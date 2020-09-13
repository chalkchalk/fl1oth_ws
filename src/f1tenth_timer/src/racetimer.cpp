#include "racetimer.h"
#include "f1tenth_math/math.h"

namespace f1tenth_timer {

CheckpointsPublisher::CheckpointsPublisher():
  checkpoint_index_(0),
  covered_laps_(-1),
  average_time_(0),
  is_started_(false)
{
  odom_sub_ = nh_.subscribe<nav_msgs::Odometry>("odom",100,&CheckpointsPublisher::ChassisOdomCallback,this);
  GetPara();
}

void CheckpointsPublisher::ChassisOdomCallback(const nav_msgs::Odometry::ConstPtr &odom_info)
{
  bool isMoving = odom_info->twist.twist.linear.x > 0;
  double time_now  = ros::Time::now().nsec * 1e-9 + ros::Time::now().sec;
  if(isMoving&&!is_started_)
  {
    is_started_ = true;
    last_time_ = time_now;
    last_lap_time_ = time_now;
    ROS_INFO("Race start!");
  }
  if(!isMoving)
    return;

  double distance2next_ckp = f1tenth_common::PointDistance(odom_info->pose.pose.position.x,odom_info->pose.pose.position.y,
                                                           ckp[checkpoint_index_][0],ckp[checkpoint_index_][1]);
  if(distance2next_ckp < checkpoint_arrive_distance_)
  {
    checkpoint_index_ ++;
    if(checkpoint_index_ == 1)
    {
      covered_laps_++;
      if(covered_laps_ == 0)
        return;
      double time_used = time_now - last_lap_time_;
      if(covered_laps_ == 1)
      {
        average_time_ = time_used;
      }
      else {
        average_time_ = (average_time_ * (covered_laps_ - 1) + time_used) / covered_laps_;
      }
      ROS_INFO("lap %d finished, time used: %.2f sec, average time used: %.2f sec",covered_laps_, time_used, average_time_);
      last_lap_time_ = time_now;
    }
    if(checkpoint_index_ > 3)
    {
      checkpoint_index_ = 0;
    }
    ROS_INFO("checkpoint %d arrived, last segment takes %.2f sec.",checkpoint_index_, time_now - last_time_);
    last_time_ = time_now;
  }

}

void CheckpointsPublisher::GetPara()
{
  ckp[0][0] = 0;
  ckp[0][1] = 0;
  nh_.getParam("checkpoints/x1",ckp[1][0]);
  nh_.getParam("checkpoints/y1",ckp[1][1]);
  nh_.getParam("checkpoints/x2",ckp[2][0]);
  nh_.getParam("checkpoints/y2",ckp[2][1]);
  nh_.getParam("checkpoints/x3",ckp[3][0]);
  nh_.getParam("checkpoints/y3",ckp[3][1]);
  nh_.getParam("checkpoints/timer_arrive_distance",checkpoint_arrive_distance_);
}

}


int main(int argc, char *argv[])
{
  ros::init(argc, argv, "race_timer");
  f1tenth_timer::CheckpointsPublisher  checkpointPublisher;
  ros::Rate r(50);

  while(ros::ok())
  {
    ros::spinOnce();
    r.sleep();
  }

  return 0;
}

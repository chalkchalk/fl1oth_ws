#include "checkpoints_publisher.h"
#include "f1tenth_math/math.h"

namespace f1tenth_executor {

CheckpointsPublisher::CheckpointsPublisher():checkpoint_index_(0)
{
  checkpoints_pub_ = nh_.advertise<geometry_msgs::PoseStamped>("move_base_simple/goal",1);
  odom_sub_ = nh_.subscribe<nav_msgs::Odometry>("odom",100,&CheckpointsPublisher::ChassisOdomCallback,this);
  GetPara();
}

void CheckpointsPublisher::ChassisOdomCallback(const nav_msgs::Odometry::ConstPtr &odom_info)
{
  double distance2next_ckp = f1tenth_common::PointDistance(odom_info->pose.pose.position.x,odom_info->pose.pose.position.y,
                                                           ckp[checkpoint_index_][0],ckp[checkpoint_index_][1]);
  //ROS_INFO("distance = %f, checkpoint_index_ = %d",distance2next_ckp, checkpoint_index_);
  if(distance2next_ckp < checkpoint_arrive_distance_)
  {
    checkpoint_index_ ++;
    if(checkpoint_index_ > 3)
      checkpoint_index_ = 0;
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
  nh_.getParam("checkpoints/arrive_distance",checkpoint_arrive_distance_);
}

void CheckpointsPublisher::PublishGoal()
{
  geometry_msgs::PoseStamped next_goal;
  next_goal.header.frame_id = "map";
  next_goal.pose.position.x = ckp[checkpoint_index_][0];
  next_goal.pose.position.y = ckp[checkpoint_index_][1];
  next_goal.pose.position.z = 0;
  next_goal.pose.orientation = tf::createQuaternionMsgFromYaw(0);
  checkpoints_pub_.publish(next_goal);
}

}


int main(int argc, char *argv[])
{
  ros::init(argc, argv, "checkpoint_publisher");
  f1tenth_executor::CheckpointsPublisher  checkpointPublisher;
  ros::Rate r(50);
  while(ros::ok())
  {
    checkpointPublisher.PublishGoal();
    ros::spinOnce();
    r.sleep();
  }

  return 0;
}

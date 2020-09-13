#ifndef RACETIMER_H
#define RACETIMER_H


#include "ros/ros.h"
#include <tf/transform_broadcaster.h>
#include <nav_msgs/Odometry.h>


namespace f1tenth_timer {
  class CheckpointsPublisher{
  public:

    CheckpointsPublisher();
    void ChassisOdomCallback(const nav_msgs::Odometry::ConstPtr &odom_info);
    void GetPara();
    void PublishGoal();
  private:
    ros::NodeHandle nh_;
    ros::Subscriber odom_sub_;
    int checkpoint_index_;
    double ckp[4][2];
    double checkpoint_arrive_distance_;
    double last_time_;
    double last_lap_time_;
    double average_time_;
    bool is_started_;
    int covered_laps_;
  };

}


#endif // RACETIMER_H

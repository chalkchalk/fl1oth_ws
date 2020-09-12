#ifndef CHECKPOINTS_PUBLISHER_H
#define CHECKPOINTS_PUBLISHER_H


#include "ros/ros.h"
#include <tf/transform_broadcaster.h>
#include <nav_msgs/Odometry.h>


namespace f1tenth_executor {
  class CheckpointsPublisher{
  public:

    CheckpointsPublisher();
    void ChassisOdomCallback(const nav_msgs::Odometry::ConstPtr &odom_info);
    void GetPara();
    void PublishGoal();
  private:
    ros::NodeHandle nh_;
    ros::Publisher checkpoints_pub_;
    ros::Subscriber odom_sub_;
    int checkpoint_index_;
    double ckp[4][2];
    double checkpoint_arrive_distance_;
  };

}


#endif // CHECKPOINTS_PUBLISHER_H

#ifndef __f1tenth_base_H
#define __f1tenth_base_H

#include "ros/ros.h"
#include <tf/transform_broadcaster.h>
#include <nav_msgs/Odometry.h>

namespace f1tenth_base {

class Chassis {
public:
 /**
  * @brief Constructor of chassis including initialization of sdk and ROS
  * @param handle handler of sdk
  */
 Chassis();



private:
 void ROS_Init();

 /**
  * @brief Chassis information callback in sdk
  * @param chassis_info Chassis information
  */
 void ChassisOdomCallback(const nav_msgs::Odometry::ConstPtr &odom_info);

 /**
  * @brief UWB information callback in sdk
  * @param uwb_info UWB information
  */

 //! ros node handler
 ros::NodeHandle ros_nh_;
 //! ros subscriber for speed control
 ros::Subscriber ros_odom_sub_;

 //! ros chassis odometry tf
 geometry_msgs::TransformStamped odom_tf_;
 //! ros chassis odometry tf broadcaster
 tf::TransformBroadcaster tf_broadcaster_;
};
}



#endif

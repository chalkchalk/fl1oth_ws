#include "f1tenth_base.h"

namespace f1tenth_base {
  Chassis::Chassis()
  {
    ros_odom_sub_ = ros_nh_.subscribe<nav_msgs::Odometry>("odom",100,&Chassis::ChassisOdomCallback,this);
    odom_tf_.header.frame_id = "base_link";
    odom_tf_.child_frame_id = "odom";
  }

  void Chassis::ChassisOdomCallback(const nav_msgs::Odometry::ConstPtr &odom_info)
  {
    /*
    odom_tf_.transform.translation.x = odom_info->pose.pose.position.x + 0.25;
    odom_tf_.transform.translation.y = odom_info->pose.pose.position.y;
    odom_tf_.transform.translation.z = 0;
    odom_tf_.transform.rotation.w = odom_info->pose.pose.orientation.w;
    odom_tf_.transform.rotation.x = odom_info->pose.pose.orientation.x;
    odom_tf_.transform.rotation.y = odom_info->pose.pose.orientation.y;
    odom_tf_.transform.rotation.z = odom_info->pose.pose.orientation.z;
    */
    geometry_msgs::Quaternion q = tf::createQuaternionMsgFromRollPitchYaw(0.0,0.0,M_PI);
    odom_tf_.transform.translation.x = 0.3;
    odom_tf_.transform.translation.y = 0;
    odom_tf_.transform.translation.z = 0;
    odom_tf_.transform.rotation = q;
    odom_tf_.header.stamp = odom_info->header.stamp;
    tf_broadcaster_.sendTransform(odom_tf_);
  }
}


int main(int argc, char *argv[])
{
  ros::init(argc, argv, "f1tenth_base");
  f1tenth_base::Chassis chassis;
  ros::Rate rate(1000);
  while (ros::ok()) {
    ros::spinOnce();
    rate.sleep();
  }

  return 0;
}

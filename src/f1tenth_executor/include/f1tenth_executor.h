#ifndef __F1TENTH_EXECUTOR_H
#define __F1TENTH_EXECUTOR_H

#include "ros/ros.h"
#include <tf/transform_broadcaster.h>
#include <nav_msgs/Odometry.h>
#include <actionlib/client/simple_action_client.h>
#include "f1tenth_msgs/GlobalPlannerAction.h"
#include "f1tenth_msgs/LocalPlannerAction.h"

namespace f1tenth_executor {

class NavExecutor {
  typedef actionlib::SimpleActionClient<f1tenth_msgs::GlobalPlannerAction> GlobalActionClient;
  typedef actionlib::SimpleActionClient<f1tenth_msgs::LocalPlannerAction> LocalActionClient;
public:
 NavExecutor();

 actionlib::SimpleActionClient<f1tenth_msgs::GlobalPlannerAction> global_planner_client_;
 //! local planner actionlib client
 actionlib::SimpleActionClient<f1tenth_msgs::LocalPlannerAction> local_planner_client_;
 //! global planner actionlib goal
 f1tenth_msgs::GlobalPlannerGoal global_planner_goal_;
 //! local planner actionlib goal
 f1tenth_msgs::LocalPlannerGoal local_planner_goal_;
 ros::NodeHandle nh;
 ros::Subscriber sub_;

 void NavGoalCallback(const geometry_msgs::PoseStamped &goal);
 void GlobalPlannerFeedbackCallback(const f1tenth_msgs::GlobalPlannerFeedbackConstPtr& global_planner_feedback);
private:

};
}



#endif

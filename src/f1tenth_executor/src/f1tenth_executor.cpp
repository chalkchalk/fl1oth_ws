#include "f1tenth_executor.h"

namespace f1tenth_executor {
  NavExecutor::NavExecutor():
  global_planner_client_("global_planner_node_action", true),
  local_planner_client_("local_planner_node_action", true)
  {
    sub_ = nh.subscribe("/move_base_simple/goal", 1000, &NavExecutor::NavGoalCallback,this);
    ROS_INFO("PointNavigation start!");
    global_planner_client_.waitForServer();
    ROS_INFO("Global planer server start!");
    local_planner_client_.waitForServer();
    ROS_INFO("Local planer server start!");
  }

  void NavExecutor::NavGoalCallback(const geometry_msgs::PoseStamped &goal)
  {
    global_planner_goal_.goal = goal;
    global_planner_client_.sendGoal(global_planner_goal_,
                                    GlobalActionClient::SimpleDoneCallback(),
                                    GlobalActionClient::SimpleActiveCallback(),
                                    boost::bind(&NavExecutor::GlobalPlannerFeedbackCallback, this, _1));

    ROS_INFO("goal set! ");
  }


  void NavExecutor::GlobalPlannerFeedbackCallback(const f1tenth_msgs::GlobalPlannerFeedbackConstPtr& global_planner_feedback){
    if (!global_planner_feedback->path.poses.empty()) {
      //ROS_INFO("global_planner_feedback");
      local_planner_goal_.route = global_planner_feedback->path;
      local_planner_client_.sendGoal(local_planner_goal_);
    }
  }
}


int main(int argc, char *argv[])
{
  ros::init(argc, argv, "f1tenth_executor");
  f1tenth_executor::NavExecutor navExecutor;
  ros::spin();
  //
  /*
  ros::Rate rate(100);
  while (ros::ok()) {
    ros::spinOnce();
    rate.sleep();
  }
*/
  return 0;
}

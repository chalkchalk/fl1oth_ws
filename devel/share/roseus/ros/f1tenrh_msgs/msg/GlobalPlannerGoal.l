;; Auto-generated. Do not edit!


(when (boundp 'f1tenrh_msgs::GlobalPlannerGoal)
  (if (not (find-package "F1TENRH_MSGS"))
    (make-package "F1TENRH_MSGS"))
  (shadow 'GlobalPlannerGoal (find-package "F1TENRH_MSGS")))
(unless (find-package "F1TENRH_MSGS::GLOBALPLANNERGOAL")
  (make-package "F1TENRH_MSGS::GLOBALPLANNERGOAL"))

(in-package "ROS")
;;//! \htmlinclude GlobalPlannerGoal.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass f1tenrh_msgs::GlobalPlannerGoal
  :super ros::object
  :slots (_command _goal ))

(defmethod f1tenrh_msgs::GlobalPlannerGoal
  (:init
   (&key
    ((:command __command) 0)
    ((:goal __goal) (instance geometry_msgs::PoseStamped :init))
    )
   (send-super :init)
   (setq _command (round __command))
   (setq _goal __goal)
   self)
  (:command
   (&optional __command)
   (if __command (setq _command __command)) _command)
  (:goal
   (&rest __goal)
   (if (keywordp (car __goal))
       (send* _goal __goal)
     (progn
       (if __goal (setq _goal (car __goal)))
       _goal)))
  (:serialization-length
   ()
   (+
    ;; int32 _command
    4
    ;; geometry_msgs/PoseStamped _goal
    (send _goal :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _command
       (write-long _command s)
     ;; geometry_msgs/PoseStamped _goal
       (send _goal :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _command
     (setq _command (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; geometry_msgs/PoseStamped _goal
     (send _goal :deserialize buf ptr-) (incf ptr- (send _goal :serialization-length))
   ;;
   self)
  )

(setf (get f1tenrh_msgs::GlobalPlannerGoal :md5sum-) "4d6cad5ca446430c0a5dbb3f46ac86df")
(setf (get f1tenrh_msgs::GlobalPlannerGoal :datatype-) "f1tenrh_msgs/GlobalPlannerGoal")
(setf (get f1tenrh_msgs::GlobalPlannerGoal :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#goal definition
int32 command
geometry_msgs/PoseStamped goal

================================================================================
MSG: geometry_msgs/PoseStamped
# A Pose with reference coordinate frame and timestamp
Header header
Pose pose

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

")



(provide :f1tenrh_msgs/GlobalPlannerGoal "4d6cad5ca446430c0a5dbb3f46ac86df")


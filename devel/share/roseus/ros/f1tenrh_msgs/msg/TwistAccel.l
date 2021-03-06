;; Auto-generated. Do not edit!


(when (boundp 'f1tenrh_msgs::TwistAccel)
  (if (not (find-package "F1TENRH_MSGS"))
    (make-package "F1TENRH_MSGS"))
  (shadow 'TwistAccel (find-package "F1TENRH_MSGS")))
(unless (find-package "F1TENRH_MSGS::TWISTACCEL")
  (make-package "F1TENRH_MSGS::TWISTACCEL"))

(in-package "ROS")
;;//! \htmlinclude TwistAccel.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass f1tenrh_msgs::TwistAccel
  :super ros::object
  :slots (_twist _accel ))

(defmethod f1tenrh_msgs::TwistAccel
  (:init
   (&key
    ((:twist __twist) (instance geometry_msgs::Twist :init))
    ((:accel __accel) (instance geometry_msgs::Accel :init))
    )
   (send-super :init)
   (setq _twist __twist)
   (setq _accel __accel)
   self)
  (:twist
   (&rest __twist)
   (if (keywordp (car __twist))
       (send* _twist __twist)
     (progn
       (if __twist (setq _twist (car __twist)))
       _twist)))
  (:accel
   (&rest __accel)
   (if (keywordp (car __accel))
       (send* _accel __accel)
     (progn
       (if __accel (setq _accel (car __accel)))
       _accel)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Twist _twist
    (send _twist :serialization-length)
    ;; geometry_msgs/Accel _accel
    (send _accel :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Twist _twist
       (send _twist :serialize s)
     ;; geometry_msgs/Accel _accel
       (send _accel :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Twist _twist
     (send _twist :deserialize buf ptr-) (incf ptr- (send _twist :serialization-length))
   ;; geometry_msgs/Accel _accel
     (send _accel :deserialize buf ptr-) (incf ptr- (send _accel :serialization-length))
   ;;
   self)
  )

(setf (get f1tenrh_msgs::TwistAccel :md5sum-) "644e3af95741e8ff8b733f2fd1e014d8")
(setf (get f1tenrh_msgs::TwistAccel :datatype-) "f1tenrh_msgs/TwistAccel")
(setf (get f1tenrh_msgs::TwistAccel :definition-)
      "geometry_msgs/Twist twist
geometry_msgs/Accel accel
================================================================================
MSG: geometry_msgs/Twist
# This expresses velocity in free space broken into its linear and angular parts.
Vector3  linear
Vector3  angular

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
================================================================================
MSG: geometry_msgs/Accel
# This expresses acceleration in free space broken into its linear and angular parts.
Vector3  linear
Vector3  angular

")



(provide :f1tenrh_msgs/TwistAccel "644e3af95741e8ff8b733f2fd1e014d8")



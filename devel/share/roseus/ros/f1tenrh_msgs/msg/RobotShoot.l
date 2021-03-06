;; Auto-generated. Do not edit!


(when (boundp 'f1tenrh_msgs::RobotShoot)
  (if (not (find-package "F1TENRH_MSGS"))
    (make-package "F1TENRH_MSGS"))
  (shadow 'RobotShoot (find-package "F1TENRH_MSGS")))
(unless (find-package "F1TENRH_MSGS::ROBOTSHOOT")
  (make-package "F1TENRH_MSGS::ROBOTSHOOT"))

(in-package "ROS")
;;//! \htmlinclude RobotShoot.msg.html


(defclass f1tenrh_msgs::RobotShoot
  :super ros::object
  :slots (_frequency _speed ))

(defmethod f1tenrh_msgs::RobotShoot
  (:init
   (&key
    ((:frequency __frequency) 0)
    ((:speed __speed) 0.0)
    )
   (send-super :init)
   (setq _frequency (round __frequency))
   (setq _speed (float __speed))
   self)
  (:frequency
   (&optional __frequency)
   (if __frequency (setq _frequency __frequency)) _frequency)
  (:speed
   (&optional __speed)
   (if __speed (setq _speed __speed)) _speed)
  (:serialization-length
   ()
   (+
    ;; uint8 _frequency
    1
    ;; float64 _speed
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _frequency
       (write-byte _frequency s)
     ;; float64 _speed
       (sys::poke _speed (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _frequency
     (setq _frequency (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64 _speed
     (setq _speed (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get f1tenrh_msgs::RobotShoot :md5sum-) "2634dbd94553eb6552f07bddaa5136d1")
(setf (get f1tenrh_msgs::RobotShoot :datatype-) "f1tenrh_msgs/RobotShoot")
(setf (get f1tenrh_msgs::RobotShoot :definition-)
      "#robot shoot data
uint8 frequency
float64 speed

")



(provide :f1tenrh_msgs/RobotShoot "2634dbd94553eb6552f07bddaa5136d1")



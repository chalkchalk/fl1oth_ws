;; Auto-generated. Do not edit!


(when (boundp 'f1tenth_msgs::ProjectileSupply)
  (if (not (find-package "F1TENTH_MSGS"))
    (make-package "F1TENTH_MSGS"))
  (shadow 'ProjectileSupply (find-package "F1TENTH_MSGS")))
(unless (find-package "F1TENTH_MSGS::PROJECTILESUPPLY")
  (make-package "F1TENTH_MSGS::PROJECTILESUPPLY"))

(in-package "ROS")
;;//! \htmlinclude ProjectileSupply.msg.html


(defclass f1tenth_msgs::ProjectileSupply
  :super ros::object
  :slots (_number ))

(defmethod f1tenth_msgs::ProjectileSupply
  (:init
   (&key
    ((:number __number) 0)
    )
   (send-super :init)
   (setq _number (round __number))
   self)
  (:number
   (&optional __number)
   (if __number (setq _number __number)) _number)
  (:serialization-length
   ()
   (+
    ;; uint8 _number
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _number
       (write-byte _number s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _number
     (setq _number (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get f1tenth_msgs::ProjectileSupply :md5sum-) "29e94f7568510a2f9241abcc8f191b4f")
(setf (get f1tenth_msgs::ProjectileSupply :datatype-) "f1tenth_msgs/ProjectileSupply")
(setf (get f1tenth_msgs::ProjectileSupply :definition-)
      "#projectile supply
uint8 number

")



(provide :f1tenth_msgs/ProjectileSupply "29e94f7568510a2f9241abcc8f191b4f")



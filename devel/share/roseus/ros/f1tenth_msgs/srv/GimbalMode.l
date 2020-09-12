;; Auto-generated. Do not edit!


(when (boundp 'f1tenth_msgs::GimbalMode)
  (if (not (find-package "F1TENTH_MSGS"))
    (make-package "F1TENTH_MSGS"))
  (shadow 'GimbalMode (find-package "F1TENTH_MSGS")))
(unless (find-package "F1TENTH_MSGS::GIMBALMODE")
  (make-package "F1TENTH_MSGS::GIMBALMODE"))
(unless (find-package "F1TENTH_MSGS::GIMBALMODEREQUEST")
  (make-package "F1TENTH_MSGS::GIMBALMODEREQUEST"))
(unless (find-package "F1TENTH_MSGS::GIMBALMODERESPONSE")
  (make-package "F1TENTH_MSGS::GIMBALMODERESPONSE"))

(in-package "ROS")





(defclass f1tenth_msgs::GimbalModeRequest
  :super ros::object
  :slots (_gimbal_mode ))

(defmethod f1tenth_msgs::GimbalModeRequest
  (:init
   (&key
    ((:gimbal_mode __gimbal_mode) 0)
    )
   (send-super :init)
   (setq _gimbal_mode (round __gimbal_mode))
   self)
  (:gimbal_mode
   (&optional __gimbal_mode)
   (if __gimbal_mode (setq _gimbal_mode __gimbal_mode)) _gimbal_mode)
  (:serialization-length
   ()
   (+
    ;; uint8 _gimbal_mode
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _gimbal_mode
       (write-byte _gimbal_mode s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _gimbal_mode
     (setq _gimbal_mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass f1tenth_msgs::GimbalModeResponse
  :super ros::object
  :slots (_received ))

(defmethod f1tenth_msgs::GimbalModeResponse
  (:init
   (&key
    ((:received __received) nil)
    )
   (send-super :init)
   (setq _received __received)
   self)
  (:received
   (&optional __received)
   (if __received (setq _received __received)) _received)
  (:serialization-length
   ()
   (+
    ;; bool _received
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _received
       (if _received (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _received
     (setq _received (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass f1tenth_msgs::GimbalMode
  :super ros::object
  :slots ())

(setf (get f1tenth_msgs::GimbalMode :md5sum-) "fcba9db77a7e7488758d65b81c19e513")
(setf (get f1tenth_msgs::GimbalMode :datatype-) "f1tenth_msgs/GimbalMode")
(setf (get f1tenth_msgs::GimbalMode :request) f1tenth_msgs::GimbalModeRequest)
(setf (get f1tenth_msgs::GimbalMode :response) f1tenth_msgs::GimbalModeResponse)

(defmethod f1tenth_msgs::GimbalModeRequest
  (:response () (instance f1tenth_msgs::GimbalModeResponse :init)))

(setf (get f1tenth_msgs::GimbalModeRequest :md5sum-) "fcba9db77a7e7488758d65b81c19e513")
(setf (get f1tenth_msgs::GimbalModeRequest :datatype-) "f1tenth_msgs/GimbalModeRequest")
(setf (get f1tenth_msgs::GimbalModeRequest :definition-)
      "uint8 gimbal_mode
---
bool received

")

(setf (get f1tenth_msgs::GimbalModeResponse :md5sum-) "fcba9db77a7e7488758d65b81c19e513")
(setf (get f1tenth_msgs::GimbalModeResponse :datatype-) "f1tenth_msgs/GimbalModeResponse")
(setf (get f1tenth_msgs::GimbalModeResponse :definition-)
      "uint8 gimbal_mode
---
bool received

")



(provide :f1tenth_msgs/GimbalMode "fcba9db77a7e7488758d65b81c19e513")



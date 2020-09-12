;; Auto-generated. Do not edit!


(when (boundp 'f1tenrh_msgs::GameResult)
  (if (not (find-package "F1TENRH_MSGS"))
    (make-package "F1TENRH_MSGS"))
  (shadow 'GameResult (find-package "F1TENRH_MSGS")))
(unless (find-package "F1TENRH_MSGS::GAMERESULT")
  (make-package "F1TENRH_MSGS::GAMERESULT"))

(in-package "ROS")
;;//! \htmlinclude GameResult.msg.html


(intern "*DRAW*" (find-package "F1TENRH_MSGS::GAMERESULT"))
(shadow '*DRAW* (find-package "F1TENRH_MSGS::GAMERESULT"))
(defconstant f1tenrh_msgs::GameResult::*DRAW* 0)
(intern "*RED_WIN*" (find-package "F1TENRH_MSGS::GAMERESULT"))
(shadow '*RED_WIN* (find-package "F1TENRH_MSGS::GAMERESULT"))
(defconstant f1tenrh_msgs::GameResult::*RED_WIN* 1)
(intern "*BLUE_WIN*" (find-package "F1TENRH_MSGS::GAMERESULT"))
(shadow '*BLUE_WIN* (find-package "F1TENRH_MSGS::GAMERESULT"))
(defconstant f1tenrh_msgs::GameResult::*BLUE_WIN* 2)
(defclass f1tenrh_msgs::GameResult
  :super ros::object
  :slots (_result ))

(defmethod f1tenrh_msgs::GameResult
  (:init
   (&key
    ((:result __result) 0)
    )
   (send-super :init)
   (setq _result (round __result))
   self)
  (:result
   (&optional __result)
   (if __result (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; uint8 _result
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _result
       (write-byte _result s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _result
     (setq _result (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get f1tenrh_msgs::GameResult :md5sum-) "4d09240fdf4519a3920c8056c8354c3d")
(setf (get f1tenrh_msgs::GameResult :datatype-) "f1tenrh_msgs/GameResult")
(setf (get f1tenrh_msgs::GameResult :definition-)
      "#game result
uint8  DRAW=0
uint8  RED_WIN=1
uint8  BLUE_WIN=2
uint8  result

")



(provide :f1tenrh_msgs/GameResult "4d09240fdf4519a3920c8056c8354c3d")



;; Auto-generated. Do not edit!


(when (boundp 'f1tenrh_msgs::GameStatus)
  (if (not (find-package "F1TENRH_MSGS"))
    (make-package "F1TENRH_MSGS"))
  (shadow 'GameStatus (find-package "F1TENRH_MSGS")))
(unless (find-package "F1TENRH_MSGS::GAMESTATUS")
  (make-package "F1TENRH_MSGS::GAMESTATUS"))

(in-package "ROS")
;;//! \htmlinclude GameStatus.msg.html


(intern "*PRE_MATCH*" (find-package "F1TENRH_MSGS::GAMESTATUS"))
(shadow '*PRE_MATCH* (find-package "F1TENRH_MSGS::GAMESTATUS"))
(defconstant f1tenrh_msgs::GameStatus::*PRE_MATCH* 0)
(intern "*SETUP*" (find-package "F1TENRH_MSGS::GAMESTATUS"))
(shadow '*SETUP* (find-package "F1TENRH_MSGS::GAMESTATUS"))
(defconstant f1tenrh_msgs::GameStatus::*SETUP* 1)
(intern "*INIT*" (find-package "F1TENRH_MSGS::GAMESTATUS"))
(shadow '*INIT* (find-package "F1TENRH_MSGS::GAMESTATUS"))
(defconstant f1tenrh_msgs::GameStatus::*INIT* 2)
(intern "*FIVE_SEC_CD*" (find-package "F1TENRH_MSGS::GAMESTATUS"))
(shadow '*FIVE_SEC_CD* (find-package "F1TENRH_MSGS::GAMESTATUS"))
(defconstant f1tenrh_msgs::GameStatus::*FIVE_SEC_CD* 3)
(intern "*ROUND*" (find-package "F1TENRH_MSGS::GAMESTATUS"))
(shadow '*ROUND* (find-package "F1TENRH_MSGS::GAMESTATUS"))
(defconstant f1tenrh_msgs::GameStatus::*ROUND* 4)
(intern "*CALCULATION*" (find-package "F1TENRH_MSGS::GAMESTATUS"))
(shadow '*CALCULATION* (find-package "F1TENRH_MSGS::GAMESTATUS"))
(defconstant f1tenrh_msgs::GameStatus::*CALCULATION* 5)
(defclass f1tenrh_msgs::GameStatus
  :super ros::object
  :slots (_game_status _remaining_time ))

(defmethod f1tenrh_msgs::GameStatus
  (:init
   (&key
    ((:game_status __game_status) 0)
    ((:remaining_time __remaining_time) 0)
    )
   (send-super :init)
   (setq _game_status (round __game_status))
   (setq _remaining_time (round __remaining_time))
   self)
  (:game_status
   (&optional __game_status)
   (if __game_status (setq _game_status __game_status)) _game_status)
  (:remaining_time
   (&optional __remaining_time)
   (if __remaining_time (setq _remaining_time __remaining_time)) _remaining_time)
  (:serialization-length
   ()
   (+
    ;; uint8 _game_status
    1
    ;; uint16 _remaining_time
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _game_status
       (write-byte _game_status s)
     ;; uint16 _remaining_time
       (write-word _remaining_time s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _game_status
     (setq _game_status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _remaining_time
     (setq _remaining_time (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get f1tenrh_msgs::GameStatus :md5sum-) "1420f1b84d9eff8855d07e0139b55a97")
(setf (get f1tenrh_msgs::GameStatus :datatype-) "f1tenrh_msgs/GameStatus")
(setf (get f1tenrh_msgs::GameStatus :definition-)
      "#game status
uint8 PRE_MATCH = 0
uint8 SETUP = 1
uint8 INIT = 2
uint8 FIVE_SEC_CD = 3
uint8 ROUND = 4
uint8 CALCULATION = 5
uint8 game_status
uint16 remaining_time




")



(provide :f1tenrh_msgs/GameStatus "1420f1b84d9eff8855d07e0139b55a97")



;; Auto-generated. Do not edit!


(when (boundp 'f1tenrh_msgs::SupplierStatus)
  (if (not (find-package "F1TENRH_MSGS"))
    (make-package "F1TENRH_MSGS"))
  (shadow 'SupplierStatus (find-package "F1TENRH_MSGS")))
(unless (find-package "F1TENRH_MSGS::SUPPLIERSTATUS")
  (make-package "F1TENRH_MSGS::SUPPLIERSTATUS"))

(in-package "ROS")
;;//! \htmlinclude SupplierStatus.msg.html


(intern "*CLOSE*" (find-package "F1TENRH_MSGS::SUPPLIERSTATUS"))
(shadow '*CLOSE* (find-package "F1TENRH_MSGS::SUPPLIERSTATUS"))
(defconstant f1tenrh_msgs::SupplierStatus::*CLOSE* 0)
(intern "*PREPARING*" (find-package "F1TENRH_MSGS::SUPPLIERSTATUS"))
(shadow '*PREPARING* (find-package "F1TENRH_MSGS::SUPPLIERSTATUS"))
(defconstant f1tenrh_msgs::SupplierStatus::*PREPARING* 1)
(intern "*SUPPLYING*" (find-package "F1TENRH_MSGS::SUPPLIERSTATUS"))
(shadow '*SUPPLYING* (find-package "F1TENRH_MSGS::SUPPLIERSTATUS"))
(defconstant f1tenrh_msgs::SupplierStatus::*SUPPLYING* 2)
(defclass f1tenrh_msgs::SupplierStatus
  :super ros::object
  :slots (_status ))

(defmethod f1tenrh_msgs::SupplierStatus
  (:init
   (&key
    ((:status __status) 0)
    )
   (send-super :init)
   (setq _status (round __status))
   self)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:serialization-length
   ()
   (+
    ;; uint8 _status
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _status
       (write-byte _status s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _status
     (setq _status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get f1tenrh_msgs::SupplierStatus :md5sum-) "81f3d032e85b689acf259876e6f8d051")
(setf (get f1tenrh_msgs::SupplierStatus :datatype-) "f1tenrh_msgs/SupplierStatus")
(setf (get f1tenrh_msgs::SupplierStatus :definition-)
      "#supplier status
uint8 CLOSE = 0
uint8 PREPARING = 1
uint8 SUPPLYING = 2
uint8 status


")



(provide :f1tenrh_msgs/SupplierStatus "81f3d032e85b689acf259876e6f8d051")



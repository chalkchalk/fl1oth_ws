;; Auto-generated. Do not edit!


(when (boundp 'f1tenrh_msgs::FricWhl)
  (if (not (find-package "F1TENRH_MSGS"))
    (make-package "F1TENRH_MSGS"))
  (shadow 'FricWhl (find-package "F1TENRH_MSGS")))
(unless (find-package "F1TENRH_MSGS::FRICWHL")
  (make-package "F1TENRH_MSGS::FRICWHL"))
(unless (find-package "F1TENRH_MSGS::FRICWHLREQUEST")
  (make-package "F1TENRH_MSGS::FRICWHLREQUEST"))
(unless (find-package "F1TENRH_MSGS::FRICWHLRESPONSE")
  (make-package "F1TENRH_MSGS::FRICWHLRESPONSE"))

(in-package "ROS")





(defclass f1tenrh_msgs::FricWhlRequest
  :super ros::object
  :slots (_open ))

(defmethod f1tenrh_msgs::FricWhlRequest
  (:init
   (&key
    ((:open __open) nil)
    )
   (send-super :init)
   (setq _open __open)
   self)
  (:open
   (&optional __open)
   (if __open (setq _open __open)) _open)
  (:serialization-length
   ()
   (+
    ;; bool _open
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _open
       (if _open (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _open
     (setq _open (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass f1tenrh_msgs::FricWhlResponse
  :super ros::object
  :slots (_received ))

(defmethod f1tenrh_msgs::FricWhlResponse
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

(defclass f1tenrh_msgs::FricWhl
  :super ros::object
  :slots ())

(setf (get f1tenrh_msgs::FricWhl :md5sum-) "1a044c2743c5efe1a86f5bca57f520c6")
(setf (get f1tenrh_msgs::FricWhl :datatype-) "f1tenrh_msgs/FricWhl")
(setf (get f1tenrh_msgs::FricWhl :request) f1tenrh_msgs::FricWhlRequest)
(setf (get f1tenrh_msgs::FricWhl :response) f1tenrh_msgs::FricWhlResponse)

(defmethod f1tenrh_msgs::FricWhlRequest
  (:response () (instance f1tenrh_msgs::FricWhlResponse :init)))

(setf (get f1tenrh_msgs::FricWhlRequest :md5sum-) "1a044c2743c5efe1a86f5bca57f520c6")
(setf (get f1tenrh_msgs::FricWhlRequest :datatype-) "f1tenrh_msgs/FricWhlRequest")
(setf (get f1tenrh_msgs::FricWhlRequest :definition-)
      "bool open
---
bool received

")

(setf (get f1tenrh_msgs::FricWhlResponse :md5sum-) "1a044c2743c5efe1a86f5bca57f520c6")
(setf (get f1tenrh_msgs::FricWhlResponse :datatype-) "f1tenrh_msgs/FricWhlResponse")
(setf (get f1tenrh_msgs::FricWhlResponse :definition-)
      "bool open
---
bool received

")



(provide :f1tenrh_msgs/FricWhl "1a044c2743c5efe1a86f5bca57f520c6")



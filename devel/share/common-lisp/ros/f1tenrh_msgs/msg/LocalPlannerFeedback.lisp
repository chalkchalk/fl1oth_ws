; Auto-generated. Do not edit!


(cl:in-package f1tenrh_msgs-msg)


;//! \htmlinclude LocalPlannerFeedback.msg.html

(cl:defclass <LocalPlannerFeedback> (roslisp-msg-protocol:ros-message)
  ((error_code
    :reader error_code
    :initarg :error_code
    :type cl:integer
    :initform 0)
   (error_msg
    :reader error_msg
    :initarg :error_msg
    :type cl:string
    :initform ""))
)

(cl:defclass LocalPlannerFeedback (<LocalPlannerFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LocalPlannerFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LocalPlannerFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name f1tenrh_msgs-msg:<LocalPlannerFeedback> is deprecated: use f1tenrh_msgs-msg:LocalPlannerFeedback instead.")))

(cl:ensure-generic-function 'error_code-val :lambda-list '(m))
(cl:defmethod error_code-val ((m <LocalPlannerFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader f1tenrh_msgs-msg:error_code-val is deprecated.  Use f1tenrh_msgs-msg:error_code instead.")
  (error_code m))

(cl:ensure-generic-function 'error_msg-val :lambda-list '(m))
(cl:defmethod error_msg-val ((m <LocalPlannerFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader f1tenrh_msgs-msg:error_msg-val is deprecated.  Use f1tenrh_msgs-msg:error_msg instead.")
  (error_msg m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LocalPlannerFeedback>) ostream)
  "Serializes a message object of type '<LocalPlannerFeedback>"
  (cl:let* ((signed (cl:slot-value msg 'error_code)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'error_msg))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'error_msg))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LocalPlannerFeedback>) istream)
  "Deserializes a message object of type '<LocalPlannerFeedback>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'error_code) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'error_msg) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'error_msg) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LocalPlannerFeedback>)))
  "Returns string type for a message object of type '<LocalPlannerFeedback>"
  "f1tenrh_msgs/LocalPlannerFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LocalPlannerFeedback)))
  "Returns string type for a message object of type 'LocalPlannerFeedback"
  "f1tenrh_msgs/LocalPlannerFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LocalPlannerFeedback>)))
  "Returns md5sum for a message object of type '<LocalPlannerFeedback>"
  "a8db3a24aeaa9eb2bfabe9e5577dcde1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LocalPlannerFeedback)))
  "Returns md5sum for a message object of type 'LocalPlannerFeedback"
  "a8db3a24aeaa9eb2bfabe9e5577dcde1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LocalPlannerFeedback>)))
  "Returns full string definition for message of type '<LocalPlannerFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback~%int32  error_code~%string error_msg~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LocalPlannerFeedback)))
  "Returns full string definition for message of type 'LocalPlannerFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback~%int32  error_code~%string error_msg~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LocalPlannerFeedback>))
  (cl:+ 0
     4
     4 (cl:length (cl:slot-value msg 'error_msg))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LocalPlannerFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'LocalPlannerFeedback
    (cl:cons ':error_code (error_code msg))
    (cl:cons ':error_msg (error_msg msg))
))

; Auto-generated. Do not edit!


(cl:in-package dingo_msgs-msg)


;//! \htmlinclude Fans.msg.html

(cl:defclass <Fans> (roslisp-msg-protocol:ros-message)
  ((fan
    :reader fan
    :initarg :fan
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Fans (<Fans>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Fans>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Fans)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dingo_msgs-msg:<Fans> is deprecated: use dingo_msgs-msg:Fans instead.")))

(cl:ensure-generic-function 'fan-val :lambda-list '(m))
(cl:defmethod fan-val ((m <Fans>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dingo_msgs-msg:fan-val is deprecated.  Use dingo_msgs-msg:fan instead.")
  (fan m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Fans>)))
    "Constants for message type '<Fans>"
  '((:FAN_OFF . 0)
    (:FAN_ON_HIGH . 1)
    (:FAN_ON_LOW . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Fans)))
    "Constants for message type 'Fans"
  '((:FAN_OFF . 0)
    (:FAN_ON_HIGH . 1)
    (:FAN_ON_LOW . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Fans>) ostream)
  "Serializes a message object of type '<Fans>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fan)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Fans>) istream)
  "Deserializes a message object of type '<Fans>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fan)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Fans>)))
  "Returns string type for a message object of type '<Fans>"
  "dingo_msgs/Fans")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Fans)))
  "Returns string type for a message object of type 'Fans"
  "dingo_msgs/Fans")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Fans>)))
  "Returns md5sum for a message object of type '<Fans>"
  "01598dfa69c225015f34ed02ddca5d97")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Fans)))
  "Returns md5sum for a message object of type 'Fans"
  "01598dfa69c225015f34ed02ddca5d97")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Fans>)))
  "Returns full string definition for message of type '<Fans>"
  (cl:format cl:nil "# Possible fan states~%uint8 FAN_OFF=0~%uint8 FAN_ON_HIGH=1~%uint8 FAN_ON_LOW=2~%~%# Control for the fan~%uint8 fan~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Fans)))
  "Returns full string definition for message of type 'Fans"
  (cl:format cl:nil "# Possible fan states~%uint8 FAN_OFF=0~%uint8 FAN_ON_HIGH=1~%uint8 FAN_ON_LOW=2~%~%# Control for the fan~%uint8 fan~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Fans>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Fans>))
  "Converts a ROS message object to a list"
  (cl:list 'Fans
    (cl:cons ':fan (fan msg))
))

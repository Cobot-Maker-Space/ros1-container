; Auto-generated. Do not edit!


(cl:in-package dingo_msgs-msg)


;//! \htmlinclude RGB.msg.html

(cl:defclass <RGB> (roslisp-msg-protocol:ros-message)
  ((red
    :reader red
    :initarg :red
    :type cl:fixnum
    :initform 0)
   (green
    :reader green
    :initarg :green
    :type cl:fixnum
    :initform 0)
   (blue
    :reader blue
    :initarg :blue
    :type cl:fixnum
    :initform 0))
)

(cl:defclass RGB (<RGB>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RGB>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RGB)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dingo_msgs-msg:<RGB> is deprecated: use dingo_msgs-msg:RGB instead.")))

(cl:ensure-generic-function 'red-val :lambda-list '(m))
(cl:defmethod red-val ((m <RGB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dingo_msgs-msg:red-val is deprecated.  Use dingo_msgs-msg:red instead.")
  (red m))

(cl:ensure-generic-function 'green-val :lambda-list '(m))
(cl:defmethod green-val ((m <RGB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dingo_msgs-msg:green-val is deprecated.  Use dingo_msgs-msg:green instead.")
  (green m))

(cl:ensure-generic-function 'blue-val :lambda-list '(m))
(cl:defmethod blue-val ((m <RGB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dingo_msgs-msg:blue-val is deprecated.  Use dingo_msgs-msg:blue instead.")
  (blue m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RGB>) ostream)
  "Serializes a message object of type '<RGB>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'red)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'green)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'blue)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RGB>) istream)
  "Deserializes a message object of type '<RGB>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'red)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'green)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'blue)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RGB>)))
  "Returns string type for a message object of type '<RGB>"
  "dingo_msgs/RGB")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RGB)))
  "Returns string type for a message object of type 'RGB"
  "dingo_msgs/RGB")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RGB>)))
  "Returns md5sum for a message object of type '<RGB>"
  "6c2dad1f01296e5a2060415602019877")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RGB)))
  "Returns md5sum for a message object of type 'RGB"
  "6c2dad1f01296e5a2060415602019877")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RGB>)))
  "Returns full string definition for message of type '<RGB>"
  (cl:format cl:nil "# Represents the intensity of a single RGB LED, either reported or commanded.~%~%uint8 red~%uint8 green~%uint8 blue~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RGB)))
  "Returns full string definition for message of type 'RGB"
  (cl:format cl:nil "# Represents the intensity of a single RGB LED, either reported or commanded.~%~%uint8 red~%uint8 green~%uint8 blue~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RGB>))
  (cl:+ 0
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RGB>))
  "Converts a ROS message object to a list"
  (cl:list 'RGB
    (cl:cons ':red (red msg))
    (cl:cons ':green (green msg))
    (cl:cons ':blue (blue msg))
))

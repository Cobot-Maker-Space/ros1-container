; Auto-generated. Do not edit!


(cl:in-package dingo_msgs-msg)


;//! \htmlinclude Lights.msg.html

(cl:defclass <Lights> (roslisp-msg-protocol:ros-message)
  ((lights
    :reader lights
    :initarg :lights
    :type (cl:vector dingo_msgs-msg:RGB)
   :initform (cl:make-array 4 :element-type 'dingo_msgs-msg:RGB :initial-element (cl:make-instance 'dingo_msgs-msg:RGB))))
)

(cl:defclass Lights (<Lights>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Lights>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Lights)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dingo_msgs-msg:<Lights> is deprecated: use dingo_msgs-msg:Lights instead.")))

(cl:ensure-generic-function 'lights-val :lambda-list '(m))
(cl:defmethod lights-val ((m <Lights>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dingo_msgs-msg:lights-val is deprecated.  Use dingo_msgs-msg:lights instead.")
  (lights m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Lights>)))
    "Constants for message type '<Lights>"
  '((:LIGHTS_REAR_LEFT . 0)
    (:LIGHTS_FRONT_LEFT . 1)
    (:LIGHTS_FRONT_RIGHT . 2)
    (:LIGHTS_REAR_RIGHT . 3))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Lights)))
    "Constants for message type 'Lights"
  '((:LIGHTS_REAR_LEFT . 0)
    (:LIGHTS_FRONT_LEFT . 1)
    (:LIGHTS_FRONT_RIGHT . 2)
    (:LIGHTS_REAR_RIGHT . 3))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Lights>) ostream)
  "Serializes a message object of type '<Lights>"
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'lights))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Lights>) istream)
  "Deserializes a message object of type '<Lights>"
  (cl:setf (cl:slot-value msg 'lights) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'lights)))
    (cl:dotimes (i 4)
    (cl:setf (cl:aref vals i) (cl:make-instance 'dingo_msgs-msg:RGB))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Lights>)))
  "Returns string type for a message object of type '<Lights>"
  "dingo_msgs/Lights")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Lights)))
  "Returns string type for a message object of type 'Lights"
  "dingo_msgs/Lights")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Lights>)))
  "Returns md5sum for a message object of type '<Lights>"
  "548010051500e722f9ddd10ebf087f18")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Lights)))
  "Returns md5sum for a message object of type 'Lights"
  "548010051500e722f9ddd10ebf087f18")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Lights>)))
  "Returns full string definition for message of type '<Lights>"
  (cl:format cl:nil "# Represents a command for the 4 RGB body lights on Dingo.~%~%uint8 LIGHTS_REAR_LEFT=0~%uint8 LIGHTS_FRONT_LEFT=1~%uint8 LIGHTS_FRONT_RIGHT=2~%uint8 LIGHTS_REAR_RIGHT=3~%~%dingo_msgs/RGB[4] lights~%~%================================================================================~%MSG: dingo_msgs/RGB~%# Represents the intensity of a single RGB LED, either reported or commanded.~%~%uint8 red~%uint8 green~%uint8 blue~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Lights)))
  "Returns full string definition for message of type 'Lights"
  (cl:format cl:nil "# Represents a command for the 4 RGB body lights on Dingo.~%~%uint8 LIGHTS_REAR_LEFT=0~%uint8 LIGHTS_FRONT_LEFT=1~%uint8 LIGHTS_FRONT_RIGHT=2~%uint8 LIGHTS_REAR_RIGHT=3~%~%dingo_msgs/RGB[4] lights~%~%================================================================================~%MSG: dingo_msgs/RGB~%# Represents the intensity of a single RGB LED, either reported or commanded.~%~%uint8 red~%uint8 green~%uint8 blue~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Lights>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'lights) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Lights>))
  "Converts a ROS message object to a list"
  (cl:list 'Lights
    (cl:cons ':lights (lights msg))
))

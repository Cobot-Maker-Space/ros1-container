; Auto-generated. Do not edit!


(cl:in-package dingo_msgs-msg)


;//! \htmlinclude Status.msg.html

(cl:defclass <Status> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (hardware_id
    :reader hardware_id
    :initarg :hardware_id
    :type cl:fixnum
    :initform 0)
   (firmware_version
    :reader firmware_version
    :initarg :firmware_version
    :type cl:string
    :initform "")
   (mcu_uptime
    :reader mcu_uptime
    :initarg :mcu_uptime
    :type cl:real
    :initform 0)
   (connection_uptime
    :reader connection_uptime
    :initarg :connection_uptime
    :type cl:real
    :initform 0)
   (pcb_temperature
    :reader pcb_temperature
    :initarg :pcb_temperature
    :type cl:float
    :initform 0.0)
   (mcu_temperature
    :reader mcu_temperature
    :initarg :mcu_temperature
    :type cl:float
    :initform 0.0)
   (stop_engaged
    :reader stop_engaged
    :initarg :stop_engaged
    :type cl:boolean
    :initform cl:nil)
   (drivers_active
    :reader drivers_active
    :initarg :drivers_active
    :type cl:boolean
    :initform cl:nil)
   (external_stop_present
    :reader external_stop_present
    :initarg :external_stop_present
    :type cl:boolean
    :initform cl:nil)
   (shore_power_connected
    :reader shore_power_connected
    :initarg :shore_power_connected
    :type cl:boolean
    :initform cl:nil)
   (shore_power_ov
    :reader shore_power_ov
    :initarg :shore_power_ov
    :type cl:boolean
    :initform cl:nil)
   (battery_connected
    :reader battery_connected
    :initarg :battery_connected
    :type cl:boolean
    :initform cl:nil)
   (power_12v_user_nominal
    :reader power_12v_user_nominal
    :initarg :power_12v_user_nominal
    :type cl:boolean
    :initform cl:nil)
   (manual_charger_connected
    :reader manual_charger_connected
    :initarg :manual_charger_connected
    :type cl:boolean
    :initform cl:nil)
   (measured_battery
    :reader measured_battery
    :initarg :measured_battery
    :type cl:float
    :initform 0.0)
   (measured_12v
    :reader measured_12v
    :initarg :measured_12v
    :type cl:float
    :initform 0.0)
   (measured_5v
    :reader measured_5v
    :initarg :measured_5v
    :type cl:float
    :initform 0.0)
   (computer_current
    :reader computer_current
    :initarg :computer_current
    :type cl:float
    :initform 0.0)
   (total_current
    :reader total_current
    :initarg :total_current
    :type cl:float
    :initform 0.0))
)

(cl:defclass Status (<Status>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Status>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Status)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dingo_msgs-msg:<Status> is deprecated: use dingo_msgs-msg:Status instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dingo_msgs-msg:header-val is deprecated.  Use dingo_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'hardware_id-val :lambda-list '(m))
(cl:defmethod hardware_id-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dingo_msgs-msg:hardware_id-val is deprecated.  Use dingo_msgs-msg:hardware_id instead.")
  (hardware_id m))

(cl:ensure-generic-function 'firmware_version-val :lambda-list '(m))
(cl:defmethod firmware_version-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dingo_msgs-msg:firmware_version-val is deprecated.  Use dingo_msgs-msg:firmware_version instead.")
  (firmware_version m))

(cl:ensure-generic-function 'mcu_uptime-val :lambda-list '(m))
(cl:defmethod mcu_uptime-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dingo_msgs-msg:mcu_uptime-val is deprecated.  Use dingo_msgs-msg:mcu_uptime instead.")
  (mcu_uptime m))

(cl:ensure-generic-function 'connection_uptime-val :lambda-list '(m))
(cl:defmethod connection_uptime-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dingo_msgs-msg:connection_uptime-val is deprecated.  Use dingo_msgs-msg:connection_uptime instead.")
  (connection_uptime m))

(cl:ensure-generic-function 'pcb_temperature-val :lambda-list '(m))
(cl:defmethod pcb_temperature-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dingo_msgs-msg:pcb_temperature-val is deprecated.  Use dingo_msgs-msg:pcb_temperature instead.")
  (pcb_temperature m))

(cl:ensure-generic-function 'mcu_temperature-val :lambda-list '(m))
(cl:defmethod mcu_temperature-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dingo_msgs-msg:mcu_temperature-val is deprecated.  Use dingo_msgs-msg:mcu_temperature instead.")
  (mcu_temperature m))

(cl:ensure-generic-function 'stop_engaged-val :lambda-list '(m))
(cl:defmethod stop_engaged-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dingo_msgs-msg:stop_engaged-val is deprecated.  Use dingo_msgs-msg:stop_engaged instead.")
  (stop_engaged m))

(cl:ensure-generic-function 'drivers_active-val :lambda-list '(m))
(cl:defmethod drivers_active-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dingo_msgs-msg:drivers_active-val is deprecated.  Use dingo_msgs-msg:drivers_active instead.")
  (drivers_active m))

(cl:ensure-generic-function 'external_stop_present-val :lambda-list '(m))
(cl:defmethod external_stop_present-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dingo_msgs-msg:external_stop_present-val is deprecated.  Use dingo_msgs-msg:external_stop_present instead.")
  (external_stop_present m))

(cl:ensure-generic-function 'shore_power_connected-val :lambda-list '(m))
(cl:defmethod shore_power_connected-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dingo_msgs-msg:shore_power_connected-val is deprecated.  Use dingo_msgs-msg:shore_power_connected instead.")
  (shore_power_connected m))

(cl:ensure-generic-function 'shore_power_ov-val :lambda-list '(m))
(cl:defmethod shore_power_ov-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dingo_msgs-msg:shore_power_ov-val is deprecated.  Use dingo_msgs-msg:shore_power_ov instead.")
  (shore_power_ov m))

(cl:ensure-generic-function 'battery_connected-val :lambda-list '(m))
(cl:defmethod battery_connected-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dingo_msgs-msg:battery_connected-val is deprecated.  Use dingo_msgs-msg:battery_connected instead.")
  (battery_connected m))

(cl:ensure-generic-function 'power_12v_user_nominal-val :lambda-list '(m))
(cl:defmethod power_12v_user_nominal-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dingo_msgs-msg:power_12v_user_nominal-val is deprecated.  Use dingo_msgs-msg:power_12v_user_nominal instead.")
  (power_12v_user_nominal m))

(cl:ensure-generic-function 'manual_charger_connected-val :lambda-list '(m))
(cl:defmethod manual_charger_connected-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dingo_msgs-msg:manual_charger_connected-val is deprecated.  Use dingo_msgs-msg:manual_charger_connected instead.")
  (manual_charger_connected m))

(cl:ensure-generic-function 'measured_battery-val :lambda-list '(m))
(cl:defmethod measured_battery-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dingo_msgs-msg:measured_battery-val is deprecated.  Use dingo_msgs-msg:measured_battery instead.")
  (measured_battery m))

(cl:ensure-generic-function 'measured_12v-val :lambda-list '(m))
(cl:defmethod measured_12v-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dingo_msgs-msg:measured_12v-val is deprecated.  Use dingo_msgs-msg:measured_12v instead.")
  (measured_12v m))

(cl:ensure-generic-function 'measured_5v-val :lambda-list '(m))
(cl:defmethod measured_5v-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dingo_msgs-msg:measured_5v-val is deprecated.  Use dingo_msgs-msg:measured_5v instead.")
  (measured_5v m))

(cl:ensure-generic-function 'computer_current-val :lambda-list '(m))
(cl:defmethod computer_current-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dingo_msgs-msg:computer_current-val is deprecated.  Use dingo_msgs-msg:computer_current instead.")
  (computer_current m))

(cl:ensure-generic-function 'total_current-val :lambda-list '(m))
(cl:defmethod total_current-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dingo_msgs-msg:total_current-val is deprecated.  Use dingo_msgs-msg:total_current instead.")
  (total_current m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Status>)))
    "Constants for message type '<Status>"
  '((:HARDWARE_ID_D100 . 0)
    (:HARDWARE_ID_D150 . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Status)))
    "Constants for message type 'Status"
  '((:HARDWARE_ID_D100 . 0)
    (:HARDWARE_ID_D150 . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Status>) ostream)
  "Serializes a message object of type '<Status>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hardware_id)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'firmware_version))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'firmware_version))
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'mcu_uptime)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'mcu_uptime) (cl:floor (cl:slot-value msg 'mcu_uptime)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'connection_uptime)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'connection_uptime) (cl:floor (cl:slot-value msg 'connection_uptime)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pcb_temperature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'mcu_temperature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'stop_engaged) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'drivers_active) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'external_stop_present) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'shore_power_connected) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'shore_power_ov) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'battery_connected) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'power_12v_user_nominal) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'manual_charger_connected) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'measured_battery))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'measured_12v))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'measured_5v))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'computer_current))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'total_current))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Status>) istream)
  "Deserializes a message object of type '<Status>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hardware_id)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'firmware_version) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'firmware_version) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mcu_uptime) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'connection_uptime) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pcb_temperature) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'mcu_temperature) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'stop_engaged) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'drivers_active) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'external_stop_present) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'shore_power_connected) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'shore_power_ov) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'battery_connected) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'power_12v_user_nominal) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'manual_charger_connected) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'measured_battery) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'measured_12v) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'measured_5v) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'computer_current) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'total_current) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Status>)))
  "Returns string type for a message object of type '<Status>"
  "dingo_msgs/Status")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Status)))
  "Returns string type for a message object of type 'Status"
  "dingo_msgs/Status")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Status>)))
  "Returns md5sum for a message object of type '<Status>"
  "708b6ef299d359691b51cd4fc831d8e4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Status)))
  "Returns md5sum for a message object of type 'Status"
  "708b6ef299d359691b51cd4fc831d8e4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Status>)))
  "Returns full string definition for message of type '<Status>"
  (cl:format cl:nil "# This message represents Dingo's lower-frequency status updates~%# Default publish frequency is 1Hz.~%~%Header header~%~%# Hardware ID~%uint8 HARDWARE_ID_D100=0~%uint8 HARDWARE_ID_D150=1~%uint8 hardware_id~%~%# Commit of firmware source.~%string firmware_version~%~%# Times since MCU power-on and MCU rosserial connection, respectively.~%duration mcu_uptime~%duration connection_uptime~%~%# Temperature of MCU's PCB in Celsius.~%float32 pcb_temperature~%float32 mcu_temperature~%~%# Monitoring the run/stop loop. Changes in these values trigger an immediate~%# publish, outside the ordinarily-scheduled 1Hz updates.~%#bool stop_power_status      # True indicates the stop loop is operational (ie. it is powered).~%bool stop_engaged           # True when a stop has been pressed on the robot.~%bool drivers_active         # False when a stop is asserted to the motor drivers.~%bool external_stop_present  # True indicates a external stop has been plugged in.~%~%# Power connected readings~%bool shore_power_connected    # Indicates if AC power is connected.~%bool shore_power_ov           # Indicates if AC power is causing overvoltage.~%bool battery_connected        # Indicates if battery is connected.~%bool power_12v_user_nominal   # Indicates if the 12V user power is good.~%bool manual_charger_connected # Indicates if manual charger is connected.~%~%# Voltage rails, in volts~%# Averaged over the message period~%float32 measured_battery~%float32 measured_12v~%float32 measured_5v~%~%# Current senses available on platform, in amps.~%# Averaged over the message period~%float32 computer_current~%float32 total_current~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Status)))
  "Returns full string definition for message of type 'Status"
  (cl:format cl:nil "# This message represents Dingo's lower-frequency status updates~%# Default publish frequency is 1Hz.~%~%Header header~%~%# Hardware ID~%uint8 HARDWARE_ID_D100=0~%uint8 HARDWARE_ID_D150=1~%uint8 hardware_id~%~%# Commit of firmware source.~%string firmware_version~%~%# Times since MCU power-on and MCU rosserial connection, respectively.~%duration mcu_uptime~%duration connection_uptime~%~%# Temperature of MCU's PCB in Celsius.~%float32 pcb_temperature~%float32 mcu_temperature~%~%# Monitoring the run/stop loop. Changes in these values trigger an immediate~%# publish, outside the ordinarily-scheduled 1Hz updates.~%#bool stop_power_status      # True indicates the stop loop is operational (ie. it is powered).~%bool stop_engaged           # True when a stop has been pressed on the robot.~%bool drivers_active         # False when a stop is asserted to the motor drivers.~%bool external_stop_present  # True indicates a external stop has been plugged in.~%~%# Power connected readings~%bool shore_power_connected    # Indicates if AC power is connected.~%bool shore_power_ov           # Indicates if AC power is causing overvoltage.~%bool battery_connected        # Indicates if battery is connected.~%bool power_12v_user_nominal   # Indicates if the 12V user power is good.~%bool manual_charger_connected # Indicates if manual charger is connected.~%~%# Voltage rails, in volts~%# Averaged over the message period~%float32 measured_battery~%float32 measured_12v~%float32 measured_5v~%~%# Current senses available on platform, in amps.~%# Averaged over the message period~%float32 computer_current~%float32 total_current~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Status>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     4 (cl:length (cl:slot-value msg 'firmware_version))
     8
     8
     4
     4
     1
     1
     1
     1
     1
     1
     1
     1
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Status>))
  "Converts a ROS message object to a list"
  (cl:list 'Status
    (cl:cons ':header (header msg))
    (cl:cons ':hardware_id (hardware_id msg))
    (cl:cons ':firmware_version (firmware_version msg))
    (cl:cons ':mcu_uptime (mcu_uptime msg))
    (cl:cons ':connection_uptime (connection_uptime msg))
    (cl:cons ':pcb_temperature (pcb_temperature msg))
    (cl:cons ':mcu_temperature (mcu_temperature msg))
    (cl:cons ':stop_engaged (stop_engaged msg))
    (cl:cons ':drivers_active (drivers_active msg))
    (cl:cons ':external_stop_present (external_stop_present msg))
    (cl:cons ':shore_power_connected (shore_power_connected msg))
    (cl:cons ':shore_power_ov (shore_power_ov msg))
    (cl:cons ':battery_connected (battery_connected msg))
    (cl:cons ':power_12v_user_nominal (power_12v_user_nominal msg))
    (cl:cons ':manual_charger_connected (manual_charger_connected msg))
    (cl:cons ':measured_battery (measured_battery msg))
    (cl:cons ':measured_12v (measured_12v msg))
    (cl:cons ':measured_5v (measured_5v msg))
    (cl:cons ':computer_current (computer_current msg))
    (cl:cons ':total_current (total_current msg))
))

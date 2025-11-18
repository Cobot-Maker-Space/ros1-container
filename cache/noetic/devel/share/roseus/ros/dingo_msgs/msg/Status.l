;; Auto-generated. Do not edit!


(when (boundp 'dingo_msgs::Status)
  (if (not (find-package "DINGO_MSGS"))
    (make-package "DINGO_MSGS"))
  (shadow 'Status (find-package "DINGO_MSGS")))
(unless (find-package "DINGO_MSGS::STATUS")
  (make-package "DINGO_MSGS::STATUS"))

(in-package "ROS")
;;//! \htmlinclude Status.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*HARDWARE_ID_D100*" (find-package "DINGO_MSGS::STATUS"))
(shadow '*HARDWARE_ID_D100* (find-package "DINGO_MSGS::STATUS"))
(defconstant dingo_msgs::Status::*HARDWARE_ID_D100* 0)
(intern "*HARDWARE_ID_D150*" (find-package "DINGO_MSGS::STATUS"))
(shadow '*HARDWARE_ID_D150* (find-package "DINGO_MSGS::STATUS"))
(defconstant dingo_msgs::Status::*HARDWARE_ID_D150* 1)

(defun dingo_msgs::Status-to-symbol (const)
  (cond
        ((= const 0) 'dingo_msgs::Status::*HARDWARE_ID_D100*)
        ((= const 1) 'dingo_msgs::Status::*HARDWARE_ID_D150*)
        (t nil)))

(defclass dingo_msgs::Status
  :super ros::object
  :slots (_header _hardware_id _firmware_version _mcu_uptime _connection_uptime _pcb_temperature _mcu_temperature _stop_engaged _drivers_active _external_stop_present _shore_power_connected _shore_power_ov _battery_connected _power_12v_user_nominal _manual_charger_connected _measured_battery _measured_12v _measured_5v _computer_current _total_current ))

(defmethod dingo_msgs::Status
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:hardware_id __hardware_id) 0)
    ((:firmware_version __firmware_version) "")
    ((:mcu_uptime __mcu_uptime) (instance ros::time :init))
    ((:connection_uptime __connection_uptime) (instance ros::time :init))
    ((:pcb_temperature __pcb_temperature) 0.0)
    ((:mcu_temperature __mcu_temperature) 0.0)
    ((:stop_engaged __stop_engaged) nil)
    ((:drivers_active __drivers_active) nil)
    ((:external_stop_present __external_stop_present) nil)
    ((:shore_power_connected __shore_power_connected) nil)
    ((:shore_power_ov __shore_power_ov) nil)
    ((:battery_connected __battery_connected) nil)
    ((:power_12v_user_nominal __power_12v_user_nominal) nil)
    ((:manual_charger_connected __manual_charger_connected) nil)
    ((:measured_battery __measured_battery) 0.0)
    ((:measured_12v __measured_12v) 0.0)
    ((:measured_5v __measured_5v) 0.0)
    ((:computer_current __computer_current) 0.0)
    ((:total_current __total_current) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _hardware_id (round __hardware_id))
   (setq _firmware_version (string __firmware_version))
   (setq _mcu_uptime __mcu_uptime)
   (setq _connection_uptime __connection_uptime)
   (setq _pcb_temperature (float __pcb_temperature))
   (setq _mcu_temperature (float __mcu_temperature))
   (setq _stop_engaged __stop_engaged)
   (setq _drivers_active __drivers_active)
   (setq _external_stop_present __external_stop_present)
   (setq _shore_power_connected __shore_power_connected)
   (setq _shore_power_ov __shore_power_ov)
   (setq _battery_connected __battery_connected)
   (setq _power_12v_user_nominal __power_12v_user_nominal)
   (setq _manual_charger_connected __manual_charger_connected)
   (setq _measured_battery (float __measured_battery))
   (setq _measured_12v (float __measured_12v))
   (setq _measured_5v (float __measured_5v))
   (setq _computer_current (float __computer_current))
   (setq _total_current (float __total_current))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:hardware_id
   (&optional __hardware_id)
   (if __hardware_id (setq _hardware_id __hardware_id)) _hardware_id)
  (:firmware_version
   (&optional __firmware_version)
   (if __firmware_version (setq _firmware_version __firmware_version)) _firmware_version)
  (:mcu_uptime
   (&optional __mcu_uptime)
   (if __mcu_uptime (setq _mcu_uptime __mcu_uptime)) _mcu_uptime)
  (:connection_uptime
   (&optional __connection_uptime)
   (if __connection_uptime (setq _connection_uptime __connection_uptime)) _connection_uptime)
  (:pcb_temperature
   (&optional __pcb_temperature)
   (if __pcb_temperature (setq _pcb_temperature __pcb_temperature)) _pcb_temperature)
  (:mcu_temperature
   (&optional __mcu_temperature)
   (if __mcu_temperature (setq _mcu_temperature __mcu_temperature)) _mcu_temperature)
  (:stop_engaged
   (&optional (__stop_engaged :null))
   (if (not (eq __stop_engaged :null)) (setq _stop_engaged __stop_engaged)) _stop_engaged)
  (:drivers_active
   (&optional (__drivers_active :null))
   (if (not (eq __drivers_active :null)) (setq _drivers_active __drivers_active)) _drivers_active)
  (:external_stop_present
   (&optional (__external_stop_present :null))
   (if (not (eq __external_stop_present :null)) (setq _external_stop_present __external_stop_present)) _external_stop_present)
  (:shore_power_connected
   (&optional (__shore_power_connected :null))
   (if (not (eq __shore_power_connected :null)) (setq _shore_power_connected __shore_power_connected)) _shore_power_connected)
  (:shore_power_ov
   (&optional (__shore_power_ov :null))
   (if (not (eq __shore_power_ov :null)) (setq _shore_power_ov __shore_power_ov)) _shore_power_ov)
  (:battery_connected
   (&optional (__battery_connected :null))
   (if (not (eq __battery_connected :null)) (setq _battery_connected __battery_connected)) _battery_connected)
  (:power_12v_user_nominal
   (&optional (__power_12v_user_nominal :null))
   (if (not (eq __power_12v_user_nominal :null)) (setq _power_12v_user_nominal __power_12v_user_nominal)) _power_12v_user_nominal)
  (:manual_charger_connected
   (&optional (__manual_charger_connected :null))
   (if (not (eq __manual_charger_connected :null)) (setq _manual_charger_connected __manual_charger_connected)) _manual_charger_connected)
  (:measured_battery
   (&optional __measured_battery)
   (if __measured_battery (setq _measured_battery __measured_battery)) _measured_battery)
  (:measured_12v
   (&optional __measured_12v)
   (if __measured_12v (setq _measured_12v __measured_12v)) _measured_12v)
  (:measured_5v
   (&optional __measured_5v)
   (if __measured_5v (setq _measured_5v __measured_5v)) _measured_5v)
  (:computer_current
   (&optional __computer_current)
   (if __computer_current (setq _computer_current __computer_current)) _computer_current)
  (:total_current
   (&optional __total_current)
   (if __total_current (setq _total_current __total_current)) _total_current)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _hardware_id
    1
    ;; string _firmware_version
    4 (length _firmware_version)
    ;; duration _mcu_uptime
    8
    ;; duration _connection_uptime
    8
    ;; float32 _pcb_temperature
    4
    ;; float32 _mcu_temperature
    4
    ;; bool _stop_engaged
    1
    ;; bool _drivers_active
    1
    ;; bool _external_stop_present
    1
    ;; bool _shore_power_connected
    1
    ;; bool _shore_power_ov
    1
    ;; bool _battery_connected
    1
    ;; bool _power_12v_user_nominal
    1
    ;; bool _manual_charger_connected
    1
    ;; float32 _measured_battery
    4
    ;; float32 _measured_12v
    4
    ;; float32 _measured_5v
    4
    ;; float32 _computer_current
    4
    ;; float32 _total_current
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _hardware_id
       (write-byte _hardware_id s)
     ;; string _firmware_version
       (write-long (length _firmware_version) s) (princ _firmware_version s)
     ;; duration _mcu_uptime
       (write-long (send _mcu_uptime :sec) s) (write-long (send _mcu_uptime :nsec) s)
     ;; duration _connection_uptime
       (write-long (send _connection_uptime :sec) s) (write-long (send _connection_uptime :nsec) s)
     ;; float32 _pcb_temperature
       (sys::poke _pcb_temperature (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _mcu_temperature
       (sys::poke _mcu_temperature (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _stop_engaged
       (if _stop_engaged (write-byte -1 s) (write-byte 0 s))
     ;; bool _drivers_active
       (if _drivers_active (write-byte -1 s) (write-byte 0 s))
     ;; bool _external_stop_present
       (if _external_stop_present (write-byte -1 s) (write-byte 0 s))
     ;; bool _shore_power_connected
       (if _shore_power_connected (write-byte -1 s) (write-byte 0 s))
     ;; bool _shore_power_ov
       (if _shore_power_ov (write-byte -1 s) (write-byte 0 s))
     ;; bool _battery_connected
       (if _battery_connected (write-byte -1 s) (write-byte 0 s))
     ;; bool _power_12v_user_nominal
       (if _power_12v_user_nominal (write-byte -1 s) (write-byte 0 s))
     ;; bool _manual_charger_connected
       (if _manual_charger_connected (write-byte -1 s) (write-byte 0 s))
     ;; float32 _measured_battery
       (sys::poke _measured_battery (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _measured_12v
       (sys::poke _measured_12v (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _measured_5v
       (sys::poke _measured_5v (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _computer_current
       (sys::poke _computer_current (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _total_current
       (sys::poke _total_current (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _hardware_id
     (setq _hardware_id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; string _firmware_version
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _firmware_version (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; duration _mcu_uptime
     (send _mcu_uptime :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _mcu_uptime :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; duration _connection_uptime
     (send _connection_uptime :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _connection_uptime :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _pcb_temperature
     (setq _pcb_temperature (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _mcu_temperature
     (setq _mcu_temperature (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _stop_engaged
     (setq _stop_engaged (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _drivers_active
     (setq _drivers_active (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _external_stop_present
     (setq _external_stop_present (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _shore_power_connected
     (setq _shore_power_connected (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _shore_power_ov
     (setq _shore_power_ov (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _battery_connected
     (setq _battery_connected (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _power_12v_user_nominal
     (setq _power_12v_user_nominal (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _manual_charger_connected
     (setq _manual_charger_connected (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32 _measured_battery
     (setq _measured_battery (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _measured_12v
     (setq _measured_12v (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _measured_5v
     (setq _measured_5v (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _computer_current
     (setq _computer_current (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _total_current
     (setq _total_current (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get dingo_msgs::Status :md5sum-) "708b6ef299d359691b51cd4fc831d8e4")
(setf (get dingo_msgs::Status :datatype-) "dingo_msgs/Status")
(setf (get dingo_msgs::Status :definition-)
      "# This message represents Dingo's lower-frequency status updates
# Default publish frequency is 1Hz.

Header header

# Hardware ID
uint8 HARDWARE_ID_D100=0
uint8 HARDWARE_ID_D150=1
uint8 hardware_id

# Commit of firmware source.
string firmware_version

# Times since MCU power-on and MCU rosserial connection, respectively.
duration mcu_uptime
duration connection_uptime

# Temperature of MCU's PCB in Celsius.
float32 pcb_temperature
float32 mcu_temperature

# Monitoring the run/stop loop. Changes in these values trigger an immediate
# publish, outside the ordinarily-scheduled 1Hz updates.
#bool stop_power_status      # True indicates the stop loop is operational (ie. it is powered).
bool stop_engaged           # True when a stop has been pressed on the robot.
bool drivers_active         # False when a stop is asserted to the motor drivers.
bool external_stop_present  # True indicates a external stop has been plugged in.

# Power connected readings
bool shore_power_connected    # Indicates if AC power is connected.
bool shore_power_ov           # Indicates if AC power is causing overvoltage.
bool battery_connected        # Indicates if battery is connected.
bool power_12v_user_nominal   # Indicates if the 12V user power is good.
bool manual_charger_connected # Indicates if manual charger is connected.

# Voltage rails, in volts
# Averaged over the message period
float32 measured_battery
float32 measured_12v
float32 measured_5v

# Current senses available on platform, in amps.
# Averaged over the message period
float32 computer_current
float32 total_current

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :dingo_msgs/Status "708b6ef299d359691b51cd4fc831d8e4")



// Auto-generated. Do not edit!

// (in-package dingo_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class Status {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.hardware_id = null;
      this.firmware_version = null;
      this.mcu_uptime = null;
      this.connection_uptime = null;
      this.pcb_temperature = null;
      this.mcu_temperature = null;
      this.stop_engaged = null;
      this.drivers_active = null;
      this.external_stop_present = null;
      this.shore_power_connected = null;
      this.shore_power_ov = null;
      this.battery_connected = null;
      this.power_12v_user_nominal = null;
      this.manual_charger_connected = null;
      this.measured_battery = null;
      this.measured_12v = null;
      this.measured_5v = null;
      this.computer_current = null;
      this.total_current = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('hardware_id')) {
        this.hardware_id = initObj.hardware_id
      }
      else {
        this.hardware_id = 0;
      }
      if (initObj.hasOwnProperty('firmware_version')) {
        this.firmware_version = initObj.firmware_version
      }
      else {
        this.firmware_version = '';
      }
      if (initObj.hasOwnProperty('mcu_uptime')) {
        this.mcu_uptime = initObj.mcu_uptime
      }
      else {
        this.mcu_uptime = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('connection_uptime')) {
        this.connection_uptime = initObj.connection_uptime
      }
      else {
        this.connection_uptime = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('pcb_temperature')) {
        this.pcb_temperature = initObj.pcb_temperature
      }
      else {
        this.pcb_temperature = 0.0;
      }
      if (initObj.hasOwnProperty('mcu_temperature')) {
        this.mcu_temperature = initObj.mcu_temperature
      }
      else {
        this.mcu_temperature = 0.0;
      }
      if (initObj.hasOwnProperty('stop_engaged')) {
        this.stop_engaged = initObj.stop_engaged
      }
      else {
        this.stop_engaged = false;
      }
      if (initObj.hasOwnProperty('drivers_active')) {
        this.drivers_active = initObj.drivers_active
      }
      else {
        this.drivers_active = false;
      }
      if (initObj.hasOwnProperty('external_stop_present')) {
        this.external_stop_present = initObj.external_stop_present
      }
      else {
        this.external_stop_present = false;
      }
      if (initObj.hasOwnProperty('shore_power_connected')) {
        this.shore_power_connected = initObj.shore_power_connected
      }
      else {
        this.shore_power_connected = false;
      }
      if (initObj.hasOwnProperty('shore_power_ov')) {
        this.shore_power_ov = initObj.shore_power_ov
      }
      else {
        this.shore_power_ov = false;
      }
      if (initObj.hasOwnProperty('battery_connected')) {
        this.battery_connected = initObj.battery_connected
      }
      else {
        this.battery_connected = false;
      }
      if (initObj.hasOwnProperty('power_12v_user_nominal')) {
        this.power_12v_user_nominal = initObj.power_12v_user_nominal
      }
      else {
        this.power_12v_user_nominal = false;
      }
      if (initObj.hasOwnProperty('manual_charger_connected')) {
        this.manual_charger_connected = initObj.manual_charger_connected
      }
      else {
        this.manual_charger_connected = false;
      }
      if (initObj.hasOwnProperty('measured_battery')) {
        this.measured_battery = initObj.measured_battery
      }
      else {
        this.measured_battery = 0.0;
      }
      if (initObj.hasOwnProperty('measured_12v')) {
        this.measured_12v = initObj.measured_12v
      }
      else {
        this.measured_12v = 0.0;
      }
      if (initObj.hasOwnProperty('measured_5v')) {
        this.measured_5v = initObj.measured_5v
      }
      else {
        this.measured_5v = 0.0;
      }
      if (initObj.hasOwnProperty('computer_current')) {
        this.computer_current = initObj.computer_current
      }
      else {
        this.computer_current = 0.0;
      }
      if (initObj.hasOwnProperty('total_current')) {
        this.total_current = initObj.total_current
      }
      else {
        this.total_current = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Status
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [hardware_id]
    bufferOffset = _serializer.uint8(obj.hardware_id, buffer, bufferOffset);
    // Serialize message field [firmware_version]
    bufferOffset = _serializer.string(obj.firmware_version, buffer, bufferOffset);
    // Serialize message field [mcu_uptime]
    bufferOffset = _serializer.duration(obj.mcu_uptime, buffer, bufferOffset);
    // Serialize message field [connection_uptime]
    bufferOffset = _serializer.duration(obj.connection_uptime, buffer, bufferOffset);
    // Serialize message field [pcb_temperature]
    bufferOffset = _serializer.float32(obj.pcb_temperature, buffer, bufferOffset);
    // Serialize message field [mcu_temperature]
    bufferOffset = _serializer.float32(obj.mcu_temperature, buffer, bufferOffset);
    // Serialize message field [stop_engaged]
    bufferOffset = _serializer.bool(obj.stop_engaged, buffer, bufferOffset);
    // Serialize message field [drivers_active]
    bufferOffset = _serializer.bool(obj.drivers_active, buffer, bufferOffset);
    // Serialize message field [external_stop_present]
    bufferOffset = _serializer.bool(obj.external_stop_present, buffer, bufferOffset);
    // Serialize message field [shore_power_connected]
    bufferOffset = _serializer.bool(obj.shore_power_connected, buffer, bufferOffset);
    // Serialize message field [shore_power_ov]
    bufferOffset = _serializer.bool(obj.shore_power_ov, buffer, bufferOffset);
    // Serialize message field [battery_connected]
    bufferOffset = _serializer.bool(obj.battery_connected, buffer, bufferOffset);
    // Serialize message field [power_12v_user_nominal]
    bufferOffset = _serializer.bool(obj.power_12v_user_nominal, buffer, bufferOffset);
    // Serialize message field [manual_charger_connected]
    bufferOffset = _serializer.bool(obj.manual_charger_connected, buffer, bufferOffset);
    // Serialize message field [measured_battery]
    bufferOffset = _serializer.float32(obj.measured_battery, buffer, bufferOffset);
    // Serialize message field [measured_12v]
    bufferOffset = _serializer.float32(obj.measured_12v, buffer, bufferOffset);
    // Serialize message field [measured_5v]
    bufferOffset = _serializer.float32(obj.measured_5v, buffer, bufferOffset);
    // Serialize message field [computer_current]
    bufferOffset = _serializer.float32(obj.computer_current, buffer, bufferOffset);
    // Serialize message field [total_current]
    bufferOffset = _serializer.float32(obj.total_current, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Status
    let len;
    let data = new Status(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [hardware_id]
    data.hardware_id = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [firmware_version]
    data.firmware_version = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [mcu_uptime]
    data.mcu_uptime = _deserializer.duration(buffer, bufferOffset);
    // Deserialize message field [connection_uptime]
    data.connection_uptime = _deserializer.duration(buffer, bufferOffset);
    // Deserialize message field [pcb_temperature]
    data.pcb_temperature = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [mcu_temperature]
    data.mcu_temperature = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [stop_engaged]
    data.stop_engaged = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [drivers_active]
    data.drivers_active = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [external_stop_present]
    data.external_stop_present = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [shore_power_connected]
    data.shore_power_connected = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [shore_power_ov]
    data.shore_power_ov = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [battery_connected]
    data.battery_connected = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [power_12v_user_nominal]
    data.power_12v_user_nominal = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [manual_charger_connected]
    data.manual_charger_connected = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [measured_battery]
    data.measured_battery = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [measured_12v]
    data.measured_12v = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [measured_5v]
    data.measured_5v = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [computer_current]
    data.computer_current = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [total_current]
    data.total_current = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += _getByteLength(object.firmware_version);
    return length + 57;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dingo_msgs/Status';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '708b6ef299d359691b51cd4fc831d8e4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This message represents Dingo's lower-frequency status updates
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Status(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.hardware_id !== undefined) {
      resolved.hardware_id = msg.hardware_id;
    }
    else {
      resolved.hardware_id = 0
    }

    if (msg.firmware_version !== undefined) {
      resolved.firmware_version = msg.firmware_version;
    }
    else {
      resolved.firmware_version = ''
    }

    if (msg.mcu_uptime !== undefined) {
      resolved.mcu_uptime = msg.mcu_uptime;
    }
    else {
      resolved.mcu_uptime = {secs: 0, nsecs: 0}
    }

    if (msg.connection_uptime !== undefined) {
      resolved.connection_uptime = msg.connection_uptime;
    }
    else {
      resolved.connection_uptime = {secs: 0, nsecs: 0}
    }

    if (msg.pcb_temperature !== undefined) {
      resolved.pcb_temperature = msg.pcb_temperature;
    }
    else {
      resolved.pcb_temperature = 0.0
    }

    if (msg.mcu_temperature !== undefined) {
      resolved.mcu_temperature = msg.mcu_temperature;
    }
    else {
      resolved.mcu_temperature = 0.0
    }

    if (msg.stop_engaged !== undefined) {
      resolved.stop_engaged = msg.stop_engaged;
    }
    else {
      resolved.stop_engaged = false
    }

    if (msg.drivers_active !== undefined) {
      resolved.drivers_active = msg.drivers_active;
    }
    else {
      resolved.drivers_active = false
    }

    if (msg.external_stop_present !== undefined) {
      resolved.external_stop_present = msg.external_stop_present;
    }
    else {
      resolved.external_stop_present = false
    }

    if (msg.shore_power_connected !== undefined) {
      resolved.shore_power_connected = msg.shore_power_connected;
    }
    else {
      resolved.shore_power_connected = false
    }

    if (msg.shore_power_ov !== undefined) {
      resolved.shore_power_ov = msg.shore_power_ov;
    }
    else {
      resolved.shore_power_ov = false
    }

    if (msg.battery_connected !== undefined) {
      resolved.battery_connected = msg.battery_connected;
    }
    else {
      resolved.battery_connected = false
    }

    if (msg.power_12v_user_nominal !== undefined) {
      resolved.power_12v_user_nominal = msg.power_12v_user_nominal;
    }
    else {
      resolved.power_12v_user_nominal = false
    }

    if (msg.manual_charger_connected !== undefined) {
      resolved.manual_charger_connected = msg.manual_charger_connected;
    }
    else {
      resolved.manual_charger_connected = false
    }

    if (msg.measured_battery !== undefined) {
      resolved.measured_battery = msg.measured_battery;
    }
    else {
      resolved.measured_battery = 0.0
    }

    if (msg.measured_12v !== undefined) {
      resolved.measured_12v = msg.measured_12v;
    }
    else {
      resolved.measured_12v = 0.0
    }

    if (msg.measured_5v !== undefined) {
      resolved.measured_5v = msg.measured_5v;
    }
    else {
      resolved.measured_5v = 0.0
    }

    if (msg.computer_current !== undefined) {
      resolved.computer_current = msg.computer_current;
    }
    else {
      resolved.computer_current = 0.0
    }

    if (msg.total_current !== undefined) {
      resolved.total_current = msg.total_current;
    }
    else {
      resolved.total_current = 0.0
    }

    return resolved;
    }
};

// Constants for message
Status.Constants = {
  HARDWARE_ID_D100: 0,
  HARDWARE_ID_D150: 1,
}

module.exports = Status;

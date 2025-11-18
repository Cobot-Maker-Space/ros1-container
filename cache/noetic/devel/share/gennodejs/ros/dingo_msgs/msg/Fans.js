// Auto-generated. Do not edit!

// (in-package dingo_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Fans {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.fan = null;
    }
    else {
      if (initObj.hasOwnProperty('fan')) {
        this.fan = initObj.fan
      }
      else {
        this.fan = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Fans
    // Serialize message field [fan]
    bufferOffset = _serializer.uint8(obj.fan, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Fans
    let len;
    let data = new Fans(null);
    // Deserialize message field [fan]
    data.fan = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dingo_msgs/Fans';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '01598dfa69c225015f34ed02ddca5d97';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Possible fan states
    uint8 FAN_OFF=0
    uint8 FAN_ON_HIGH=1
    uint8 FAN_ON_LOW=2
    
    # Control for the fan
    uint8 fan
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Fans(null);
    if (msg.fan !== undefined) {
      resolved.fan = msg.fan;
    }
    else {
      resolved.fan = 0
    }

    return resolved;
    }
};

// Constants for message
Fans.Constants = {
  FAN_OFF: 0,
  FAN_ON_HIGH: 1,
  FAN_ON_LOW: 2,
}

module.exports = Fans;

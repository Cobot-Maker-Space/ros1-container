// Auto-generated. Do not edit!

// (in-package dingo_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let RGB = require('./RGB.js');

//-----------------------------------------------------------

class Lights {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.lights = null;
    }
    else {
      if (initObj.hasOwnProperty('lights')) {
        this.lights = initObj.lights
      }
      else {
        this.lights = new Array(4).fill(new RGB());
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Lights
    // Check that the constant length array field [lights] has the right length
    if (obj.lights.length !== 4) {
      throw new Error('Unable to serialize array field lights - length must be 4')
    }
    // Serialize message field [lights]
    obj.lights.forEach((val) => {
      bufferOffset = RGB.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Lights
    let len;
    let data = new Lights(null);
    // Deserialize message field [lights]
    len = 4;
    data.lights = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.lights[i] = RGB.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    return 3;
  }

  static datatype() {
    // Returns string type for a message object
    return 'dingo_msgs/Lights';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '548010051500e722f9ddd10ebf087f18';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Represents a command for the 4 RGB body lights on Dingo.
    
    uint8 LIGHTS_REAR_LEFT=0
    uint8 LIGHTS_FRONT_LEFT=1
    uint8 LIGHTS_FRONT_RIGHT=2
    uint8 LIGHTS_REAR_RIGHT=3
    
    dingo_msgs/RGB[4] lights
    
    ================================================================================
    MSG: dingo_msgs/RGB
    # Represents the intensity of a single RGB LED, either reported or commanded.
    
    uint8 red
    uint8 green
    uint8 blue
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Lights(null);
    if (msg.lights !== undefined) {
      resolved.lights = new Array(4)
      for (let i = 0; i < resolved.lights.length; ++i) {
        if (msg.lights.length > i) {
          resolved.lights[i] = RGB.Resolve(msg.lights[i]);
        }
        else {
          resolved.lights[i] = new RGB();
        }
      }
    }
    else {
      resolved.lights = new Array(4).fill(new RGB())
    }

    return resolved;
    }
};

// Constants for message
Lights.Constants = {
  LIGHTS_REAR_LEFT: 0,
  LIGHTS_FRONT_LEFT: 1,
  LIGHTS_FRONT_RIGHT: 2,
  LIGHTS_REAR_RIGHT: 3,
}

module.exports = Lights;

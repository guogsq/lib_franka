// Auto-generated. Do not edit!

// (in-package de_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class QueryNextPosRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.demo = null;
    }
    else {
      if (initObj.hasOwnProperty('demo')) {
        this.demo = initObj.demo
      }
      else {
        this.demo = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type QueryNextPosRequest
    // Serialize message field [demo]
    bufferOffset = _serializer.bool(obj.demo, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type QueryNextPosRequest
    let len;
    let data = new QueryNextPosRequest(null);
    // Deserialize message field [demo]
    data.demo = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'de_msgs/QueryNextPosRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f73ec22bee61d6074a81a65d05b9a709';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool demo
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new QueryNextPosRequest(null);
    if (msg.demo !== undefined) {
      resolved.demo = msg.demo;
    }
    else {
      resolved.demo = false
    }

    return resolved;
    }
};

class QueryNextPosResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.brick_x = null;
      this.brick_y = null;
      this.brick_z = null;
      this.brick_theta = null;
      this.goal_x = null;
      this.goal_y = null;
      this.goal_z = null;
    }
    else {
      if (initObj.hasOwnProperty('brick_x')) {
        this.brick_x = initObj.brick_x
      }
      else {
        this.brick_x = 0.0;
      }
      if (initObj.hasOwnProperty('brick_y')) {
        this.brick_y = initObj.brick_y
      }
      else {
        this.brick_y = 0.0;
      }
      if (initObj.hasOwnProperty('brick_z')) {
        this.brick_z = initObj.brick_z
      }
      else {
        this.brick_z = 0.0;
      }
      if (initObj.hasOwnProperty('brick_theta')) {
        this.brick_theta = initObj.brick_theta
      }
      else {
        this.brick_theta = 0.0;
      }
      if (initObj.hasOwnProperty('goal_x')) {
        this.goal_x = initObj.goal_x
      }
      else {
        this.goal_x = 0.0;
      }
      if (initObj.hasOwnProperty('goal_y')) {
        this.goal_y = initObj.goal_y
      }
      else {
        this.goal_y = 0.0;
      }
      if (initObj.hasOwnProperty('goal_z')) {
        this.goal_z = initObj.goal_z
      }
      else {
        this.goal_z = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type QueryNextPosResponse
    // Serialize message field [brick_x]
    bufferOffset = _serializer.float64(obj.brick_x, buffer, bufferOffset);
    // Serialize message field [brick_y]
    bufferOffset = _serializer.float64(obj.brick_y, buffer, bufferOffset);
    // Serialize message field [brick_z]
    bufferOffset = _serializer.float64(obj.brick_z, buffer, bufferOffset);
    // Serialize message field [brick_theta]
    bufferOffset = _serializer.float64(obj.brick_theta, buffer, bufferOffset);
    // Serialize message field [goal_x]
    bufferOffset = _serializer.float64(obj.goal_x, buffer, bufferOffset);
    // Serialize message field [goal_y]
    bufferOffset = _serializer.float64(obj.goal_y, buffer, bufferOffset);
    // Serialize message field [goal_z]
    bufferOffset = _serializer.float64(obj.goal_z, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type QueryNextPosResponse
    let len;
    let data = new QueryNextPosResponse(null);
    // Deserialize message field [brick_x]
    data.brick_x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [brick_y]
    data.brick_y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [brick_z]
    data.brick_z = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [brick_theta]
    data.brick_theta = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [goal_x]
    data.goal_x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [goal_y]
    data.goal_y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [goal_z]
    data.goal_z = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 56;
  }

  static datatype() {
    // Returns string type for a service object
    return 'de_msgs/QueryNextPosResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b674325ecabd372296550c2c1516631f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 brick_x
    float64 brick_y
    float64 brick_z
    
    float64 brick_theta
    
    float64 goal_x
    float64 goal_y
    float64 goal_z
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new QueryNextPosResponse(null);
    if (msg.brick_x !== undefined) {
      resolved.brick_x = msg.brick_x;
    }
    else {
      resolved.brick_x = 0.0
    }

    if (msg.brick_y !== undefined) {
      resolved.brick_y = msg.brick_y;
    }
    else {
      resolved.brick_y = 0.0
    }

    if (msg.brick_z !== undefined) {
      resolved.brick_z = msg.brick_z;
    }
    else {
      resolved.brick_z = 0.0
    }

    if (msg.brick_theta !== undefined) {
      resolved.brick_theta = msg.brick_theta;
    }
    else {
      resolved.brick_theta = 0.0
    }

    if (msg.goal_x !== undefined) {
      resolved.goal_x = msg.goal_x;
    }
    else {
      resolved.goal_x = 0.0
    }

    if (msg.goal_y !== undefined) {
      resolved.goal_y = msg.goal_y;
    }
    else {
      resolved.goal_y = 0.0
    }

    if (msg.goal_z !== undefined) {
      resolved.goal_z = msg.goal_z;
    }
    else {
      resolved.goal_z = 0.0
    }

    return resolved;
    }
};

module.exports = {
  Request: QueryNextPosRequest,
  Response: QueryNextPosResponse,
  md5sum() { return 'b1c868d8c642c2439da04b2c8c8b4f6d'; },
  datatype() { return 'de_msgs/QueryNextPos'; }
};

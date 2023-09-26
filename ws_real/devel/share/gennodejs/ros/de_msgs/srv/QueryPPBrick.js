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

class QueryPPBrickRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.h_x = null;
      this.h_y = null;
      this.h_z = null;
      this.h_wx = null;
      this.h_wy = null;
      this.h_wz = null;
      this.b_x = null;
      this.b_y = null;
      this.b_z = null;
      this.b_wx = null;
      this.b_wy = null;
      this.b_wz = null;
      this.g_x = null;
      this.g_y = null;
      this.g_z = null;
      this.g_wx = null;
      this.g_wy = null;
      this.g_wz = null;
    }
    else {
      if (initObj.hasOwnProperty('h_x')) {
        this.h_x = initObj.h_x
      }
      else {
        this.h_x = 0.0;
      }
      if (initObj.hasOwnProperty('h_y')) {
        this.h_y = initObj.h_y
      }
      else {
        this.h_y = 0.0;
      }
      if (initObj.hasOwnProperty('h_z')) {
        this.h_z = initObj.h_z
      }
      else {
        this.h_z = 0.0;
      }
      if (initObj.hasOwnProperty('h_wx')) {
        this.h_wx = initObj.h_wx
      }
      else {
        this.h_wx = 0.0;
      }
      if (initObj.hasOwnProperty('h_wy')) {
        this.h_wy = initObj.h_wy
      }
      else {
        this.h_wy = 0.0;
      }
      if (initObj.hasOwnProperty('h_wz')) {
        this.h_wz = initObj.h_wz
      }
      else {
        this.h_wz = 0.0;
      }
      if (initObj.hasOwnProperty('b_x')) {
        this.b_x = initObj.b_x
      }
      else {
        this.b_x = 0.0;
      }
      if (initObj.hasOwnProperty('b_y')) {
        this.b_y = initObj.b_y
      }
      else {
        this.b_y = 0.0;
      }
      if (initObj.hasOwnProperty('b_z')) {
        this.b_z = initObj.b_z
      }
      else {
        this.b_z = 0.0;
      }
      if (initObj.hasOwnProperty('b_wx')) {
        this.b_wx = initObj.b_wx
      }
      else {
        this.b_wx = 0.0;
      }
      if (initObj.hasOwnProperty('b_wy')) {
        this.b_wy = initObj.b_wy
      }
      else {
        this.b_wy = 0.0;
      }
      if (initObj.hasOwnProperty('b_wz')) {
        this.b_wz = initObj.b_wz
      }
      else {
        this.b_wz = 0.0;
      }
      if (initObj.hasOwnProperty('g_x')) {
        this.g_x = initObj.g_x
      }
      else {
        this.g_x = 0.0;
      }
      if (initObj.hasOwnProperty('g_y')) {
        this.g_y = initObj.g_y
      }
      else {
        this.g_y = 0.0;
      }
      if (initObj.hasOwnProperty('g_z')) {
        this.g_z = initObj.g_z
      }
      else {
        this.g_z = 0.0;
      }
      if (initObj.hasOwnProperty('g_wx')) {
        this.g_wx = initObj.g_wx
      }
      else {
        this.g_wx = 0.0;
      }
      if (initObj.hasOwnProperty('g_wy')) {
        this.g_wy = initObj.g_wy
      }
      else {
        this.g_wy = 0.0;
      }
      if (initObj.hasOwnProperty('g_wz')) {
        this.g_wz = initObj.g_wz
      }
      else {
        this.g_wz = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type QueryPPBrickRequest
    // Serialize message field [h_x]
    bufferOffset = _serializer.float64(obj.h_x, buffer, bufferOffset);
    // Serialize message field [h_y]
    bufferOffset = _serializer.float64(obj.h_y, buffer, bufferOffset);
    // Serialize message field [h_z]
    bufferOffset = _serializer.float64(obj.h_z, buffer, bufferOffset);
    // Serialize message field [h_wx]
    bufferOffset = _serializer.float64(obj.h_wx, buffer, bufferOffset);
    // Serialize message field [h_wy]
    bufferOffset = _serializer.float64(obj.h_wy, buffer, bufferOffset);
    // Serialize message field [h_wz]
    bufferOffset = _serializer.float64(obj.h_wz, buffer, bufferOffset);
    // Serialize message field [b_x]
    bufferOffset = _serializer.float64(obj.b_x, buffer, bufferOffset);
    // Serialize message field [b_y]
    bufferOffset = _serializer.float64(obj.b_y, buffer, bufferOffset);
    // Serialize message field [b_z]
    bufferOffset = _serializer.float64(obj.b_z, buffer, bufferOffset);
    // Serialize message field [b_wx]
    bufferOffset = _serializer.float64(obj.b_wx, buffer, bufferOffset);
    // Serialize message field [b_wy]
    bufferOffset = _serializer.float64(obj.b_wy, buffer, bufferOffset);
    // Serialize message field [b_wz]
    bufferOffset = _serializer.float64(obj.b_wz, buffer, bufferOffset);
    // Serialize message field [g_x]
    bufferOffset = _serializer.float64(obj.g_x, buffer, bufferOffset);
    // Serialize message field [g_y]
    bufferOffset = _serializer.float64(obj.g_y, buffer, bufferOffset);
    // Serialize message field [g_z]
    bufferOffset = _serializer.float64(obj.g_z, buffer, bufferOffset);
    // Serialize message field [g_wx]
    bufferOffset = _serializer.float64(obj.g_wx, buffer, bufferOffset);
    // Serialize message field [g_wy]
    bufferOffset = _serializer.float64(obj.g_wy, buffer, bufferOffset);
    // Serialize message field [g_wz]
    bufferOffset = _serializer.float64(obj.g_wz, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type QueryPPBrickRequest
    let len;
    let data = new QueryPPBrickRequest(null);
    // Deserialize message field [h_x]
    data.h_x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [h_y]
    data.h_y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [h_z]
    data.h_z = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [h_wx]
    data.h_wx = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [h_wy]
    data.h_wy = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [h_wz]
    data.h_wz = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [b_x]
    data.b_x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [b_y]
    data.b_y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [b_z]
    data.b_z = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [b_wx]
    data.b_wx = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [b_wy]
    data.b_wy = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [b_wz]
    data.b_wz = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [g_x]
    data.g_x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [g_y]
    data.g_y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [g_z]
    data.g_z = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [g_wx]
    data.g_wx = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [g_wy]
    data.g_wy = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [g_wz]
    data.g_wz = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 144;
  }

  static datatype() {
    // Returns string type for a service object
    return 'de_msgs/QueryPPBrickRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '01bf0e28af7b2b12d4b05c646cc7d76b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 h_x
    float64 h_y
    float64 h_z
    float64 h_wx
    float64 h_wy
    float64 h_wz
    
    float64 b_x
    float64 b_y
    float64 b_z
    float64 b_wx
    float64 b_wy
    float64 b_wz
    
    float64 g_x
    float64 g_y
    float64 g_z
    float64 g_wx
    float64 g_wy
    float64 g_wz
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new QueryPPBrickRequest(null);
    if (msg.h_x !== undefined) {
      resolved.h_x = msg.h_x;
    }
    else {
      resolved.h_x = 0.0
    }

    if (msg.h_y !== undefined) {
      resolved.h_y = msg.h_y;
    }
    else {
      resolved.h_y = 0.0
    }

    if (msg.h_z !== undefined) {
      resolved.h_z = msg.h_z;
    }
    else {
      resolved.h_z = 0.0
    }

    if (msg.h_wx !== undefined) {
      resolved.h_wx = msg.h_wx;
    }
    else {
      resolved.h_wx = 0.0
    }

    if (msg.h_wy !== undefined) {
      resolved.h_wy = msg.h_wy;
    }
    else {
      resolved.h_wy = 0.0
    }

    if (msg.h_wz !== undefined) {
      resolved.h_wz = msg.h_wz;
    }
    else {
      resolved.h_wz = 0.0
    }

    if (msg.b_x !== undefined) {
      resolved.b_x = msg.b_x;
    }
    else {
      resolved.b_x = 0.0
    }

    if (msg.b_y !== undefined) {
      resolved.b_y = msg.b_y;
    }
    else {
      resolved.b_y = 0.0
    }

    if (msg.b_z !== undefined) {
      resolved.b_z = msg.b_z;
    }
    else {
      resolved.b_z = 0.0
    }

    if (msg.b_wx !== undefined) {
      resolved.b_wx = msg.b_wx;
    }
    else {
      resolved.b_wx = 0.0
    }

    if (msg.b_wy !== undefined) {
      resolved.b_wy = msg.b_wy;
    }
    else {
      resolved.b_wy = 0.0
    }

    if (msg.b_wz !== undefined) {
      resolved.b_wz = msg.b_wz;
    }
    else {
      resolved.b_wz = 0.0
    }

    if (msg.g_x !== undefined) {
      resolved.g_x = msg.g_x;
    }
    else {
      resolved.g_x = 0.0
    }

    if (msg.g_y !== undefined) {
      resolved.g_y = msg.g_y;
    }
    else {
      resolved.g_y = 0.0
    }

    if (msg.g_z !== undefined) {
      resolved.g_z = msg.g_z;
    }
    else {
      resolved.g_z = 0.0
    }

    if (msg.g_wx !== undefined) {
      resolved.g_wx = msg.g_wx;
    }
    else {
      resolved.g_wx = 0.0
    }

    if (msg.g_wy !== undefined) {
      resolved.g_wy = msg.g_wy;
    }
    else {
      resolved.g_wy = 0.0
    }

    if (msg.g_wz !== undefined) {
      resolved.g_wz = msg.g_wz;
    }
    else {
      resolved.g_wz = 0.0
    }

    return resolved;
    }
};

class QueryPPBrickResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.success = null;
    }
    else {
      if (initObj.hasOwnProperty('success')) {
        this.success = initObj.success
      }
      else {
        this.success = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type QueryPPBrickResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type QueryPPBrickResponse
    let len;
    let data = new QueryPPBrickResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'de_msgs/QueryPPBrickResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '358e233cde0c8a8bcfea4ce193f8fc15';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool success
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new QueryPPBrickResponse(null);
    if (msg.success !== undefined) {
      resolved.success = msg.success;
    }
    else {
      resolved.success = false
    }

    return resolved;
    }
};

module.exports = {
  Request: QueryPPBrickRequest,
  Response: QueryPPBrickResponse,
  md5sum() { return '5f78500be0a2e11cc53c6852c6c558e0'; },
  datatype() { return 'de_msgs/QueryPPBrick'; }
};

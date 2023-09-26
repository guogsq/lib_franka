; Auto-generated. Do not edit!


(cl:in-package de_msgs-srv)


;//! \htmlinclude QueryNextPos-request.msg.html

(cl:defclass <QueryNextPos-request> (roslisp-msg-protocol:ros-message)
  ((demo
    :reader demo
    :initarg :demo
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass QueryNextPos-request (<QueryNextPos-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <QueryNextPos-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'QueryNextPos-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name de_msgs-srv:<QueryNextPos-request> is deprecated: use de_msgs-srv:QueryNextPos-request instead.")))

(cl:ensure-generic-function 'demo-val :lambda-list '(m))
(cl:defmethod demo-val ((m <QueryNextPos-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader de_msgs-srv:demo-val is deprecated.  Use de_msgs-srv:demo instead.")
  (demo m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <QueryNextPos-request>) ostream)
  "Serializes a message object of type '<QueryNextPos-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'demo) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <QueryNextPos-request>) istream)
  "Deserializes a message object of type '<QueryNextPos-request>"
    (cl:setf (cl:slot-value msg 'demo) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<QueryNextPos-request>)))
  "Returns string type for a service object of type '<QueryNextPos-request>"
  "de_msgs/QueryNextPosRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'QueryNextPos-request)))
  "Returns string type for a service object of type 'QueryNextPos-request"
  "de_msgs/QueryNextPosRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<QueryNextPos-request>)))
  "Returns md5sum for a message object of type '<QueryNextPos-request>"
  "b1c868d8c642c2439da04b2c8c8b4f6d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'QueryNextPos-request)))
  "Returns md5sum for a message object of type 'QueryNextPos-request"
  "b1c868d8c642c2439da04b2c8c8b4f6d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<QueryNextPos-request>)))
  "Returns full string definition for message of type '<QueryNextPos-request>"
  (cl:format cl:nil "bool demo~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'QueryNextPos-request)))
  "Returns full string definition for message of type 'QueryNextPos-request"
  (cl:format cl:nil "bool demo~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <QueryNextPos-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <QueryNextPos-request>))
  "Converts a ROS message object to a list"
  (cl:list 'QueryNextPos-request
    (cl:cons ':demo (demo msg))
))
;//! \htmlinclude QueryNextPos-response.msg.html

(cl:defclass <QueryNextPos-response> (roslisp-msg-protocol:ros-message)
  ((brick_x
    :reader brick_x
    :initarg :brick_x
    :type cl:float
    :initform 0.0)
   (brick_y
    :reader brick_y
    :initarg :brick_y
    :type cl:float
    :initform 0.0)
   (brick_z
    :reader brick_z
    :initarg :brick_z
    :type cl:float
    :initform 0.0)
   (brick_theta
    :reader brick_theta
    :initarg :brick_theta
    :type cl:float
    :initform 0.0)
   (goal_x
    :reader goal_x
    :initarg :goal_x
    :type cl:float
    :initform 0.0)
   (goal_y
    :reader goal_y
    :initarg :goal_y
    :type cl:float
    :initform 0.0)
   (goal_z
    :reader goal_z
    :initarg :goal_z
    :type cl:float
    :initform 0.0))
)

(cl:defclass QueryNextPos-response (<QueryNextPos-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <QueryNextPos-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'QueryNextPos-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name de_msgs-srv:<QueryNextPos-response> is deprecated: use de_msgs-srv:QueryNextPos-response instead.")))

(cl:ensure-generic-function 'brick_x-val :lambda-list '(m))
(cl:defmethod brick_x-val ((m <QueryNextPos-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader de_msgs-srv:brick_x-val is deprecated.  Use de_msgs-srv:brick_x instead.")
  (brick_x m))

(cl:ensure-generic-function 'brick_y-val :lambda-list '(m))
(cl:defmethod brick_y-val ((m <QueryNextPos-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader de_msgs-srv:brick_y-val is deprecated.  Use de_msgs-srv:brick_y instead.")
  (brick_y m))

(cl:ensure-generic-function 'brick_z-val :lambda-list '(m))
(cl:defmethod brick_z-val ((m <QueryNextPos-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader de_msgs-srv:brick_z-val is deprecated.  Use de_msgs-srv:brick_z instead.")
  (brick_z m))

(cl:ensure-generic-function 'brick_theta-val :lambda-list '(m))
(cl:defmethod brick_theta-val ((m <QueryNextPos-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader de_msgs-srv:brick_theta-val is deprecated.  Use de_msgs-srv:brick_theta instead.")
  (brick_theta m))

(cl:ensure-generic-function 'goal_x-val :lambda-list '(m))
(cl:defmethod goal_x-val ((m <QueryNextPos-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader de_msgs-srv:goal_x-val is deprecated.  Use de_msgs-srv:goal_x instead.")
  (goal_x m))

(cl:ensure-generic-function 'goal_y-val :lambda-list '(m))
(cl:defmethod goal_y-val ((m <QueryNextPos-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader de_msgs-srv:goal_y-val is deprecated.  Use de_msgs-srv:goal_y instead.")
  (goal_y m))

(cl:ensure-generic-function 'goal_z-val :lambda-list '(m))
(cl:defmethod goal_z-val ((m <QueryNextPos-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader de_msgs-srv:goal_z-val is deprecated.  Use de_msgs-srv:goal_z instead.")
  (goal_z m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <QueryNextPos-response>) ostream)
  "Serializes a message object of type '<QueryNextPos-response>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'brick_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'brick_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'brick_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'brick_theta))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'goal_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'goal_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'goal_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <QueryNextPos-response>) istream)
  "Deserializes a message object of type '<QueryNextPos-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'brick_x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'brick_y) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'brick_z) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'brick_theta) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'goal_x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'goal_y) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'goal_z) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<QueryNextPos-response>)))
  "Returns string type for a service object of type '<QueryNextPos-response>"
  "de_msgs/QueryNextPosResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'QueryNextPos-response)))
  "Returns string type for a service object of type 'QueryNextPos-response"
  "de_msgs/QueryNextPosResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<QueryNextPos-response>)))
  "Returns md5sum for a message object of type '<QueryNextPos-response>"
  "b1c868d8c642c2439da04b2c8c8b4f6d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'QueryNextPos-response)))
  "Returns md5sum for a message object of type 'QueryNextPos-response"
  "b1c868d8c642c2439da04b2c8c8b4f6d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<QueryNextPos-response>)))
  "Returns full string definition for message of type '<QueryNextPos-response>"
  (cl:format cl:nil "float64 brick_x~%float64 brick_y~%float64 brick_z~%~%float64 brick_theta~%~%float64 goal_x~%float64 goal_y~%float64 goal_z~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'QueryNextPos-response)))
  "Returns full string definition for message of type 'QueryNextPos-response"
  (cl:format cl:nil "float64 brick_x~%float64 brick_y~%float64 brick_z~%~%float64 brick_theta~%~%float64 goal_x~%float64 goal_y~%float64 goal_z~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <QueryNextPos-response>))
  (cl:+ 0
     8
     8
     8
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <QueryNextPos-response>))
  "Converts a ROS message object to a list"
  (cl:list 'QueryNextPos-response
    (cl:cons ':brick_x (brick_x msg))
    (cl:cons ':brick_y (brick_y msg))
    (cl:cons ':brick_z (brick_z msg))
    (cl:cons ':brick_theta (brick_theta msg))
    (cl:cons ':goal_x (goal_x msg))
    (cl:cons ':goal_y (goal_y msg))
    (cl:cons ':goal_z (goal_z msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'QueryNextPos)))
  'QueryNextPos-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'QueryNextPos)))
  'QueryNextPos-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'QueryNextPos)))
  "Returns string type for a service object of type '<QueryNextPos>"
  "de_msgs/QueryNextPos")
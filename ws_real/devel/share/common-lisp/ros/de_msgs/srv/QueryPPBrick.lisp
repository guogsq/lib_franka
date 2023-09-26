; Auto-generated. Do not edit!


(cl:in-package de_msgs-srv)


;//! \htmlinclude QueryPPBrick-request.msg.html

(cl:defclass <QueryPPBrick-request> (roslisp-msg-protocol:ros-message)
  ((h_x
    :reader h_x
    :initarg :h_x
    :type cl:float
    :initform 0.0)
   (h_y
    :reader h_y
    :initarg :h_y
    :type cl:float
    :initform 0.0)
   (h_z
    :reader h_z
    :initarg :h_z
    :type cl:float
    :initform 0.0)
   (h_wx
    :reader h_wx
    :initarg :h_wx
    :type cl:float
    :initform 0.0)
   (h_wy
    :reader h_wy
    :initarg :h_wy
    :type cl:float
    :initform 0.0)
   (h_wz
    :reader h_wz
    :initarg :h_wz
    :type cl:float
    :initform 0.0)
   (b_x
    :reader b_x
    :initarg :b_x
    :type cl:float
    :initform 0.0)
   (b_y
    :reader b_y
    :initarg :b_y
    :type cl:float
    :initform 0.0)
   (b_z
    :reader b_z
    :initarg :b_z
    :type cl:float
    :initform 0.0)
   (b_wx
    :reader b_wx
    :initarg :b_wx
    :type cl:float
    :initform 0.0)
   (b_wy
    :reader b_wy
    :initarg :b_wy
    :type cl:float
    :initform 0.0)
   (b_wz
    :reader b_wz
    :initarg :b_wz
    :type cl:float
    :initform 0.0)
   (g_x
    :reader g_x
    :initarg :g_x
    :type cl:float
    :initform 0.0)
   (g_y
    :reader g_y
    :initarg :g_y
    :type cl:float
    :initform 0.0)
   (g_z
    :reader g_z
    :initarg :g_z
    :type cl:float
    :initform 0.0)
   (g_wx
    :reader g_wx
    :initarg :g_wx
    :type cl:float
    :initform 0.0)
   (g_wy
    :reader g_wy
    :initarg :g_wy
    :type cl:float
    :initform 0.0)
   (g_wz
    :reader g_wz
    :initarg :g_wz
    :type cl:float
    :initform 0.0))
)

(cl:defclass QueryPPBrick-request (<QueryPPBrick-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <QueryPPBrick-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'QueryPPBrick-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name de_msgs-srv:<QueryPPBrick-request> is deprecated: use de_msgs-srv:QueryPPBrick-request instead.")))

(cl:ensure-generic-function 'h_x-val :lambda-list '(m))
(cl:defmethod h_x-val ((m <QueryPPBrick-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader de_msgs-srv:h_x-val is deprecated.  Use de_msgs-srv:h_x instead.")
  (h_x m))

(cl:ensure-generic-function 'h_y-val :lambda-list '(m))
(cl:defmethod h_y-val ((m <QueryPPBrick-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader de_msgs-srv:h_y-val is deprecated.  Use de_msgs-srv:h_y instead.")
  (h_y m))

(cl:ensure-generic-function 'h_z-val :lambda-list '(m))
(cl:defmethod h_z-val ((m <QueryPPBrick-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader de_msgs-srv:h_z-val is deprecated.  Use de_msgs-srv:h_z instead.")
  (h_z m))

(cl:ensure-generic-function 'h_wx-val :lambda-list '(m))
(cl:defmethod h_wx-val ((m <QueryPPBrick-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader de_msgs-srv:h_wx-val is deprecated.  Use de_msgs-srv:h_wx instead.")
  (h_wx m))

(cl:ensure-generic-function 'h_wy-val :lambda-list '(m))
(cl:defmethod h_wy-val ((m <QueryPPBrick-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader de_msgs-srv:h_wy-val is deprecated.  Use de_msgs-srv:h_wy instead.")
  (h_wy m))

(cl:ensure-generic-function 'h_wz-val :lambda-list '(m))
(cl:defmethod h_wz-val ((m <QueryPPBrick-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader de_msgs-srv:h_wz-val is deprecated.  Use de_msgs-srv:h_wz instead.")
  (h_wz m))

(cl:ensure-generic-function 'b_x-val :lambda-list '(m))
(cl:defmethod b_x-val ((m <QueryPPBrick-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader de_msgs-srv:b_x-val is deprecated.  Use de_msgs-srv:b_x instead.")
  (b_x m))

(cl:ensure-generic-function 'b_y-val :lambda-list '(m))
(cl:defmethod b_y-val ((m <QueryPPBrick-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader de_msgs-srv:b_y-val is deprecated.  Use de_msgs-srv:b_y instead.")
  (b_y m))

(cl:ensure-generic-function 'b_z-val :lambda-list '(m))
(cl:defmethod b_z-val ((m <QueryPPBrick-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader de_msgs-srv:b_z-val is deprecated.  Use de_msgs-srv:b_z instead.")
  (b_z m))

(cl:ensure-generic-function 'b_wx-val :lambda-list '(m))
(cl:defmethod b_wx-val ((m <QueryPPBrick-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader de_msgs-srv:b_wx-val is deprecated.  Use de_msgs-srv:b_wx instead.")
  (b_wx m))

(cl:ensure-generic-function 'b_wy-val :lambda-list '(m))
(cl:defmethod b_wy-val ((m <QueryPPBrick-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader de_msgs-srv:b_wy-val is deprecated.  Use de_msgs-srv:b_wy instead.")
  (b_wy m))

(cl:ensure-generic-function 'b_wz-val :lambda-list '(m))
(cl:defmethod b_wz-val ((m <QueryPPBrick-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader de_msgs-srv:b_wz-val is deprecated.  Use de_msgs-srv:b_wz instead.")
  (b_wz m))

(cl:ensure-generic-function 'g_x-val :lambda-list '(m))
(cl:defmethod g_x-val ((m <QueryPPBrick-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader de_msgs-srv:g_x-val is deprecated.  Use de_msgs-srv:g_x instead.")
  (g_x m))

(cl:ensure-generic-function 'g_y-val :lambda-list '(m))
(cl:defmethod g_y-val ((m <QueryPPBrick-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader de_msgs-srv:g_y-val is deprecated.  Use de_msgs-srv:g_y instead.")
  (g_y m))

(cl:ensure-generic-function 'g_z-val :lambda-list '(m))
(cl:defmethod g_z-val ((m <QueryPPBrick-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader de_msgs-srv:g_z-val is deprecated.  Use de_msgs-srv:g_z instead.")
  (g_z m))

(cl:ensure-generic-function 'g_wx-val :lambda-list '(m))
(cl:defmethod g_wx-val ((m <QueryPPBrick-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader de_msgs-srv:g_wx-val is deprecated.  Use de_msgs-srv:g_wx instead.")
  (g_wx m))

(cl:ensure-generic-function 'g_wy-val :lambda-list '(m))
(cl:defmethod g_wy-val ((m <QueryPPBrick-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader de_msgs-srv:g_wy-val is deprecated.  Use de_msgs-srv:g_wy instead.")
  (g_wy m))

(cl:ensure-generic-function 'g_wz-val :lambda-list '(m))
(cl:defmethod g_wz-val ((m <QueryPPBrick-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader de_msgs-srv:g_wz-val is deprecated.  Use de_msgs-srv:g_wz instead.")
  (g_wz m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <QueryPPBrick-request>) ostream)
  "Serializes a message object of type '<QueryPPBrick-request>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'h_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'h_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'h_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'h_wx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'h_wy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'h_wz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'b_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'b_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'b_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'b_wx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'b_wy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'b_wz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'g_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'g_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'g_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'g_wx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'g_wy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'g_wz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <QueryPPBrick-request>) istream)
  "Deserializes a message object of type '<QueryPPBrick-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'h_x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'h_y) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'h_z) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'h_wx) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'h_wy) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'h_wz) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'b_x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'b_y) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'b_z) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'b_wx) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'b_wy) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'b_wz) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'g_x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'g_y) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'g_z) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'g_wx) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'g_wy) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'g_wz) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<QueryPPBrick-request>)))
  "Returns string type for a service object of type '<QueryPPBrick-request>"
  "de_msgs/QueryPPBrickRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'QueryPPBrick-request)))
  "Returns string type for a service object of type 'QueryPPBrick-request"
  "de_msgs/QueryPPBrickRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<QueryPPBrick-request>)))
  "Returns md5sum for a message object of type '<QueryPPBrick-request>"
  "5f78500be0a2e11cc53c6852c6c558e0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'QueryPPBrick-request)))
  "Returns md5sum for a message object of type 'QueryPPBrick-request"
  "5f78500be0a2e11cc53c6852c6c558e0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<QueryPPBrick-request>)))
  "Returns full string definition for message of type '<QueryPPBrick-request>"
  (cl:format cl:nil "float64 h_x~%float64 h_y~%float64 h_z~%float64 h_wx~%float64 h_wy~%float64 h_wz~%~%float64 b_x~%float64 b_y~%float64 b_z~%float64 b_wx~%float64 b_wy~%float64 b_wz~%~%float64 g_x~%float64 g_y~%float64 g_z~%float64 g_wx~%float64 g_wy~%float64 g_wz~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'QueryPPBrick-request)))
  "Returns full string definition for message of type 'QueryPPBrick-request"
  (cl:format cl:nil "float64 h_x~%float64 h_y~%float64 h_z~%float64 h_wx~%float64 h_wy~%float64 h_wz~%~%float64 b_x~%float64 b_y~%float64 b_z~%float64 b_wx~%float64 b_wy~%float64 b_wz~%~%float64 g_x~%float64 g_y~%float64 g_z~%float64 g_wx~%float64 g_wy~%float64 g_wz~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <QueryPPBrick-request>))
  (cl:+ 0
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <QueryPPBrick-request>))
  "Converts a ROS message object to a list"
  (cl:list 'QueryPPBrick-request
    (cl:cons ':h_x (h_x msg))
    (cl:cons ':h_y (h_y msg))
    (cl:cons ':h_z (h_z msg))
    (cl:cons ':h_wx (h_wx msg))
    (cl:cons ':h_wy (h_wy msg))
    (cl:cons ':h_wz (h_wz msg))
    (cl:cons ':b_x (b_x msg))
    (cl:cons ':b_y (b_y msg))
    (cl:cons ':b_z (b_z msg))
    (cl:cons ':b_wx (b_wx msg))
    (cl:cons ':b_wy (b_wy msg))
    (cl:cons ':b_wz (b_wz msg))
    (cl:cons ':g_x (g_x msg))
    (cl:cons ':g_y (g_y msg))
    (cl:cons ':g_z (g_z msg))
    (cl:cons ':g_wx (g_wx msg))
    (cl:cons ':g_wy (g_wy msg))
    (cl:cons ':g_wz (g_wz msg))
))
;//! \htmlinclude QueryPPBrick-response.msg.html

(cl:defclass <QueryPPBrick-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass QueryPPBrick-response (<QueryPPBrick-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <QueryPPBrick-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'QueryPPBrick-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name de_msgs-srv:<QueryPPBrick-response> is deprecated: use de_msgs-srv:QueryPPBrick-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <QueryPPBrick-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader de_msgs-srv:success-val is deprecated.  Use de_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <QueryPPBrick-response>) ostream)
  "Serializes a message object of type '<QueryPPBrick-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <QueryPPBrick-response>) istream)
  "Deserializes a message object of type '<QueryPPBrick-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<QueryPPBrick-response>)))
  "Returns string type for a service object of type '<QueryPPBrick-response>"
  "de_msgs/QueryPPBrickResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'QueryPPBrick-response)))
  "Returns string type for a service object of type 'QueryPPBrick-response"
  "de_msgs/QueryPPBrickResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<QueryPPBrick-response>)))
  "Returns md5sum for a message object of type '<QueryPPBrick-response>"
  "5f78500be0a2e11cc53c6852c6c558e0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'QueryPPBrick-response)))
  "Returns md5sum for a message object of type 'QueryPPBrick-response"
  "5f78500be0a2e11cc53c6852c6c558e0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<QueryPPBrick-response>)))
  "Returns full string definition for message of type '<QueryPPBrick-response>"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'QueryPPBrick-response)))
  "Returns full string definition for message of type 'QueryPPBrick-response"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <QueryPPBrick-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <QueryPPBrick-response>))
  "Converts a ROS message object to a list"
  (cl:list 'QueryPPBrick-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'QueryPPBrick)))
  'QueryPPBrick-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'QueryPPBrick)))
  'QueryPPBrick-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'QueryPPBrick)))
  "Returns string type for a service object of type '<QueryPPBrick>"
  "de_msgs/QueryPPBrick")
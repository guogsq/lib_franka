;; Auto-generated. Do not edit!


(when (boundp 'de_msgs::QueryPPBrick)
  (if (not (find-package "DE_MSGS"))
    (make-package "DE_MSGS"))
  (shadow 'QueryPPBrick (find-package "DE_MSGS")))
(unless (find-package "DE_MSGS::QUERYPPBRICK")
  (make-package "DE_MSGS::QUERYPPBRICK"))
(unless (find-package "DE_MSGS::QUERYPPBRICKREQUEST")
  (make-package "DE_MSGS::QUERYPPBRICKREQUEST"))
(unless (find-package "DE_MSGS::QUERYPPBRICKRESPONSE")
  (make-package "DE_MSGS::QUERYPPBRICKRESPONSE"))

(in-package "ROS")





(defclass de_msgs::QueryPPBrickRequest
  :super ros::object
  :slots (_h_x _h_y _h_z _h_wx _h_wy _h_wz _b_x _b_y _b_z _b_wx _b_wy _b_wz _g_x _g_y _g_z _g_wx _g_wy _g_wz ))

(defmethod de_msgs::QueryPPBrickRequest
  (:init
   (&key
    ((:h_x __h_x) 0.0)
    ((:h_y __h_y) 0.0)
    ((:h_z __h_z) 0.0)
    ((:h_wx __h_wx) 0.0)
    ((:h_wy __h_wy) 0.0)
    ((:h_wz __h_wz) 0.0)
    ((:b_x __b_x) 0.0)
    ((:b_y __b_y) 0.0)
    ((:b_z __b_z) 0.0)
    ((:b_wx __b_wx) 0.0)
    ((:b_wy __b_wy) 0.0)
    ((:b_wz __b_wz) 0.0)
    ((:g_x __g_x) 0.0)
    ((:g_y __g_y) 0.0)
    ((:g_z __g_z) 0.0)
    ((:g_wx __g_wx) 0.0)
    ((:g_wy __g_wy) 0.0)
    ((:g_wz __g_wz) 0.0)
    )
   (send-super :init)
   (setq _h_x (float __h_x))
   (setq _h_y (float __h_y))
   (setq _h_z (float __h_z))
   (setq _h_wx (float __h_wx))
   (setq _h_wy (float __h_wy))
   (setq _h_wz (float __h_wz))
   (setq _b_x (float __b_x))
   (setq _b_y (float __b_y))
   (setq _b_z (float __b_z))
   (setq _b_wx (float __b_wx))
   (setq _b_wy (float __b_wy))
   (setq _b_wz (float __b_wz))
   (setq _g_x (float __g_x))
   (setq _g_y (float __g_y))
   (setq _g_z (float __g_z))
   (setq _g_wx (float __g_wx))
   (setq _g_wy (float __g_wy))
   (setq _g_wz (float __g_wz))
   self)
  (:h_x
   (&optional __h_x)
   (if __h_x (setq _h_x __h_x)) _h_x)
  (:h_y
   (&optional __h_y)
   (if __h_y (setq _h_y __h_y)) _h_y)
  (:h_z
   (&optional __h_z)
   (if __h_z (setq _h_z __h_z)) _h_z)
  (:h_wx
   (&optional __h_wx)
   (if __h_wx (setq _h_wx __h_wx)) _h_wx)
  (:h_wy
   (&optional __h_wy)
   (if __h_wy (setq _h_wy __h_wy)) _h_wy)
  (:h_wz
   (&optional __h_wz)
   (if __h_wz (setq _h_wz __h_wz)) _h_wz)
  (:b_x
   (&optional __b_x)
   (if __b_x (setq _b_x __b_x)) _b_x)
  (:b_y
   (&optional __b_y)
   (if __b_y (setq _b_y __b_y)) _b_y)
  (:b_z
   (&optional __b_z)
   (if __b_z (setq _b_z __b_z)) _b_z)
  (:b_wx
   (&optional __b_wx)
   (if __b_wx (setq _b_wx __b_wx)) _b_wx)
  (:b_wy
   (&optional __b_wy)
   (if __b_wy (setq _b_wy __b_wy)) _b_wy)
  (:b_wz
   (&optional __b_wz)
   (if __b_wz (setq _b_wz __b_wz)) _b_wz)
  (:g_x
   (&optional __g_x)
   (if __g_x (setq _g_x __g_x)) _g_x)
  (:g_y
   (&optional __g_y)
   (if __g_y (setq _g_y __g_y)) _g_y)
  (:g_z
   (&optional __g_z)
   (if __g_z (setq _g_z __g_z)) _g_z)
  (:g_wx
   (&optional __g_wx)
   (if __g_wx (setq _g_wx __g_wx)) _g_wx)
  (:g_wy
   (&optional __g_wy)
   (if __g_wy (setq _g_wy __g_wy)) _g_wy)
  (:g_wz
   (&optional __g_wz)
   (if __g_wz (setq _g_wz __g_wz)) _g_wz)
  (:serialization-length
   ()
   (+
    ;; float64 _h_x
    8
    ;; float64 _h_y
    8
    ;; float64 _h_z
    8
    ;; float64 _h_wx
    8
    ;; float64 _h_wy
    8
    ;; float64 _h_wz
    8
    ;; float64 _b_x
    8
    ;; float64 _b_y
    8
    ;; float64 _b_z
    8
    ;; float64 _b_wx
    8
    ;; float64 _b_wy
    8
    ;; float64 _b_wz
    8
    ;; float64 _g_x
    8
    ;; float64 _g_y
    8
    ;; float64 _g_z
    8
    ;; float64 _g_wx
    8
    ;; float64 _g_wy
    8
    ;; float64 _g_wz
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _h_x
       (sys::poke _h_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _h_y
       (sys::poke _h_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _h_z
       (sys::poke _h_z (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _h_wx
       (sys::poke _h_wx (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _h_wy
       (sys::poke _h_wy (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _h_wz
       (sys::poke _h_wz (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _b_x
       (sys::poke _b_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _b_y
       (sys::poke _b_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _b_z
       (sys::poke _b_z (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _b_wx
       (sys::poke _b_wx (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _b_wy
       (sys::poke _b_wy (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _b_wz
       (sys::poke _b_wz (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _g_x
       (sys::poke _g_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _g_y
       (sys::poke _g_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _g_z
       (sys::poke _g_z (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _g_wx
       (sys::poke _g_wx (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _g_wy
       (sys::poke _g_wy (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _g_wz
       (sys::poke _g_wz (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _h_x
     (setq _h_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _h_y
     (setq _h_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _h_z
     (setq _h_z (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _h_wx
     (setq _h_wx (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _h_wy
     (setq _h_wy (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _h_wz
     (setq _h_wz (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _b_x
     (setq _b_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _b_y
     (setq _b_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _b_z
     (setq _b_z (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _b_wx
     (setq _b_wx (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _b_wy
     (setq _b_wy (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _b_wz
     (setq _b_wz (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _g_x
     (setq _g_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _g_y
     (setq _g_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _g_z
     (setq _g_z (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _g_wx
     (setq _g_wx (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _g_wy
     (setq _g_wy (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _g_wz
     (setq _g_wz (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass de_msgs::QueryPPBrickResponse
  :super ros::object
  :slots (_success ))

(defmethod de_msgs::QueryPPBrickResponse
  (:init
   (&key
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _success __success)
   self)
  (:success
   (&optional __success)
   (if __success (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass de_msgs::QueryPPBrick
  :super ros::object
  :slots ())

(setf (get de_msgs::QueryPPBrick :md5sum-) "5f78500be0a2e11cc53c6852c6c558e0")
(setf (get de_msgs::QueryPPBrick :datatype-) "de_msgs/QueryPPBrick")
(setf (get de_msgs::QueryPPBrick :request) de_msgs::QueryPPBrickRequest)
(setf (get de_msgs::QueryPPBrick :response) de_msgs::QueryPPBrickResponse)

(defmethod de_msgs::QueryPPBrickRequest
  (:response () (instance de_msgs::QueryPPBrickResponse :init)))

(setf (get de_msgs::QueryPPBrickRequest :md5sum-) "5f78500be0a2e11cc53c6852c6c558e0")
(setf (get de_msgs::QueryPPBrickRequest :datatype-) "de_msgs/QueryPPBrickRequest")
(setf (get de_msgs::QueryPPBrickRequest :definition-)
      "float64 h_x
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
---
bool success

")

(setf (get de_msgs::QueryPPBrickResponse :md5sum-) "5f78500be0a2e11cc53c6852c6c558e0")
(setf (get de_msgs::QueryPPBrickResponse :datatype-) "de_msgs/QueryPPBrickResponse")
(setf (get de_msgs::QueryPPBrickResponse :definition-)
      "float64 h_x
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
---
bool success

")



(provide :de_msgs/QueryPPBrick "5f78500be0a2e11cc53c6852c6c558e0")



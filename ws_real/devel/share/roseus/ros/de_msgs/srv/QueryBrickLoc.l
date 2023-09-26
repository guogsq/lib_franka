;; Auto-generated. Do not edit!


(when (boundp 'de_msgs::QueryBrickLoc)
  (if (not (find-package "DE_MSGS"))
    (make-package "DE_MSGS"))
  (shadow 'QueryBrickLoc (find-package "DE_MSGS")))
(unless (find-package "DE_MSGS::QUERYBRICKLOC")
  (make-package "DE_MSGS::QUERYBRICKLOC"))
(unless (find-package "DE_MSGS::QUERYBRICKLOCREQUEST")
  (make-package "DE_MSGS::QUERYBRICKLOCREQUEST"))
(unless (find-package "DE_MSGS::QUERYBRICKLOCRESPONSE")
  (make-package "DE_MSGS::QUERYBRICKLOCRESPONSE"))

(in-package "ROS")





(defclass de_msgs::QueryBrickLocRequest
  :super ros::object
  :slots (_num ))

(defmethod de_msgs::QueryBrickLocRequest
  (:init
   (&key
    ((:num __num) 0.0)
    )
   (send-super :init)
   (setq _num (float __num))
   self)
  (:num
   (&optional __num)
   (if __num (setq _num __num)) _num)
  (:serialization-length
   ()
   (+
    ;; float64 _num
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _num
       (sys::poke _num (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _num
     (setq _num (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass de_msgs::QueryBrickLocResponse
  :super ros::object
  :slots (_x _y _z _wx _wy _wz ))

(defmethod de_msgs::QueryBrickLocResponse
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    ((:wx __wx) 0.0)
    ((:wy __wy) 0.0)
    ((:wz __wz) 0.0)
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
   (setq _wx (float __wx))
   (setq _wy (float __wy))
   (setq _wz (float __wz))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:z
   (&optional __z)
   (if __z (setq _z __z)) _z)
  (:wx
   (&optional __wx)
   (if __wx (setq _wx __wx)) _wx)
  (:wy
   (&optional __wy)
   (if __wy (setq _wy __wy)) _wy)
  (:wz
   (&optional __wz)
   (if __wz (setq _wz __wz)) _wz)
  (:serialization-length
   ()
   (+
    ;; float64 _x
    8
    ;; float64 _y
    8
    ;; float64 _z
    8
    ;; float64 _wx
    8
    ;; float64 _wy
    8
    ;; float64 _wz
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _x
       (sys::poke _x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _y
       (sys::poke _y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _z
       (sys::poke _z (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _wx
       (sys::poke _wx (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _wy
       (sys::poke _wy (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _wz
       (sys::poke _wz (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _x
     (setq _x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _y
     (setq _y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _z
     (setq _z (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _wx
     (setq _wx (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _wy
     (setq _wy (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _wz
     (setq _wz (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass de_msgs::QueryBrickLoc
  :super ros::object
  :slots ())

(setf (get de_msgs::QueryBrickLoc :md5sum-) "7aca41a5ebcb0c6d499c27c036b77849")
(setf (get de_msgs::QueryBrickLoc :datatype-) "de_msgs/QueryBrickLoc")
(setf (get de_msgs::QueryBrickLoc :request) de_msgs::QueryBrickLocRequest)
(setf (get de_msgs::QueryBrickLoc :response) de_msgs::QueryBrickLocResponse)

(defmethod de_msgs::QueryBrickLocRequest
  (:response () (instance de_msgs::QueryBrickLocResponse :init)))

(setf (get de_msgs::QueryBrickLocRequest :md5sum-) "7aca41a5ebcb0c6d499c27c036b77849")
(setf (get de_msgs::QueryBrickLocRequest :datatype-) "de_msgs/QueryBrickLocRequest")
(setf (get de_msgs::QueryBrickLocRequest :definition-)
      "float64 num
---
float64 x
float64 y
float64 z
float64 wx
float64 wy
float64 wz

")

(setf (get de_msgs::QueryBrickLocResponse :md5sum-) "7aca41a5ebcb0c6d499c27c036b77849")
(setf (get de_msgs::QueryBrickLocResponse :datatype-) "de_msgs/QueryBrickLocResponse")
(setf (get de_msgs::QueryBrickLocResponse :definition-)
      "float64 num
---
float64 x
float64 y
float64 z
float64 wx
float64 wy
float64 wz

")



(provide :de_msgs/QueryBrickLoc "7aca41a5ebcb0c6d499c27c036b77849")



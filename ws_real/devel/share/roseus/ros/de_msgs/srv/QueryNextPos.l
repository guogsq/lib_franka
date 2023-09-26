;; Auto-generated. Do not edit!


(when (boundp 'de_msgs::QueryNextPos)
  (if (not (find-package "DE_MSGS"))
    (make-package "DE_MSGS"))
  (shadow 'QueryNextPos (find-package "DE_MSGS")))
(unless (find-package "DE_MSGS::QUERYNEXTPOS")
  (make-package "DE_MSGS::QUERYNEXTPOS"))
(unless (find-package "DE_MSGS::QUERYNEXTPOSREQUEST")
  (make-package "DE_MSGS::QUERYNEXTPOSREQUEST"))
(unless (find-package "DE_MSGS::QUERYNEXTPOSRESPONSE")
  (make-package "DE_MSGS::QUERYNEXTPOSRESPONSE"))

(in-package "ROS")





(defclass de_msgs::QueryNextPosRequest
  :super ros::object
  :slots (_demo ))

(defmethod de_msgs::QueryNextPosRequest
  (:init
   (&key
    ((:demo __demo) nil)
    )
   (send-super :init)
   (setq _demo __demo)
   self)
  (:demo
   (&optional __demo)
   (if __demo (setq _demo __demo)) _demo)
  (:serialization-length
   ()
   (+
    ;; bool _demo
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _demo
       (if _demo (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _demo
     (setq _demo (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass de_msgs::QueryNextPosResponse
  :super ros::object
  :slots (_brick_x _brick_y _brick_z _brick_theta _goal_x _goal_y _goal_z ))

(defmethod de_msgs::QueryNextPosResponse
  (:init
   (&key
    ((:brick_x __brick_x) 0.0)
    ((:brick_y __brick_y) 0.0)
    ((:brick_z __brick_z) 0.0)
    ((:brick_theta __brick_theta) 0.0)
    ((:goal_x __goal_x) 0.0)
    ((:goal_y __goal_y) 0.0)
    ((:goal_z __goal_z) 0.0)
    )
   (send-super :init)
   (setq _brick_x (float __brick_x))
   (setq _brick_y (float __brick_y))
   (setq _brick_z (float __brick_z))
   (setq _brick_theta (float __brick_theta))
   (setq _goal_x (float __goal_x))
   (setq _goal_y (float __goal_y))
   (setq _goal_z (float __goal_z))
   self)
  (:brick_x
   (&optional __brick_x)
   (if __brick_x (setq _brick_x __brick_x)) _brick_x)
  (:brick_y
   (&optional __brick_y)
   (if __brick_y (setq _brick_y __brick_y)) _brick_y)
  (:brick_z
   (&optional __brick_z)
   (if __brick_z (setq _brick_z __brick_z)) _brick_z)
  (:brick_theta
   (&optional __brick_theta)
   (if __brick_theta (setq _brick_theta __brick_theta)) _brick_theta)
  (:goal_x
   (&optional __goal_x)
   (if __goal_x (setq _goal_x __goal_x)) _goal_x)
  (:goal_y
   (&optional __goal_y)
   (if __goal_y (setq _goal_y __goal_y)) _goal_y)
  (:goal_z
   (&optional __goal_z)
   (if __goal_z (setq _goal_z __goal_z)) _goal_z)
  (:serialization-length
   ()
   (+
    ;; float64 _brick_x
    8
    ;; float64 _brick_y
    8
    ;; float64 _brick_z
    8
    ;; float64 _brick_theta
    8
    ;; float64 _goal_x
    8
    ;; float64 _goal_y
    8
    ;; float64 _goal_z
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _brick_x
       (sys::poke _brick_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _brick_y
       (sys::poke _brick_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _brick_z
       (sys::poke _brick_z (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _brick_theta
       (sys::poke _brick_theta (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _goal_x
       (sys::poke _goal_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _goal_y
       (sys::poke _goal_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _goal_z
       (sys::poke _goal_z (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _brick_x
     (setq _brick_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _brick_y
     (setq _brick_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _brick_z
     (setq _brick_z (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _brick_theta
     (setq _brick_theta (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _goal_x
     (setq _goal_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _goal_y
     (setq _goal_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _goal_z
     (setq _goal_z (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass de_msgs::QueryNextPos
  :super ros::object
  :slots ())

(setf (get de_msgs::QueryNextPos :md5sum-) "b1c868d8c642c2439da04b2c8c8b4f6d")
(setf (get de_msgs::QueryNextPos :datatype-) "de_msgs/QueryNextPos")
(setf (get de_msgs::QueryNextPos :request) de_msgs::QueryNextPosRequest)
(setf (get de_msgs::QueryNextPos :response) de_msgs::QueryNextPosResponse)

(defmethod de_msgs::QueryNextPosRequest
  (:response () (instance de_msgs::QueryNextPosResponse :init)))

(setf (get de_msgs::QueryNextPosRequest :md5sum-) "b1c868d8c642c2439da04b2c8c8b4f6d")
(setf (get de_msgs::QueryNextPosRequest :datatype-) "de_msgs/QueryNextPosRequest")
(setf (get de_msgs::QueryNextPosRequest :definition-)
      "bool demo
---
float64 brick_x
float64 brick_y
float64 brick_z

float64 brick_theta

float64 goal_x
float64 goal_y
float64 goal_z

")

(setf (get de_msgs::QueryNextPosResponse :md5sum-) "b1c868d8c642c2439da04b2c8c8b4f6d")
(setf (get de_msgs::QueryNextPosResponse :datatype-) "de_msgs/QueryNextPosResponse")
(setf (get de_msgs::QueryNextPosResponse :definition-)
      "bool demo
---
float64 brick_x
float64 brick_y
float64 brick_z

float64 brick_theta

float64 goal_x
float64 goal_y
float64 goal_z

")



(provide :de_msgs/QueryNextPos "b1c868d8c642c2439da04b2c8c8b4f6d")



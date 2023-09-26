;; Auto-generated. Do not edit!


(when (boundp 'arm_master::MoveArm)
  (if (not (find-package "ARM_MASTER"))
    (make-package "ARM_MASTER"))
  (shadow 'MoveArm (find-package "ARM_MASTER")))
(unless (find-package "ARM_MASTER::MOVEARM")
  (make-package "ARM_MASTER::MOVEARM"))
(unless (find-package "ARM_MASTER::MOVEARMREQUEST")
  (make-package "ARM_MASTER::MOVEARMREQUEST"))
(unless (find-package "ARM_MASTER::MOVEARMRESPONSE")
  (make-package "ARM_MASTER::MOVEARMRESPONSE"))

(in-package "ROS")





(defclass arm_master::MoveArmRequest
  :super ros::object
  :slots (_x _y _z _rot_x _rot_y _rot_z ))

(defmethod arm_master::MoveArmRequest
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    ((:rot_x __rot_x) 0.0)
    ((:rot_y __rot_y) 0.0)
    ((:rot_z __rot_z) 0.0)
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
   (setq _rot_x (float __rot_x))
   (setq _rot_y (float __rot_y))
   (setq _rot_z (float __rot_z))
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
  (:rot_x
   (&optional __rot_x)
   (if __rot_x (setq _rot_x __rot_x)) _rot_x)
  (:rot_y
   (&optional __rot_y)
   (if __rot_y (setq _rot_y __rot_y)) _rot_y)
  (:rot_z
   (&optional __rot_z)
   (if __rot_z (setq _rot_z __rot_z)) _rot_z)
  (:serialization-length
   ()
   (+
    ;; float64 _x
    8
    ;; float64 _y
    8
    ;; float64 _z
    8
    ;; float64 _rot_x
    8
    ;; float64 _rot_y
    8
    ;; float64 _rot_z
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
     ;; float64 _rot_x
       (sys::poke _rot_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _rot_y
       (sys::poke _rot_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _rot_z
       (sys::poke _rot_z (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
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
   ;; float64 _rot_x
     (setq _rot_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _rot_y
     (setq _rot_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _rot_z
     (setq _rot_z (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass arm_master::MoveArmResponse
  :super ros::object
  :slots (_success ))

(defmethod arm_master::MoveArmResponse
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

(defclass arm_master::MoveArm
  :super ros::object
  :slots ())

(setf (get arm_master::MoveArm :md5sum-) "1f8d0ed389cda009c8efa72914d229ef")
(setf (get arm_master::MoveArm :datatype-) "arm_master/MoveArm")
(setf (get arm_master::MoveArm :request) arm_master::MoveArmRequest)
(setf (get arm_master::MoveArm :response) arm_master::MoveArmResponse)

(defmethod arm_master::MoveArmRequest
  (:response () (instance arm_master::MoveArmResponse :init)))

(setf (get arm_master::MoveArmRequest :md5sum-) "1f8d0ed389cda009c8efa72914d229ef")
(setf (get arm_master::MoveArmRequest :datatype-) "arm_master/MoveArmRequest")
(setf (get arm_master::MoveArmRequest :definition-)
      "float64 x
float64 y
float64 z
float64 rot_x
float64 rot_y
float64 rot_z

---
bool success

")

(setf (get arm_master::MoveArmResponse :md5sum-) "1f8d0ed389cda009c8efa72914d229ef")
(setf (get arm_master::MoveArmResponse :datatype-) "arm_master/MoveArmResponse")
(setf (get arm_master::MoveArmResponse :definition-)
      "float64 x
float64 y
float64 z
float64 rot_x
float64 rot_y
float64 rot_z

---
bool success

")



(provide :arm_master/MoveArm "1f8d0ed389cda009c8efa72914d229ef")



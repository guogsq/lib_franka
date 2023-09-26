
(cl:in-package :asdf)

(defsystem "de_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "MoveArm" :depends-on ("_package_MoveArm"))
    (:file "_package_MoveArm" :depends-on ("_package"))
    (:file "QueryBrickLoc" :depends-on ("_package_QueryBrickLoc"))
    (:file "_package_QueryBrickLoc" :depends-on ("_package"))
    (:file "QueryNextPos" :depends-on ("_package_QueryNextPos"))
    (:file "_package_QueryNextPos" :depends-on ("_package"))
    (:file "QueryPPBrick" :depends-on ("_package_QueryPPBrick"))
    (:file "_package_QueryPPBrick" :depends-on ("_package"))
  ))
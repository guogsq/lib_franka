#!/usr/bin/env python
# -*- coding: utf-8 -*-

import sys
import rospy
import moveit_commander
from moveit_commander import MoveGroupCommander
from geometry_msgs.msg import Pose

def main():
    moveit_commander.roscpp_initialize(sys.argv)
    rospy.init_node('panda_arm_move', anonymous=True)
    arm = MoveGroupCommander("panda_arm")
    try:
        current_pose = arm.get_current_pose().pose
        delta_x = 0.1  
        delta_y = 0.1  
        delta_z = 0.1  
        target_pose = Pose()
        target_pose.position.x = current_pose.position.x + delta_x
        target_pose.position.y = current_pose.position.y + delta_y
        target_pose.position.z = current_pose.position.z + delta_z
        arm.set_pose_target(target_pose)
        plan = arm.plan()
        arm.execute(plan)
    except rospy.ROSInterruptException:
        pass

if __name__ == '__main__':
    main()



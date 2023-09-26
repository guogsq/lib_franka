#!/usr/bin/env python
# -*- coding: utf-8 -*-

import sys
import rospy
import moveit_commander
from moveit_commander import MoveGroupCommander
from geometry_msgs.msg import Pose

def main():
    # 初始化MoveIt
    moveit_commander.roscpp_initialize(sys.argv)
    rospy.init_node('panda_arm_status', anonymous=True)

    # 创建机械臂控制组件
    arm = MoveGroupCommander("panda_arm")

    try:
        # 获取机械臂的当前姿态
        current_pose = arm.get_current_pose().pose

        # 输出当前末端执行器的位置和姿态
        print("当前末端执行器的位置：")
        print("x:", current_pose.position.x)
        print("y:", current_pose.position.y)
        print("z:", current_pose.position.z)
        print("当前末端执行器的姿态：")
        print("x:", current_pose.orientation.x)
        print("y:", current_pose.orientation.y)
        print("z:", current_pose.orientation.z)
        print("w:", current_pose.orientation.w)

    except rospy.ROSInterruptException:
        pass

if __name__ == '__main__':
    main()

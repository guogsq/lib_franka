import sys
import copy
import rospy
import moveit_commander
import moveit_msgs.msg
import geometry_msgs.msg
from math import pi
from std_msgs.msg import String
from moveit_commmander.conversions import pose_to_list

moveit_commander.rospy_initialize(sys.argv)
rospy.init_node('move_group_python_interface_tutorial',anonymous=True)

robot = moveit_commander.RobotCommander()
scene = moveit_commander.PlanningSceneInterface()

group_name = "panda_arm"
move_group = moveit_commander.MoveGroupCommander(group_name)

display_trajectory_publisher = rospy.Publisher('/move_group/display_planned_path',
                                               moveit_msgs.msg.DisplayTrajectory,
                                               queue_size=20)
# We can get the name of the reference frame for this robot:
planning_frame = move_group.get_planning_frame()
print "============ Planning frame: %s" % planning_frame

# We can also print the name of the end-effector link for this group:
eef_link = move_group.get_end_effector_link()
print "============ End effector link: %s" % eef_link

# We can get a list of all the groups in the robot:
group_names = robot.get_group_names()
print "============ Available Planning Groups:", robot.get_group_names()

# Sometimes for debugging it is useful to print the entire state of the
# robot:
print "============ Printing robot state"
print robot.get_current_state()
print ""
# We can get the joint values from the group and adjust some of the values:
joint_goal = move_group.get_current_joint_values()
joint_goal[0] = 0
joint_goal[1] = -pi/4
joint_goal[2] = 0
joint_goal[3] = -pi/2
joint_goal[4] = 0
joint_goal[5] = pi/3
joint_goal[6] = 0
move_group.go(joint_goal, wait=True)
move_group.stop()

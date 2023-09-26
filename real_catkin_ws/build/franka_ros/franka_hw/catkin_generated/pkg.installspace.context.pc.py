# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include;/home/shuqi/libfranka/include".split(';') if "${prefix}/include;/home/shuqi/libfranka/include" != "" else []
PROJECT_CATKIN_DEPENDS = "controller_interface;hardware_interface;joint_limits_interface;roscpp;urdf".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lfranka_hw;/home/shuqi/libfranka/build/libfranka.so.0.8.0".split(';') if "-lfranka_hw;/home/shuqi/libfranka/build/libfranka.so.0.8.0" != "" else []
PROJECT_NAME = "franka_hw"
PROJECT_SPACE_DIR = "/home/shuqi/real_catkin_ws/install"
PROJECT_VERSION = "0.7.0"

#!/bin/bash

source /opt/ros/melodic/setup.bash
source ~/cartographer_ws/devel_isolated/setup.bash
source ~/catkin_ws/devel/setup.bash
source ~/.bashrc
echo $ROS_NAMESPACE
export ROS_NAMESPACE=TETRA_NS

pkill -9 -f ar_marker_10.sh
sleep 1

roslaunch tetraDS_2dnav ar_marker_20.launch

# Mark location of self so that robot_upstart knows where to find the setup file.
export ROBOT_SETUP=/etc/ros/setup.bash

# Setup robot upstart jobs to use the IP from the network bridge.
# export ROBOT_NETWORK=br0

# Insert extra platform-level environment variables here. The six hashes below are a marker
# for scripts to insert to this file.
######

# Pass through to the main ROS workspace of the system.
source /home/husky/catkin_ws/devel/setup.bash

export ROS_IP=192.168.1.11
export HUSKY_VELODYNE_ENABLED=true
export HUSKY_TIM561_ENABLED=false

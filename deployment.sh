#!/bin/bash

#####
# Comment and uncomment whole other line sections for what you want to do
#####


#####
# For installing ros and setting up ros workspace
#####

#sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
#sudo apt install curl
#curl -s https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc | sudo apt-key add -
#sudo apt update
#sudo apt install ros-noetic-desktop-full
#sudo apt install python3-rosdep python3-rosinstall python3-rosinstall-generator python3-wstool build-essential
#sudo apt-get install python3-catkin-tools
#sudo apt install python3-rosdep
#sudo rosdep init
#rosdep update
#mkdir -p ~/ros_ws/src
#cd ~/ros_ws/src
#wstool init .
#wstool merge https://raw.githubusercontent.com/RethinkRobotics/baxter_simulator/master/baxter_simulator.rosinstall
#wstool update
#source /opt/ros/noetic/setup.bash
#cd ~/ros_ws
#catkin_make
#source devel/setup.bash
#cp src/baxter/baxter.sh .
#./baxter.sh


#####
# For use after ros workspace is set up (Update ip and hostname in baxter.sh)
#####

source devel/setup.bash
catkin_make
./baxter.sh

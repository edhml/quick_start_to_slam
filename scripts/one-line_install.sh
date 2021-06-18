#!/bin/bash

# Copyright 2021 The LYDS Authors
#

if [[ `env | grep ROS_VERSION` != *"ROS_VERSION=2"* ]]; then
  echo "Make sure that you have your environment properly setup."
  echo "Source ROS2 environments before starting installation."
  exit 1
fi

# Start as root
sudo uname

set -o errexit
set -o verbose

if [ -d "src" ]; then
  echo "Please remove src directory before starting installation."
  exit 1
fi

mkdir src
vcs import src < slam_tools.repos
./src/tools/slam_tools/scripts/install_envs.sh

# Build workspace
colcon build --symlink-install

echo "Everything is done! You can now start to your SLAM demonstration."
echo "Make sure you source envs again before you start launch.
  source /opt/ros/${ROS_DISTRO}/setup.bash
  source ./install/local_setup.bash"

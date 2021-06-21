# Quick Start to SLAM

## Overview
The package is mainly help you install dependencies, then you can quick start to 2D/3D SLAM with common 3D LiDAR(Velodyne or Ouster) and without further configuration.

## Getting Started

Retrieve all dependencies by using vcstool. If you have yet to install vcstool, please refer to ROS2 installation guidelines [Install development tools and ROS tools](https://docs.ros.org/en/foxy/Installation/Ubuntu-Development-Setup.html#install-development-tools-and-ros-tools) before starting to obtain packages.

However, we offer an one-line installation script:

```
./scripts/one-line_install.sh
```

or you can do the following descriptions step by step:

```
mkdir src
vcs import src < slam_tools.repos
```

Make sure that you have your environment properly setup.

```
. /opt/ros/${ROS_DISTRO}/setup.bash
```

Run a script to download dependent libraries. This may take several minutes.

```
./src/tools/slam_tools/scripts/install_envs.sh
```

## Build workspace

Build the code in your workspace:

```
colcon build --symlink-install
```

Update your environment to the system by sourcing the following local file:

```
source ./install/local_setup.bash
```


## Ready to Play

### 2D LiDAR-Based SLAM
![slam_toolbox_gif](/images/slam_toolbox_launch.gif?raw=true "slam toolbox launch")

### 3D LiDAR-Based SLAM
![lidar_slam_gif](/images/lidar_slam_launch.gif?raw=true "lidar slam launch")

Now, you can quick start to SLAM with slam_tools. If you need more information about [slam_tools](https://github.com/edhml/slam_tools).



# Quick Start to SLAM

## Overview
The package is mainly help you install dependencies, then you can quick start to 2D/3D SLAM with common 3D LiDAR(Velodyne or Ouster) and without further configuration.

## Getting Started

Clone all necessary repos:

```
git clone https://github.com/edhml/quick_start_to_slam.git
```

Retrieve all dependencies by using vcstool. If you have yet to install vcstool, please refer to ROS2 installation guidelines "Building from source" -> "Install development tools and ROS tools" before starting to obtain packages.

```
cd quick_start_to_slam

mkdir src

vcs import src < slam_tools.repos
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

##
If you need more information about [slam_tools](https://github.com/edhml/slam_tools).


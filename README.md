# Quick Start to SLAM

## Overview
The package is mainly help you install dependencies, then you can quick start to 2D/3D SLAM, with common 3D LiDAR(Velodyne or Ouster), without further configuration.


## Getting Started
Clone all necessary repos:
```
vcs import src < ros2.repos
```

Build the code in your workspace:
```
colcon build --symlink-install
```

Update your environment to the system by sourcing the following local file:
```
source ./install/local_setup.bash
```


If you need more information about [slam_tools](https://github.com/edhml/slam_tools).


Copyright 2021 The LYDS Authors

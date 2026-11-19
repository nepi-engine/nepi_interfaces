<!--
Copyright (c) 2024 Numurus <https://www.numurus.com>.

This file is part of nepi interfaces (nepi_interfaces) repo
(see https://github.com/nepi-engine/nepi_interfaces)

License: NEPI Interfaces repo source-code and NEPI Images that use this source-code
are licensed under the "Numurus Software License",
which can be found at: <https://numurus.com/wp-content/uploads/Numurus-Software-License-Terms.pdf>

Redistributions in source code must retain this top-level comment block.
Plagiarizing this software to sidestep the license obligations is illegal.

Contact Information:
====================
- mailto:nepi@numurus.com
-->
# nepi_interfaces

This repository contains the public API for the NEPI ROS Interface. All NEPI-custom message and service definitions that are exposed to external applications are contained in this repo, along with ROS support files (e.g., rviz-config files).

### Build and Install ###
This repository is included as a submodule of [nepi_engine_ws](https://github.com/nepi-engine/nepi_engine_ws) and is built for NEPI devices using the build instructions contained in that project's top-level README.

This repository may also be built specifically to interface ROS-enabled non-NEPI devices with a NEPI device by way of the NEPI ROS API. In that case, include this repository in the _src_ subdirectory of any catkin workspace and use standard catkin or catkin-tools build directives. Sourcing the resulting _setup.bash_ file will import the NEPI ROS API (message and service definitions) to the current environment to satisfy your application's build-time and/or run-time dependencies. In this case, ensure that you are building the proper release-point/tag of the repo consistent with the NEPI version that the device you are interfacing to is running. (See Branching and Tagging Strategy below)

### Complete API Documentation ###
The [NEPI Engine Local System Interface API](https://nepi.com/documentation/nepi-engine-api-manual/) provides complete API documentation.

### Branching and Tagging Strategy ###
This repository follows a simplified branch strategy with tags applied to coincide with NEPI Engine release points. When building this package to interface to an existing NEPI system, you should check out the tag that corresponds to the release tag for that NEPI system.

### Contribution guidelines ###
Bug reports, feature requests, and source code contributions (in the form of pull requests) are gladly accepted!

### Who do I talk to? ###
At present, all user contributions and requests are vetted by Numurus technical staff, so you can use any convenient mechanism to contact us.


# nepi_interfaces — Developer Reference

## Purpose

`nepi_interfaces` defines every custom ROS message and service type used by the NEPI platform. It is the API contract between all NEPI components: managers, drivers, apps, the RUI backend, and any external system integrating via ROS. Nothing in this package runs at runtime — it only contains `.msg` and `.srv` files that catkin compiles into Python and C++ message classes. Every other NEPI submodule depends on this one.

## Architecture

```
nepi_interfaces/
├── msg/    # 100+ custom ROS message definitions (.msg files)
├── srv/    # 42 custom ROS service definitions (.srv files)
├── CMakeLists.txt
└── package.xml
```

No scripts directory. No Python source. No launch files. This package generates code at build time only.

## How It Works

At build time, catkin's `message_generation` processes all `.msg` and `.srv` files in this package and generates language-specific bindings (Python, C++). All other NEPI packages declare `nepi_interfaces` as a `build_depend` and `exec_depend` in their `package.xml`. The generated bindings are importable as:

```python
from nepi_interfaces.msg import MgrSystemStatus, DeviceIDXStatus, AiBoundingBoxes
from nepi_interfaces.srv import SystemStatusQuery, DeviceInfoQuery
```

## Message and Service Inventory

Messages fall into logical groups (all in `msg/`):

**Manager status messages:**
`MgrSystemStatus`, `MgrAppsStatus`, `MgrAiModelsStatus`, `MgrDriversStatus`, `MgrNetworkStatus`, `MgrNavPoseStatus`, `MgrTimeStatus`

**Device status messages (by category):**
`DeviceIDXStatus`, `DevicePTXStatus`, `DeviceLSXStatus`, `DeviceNPXStatus`, `DeviceRBXStatus`

**AI / detection messages:**
`AiBoundingBoxes`, `AiModelStatus`, `AiDetectorStatus`, `AiPoseStatus`, `AiSegmentorStatus`, `BoundingBox3D`

**Navigation / positioning messages:**
`NavPoseStatus`, `NavPoseTrackStatus`, `NavPoseSolution`, `GotoLocation`, `GotoPose`

**Application status messages:**
`AppStatus`, `FilePubImgStatus`, `FilePubVidStatus`, `PanTiltAutoAppStatus`, `NepiAppImageViewerStatus`, `OnvifStatus`, `OnvifDeviceCfg`, `OnvifDeviceStatus`

**Data product messages:**
`ImageStatus`, `DepthMapStatus`, `PointcloudStatus`, `SaveDataStatus`

**Utility messages:**
`Message`, `StringEnable`, `DictString`, `Annotation`, `UpdateState`

Services fall into logical groups (all in `srv/`):

**Query services:**
`SystemStatusQuery`, `AiDetectorStatusQuery`, `AiModelStatusQuery`, `AppStatusQuery`, `DeviceInfoQuery`, `NavPoseQuery`, `TimeStatusQuery`, `ImageCapabilitiesQuery`, `OnvifDeviceListQuery`, `OnvifDriverListQuery`

**Control services:**
`LaunchScript`, `StopScript`, `SetScriptEnabled`, `SetBoolState`, `OnvifDeviceCfgUpdate`, `OnvifDeviceCfgDelete`

**Network query services:**
`WifiQuery`, `IPAddrQuery`, `BandwidthUsageQuery`

**Transform services:**
`TransformRegister`, `TransformDelete`, `TransformQuery`

## Build and Dependencies

Build dependencies (declared in `package.xml`):
- `catkin`
- `message_generation`
- `std_msgs`, `sensor_msgs`, `geometry_msgs`, `nav_msgs` — standard ROS types used in field definitions

Runtime dependencies:
- `message_runtime`
- All standard ROS message packages listed above

To build in isolation: `catkin build nepi_interfaces` from the workspace root. All other packages that depend on it will be built afterward.

## Known Constraints and Fragile Areas

**This package is the API contract for the entire platform.** Any change to a `.msg` or `.srv` file is a breaking change for all consumers of that message type. This includes the RUI frontend (which reads message fields via the rosbridge WebSocket API), all manager nodes, all driver nodes, and all app nodes. There is no versioning mechanism for individual messages beyond git history.

**Message field renames are high-risk.** The RUI frontend accesses message fields by string name via roslib.js. A field renamed in Python source will not cause a build error in the React frontend — it will silently stop working. Always search both Python and JavaScript sources when changing field names.

**100+ message types creates maintenance overhead.** The breadth of the message set reflects the full NEPI device abstraction model. Before adding a new message type, verify that an existing type cannot be extended or reused.

**No deprecation mechanism.** Once a message type is published on the ROS network, downstream nodes may depend on it. There is no facility to mark a message type as deprecated. Removals must be coordinated across all submodules.

**Service definitions are not versioned separately from message definitions.** A service that changes its request or response fields requires updates everywhere that calls or serves it, including the RUI if it calls the service directly via rosbridge.

## Decision Log

- 2026-03 — CLAUDE.md created — Initial developer reference, Claude Code authoring pass.

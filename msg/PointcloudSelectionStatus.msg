# This message details pointcloud selection status

# String list of subscribed pointcloud topics
string selected_pointcloud_topics

# Primary pointcloud topic when fitting multiple pointclouds together
string primary_pointcloud_topic

# Publishing Image
bool publishing_pointcloud_img

# Output Pointcloud Frames
string available_3d_frames

# Output Pointcloud Frame
string output_3d_frame

# string list of transforms 
# from source's native frame to the nepi_frame 
# example: str([[x_offset,y_offset,z_offset,roll_offset,pitch_offset,yaw_offset,heading_offset],[...]])
string transforms_list

# String list of source topics associated with each Frame3DTransform
string transforms_topic_list

# Age Filter for Pointclouds in Seconds used to check before combining
float32 age_filter_s

# String list of pointcloud combine process options
string combine_options

# String list of pointcloud combine process options
string combine_option

# Following provides the max and min ranges for combined point_cloud
RangeWindow range_min_max_m


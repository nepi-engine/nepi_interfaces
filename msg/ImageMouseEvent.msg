# This message details an image mouse event message

string image_topic
# Index to Image Topic if Set
int32 image_index

bool click_event
int32 click_count
nepi_interfaces/ImagePixel click
bool drag_event
nepi_interfaces/ImagePixel drag_start
nepi_interfaces/ImagePixel drag_stop
bool window_event
nepi_interfaces/ImageWindow window

nepi_interfaces/ImageStatus image_status_msg

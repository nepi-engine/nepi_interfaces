# This message details an image mouse event message

string image_topic
# Index to Image Topic if Set
int32 image_index

bool click_event
nepi_interfaces/ImagePixel click_pixel
bool drag_event
nepi_interfaces/ImagePixel drag_pixel
bool window_event
nepi_interfaces/ImageWindow window

nepi_interfaces/ImageStatus image_status_msg

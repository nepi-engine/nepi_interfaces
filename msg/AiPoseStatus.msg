# Image Pose Model Status Message

string MODEL_STATE_LOADING=Loading
string MODEL_STATE_LOADED=Loaded
string MODEL_STATE_WAITING=Waiting
string MODEL_STATE_RUNNING=Running

string model_name
bool model_enabled
string model_state
string[] model_classes

string[] img_topics
bool img_tiling
bool overlay_labels
bool overlay_clf_name
bool overlay_img_name
string img_topic
bool img_connected

float32 threshold
float32 max_rate_hz




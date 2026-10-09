# This message details the data saving rate controls.

# Special constant to indicate that a message should affect all data products
string ALL_DATA_PRODUCTS=All
string NONE_DATA_PRODUCTS=None
string ACTIVE_DATA_PRODUCTS=Active

# The data_product field specifies which data product this message controls
string data_product

# The save_rate_hz specifies how often data_product should be saved
float32 save_rate_hz

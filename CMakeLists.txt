idf_component_register( #SRCS "porting/fal_flash_esp32_port.c"
                    SRC_DIRS    "./src/"
                                "./samples/"
                    INCLUDE_DIRS "porting_inc" "inc" # "port/fal/inc"
                    REQUIRES "vfs")

#
# Component Makefile
#
COMPONENT_ADD_INCLUDEDIRS += \
	inc \
	port/fal/inc \
	porting_inc

COMPONENT_SRCDIRS += \
	src \
	samples \
	port/fal/src


# COMPONENT_PRIV_INCLUDEDIRS +=

# COMPONENT_ADD_LDFLAGS += -Wl,--whole-archive -l$(COMPONENT_NAME) -Wl,--no-whole-archive

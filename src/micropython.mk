CAMERA_MOD_DIR := $(USERMOD_DIR)
SRC_USERMOD += $(addprefix $(CAMERA_MOD_DIR)/, modcamera.c)
CFLAGS_USERMOD += -I$(CAMERA_MOD_DIR) -DMODULE_CAMERA_ENABLED=1
CFLAGS_EXTRA=-DMODULE_CEXAMPLE_ENABLED=1

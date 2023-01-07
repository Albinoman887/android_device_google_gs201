# Face Unlock
#PRODUCT_PACKAGES += \
#    FaceEnrollOverlay \
#    FaceEnrollSettingsOverlay
    
# Disable PE faceunlock
TARGET_FACE_UNLOCK_SUPPORTED := false

PRODUCT_PACKAGES += \
    PixelFaceEnroll

# Touch
include hardware/google/pixel/touch/device.mk

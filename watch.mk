PRODUCT_CHARACTERISTICS := nosdcard,watch

# Overlays
DEVICE_PACKAGE_OVERLAYS += device/generic/watch/overlay

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += ro.boot.vendor.overlay.theme=com.android.internal.systemui.navbar.gestural

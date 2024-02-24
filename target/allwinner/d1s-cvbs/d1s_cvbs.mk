$(call inherit-product-if-exists, target/allwinner/d1s-common/d1s-common.mk)

PRODUCT_PACKAGES +=

PRODUCT_COPY_FILES +=

PRODUCT_AAPT_CONFIG := large xlarge hdpi xhdpi
PRODUCT_AAPT_PERF_CONFIG := xhdpi
PRODUCT_CHARACTERISTICS := musicbox

PRODUCT_BRAND := allwinner
PRODUCT_NAME := d1s_cvbs
PRODUCT_DEVICE := d1s-cvbs
PRODUCT_MODEL := Allwinner d1s cvbs board

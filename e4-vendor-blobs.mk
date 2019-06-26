# Copy to /vendor/

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/moto/e4/vendor/bin,$(TARGET_COPY_OUT_VENDOR)/bin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/moto/e4/vendor/lib,$(TARGET_COPY_OUT_VENDOR)/lib)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/moto/e4/vendor/lib64,$(TARGET_COPY_OUT_VENDOR)/lib64)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/moto/e4/vendor/etc,$(TARGET_COPY_OUT_VENDOR)/etc)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/moto/e4/vendor/firmware,$(TARGET_COPY_OUT_VENDOR)/firmware)

# Copy to /system/

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/moto/e4/etc,system/etc)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/moto/e4/lib,system/lib)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/moto/e4/usr,system/usr)



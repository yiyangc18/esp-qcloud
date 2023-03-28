set(src_dirs 
    "qcloud_iot_c_sdk/sdk_src"
    "qcloud_iot_c_sdk/platform"
    )

set(include_dirs 
    "qcloud_iot_c_sdk/include"
    "qcloud_iot_c_sdk/include/exports"
	"qcloud_iot_c_sdk/sdk_src/internal_inc"
    )

idf_component_register(SRC_DIRS "${src_dirs}"
                       INCLUDE_DIRS "${include_dirs}"
                       REQUIRES mbedtls
                       )

git clone --depth 1 https://github.com/Ashik6301/Vendor-xiaomi-violet.git -b 13.0 vendor/xiaomi/violet
git clone --depth 1 https://github.com/Ashik6301/Kernel-violet.git -b thirteen kernel/xiaomi/violet
rm -rf hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/media 
rm -rf hardware/qcom-caf/sm8150/display
git clone --depth 1 https://github.com/SuperiorOS/android_hardware_qcom_audio.git -b thirteen-caf-sm8150 hardware/qcom-caf/sm8150/audio
git clone --depth 1 https://github.com/LineageOS/android_hardware_qcom_media.git -b lineage-19.1-caf-sm8150 hardware/qcom-caf/sm8150/media
git clone --depth 1 https://github.com/LineageOS/android_hardware_qcom_display.git -b lineage-20.0-caf-sm8150 hardware/qcom-caf/sm8150/display
git clone --depth 1 https://gitlab.com/ashiksk6301/vendor_xiaomi-firmware_violet.git -b thirteen vendor/xiaomi-firmware/violet
git clone --depth 1 https://gitlab.com/ashiksk6301/prebuilts_clang_host_linux-x86_clang-r498229.git -b master prebuilts/clang/host/linux-x86/clang-r498229
git clone https://gitlab.com/ashiksk6301/android_vendor_miuicamera.git vendor/MiuiCamera


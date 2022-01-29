git clone git@github.com:DerpFest-Devices/android_device_asus_sdm660-common.git -b 12.1 device/asus/sdm660-common
git clone git@github.com:ArrowOS-Devices/android_vendor_asus_sdm660.git -b arrow-12.1 vendor/asus
git clone git@github.com:ArrowOS-Devices/android_kernel_asus_X01BD.git -b arrow-12.0_eas kernel/asus/sdm660
git clone git@github.com:SonalSingh18/android_packages_apps_GCamGOPrebuilt.git -b arrow-12.1 packages/apps/GCamGOPrebuilt
git clone --depth=1 https://github.com/mvaisakh/gcc-arm64.git -b gcc-master prebuilts/gcc/linux-x86/aarch64/aarch64-elf
git clone --depth=1 https://github.com/mvaisakh/gcc-arm.git -b gcc-master prebuilts/gcc/linux-x86/arm/arm-eabi
git clone --depth=1 https://gitlab.com/arrowos-project/android_prebuilts_clang_host_linux-x86_clang-r437112b.git -b master prebuilts/clang/host/linux-x86/clang-r437112b
git clone git@github.com:Luckvoltia/Personal-Derp.git -b touchgestures packages/apps/TouchGestures
rm -rf hardware/qcom-caf/msm8998
git clone git@github.com:ArrowOS/android_hardware_qcom_audio.git -b arrow-12.0-caf-msm8998 hardware/qcom-caf/msm8998/audio
git clone git@github.com:ArrowOS/android_hardware_qcom_media.git -b arrow-12.0-caf-msm8998 hardware/qcom-caf/msm8998/media
git clone git@github.com:ArrowOS/android_hardware_qcom_display.git -b arrow-12.0-caf-msm8998 hardware/qcom-caf/msm8998/display
cp -af hardware/qcom-caf/common/os_pickup_qssi.bp hardware/qcom-caf/msm8998/Android.bp
cp -af hardware/qcom-caf/common/os_pickup.mk hardware/qcom-caf/msm8998/Android.mk

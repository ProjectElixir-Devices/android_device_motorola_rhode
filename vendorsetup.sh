rm -rf kernel/motorola/sm6225
git clone --depth=1 https://github.com/SM6225-Project/kernel_motorola_sm6225 kernel/motorola/sm6225

rm -rf device/motorola/sm6225-common
git clone --depth=1 https://github.com/ProjectElixir-Devices/device_motorola_sm6225-common -b UNO device/motorola/sm6225-common

rm -rf vendor/motorola
git clone --depth=1 https://github.com/ProjectElixir-Devices/vendor_motorola_sm6225-common -b UNO vendor/motorola/sm6225-common
git clone --depth=1 https://github.com/ProjectElixir-Devices/vendor_motorola_rhode -b UNO vendor/motorola/rhode

rm -rf hardware/motorola
git clone --depth=1 https://github.com/LineageOS/android_hardware_motorola -b lineage-21 hardware/motorola

rm -rf hardware/qcom-caf/sm8250/audio
git clone --depth=1 -b arrow-13.1-caf-sm8250 https://github.com/ArrowOS/android_hardware_qcom_audio hardware/qcom-caf/sm8250/audio

rm -rf hardware/qcom-caf/bengal/gps

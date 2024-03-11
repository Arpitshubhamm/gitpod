cd android-recovery
export LC_ALL=C
. build/envsetup.sh
lunch pb_yunluo-eng
mka vendorbootimage

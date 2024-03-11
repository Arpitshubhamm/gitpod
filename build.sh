cd android-recovery
export LC_ALL=C
. build/envsetup.sh
lunch twrp_yunluo-eng
mka vendorbootimage | tee MyLogs.txt

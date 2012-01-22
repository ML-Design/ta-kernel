cp drivers/net/wireless/bcm4325/wireless.ko /home/thachtunganh/AnyKernel/system/lib/modules
cp drivers/net/wireless/libra/librasdioif.ko /home/thachtunganh/AnyKernel/system/lib/modules
cp drivers/net/tun.ko /home/thachtunganh/AnyKernel/system/lib/modules
cp fs/cifs/cifs.ko /home/thachtunganh/AnyKernel/system/lib/modules
cp arch/arm/boot/zImage /home/thachtunganh/AnyKernel/kernel
cd /home/thachtunganh/AnyKernel
zip -r tunganh-kernel.zip *
mv /home/thachtunganh/AnyKernel/tunganh-kernel.zip /home/thachtunganh/android/kitchen
cd /home/thachtunganh/android/kitchen
exec ./menu

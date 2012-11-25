#!/bin/bash

if [ -e boot.img ]; then
	rm boot.img
fi

if [ -e compile.log ]; then
	rm compile.log
fi

if [ -e ramdisk.cpio.gz ]; then
	rm ramdisk.cpio.gz
fi

# Set Default Path
TOP_DIR=$PWD
KERNEL_PATH="/home/sjkoon/nead"

# Set toolchain and root filesystem path
#TOOLCHAIN="/home/simone/arm-2009q3/bin/arm-none-linux-gnueabi-"
TOOLCHAIN="/home/sjkoon/arm-linux-gnueabihf-4.7/bin/arm-linux-gnueabihf-"
##TOOLCHAIN="/home/sjkoon/arm-eabi-4/bin/arm-linux-androideabi-"
#TOOLCHAIN="/home/simone/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-"
ROOTFS_PATH="/home/sjkoon/ramfs/initrd_$1"

export KBUILD_BUILD_VERSION="SJKernel"
export KERNELDIR=$KERNEL_PATH

export USE_SEC_FIPS_MODE=true

RAMFS_TMP="/tmp/ramfs-source"

echo "Cleaning latest build"
#make ARCH=arm CROSS_COMPILE=$TOOLCHAIN -j`grep 'processor' /proc/cpuinfo | wc -l` mrproper
rm -rf $RAMFS_TMP
rm -rf /tmp/ramdisk.cpio.gz

# Making our .config
make sjkernel_e250_$1_defconfig
#make t0skt_04_defconfig


make -j`grep 'processor' /proc/cpuinfo | wc -l` ARCH=arm CROSS_COMPILE=$TOOLCHAIN >> compile.log 2>&1 || exit -1

cp -ax $ROOTFS_PATH $RAMFS_TMP

# Copying kernel modules
find -name '*.ko' -exec cp -av {} $RAMFS_TMP/lib/modules/ \;
#unzip $KERNEL_PATH/proprietary-modules/proprietary-modules.zip -d $ROOTFS_PATH/lib/modules
/home/sjkoon/arm-linux-gnueabihf-4.7/bin/arm-linux-gnueabihf-strip --strip-unneeded $RAMFS_TMP/lib/modules/*

make -j`grep 'processor' /proc/cpuinfo | wc -l` ARCH=arm CROSS_COMPILE=$TOOLCHAIN || exit -1

# Copy Kernel Image
rm -f $KERNEL_PATH/releasetools/tar/$KBUILD_BUILD_VERSION_$1.tar
rm -f $KERNEL_PATH/releasetools/zip/$KBUILD_BUILD_VERSION_$1.zip
cp -f $KERNEL_PATH/arch/arm/boot/zImage .

# Create ramdisk.cpio archive
cd $RAMFS_TMP
find . | cpio -o -H newc > ../ramdisk.cpio
cd ..
ls -lh $RAMFS_TMP.cpio
gzip -9 ramdisk.cpio

cd $KERNEL_PATH
# Make boot.img
./mkbootimg --kernel zImage --ramdisk $RAMFS_TMP/../ramdisk.cpio.gz --board smdk4x12 --base 0x10000000 --pagesize 2048 --ramdiskaddr 0x11000000 -o $KERNEL_PATH/boot.img.pre

/usr/bin/python2.7 ./mkshbootimg.py $KERNEL_PATH/boot.img $KERNEL_PATH/boot.img.pre $KERNEL_PATH/payload.tar
# Copy boot.img
cp boot.img $KERNEL_PATH/releasetools/zip
cp boot.img $KERNEL_PATH/releasetools/tar

# Creating flashable zip and tar
cd $KERNEL_PATH
cd releasetools/zip
zip -0 -r $KBUILD_BUILD_VERSION_$1.zip *
cd ..
cd tar
tar cf $KBUILD_BUILD_VERSION_$1.tar boot.img && ls -lh $KBUILD_BUILD_VERSION_$1.tar

# Cleanup
rm $KERNEL_PATH/releasetools/zip/boot.img
rm $KERNEL_PATH/releasetools/tar/boot.img
rm $KERNEL_PATH/zImage
mv $KERNEL_PATH/releasetools/tar/$1.tar /home/sjkoon/sjkoon/sjkoon/public_html/sjkernel_un_$1.tar
mv $KERNEL_PATH/releasetools/zip/$1.zip /home/sjkoon/sjkoon/sjkoon/public_html/sjkernel_un_$1.zip

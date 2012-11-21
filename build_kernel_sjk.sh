#!/bin/sh
export KERNELDIR=`readlink -f .`
export RAMFS_SOURCE=`readlink -f $KERNELDIR/../initrd/initrd_$1`
export PARENT_DIR=`readlink -f ..`
export USE_SEC_FIPS_MODE=true
export SMB_DIR=smb://sjk-pc/boot_skt_jb/
export CROSS_COMPILE=$KERNELDIR/../toolchain/arm-linux-gnueabihf-4.7/bin/arm-linux-gnueabihf-

RAMFS_TMP="/tmp/ramfs-source"

export ARCH=arm

#if [ ! -f $KERNELDIR/.config ];
#then
  make sjkernel_e250_$1_defconfig
#fi

cd $KERNELDIR/
nice -n 10 make -j4 USE_CCACHE=1 || exit 1
#remove previous ramfs files
rm -rf $RAMFS_TMP
rm -rf $RAMFS_TMP.cpio
rm -rf $RAMFS_TMP.cpio.gz
#copy ramfs files to tmp directory
cp -ax $RAMFS_SOURCE $RAMFS_TMP
#clear git repositories in ramfs
find $RAMFS_TMP -name .git -exec rm -rf {} \;
#remove empty directory placeholders
find $RAMFS_TMP -name EMPTY_DIRECTORY -exec rm -rf {} \;
rm -rf $RAMFS_TMP/tmp/*
#remove mercurial repository
rm -rf $RAMFS_TMP/.hg
#copy modules into ramfs
mkdir -p $INITRAMFS/lib/modules
find -name '*.ko' -exec cp -av {} $RAMFS_TMP/lib/modules/ \;
$KERNELDIR/../toolchain/arm-linux-gnueabihf-4.7/bin/arm-linux-gnueabihf-strip --strip-unneeded $RAMFS_TMP/lib/modules/*

cd $RAMFS_TMP
find | fakeroot cpio -H newc -o > $RAMFS_TMP.cpio 2>/dev/null
ls -lh $RAMFS_TMP.cpio
gzip -9 $RAMFS_TMP.cpio
cd -

nice -n 10 make -j3 USE_CCACHE=1 zImage || exit 1

./mkbootimg --kernel $KERNELDIR/arch/arm/boot/zImage --ramdisk $RAMFS_TMP.cpio.gz --board smdk4x12 --base 0x10000000 --pagesize 2048 --ramdiskaddr 0x11000000 -o $KERNELDIR/boot.img.pre

$KERNELDIR/mkshbootimg.py $KERNELDIR/boot.img $KERNELDIR/boot.img.pre $KERNELDIR/payload.tar
rm -f $KERNELDIR/boot.img.pre
#rm -f $DROPBOXDIR/boot.tar
rm -f $KERNELDIR/sjkernel_$1.tar
tar cvf sjkernel_$1.tar boot.img
mv sjkernel_$1.tar $SMB_DIR

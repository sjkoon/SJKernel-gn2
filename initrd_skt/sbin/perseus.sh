#!/sbin/busybox sh

mount -o remount,rw /system
/sbin/busybox mount -t rootfs -o remount,rw rootfs

echo 2 > /sys/devices/system/cpu/sched_mc_power_savings

echo 1 A 0x0FBB > /sys/class/misc/scoobydoo_sound/headphone_eq_bands_values
echo 1 B 0x0407 > /sys/class/misc/scoobydoo_sound/headphone_eq_bands_values
echo 1 PG 0x0114 > /sys/class/misc/scoobydoo_sound/headphone_eq_bands_values
echo 2 A 0x1F8C > /sys/class/misc/scoobydoo_sound/headphone_eq_bands_values
echo 2 B 0xF073 > /sys/class/misc/scoobydoo_sound/headphone_eq_bands_values
echo 2 C 0x040A > /sys/class/misc/scoobydoo_sound/headphone_eq_bands_values
echo 2 PG 0x01C8 > /sys/class/misc/scoobydoo_sound/headphone_eq_bands_values

echo 0 > /sys/class/misc/scoobydoo_sound/fll_tuning
echo 1 > /sys/class/misc/scoobydoo_sound/dac_osr128
echo 0 > /sys/class/misc/scoobydoo_sound/speaker_tuning
echo 50 > /sys/class/misc/scoobydoo_sound/headphone_amplifier_level

echo 4 > /sys/class/misc/scoobydoo_sound/headphone_eq_b1_gain
echo 3 > /sys/class/misc/scoobydoo_sound/headphone_eq_b2_gain
echo 2 > /sys/class/misc/scoobydoo_sound/headphone_eq_b3_gain
echo 2 > /sys/class/misc/scoobydoo_sound/headphone_eq_b4_gain
echo 3 > /sys/class/misc/scoobydoo_sound/headphone_eq_b5_gain
echo 1 > /sys/class/misc/scoobydoo_sound/headphone_eq

echo -1 > /sys/devices/system/gpu/time_in_state

if [ -d /system/etc/init.d ]; then
  /sbin/busybox run-parts /system/etc/init.d
fi;

/sbin/busybox mount -t rootfs -o remount,ro rootfs
mount -o remount,ro /system

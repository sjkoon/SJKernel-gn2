#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
 .name = KBUILD_MODNAME,
 .init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
 .exit = cleanup_module,
#endif
 .arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x3afac9a4, "module_layout" },
	{ 0x202c73d0, "kobject_put" },
	{ 0x6e98144c, "__kmap_atomic" },
	{ 0xe8d65eb1, "kset_create_and_add" },
	{ 0x757b4a4a, "release_sock" },
	{ 0x4b3747c3, "kmalloc_caches" },
	{ 0x2bcb79b2, "kobject_get" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0x2a15f15d, "sock_init_data" },
	{ 0x577390bd, "put_pid" },
	{ 0xfbc74f64, "__copy_from_user" },
	{ 0x85b87d7c, "up_read" },
	{ 0xada984b0, "sockfd_lookup" },
	{ 0x311b7963, "_raw_spin_unlock" },
	{ 0x22525835, "mem_map" },
	{ 0xd6ee688f, "vmalloc" },
	{ 0x114e67b0, "single_open" },
	{ 0x3ec8886f, "param_ops_int" },
	{ 0x67c2fa54, "__copy_to_user" },
	{ 0x97255bdf, "strlen" },
	{ 0x89177421, "wake_lock_destroy" },
	{ 0xd581b670, "sock_no_setsockopt" },
	{ 0xc8b57c27, "autoremove_wake_function" },
	{ 0x93fa1bb2, "sock_no_getsockopt" },
	{ 0xf19e9355, "cpu_online_mask" },
	{ 0xf49923ce, "pid_vnr" },
	{ 0xc4edbed5, "single_release" },
	{ 0x909a8871, "sock_no_ioctl" },
	{ 0x769c3ec7, "find_vpid" },
	{ 0xc084b53a, "hrtimer_cancel" },
	{ 0xb415a392, "sock_release" },
	{ 0xd3f57a2, "_find_next_bit_le" },
	{ 0xa0eac20, "seq_printf" },
	{ 0x855cbeeb, "sock_no_getname" },
	{ 0xc87c1f84, "ktime_get" },
	{ 0xadaa2657, "cpufreq_register_notifier" },
	{ 0xdda9e423, "wake_lock" },
	{ 0x86cb7b28, "init_timer_key" },
	{ 0x264cb558, "prepare_to_wait_exclusive" },
	{ 0x69cbe64f, "mutex_unlock" },
	{ 0xe84dd843, "kobject_del" },
	{ 0x999e8297, "vfree" },
	{ 0x9693f7dd, "debugfs_create_file" },
	{ 0x55b74b46, "wake_unlock" },
	{ 0x64a5cae3, "seq_read" },
	{ 0x2e281a1c, "__alloc_pages_nodemask" },
	{ 0x51e77c97, "pfn_valid" },
	{ 0x6ccf7bd7, "__pv_phys_offset" },
	{ 0xc5305c1c, "sock_no_poll" },
	{ 0x7d11c268, "jiffies" },
	{ 0x7c46233a, "cpufreq_quick_get" },
	{ 0xe2d5255a, "strcmp" },
	{ 0x1907c2a2, "down_read" },
	{ 0x5d290b81, "kobject_create_and_add" },
	{ 0x2a898308, "cpu_v7_set_pte_ext" },
	{ 0x3b9fd49d, "sock_no_sendpage" },
	{ 0x3b3016d3, "cpufreq_unregister_notifier" },
	{ 0x41e92619, "__init_waitqueue_head" },
	{ 0xfe7c4287, "nr_cpu_ids" },
	{ 0x3f878cfb, "sock_no_recvmsg" },
	{ 0x9b2a2c10, "misc_register" },
	{ 0xb5f0bb17, "map_vm_area" },
	{ 0xfa2a45e, "__memzero" },
	{ 0xf7b574c2, "del_timer_sync" },
	{ 0x2aec633d, "sock_no_socketpair" },
	{ 0x3744cf36, "vmalloc_to_pfn" },
	{ 0xe6628688, "free_vm_area" },
	{ 0x9565faa9, "sk_alloc" },
	{ 0x27e1a049, "printk" },
	{ 0x2f49f954, "sock_no_bind" },
	{ 0x42beb50a, "lock_sock_nested" },
	{ 0x7eed8d81, "kobject_init_and_add" },
	{ 0x8c183d6e, "vmap" },
	{ 0x560b73ae, "kunmap" },
	{ 0xc0580937, "rb_erase" },
	{ 0x765f75fb, "pgprot_user" },
	{ 0x2f53846b, "debugfs_remove" },
	{ 0xa825a94, "sock_no_listen" },
	{ 0xbf8ba54a, "vprintk" },
	{ 0x96662bec, "set_cpus_allowed_ptr" },
	{ 0xd426cb6c, "mutex_lock" },
	{ 0xed93f29e, "__kunmap_atomic" },
	{ 0xc14e5a53, "sock_no_accept" },
	{ 0x346d1e90, "sk_free" },
	{ 0x2469810f, "__rcu_read_unlock" },
	{ 0x22d88e1d, "add_timer" },
	{ 0x18a33331, "pid_task" },
	{ 0x481ce6ce, "cpu_active_mask" },
	{ 0x43b0c9c3, "preempt_schedule" },
	{ 0x527ecf54, "up_write" },
	{ 0x33898f38, "down_write" },
	{ 0x2975c33a, "fput" },
	{ 0x4210d508, "__get_page_tail" },
	{ 0x952664c5, "do_exit" },
	{ 0xe92dfdc8, "contig_page_data" },
	{ 0xbaa0d661, "sock_kfree_s" },
	{ 0x5e19903f, "sock_no_shutdown" },
	{ 0x49d3e058, "vm_insert_page" },
	{ 0x34261667, "__task_pid_nr_ns" },
	{ 0x59e5070d, "__do_div64" },
	{ 0x6050af68, "vm_stat" },
	{ 0x74cc1cbe, "unregister_cpu_notifier" },
	{ 0x51a286a2, "module_put" },
	{ 0xd0fc19c0, "find_vma" },
	{ 0xf369d4c9, "init_task" },
	{ 0x20f03cf8, "proto_register" },
	{ 0x9fec81dd, "kmem_cache_alloc" },
	{ 0x6faec11, "__free_pages" },
	{ 0x9ceb163c, "memcpy_toiovec" },
	{ 0xf413b36, "unregister_shrinker" },
	{ 0xb8fb63b2, "get_mm_counter" },
	{ 0x8c8bcf0e, "kmap" },
	{ 0x4550ba8a, "register_cpu_notifier" },
	{ 0x93fca811, "__get_free_pages" },
	{ 0xd3e6f60d, "cpu_possible_mask" },
	{ 0xf720d5bb, "sock_register" },
	{ 0x1000e51, "schedule" },
	{ 0xd62c833f, "schedule_timeout" },
	{ 0xaef57e56, "proto_unregister" },
	{ 0x6b2dc060, "dump_stack" },
	{ 0xb99492d7, "hrtimer_start" },
	{ 0x8fd0c2ea, "sock_kmalloc" },
	{ 0xc27487dd, "__bug" },
	{ 0x41ec463e, "sysfs_create_file" },
	{ 0xf39bf4d9, "put_cmsg" },
	{ 0xbb0603b2, "wake_up_process" },
	{ 0x3f4547a7, "put_unused_fd" },
	{ 0x6d780173, "down_read_trylock" },
	{ 0xc2161e33, "_raw_spin_lock" },
	{ 0x341dbfa3, "__per_cpu_offset" },
	{ 0xa6dcc773, "rb_insert_color" },
	{ 0x4302d0eb, "free_pages" },
	{ 0x72542c85, "__wake_up" },
	{ 0x425456c9, "cpu_cache" },
	{ 0x833b1acb, "sock_no_connect" },
	{ 0xbfc9a986, "__get_vm_area" },
	{ 0xb8ea6565, "_raw_write_unlock_bh" },
	{ 0x1d2e87c6, "do_gettimeofday" },
	{ 0x8d66a3a, "warn_slowpath_fmt" },
	{ 0x7a2bda81, "seq_lseek" },
	{ 0x7d2e9a16, "kset_unregister" },
	{ 0x37a0cba, "kfree" },
	{ 0x94961283, "vunmap" },
	{ 0x9d669763, "memcpy" },
	{ 0xde5d1761, "wake_lock_init" },
	{ 0x32f80ea9, "prepare_to_wait" },
	{ 0x62737e1d, "sock_unregister" },
	{ 0xf59f197, "param_array_ops" },
	{ 0x5a428fee, "register_shrinker" },
	{ 0x90badf9e, "sock_no_sendmsg" },
	{ 0x9fb3dd30, "memcpy_fromiovec" },
	{ 0x536222ac, "hrtimer_init" },
	{ 0x8d002dac, "sock_create" },
	{ 0x55bb8be0, "put_page" },
	{ 0x6d09b57e, "_raw_write_lock_bh" },
	{ 0x38e8378d, "pgprot_kernel" },
	{ 0xf83178bd, "finish_wait" },
	{ 0x701d0ebd, "snprintf" },
	{ 0x8d522714, "__rcu_read_lock" },
	{ 0x5541ea93, "on_each_cpu" },
	{ 0xa2c56c31, "param_ops_ulong" },
	{ 0xef31bea4, "misc_deregister" },
	{ 0x5c4d8bf, "__init_rwsem" },
	{ 0x6228c21f, "smp_call_function_single" },
	{ 0x236c457b, "sock_map_fd" },
	{ 0xf786b814, "kick_process" },
	{ 0x9305f8e6, "cpufreq_get" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


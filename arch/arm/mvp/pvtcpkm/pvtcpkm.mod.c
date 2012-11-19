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
	{ 0x4b3747c3, "kmalloc_caches" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0x577390bd, "put_pid" },
	{ 0xdfd4df13, "CommSvc_Zombify" },
	{ 0x81338609, "kernel_sendmsg" },
	{ 0x311b7963, "_raw_spin_unlock" },
	{ 0x777f747d, "CommSvc_Unlock" },
	{ 0x97255bdf, "strlen" },
	{ 0x298fc153, "__alloc_workqueue_key" },
	{ 0xcb76b4b7, "CommSvc_Alloc" },
	{ 0xb415a392, "sock_release" },
	{ 0x86cb7b28, "init_timer_key" },
	{ 0x4c09082, "sock_create_kern" },
	{ 0x6baae653, "cancel_delayed_work_sync" },
	{ 0x69cbe64f, "mutex_unlock" },
	{ 0xe84dd843, "kobject_del" },
	{ 0x999e8297, "vfree" },
	{ 0xa232ae8a, "kernel_listen" },
	{ 0x4975c1ab, "__put_net" },
	{ 0x7d11c268, "jiffies" },
	{ 0x343a1a8, "__list_add" },
	{ 0x6bcb6e07, "__might_sleep" },
	{ 0x37b938f2, "mutex_trylock" },
	{ 0x740b062d, "kernel_sock_ioctl" },
	{ 0x810b3618, "param_ops_string" },
	{ 0xf412c9ca, "CommSvc_Write" },
	{ 0x7b1010cc, "Mvpkm_vmwareUid" },
	{ 0xce8da506, "kernel_setsockopt" },
	{ 0xfa2a45e, "__memzero" },
	{ 0x5f754e5a, "memset" },
	{ 0xe39c445e, "kernel_connect" },
	{ 0xb86e4ab9, "random32" },
	{ 0x37befc70, "jiffies_to_msecs" },
	{ 0x922260b3, "CommSvc_DispatchUnlock" },
	{ 0x751a5aa2, "mutex_lock_interruptible" },
	{ 0xe9fc0a3b, "__mutex_init" },
	{ 0x27e1a049, "printk" },
	{ 0x42224298, "sscanf" },
	{ 0x71c90087, "memcmp" },
	{ 0x7eed8d81, "kobject_init_and_add" },
	{ 0xa1c76e0a, "_cond_resched" },
	{ 0xd426cb6c, "mutex_lock" },
	{ 0xc4b0f356, "destroy_workqueue" },
	{ 0x1694fdc8, "kernel_sock_shutdown" },
	{ 0x521445b, "list_del" },
	{ 0x465757c3, "cpu_present_mask" },
	{ 0x346d1e90, "sk_free" },
	{ 0x2e428919, "kernel_getsockname" },
	{ 0xcf857c45, "kernel_getpeername" },
	{ 0x2469810f, "__rcu_read_unlock" },
	{ 0x2eb3c64f, "CommSvc_Lock" },
	{ 0x18a33331, "pid_task" },
	{ 0x43b0c9c3, "preempt_schedule" },
	{ 0xabe991a0, "init_net" },
	{ 0x548257a6, "nf_unregister_hooks" },
	{ 0x82b3e319, "flush_workqueue" },
	{ 0xb5a85109, "CommSvc_RegisterImpl" },
	{ 0x51a286a2, "module_put" },
	{ 0x291c21a1, "kernel_getsockopt" },
	{ 0x9fec81dd, "kmem_cache_alloc" },
	{ 0xb9113f60, "queue_delayed_work_on" },
	{ 0xa6c5fbea, "CommSvc_GetState" },
	{ 0x3bd1b1f6, "msecs_to_jiffies" },
	{ 0xe49775f9, "flush_delayed_work" },
	{ 0xc27487dd, "__bug" },
	{ 0xc2161e33, "_raw_spin_lock" },
	{ 0x341dbfa3, "__per_cpu_offset" },
	{ 0x50f65816, "kernel_recvmsg" },
	{ 0xe5d3bfce, "kernel_accept" },
	{ 0xeab43b63, "find_get_pid" },
	{ 0x26477c07, "__vmalloc" },
	{ 0x37a0cba, "kfree" },
	{ 0x9d669763, "memcpy" },
	{ 0xec29c96f, "nf_register_hooks" },
	{ 0xfd12932f, "CommSvc_ScheduleAIOWork" },
	{ 0x394e5ebe, "kernel_bind" },
	{ 0x74c134b9, "__sw_hweight32" },
	{ 0x38e8378d, "pgprot_kernel" },
	{ 0x701d0ebd, "snprintf" },
	{ 0x8d522714, "__rcu_read_lock" },
	{ 0x4348f1ba, "CommSvc_UnregisterImpl" },
	{ 0x6e04b501, "CommSvc_GetTranspInitArgs" },
	{ 0x7ced82a, "queue_delayed_work" },
	{ 0x419c4694, "CommSvc_WriteVec" },
	{ 0xd7cefecc, "Mvpkm_FindVMNamedKSet" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=commkm,mvpkm";


MODULE_INFO(srcversion, "606EE0797294E45A3318567");

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
	{ 0x4b3747c3, "kmalloc_caches" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0x87be76bf, "QP_DequeueReset" },
	{ 0x81338609, "kernel_sendmsg" },
	{ 0x311b7963, "_raw_spin_unlock" },
	{ 0x79ee379d, "QP_RegisterListener" },
	{ 0x298fc153, "__alloc_workqueue_key" },
	{ 0xc8b57c27, "autoremove_wake_function" },
	{ 0x54983252, "QP_DequeueSpace" },
	{ 0xb415a392, "sock_release" },
	{ 0x8bd94317, "_raw_spin_lock_bh" },
	{ 0x86cb7b28, "init_timer_key" },
	{ 0x4c09082, "sock_create_kern" },
	{ 0x7b8e14b0, "QP_DequeueCommit" },
	{ 0x6baae653, "cancel_delayed_work_sync" },
	{ 0x789f40c2, "QP_EnqueueCommit" },
	{ 0x69cbe64f, "mutex_unlock" },
	{ 0x7b4459bd, "QP_DequeueSegment" },
	{ 0x7d11c268, "jiffies" },
	{ 0x6bcb6e07, "__might_sleep" },
	{ 0x37b938f2, "mutex_trylock" },
	{ 0x810b3618, "param_ops_string" },
	{ 0x41e92619, "__init_waitqueue_head" },
	{ 0xfa2a45e, "__memzero" },
	{ 0x5f754e5a, "memset" },
	{ 0x37befc70, "jiffies_to_msecs" },
	{ 0x751a5aa2, "mutex_lock_interruptible" },
	{ 0xe9fc0a3b, "__mutex_init" },
	{ 0x27e1a049, "printk" },
	{ 0x42224298, "sscanf" },
	{ 0x71c90087, "memcmp" },
	{ 0xa1c76e0a, "_cond_resched" },
	{ 0xc4b0f356, "destroy_workqueue" },
	{ 0x465757c3, "cpu_present_mask" },
	{ 0x43b0c9c3, "preempt_schedule" },
	{ 0x82b3e319, "flush_workqueue" },
	{ 0xa4b01c6f, "Mvpkm_CommEvRegisterProcessCB" },
	{ 0x51a286a2, "module_put" },
	{ 0x9fec81dd, "kmem_cache_alloc" },
	{ 0x5fe6c44c, "Mvpkm_CommEvUnregisterProcessCB" },
	{ 0xb368ec89, "_raw_spin_unlock_bh" },
	{ 0xb9113f60, "queue_delayed_work_on" },
	{ 0x2008083d, "QP_EnqueueReset" },
	{ 0x3bd1b1f6, "msecs_to_jiffies" },
	{ 0xd62c833f, "schedule_timeout" },
	{ 0xe49775f9, "flush_delayed_work" },
	{ 0xc27487dd, "__bug" },
	{ 0xc2161e33, "_raw_spin_lock" },
	{ 0x341dbfa3, "__per_cpu_offset" },
	{ 0x72542c85, "__wake_up" },
	{ 0x669d57c5, "QP_UnregisterListener" },
	{ 0xe540fc69, "QP_RegisterDetachCB" },
	{ 0x2bfe57a4, "QP_EnqueueSegment" },
	{ 0xb6b801b7, "QP_Detach" },
	{ 0x2f103932, "QP_Notify" },
	{ 0x37a0cba, "kfree" },
	{ 0x32f80ea9, "prepare_to_wait" },
	{ 0xf32e4cd0, "QP_EnqueueSpace" },
	{ 0x394e5ebe, "kernel_bind" },
	{ 0x74c134b9, "__sw_hweight32" },
	{ 0xf83178bd, "finish_wait" },
	{ 0x7ced82a, "queue_delayed_work" },
	{ 0x5d6cfb23, "QP_Attach" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=mvpkm";


MODULE_INFO(srcversion, "3EDC81FF5DA7227B8828223");

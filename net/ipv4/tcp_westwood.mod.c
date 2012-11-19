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
	{ 0x6f47a9bc, "tcp_reno_cong_avoid" },
	{ 0xbfdb7a4c, "tcp_reno_ssthresh" },
	{ 0x219f4a2c, "tcp_register_congestion_control" },
	{ 0xb54533f7, "usecs_to_jiffies" },
	{ 0xd26c97e2, "nla_put" },
	{ 0x7f24de73, "jiffies_to_usecs" },
	{ 0x2f3b19b, "tcp_unregister_congestion_control" },
	{ 0xe707d823, "__aeabi_uidiv" },
	{ 0x7d11c268, "jiffies" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


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
	{ 0x5f754e5a, "memset" },
	{ 0x9b2a2c10, "misc_register" },
	{ 0x7a728ef4, "up" },
	{ 0x96eafdd, "down_killable" },
	{ 0xfa2a45e, "__memzero" },
	{ 0x7cb26c0a, "down_trylock" },
	{ 0xfbc74f64, "__copy_from_user" },
	{ 0xef31bea4, "misc_deregister" },
	{ 0x27e1a049, "printk" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


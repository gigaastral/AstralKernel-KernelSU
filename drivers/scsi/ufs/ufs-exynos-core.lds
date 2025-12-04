SECTIONS {
	__patchable_function_entries : { *(__patchable_function_entries) }
	.text : {
		__policy_heavy$02a1569bc47d448dc6f68deb212b7195.cfi_jt = . + 0x14618;
		__sysfs_duration_show$02a1569bc47d448dc6f68deb212b7195.cfi_jt = . + 0x146e8;
		__sysfs_pm_qos_cluster2_store$f707e7f56ddfb6b43d1bcefb66701e39.cfi_jt = . + 0x147b0;
		__ctrl_gear$5e6dc7a848cc678417d05ab311d7e4f7.cfi_jt = . + 0x147e0;
		__sysfs_pm_qos_mif_show$f707e7f56ddfb6b43d1bcefb66701e39.cfi_jt = . + 0x14820;
		__sysfs_dwell_in_high_store$02a1569bc47d448dc6f68deb212b7195.cfi_jt = . + 0x14990;
	}
}

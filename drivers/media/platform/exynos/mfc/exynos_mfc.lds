SECTIONS {
	__patchable_function_entries : { *(__patchable_function_entries) }
	.text : {
		__mfc_dump_info_and_stop_hw_debug$65554417bc0069217bd6da732fd2f59f.cfi_jt = . + 0x9dc50;
		__mfc_dump_regs$64c6b307ca24ef68826cd20085a18356.cfi_jt = . + 0x9df20;
	}
}

SECTIONS {
	__patchable_function_entries : { *(__patchable_function_entries) }
	.text : {
		__hdd_op_protect_cb$9d488ba252ebf4e0e3d728678783c17d.cfi_jt = . + 0x4c1f70;
		__hdd_op_unprotect_cb$9d488ba252ebf4e0e3d728678783c17d.cfi_jt = . + 0x4c40a8;
	}
}

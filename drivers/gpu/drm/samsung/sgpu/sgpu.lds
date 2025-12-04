SECTIONS {
	__patchable_function_entries : { *(__patchable_function_entries) }
	.text : {
		__traceiter_amdgpu_pasid_freed.cfi_jt = . + 0x1bb210;
	}
}

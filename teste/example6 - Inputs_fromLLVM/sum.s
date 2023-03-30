	.text
	.file	"sum.c"
	.section	.text.__original_main,"",@
	.globl	__original_main                 # -- Begin function __original_main
	.globaltype	__stack_pointer, i32
	.functype	printf (i32, i32) -> (i32)
	.functype	__isoc99_scanf (i32, i32) -> (i32)
	.type	__original_main,@function
__original_main:                        # @__original_main
	.functype	__original_main () -> (i32)
	.local  	i32
# %bb.0:
	global.get	__stack_pointer
	i32.const	64
	i32.sub 
	local.tee	0
	global.set	__stack_pointer
	local.get	0
	i32.const	0
	i32.store	60
	local.get	0
	i32.const	0
	i32.store	48
	i32.const	.L.str
	i32.const	0
	call	printf
	drop
	local.get	0
	local.get	0
	i32.const	56
	i32.add 
	i32.store	16
	i32.const	.L.str.1
	local.get	0
	i32.const	16
	i32.add 
	call	__isoc99_scanf
	drop
	i32.const	.L.str.2
	i32.const	0
	call	printf
	drop
	local.get	0
	local.get	0
	i32.const	52
	i32.add 
	i32.store	0
	i32.const	.L.str.1
	local.get	0
	call	__isoc99_scanf
	drop
	local.get	0
	local.get	0
	f32.load	56
	local.get	0
	f32.load	52
	f32.add 
	f32.store	48
	local.get	0
	local.get	0
	f32.load	48
	f64.promote_f32
	f64.store	32
	i32.const	.L.str.3
	local.get	0
	i32.const	32
	i32.add 
	call	printf
	drop
	local.get	0
	i32.const	64
	i32.add 
	global.set	__stack_pointer
	i32.const	0
                                        # fallthrough-return
	end_function
.Lfunc_end0:
	.size	__original_main, .Lfunc_end0-__original_main
                                        # -- End function
	.section	.text.main,"",@
	.globl	main                            # -- Begin function main
	.type	main,@function
main:                                   # @main
	.functype	main (i32, i32) -> (i32)
# %bb.0:                                # %body
	call	__original_main
                                        # fallthrough-return
	end_function
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"Enter the first number: \n"
	.size	.L.str, 26

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"%f"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"Enter the second number: \n"
	.size	.L.str.2, 27

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"The sum of num1 and num2 is: %f\n"
	.size	.L.str.3, 33

	.ident	"Debian clang version 14.0.6"
	.no_dead_strip	__indirect_function_table
	.section	.custom_section.producers,"",@
	.int8	1
	.int8	12
	.ascii	"processed-by"
	.int8	1
	.int8	12
	.ascii	"Debian clang"
	.int8	6
	.ascii	"14.0.6"
	.section	.rodata..L.str.3,"S",@

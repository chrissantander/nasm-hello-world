		global 	start
		section .text
	
	start:
		mov	tax, 0x2000004
		mov	rdi, 1
		mov 	rsi, message
		mov	rdx, 0x000a
		syscall

		mov	rax, 0x2000001	
		mov	rdi, 0
		syscall

		section		.data
	message:	db	'最近怎么样?', 10

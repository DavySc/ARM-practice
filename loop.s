.section .text
.global _start

_start:
	ldr r0, =#0

loop:
	cmp r0, #10
	bge end

	add r0, r0, #1
	b loop
end:
	mov r1, r0
	mov r7, #1 
	mov r0, #0
	svc 0



section	.text
	global _start       
_start:                     
	mov	edx, len    
	mov	ecx, msg    
	mov	ebx, 1	    
	mov	eax, 4	   
	int	0x80        
	mov	eax, 1	    
	int	0x80        

section	.data

msg	db	'Hello NASM',0xa	;our dear string
len	equ	$ - msg			;length of our dear string
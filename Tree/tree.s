	.file	"tree.cpp"
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB267:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE267:
	.size	_ZnwmPv, .-_ZnwmPv
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZSt16__deque_buf_sizem,"axG",@progbits,_ZSt16__deque_buf_sizem,comdat
	.weak	_ZSt16__deque_buf_sizem
	.type	_ZSt16__deque_buf_sizem, @function
_ZSt16__deque_buf_sizem:
.LFB1011:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	cmpq	$511, -8(%rbp)
	ja	.L4
	movl	$512, %eax
	movl	$0, %edx
	divq	-8(%rbp)
	jmp	.L5
.L4:
	movl	$1, %eax
.L5:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1011:
	.size	_ZSt16__deque_buf_sizem, .-_ZSt16__deque_buf_sizem
	.text
	.globl	_Z16BinaryTreeCreatePiS_
	.type	_Z16BinaryTreeCreatePiS_, @function
_Z16BinaryTreeCreatePiS_:
.LFB1418:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	_ZZ16BinaryTreeCreatePiS_E3s_n(%rip), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %edx
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jne	.L8
	movl	_ZZ16BinaryTreeCreatePiS_E3s_n(%rip), %eax
	addl	$1, %eax
	movl	%eax, _ZZ16BinaryTreeCreatePiS_E3s_n(%rip)
	movl	$0, %eax
	jmp	.L9
.L8:
	movl	$24, %edi
	call	malloc
	movq	%rax, -8(%rbp)
	movl	_ZZ16BinaryTreeCreatePiS_E3s_n(%rip), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movl	_ZZ16BinaryTreeCreatePiS_E3s_n(%rip), %eax
	addl	$1, %eax
	movl	%eax, _ZZ16BinaryTreeCreatePiS_E3s_n(%rip)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z16BinaryTreeCreatePiS_
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rdx)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z16BinaryTreeCreatePiS_
	movq	-8(%rbp), %rdx
	movq	%rax, 16(%rdx)
	movq	-8(%rbp), %rax
.L9:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1418:
	.size	_Z16BinaryTreeCreatePiS_, .-_Z16BinaryTreeCreatePiS_
	.globl	_Z17BinaryTreeDestoryP14BinaryTreeNode
	.type	_Z17BinaryTreeDestoryP14BinaryTreeNode, @function
_Z17BinaryTreeDestoryP14BinaryTreeNode:
.LFB1419:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L11
	jmp	.L10
.L11:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_Z17BinaryTreeDestoryP14BinaryTreeNode
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	_Z17BinaryTreeDestoryP14BinaryTreeNode
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	free
.L10:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1419:
	.size	_Z17BinaryTreeDestoryP14BinaryTreeNode, .-_Z17BinaryTreeDestoryP14BinaryTreeNode
	.globl	_Z14BinaryTreeSizeP14BinaryTreeNode
	.type	_Z14BinaryTreeSizeP14BinaryTreeNode, @function
_Z14BinaryTreeSizeP14BinaryTreeNode:
.LFB1420:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.L14
	movl	$0, %eax
	jmp	.L15
.L14:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_Z14BinaryTreeSizeP14BinaryTreeNode
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	_Z14BinaryTreeSizeP14BinaryTreeNode
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %edx
	addl	%edx, %eax
	addl	$1, %eax
.L15:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1420:
	.size	_Z14BinaryTreeSizeP14BinaryTreeNode, .-_Z14BinaryTreeSizeP14BinaryTreeNode
	.globl	_Z18BinaryTreeLeafSizeP14BinaryTreeNode
	.type	_Z18BinaryTreeLeafSizeP14BinaryTreeNode, @function
_Z18BinaryTreeLeafSizeP14BinaryTreeNode:
.LFB1421:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.L17
	movl	$1, %eax
	jmp	.L18
.L17:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_Z18BinaryTreeLeafSizeP14BinaryTreeNode
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	_Z18BinaryTreeLeafSizeP14BinaryTreeNode
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %edx
	addl	%edx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
.L18:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1421:
	.size	_Z18BinaryTreeLeafSizeP14BinaryTreeNode, .-_Z18BinaryTreeLeafSizeP14BinaryTreeNode
	.section	.text._ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEED2Ev,"axG",@progbits,_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEED5Ev,comdat
	.align 2
	.weak	_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEED2Ev
	.type	_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEED2Ev, @function
_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEED2Ev:
.LFB1424:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EED1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1424:
	.size	_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEED2Ev, .-_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEED2Ev
	.weak	_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEED1Ev
	.set	_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEED1Ev,_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEED2Ev
	.section	.rodata
.LC0:
	.string	"tree.cpp"
.LC1:
	.string	"root!=__null"
	.text
	.globl	_Z20BinaryTreeLevelKSizeP14BinaryTreeNodei
	.type	_Z20BinaryTreeLevelKSizeP14BinaryTreeNodei, @function
_Z20BinaryTreeLevelKSizeP14BinaryTreeNodei:
.LFB1422:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1422
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$200, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -200(%rbp)
	movl	%esi, -204(%rbp)
	movq	-200(%rbp), %rax
	testq	%rax, %rax
	jne	.L22
	movl	$_ZZ20BinaryTreeLevelKSizeP14BinaryTreeNodeiE19__PRETTY_FUNCTION__, %ecx
	movl	$56, %edx
	movl	$.LC0, %esi
	movl	$.LC1, %edi
	call	__assert_fail
.L22:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EEC1Ev
.LEHE0:
	leaq	-112(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEEC1ERKS4_
.LEHE1:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
.LEHB2:
	call	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EED1Ev
.LEHE2:
	leaq	-200(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE4pushERKS1_
	movl	$1, -20(%rbp)
	movl	$1, -24(%rbp)
	jmp	.L23
.L28:
	movl	-204(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.L24
	movl	-24(%rbp), %ebx
	jmp	.L25
.L24:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE5frontEv
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE3popEv
	subl	$1, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L26
	movq	-32(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE4pushERKS1_
.L26:
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L27
	movq	-32(%rbp), %rax
	leaq	16(%rax), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE4pushERKS1_
.L27:
	cmpl	$0, -24(%rbp)
	jne	.L23
	addl	$1, -20(%rbp)
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE4sizeEv
	movl	%eax, -24(%rbp)
.L23:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE5emptyEv
.LEHE3:
	xorl	$1, %eax
	testb	%al, %al
	jne	.L28
	movl	$-1, %ebx
.L25:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
.LEHB4:
	call	_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEED1Ev
.LEHE4:
	movl	%ebx, %eax
	jmp	.L36
.L33:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.L34:
	movq	%rax, %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB6:
	call	_Unwind_Resume
.LEHE6:
.L35:
	movq	%rax, %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB7:
	call	_Unwind_Resume
.LEHE7:
.L36:
	addq	$200, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1422:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1422:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1422-.LLSDACSB1422
.LLSDACSB1422:
	.uleb128 .LEHB0-.LFB1422
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1422
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L33-.LFB1422
	.uleb128 0
	.uleb128 .LEHB2-.LFB1422
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L34-.LFB1422
	.uleb128 0
	.uleb128 .LEHB3-.LFB1422
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L35-.LFB1422
	.uleb128 0
	.uleb128 .LEHB4-.LFB1422
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB1422
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB1422
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB1422
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE1422:
	.text
	.size	_Z20BinaryTreeLevelKSizeP14BinaryTreeNodei, .-_Z20BinaryTreeLevelKSizeP14BinaryTreeNodei
	.globl	_Z14BinaryTreeFindP14BinaryTreeNodei
	.type	_Z14BinaryTreeFindP14BinaryTreeNodei, @function
_Z14BinaryTreeFindP14BinaryTreeNodei:
.LFB1426:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.L38
	movl	$0, %eax
	jmp	.L39
.L38:
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-28(%rbp), %eax
	jne	.L40
	movq	-24(%rbp), %rax
	jmp	.L39
.L40:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movl	-28(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_Z14BinaryTreeFindP14BinaryTreeNodei
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L41
	movq	-8(%rbp), %rax
	jmp	.L39
.L41:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movl	-28(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_Z14BinaryTreeFindP14BinaryTreeNodei
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L42
	movq	-16(%rbp), %rax
	jmp	.L39
.L42:
	movl	$0, %eax
.L39:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1426:
	.size	_Z14BinaryTreeFindP14BinaryTreeNodei, .-_Z14BinaryTreeFindP14BinaryTreeNodei
	.section	.rodata
.LC2:
	.string	"%d"
	.text
	.globl	_Z19BinaryTreePrevOrderP14BinaryTreeNode
	.type	_Z19BinaryTreePrevOrderP14BinaryTreeNode, @function
_Z19BinaryTreePrevOrderP14BinaryTreeNode:
.LFB1427:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L44
	jmp	.L43
.L44:
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movl	$.LC2, %edi
	movl	$0, %eax
	call	printf
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_Z19BinaryTreePrevOrderP14BinaryTreeNode
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	_Z19BinaryTreePrevOrderP14BinaryTreeNode
.L43:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1427:
	.size	_Z19BinaryTreePrevOrderP14BinaryTreeNode, .-_Z19BinaryTreePrevOrderP14BinaryTreeNode
	.globl	_Z17BinaryTreeInOrderP14BinaryTreeNode
	.type	_Z17BinaryTreeInOrderP14BinaryTreeNode, @function
_Z17BinaryTreeInOrderP14BinaryTreeNode:
.LFB1428:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L47
	jmp	.L46
.L47:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_Z19BinaryTreePrevOrderP14BinaryTreeNode
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movl	$.LC2, %edi
	movl	$0, %eax
	call	printf
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	_Z19BinaryTreePrevOrderP14BinaryTreeNode
.L46:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1428:
	.size	_Z17BinaryTreeInOrderP14BinaryTreeNode, .-_Z17BinaryTreeInOrderP14BinaryTreeNode
	.globl	_Z19BinaryTreePostOrderP14BinaryTreeNode
	.type	_Z19BinaryTreePostOrderP14BinaryTreeNode, @function
_Z19BinaryTreePostOrderP14BinaryTreeNode:
.LFB1429:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L50
	jmp	.L49
.L50:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_Z19BinaryTreePrevOrderP14BinaryTreeNode
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	_Z19BinaryTreePrevOrderP14BinaryTreeNode
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movl	$.LC2, %edi
	movl	$0, %eax
	call	printf
.L49:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1429:
	.size	_Z19BinaryTreePostOrderP14BinaryTreeNode, .-_Z19BinaryTreePostOrderP14BinaryTreeNode
	.section	.rodata
.LC3:
	.string	"root"
.LC4:
	.string	"%d "
	.text
	.globl	_Z15BinaryTreePrintP14BinaryTreeNode
	.type	_Z15BinaryTreePrintP14BinaryTreeNode, @function
_Z15BinaryTreePrintP14BinaryTreeNode:
.LFB1430:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1430
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$200, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -200(%rbp)
	movq	-200(%rbp), %rax
	testq	%rax, %rax
	jne	.L53
	movl	$_ZZ15BinaryTreePrintP14BinaryTreeNodeE19__PRETTY_FUNCTION__, %ecx
	movl	$144, %edx
	movl	$.LC0, %esi
	movl	$.LC3, %edi
	call	__assert_fail
.L53:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
.LEHB8:
	call	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EEC1Ev
.LEHE8:
	leaq	-112(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB9:
	call	_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEEC1ERKS4_
.LEHE9:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
.LEHB10:
	call	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EED1Ev
.LEHE10:
	leaq	-200(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB11:
	call	_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE4pushERKS1_
	movl	$1, -20(%rbp)
	jmp	.L54
.L57:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE5frontEv
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movl	$.LC4, %edi
	movl	$0, %eax
	call	printf
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE3popEv
	subl	$1, -20(%rbp)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L55
	movq	-32(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE4pushERKS1_
.L55:
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L56
	movq	-32(%rbp), %rax
	leaq	16(%rax), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE4pushERKS1_
.L56:
	cmpl	$0, -20(%rbp)
	jne	.L54
	movl	$10, %edi
	call	putchar
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE4sizeEv
	movl	%eax, -20(%rbp)
.L54:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE5emptyEv
.LEHE11:
	xorl	$1, %eax
	testb	%al, %al
	jne	.L57
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
.LEHB12:
	call	_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEED1Ev
.LEHE12:
	jmp	.L64
.L61:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB13:
	call	_Unwind_Resume
.LEHE13:
.L62:
	movq	%rax, %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB14:
	call	_Unwind_Resume
.LEHE14:
.L63:
	movq	%rax, %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB15:
	call	_Unwind_Resume
.LEHE15:
.L64:
	addq	$200, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1430:
	.section	.gcc_except_table
.LLSDA1430:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1430-.LLSDACSB1430
.LLSDACSB1430:
	.uleb128 .LEHB8-.LFB1430
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB1430
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L61-.LFB1430
	.uleb128 0
	.uleb128 .LEHB10-.LFB1430
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L62-.LFB1430
	.uleb128 0
	.uleb128 .LEHB11-.LFB1430
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L63-.LFB1430
	.uleb128 0
	.uleb128 .LEHB12-.LFB1430
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB1430
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB1430
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB1430
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE1430:
	.text
	.size	_Z15BinaryTreePrintP14BinaryTreeNode, .-_Z15BinaryTreePrintP14BinaryTreeNode
	.section	.rodata
	.align 8
.LC5:
	.string	"\346\237\245\346\211\27610\347\232\204\350\212\202\347\202\271\344\270\272\357\274\232%p\357\274\214\346\225\260\346\215\256\344\270\272\357\274\232%d\n"
	.align 8
.LC6:
	.string	"root\346\240\221\347\232\204\345\217\266\345\255\220\350\212\202\347\202\271\344\270\252\346\225\260\344\270\272\357\274\232%d\n"
	.align 8
.LC7:
	.string	"\350\276\223\345\205\245\344\275\240\350\246\201\346\237\245\347\234\213\347\232\204\345\223\252\344\270\200\345\261\202\346\225\260\347\232\204\350\212\202\347\202\271\346\225\260"
.LC8:
	.string	"%d\345\261\202\347\232\204\350\212\202\347\202\271\344\270\252\346\225\260\344\270\272\357\274\232%d\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB1431:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	addq	$-128, %rsp
	movl	$0, -128(%rbp)
	movl	$4, -124(%rbp)
	movl	$10, -120(%rbp)
	movl	$23, -116(%rbp)
	movl	$-1, -112(%rbp)
	movl	$-1, -108(%rbp)
	movl	$24, -104(%rbp)
	movl	$-1, -100(%rbp)
	movl	$-1, -96(%rbp)
	movl	$12, -92(%rbp)
	movl	$25, -88(%rbp)
	movl	$-1, -84(%rbp)
	movl	$-1, -80(%rbp)
	movl	$26, -76(%rbp)
	movl	$-1, -72(%rbp)
	movl	$-1, -68(%rbp)
	movl	$8, -64(%rbp)
	movl	$13, -60(%rbp)
	movl	$21, -56(%rbp)
	movl	$-1, -52(%rbp)
	movl	$-1, -48(%rbp)
	movl	$-1, -44(%rbp)
	movl	$-1, -40(%rbp)
	movl	$-1, -20(%rbp)
	leaq	-20(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z16BinaryTreeCreatePiS_
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_Z15BinaryTreePrintP14BinaryTreeNode
	movq	-8(%rbp), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z14BinaryTreeFindP14BinaryTreeNodei
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC5, %edi
	movl	$0, %eax
	call	printf
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_Z18BinaryTreeLeafSizeP14BinaryTreeNode
	movl	%eax, %esi
	movl	$.LC6, %edi
	movl	$0, %eax
	call	printf
	movl	$.LC7, %edi
	movl	$0, %eax
	call	printf
	leaq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC2, %edi
	movl	$0, %eax
	call	scanf
	movl	-24(%rbp), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_Z20BinaryTreeLevelKSizeP14BinaryTreeNodei
	movl	%eax, %edx
	movl	-24(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC8, %edi
	movl	$0, %eax
	call	printf
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_Z17BinaryTreeDestoryP14BinaryTreeNode
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1431:
	.size	main, .-main
	.section	.text._ZNSt5dequeIP14BinaryTreeNodeSaIS1_EEC2Ev,"axG",@progbits,_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EEC2Ev
	.type	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EEC2Ev, @function
_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EEC2Ev:
.LFB1434:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1434:
	.size	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EEC2Ev, .-_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EEC2Ev
	.weak	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EEC1Ev
	.set	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EEC1Ev,_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EEC2Ev
	.section	.text._ZNSt5dequeIP14BinaryTreeNodeSaIS1_EED2Ev,"axG",@progbits,_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EED2Ev
	.type	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EED2Ev, @function
_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EED2Ev:
.LFB1437:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1437
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB16:
	call	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE3endEv
	leaq	-48(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE5beginEv
	leaq	-80(%rbp), %rdx
	leaq	-48(%rbp), %rsi
	movq	-88(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_
.LEHE16:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
.LEHB17:
	call	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EED2Ev
.LEHE17:
	jmp	.L72
.L71:
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB18:
	call	_Unwind_Resume
.LEHE18:
.L72:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1437:
	.section	.gcc_except_table
.LLSDA1437:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1437-.LLSDACSB1437
.LLSDACSB1437:
	.uleb128 .LEHB16-.LFB1437
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L71-.LFB1437
	.uleb128 0
	.uleb128 .LEHB17-.LFB1437
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB18-.LFB1437
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE1437:
	.section	.text._ZNSt5dequeIP14BinaryTreeNodeSaIS1_EED2Ev,"axG",@progbits,_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EED5Ev,comdat
	.size	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EED2Ev, .-_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EED2Ev
	.weak	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EED1Ev
	.set	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EED1Ev,_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EED2Ev
	.section	.text._ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEEC2ERKS4_,"axG",@progbits,_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEEC5ERKS4_,comdat
	.align 2
	.weak	_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEEC2ERKS4_
	.type	_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEEC2ERKS4_, @function
_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEEC2ERKS4_:
.LFB1440:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EEC1ERKS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1440:
	.size	_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEEC2ERKS4_, .-_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEEC2ERKS4_
	.weak	_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEEC1ERKS4_
	.set	_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEEC1ERKS4_,_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEEC2ERKS4_
	.section	.text._ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE4pushERKS1_,"axG",@progbits,_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE4pushERKS1_,comdat
	.align 2
	.weak	_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE4pushERKS1_
	.type	_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE4pushERKS1_, @function
_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE4pushERKS1_:
.LFB1442:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE9push_backERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1442:
	.size	_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE4pushERKS1_, .-_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE4pushERKS1_
	.section	.text._ZNKSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE5emptyEv,"axG",@progbits,_ZNKSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE5emptyEv,comdat
	.align 2
	.weak	_ZNKSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE5emptyEv
	.type	_ZNKSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE5emptyEv, @function
_ZNKSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE5emptyEv:
.LFB1443:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt5dequeIP14BinaryTreeNodeSaIS1_EE5emptyEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1443:
	.size	_ZNKSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE5emptyEv, .-_ZNKSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE5emptyEv
	.section	.text._ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE5frontEv,"axG",@progbits,_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE5frontEv,comdat
	.align 2
	.weak	_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE5frontEv
	.type	_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE5frontEv, @function
_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE5frontEv:
.LFB1444:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE5frontEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1444:
	.size	_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE5frontEv, .-_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE5frontEv
	.section	.text._ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE3popEv,"axG",@progbits,_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE3popEv,comdat
	.align 2
	.weak	_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE3popEv
	.type	_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE3popEv, @function
_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE3popEv:
.LFB1445:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE9pop_frontEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1445:
	.size	_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE3popEv, .-_ZNSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE3popEv
	.section	.text._ZNKSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE4sizeEv,"axG",@progbits,_ZNKSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE4sizeEv
	.type	_ZNKSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE4sizeEv, @function
_ZNKSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE4sizeEv:
.LFB1446:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt5dequeIP14BinaryTreeNodeSaIS1_EE4sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1446:
	.size	_ZNKSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE4sizeEv, .-_ZNKSt5queueIP14BinaryTreeNodeSt5dequeIS1_SaIS1_EEE4sizeEv
	.section	.text._ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE11_Deque_implD2Ev,"axG",@progbits,_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE11_Deque_implD5Ev,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE11_Deque_implD2Ev
	.type	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE11_Deque_implD2Ev, @function
_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE11_Deque_implD2Ev:
.LFB1451:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIP14BinaryTreeNodeED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1451:
	.size	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE11_Deque_implD2Ev, .-_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE11_Deque_implD2Ev
	.weak	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE11_Deque_implD1Ev
	.set	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE11_Deque_implD1Ev,_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE11_Deque_implD2Ev
	.section	.text._ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EEC2Ev,"axG",@progbits,_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EEC2Ev
	.type	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EEC2Ev, @function
_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EEC2Ev:
.LFB1453:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1453
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB19:
	call	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE11_Deque_implC1Ev
.LEHE19:
	movq	-24(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB20:
	call	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE17_M_initialize_mapEm
.LEHE20:
	jmp	.L87
.L86:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE11_Deque_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB21:
	call	_Unwind_Resume
.LEHE21:
.L87:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1453:
	.section	.gcc_except_table
.LLSDA1453:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1453-.LLSDACSB1453
.LLSDACSB1453:
	.uleb128 .LEHB19-.LFB1453
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB20-.LFB1453
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L86-.LFB1453
	.uleb128 0
	.uleb128 .LEHB21-.LFB1453
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE1453:
	.section	.text._ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EEC2Ev,"axG",@progbits,_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EEC5Ev,comdat
	.size	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EEC2Ev, .-_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EEC2Ev
	.weak	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EEC1Ev
	.set	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EEC1Ev,_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EEC2Ev
	.section	.text._ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EED2Ev,"axG",@progbits,_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EED2Ev
	.type	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EED2Ev, @function
_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EED2Ev:
.LFB1456:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1456
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L89
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	40(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB22:
	call	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE17_M_deallocate_mapEPPS1_m
.LEHE22:
.L89:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE11_Deque_implD1Ev
	jmp	.L93
.L92:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE11_Deque_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB23:
	call	_Unwind_Resume
.LEHE23:
.L93:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1456:
	.section	.gcc_except_table
.LLSDA1456:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1456-.LLSDACSB1456
.LLSDACSB1456:
	.uleb128 .LEHB22-.LFB1456
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L92-.LFB1456
	.uleb128 0
	.uleb128 .LEHB23-.LFB1456
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE1456:
	.section	.text._ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EED2Ev,"axG",@progbits,_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EED5Ev,comdat
	.size	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EED2Ev, .-_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EED2Ev
	.weak	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EED1Ev
	.set	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EED1Ev,_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EED2Ev
	.section	.text._ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE5beginEv,"axG",@progbits,_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE5beginEv
	.type	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE5beginEv, @function
_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE5beginEv:
.LFB1458:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EC1ERKS4_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1458:
	.size	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE5beginEv, .-_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE5beginEv
	.section	.text._ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE3endEv,"axG",@progbits,_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE3endEv
	.type	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE3endEv, @function
_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE3endEv:
.LFB1459:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	leaq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EC1ERKS4_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1459:
	.size	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE3endEv, .-_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE3endEv
	.section	.text._ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE19_M_get_Tp_allocatorEv:
.LFB1460:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1460:
	.size	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EC2ERKS4_,"axG",@progbits,_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EC5ERKS4_,comdat
	.align 2
	.weak	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EC2ERKS4_
	.type	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EC2ERKS4_, @function
_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EC2ERKS4_:
.LFB1462:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 24(%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1462:
	.size	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EC2ERKS4_, .-_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EC2ERKS4_
	.weak	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EC1ERKS4_
	.set	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EC1ERKS4_,_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EC2ERKS4_
	.section	.text._ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_,"axG",@progbits,_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_,comdat
	.align 2
	.weak	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_
	.type	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_, @function
_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_:
.LFB1464:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1464:
	.size	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_, .-_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_
	.section	.text._ZNSt5dequeIP14BinaryTreeNodeSaIS1_EEC2ERKS3_,"axG",@progbits,_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EEC5ERKS3_,comdat
	.align 2
	.weak	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EEC2ERKS3_
	.type	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EEC2ERKS3_, @function
_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EEC2ERKS3_:
.LFB1466:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1466
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$216, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
.LEHB24:
	call	_ZNKSt5dequeIP14BinaryTreeNodeSaIS1_EE4sizeEv
	movq	%rax, %rbx
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-120(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EEC2ERKS2_m
.LEHE24:
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	-120(%rbp), %rax
	leaq	16(%rax), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EC1ERKS4_
	leaq	-80(%rbp), %rax
	movq	-128(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB25:
	call	_ZNKSt5dequeIP14BinaryTreeNodeSaIS1_EE3endEv
	leaq	-48(%rbp), %rax
	movq	-128(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt5dequeIP14BinaryTreeNodeSaIS1_EE5beginEv
	leaq	-160(%rbp), %rax
	leaq	-112(%rbp), %rcx
	movq	-80(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	-72(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movq	-64(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movq	-56(%rbp), %rdx
	movq	%rdx, 56(%rsp)
	movq	-48(%rbp), %rdx
	movq	%rdx, (%rsp)
	movq	-40(%rbp), %rdx
	movq	%rdx, 8(%rsp)
	movq	-32(%rbp), %rdx
	movq	%rdx, 16(%rsp)
	movq	-24(%rbp), %rdx
	movq	%rdx, 24(%rsp)
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E
.LEHE25:
	jmp	.L105
.L104:
	movq	%rax, %rbx
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB26:
	call	_Unwind_Resume
.LEHE26:
.L105:
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1466:
	.section	.gcc_except_table
.LLSDA1466:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1466-.LLSDACSB1466
.LLSDACSB1466:
	.uleb128 .LEHB24-.LFB1466
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB25-.LFB1466
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L104-.LFB1466
	.uleb128 0
	.uleb128 .LEHB26-.LFB1466
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE1466:
	.section	.text._ZNSt5dequeIP14BinaryTreeNodeSaIS1_EEC2ERKS3_,"axG",@progbits,_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EEC5ERKS3_,comdat
	.size	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EEC2ERKS3_, .-_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EEC2ERKS3_
	.weak	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EEC1ERKS3_
	.set	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EEC1ERKS3_,_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EEC2ERKS3_
	.section	.text._ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE9push_backERKS1_,"axG",@progbits,_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE9push_backERKS1_,comdat
	.align 2
	.weak	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE9push_backERKS1_
	.type	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE9push_backERKS1_, @function
_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE9push_backERKS1_:
.LFB1468:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	subq	$8, %rax
	cmpq	%rax, %rdx
	je	.L107
	movq	-8(%rbp), %rax
	movq	48(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE9constructEPS2_RKS2_
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 48(%rax)
	jmp	.L106
.L107:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE16_M_push_back_auxERKS1_
.L106:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1468:
	.size	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE9push_backERKS1_, .-_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE9push_backERKS1_
	.section	.text._ZNKSt5dequeIP14BinaryTreeNodeSaIS1_EE5emptyEv,"axG",@progbits,_ZNKSt5dequeIP14BinaryTreeNodeSaIS1_EE5emptyEv,comdat
	.align 2
	.weak	_ZNKSt5dequeIP14BinaryTreeNodeSaIS1_EE5emptyEv
	.type	_ZNKSt5dequeIP14BinaryTreeNodeSaIS1_EE5emptyEv, @function
_ZNKSt5dequeIP14BinaryTreeNodeSaIS1_EE5emptyEv:
.LFB1469:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIP14BinaryTreeNodeRS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1469:
	.size	_ZNKSt5dequeIP14BinaryTreeNodeSaIS1_EE5emptyEv, .-_ZNKSt5dequeIP14BinaryTreeNodeSaIS1_EE5emptyEv
	.section	.text._ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE5frontEv,"axG",@progbits,_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE5frontEv,comdat
	.align 2
	.weak	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE5frontEv
	.type	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE5frontEv, @function
_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE5frontEv:
.LFB1470:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	leaq	-32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE5beginEv
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EdeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1470:
	.size	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE5frontEv, .-_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE5frontEv
	.section	.text._ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE9pop_frontEv,"axG",@progbits,_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE9pop_frontEv,comdat
	.align 2
	.weak	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE9pop_frontEv
	.type	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE9pop_frontEv, @function
_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE9pop_frontEv:
.LFB1471:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	subq	$8, %rax
	cmpq	%rax, %rdx
	je	.L114
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE7destroyEPS2_
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L113
.L114:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE16_M_pop_front_auxEv
.L113:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1471:
	.size	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE9pop_frontEv, .-_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE9pop_frontEv
	.section	.text._ZNKSt5dequeIP14BinaryTreeNodeSaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt5dequeIP14BinaryTreeNodeSaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt5dequeIP14BinaryTreeNodeSaIS1_EE4sizeEv
	.type	_ZNKSt5dequeIP14BinaryTreeNodeSaIS1_EE4sizeEv, @function
_ZNKSt5dequeIP14BinaryTreeNodeSaIS1_EE4sizeEv:
.LFB1472:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStmiIP14BinaryTreeNodeRS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1472:
	.size	_ZNKSt5dequeIP14BinaryTreeNodeSaIS1_EE4sizeEv, .-_ZNKSt5dequeIP14BinaryTreeNodeSaIS1_EE4sizeEv
	.section	.text._ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE11_Deque_implC2Ev,"axG",@progbits,_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE11_Deque_implC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE11_Deque_implC2Ev
	.type	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE11_Deque_implC2Ev, @function
_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE11_Deque_implC2Ev:
.LFB1475:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIP14BinaryTreeNodeEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EC1Ev
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EC1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1475:
	.size	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE11_Deque_implC2Ev, .-_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE11_Deque_implC2Ev
	.weak	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE11_Deque_implC1Ev
	.set	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE11_Deque_implC1Ev,_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE11_Deque_implC2Ev
	.section	.text._ZNSaIP14BinaryTreeNodeED2Ev,"axG",@progbits,_ZNSaIP14BinaryTreeNodeED5Ev,comdat
	.align 2
	.weak	_ZNSaIP14BinaryTreeNodeED2Ev
	.type	_ZNSaIP14BinaryTreeNodeED2Ev, @function
_ZNSaIP14BinaryTreeNodeED2Ev:
.LFB1478:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1478:
	.size	_ZNSaIP14BinaryTreeNodeED2Ev, .-_ZNSaIP14BinaryTreeNodeED2Ev
	.weak	_ZNSaIP14BinaryTreeNodeED1Ev
	.set	_ZNSaIP14BinaryTreeNodeED1Ev,_ZNSaIP14BinaryTreeNodeED2Ev
	.section	.text._ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE17_M_initialize_mapEm,"axG",@progbits,_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE17_M_initialize_mapEm,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE17_M_initialize_mapEm
	.type	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE17_M_initialize_mapEm, @function
_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE17_M_initialize_mapEm:
.LFB1480:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1480
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movl	$8, %edi
	call	_ZSt16__deque_buf_sizem
	movq	%rax, %rbx
	movq	-80(%rbp), %rax
	movl	$0, %edx
	divq	%rbx
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -56(%rbp)
	movq	$8, -48(%rbp)
	leaq	-56(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB27:
	call	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE15_M_allocate_mapEm
.LEHE27:
	movq	-72(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-72(%rbp), %rax
	movq	(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	subq	-24(%rbp), %rax
	shrq	%rax
	salq	$3, %rax
	addq	%rdx, %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB28:
	call	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE15_M_create_nodesEPPS1_S5_
.LEHE28:
	movq	-72(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB29:
	call	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_E11_M_set_nodeEPS3_
	movq	-40(%rbp), %rax
	leaq	-8(%rax), %rdx
	movq	-72(%rbp), %rax
	addq	$48, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_E11_M_set_nodeEPS3_
.LEHE29:
	movq	-72(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-72(%rbp), %rax
	movq	56(%rax), %rbx
	movl	$8, %edi
	call	_ZSt16__deque_buf_sizem
	movq	%rax, %rcx
	movq	-80(%rbp), %rax
	movl	$0, %edx
	divq	%rcx
	movq	%rdx, %rcx
	movq	%rcx, %rax
	salq	$3, %rax
	leaq	(%rbx,%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 48(%rax)
	jmp	.L126
.L124:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB30:
	call	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE17_M_deallocate_mapEPPS1_m
	movq	-72(%rbp), %rax
	movq	$0, (%rax)
	movq	-72(%rbp), %rax
	movq	$0, 8(%rax)
	call	__cxa_rethrow
.LEHE30:
.L125:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB31:
	call	_Unwind_Resume
.LEHE31:
.L126:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1480:
	.section	.gcc_except_table
	.align 4
.LLSDA1480:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1480-.LLSDATTD1480
.LLSDATTD1480:
	.byte	0x1
	.uleb128 .LLSDACSE1480-.LLSDACSB1480
.LLSDACSB1480:
	.uleb128 .LEHB27-.LFB1480
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB28-.LFB1480
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L124-.LFB1480
	.uleb128 0x1
	.uleb128 .LEHB29-.LFB1480
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB30-.LFB1480
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L125-.LFB1480
	.uleb128 0
	.uleb128 .LEHB31-.LFB1480
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
.LLSDACSE1480:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1480:
	.section	.text._ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE17_M_initialize_mapEm,"axG",@progbits,_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE17_M_initialize_mapEm,comdat
	.size	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE17_M_initialize_mapEm, .-_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE17_M_initialize_mapEm
	.section	.text._ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_,"axG",@progbits,_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_
	.type	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_, @function
_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_:
.LFB1481:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.L128
.L129:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE18_M_deallocate_nodeEPS1_
	addq	$8, -8(%rbp)
.L128:
	movq	-8(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jb	.L129
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1481:
	.size	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_, .-_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_
	.section	.text._ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE17_M_deallocate_mapEPPS1_m,"axG",@progbits,_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE17_M_deallocate_mapEPPS1_m,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE17_M_deallocate_mapEPPS1_m
	.type	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE17_M_deallocate_mapEPPS1_m, @function
_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE17_M_deallocate_mapEPPS1_m:
.LFB1482:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-1(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE20_M_get_map_allocatorEv
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	leaq	-1(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeE10deallocateEPS3_m
	leaq	-1(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIPP14BinaryTreeNodeED1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1482:
	.size	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE17_M_deallocate_mapEPPS1_m, .-_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE17_M_deallocate_mapEPPS1_m
	.section	.text._ZNKSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE19_M_get_Tp_allocatorEv:
.LFB1484:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1484:
	.size	_ZNKSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNKSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EEC2ERKS2_m,"axG",@progbits,_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EEC5ERKS2_m,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EEC2ERKS2_m
	.type	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EEC2ERKS2_m, @function
_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EEC2ERKS2_m:
.LFB1486:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1486
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE11_Deque_implC1ERKS2_
	movq	-40(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB32:
	call	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE17_M_initialize_mapEm
.LEHE32:
	jmp	.L136
.L135:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE11_Deque_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB33:
	call	_Unwind_Resume
.LEHE33:
.L136:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1486:
	.section	.gcc_except_table
.LLSDA1486:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1486-.LLSDACSB1486
.LLSDACSB1486:
	.uleb128 .LEHB32-.LFB1486
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L135-.LFB1486
	.uleb128 0
	.uleb128 .LEHB33-.LFB1486
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE1486:
	.section	.text._ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EEC2ERKS2_m,"axG",@progbits,_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EEC5ERKS2_m,comdat
	.size	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EEC2ERKS2_m, .-_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EEC2ERKS2_m
	.weak	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EEC1ERKS2_m
	.set	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EEC1ERKS2_m,_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EEC2ERKS2_m
	.section	.text._ZNKSt5dequeIP14BinaryTreeNodeSaIS1_EE5beginEv,"axG",@progbits,_ZNKSt5dequeIP14BinaryTreeNodeSaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt5dequeIP14BinaryTreeNodeSaIS1_EE5beginEv
	.type	_ZNKSt5dequeIP14BinaryTreeNodeSaIS1_EE5beginEv, @function
_ZNKSt5dequeIP14BinaryTreeNodeSaIS1_EE5beginEv:
.LFB1488:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_EC1ERKS_IS1_RS1_PS1_E
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1488:
	.size	_ZNKSt5dequeIP14BinaryTreeNodeSaIS1_EE5beginEv, .-_ZNKSt5dequeIP14BinaryTreeNodeSaIS1_EE5beginEv
	.section	.text._ZNKSt5dequeIP14BinaryTreeNodeSaIS1_EE3endEv,"axG",@progbits,_ZNKSt5dequeIP14BinaryTreeNodeSaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt5dequeIP14BinaryTreeNodeSaIS1_EE3endEv
	.type	_ZNKSt5dequeIP14BinaryTreeNodeSaIS1_EE3endEv, @function
_ZNKSt5dequeIP14BinaryTreeNodeSaIS1_EE3endEv:
.LFB1489:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	leaq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_EC1ERKS_IS1_RS1_PS1_E
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1489:
	.size	_ZNKSt5dequeIP14BinaryTreeNodeSaIS1_EE3endEv, .-_ZNKSt5dequeIP14BinaryTreeNodeSaIS1_EE3endEv
	.section	.text._ZSt22__uninitialized_copy_aISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E:
.LFB1490:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	addq	$-128, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EC1ERKS4_
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rdx
	movq	48(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	56(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	64(%rbp), %rcx
	movq	%rcx, 48(%rsp)
	movq	72(%rbp), %rcx
	movq	%rcx, 56(%rsp)
	movq	16(%rbp), %rcx
	movq	%rcx, (%rsp)
	movq	24(%rbp), %rcx
	movq	%rcx, 8(%rsp)
	movq	32(%rbp), %rcx
	movq	%rcx, 16(%rsp)
	movq	40(%rbp), %rcx
	movq	%rcx, 24(%rsp)
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1490:
	.size	_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE9constructEPS2_RKS2_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE9constructEPS2_RKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE9constructEPS2_RKS2_
	.type	_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE9constructEPS2_RKS2_, @function
_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE9constructEPS2_RKS2_:
.LFB1491:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L143
	movq	-24(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
.L143:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1491:
	.size	_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE9constructEPS2_RKS2_, .-_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE9constructEPS2_RKS2_
	.section	.text._ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE16_M_push_back_auxERKS1_,"axG",@progbits,_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE16_M_push_back_auxERKS1_,comdat
	.align 2
	.weak	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE16_M_push_back_auxERKS1_
	.type	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE16_M_push_back_auxERKS1_, @function
_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE16_M_push_back_auxERKS1_:
.LFB1492:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1492
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB34:
	call	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE22_M_reserve_map_at_backEm
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	leaq	8(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE16_M_allocate_nodeEv
.LEHE34:
	movq	%rax, (%rbx)
	movq	-24(%rbp), %rax
	movq	48(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE9constructEPS2_RKS2_
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	addq	$48, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB35:
	call	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_E11_M_set_nodeEPS3_
.LEHE35:
	movq	-24(%rbp), %rax
	movq	56(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 48(%rax)
	jmp	.L151
.L149:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB36:
	call	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE18_M_deallocate_nodeEPS1_
	call	__cxa_rethrow
.LEHE36:
.L150:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB37:
	call	_Unwind_Resume
.LEHE37:
.L151:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1492:
	.section	.gcc_except_table
	.align 4
.LLSDA1492:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1492-.LLSDATTD1492
.LLSDATTD1492:
	.byte	0x1
	.uleb128 .LLSDACSE1492-.LLSDACSB1492
.LLSDACSB1492:
	.uleb128 .LEHB34-.LFB1492
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB35-.LFB1492
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L149-.LFB1492
	.uleb128 0x1
	.uleb128 .LEHB36-.LFB1492
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L150-.LFB1492
	.uleb128 0
	.uleb128 .LEHB37-.LFB1492
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
.LLSDACSE1492:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1492:
	.section	.text._ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE16_M_push_back_auxERKS1_,"axG",@progbits,_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE16_M_push_back_auxERKS1_,comdat
	.size	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE16_M_push_back_auxERKS1_, .-_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE16_M_push_back_auxERKS1_
	.section	.text._ZSteqIP14BinaryTreeNodeRS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_,"axG",@progbits,_ZSteqIP14BinaryTreeNodeRS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_,comdat
	.weak	_ZSteqIP14BinaryTreeNodeRS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_
	.type	_ZSteqIP14BinaryTreeNodeRS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_, @function
_ZSteqIP14BinaryTreeNodeRS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_:
.LFB1493:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1493:
	.size	_ZSteqIP14BinaryTreeNodeRS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_, .-_ZSteqIP14BinaryTreeNodeRS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_
	.section	.text._ZNKSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EdeEv,"axG",@progbits,_ZNKSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EdeEv,comdat
	.align 2
	.weak	_ZNKSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EdeEv
	.type	_ZNKSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EdeEv, @function
_ZNKSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EdeEv:
.LFB1494:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1494:
	.size	_ZNKSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EdeEv, .-_ZNKSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EdeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE7destroyEPS2_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE7destroyEPS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE7destroyEPS2_
	.type	_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE7destroyEPS2_, @function
_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE7destroyEPS2_:
.LFB1495:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1495:
	.size	_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE7destroyEPS2_, .-_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE7destroyEPS2_
	.section	.text._ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE16_M_pop_front_auxEv,"axG",@progbits,_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE16_M_pop_front_auxEv,comdat
	.align 2
	.weak	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE16_M_pop_front_auxEv
	.type	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE16_M_pop_front_auxEv, @function
_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE16_M_pop_front_auxEv:
.LFB1496:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE7destroyEPS2_
	movq	-8(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE18_M_deallocate_nodeEPS1_
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_E11_M_set_nodeEPS3_
	movq	-8(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1496:
	.size	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE16_M_pop_front_auxEv, .-_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE16_M_pop_front_auxEv
	.section	.text._ZStmiIP14BinaryTreeNodeRS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_,"axG",@progbits,_ZStmiIP14BinaryTreeNodeRS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_,comdat
	.weak	_ZStmiIP14BinaryTreeNodeRS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_
	.type	_ZStmiIP14BinaryTreeNodeRS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_, @function
_ZStmiIP14BinaryTreeNodeRS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_:
.LFB1497:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	call	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_E14_S_buffer_sizeEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, %rcx
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$3, %rax
	subq	$1, %rax
	imulq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$3, %rax
	leaq	(%rdx,%rax), %rcx
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	addq	%rcx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1497:
	.size	_ZStmiIP14BinaryTreeNodeRS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_, .-_ZStmiIP14BinaryTreeNodeRS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_
	.section	.text._ZNSaIP14BinaryTreeNodeEC2Ev,"axG",@progbits,_ZNSaIP14BinaryTreeNodeEC5Ev,comdat
	.align 2
	.weak	_ZNSaIP14BinaryTreeNodeEC2Ev
	.type	_ZNSaIP14BinaryTreeNodeEC2Ev, @function
_ZNSaIP14BinaryTreeNodeEC2Ev:
.LFB1499:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1499:
	.size	_ZNSaIP14BinaryTreeNodeEC2Ev, .-_ZNSaIP14BinaryTreeNodeEC2Ev
	.weak	_ZNSaIP14BinaryTreeNodeEC1Ev
	.set	_ZNSaIP14BinaryTreeNodeEC1Ev,_ZNSaIP14BinaryTreeNodeEC2Ev
	.section	.text._ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EC2Ev,"axG",@progbits,_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EC5Ev,comdat
	.align 2
	.weak	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EC2Ev
	.type	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EC2Ev, @function
_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EC2Ev:
.LFB1502:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 24(%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1502:
	.size	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EC2Ev, .-_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EC2Ev
	.weak	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EC1Ev
	.set	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EC1Ev,_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeED2Ev:
.LFB1505:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1505:
	.size	_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeED2Ev, .-_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeED1Ev,_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeED2Ev
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB1507:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L165
	movq	-16(%rbp), %rax
	jmp	.L166
.L165:
	movq	-8(%rbp), %rax
.L166:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1507:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE15_M_allocate_mapEm,"axG",@progbits,_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE15_M_allocate_mapEm,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE15_M_allocate_mapEm
	.type	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE15_M_allocate_mapEm, @function
_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE15_M_allocate_mapEm:
.LFB1508:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1508
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	leaq	-17(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE20_M_get_map_allocatorEv
	movq	-48(%rbp), %rcx
	leaq	-17(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB38:
	call	_ZN9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeE8allocateEmPKv
.LEHE38:
	movq	%rax, %rbx
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIPP14BinaryTreeNodeED1Ev
	movq	%rbx, %rax
	jmp	.L171
.L170:
	movq	%rax, %rbx
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIPP14BinaryTreeNodeED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB39:
	call	_Unwind_Resume
.LEHE39:
.L171:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1508:
	.section	.gcc_except_table
.LLSDA1508:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1508-.LLSDACSB1508
.LLSDACSB1508:
	.uleb128 .LEHB38-.LFB1508
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L170-.LFB1508
	.uleb128 0
	.uleb128 .LEHB39-.LFB1508
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
.LLSDACSE1508:
	.section	.text._ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE15_M_allocate_mapEm,"axG",@progbits,_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE15_M_allocate_mapEm,comdat
	.size	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE15_M_allocate_mapEm, .-_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE15_M_allocate_mapEm
	.section	.text._ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE15_M_create_nodesEPPS1_S5_,"axG",@progbits,_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE15_M_create_nodesEPPS1_S5_,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE15_M_create_nodesEPPS1_S5_
	.type	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE15_M_create_nodesEPPS1_S5_, @function
_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE15_M_create_nodesEPPS1_S5_:
.LFB1509:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1509
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L173
.L174:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB40:
	call	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE16_M_allocate_nodeEv
.LEHE40:
	movq	-24(%rbp), %rdx
	movq	%rax, (%rdx)
	addq	$8, -24(%rbp)
.L173:
	movq	-24(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jb	.L174
	jmp	.L179
.L177:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-24(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB41:
	call	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_
	call	__cxa_rethrow
.LEHE41:
.L178:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB42:
	call	_Unwind_Resume
.LEHE42:
.L179:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1509:
	.section	.gcc_except_table
	.align 4
.LLSDA1509:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1509-.LLSDATTD1509
.LLSDATTD1509:
	.byte	0x1
	.uleb128 .LLSDACSE1509-.LLSDACSB1509
.LLSDACSB1509:
	.uleb128 .LEHB40-.LFB1509
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L177-.LFB1509
	.uleb128 0x1
	.uleb128 .LEHB41-.LFB1509
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L178-.LFB1509
	.uleb128 0
	.uleb128 .LEHB42-.LFB1509
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
.LLSDACSE1509:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1509:
	.section	.text._ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE15_M_create_nodesEPPS1_S5_,"axG",@progbits,_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE15_M_create_nodesEPPS1_S5_,comdat
	.size	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE15_M_create_nodesEPPS1_S5_, .-_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE15_M_create_nodesEPPS1_S5_
	.section	.text._ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_E11_M_set_nodeEPS3_,"axG",@progbits,_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_E11_M_set_nodeEPS3_,comdat
	.align 2
	.weak	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_E11_M_set_nodeEPS3_
	.type	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_E11_M_set_nodeEPS3_, @function
_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_E11_M_set_nodeEPS3_:
.LFB1510:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rbx
	call	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_E14_S_buffer_sizeEv
	salq	$3, %rax
	leaq	(%rbx,%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 16(%rax)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1510:
	.size	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_E11_M_set_nodeEPS3_, .-_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_E11_M_set_nodeEPS3_
	.section	.text._ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE18_M_deallocate_nodeEPS1_,"axG",@progbits,_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE18_M_deallocate_nodeEPS1_,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE18_M_deallocate_nodeEPS1_
	.type	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE18_M_deallocate_nodeEPS1_, @function
_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE18_M_deallocate_nodeEPS1_:
.LFB1511:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$8, %edi
	call	_ZSt16__deque_buf_sizem
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE10deallocateEPS2_m
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1511:
	.size	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE18_M_deallocate_nodeEPS1_, .-_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE18_M_deallocate_nodeEPS1_
	.section	.text._ZNKSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE20_M_get_map_allocatorEv,"axG",@progbits,_ZNKSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE20_M_get_map_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE20_M_get_map_allocatorEv
	.type	_ZNKSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE20_M_get_map_allocatorEv, @function
_ZNKSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE20_M_get_map_allocatorEv:
.LFB1512:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIPP14BinaryTreeNodeEC1IS0_EERKSaIT_E
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1512:
	.size	_ZNKSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE20_M_get_map_allocatorEv, .-_ZNKSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE20_M_get_map_allocatorEv
	.section	.text._ZNSaIPP14BinaryTreeNodeED2Ev,"axG",@progbits,_ZNSaIPP14BinaryTreeNodeED5Ev,comdat
	.align 2
	.weak	_ZNSaIPP14BinaryTreeNodeED2Ev
	.type	_ZNSaIPP14BinaryTreeNodeED2Ev, @function
_ZNSaIPP14BinaryTreeNodeED2Ev:
.LFB1514:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1514:
	.size	_ZNSaIPP14BinaryTreeNodeED2Ev, .-_ZNSaIPP14BinaryTreeNodeED2Ev
	.weak	_ZNSaIPP14BinaryTreeNodeED1Ev
	.set	_ZNSaIPP14BinaryTreeNodeED1Ev,_ZNSaIPP14BinaryTreeNodeED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeE10deallocateEPS3_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeE10deallocateEPS3_m, @function
_ZN9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeE10deallocateEPS3_m:
.LFB1516:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1516:
	.size	_ZN9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeE10deallocateEPS3_m
	.section	.text._ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE11_Deque_implC2ERKS2_,"axG",@progbits,_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE11_Deque_implC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE11_Deque_implC2ERKS2_
	.type	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE11_Deque_implC2ERKS2_, @function
_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE11_Deque_implC2ERKS2_:
.LFB1520:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIP14BinaryTreeNodeEC2ERKS1_
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EC1Ev
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EC1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1520:
	.size	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE11_Deque_implC2ERKS2_, .-_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE11_Deque_implC2ERKS2_
	.weak	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE11_Deque_implC1ERKS2_
	.set	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE11_Deque_implC1ERKS2_,_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE11_Deque_implC2ERKS2_
	.section	.text._ZNSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_EC2ERKS_IS1_RS1_PS1_E,"axG",@progbits,_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_EC5ERKS_IS1_RS1_PS1_E,comdat
	.align 2
	.weak	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_EC2ERKS_IS1_RS1_PS1_E
	.type	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_EC2ERKS_IS1_RS1_PS1_E, @function
_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_EC2ERKS_IS1_RS1_PS1_E:
.LFB1523:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 24(%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1523:
	.size	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_EC2ERKS_IS1_RS1_PS1_E, .-_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_EC2ERKS_IS1_RS1_PS1_E
	.weak	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_EC1ERKS_IS1_RS1_PS1_E
	.set	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_EC1ERKS_IS1_RS1_PS1_E,_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_EC2ERKS_IS1_RS1_PS1_E
	.section	.text._ZSt18uninitialized_copyISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_,"axG",@progbits,_ZSt18uninitialized_copyISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_,comdat
	.weak	_ZSt18uninitialized_copyISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_
	.type	_ZSt18uninitialized_copyISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_, @function
_ZSt18uninitialized_copyISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_:
.LFB1525:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EC1ERKS4_
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rdx
	movq	48(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	56(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	64(%rbp), %rcx
	movq	%rcx, 48(%rsp)
	movq	72(%rbp), %rcx
	movq	%rcx, 56(%rsp)
	movq	16(%rbp), %rcx
	movq	%rcx, (%rsp)
	movq	24(%rbp), %rcx
	movq	%rcx, 8(%rsp)
	movq	32(%rbp), %rcx
	movq	%rcx, 16(%rsp)
	movq	40(%rbp), %rcx
	movq	%rcx, 24(%rsp)
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIP14BinaryTreeNodeRKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1525:
	.size	_ZSt18uninitialized_copyISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_, .-_ZSt18uninitialized_copyISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_
	.section	.text._ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE22_M_reserve_map_at_backEm,"axG",@progbits,_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE22_M_reserve_map_at_backEm,comdat
	.align 2
	.weak	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE22_M_reserve_map_at_backEm
	.type	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE22_M_reserve_map_at_backEm, @function
_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE22_M_reserve_map_at_backEm:
.LFB1526:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	leaq	1(%rax), %rsi
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$3, %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	cmpq	%rax, %rsi
	jbe	.L191
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE17_M_reallocate_mapEmb
.L191:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1526:
	.size	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE22_M_reserve_map_at_backEm, .-_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE22_M_reserve_map_at_backEm
	.section	.text._ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE16_M_allocate_nodeEv,"axG",@progbits,_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE16_M_allocate_nodeEv,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE16_M_allocate_nodeEv
	.type	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE16_M_allocate_nodeEv, @function
_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE16_M_allocate_nodeEv:
.LFB1527:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	$8, %edi
	call	_ZSt16__deque_buf_sizem
	movq	%rax, %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1527:
	.size	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE16_M_allocate_nodeEv, .-_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE16_M_allocate_nodeEv
	.section	.text._ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_E14_S_buffer_sizeEv,"axG",@progbits,_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_E14_S_buffer_sizeEv,comdat
	.weak	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_E14_S_buffer_sizeEv
	.type	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_E14_S_buffer_sizeEv, @function
_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_E14_S_buffer_sizeEv:
.LFB1528:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$8, %edi
	call	_ZSt16__deque_buf_sizem
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1528:
	.size	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_E14_S_buffer_sizeEv, .-_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_E14_S_buffer_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeEC2Ev:
.LFB1530:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1530:
	.size	_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeEC1Ev,_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeE8allocateEmPKv:
.LFB1532:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L199
	call	_ZSt17__throw_bad_allocv
.L199:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1532:
	.size	_ZN9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeE8allocateEmPKv
	.section	.text._ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE10deallocateEPS2_m
	.type	_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE10deallocateEPS2_m, @function
_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE10deallocateEPS2_m:
.LFB1533:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1533:
	.size	_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE10deallocateEPS2_m, .-_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE10deallocateEPS2_m
	.section	.text._ZNSaIPP14BinaryTreeNodeEC2IS0_EERKSaIT_E,"axG",@progbits,_ZNSaIPP14BinaryTreeNodeEC5IS0_EERKSaIT_E,comdat
	.align 2
	.weak	_ZNSaIPP14BinaryTreeNodeEC2IS0_EERKSaIT_E
	.type	_ZNSaIPP14BinaryTreeNodeEC2IS0_EERKSaIT_E, @function
_ZNSaIPP14BinaryTreeNodeEC2IS0_EERKSaIT_E:
.LFB1535:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1535:
	.size	_ZNSaIPP14BinaryTreeNodeEC2IS0_EERKSaIT_E, .-_ZNSaIPP14BinaryTreeNodeEC2IS0_EERKSaIT_E
	.weak	_ZNSaIPP14BinaryTreeNodeEC1IS0_EERKSaIT_E
	.set	_ZNSaIPP14BinaryTreeNodeEC1IS0_EERKSaIT_E,_ZNSaIPP14BinaryTreeNodeEC2IS0_EERKSaIT_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeED2Ev:
.LFB1541:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1541:
	.size	_ZN9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeED2Ev, .-_ZN9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeED1Ev,_ZN9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeED2Ev
	.section	.text._ZNSaIP14BinaryTreeNodeEC2ERKS1_,"axG",@progbits,_ZNSaIP14BinaryTreeNodeEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSaIP14BinaryTreeNodeEC2ERKS1_
	.type	_ZNSaIP14BinaryTreeNodeEC2ERKS1_, @function
_ZNSaIP14BinaryTreeNodeEC2ERKS1_:
.LFB1545:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeEC2ERKS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1545:
	.size	_ZNSaIP14BinaryTreeNodeEC2ERKS1_, .-_ZNSaIP14BinaryTreeNodeEC2ERKS1_
	.weak	_ZNSaIP14BinaryTreeNodeEC1ERKS1_
	.set	_ZNSaIP14BinaryTreeNodeEC1ERKS1_,_ZNSaIP14BinaryTreeNodeEC2ERKS1_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIP14BinaryTreeNodeRKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIP14BinaryTreeNodeRKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIP14BinaryTreeNodeRKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIP14BinaryTreeNodeRKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIP14BinaryTreeNodeRKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_:
.LFB1547:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EC1ERKS4_
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rdx
	movq	48(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	56(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	64(%rbp), %rcx
	movq	%rcx, 48(%rsp)
	movq	72(%rbp), %rcx
	movq	%rcx, 56(%rsp)
	movq	16(%rbp), %rcx
	movq	%rcx, (%rsp)
	movq	24(%rbp), %rcx
	movq	%rcx, 8(%rsp)
	movq	32(%rbp), %rcx
	movq	%rcx, 16(%rsp)
	movq	40(%rbp), %rcx
	movq	%rcx, 24(%rsp)
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1547:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIP14BinaryTreeNodeRKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIP14BinaryTreeNodeRKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_
	.section	.text._ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE17_M_reallocate_mapEmb,"axG",@progbits,_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE17_M_reallocate_mapEmb,comdat
	.align 2
	.weak	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE17_M_reallocate_mapEmb
	.type	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE17_M_reallocate_mapEmb, @function
_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE17_M_reallocate_mapEmb:
.LFB1548:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movl	%edx, %eax
	movb	%al, -84(%rbp)
	movq	-72(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	40(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	movq	-80(%rbp), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -40(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	-40(%rbp), %rdx
	addq	%rdx, %rdx
	cmpq	%rdx, %rax
	jbe	.L209
	movq	-72(%rbp), %rax
	movq	(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	subq	-40(%rbp), %rax
	shrq	%rax
	leaq	0(,%rax,8), %rcx
	cmpb	$0, -84(%rbp)
	je	.L210
	movq	-80(%rbp), %rax
	salq	$3, %rax
	jmp	.L211
.L210:
	movl	$0, %eax
.L211:
	addq	%rcx, %rax
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	movq	-72(%rbp), %rax
	movq	40(%rax), %rax
	cmpq	-24(%rbp), %rax
	jbe	.L212
	movq	-72(%rbp), %rax
	movq	72(%rax), %rax
	leaq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	40(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIPPP14BinaryTreeNodeS3_ET0_T_S5_S4_
	jmp	.L214
.L212:
	movq	-32(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	72(%rax), %rax
	leaq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt13copy_backwardIPPP14BinaryTreeNodeS3_ET0_T_S5_S4_
	jmp	.L214
.L209:
	movq	-72(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-72(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	addq	$2, %rax
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE15_M_allocate_mapEm
	movq	%rax, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	shrq	%rax
	leaq	0(,%rax,8), %rdx
	cmpb	$0, -84(%rbp)
	je	.L215
	movq	-80(%rbp), %rax
	salq	$3, %rax
	jmp	.L216
.L215:
	movl	$0, %eax
.L216:
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	movq	-72(%rbp), %rax
	movq	72(%rax), %rax
	leaq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	40(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIPPP14BinaryTreeNodeS3_ET0_T_S5_S4_
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Deque_baseIP14BinaryTreeNodeSaIS1_EE17_M_deallocate_mapEPPS1_m
	movq	-72(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L214:
	movq	-72(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_E11_M_set_nodeEPS3_
	movq	-32(%rbp), %rax
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	addq	$48, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_E11_M_set_nodeEPS3_
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1548:
	.size	_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE17_M_reallocate_mapEmb, .-_ZNSt5dequeIP14BinaryTreeNodeSaIS1_EE17_M_reallocate_mapEmb
	.section	.text._ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE8allocateEmPKv:
.LFB1549:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L218
	call	_ZSt17__throw_bad_allocv
.L218:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1549:
	.size	_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE8allocateEmPKv
	.section	.text._ZNK9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeE8max_sizeEv:
.LFB1550:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$2305843009213693951, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1550:
	.size	_ZNK9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeE8max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeEC2Ev:
.LFB1552:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1552:
	.size	_ZN9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeEC1Ev,_ZN9__gnu_cxx13new_allocatorIPP14BinaryTreeNodeEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeEC2ERKS3_
	.type	_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeEC2ERKS3_, @function
_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeEC2ERKS3_:
.LFB1559:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1559:
	.size	_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeEC2ERKS3_, .-_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeEC2ERKS3_
	.weak	_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeEC1ERKS3_
	.set	_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeEC1ERKS3_,_ZN9__gnu_cxx13new_allocatorIP14BinaryTreeNodeEC2ERKS3_
	.section	.text._ZSt4copyISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_,"axG",@progbits,_ZSt4copyISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_,comdat
	.weak	_ZSt4copyISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_
	.type	_ZSt4copyISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_, @function
_ZSt4copyISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_:
.LFB1561:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$176, %rsp
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	-112(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EC1ERKS4_
	leaq	-64(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rdx, (%rsp)
	movq	56(%rbp), %rdx
	movq	%rdx, 8(%rsp)
	movq	64(%rbp), %rdx
	movq	%rdx, 16(%rsp)
	movq	72(%rbp), %rdx
	movq	%rdx, 24(%rsp)
	movq	%rax, %rdi
	call	_ZSt12__miter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_EENSt11_Miter_baseIT_E13iterator_typeES8_
	leaq	-32(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rdx, (%rsp)
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rsp)
	movq	32(%rbp), %rdx
	movq	%rdx, 16(%rsp)
	movq	40(%rbp), %rdx
	movq	%rdx, 24(%rsp)
	movq	%rax, %rdi
	call	_ZSt12__miter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_EENSt11_Miter_baseIT_E13iterator_typeES8_
	movq	-104(%rbp), %rax
	leaq	-96(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	-56(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	-48(%rbp), %rcx
	movq	%rcx, 48(%rsp)
	movq	-40(%rbp), %rcx
	movq	%rcx, 56(%rsp)
	movq	-32(%rbp), %rcx
	movq	%rcx, (%rsp)
	movq	-24(%rbp), %rcx
	movq	%rcx, 8(%rsp)
	movq	-16(%rbp), %rcx
	movq	%rcx, 16(%rsp)
	movq	-8(%rbp), %rcx
	movq	%rcx, 24(%rsp)
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb0ESt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_
	movq	-104(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1561:
	.size	_ZSt4copyISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_, .-_ZSt4copyISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_
	.section	.text._ZSt4copyIPPP14BinaryTreeNodeS3_ET0_T_S5_S4_,"axG",@progbits,_ZSt4copyIPPP14BinaryTreeNodeS3_ET0_T_S5_S4_,comdat
	.weak	_ZSt4copyIPPP14BinaryTreeNodeS3_ET0_T_S5_S4_
	.type	_ZSt4copyIPPP14BinaryTreeNodeS3_ET0_T_S5_S4_, @function
_ZSt4copyIPPP14BinaryTreeNodeS3_ET0_T_S5_S4_:
.LFB1562:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPPP14BinaryTreeNodeENSt11_Miter_baseIT_E13iterator_typeES5_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPPP14BinaryTreeNodeENSt11_Miter_baseIT_E13iterator_typeES5_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb0EPPP14BinaryTreeNodeS3_ET1_T0_S5_S4_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1562:
	.size	_ZSt4copyIPPP14BinaryTreeNodeS3_ET0_T_S5_S4_, .-_ZSt4copyIPPP14BinaryTreeNodeS3_ET0_T_S5_S4_
	.section	.text._ZSt13copy_backwardIPPP14BinaryTreeNodeS3_ET0_T_S5_S4_,"axG",@progbits,_ZSt13copy_backwardIPPP14BinaryTreeNodeS3_ET0_T_S5_S4_,comdat
	.weak	_ZSt13copy_backwardIPPP14BinaryTreeNodeS3_ET0_T_S5_S4_
	.type	_ZSt13copy_backwardIPPP14BinaryTreeNodeS3_ET0_T_S5_S4_, @function
_ZSt13copy_backwardIPPP14BinaryTreeNodeS3_ET0_T_S5_S4_:
.LFB1563:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPPP14BinaryTreeNodeENSt11_Miter_baseIT_E13iterator_typeES5_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPPP14BinaryTreeNodeENSt11_Miter_baseIT_E13iterator_typeES5_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt23__copy_move_backward_a2ILb0EPPP14BinaryTreeNodeS3_ET1_T0_S5_S4_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1563:
	.size	_ZSt13copy_backwardIPPP14BinaryTreeNodeS3_ET0_T_S5_S4_, .-_ZSt13copy_backwardIPPP14BinaryTreeNodeS3_ET0_T_S5_S4_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE8max_sizeEv:
.LFB1564:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$2305843009213693951, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1564:
	.size	_ZNK9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIP14BinaryTreeNodeE8max_sizeEv
	.section	.text._ZSt12__miter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_EENSt11_Miter_baseIT_E13iterator_typeES8_,"axG",@progbits,_ZSt12__miter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_EENSt11_Miter_baseIT_E13iterator_typeES8_,comdat
	.weak	_ZSt12__miter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_EENSt11_Miter_baseIT_E13iterator_typeES8_
	.type	_ZSt12__miter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_EENSt11_Miter_baseIT_E13iterator_typeES8_, @function
_ZSt12__miter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_EENSt11_Miter_baseIT_E13iterator_typeES8_:
.LFB1565:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rdx, (%rsp)
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rsp)
	movq	32(%rbp), %rdx
	movq	%rdx, 16(%rsp)
	movq	40(%rbp), %rdx
	movq	%rdx, 24(%rsp)
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ELb0EE7_S_baseES6_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1565:
	.size	_ZSt12__miter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_EENSt11_Miter_baseIT_E13iterator_typeES8_, .-_ZSt12__miter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_EENSt11_Miter_baseIT_E13iterator_typeES8_
	.section	.text._ZSt14__copy_move_a2ILb0ESt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_,"axG",@progbits,_ZSt14__copy_move_a2ILb0ESt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_,comdat
	.weak	_ZSt14__copy_move_a2ILb0ESt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_
	.type	_ZSt14__copy_move_a2ILb0ESt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_, @function
_ZSt14__copy_move_a2ILb0ESt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_:
.LFB1566:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$208, %rsp
	movq	%rdi, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movq	-144(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EC1ERKS4_
	leaq	-128(%rbp), %rax
	leaq	-96(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRS2_PS2_EENSt11_Niter_baseIT_E13iterator_typeES7_
	leaq	-64(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rdx, (%rsp)
	movq	56(%rbp), %rdx
	movq	%rdx, 8(%rsp)
	movq	64(%rbp), %rdx
	movq	%rdx, 16(%rsp)
	movq	72(%rbp), %rdx
	movq	%rdx, 24(%rsp)
	movq	%rax, %rdi
	call	_ZSt12__niter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_EENSt11_Niter_baseIT_E13iterator_typeES8_
	leaq	-32(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rdx, (%rsp)
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rsp)
	movq	32(%rbp), %rdx
	movq	%rdx, 16(%rsp)
	movq	40(%rbp), %rdx
	movq	%rdx, 24(%rsp)
	movq	%rax, %rdi
	call	_ZSt12__niter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_EENSt11_Niter_baseIT_E13iterator_typeES8_
	movq	-136(%rbp), %rax
	leaq	-128(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	-56(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	-48(%rbp), %rcx
	movq	%rcx, 48(%rsp)
	movq	-40(%rbp), %rcx
	movq	%rcx, 56(%rsp)
	movq	-32(%rbp), %rcx
	movq	%rcx, (%rsp)
	movq	-24(%rbp), %rcx
	movq	%rcx, 8(%rsp)
	movq	-16(%rbp), %rcx
	movq	%rcx, 16(%rsp)
	movq	-8(%rbp), %rcx
	movq	%rcx, 24(%rsp)
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_
	movq	-136(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1566:
	.size	_ZSt14__copy_move_a2ILb0ESt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_, .-_ZSt14__copy_move_a2ILb0ESt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_
	.section	.text._ZSt12__miter_baseIPPP14BinaryTreeNodeENSt11_Miter_baseIT_E13iterator_typeES5_,"axG",@progbits,_ZSt12__miter_baseIPPP14BinaryTreeNodeENSt11_Miter_baseIT_E13iterator_typeES5_,comdat
	.weak	_ZSt12__miter_baseIPPP14BinaryTreeNodeENSt11_Miter_baseIT_E13iterator_typeES5_
	.type	_ZSt12__miter_baseIPPP14BinaryTreeNodeENSt11_Miter_baseIT_E13iterator_typeES5_, @function
_ZSt12__miter_baseIPPP14BinaryTreeNodeENSt11_Miter_baseIT_E13iterator_typeES5_:
.LFB1567:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIPPP14BinaryTreeNodeLb0EE7_S_baseES3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1567:
	.size	_ZSt12__miter_baseIPPP14BinaryTreeNodeENSt11_Miter_baseIT_E13iterator_typeES5_, .-_ZSt12__miter_baseIPPP14BinaryTreeNodeENSt11_Miter_baseIT_E13iterator_typeES5_
	.section	.text._ZSt14__copy_move_a2ILb0EPPP14BinaryTreeNodeS3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPPP14BinaryTreeNodeS3_ET1_T0_S5_S4_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPPP14BinaryTreeNodeS3_ET1_T0_S5_S4_
	.type	_ZSt14__copy_move_a2ILb0EPPP14BinaryTreeNodeS3_ET1_T0_S5_S4_, @function
_ZSt14__copy_move_a2ILb0EPPP14BinaryTreeNodeS3_ET1_T0_S5_S4_:
.LFB1568:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPPP14BinaryTreeNodeENSt11_Niter_baseIT_E13iterator_typeES5_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPPP14BinaryTreeNodeENSt11_Niter_baseIT_E13iterator_typeES5_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPPP14BinaryTreeNodeENSt11_Niter_baseIT_E13iterator_typeES5_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPPP14BinaryTreeNodeS3_ET1_T0_S5_S4_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1568:
	.size	_ZSt14__copy_move_a2ILb0EPPP14BinaryTreeNodeS3_ET1_T0_S5_S4_, .-_ZSt14__copy_move_a2ILb0EPPP14BinaryTreeNodeS3_ET1_T0_S5_S4_
	.section	.text._ZSt23__copy_move_backward_a2ILb0EPPP14BinaryTreeNodeS3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EPPP14BinaryTreeNodeS3_ET1_T0_S5_S4_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb0EPPP14BinaryTreeNodeS3_ET1_T0_S5_S4_
	.type	_ZSt23__copy_move_backward_a2ILb0EPPP14BinaryTreeNodeS3_ET1_T0_S5_S4_, @function
_ZSt23__copy_move_backward_a2ILb0EPPP14BinaryTreeNodeS3_ET1_T0_S5_S4_:
.LFB1569:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPPP14BinaryTreeNodeENSt11_Niter_baseIT_E13iterator_typeES5_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPPP14BinaryTreeNodeENSt11_Niter_baseIT_E13iterator_typeES5_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPPP14BinaryTreeNodeENSt11_Niter_baseIT_E13iterator_typeES5_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__copy_move_backward_aILb0EPPP14BinaryTreeNodeS3_ET1_T0_S5_S4_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1569:
	.size	_ZSt23__copy_move_backward_a2ILb0EPPP14BinaryTreeNodeS3_ET1_T0_S5_S4_, .-_ZSt23__copy_move_backward_a2ILb0EPPP14BinaryTreeNodeS3_ET1_T0_S5_S4_
	.section	.text._ZNSt10_Iter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ELb0EE7_S_baseES6_,"axG",@progbits,_ZNSt10_Iter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ELb0EE7_S_baseES6_,comdat
	.weak	_ZNSt10_Iter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ELb0EE7_S_baseES6_
	.type	_ZNSt10_Iter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ELb0EE7_S_baseES6_, @function
_ZNSt10_Iter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ELb0EE7_S_baseES6_:
.LFB1570:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	32(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	40(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1570:
	.size	_ZNSt10_Iter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ELb0EE7_S_baseES6_, .-_ZNSt10_Iter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ELb0EE7_S_baseES6_
	.section	.text._ZSt12__niter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_EENSt11_Niter_baseIT_E13iterator_typeES8_,"axG",@progbits,_ZSt12__niter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_EENSt11_Niter_baseIT_E13iterator_typeES8_,comdat
	.weak	_ZSt12__niter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_EENSt11_Niter_baseIT_E13iterator_typeES8_
	.type	_ZSt12__niter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_EENSt11_Niter_baseIT_E13iterator_typeES8_, @function
_ZSt12__niter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_EENSt11_Niter_baseIT_E13iterator_typeES8_:
.LFB1571:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rdx, (%rsp)
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rsp)
	movq	32(%rbp), %rdx
	movq	%rdx, 16(%rsp)
	movq	40(%rbp), %rdx
	movq	%rdx, 24(%rsp)
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ELb0EE7_S_baseES6_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1571:
	.size	_ZSt12__niter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_EENSt11_Niter_baseIT_E13iterator_typeES8_, .-_ZSt12__niter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_EENSt11_Niter_baseIT_E13iterator_typeES8_
	.section	.text._ZSt12__niter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRS2_PS2_EENSt11_Niter_baseIT_E13iterator_typeES7_,"axG",@progbits,_ZSt12__niter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRS2_PS2_EENSt11_Niter_baseIT_E13iterator_typeES7_,comdat
	.weak	_ZSt12__niter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRS2_PS2_EENSt11_Niter_baseIT_E13iterator_typeES7_
	.type	_ZSt12__niter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRS2_PS2_EENSt11_Niter_baseIT_E13iterator_typeES7_, @function
_ZSt12__niter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRS2_PS2_EENSt11_Niter_baseIT_E13iterator_typeES7_:
.LFB1572:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EC1ERKS4_
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRS2_PS2_ELb0EE7_S_baseES5_
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1572:
	.size	_ZSt12__niter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRS2_PS2_EENSt11_Niter_baseIT_E13iterator_typeES7_, .-_ZSt12__niter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRS2_PS2_EENSt11_Niter_baseIT_E13iterator_typeES7_
	.section	.text._ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_,"axG",@progbits,_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_,comdat
	.weak	_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_
	.type	_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_, @function
_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_:
.LFB1573:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	addq	$-128, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movb	$0, -1(%rbp)
	movq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EC1ERKS4_
	movq	-56(%rbp), %rax
	leaq	-48(%rbp), %rdx
	movq	48(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	56(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	64(%rbp), %rcx
	movq	%rcx, 48(%rsp)
	movq	72(%rbp), %rcx
	movq	%rcx, 56(%rsp)
	movq	16(%rbp), %rcx
	movq	%rcx, (%rsp)
	movq	24(%rbp), %rcx
	movq	%rcx, 8(%rsp)
	movq	32(%rbp), %rcx
	movq	%rcx, 16(%rsp)
	movq	40(%rbp), %rcx
	movq	%rcx, 24(%rsp)
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIP14BinaryTreeNodeRKS5_PS6_ES3_IS5_RS5_PS5_EEET0_T_SE_SD_
	movq	-56(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1573:
	.size	_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_, .-_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP14BinaryTreeNodeRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_
	.section	.text._ZNSt10_Iter_baseIPPP14BinaryTreeNodeLb0EE7_S_baseES3_,"axG",@progbits,_ZNSt10_Iter_baseIPPP14BinaryTreeNodeLb0EE7_S_baseES3_,comdat
	.weak	_ZNSt10_Iter_baseIPPP14BinaryTreeNodeLb0EE7_S_baseES3_
	.type	_ZNSt10_Iter_baseIPPP14BinaryTreeNodeLb0EE7_S_baseES3_, @function
_ZNSt10_Iter_baseIPPP14BinaryTreeNodeLb0EE7_S_baseES3_:
.LFB1574:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1574:
	.size	_ZNSt10_Iter_baseIPPP14BinaryTreeNodeLb0EE7_S_baseES3_, .-_ZNSt10_Iter_baseIPPP14BinaryTreeNodeLb0EE7_S_baseES3_
	.section	.text._ZSt12__niter_baseIPPP14BinaryTreeNodeENSt11_Niter_baseIT_E13iterator_typeES5_,"axG",@progbits,_ZSt12__niter_baseIPPP14BinaryTreeNodeENSt11_Niter_baseIT_E13iterator_typeES5_,comdat
	.weak	_ZSt12__niter_baseIPPP14BinaryTreeNodeENSt11_Niter_baseIT_E13iterator_typeES5_
	.type	_ZSt12__niter_baseIPPP14BinaryTreeNodeENSt11_Niter_baseIT_E13iterator_typeES5_, @function
_ZSt12__niter_baseIPPP14BinaryTreeNodeENSt11_Niter_baseIT_E13iterator_typeES5_:
.LFB1575:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIPPP14BinaryTreeNodeLb0EE7_S_baseES3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1575:
	.size	_ZSt12__niter_baseIPPP14BinaryTreeNodeENSt11_Niter_baseIT_E13iterator_typeES5_, .-_ZSt12__niter_baseIPPP14BinaryTreeNodeENSt11_Niter_baseIT_E13iterator_typeES5_
	.section	.text._ZSt13__copy_move_aILb0EPPP14BinaryTreeNodeS3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt13__copy_move_aILb0EPPP14BinaryTreeNodeS3_ET1_T0_S5_S4_,comdat
	.weak	_ZSt13__copy_move_aILb0EPPP14BinaryTreeNodeS3_ET1_T0_S5_S4_
	.type	_ZSt13__copy_move_aILb0EPPP14BinaryTreeNodeS3_ET1_T0_S5_S4_, @function
_ZSt13__copy_move_aILb0EPPP14BinaryTreeNodeS3_ET1_T0_S5_S4_:
.LFB1576:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP14BinaryTreeNodeEEPT_PKS6_S9_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1576:
	.size	_ZSt13__copy_move_aILb0EPPP14BinaryTreeNodeS3_ET1_T0_S5_S4_, .-_ZSt13__copy_move_aILb0EPPP14BinaryTreeNodeS3_ET1_T0_S5_S4_
	.section	.text._ZSt22__copy_move_backward_aILb0EPPP14BinaryTreeNodeS3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EPPP14BinaryTreeNodeS3_ET1_T0_S5_S4_,comdat
	.weak	_ZSt22__copy_move_backward_aILb0EPPP14BinaryTreeNodeS3_ET1_T0_S5_S4_
	.type	_ZSt22__copy_move_backward_aILb0EPPP14BinaryTreeNodeS3_ET1_T0_S5_S4_, @function
_ZSt22__copy_move_backward_aILb0EPPP14BinaryTreeNodeS3_ET1_T0_S5_S4_:
.LFB1577:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP14BinaryTreeNodeEEPT_PKS6_S9_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1577:
	.size	_ZSt22__copy_move_backward_aILb0EPPP14BinaryTreeNodeS3_ET1_T0_S5_S4_, .-_ZSt22__copy_move_backward_aILb0EPPP14BinaryTreeNodeS3_ET1_T0_S5_S4_
	.section	.text._ZNSt10_Iter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRS2_PS2_ELb0EE7_S_baseES5_,"axG",@progbits,_ZNSt10_Iter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRS2_PS2_ELb0EE7_S_baseES5_,comdat
	.weak	_ZNSt10_Iter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRS2_PS2_ELb0EE7_S_baseES5_
	.type	_ZNSt10_Iter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRS2_PS2_ELb0EE7_S_baseES5_, @function
_ZNSt10_Iter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRS2_PS2_ELb0EE7_S_baseES5_:
.LFB1578:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EC1ERKS4_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1578:
	.size	_ZNSt10_Iter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRS2_PS2_ELb0EE7_S_baseES5_, .-_ZNSt10_Iter_baseISt15_Deque_iteratorIP14BinaryTreeNodeRS2_PS2_ELb0EE7_S_baseES5_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIP14BinaryTreeNodeRKS5_PS6_ES3_IS5_RS5_PS5_EEET0_T_SE_SD_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIP14BinaryTreeNodeRKS5_PS6_ES3_IS5_RS5_PS5_EEET0_T_SE_SD_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIP14BinaryTreeNodeRKS5_PS6_ES3_IS5_RS5_PS5_EEET0_T_SE_SD_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIP14BinaryTreeNodeRKS5_PS6_ES3_IS5_RS5_PS5_EEET0_T_SE_SD_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIP14BinaryTreeNodeRKS5_PS6_ES3_IS5_RS5_PS5_EEET0_T_SE_SD_:
.LFB1579:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	leaq	48(%rbp), %rax
	leaq	16(%rbp), %rsi
	movq	%rax, %rdi
	call	_ZStmiIP14BinaryTreeNodeRKS1_PS2_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS9_SC_
	movq	%rax, -24(%rbp)
	jmp	.L261
.L262:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EdeEv
	movq	%rax, %rbx
	leaq	16(%rbp), %rdi
	call	_ZNKSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_EdeEv
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	leaq	16(%rbp), %rdi
	call	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_EppEv
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EppEv
	subq	$1, -24(%rbp)
.L261:
	cmpq	$0, -24(%rbp)
	jg	.L262
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EC1ERKS4_
	movq	-40(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1579:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIP14BinaryTreeNodeRKS5_PS6_ES3_IS5_RS5_PS5_EEET0_T_SE_SD_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt15_Deque_iteratorIP14BinaryTreeNodeRKS5_PS6_ES3_IS5_RS5_PS5_EEET0_T_SE_SD_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP14BinaryTreeNodeEEPT_PKS6_S9_S7_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP14BinaryTreeNodeEEPT_PKS6_S9_S7_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP14BinaryTreeNodeEEPT_PKS6_S9_S7_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP14BinaryTreeNodeEEPT_PKS6_S9_S7_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP14BinaryTreeNodeEEPT_PKS6_S9_S7_:
.LFB1580:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L265
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove
.L265:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1580:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP14BinaryTreeNodeEEPT_PKS6_S9_S7_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP14BinaryTreeNodeEEPT_PKS6_S9_S7_
	.section	.text._ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP14BinaryTreeNodeEEPT_PKS6_S9_S7_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP14BinaryTreeNodeEEPT_PKS6_S9_S7_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP14BinaryTreeNodeEEPT_PKS6_S9_S7_
	.type	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP14BinaryTreeNodeEEPT_PKS6_S9_S7_, @function
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP14BinaryTreeNodeEEPT_PKS6_S9_S7_:
.LFB1581:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L268
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-8(%rbp), %rax
	salq	$3, %rax
	negq	%rax
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	addq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	memmove
.L268:
	movq	-8(%rbp), %rax
	salq	$3, %rax
	negq	%rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1581:
	.size	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP14BinaryTreeNodeEEPT_PKS6_S9_S7_, .-_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP14BinaryTreeNodeEEPT_PKS6_S9_S7_
	.section	.text._ZStmiIP14BinaryTreeNodeRKS1_PS2_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS9_SC_,"axG",@progbits,_ZStmiIP14BinaryTreeNodeRKS1_PS2_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS9_SC_,comdat
	.weak	_ZStmiIP14BinaryTreeNodeRKS1_PS2_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS9_SC_
	.type	_ZStmiIP14BinaryTreeNodeRKS1_PS2_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS9_SC_, @function
_ZStmiIP14BinaryTreeNodeRKS1_PS2_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS9_SC_:
.LFB1582:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	call	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_E14_S_buffer_sizeEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, %rcx
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$3, %rax
	subq	$1, %rax
	imulq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$3, %rax
	leaq	(%rdx,%rax), %rcx
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	addq	%rcx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1582:
	.size	_ZStmiIP14BinaryTreeNodeRKS1_PS2_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS9_SC_, .-_ZStmiIP14BinaryTreeNodeRKS1_PS2_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS9_SC_
	.section	.text._ZNKSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_EdeEv,"axG",@progbits,_ZNKSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_EdeEv,comdat
	.align 2
	.weak	_ZNKSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_EdeEv
	.type	_ZNKSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_EdeEv, @function
_ZNKSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_EdeEv:
.LFB1583:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1583:
	.size	_ZNKSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_EdeEv, .-_ZNKSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_EdeEv
	.section	.text._ZNSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_EppEv,"axG",@progbits,_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_EppEv,comdat
	.align 2
	.weak	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_EppEv
	.type	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_EppEv, @function
_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_EppEv:
.LFB1584:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	jne	.L275
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_E11_M_set_nodeEPPS1_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
.L275:
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1584:
	.size	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_EppEv, .-_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_EppEv
	.section	.text._ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EppEv,"axG",@progbits,_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EppEv,comdat
	.align 2
	.weak	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EppEv
	.type	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EppEv, @function
_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EppEv:
.LFB1585:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	jne	.L278
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_E11_M_set_nodeEPS3_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
.L278:
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1585:
	.size	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EppEv, .-_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRS1_PS1_EppEv
	.section	.text._ZNSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_E14_S_buffer_sizeEv,"axG",@progbits,_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_E14_S_buffer_sizeEv,comdat
	.weak	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_E14_S_buffer_sizeEv
	.type	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_E14_S_buffer_sizeEv, @function
_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_E14_S_buffer_sizeEv:
.LFB1586:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$8, %edi
	call	_ZSt16__deque_buf_sizem
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1586:
	.size	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_E14_S_buffer_sizeEv, .-_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_E14_S_buffer_sizeEv
	.section	.text._ZNSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_E11_M_set_nodeEPPS1_,"axG",@progbits,_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_E11_M_set_nodeEPPS1_,comdat
	.align 2
	.weak	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_E11_M_set_nodeEPPS1_
	.type	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_E11_M_set_nodeEPPS1_, @function
_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_E11_M_set_nodeEPPS1_:
.LFB1587:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rbx
	call	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_E14_S_buffer_sizeEv
	salq	$3, %rax
	leaq	(%rbx,%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 16(%rax)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1587:
	.size	_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_E11_M_set_nodeEPPS1_, .-_ZNSt15_Deque_iteratorIP14BinaryTreeNodeRKS1_PS2_E11_M_set_nodeEPPS1_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1588:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L283
	cmpl	$65535, -8(%rbp)
	jne	.L283
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
.L283:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1588:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z16BinaryTreeCreatePiS_, @function
_GLOBAL__sub_I__Z16BinaryTreeCreatePiS_:
.LFB1589:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1589:
	.size	_GLOBAL__sub_I__Z16BinaryTreeCreatePiS_, .-_GLOBAL__sub_I__Z16BinaryTreeCreatePiS_
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z16BinaryTreeCreatePiS_
	.local	_ZZ16BinaryTreeCreatePiS_E3s_n
	.comm	_ZZ16BinaryTreeCreatePiS_E3s_n,4,4
	.section	.rodata
	.align 32
	.type	_ZZ20BinaryTreeLevelKSizeP14BinaryTreeNodeiE19__PRETTY_FUNCTION__, @object
	.size	_ZZ20BinaryTreeLevelKSizeP14BinaryTreeNodeiE19__PRETTY_FUNCTION__, 39
_ZZ20BinaryTreeLevelKSizeP14BinaryTreeNodeiE19__PRETTY_FUNCTION__:
	.string	"int BinaryTreeLevelKSize(BTNode*, int)"
	.align 16
	.type	_ZZ15BinaryTreePrintP14BinaryTreeNodeE19__PRETTY_FUNCTION__, @object
	.size	_ZZ15BinaryTreePrintP14BinaryTreeNodeE19__PRETTY_FUNCTION__, 30
_ZZ15BinaryTreePrintP14BinaryTreeNodeE19__PRETTY_FUNCTION__:
	.string	"void BinaryTreePrint(BTNode*)"
	.hidden	__dso_handle
	.ident	"GCC: (GNU) 4.8.5 20150623 (Red Hat 4.8.5-39)"
	.section	.note.GNU-stack,"",@progbits

/* FUN_0600EBC6  0x0600EBC6 */

    .section .text.FUN_0600EBC6
    .global FUN_0600EBC6
    .type FUN_0600EBC6, @function
FUN_0600EBC6:
    mov.l r14, @-r15
    mov.l r4, @-r15
    mov.l r5, @-r15
    mov.l r6, @-r15
    mov.l r7, @-r15
    mov r4, r7
    mov.l r4, @-r15
    mov r5, r0
    mov.l @(0, r7), r4
    mov.l @(8, r7), r5
    mov.w .L_wpool_0600EC86, r7
    mov.l @(r0, r7), r7
    .byte 0xBF, 0x47  /* 0600EBDE: bsr 0x0600EA70 */
    nop
    mov.l @r15+, r4
    mov.l @(0, r7), r0
    shlr8 r0
    mov.l r1, @-r15
    mov.l r2, @-r15
    .byte 0xD1, 0x28  /* 0600EBEC: mov.l @(0xA0,PC),r1  {[0x0600EC90] = 0x00800000} */
    .byte 0xD2, 0x29  /* 0600EBEE: mov.l @(0xA4,PC),r2  {[0x0600EC94] = 0xFF800000} */
    tst r1, r0
    bt .L_0600EBF6
    or r2, r0
.L_0600EBF6:
    mov.l @r15+, r2
    mov.l @r15+, r1
    mov.l r0, @(0, r7)
    mov.l @(4, r7), r0
    shlr8 r0
    mov.l r1, @-r15
    mov.l r2, @-r15
    .byte 0xD1, 0x22  /* 0600EC04: mov.l @(0x88,PC),r1  {[0x0600EC90] = 0x00800000} */
    .byte 0xD2, 0x23  /* 0600EC06: mov.l @(0x8C,PC),r2  {[0x0600EC94] = 0xFF800000} */
    tst r1, r0
    bt .L_0600EC0E
    or r2, r0
.L_0600EC0E:
    mov.l @r15+, r2
    mov.l @r15+, r1
    mov.l r0, @(4, r7)
    mov.l @(8, r7), r0
    shlr8 r0
    mov.l r1, @-r15
    mov.l r2, @-r15
    .byte 0xD1, 0x1C  /* 0600EC1C: mov.l @(0x70,PC),r1  {[0x0600EC90] = 0x00800000} */
    .byte 0xD2, 0x1D  /* 0600EC1E: mov.l @(0x74,PC),r2  {[0x0600EC94] = 0xFF800000} */
    tst r1, r0
    bt .L_0600EC26
    or r2, r0
.L_0600EC26:
    mov.l @r15+, r2
    mov.l @r15+, r1
    mov.l r0, @(8, r7)
    mov.w @(16, r7), r0
    exts.w r0, r0
    cmp/eq #0x0, r0
    bt .L_0600EC4E
    mov.l @(12, r7), r0
    shlr2 r0
    shlr2 r0
    mov.l r1, @-r15
    mov.l r2, @-r15
    .byte 0xD1, 0x16  /* 0600EC3E: mov.l @(0x58,PC),r1  {[0x0600EC98] = 0x08000000} */
    .byte 0xD2, 0x16  /* 0600EC40: mov.l @(0x58,PC),r2  {[0x0600EC9C] = 0xF8000000} */
    tst r1, r0
    bt .L_0600EC48
    or r2, r0
.L_0600EC48:
    mov.l @r15+, r2
    mov.l @r15+, r1
    mov.l r0, @(12, r7)
.L_0600EC4E:
    mov.w @(16, r7), r0
    shll r0
    .byte 0xD2, 0x13  /* 0600EC52: mov.l @(0x4C,PC),r2  {[0x0600ECA0] = 0x0604E1C4} */
    add r0, r2
    mov.w @r2, r2
    mov.l @r15+, r7
    mov.l @r15+, r6
    mov.l @r15+, r5
    mov.l @r15+, r4
    .byte 0xD0, 0x10  /* 0600EC60: mov.l @(0x40,PC),r0  {[0x0600ECA4] = 0x00000194} */
    mov.w @(r0, r5), r1
    exts.w r1, r1
    mov.w .L_wpool_0600EC88, r0
    mov.l r1, @(r0, r5)
    mov.w .L_wpool_0600EC8A, r0
    mov.w r2, @(r0, r4)
    mov r2, r0
    and #0xFF, r0
    mov.w .L_wpool_0600EC8C, r1
    exts.w r1, r1
    cmp/eq r1, r0
    bt .L_0600ECA8
    mov.l @(12, r6), r1
    mov.l @(4, r4), r0
    add r1, r0
    mov.l r0, @(4, r4)
    bra .L_0600ECCA
    nop
.L_wpool_0600EC86:
    .byte 0x01, 0x2C  /* 0600EC86: mov.b @(r0,r2),r1 */
.L_wpool_0600EC88:
    .byte 0x00, 0x48  /* 0600EC88: .word 0x0048 */
.L_wpool_0600EC8A:
    .byte 0x00, 0x10  /* 0600EC8A: .word 0x0010 */
.L_wpool_0600EC8C:
    .byte 0x00, 0x80  /* 0600EC8C: .word 0x0080 */
    .byte 0x00, 0x00  /* 0600EC8E: .word 0x0000 */
.L_pool_0600EC90:
    .4byte 0x00800000  /* 0600EC90 = 0x00800000 */
.L_pool_0600EC94:
    .4byte 0xFF800000  /* 0600EC94 = 0xFF800000 */
.L_pool_0600EC98:
    .4byte 0x08000000  /* 0600EC98 = 0x08000000 */
.L_pool_0600EC9C:
    .4byte 0xF8000000  /* 0600EC9C = 0xF8000000 */
.L_pool_0600ECA0:
    .4byte sym_0604E1C4  /* 0600ECA0 = 0x0604E1C4 */
.L_pool_0600ECA4:
    .4byte 0x00000194  /* 0600ECA4 = 0x00000194 */
.L_0600ECA8:
    mov.l r2, @-r15
    mov.l r4, @-r15
    mov.l r5, @-r15
    mov.l r6, @-r15
    mov.l r7, @-r15
    mov.l @(0, r6), r4
    mov.l @(8, r6), r5
    .byte 0xDD, 0x0C  /* 0600ECB6: mov.l @(0x30,PC),r13  {[0x0600ECE8] = 0x06047E0C} */
    jsr @r13
    nop
    mov.l @r15+, r7
    mov.l @r15+, r6
    mov.l @r15+, r5
    mov.l @r15+, r4
    mov.l @r15+, r2
    exts.w r0, r0
    mov.l r0, @(12, r4)
.L_0600ECCA:
    add r7, r5
    mov.w .L_wpool_0600ECE4, r0
    mov.l r2, @(r0, r5)
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
.L_wpool_0600ECE4:
    .byte 0x00, 0x4C  /* 0600ECE4: mov.b @(r0,r4),r0 */
    .byte 0x00, 0x00  /* 0600ECE6: .word 0x0000 */
.L_pool_0600ECE8:
    .4byte sym_06047E0C  /* 0600ECE8 = 0x06047E0C */
    .byte 0x2F, 0x86  /* 0600ECEC: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0600ECEE: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 0600ECF0: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 0600ECF2: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 0600ECF4: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 0600ECF6: mov.l r13,@-r15 */

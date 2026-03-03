/* FUN_00282BFC  0x00282BFC */

    .section .text.FUN_00282BFC
    .global FUN_00282BFC
    .type FUN_00282BFC, @function
FUN_00282BFC:
    mov.l r14, @-r15
    mov r4, r0
    mov #0x40, r1
    and r0, r1
    tst r1, r1
    bt/s .L_00282C10
    mov r15, r14
    mov.w .L_wpool_00282C30, r0
    bra .L_00282C2C
    mov r14, r15
.L_00282C10:
    mov #0x10, r1
    and r0, r1
    tst r1, r1
    bt .L_00282C24
    and #0x8, r0
    tst r0, r0
    mov.w .L_wpool_00282C32, r0
    bt .L_00282C2A
    bra .L_00282C2A
    mov #0x0, r0
.L_00282C24:
    and #0x8, r0
    tst r0, r0
    mov.w .L_wpool_00282C34, r0
.L_00282C2A:
    mov r14, r15
.L_00282C2C:
    rts
    mov.l @r15+, r14
.L_wpool_00282C30:
    .byte 0x09, 0x30  /* 00282C30: .word 0x0930 */
.L_wpool_00282C32:
    .byte 0x09, 0x14  /* 00282C32: mov.b r1,@(r0,r9) */
.L_wpool_00282C34:
    .byte 0x08, 0x00  /* 00282C34: .word 0x0800 */
    .byte 0x00, 0x00  /* 00282C36: .word 0x0000 */
    .byte 0x2F, 0x86  /* 00282C38: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00282C3A: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00282C3C: mov.l r10,@-r15 */

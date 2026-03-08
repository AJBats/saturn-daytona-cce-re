/* FUN_0603CD32  0x0603CD32 */

    .section .text.FUN_0603CD32
    .global FUN_0603CD32
    .type FUN_0603CD32, @function
FUN_0603CD32:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x1F
    .byte 0xD8, 0x1F
    mov.l @r3, r14
    .byte 0xD9, 0x1F
    .byte 0xDA, 0x20
    .byte 0xDB, 0x20
    .byte 0xDC, 0x21
    bra .L_0603CDA0
    mov #0x0, r13
.L_0603CD54:
    mov.w .L_wpool_0603CDBA, r0
    mov.b @(r0, r14), r3
    tst r3, r3
    bt .L_0603CD9A
    mov.w .L_wpool_0603CDBC, r0
    mov.b @(r0, r14), r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_0603CD7E
    cmp/eq #0x1, r0
    bt .L_0603CD7E
    cmp/eq #0x2, r0
    bt .L_0603CD86
    cmp/eq #0x3, r0
    bt .L_0603CD8E
    cmp/eq #0x4, r0
    bt .L_0603CD96
    cmp/eq #0x5, r0
    bt .L_0603CD96
    bra .L_0603CD9A
    nop
.L_0603CD7E:
    jsr @r12
    mov r14, r4
    bra .L_0603CD9A
    nop
.L_0603CD86:
    jsr @r11
    mov r14, r4
    bra .L_0603CD9A
    nop
.L_0603CD8E:
    jsr @r10
    mov r14, r4
    bra .L_0603CD9A
    nop
.L_0603CD96:
    jsr @r9
    mov r14, r4
.L_0603CD9A:
    add #0x1, r13
    mov.w .L_wpool_0603CDB8, r0
    mov.l @(r0, r14), r14
.L_0603CDA0:
    mov.b @r8, r3
    cmp/ge r3, r13
    bf .L_0603CD54
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0603CDB8:
    .byte 0x00, 0x84
.L_wpool_0603CDBA:
    .byte 0x00, 0xC1
.L_wpool_0603CDBC:
    .byte 0x00, 0x98
    .byte 0xFF, 0xFF
.L_pool_0603CDC0:
    .4byte sym_060529A8  /* 06014DC0 = 0x060529A8 */
.L_pool_0603CDC4:
    .4byte sym_060529AC  /* 06014DC4 = 0x060529AC */
.L_pool_0603CDC8:
    .4byte DAT_0603E914  /* 0603E914 = FUN_0603E914 */
.L_pool_0603CDCC:
    .4byte DAT_0603EA6C  /* 0603EA6C = FUN_0603EA6C */
.L_pool_0603CDD0:
    .4byte DAT_0603E9A4  /* 0603E9A4 = FUN_0603E9A4 */
.L_pool_0603CDD4:
    .4byte DAT_0603E774  /* 0603E774 = FUN_0603E774 */

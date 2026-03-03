/* FUN_0028622A  0x0028622A */

    .section .text.FUN_0028622A
    .global FUN_0028622A
    .type FUN_0028622A, @function
FUN_0028622A:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov #0x0, r8
    .byte 0xD9, 0x0B  /* 00286232: mov.l @(0x2C,PC),r9  {[0x00286260] = 0x002861E4} */
    .byte 0xDA, 0x0B  /* 00286234: mov.l @(0x2C,PC),r10  {[0x00286264] = 0x00286208} */
.L_00286236:
    jsr @r9
    nop
    cmp/eq #0x1, r0
    bf/s .L_00286248
    add #0x1, r8
    jsr @r10
    nop
    bra .L_00286250
    mov #0x0, r0
.L_00286248:
    mov.w .L_wpool_0028625E, r1
    cmp/gt r1, r8
    bf/s .L_00286236
    .word 0x0029 /* UNKNOWN */
.L_00286250:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_0028625E:
    .byte 0x5F, 0x33  /* 0028625E: mov.l @(0xC,r3),r15 */
.L_pool_00286260:
    .4byte FUN_002861E4  /* 00286260 = 0x002861E4 */
.L_pool_00286264:
    .4byte FUN_00286208  /* 00286264 = 0x00286208 */
    .byte 0x2F, 0x86  /* 00286268: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028626A: mov.l r9,@-r15 */

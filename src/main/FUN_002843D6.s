/* FUN_002843D6  0x002843D6 */

    .section .text.FUN_002843D6
    .global FUN_002843D6
    .type FUN_002843D6, @function
FUN_002843D6:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov r4, r8
    .byte 0xD0, 0x05  /* 002843DE: mov.l @(0x14,PC),r0  {[0x002843F4] = 0x00284B84} */
    jsr @r0
    mov.l @(4, r8), r4
    .byte 0xD0, 0x04  /* 002843E4: mov.l @(0x10,PC),r0  {[0x002843F8] = 0x00284B20} */
    jsr @r0
    mov.l @(12, r8), r4
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
.L_pool_002843F4:
    .4byte DAT_00284B84  /* 002843F4 = 0x00284B84 (FUN_00284B50 + 0x34) */
.L_pool_002843F8:
    .4byte FUN_00284B20  /* 002843F8 = 0x00284B20 */
    .byte 0x2F, 0x86  /* 002843FC: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002843FE: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00284400: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00284402: mov.l r11,@-r15 */

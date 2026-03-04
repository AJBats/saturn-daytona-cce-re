/* FUN_06025B10  0x06025B10 */

    .section .text.FUN_06025B10
    .global FUN_06025B10
    .type FUN_06025B10, @function
FUN_06025B10:
    sts.l pr, @-r15
    mov r0, r14
    mov.w .L_wpool_06025B44, r1
    mov.l @(r0, r1), r2
    mov.l .L_pool_06025B4C, r3
    dmulu.l r3, r2
    mov.l .L_pool_06025B50, r4
    sts macl, r5
    dmuls.l r4, r5
    mov.l .L_pool_06025B54, r1
    sts mach, r4
    sts macl, r5
    xtrct r4, r5
    sub r1, r5
    mov r5, r1
    mov.w .L_wpool_06025B46, r11
    mov.l @(r0, r11), r5
    mov.l .L_pool_06025B58, r3
    mov.l .L_pool_06025B5C, r4
    cmp/gt r3, r5
    bt .L_06025B60
    mov r3, r5
    bra .L_06025B66
    nop
    .byte 0x01, 0x7E  /* 06025B40: mov.l @(r0,r7),r1 */
    .byte 0x00, 0xBC  /* 06025B42: mov.b @(r0,r11),r0 */
.L_wpool_06025B44:
    .byte 0x00, 0x80  /* 06025B44: .word 0x0080 */
.L_wpool_06025B46:
    .byte 0x00, 0xD0  /* 06025B46: .word 0x00D0 */
    .4byte sym_002DD65C  /* 06025B48 = 0x002DD65C */
.L_pool_06025B4C:
    .4byte 0x00000101  /* 06025B4C = 0x00000101 */
.L_pool_06025B50:
    .4byte 0x00016666  /* 06025B50 = 0x00016666 */
.L_pool_06025B54:
    .4byte 0x00006666  /* 06025B54 = 0x00006666 */
.L_pool_06025B58:
    .4byte 0x00000000  /* 06025B58 = 0x00000000 */
.L_pool_06025B5C:
    .4byte 0x00002134  /* 06025B5C = 0x00002134 */
.L_06025B60:
    cmp/gt r5, r4
    bt .L_06025B66
    mov r4, r5
.L_06025B66:
    shlr2 r5
    shlr2 r5
    shlr2 r5
    shlr r5
    .byte 0x92, 0x90  /* 06025B6E: mov.w @(0x120,PC),r2  {0x06025C92} */
    mov.w @(r0, r2), r4
    .byte 0x92, 0x8F  /* 06025B72: mov.w @(0x11E,PC),r2  {0x06025C94} */
    mov.l @(r0, r2), r6
    shll2 r5
    .byte 0xD7, 0x4D  /* 06025B78: mov.l @(0x134,PC),r7  {[0x06025CB0] = 0x002DD640} */
    shll2 r4
    add r5, r6
    add r4, r7
    mov.l @r6, r5
    mov.l @r7, r4
    dmuls.l r4, r5
    sts mach, r4
    sts macl, r0
    xtrct r4, r0
    dmuls.l r0, r1
    sts mach, r4
    sts macl, r2
    xtrct r4, r2
    mov r14, r0
    .byte 0x91, 0x7E  /* 06025B96: mov.w @(0xFC,PC),r1  {0x06025C96} */
    .byte 0xD5, 0x46  /* 06025B98: mov.l @(0x118,PC),r5  {[0x06025CB4] = 0x00019999} */
    mov.l @(r0, r1), r4
    shll16 r4
    .byte 0xD0, 0x46  /* 06025B9E: mov.l @(0x118,PC),r0  {[0x06025CB8] = 0x0604818C} */
    jsr @r0
    mov.l r2, @-r15
    mov r0, r4
    mov.l @r15+, r2
    mov r14, r0
    .byte 0x91, 0x75  /* 06025BAA: mov.w @(0xEA,PC),r1  {0x06025C98} */
    sub r4, r2
    mov.l r2, @(r0, r1)
    .byte 0x91, 0x73  /* 06025BB0: mov.w @(0xE6,PC),r1  {0x06025C9A} */
    mov.l @(r0, r1), r2
    .byte 0xD3, 0x41  /* 06025BB4: mov.l @(0x104,PC),r3  {[0x06025CBC] = 0x00000101} */
    dmulu.l r3, r2
    sts macl, r4
    .byte 0xD7, 0x41  /* 06025BBA: mov.l @(0x104,PC),r7  {[0x06025CC0] = 0x0B400000} */
    .byte 0xD8, 0x41  /* 06025BBC: mov.l @(0x104,PC),r8  {[0x06025CC4] = 0x07800000} */
    mov r4, r5
    dmuls.l r4, r5
    sts mach, r4
    sts macl, r0
    xtrct r4, r0
    mov r0, r10
    mov r0, r4
    mov r7, r5
    dmuls.l r4, r5
    sts mach, r4
    sts macl, r0
    xtrct r4, r0
    mov r10, r4
    mov r0, r10
    dmuls.l r4, r8
    sts mach, r8
    sts macl, r4
    xtrct r8, r4
    mov r14, r0
    .byte 0x91, 0x5A  /* 06025BE4: mov.w @(0xB4,PC),r1  {0x06025C9C} */
    mov.l r10, @(r0, r1)
    .byte 0x92, 0x59  /* 06025BE8: mov.w @(0xB2,PC),r2  {0x06025C9E} */
    mov.l r4, @(r0, r2)
    mov #0x0, r10
    .byte 0x91, 0x57  /* 06025BEE: mov.w @(0xAE,PC),r1  {0x06025CA0} */
    mov #0x0, r4
    mov.w @(r0, r1), r4
    cmp/ge r4, r10
    bt .L_06025BFA
    shar r4
.L_06025BFA:
    .byte 0xD5, 0x33  /* 06025BFA: mov.l @(0xCC,PC),r5  {[0x06025CC8] = 0x06400000} */
    .byte 0xD0, 0x33  /* 06025BFC: mov.l @(0xCC,PC),r0  {[0x06025CCC] = 0x06047D20} */
    jsr @r0
    nop
    dmuls.l r0, r5
    sts mach, r4
    sts macl, r0
    xtrct r4, r0
    shar r0
    mov r0, r8
    .byte 0x91, 0x48  /* 06025C0E: mov.w @(0x90,PC),r1  {0x06025CA2} */
    mov r14, r0
    mov.l r8, @(r0, r1)
    mov.l @(52, r0), r3
    .byte 0xD1, 0x2E  /* 06025C16: mov.l @(0xB8,PC),r1  {[0x06025CD0] = 0x002DC000} */
    shll2 r3
    add r3, r1
    mov.l @r1, r5
    .byte 0x92, 0x41  /* 06025C1E: mov.w @(0x82,PC),r2  {0x06025CA4} */
    mov.w @(r0, r2), r3
    cmp/pl r3
    bf .L_06025C30
    .byte 0x94, 0x3E  /* 06025C26: mov.w @(0x7C,PC),r4  {0x06025CA6} */
    dmuls.l r4, r5
    sts mach, r4
    sts macl, r5
    xtrct r4, r5
.L_06025C30:
    .byte 0xB0, 0x06  /* 06025C30: bsr 0x06025C40 */
    nop
    add r4, r5
    shar r5
    .byte 0x91, 0x36  /* 06025C38: mov.w @(0x6C,PC),r1  {0x06025CA8} */
    lds.l @r15+, pr
    rts
    mov.l r5, @(r0, r1)

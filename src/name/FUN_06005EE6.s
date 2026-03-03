/* FUN_06005EE6  0x06005EE6 */

    .section .text.FUN_06005EE6
    .global FUN_06005EE6
    .type FUN_06005EE6, @function
FUN_06005EE6:
    sts.l pr, @-r15
    add #-0x8, r15
    mov.l r1, @r15
    jsr @r3
    mov #0xA, r0
    mov r0, r4
    mov r15, r14
    add #0x4, r14
    extu.b r4, r0
    tst r0, r0
    bt/s .L_06005F04
    mov r14, r7
    add #0x30, r4
    bra .L_06005F08
    mov.b r4, @r7
.L_06005F04:
    mov #0x20, r2
    mov.b r2, @r7
.L_06005F08:
    mov.l @r15, r1
    .byte 0xD3, 0x07  /* 06005F0A: mov.l @(0x1C,PC),r3  {[0x06005F28] = 0x0603A860} */
    jsr @r3
    mov #0xA, r0
    add #0x30, r0
    mov.b r0, @(1, r14)
    mov #0x0, r0
    mov.b r0, @(2, r14)
    .byte 0xBF, 0xA6  /* 06005F18: bsr 0x06005E68 */
    mov r14, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .4byte DAT_06008A5C  /* 06005F24 = 0x06008A5C (FUN_060067F6 + 0x2266) */
.L_pool_06005F28:
    .4byte sym_0603A860  /* 06005F28 = 0x0603A860 */

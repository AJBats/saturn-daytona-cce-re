/* FUN_06001E6E  0x06001E6E */

    .section .text.FUN_06001E6E
    .global FUN_06001E6E
    .type FUN_06001E6E, @function
FUN_06001E6E:
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
    bt/s .L_06001E8C
    mov r14, r7
    add #0x30, r4
    bra .L_06001E90
    mov.b r4, @r7
.L_06001E8C:
    mov #0x20, r2
    mov.b r2, @r7
.L_06001E90:
    mov.l @r15, r1
    .byte 0xD3, 0x07  /* 06001E92: mov.l @(0x1C,PC),r3  {[0x06001EB0] = 0x0603F508} */
    jsr @r3
    mov #0xA, r0
    add #0x30, r0
    mov.b r0, @(1, r14)
    mov #0x0, r0
    mov.b r0, @(2, r14)
    .byte 0xBF, 0xA6  /* 06001EA0: bsr 0x06001DF0 */
    mov r14, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .4byte FUN_06008A5C  /* 06001EAC = 0x06008A5C */
.L_pool_06001EB0:
    .4byte sym_0603F508  /* 06001EB0 = 0x0603F508 */

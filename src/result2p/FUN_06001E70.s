/* FUN_06001E70  0x06001E70 */

    .section .text.FUN_06001E70
    .global FUN_06001E70
    .type FUN_06001E70, @function
FUN_06001E70:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    .byte 0xDB, 0x5D  /* 06001E7A: mov.l @(0x174,PC),r11  {[0x06001FF0] = 0x06013370} */
    .byte 0xDC, 0x5D  /* 06001E7C: mov.l @(0x174,PC),r12  {[0x06001FF4] = 0x060133F6} */
    .byte 0xD3, 0x5A  /* 06001E7E: mov.l @(0x168,PC),r3  {[0x06001FE8] = 0x0601336C} */
    mov.b @r3, r0
    tst r0, r0
    bt/s .L_06001ED2
    mov #0x0, r13
    .byte 0xDE, 0x5B  /* 06001E88: mov.l @(0x16C,PC),r14  {[0x06001FF8] = 0x00008000} */
    mov.w @r11, r2
    tst r2, r2
    bf .L_06001EB4
    .byte 0xB1, 0x3A  /* 06001E90: bsr 0x06002108 */
    nop
    .byte 0xD3, 0x55  /* 06001E94: mov.l @(0x154,PC),r3  {[0x06001FEC] = 0x002FC21C} */
    mov.b @r3, r0
    .byte 0xD1, 0x58  /* 06001E98: mov.l @(0x160,PC),r1  {[0x06001FFC] = 0x060133C4} */
    xor #0x1, r0
    mov r0, r2
    shll2 r0
    add r2, r0
    shll2 r0
    exts.b r0, r0
    mov.l @(r0, r1), r1
    cmp/eq r14, r1
    bf .L_06001EB8
    mov #0x3, r0
    mov.w r0, @r11
    bra .L_06001EB8
    mov.b r13, @r12
.L_06001EB4:
    .byte 0xD2, 0x52  /* 06001EB4: mov.l @(0x148,PC),r2  {[0x06002000] = 0x0601336E} */
    mov.w r14, @r2
.L_06001EB8:
    .byte 0xD1, 0x4C  /* 06001EB8: mov.l @(0x130,PC),r1  {[0x06001FEC] = 0x002FC21C} */
    mov.b @r1, r3
    .byte 0xD0, 0x4F  /* 06001EBC: mov.l @(0x13C,PC),r0  {[0x06001FFC] = 0x060133C4} */
    mov r3, r2
    shll2 r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    mov.l @(r0, r3), r2
    cmp/eq r14, r2
    bf .L_06001EF6
    bra .L_06001EF6
    mov.b r13, @r12
.L_06001ED2:
    .byte 0xD1, 0x4C  /* 06001ED2: mov.l @(0x130,PC),r1  {[0x06002004] = 0x260133FC} */
    mov.b @r1, r2
    tst r2, r2
    bt .L_06001EE8
    .byte 0xD2, 0x41  /* 06001EDA: mov.l @(0x104,PC),r2  {[0x06001FE0] = 0x06099EB4} */
    mov.b @r2, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_06001EE8
    .byte 0xB1, 0x10  /* 06001EE4: bsr 0x06002108 */
    nop
.L_06001EE8:
    .byte 0xD0, 0x46  /* 06001EE8: mov.l @(0x118,PC),r0  {[0x06002004] = 0x260133FC} */
    mov.b @(1, r0), r0
    cmp/eq #0x5, r0
    bf .L_06001EF6
    mov #0x3, r2
    mov.w r2, @r11
    mov.b r13, @r12
.L_06001EF6:
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

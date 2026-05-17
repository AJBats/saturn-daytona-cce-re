/* FUN_00281F76  0x00281F76 */

    .section .text.FUN_00281F76
    .global FUN_00281F76
    .type FUN_00281F76, @function
FUN_00281F76:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov r4, r8
    mov r5, r10
    tst r8, r8
    bt/s .L_00281FA8
    mov r6, r9
    mov r8, r4
    .byte 0xD0, 0x0B  /* 00281F88: mov.l @(0x2C,PC),r0  {[0x00281FB8] = 0x00283794} */
    jsr @r0
    add #0x6C, r4
    mov r8, r4
    add #0xC, r4
    .byte 0xD0, 0x0A  /* 00281F92: mov.l @(0x28,PC),r0  {[0x00281FBC] = 0x00282608} */
    mov r9, r6
    jsr @r0
    mov r10, r5
    tst r0, r0
    bt/s .L_00281FA8
    mov #0x0, r1
    mov.l r1, @(4, r8)
    mov.l r1, @(8, r8)
    bra .L_00281FAA
    mov r8, r0
.L_00281FA8:
    mov #0x0, r0
.L_00281FAA:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_pool_00281FB8:
    .4byte FUN_00283794  /* 00281FB8 = 0x00283794 */
.L_pool_00281FBC:
    .4byte FUN_00282608  /* 00281FBC = 0x00282608 */
    .byte 0x01, 0x43  /* 00281FC0: .word 0x0143 */
    .byte 0x44, 0x30  /* 00281FC2: .word 0x4430 */
    .byte 0x30, 0x31  /* 00281FC4: .word 0x3031 */
    .byte 0x00, 0x00  /* 00281FC6: .word 0x0000 */

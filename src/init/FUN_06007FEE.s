/* FUN_06007FEE  0x06007FEE */

    .section .text.FUN_06007FEE
    .global FUN_06007FEE
    .type FUN_06007FEE, @function
FUN_06007FEE:
    mov.b @(12, r12), r0
    cmp/eq #0x1, r0
    bf .L_06007FFE
    .byte 0xD1, 0x2D  /* 06007FF4: mov.l @(0xB4,PC),r1  {[0x060080AC] = 0x06011B20} */
    mov r12, r0
    .byte 0xD2, 0x2B  /* 06007FF8: mov.l @(0xAC,PC),r2  {[0x060080A8] = 0x060095F0} */
    jsr @r2
    add #0xC, r0
.L_06007FFE:
    mov.b @(8, r12), r0
    mov.l @(4, r15), r3
    extu.b r0, r0
    cmp/ge r0, r3
    .byte 0x89, 0x44  /* 06008006: bt 0x06008092 */
    mov r15, r5
    .byte 0xBE, 0x7A  /* 0600800A: bsr 0x06007D02 */
    mov r14, r4
    mov.l @r15, r0
    tst r0, r0
    bt .L_0600801A
    mov.l @r15, r0
    .byte 0xA0, 0x50  /* 06008016: bra 0x060080BA */
    nop
.L_0600801A:
    mov r15, r5
    .byte 0xBE, 0x0D  /* 0600801C: bsr 0x06007C3A */
    mov r14, r4
    and #0xF8, r0
    mov.b r0, @(9, r12)
    mov.l @r15, r1
    tst r1, r1
    .byte 0x89, 0x02  /* 06008028: bt 0x06008030 */
    mov.l @r15, r0
    .byte 0xA0, 0x45  /* 0600802C: bra 0x060080BA */

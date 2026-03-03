/* FUN_0600870E  0x0600870E */

    .section .text.FUN_0600870E
    .global FUN_0600870E
    .type FUN_0600870E, @function
FUN_0600870E:
    sts.l pr, @-r15
    .byte 0xD3, 0x39  /* 06008710: mov.l @(0xE4,PC),r3  {[0x060087F8] = 0x06010354} */
    add #-0x4, r15
    mov.l r4, @r15
    jsr @r3
    nop
    tst r0, r0
    bf .L_06008726
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov #0x1, r0
.L_06008726:
    .byte 0xD6, 0x33  /* 06008726: mov.l @(0xCC,PC),r6  {[0x060087F4] = 0x060136D4} */
    .byte 0xD5, 0x32  /* 06008728: mov.l @(0xC8,PC),r5  {[0x060087F4] = 0x060136D4} */
    mov.l @(4, r6), r6
    mov.l @(8, r5), r5
    .byte 0xD4, 0x31  /* 0600872E: mov.l @(0xC4,PC),r4  {[0x060087F4] = 0x060136D4} */
    .byte 0xB1, 0x1E  /* 06008730: bsr 0x06008970 */
    mov.l @r4, r4
    mov #0x0, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0xAF, 0x63  /* 0600873E: bra 0x06008608 */
    .byte 0xE4, 0x00  /* 06008740: mov #0,r4 */

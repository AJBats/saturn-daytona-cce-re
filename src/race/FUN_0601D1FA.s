/* FUN_0601D1FA  0x0601D1FA */

    .section .text.FUN_0601D1FA
    .global FUN_0601D1FA
    .type FUN_0601D1FA, @function
FUN_0601D1FA:
    sts.l pr, @-r15
    mov.l r4, @-r15
    mov.l r0, @-r15
    .byte 0xD1, 0x15  /* 0601D200: mov.l @(0x54,PC),r1  {[0x0601D258] = 0x06047C68} */
    jsr @r1
    mov r0, r4
    mov r0, r5
    mov.l @r15+, r0
    .byte 0xD1, 0x14  /* 0601D20A: mov.l @(0x50,PC),r1  {[0x0601D25C] = 0x06047C64} */
    jsr @r1
    mov r0, r4
    mov r0, r6
    mov.l @r15+, r4
    .byte 0xAF, 0x04  /* 0601D214: bra 0x0601D020 */
    lds.l @r15+, pr
    .byte 0x60, 0x53  /* 0601D218: mov r5,r0 */

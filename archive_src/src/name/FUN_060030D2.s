/* FUN_060030D2  0x060030D2 */

    .section .text.FUN_060030D2
    .global FUN_060030D2
    .type FUN_060030D2, @function
FUN_060030D2:
    sts.l pr, @-r15
    .byte 0xD7, 0x4C  /* 060030D4: mov.l @(0x130,PC),r7  {[0x06003208] = 0x0603A944} */
    .byte 0xD6, 0x4D  /* 060030D6: mov.l @(0x134,PC),r6  {[0x0600320C] = 0x0603C880} */
    jsr @r3
    mov r5, r4
    lds.l @r15+, pr
    rts
    nop
    .byte 0xE5, 0x00  /* 060030E2: mov #0,r5 */
    .byte 0xD3, 0x4A  /* 060030E4: mov.l @(0x128,PC),r3  {[0x06003210] = 0x0602BA8C} */

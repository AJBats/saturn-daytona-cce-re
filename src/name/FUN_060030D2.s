/* FUN_060030D2  0x060030D2 */

    .section .text.FUN_060030D2
    .global FUN_060030D2
    .type FUN_060030D2, @function
FUN_060030D2:
    .byte 0x4F, 0x22  /* 060030D2: sts.l pr,@-r15 */
    .byte 0xD7, 0x4C  /* 060030D4: mov.l @(0x130,PC),r7  {[0x06003208] = 0x0603A944} */
    .byte 0xD6, 0x4D  /* 060030D6: mov.l @(0x134,PC),r6  {[0x0600320C] = 0x0603C880} */
    .byte 0x43, 0x0B  /* 060030D8: jsr @r3 */
    .byte 0x64, 0x53  /* 060030DA: mov r5,r4 */
    .byte 0x4F, 0x26  /* 060030DC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060030DE: rts */
    .byte 0x00, 0x09  /* 060030E0: nop */
    .byte 0xE5, 0x00  /* 060030E2: mov #0,r5 */
    .byte 0xD3, 0x4A  /* 060030E4: mov.l @(0x128,PC),r3  {[0x06003210] = 0x0602BA8C} */

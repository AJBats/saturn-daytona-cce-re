/* FUN_060046C2  0x060046C2 */

    .section .text.FUN_060046C2
    .global FUN_060046C2
    .type FUN_060046C2, @function
FUN_060046C2:
    .byte 0x4F, 0x22  /* 060046C2: sts.l pr,@-r15 */
    .byte 0x43, 0x0B  /* 060046C4: jsr @r3 */
    .byte 0xE4, 0x17  /* 060046C6: mov #23,r4 */
    .byte 0xD2, 0x14  /* 060046C8: mov.l @(0x50,PC),r2  {[0x0600471C] = 0x0600C982} */
    .byte 0x42, 0x2B  /* 060046CA: jmp @r2 */
    .byte 0x4F, 0x26  /* 060046CC: lds.l @r15+,pr */

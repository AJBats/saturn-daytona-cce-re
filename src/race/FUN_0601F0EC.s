/* FUN_0601F0EC  0x0601F0EC */

    .section .text.FUN_0601F0EC
    .global FUN_0601F0EC
    .type FUN_0601F0EC, @function
FUN_0601F0EC:
    .byte 0x4F, 0x22  /* 0601F0EC: sts.l pr,@-r15 */
    .byte 0xB0, 0x13  /* 0601F0EE: bsr 0x0601F118 */
    .byte 0x63, 0x93  /* 0601F0F0: mov r9,r3 */
    .byte 0xC4, 0x99  /* 0601F0F2: mov.b @(0x99,GBR),r0 */
    .byte 0x70, 0x01  /* 0601F0F4: add #1,r0 */
    .byte 0xC0, 0x99  /* 0601F0F6: mov.b r0,@(0x99,GBR) */
    .byte 0x4F, 0x26  /* 0601F0F8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601F0FA: rts */
    .byte 0x00, 0x09  /* 0601F0FC: nop */

/* FUN_002801EC  0x002801EC */

    .section .text.FUN_002801EC
    .global FUN_002801EC
    .type FUN_002801EC, @function
FUN_002801EC:
    .byte 0x2F, 0xE6  /* 002801EC: mov.l r14,@-r15 */
    .byte 0xD1, 0x06  /* 002801EE: mov.l @(0x18,PC),r1  {[0x00280208] = 0x25885029} */
    .byte 0x61, 0x10  /* 002801F0: mov.b @r1,r1 */
    .byte 0x60, 0x1C  /* 002801F2: extu.b r1,r0 */
    .byte 0x88, 0x11  /* 002801F4: cmp/eq #17,r0 */
    .byte 0x8D, 0x02  /* 002801F6: bt/s 0x002801FE */
    .byte 0x6E, 0xF3  /* 002801F8: mov r15,r14 */
    .byte 0xA0, 0x01  /* 002801FA: bra 0x00280200 */
    .byte 0xE0, 0x00  /* 002801FC: mov #0,r0 */
    .byte 0xE0, 0x01  /* 002801FE: mov #1,r0 */
    .byte 0x6F, 0xE3  /* 00280200: mov r14,r15 */
    .byte 0x00, 0x0B  /* 00280202: rts */
    .byte 0x6E, 0xF6  /* 00280204: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 00280206: .word 0x0000 */
    .4byte sym_25885029  /* 00280208 = 0x25885029 */
    .byte 0x2F, 0x86  /* 0028020C: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028020E: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00280210: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00280212: mov.l r11,@-r15 */

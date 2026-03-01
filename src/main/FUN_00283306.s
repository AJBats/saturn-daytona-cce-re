/* FUN_00283306  0x00283306 */

    .section .text.FUN_00283306
    .global FUN_00283306
    .type FUN_00283306, @function
FUN_00283306:
    .byte 0x2F, 0xE6  /* 00283306: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00283308: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 0028330A: add #-4,r15 */
    .byte 0x6E, 0xF3  /* 0028330C: mov r15,r14 */
    .byte 0x68, 0x53  /* 0028330E: mov r5,r8 */
    .byte 0xD0, 0x05  /* 00283310: mov.l @(0x14,PC),r0  {[0x00283328] = 0x0028314C} */
    .byte 0xE6, 0x04  /* 00283312: mov #4,r6 */
    .byte 0x40, 0x0B  /* 00283314: jsr @r0 */
    .byte 0x65, 0xE3  /* 00283316: mov r14,r5 */
    .byte 0x28, 0x02  /* 00283318: mov.l r0,@r8 */
    .byte 0x60, 0xE6  /* 0028331A: mov.l @r14+,r0 */
    .byte 0x6F, 0xE3  /* 0028331C: mov r14,r15 */
    .byte 0x4F, 0x26  /* 0028331E: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00283320: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 00283322: rts */
    .byte 0x68, 0xF6  /* 00283324: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 00283326: .word 0x0000 */
    .byte 0x00, 0x28  /* 00283328: clrmac */
    .byte 0x31, 0x4C  /* 0028332A: add r4,r1 */
    .byte 0x2F, 0x86  /* 0028332C: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028332E: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00283330: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00283332: mov.l r11,@-r15 */

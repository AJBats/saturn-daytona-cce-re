/* FUN_0028320E  0x0028320E */

    .section .text.FUN_0028320E
    .global FUN_0028320E
    .type FUN_0028320E, @function
FUN_0028320E:
    .byte 0x2F, 0xE6  /* 0028320E: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00283210: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 00283212: add #-4,r15 */
    .byte 0x6E, 0xF3  /* 00283214: mov r15,r14 */
    .byte 0x68, 0x53  /* 00283216: mov r5,r8 */
    .byte 0xD0, 0x06  /* 00283218: mov.l @(0x18,PC),r0  {[0x00283234] = 0x0028314C} */
    .byte 0xE6, 0x01  /* 0028321A: mov #1,r6 */
    .byte 0x40, 0x0B  /* 0028321C: jsr @r0 */
    .byte 0x65, 0xE3  /* 0028321E: mov r14,r5 */
    .byte 0x28, 0x02  /* 00283220: mov.l r0,@r8 */
    .byte 0x61, 0xE0  /* 00283222: mov.b @r14,r1 */
    .byte 0x7E, 0x04  /* 00283224: add #4,r14 */
    .byte 0x6F, 0xE3  /* 00283226: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00283228: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 0028322A: mov.l @r15+,r14 */
    .byte 0x68, 0xF6  /* 0028322C: mov.l @r15+,r8 */
    .byte 0x00, 0x0B  /* 0028322E: rts */
    .byte 0x60, 0x1C  /* 00283230: extu.b r1,r0 */
    .byte 0x00, 0x00  /* 00283232: .word 0x0000 */
    .byte 0x00, 0x28  /* 00283234: clrmac */
    .byte 0x31, 0x4C  /* 00283236: add r4,r1 */
    .byte 0x2F, 0x86  /* 00283238: mov.l r8,@-r15 */

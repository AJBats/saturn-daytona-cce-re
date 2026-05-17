/* FUN_0600811E  0x0600811E */

    .section .text.FUN_0600811E
    .global FUN_0600811E
    .type FUN_0600811E, @function
FUN_0600811E:
    .byte 0xD0, 0x17  /* 0600811E: mov.l @(0x5C,PC),r0  {[0x0600817C] = 0xFFFFC000} */
    rts
    sub r2, r0
    .byte 0xD0, 0x13  /* 06008124: mov.l @(0x4C,PC),r0  {[0x06008174] = 0x00004000} */
    .byte 0x32, 0x08  /* 06008126: sub r0,r2 */
    .byte 0x00, 0x0B  /* 06008128: rts */
    .byte 0x60, 0x23  /* 0600812A: mov r2,r0 */
    .byte 0x00, 0x0B  /* 0600812C: rts */
    .byte 0x60, 0x2B  /* 0600812E: neg r2,r0 */
    .byte 0x00, 0x04  /* 06008130: mov.b r0,@(r0,r0) */
    .byte 0x00, 0x08  /* 06008132: clrt */
    .byte 0x00, 0x30  /* 06008134: .word 0x0030 */
    .byte 0x00, 0x28  /* 06008136: clrmac */
    .byte 0x00, 0x14  /* 06008138: mov.b r1,@(r0,r0) */
    .byte 0x00, 0x0E  /* 0600813A: mov.l @(r0,r0),r0 */
    .byte 0x00, 0x1A  /* 0600813C: sts macl,r0 */

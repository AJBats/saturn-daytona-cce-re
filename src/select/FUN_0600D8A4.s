/* FUN_0600D8A4  0x0600D8A4 */

    .section .text.FUN_0600D8A4
    .global FUN_0600D8A4
    .type FUN_0600D8A4, @function
FUN_0600D8A4:
    .byte 0x2F, 0xE6  /* 0600D8A4: mov.l r14,@-r15 */
    .byte 0xEE, 0x01  /* 0600D8A6: mov #1,r14 */
    .byte 0x2F, 0xD6  /* 0600D8A8: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 0600D8AA: sts.l pr,@-r15 */
    .byte 0xDD, 0x37  /* 0600D8AC: mov.l @(0xDC,PC),r13  {[0x0600D98C] = 0x20100063} */
    .byte 0x62, 0xD0  /* 0600D8AE: mov.b @r13,r2 */
    .byte 0x62, 0x2C  /* 0600D8B0: extu.b r2,r2 */
    .byte 0x22, 0xE9  /* 0600D8B2: and r14,r2 */
    .byte 0x32, 0xE0  /* 0600D8B4: cmp/eq r14,r2 */
    .byte 0x89, 0xFA  /* 0600D8B6: bt 0x0600D8AE */
    .byte 0x2D, 0xE0  /* 0600D8B8: mov.b r14,@r13 */
    .byte 0xE2, 0x1A  /* 0600D8BA: mov #26,r2 */
    .byte 0xD3, 0x34  /* 0600D8BC: mov.l @(0xD0,PC),r3  {[0x0600D990] = 0x2010001F} */
    .byte 0x23, 0x20  /* 0600D8BE: mov.b r2,@r3 */
    .byte 0x60, 0xD0  /* 0600D8C0: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 0600D8C2: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 0600D8C4: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 0600D8C6: bf 0x0600D8C0 */
    .byte 0xD3, 0x32  /* 0600D8C8: mov.l @(0xC8,PC),r3  {[0x0600D994] = 0x06057ADE} */
    .byte 0x43, 0x0B  /* 0600D8CA: jsr @r3 */
    .byte 0xE4, 0x00  /* 0600D8CC: mov #0,r4 */
    .byte 0x65, 0x03  /* 0600D8CE: mov r0,r5 */
    .byte 0x63, 0xD0  /* 0600D8D0: mov.b @r13,r3 */
    .byte 0x63, 0x3C  /* 0600D8D2: extu.b r3,r3 */
    .byte 0x23, 0xE9  /* 0600D8D4: and r14,r3 */
    .byte 0x33, 0xE0  /* 0600D8D6: cmp/eq r14,r3 */
    .byte 0x89, 0xFA  /* 0600D8D8: bt 0x0600D8D0 */
    .byte 0xE3, 0x19  /* 0600D8DA: mov #25,r3 */
    .byte 0xD2, 0x2C  /* 0600D8DC: mov.l @(0xB0,PC),r2  {[0x0600D990] = 0x2010001F} */
    .byte 0x2D, 0xE0  /* 0600D8DE: mov.b r14,@r13 */
    .byte 0x22, 0x30  /* 0600D8E0: mov.b r3,@r2 */
    .byte 0x60, 0xD0  /* 0600D8E2: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 0600D8E4: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 0600D8E6: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 0600D8E8: bf 0x0600D8E2 */
    .byte 0x60, 0x53  /* 0600D8EA: mov r5,r0 */
    .byte 0xD4, 0x24  /* 0600D8EC: mov.l @(0x90,PC),r4  {[0x0600D980] = 0x060539B3} */
    .byte 0x63, 0x40  /* 0600D8EE: mov.b @r4,r3 */
    .byte 0x73, 0x01  /* 0600D8F0: add #1,r3 */
    .byte 0x24, 0x30  /* 0600D8F2: mov.b r3,@r4 */
    .byte 0x4F, 0x26  /* 0600D8F4: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 0600D8F6: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600D8F8: rts */
    .byte 0x6E, 0xF6  /* 0600D8FA: mov.l @r15+,r14 */

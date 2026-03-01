/* FUN_0600D8FC  0x0600D8FC */

    .section .text.FUN_0600D8FC
    .global FUN_0600D8FC
    .type FUN_0600D8FC, @function
FUN_0600D8FC:
    .byte 0x2F, 0xE6  /* 0600D8FC: mov.l r14,@-r15 */
    .byte 0xEE, 0x01  /* 0600D8FE: mov #1,r14 */
    .byte 0x2F, 0xD6  /* 0600D900: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 0600D902: sts.l pr,@-r15 */
    .byte 0xDD, 0x21  /* 0600D904: mov.l @(0x84,PC),r13  {[0x0600D98C] = 0x20100063} */
    .byte 0x62, 0xD0  /* 0600D906: mov.b @r13,r2 */
    .byte 0x62, 0x2C  /* 0600D908: extu.b r2,r2 */
    .byte 0x22, 0xE9  /* 0600D90A: and r14,r2 */
    .byte 0x32, 0xE0  /* 0600D90C: cmp/eq r14,r2 */
    .byte 0x89, 0xFA  /* 0600D90E: bt 0x0600D906 */
    .byte 0x2D, 0xE0  /* 0600D910: mov.b r14,@r13 */
    .byte 0xE2, 0x1A  /* 0600D912: mov #26,r2 */
    .byte 0xD3, 0x1E  /* 0600D914: mov.l @(0x78,PC),r3  {[0x0600D990] = 0x2010001F} */
    .byte 0x23, 0x20  /* 0600D916: mov.b r2,@r3 */
    .byte 0x60, 0xD0  /* 0600D918: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 0600D91A: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 0600D91C: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 0600D91E: bf 0x0600D918 */
    .byte 0xD3, 0x1C  /* 0600D920: mov.l @(0x70,PC),r3  {[0x0600D994] = 0x06057ADE} */
    .byte 0x43, 0x0B  /* 0600D922: jsr @r3 */
    .byte 0xE4, 0x01  /* 0600D924: mov #1,r4 */
    .byte 0x65, 0x03  /* 0600D926: mov r0,r5 */
    .byte 0x63, 0xD0  /* 0600D928: mov.b @r13,r3 */
    .byte 0x63, 0x3C  /* 0600D92A: extu.b r3,r3 */
    .byte 0x23, 0xE9  /* 0600D92C: and r14,r3 */
    .byte 0x33, 0xE0  /* 0600D92E: cmp/eq r14,r3 */
    .byte 0x89, 0xFA  /* 0600D930: bt 0x0600D928 */
    .byte 0xE3, 0x19  /* 0600D932: mov #25,r3 */
    .byte 0xD2, 0x16  /* 0600D934: mov.l @(0x58,PC),r2  {[0x0600D990] = 0x2010001F} */
    .byte 0x2D, 0xE0  /* 0600D936: mov.b r14,@r13 */
    .byte 0x22, 0x30  /* 0600D938: mov.b r3,@r2 */
    .byte 0x60, 0xD0  /* 0600D93A: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 0600D93C: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 0600D93E: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 0600D940: bf 0x0600D93A */
    .byte 0x60, 0x53  /* 0600D942: mov r5,r0 */
    .byte 0xD4, 0x0E  /* 0600D944: mov.l @(0x38,PC),r4  {[0x0600D980] = 0x060539B3} */
    .byte 0x63, 0x40  /* 0600D946: mov.b @r4,r3 */
    .byte 0x73, 0x01  /* 0600D948: add #1,r3 */
    .byte 0x24, 0x30  /* 0600D94A: mov.b r3,@r4 */
    .byte 0x4F, 0x26  /* 0600D94C: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 0600D94E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600D950: rts */
    .byte 0x6E, 0xF6  /* 0600D952: mov.l @r15+,r14 */

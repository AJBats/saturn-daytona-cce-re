/* FUN_06000BA0  0x06000BA0 */

    .section .text.FUN_06000BA0
    .global FUN_06000BA0
    .type FUN_06000BA0, @function
FUN_06000BA0:
    .byte 0x2F, 0xE6  /* 06000BA0: mov.l r14,@-r15 */
    .byte 0xEE, 0x01  /* 06000BA2: mov #1,r14 */
    .byte 0x2F, 0xD6  /* 06000BA4: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 06000BA6: sts.l pr,@-r15 */
    .byte 0xDD, 0x21  /* 06000BA8: mov.l @(0x84,PC),r13  {[0x06000C30] = 0x20100063} */
    .byte 0x62, 0xD0  /* 06000BAA: mov.b @r13,r2 */
    .byte 0x62, 0x2C  /* 06000BAC: extu.b r2,r2 */
    .byte 0x22, 0xE9  /* 06000BAE: and r14,r2 */
    .byte 0x32, 0xE0  /* 06000BB0: cmp/eq r14,r2 */
    .byte 0x89, 0xFA  /* 06000BB2: bt 0x06000BAA */
    .byte 0x2D, 0xE0  /* 06000BB4: mov.b r14,@r13 */
    .byte 0xE2, 0x1A  /* 06000BB6: mov #26,r2 */
    .byte 0xD3, 0x1E  /* 06000BB8: mov.l @(0x78,PC),r3  {[0x06000C34] = 0x2010001F} */
    .byte 0x23, 0x20  /* 06000BBA: mov.b r2,@r3 */
    .byte 0x60, 0xD0  /* 06000BBC: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 06000BBE: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 06000BC0: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 06000BC2: bf 0x06000BBC */
    .byte 0xD3, 0x1C  /* 06000BC4: mov.l @(0x70,PC),r3  {[0x06000C38] = 0x0603ECD2} */
    .byte 0x43, 0x0B  /* 06000BC6: jsr @r3 */
    .byte 0xE4, 0x01  /* 06000BC8: mov #1,r4 */
    .byte 0x65, 0x03  /* 06000BCA: mov r0,r5 */
    .byte 0x63, 0xD0  /* 06000BCC: mov.b @r13,r3 */
    .byte 0x63, 0x3C  /* 06000BCE: extu.b r3,r3 */
    .byte 0x23, 0xE9  /* 06000BD0: and r14,r3 */
    .byte 0x33, 0xE0  /* 06000BD2: cmp/eq r14,r3 */
    .byte 0x89, 0xFA  /* 06000BD4: bt 0x06000BCC */
    .byte 0xE3, 0x19  /* 06000BD6: mov #25,r3 */
    .byte 0xD2, 0x16  /* 06000BD8: mov.l @(0x58,PC),r2  {[0x06000C34] = 0x2010001F} */
    .byte 0x2D, 0xE0  /* 06000BDA: mov.b r14,@r13 */
    .byte 0x22, 0x30  /* 06000BDC: mov.b r3,@r2 */
    .byte 0x60, 0xD0  /* 06000BDE: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 06000BE0: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 06000BE2: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 06000BE4: bf 0x06000BDE */
    .byte 0x60, 0x53  /* 06000BE6: mov r5,r0 */
    .byte 0xD4, 0x0E  /* 06000BE8: mov.l @(0x38,PC),r4  {[0x06000C24] = 0x06036F37} */
    .byte 0x63, 0x40  /* 06000BEA: mov.b @r4,r3 */
    .byte 0x73, 0x01  /* 06000BEC: add #1,r3 */
    .byte 0x24, 0x30  /* 06000BEE: mov.b r3,@r4 */
    .byte 0x4F, 0x26  /* 06000BF0: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06000BF2: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06000BF4: rts */
    .byte 0x6E, 0xF6  /* 06000BF6: mov.l @r15+,r14 */

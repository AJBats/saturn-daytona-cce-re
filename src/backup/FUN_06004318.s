/* FUN_06004318  0x06004318 */

    .section .text.FUN_06004318
    .global FUN_06004318
    .type FUN_06004318, @function
FUN_06004318:
    .byte 0x2F, 0xE6  /* 06004318: mov.l r14,@-r15 */
    .byte 0x60, 0x53  /* 0600431A: mov r5,r0 */
    .byte 0x2F, 0xD6  /* 0600431C: mov.l r13,@-r15 */
    .byte 0x6D, 0x43  /* 0600431E: mov r4,r13 */
    .byte 0x2F, 0xC6  /* 06004320: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 06004322: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 06004324: add #-12,r15 */
    .byte 0x80, 0xF8  /* 06004326: mov.b r0,@(0x8,r15) */
    .byte 0x2F, 0x60  /* 06004328: mov.b r6,@r15 */
    .byte 0x1F, 0x71  /* 0600432A: mov.l r7,@(0x4,r15) */
    .byte 0xA0, 0x10  /* 0600432C: bra 0x06004350 */
    .byte 0xEE, 0x00  /* 0600432E: mov #0,r14 */
    .byte 0x84, 0xF8  /* 06004330: mov.b @(0x8,r15),r0 */
    .byte 0x6C, 0xE3  /* 06004332: mov r14,r12 */
    .byte 0x53, 0xF7  /* 06004334: mov.l @(0x1C,r15),r3 */
    .byte 0x60, 0x0C  /* 06004336: extu.b r0,r0 */
    .byte 0x2F, 0x36  /* 06004338: mov.l r3,@-r15 */
    .byte 0x4C, 0x00  /* 0600433A: shll r12 */
    .byte 0x57, 0xF2  /* 0600433C: mov.l @(0x8,r15),r7 */
    .byte 0x3C, 0x0C  /* 0600433E: add r0,r12 */
    .byte 0x84, 0xF4  /* 06004340: mov.b @(0x4,r15),r0 */
    .byte 0x65, 0xC3  /* 06004342: mov r12,r5 */
    .byte 0x66, 0x03  /* 06004344: mov r0,r6 */
    .byte 0x60, 0xD3  /* 06004346: mov r13,r0 */
    .byte 0xBF, 0xB0  /* 06004348: bsr 0x060042AC */
    .byte 0x04, 0xEC  /* 0600434A: mov.b @(r0,r14),r4 */
    .byte 0x7F, 0x04  /* 0600434C: add #4,r15 */
    .byte 0x7E, 0x01  /* 0600434E: add #1,r14 */
    .byte 0x60, 0xD3  /* 06004350: mov r13,r0 */
    .byte 0x02, 0xEC  /* 06004352: mov.b @(r0,r14),r2 */
    .byte 0x62, 0x2C  /* 06004354: extu.b r2,r2 */
    .byte 0x22, 0x28  /* 06004356: tst r2,r2 */
    .byte 0x8B, 0xEA  /* 06004358: bf 0x06004330 */
    .byte 0x7F, 0x0C  /* 0600435A: add #12,r15 */
    .byte 0x4F, 0x26  /* 0600435C: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 0600435E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06004360: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06004362: rts */
    .byte 0x6E, 0xF6  /* 06004364: mov.l @r15+,r14 */
    .byte 0xE3, 0x10  /* 06004366: mov #16,r3 */
    .byte 0xD7, 0x1C  /* 06004368: mov.l @(0x70,PC),r7  {[0x060043DC] = 0x25E60000} */

/* FUN_060013C0  0x060013C0 */

    .section .text.FUN_060013C0
    .global FUN_060013C0
    .type FUN_060013C0, @function
FUN_060013C0:
    .byte 0x2F, 0xE6  /* 060013C0: mov.l r14,@-r15 */
    .byte 0x60, 0x53  /* 060013C2: mov r5,r0 */
    .byte 0x2F, 0xD6  /* 060013C4: mov.l r13,@-r15 */
    .byte 0x6D, 0x43  /* 060013C6: mov r4,r13 */
    .byte 0x2F, 0xC6  /* 060013C8: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 060013CA: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 060013CC: add #-12,r15 */
    .byte 0x80, 0xF8  /* 060013CE: mov.b r0,@(0x8,r15) */
    .byte 0x2F, 0x60  /* 060013D0: mov.b r6,@r15 */
    .byte 0x1F, 0x71  /* 060013D2: mov.l r7,@(0x4,r15) */
    .byte 0xA0, 0x10  /* 060013D4: bra 0x060013F8 */
    .byte 0xEE, 0x00  /* 060013D6: mov #0,r14 */
    .byte 0x84, 0xF8  /* 060013D8: mov.b @(0x8,r15),r0 */
    .byte 0x6C, 0xE3  /* 060013DA: mov r14,r12 */
    .byte 0x53, 0xF7  /* 060013DC: mov.l @(0x1C,r15),r3 */
    .byte 0x60, 0x0C  /* 060013DE: extu.b r0,r0 */
    .byte 0x2F, 0x36  /* 060013E0: mov.l r3,@-r15 */
    .byte 0x4C, 0x00  /* 060013E2: shll r12 */
    .byte 0x57, 0xF2  /* 060013E4: mov.l @(0x8,r15),r7 */
    .byte 0x3C, 0x0C  /* 060013E6: add r0,r12 */
    .byte 0x84, 0xF4  /* 060013E8: mov.b @(0x4,r15),r0 */
    .byte 0x65, 0xC3  /* 060013EA: mov r12,r5 */
    .byte 0x66, 0x03  /* 060013EC: mov r0,r6 */
    .byte 0x60, 0xD3  /* 060013EE: mov r13,r0 */
    .byte 0xBF, 0xB0  /* 060013F0: bsr 0x06001354 */
    .byte 0x04, 0xEC  /* 060013F2: mov.b @(r0,r14),r4 */
    .byte 0x7F, 0x04  /* 060013F4: add #4,r15 */
    .byte 0x7E, 0x01  /* 060013F6: add #1,r14 */
    .byte 0x60, 0xD3  /* 060013F8: mov r13,r0 */
    .byte 0x02, 0xEC  /* 060013FA: mov.b @(r0,r14),r2 */
    .byte 0x62, 0x2C  /* 060013FC: extu.b r2,r2 */
    .byte 0x22, 0x28  /* 060013FE: tst r2,r2 */
    .byte 0x8B, 0xEA  /* 06001400: bf 0x060013D8 */
    .byte 0x7F, 0x0C  /* 06001402: add #12,r15 */
    .byte 0x4F, 0x26  /* 06001404: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06001406: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06001408: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600140A: rts */
    .byte 0x6E, 0xF6  /* 0600140C: mov.l @r15+,r14 */
    .byte 0xE3, 0x10  /* 0600140E: mov #16,r3 */
    .byte 0xD7, 0x1C  /* 06001410: mov.l @(0x70,PC),r7  {[0x06001484] = 0x25E60000} */

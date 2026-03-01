/* FUN_06001C04  0x06001C04 */

    .section .text.FUN_06001C04
    .global FUN_06001C04
    .type FUN_06001C04, @function
FUN_06001C04:
    .byte 0x2F, 0xE6  /* 06001C04: mov.l r14,@-r15 */
    .byte 0x60, 0x53  /* 06001C06: mov r5,r0 */
    .byte 0x2F, 0xD6  /* 06001C08: mov.l r13,@-r15 */
    .byte 0x6D, 0x43  /* 06001C0A: mov r4,r13 */
    .byte 0x2F, 0xC6  /* 06001C0C: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 06001C0E: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 06001C10: add #-12,r15 */
    .byte 0x80, 0xF8  /* 06001C12: mov.b r0,@(0x8,r15) */
    .byte 0x2F, 0x60  /* 06001C14: mov.b r6,@r15 */
    .byte 0x1F, 0x71  /* 06001C16: mov.l r7,@(0x4,r15) */
    .byte 0xA0, 0x12  /* 06001C18: bra 0x06001C40 */
    .byte 0xEE, 0x00  /* 06001C1A: mov #0,r14 */
    .byte 0x84, 0xF8  /* 06001C1C: mov.b @(0x8,r15),r0 */
    .byte 0x6C, 0xE3  /* 06001C1E: mov r14,r12 */
    .byte 0x63, 0xE3  /* 06001C20: mov r14,r3 */
    .byte 0x4C, 0x00  /* 06001C22: shll r12 */
    .byte 0x3C, 0x3C  /* 06001C24: add r3,r12 */
    .byte 0x60, 0x0C  /* 06001C26: extu.b r0,r0 */
    .byte 0x53, 0xF7  /* 06001C28: mov.l @(0x1C,r15),r3 */
    .byte 0x3C, 0x0C  /* 06001C2A: add r0,r12 */
    .byte 0x2F, 0x36  /* 06001C2C: mov.l r3,@-r15 */
    .byte 0x65, 0xC3  /* 06001C2E: mov r12,r5 */
    .byte 0x57, 0xF2  /* 06001C30: mov.l @(0x8,r15),r7 */
    .byte 0x84, 0xF4  /* 06001C32: mov.b @(0x4,r15),r0 */
    .byte 0x66, 0x03  /* 06001C34: mov r0,r6 */
    .byte 0x60, 0xD3  /* 06001C36: mov r13,r0 */
    .byte 0xBF, 0xAE  /* 06001C38: bsr 0x06001B98 */
    .byte 0x04, 0xEC  /* 06001C3A: mov.b @(r0,r14),r4 */
    .byte 0x7F, 0x04  /* 06001C3C: add #4,r15 */
    .byte 0x7E, 0x01  /* 06001C3E: add #1,r14 */
    .byte 0x60, 0xD3  /* 06001C40: mov r13,r0 */
    .byte 0x02, 0xEC  /* 06001C42: mov.b @(r0,r14),r2 */
    .byte 0x62, 0x2C  /* 06001C44: extu.b r2,r2 */
    .byte 0x22, 0x28  /* 06001C46: tst r2,r2 */
    .byte 0x8B, 0xE8  /* 06001C48: bf 0x06001C1C */
    .byte 0x7F, 0x0C  /* 06001C4A: add #12,r15 */
    .byte 0x4F, 0x26  /* 06001C4C: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06001C4E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06001C50: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06001C52: rts */
    .byte 0x6E, 0xF6  /* 06001C54: mov.l @r15+,r14 */
    .byte 0x61, 0x4C  /* 06001C56: extu.b r4,r1 */
    .byte 0xD3, 0x7A  /* 06001C58: mov.l @(0x1E8,PC),r3  {[0x06001E44] = 0x06008A5C} */

/* FUN_0600823C  0x0600823C */

    .section .text.FUN_0600823C
    .global FUN_0600823C
    .type FUN_0600823C, @function
FUN_0600823C:
    .byte 0x2F, 0xE6  /* 0600823C: mov.l r14,@-r15 */
    .byte 0x57, 0xF4  /* 0600823E: mov.l @(0x10,r15),r7 */
    .byte 0x42, 0x0B  /* 06008240: jsr @r2 */
    .byte 0x65, 0x93  /* 06008242: mov r9,r5 */
    .byte 0x7F, 0x10  /* 06008244: add #16,r15 */
    .byte 0x7C, 0x01  /* 06008246: add #1,r12 */
    .byte 0x50, 0xF2  /* 06008248: mov.l @(0x8,r15),r0 */
    .byte 0x60, 0x00  /* 0600824A: mov.b @r0,r0 */
    .byte 0xD2, 0x2A  /* 0600824C: mov.l @(0xA8,PC),r2  {[0x060082F8] = 0x0603F62C} */
    .byte 0x63, 0x03  /* 0600824E: mov r0,r3 */
    .byte 0x40, 0x00  /* 06008250: shll r0 */
    .byte 0x30, 0x3C  /* 06008252: add r3,r0 */
    .byte 0x60, 0x0E  /* 06008254: exts.b r0,r0 */
    .byte 0x32, 0x0C  /* 06008256: add r0,r2 */
    .byte 0x32, 0xDC  /* 06008258: add r13,r2 */
    .byte 0x63, 0x20  /* 0600825A: mov.b @r2,r3 */
    .byte 0x63, 0x3C  /* 0600825C: extu.b r3,r3 */
    .byte 0x3C, 0x33  /* 0600825E: cmp/ge r3,r12 */
    .byte 0x8B, 0xE2  /* 06008260: bf 0x06008228 */
    .byte 0x7D, 0x01  /* 06008262: add #1,r13 */
    .byte 0x3D, 0xE3  /* 06008264: cmp/ge r14,r13 */
    .byte 0x8B, 0xA5  /* 06008266: bf 0x060081B4 */
    .byte 0x7F, 0x10  /* 06008268: add #16,r15 */
    .byte 0x4F, 0x26  /* 0600826A: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600826C: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600826E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06008270: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06008272: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06008274: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06008276: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06008278: rts */
    .byte 0x6E, 0xF6  /* 0600827A: mov.l @r15+,r14 */

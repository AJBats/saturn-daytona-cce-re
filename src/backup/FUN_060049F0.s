/* FUN_060049F0  0x060049F0 */

    .section .text.FUN_060049F0
    .global FUN_060049F0
    .type FUN_060049F0, @function
FUN_060049F0:
    .byte 0x4F, 0x22  /* 060049F0: sts.l pr,@-r15 */
    .byte 0x69, 0x43  /* 060049F2: mov r4,r9 */
    .byte 0x7F, 0xF0  /* 060049F4: add #-16,r15 */
    .byte 0x66, 0xA3  /* 060049F6: mov r10,r6 */
    .byte 0x5C, 0xFB  /* 060049F8: mov.l @(0x2C,r15),r12 */
    .byte 0x65, 0xB3  /* 060049FA: mov r11,r5 */
    .byte 0x2F, 0xC6  /* 060049FC: mov.l r12,@-r15 */
    .byte 0x43, 0x0B  /* 060049FE: jsr @r3 */
    .byte 0x61, 0x93  /* 06004A00: mov r9,r1 */
    .byte 0xBF, 0xAF  /* 06004A02: bsr 0x06004964 */
    .byte 0x64, 0x03  /* 06004A04: mov r0,r4 */
    .byte 0xEE, 0x02  /* 06004A06: mov #2,r14 */
    .byte 0xD3, 0x35  /* 06004A08: mov.l @(0xD4,PC),r3  {[0x06004AE0] = 0x25F00000} */
    .byte 0xE1, 0x03  /* 06004A0A: mov #3,r1 */
    .byte 0xD4, 0x36  /* 06004A0C: mov.l @(0xD8,PC),r4  {[0x06004AE8] = 0x00000000} */
    .byte 0xE6, 0x21  /* 06004A0E: mov #33,r6 */
    .byte 0xD2, 0x34  /* 06004A10: mov.l @(0xD0,PC),r2  {[0x06004AE4] = 0x25E00000} */
    .byte 0x67, 0xE3  /* 06004A12: mov r14,r7 */
    .byte 0x23, 0xCB  /* 06004A14: or r12,r3 */
    .byte 0x1F, 0x31  /* 06004A16: mov.l r3,@(0x4,r15) */
    .byte 0x2F, 0x36  /* 06004A18: mov.l r3,@-r15 */
    .byte 0x63, 0xAC  /* 06004A1A: extu.b r10,r3 */
    .byte 0x2F, 0x26  /* 06004A1C: mov.l r2,@-r15 */
    .byte 0x62, 0xBC  /* 06004A1E: extu.b r11,r2 */
    .byte 0x2F, 0x16  /* 06004A20: mov.l r1,@-r15 */

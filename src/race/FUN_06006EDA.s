/* FUN_06006EDA  0x06006EDA */

    .section .text.FUN_06006EDA
    .global FUN_06006EDA
    .type FUN_06006EDA, @function
FUN_06006EDA:
    sts.l pr, @-r15
    mov.b @r1, r2
    tst r2, r2
    bf/s .L_06006EF4
    add r3, r14
    .byte 0xD5, 0x7E  /* 06006EE4: mov.l @(0x1F8,PC),r5  {[0x060070E0] = 0x25E6A524} */
    mov #0x4, r7
    mov.l @r14, r4
    mov #0x6, r6
    lds.l @r15+, pr
    .byte 0xD2, 0x7D  /* 06006EEE: mov.l @(0x1F4,PC),r2  {[0x060070E4] = 0x0602D052} */
    jmp @r2
    mov.l @r15+, r14
.L_06006EF4:
    .byte 0xD5, 0x7C  /* 06006EF4: mov.l @(0x1F0,PC),r5  {[0x060070E8] = 0x25E6A424} */
    mov #0x4, r7
    .byte 0xD2, 0x7A  /* 06006EF8: mov.l @(0x1E8,PC),r2  {[0x060070E4] = 0x0602D052} */
    mov #0x6, r6
    jsr @r2
    mov.l @r14, r4
    .byte 0xD5, 0x7A  /* 06006F00: mov.l @(0x1E8,PC),r5  {[0x060070EC] = 0x25E6AB24} */
    mov #0x4, r7
    mov.l @r14, r4
    mov #0x6, r6
    lds.l @r15+, pr
    .byte 0xD3, 0x76  /* 06006F0A: mov.l @(0x1D8,PC),r3  {[0x060070E4] = 0x0602D052} */
    jmp @r3
    mov.l @r15+, r14
    .byte 0xD2, 0x6B  /* 06006F10: mov.l @(0x1AC,PC),r2  {[0x060070C0] = 0x0605492A} */
    .byte 0x65, 0x43  /* 06006F12: mov r4,r5 */
    .byte 0x75, 0x10  /* 06006F14: add #16,r5 */
    .byte 0xE3, 0x03  /* 06006F16: mov #3,r3 */
    .byte 0x25, 0x30  /* 06006F18: mov.b r3,@r5 */
    .byte 0xE6, 0x00  /* 06006F1A: mov #0,r6 */
    .byte 0x60, 0x63  /* 06006F1C: mov r6,r0 */
    .byte 0x80, 0x51  /* 06006F1E: mov.b r0,@(0x1,r5) */
    .byte 0x63, 0x20  /* 06006F20: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 06006F22: tst r3,r3 */
    .byte 0x8B, 0x01  /* 06006F24: bf 0x06006F2A */
    .byte 0xA0, 0x01  /* 06006F26: bra 0x06006F2C */
    .byte 0xE0, 0x08  /* 06006F28: mov #8,r0 */
    .byte 0xE0, 0x06  /* 06006F2A: mov #6,r0 */
    .byte 0x81, 0x51  /* 06006F2C: mov.w r0,@(0x2,r5) */
    .byte 0x24, 0x62  /* 06006F2E: mov.l r6,@r4 */
    .byte 0xD3, 0x6F  /* 06006F30: mov.l @(0x1BC,PC),r3  {[0x060070F0] = 0x0602EF5C} */
    .byte 0xA0, 0x13  /* 06006F32: bra 0x06006F5C */
    .byte 0x14, 0x33  /* 06006F34: mov.l r3,@(0xC,r4) */
    .byte 0xD3, 0x6F  /* 06006F36: mov.l @(0x1BC,PC),r3  {[0x060070F4] = 0x06051608} */
    .byte 0x60, 0x30  /* 06006F38: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06006F3A: tst r0,r0 */
    .byte 0x8B, 0x0C  /* 06006F3C: bf 0x06006F58 */
    .byte 0x65, 0x43  /* 06006F3E: mov r4,r5 */
    .byte 0xD3, 0x6B  /* 06006F40: mov.l @(0x1AC,PC),r3  {[0x060070F0] = 0x0602EF5C} */
    .byte 0xE2, 0x03  /* 06006F42: mov #3,r2 */
    .byte 0x75, 0x10  /* 06006F44: add #16,r5 */
    .byte 0xE6, 0x00  /* 06006F46: mov #0,r6 */
    .byte 0x25, 0x20  /* 06006F48: mov.b r2,@r5 */
    .byte 0x60, 0x63  /* 06006F4A: mov r6,r0 */
    .byte 0x80, 0x51  /* 06006F4C: mov.b r0,@(0x1,r5) */
    .byte 0xE0, 0x14  /* 06006F4E: mov #20,r0 */
    .byte 0x81, 0x51  /* 06006F50: mov.w r0,@(0x2,r5) */
    .byte 0x24, 0x62  /* 06006F52: mov.l r6,@r4 */
    .byte 0xA0, 0x02  /* 06006F54: bra 0x06006F5C */
    .byte 0x14, 0x33  /* 06006F56: mov.l r3,@(0xC,r4) */
    .byte 0x00, 0x0B  /* 06006F58: rts */
    .byte 0x00, 0x09  /* 06006F5A: nop */

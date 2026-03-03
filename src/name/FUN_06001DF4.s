/* FUN_06001DF4  0x06001DF4 */

    .section .text.FUN_06001DF4
    .global FUN_06001DF4
    .type FUN_06001DF4, @function
FUN_06001DF4:
    mov.l r14, @-r15
    mov #0x16, r6
    mov.l r9, @-r15
    mov r13, r5
    mov.l r2, @-r15
    jsr @r10
    nop
    add #0x10, r15
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x2F, 0xD6  /* 06001E14: mov.l r13,@-r15 */
    .byte 0xE7, 0x00  /* 06001E16: mov #0,r7 */
    .byte 0xD0, 0x71  /* 06001E18: mov.l @(0x1C4,PC),r0  {[0x06001FE0] = 0x002FC080} */
    .byte 0x2F, 0xC6  /* 06001E1A: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 06001E1C: sts.l pr,@-r15 */
    .byte 0xDD, 0x6F  /* 06001E1E: mov.l @(0x1BC,PC),r13  {[0x06001FDC] = 0x25E60000} */
    .byte 0x03, 0x7D  /* 06001E20: mov.w @(r0,r7),r3 */
    .byte 0x63, 0x3D  /* 06001E22: extu.w r3,r3 */
    .byte 0x43, 0x15  /* 06001E24: cmp/pl r3 */
    .byte 0x8F, 0x1A  /* 06001E26: bf/s 0x06001E5E */
    .byte 0x64, 0x73  /* 06001E28: mov r7,r4 */
    .byte 0x66, 0x73  /* 06001E2A: mov r7,r6 */
    .byte 0xDC, 0x6D  /* 06001E2C: mov.l @(0x1B4,PC),r12  {[0x06001FE4] = 0x002FC380} */
    .byte 0xE1, 0x04  /* 06001E2E: mov #4,r1 */
    .byte 0x65, 0x73  /* 06001E30: mov r7,r5 */
    .byte 0x67, 0xC3  /* 06001E32: mov r12,r7 */
    .byte 0x77, 0x08  /* 06001E34: add #8,r7 */
    .byte 0x60, 0x53  /* 06001E36: mov r5,r0 */
    .byte 0x03, 0x7E  /* 06001E38: mov.l @(r0,r7),r3 */
    .byte 0x75, 0x04  /* 06001E3A: add #4,r5 */
    .byte 0x34, 0x3C  /* 06001E3C: add r3,r4 */
    .byte 0x37, 0x5C  /* 06001E3E: add r5,r7 */
    .byte 0x62, 0x72  /* 06001E40: mov.l @r7,r2 */
    .byte 0x76, 0x02  /* 06001E42: add #2,r6 */
    .byte 0x34, 0x2C  /* 06001E44: add r2,r4 */
    .byte 0x36, 0x13  /* 06001E46: cmp/ge r1,r6 */
    .byte 0x8F, 0xF3  /* 06001E48: bf/s 0x06001E32 */
    .byte 0x75, 0x04  /* 06001E4A: add #4,r5 */
    .byte 0xD3, 0x66  /* 06001E4C: mov.l @(0x198,PC),r3  {[0x06001FE8] = 0x0602D810} */
    .byte 0xE2, 0x10  /* 06001E4E: mov #16,r2 */
    .byte 0x2F, 0x26  /* 06001E50: mov.l r2,@-r15 */
    .byte 0x67, 0xD3  /* 06001E52: mov r13,r7 */
    .byte 0xE6, 0x13  /* 06001E54: mov #19,r6 */
    .byte 0x43, 0x0B  /* 06001E56: jsr @r3 */
    .byte 0xE5, 0x12  /* 06001E58: mov #18,r5 */
    .byte 0xA0, 0x08  /* 06001E5A: bra 0x06001E6E */
    .byte 0x00, 0x09  /* 06001E5C: nop */
    .byte 0xE3, 0x10  /* 06001E5E: mov #16,r3 */
    .byte 0xD4, 0x62  /* 06001E60: mov.l @(0x188,PC),r4  {[0x06001FEC] = 0x0603BCF0} */
    .byte 0x67, 0xD3  /* 06001E62: mov r13,r7 */
    .byte 0xD2, 0x62  /* 06001E64: mov.l @(0x188,PC),r2  {[0x06001FF0] = 0x0602D36E} */
    .byte 0xE6, 0x13  /* 06001E66: mov #19,r6 */
    .byte 0x2F, 0x36  /* 06001E68: mov.l r3,@-r15 */
    .byte 0x42, 0x0B  /* 06001E6A: jsr @r2 */
    .byte 0xE5, 0x12  /* 06001E6C: mov #18,r5 */
    .byte 0xE3, 0x60  /* 06001E6E: mov #96,r3 */
    .byte 0xD2, 0x60  /* 06001E70: mov.l @(0x180,PC),r2  {[0x06001FF4] = 0x25E00000} */
    .byte 0xE1, 0x03  /* 06001E72: mov #3,r1 */
    .byte 0xD4, 0x60  /* 06001E74: mov.l @(0x180,PC),r4  {[0x06001FF8] = 0x0026A074} */
    .byte 0xE7, 0x0F  /* 06001E76: mov #15,r7 */
    .byte 0x2F, 0x36  /* 06001E78: mov.l r3,@-r15 */
    .byte 0xE6, 0x14  /* 06001E7A: mov #20,r6 */
    .byte 0x2F, 0x26  /* 06001E7C: mov.l r2,@-r15 */
    .byte 0xE3, 0x0B  /* 06001E7E: mov #11,r3 */
    .byte 0x2F, 0x16  /* 06001E80: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 06001E82: mov.l r3,@-r15 */
    .byte 0xD2, 0x5D  /* 06001E84: mov.l @(0x174,PC),r2  {[0x06001FFC] = 0x0602D994} */
    .byte 0x42, 0x0B  /* 06001E86: jsr @r2 */
    .byte 0x65, 0xD3  /* 06001E88: mov r13,r5 */
    .byte 0x7F, 0x14  /* 06001E8A: add #20,r15 */
    .byte 0x4F, 0x26  /* 06001E8C: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06001E8E: mov.l @r15+,r12 */
    .byte 0x00, 0x0B  /* 06001E90: rts */
    .byte 0x6D, 0xF6  /* 06001E92: mov.l @r15+,r13 */

/* FUN_06004A22  0x06004A22 */

    .section .text.FUN_06004A22
    .global FUN_06004A22
    .type FUN_06004A22, @function
FUN_06004A22:
    .byte 0x2F, 0xE6  /* 06004A22: mov.l r14,@-r15 */
    .byte 0x1F, 0x38  /* 06004A24: mov.l r3,@(0x20,r15) */
    .byte 0x2F, 0x36  /* 06004A26: mov.l r3,@-r15 */
    .byte 0x1F, 0x28  /* 06004A28: mov.l r2,@(0x20,r15) */
    .byte 0x32, 0xEC  /* 06004A2A: add r14,r2 */
    .byte 0x2F, 0x26  /* 06004A2C: mov.l r2,@-r15 */
    .byte 0x2F, 0xD6  /* 06004A2E: mov.l r13,@-r15 */
    .byte 0x1F, 0x49  /* 06004A30: mov.l r4,@(0x24,r15) */
    .byte 0xBA, 0xFE  /* 06004A32: bsr 0x06004032 */
    .byte 0xE5, 0x00  /* 06004A34: mov #0,r5 */
    .byte 0x67, 0xD3  /* 06004A36: mov r13,r7 */
    .byte 0xD2, 0x28  /* 06004A38: mov.l @(0xA0,PC),r2  {[0x06004ADC] = 0x06008B10} */
    .byte 0x66, 0xA3  /* 06004A3A: mov r10,r6 */
    .byte 0x2F, 0xC6  /* 06004A3C: mov.l r12,@-r15 */
    .byte 0x65, 0xB3  /* 06004A3E: mov r11,r5 */
    .byte 0x75, 0x04  /* 06004A40: add #4,r5 */
    .byte 0x61, 0x93  /* 06004A42: mov r9,r1 */
    .byte 0x42, 0x0B  /* 06004A44: jsr @r2 */
    .byte 0xE0, 0x64  /* 06004A46: mov #100,r0 */
    .byte 0xD3, 0x28  /* 06004A48: mov.l @(0xA0,PC),r3  {[0x06004AEC] = 0x06008BB8} */
    .byte 0x61, 0x03  /* 06004A4A: mov r0,r1 */
    .byte 0x43, 0x0B  /* 06004A4C: jsr @r3 */
    .byte 0xE0, 0x3C  /* 06004A4E: mov #60,r0 */
    .byte 0xBF, 0x9C  /* 06004A50: bsr 0x0600498C */
    .byte 0x64, 0x03  /* 06004A52: mov r0,r4 */
    .byte 0x53, 0xF9  /* 06004A54: mov.l @(0x24,r15),r3 */
    .byte 0xE0, 0x40  /* 06004A56: mov #64,r0 */
    .byte 0xD2, 0x22  /* 06004A58: mov.l @(0x88,PC),r2  {[0x06004AE4] = 0x25E00000} */
    .byte 0x67, 0xE3  /* 06004A5A: mov r14,r7 */
    .byte 0x2F, 0x36  /* 06004A5C: mov.l r3,@-r15 */
    .byte 0xE6, 0x1E  /* 06004A5E: mov #30,r6 */
    .byte 0x2F, 0x26  /* 06004A60: mov.l r2,@-r15 */
    .byte 0xE3, 0x03  /* 06004A62: mov #3,r3 */
    .byte 0x2F, 0x36  /* 06004A64: mov.l r3,@-r15 */

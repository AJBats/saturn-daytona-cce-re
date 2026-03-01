/* FUN_06000DE8  0x06000DE8 */

    .section .text.FUN_06000DE8
    .global FUN_06000DE8
    .type FUN_06000DE8, @function
FUN_06000DE8:
    .byte 0x4F, 0x22  /* 06000DE8: sts.l pr,@-r15 */
    .byte 0xED, 0x00  /* 06000DEA: mov #0,r13 */
    .byte 0x7F, 0xFC  /* 06000DEC: add #-4,r15 */
    .byte 0x4E, 0x08  /* 06000DEE: shll2 r14 */
    .byte 0x21, 0x21  /* 06000DF0: mov.w r2,@r1 */
    .byte 0x4E, 0x08  /* 06000DF2: shll2 r14 */
    .byte 0xD2, 0x38  /* 06000DF4: mov.l @(0xE0,PC),r2  {[0x06000ED8] = 0x25F80020} */
    .byte 0x3E, 0x3C  /* 06000DF6: add r3,r14 */
    .byte 0x22, 0x01  /* 06000DF8: mov.w r0,@r2 */
    .byte 0xD3, 0x38  /* 06000DFA: mov.l @(0xE0,PC),r3  {[0x06000EDC] = 0x25F8003A} */
    .byte 0xB2, 0xA3  /* 06000DFC: bsr 0x06001346 */
    .byte 0x23, 0xD1  /* 06000DFE: mov.w r13,@r3 */
    .byte 0x56, 0xE3  /* 06000E00: mov.l @(0xC,r14),r6 */
    .byte 0xD5, 0x37  /* 06000E02: mov.l @(0xDC,PC),r5  {[0x06000EE0] = 0x0001B960} */
    .byte 0xD3, 0x37  /* 06000E04: mov.l @(0xDC,PC),r3  {[0x06000EE4] = 0x06029DC6} */
    .byte 0x43, 0x0B  /* 06000E06: jsr @r3 */
    .byte 0x64, 0xE2  /* 06000E08: mov.l @r14,r4 */
    .byte 0x66, 0xD3  /* 06000E0A: mov r13,r6 */
    .byte 0x92, 0x5B  /* 06000E0C: mov.w @(0xB6,PC),r2  {0x06000EC6} */
    .byte 0x65, 0xD3  /* 06000E0E: mov r13,r5 */
    .byte 0xD3, 0x33  /* 06000E10: mov.l @(0xCC,PC),r3  {[0x06000EE0] = 0x0001B960} */
    .byte 0x2F, 0x26  /* 06000E12: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 06000E14: mov.l r3,@-r15 */
    .byte 0x85, 0xE5  /* 06000E16: mov.w @(0xA,r14),r0 */
    .byte 0xD3, 0x33  /* 06000E18: mov.l @(0xCC,PC),r3  {[0x06000EE8] = 0x25E24000} */
    .byte 0x60, 0x0D  /* 06000E1A: extu.w r0,r0 */
    .byte 0xD2, 0x33  /* 06000E1C: mov.l @(0xCC,PC),r2  {[0x06000EEC] = 0x060294F6} */
    .byte 0x2F, 0x06  /* 06000E1E: mov.l r0,@-r15 */
    .byte 0x85, 0xE4  /* 06000E20: mov.w @(0x8,r14),r0 */
    .byte 0x60, 0x0D  /* 06000E22: extu.w r0,r0 */
    .byte 0x1F, 0x03  /* 06000E24: mov.l r0,@(0xC,r15) */
    .byte 0x67, 0x03  /* 06000E26: mov r0,r7 */
    .byte 0x2F, 0x06  /* 06000E28: mov.l r0,@-r15 */
    .byte 0x2F, 0xD6  /* 06000E2A: mov.l r13,@-r15 */
    .byte 0x2F, 0xD6  /* 06000E2C: mov.l r13,@-r15 */
    .byte 0x2F, 0x36  /* 06000E2E: mov.l r3,@-r15 */
    .byte 0x42, 0x0B  /* 06000E30: jsr @r2 */
    .byte 0x54, 0xE1  /* 06000E32: mov.l @(0x4,r14),r4 */
    .byte 0x95, 0x47  /* 06000E34: mov.w @(0x8E,PC),r5  {0x06000EC6} */
    .byte 0xD4, 0x2E  /* 06000E36: mov.l @(0xB8,PC),r4  {[0x06000EF0] = 0x06099DD0} */
    .byte 0xD3, 0x2E  /* 06000E38: mov.l @(0xB8,PC),r3  {[0x06000EF4] = 0x06029B08} */
    .byte 0x43, 0x0B  /* 06000E3A: jsr @r3 */
    .byte 0xE6, 0x10  /* 06000E3C: mov #16,r6 */
    .byte 0xD2, 0x2E  /* 06000E3E: mov.l @(0xB8,PC),r2  {[0x06000EF8] = 0x00008001} */
    .byte 0xD3, 0x24  /* 06000E40: mov.l @(0x90,PC),r3  {[0x06000ED4] = 0x25F80000} */
    .byte 0x23, 0x21  /* 06000E42: mov.w r2,@r3 */
    .byte 0x7F, 0x20  /* 06000E44: add #32,r15 */
    .byte 0x4F, 0x26  /* 06000E46: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06000E48: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06000E4A: rts */
    .byte 0x6E, 0xF6  /* 06000E4C: mov.l @r15+,r14 */
    .byte 0xD5, 0x2B  /* 06000E4E: mov.l @(0xAC,PC),r5  {[0x06000EFC] = 0x06099E9C} */
    .byte 0xD4, 0x2B  /* 06000E50: mov.l @(0xAC,PC),r4  {[0x06000F00] = 0x06099E98} */
    .byte 0x65, 0x52  /* 06000E52: mov.l @r5,r5 */
    .byte 0xD3, 0x2B  /* 06000E54: mov.l @(0xAC,PC),r3  {[0x06000F04] = 0x06029DF4} */
    .byte 0x43, 0x2B  /* 06000E56: jmp @r3 */
    .byte 0x64, 0x42  /* 06000E58: mov.l @r4,r4 */

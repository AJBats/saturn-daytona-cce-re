/* FUN_06001ACA  0x06001ACA */

    .section .text.FUN_06001ACA
    .global FUN_06001ACA
    .type FUN_06001ACA, @function
FUN_06001ACA:
    .byte 0x2F, 0xE6  /* 06001ACA: mov.l r14,@-r15 */
    .byte 0x1F, 0x38  /* 06001ACC: mov.l r3,@(0x20,r15) */
    .byte 0x2F, 0x36  /* 06001ACE: mov.l r3,@-r15 */
    .byte 0x1F, 0x28  /* 06001AD0: mov.l r2,@(0x20,r15) */
    .byte 0x32, 0xEC  /* 06001AD2: add r14,r2 */
    .byte 0x2F, 0x26  /* 06001AD4: mov.l r2,@-r15 */
    .byte 0x2F, 0xD6  /* 06001AD6: mov.l r13,@-r15 */
    .byte 0x1F, 0x49  /* 06001AD8: mov.l r4,@(0x24,r15) */
    .byte 0xBA, 0xFE  /* 06001ADA: bsr 0x060010DA */
    .byte 0xE5, 0x00  /* 06001ADC: mov #0,r5 */
    .byte 0x67, 0xD3  /* 06001ADE: mov r13,r7 */
    .byte 0xD2, 0x28  /* 06001AE0: mov.l @(0xA0,PC),r2  {[0x06001B84] = 0x06008B10} */
    .byte 0x66, 0xA3  /* 06001AE2: mov r10,r6 */
    .byte 0x2F, 0xC6  /* 06001AE4: mov.l r12,@-r15 */
    .byte 0x65, 0xB3  /* 06001AE6: mov r11,r5 */
    .byte 0x75, 0x04  /* 06001AE8: add #4,r5 */
    .byte 0x61, 0x93  /* 06001AEA: mov r9,r1 */
    .byte 0x42, 0x0B  /* 06001AEC: jsr @r2 */
    .byte 0xE0, 0x64  /* 06001AEE: mov #100,r0 */
    .byte 0xD3, 0x28  /* 06001AF0: mov.l @(0xA0,PC),r3  {[0x06001B94] = 0x06008BB8} */
    .byte 0x61, 0x03  /* 06001AF2: mov r0,r1 */
    .byte 0x43, 0x0B  /* 06001AF4: jsr @r3 */
    .byte 0xE0, 0x3C  /* 06001AF6: mov #60,r0 */
    .byte 0xBF, 0x9C  /* 06001AF8: bsr 0x06001A34 */
    .byte 0x64, 0x03  /* 06001AFA: mov r0,r4 */
    .byte 0x53, 0xF9  /* 06001AFC: mov.l @(0x24,r15),r3 */
    .byte 0xE0, 0x40  /* 06001AFE: mov #64,r0 */
    .byte 0xD2, 0x22  /* 06001B00: mov.l @(0x88,PC),r2  {[0x06001B8C] = 0x25E00000} */
    .byte 0x67, 0xE3  /* 06001B02: mov r14,r7 */
    .byte 0x2F, 0x36  /* 06001B04: mov.l r3,@-r15 */
    .byte 0xE6, 0x1E  /* 06001B06: mov #30,r6 */
    .byte 0x2F, 0x26  /* 06001B08: mov.l r2,@-r15 */
    .byte 0xE3, 0x03  /* 06001B0A: mov #3,r3 */
    .byte 0x2F, 0x36  /* 06001B0C: mov.l r3,@-r15 */

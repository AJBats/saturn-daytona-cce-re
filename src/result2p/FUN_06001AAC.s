/* FUN_06001AAC  0x06001AAC */

    .section .text.FUN_06001AAC
    .global FUN_06001AAC
    .type FUN_06001AAC, @function
FUN_06001AAC:
    .byte 0x2F, 0xE6  /* 06001AAC: mov.l r14,@-r15 */
    .byte 0x67, 0xD3  /* 06001AAE: mov r13,r7 */
    .byte 0xD2, 0x13  /* 06001AB0: mov.l @(0x4C,PC),r2  {[0x06001B00] = 0x06008B10} */
    .byte 0x66, 0xC3  /* 06001AB2: mov r12,r6 */
    .byte 0x65, 0xB3  /* 06001AB4: mov r11,r5 */
    .byte 0x75, 0x06  /* 06001AB6: add #6,r5 */
    .byte 0x61, 0xA3  /* 06001AB8: mov r10,r1 */
    .byte 0x42, 0x0B  /* 06001ABA: jsr @r2 */
    .byte 0xE0, 0x64  /* 06001ABC: mov #100,r0 */
    .byte 0x61, 0x03  /* 06001ABE: mov r0,r1 */
    .byte 0xD3, 0x10  /* 06001AC0: mov.l @(0x40,PC),r3  {[0x06001B04] = 0x06008BB8} */
    .byte 0x43, 0x0B  /* 06001AC2: jsr @r3 */
    .byte 0xE0, 0x3C  /* 06001AC4: mov #60,r0 */
    .byte 0xBE, 0x76  /* 06001AC6: bsr 0x060017B6 */
    .byte 0x64, 0x03  /* 06001AC8: mov r0,r4 */
    .byte 0x67, 0xD3  /* 06001ACA: mov r13,r7 */

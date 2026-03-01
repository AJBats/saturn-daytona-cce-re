/* FUN_0600114A  0x0600114A */

    .section .text.FUN_0600114A
    .global FUN_0600114A
    .type FUN_0600114A, @function
FUN_0600114A:
    .byte 0x2F, 0xE6  /* 0600114A: mov.l r14,@-r15 */
    .byte 0x2F, 0x56  /* 0600114C: mov.l r5,@-r15 */
    .byte 0x57, 0xF8  /* 0600114E: mov.l @(0x20,r15),r7 */
    .byte 0x56, 0xF7  /* 06001150: mov.l @(0x1C,r15),r6 */
    .byte 0x54, 0xF9  /* 06001152: mov.l @(0x24,r15),r4 */
    .byte 0xBF, 0x1A  /* 06001154: bsr 0x06000F8C */
    .byte 0x65, 0xD3  /* 06001156: mov r13,r5 */
    .byte 0x2F, 0xB6  /* 06001158: mov.l r11,@-r15 */
    .byte 0xE0, 0x44  /* 0600115A: mov #68,r0 */
    .byte 0x2F, 0xA6  /* 0600115C: mov.l r10,@-r15 */
    .byte 0x3D, 0xE8  /* 0600115E: sub r14,r13 */
    .byte 0x2F, 0x96  /* 06001160: mov.l r9,@-r15 */
    .byte 0x65, 0xD3  /* 06001162: mov r13,r5 */
    .byte 0x53, 0xFD  /* 06001164: mov.l @(0x34,r15),r3 */
    .byte 0x73, 0xC0  /* 06001166: add #-64,r3 */
    .byte 0x2F, 0x36  /* 06001168: mov.l r3,@-r15 */
    .byte 0xE3, 0x00  /* 0600116A: mov #0,r3 */
    .byte 0x2F, 0x86  /* 0600116C: mov.l r8,@-r15 */
    .byte 0x2F, 0x36  /* 0600116E: mov.l r3,@-r15 */
    .byte 0x02, 0xFE  /* 06001170: mov.l @(r0,r15),r2 */
    .byte 0xE0, 0x40  /* 06001172: mov #64,r0 */
    .byte 0x2F, 0x26  /* 06001174: mov.l r2,@-r15 */
    .byte 0x57, 0xFF  /* 06001176: mov.l @(0x3C,r15),r7 */
    .byte 0x56, 0xFE  /* 06001178: mov.l @(0x38,r15),r6 */
    .byte 0x04, 0xFE  /* 0600117A: mov.l @(r0,r15),r4 */
    .byte 0xBF, 0x06  /* 0600117C: bsr 0x06000F8C */
    .byte 0x35, 0xCC  /* 0600117E: add r12,r5 */
    .byte 0xA0, 0x0F  /* 06001180: bra 0x060011A2 */
    .byte 0x7F, 0x38  /* 06001182: add #56,r15 */
    .byte 0x2F, 0xB6  /* 06001184: mov.l r11,@-r15 */
    .byte 0x7E, 0xC0  /* 06001186: add #-64,r14 */
    .byte 0x2F, 0xA6  /* 06001188: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600118A: mov.l r9,@-r15 */
    .byte 0x2F, 0x46  /* 0600118C: mov.l r4,@-r15 */
    .byte 0x2F, 0x86  /* 0600118E: mov.l r8,@-r15 */

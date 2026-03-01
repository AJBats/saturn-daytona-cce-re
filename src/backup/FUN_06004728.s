/* FUN_06004728  0x06004728 */

    .section .text.FUN_06004728
    .global FUN_06004728
    .type FUN_06004728, @function
FUN_06004728:
    .byte 0x2F, 0xE6  /* 06004728: mov.l r14,@-r15 */
    .byte 0x67, 0xD3  /* 0600472A: mov r13,r7 */
    .byte 0xD2, 0x4C  /* 0600472C: mov.l @(0x130,PC),r2  {[0x06004860] = 0x06008B10} */
    .byte 0x66, 0xC3  /* 0600472E: mov r12,r6 */
    .byte 0x65, 0xB3  /* 06004730: mov r11,r5 */
    .byte 0x75, 0x06  /* 06004732: add #6,r5 */
    .byte 0x61, 0xA3  /* 06004734: mov r10,r1 */
    .byte 0x42, 0x0B  /* 06004736: jsr @r2 */
    .byte 0xE0, 0x64  /* 06004738: mov #100,r0 */
    .byte 0x61, 0x03  /* 0600473A: mov r0,r1 */
    .byte 0xD3, 0x49  /* 0600473C: mov.l @(0x124,PC),r3  {[0x06004864] = 0x06008BB8} */
    .byte 0x43, 0x0B  /* 0600473E: jsr @r3 */
    .byte 0xE0, 0x3C  /* 06004740: mov #60,r0 */
    .byte 0xBE, 0x6F  /* 06004742: bsr 0x06004424 */
    .byte 0x64, 0x03  /* 06004744: mov r0,r4 */
    .byte 0x67, 0xD3  /* 06004746: mov r13,r7 */

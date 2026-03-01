/* FUN_060018CC  0x060018CC */

    .section .text.FUN_060018CC
    .global FUN_060018CC
    .type FUN_060018CC, @function
FUN_060018CC:
    .byte 0x2F, 0xE6  /* 060018CC: mov.l r14,@-r15 */
    .byte 0x67, 0xD3  /* 060018CE: mov r13,r7 */
    .byte 0xD2, 0x0E  /* 060018D0: mov.l @(0x38,PC),r2  {[0x0600190C] = 0x06008BB8} */
    .byte 0x66, 0xC3  /* 060018D2: mov r12,r6 */
    .byte 0x65, 0xB3  /* 060018D4: mov r11,r5 */
    .byte 0x75, 0x0C  /* 060018D6: add #12,r5 */
    .byte 0x61, 0xA3  /* 060018D8: mov r10,r1 */
    .byte 0x42, 0x0B  /* 060018DA: jsr @r2 */
    .byte 0xE0, 0x64  /* 060018DC: mov #100,r0 */
    .byte 0xBF, 0xB4  /* 060018DE: bsr 0x0600184A */
    .byte 0x64, 0x03  /* 060018E0: mov r0,r4 */
    .byte 0x7F, 0x0C  /* 060018E2: add #12,r15 */
    .byte 0x4F, 0x26  /* 060018E4: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 060018E6: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060018E8: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060018EA: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060018EC: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060018EE: rts */
    .byte 0x6E, 0xF6  /* 060018F0: mov.l @r15+,r14 */
    .byte 0xE3, 0x10  /* 060018F2: mov #16,r3 */
    .byte 0xD7, 0x08  /* 060018F4: mov.l @(0x20,PC),r7  {[0x06001918] = 0x25E60000} */

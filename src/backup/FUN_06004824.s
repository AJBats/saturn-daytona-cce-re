/* FUN_06004824  0x06004824 */

    .section .text.FUN_06004824
    .global FUN_06004824
    .type FUN_06004824, @function
FUN_06004824:
    .byte 0x2F, 0xE6  /* 06004824: mov.l r14,@-r15 */
    .byte 0x67, 0xD3  /* 06004826: mov r13,r7 */
    .byte 0xD2, 0x0E  /* 06004828: mov.l @(0x38,PC),r2  {[0x06004864] = 0x06008BB8} */
    .byte 0x66, 0xC3  /* 0600482A: mov r12,r6 */
    .byte 0x65, 0xB3  /* 0600482C: mov r11,r5 */
    .byte 0x75, 0x0C  /* 0600482E: add #12,r5 */
    .byte 0x61, 0xA3  /* 06004830: mov r10,r1 */
    .byte 0x42, 0x0B  /* 06004832: jsr @r2 */
    .byte 0xE0, 0x64  /* 06004834: mov #100,r0 */
    .byte 0xBF, 0xB4  /* 06004836: bsr 0x060047A2 */
    .byte 0x64, 0x03  /* 06004838: mov r0,r4 */
    .byte 0x7F, 0x0C  /* 0600483A: add #12,r15 */
    .byte 0x4F, 0x26  /* 0600483C: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 0600483E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06004840: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06004842: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06004844: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06004846: rts */
    .byte 0x6E, 0xF6  /* 06004848: mov.l @r15+,r14 */
    .byte 0xE3, 0x10  /* 0600484A: mov #16,r3 */
    .byte 0xD7, 0x08  /* 0600484C: mov.l @(0x20,PC),r7  {[0x06004870] = 0x25E60000} */

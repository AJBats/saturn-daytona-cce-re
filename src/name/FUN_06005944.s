/* FUN_06005944  0x06005944 */

    .section .text.FUN_06005944
    .global FUN_06005944
    .type FUN_06005944, @function
FUN_06005944:
    .byte 0x2F, 0xE6  /* 06005944: mov.l r14,@-r15 */
    .byte 0x67, 0xD3  /* 06005946: mov r13,r7 */
    .byte 0xD2, 0x0E  /* 06005948: mov.l @(0x38,PC),r2  {[0x06005984] = 0x06008BB8} */
    .byte 0x66, 0xC3  /* 0600594A: mov r12,r6 */
    .byte 0x65, 0xB3  /* 0600594C: mov r11,r5 */
    .byte 0x75, 0x0C  /* 0600594E: add #12,r5 */
    .byte 0x61, 0xA3  /* 06005950: mov r10,r1 */
    .byte 0x42, 0x0B  /* 06005952: jsr @r2 */
    .byte 0xE0, 0x64  /* 06005954: mov #100,r0 */
    .byte 0xBF, 0xB4  /* 06005956: bsr 0x060058C2 */
    .byte 0x64, 0x03  /* 06005958: mov r0,r4 */
    .byte 0x7F, 0x0C  /* 0600595A: add #12,r15 */
    .byte 0x4F, 0x26  /* 0600595C: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 0600595E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005960: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005962: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005964: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06005966: rts */
    .byte 0x6E, 0xF6  /* 06005968: mov.l @r15+,r14 */
    .byte 0xE3, 0x10  /* 0600596A: mov #16,r3 */
    .byte 0xD7, 0x08  /* 0600596C: mov.l @(0x20,PC),r7  {[0x06005990] = 0x25E60000} */

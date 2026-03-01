/* FUN_0600091C  0x0600091C */

    .section .text.FUN_0600091C
    .global FUN_0600091C
    .type FUN_0600091C, @function
FUN_0600091C:
    .byte 0x2F, 0xE6  /* 0600091C: mov.l r14,@-r15 */
    .byte 0x2F, 0x26  /* 0600091E: mov.l r2,@-r15 */
    .byte 0xD3, 0x3C  /* 06000920: mov.l @(0xF0,PC),r3  {[0x06000A14] = 0x25E24000} */
    .byte 0x2F, 0x36  /* 06000922: mov.l r3,@-r15 */
    .byte 0xD2, 0x39  /* 06000924: mov.l @(0xE4,PC),r2  {[0x06000A0C] = 0x060294F6} */
    .byte 0x42, 0x0B  /* 06000926: jsr @r2 */
    .byte 0x65, 0x63  /* 06000928: mov r6,r5 */
    .byte 0x66, 0xE3  /* 0600092A: mov r14,r6 */
    .byte 0xD3, 0x3C  /* 0600092C: mov.l @(0xF0,PC),r3  {[0x06000A20] = 0x002FC086} */
    .byte 0xE5, 0x24  /* 0600092E: mov #36,r5 */
    .byte 0xD0, 0x3C  /* 06000930: mov.l @(0xF0,PC),r0  {[0x06000A24] = 0x002FC000} */
    .byte 0x76, 0x03  /* 06000932: add #3,r6 */
    .byte 0xD2, 0x3C  /* 06000934: mov.l @(0xF0,PC),r2  {[0x06000A28] = 0x06029A74} */
    .byte 0x2F, 0xC6  /* 06000936: mov.l r12,@-r15 */
    .byte 0xD7, 0x38  /* 06000938: mov.l @(0xE0,PC),r7  {[0x06000A1C] = 0x00024000} */
    .byte 0x64, 0x30  /* 0600093A: mov.b @r3,r4 */
    .byte 0x64, 0x4C  /* 0600093C: extu.b r4,r4 */
    .byte 0x04, 0xD7  /* 0600093E: mul.l r13,r4 */
    .byte 0x04, 0x1A  /* 06000940: sts macl,r4 */
    .byte 0x42, 0x0B  /* 06000942: jsr @r2 */
    .byte 0x04, 0x4E  /* 06000944: mov.l @(r0,r4),r4 */
    .byte 0x7F, 0x48  /* 06000946: add #72,r15 */
    .byte 0x4F, 0x16  /* 06000948: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 0600094A: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600094C: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600094E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06000950: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06000952: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06000954: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06000956: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06000958: rts */
    .byte 0x6E, 0xF6  /* 0600095A: mov.l @r15+,r14 */

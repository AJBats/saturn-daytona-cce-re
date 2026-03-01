/* FUN_06005942  0x06005942 */

    .section .text.FUN_06005942
    .global FUN_06005942
    .type FUN_06005942, @function
FUN_06005942:
    .byte 0x4F, 0x22  /* 06005942: sts.l pr,@-r15 */
    .byte 0xB0, 0x22  /* 06005944: bsr 0x0600598C */
    .byte 0x00, 0x09  /* 06005946: nop */
    .byte 0x4F, 0x26  /* 06005948: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600594A: rts */
    .byte 0x00, 0x09  /* 0600594C: nop */
    .byte 0x00, 0x40  /* 0600594E: .word 0x0040 */
    .byte 0x00, 0x80  /* 06005950: .word 0x0080 */
    .byte 0x00, 0x00  /* 06005952: .word 0x0000 */
    .byte 0x06, 0x02  /* 06005954: stc sr,r6 */
    .byte 0xFB, 0x10  /* 06005956: .word 0xFB10 */
    .byte 0x06, 0x02  /* 06005958: stc sr,r6 */
    .byte 0xFD, 0x64  /* 0600595A: .word 0xFD64 */
    .byte 0x06, 0x05  /* 0600595C: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x1A  /* 0600595E: add #26,r8 */
    .byte 0x06, 0x05  /* 06005960: mov.w r0,@(r0,r6) */
    .byte 0x7C, 0x1A  /* 06005962: add #26,r12 */
    .byte 0x06, 0x02  /* 06005964: stc sr,r6 */
    .byte 0xD9, 0x30  /* 06005966: mov.l @(0xC0,PC),r9  {[0x06005A28] = 0x6043C200} */
    .byte 0x06, 0x00  /* 06005968: .word 0x0600 */
    .byte 0x75, 0x00  /* 0600596A: add #0,r5 */
    .byte 0x06, 0x05  /* 0600596C: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x00  /* 0600596E: add #0,r8 */
    .byte 0x06, 0x05  /* 06005970: mov.w r0,@(r0,r6) */
    .byte 0x7C, 0x00  /* 06005972: add #0,r12 */

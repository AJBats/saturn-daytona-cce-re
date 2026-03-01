/* FUN_06013940  0x06013940 */

    .section .text.FUN_06013940
    .global FUN_06013940
    .type FUN_06013940, @function
FUN_06013940:
    .byte 0x2F, 0xE6  /* 06013940: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06013942: sts.l pr,@-r15 */
    .byte 0xD3, 0x2B  /* 06013944: mov.l @(0xAC,PC),r3  {[0x060139F4] = 0x06044BCC} */
    .byte 0x43, 0x0B  /* 06013946: jsr @r3 */
    .byte 0x00, 0x09  /* 06013948: nop */
    .byte 0xD4, 0x2B  /* 0601394A: mov.l @(0xAC,PC),r4  {[0x060139F8] = 0x0603B97A} */
    .byte 0xD2, 0x2B  /* 0601394C: mov.l @(0xAC,PC),r2  {[0x060139FC] = 0x06013B78} */
    .byte 0x42, 0x0B  /* 0601394E: jsr @r2 */
    .byte 0x00, 0x09  /* 06013950: nop */
    .byte 0x64, 0x03  /* 06013952: mov r0,r4 */
    .byte 0xD3, 0x29  /* 06013954: mov.l @(0xA4,PC),r3  {[0x060139FC] = 0x06013B78} */
    .byte 0xEE, 0x00  /* 06013956: mov #0,r14 */
    .byte 0x60, 0xE3  /* 06013958: mov r14,r0 */
    .byte 0x81, 0x48  /* 0601395A: mov.w r0,@(0x10,r4) */
    .byte 0x14, 0x05  /* 0601395C: mov.l r0,@(0x14,r4) */
    .byte 0x14, 0x06  /* 0601395E: mov.l r0,@(0x18,r4) */
    .byte 0xD4, 0x27  /* 06013960: mov.l @(0x9C,PC),r4  {[0x06013A00] = 0x0603BFA0} */
    .byte 0x43, 0x0B  /* 06013962: jsr @r3 */
    .byte 0x00, 0x09  /* 06013964: nop */
    .byte 0x64, 0x03  /* 06013966: mov r0,r4 */
    .byte 0xD3, 0x26  /* 06013968: mov.l @(0x98,PC),r3  {[0x06013A04] = 0x06052940} */
    .byte 0x60, 0xE3  /* 0601396A: mov r14,r0 */
    .byte 0x81, 0x48  /* 0601396C: mov.w r0,@(0x10,r4) */
    .byte 0x14, 0x05  /* 0601396E: mov.l r0,@(0x14,r4) */
    .byte 0x14, 0x06  /* 06013970: mov.l r0,@(0x18,r4) */
    .byte 0x23, 0x42  /* 06013972: mov.l r4,@r3 */
    .byte 0x4F, 0x26  /* 06013974: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06013976: rts */
    .byte 0x6E, 0xF6  /* 06013978: mov.l @r15+,r14 */

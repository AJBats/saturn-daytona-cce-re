/* FUN_06006C08  0x06006C08 */

    .section .text.FUN_06006C08
    .global FUN_06006C08
    .type FUN_06006C08, @function
FUN_06006C08:
    .byte 0x4F, 0x22  /* 06006C08: sts.l pr,@-r15 */
    .byte 0xE3, 0x70  /* 06006C0A: mov #112,r3 */
    .byte 0xD2, 0x32  /* 06006C0C: mov.l @(0xC8,PC),r2  {[0x06006CD8] = 0x25E60000} */
    .byte 0xE7, 0x32  /* 06006C0E: mov #50,r7 */
    .byte 0xD1, 0x32  /* 06006C10: mov.l @(0xC8,PC),r1  {[0x06006CDC] = 0x06028B80} */
    .byte 0xE6, 0x2E  /* 06006C12: mov #46,r6 */
    .byte 0x2F, 0x36  /* 06006C14: mov.l r3,@-r15 */
    .byte 0xE5, 0x1E  /* 06006C16: mov #30,r5 */
    .byte 0x2F, 0x26  /* 06006C18: mov.l r2,@-r15 */
    .byte 0x41, 0x0B  /* 06006C1A: jsr @r1 */
    .byte 0xE4, 0x27  /* 06006C1C: mov #39,r4 */
    .byte 0x7F, 0x08  /* 06006C1E: add #8,r15 */
    .byte 0x4F, 0x26  /* 06006C20: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06006C22: rts */
    .byte 0x00, 0x09  /* 06006C24: nop */
    .byte 0xE6, 0x00  /* 06006C26: mov #0,r6 */
    .byte 0xD3, 0x32  /* 06006C28: mov.l @(0xC8,PC),r3  {[0x06006CF4] = 0x060532B8} */
    .byte 0xE5, 0x0A  /* 06006C2A: mov #10,r5 */

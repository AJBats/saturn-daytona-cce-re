/* FUN_06000720  0x06000720 */

    .section .text.FUN_06000720
    .global FUN_06000720
    .type FUN_06000720, @function
FUN_06000720:
    .byte 0x4F, 0x22  /* 06000720: sts.l pr,@-r15 */
    .byte 0xE3, 0x10  /* 06000722: mov #16,r3 */
    .byte 0xD2, 0x26  /* 06000724: mov.l @(0x98,PC),r2  {[0x060007C0] = 0x25E00000} */
    .byte 0xE1, 0x04  /* 06000726: mov #4,r1 */
    .byte 0xD5, 0x26  /* 06000728: mov.l @(0x98,PC),r5  {[0x060007C4] = 0x25E60000} */
    .byte 0xE7, 0x2A  /* 0600072A: mov #42,r7 */
    .byte 0xD4, 0x26  /* 0600072C: mov.l @(0x98,PC),r4  {[0x060007C8] = 0x002421DC} */
    .byte 0x2F, 0x36  /* 0600072E: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 06000730: mov.l r2,@-r15 */
    .byte 0xE3, 0x1E  /* 06000732: mov #30,r3 */
    .byte 0x2F, 0x16  /* 06000734: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 06000736: mov.l r3,@-r15 */
    .byte 0xD2, 0x24  /* 06000738: mov.l @(0x90,PC),r2  {[0x060007CC] = 0x0602991C} */
    .byte 0x42, 0x0B  /* 0600073A: jsr @r2 */
    .byte 0xE6, 0x0A  /* 0600073C: mov #10,r6 */
    .byte 0x7F, 0x10  /* 0600073E: add #16,r15 */
    .byte 0x4F, 0x26  /* 06000740: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06000742: rts */
    .byte 0x00, 0x09  /* 06000744: nop */

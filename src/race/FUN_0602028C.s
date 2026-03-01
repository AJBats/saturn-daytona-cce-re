/* FUN_0602028C  0x0602028C */

    .section .text.FUN_0602028C
    .global FUN_0602028C
    .type FUN_0602028C, @function
FUN_0602028C:
    .byte 0x4F, 0x22  /* 0602028C: sts.l pr,@-r15 */
    .byte 0xD6, 0x05  /* 0602028E: mov.l @(0x14,PC),r6  {[0x060202A4] = 0x0605491C} */
    .byte 0x61, 0x62  /* 06020290: mov.l @r6,r1 */
    .byte 0x60, 0x1B  /* 06020292: neg r1,r0 */
    .byte 0xC9, 0x1F  /* 06020294: and #0x1F,r0 */
    .byte 0x31, 0x0C  /* 06020296: add r0,r1 */
    .byte 0xB0, 0x06  /* 06020298: bsr 0x060202A8 */
    .byte 0x26, 0x12  /* 0602029A: mov.l r1,@r6 */
    .byte 0x4F, 0x26  /* 0602029C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0602029E: rts */
    .byte 0x00, 0x09  /* 060202A0: nop */
    .byte 0x00, 0x00  /* 060202A2: .word 0x0000 */
    .byte 0x06, 0x05  /* 060202A4: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x1C  /* 060202A6: shad r1,r9 */

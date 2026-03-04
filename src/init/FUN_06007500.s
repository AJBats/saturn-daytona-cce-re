/* FUN_06007500  0x06007500 */

    .section .text.FUN_06007500
    .global FUN_06007500
    .type FUN_06007500, @function
FUN_06007500:
    mov.l @(8, r4), r12
    mov.b @(1, r12), r0
    mov.l @(16, r4), r3
    extu.b r0, r12
    mov.l @(12, r4), r14
    sub r3, r12
    mov.b @(1, r14), r0
    bra .L_0600752A
    extu.b r0, r14
    .byte 0x57, 0x43  /* 06007512: mov.l @(0xC,r4),r7 */
    .byte 0x55, 0x44  /* 06007514: mov.l @(0x10,r4),r5 */
    .byte 0x84, 0x71  /* 06007516: mov.b @(0x1,r7),r0 */
    .byte 0x5C, 0x42  /* 06007518: mov.l @(0x8,r4),r12 */
    .byte 0x6E, 0x53  /* 0600751A: mov r5,r14 */
    .byte 0x67, 0x0C  /* 0600751C: extu.b r0,r7 */
    .byte 0x6A, 0x73  /* 0600751E: mov r7,r10 */
    .byte 0x84, 0xC1  /* 06007520: mov.b @(0x1,r12),r0 */
    .byte 0x3A, 0x58  /* 06007522: sub r5,r10 */
    .byte 0x60, 0x0C  /* 06007524: extu.b r0,r0 */
    .byte 0x6C, 0x03  /* 06007526: mov r0,r12 */
    .byte 0x3C, 0x78  /* 06007528: sub r7,r12 */
.L_0600752A:
    mov.l r13, @(16, r4)
    .byte 0xD8, 0x21  /* 0600752C: mov.l @(0x84,PC),r8  {[0x060075B4] = 0x0601364A} */
    .byte 0xD7, 0x22  /* 0600752E: mov.l @(0x88,PC),r7  {[0x060075B8] = 0x06013654} */
    .byte 0xD5, 0x22  /* 06007530: mov.l @(0x88,PC),r5  {[0x060075BC] = 0x0601364C} */
    .byte 0xA0, 0x48  /* 06007532: bra 0x060075C6 */
    nop
    .byte 0x6B, 0x50  /* 06007536: mov.b @r5,r11 */
    .byte 0x62, 0x42  /* 06007538: mov.l @r4,r2 */
    .byte 0x6B, 0xBC  /* 0600753A: extu.b r11,r11 */

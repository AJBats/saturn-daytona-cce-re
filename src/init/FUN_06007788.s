/* FUN_06007788  0x06007788 */

    .section .text.FUN_06007788
    .global FUN_06007788
    .type FUN_06007788, @function
FUN_06007788:
    .byte 0x2F, 0xE6  /* 06007788: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0600778A: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 0600778C: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 0600778E: mov r15,r14 */
    .byte 0x2E, 0x42  /* 06007790: mov.l r4,@r14 */
    .byte 0x1E, 0x41  /* 06007792: mov.l r4,@(0x4,r14) */
    .byte 0x94, 0x09  /* 06007794: mov.w @(0x12,PC),r4  {0x060077AA} */
    .byte 0x42, 0x0B  /* 06007796: jsr @r2 */
    .byte 0x2E, 0x30  /* 06007798: mov.b r3,@r14 */
    .byte 0x94, 0x06  /* 0600779A: mov.w @(0xC,PC),r4  {0x060077AA} */
    .byte 0xD3, 0x03  /* 0600779C: mov.l @(0xC,PC),r3  {[0x060077AC] = 0x0600C9C4} */
    .byte 0x43, 0x0B  /* 0600779E: jsr @r3 */
    .byte 0x65, 0xE3  /* 060077A0: mov r14,r5 */
    .byte 0x7F, 0x08  /* 060077A2: add #8,r15 */
    .byte 0x4F, 0x26  /* 060077A4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060077A6: rts */
    .byte 0x6E, 0xF6  /* 060077A8: mov.l @r15+,r14 */
    .byte 0x02, 0x00  /* 060077AA: .word 0x0200 */
    .byte 0x06, 0x00  /* 060077AC: .word 0x0600 */
    .byte 0xC9, 0xC4  /* 060077AE: and #0xC4,r0 */
    .byte 0x06, 0x00  /* 060077B0: .word 0x0600 */
    .byte 0xC9, 0xC0  /* 060077B2: and #0xC0,r0 */
    .byte 0x00, 0xFF  /* 060077B4: mac.l @r15+,@r0+ */
    .byte 0xFF, 0xFF  /* 060077B6: .word 0xFFFF */
    .byte 0x06, 0x00  /* 060077B8: .word 0x0600 */
    .byte 0xA0, 0x62  /* 060077BA: bra 0x06007882 */
    .byte 0x06, 0x00  /* 060077BC: .word 0x0600 */
    .byte 0xA0, 0x44  /* 060077BE: bra 0x0600784A */
    .byte 0xA0, 0x09  /* 060077C0: bra 0x060077D6 */
    .byte 0xE7, 0x00  /* 060077C2: mov #0,r7 */

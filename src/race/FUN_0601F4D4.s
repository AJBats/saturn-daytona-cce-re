/* FUN_0601F4D4  0x0601F4D4 */

    .section .text.FUN_0601F4D4
    .global FUN_0601F4D4
    .type FUN_0601F4D4, @function
FUN_0601F4D4:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    mov.l @(8, r10), r2
    mov.l @(32, r10), r3
    mov.l @(40, r10), r4
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r4, @(24, r7)
    .byte 0xBC, 0x23  /* 0601F4E6: bsr 0x0601ED30 */
    nop
    mov r7, r6
    add #0x20, r7
    mov.l @(0, r6), r0
    mov.l r0, @(0, r7)
    mov.l @(4, r6), r0
    mov.l r0, @(4, r7)
    mov.l @(8, r6), r0
    mov.l r0, @(8, r7)
    mov.b @(0, r6), r0
    and #0x8F, r0
    mov.b r0, @(0, r6)
    mov.l @(8, r10), r1
    mov.l @(16, r10), r2
    mov.l @(24, r10), r3
    mov.l @(32, r10), r4
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r4, @(24, r7)
    .byte 0xBC, 0x0E  /* 0601F510: bsr 0x0601ED30 */
    nop
    mov r7, r6
    add #0x20, r7
    mov.l @(0, r6), r0
    mov.l r0, @(0, r7)
    mov.l @(4, r6), r0
    mov.l r0, @(4, r7)
    mov.l @(8, r6), r0
    mov.l r0, @(8, r7)
    mov.b @(0, r6), r0
    and #0x8F, r0
    mov.b r0, @(0, r6)
    mov.l @(0, r10), r1
    mov.l @(40, r10), r2
    mov.l @(48, r10), r3
    mov.l @(56, r10), r4
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r4, @(24, r7)
    .byte 0xBB, 0xF9  /* 0601F53A: bsr 0x0601ED30 */
    nop
    mov #0xC, r0
    mov.b r0, @(155, gbr)
    lds.l @r15+, pr
    rts
    nop
    .byte 0xC9, 0x0E  /* 0601F548: and #0x0E,r0 */
    .byte 0x61, 0x03  /* 0601F54A: mov r0,r1 */
    .byte 0xC7, 0x0B  /* 0601F54C: mova @(0x2C,PC),r0  {0x0601F57C} */
    .byte 0x00, 0x1D  /* 0601F54E: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x23  /* 0601F550: braf r0 */
    .byte 0x51, 0xA0  /* 0601F552: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xB0  /* 0601F554: mov.l @(0x0,r11),r2 */
    .byte 0x53, 0xC0  /* 0601F556: mov.l @(0x0,r12),r3 */
    .byte 0x00, 0x0B  /* 0601F558: rts */
    .byte 0x54, 0xD0  /* 0601F55A: mov.l @(0x0,r13),r4 */
    .byte 0x62, 0x13  /* 0601F55C: mov r1,r2 */
    .byte 0x53, 0xB0  /* 0601F55E: mov.l @(0x0,r11),r3 */
    .byte 0x00, 0x0B  /* 0601F560: rts */
    .byte 0x54, 0xC0  /* 0601F562: mov.l @(0x0,r12),r4 */
    .byte 0x52, 0xB0  /* 0601F564: mov.l @(0x0,r11),r2 */
    .byte 0x63, 0x23  /* 0601F566: mov r2,r3 */
    .byte 0x00, 0x0B  /* 0601F568: rts */
    .byte 0x54, 0xC0  /* 0601F56A: mov.l @(0x0,r12),r4 */
    .byte 0x52, 0xB0  /* 0601F56C: mov.l @(0x0,r11),r2 */
    .byte 0x53, 0xC0  /* 0601F56E: mov.l @(0x0,r12),r3 */
    .byte 0x00, 0x0B  /* 0601F570: rts */
    .byte 0x64, 0x33  /* 0601F572: mov r3,r4 */
    .byte 0x52, 0xB0  /* 0601F574: mov.l @(0x0,r11),r2 */
    .byte 0x53, 0xC0  /* 0601F576: mov.l @(0x0,r12),r3 */
    .byte 0x00, 0x0B  /* 0601F578: rts */
    .byte 0x64, 0x13  /* 0601F57A: mov r1,r4 */
    .byte 0x00, 0x00  /* 0601F57C: .word 0x0000 */
    .byte 0x00, 0x08  /* 0601F57E: clrt */
    .byte 0x00, 0x10  /* 0601F580: .word 0x0010 */
    .byte 0x00, 0x18  /* 0601F582: sett */
    .byte 0x00, 0x20  /* 0601F584: .word 0x0020 */
    .byte 0x00, 0x09  /* 0601F586: nop */

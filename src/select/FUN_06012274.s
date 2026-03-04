/* FUN_06012274  0x06012274 */

    .section .text.FUN_06012274
    .global FUN_06012274
    .type FUN_06012274, @function
FUN_06012274:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    mov.l @(8, r10), r2
    mov.l @(32, r10), r3
    mov.l @(40, r10), r4
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r4, @(24, r7)
    .byte 0xBC, 0x23  /* 06012286: bsr 0x06011AD0 */
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
    .byte 0xBC, 0x0E  /* 060122B0: bsr 0x06011AD0 */
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
    .byte 0xBB, 0xF9  /* 060122DA: bsr 0x06011AD0 */
    nop
    mov #0xC, r0
    mov.b r0, @(155, gbr)
    lds.l @r15+, pr
    rts
    nop
    .byte 0xC9, 0x0E  /* 060122E8: and #0x0E,r0 */
    .byte 0x61, 0x03  /* 060122EA: mov r0,r1 */
    .byte 0xC7, 0x0B  /* 060122EC: mova @(0x2C,PC),r0  {0x0601231C} */
    .byte 0x00, 0x1D  /* 060122EE: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x23  /* 060122F0: braf r0 */
    .byte 0x51, 0xA0  /* 060122F2: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xB0  /* 060122F4: mov.l @(0x0,r11),r2 */
    .byte 0x53, 0xC0  /* 060122F6: mov.l @(0x0,r12),r3 */
    .byte 0x00, 0x0B  /* 060122F8: rts */
    .byte 0x54, 0xD0  /* 060122FA: mov.l @(0x0,r13),r4 */
    .byte 0x62, 0x13  /* 060122FC: mov r1,r2 */
    .byte 0x53, 0xB0  /* 060122FE: mov.l @(0x0,r11),r3 */
    .byte 0x00, 0x0B  /* 06012300: rts */
    .byte 0x54, 0xC0  /* 06012302: mov.l @(0x0,r12),r4 */
    .byte 0x52, 0xB0  /* 06012304: mov.l @(0x0,r11),r2 */
    .byte 0x63, 0x23  /* 06012306: mov r2,r3 */
    .byte 0x00, 0x0B  /* 06012308: rts */
    .byte 0x54, 0xC0  /* 0601230A: mov.l @(0x0,r12),r4 */
    .byte 0x52, 0xB0  /* 0601230C: mov.l @(0x0,r11),r2 */
    .byte 0x53, 0xC0  /* 0601230E: mov.l @(0x0,r12),r3 */
    .byte 0x00, 0x0B  /* 06012310: rts */
    .byte 0x64, 0x33  /* 06012312: mov r3,r4 */
    .byte 0x52, 0xB0  /* 06012314: mov.l @(0x0,r11),r2 */
    .byte 0x53, 0xC0  /* 06012316: mov.l @(0x0,r12),r3 */
    .byte 0x00, 0x0B  /* 06012318: rts */
    .byte 0x64, 0x13  /* 0601231A: mov r1,r4 */
    .byte 0x00, 0x00  /* 0601231C: .word 0x0000 */
    .byte 0x00, 0x08  /* 0601231E: clrt */
    .byte 0x00, 0x10  /* 06012320: .word 0x0010 */
    .byte 0x00, 0x18  /* 06012322: sett */
    .byte 0x00, 0x20  /* 06012324: .word 0x0020 */
    .byte 0x00, 0x09  /* 06012326: nop */

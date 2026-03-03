/* FUN_0601081E  0x0601081E */

    .section .text.FUN_0601081E
    .global FUN_0601081E
    .type FUN_0601081E, @function
FUN_0601081E:
    sts.l pr, @-r15
    bsr .L_0601087C
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    tst #0x2, r0
    bf .L_0601085A
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_0601083C
    .byte 0xB1, 0x00  /* 06010838: bsr 0x06010A3C */
    mov r15, r7
.L_0601083C:
    .byte 0xB1, 0xD2  /* 0601083C: bsr 0x06010BE4 */
    mov.w @(136, gbr), r0
    .byte 0xB0, 0xCC  /* 06010840: bsr 0x060109DC */
    mov.b @(128, gbr), r0
    .byte 0xB1, 0x6C  /* 06010844: bsr 0x06010B20 */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .byte 0xB1, 0xAB  /* 0601084C: bsr 0x06010BA6 */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    lds.l @r15+, pr
    add #0x4, r0
    rts
    mov.w r0, @(136, gbr)
.L_0601085A:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x6A, 0x85  /* 06010860: mov.w @r8+,r10 */
    .byte 0x6B, 0x85  /* 06010862: mov.w @r8+,r11 */
    .byte 0x6C, 0x85  /* 06010864: mov.w @r8+,r12 */
    .byte 0x3A, 0x1C  /* 06010866: add r1,r10 */
    .byte 0x6D, 0x85  /* 06010868: mov.w @r8+,r13 */
    .byte 0x3B, 0x1C  /* 0601086A: add r1,r11 */
    .byte 0xC5, 0x40  /* 0601086C: mov.w @(0x80,GBR),r0 */
    .byte 0x3C, 0x1C  /* 0601086E: add r1,r12 */
    .byte 0xC8, 0x20  /* 06010870: tst #0x20,r0 */
    .byte 0x8F, 0x0F  /* 06010872: bf/s 0x06010894 */
    .byte 0x3D, 0x1C  /* 06010874: add r1,r13 */
    .byte 0x00, 0x0B  /* 06010876: rts */
    .byte 0x00, 0x09  /* 06010878: nop */
    .byte 0x00, 0x09  /* 0601087A: nop */
.L_0601087C:
    mov.w @r8+, r10
    mov.w @r8+, r11
    mov.w @r8+, r12
    add r1, r10
    mov.w @(128, gbr), r0
    add r1, r11
    add r1, r12
    tst #0x20, r0
    bf/s .L_06010894
    mov r12, r13
    rts
    nop
.L_06010894:
    mov #0x40, r0
    add r14, r0
    mov.w @r8+, r1
    mov.w @r8+, r2
    shll2 r1
    mov.w @r8+, r3
    shll2 r2
    mov.l r1, @(0, r0)
    shll2 r3
    mov.l r2, @(4, r0)
    rts
    mov.l r3, @(8, r0)
    .byte 0x02, 0x00  /* 060108AC: .word 0x0200 */
    .byte 0x00, 0x09  /* 060108AE: nop */
    .byte 0x84, 0xD7  /* 060108B0: mov.b @(0x7,r13),r0 */
    .byte 0xE2, 0x01  /* 060108B2: mov #1,r2 */
    .byte 0x20, 0x28  /* 060108B4: tst r2,r0 */
    .byte 0x8B, 0x14  /* 060108B6: bf 0x060108E2 */
    .byte 0xE1, 0x02  /* 060108B8: mov #2,r1 */
    .byte 0x21, 0x09  /* 060108BA: and r0,r1 */
    .byte 0x84, 0xC7  /* 060108BC: mov.b @(0x7,r12),r0 */
    .byte 0x41, 0x00  /* 060108BE: shll r1 */
    .byte 0x20, 0x28  /* 060108C0: tst r2,r0 */
    .byte 0x8B, 0x0E  /* 060108C2: bf 0x060108E2 */
    .byte 0xC9, 0x02  /* 060108C4: and #0x02,r0 */
    .byte 0x21, 0x0B  /* 060108C6: or r0,r1 */
    .byte 0x84, 0xB7  /* 060108C8: mov.b @(0x7,r11),r0 */
    .byte 0x41, 0x00  /* 060108CA: shll r1 */
    .byte 0x20, 0x28  /* 060108CC: tst r2,r0 */
    .byte 0x8B, 0x08  /* 060108CE: bf 0x060108E2 */
    .byte 0xC9, 0x02  /* 060108D0: and #0x02,r0 */
    .byte 0x21, 0x0B  /* 060108D2: or r0,r1 */
    .byte 0x84, 0xA7  /* 060108D4: mov.b @(0x7,r10),r0 */
    .byte 0x41, 0x00  /* 060108D6: shll r1 */
    .byte 0x20, 0x28  /* 060108D8: tst r2,r0 */
    .byte 0x8B, 0x02  /* 060108DA: bf 0x060108E2 */
    .byte 0xC9, 0x02  /* 060108DC: and #0x02,r0 */
    .byte 0x00, 0x0B  /* 060108DE: rts */
    .byte 0x20, 0x1B  /* 060108E0: or r1,r0 */
    .byte 0x00, 0x0B  /* 060108E2: rts */
    .byte 0x00, 0x09  /* 060108E4: nop */
    .byte 0x00, 0x09  /* 060108E6: nop */
    .byte 0x84, 0xC7  /* 060108E8: mov.b @(0x7,r12),r0 */
    .byte 0xE2, 0x01  /* 060108EA: mov #1,r2 */
    .byte 0x20, 0x28  /* 060108EC: tst r2,r0 */
    .byte 0x8B, 0x0E  /* 060108EE: bf 0x0601090E */
    .byte 0xE1, 0x02  /* 060108F0: mov #2,r1 */
    .byte 0x21, 0x09  /* 060108F2: and r0,r1 */
    .byte 0x84, 0xB7  /* 060108F4: mov.b @(0x7,r11),r0 */
    .byte 0x41, 0x00  /* 060108F6: shll r1 */
    .byte 0x20, 0x28  /* 060108F8: tst r2,r0 */
    .byte 0x8B, 0x08  /* 060108FA: bf 0x0601090E */
    .byte 0xC9, 0x02  /* 060108FC: and #0x02,r0 */
    .byte 0x21, 0x0B  /* 060108FE: or r0,r1 */
    .byte 0x84, 0xA7  /* 06010900: mov.b @(0x7,r10),r0 */
    .byte 0x41, 0x00  /* 06010902: shll r1 */
    .byte 0x20, 0x28  /* 06010904: tst r2,r0 */
    .byte 0x8B, 0x02  /* 06010906: bf 0x0601090E */
    .byte 0xC9, 0x02  /* 06010908: and #0x02,r0 */
    .byte 0x00, 0x0B  /* 0601090A: rts */
    .byte 0x20, 0x1B  /* 0601090C: or r1,r0 */
    .byte 0x00, 0x0B  /* 0601090E: rts */
    .byte 0x00, 0x09  /* 06010910: nop */
    .byte 0x00, 0x09  /* 06010912: nop */
    .byte 0x89, 0x26  /* 06010914: bt 0x06010964 */
    .byte 0x61, 0x03  /* 06010916: mov r0,r1 */
    .byte 0xC7, 0x01  /* 06010918: mova @(0x4,PC),r0  {0x06010920} */
    .byte 0x01, 0x1D  /* 0601091A: mov.w @(r0,r1),r1 */
    .byte 0x01, 0x23  /* 0601091C: braf r1 */

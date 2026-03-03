/* FUN_0600D374  0x0600D374 */

    .section .text.FUN_0600D374
    .global FUN_0600D374
    .type FUN_0600D374, @function
FUN_0600D374:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    bsr .L_0600D386
    mov.l @(8, r10), r2
    mov.l r3, @(0, r11)
    add #0x8, r11
    lds.l @r15+, pr
    rts
    nop
.L_0600D386:
    cmp/ge r1, r2
    bt .L_0600D390
    mov r1, r4
    mov r2, r1
    mov r4, r2
.L_0600D390:
    exts.w r1, r4
    exts.w r2, r5
    sub r5, r4
    swap.w r1, r5
    exts.w r5, r5
    exts.w r3, r0
    sub r5, r0
    muls.w r0, r4
    mov #-0x1, r6
    shll8 r6
    swap.w r2, r0
    exts.w r0, r0
    sub r0, r5
    sts macl, r0
    mov.l r5, @(0, r6)
    mov.l r0, @(4, r6)
    shll16 r3
    exts.w r1, r4
    mov.l @(28, r6), r0
    add r4, r0
    extu.w r0, r0
    rts
    or r0, r3
    .byte 0x01, 0x40  /* 0600D3BE: .word 0x0140 */
    .byte 0x01, 0x80  /* 0600D3C0: .word 0x0180 */
    .byte 0x00, 0x09  /* 0600D3C2: nop */
    .byte 0x9A, 0x14  /* 0600D3C4: mov.w @(0x28,PC),r10  {0x0600D3F0} */
    .byte 0x3A, 0xEC  /* 0600D3C6: add r14,r10 */
    .byte 0xC4, 0x9A  /* 0600D3C8: mov.b @(0x9A,GBR),r0 */
    .byte 0x40, 0x00  /* 0600D3CA: shll r0 */
    .byte 0x61, 0x03  /* 0600D3CC: mov r0,r1 */
    .byte 0xC7, 0x02  /* 0600D3CE: mova @(0x8,PC),r0  {0x0600D3D8} */
    .byte 0x00, 0x1D  /* 0600D3D0: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x23  /* 0600D3D2: braf r0 */
    .byte 0x00, 0x09  /* 0600D3D4: nop */
    .byte 0x00, 0x09  /* 0600D3D6: nop */
    .byte 0x00, 0x16  /* 0600D3D8: mov.l r1,@(r0,r0) */
    .byte 0x00, 0x16  /* 0600D3DA: mov.l r1,@(r0,r0) */
    .byte 0x00, 0x16  /* 0600D3DC: mov.l r1,@(r0,r0) */
    .byte 0x00, 0x1E  /* 0600D3DE: mov.l @(r0,r1),r0 */
    .byte 0x00, 0x36  /* 0600D3E0: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x4E  /* 0600D3E2: mov.l @(r0,r4),r0 */
    .byte 0x00, 0xE6  /* 0600D3E4: mov.l r14,@(r0,r0) */
    .byte 0x01, 0x82  /* 0600D3E6: .word 0x0182 */
    .byte 0x01, 0xF6  /* 0600D3E8: mov.l r15,@(r0,r1) */
    .byte 0x00, 0x09  /* 0600D3EA: nop */
    .byte 0x00, 0x0B  /* 0600D3EC: rts */
    .byte 0x00, 0x09  /* 0600D3EE: nop */
    .byte 0x01, 0x80  /* 0600D3F0: .word 0x0180 */
    .byte 0x00, 0x09  /* 0600D3F2: nop */
    .byte 0x51, 0xA0  /* 0600D3F4: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 0600D3F6: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA4  /* 0600D3F8: mov.l @(0x10,r10),r3 */
    .byte 0x17, 0x13  /* 0600D3FA: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0600D3FC: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 0600D3FE: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x36  /* 0600D400: mov.l r3,@(0x18,r7) */
    .byte 0xE0, 0x04  /* 0600D402: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 0600D404: mov.b r0,@(0x9B,GBR) */
    .byte 0x00, 0x0B  /* 0600D406: rts */
    .byte 0x00, 0x09  /* 0600D408: nop */
    .byte 0x00, 0x09  /* 0600D40A: nop */
    .byte 0x51, 0xA0  /* 0600D40C: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 0600D40E: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA4  /* 0600D410: mov.l @(0x10,r10),r3 */
    .byte 0x54, 0xA6  /* 0600D412: mov.l @(0x18,r10),r4 */
    .byte 0x17, 0x13  /* 0600D414: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0600D416: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 0600D418: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 0600D41A: mov.l r4,@(0x18,r7) */
    .byte 0xE0, 0x04  /* 0600D41C: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 0600D41E: mov.b r0,@(0x9B,GBR) */
    .byte 0x00, 0x0B  /* 0600D420: rts */
    .byte 0x00, 0x09  /* 0600D422: nop */
    .byte 0xC4, 0xA5  /* 0600D424: mov.b @(0xA5,GBR),r0 */
    .byte 0x20, 0x08  /* 0600D426: tst r0,r0 */
    .byte 0x8B, 0x23  /* 0600D428: bf 0x0600D472 */

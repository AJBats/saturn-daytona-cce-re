/* FUN_06011AD0  0x06011AD0 */

    .section .text.FUN_06011AD0
    .global FUN_06011AD0
    .type FUN_06011AD0, @function
FUN_06011AD0:
    sts.l pr, @-r15
    mov.l @(24, gbr), r0
    exts.w r0, r4
    swap.w r0, r3
    exts.w r3, r3
    bsr .L_06011B18
    mov.l @(12, r7), r1
    bf .L_06011B06
    bsr .L_06011B18
    mov.l @(16, r7), r1
    bf .L_06011B0C
    bsr .L_06011B18
    mov.l @(20, r7), r1
    bf .L_06011B10
    bsr .L_06011B18
    mov.l @(24, r7), r1
    bf .L_06011B14
    bsr .L_06011B38
    nop
    tst r0, r0
    bt .L_06011B06
    cmp/eq #0x1, r0
    bt .L_06011B0C
    cmp/eq #0x2, r0
    bt .L_06011B10
    bra .L_06011B14
    nop
.L_06011B06:
    lds.l @r15+, pr
    rts
    nop
.L_06011B0C:
    .byte 0xAF, 0xB0  /* 06011B0C: bra 0x06011A70 */
    lds.l @r15+, pr
.L_06011B10:
    .byte 0xAF, 0xBE  /* 06011B10: bra 0x06011A90 */
    lds.l @r15+, pr
.L_06011B14:
    .byte 0xAF, 0xCC  /* 06011B14: bra 0x06011AB0 */
    lds.l @r15+, pr
.L_06011B18:
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/gt r3, r1
    bt .L_06011B32
    neg r3, r0
    cmp/gt r1, r0
    bt .L_06011B32
    cmp/gt r4, r2
    bt .L_06011B32
    neg r4, r0
    rts
    cmp/gt r2, r0
.L_06011B32:
    rts
    nop
    .byte 0x00, 0x09  /* 06011B36: nop */
.L_06011B38:
    mov.l @(12, r7), r1
    mov #0x0, r0
    exts.w r1, r3
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06011B48
    neg r1, r1
.L_06011B48:
    cmp/pl r3
    bt .L_06011B4E
    neg r3, r3
.L_06011B4E:
    add r1, r3
    mov.l @(16, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06011B5E
    neg r1, r1
.L_06011B5E:
    cmp/pl r2
    bt .L_06011B64
    neg r2, r2
.L_06011B64:
    add r1, r2
    cmp/gt r3, r2
    bt .L_06011B6E
    mov #0x1, r0
    mov r2, r3
.L_06011B6E:
    mov.l @(20, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06011B7C
    neg r1, r1
.L_06011B7C:
    cmp/pl r2
    bt .L_06011B82
    neg r2, r2
.L_06011B82:
    add r1, r2
    cmp/gt r3, r2
    bt .L_06011B8C
    mov #0x2, r0
    mov r2, r3
.L_06011B8C:
    mov.l @(24, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06011B9A
    neg r1, r1
.L_06011B9A:
    cmp/pl r2
    bt .L_06011BA0
    neg r2, r2
.L_06011BA0:
    add r1, r2
    cmp/gt r3, r2
    bt .L_06011BAA
    mov #0x3, r0
    mov r2, r3
.L_06011BAA:
    rts
    nop

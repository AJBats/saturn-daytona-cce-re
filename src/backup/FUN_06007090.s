/* FUN_06007090  0x06007090 */

    .section .text.FUN_06007090
    .global FUN_06007090
    .type FUN_06007090, @function
FUN_06007090:
    sts.l pr, @-r15
    mov.l @(24, gbr), r0
    exts.w r0, r4
    swap.w r0, r3
    exts.w r3, r3
    bsr .L_060070D8
    mov.l @(12, r7), r1
    bf .L_060070C6
    bsr .L_060070D8
    mov.l @(16, r7), r1
    bf .L_060070CC
    bsr .L_060070D8
    mov.l @(20, r7), r1
    bf .L_060070D0
    bsr .L_060070D8
    mov.l @(24, r7), r1
    bf .L_060070D4
    bsr .L_060070F8
    nop
    tst r0, r0
    bt .L_060070C6
    cmp/eq #0x1, r0
    bt .L_060070CC
    cmp/eq #0x2, r0
    bt .L_060070D0
    bra .L_060070D4
    nop
.L_060070C6:
    lds.l @r15+, pr
    rts
    nop
.L_060070CC:
    .byte 0xAF, 0xB0  /* 060070CC: bra 0x06007030 */
    lds.l @r15+, pr
.L_060070D0:
    .byte 0xAF, 0xBE  /* 060070D0: bra 0x06007050 */
    lds.l @r15+, pr
.L_060070D4:
    .byte 0xAF, 0xCC  /* 060070D4: bra 0x06007070 */
    lds.l @r15+, pr
.L_060070D8:
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/gt r3, r1
    bt .L_060070F2
    neg r3, r0
    cmp/gt r1, r0
    bt .L_060070F2
    cmp/gt r4, r2
    bt .L_060070F2
    neg r4, r0
    rts
    cmp/gt r2, r0
.L_060070F2:
    rts
    nop
    .byte 0x00, 0x09  /* 060070F6: nop */
.L_060070F8:
    mov.l @(12, r7), r1
    mov #0x0, r0
    exts.w r1, r3
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06007108
    neg r1, r1
.L_06007108:
    cmp/pl r3
    bt .L_0600710E
    neg r3, r3
.L_0600710E:
    add r1, r3
    mov.l @(16, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_0600711E
    neg r1, r1
.L_0600711E:
    cmp/pl r2
    bt .L_06007124
    neg r2, r2
.L_06007124:
    add r1, r2
    cmp/gt r3, r2
    bt .L_0600712E
    mov #0x1, r0
    mov r2, r3
.L_0600712E:
    mov.l @(20, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_0600713C
    neg r1, r1
.L_0600713C:
    cmp/pl r2
    bt .L_06007142
    neg r2, r2
.L_06007142:
    add r1, r2
    cmp/gt r3, r2
    bt .L_0600714C
    mov #0x2, r0
    mov r2, r3
.L_0600714C:
    mov.l @(24, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_0600715A
    neg r1, r1
.L_0600715A:
    cmp/pl r2
    bt .L_06007160
    neg r2, r2
.L_06007160:
    add r1, r2
    cmp/gt r3, r2
    bt .L_0600716A
    mov #0x3, r0
    mov r2, r3
.L_0600716A:
    rts
    nop

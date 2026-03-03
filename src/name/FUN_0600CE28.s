/* FUN_0600CE28  0x0600CE28 */

    .section .text.FUN_0600CE28
    .global FUN_0600CE28
    .type FUN_0600CE28, @function
FUN_0600CE28:
    sts.l pr, @-r15
    mov.l @(24, gbr), r0
    exts.w r0, r4
    swap.w r0, r3
    exts.w r3, r3
    bsr .L_0600CE70
    mov.l @(12, r7), r1
    bf .L_0600CE5E
    bsr .L_0600CE70
    mov.l @(16, r7), r1
    bf .L_0600CE64
    bsr .L_0600CE70
    mov.l @(20, r7), r1
    bf .L_0600CE68
    bsr .L_0600CE70
    mov.l @(24, r7), r1
    bf .L_0600CE6C
    bsr .L_0600CE90
    nop
    tst r0, r0
    bt .L_0600CE5E
    cmp/eq #0x1, r0
    bt .L_0600CE64
    cmp/eq #0x2, r0
    bt .L_0600CE68
    bra .L_0600CE6C
    nop
.L_0600CE5E:
    lds.l @r15+, pr
    rts
    nop
.L_0600CE64:
    .byte 0xAF, 0xB0  /* 0600CE64: bra 0x0600CDC8 */
    lds.l @r15+, pr
.L_0600CE68:
    .byte 0xAF, 0xBE  /* 0600CE68: bra 0x0600CDE8 */
    lds.l @r15+, pr
.L_0600CE6C:
    .byte 0xAF, 0xCC  /* 0600CE6C: bra 0x0600CE08 */
    lds.l @r15+, pr
.L_0600CE70:
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/gt r3, r1
    bt .L_0600CE8A
    neg r3, r0
    cmp/gt r1, r0
    bt .L_0600CE8A
    cmp/gt r4, r2
    bt .L_0600CE8A
    neg r4, r0
    rts
    cmp/gt r2, r0
.L_0600CE8A:
    rts
    nop
    .byte 0x00, 0x09  /* 0600CE8E: nop */
.L_0600CE90:
    mov.l @(12, r7), r1
    mov #0x0, r0
    exts.w r1, r3
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_0600CEA0
    neg r1, r1
.L_0600CEA0:
    cmp/pl r3
    bt .L_0600CEA6
    neg r3, r3
.L_0600CEA6:
    add r1, r3
    mov.l @(16, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_0600CEB6
    neg r1, r1
.L_0600CEB6:
    cmp/pl r2
    bt .L_0600CEBC
    neg r2, r2
.L_0600CEBC:
    add r1, r2
    cmp/gt r3, r2
    bt .L_0600CEC6
    mov #0x1, r0
    mov r2, r3
.L_0600CEC6:
    mov.l @(20, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_0600CED4
    neg r1, r1
.L_0600CED4:
    cmp/pl r2
    bt .L_0600CEDA
    neg r2, r2
.L_0600CEDA:
    add r1, r2
    cmp/gt r3, r2
    bt .L_0600CEE4
    mov #0x2, r0
    mov r2, r3
.L_0600CEE4:
    mov.l @(24, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_0600CEF2
    neg r1, r1
.L_0600CEF2:
    cmp/pl r2
    bt .L_0600CEF8
    neg r2, r2
.L_0600CEF8:
    add r1, r2
    cmp/gt r3, r2
    bt .L_0600CF02
    mov #0x3, r0
    mov r2, r3
.L_0600CF02:
    rts
    nop

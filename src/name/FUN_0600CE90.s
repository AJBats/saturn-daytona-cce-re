/* FUN_0600CE90  0x0600CE90 */

    .section .text.FUN_0600CE90
    .global FUN_0600CE90
    .type FUN_0600CE90, @function
FUN_0600CE90:
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

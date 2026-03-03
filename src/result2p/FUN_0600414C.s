/* FUN_0600414C  0x0600414C */

    .section .text.FUN_0600414C
    .global FUN_0600414C
    .type FUN_0600414C, @function
FUN_0600414C:
    sts.l pr, @-r15
    mov.l @(24, gbr), r0
    exts.w r0, r4
    swap.w r0, r3
    exts.w r3, r3
    bsr .L_06004194
    mov.l @(12, r7), r1
    bf .L_06004182
    bsr .L_06004194
    mov.l @(16, r7), r1
    bf .L_06004188
    bsr .L_06004194
    mov.l @(20, r7), r1
    bf .L_0600418C
    bsr .L_06004194
    mov.l @(24, r7), r1
    bf .L_06004190
    bsr .L_060041B4
    nop
    tst r0, r0
    bt .L_06004182
    cmp/eq #0x1, r0
    bt .L_06004188
    cmp/eq #0x2, r0
    bt .L_0600418C
    bra .L_06004190
    nop
.L_06004182:
    lds.l @r15+, pr
    rts
    nop
.L_06004188:
    .byte 0xAF, 0xB0  /* 06004188: bra 0x060040EC */
    lds.l @r15+, pr
.L_0600418C:
    .byte 0xAF, 0xBE  /* 0600418C: bra 0x0600410C */
    lds.l @r15+, pr
.L_06004190:
    .byte 0xAF, 0xCC  /* 06004190: bra 0x0600412C */
    lds.l @r15+, pr
.L_06004194:
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/gt r3, r1
    bt .L_060041AE
    neg r3, r0
    cmp/gt r1, r0
    bt .L_060041AE
    cmp/gt r4, r2
    bt .L_060041AE
    neg r4, r0
    rts
    cmp/gt r2, r0
.L_060041AE:
    rts
    nop
    .byte 0x00, 0x09  /* 060041B2: nop */
.L_060041B4:
    mov.l @(12, r7), r1
    mov #0x0, r0
    exts.w r1, r3
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_060041C4
    neg r1, r1
.L_060041C4:
    cmp/pl r3
    bt .L_060041CA
    neg r3, r3
.L_060041CA:
    add r1, r3
    mov.l @(16, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_060041DA
    neg r1, r1
.L_060041DA:
    cmp/pl r2
    bt .L_060041E0
    neg r2, r2
.L_060041E0:
    add r1, r2
    cmp/gt r3, r2
    bt .L_060041EA
    mov #0x1, r0
    mov r2, r3
.L_060041EA:
    mov.l @(20, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_060041F8
    neg r1, r1
.L_060041F8:
    cmp/pl r2
    bt .L_060041FE
    neg r2, r2
.L_060041FE:
    add r1, r2
    cmp/gt r3, r2
    bt .L_06004208
    mov #0x2, r0
    mov r2, r3
.L_06004208:
    mov.l @(24, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06004216
    neg r1, r1
.L_06004216:
    cmp/pl r2
    bt .L_0600421C
    neg r2, r2
.L_0600421C:
    add r1, r2
    cmp/gt r3, r2
    bt .L_06004226
    mov #0x3, r0
    mov r2, r3
.L_06004226:
    rts
    nop

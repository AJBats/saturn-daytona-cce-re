/* FUN_06047588  0x06047588 */

    .section .text.FUN_06047588
    .global FUN_06047588
    .type FUN_06047588, @function
FUN_06047588:
    mov.b @(7, r10), r0
    tst #0x4, r0
    bt .L_0604761C
    mov.b @(7, r11), r0
    tst #0x4, r0
    bt .L_06047628
    mov.b @(7, r12), r0
    tst #0x4, r0
    bt .L_06047640
    mov.b @(7, r13), r0
    tst #0x4, r0
    bt .L_06047658
    mov #0x0, r0
    exts.w r1, r5
    swap.w r1, r6
    exts.w r6, r6
    cmp/pl r5
    bt .L_060475AE
    neg r5, r5
.L_060475AE:
    cmp/pl r6
    bt .L_060475B4
    neg r6, r6
.L_060475B4:
    add r5, r6
    mov r6, r9
    exts.w r2, r5
    swap.w r2, r6
    exts.w r6, r6
    cmp/pl r5
    bt .L_060475C4
    neg r5, r5
.L_060475C4:
    cmp/pl r6
    bt .L_060475CA
    neg r6, r6
.L_060475CA:
    add r5, r6
    cmp/gt r9, r6
    bt .L_060475D4
    mov #0x1, r0
    mov r6, r9
.L_060475D4:
    exts.w r3, r5
    swap.w r3, r6
    exts.w r6, r6
    cmp/pl r5
    bt .L_060475E0
    neg r5, r5
.L_060475E0:
    cmp/pl r6
    bt .L_060475E6
    neg r6, r6
.L_060475E6:
    add r5, r6
    cmp/gt r9, r6
    bt .L_060475F0
    mov #0x2, r0
    mov r6, r9
.L_060475F0:
    exts.w r4, r5
    swap.w r4, r6
    exts.w r6, r6
    cmp/pl r5
    bt .L_060475FC
    neg r5, r5
.L_060475FC:
    cmp/pl r6
    bt .L_06047602
    neg r6, r6
.L_06047602:
    add r5, r6
    cmp/gt r6, r9
    bt .L_0604760C
    mov #0x3, r0
    mov r6, r9
.L_0604760C:
    tst r0, r0
    bt .L_0604761C
    cmp/eq #0x1, r0
    bt .L_06047628
    cmp/eq #0x2, r0
    bt .L_06047640
    bra .L_06047658
    nop
.L_0604761C:
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    rts
    mov.l r4, @(24, r7)
    .byte 0x00, 0x09
.L_06047628:
    mov.b @(1, r7), r0
    mov #0x10, r6
    mov.l r2, @(12, r7)
    not r0, r5
    mov.l r1, @(16, r7)
    and r6, r5
    mov.l r4, @(20, r7)
    and #0xEF, r0
    mov.l r3, @(24, r7)
    or r5, r0
    rts
    mov.b r0, @(1, r7)
.L_06047640:
    mov.b @(1, r7), r0
    mov #0x30, r6
    mov.l r3, @(12, r7)
    not r0, r5
    mov.l r4, @(16, r7)
    and r6, r5
    mov.l r1, @(20, r7)
    and #0xCF, r0
    mov.l r2, @(24, r7)
    or r5, r0
    rts
    mov.b r0, @(1, r7)
.L_06047658:
    mov.b @(1, r7), r0
    mov #0x20, r6
    mov.l r4, @(12, r7)
    not r0, r5
    mov.l r3, @(16, r7)
    and r6, r5
    mov.l r2, @(20, r7)
    and #0xDF, r0
    mov.l r1, @(24, r7)
    or r5, r0
    rts
    mov.b r0, @(1, r7)
    mov.l @(44, r4), r0
    mov #-0x1, r3
    cmp/pl r0
    bf/s .L_060476CC
    shll8 r3
    .byte 0xD1, 0x2E    /* mov.l @(0x06047734), r1 */
    mov.l r0, @(0, r3)
    .byte 0xD7, 0x2E    /* mov.l @(0x06047738), r7 */
    cmp/gt r0, r1
    bf .L_060476CC
    mov.w @(12, r7), r0
    mov #0x0, r1
    mov.l r0, @(16, r3)
    mov.l r1, @(20, r3)
    mov.l @(12, r4), r1
    mov.l @(28, r4), r2
    shlr r5
    .byte 0xD7, 0x2A    /* mov.l @(0x0604773C), r7 */
    mov.l @(24, r7), r6
    exts.w r6, r7
    swap.w r6, r6
    exts.w r6, r6
    mov.l @(28, r3), r3
    dmuls.l r3, r1
    sts mach, r1
    dmuls.l r3, r2
    sts mach, r2
    dmuls.l r3, r5
    sts mach, r5
    sub r5, r1
    cmp/ge r1, r6
    bf .L_060476CC
    neg r6, r6
    add r5, r1
    add r5, r1
    cmp/ge r6, r1
    bf .L_060476CC
    sub r5, r2
    cmp/ge r2, r7
    bf .L_060476CC
    neg r7, r7
    add r5, r2
    add r5, r2
    rts
    cmp/ge r7, r2
    .byte 0x00, 0x09
.L_060476CC:
    rts
    nop
    .byte 0x50, 0x4B
    .byte 0xE3, 0xFF
    .byte 0x40, 0x15
    .byte 0x8F, 0x2B
    .byte 0x43, 0x18
    .byte 0xD1, 0x19
    .byte 0x13, 0x00
    .byte 0x31, 0x07
    .byte 0x8B, 0x26
    .byte 0xD1, 0x18
    .byte 0x61, 0x11
    .byte 0xE0, 0x00
    .byte 0x13, 0x14
    .byte 0x13, 0x05
    .byte 0x51, 0x43
    .byte 0x45, 0x01
    .byte 0x52, 0x47
    .byte 0x31, 0x6C
    .byte 0x32, 0x7C
    .byte 0xD7, 0x11
    .byte 0x56, 0x76
    .byte 0x67, 0x6F
    .byte 0x66, 0x69
    .byte 0x66, 0x6F
    .byte 0x53, 0x37
    .byte 0x31, 0x3D
    .byte 0x01, 0x0A
    .byte 0x32, 0x3D
    .byte 0x02, 0x0A
    .byte 0x35, 0x3D
    .byte 0x05, 0x0A
    .byte 0x31, 0x58
    .byte 0x36, 0x13
    .byte 0x8B, 0x0D
    .byte 0x66, 0x6B
    .byte 0x31, 0x5C
    .byte 0x31, 0x5C
    .byte 0x31, 0x63
    .byte 0x8B, 0x08
    .byte 0x32, 0x58
    .byte 0x37, 0x23
    .byte 0x8B, 0x05
    .byte 0x67, 0x7B
    .byte 0x32, 0x5C
    .byte 0x32, 0x5C
    .byte 0x00, 0x0B
    .byte 0x32, 0x73
    .byte 0x00, 0x09
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
    .4byte 0x01000000  /* 0601F734 = 0x01000000 */
    .4byte sym_06057880  /* 0601F738 = 0x06057880 */
    .4byte sym_06057800  /* 0601F73C = 0x06057800 */
    .4byte 0x012C0000  /* 0601F740 = 0x012C0000 */
    .4byte sym_0605788C  /* 0601F744 = 0x0605788C */

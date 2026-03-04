/* FUN_06006544  0x06006544 */

    .section .text.FUN_06006544
    .global FUN_06006544
    .type FUN_06006544, @function
FUN_06006544:
    mov.b @r8, r0
    cmp/eq #0x4, r0
    bf .L_06006568
    mov.l @r10, r1
    mov.l .L_pool_06006618, r3
    add #0x3B, r1
    jsr @r3
    mov #0x3C, r0
    mov.l .L_pool_0600661C, r2
    jsr @r2
    mov r0, r4
    mov.l @r10, r3
    add #-0x1, r3
    mov r3, r2
    mov.l r3, @r10
    cmp/pz r2
    bt .L_06006568
    mov.l r14, @r10
.L_06006568:
    mov.b @r8, r0
    cmp/eq #0x4, r0
    bf .L_06006572
    .byte 0xB3, 0x4B  /* 0600656E: bsr 0x06006C08 */
    nop
.L_06006572:
    mov.b @r13, r3
    add #0x1, r3
    mov.b r3, @r13
    mov.b @r13, r0
    cmp/eq #0x10, r0
    bf .L_0600659A
    mov.w .L_wpool_06006616, r6
    mov.l .L_pool_06006620, r5
    mov.l .L_pool_06006624, r4
    mov.l .L_pool_06006628, r2
    jsr @r2
    nop
    mov.l .L_pool_0600662C, r3
    .byte 0xB1, 0x3D  /* 0600658C: bsr 0x0600680A */
    mov.b @r3, r4
    mov.l .L_pool_06006630, r1
    jsr @r1
    nop
    bra .L_060065CE
    nop
.L_0600659A:
    mov #0x1B, r3
    mov.b @r13, r1
    cmp/ge r3, r1
    bf .L_060065CE
    mov.b @r13, r0
    cmp/eq #0x1B, r0
    bf .L_060065B0
    mov.l .L_pool_06006634, r4
    mov.l .L_pool_06006638, r1
    jsr @r1
    nop
.L_060065B0:
    mov.l .L_pool_0600663C, r4
    mov.w @r4, r3
    add #0x3, r3
    mov.w r3, @r4
    mov.b @r13, r0
    cmp/eq #0x20, r0
    bf .L_060065CE
    mov #0xF, r2
    mov.l .L_pool_06006640, r3
    mov.w r2, @r4
    mov.l .L_pool_06006634, r4
    jsr @r3
    nop
    mov #0x20, r2
    mov.b r2, @r13
.L_060065CE:
    mov.w @r11, r3
    add #0x1, r3
    mov.w r3, @r11
    mov.w @r11, r2
    mov #0xA, r3
    extu.w r2, r2
    cmp/gt r3, r2
    bf .L_06006602
    mov.w r14, @r11
    mov.l .L_pool_06006644, r1
    mov.b @r1, r2
    add #0x1, r2
    exts.b r2, r0
    mov.b r2, @r1
    cmp/eq #0x3, r0
    bf .L_06006602
    mov #0x1, r0
    mov.l .L_pool_06006648, r1
    mov #0x12, r2
    mov.l .L_pool_0600664C, r3
    mov.l r0, @r1
    mov.l r0, @r3
    mov.l .L_pool_06006650, r3
    mov.l .L_pool_06006654, r1
    mov.b r2, @r3
    mov.b r14, @r1
.L_06006602:
    add #0xC, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06006616:
    .byte 0x02, 0x00  /* 06006616: .word 0x0200 */
.L_pool_06006618:
    .4byte FUN_06008A5C  /* 06006618 = 0x06008A5C */
.L_pool_0600661C:
    .4byte DAT_0602D4B8  /* 0600661C = 0x0602D4B8 (FUN_060175D0 + 0x15EE8) */
.L_pool_06006620:
    .4byte sym_25E40000  /* 06006620 = 0x25E40000 */
.L_pool_06006624:
    .4byte sym_25E6C000  /* 06006624 = 0x25E6C000 */
.L_pool_06006628:
    .4byte DAT_06028D18  /* 06006628 = 0x06028D18 (FUN_060175D0 + 0x11748) */
.L_pool_0600662C:
    .4byte sym_002FC22F  /* 0600662C = 0x002FC22F */
.L_pool_06006630:
    .4byte sym_06034C3C  /* 06006630 = 0x06034C3C */
.L_pool_06006634:
    .4byte sym_06034C4C  /* 06006634 = 0x06034C4C */
.L_pool_06006638:
    .4byte FUN_0600581A  /* 06006638 = 0x0600581A */
.L_pool_0600663C:
    .4byte sym_06053984  /* 0600663C = 0x06053984 */
.L_pool_06006640:
    .4byte DAT_0600584C  /* 06006640 = 0x0600584C (FUN_0600581A + 0x32) */
.L_pool_06006644:
    .4byte sym_06053970  /* 06006644 = 0x06053970 */
.L_pool_06006648:
    .4byte sym_06053978  /* 06006648 = 0x06053978 */
.L_pool_0600664C:
    .4byte sym_06053974  /* 0600664C = 0x06053974 */
.L_pool_06006650:
    .4byte sym_0604236A  /* 06006650 = 0x0604236A */
.L_pool_06006654:
    .4byte sym_06053982  /* 06006654 = 0x06053982 */

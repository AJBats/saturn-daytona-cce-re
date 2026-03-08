/* FUN_06044588  0x06044588 */

    .section .text.FUN_06044588
    .global FUN_06044588
    .type FUN_06044588, @function
FUN_06044588:
    mov.l r14, @-r15
    add #-0x8, r15
    mov.l .L_pool_06044648, r5
    mov r15, r2
    mov.l .L_pool_0604464C, r3
    mov.l @r3, r6
    mov.b @(8, r5), r0
    mov r0, r7
    mov.l @r5, r1
    tst r7, r7
    mov.l r1, @r2
    mov.l @(4, r5), r1
    bt/s .L_060445A8
    mov.l r1, @(4, r2)
    bra .L_060445E8
    add #-0x1, r7
.L_060445A8:
    mov.l .L_pool_06044650, r1
    mov.l @r1, r4
    mov.l @(4, r4), r2
    add r4, r2
    cmp/hs r2, r6
    bt .L_060445DC
    mov.b @r6+, r4
    cmp/pz r4
    bt .L_060445C0
    mov #0x7F, r7
    bra .L_060445E8
    and r4, r7
.L_060445C0:
    mov r15, r14
    bra .L_060445D4
    mov #0x1, r1
.L_060445C6:
    mov r4, r3
    tst r1, r3
    bt .L_060445D0
    mov.b @r6+, r3
    mov.b r3, @r14
.L_060445D0:
    add #0x1, r14
    shar r4
.L_060445D4:
    tst r4, r4
    bf .L_060445C6
    bra .L_060445E8
    nop
.L_060445DC:
    mov.l .L_pool_06044654, r2
    mov #0x0, r4
    mov r4, r0
    mov.w r0, @(4, r15)
    mov.l r4, @r15
    mov.b r4, @r2
.L_060445E8:
    mov.l .L_pool_0604464C, r3
    mov r7, r0
    mov.l .L_pool_06044658, r4
    mov.b r0, @(8, r5)
    mov.l r6, @r3
    mov.w @(4, r15), r0
    mov.w r0, @r4
    mov.w @(4, r5), r0
    mov.w r0, @(6, r4)
    not r0, r0
    mov r0, r2
    mov.w @(4, r15), r0
    and r2, r0
    mov.w r0, @(2, r4)
    mov.l .L_pool_0604465C, r2
    mov.b @(6, r15), r0
    mov.b r0, @(5, r2)
    mov.l @r15, r1
    mov.l r1, @(8, r4)
    mov r15, r1
    mov.l @r1, r0
    mov.l r0, @r5
    mov.l @(4, r1), r0
    mov.l r0, @(4, r5)
    add #0x8, r15
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF
    .4byte sym_060133B4  /* 0601C620 = 0x060133B4 (init cross-ref, fixed) */
    .4byte sym_060072C4  /* 0601C624 = 0x0602F2C4 (init cross-ref, fixed) */
    .4byte sym_060131C4  /* 0601C628 = 0x060131C4 (init cross-ref, fixed) */
    .4byte sym_0020DF00  /* 0601C62C = 0x0020DF00 */
    .4byte 0xFFE00000  /* 0601C630 = 0xFFE00000 */
    .4byte sym_00200004  /* 0601C634 = 0x00200004 */
    .4byte sym_00200000  /* 0601C638 = 0x00200000 */
    .4byte sym_060540C4  /* 0601C63C = 0x060540C4 */
    .4byte sym_060540F4  /* 0601C640 = 0x060540F4 */
    .4byte sym_060540BA  /* 0601C644 = 0x060540BA */
.L_pool_06044648:
    .4byte sym_060540E8  /* 0601C648 = 0x060540E8 */
.L_pool_0604464C:
    .4byte sym_060540CC  /* 0601C64C = 0x060540CC */
.L_pool_06044650:
    .4byte sym_060540C8  /* 0601C650 = 0x060540C8 */
.L_pool_06044654:
    .4byte sym_060540B4  /* 0601C654 = 0x060540B4 */
.L_pool_06044658:
    .4byte sym_06054100  /* 0601C658 = 0x06054100 */
.L_pool_0604465C:
    .4byte sym_060540BB  /* 0601C65C = 0x060540BB */
    .byte 0xD3, 0x1E
    .byte 0x66, 0x30
    .byte 0xD1, 0x1E
    .byte 0x66, 0x6C
    .byte 0xD4, 0x1E
    .byte 0x62, 0x63
    .byte 0x46, 0x00
    .byte 0x36, 0x2C
    .byte 0x46, 0x18
    .byte 0x46, 0x08
    .byte 0x46, 0x08
    .byte 0x65, 0x43
    .byte 0x60, 0x52
    .byte 0x20, 0x08
    .byte 0x8D, 0x04
    .byte 0x36, 0x1C
    .byte 0x92, 0x2A
    .byte 0x50, 0x51
    .byte 0x30, 0x27
    .byte 0x8B, 0x01
    .byte 0x00, 0x0B
    .byte 0xE0, 0x00
    .byte 0x95, 0x25
    .byte 0x45, 0x10
    .byte 0x63, 0x46
    .byte 0x26, 0x32
    .byte 0x8F, 0xFB
    .byte 0x76, 0x04
    .byte 0xE0, 0x01
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
    .byte 0xD5, 0x11
    .byte 0xD3, 0x11
    .byte 0x60, 0x30
    .byte 0x20, 0x08
    .byte 0x8B, 0x0B
    .byte 0xD2, 0x0C
    .byte 0x64, 0x20
    .byte 0xD0, 0x0C
    .byte 0x64, 0x4C
    .byte 0x61, 0x43
    .byte 0x44, 0x00
    .byte 0x34, 0x1C
    .byte 0x44, 0x18
    .byte 0x44, 0x08
    .byte 0x44, 0x08
    .byte 0xA0, 0x01
    .byte 0x34, 0x0C
    .byte 0xD4, 0x0A
    .byte 0x84, 0x4C
    .byte 0xD3, 0x0A
    .byte 0x23, 0x00
    .byte 0x96, 0x07
    .byte 0x46, 0x10
    .byte 0x63, 0x46
    .byte 0x25, 0x32
    .byte 0x8F, 0xFB
    .byte 0x75, 0x04
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
    .byte 0x30, 0x00
    .byte 0x0C, 0x00
    .4byte sym_06054920  /* 0601C6DC = 0x06054920 */
    .4byte sym_00210F00  /* 0601C6E0 = 0x00210F00 */
    .4byte sym_00200000  /* 0601C6E4 = 0x00200000 */
    .4byte sym_002FC21F  /* 0601C6E8 = 0x002FC21F */
    .4byte sym_0020DF00  /* 0601C6EC = 0x0020DF00 */
    .4byte sym_06054925  /* 0601C6F0 = 0x06054925 */

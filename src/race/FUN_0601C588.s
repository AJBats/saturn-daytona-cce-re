/* FUN_0601C588  0x0601C588 */

    .section .text.FUN_0601C588
    .global FUN_0601C588
    .type FUN_0601C588, @function
FUN_0601C588:
    mov.l r14, @-r15
    add #-0x8, r15
    mov.l .L_pool_0601C648, r5
    mov r15, r2
    mov.l .L_pool_0601C64C, r3
    mov.l @r3, r6
    mov.b @(8, r5), r0
    mov r0, r7
    mov.l @r5, r1
    tst r7, r7
    mov.l r1, @r2
    mov.l @(4, r5), r1
    bt/s .L_0601C5A8
    mov.l r1, @(4, r2)
    bra .L_0601C5E8
    add #-0x1, r7
.L_0601C5A8:
    mov.l .L_pool_0601C650, r1
    mov.l @r1, r4
    mov.l @(4, r4), r2
    add r4, r2
    cmp/hs r2, r6
    bt .L_0601C5DC
    mov.b @r6+, r4
    cmp/pz r4
    bt .L_0601C5C0
    mov #0x7F, r7
    bra .L_0601C5E8
    and r4, r7
.L_0601C5C0:
    mov r15, r14
    bra .L_0601C5D4
    mov #0x1, r1
.L_0601C5C6:
    mov r4, r3
    tst r1, r3
    bt .L_0601C5D0
    mov.b @r6+, r3
    mov.b r3, @r14
.L_0601C5D0:
    add #0x1, r14
    shar r4
.L_0601C5D4:
    tst r4, r4
    bf .L_0601C5C6
    bra .L_0601C5E8
    nop
.L_0601C5DC:
    mov.l .L_pool_0601C654, r2
    mov #0x0, r4
    mov r4, r0
    mov.w r0, @(4, r15)
    mov.l r4, @r15
    mov.b r4, @r2
.L_0601C5E8:
    mov.l .L_pool_0601C64C, r3
    mov r7, r0
    mov.l .L_pool_0601C658, r4
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
    mov.l .L_pool_0601C65C, r2
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
    .byte 0xFF, 0xFF  /* 0601C61E: .word 0xFFFF */
    .4byte DAT_060133B4  /* 0601C620 = 0x060133B4 (FUN_06013284 + 0x130) */
    .4byte DAT_060072C4  /* 0601C624 = 0x060072C4 (FUN_060072B8 + 0xC) */
    .4byte DAT_060131C4  /* 0601C628 = 0x060131C4 (FUN_06012F38 + 0x28C) */
    .4byte sym_0020DF00  /* 0601C62C = 0x0020DF00 */
    .4byte 0xFFE00000  /* 0601C630 = 0xFFE00000 */
    .4byte sym_00200004  /* 0601C634 = 0x00200004 */
    .4byte sym_00200000  /* 0601C638 = 0x00200000 */
    .4byte sym_060540C4  /* 0601C63C = 0x060540C4 */
    .4byte sym_060540F4  /* 0601C640 = 0x060540F4 */
    .4byte sym_060540BA  /* 0601C644 = 0x060540BA */
.L_pool_0601C648:
    .4byte sym_060540E8  /* 0601C648 = 0x060540E8 */
.L_pool_0601C64C:
    .4byte sym_060540CC  /* 0601C64C = 0x060540CC */
.L_pool_0601C650:
    .4byte sym_060540C8  /* 0601C650 = 0x060540C8 */
.L_pool_0601C654:
    .4byte sym_060540B4  /* 0601C654 = 0x060540B4 */
.L_pool_0601C658:
    .4byte sym_06054100  /* 0601C658 = 0x06054100 */
.L_pool_0601C65C:
    .4byte sym_060540BB  /* 0601C65C = 0x060540BB */
    .byte 0xD3, 0x1E  /* 0601C660: mov.l @(0x78,PC),r3  {[0x0601C6DC] = 0x06054920} */
    .byte 0x66, 0x30  /* 0601C662: mov.b @r3,r6 */
    .byte 0xD1, 0x1E  /* 0601C664: mov.l @(0x78,PC),r1  {[0x0601C6E0] = 0x00210F00} */
    .byte 0x66, 0x6C  /* 0601C666: extu.b r6,r6 */
    .byte 0xD4, 0x1E  /* 0601C668: mov.l @(0x78,PC),r4  {[0x0601C6E4] = 0x00200000} */
    .byte 0x62, 0x63  /* 0601C66A: mov r6,r2 */
    .byte 0x46, 0x00  /* 0601C66C: shll r6 */
    .byte 0x36, 0x2C  /* 0601C66E: add r2,r6 */
    .byte 0x46, 0x18  /* 0601C670: shll8 r6 */
    .byte 0x46, 0x08  /* 0601C672: shll2 r6 */
    .byte 0x46, 0x08  /* 0601C674: shll2 r6 */
    .byte 0x65, 0x43  /* 0601C676: mov r4,r5 */
    .byte 0x60, 0x52  /* 0601C678: mov.l @r5,r0 */
    .byte 0x20, 0x08  /* 0601C67A: tst r0,r0 */
    .byte 0x8D, 0x04  /* 0601C67C: bt/s 0x0601C688 */
    .byte 0x36, 0x1C  /* 0601C67E: add r1,r6 */
    .byte 0x92, 0x2A  /* 0601C680: mov.w @(0x54,PC),r2  {0x0601C6D8} */
    .byte 0x50, 0x51  /* 0601C682: mov.l @(0x4,r5),r0 */
    .byte 0x30, 0x27  /* 0601C684: cmp/gt r2,r0 */
    .byte 0x8B, 0x01  /* 0601C686: bf 0x0601C68C */
    .byte 0x00, 0x0B  /* 0601C688: rts */
    .byte 0xE0, 0x00  /* 0601C68A: mov #0,r0 */
    .byte 0x95, 0x25  /* 0601C68C: mov.w @(0x4A,PC),r5  {0x0601C6DA} */
    .byte 0x45, 0x10  /* 0601C68E: dt r5 */
    .byte 0x63, 0x46  /* 0601C690: mov.l @r4+,r3 */
    .byte 0x26, 0x32  /* 0601C692: mov.l r3,@r6 */
    .byte 0x8F, 0xFB  /* 0601C694: bf/s 0x0601C68E */
    .byte 0x76, 0x04  /* 0601C696: add #4,r6 */
    .byte 0xE0, 0x01  /* 0601C698: mov #1,r0 */
    .byte 0x00, 0x0B  /* 0601C69A: rts */
    .byte 0x00, 0x09  /* 0601C69C: nop */
    .byte 0xD5, 0x11  /* 0601C69E: mov.l @(0x44,PC),r5  {[0x0601C6E4] = 0x00200000} */
    .byte 0xD3, 0x11  /* 0601C6A0: mov.l @(0x44,PC),r3  {[0x0601C6E8] = 0x002FC21F} */
    .byte 0x60, 0x30  /* 0601C6A2: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 0601C6A4: tst r0,r0 */
    .byte 0x8B, 0x0B  /* 0601C6A6: bf 0x0601C6C0 */
    .byte 0xD2, 0x0C  /* 0601C6A8: mov.l @(0x30,PC),r2  {[0x0601C6DC] = 0x06054920} */
    .byte 0x64, 0x20  /* 0601C6AA: mov.b @r2,r4 */
    .byte 0xD0, 0x0C  /* 0601C6AC: mov.l @(0x30,PC),r0  {[0x0601C6E0] = 0x00210F00} */
    .byte 0x64, 0x4C  /* 0601C6AE: extu.b r4,r4 */
    .byte 0x61, 0x43  /* 0601C6B0: mov r4,r1 */
    .byte 0x44, 0x00  /* 0601C6B2: shll r4 */
    .byte 0x34, 0x1C  /* 0601C6B4: add r1,r4 */
    .byte 0x44, 0x18  /* 0601C6B6: shll8 r4 */
    .byte 0x44, 0x08  /* 0601C6B8: shll2 r4 */
    .byte 0x44, 0x08  /* 0601C6BA: shll2 r4 */
    .byte 0xA0, 0x01  /* 0601C6BC: bra 0x0601C6C2 */
    .byte 0x34, 0x0C  /* 0601C6BE: add r0,r4 */
    .byte 0xD4, 0x0A  /* 0601C6C0: mov.l @(0x28,PC),r4  {[0x0601C6EC] = 0x0020DF00} */
    .byte 0x84, 0x4C  /* 0601C6C2: mov.b @(0xC,r4),r0 */
    .byte 0xD3, 0x0A  /* 0601C6C4: mov.l @(0x28,PC),r3  {[0x0601C6F0] = 0x06054925} */
    .byte 0x23, 0x00  /* 0601C6C6: mov.b r0,@r3 */
    .byte 0x96, 0x07  /* 0601C6C8: mov.w @(0xE,PC),r6  {0x0601C6DA} */
    .byte 0x46, 0x10  /* 0601C6CA: dt r6 */
    .byte 0x63, 0x46  /* 0601C6CC: mov.l @r4+,r3 */
    .byte 0x25, 0x32  /* 0601C6CE: mov.l r3,@r5 */
    .byte 0x8F, 0xFB  /* 0601C6D0: bf/s 0x0601C6CA */
    .byte 0x75, 0x04  /* 0601C6D2: add #4,r5 */
    .byte 0x00, 0x0B  /* 0601C6D4: rts */
    .byte 0x00, 0x09  /* 0601C6D6: nop */
    .byte 0x30, 0x00  /* 0601C6D8: cmp/eq r0,r0 */
    .byte 0x0C, 0x00  /* 0601C6DA: .word 0x0C00 */
    .4byte sym_06054920  /* 0601C6DC = 0x06054920 */
    .4byte sym_00210F00  /* 0601C6E0 = 0x00210F00 */
    .4byte sym_00200000  /* 0601C6E4 = 0x00200000 */
    .4byte sym_002FC21F  /* 0601C6E8 = 0x002FC21F */
    .4byte sym_0020DF00  /* 0601C6EC = 0x0020DF00 */
    .4byte sym_06054925  /* 0601C6F0 = 0x06054925 */

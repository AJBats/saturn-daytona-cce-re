/* FUN_060105CE  0x060105CE */

    .section .text.FUN_060105CE
    .global FUN_060105CE
    .type FUN_060105CE, @function
FUN_060105CE:
    .byte 0xD6, 0x18  /* 060105CE: mov.l @(0x60,PC),r6  {[0x06010630] = 0x06054920} */
    .byte 0xD5, 0x18  /* 060105D0: mov.l @(0x60,PC),r5  {[0x06010634] = 0x0604F9BC} */
    mov.l @(56, r4), r7
    mov.w .L_wpool_06010610, r0
    mov.w @(r0, r4), r3
    sub r3, r7
    exts.w r7, r7
    mov.w .L_wpool_06010612, r3
    cmp/gt r3, r7
    bt .L_060105E8
    mov.w .L_wpool_06010614, r1
    cmp/ge r1, r7
    bt .L_06010658
.L_060105E8:
    mov.l @(48, r4), r0
    or #0x8, r0
    mov.l r0, @(48, r4)
    mov.b @r6, r2
    mov.w .L_wpool_06010616, r0
    extu.b r2, r2
    shll2 r2
    add r5, r2
    mov.w @r2, r3
    mov.w @(r0, r4), r2
    cmp/eq r2, r3
    bf .L_0601063C
    .byte 0xD2, 0x0D  /* 06010600: mov.l @(0x34,PC),r2  {[0x06010638] = 0x00220000} */
    bra .L_06010674
    nop
    .byte 0x01, 0x60  /* 06010606: .word 0x0160 */
    .byte 0x2C, 0xBF  /* 06010608: muls.w r11,r12 */
    .byte 0x01, 0x20  /* 0601060A: .word 0x0120 */
    .byte 0xD1, 0x6B  /* 0601060C: mov.l @(0x1AC,PC),r1  {[0x060107BC] = 0xD4334C0B} */
    .byte 0xAE, 0x95  /* 0601060E: bra 0x0601033C */
.L_wpool_06010610:
    .byte 0x01, 0x94  /* 06010610: mov.b r9,@(r0,r1) */
.L_wpool_06010612:
    .byte 0x40, 0x00  /* 06010612: shll r0 */
.L_wpool_06010614:
    .byte 0xC0, 0x00  /* 06010614: mov.b r0,@(0x0,GBR) */
.L_wpool_06010616:
    .byte 0x01, 0xA4  /* 06010616: mov.b r10,@(r0,r1) */
    .4byte 0x00020581  /* 06010618 = 0x00020581 */
    .4byte sym_06047D3C  /* 0601061C = 0x06047D3C */
    .4byte sym_06048180  /* 06010620 = 0x06048180 */
    .4byte sym_06047D20  /* 06010624 = 0x06047D20 */
    .4byte 0xFFFF5341  /* 06010628 = 0xFFFF5341 */
    .4byte 0x0001FA5E  /* 0601062C = 0x0001FA5E */
.L_pool_06010630:
    .4byte sym_06054920  /* 06010630 = 0x06054920 */
.L_pool_06010634:
    .4byte sym_0604F9BC  /* 06010634 = 0x0604F9BC */
.L_pool_06010638:
    .4byte sym_00220000  /* 06010638 = 0x00220000 */
.L_0601063C:
    mov.b @r6, r1
    extu.b r1, r1
    mov.w .L_wpool_060106C2, r3
    shll2 r1
    add r5, r1
    add r4, r3
    mov.w @(2, r1), r0
    mov.w @r3, r3
    cmp/eq r3, r0
    bf .L_06010694
    .byte 0xD3, 0x1F  /* 06010650: mov.l @(0x7C,PC),r3  {[0x060106D0] = 0x00224000} */
    mov.w .L_wpool_060106C4, r0
    bra .L_06010694
    mov.l r3, @(r0, r4)
.L_06010658:
    mov.l @(48, r4), r1
    mov #-0x9, r2
    mov.w .L_wpool_060106C2, r0
    and r2, r1
    mov.l r1, @(48, r4)
    mov.b @r6, r3
    extu.b r3, r3
    shll2 r3
    add r5, r3
    mov.w @r3, r2
    mov.w @(r0, r4), r3
    cmp/eq r3, r2
    bf .L_0601067A
    .byte 0xD2, 0x17  /* 06010672: mov.l @(0x5C,PC),r2  {[0x060106D0] = 0x00224000} */
.L_06010674:
    mov.w .L_wpool_060106C4, r0
    bra .L_06010694
    mov.l r2, @(r0, r4)
.L_0601067A:
    mov.b @r6, r1
    mov.w .L_wpool_060106C2, r3
    extu.b r1, r1
    shll2 r1
    add r5, r1
    mov.w @(2, r1), r0
    add r4, r3
    mov.w @r3, r3
    cmp/eq r3, r0
    bf .L_06010694
    .byte 0xD3, 0x11  /* 0601068E: mov.l @(0x44,PC),r3  {[0x060106D4] = 0x00220000} */
    mov.w .L_wpool_060106C4, r0
    mov.l r3, @(r0, r4)
.L_06010694:
    mov.w .L_wpool_060106C6, r0
    mov.w @(r0, r4), r3
    add #-0x52, r0
    mov.w @(r0, r4), r5
    sub r3, r5
    exts.w r5, r5
    mov.w .L_wpool_060106C8, r3
    cmp/gt r3, r5
    bt .L_060106AC
    mov.w .L_wpool_060106CA, r1
    cmp/ge r1, r5
    bt .L_060106B6
.L_060106AC:
    mov.l @(48, r4), r2
    mov.w .L_wpool_060106CC, r3
    or r3, r2
    bra .L_060106BE
    mov.l r2, @(48, r4)
.L_060106B6:
    mov.l @(48, r4), r0
    mov.w .L_wpool_060106CE, r1
    and r1, r0
    mov.l r0, @(48, r4)
.L_060106BE:
    rts
    nop
.L_wpool_060106C2:
    .byte 0x01, 0xA4  /* 060106C2: mov.b r10,@(r0,r1) */
.L_wpool_060106C4:
    .byte 0x01, 0x2C  /* 060106C4: mov.b @(r0,r2),r1 */
.L_wpool_060106C6:
    .byte 0x01, 0x94  /* 060106C6: mov.b r9,@(r0,r1) */
.L_wpool_060106C8:
    .byte 0x20, 0x00  /* 060106C8: mov.b r0,@r0 */
.L_wpool_060106CA:
    .byte 0xE0, 0x00  /* 060106CA: mov #0,r0 */
.L_wpool_060106CC:
    .byte 0x04, 0x00  /* 060106CC: .word 0x0400 */
.L_wpool_060106CE:
    .byte 0xFB, 0xFF  /* 060106CE: .word 0xFBFF */
.L_pool_060106D0:
    .4byte sym_00224000  /* 060106D0 = 0x00224000 */
.L_pool_060106D4:
    .4byte sym_00220000  /* 060106D4 = 0x00220000 */

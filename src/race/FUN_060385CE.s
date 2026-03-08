/* FUN_060385CE  0x060385CE */

    .section .text.FUN_060385CE
    .global FUN_060385CE
    .type FUN_060385CE, @function
FUN_060385CE:
    .byte 0xD6, 0x18  /* 060105CE: mov.l @(0x60,PC),r6  {[0x06010630] = 0x06054920} */
    .byte 0xD5, 0x18  /* 060105D0: mov.l @(0x60,PC),r5  {[0x06010634] = 0x0604F9BC} */
    mov.l @(56, r4), r7
    mov.w .L_wpool_06038610, r0
    mov.w @(r0, r4), r3
    sub r3, r7
    exts.w r7, r7
    mov.w .L_wpool_06038612, r3
    cmp/gt r3, r7
    bt .L_060385E8
    mov.w .L_wpool_06038614, r1
    cmp/ge r1, r7
    bt .L_06038658
.L_060385E8:
    mov.l @(48, r4), r0
    or #0x8, r0
    mov.l r0, @(48, r4)
    mov.b @r6, r2
    mov.w .L_wpool_06038616, r0
    extu.b r2, r2
    shll2 r2
    add r5, r2
    mov.w @r2, r3
    mov.w @(r0, r4), r2
    cmp/eq r2, r3
    bf .L_0603863C
    .byte 0xD2, 0x0D  /* 06010600: mov.l @(0x34,PC),r2  {[0x06010638] = 0x00220000} */
    bra .L_06038674
    nop
    .byte 0x01, 0x60  /* 06010606: .word 0x0160 */
    .byte 0x2C, 0xBF  /* 06010608: muls.w r11,r12 */
    .byte 0x01, 0x20  /* 0601060A: .word 0x0120 */
    .byte 0xD1, 0x6B  /* 0601060C: mov.l @(0x1AC,PC),r1  {[0x060107BC] = 0xD4334C0B} */
    .reloc ., R_SH_IND12W, FUN_0603833C - 4
    .2byte 0xA000    /* bra FUN_0601033C (linker-resolved) */
.L_wpool_06038610:
    .byte 0x01, 0x94  /* 06010610: mov.b r9,@(r0,r1) */
.L_wpool_06038612:
    .byte 0x40, 0x00  /* 06010612: shll r0 */
.L_wpool_06038614:
    .byte 0xC0, 0x00  /* 06010614: mov.b r0,@(0x0,GBR) */
.L_wpool_06038616:
    .byte 0x01, 0xA4  /* 06010616: mov.b r10,@(r0,r1) */
    .4byte 0x00020581  /* 06010618 = 0x00020581 */
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
    .4byte DAT_06048180  /* 06048180 = FUN_060480D6 + 0xAA */
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
    .4byte 0xFFFF5341  /* 06010628 = 0xFFFF5341 */
    .4byte 0x0001FA5E  /* 0601062C = 0x0001FA5E */
.L_pool_06038630:
    .4byte sym_06054920  /* 06010630 = 0x06054920 */
.L_pool_06038634:
    .4byte DAT_0604F9BC  /* 0604F9BC = FUN_0604E0F6 + 0x18C6 */
.L_pool_06038638:
    .4byte sym_00220000  /* 06010638 = 0x00220000 */
.L_0603863C:
    mov.b @r6, r1
    extu.b r1, r1
    mov.w .L_wpool_060386C2, r3
    shll2 r1
    add r5, r1
    add r4, r3
    mov.w @(2, r1), r0
    mov.w @r3, r3
    cmp/eq r3, r0
    bf .L_06038694
    .byte 0xD3, 0x1F  /* 06010650: mov.l @(0x7C,PC),r3  {[0x060106D0] = 0x00224000} */
    mov.w .L_wpool_060386C4, r0
    bra .L_06038694
    mov.l r3, @(r0, r4)
.L_06038658:
    mov.l @(48, r4), r1
    mov #-0x9, r2
    mov.w .L_wpool_060386C2, r0
    and r2, r1
    mov.l r1, @(48, r4)
    mov.b @r6, r3
    extu.b r3, r3
    shll2 r3
    add r5, r3
    mov.w @r3, r2
    mov.w @(r0, r4), r3
    cmp/eq r3, r2
    bf .L_0603867A
    .byte 0xD2, 0x17  /* 06010672: mov.l @(0x5C,PC),r2  {[0x060106D0] = 0x00224000} */
.L_06038674:
    mov.w .L_wpool_060386C4, r0
    bra .L_06038694
    mov.l r2, @(r0, r4)
.L_0603867A:
    mov.b @r6, r1
    mov.w .L_wpool_060386C2, r3
    extu.b r1, r1
    shll2 r1
    add r5, r1
    mov.w @(2, r1), r0
    add r4, r3
    mov.w @r3, r3
    cmp/eq r3, r0
    bf .L_06038694
    .byte 0xD3, 0x11  /* 0601068E: mov.l @(0x44,PC),r3  {[0x060106D4] = 0x00220000} */
    mov.w .L_wpool_060386C4, r0
    mov.l r3, @(r0, r4)
.L_06038694:
    mov.w .L_wpool_060386C6, r0
    mov.w @(r0, r4), r3
    add #-0x52, r0
    mov.w @(r0, r4), r5
    sub r3, r5
    exts.w r5, r5
    mov.w .L_wpool_060386C8, r3
    cmp/gt r3, r5
    bt .L_060386AC
    mov.w .L_wpool_060386CA, r1
    cmp/ge r1, r5
    bt .L_060386B6
.L_060386AC:
    mov.l @(48, r4), r2
    mov.w .L_wpool_060386CC, r3
    or r3, r2
    bra .L_060386BE
    mov.l r2, @(48, r4)
.L_060386B6:
    mov.l @(48, r4), r0
    mov.w .L_wpool_060386CE, r1
    and r1, r0
    mov.l r0, @(48, r4)
.L_060386BE:
    rts
    nop
.L_wpool_060386C2:
    .byte 0x01, 0xA4  /* 060106C2: mov.b r10,@(r0,r1) */
.L_wpool_060386C4:
    .byte 0x01, 0x2C  /* 060106C4: mov.b @(r0,r2),r1 */
.L_wpool_060386C6:
    .byte 0x01, 0x94  /* 060106C6: mov.b r9,@(r0,r1) */
.L_wpool_060386C8:
    .byte 0x20, 0x00  /* 060106C8: mov.b r0,@r0 */
.L_wpool_060386CA:
    .byte 0xE0, 0x00  /* 060106CA: mov #0,r0 */
.L_wpool_060386CC:
    .byte 0x04, 0x00  /* 060106CC: .word 0x0400 */
.L_wpool_060386CE:
    .byte 0xFB, 0xFF  /* 060106CE: .word 0xFBFF */
.L_pool_060386D0:
    .4byte sym_00224000  /* 060106D0 = 0x00224000 */
.L_pool_060386D4:
    .4byte sym_00220000  /* 060106D4 = 0x00220000 */

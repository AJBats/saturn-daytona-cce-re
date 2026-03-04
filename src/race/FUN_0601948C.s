/* FUN_0601948C  0x0601948C */

    .section .text.FUN_0601948C
    .global FUN_0601948C
    .type FUN_0601948C, @function
FUN_0601948C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r12
    mov.l .L_pool_060195E0, r3
    extu.b r12, r2
    mov.l .L_pool_060195E4, r1
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060195EC, r0
    add #-0x4, r15
    mov.b r12, @r3
    mov.l r2, @r1
    mov.l .L_pool_060195E8, r3
    mov.l r2, @r3
    mov.l .L_pool_060195F0, r3
    mov.l .L_pool_060195F4, r2
    jsr @r2
    mov.l r0, @r3
    mov.l .L_pool_060195F8, r5
    mov.l .L_pool_060195FC, r11
    mov.l .L_pool_06019600, r14
    mov.l .L_pool_06019538, r3
    mov.l .L_pool_06019604, r2
    mov.b @r2, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_060194EC
    mov.b @r3, r4
    cmp/eq #0x1, r0
    bt .L_0601950E
    cmp/eq #0x2, r0
    bf .L_060194D8
    bra .L_06019624
    nop
.L_060194D8:
    cmp/eq #0x3, r0
    bf .L_060194E0
    bra .L_06019650
    nop
.L_060194E0:
    cmp/eq #0x4, r0
    bf .L_060194E8
    bra .L_060196B8
    nop
.L_060194E8:
    bra .L_060196D4
    nop
.L_060194EC:
    mov.l .L_pool_06019608, r4
    mov r15, r5
    jsr @r14
    nop
    mov.l .L_pool_0601960C, r3
    mov r15, r5
    mov.l .L_pool_06019610, r4
    jsr @r14
    mov.b r0, @r3
    mov #0x6, r6
    mov.l .L_pool_06019618, r4
    mov.l .L_pool_06019614, r2
    mov.b r0, @r2
    jsr @r11
    mov #0x0, r5
    bra .L_060196D4
    nop
.L_0601950E:
    mov #0xE, r11
    mov.l .L_pool_0601961C, r10
    mov.l .L_pool_06019620, r13
.L_06019514:
    mov r13, r8
    add #0x1, r13
    mov r15, r5
    mov r10, r4
    jsr @r14
    add #0xC, r10
    mov.b r0, @r8
    dt r11
    bf .L_06019514
    bra .L_060196D4
    nop
    .byte 0xFF, 0xFF  /* 0601952A: .word 0xFFFF */
    .4byte sym_0605690A  /* 0601952C = 0x0605690A */
    .4byte sym_06054E54  /* 06019530 = 0x06054E54 */
    .4byte sym_06054E64  /* 06019534 = 0x06054E64 */
.L_pool_06019538:
    .4byte sym_002FC233  /* 06019538 = 0x002FC233 */
    .4byte sym_0605691A  /* 0601953C = 0x0605691A */
    .4byte sym_06054E68  /* 06019540 = 0x06054E68 */
    .4byte sym_06054EC8  /* 06019544 = 0x06054EC8 */
    .4byte sym_06054ECC  /* 06019548 = 0x06054ECC */
    .4byte sym_06054ED0  /* 0601954C = 0x06054ED0 */
    .4byte sym_06054E6C  /* 06019550 = 0x06054E6C */
    .4byte sym_06054ED4  /* 06019554 = 0x06054ED4 */
    .4byte sym_06054ED8  /* 06019558 = 0x06054ED8 */
    .4byte sym_06054EDC  /* 0601955C = 0x06054EDC */
    .4byte sym_06054E70  /* 06019560 = 0x06054E70 */
    .4byte sym_06054EE0  /* 06019564 = 0x06054EE0 */
    .4byte sym_06054EE4  /* 06019568 = 0x06054EE4 */
    .4byte sym_06054EE8  /* 0601956C = 0x06054EE8 */
    .4byte sym_06054E74  /* 06019570 = 0x06054E74 */
    .4byte sym_06054EEC  /* 06019574 = 0x06054EEC */
    .4byte sym_06054EF0  /* 06019578 = 0x06054EF0 */
    .4byte sym_06054EF4  /* 0601957C = 0x06054EF4 */
    .4byte sym_06054E78  /* 06019580 = 0x06054E78 */
    .4byte sym_06054EF8  /* 06019584 = 0x06054EF8 */
    .4byte sym_06054EFC  /* 06019588 = 0x06054EFC */
    .4byte sym_06054F00  /* 0601958C = 0x06054F00 */
    .4byte sym_06054E7C  /* 06019590 = 0x06054E7C */
    .4byte sym_06054F04  /* 06019594 = 0x06054F04 */
    .4byte sym_06054F08  /* 06019598 = 0x06054F08 */
    .4byte sym_06054F0C  /* 0601959C = 0x06054F0C */
    .4byte sym_06054E58  /* 060195A0 = 0x06054E58 */
    .4byte sym_06054F10  /* 060195A4 = 0x06054F10 */
    .4byte sym_06054F14  /* 060195A8 = 0x06054F14 */
    .4byte sym_06054F18  /* 060195AC = 0x06054F18 */
    .4byte sym_06054E80  /* 060195B0 = 0x06054E80 */
    .4byte sym_06054F1C  /* 060195B4 = 0x06054F1C */
    .4byte sym_06054F20  /* 060195B8 = 0x06054F20 */
    .4byte sym_06054F28  /* 060195BC = 0x06054F28 */
    .4byte sym_06054E84  /* 060195C0 = 0x06054E84 */
    .4byte sym_06054F2C  /* 060195C4 = 0x06054F2C */
    .4byte sym_06054F30  /* 060195C8 = 0x06054F30 */
    .4byte sym_06054F34  /* 060195CC = 0x06054F34 */
    .4byte sym_06054E88  /* 060195D0 = 0x06054E88 */
    .4byte sym_06054F38  /* 060195D4 = 0x06054F38 */
    .4byte sym_06054F3C  /* 060195D8 = 0x06054F3C */
    .4byte sym_06054F24  /* 060195DC = 0x06054F24 */
.L_pool_060195E0:
    .4byte sym_06052E68  /* 060195E0 = 0x06052E68 */
.L_pool_060195E4:
    .4byte sym_06052E5C  /* 060195E4 = 0x06052E5C */
.L_pool_060195E8:
    .4byte sym_06052E58  /* 060195E8 = 0x06052E58 */
.L_pool_060195EC:
    .4byte 0x12345678  /* 060195EC = 0x12345678 */
.L_pool_060195F0:
    .4byte sym_060530C0  /* 060195F0 = 0x060530C0 */
.L_pool_060195F4:
    .4byte sym_060431BC  /* 060195F4 = 0x060431BC */
.L_pool_060195F8:
    .4byte sym_06052E90  /* 060195F8 = 0x06052E90 */
.L_pool_060195FC:
    .4byte FUN_06008E48  /* 060195FC = 0x06008E48 */
.L_pool_06019600:
    .4byte sym_0602AAA8  /* 06019600 = 0x0602AAA8 */
.L_pool_06019604:
    .4byte sym_06054920  /* 06019604 = 0x06054920 */
.L_pool_06019608:
    .4byte sym_06050C08  /* 06019608 = 0x06050C08 */
.L_pool_0601960C:
    .4byte sym_06052E66  /* 0601960C = 0x06052E66 */
.L_pool_06019610:
    .4byte sym_06050C14  /* 06019610 = 0x06050C14 */
.L_pool_06019614:
    .4byte sym_06052E67  /* 06019614 = 0x06052E67 */
.L_pool_06019618:
    .4byte sym_06052E60  /* 06019618 = 0x06052E60 */
.L_pool_0601961C:
    .4byte sym_06043588  /* 0601961C = 0x06043588 */
.L_pool_06019620:
    .4byte sym_06052E69  /* 06019620 = 0x06052E69 */
.L_06019624:
    .byte 0xD1, 0x43  /* 06019624: mov.l @(0x10C,PC),r1  {[0x06019734] = 0x06042998} */
    jsr @r1
    nop
    mov #0x18, r6
    .byte 0xD4, 0x42  /* 0601962C: mov.l @(0x108,PC),r4  {[0x06019738] = 0x06052E78} */
    jsr @r11
    mov #0x0, r5
    mov r15, r5
    .byte 0xDD, 0x40  /* 06019634: mov.l @(0x100,PC),r13  {[0x06019738] = 0x06052E78} */
    .byte 0xD3, 0x41  /* 06019636: mov.l @(0x104,PC),r3  {[0x0601973C] = 0x06050C54} */
    mov.l @r3, r2
    mov.l r2, @r13
    mov.l @(4, r3), r2
    mov.l r2, @(4, r13)
    mov.l @(8, r3), r2
    mov.l r2, @(8, r13)
    jsr @r14
    mov r13, r4
    mov #0x10, r1
    add r13, r1
    bra .L_060196D4
    mov.b r0, @r1
.L_06019650:
    mov r4, r0
    cmp/eq #0x2, r0
    bt .L_0601968E
    mov.w r12, @r5
    .byte 0xD0, 0x39  /* 06019658: mov.l @(0xE4,PC),r0  {[0x06019740] = 0x06056A14} */
    mov.l @r0, r13
    .byte 0x9A, 0x66  /* 0601965C: mov.w @(0xCC,PC),r10  {0x0601972C} */
.L_0601965E:
    mov r15, r5
    jsr @r14
    mov r13, r4
    mov.w r0, @(18, r13)
    dt r10
    bf/s .L_0601965E
    add #0x14, r13
    .byte 0x96, 0x5F  /* 0601966C: mov.w @(0xBE,PC),r6  {0x0601972E} */
    .byte 0xD4, 0x35  /* 0601966E: mov.l @(0xD4,PC),r4  {[0x06019744] = 0x06052EA8} */
    jsr @r11
    mov #0x0, r5
    .byte 0xDD, 0x33  /* 06019674: mov.l @(0xCC,PC),r13  {[0x06019744] = 0x06052EA8} */
    mov #0x10, r9
    .byte 0xDA, 0x33  /* 06019678: mov.l @(0xCC,PC),r10  {[0x06019748] = 0x06050C6C} */
.L_0601967A:
    mov r13, r8
    add #0x1C, r13
    add #0xE, r8
    mov r15, r5
    mov r10, r4
    jsr @r14
    add #0xC, r10
    mov.b r0, @r8
    dt r9
    bf .L_0601967A
.L_0601968E:
    mov #0x14, r6
    .byte 0xD4, 0x2E  /* 06019690: mov.l @(0xB8,PC),r4  {[0x0601974C] = 0x06052E94} */
    jsr @r11
    mov #0x0, r5
    mov r15, r5
    .byte 0xDD, 0x2C  /* 06019698: mov.l @(0xB0,PC),r13  {[0x0601974C] = 0x06052E94} */
    .byte 0xD3, 0x2D  /* 0601969A: mov.l @(0xB4,PC),r3  {[0x06019750] = 0x06050C60} */
    mov.l @r3, r2
    mov.l r2, @r13
    mov.l @(4, r3), r2
    mov.l r2, @(4, r13)
    mov.l @(8, r3), r2
    mov.l r2, @(8, r13)
    jsr @r14
    mov r13, r4
    mov #0x10, r1
    add r13, r1
    mov.b r0, @r1
    mov #0x20, r0
    bra .L_060196D4
    mov.w r0, @(14, r13)
.L_060196B8:
    mov r4, r0
    cmp/eq #0x2, r0
    bt .L_060196D4
    mov.w r12, @r5
    .byte 0xD0, 0x24  /* 060196C0: mov.l @(0x90,PC),r0  {[0x06019754] = 0x06056A4C} */
    mov.l @r0, r13
    .byte 0x9B, 0x34  /* 060196C4: mov.w @(0x68,PC),r11  {0x06019730} */
.L_060196C6:
    mov r15, r5
    jsr @r14
    mov r13, r4
    mov.w r0, @(18, r13)
    dt r11
    bf/s .L_060196C6
    add #0x14, r13
.L_060196D4:
    .byte 0xD3, 0x20  /* 060196D4: mov.l @(0x80,PC),r3  {[0x06019758] = 0x0604256C} */
    jsr @r3
    nop
    .byte 0xD2, 0x20  /* 060196DA: mov.l @(0x80,PC),r2  {[0x0601975C] = 0x06053068} */
    mov.b r12, @r2
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

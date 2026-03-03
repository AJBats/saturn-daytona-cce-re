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
    .4byte DAT_06008E48  /* 060195FC = 0x06008E48 (FUN_06008E32 + 0x16) */
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
    mov.l .L_pool_06019734, r1
    jsr @r1
    nop
    mov #0x18, r6
    mov.l .L_pool_06019738, r4
    jsr @r11
    mov #0x0, r5
    mov r15, r5
    mov.l .L_pool_06019738, r13
    mov.l .L_pool_0601973C, r3
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
    mov.l .L_pool_06019740, r0
    mov.l @r0, r13
    mov.w .L_wpool_0601972C, r10
.L_0601965E:
    mov r15, r5
    jsr @r14
    mov r13, r4
    mov.w r0, @(18, r13)
    dt r10
    bf/s .L_0601965E
    add #0x14, r13
    mov.w .L_wpool_0601972E, r6
    mov.l .L_pool_06019744, r4
    jsr @r11
    mov #0x0, r5
    mov.l .L_pool_06019744, r13
    mov #0x10, r9
    mov.l .L_pool_06019748, r10
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
    mov.l .L_pool_0601974C, r4
    jsr @r11
    mov #0x0, r5
    mov r15, r5
    mov.l .L_pool_0601974C, r13
    mov.l .L_pool_06019750, r3
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
    mov.l .L_pool_06019754, r0
    mov.l @r0, r13
    mov.w .L_wpool_06019730, r11
.L_060196C6:
    mov r15, r5
    jsr @r14
    mov r13, r4
    mov.w r0, @(18, r13)
    dt r11
    bf/s .L_060196C6
    add #0x14, r13
.L_060196D4:
    mov.l .L_pool_06019758, r3
    jsr @r3
    nop
    mov.l .L_pool_0601975C, r2
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
    .byte 0xE2, 0x01  /* 060196F2: mov #1,r2 */
    .byte 0xD3, 0x1A  /* 060196F4: mov.l @(0x68,PC),r3  {[0x06019760] = 0x06052E68} */
    .byte 0x64, 0x30  /* 060196F6: mov.b @r3,r4 */
    .byte 0x64, 0x4C  /* 060196F8: extu.b r4,r4 */
    .byte 0x22, 0x48  /* 060196FA: tst r4,r2 */
    .byte 0x89, 0x14  /* 060196FC: bt 0x06019728 */
    .byte 0x65, 0x43  /* 060196FE: mov r4,r5 */
    .byte 0xD1, 0x18  /* 06019700: mov.l @(0x60,PC),r1  {[0x06019764] = 0x06054E8C} */
    .byte 0x45, 0x21  /* 06019702: shar r5 */
    .byte 0xD0, 0x18  /* 06019704: mov.l @(0x60,PC),r0  {[0x06019768] = 0x0605696A} */
    .byte 0x64, 0x53  /* 06019706: mov r5,r4 */
    .byte 0x62, 0x12  /* 06019708: mov.l @r1,r2 */
    .byte 0x44, 0x00  /* 0601970A: shll r4 */
    .byte 0xD1, 0x18  /* 0601970C: mov.l @(0x60,PC),r1  {[0x06019770] = 0x06051BA4} */
    .byte 0x00, 0x4D  /* 0601970E: mov.w @(r0,r4),r0 */
    .byte 0x81, 0x22  /* 06019710: mov.w r0,@(0x4,r2) */
    .byte 0xD2, 0x16  /* 06019712: mov.l @(0x58,PC),r2  {[0x0601976C] = 0x06054EB8} */
    .byte 0x60, 0x10  /* 06019714: mov.b @r1,r0 */
    .byte 0x88, 0x02  /* 06019716: cmp/eq #2,r0 */
    .byte 0x8D, 0x03  /* 06019718: bt/s 0x06019722 */
    .byte 0x63, 0x22  /* 0601971A: mov.l @r2,r3 */
    .byte 0xD0, 0x15  /* 0601971C: mov.l @(0x54,PC),r0  {[0x06019774] = 0x06056976} */
    .byte 0xA0, 0x01  /* 0601971E: bra 0x06019724 */
    .byte 0x00, 0x09  /* 06019720: nop */
    .byte 0xD0, 0x15  /* 06019722: mov.l @(0x54,PC),r0  {[0x06019778] = 0x06056982} */
    .byte 0x00, 0x4D  /* 06019724: mov.w @(r0,r4),r0 */
    .byte 0x81, 0x32  /* 06019726: mov.w r0,@(0x4,r3) */
    .byte 0x00, 0x0B  /* 06019728: rts */
    .byte 0x00, 0x09  /* 0601972A: nop */
.L_wpool_0601972C:
    .byte 0x02, 0xD0  /* 0601972C: .word 0x02D0 */
.L_wpool_0601972E:
    .byte 0x01, 0xC0  /* 0601972E: .word 0x01C0 */
.L_wpool_06019730:
    .byte 0x01, 0x68  /* 06019730: .word 0x0168 */
    .byte 0xFF, 0xFF  /* 06019732: .word 0xFFFF */
.L_pool_06019734:
    .4byte sym_06042998  /* 06019734 = 0x06042998 */
.L_pool_06019738:
    .4byte sym_06052E78  /* 06019738 = 0x06052E78 */
.L_pool_0601973C:
    .4byte sym_06050C54  /* 0601973C = 0x06050C54 */
.L_pool_06019740:
    .4byte sym_06056A14  /* 06019740 = 0x06056A14 */
.L_pool_06019744:
    .4byte sym_06052EA8  /* 06019744 = 0x06052EA8 */
.L_pool_06019748:
    .4byte sym_06050C6C  /* 06019748 = 0x06050C6C */
.L_pool_0601974C:
    .4byte sym_06052E94  /* 0601974C = 0x06052E94 */
.L_pool_06019750:
    .4byte sym_06050C60  /* 06019750 = 0x06050C60 */
.L_pool_06019754:
    .4byte sym_06056A4C  /* 06019754 = 0x06056A4C */
.L_pool_06019758:
    .4byte sym_0604256C  /* 06019758 = 0x0604256C */
.L_pool_0601975C:
    .4byte sym_06053068  /* 0601975C = 0x06053068 */
    .4byte sym_06052E68  /* 06019760 = 0x06052E68 */
    .4byte sym_06054E8C  /* 06019764 = 0x06054E8C */
    .4byte sym_0605696A  /* 06019768 = 0x0605696A */
    .4byte sym_06054EB8  /* 0601976C = 0x06054EB8 */
    .4byte sym_06051BA4  /* 06019770 = 0x06051BA4 */
    .4byte sym_06056976  /* 06019774 = 0x06056976 */
    .4byte sym_06056982  /* 06019778 = 0x06056982 */

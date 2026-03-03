/* FUN_06000578  0x06000578 */

    .section .text.FUN_06000578
    .global FUN_06000578
    .type FUN_06000578, @function
FUN_06000578:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x0, r11
    mov.l .L_pool_060005F4, r12
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060005F0, r10
    bt/s .L_0600059C
    mov r11, r9
    mov.l .L_pool_060005F8, r3
    jsr @r3
    nop
    mov.b r0, @r10
    mov.b r11, @r12
.L_0600059C:
    mov.l .L_pool_060005D0, r8
    mov #0x1, r13
    mov.l .L_pool_06000600, r14
    mov.l .L_pool_060005FC, r5
    mov.b @r12, r0
    cmp/eq #0x0, r0
    bt/s .L_06000604
    mov.b @r14, r4
    cmp/eq #0x7, r0
    bf .L_060005B4
    bra .L_060006AA
    nop
.L_060005B4:
    cmp/eq #0xF, r0
    bt .L_06000690
    cmp/eq #0x18, r0
    bt .L_06000648
    bra .L_060006CA
    nop
    .4byte sym_06028B3C  /* 060005C0 = 0x06028B3C */
    .4byte sym_06036F2C  /* 060005C4 = 0x06036F2C */
    .4byte sym_0603E2DE  /* 060005C8 = 0x0603E2DE */
    .4byte sym_06028B42  /* 060005CC = 0x06028B42 */
.L_pool_060005D0:
    .4byte DAT_06005876  /* 060005D0 = 0x06005876 (FUN_0600572C + 0x14A) */
    .4byte DAT_06009738  /* 060005D4 = 0x06009738 (FUN_0600854C + 0x11EC) */
    .4byte sym_0602A748  /* 060005D8 = 0x0602A748 */
    .4byte sym_06036F3F  /* 060005DC = 0x06036F3F */
    .4byte sym_06036F37  /* 060005E0 = 0x06036F37 */
    .4byte sym_06028B48  /* 060005E4 = 0x06028B48 */
    .4byte sym_06028BA0  /* 060005E8 = 0x06028BA0 */
    .4byte sym_0602A0C0  /* 060005EC = 0x0602A0C0 */
.L_pool_060005F0:
    .4byte sym_06036F3E  /* 060005F0 = 0x06036F3E */
.L_pool_060005F4:
    .4byte sym_06036F2E  /* 060005F4 = 0x06036F2E */
.L_pool_060005F8:
    .4byte sym_06034ACE  /* 060005F8 = 0x06034ACE */
.L_pool_060005FC:
    .4byte sym_06036F3D  /* 060005FC = 0x06036F3D */
.L_pool_06000600:
    .4byte sym_06036F2F  /* 06000600 = 0x06036F2F */
.L_06000604:
    mov.b @r10, r0
    cmp/eq #0x0, r0
    bt .L_0600062E
    cmp/eq #0x8, r0
    bt .L_06000636
    cmp/eq #0x9, r0
    bt .L_0600063E
    cmp/eq #0xB, r0
    bt .L_0600063E
    cmp/eq #0xC, r0
    bt .L_0600063E
    cmp/eq #0xE, r0
    bt .L_0600063E
    cmp/eq #0x10, r0
    bt .L_06000636
    cmp/eq #0x11, r0
    bt .L_06000636
    cmp/eq #0x12, r0
    bt .L_06000636
    bra .L_0600062E
    nop
.L_0600062E:
    mov #0x7, r2
    mov.b r2, @r12
    bra .L_06000644
    mov.b r11, @r5
.L_06000636:
    mov #0x7, r2
    mov.b r13, @r5
    bra .L_06000644
    mov.b r2, @r12
.L_0600063E:
    mov #0x18, r2
    mov.b r13, @r5
    mov.b r2, @r12
.L_06000644:
    bra .L_060006CA
    mov.b r13, @r14
.L_06000648:
    mov.l .L_pool_060006E0, r3
    jsr @r3
    nop
    tst r0, r0
    bt .L_0600068C
    mov.l .L_pool_060006E4, r3
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_06000660
    mov #0x7, r1
    bra .L_060006CA
    mov.b r1, @r12
.L_06000660:
    mov.b @r10, r0
    cmp/eq #0x9, r0
    bt/s .L_06000678
    mov #0xF, r4
    cmp/eq #0xB, r0
    bt .L_0600067E
    cmp/eq #0xC, r0
    bt .L_0600067E
    cmp/eq #0xE, r0
    bt .L_06000684
    bra .L_06000686
    nop
.L_06000678:
    mov #0xA, r1
    bra .L_06000686
    mov.b r1, @r10
.L_0600067E:
    mov #0xD, r0
    bra .L_06000686
    mov.b r0, @r10
.L_06000684:
    mov.b r4, @r10
.L_06000686:
    mov.b r13, @r14
    bra .L_060006CA
    mov.b r4, @r12
.L_0600068C:
    bra .L_060006CA
    mov.b r11, @r14
.L_06000690:
    mov.l .L_pool_060006E0, r3
    jsr @r3
    nop
    tst r0, r0
    .4byte 0x8905D313  /* 06000698 = 0x8905D313 */
    .byte 0x43, 0x0B  /* 0600069C: jsr @r3 */
    .byte 0xE4, 0x01  /* 0600069E: mov #1,r4 */
    .byte 0x48, 0x0B  /* 060006A0: jsr @r8 */
    .byte 0x00, 0x09  /* 060006A2: nop */
    .byte 0xE9, 0x01  /* 060006A4: mov #1,r9 */
    .byte 0xA0, 0x10  /* 060006A6: bra 0x060006CA */
    .byte 0x2E, 0xB0  /* 060006A8: mov.b r11,@r14 */
.L_060006AA:
    mov.b @r5, r3
    tst r3, r3
    bf .L_060006B8
    jsr @r8
    nop
    bra .L_060006CA
    mov r13, r9
.L_060006B8:
    mov.l .L_pool_060006E0, r2
    jsr @r2
    nop
    tst r0, r0
    bt .L_060006C8
    jsr @r8
    nop
    mov r13, r9
.L_060006C8:
    mov.b r11, @r14
.L_060006CA:
    mov r9, r0
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF  /* 060006DE: .word 0xFFFF */
.L_pool_060006E0:
    .4byte sym_0602A5D8  /* 060006E0 = 0x0602A5D8 */
.L_pool_060006E4:
    .4byte sym_06036F3F  /* 060006E4 = 0x06036F3F */
    .4byte DAT_06009738  /* 060006E8 = 0x06009738 (FUN_0600854C + 0x11EC) */

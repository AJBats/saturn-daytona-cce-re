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
    .byte 0x43, 0x0B  /* 0600064A: jsr @r3 */
    .byte 0x00, 0x09  /* 0600064C: nop */
    .byte 0x20, 0x08  /* 0600064E: tst r0,r0 */
    .byte 0x89, 0x1C  /* 06000650: bt 0x0600068C */
    .byte 0xD3, 0x24  /* 06000652: mov.l @(0x90,PC),r3  {[0x060006E4] = 0x06036F3F} */
    .byte 0x60, 0x30  /* 06000654: mov.b @r3,r0 */
    .byte 0x88, 0x01  /* 06000656: cmp/eq #1,r0 */
    .byte 0x8B, 0x02  /* 06000658: bf 0x06000660 */
    .byte 0xE1, 0x07  /* 0600065A: mov #7,r1 */
    .byte 0xA0, 0x35  /* 0600065C: bra 0x060006CA */
    .byte 0x2C, 0x10  /* 0600065E: mov.b r1,@r12 */
    .byte 0x60, 0xA0  /* 06000660: mov.b @r10,r0 */
    .byte 0x88, 0x09  /* 06000662: cmp/eq #9,r0 */
    .byte 0x8D, 0x08  /* 06000664: bt/s 0x06000678 */
    .byte 0xE4, 0x0F  /* 06000666: mov #15,r4 */
    .byte 0x88, 0x0B  /* 06000668: cmp/eq #11,r0 */
    .byte 0x89, 0x08  /* 0600066A: bt 0x0600067E */
    .byte 0x88, 0x0C  /* 0600066C: cmp/eq #12,r0 */
    .byte 0x89, 0x06  /* 0600066E: bt 0x0600067E */
    .byte 0x88, 0x0E  /* 06000670: cmp/eq #14,r0 */
    .byte 0x89, 0x07  /* 06000672: bt 0x06000684 */
    .byte 0xA0, 0x07  /* 06000674: bra 0x06000686 */
    .byte 0x00, 0x09  /* 06000676: nop */
    .byte 0xE1, 0x0A  /* 06000678: mov #10,r1 */
    .byte 0xA0, 0x04  /* 0600067A: bra 0x06000686 */
    .byte 0x2A, 0x10  /* 0600067C: mov.b r1,@r10 */
    .byte 0xE0, 0x0D  /* 0600067E: mov #13,r0 */
    .byte 0xA0, 0x01  /* 06000680: bra 0x06000686 */
    .byte 0x2A, 0x00  /* 06000682: mov.b r0,@r10 */
    .byte 0x2A, 0x40  /* 06000684: mov.b r4,@r10 */
    .byte 0x2E, 0xD0  /* 06000686: mov.b r13,@r14 */
    .byte 0xA0, 0x1F  /* 06000688: bra 0x060006CA */
    .byte 0x2C, 0x40  /* 0600068A: mov.b r4,@r12 */
    .byte 0xA0, 0x1D  /* 0600068C: bra 0x060006CA */
    .byte 0x2E, 0xB0  /* 0600068E: mov.b r11,@r14 */
.L_06000690:
    mov.l .L_pool_060006E0, r3
    jsr @r3
    nop
    tst r0, r0
    bt .L_060006A6
    mov.l .L_pool_060006E8, r3
    jsr @r3
    mov #0x1, r4
    jsr @r8
    nop
    mov #0x1, r9
.L_060006A6:
    bra .L_060006CA
    mov.b r11, @r14
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
    .4byte sym_06036F3F  /* 060006E4 = 0x06036F3F */
.L_pool_060006E8:
    .4byte DAT_06009738  /* 060006E8 = 0x06009738 (FUN_0600854C + 0x11EC) */

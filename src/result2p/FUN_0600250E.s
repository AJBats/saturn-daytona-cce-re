/* FUN_0600250E  0x0600250E */

    .section .text.FUN_0600250E
    .global FUN_0600250E
    .type FUN_0600250E, @function
FUN_0600250E:
    mov r0, r5
    .global FUN_06002510
FUN_06002510:
    .byte 0xD0, 0x15  /* 06002510: mov.l @(0x54,PC),r0  {[0x06002568] = 0x0000FFF0} */
    add #0x8, r5
    and r0, r5
    tst r5, r5
    .byte 0x89, 0xAE  /* 06002518: bt 0x06002478 */
    .byte 0xD0, 0x14  /* 0600251A: mov.l @(0x50,PC),r0  {[0x0600256C] = 0x0602D758} */
    shlr2 r5
    add r5, r0
    mov.w @r0+, r5
    mov.w @r0+, r6
    shll2 r5
    shll2 r6
    .global FUN_06002528
FUN_06002528:
    neg r5, r0
    mov.l r6, @-r15
    mov.l r5, @-r15
    mov.l r0, @-r15
    mov.l r6, @-r15
    mov #0x3, r3
.L_06002534:
    clrmac
    mov r4, r5
    mov r15, r6
    mac.l @r6+, @r5+
    mac.l @r6+, @r5+
    add #-0x8, r5
    sts mach, r0
    sts macl, r1
    clrmac
    mac.l @r6+, @r5+
    xtrct r0, r1
    mov.l r1, @(0, r4)
    mac.l @r6+, @r5+
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    mov.l r2, @(4, r4)
    dt r3
    bf/s .L_06002534
    add #0x10, r4
    add #0x10, r15
    rts
    add #-0x30, r4
    .byte 0x00, 0x00  /* 06002562: .word 0x0000 */
    .4byte 0x28BE60DC  /* 06002564 = 0x28BE60DC */
.L_pool_06002568:
    .4byte 0x0000FFF0  /* 06002568 = 0x0000FFF0 */
.L_pool_0600256C:
    .4byte DAT_0602D758  /* 0600256C = 0x0602D758 (FUN_0602CDF2 + 0x966) */
    .byte 0x2F, 0x46  /* 06002570: mov.l r4,@-r15 */
    .byte 0x2F, 0x56  /* 06002572: mov.l r5,@-r15 */
    .byte 0x2F, 0x66  /* 06002574: mov.l r6,@-r15 */
    .byte 0xE3, 0x03  /* 06002576: mov #3,r3 */
    .byte 0xE2, 0x04  /* 06002578: mov #4,r2 */
    .byte 0x00, 0x28  /* 0600257A: clrmac */
    .byte 0x05, 0x4F  /* 0600257C: mac.l @r4+,@r5+ */
    .byte 0x74, 0x0C  /* 0600257E: add #12,r4 */
    .byte 0x05, 0x4F  /* 06002580: mac.l @r4+,@r5+ */
    .byte 0x74, 0x0C  /* 06002582: add #12,r4 */
    .byte 0x05, 0x4F  /* 06002584: mac.l @r4+,@r5+ */
    .byte 0x74, 0xE0  /* 06002586: add #-32,r4 */
    .byte 0x75, 0xF4  /* 06002588: add #-12,r5 */
    .byte 0x00, 0x0A  /* 0600258A: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0600258C: sts macl,r1 */
    .byte 0x21, 0x0D  /* 0600258E: xtrct r0,r1 */
    .byte 0x26, 0x12  /* 06002590: mov.l r1,@r6 */
    .byte 0x42, 0x10  /* 06002592: dt r2 */
    .byte 0x8F, 0xF1  /* 06002594: bf/s 0x0600257A */
    .byte 0x76, 0x04  /* 06002596: add #4,r6 */
    .byte 0x76, 0xFC  /* 06002598: add #-4,r6 */
    .byte 0x75, 0x0C  /* 0600259A: add #12,r5 */
    .byte 0x60, 0x56  /* 0600259C: mov.l @r5+,r0 */
    .byte 0x31, 0x0C  /* 0600259E: add r0,r1 */
    .byte 0x26, 0x12  /* 060025A0: mov.l r1,@r6 */
    .byte 0x74, 0xF0  /* 060025A2: add #-16,r4 */
    .byte 0x43, 0x10  /* 060025A4: dt r3 */
    .byte 0x8F, 0xE7  /* 060025A6: bf/s 0x06002578 */
    .byte 0x76, 0x04  /* 060025A8: add #4,r6 */
    .byte 0x66, 0xF6  /* 060025AA: mov.l @r15+,r6 */
    .byte 0x65, 0xF6  /* 060025AC: mov.l @r15+,r5 */
    .byte 0x64, 0xF6  /* 060025AE: mov.l @r15+,r4 */
    .byte 0x00, 0x0B  /* 060025B0: rts */
    .byte 0x00, 0x09  /* 060025B2: nop */

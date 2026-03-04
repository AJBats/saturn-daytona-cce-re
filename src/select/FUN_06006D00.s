/* FUN_06006D00  0x06006D00 */

    .section .text.FUN_06006D00
    .global FUN_06006D00
    .type FUN_06006D00, @function
FUN_06006D00:
    mov.l r14, @-r15
    mov #0x0, r14
    mov.l .L_pool_06006DD8, r1
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06006DB8, r2
    add #-0xC, r15
    mov.l .L_pool_06006DC0, r13
    mov r15, r4
    mov.l .L_pool_06006DC4, r8
    add #0x8, r4
    mov.l .L_pool_06006DC8, r9
    mov r4, r3
    mov.l .L_pool_06006DCC, r10
    add #0x2, r4
    mov.l .L_pool_06006DD0, r11
    mov.l r3, @(4, r15)
    mov.w @(4, r2), r0
    mov.w r0, @r3
    mov.l r4, @r15
    mov.l .L_pool_06006DBC, r3
    mov.l .L_pool_06006DD4, r12
    mov.w @(4, r3), r0
    mov.l .L_pool_06006DDC, r2
    mov.w r0, @r4
    mov.b @r2, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_06006D6E
    mov.b @r1, r4
    cmp/eq #0x1, r0
    bt .L_06006DE4
    cmp/eq #0x2, r0
    bf .L_06006D52
    bra .L_06007404
    nop
.L_06006D52:
    cmp/eq #0x3, r0
    bf .L_06006D5A
    bra .L_06007464
    nop
.L_06006D5A:
    cmp/eq #0x4, r0
    bf .L_06006D62
    bra .L_060074F4
    nop
.L_06006D62:
    cmp/eq #0x6, r0
    bf .L_06006D6A
    .byte 0xA3, 0xCF  /* 06006D66: bra 0x06007508 */
    nop
.L_06006D6A:
    .byte 0xA3, 0xCD  /* 06006D6A: bra 0x06007508 */
    nop
.L_06006D6E:
    mov r4, r0
    cmp/eq #0x3, r0
    bf .L_06006D7A
    mov.l .L_pool_06006DE0, r3
    mov.b @r3, r0
    mov.b r0, @r8
.L_06006D7A:
    mov r14, r0
    mov.b r0, @(1, r12)
    mov.b r0, @r12
    mov.b @r11, r3
    mov.b @r8, r2
    extu.b r2, r2
    add #0x7, r2
    cmp/gt r2, r3
    bf .L_06006D92
    mov.b @r8, r2
    add #0x7, r2
    mov.b r2, @r11
.L_06006D92:
    mov.b @(1, r11), r0
    mov.b @r8, r3
    extu.b r3, r3
    add #0x7, r3
    cmp/gt r3, r0
    bf .L_06006DA4
    mov.b @r8, r0
    add #0x7, r0
    mov.b r0, @(1, r11)
.L_06006DA4:
    .byte 0xB4, 0xFC  /* 06006DA4: bsr 0x060077A0 */
    mov.b @r11, r4
    mov.l .L_pool_06006DDC, r3
    mov #0x1, r2
    mov.w .L_wpool_06006DB4, r1
    mov.b r2, @r3
    .byte 0xA3, 0xAA  /* 06006DB0: bra 0x06007508 */
    mov.l r1, @r13
.L_wpool_06006DB4:
    .byte 0x03, 0x84  /* 06006DB4: mov.b r8,@(r0,r3) */
    .byte 0xFF, 0xFF  /* 06006DB6: .word 0xFFFF */
.L_pool_06006DB8:
    .4byte DAT_060072C4  /* 06006DB8 = 0x060072C4 (FUN_06006D00 + 0x5C4) */
.L_pool_06006DBC:
    .4byte DAT_060072D0  /* 06006DBC = 0x060072D0 (FUN_06006D00 + 0x5D0) */
.L_pool_06006DC0:
    .4byte sym_0604189C  /* 06006DC0 = 0x0604189C */
.L_pool_06006DC4:
    .4byte sym_060418A1  /* 06006DC4 = 0x060418A1 */
.L_pool_06006DC8:
    .4byte sym_06053972  /* 06006DC8 = 0x06053972 */
.L_pool_06006DCC:
    .4byte DAT_0600584C  /* 06006DCC = 0x0600584C (FUN_0600581A + 0x32) */
.L_pool_06006DD0:
    .4byte sym_002FC230  /* 06006DD0 = 0x002FC230 */
.L_pool_06006DD4:
    .4byte sym_0605369D  /* 06006DD4 = 0x0605369D */
.L_pool_06006DD8:
    .4byte sym_002FC233  /* 06006DD8 = 0x002FC233 */
.L_pool_06006DDC:
    .4byte sym_0604236B  /* 06006DDC = 0x0604236B */
.L_pool_06006DE0:
    .4byte sym_002FC221  /* 06006DE0 = 0x002FC221 */
.L_06006DE4:
    mov r4, r0
    cmp/eq #0x4, r0
    bf .L_06006E08
    mov.l @r13, r1
    mov.l .L_pool_06006E98, r3
    add #0x3B, r1
    jsr @r3
    mov #0x3C, r0
    mov.l .L_pool_06006E9C, r1
    jsr @r1
    mov r0, r4
    mov.l @r13, r3
    add #-0x1, r3
    mov r3, r2
    mov.l r3, @r13
    cmp/pz r2
    bt .L_06006E08
    mov.l r14, @r13
.L_06006E08:
    mov.l .L_pool_06006EA0, r13
    mov.b @r12, r0
    cmp/eq #0x0, r0
    bt .L_06006E2C
    cmp/eq #0x1, r0
    bf .L_06006E18
    bra .L_06006FE8
    nop
.L_06006E18:
    cmp/eq #0x2, r0
    bf .L_06006E20
    bra .L_06007178
    nop
.L_06006E20:
    cmp/eq #0x3, r0
    bf .L_06006E28
    bra .L_060070F2
    nop
.L_06006E28:
    bra .L_06007198
    nop
.L_06006E2C:
    mov.l @(4, r15), r2
    mov.w @r2, r3
    mov.w .L_wpool_06006E94, r2
    extu.w r3, r3
    tst r2, r3
    bt .L_06006EB8
    mov #0x1, r6
    mov r6, r5
    jsr @r13
    mov #0x0, r4
    mov r11, r4
    mov.b @r4, r3
    add #-0x1, r3
    mov.b r3, @r4
    mov.b @r4, r2
    cmp/pz r2
    bt .L_06006E54
    mov.b @r8, r2
    add #0x7, r2
    mov.b r2, @r11
.L_06006E54:
    .byte 0xB3, 0x72  /* 06006E54: bsr 0x0600753C */
    nop
    mov.l .L_pool_06006EA4, r3
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_06006E66
    mov.l .L_pool_06006EA8, r1
    jsr @r1
    nop
.L_06006E66:
    mov.l .L_pool_06006EAC, r3
    jsr @r3
    nop
    mov.l .L_pool_06006EB0, r2
    mov.b @r2, r0
    cmp/eq #0xC, r0
    bt/s .L_06006E7C
    mov r0, r4
    mov r4, r0
    cmp/eq #0xD, r0
    bf .L_06006E88
.L_06006E7C:
    mov.l .L_pool_06006EB4, r3
    jsr @r3
    mov #0x0, r4
    mov #0x1B, r6
    bra .L_06006E8C
    mov #0x2B, r5
.L_06006E88:
    mov #0x1B, r6
    mov #0x2E, r5
.L_06006E8C:
    .byte 0xB4, 0xD7  /* 06006E8C: bsr 0x0600783E */
    mov #0x0, r4
    bra .L_06007198
    nop
.L_wpool_06006E94:
    .byte 0x10, 0x00  /* 06006E94: mov.l r0,@(0x0,r0) */
    .byte 0xFF, 0xFF  /* 06006E96: .word 0xFFFF */
.L_pool_06006E98:
    .4byte FUN_06008A5C  /* 06006E98 = 0x06008A5C */
.L_pool_06006E9C:
    .4byte DAT_0602D4B8  /* 06006E9C = 0x0602D4B8 (FUN_060175D0 + 0x15EE8) */
.L_pool_06006EA0:
    .4byte FUN_0600795A  /* 06006EA0 = 0x0600795A */
.L_pool_06006EA4:
    .4byte sym_002FD728  /* 06006EA4 = 0x002FD728 */
.L_pool_06006EA8:
    .4byte DAT_0602EAE0  /* 06006EA8 = 0x0602EAE0 (FUN_060175D0 + 0x17510) */
.L_pool_06006EAC:
    .4byte sym_060303D8  /* 06006EAC = 0x060303D8 */
.L_pool_06006EB0:
    .4byte sym_06042369  /* 06006EB0 = 0x06042369 */
.L_pool_06006EB4:
    .4byte sym_0602FF6A  /* 06006EB4 = 0x0602FF6A */
.L_06006EB8:
    mov.l @(4, r15), r1
    mov.w @r1, r3
    mov.w .L_wpool_06006F9E, r1
    extu.w r3, r3
    tst r1, r3
    bt .L_06006F14
    mov #0x1, r6
    mov r6, r5
    jsr @r13
    mov #0x0, r4
    mov r11, r4
    mov.b @r4, r3
    add #0x1, r3
    mov.b r3, @r4
    mov.b @r4, r2
    mov.b @r8, r3
    extu.b r3, r3
    add #0x7, r3
    cmp/gt r3, r2
    bf .L_06006EE2
    mov.b r14, @r11
.L_06006EE2:
    .byte 0xB3, 0x2B  /* 06006EE2: bsr 0x0600753C */
    nop
    mov.l .L_pool_06006FA8, r2
    jsr @r2
    nop
    mov.l .L_pool_06006FAC, r3
    mov.b @r3, r0
    cmp/eq #0xC, r0
    bt/s .L_06006EFC
    mov r0, r4
    mov r4, r0
    cmp/eq #0xD, r0
    bf .L_06006F08
.L_06006EFC:
    mov.l .L_pool_06006FB0, r3
    jsr @r3
    mov #0x0, r4
    mov #0x1B, r6
    bra .L_06006F0C
    mov #0x2B, r5
.L_06006F08:
    mov #0x1B, r6
    mov #0x2E, r5
.L_06006F0C:
    .byte 0xB4, 0x97  /* 06006F0C: bsr 0x0600783E */
    mov #0x0, r4
    bra .L_06007198
    nop
.L_06006F14:
    mov.l .L_pool_06006FB4, r4
    mov.w @(2, r4), r0
    mov.w .L_wpool_06006FA0, r3
    extu.w r0, r4
    tst r4, r3
    bf .L_06006F36
    mov.w .L_wpool_06006FA2, r2
    tst r4, r2
    bf .L_06006F36
    mov.l .L_pool_06006FB8, r3
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bt .L_06006F36
    mov.l .L_pool_06006FBC, r2
    mov.l @r2, r0
    tst r0, r0
    bf .L_06006F60
.L_06006F36:
    mov #0x3, r6
    mov #0x1, r5
    jsr @r13
    mov #0x0, r4
    mov #0x1, r3
    mov.b r3, @r12
    .byte 0xB5, 0xD0  /* 06006F42: bsr 0x06007AE6 */
    mov #0x0, r4
    mov.l .L_pool_06006FC0, r4
    .4byte 0xD31E430B  /* 06006F48 = 0xD31E430B */
    .byte 0x00, 0x09  /* 06006F4C: nop */
    .byte 0xE2, 0x00  /* 06006F4E: mov #0,r2 */
    .byte 0xD3, 0x1D  /* 06006F50: mov.l @(0x74,PC),r3  {[0x06006FC8] = 0x06053684} */
    .byte 0x23, 0x22  /* 06006F52: mov.l r2,@r3 */
    .byte 0xD1, 0x1D  /* 06006F54: mov.l @(0x74,PC),r1  {[0x06006FCC] = 0x0605367C} */
    .byte 0xE3, 0x01  /* 06006F56: mov #1,r3 */
    .byte 0xD0, 0x1D  /* 06006F58: mov.l @(0x74,PC),r0  {[0x06006FD0] = 0x0605368C} */
    .byte 0x21, 0x22  /* 06006F5A: mov.l r2,@r1 */
    .byte 0xA1, 0x1C  /* 06006F5C: bra 0x06007198 */
    .byte 0x20, 0x32  /* 06006F5E: mov.l r3,@r0 */
.L_06006F60:
    mov.l .L_pool_06006FB4, r1
    mov.w @(2, r1), r0
    mov.w .L_wpool_06006FA4, r3
    extu.w r0, r0
    tst r3, r0
    bf .L_06006F70
    bra .L_06007198
    nop
.L_06006F70:
    mov.l .L_pool_06006FD4, r2
    mov.b @r2, r0
    cmp/eq #0x4, r0
    bf .L_06006F7C
    bra .L_06007198
    nop
.L_06006F7C:
    mov.l .L_pool_06006FD8, r4
    jsr @r10
    nop
    mov.l .L_pool_06006FDC, r2
    jsr @r2
    nop
    mov #0x0, r6
    mov #0x1, r5
    jsr @r13
    mov r6, r4
    mov.l .L_pool_06006FE0, r2
    mov #0x2, r1
    mov.l .L_pool_06006FE4, r0
    mov #0xF, r3
    mov.w r3, @r2
    bra .L_06007198
    mov.b r1, @r0
.L_wpool_06006F9E:
    .byte 0x20, 0x00  /* 06006F9E: mov.b r0,@r0 */
.L_wpool_06006FA0:
    .byte 0x04, 0x00  /* 06006FA0: .word 0x0400 */
.L_wpool_06006FA2:
    .byte 0x02, 0x00  /* 06006FA2: .word 0x0200 */
.L_wpool_06006FA4:
    .byte 0x01, 0x00  /* 06006FA4: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 06006FA6: .word 0xFFFF */
.L_pool_06006FA8:
    .4byte sym_060303D8  /* 06006FA8 = 0x060303D8 */
.L_pool_06006FAC:
    .4byte sym_06042369  /* 06006FAC = 0x06042369 */
.L_pool_06006FB0:
    .4byte sym_0602FF6A  /* 06006FB0 = 0x0602FF6A */
.L_pool_06006FB4:
    .4byte DAT_060072C4  /* 06006FB4 = 0x060072C4 (FUN_06006D00 + 0x5C4) */
.L_pool_06006FB8:
    .4byte sym_06041898  /* 06006FB8 = 0x06041898 */
.L_pool_06006FBC:
    .4byte sym_0604189C  /* 06006FBC = 0x0604189C */
.L_pool_06006FC0:
    .4byte sym_06030462  /* 06006FC0 = 0x06030462 */
    .4byte FUN_0600581A  /* 06006FC4 = 0x0600581A */
    .4byte sym_06053684  /* 06006FC8 = 0x06053684 */
    .4byte sym_0605367C  /* 06006FCC = 0x0605367C */
    .4byte sym_0605368C  /* 06006FD0 = 0x0605368C */
.L_pool_06006FD4:
    .4byte sym_002FC233  /* 06006FD4 = 0x002FC233 */
.L_pool_06006FD8:
    .4byte sym_060304D4  /* 06006FD8 = 0x060304D4 */
.L_pool_06006FDC:
    .4byte sym_06030148  /* 06006FDC = 0x06030148 */
.L_pool_06006FE0:
    .4byte sym_06053984  /* 06006FE0 = 0x06053984 */
.L_pool_06006FE4:
    .4byte sym_0604236B  /* 06006FE4 = 0x0604236B */
.L_06006FE8:
    mov.l .L_pool_060070A8, r9
    mov.l @(4, r15), r2
    mov.w @r2, r3
    extu.w r3, r3
    mov.w .L_wpool_060070A0, r2
    tst r2, r3
    bt .L_06007018
    mov.b @r9, r1
    add #-0x1, r1
    mov.b r1, @r9
    mov.b @r9, r3
    cmp/pz r3
    bt .L_06007008
    mov.l .L_pool_060070A8, r3
    bra .L_06007010
    mov.b r14, @r3
.L_06007008:
    mov #0x1, r6
    mov r6, r5
    jsr @r13
    mov #0x0, r4
.L_06007010:
    .byte 0xB5, 0x69  /* 06007010: bsr 0x06007AE6 */
    mov #0x0, r4
    bra .L_06007198
    nop
.L_06007018:
    mov.l @(4, r15), r3
    mov.w @r3, r1
    mov.w .L_wpool_060070A2, r3
    extu.w r1, r1
    tst r3, r1
    bt .L_06007048
    mov.b @r9, r1
    add #0x1, r1
    mov.b r1, @r9
    mov #0x1, r1
    mov.b @r9, r0
    cmp/gt r1, r0
    bf .L_06007038
    mov.l .L_pool_060070A8, r0
    bra .L_06007040
    mov.b r1, @r0
.L_06007038:
    mov r1, r6
    mov r1, r5
    jsr @r13
    mov #0x0, r4
.L_06007040:
    .byte 0xB5, 0x51  /* 06007040: bsr 0x06007AE6 */
    mov #0x0, r4
    bra .L_06007198
    nop
.L_06007048:
    mov.l .L_pool_060070AC, r4
    mov.w @(2, r4), r0
    mov.w .L_wpool_060070A4, r1
    extu.w r0, r4
    tst r4, r1
    bf .L_0600706A
    mov.w .L_wpool_060070A6, r2
    tst r4, r2
    bf .L_0600706A
    mov.l .L_pool_060070B0, r1
    mov.b @r1, r0
    cmp/eq #0x1, r0
    bt .L_0600706A
    mov.l .L_pool_060070B4, r2
    mov.l @r2, r0
    tst r0, r0
    bf .L_060070C8
.L_0600706A:
    mov #0x3, r6
    mov #0x1, r5
    jsr @r13
    mov #0x0, r4
    mov.l .L_pool_060070B8, r3
    mov.b @r3, r0
    cmp/eq #0xC, r0
    bt/s .L_06007082
    mov r0, r4
    mov r4, r0
    cmp/eq #0xD, r0
    bf .L_06007088
.L_06007082:
    mov #0x2, r3
    bra .L_0600708C
    mov.b r3, @r12
.L_06007088:
    mov #0x3, r1
    mov.b r1, @r12
.L_0600708C:
    .byte 0xB6, 0x0F  /* 0600708C: bsr 0x06007CAE */
    mov #0x0, r4
    mov.l .L_pool_060070BC, r3
    mov #0x3, r2
    mov.l .L_pool_060070C0, r1
    mov.l r2, @r3
    mov.l r14, @r1
    mov.l .L_pool_060070C4, r2
    bra .L_06007198
    mov.l r14, @r2
.L_wpool_060070A0:
    .byte 0x10, 0x00  /* 060070A0: mov.l r0,@(0x0,r0) */
.L_wpool_060070A2:
    .byte 0x20, 0x00  /* 060070A2: mov.b r0,@r0 */
.L_wpool_060070A4:
    .byte 0x04, 0x00  /* 060070A4: .word 0x0400 */
.L_wpool_060070A6:
    .byte 0x02, 0x00  /* 060070A6: .word 0x0200 */
.L_pool_060070A8:
    .4byte sym_002FC3A7  /* 060070A8 = 0x002FC3A7 */
.L_pool_060070AC:
    .4byte DAT_060072C4  /* 060070AC = 0x060072C4 (FUN_06006D00 + 0x5C4) */
.L_pool_060070B0:
    .4byte sym_06041898  /* 060070B0 = 0x06041898 */
.L_pool_060070B4:
    .4byte sym_0604189C  /* 060070B4 = 0x0604189C */
.L_pool_060070B8:
    .4byte sym_06042369  /* 060070B8 = 0x06042369 */
.L_pool_060070BC:
    .4byte sym_0605368C  /* 060070BC = 0x0605368C */
.L_pool_060070C0:
    .4byte sym_06053684  /* 060070C0 = 0x06053684 */
.L_pool_060070C4:
    .4byte sym_0605367C  /* 060070C4 = 0x0605367C */
.L_060070C8:
    mov.l .L_pool_06007158, r1
    mov.w @(2, r1), r0
    mov.w .L_wpool_06007154, r3
    extu.w r0, r0
    tst r3, r0
    bt .L_06007198
    mov #0x0, r6
    mov #0x1, r5
    jsr @r13
    mov r6, r4
    mov.l .L_pool_0600715C, r2
    mov #0xF, r3
    mov.w r3, @r2
    mov.b r14, @r12
    .byte 0xB6, 0xD6  /* 060070E4: bsr 0x06007E94 */
    mov r14, r4
    mov.l .L_pool_06007160, r4
    jsr @r10
    nop
    bra .L_06007198
    nop
.L_060070F2:
    mov.l .L_pool_06007158, r3
    mov.w .L_wpool_06007154, r2
    mov.w @(2, r3), r0
    extu.w r0, r0
    tst r2, r0
    bt .L_06007116
    mov #0x0, r6
    mov #0x1, r5
    jsr @r13
    mov r6, r4
    mov.b r14, @r12
    .byte 0xB6, 0xC4  /* 06007108: bsr 0x06007E94 */
    mov r14, r4
    mov.l .L_pool_06007160, r4
    jsr @r10
    nop
    bra .L_06007198
    nop
.L_06007116:
    mov.l .L_pool_06007164, r4
    mov.l .L_pool_06007168, r1
    mov.b @r1, r0
    cmp/eq #0xC, r0
    bt/s .L_06007128
    mov r0, r5
    mov r5, r0
    cmp/eq #0xD, r0
    bf .L_0600713E
.L_06007128:
    mov.b @(1, r12), r0
    cmp/eq #0x3, r0
    bf .L_06007198
    mov #0x3, r2
    mov.l .L_pool_0600716C, r3
    mov.b r14, @r4
    mov.b r2, @r3
    mov.w r14, @r9
    mov.l .L_pool_06007170, r2
    bra .L_06007198
    mov.b r14, @r2
.L_0600713E:
    mov #0x3, r2
    mov.l .L_pool_0600716C, r3
    mov #0x3, r1
    mov.l .L_pool_06007174, r0
    mov.b r14, @r4
    mov.b r2, @r3
    mov.w r14, @r9
    mov.l .L_pool_06007170, r2
    mov.b r14, @r2
    bra .L_06007198
    mov.l r1, @r0
.L_wpool_06007154:
    .byte 0x01, 0x00  /* 06007154: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 06007156: .word 0xFFFF */
.L_pool_06007158:
    .4byte DAT_060072C4  /* 06007158 = 0x060072C4 (FUN_06006D00 + 0x5C4) */
.L_pool_0600715C:
    .4byte sym_06053984  /* 0600715C = 0x06053984 */
.L_pool_06007160:
    .4byte sym_06030462  /* 06007160 = 0x06030462 */
.L_pool_06007164:
    .4byte sym_06042370  /* 06007164 = 0x06042370 */
.L_pool_06007168:
    .4byte sym_06042369  /* 06007168 = 0x06042369 */
.L_pool_0600716C:
    .4byte sym_0604236B  /* 0600716C = 0x0604236B */
.L_pool_06007170:
    .4byte sym_0605369C  /* 06007170 = 0x0605369C */
.L_pool_06007174:
    .4byte sym_06053974  /* 06007174 = 0x06053974 */
.L_06007178:
    mov.l .L_pool_06007260, r3
    mov.l @r3, r2
    tst r2, r2
    bf .L_06007198
    .4byte 0xD2386122  /* 06007180 = 0xD2386122 */
    .byte 0x71, 0x01  /* 06007184: add #1,r1 */
    .byte 0x60, 0x13  /* 06007186: mov r1,r0 */
    .byte 0x22, 0x12  /* 06007188: mov.l r1,@r2 */
    .byte 0x88, 0x03  /* 0600718A: cmp/eq #3,r0 */
    .byte 0x8B, 0x04  /* 0600718C: bf 0x06007198 */
    .byte 0xD4, 0x36  /* 0600718E: mov.l @(0xD8,PC),r4  {[0x06007268] = 0x06030462} */
    .byte 0x4A, 0x0B  /* 06007190: jsr @r10 */
    .byte 0x00, 0x09  /* 06007192: nop */
    .byte 0xE3, 0x03  /* 06007194: mov #3,r3 */
    .byte 0x2C, 0x30  /* 06007196: mov.b r3,@r12 */
.L_06007198:
    mov.l .L_pool_0600726C, r1
    mov.b @r1, r0
    cmp/eq #0xC, r0
    bt/s .L_060071AC
    mov r0, r4
    mov r4, r0
    cmp/eq #0xD, r0
    bt .L_060071AC
    .byte 0xA1, 0xAE  /* 060071A8: bra 0x06007508 */
    nop
.L_060071AC:
    mov.l .L_pool_06007270, r9
    mov.l .L_pool_06007274, r4
    mov.b @(1, r12), r0
    cmp/eq #0x0, r0
    bt .L_060071D2
    cmp/eq #0x1, r0
    bf .L_060071BE
    bra .L_060072C8
    nop
.L_060071BE:
    cmp/eq #0x2, r0
    bf .L_060071C6
    bra .L_060073DC
    nop
.L_060071C6:
    cmp/eq #0x3, r0
    bf .L_060071CE
    bra .L_060073B4
    nop
.L_060071CE:
    .byte 0xA1, 0x9B  /* 060071CE: bra 0x06007508 */
    nop
.L_060071D2:
    mov.l @r15, r3
    mov.w @r3, r2
    extu.w r2, r2
    mov.w .L_wpool_0600725A, r3
    tst r3, r2
    bt .L_06007210
    mov #0x1, r6
    mov r6, r5
    jsr @r13
    mov #0x0, r4
    mov r11, r4
    add #0x1, r4
    mov.b @r4, r3
    add #-0x1, r3
    mov.b r3, @r4
    mov.b @r4, r2
    cmp/pz r2
    bt/s .L_060071FE
    mov #0x1, r4
    mov.b @r8, r0
    add #0x7, r0
    mov.b r0, @(1, r11)
.L_060071FE:
    .byte 0xB6, 0xB4  /* 060071FE: bsr 0x06007F6A */
    nop
    .byte 0xB1, 0x9B  /* 06007202: bsr 0x0600753C */
    nop
    mov.l .L_pool_06007278, r3
    jsr @r3
    nop
    bra .L_0600724E
    nop
.L_06007210:
    mov.l @r15, r2
    mov.w @r2, r1
    mov.w .L_wpool_0600725C, r2
    extu.w r1, r1
    tst r2, r1
    bt .L_0600727C
    mov #0x1, r6
    mov r6, r5
    jsr @r13
    mov #0x0, r4
    mov r11, r4
    add #0x1, r4
    mov.b @r4, r3
    add #0x1, r3
    mov.b r3, @r4
    mov.b @r4, r2
    mov.b @r8, r3
    extu.b r3, r3
    add #0x7, r3
    cmp/gt r3, r2
    bf/s .L_06007240
    mov #0x1, r4
    mov r14, r0
    mov.b r0, @(1, r11)
.L_06007240:
    .byte 0xB6, 0x93  /* 06007240: bsr 0x06007F6A */
    nop
    .byte 0xB1, 0x7A  /* 06007244: bsr 0x0600753C */
    nop
    mov.l .L_pool_06007278, r3
    jsr @r3
    nop
.L_0600724E:
    mov #0x1B, r6
    mov #0x49, r5
    .byte 0xB2, 0xF4  /* 06007252: bsr 0x0600783E */
    mov #0x1, r4
    .byte 0xA1, 0x57  /* 06007256: bra 0x06007508 */
    nop
.L_wpool_0600725A:
    .byte 0x10, 0x00  /* 0600725A: mov.l r0,@(0x0,r0) */
.L_wpool_0600725C:
    .byte 0x20, 0x00  /* 0600725C: mov.b r0,@r0 */
    .byte 0xFF, 0xFF  /* 0600725E: .word 0xFFFF */
.L_pool_06007260:
    .4byte sym_0605367C  /* 06007260 = 0x0605367C */
    .4byte sym_06053684  /* 06007264 = 0x06053684 */
    .4byte sym_06030462  /* 06007268 = 0x06030462 */
.L_pool_0600726C:
    .4byte sym_06042369  /* 0600726C = 0x06042369 */
.L_pool_06007270:
    .4byte sym_06053688  /* 06007270 = 0x06053688 */
.L_pool_06007274:
    .4byte DAT_060072D0  /* 06007274 = 0x060072D0 (FUN_06006D00 + 0x5D0) */
.L_pool_06007278:
    .4byte sym_060303D8  /* 06007278 = 0x060303D8 */
.L_0600727C:
    mov.w @(2, r4), r0
    extu.w r0, r5
    mov.w .L_wpool_06007328, r1
    tst r5, r1
    bf .L_060072A0
    mov.w .L_wpool_0600732A, r3
    tst r5, r3
    bf .L_060072A0
    mov.l .L_pool_06007330, r1
    mov.b @r1, r0
    cmp/eq #0x1, r0
    bt .L_060072A0
    mov.l .L_pool_06007334, r3
    mov.l @r3, r0
    tst r0, r0
    bt .L_060072A0
    .byte 0xA1, 0x34  /* 0600729C: bra 0x06007508 */
    nop
.L_060072A0:
    mov #0x3, r6
    mov #0x1, r5
    jsr @r13
    mov #0x0, r4
    mov #0x1, r0
    mov.b r0, @(1, r12)
    .byte 0xB4, 0x1B  /* 060072AC: bsr 0x06007AE6 */
    mov r0, r4
    mov.l .L_pool_06007338, r4
    mov.l .L_pool_0600733C, r2
    jsr @r2
    nop
    mov.l .L_pool_06007340, r2
    mov #0x1, r1
    mov.l .L_pool_06007344, r0
    mov #0x0, r3
    mov.l r3, @r9
    mov.l r3, @r2
    .byte 0xA1, 0x20  /* 060072C4: bra 0x06007508 */
    mov.l r1, @r0
.L_060072C8:
    mov.l .L_pool_06007348, r11
    mov.l @r15, r2
    mov.w @r2, r3
    extu.w r3, r3
    mov.w .L_wpool_0600732C, r2
    tst r2, r3
    bt .L_060072F8
    mov.b @r11, r1
    add #-0x1, r1
    mov.b r1, @r11
    mov.b @r11, r3
    cmp/pz r3
    bt .L_060072E8
    mov.l .L_pool_06007348, r3
    bra .L_060072F0
    mov.b r14, @r3
.L_060072E8:
    mov #0x1, r6
    mov r6, r5
    jsr @r13
    mov #0x0, r4
.L_060072F0:
    .byte 0xB3, 0xF9  /* 060072F0: bsr 0x06007AE6 */
    mov #0x1, r4
    .byte 0xA1, 0x08  /* 060072F4: bra 0x06007508 */
    nop
.L_060072F8:
    mov.l @r15, r3
    mov.w @r3, r1
    mov.w .L_wpool_0600732E, r3
    extu.w r1, r1
    tst r3, r1
    bt .L_0600734C
    mov.b @r11, r1
    add #0x1, r1
    mov.b r1, @r11
    mov #0x1, r1
    mov.b @r11, r0
    cmp/gt r1, r0
    bf .L_06007318
    mov.l .L_pool_06007348, r0
    bra .L_06007320
    mov.b r1, @r0
.L_06007318:
    mov r1, r6
    mov r1, r5
    jsr @r13
    mov #0x0, r4
.L_06007320:
    .byte 0xB3, 0xE1  /* 06007320: bsr 0x06007AE6 */
    mov #0x1, r4
    .byte 0xA0, 0xF0  /* 06007324: bra 0x06007508 */
    nop
.L_wpool_06007328:
    .byte 0x04, 0x00  /* 06007328: .word 0x0400 */
.L_wpool_0600732A:
    .byte 0x02, 0x00  /* 0600732A: .word 0x0200 */
.L_wpool_0600732C:
    .byte 0x10, 0x00  /* 0600732C: mov.l r0,@(0x0,r0) */
.L_wpool_0600732E:
    .byte 0x20, 0x00  /* 0600732E: mov.b r0,@r0 */
.L_pool_06007330:
    .4byte sym_06041898  /* 06007330 = 0x06041898 */
.L_pool_06007334:
    .4byte sym_0604189C  /* 06007334 = 0x0604189C */
.L_pool_06007338:
    .4byte sym_060304D4  /* 06007338 = 0x060304D4 */
.L_pool_0600733C:
    .4byte FUN_0600581A  /* 0600733C = 0x0600581A */
.L_pool_06007340:
    .4byte sym_06053680  /* 06007340 = 0x06053680 */
.L_pool_06007344:
    .4byte sym_06053690  /* 06007344 = 0x06053690 */
.L_pool_06007348:
    .4byte sym_002FC3A8  /* 06007348 = 0x002FC3A8 */
.L_0600734C:
    mov.w @(2, r4), r0
    extu.w r0, r5
    mov.w .L_wpool_06007438, r1
    tst r5, r1
    bf .L_0600736C
    mov.w .L_wpool_0600743A, r2
    tst r5, r2
    bf .L_0600736C
    mov.l .L_pool_06007440, r1
    mov.b @r1, r0
    cmp/eq #0x1, r0
    bt .L_0600736C
    mov.l .L_pool_06007444, r2
    mov.l @r2, r0
    tst r0, r0
    bf .L_0600738C
.L_0600736C:
    mov #0x3, r6
    mov #0x1, r5
    jsr @r13
    mov #0x0, r4
    .byte 0xB4, 0x9B  /* 06007374: bsr 0x06007CAE */
    mov #0x1, r4
    mov.l .L_pool_06007448, r3
    mov #0x0, r1
    mov #0x3, r2
    mov #0x2, r0
    mov.l r2, @r3
    mov.l r1, @r9
    mov.l .L_pool_0600744C, r2
    mov.l r1, @r2
    .byte 0xA0, 0xBE  /* 06007388: bra 0x06007508 */
    mov.b r0, @(1, r12)
.L_0600738C:
    mov.w @(2, r4), r0
    extu.w r0, r0
    mov.w .L_wpool_0600743C, r3
    tst r3, r0
    bf .L_0600739A
    .byte 0xA0, 0xB7  /* 06007396: bra 0x06007508 */
    nop
.L_0600739A:
    mov #0x0, r6
    mov #0x1, r5
    jsr @r13
    mov r6, r4
    mov r14, r0
    mov.b r0, @(1, r12)
    .byte 0xB5, 0x75  /* 060073A6: bsr 0x06007E94 */
    mov #0x1, r4
    mov.l .L_pool_06007450, r4
    jsr @r10
    nop
    .byte 0xA0, 0xAA  /* 060073B0: bra 0x06007508 */
    nop
.L_060073B4:
    mov.w @(2, r4), r0
    extu.w r0, r0
    mov.w .L_wpool_0600743C, r3
    tst r3, r0
    bf .L_060073C2
    .byte 0xA0, 0xA3  /* 060073BE: bra 0x06007508 */
    nop
.L_060073C2:
    mov #0x0, r6
    mov #0x1, r5
    jsr @r13
    mov r6, r4
    mov r14, r0
    mov.b r0, @(1, r12)
    .byte 0xB5, 0x61  /* 060073CE: bsr 0x06007E94 */
    mov #0x1, r4
    mov.l .L_pool_06007450, r4
    jsr @r10
    nop
    .byte 0xA0, 0x96  /* 060073D8: bra 0x06007508 */
    nop
.L_060073DC:
    mov.l .L_pool_0600744C, r3
    mov.l @r3, r0
    tst r0, r0
    bt .L_060073E8
    .byte 0xA0, 0x90  /* 060073E4: bra 0x06007508 */
    nop
.L_060073E8:
    mov.l @r9, r2
    add #0x1, r2
    mov r2, r0
    cmp/eq #0x3, r0
    bt/s .L_060073F8
    mov.l r2, @r9
    .byte 0xA0, 0x88  /* 060073F4: bra 0x06007508 */
    nop
.L_060073F8:
    mov.l .L_pool_06007450, r4
    jsr @r10
    nop
    mov #0x3, r0
    .byte 0xA0, 0x82  /* 06007400: bra 0x06007508 */
    mov.b r0, @(1, r12)
.L_06007404:
    mov.l .L_pool_06007454, r3
    mov.w @r3, r0
    cmp/eq #0xF, r0
    bf/s .L_0600741A
    mov r0, r4
    mov.l .L_pool_06007458, r4
    mov.l .L_pool_0600745C, r2
    jsr @r2
    nop
    bra .L_0600742E
    nop
.L_0600741A:
    cmp/pl r4
    bt .L_0600742E
    mov.l .L_pool_06007454, r0
    mov.l .L_pool_06007458, r4
    jsr @r10
    mov.w r14, @r0
    mov #0x10, r3
    mov.l .L_pool_06007460, r2
    .byte 0xA0, 0x6D  /* 0600742A: bra 0x06007508 */
    mov.b r3, @r2
.L_0600742E:
    mov.l .L_pool_06007454, r0
    mov.w @r0, r1
    add #-0x3, r1
    .byte 0xA0, 0x68  /* 06007434: bra 0x06007508 */
    mov.w r1, @r0
.L_wpool_06007438:
    .byte 0x04, 0x00  /* 06007438: .word 0x0400 */
.L_wpool_0600743A:
    .byte 0x02, 0x00  /* 0600743A: .word 0x0200 */
.L_wpool_0600743C:
    .byte 0x01, 0x00  /* 0600743C: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 0600743E: .word 0xFFFF */
.L_pool_06007440:
    .4byte sym_06041898  /* 06007440 = 0x06041898 */
.L_pool_06007444:
    .4byte sym_0604189C  /* 06007444 = 0x0604189C */
.L_pool_06007448:
    .4byte sym_06053690  /* 06007448 = 0x06053690 */
.L_pool_0600744C:
    .4byte sym_06053680  /* 0600744C = 0x06053680 */
.L_pool_06007450:
    .4byte sym_060304D4  /* 06007450 = 0x060304D4 */
.L_pool_06007454:
    .4byte sym_06053984  /* 06007454 = 0x06053984 */
.L_pool_06007458:
    .4byte sym_06034C4C  /* 06007458 = 0x06034C4C */
.L_pool_0600745C:
    .4byte FUN_0600581A  /* 0600745C = 0x0600581A */
.L_pool_06007460:
    .4byte sym_0604236A  /* 06007460 = 0x0604236A */
.L_06007464:
    .byte 0xD0, 0x2D  /* 06007464: mov.l @(0xB4,PC),r0  {[0x0600751C] = 0x06042369} */
    mov.b @r0, r0
    cmp/eq #0xC, r0
    bt/s .L_06007474
    mov r0, r5
    mov r5, r0
    cmp/eq #0xD, r0
    bf .L_0600749C
.L_06007474:
    mov r4, r0
    cmp/eq #0x4, r0
    bf .L_06007482
    mov #0x18, r2
    .byte 0xD3, 0x28  /* 0600747C: mov.l @(0xA0,PC),r3  {[0x06007520] = 0x0604236A} */
    bra .L_06007488
    mov.b r2, @r3
.L_06007482:
    mov #0x14, r0
    .byte 0xD1, 0x26  /* 06007484: mov.l @(0x98,PC),r1  {[0x06007520] = 0x0604236A} */
    mov.b r0, @r1
.L_06007488:
    .byte 0xB6, 0x5E  /* 06007488: bsr 0x06008148 */
    nop
    .byte 0xD4, 0x25  /* 0600748C: mov.l @(0x94,PC),r4  {[0x06007524] = 0x06030462} */
    jsr @r10
    nop
    .byte 0xD4, 0x25  /* 06007492: mov.l @(0x94,PC),r4  {[0x06007528] = 0x060304D4} */
    jsr @r10
    nop
    .byte 0xA0, 0x36  /* 06007498: bra 0x06007508 */
    nop
.L_0600749C:
    mov.w @r9, r3
    add #0x1, r3
    mov.w r3, @r9
    mov #0xA, r3
    mov.w @r9, r2
    extu.w r2, r2
    cmp/gt r3, r2
    .byte 0x8B, 0x2D  /* 060074AA: bf 0x06007508 */
    mov.w r14, @r9
    .byte 0xD1, 0x1F  /* 060074AE: mov.l @(0x7C,PC),r1  {[0x0600752C] = 0x0605369C} */
    mov.b @r1, r2
    add #0x1, r2
    mov.b r2, @r1
    exts.b r2, r0
    cmp/eq #0x3, r0
    .byte 0x8B, 0x25  /* 060074BA: bf 0x06007508 */
    .byte 0xD4, 0x19  /* 060074BC: mov.l @(0x64,PC),r4  {[0x06007524] = 0x06030462} */
    jsr @r10
    nop
    mov #0x1, r3
    .byte 0xD2, 0x1A  /* 060074C4: mov.l @(0x68,PC),r2  {[0x06007530] = 0x06053974} */
    mov.l r3, @r2
    .byte 0xD1, 0x14  /* 060074C8: mov.l @(0x50,PC),r1  {[0x0600751C] = 0x06042369} */
    mov.b @r1, r0
    cmp/eq #0xA, r0
    bt .L_060074D8
    cmp/eq #0xB, r0
    bt .L_060074E8
    .byte 0xA0, 0x18  /* 060074D4: bra 0x06007508 */
    nop
.L_060074D8:
    .byte 0xD0, 0x16  /* 060074D8: mov.l @(0x58,PC),r0  {[0x06007534] = 0x0604236B} */
    mov #0x4, r3
    mov.b r3, @r0
    .byte 0xD3, 0x16  /* 060074DE: mov.l @(0x58,PC),r3  {[0x06007538] = 0x06034B94} */
    jsr @r3
    mov.w r14, @r9
    .byte 0xA0, 0x10  /* 060074E4: bra 0x06007508 */
    nop
.L_060074E8:
    .byte 0xD0, 0x0D  /* 060074E8: mov.l @(0x34,PC),r0  {[0x06007520] = 0x0604236A} */
    mov #0x14, r3
    .byte 0xB6, 0x2C  /* 060074EC: bsr 0x06008148 */
    mov.b r3, @r0
    .byte 0xA0, 0x0A  /* 060074F0: bra 0x06007508 */
    nop
.L_060074F4:
    mov.w @r9, r3
    add #0x1, r3
    mov.w r3, @r9
    mov.w @r9, r0
    extu.w r0, r0
    cmp/eq #0x55, r0

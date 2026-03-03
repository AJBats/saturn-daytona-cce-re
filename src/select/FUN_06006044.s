/* FUN_06006044  0x06006044 */

    .section .text.FUN_06006044
    .global FUN_06006044
    .type FUN_06006044, @function
FUN_06006044:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0600612C, r2
    add #-0xC, r15
    mov.l .L_pool_06006134, r8
    mov r15, r4
    mov.l .L_pool_06006138, r9
    add #0x8, r4
    mov.l .L_pool_0600613C, r10
    mov r4, r3
    mov.l .L_pool_06006140, r11
    add #0x2, r4
    mov.l .L_pool_06006144, r12
    mov.l r3, @r15
    mov.w @(4, r2), r0
    mov.w r0, @r3
    mov.l r4, @(4, r15)
    mov.l .L_pool_06006130, r3
    mov.l .L_pool_06006148, r13
    mov.w @(4, r3), r0
    mov.l .L_pool_0600614C, r1
    mov.w r0, @r4
    mov.b @r1, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_060060AA
    mov #0x0, r14
    cmp/eq #0x1, r0
    bf .L_0600608E
    bra .L_0600619C
    nop
.L_0600608E:
    cmp/eq #0x2, r0
    bf .L_06006096
    bra .L_060064BA
    nop
.L_06006096:
    cmp/eq #0x3, r0
    bf .L_0600609E
    bra .L_06006602
    nop
.L_0600609E:
    cmp/eq #0x4, r0
    bf .L_060060A6
    bra .L_06006544
    nop
.L_060060A6:
    bra .L_06006602
    nop
.L_060060AA:
    mov #0x3C, r7
    mov.l .L_pool_06006150, r0
    mov #0x3F, r6
    mov.l .L_pool_06006160, r1
    mov #0x0, r5
    mov.b @r0, r2
    mov.l .L_pool_06006154, r0
    mov.b @(r0, r2), r3
    mov.b r3, @r12
    mov.b r14, @r9
    mov.l .L_pool_06006158, r2
    mov.l .L_pool_0600615C, r3
    mov.l r14, @r2
    mov.b r14, @r3
    mov #0x10, r3
    mov.b r14, @r1
    mov.l .L_pool_06006164, r2
    mov.l .L_pool_06006168, r1
    mov.w r14, @r2
    mov.l r3, @-r15
    mov.l r1, @-r15
    mov.l .L_pool_0600616C, r2
    jsr @r2
    mov #0x2E, r4
    add #0x8, r15
    mov.l .L_pool_06006170, r4
    mov.l .L_pool_06006174, r3
    jsr @r3
    mov #0x10, r5
    mov.l .L_pool_06006178, r2
    jsr @r2
    nop
    mov.l .L_pool_0600617C, r3
    mov.l .L_pool_06006180, r5
    mov.l .L_pool_06006184, r4
    mov.l .L_pool_06006188, r2
    jsr @r2
    mov.l @r3, r6
    .byte 0xB4, 0x87  /* 060060F6: bsr 0x06006A08 */
    mov.b @r12, r4
    mov #0x11, r2
    mov.l .L_pool_0600618C, r3
    mov #0x3, r0
    mov.l .L_pool_06006190, r1
    mov.b r2, @r13
    mov.w r14, @r3
    mov #0x1, r2
    mov.w .L_wpool_06006128, r3
    mov.b r2, @r1
    mov.l .L_pool_0600614C, r2
    mov.b r0, @r2
    mov.l r3, @r10
    mov.b @r8, r0
    cmp/eq #0x4, r0
    bt .L_0600611C
    bra .L_06006602
    nop
.L_0600611C:
    mov.l .L_pool_06006194, r4
    mov.l .L_pool_06006198, r3
    jsr @r3
    nop
    bra .L_06006602
    nop
.L_wpool_06006128:
    .byte 0x03, 0x84  /* 06006128: mov.b r8,@(r0,r3) */
    .byte 0xFF, 0xFF  /* 0600612A: .word 0xFFFF */
.L_pool_0600612C:
    .4byte DAT_060072C4  /* 0600612C = 0x060072C4 (FUN_06006D00 + 0x5C4) */
.L_pool_06006130:
    .4byte DAT_060072D0  /* 06006130 = 0x060072D0 (FUN_06006D00 + 0x5D0) */
.L_pool_06006134:
    .4byte sym_002FC233  /* 06006134 = 0x002FC233 */
.L_pool_06006138:
    .4byte sym_060532A8  /* 06006138 = 0x060532A8 */
.L_pool_0600613C:
    .4byte sym_0604189C  /* 0600613C = 0x0604189C */
.L_pool_06006140:
    .4byte sym_06053972  /* 06006140 = 0x06053972 */
.L_pool_06006144:
    .4byte sym_060532A9  /* 06006144 = 0x060532A9 */
.L_pool_06006148:
    .4byte sym_060532AA  /* 06006148 = 0x060532AA */
.L_pool_0600614C:
    .4byte sym_0604236B  /* 0600614C = 0x0604236B */
.L_pool_06006150:
    .4byte sym_002FC22F  /* 06006150 = 0x002FC22F */
.L_pool_06006154:
    .4byte sym_0603F615  /* 06006154 = 0x0603F615 */
.L_pool_06006158:
    .4byte sym_060532B4  /* 06006158 = 0x060532B4 */
.L_pool_0600615C:
    .4byte sym_060532B8  /* 0600615C = 0x060532B8 */
.L_pool_06006160:
    .4byte sym_06041898  /* 06006160 = 0x06041898 */
.L_pool_06006164:
    .4byte sym_25F80108  /* 06006164 = 0x25F80108 */
.L_pool_06006168:
    .4byte sym_25E60000  /* 06006168 = 0x25E60000 */
.L_pool_0600616C:
    .4byte DAT_06028B80  /* 0600616C = 0x06028B80 (FUN_060175D0 + 0x115B0) */
.L_pool_06006170:
    .4byte sym_25E62000  /* 06006170 = 0x25E62000 */
.L_pool_06006174:
    .4byte DAT_06028B02  /* 06006174 = 0x06028B02 (FUN_060175D0 + 0x11532) */
.L_pool_06006178:
    .4byte DAT_06028F34  /* 06006178 = 0x06028F34 (FUN_060175D0 + 0x11964) */
.L_pool_0600617C:
    .4byte sym_0027C750  /* 0600617C = 0x0027C750 */
.L_pool_06006180:
    .4byte sym_25E00000  /* 06006180 = 0x25E00000 */
.L_pool_06006184:
    .4byte sym_002780D0  /* 06006184 = 0x002780D0 */
.L_pool_06006188:
    .4byte DAT_06028D46  /* 06006188 = 0x06028D46 (FUN_060175D0 + 0x11776) */
.L_pool_0600618C:
    .4byte sym_0604236E  /* 0600618C = 0x0604236E */
.L_pool_06006190:
    .4byte sym_06042370  /* 06006190 = 0x06042370 */
.L_pool_06006194:
    .4byte DAT_0602EC26  /* 06006194 = 0x0602EC26 (FUN_060175D0 + 0x17656) */
.L_pool_06006198:
    .4byte DAT_0600581A  /* 06006198 = 0x0600581A (FUN_06005520 + 0x2FA) */
.L_0600619C:
    mov.b @r8, r0
    cmp/eq #0x4, r0
    bf .L_060061C0
    mov.l @r10, r1
    mov.l .L_pool_06006260, r2
    add #0x3B, r1
    jsr @r2
    mov #0x3C, r0
    mov.l .L_pool_06006264, r1
    jsr @r1
    mov r0, r4
    mov.l @r10, r3
    add #-0x1, r3
    mov r3, r2
    mov.l r3, @r10
    cmp/pz r2
    bt .L_060061C0
    mov.l r14, @r10
.L_060061C0:
    mov.b @r13, r2
    add #0x1, r2
    mov.b r2, @r13
    mov.l .L_pool_06006268, r10
    mov.l @r15, r3
    mov.w @r3, r2
    mov.w .L_wpool_0600625C, r3
    extu.w r2, r2
    tst r3, r2
    bt .L_0600620C
    mov #0x1, r6
    mov r6, r5
    .4byte 0x4A0BE400  /* 060061D8 = 0x4A0BE400 */
    .byte 0x2D, 0xE0  /* 060061DC: mov.b r14,@r13 */
    .byte 0x63, 0xC0  /* 060061DE: mov.b @r12,r3 */
    .byte 0x73, 0xFF  /* 060061E0: add #-1,r3 */
    .byte 0x2C, 0x30  /* 060061E2: mov.b r3,@r12 */
    .byte 0x62, 0xC0  /* 060061E4: mov.b @r12,r2 */
    .byte 0x42, 0x11  /* 060061E6: cmp/pz r2 */
    .byte 0x89, 0x01  /* 060061E8: bt 0x060061EE */
    .byte 0xE2, 0x04  /* 060061EA: mov #4,r2 */
    .byte 0x2C, 0x20  /* 060061EC: mov.b r2,@r12 */
    .byte 0x63, 0xC0  /* 060061EE: mov.b @r12,r3 */
    .byte 0xD0, 0x1E  /* 060061F0: mov.l @(0x78,PC),r0  {[0x0600626C] = 0x0603F610} */
    .byte 0x02, 0x3C  /* 060061F2: mov.b @(r0,r3),r2 */
    .byte 0xD1, 0x1E  /* 060061F4: mov.l @(0x78,PC),r1  {[0x06006270] = 0x002FC22F} */
    .byte 0x21, 0x20  /* 060061F6: mov.b r2,@r1 */
    .byte 0xB2, 0x82  /* 060061F8: bsr 0x06006700 */
    .byte 0x64, 0xC0  /* 060061FA: mov.b @r12,r4 */
    .byte 0xD3, 0x1D  /* 060061FC: mov.l @(0x74,PC),r3  {[0x06006274] = 0x06042369} */
    .byte 0x60, 0x30  /* 060061FE: mov.b @r3,r0 */
    .byte 0x88, 0x0B  /* 06006200: cmp/eq #11,r0 */
    .byte 0x8B, 0x01  /* 06006202: bf 0x06006208 */
    .byte 0xB2, 0x28  /* 06006204: bsr 0x06006658 */
    .byte 0x00, 0x09  /* 06006206: nop */
    .byte 0xA0, 0x20  /* 06006208: bra 0x0600624C */
    .byte 0x00, 0x09  /* 0600620A: nop */
.L_0600620C:
    mov.l @r15, r0
    mov.w @r0, r2
    mov.w .L_wpool_0600625E, r1
    extu.w r2, r2
    tst r1, r2
    bt .L_06006280
    mov #0x1, r6
    mov r6, r5
    jsr @r10
    mov #0x0, r4
    mov.b r14, @r13
    mov.b @r12, r3
    add #0x1, r3
    mov.b r3, @r12
    mov.b @r12, r2
    mov #0x4, r3
    cmp/gt r3, r2
    bf .L_06006232
    mov.b r14, @r12
.L_06006232:
    mov.b @r12, r3
    mov.l .L_pool_0600626C, r0
    mov.b @(r0, r3), r2
    mov.l .L_pool_06006270, r1
    mov.b r2, @r1
    .byte 0xB2, 0x60  /* 0600623C: bsr 0x06006700 */
    mov.b @r12, r4
    mov.l .L_pool_06006274, r3
    mov.b @r3, r0
    cmp/eq #0xB, r0
    bf .L_0600624C
    .byte 0xB2, 0x06  /* 06006248: bsr 0x06006658 */
    nop
.L_0600624C:
    mov.l .L_pool_06006278, r3
    jsr @r3
    nop
    mov #0x1F, r2
    mov.l .L_pool_0600627C, r3
    mov.w r14, @r11
    bra .L_060063CC
    mov.b r2, @r3
.L_wpool_0600625C:
    .byte 0x10, 0x00  /* 0600625C: mov.l r0,@(0x0,r0) */
.L_wpool_0600625E:
    .byte 0x20, 0x00  /* 0600625E: mov.b r0,@r0 */
.L_pool_06006260:
    .4byte DAT_06008A5C  /* 06006260 = 0x06008A5C (FUN_060086FC + 0x360) */
.L_pool_06006264:
    .4byte DAT_0602D4B8  /* 06006264 = 0x0602D4B8 (FUN_060175D0 + 0x15EE8) */
.L_pool_06006268:
    .4byte DAT_0600795A  /* 06006268 = 0x0600795A (FUN_06007948 + 0x12) */
.L_pool_0600626C:
    .4byte sym_0603F610  /* 0600626C = 0x0603F610 */
.L_pool_06006270:
    .4byte sym_002FC22F  /* 06006270 = 0x002FC22F */
.L_pool_06006274:
    .4byte sym_06042369  /* 06006274 = 0x06042369 */
.L_pool_06006278:
    .4byte sym_06034C44  /* 06006278 = 0x06034C44 */
.L_pool_0600627C:
    .4byte sym_060532B9  /* 0600627C = 0x060532B9 */
.L_06006280:
    mov.l .L_pool_06006354, r4
    mov.w @(2, r4), r0
    mov.w .L_wpool_0600634E, r2
    extu.w r0, r4
    tst r4, r2
    bf .L_060062A2
    mov.w .L_wpool_06006350, r3
    tst r4, r3
    bf .L_060062A2
    mov.l .L_pool_06006358, r2
    mov.b @r2, r0
    cmp/eq #0x1, r0
    bt .L_060062A2
    mov.l .L_pool_0600635C, r3
    mov.l @r3, r0
    tst r0, r0
    bf .L_0600638C
.L_060062A2:
    mov #0x1, r2
    mov.l .L_pool_06006360, r6
    mov #0x40, r5
    mov.l .L_pool_06006364, r7
    mov.b r14, @r6
    mov.b r2, @r7
    mov.l @r15, r3
    mov.l .L_pool_06006354, r2
    mov.w @r2, r1
    mov.w r1, @r3
    mov.l @r15, r4
    mov.w @r4, r4
    extu.w r4, r4
    mov r4, r3
    tst r5, r3
    bt .L_060062E6
    mov #0x20, r1
    tst r4, r1
    bt .L_060062E6
    mov #0x10, r3
    tst r4, r3
    bt .L_060062E6
    mov #0x8, r1
    tst r4, r1
    bf .L_060062E6
    mov.w .L_wpool_06006352, r3
    tst r4, r3
    bf .L_060062E6
    mov.b @r8, r0
    cmp/eq #0x4, r0
    bt .L_06006312
    mov #0x1, r2
    bra .L_06006312
    mov.b r2, @r6
.L_060062E6:
    mov.l @r15, r4
    mov.w @r4, r4
    extu.w r4, r4
    tst r4, r5
    bt .L_06006312
    mov #0x20, r3
    tst r4, r3
    bf .L_06006312
    mov #0x10, r2
    tst r4, r2
    bf .L_06006312
    mov #0x8, r3
    tst r4, r3
    bt .L_06006312
    mov.w .L_wpool_06006352, r2
    tst r4, r2
    bf .L_06006312
    mov.l .L_pool_06006368, r3
    mov.b @r3, r0
    cmp/eq #0x3, r0
    bf .L_06006312
    mov.b r14, @r7
.L_06006312:
    mov #0x3, r6
    mov #0x1, r5
    jsr @r10
    mov #0x0, r4
    mov #0x4, r3
    mov.l .L_pool_0600636C, r2
    mov #0x3, r1
    mov.l .L_pool_06006370, r0
    mov.b r3, @r2
    mov.l r1, @r0
    mov.l .L_pool_06006374, r3
    mov.l .L_pool_06006378, r2
    mov.l r1, @r3
    mov.w r14, @r2
    mov.l .L_pool_0600637C, r3
    mov.l .L_pool_06006380, r1
    mov.b r14, @r3
    mov.b r14, @r1
    mov.w r14, @r11
    mov.b @r8, r0
    cmp/eq #0x4, r0
    .4byte 0x8B46D411  /* 0600633C = 0x8B46D411 */
    .byte 0xD2, 0x11  /* 06006340: mov.l @(0x44,PC),r2  {[0x06006388] = 0x0600584C} */
    .byte 0x42, 0x0B  /* 06006342: jsr @r2 */
    .byte 0x00, 0x09  /* 06006344: nop */
    .byte 0xB4, 0x5F  /* 06006346: bsr 0x06006C08 */
    .byte 0x00, 0x09  /* 06006348: nop */
    .byte 0xA0, 0x3F  /* 0600634A: bra 0x060063CC */
    .byte 0x00, 0x09  /* 0600634C: nop */
.L_wpool_0600634E:
    .byte 0x04, 0x00  /* 0600634E: .word 0x0400 */
.L_wpool_06006350:
    .byte 0x02, 0x00  /* 06006350: .word 0x0200 */
.L_wpool_06006352:
    .byte 0x00, 0x80  /* 06006352: .word 0x0080 */
.L_pool_06006354:
    .4byte DAT_060072C4  /* 06006354 = 0x060072C4 (FUN_06006D00 + 0x5C4) */
.L_pool_06006358:
    .4byte sym_06041898  /* 06006358 = 0x06041898 */
.L_pool_0600635C:
    .4byte sym_0604189C  /* 0600635C = 0x0604189C */
.L_pool_06006360:
    .4byte sym_002FD728  /* 06006360 = 0x002FD728 */
.L_pool_06006364:
    .4byte sym_002FC220  /* 06006364 = 0x002FC220 */
.L_pool_06006368:
    .4byte sym_002FC233  /* 06006368 = 0x002FC233 */
.L_pool_0600636C:
    .4byte sym_0604236B  /* 0600636C = 0x0604236B */
.L_pool_06006370:
    .4byte sym_06053978  /* 06006370 = 0x06053978 */
.L_pool_06006374:
    .4byte sym_06053974  /* 06006374 = 0x06053974 */
.L_pool_06006378:
    .4byte sym_0604236E  /* 06006378 = 0x0604236E */
.L_pool_0600637C:
    .4byte sym_06042370  /* 0600637C = 0x06042370 */
.L_pool_06006380:
    .4byte sym_06053970  /* 06006380 = 0x06053970 */
    .4byte DAT_0602EC26  /* 06006384 = 0x0602EC26 (FUN_060175D0 + 0x17656) */
    .4byte DAT_0600584C  /* 06006388 = 0x0600584C (FUN_06005520 + 0x32C) */
.L_0600638C:
    mov.l .L_pool_0600643C, r3
    mov.w @(2, r3), r0
    mov.w .L_wpool_06006434, r2
    extu.w r0, r0
    tst r2, r0
    bt .L_060063CC
    mov.l .L_pool_06006440, r1
    mov.b @r1, r0
    cmp/eq #0x4, r0
    bt .L_060063CC
    mov #0x0, r6
    mov #0x1, r5
    jsr @r10
    mov r6, r4
    mov.b @r8, r0
    cmp/eq #0x3, r0
    bf .L_060063B4
    mov.l .L_pool_06006444, r2
    jsr @r2
    nop
.L_060063B4:
    mov.l .L_pool_06006448, r3
    jsr @r3
    nop
    mov.l .L_pool_0600644C, r5
    mov.l .L_pool_06006450, r4
    mov.l .L_pool_06006454, r2
    jsr @r2
    nop
    mov.l .L_pool_06006458, r2
    mov #0x2, r3
    mov.b r3, @r2
    mov.w r14, @r11
.L_060063CC:
    mov.b @r8, r0
    cmp/eq #0x4, r0
    bf .L_06006480
    mov.l .L_pool_0600645C, r4
    mov.w .L_wpool_06006436, r3
    mov.w @r4, r4
    extu.w r4, r4
    tst r4, r3
    bf .L_060063E4
    mov.w .L_wpool_06006438, r2
    tst r4, r2
    bt .L_060063E8
.L_060063E4:
    mov.l .L_pool_06006460, r3
    mov.l r14, @r3
.L_060063E8:
    mov.l @(4, r15), r2
    mov.w @r2, r3
    mov.w .L_wpool_06006436, r2
    extu.w r3, r3
    tst r2, r3
    bt .L_0600640E
    mov #0x1, r6
    mov r6, r5
    jsr @r10
    mov #0x0, r4
    mov.b @r9, r3
    add #-0x1, r3
    mov.b r3, @r9
    mov.b @r9, r2
    .4byte 0x4211893B  /* 06006404 = 0x4211893B */
    .byte 0xE2, 0x04  /* 06006408: mov #4,r2 */
    .byte 0xA0, 0x39  /* 0600640A: bra 0x06006480 */
    .byte 0x29, 0x20  /* 0600640C: mov.b r2,@r9 */
.L_0600640E:
    mov.l @(4, r15), r1
    mov.w @r1, r3
    extu.w r3, r3
    mov.w .L_wpool_06006438, r1
    tst r1, r3
    bt .L_06006464
    mov #0x1, r6
    mov r6, r5
    jsr @r10
    mov #0x0, r4
    mov.b @r9, r3
    add #0x1, r3
    mov.b r3, @r9
    mov.b @r9, r2
    mov #0x4, r3
    cmp/gt r3, r2
    bf .L_06006480
    bra .L_06006480
    mov.b r14, @r9
.L_wpool_06006434:
    .byte 0x01, 0x00  /* 06006434: .word 0x0100 */
.L_wpool_06006436:
    .byte 0x10, 0x00  /* 06006436: mov.l r0,@(0x0,r0) */
.L_wpool_06006438:
    .byte 0x20, 0x00  /* 06006438: mov.b r0,@r0 */
    .byte 0xFF, 0xFF  /* 0600643A: .word 0xFFFF */
.L_pool_0600643C:
    .4byte DAT_060072C4  /* 0600643C = 0x060072C4 (FUN_06006D00 + 0x5C4) */
.L_pool_06006440:
    .4byte sym_002FC233  /* 06006440 = 0x002FC233 */
.L_pool_06006444:
    .4byte sym_0603746C  /* 06006444 = 0x0603746C */
.L_pool_06006448:
    .4byte sym_06034B94  /* 06006448 = 0x06034B94 */
.L_pool_0600644C:
    .4byte sym_00220000  /* 0600644C = 0x00220000 */
.L_pool_06006450:
    .4byte sym_060411F0  /* 06006450 = 0x060411F0 */
.L_pool_06006454:
    .4byte DAT_06005C10  /* 06006454 = 0x06005C10 (FUN_06005AD0 + 0x140) */
.L_pool_06006458:
    .4byte sym_0604236B  /* 06006458 = 0x0604236B */
.L_pool_0600645C:
    .4byte DAT_060072D0  /* 0600645C = 0x060072D0 (FUN_06006D00 + 0x5D0) */
.L_pool_06006460:
    .4byte sym_060532B4  /* 06006460 = 0x060532B4 */
.L_06006464:
    mov.l @(4, r15), r4
    mov.w @r4, r4
    mov.w .L_wpool_06006506, r3
    extu.w r4, r4
    tst r4, r3
    bf .L_06006476
    mov.w .L_wpool_06006508, r2
    tst r4, r2
    bt .L_06006480
.L_06006476:
    mov #0x1, r2
    mov.l .L_pool_06006510, r1
    mov.l .L_pool_0600650C, r3
    mov.l r14, @r3
    mov.b r2, @r1
.L_06006480:
    mov.b @r13, r0
    cmp/eq #0x10, r0
    bf .L_060064A8
    mov.w .L_wpool_0600650A, r2
    mov.l .L_pool_06006514, r3
    mov.w r2, @r3
    mov.w .L_wpool_06006508, r6
    mov.l .L_pool_06006518, r5
    mov.l .L_pool_0600651C, r4
    mov.l .L_pool_06006520, r2
    jsr @r2
    nop
    mov.l .L_pool_06006524, r3
    .byte 0xB1, 0xB6  /* 0600649A: bsr 0x0600680A */
    mov.b @r3, r4
    mov.l .L_pool_06006528, r1
    jsr @r1
    nop
    bra .L_06006602
    nop
.L_060064A8:
    mov.b @r13, r1
    mov #0x10, r3
    cmp/gt r3, r1
    bt .L_060064B4
    bra .L_06006602
    nop
.L_060064B4:
    mov #0x11, r1
    bra .L_06006602
    mov.b r1, @r13
.L_060064BA:
    mov.w @r11, r2
    add #0x1, r2
    mov.w r2, @r11
    mov.w @r11, r0
    extu.w r0, r0
    cmp/eq #0x55, r0
    bf .L_060064D2
    mov.l .L_pool_0600652C, r2
    jsr @r2
    nop
    bra .L_06006602
    nop
.L_060064D2:
    mov #0x55, r0
    mov.w @r11, r2
    extu.w r2, r2
    cmp/gt r0, r2
    bt .L_060064E0
    bra .L_06006602
    nop
.L_060064E0:
    mov.l .L_pool_06006530, r2
    jsr @r2
    nop
    tst r0, r0
    bt .L_060064EE
    bra .L_06006602
    nop
.L_060064EE:
    mov #0x56, r3
    mov.l .L_pool_06006534, r1
    mov #0x3, r2
    mov.l .L_pool_0600653C, r4
    mov.w r3, @r11
    mov.b r2, @r1
    mov.l .L_pool_06006538, r3
    mov.l .L_pool_06006540, r2
    jsr @r2
    mov.w r14, @r3
    bra .L_06006602
    nop
.L_wpool_06006506:
    .byte 0x04, 0x00  /* 06006506: .word 0x0400 */
.L_wpool_06006508:
    .byte 0x02, 0x00  /* 06006508: .word 0x0200 */
.L_wpool_0600650A:
    .byte 0x1F, 0x00  /* 0600650A: mov.l r0,@(0x0,r15) */
.L_pool_0600650C:
    .4byte sym_060532B4  /* 0600650C = 0x060532B4 */
.L_pool_06006510:
    .4byte sym_060532B8  /* 06006510 = 0x060532B8 */
.L_pool_06006514:
    .4byte sym_25F80108  /* 06006514 = 0x25F80108 */
.L_pool_06006518:
    .4byte sym_25E40000  /* 06006518 = 0x25E40000 */
.L_pool_0600651C:
    .4byte sym_25E6C000  /* 0600651C = 0x25E6C000 */
.L_pool_06006520:
    .4byte DAT_06028D18  /* 06006520 = 0x06028D18 (FUN_060175D0 + 0x11748) */
.L_pool_06006524:
    .4byte sym_002FC22F  /* 06006524 = 0x002FC22F */
.L_pool_06006528:
    .4byte sym_06034C3C  /* 06006528 = 0x06034C3C */
.L_pool_0600652C:
    .4byte DAT_06005D3C  /* 0600652C = 0x06005D3C (FUN_06005CDC + 0x60) */
.L_pool_06006530:
    .4byte DAT_06006058  /* 06006530 = 0x06006058 (FUN_06006044 + 0x14) */
.L_pool_06006534:
    .4byte sym_06042369  /* 06006534 = 0x06042369 */
.L_pool_06006538:
    .4byte sym_25F8002A  /* 06006538 = 0x25F8002A */
.L_pool_0600653C:
    .4byte DAT_0602EA4E  /* 0600653C = 0x0602EA4E (FUN_060175D0 + 0x1747E) */
.L_pool_06006540:
    .4byte DAT_0600584C  /* 06006540 = 0x0600584C (FUN_06005520 + 0x32C) */
.L_06006544:
    mov.b @r8, r0
    cmp/eq #0x4, r0
    .4byte 0x8B0E61A2  /* 06006548 = 0x8B0E61A2 */
    .byte 0xD3, 0x32  /* 0600654C: mov.l @(0xC8,PC),r3  {[0x06006618] = 0x06008A5C} */
    .byte 0x71, 0x3B  /* 0600654E: add #59,r1 */
    .byte 0x43, 0x0B  /* 06006550: jsr @r3 */
    .byte 0xE0, 0x3C  /* 06006552: mov #60,r0 */
    .byte 0xD2, 0x31  /* 06006554: mov.l @(0xC4,PC),r2  {[0x0600661C] = 0x0602D4B8} */
    .byte 0x42, 0x0B  /* 06006556: jsr @r2 */
    .byte 0x64, 0x03  /* 06006558: mov r0,r4 */
    .byte 0x63, 0xA2  /* 0600655A: mov.l @r10,r3 */
    .byte 0x73, 0xFF  /* 0600655C: add #-1,r3 */
    .byte 0x62, 0x33  /* 0600655E: mov r3,r2 */
    .byte 0x2A, 0x32  /* 06006560: mov.l r3,@r10 */
    .byte 0x42, 0x11  /* 06006562: cmp/pz r2 */
    .byte 0x89, 0x00  /* 06006564: bt 0x06006568 */
    .byte 0x2A, 0xE2  /* 06006566: mov.l r14,@r10 */
    .byte 0x60, 0x80  /* 06006568: mov.b @r8,r0 */
    .byte 0x88, 0x04  /* 0600656A: cmp/eq #4,r0 */
    .byte 0x8B, 0x01  /* 0600656C: bf 0x06006572 */
    .byte 0xB3, 0x4B  /* 0600656E: bsr 0x06006C08 */
    .byte 0x00, 0x09  /* 06006570: nop */
    .byte 0x63, 0xD0  /* 06006572: mov.b @r13,r3 */
    .byte 0x73, 0x01  /* 06006574: add #1,r3 */
    .byte 0x2D, 0x30  /* 06006576: mov.b r3,@r13 */
    .byte 0x60, 0xD0  /* 06006578: mov.b @r13,r0 */
    .byte 0x88, 0x10  /* 0600657A: cmp/eq #16,r0 */
    .byte 0x8B, 0x0D  /* 0600657C: bf 0x0600659A */
    .byte 0x96, 0x4A  /* 0600657E: mov.w @(0x94,PC),r6  {0x06006616} */
    .byte 0xD5, 0x27  /* 06006580: mov.l @(0x9C,PC),r5  {[0x06006620] = 0x25E40000} */
    .byte 0xD4, 0x28  /* 06006582: mov.l @(0xA0,PC),r4  {[0x06006624] = 0x25E6C000} */
    .byte 0xD2, 0x28  /* 06006584: mov.l @(0xA0,PC),r2  {[0x06006628] = 0x06028D18} */
    .byte 0x42, 0x0B  /* 06006586: jsr @r2 */
    .byte 0x00, 0x09  /* 06006588: nop */
    .byte 0xD3, 0x28  /* 0600658A: mov.l @(0xA0,PC),r3  {[0x0600662C] = 0x002FC22F} */
    .byte 0xB1, 0x3D  /* 0600658C: bsr 0x0600680A */
    .byte 0x64, 0x30  /* 0600658E: mov.b @r3,r4 */
    .byte 0xD1, 0x27  /* 06006590: mov.l @(0x9C,PC),r1  {[0x06006630] = 0x06034C3C} */
    .byte 0x41, 0x0B  /* 06006592: jsr @r1 */
    .byte 0x00, 0x09  /* 06006594: nop */
    .byte 0xA0, 0x1A  /* 06006596: bra 0x060065CE */
    .byte 0x00, 0x09  /* 06006598: nop */
    .byte 0xE3, 0x1B  /* 0600659A: mov #27,r3 */
    .byte 0x61, 0xD0  /* 0600659C: mov.b @r13,r1 */
    .byte 0x31, 0x33  /* 0600659E: cmp/ge r3,r1 */
    .byte 0x8B, 0x15  /* 060065A0: bf 0x060065CE */
    .byte 0x60, 0xD0  /* 060065A2: mov.b @r13,r0 */
    .byte 0x88, 0x1B  /* 060065A4: cmp/eq #27,r0 */
    .byte 0x8B, 0x03  /* 060065A6: bf 0x060065B0 */
    .byte 0xD4, 0x22  /* 060065A8: mov.l @(0x88,PC),r4  {[0x06006634] = 0x06034C4C} */
    .byte 0xD1, 0x23  /* 060065AA: mov.l @(0x8C,PC),r1  {[0x06006638] = 0x0600581A} */
    .byte 0x41, 0x0B  /* 060065AC: jsr @r1 */
    .byte 0x00, 0x09  /* 060065AE: nop */
    .byte 0xD4, 0x22  /* 060065B0: mov.l @(0x88,PC),r4  {[0x0600663C] = 0x06053984} */
    .byte 0x63, 0x41  /* 060065B2: mov.w @r4,r3 */
    .byte 0x73, 0x03  /* 060065B4: add #3,r3 */
    .byte 0x24, 0x31  /* 060065B6: mov.w r3,@r4 */
    .byte 0x60, 0xD0  /* 060065B8: mov.b @r13,r0 */
    .byte 0x88, 0x20  /* 060065BA: cmp/eq #32,r0 */
    .byte 0x8B, 0x07  /* 060065BC: bf 0x060065CE */
    .byte 0xE2, 0x0F  /* 060065BE: mov #15,r2 */
    .byte 0xD3, 0x1F  /* 060065C0: mov.l @(0x7C,PC),r3  {[0x06006640] = 0x0600584C} */
    .byte 0x24, 0x21  /* 060065C2: mov.w r2,@r4 */
    .byte 0xD4, 0x1B  /* 060065C4: mov.l @(0x6C,PC),r4  {[0x06006634] = 0x06034C4C} */
    .byte 0x43, 0x0B  /* 060065C6: jsr @r3 */
    .byte 0x00, 0x09  /* 060065C8: nop */
    .byte 0xE2, 0x20  /* 060065CA: mov #32,r2 */
    .byte 0x2D, 0x20  /* 060065CC: mov.b r2,@r13 */
    .byte 0x63, 0xB1  /* 060065CE: mov.w @r11,r3 */
    .byte 0x73, 0x01  /* 060065D0: add #1,r3 */
    .byte 0x2B, 0x31  /* 060065D2: mov.w r3,@r11 */
    .byte 0x62, 0xB1  /* 060065D4: mov.w @r11,r2 */
    .byte 0xE3, 0x0A  /* 060065D6: mov #10,r3 */
    .byte 0x62, 0x2D  /* 060065D8: extu.w r2,r2 */
    .byte 0x32, 0x37  /* 060065DA: cmp/gt r3,r2 */
    .byte 0x8B, 0x11  /* 060065DC: bf 0x06006602 */
    .byte 0x2B, 0xE1  /* 060065DE: mov.w r14,@r11 */
    .byte 0xD1, 0x18  /* 060065E0: mov.l @(0x60,PC),r1  {[0x06006644] = 0x06053970} */
    .byte 0x62, 0x10  /* 060065E2: mov.b @r1,r2 */
    .byte 0x72, 0x01  /* 060065E4: add #1,r2 */
    .byte 0x60, 0x2E  /* 060065E6: exts.b r2,r0 */
    .byte 0x21, 0x20  /* 060065E8: mov.b r2,@r1 */
    .byte 0x88, 0x03  /* 060065EA: cmp/eq #3,r0 */
    .byte 0x8B, 0x09  /* 060065EC: bf 0x06006602 */
    .byte 0xE0, 0x01  /* 060065EE: mov #1,r0 */
    .byte 0xD1, 0x15  /* 060065F0: mov.l @(0x54,PC),r1  {[0x06006648] = 0x06053978} */
    .byte 0xE2, 0x12  /* 060065F2: mov #18,r2 */
    .byte 0xD3, 0x15  /* 060065F4: mov.l @(0x54,PC),r3  {[0x0600664C] = 0x06053974} */
    .byte 0x21, 0x02  /* 060065F6: mov.l r0,@r1 */
    .byte 0x23, 0x02  /* 060065F8: mov.l r0,@r3 */
    .byte 0xD3, 0x15  /* 060065FA: mov.l @(0x54,PC),r3  {[0x06006650] = 0x0604236A} */
    .byte 0xD1, 0x15  /* 060065FC: mov.l @(0x54,PC),r1  {[0x06006654] = 0x06053982} */
    .byte 0x23, 0x20  /* 060065FE: mov.b r2,@r3 */
    .byte 0x21, 0xE0  /* 06006600: mov.b r14,@r1 */
.L_06006602:
    add #0xC, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x02, 0x00  /* 06006616: .word 0x0200 */
    .4byte DAT_06008A5C  /* 06006618 = 0x06008A5C (FUN_060086FC + 0x360) */
    .4byte DAT_0602D4B8  /* 0600661C = 0x0602D4B8 (FUN_060175D0 + 0x15EE8) */
    .4byte sym_25E40000  /* 06006620 = 0x25E40000 */
    .4byte sym_25E6C000  /* 06006624 = 0x25E6C000 */
    .4byte DAT_06028D18  /* 06006628 = 0x06028D18 (FUN_060175D0 + 0x11748) */
    .4byte sym_002FC22F  /* 0600662C = 0x002FC22F */
    .4byte sym_06034C3C  /* 06006630 = 0x06034C3C */
    .4byte sym_06034C4C  /* 06006634 = 0x06034C4C */
    .4byte DAT_0600581A  /* 06006638 = 0x0600581A (FUN_06005520 + 0x2FA) */
    .4byte sym_06053984  /* 0600663C = 0x06053984 */
    .4byte DAT_0600584C  /* 06006640 = 0x0600584C (FUN_06005520 + 0x32C) */
    .4byte sym_06053970  /* 06006644 = 0x06053970 */
    .4byte sym_06053978  /* 06006648 = 0x06053978 */
    .4byte sym_06053974  /* 0600664C = 0x06053974 */
    .4byte sym_0604236A  /* 06006650 = 0x0604236A */
    .4byte sym_06053982  /* 06006654 = 0x06053982 */

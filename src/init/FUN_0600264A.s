/* FUN_0600264A  0x0600264A */

    .section .text.FUN_0600264A
    .global FUN_0600264A
    .type FUN_0600264A, @function
FUN_0600264A:
    .byte 0x2F, 0xE6  /* 0600264A: mov.l r14,@-r15 */
    .byte 0x2F, 0xC6  /* 0600264C: mov.l r12,@-r15 */
    .byte 0xEE, 0xFF  /* 0600264E: mov #-1,r14 */
    .byte 0x96, 0x23  /* 06002650: mov.w @(0x46,PC),r6  {0x0600269A} */
    .byte 0xD5, 0x18  /* 06002652: mov.l @(0x60,PC),r5  {[0x060026B4] = 0x25A004E0} */
    .byte 0x62, 0x50  /* 06002654: mov.b @r5,r2 */
    .byte 0x62, 0x2C  /* 06002656: extu.b r2,r2 */
    .byte 0x22, 0x68  /* 06002658: tst r6,r2 */
    .byte 0x8B, 0xFB  /* 0600265A: bf 0x06002654 */
    .byte 0xD6, 0x16  /* 0600265C: mov.l @(0x58,PC),r6  {[0x060026B8] = 0x25A00700} */
    .byte 0xE1, 0x00  /* 0600265E: mov #0,r1 */
    .byte 0x67, 0x13  /* 06002660: mov r1,r7 */
    .byte 0xE5, 0x08  /* 06002662: mov #8,r5 */
    .byte 0xA0, 0x12  /* 06002664: bra 0x0600268C */
    .byte 0xEC, 0x10  /* 06002666: mov #16,r12 */
    .byte 0x62, 0x60  /* 06002668: mov.b @r6,r2 */
    .byte 0x22, 0x28  /* 0600266A: tst r2,r2 */
    .byte 0x8B, 0x0C  /* 0600266C: bf 0x06002688 */
    .byte 0x65, 0x13  /* 0600266E: mov r1,r5 */
    .byte 0x62, 0x44  /* 06002670: mov.b @r4+,r2 */
    .byte 0x75, 0x02  /* 06002672: add #2,r5 */
    .byte 0x26, 0x20  /* 06002674: mov.b r2,@r6 */
    .byte 0x63, 0x5C  /* 06002676: extu.b r5,r3 */
    .byte 0x62, 0x44  /* 06002678: mov.b @r4+,r2 */
    .byte 0x76, 0x01  /* 0600267A: add #1,r6 */
    .byte 0x26, 0x20  /* 0600267C: mov.b r2,@r6 */
    .byte 0x33, 0xC3  /* 0600267E: cmp/ge r12,r3 */
    .byte 0x8F, 0xF6  /* 06002680: bf/s 0x06002670 */
    .byte 0x76, 0x01  /* 06002682: add #1,r6 */
    .byte 0xA0, 0x05  /* 06002684: bra 0x06002692 */
    .byte 0x6E, 0x7C  /* 06002686: extu.b r7,r14 */
    .byte 0x76, 0x10  /* 06002688: add #16,r6 */
    .byte 0x77, 0x01  /* 0600268A: add #1,r7 */
    .byte 0x63, 0x7C  /* 0600268C: extu.b r7,r3 */
    .byte 0x33, 0x53  /* 0600268E: cmp/ge r5,r3 */
    .byte 0x8B, 0xEA  /* 06002690: bf 0x06002668 */
    .byte 0x60, 0xE3  /* 06002692: mov r14,r0 */
    .byte 0x6C, 0xF6  /* 06002694: mov.l @r15+,r12 */
    .byte 0x00, 0x0B  /* 06002696: rts */
    .byte 0x6E, 0xF6  /* 06002698: mov.l @r15+,r14 */
    .byte 0x00, 0x80  /* 0600269A: .word 0x0080 */
    .byte 0x00, 0x83  /* 0600269C: .word 0x0083 */
    .byte 0x00, 0x87  /* 0600269E: mul.l r8,r0 */
    .byte 0x00, 0x82  /* 060026A0: .word 0x0082 */
    .byte 0xFF, 0xFF  /* 060026A2: .word 0xFFFF */
    .4byte DAT_06011A20  /* 060026A4 = 0x06011A20 (FUN_0600EA84 + 0x2F9C) */
    .4byte sym_25A00410  /* 060026A8 = 0x25A00410 */
    .4byte sym_25A00504  /* 060026AC = 0x25A00504 */
    .4byte sym_060199E0  /* 060026B0 = 0x060199E0 */
    .4byte sym_25A004E0  /* 060026B4 = 0x25A004E0 */
    .4byte sym_25A00700  /* 060026B8 = 0x25A00700 */
    .byte 0xD5, 0x45  /* 060026BC: mov.l @(0x114,PC),r5  {[0x060027D4] = 0x25A004E0} */
    .byte 0x94, 0x88  /* 060026BE: mov.w @(0x110,PC),r4  {0x060027D2} */
    .byte 0x62, 0x50  /* 060026C0: mov.b @r5,r2 */
    .byte 0x62, 0x2C  /* 060026C2: extu.b r2,r2 */
    .byte 0x22, 0x48  /* 060026C4: tst r4,r2 */
    .byte 0x8B, 0xFB  /* 060026C6: bf 0x060026C0 */
    .byte 0x25, 0x40  /* 060026C8: mov.b r4,@r5 */
    .byte 0x62, 0x50  /* 060026CA: mov.b @r5,r2 */
    .byte 0x62, 0x2C  /* 060026CC: extu.b r2,r2 */
    .byte 0x22, 0x48  /* 060026CE: tst r4,r2 */
    .byte 0x8B, 0xFB  /* 060026D0: bf 0x060026CA */
    .byte 0x00, 0x0B  /* 060026D2: rts */
    .byte 0x00, 0x09  /* 060026D4: nop */
    .byte 0xD5, 0x3F  /* 060026D6: mov.l @(0xFC,PC),r5  {[0x060027D4] = 0x25A004E0} */
    .byte 0x94, 0x7B  /* 060026D8: mov.w @(0xF6,PC),r4  {0x060027D2} */
    .byte 0x63, 0x50  /* 060026DA: mov.b @r5,r3 */
    .byte 0x63, 0x3C  /* 060026DC: extu.b r3,r3 */
    .byte 0x23, 0x48  /* 060026DE: tst r4,r3 */
    .byte 0x8B, 0x00  /* 060026E0: bf 0x060026E4 */
    .byte 0x25, 0x40  /* 060026E2: mov.b r4,@r5 */
    .byte 0x00, 0x0B  /* 060026E4: rts */
    .byte 0x00, 0x09  /* 060026E6: nop */
    .byte 0xD5, 0x3A  /* 060026E8: mov.l @(0xE8,PC),r5  {[0x060027D4] = 0x25A004E0} */
    .byte 0x94, 0x72  /* 060026EA: mov.w @(0xE4,PC),r4  {0x060027D2} */
    .byte 0x63, 0x50  /* 060026EC: mov.b @r5,r3 */
    .byte 0x63, 0x3C  /* 060026EE: extu.b r3,r3 */
    .byte 0x23, 0x48  /* 060026F0: tst r4,r3 */
    .byte 0x89, 0x01  /* 060026F2: bt 0x060026F8 */
    .byte 0x00, 0x0B  /* 060026F4: rts */
    .byte 0xE0, 0xFF  /* 060026F6: mov #-1,r0 */
    .byte 0x25, 0x40  /* 060026F8: mov.b r4,@r5 */
    .byte 0xE0, 0x00  /* 060026FA: mov #0,r0 */
    .byte 0x00, 0x0B  /* 060026FC: rts */
    .byte 0x00, 0x09  /* 060026FE: nop */

/* FUN_06008910  0x06008910 */

    .section .text.FUN_06008910
    .global FUN_06008910
    .type FUN_06008910, @function
FUN_06008910:
    .byte 0x2F, 0xE6  /* 06008910: mov.l r14,@-r15 */
    .byte 0x5E, 0x4E  /* 06008912: mov.l @(0x38,r4),r14 */
    .byte 0x55, 0x44  /* 06008914: mov.l @(0x10,r4),r5 */
    .byte 0x60, 0xE3  /* 06008916: mov r14,r0 */
    .byte 0x88, 0x00  /* 06008918: cmp/eq #0,r0 */
    .byte 0x8D, 0x0E  /* 0600891A: bt/s 0x0600893A */
    .byte 0x65, 0x52  /* 0600891C: mov.l @r5,r5 */
    .byte 0x88, 0x04  /* 0600891E: cmp/eq #4,r0 */
    .byte 0x89, 0x01  /* 06008920: bt 0x06008926 */
    .byte 0xA0, 0x19  /* 06008922: bra 0x06008958 */
    .byte 0x00, 0x09  /* 06008924: nop */
    .byte 0x50, 0x44  /* 06008926: mov.l @(0x10,r4),r0 */
    .byte 0x53, 0x03  /* 06008928: mov.l @(0xC,r0),r3 */
    .byte 0x43, 0x11  /* 0600892A: cmp/pz r3 */
    .byte 0x8B, 0x02  /* 0600892C: bf 0x06008934 */
    .byte 0xE0, 0x00  /* 0600892E: mov #0,r0 */
    .byte 0x00, 0x0B  /* 06008930: rts */
    .byte 0x6E, 0xF6  /* 06008932: mov.l @r15+,r14 */
    .byte 0xE0, 0x01  /* 06008934: mov #1,r0 */
    .byte 0x00, 0x0B  /* 06008936: rts */
    .byte 0x6E, 0xF6  /* 06008938: mov.l @r15+,r14 */
    .byte 0xD4, 0x1B  /* 0600893A: mov.l @(0x6C,PC),r4  {[0x060089A8] = 0x0FFFFFFF} */
    .byte 0xD2, 0x1B  /* 0600893C: mov.l @(0x6C,PC),r2  {[0x060089AC] = 0x00200000} */
    .byte 0x24, 0x59  /* 0600893E: and r5,r4 */
    .byte 0x34, 0x22  /* 06008940: cmp/hs r2,r4 */
    .byte 0x8B, 0x02  /* 06008942: bf 0x0600894A */
    .byte 0xD1, 0x1A  /* 06008944: mov.l @(0x68,PC),r1  {[0x060089B0] = 0x00300000} */
    .byte 0x34, 0x12  /* 06008946: cmp/hs r1,r4 */
    .byte 0x8B, 0x05  /* 06008948: bf 0x06008956 */
    .byte 0xD2, 0x1A  /* 0600894A: mov.l @(0x68,PC),r2  {[0x060089B4] = 0x02000000} */
    .byte 0x34, 0x22  /* 0600894C: cmp/hs r2,r4 */
    .byte 0x8B, 0x03  /* 0600894E: bf 0x06008958 */
    .byte 0xD1, 0x19  /* 06008950: mov.l @(0x64,PC),r1  {[0x060089B8] = 0x05900000} */
    .byte 0x34, 0x12  /* 06008952: cmp/hs r1,r4 */
    .byte 0x89, 0x00  /* 06008954: bt 0x06008958 */
    .byte 0xEE, 0x03  /* 06008956: mov #3,r14 */
    .byte 0xD1, 0x1B  /* 06008958: mov.l @(0x6C,PC),r1  {[0x060089C8] = 0x06011B5C} */
    .byte 0x60, 0xE3  /* 0600895A: mov r14,r0 */
    .byte 0x63, 0xE3  /* 0600895C: mov r14,r3 */
    .byte 0x40, 0x00  /* 0600895E: shll r0 */
    .byte 0x30, 0x3C  /* 06008960: add r3,r0 */
    .byte 0x40, 0x08  /* 06008962: shll2 r0 */
    .byte 0x60, 0x0E  /* 06008964: exts.b r0,r0 */
    .byte 0x00, 0x1E  /* 06008966: mov.l @(r0,r1),r0 */
    .byte 0x40, 0x2B  /* 06008968: jmp @r0 */
    .byte 0x6E, 0xF6  /* 0600896A: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 0600896C: rts */
    .byte 0x6E, 0xF6  /* 0600896E: mov.l @r15+,r14 */
    .byte 0x7F, 0xFC  /* 06008970: add #-4,r15 */
    .byte 0x44, 0x15  /* 06008972: cmp/pl r4 */
    .byte 0x8B, 0x0D  /* 06008974: bf 0x06008992 */
    .byte 0x67, 0x53  /* 06008976: mov r5,r7 */
    .byte 0x62, 0x62  /* 06008978: mov.l @r6,r2 */
    .byte 0xE6, 0x00  /* 0600897A: mov #0,r6 */
    .byte 0x2F, 0x22  /* 0600897C: mov.l r2,@r15 */
    .byte 0x36, 0x43  /* 0600897E: cmp/ge r4,r6 */
    .byte 0x8D, 0x07  /* 06008980: bt/s 0x06008992 */
    .byte 0x65, 0x63  /* 06008982: mov r6,r5 */
    .byte 0x60, 0xF3  /* 06008984: mov r15,r0 */
    .byte 0x03, 0x5C  /* 06008986: mov.b @(r0,r5),r3 */
    .byte 0x27, 0x30  /* 06008988: mov.b r3,@r7 */
    .byte 0x75, 0x01  /* 0600898A: add #1,r5 */
    .byte 0x35, 0x43  /* 0600898C: cmp/ge r4,r5 */
    .byte 0x8F, 0xF9  /* 0600898E: bf/s 0x06008984 */
    .byte 0x77, 0x01  /* 06008990: add #1,r7 */
    .byte 0x00, 0x0B  /* 06008992: rts */
    .byte 0x7F, 0x04  /* 06008994: add #4,r15 */
    .byte 0x00, 0x0B  /* 06008996: rts */
    .byte 0x50, 0x42  /* 06008998: mov.l @(0x8,r4),r0 */
    .byte 0x53, 0x4B  /* 0600899A: mov.l @(0x2C,r4),r3 */
    .byte 0x52, 0x41  /* 0600899C: mov.l @(0x4,r4),r2 */
    .byte 0x02, 0x37  /* 0600899E: mul.l r3,r2 */
    .byte 0x51, 0x42  /* 060089A0: mov.l @(0x8,r4),r1 */
    .byte 0x00, 0x1A  /* 060089A2: sts macl,r0 */
    .byte 0x00, 0x0B  /* 060089A4: rts */
    .byte 0x30, 0x18  /* 060089A6: sub r1,r0 */
    .4byte 0x0FFFFFFF  /* 060089A8 = 0x0FFFFFFF */
    .4byte sym_00200000  /* 060089AC = 0x00200000 */
    .4byte 0x00300000  /* 060089B0 = 0x00300000 */
    .4byte sym_02000000  /* 060089B4 = 0x02000000 */
    .4byte 0x05900000  /* 060089B8 = 0x05900000 */
    .4byte DAT_06011B54  /* 060089BC = 0x06011B54 (FUN_0600EA84 + 0x30D0) */
    .4byte DAT_0600D342  /* 060089C0 = 0x0600D342 (FUN_0600B7A0 + 0x1BA2) */
    .4byte DAT_06011B58  /* 060089C4 = 0x06011B58 (FUN_0600EA84 + 0x30D4) */
    .4byte DAT_06011B5C  /* 060089C8 = 0x06011B5C (FUN_0600EA84 + 0x30D8) */
    .byte 0xD3, 0x19  /* 060089CC: mov.l @(0x64,PC),r3  {[0x06008A34] = 0x06013620} */
    .byte 0x66, 0x32  /* 060089CE: mov.l @r3,r6 */
    .byte 0x92, 0x2E  /* 060089D0: mov.w @(0x5C,PC),r2  {0x06008A30} */
    .byte 0x36, 0x2C  /* 060089D2: add r2,r6 */
    .byte 0x50, 0x64  /* 060089D4: mov.l @(0x10,r6),r0 */
    .byte 0x20, 0x08  /* 060089D6: tst r0,r0 */
    .byte 0x89, 0x01  /* 060089D8: bt 0x060089DE */
    .byte 0x00, 0x0B  /* 060089DA: rts */
    .byte 0xE0, 0x00  /* 060089DC: mov #0,r0 */
    .byte 0x60, 0x63  /* 060089DE: mov r6,r0 */
    .byte 0x53, 0x42  /* 060089E0: mov.l @(0x8,r4),r3 */
    .byte 0x62, 0x42  /* 060089E2: mov.l @r4,r2 */
    .byte 0x32, 0x3C  /* 060089E4: add r3,r2 */
    .byte 0xE4, 0x01  /* 060089E6: mov #1,r4 */
    .byte 0x26, 0x22  /* 060089E8: mov.l r2,@r6 */
    .byte 0x16, 0x41  /* 060089EA: mov.l r4,@(0x4,r6) */
    .byte 0x16, 0x52  /* 060089EC: mov.l r5,@(0x8,r6) */
    .byte 0x16, 0x44  /* 060089EE: mov.l r4,@(0x10,r6) */
    .byte 0x00, 0x0B  /* 060089F0: rts */
    .byte 0x00, 0x09  /* 060089F2: nop */
    .byte 0x50, 0x4E  /* 060089F4: mov.l @(0x38,r4),r0 */
    .byte 0x88, 0x04  /* 060089F6: cmp/eq #4,r0 */
    .byte 0x8D, 0x04  /* 060089F8: bt/s 0x06008A04 */
    .byte 0x66, 0x03  /* 060089FA: mov r0,r6 */
    .byte 0x53, 0x52  /* 060089FC: mov.l @(0x8,r5),r3 */
    .byte 0x52, 0x42  /* 060089FE: mov.l @(0x8,r4),r2 */
    .byte 0x32, 0x3C  /* 06008A00: add r3,r2 */
    .byte 0x14, 0x22  /* 06008A02: mov.l r2,@(0x8,r4) */
    .byte 0xE1, 0x00  /* 06008A04: mov #0,r1 */
    .byte 0x00, 0x0B  /* 06008A06: rts */
    .byte 0x15, 0x14  /* 06008A08: mov.l r1,@(0x10,r5) */
    .byte 0x63, 0x42  /* 06008A0A: mov.l @r4,r3 */
    .byte 0x25, 0x32  /* 06008A0C: mov.l r3,@r5 */
    .byte 0x52, 0x41  /* 06008A0E: mov.l @(0x4,r4),r2 */
    .byte 0x26, 0x22  /* 06008A10: mov.l r2,@r6 */
    .byte 0x53, 0x4B  /* 06008A12: mov.l @(0x2C,r4),r3 */
    .byte 0x00, 0x0B  /* 06008A14: rts */
    .byte 0x27, 0x32  /* 06008A16: mov.l r3,@r7 */
    .byte 0x24, 0x52  /* 06008A18: mov.l r5,@r4 */
    .byte 0xE3, 0x00  /* 06008A1A: mov #0,r3 */
    .byte 0x14, 0x61  /* 06008A1C: mov.l r6,@(0x4,r4) */
    .byte 0x14, 0x7B  /* 06008A1E: mov.l r7,@(0x2C,r4) */
    .byte 0x00, 0x0B  /* 06008A20: rts */
    .byte 0x14, 0x32  /* 06008A22: mov.l r3,@(0x8,r4) */
    .byte 0x74, 0x6C  /* 06008A24: add #108,r4 */
    .byte 0xE3, 0x04  /* 06008A26: mov #4,r3 */
    .byte 0x14, 0x69  /* 06008A28: mov.l r6,@(0x24,r4) */
    .byte 0x14, 0x5A  /* 06008A2A: mov.l r5,@(0x28,r4) */
    .byte 0x00, 0x0B  /* 06008A2C: rts */
    .byte 0x14, 0x3E  /* 06008A2E: mov.l r3,@(0x38,r4) */
    .byte 0x04, 0x4C  /* 06008A30: mov.b @(r0,r4),r4 */
    .byte 0xFF, 0xFF  /* 06008A32: .word 0xFFFF */
    .4byte DAT_06013620  /* 06008A34 = 0x06013620 (FUN_0600EA84 + 0x4B9C) */

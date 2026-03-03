/* FUN_060063F4  0x060063F4 */

    .section .text.FUN_060063F4
    .global FUN_060063F4
    .type FUN_060063F4, @function
FUN_060063F4:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060064D8, r3
    mov.b @r3, r0
    .4byte sym_20088B67  /* 060063FC = 0x20088B67 */
    .byte 0xD5, 0x36  /* 06006400: mov.l @(0xD8,PC),r5  {[0x060064DC] = 0x06051CBB} */
    .byte 0x60, 0x50  /* 06006402: mov.b @r5,r0 */
    .byte 0x20, 0x08  /* 06006404: tst r0,r0 */
    .byte 0x89, 0x63  /* 06006406: bt 0x060064D0 */
    .byte 0xD6, 0x35  /* 06006408: mov.l @(0xD4,PC),r6  {[0x060064E0] = 0x06051F95} */
    .byte 0x63, 0x60  /* 0600640A: mov.b @r6,r3 */
    .byte 0xD4, 0x35  /* 0600640C: mov.l @(0xD4,PC),r4  {[0x060064E4] = 0x06051F96} */
    .byte 0x73, 0xFF  /* 0600640E: add #-1,r3 */
    .byte 0x26, 0x30  /* 06006410: mov.b r3,@r6 */
    .byte 0x62, 0x60  /* 06006412: mov.b @r6,r2 */
    .byte 0x42, 0x11  /* 06006414: cmp/pz r2 */
    .byte 0x89, 0x04  /* 06006416: bt 0x06006422 */
    .byte 0xE2, 0x02  /* 06006418: mov #2,r2 */
    .byte 0x26, 0x20  /* 0600641A: mov.b r2,@r6 */
    .byte 0x60, 0x40  /* 0600641C: mov.b @r4,r0 */
    .byte 0xCA, 0x01  /* 0600641E: xor #0x01,r0 */
    .byte 0x24, 0x00  /* 06006420: mov.b r0,@r4 */
    .byte 0x63, 0x50  /* 06006422: mov.b @r5,r3 */
    .byte 0x73, 0xFF  /* 06006424: add #-1,r3 */
    .byte 0x25, 0x30  /* 06006426: mov.b r3,@r5 */
    .byte 0x62, 0x50  /* 06006428: mov.b @r5,r2 */
    .byte 0x22, 0x28  /* 0600642A: tst r2,r2 */
    .byte 0x8B, 0x03  /* 0600642C: bf 0x06006436 */
    .byte 0xE5, 0x00  /* 0600642E: mov #0,r5 */
    .byte 0xD3, 0x2D  /* 06006430: mov.l @(0xB4,PC),r3  {[0x060064E8] = 0x06051CBC} */
    .byte 0x24, 0x50  /* 06006432: mov.b r5,@r4 */
    .byte 0x23, 0x50  /* 06006434: mov.b r5,@r3 */
    .byte 0x60, 0x40  /* 06006436: mov.b @r4,r0 */
    .byte 0x20, 0x08  /* 06006438: tst r0,r0 */
    .byte 0x89, 0x42  /* 0600643A: bt 0x060064C2 */
    .byte 0xD5, 0x2B  /* 0600643C: mov.l @(0xAC,PC),r5  {[0x060064EC] = 0x25E6A418} */
    .byte 0xE7, 0x02  /* 0600643E: mov #2,r7 */
    .byte 0xD4, 0x2B  /* 06006440: mov.l @(0xAC,PC),r4  {[0x060064F0] = 0x002E1418} */
    .byte 0xD3, 0x2C  /* 06006442: mov.l @(0xB0,PC),r3  {[0x060064F4] = 0x0602D052} */
    .byte 0x43, 0x0B  /* 06006444: jsr @r3 */
    .byte 0xE6, 0x11  /* 06006446: mov #17,r6 */
    .byte 0xD3, 0x2B  /* 06006448: mov.l @(0xAC,PC),r3  {[0x060064F8] = 0x06051CB0} */
    .byte 0x62, 0x32  /* 0600644A: mov.l @r3,r2 */
    .byte 0x84, 0x21  /* 0600644C: mov.b @(0x1,r2),r0 */
    .byte 0x20, 0x08  /* 0600644E: tst r0,r0 */
    .byte 0x8B, 0x3E  /* 06006450: bf 0x060064D0 */
    .byte 0xD1, 0x25  /* 06006452: mov.l @(0x94,PC),r1  {[0x060064E8] = 0x06051CBC} */
    .byte 0x62, 0x10  /* 06006454: mov.b @r1,r2 */
    .byte 0x22, 0x28  /* 06006456: tst r2,r2 */
    .byte 0x8D, 0x03  /* 06006458: bt/s 0x06006462 */
    .byte 0xE7, 0x01  /* 0600645A: mov #1,r7 */
    .byte 0xD4, 0x27  /* 0600645C: mov.l @(0x9C,PC),r4  {[0x060064FC] = 0x002E1470} */
    .byte 0xA0, 0x01  /* 0600645E: bra 0x06006464 */
    .byte 0x00, 0x09  /* 06006460: nop */
    .byte 0xD4, 0x27  /* 06006462: mov.l @(0x9C,PC),r4  {[0x06006500] = 0x002E145C} */
    .byte 0xD5, 0x27  /* 06006464: mov.l @(0x9C,PC),r5  {[0x06006504] = 0x25E6A51E} */
    .byte 0xD3, 0x23  /* 06006466: mov.l @(0x8C,PC),r3  {[0x060064F4] = 0x0602D052} */
    .byte 0x43, 0x0B  /* 06006468: jsr @r3 */
    .byte 0xE6, 0x0A  /* 0600646A: mov #10,r6 */
    .byte 0xDE, 0x26  /* 0600646C: mov.l @(0x98,PC),r14  {[0x06006508] = 0x06051CC8} */
    .byte 0xE6, 0x00  /* 0600646E: mov #0,r6 */
    .byte 0xD5, 0x26  /* 06006470: mov.l @(0x98,PC),r5  {[0x0600650C] = 0x25E6A596} */
    .byte 0x90, 0x30  /* 06006472: mov.w @(0x60,PC),r0  {0x060064D6} */
    .byte 0xD2, 0x26  /* 06006474: mov.l @(0x98,PC),r2  {[0x06006510] = 0x06008B10} */
    .byte 0x42, 0x0B  /* 06006476: jsr @r2 */
    .byte 0x61, 0xE2  /* 06006478: mov.l @r14,r1 */
    .byte 0xB0, 0x5D  /* 0600647A: bsr 0x06006538 */
    .byte 0x64, 0x03  /* 0600647C: mov r0,r4 */
    .byte 0xE6, 0x01  /* 0600647E: mov #1,r6 */
    .byte 0xD5, 0x24  /* 06006480: mov.l @(0x90,PC),r5  {[0x06006514] = 0x25E6A5A2} */
    .byte 0x90, 0x28  /* 06006482: mov.w @(0x50,PC),r0  {0x060064D6} */
    .byte 0xD2, 0x24  /* 06006484: mov.l @(0x90,PC),r2  {[0x06006518] = 0x06008BB8} */
    .byte 0x42, 0x0B  /* 06006486: jsr @r2 */
    .byte 0x61, 0xE2  /* 06006488: mov.l @r14,r1 */
    .byte 0x61, 0x03  /* 0600648A: mov r0,r1 */
    .byte 0xD3, 0x20  /* 0600648C: mov.l @(0x80,PC),r3  {[0x06006510] = 0x06008B10} */
    .byte 0x43, 0x0B  /* 0600648E: jsr @r3 */
    .byte 0xE0, 0x64  /* 06006490: mov #100,r0 */
    .byte 0xB0, 0x51  /* 06006492: bsr 0x06006538 */
    .byte 0x64, 0x03  /* 06006494: mov r0,r4 */
    .byte 0xE6, 0x01  /* 06006496: mov #1,r6 */
    .byte 0xD5, 0x20  /* 06006498: mov.l @(0x80,PC),r5  {[0x0600651C] = 0x25E6A5AE} */
    .byte 0x61, 0xE2  /* 0600649A: mov.l @r14,r1 */
    .byte 0xD3, 0x1E  /* 0600649C: mov.l @(0x78,PC),r3  {[0x06006518] = 0x06008BB8} */
    .byte 0x43, 0x0B  /* 0600649E: jsr @r3 */
    .byte 0xE0, 0x64  /* 060064A0: mov #100,r0 */
    .byte 0xB0, 0x49  /* 060064A2: bsr 0x06006538 */
    .byte 0x64, 0x03  /* 060064A4: mov r0,r4 */
    .byte 0xE7, 0x02  /* 060064A6: mov #2,r7 */
    .byte 0xD5, 0x1D  /* 060064A8: mov.l @(0x74,PC),r5  {[0x06006520] = 0x25E6A59E} */
    .byte 0xD4, 0x1E  /* 060064AA: mov.l @(0x78,PC),r4  {[0x06006524] = 0x002E14D4} */
    .byte 0xD3, 0x11  /* 060064AC: mov.l @(0x44,PC),r3  {[0x060064F4] = 0x0602D052} */
    .byte 0x43, 0x0B  /* 060064AE: jsr @r3 */
    .byte 0x66, 0x73  /* 060064B0: mov r7,r6 */
    .byte 0xE7, 0x02  /* 060064B2: mov #2,r7 */
    .byte 0xD5, 0x1C  /* 060064B4: mov.l @(0x70,PC),r5  {[0x06006528] = 0x25E6A5AA} */
    .byte 0x66, 0x73  /* 060064B6: mov r7,r6 */
    .byte 0xD4, 0x1C  /* 060064B8: mov.l @(0x70,PC),r4  {[0x0600652C] = 0x002E14DC} */
    .byte 0x4F, 0x26  /* 060064BA: lds.l @r15+,pr */
    .byte 0xD2, 0x0D  /* 060064BC: mov.l @(0x34,PC),r2  {[0x060064F4] = 0x0602D052} */
    .byte 0x42, 0x2B  /* 060064BE: jmp @r2 */
    .byte 0x6E, 0xF6  /* 060064C0: mov.l @r15+,r14 */
    .byte 0xE6, 0x05  /* 060064C2: mov #5,r6 */
    .byte 0xD4, 0x1A  /* 060064C4: mov.l @(0x68,PC),r4  {[0x06006530] = 0x25E6A416} */
    .byte 0xE5, 0x12  /* 060064C6: mov #18,r5 */
    .byte 0x4F, 0x26  /* 060064C8: lds.l @r15+,pr */
    .byte 0xD2, 0x1A  /* 060064CA: mov.l @(0x68,PC),r2  {[0x06006534] = 0x0602D102} */
    .byte 0x42, 0x2B  /* 060064CC: jmp @r2 */
    .byte 0x6E, 0xF6  /* 060064CE: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 060064D0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060064D2: rts */
    .byte 0x6E, 0xF6  /* 060064D4: mov.l @r15+,r14 */
    .byte 0x17, 0x70  /* 060064D6: mov.l r7,@(0x0,r7) */
.L_pool_060064D8:
    .4byte sym_06051608  /* 060064D8 = 0x06051608 */
    .4byte sym_06051CBB  /* 060064DC = 0x06051CBB */
    .4byte sym_06051F95  /* 060064E0 = 0x06051F95 */
    .4byte sym_06051F96  /* 060064E4 = 0x06051F96 */
    .4byte sym_06051CBC  /* 060064E8 = 0x06051CBC */
    .4byte sym_25E6A418  /* 060064EC = 0x25E6A418 */
    .4byte sym_002E1418  /* 060064F0 = 0x002E1418 */
    .4byte sym_0602D052  /* 060064F4 = 0x0602D052 */
    .4byte sym_06051CB0  /* 060064F8 = 0x06051CB0 */
    .4byte sym_002E1470  /* 060064FC = 0x002E1470 */
    .4byte sym_002E145C  /* 06006500 = 0x002E145C */
    .4byte sym_25E6A51E  /* 06006504 = 0x25E6A51E */
    .4byte sym_06051CC8  /* 06006508 = 0x06051CC8 */
    .4byte sym_25E6A596  /* 0600650C = 0x25E6A596 */
    .4byte DAT_06008B10  /* 06006510 = 0x06008B10 (FUN_06008AFA + 0x16) */
    .4byte sym_25E6A5A2  /* 06006514 = 0x25E6A5A2 */
    .4byte DAT_06008BB8  /* 06006518 = 0x06008BB8 (FUN_06008BA4 + 0x14) */
    .4byte sym_25E6A5AE  /* 0600651C = 0x25E6A5AE */
    .4byte sym_25E6A59E  /* 06006520 = 0x25E6A59E */
    .4byte sym_002E14D4  /* 06006524 = 0x002E14D4 */
    .4byte sym_25E6A5AA  /* 06006528 = 0x25E6A5AA */
    .4byte sym_002E14DC  /* 0600652C = 0x002E14DC */
    .4byte sym_25E6A416  /* 06006530 = 0x25E6A416 */
    .4byte sym_0602D102  /* 06006534 = 0x0602D102 */

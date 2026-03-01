/* FUN_060026EC  0x060026EC */

    .section .text.FUN_060026EC
    .global FUN_060026EC
    .type FUN_060026EC, @function
FUN_060026EC:
    .byte 0x4F, 0x22  /* 060026EC: sts.l pr,@-r15 */
    .byte 0x54, 0xE0  /* 060026EE: mov.l @(0x0,r14),r4 */
    .byte 0xD2, 0x2D  /* 060026F0: mov.l @(0xB4,PC),r2  {[0x060027A8] = 0x04000000} */
    .byte 0x32, 0x4C  /* 060026F2: add r4,r2 */
    .byte 0x42, 0x29  /* 060026F4: shlr16 r2 */
    .byte 0xE0, 0xE0  /* 060026F6: mov #-32,r0 */
    .byte 0x22, 0x09  /* 060026F8: and r0,r2 */
    .byte 0x42, 0x00  /* 060026FA: shll r2 */
    .byte 0x55, 0xE2  /* 060026FC: mov.l @(0x8,r14),r5 */
    .byte 0xD1, 0x2A  /* 060026FE: mov.l @(0xA8,PC),r1  {[0x060027A8] = 0x04000000} */
    .byte 0x31, 0x58  /* 06002700: sub r5,r1 */
    .byte 0x41, 0x29  /* 06002702: shlr16 r1 */
    .byte 0x41, 0x09  /* 06002704: shlr2 r1 */
    .byte 0x41, 0x09  /* 06002706: shlr2 r1 */
    .byte 0x41, 0x01  /* 06002708: shlr r1 */
    .byte 0x31, 0x2C  /* 0600270A: add r2,r1 */
    .byte 0x41, 0x08  /* 0600270C: shll2 r1 */
    .byte 0x68, 0xD3  /* 0600270E: mov r13,r8 */
    .byte 0xDE, 0x26  /* 06002710: mov.l @(0x98,PC),r14  {[0x060027AC] = 0x0000006C} */
    .byte 0x3E, 0x8C  /* 06002712: add r8,r14 */
    .byte 0x6E, 0xE1  /* 06002714: mov.w @r14,r14 */
    .byte 0xE0, 0x00  /* 06002716: mov #0,r0 */
    .byte 0x2F, 0x06  /* 06002718: mov.l r0,@-r15 */
    .byte 0x2F, 0x16  /* 0600271A: mov.l r1,@-r15 */
    .byte 0x2F, 0xD6  /* 0600271C: mov.l r13,@-r15 */
    .byte 0xD0, 0x24  /* 0600271E: mov.l @(0x90,PC),r0  {[0x060027B0] = 0x06054934} */
    .byte 0x6D, 0x02  /* 06002720: mov.l @r0,r13 */
    .byte 0x56, 0xD1  /* 06002722: mov.l @(0x4,r13),r6 */
    .byte 0x36, 0xDC  /* 06002724: add r13,r6 */
    .byte 0x67, 0xD2  /* 06002726: mov.l @r13,r7 */
    .byte 0x37, 0xDC  /* 06002728: add r13,r7 */
    .byte 0xEC, 0x30  /* 0600272A: mov #48,r12 */
    .byte 0xB0, 0x74  /* 0600272C: bsr 0x06002818 */
    .byte 0x36, 0x1C  /* 0600272E: add r1,r6 */
    .byte 0xD0, 0x20  /* 06002730: mov.l @(0x80,PC),r0  {[0x060027B4] = 0x06051664} */
    .byte 0x20, 0xD1  /* 06002732: mov.w r13,@r0 */
    .byte 0x62, 0xD3  /* 06002734: mov r13,r2 */
    .byte 0x6D, 0xF6  /* 06002736: mov.l @r15+,r13 */
    .byte 0x61, 0xF6  /* 06002738: mov.l @r15+,r1 */
    .byte 0x60, 0xF6  /* 0600273A: mov.l @r15+,r0 */
    .byte 0x20, 0x08  /* 0600273C: tst r0,r0 */
    .byte 0x8F, 0x03  /* 0600273E: bf/s 0x06002748 */
    .byte 0xE0, 0x01  /* 06002740: mov #1,r0 */
    .byte 0x26, 0x68  /* 06002742: tst r6,r6 */
    .byte 0x8D, 0xE8  /* 06002744: bt/s 0x06002718 */
    .byte 0xEE, 0x00  /* 06002746: mov #0,r14 */
    .byte 0x63, 0x03  /* 06002748: mov r0,r3 */
    .byte 0xD1, 0x1B  /* 0600274A: mov.l @(0x6C,PC),r1  {[0x060027B8] = 0x00000052} */
    .byte 0x31, 0xDC  /* 0600274C: add r13,r1 */
    .byte 0x21, 0x21  /* 0600274E: mov.w r2,@r1 */
    .byte 0xD1, 0x1A  /* 06002750: mov.l @(0x68,PC),r1  {[0x060027BC] = 0x00000060} */
    .byte 0x31, 0xDC  /* 06002752: add r13,r1 */
    .byte 0x21, 0x62  /* 06002754: mov.l r6,@r1 */
    .byte 0x50, 0x60  /* 06002756: mov.l @(0x0,r6),r0 */
    .byte 0xD1, 0x19  /* 06002758: mov.l @(0x64,PC),r1  {[0x060027C0] = 0x00000068} */
    .byte 0x31, 0xDC  /* 0600275A: add r13,r1 */
    .byte 0x21, 0x02  /* 0600275C: mov.l r0,@r1 */
    .byte 0x68, 0xD3  /* 0600275E: mov r13,r8 */
    .byte 0x2F, 0xD6  /* 06002760: mov.l r13,@-r15 */
    .byte 0xD1, 0x15  /* 06002762: mov.l @(0x54,PC),r1  {[0x060027B8] = 0x00000052} */
    .byte 0x31, 0xDC  /* 06002764: add r13,r1 */
    .byte 0x60, 0x11  /* 06002766: mov.w @r1,r0 */
    .byte 0x40, 0x08  /* 06002768: shll2 r0 */
    .byte 0xD1, 0x11  /* 0600276A: mov.l @(0x44,PC),r1  {[0x060027B0] = 0x06054934} */
    .byte 0x6D, 0x12  /* 0600276C: mov.l @r1,r13 */
    .byte 0x56, 0xD3  /* 0600276E: mov.l @(0xC,r13),r6 */
    .byte 0x36, 0xDC  /* 06002770: add r13,r6 */
    .byte 0x57, 0xD2  /* 06002772: mov.l @(0x8,r13),r7 */
    .byte 0x37, 0xDC  /* 06002774: add r13,r7 */
    .byte 0xEC, 0x2C  /* 06002776: mov #44,r12 */
    .byte 0xE3, 0x00  /* 06002778: mov #0,r3 */
    .byte 0xDE, 0x0C  /* 0600277A: mov.l @(0x30,PC),r14  {[0x060027AC] = 0x0000006C} */
    .byte 0x3E, 0x8C  /* 0600277C: add r8,r14 */
    .byte 0x6E, 0xE1  /* 0600277E: mov.w @r14,r14 */
    .byte 0xE1, 0x04  /* 06002780: mov #4,r1 */
    .byte 0x3E, 0x1C  /* 06002782: add r1,r14 */
    .byte 0x2F, 0x06  /* 06002784: mov.l r0,@-r15 */
    .byte 0x2F, 0x36  /* 06002786: mov.l r3,@-r15 */
    .byte 0x2F, 0x66  /* 06002788: mov.l r6,@-r15 */
    .byte 0x2F, 0xD6  /* 0600278A: mov.l r13,@-r15 */
    .byte 0xB0, 0x44  /* 0600278C: bsr 0x06002818 */
    .byte 0x36, 0x0C  /* 0600278E: add r0,r6 */
    .byte 0x26, 0x68  /* 06002790: tst r6,r6 */
    .byte 0x8F, 0x17  /* 06002792: bf/s 0x060027C4 */
    .byte 0x00, 0x09  /* 06002794: nop */
    .byte 0x6D, 0xF6  /* 06002796: mov.l @r15+,r13 */
    .byte 0x66, 0xF6  /* 06002798: mov.l @r15+,r6 */
    .byte 0x63, 0xF6  /* 0600279A: mov.l @r15+,r3 */
    .byte 0x60, 0xF6  /* 0600279C: mov.l @r15+,r0 */
    .byte 0x23, 0x38  /* 0600279E: tst r3,r3 */
    .byte 0x8F, 0x11  /* 060027A0: bf/s 0x060027C6 */
    .byte 0xE3, 0x01  /* 060027A2: mov #1,r3 */
    .byte 0xAF, 0xEE  /* 060027A4: bra 0x06002784 */
    .byte 0xEE, 0x00  /* 060027A6: mov #0,r14 */
    .byte 0x04, 0x00  /* 060027A8: .word 0x0400 */
    .byte 0x00, 0x00  /* 060027AA: .word 0x0000 */
    .byte 0x00, 0x00  /* 060027AC: .word 0x0000 */
    .byte 0x00, 0x6C  /* 060027AE: mov.b @(r0,r6),r0 */
    .byte 0x06, 0x05  /* 060027B0: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x34  /* 060027B2: .word 0x4934 */
    .byte 0x06, 0x05  /* 060027B4: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x64  /* 060027B6: mov.l r6,@(0x10,r6) */
    .byte 0x00, 0x00  /* 060027B8: .word 0x0000 */
    .byte 0x00, 0x52  /* 060027BA: .word 0x0052 */
    .byte 0x00, 0x00  /* 060027BC: .word 0x0000 */
    .byte 0x00, 0x60  /* 060027BE: .word 0x0060 */
    .byte 0x00, 0x00  /* 060027C0: .word 0x0000 */
    .byte 0x00, 0x68  /* 060027C2: .word 0x0068 */
    .byte 0x7F, 0x10  /* 060027C4: add #16,r15 */
    .byte 0xD1, 0x0E  /* 060027C6: mov.l @(0x38,PC),r1  {[0x06002800] = 0x06051666} */
    .byte 0x21, 0xD1  /* 060027C8: mov.w r13,@r1 */
    .byte 0x60, 0xD3  /* 060027CA: mov r13,r0 */
    .byte 0x6D, 0xF6  /* 060027CC: mov.l @r15+,r13 */
    .byte 0xD1, 0x0D  /* 060027CE: mov.l @(0x34,PC),r1  {[0x06002804] = 0x00000054} */
    .byte 0x31, 0xDC  /* 060027D0: add r13,r1 */
    .byte 0x21, 0x01  /* 060027D2: mov.w r0,@r1 */
    .byte 0xD1, 0x0C  /* 060027D4: mov.l @(0x30,PC),r1  {[0x06002808] = 0x00000064} */
    .byte 0x31, 0xDC  /* 060027D6: add r13,r1 */
    .byte 0x21, 0x62  /* 060027D8: mov.l r6,@r1 */
    .byte 0x26, 0x68  /* 060027DA: tst r6,r6 */
    .byte 0x8D, 0x0D  /* 060027DC: bt/s 0x060027FA */
    .byte 0x00, 0x09  /* 060027DE: nop */
    .byte 0x50, 0x69  /* 060027E0: mov.l @(0x24,r6),r0 */
    .byte 0xD1, 0x0A  /* 060027E2: mov.l @(0x28,PC),r1  {[0x0600280C] = 0x00000058} */
    .byte 0x31, 0xDC  /* 060027E4: add r13,r1 */
    .byte 0x21, 0x02  /* 060027E6: mov.l r0,@r1 */
    .byte 0x50, 0x6A  /* 060027E8: mov.l @(0x28,r6),r0 */
    .byte 0xD1, 0x09  /* 060027EA: mov.l @(0x24,PC),r1  {[0x06002810] = 0x0000005C} */
    .byte 0x31, 0xDC  /* 060027EC: add r13,r1 */
    .byte 0x21, 0x02  /* 060027EE: mov.l r0,@r1 */
    .byte 0x84, 0x60  /* 060027F0: mov.b @(0x0,r6),r0 */
    .byte 0xC9, 0x03  /* 060027F2: and #0x03,r0 */
    .byte 0xD1, 0x07  /* 060027F4: mov.l @(0x1C,PC),r1  {[0x06002814] = 0x0000006C} */
    .byte 0x31, 0xDC  /* 060027F6: add r13,r1 */
    .byte 0x21, 0x01  /* 060027F8: mov.w r0,@r1 */
    .byte 0x4F, 0x26  /* 060027FA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060027FC: rts */
    .byte 0x00, 0x09  /* 060027FE: nop */
    .byte 0x06, 0x05  /* 06002800: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x66  /* 06002802: mov.l r6,@(0x18,r6) */
    .byte 0x00, 0x00  /* 06002804: .word 0x0000 */
    .byte 0x00, 0x54  /* 06002806: mov.b r5,@(r0,r0) */
    .byte 0x00, 0x00  /* 06002808: .word 0x0000 */
    .byte 0x00, 0x64  /* 0600280A: mov.b r6,@(r0,r0) */
    .byte 0x00, 0x00  /* 0600280C: .word 0x0000 */
    .byte 0x00, 0x58  /* 0600280E: .word 0x0058 */
    .byte 0x00, 0x00  /* 06002810: .word 0x0000 */
    .byte 0x00, 0x5C  /* 06002812: mov.b @(r0,r5),r0 */
    .byte 0x00, 0x00  /* 06002814: .word 0x0000 */
    .byte 0x00, 0x6C  /* 06002816: mov.b @(r0,r6),r0 */
    .byte 0x66, 0x62  /* 06002818: mov.l @r6,r6 */
    .byte 0x26, 0x68  /* 0600281A: tst r6,r6 */
    .byte 0x89, 0x66  /* 0600281C: bt 0x060028EC */
    .byte 0x36, 0xDC  /* 0600281E: add r13,r6 */
    .byte 0x60, 0x65  /* 06002820: mov.w @r6+,r0 */
    .byte 0x69, 0xE3  /* 06002822: mov r14,r9 */
    .byte 0x49, 0x09  /* 06002824: shlr2 r9 */
    .byte 0x49, 0x00  /* 06002826: shll r9 */
    .byte 0xD8, 0x32  /* 06002828: mov.l @(0xC8,PC),r8  {[0x060028F4] = 0x06054938} */
    .byte 0x38, 0x9C  /* 0600282A: add r9,r8 */
    .byte 0x69, 0x81  /* 0600282C: mov.w @r8,r9 */
    .byte 0xE8, 0x03  /* 0600282E: mov #3,r8 */
    .byte 0x6A, 0xE3  /* 06002830: mov r14,r10 */
    .byte 0x2A, 0x89  /* 06002832: and r8,r10 */
    .byte 0x2A, 0xA8  /* 06002834: tst r10,r10 */
    .byte 0x8D, 0x0B  /* 06002836: bt/s 0x06002850 */
    .byte 0x00, 0x09  /* 06002838: nop */
    .byte 0xE8, 0x01  /* 0600283A: mov #1,r8 */
    .byte 0x3A, 0x80  /* 0600283C: cmp/eq r8,r10 */
    .byte 0x8D, 0x04  /* 0600283E: bt/s 0x0600284A */
    .byte 0x00, 0x09  /* 06002840: nop */
    .byte 0x39, 0x07  /* 06002842: cmp/gt r0,r9 */
    .byte 0x8D, 0x4E  /* 06002844: bt/s 0x060028E4 */
    .byte 0x00, 0x09  /* 06002846: nop */
    .byte 0xA0, 0x02  /* 06002848: bra 0x06002850 */
    .byte 0x39, 0x07  /* 0600284A: cmp/gt r0,r9 */
    .byte 0x8F, 0x4A  /* 0600284C: bf/s 0x060028E4 */
    .byte 0x00, 0x09  /* 0600284E: nop */
    .byte 0x6D, 0x03  /* 06002850: mov r0,r13 */
    .byte 0x20, 0xCE  /* 06002852: mulu.w r12,r0 */
    .byte 0xEB, 0x00  /* 06002854: mov #0,r11 */
    .byte 0x01, 0x1A  /* 06002856: sts macl,r1 */
    .byte 0x31, 0x7C  /* 06002858: add r7,r1 */
    .byte 0x52, 0x11  /* 0600285A: mov.l @(0x4,r1),r2 */
    .byte 0x53, 0x14  /* 0600285C: mov.l @(0x10,r1),r3 */
    .byte 0x32, 0x48  /* 0600285E: sub r4,r2 */
    .byte 0x33, 0x58  /* 06002860: sub r5,r3 */
    .byte 0x33, 0x2D  /* 06002862: dmuls.l r2,r3 */
    .byte 0x52, 0x13  /* 06002864: mov.l @(0xC,r1),r2 */
    .byte 0x53, 0x12  /* 06002866: mov.l @(0x8,r1),r3 */
    .byte 0x32, 0x48  /* 06002868: sub r4,r2 */
    .byte 0x62, 0x2B  /* 0600286A: neg r2,r2 */
    .byte 0x33, 0x58  /* 0600286C: sub r5,r3 */
    .byte 0x2F, 0x26  /* 0600286E: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 06002870: mov.l r3,@-r15 */
    .byte 0x0F, 0xFF  /* 06002872: mac.l @r15+,@r15+ */
    .byte 0x52, 0x13  /* 06002874: mov.l @(0xC,r1),r2 */
    .byte 0x53, 0x16  /* 06002876: mov.l @(0x18,r1),r3 */
    .byte 0x32, 0x48  /* 06002878: sub r4,r2 */
    .byte 0x33, 0x58  /* 0600287A: sub r5,r3 */
    .byte 0x08, 0x0A  /* 0600287C: sts mach,r8 */
    .byte 0x33, 0x2D  /* 0600287E: dmuls.l r2,r3 */
    .byte 0x52, 0x15  /* 06002880: mov.l @(0x14,r1),r2 */
    .byte 0x53, 0x14  /* 06002882: mov.l @(0x10,r1),r3 */
    .byte 0x32, 0x48  /* 06002884: sub r4,r2 */
    .byte 0x62, 0x2B  /* 06002886: neg r2,r2 */
    .byte 0x33, 0x58  /* 06002888: sub r5,r3 */
    .byte 0x2F, 0x26  /* 0600288A: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 0600288C: mov.l r3,@-r15 */
    .byte 0x0F, 0xFF  /* 0600288E: mac.l @r15+,@r15+ */
    .byte 0x52, 0x15  /* 06002890: mov.l @(0x14,r1),r2 */
    .byte 0x53, 0x18  /* 06002892: mov.l @(0x20,r1),r3 */
    .byte 0x32, 0x48  /* 06002894: sub r4,r2 */
    .byte 0x33, 0x58  /* 06002896: sub r5,r3 */
    .byte 0x09, 0x0A  /* 06002898: sts mach,r9 */
    .byte 0x33, 0x2D  /* 0600289A: dmuls.l r2,r3 */
    .byte 0x52, 0x17  /* 0600289C: mov.l @(0x1C,r1),r2 */
    .byte 0x53, 0x16  /* 0600289E: mov.l @(0x18,r1),r3 */
    .byte 0x32, 0x48  /* 060028A0: sub r4,r2 */
    .byte 0x62, 0x2B  /* 060028A2: neg r2,r2 */
    .byte 0x33, 0x58  /* 060028A4: sub r5,r3 */
    .byte 0x2F, 0x26  /* 060028A6: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 060028A8: mov.l r3,@-r15 */
    .byte 0x0F, 0xFF  /* 060028AA: mac.l @r15+,@r15+ */
    .byte 0x52, 0x17  /* 060028AC: mov.l @(0x1C,r1),r2 */
    .byte 0x53, 0x12  /* 060028AE: mov.l @(0x8,r1),r3 */
    .byte 0x32, 0x48  /* 060028B0: sub r4,r2 */
    .byte 0x33, 0x58  /* 060028B2: sub r5,r3 */
    .byte 0x0A, 0x0A  /* 060028B4: sts mach,r10 */
    .byte 0x33, 0x2D  /* 060028B6: dmuls.l r2,r3 */
    .byte 0x52, 0x11  /* 060028B8: mov.l @(0x4,r1),r2 */
    .byte 0x53, 0x18  /* 060028BA: mov.l @(0x20,r1),r3 */
    .byte 0x32, 0x48  /* 060028BC: sub r4,r2 */
    .byte 0x62, 0x2B  /* 060028BE: neg r2,r2 */
    .byte 0x33, 0x58  /* 060028C0: sub r5,r3 */
    .byte 0x2F, 0x26  /* 060028C2: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 060028C4: mov.l r3,@-r15 */
    .byte 0x0F, 0xFF  /* 060028C6: mac.l @r15+,@r15+ */
    .byte 0x0B, 0x0A  /* 060028C8: sts mach,r11 */
    .byte 0x60, 0xB3  /* 060028CA: mov r11,r0 */
    .byte 0x20, 0x8B  /* 060028CC: or r8,r0 */
    .byte 0x20, 0x9B  /* 060028CE: or r9,r0 */
    .byte 0x20, 0xAB  /* 060028D0: or r10,r0 */
    .byte 0x40, 0x00  /* 060028D2: shll r0 */
    .byte 0x8B, 0x0C  /* 060028D4: bf 0x060028F0 */
    .byte 0x2B, 0x89  /* 060028D6: and r8,r11 */
    .byte 0x2B, 0x99  /* 060028D8: and r9,r11 */
    .byte 0x2B, 0xA9  /* 060028DA: and r10,r11 */
    .byte 0x4B, 0x00  /* 060028DC: shll r11 */
    .byte 0x8B, 0x01  /* 060028DE: bf 0x060028E4 */
    .byte 0xA0, 0x06  /* 060028E0: bra 0x060028F0 */
    .byte 0x00, 0x09  /* 060028E2: nop */
    .byte 0x60, 0x65  /* 060028E4: mov.w @r6+,r0 */
    .byte 0x88, 0xFF  /* 060028E6: cmp/eq #-1,r0 */
    .byte 0x8F, 0x9B  /* 060028E8: bf/s 0x06002822 */
    .byte 0x00, 0x09  /* 060028EA: nop */
    .byte 0xE1, 0x00  /* 060028EC: mov #0,r1 */
    .byte 0xED, 0x00  /* 060028EE: mov #0,r13 */
    .byte 0x00, 0x0B  /* 060028F0: rts */
    .byte 0x66, 0x13  /* 060028F2: mov r1,r6 */
    .byte 0x06, 0x05  /* 060028F4: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x38  /* 060028F6: .word 0x4938 */

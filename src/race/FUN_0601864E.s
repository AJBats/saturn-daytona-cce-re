/* FUN_0601864E  0x0601864E */

    .section .text.FUN_0601864E
    .global FUN_0601864E
    .type FUN_0601864E, @function
FUN_0601864E:
    .byte 0x4F, 0x22  /* 0601864E: sts.l pr,@-r15 */
    .byte 0x45, 0x1E  /* 06018650: ldc r5,gbr */
    .byte 0x68, 0x63  /* 06018652: mov r6,r8 */
    .byte 0xDE, 0x0F  /* 06018654: mov.l @(0x3C,PC),r14  {[0x06018694] = 0x06040B50} */
    .byte 0xE0, 0x03  /* 06018656: mov #3,r0 */
    .byte 0x38, 0x00  /* 06018658: cmp/eq r0,r8 */
    .byte 0x8B, 0x00  /* 0601865A: bf 0x0601865E */
    .byte 0x7E, 0x08  /* 0601865C: add #8,r14 */
    .byte 0xE1, 0x00  /* 0601865E: mov #0,r1 */
    .byte 0xE2, 0x00  /* 06018660: mov #0,r2 */
    .byte 0xC6, 0x13  /* 06018662: mov.l @(0x4C,GBR),r0 */
    .byte 0x88, 0x11  /* 06018664: cmp/eq #17,r0 */
    .byte 0x31, 0x2E  /* 06018666: addc r2,r1 */
    .byte 0xC6, 0x14  /* 06018668: mov.l @(0x50,GBR),r0 */
    .byte 0x88, 0x11  /* 0601866A: cmp/eq #17,r0 */
    .byte 0x31, 0x2E  /* 0601866C: addc r2,r1 */
    .byte 0xC6, 0x15  /* 0601866E: mov.l @(0x54,GBR),r0 */
    .byte 0x88, 0x11  /* 06018670: cmp/eq #17,r0 */
    .byte 0x31, 0x2E  /* 06018672: addc r2,r1 */
    .byte 0xC6, 0x16  /* 06018674: mov.l @(0x58,GBR),r0 */
    .byte 0x88, 0x11  /* 06018676: cmp/eq #17,r0 */
    .byte 0x31, 0x2E  /* 06018678: addc r2,r1 */
    .byte 0xE0, 0x02  /* 0601867A: mov #2,r0 */
    .byte 0x31, 0x03  /* 0601867C: cmp/ge r0,r1 */
    .byte 0x8B, 0x00  /* 0601867E: bf 0x06018682 */
    .byte 0x7E, 0x04  /* 06018680: add #4,r14 */
    .byte 0x6E, 0xE2  /* 06018682: mov.l @r14,r14 */
    .byte 0x90, 0x05  /* 06018684: mov.w @(0xA,PC),r0  {0x06018692} */
    .byte 0x00, 0x5D  /* 06018686: mov.w @(r0,r5),r0 */
    .byte 0xE1, 0x09  /* 06018688: mov #9,r1 */
    .byte 0x30, 0x12  /* 0601868A: cmp/hs r1,r0 */
    .byte 0x8B, 0x04  /* 0601868C: bf 0x06018698 */
    .byte 0xA1, 0xF6  /* 0601868E: bra 0x06018A7E */
    .byte 0x00, 0x09  /* 06018690: nop */
    .byte 0x01, 0x68  /* 06018692: .word 0x0168 */
    .4byte sym_06040B50  /* 06018694 = 0x06040B50 */
    .byte 0xD0, 0x06  /* 06018698: mov.l @(0x18,PC),r0  {[0x060186B4] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 0601869A: jsr @r0 */
    .byte 0x65, 0x43  /* 0601869C: mov r4,r5 */
    .byte 0xD3, 0x06  /* 0601869E: mov.l @(0x18,PC),r3  {[0x060186B8] = 0x06044E3C} */
    .byte 0x43, 0x0B  /* 060186A0: jsr @r3 */
    .byte 0x05, 0x12  /* 060186A2: stc gbr,r5 */
    .byte 0x95, 0x05  /* 060186A4: mov.w @(0xA,PC),r5  {0x060186B2} */
    .byte 0xD3, 0x05  /* 060186A6: mov.l @(0x14,PC),r3  {[0x060186BC] = 0x06047670} */
    .byte 0x43, 0x0B  /* 060186A8: jsr @r3 */
    .byte 0x45, 0x18  /* 060186AA: shll8 r5 */
    .byte 0x89, 0x08  /* 060186AC: bt 0x060186C0 */
    .byte 0xA0, 0x83  /* 060186AE: bra 0x060187B8 */
    .byte 0x00, 0x09  /* 060186B0: nop */
    .byte 0x05, 0x75  /* 060186B2: mov.w r7,@(r0,r5) */
    .4byte sym_06044DBA  /* 060186B4 = 0x06044DBA */
    .4byte sym_06044E3C  /* 060186B8 = 0x06044E3C */
    .4byte sym_06047670  /* 060186BC = 0x06047670 */
    .byte 0xC5, 0x07  /* 060186C0: mov.w @(0xE,GBR),r0 */
    .byte 0x91, 0x4F  /* 060186C2: mov.w @(0x9E,PC),r1  {0x06018764} */
    .byte 0xD3, 0x28  /* 060186C4: mov.l @(0xA0,PC),r3  {[0x06018768] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 060186C6: jsr @r3 */
    .byte 0x30, 0x1C  /* 060186C8: add r1,r0 */
    .byte 0xC5, 0x06  /* 060186CA: mov.w @(0xC,GBR),r0 */
    .byte 0x61, 0x03  /* 060186CC: mov r0,r1 */
    .byte 0xC5, 0xCD  /* 060186CE: mov.w @(0x19A,GBR),r0 */
    .byte 0xD3, 0x26  /* 060186D0: mov.l @(0x98,PC),r3  {[0x0601876C] = 0x06045006} */
    .byte 0x43, 0x0B  /* 060186D2: jsr @r3 */
    .byte 0x30, 0x18  /* 060186D4: sub r1,r0 */
    .byte 0xC5, 0x08  /* 060186D6: mov.w @(0x10,GBR),r0 */
    .byte 0xD3, 0x25  /* 060186D8: mov.l @(0x94,PC),r3  {[0x06018770] = 0x060450F2} */
    .byte 0x43, 0x0B  /* 060186DA: jsr @r3 */
    .byte 0x60, 0x0B  /* 060186DC: neg r0,r0 */
    .byte 0xD3, 0x22  /* 060186DE: mov.l @(0x88,PC),r3  {[0x06018768] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 060186E0: jsr @r3 */
    .byte 0xC5, 0x0D  /* 060186E2: mov.w @(0x1A,GBR),r0 */
    .byte 0x48, 0x15  /* 060186E4: cmp/pl r8 */
    .byte 0x8F, 0x64  /* 060186E6: bf/s 0x060187B2 */
    .byte 0x2F, 0x86  /* 060186E8: mov.l r8,@-r15 */
    .byte 0xE0, 0x01  /* 060186EA: mov #1,r0 */
    .byte 0x38, 0x00  /* 060186EC: cmp/eq r0,r8 */
    .byte 0x8B, 0x0A  /* 060186EE: bf 0x06018706 */
    .byte 0xD0, 0x20  /* 060186F0: mov.l @(0x80,PC),r0  {[0x06018774] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 060186F2: jsr @r0 */
    .byte 0x65, 0x43  /* 060186F4: mov r4,r5 */
    .byte 0xD3, 0x1C  /* 060186F6: mov.l @(0x70,PC),r3  {[0x06018768] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 060186F8: jsr @r3 */
    .byte 0xC5, 0x0F  /* 060186FA: mov.w @(0x1E,GBR),r0 */
    .byte 0xD5, 0x1E  /* 060186FC: mov.l @(0x78,PC),r5  {[0x06018778] = 0x060565E4} */
    .byte 0xD3, 0x1F  /* 060186FE: mov.l @(0x7C,PC),r3  {[0x0601877C] = 0x060457DC} */
    .byte 0x43, 0x0B  /* 06018700: jsr @r3 */
    .byte 0x65, 0x52  /* 06018702: mov.l @r5,r5 */
    .byte 0x74, 0xD0  /* 06018704: add #-48,r4 */
    .byte 0xC6, 0x0A  /* 06018706: mov.l @(0x28,GBR),r0 */
    .byte 0xD3, 0x1D  /* 06018708: mov.l @(0x74,PC),r3  {[0x06018780] = 0x06044EF4} */
    .byte 0x43, 0x0B  /* 0601870A: jsr @r3 */
    .byte 0x66, 0x03  /* 0601870C: mov r0,r6 */
    .byte 0xD3, 0x18  /* 0601870E: mov.l @(0x60,PC),r3  {[0x06018770] = 0x060450F2} */
    .byte 0x43, 0x0B  /* 06018710: jsr @r3 */
    .byte 0xC5, 0x10  /* 06018712: mov.w @(0x20,GBR),r0 */
    .byte 0xD3, 0x14  /* 06018714: mov.l @(0x50,PC),r3  {[0x06018768] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 06018716: jsr @r3 */
    .byte 0xC5, 0x0F  /* 06018718: mov.w @(0x1E,GBR),r0 */
    .byte 0xD3, 0x14  /* 0601871A: mov.l @(0x50,PC),r3  {[0x0601876C] = 0x06045006} */
    .byte 0x43, 0x0B  /* 0601871C: jsr @r3 */
    .byte 0xC5, 0x0E  /* 0601871E: mov.w @(0x1C,GBR),r0 */
    .byte 0x90, 0x21  /* 06018720: mov.w @(0x42,PC),r0  {0x06018766} */
    .byte 0xCC, 0x02  /* 06018722: tst.b #0x02,@(r0,GBR) */
    .byte 0x8B, 0x01  /* 06018724: bf 0x0601872A */
    .byte 0xB0, 0x55  /* 06018726: bsr 0x060187D4 */
    .byte 0x00, 0x09  /* 06018728: nop */
    .byte 0xC4, 0x12  /* 0601872A: mov.b @(0x12,GBR),r0 */
    .byte 0x40, 0x08  /* 0601872C: shll2 r0 */
    .byte 0xD1, 0x15  /* 0601872E: mov.l @(0x54,PC),r1  {[0x06018784] = 0x060565BC} */
    .byte 0x01, 0x1E  /* 06018730: mov.l @(r0,r1),r1 */
    .byte 0x40, 0x08  /* 06018732: shll2 r0 */
    .byte 0x40, 0x00  /* 06018734: shll r0 */
    .byte 0xD5, 0x14  /* 06018736: mov.l @(0x50,PC),r5  {[0x06018788] = 0x06056578} */
    .byte 0x35, 0x0C  /* 06018738: add r0,r5 */
    .byte 0xC6, 0x0B  /* 0601873A: mov.l @(0x2C,GBR),r0 */
    .byte 0xD2, 0x13  /* 0601873C: mov.l @(0x4C,PC),r2  {[0x0601878C] = 0x06052E58} */
    .byte 0x62, 0x22  /* 0601873E: mov.l @r2,r2 */
    .byte 0x42, 0x08  /* 06018740: shll2 r2 */
    .byte 0x42, 0x00  /* 06018742: shll r2 */
    .byte 0x30, 0x28  /* 06018744: sub r2,r0 */
    .byte 0xD2, 0x12  /* 06018746: mov.l @(0x48,PC),r2  {[0x06018790] = 0x060565C8} */
    .byte 0x62, 0x21  /* 06018748: mov.w @r2,r2 */
    .byte 0x40, 0x19  /* 0601874A: shlr8 r0 */
    .byte 0xC9, 0x0F  /* 0601874C: and #0x0F,r0 */
    .byte 0x40, 0x08  /* 0601874E: shll2 r0 */
    .byte 0x62, 0x2D  /* 06018750: extu.w r2,r2 */
    .byte 0x30, 0x2C  /* 06018752: add r2,r0 */
    .byte 0x81, 0x12  /* 06018754: mov.w r0,@(0x4,r1) */
    .byte 0xC6, 0x4A  /* 06018756: mov.l @(0x128,GBR),r0 */
    .byte 0x40, 0x09  /* 06018758: shlr2 r0 */
    .byte 0x60, 0x07  /* 0601875A: not r0,r0 */
    .byte 0xC8, 0xF0  /* 0601875C: tst #0xF0,r0 */
    .byte 0x8B, 0x19  /* 0601875E: bf 0x06018794 */
    .byte 0xA0, 0x1F  /* 06018760: bra 0x060187A2 */
    .byte 0x75, 0x0C  /* 06018762: add #12,r5 */
    .byte 0x80, 0x00  /* 06018764: mov.b r0,@(0x0,r0) */
    .byte 0x01, 0xD1  /* 06018766: .word 0x01D1 */
    .4byte sym_0604507E  /* 06018768 = 0x0604507E */
    .4byte sym_06045006  /* 0601876C = 0x06045006 */
    .4byte sym_060450F2  /* 06018770 = 0x060450F2 */
    .4byte sym_06044DBA  /* 06018774 = 0x06044DBA */
    .4byte sym_060565E4  /* 06018778 = 0x060565E4 */
    .4byte sym_060457DC  /* 0601877C = 0x060457DC */
    .4byte sym_06044EF4  /* 06018780 = 0x06044EF4 */
    .4byte sym_060565BC  /* 06018784 = 0x060565BC */
    .4byte sym_06056578  /* 06018788 = 0x06056578 */
    .4byte sym_06052E58  /* 0601878C = 0x06052E58 */
    .4byte sym_060565C8  /* 06018790 = 0x060565C8 */
    .byte 0xC8, 0x10  /* 06018794: tst #0x10,r0 */
    .byte 0x8B, 0x01  /* 06018796: bf 0x0601879C */
    .byte 0xA0, 0x03  /* 06018798: bra 0x060187A2 */
    .byte 0x75, 0x04  /* 0601879A: add #4,r5 */
    .byte 0xC8, 0x20  /* 0601879C: tst #0x20,r0 */
    .byte 0x8B, 0x00  /* 0601879E: bf 0x060187A2 */
    .byte 0x75, 0x08  /* 060187A0: add #8,r5 */
    .byte 0x56, 0x4B  /* 060187A2: mov.l @(0x2C,r4),r6 */
    .byte 0xE0, 0x32  /* 060187A4: mov #50,r0 */
    .byte 0x60, 0x09  /* 060187A6: swap.w r0,r0 */
    .byte 0x30, 0x67  /* 060187A8: cmp/gt r6,r0 */
    .byte 0x89, 0x00  /* 060187AA: bt 0x060187AE */
    .byte 0x75, 0x10  /* 060187AC: add #16,r5 */
    .byte 0x4E, 0x0B  /* 060187AE: jsr @r14 */
    .byte 0x65, 0x52  /* 060187B0: mov.l @r5,r5 */
    .byte 0xD0, 0x07  /* 060187B2: mov.l @(0x1C,PC),r0  {[0x060187D0] = 0x06040860} */
    .byte 0x40, 0x0B  /* 060187B4: jsr @r0 */
    .byte 0x6E, 0xF6  /* 060187B6: mov.l @r15+,r14 */
    .byte 0x74, 0xD0  /* 060187B8: add #-48,r4 */
    .byte 0x4F, 0x26  /* 060187BA: lds.l @r15+,pr */
    .byte 0x4F, 0x17  /* 060187BC: .word 0x4F17 */
    .byte 0x68, 0xF6  /* 060187BE: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060187C0: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060187C2: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060187C4: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060187C6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060187C8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060187CA: rts */
    .byte 0x6E, 0xF6  /* 060187CC: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 060187CE: .word 0x0000 */
    .4byte sym_06040860  /* 060187D0 = 0x06040860 */

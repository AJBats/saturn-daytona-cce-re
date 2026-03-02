/* FUN_0600F65C  0x0600F65C */

    .section .text.FUN_0600F65C
    .global FUN_0600F65C
    .type FUN_0600F65C, @function
FUN_0600F65C:
    .byte 0x4F, 0x22  /* 0600F65C: sts.l pr,@-r15 */
    .byte 0x93, 0x14  /* 0600F65E: mov.w @(0x28,PC),r3  {0x0600F68A} */
    .byte 0x33, 0xEC  /* 0600F660: add r14,r3 */
    .byte 0x63, 0x30  /* 0600F662: mov.b @r3,r3 */
    .byte 0x43, 0x00  /* 0600F664: shll r3 */
    .byte 0xD1, 0x0A  /* 0600F666: mov.l @(0x28,PC),r1  {[0x0600F690] = 0x06037E24} */
    .byte 0x31, 0x3C  /* 0600F668: add r3,r1 */
    .byte 0x21, 0x41  /* 0600F66A: mov.w r4,@r1 */
    .byte 0x91, 0x0E  /* 0600F66C: mov.w @(0x1C,PC),r1  {0x0600F68C} */
    .byte 0x31, 0xEC  /* 0600F66E: add r14,r1 */
    .byte 0x63, 0x12  /* 0600F670: mov.l @r1,r3 */
    .byte 0x54, 0x11  /* 0600F672: mov.l @(0x4,r1),r4 */
    .byte 0x55, 0x12  /* 0600F674: mov.l @(0x8,r1),r5 */
    .byte 0x56, 0x13  /* 0600F676: mov.l @(0xC,r1),r6 */
    .byte 0x62, 0x33  /* 0600F678: mov r3,r2 */
    .byte 0x22, 0x4B  /* 0600F67A: or r4,r2 */
    .byte 0x22, 0x5B  /* 0600F67C: or r5,r2 */
    .byte 0x22, 0x6B  /* 0600F67E: or r6,r2 */
    .byte 0x97, 0x05  /* 0600F680: mov.w @(0xA,PC),r7  {0x0600F68E} */
    .byte 0x22, 0x78  /* 0600F682: tst r7,r2 */
    .byte 0x8B, 0x06  /* 0600F684: bf 0x0600F694 */
    .byte 0xA0, 0xCB  /* 0600F686: bra 0x0600F820 */
    .byte 0x00, 0x09  /* 0600F688: nop */
    .byte 0x00, 0x12  /* 0600F68A: stc gbr,r0 */
    .byte 0x00, 0x4C  /* 0600F68C: mov.b @(r0,r4),r0 */
    .byte 0x00, 0x80  /* 0600F68E: .word 0x0080 */
    .4byte sym_06037E24  /* 0600F690 = 0x06037E24 */
    .byte 0x24, 0x39  /* 0600F694: and r3,r4 */
    .byte 0x26, 0x59  /* 0600F696: and r5,r6 */
    .byte 0x26, 0x49  /* 0600F698: and r4,r6 */
    .byte 0x92, 0x03  /* 0600F69A: mov.w @(0x6,PC),r2  {0x0600F6A4} */
    .byte 0x26, 0x28  /* 0600F69C: tst r2,r6 */
    .byte 0x89, 0x02  /* 0600F69E: bt 0x0600F6A6 */
    .byte 0xA0, 0xBE  /* 0600F6A0: bra 0x0600F820 */
    .byte 0x00, 0x09  /* 0600F6A2: nop */
    .byte 0x00, 0x01  /* 0600F6A4: .word 0x0001 */
    .byte 0x92, 0x08  /* 0600F6A6: mov.w @(0x10,PC),r2  {0x0600F6BA} */
    .byte 0x26, 0x28  /* 0600F6A8: tst r2,r6 */
    .byte 0x89, 0x08  /* 0600F6AA: bt 0x0600F6BE */
    .byte 0x92, 0x06  /* 0600F6AC: mov.w @(0xC,PC),r2  {0x0600F6BC} */
    .byte 0x32, 0xEC  /* 0600F6AE: add r14,r2 */
    .byte 0x62, 0x22  /* 0600F6B0: mov.l @r2,r2 */
    .byte 0x57, 0x22  /* 0600F6B2: mov.l @(0x8,r2),r7 */
    .byte 0x52, 0x26  /* 0600F6B4: mov.l @(0x18,r2),r2 */
    .byte 0xA2, 0x9F  /* 0600F6B6: bra 0x0600FBF8 */
    .byte 0x54, 0x73  /* 0600F6B8: mov.l @(0xC,r7),r4 */
    .byte 0x00, 0x80  /* 0600F6BA: .word 0x0080 */
    .byte 0x01, 0x60  /* 0600F6BC: .word 0x0160 */
    .byte 0x92, 0x05  /* 0600F6BE: mov.w @(0xA,PC),r2  {0x0600F6CC} */
    .byte 0x26, 0x28  /* 0600F6C0: tst r2,r6 */
    .byte 0x89, 0x05  /* 0600F6C2: bt 0x0600F6D0 */
    .byte 0x90, 0x03  /* 0600F6C4: mov.w @(0x6,PC),r0  {0x0600F6CE} */
    .byte 0xE2, 0x0F  /* 0600F6C6: mov #15,r2 */
    .byte 0xA0, 0xAA  /* 0600F6C8: bra 0x0600F820 */
    .byte 0x0E, 0x25  /* 0600F6CA: mov.w r2,@(r0,r14) */
    .byte 0x00, 0x04  /* 0600F6CC: mov.b r0,@(r0,r0) */
    .byte 0x01, 0x84  /* 0600F6CE: mov.b r8,@(r0,r1) */
    .byte 0xEC, 0x00  /* 0600F6D0: mov #0,r12 */
    .byte 0x95, 0xB8  /* 0600F6D2: mov.w @(0x170,PC),r5  {0x0600F846} */
    .byte 0x64, 0x12  /* 0600F6D4: mov.l @r1,r4 */
    .byte 0x24, 0x58  /* 0600F6D6: tst r5,r4 */
    .byte 0x89, 0x00  /* 0600F6D8: bt 0x0600F6DC */
    .byte 0x7C, 0x01  /* 0600F6DA: add #1,r12 */
    .byte 0x54, 0x11  /* 0600F6DC: mov.l @(0x4,r1),r4 */
    .byte 0x24, 0x58  /* 0600F6DE: tst r5,r4 */
    .byte 0x89, 0x00  /* 0600F6E0: bt 0x0600F6E4 */
    .byte 0x7C, 0x02  /* 0600F6E2: add #2,r12 */
    .byte 0x54, 0x12  /* 0600F6E4: mov.l @(0x8,r1),r4 */
    .byte 0x24, 0x58  /* 0600F6E6: tst r5,r4 */
    .byte 0x89, 0x00  /* 0600F6E8: bt 0x0600F6EC */
    .byte 0x7C, 0x04  /* 0600F6EA: add #4,r12 */
    .byte 0x54, 0x13  /* 0600F6EC: mov.l @(0xC,r1),r4 */
    .byte 0x24, 0x58  /* 0600F6EE: tst r5,r4 */
    .byte 0x89, 0x00  /* 0600F6F0: bt 0x0600F6F4 */
    .byte 0x7C, 0x08  /* 0600F6F2: add #8,r12 */
    .byte 0x97, 0xA8  /* 0600F6F4: mov.w @(0x150,PC),r7  {0x0600F848} */
    .byte 0xE4, 0x08  /* 0600F6F6: mov #8,r4 */
    .byte 0x37, 0xEC  /* 0600F6F8: add r14,r7 */
    .byte 0x27, 0x42  /* 0600F6FA: mov.l r4,@r7 */
    .byte 0xE7, 0x03  /* 0600F6FC: mov #3,r7 */
    .byte 0x3C, 0x70  /* 0600F6FE: cmp/eq r7,r12 */
    .byte 0x89, 0x2A  /* 0600F700: bt 0x0600F758 */
    .byte 0xE7, 0x0C  /* 0600F702: mov #12,r7 */
    .byte 0x3C, 0x70  /* 0600F704: cmp/eq r7,r12 */
    .byte 0x89, 0x0B  /* 0600F706: bt 0x0600F720 */
    .byte 0xE7, 0x05  /* 0600F708: mov #5,r7 */
    .byte 0x65, 0x73  /* 0600F70A: mov r7,r5 */
    .byte 0x27, 0xC9  /* 0600F70C: and r12,r7 */
    .byte 0x37, 0x50  /* 0600F70E: cmp/eq r5,r7 */
    .byte 0x89, 0x64  /* 0600F710: bt 0x0600F7DC */
    .byte 0x27, 0x78  /* 0600F712: tst r7,r7 */
    .byte 0x89, 0x40  /* 0600F714: bt 0x0600F798 */
    .byte 0xE5, 0x0A  /* 0600F716: mov #10,r5 */
    .byte 0x25, 0xC8  /* 0600F718: tst r12,r5 */
    .byte 0x89, 0x5F  /* 0600F71A: bt 0x0600F7DC */
    .byte 0xA0, 0x3C  /* 0600F71C: bra 0x0600F798 */
    .byte 0x00, 0x09  /* 0600F71E: nop */
    .byte 0x97, 0x93  /* 0600F720: mov.w @(0x126,PC),r7  {0x0600F84A} */
    .byte 0x37, 0xEC  /* 0600F722: add r14,r7 */
    .byte 0x67, 0x72  /* 0600F724: mov.l @r7,r7 */
    .byte 0x57, 0x72  /* 0600F726: mov.l @(0x8,r7),r7 */
    .byte 0x94, 0x90  /* 0600F728: mov.w @(0x120,PC),r4  {0x0600F84C} */
    .byte 0x55, 0x73  /* 0600F72A: mov.l @(0xC,r7),r5 */
    .byte 0x52, 0xEF  /* 0600F72C: mov.l @(0x3C,r14),r2 */
    .byte 0x35, 0x4C  /* 0600F72E: add r4,r5 */
    .byte 0x32, 0x58  /* 0600F730: sub r5,r2 */
    .byte 0x42, 0x11  /* 0600F732: cmp/pz r2 */
    .byte 0x55, 0x73  /* 0600F734: mov.l @(0xC,r7),r5 */
    .byte 0x89, 0x00  /* 0600F736: bt 0x0600F73A */
    .byte 0x62, 0x2B  /* 0600F738: neg r2,r2 */
    .byte 0x62, 0x2D  /* 0600F73A: extu.w r2,r2 */
    .byte 0x34, 0x27  /* 0600F73C: cmp/gt r2,r4 */
    .byte 0x8D, 0x05  /* 0600F73E: bt/s 0x0600F74C */
    .byte 0x63, 0x43  /* 0600F740: mov r4,r3 */
    .byte 0x44, 0x00  /* 0600F742: shll r4 */
    .byte 0x33, 0x4C  /* 0600F744: add r4,r3 */
    .byte 0x32, 0x37  /* 0600F746: cmp/gt r3,r2 */
    .byte 0x89, 0x00  /* 0600F748: bt 0x0600F74C */
    .byte 0x35, 0x4C  /* 0600F74A: add r4,r5 */
    .byte 0x94, 0x7E  /* 0600F74C: mov.w @(0xFC,PC),r4  {0x0600F84C} */
    .byte 0x35, 0x4C  /* 0600F74E: add r4,r5 */
    .byte 0xE4, 0x02  /* 0600F750: mov #2,r4 */
    .byte 0xA0, 0x6B  /* 0600F752: bra 0x0600F82C */
    .byte 0x55, 0x73  /* 0600F754: mov.l @(0xC,r7),r5 */
    .byte 0x00, 0x09  /* 0600F756: nop */
    .byte 0xE5, 0x01  /* 0600F758: mov #1,r5 */
    .byte 0x52, 0xEF  /* 0600F75A: mov.l @(0x3C,r14),r2 */
    .byte 0x45, 0x28  /* 0600F75C: shll16 r5 */
    .byte 0x45, 0x01  /* 0600F75E: shlr r5 */
    .byte 0x97, 0x73  /* 0600F760: mov.w @(0xE6,PC),r7  {0x0600F84A} */
    .byte 0x37, 0xEC  /* 0600F762: add r14,r7 */
    .byte 0x67, 0x72  /* 0600F764: mov.l @r7,r7 */
    .byte 0x57, 0x70  /* 0600F766: mov.l @(0x0,r7),r7 */
    .byte 0x32, 0x5C  /* 0600F768: add r5,r2 */
    .byte 0x94, 0x6F  /* 0600F76A: mov.w @(0xDE,PC),r4  {0x0600F84C} */
    .byte 0x55, 0x73  /* 0600F76C: mov.l @(0xC,r7),r5 */
    .byte 0x35, 0x4C  /* 0600F76E: add r4,r5 */
    .byte 0x32, 0x58  /* 0600F770: sub r5,r2 */
    .byte 0x42, 0x11  /* 0600F772: cmp/pz r2 */
    .byte 0x55, 0x73  /* 0600F774: mov.l @(0xC,r7),r5 */
    .byte 0x89, 0x00  /* 0600F776: bt 0x0600F77A */
    .byte 0x62, 0x2B  /* 0600F778: neg r2,r2 */
    .byte 0x62, 0x2D  /* 0600F77A: extu.w r2,r2 */
    .byte 0x34, 0x27  /* 0600F77C: cmp/gt r2,r4 */
    .byte 0x8D, 0x05  /* 0600F77E: bt/s 0x0600F78C */
    .byte 0x63, 0x43  /* 0600F780: mov r4,r3 */
    .byte 0x44, 0x00  /* 0600F782: shll r4 */
    .byte 0x33, 0x4C  /* 0600F784: add r4,r3 */
    .byte 0x32, 0x37  /* 0600F786: cmp/gt r3,r2 */
    .byte 0x89, 0x00  /* 0600F788: bt 0x0600F78C */
    .byte 0x35, 0x4C  /* 0600F78A: add r4,r5 */
    .byte 0x94, 0x5E  /* 0600F78C: mov.w @(0xBC,PC),r4  {0x0600F84C} */
    .byte 0x35, 0x4C  /* 0600F78E: add r4,r5 */
    .byte 0xE4, 0x00  /* 0600F790: mov #0,r4 */
    .byte 0xA0, 0x4B  /* 0600F792: bra 0x0600F82C */
    .byte 0x55, 0x73  /* 0600F794: mov.l @(0xC,r7),r5 */
    .byte 0x00, 0x09  /* 0600F796: nop */
    .byte 0xE4, 0x02  /* 0600F798: mov #2,r4 */
    .byte 0x2C, 0x48  /* 0600F79A: tst r4,r12 */
    .byte 0x97, 0x55  /* 0600F79C: mov.w @(0xAA,PC),r7  {0x0600F84A} */
    .byte 0x37, 0xEC  /* 0600F79E: add r14,r7 */
    .byte 0x67, 0x72  /* 0600F7A0: mov.l @r7,r7 */
    .byte 0x57, 0x71  /* 0600F7A2: mov.l @(0x4,r7),r7 */
    .byte 0xED, 0x01  /* 0600F7A4: mov #1,r13 */
    .byte 0x8B, 0x04  /* 0600F7A6: bf 0x0600F7B2 */
    .byte 0x97, 0x4F  /* 0600F7A8: mov.w @(0x9E,PC),r7  {0x0600F84A} */
    .byte 0x37, 0xEC  /* 0600F7AA: add r14,r7 */
    .byte 0x67, 0x72  /* 0600F7AC: mov.l @r7,r7 */
    .byte 0x57, 0x73  /* 0600F7AE: mov.l @(0xC,r7),r7 */
    .byte 0xED, 0x03  /* 0600F7B0: mov #3,r13 */
    .byte 0x94, 0x4B  /* 0600F7B2: mov.w @(0x96,PC),r4  {0x0600F84C} */
    .byte 0x55, 0x73  /* 0600F7B4: mov.l @(0xC,r7),r5 */
    .byte 0x52, 0xEF  /* 0600F7B6: mov.l @(0x3C,r14),r2 */
    .byte 0x32, 0x58  /* 0600F7B8: sub r5,r2 */
    .byte 0x42, 0x11  /* 0600F7BA: cmp/pz r2 */
    .byte 0x89, 0x00  /* 0600F7BC: bt 0x0600F7C0 */
    .byte 0x62, 0x2B  /* 0600F7BE: neg r2,r2 */
    .byte 0x62, 0x2D  /* 0600F7C0: extu.w r2,r2 */
    .byte 0x34, 0x27  /* 0600F7C2: cmp/gt r2,r4 */
    .byte 0x8D, 0x05  /* 0600F7C4: bt/s 0x0600F7D2 */
    .byte 0x63, 0x43  /* 0600F7C6: mov r4,r3 */
    .byte 0x44, 0x00  /* 0600F7C8: shll r4 */
    .byte 0x33, 0x4C  /* 0600F7CA: add r4,r3 */
    .byte 0x32, 0x37  /* 0600F7CC: cmp/gt r3,r2 */
    .byte 0x89, 0x00  /* 0600F7CE: bt 0x0600F7D2 */
    .byte 0x35, 0x4C  /* 0600F7D0: add r4,r5 */
    .byte 0x94, 0x3B  /* 0600F7D2: mov.w @(0x76,PC),r4  {0x0600F84C} */
    .byte 0x35, 0x4C  /* 0600F7D4: add r4,r5 */
    .byte 0x55, 0x73  /* 0600F7D6: mov.l @(0xC,r7),r5 */
    .byte 0xA0, 0x28  /* 0600F7D8: bra 0x0600F82C */
    .byte 0x64, 0xD3  /* 0600F7DA: mov r13,r4 */
    .byte 0xE4, 0x01  /* 0600F7DC: mov #1,r4 */
    .byte 0x97, 0x34  /* 0600F7DE: mov.w @(0x68,PC),r7  {0x0600F84A} */
    .byte 0x37, 0xEC  /* 0600F7E0: add r14,r7 */
    .byte 0x67, 0x72  /* 0600F7E2: mov.l @r7,r7 */
    .byte 0x57, 0x70  /* 0600F7E4: mov.l @(0x0,r7),r7 */
    .byte 0xED, 0x00  /* 0600F7E6: mov #0,r13 */
    .byte 0x2C, 0x48  /* 0600F7E8: tst r4,r12 */
    .byte 0x8B, 0x04  /* 0600F7EA: bf 0x0600F7F6 */
    .byte 0x97, 0x2D  /* 0600F7EC: mov.w @(0x5A,PC),r7  {0x0600F84A} */
    .byte 0x37, 0xEC  /* 0600F7EE: add r14,r7 */
    .byte 0x67, 0x72  /* 0600F7F0: mov.l @r7,r7 */
    .byte 0x57, 0x72  /* 0600F7F2: mov.l @(0x8,r7),r7 */
    .byte 0xED, 0x02  /* 0600F7F4: mov #2,r13 */
    .byte 0x94, 0x29  /* 0600F7F6: mov.w @(0x52,PC),r4  {0x0600F84C} */
    .byte 0x55, 0x73  /* 0600F7F8: mov.l @(0xC,r7),r5 */
    .byte 0x52, 0xEF  /* 0600F7FA: mov.l @(0x3C,r14),r2 */
    .byte 0x32, 0x58  /* 0600F7FC: sub r5,r2 */
    .byte 0x42, 0x11  /* 0600F7FE: cmp/pz r2 */
    .byte 0x89, 0x00  /* 0600F800: bt 0x0600F804 */
    .byte 0x62, 0x2B  /* 0600F802: neg r2,r2 */
    .byte 0x62, 0x2D  /* 0600F804: extu.w r2,r2 */
    .byte 0x34, 0x27  /* 0600F806: cmp/gt r2,r4 */
    .byte 0x8D, 0x05  /* 0600F808: bt/s 0x0600F816 */
    .byte 0x63, 0x43  /* 0600F80A: mov r4,r3 */
    .byte 0x44, 0x00  /* 0600F80C: shll r4 */
    .byte 0x33, 0x4C  /* 0600F80E: add r4,r3 */
    .byte 0x32, 0x37  /* 0600F810: cmp/gt r3,r2 */
    .byte 0x89, 0x00  /* 0600F812: bt 0x0600F816 */
    .byte 0x35, 0x4C  /* 0600F814: add r4,r5 */
    .byte 0x94, 0x1A  /* 0600F816: mov.w @(0x34,PC),r4  {0x0600F84E} */
    .byte 0x35, 0x4C  /* 0600F818: add r4,r5 */
    .byte 0x55, 0x73  /* 0600F81A: mov.l @(0xC,r7),r5 */
    .byte 0xA0, 0x06  /* 0600F81C: bra 0x0600F82C */
    .byte 0x64, 0xD3  /* 0600F81E: mov r13,r4 */
    .byte 0x4F, 0x26  /* 0600F820: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 0600F822: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 0600F824: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 0600F826: mov.l @r15+,r12 */
    .byte 0x00, 0x0B  /* 0600F828: rts */
    .byte 0x00, 0x09  /* 0600F82A: nop */
    .byte 0xED, 0x00  /* 0600F82C: mov #0,r13 */
    .byte 0x50, 0xEE  /* 0600F82E: mov.l @(0x38,r14),r0 */
    .byte 0x66, 0x53  /* 0600F830: mov r5,r6 */
    .byte 0x36, 0x08  /* 0600F832: sub r0,r6 */
    .byte 0x66, 0x6F  /* 0600F834: exts.w r6,r6 */
    .byte 0xD2, 0x06  /* 0600F836: mov.l @(0x18,PC),r2  {[0x0600F850] = 0x00006FFF} */
    .byte 0xD3, 0x06  /* 0600F838: mov.l @(0x18,PC),r3  {[0x0600F854] = 0x00001000} */
    .byte 0x33, 0x63  /* 0600F83A: cmp/ge r6,r3 */
    .byte 0x89, 0x0C  /* 0600F83C: bt 0x0600F858 */
    .byte 0x36, 0x23  /* 0600F83E: cmp/ge r2,r6 */
    .byte 0x89, 0x0A  /* 0600F840: bt 0x0600F858 */
    .byte 0xA0, 0xB7  /* 0600F842: bra 0x0600F9B4 */
    .byte 0x00, 0x09  /* 0600F844: nop */
    .byte 0x00, 0x80  /* 0600F846: .word 0x0080 */
    .byte 0x00, 0xA8  /* 0600F848: .word 0x00A8 */
    .byte 0x01, 0x60  /* 0600F84A: .word 0x0160 */
    .byte 0x40, 0x00  /* 0600F84C: shll r0 */
    .byte 0xC0, 0x00  /* 0600F84E: mov.b r0,@(0x0,GBR) */
    .4byte 0x00006FFF  /* 0600F850 = 0x00006FFF */
    .4byte 0x00001000  /* 0600F854 = 0x00001000 */
    .byte 0x62, 0x2B  /* 0600F858: neg r2,r2 */
    .byte 0x63, 0x3B  /* 0600F85A: neg r3,r3 */
    .byte 0x36, 0x33  /* 0600F85C: cmp/ge r3,r6 */
    .byte 0x89, 0x03  /* 0600F85E: bt 0x0600F868 */
    .byte 0x32, 0x63  /* 0600F860: cmp/ge r6,r2 */
    .byte 0x89, 0x01  /* 0600F862: bt 0x0600F868 */
    .byte 0xA0, 0xA6  /* 0600F864: bra 0x0600F9B4 */
    .byte 0x00, 0x09  /* 0600F866: nop */
    .byte 0x2F, 0x86  /* 0600F868: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0600F86A: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 0600F86C: mov.l r10,@-r15 */
    .byte 0x98, 0x0B  /* 0600F86E: mov.w @(0x16,PC),r8  {0x0600F888} */
    .byte 0xE9, 0x08  /* 0600F870: mov #8,r9 */
    .byte 0x38, 0xEC  /* 0600F872: add r14,r8 */
    .byte 0x28, 0x91  /* 0600F874: mov.w r9,@r8 */
    .byte 0x60, 0x43  /* 0600F876: mov r4,r0 */
    .byte 0x88, 0x00  /* 0600F878: cmp/eq #0,r0 */
    .byte 0x89, 0x06  /* 0600F87A: bt 0x0600F88A */
    .byte 0x88, 0x01  /* 0600F87C: cmp/eq #1,r0 */
    .byte 0x89, 0x2A  /* 0600F87E: bt 0x0600F8D6 */
    .byte 0x88, 0x02  /* 0600F880: cmp/eq #2,r0 */
    .byte 0x89, 0x15  /* 0600F882: bt 0x0600F8B0 */
    .byte 0xA0, 0x3A  /* 0600F884: bra 0x0600F8FC */
    .byte 0x00, 0x09  /* 0600F886: nop */
    .byte 0x01, 0x90  /* 0600F888: .word 0x0190 */
    .byte 0x50, 0xEC  /* 0600F88A: mov.l @(0x30,r14),r0 */
    .byte 0x94, 0x0D  /* 0600F88C: mov.w @(0x1A,PC),r4  {0x0600F8AA} */
    .byte 0x20, 0x4B  /* 0600F88E: or r4,r0 */
    .byte 0x1E, 0x0C  /* 0600F890: mov.l r0,@(0x30,r14) */
    .byte 0x90, 0x0B  /* 0600F892: mov.w @(0x16,PC),r0  {0x0600F8AC} */
    .byte 0x02, 0xEE  /* 0600F894: mov.l @(r0,r14),r2 */
    .byte 0x22, 0x4B  /* 0600F896: or r4,r2 */
    .byte 0x0E, 0x26  /* 0600F898: mov.l r2,@(r0,r14) */
    .byte 0x92, 0x08  /* 0600F89A: mov.w @(0x10,PC),r2  {0x0600F8AE} */
    .byte 0x32, 0xEC  /* 0600F89C: add r14,r2 */
    .byte 0x62, 0x22  /* 0600F89E: mov.l @r2,r2 */
    .byte 0x51, 0x20  /* 0600F8A0: mov.l @(0x0,r2),r1 */
    .byte 0x52, 0x24  /* 0600F8A2: mov.l @(0x10,r2),r2 */
    .byte 0x2F, 0x26  /* 0600F8A4: mov.l r2,@-r15 */
    .byte 0xA0, 0x3C  /* 0600F8A6: bra 0x0600F922 */
    .byte 0x54, 0x13  /* 0600F8A8: mov.l @(0xC,r1),r4 */
    .byte 0x00, 0x40  /* 0600F8AA: .word 0x0040 */
    .byte 0x01, 0x24  /* 0600F8AC: mov.b r2,@(r0,r1) */
    .byte 0x01, 0x60  /* 0600F8AE: .word 0x0160 */
    .byte 0x50, 0xEC  /* 0600F8B0: mov.l @(0x30,r14),r0 */
    .byte 0x94, 0x0D  /* 0600F8B2: mov.w @(0x1A,PC),r4  {0x0600F8D0} */
    .byte 0x20, 0x4B  /* 0600F8B4: or r4,r0 */
    .byte 0x1E, 0x0C  /* 0600F8B6: mov.l r0,@(0x30,r14) */
    .byte 0x90, 0x0B  /* 0600F8B8: mov.w @(0x16,PC),r0  {0x0600F8D2} */
    .byte 0x02, 0xEE  /* 0600F8BA: mov.l @(r0,r14),r2 */
    .byte 0x22, 0x4B  /* 0600F8BC: or r4,r2 */
    .byte 0x0E, 0x26  /* 0600F8BE: mov.l r2,@(r0,r14) */
    .byte 0x92, 0x08  /* 0600F8C0: mov.w @(0x10,PC),r2  {0x0600F8D4} */
    .byte 0x32, 0xEC  /* 0600F8C2: add r14,r2 */
    .byte 0x62, 0x22  /* 0600F8C4: mov.l @r2,r2 */
    .byte 0x51, 0x22  /* 0600F8C6: mov.l @(0x8,r2),r1 */
    .byte 0x52, 0x26  /* 0600F8C8: mov.l @(0x18,r2),r2 */
    .byte 0x2F, 0x26  /* 0600F8CA: mov.l r2,@-r15 */
    .byte 0xA0, 0x29  /* 0600F8CC: bra 0x0600F922 */
    .byte 0x54, 0x13  /* 0600F8CE: mov.l @(0xC,r1),r4 */
    .byte 0x01, 0x00  /* 0600F8D0: .word 0x0100 */
    .byte 0x01, 0x24  /* 0600F8D2: mov.b r2,@(r0,r1) */
    .byte 0x01, 0x60  /* 0600F8D4: .word 0x0160 */
    .byte 0x50, 0xEC  /* 0600F8D6: mov.l @(0x30,r14),r0 */
    .byte 0x94, 0x0D  /* 0600F8D8: mov.w @(0x1A,PC),r4  {0x0600F8F6} */
    .byte 0x20, 0x4B  /* 0600F8DA: or r4,r0 */
    .byte 0x1E, 0x0C  /* 0600F8DC: mov.l r0,@(0x30,r14) */
    .byte 0x90, 0x0B  /* 0600F8DE: mov.w @(0x16,PC),r0  {0x0600F8F8} */
    .byte 0x02, 0xEE  /* 0600F8E0: mov.l @(r0,r14),r2 */
    .byte 0x22, 0x4B  /* 0600F8E2: or r4,r2 */
    .byte 0x0E, 0x26  /* 0600F8E4: mov.l r2,@(r0,r14) */
    .byte 0x92, 0x08  /* 0600F8E6: mov.w @(0x10,PC),r2  {0x0600F8FA} */
    .byte 0x32, 0xEC  /* 0600F8E8: add r14,r2 */
    .byte 0x62, 0x22  /* 0600F8EA: mov.l @r2,r2 */
    .byte 0x51, 0x21  /* 0600F8EC: mov.l @(0x4,r2),r1 */
    .byte 0x52, 0x25  /* 0600F8EE: mov.l @(0x14,r2),r2 */
    .byte 0x2F, 0x26  /* 0600F8F0: mov.l r2,@-r15 */
    .byte 0xA0, 0x16  /* 0600F8F2: bra 0x0600F922 */
    .byte 0x54, 0x13  /* 0600F8F4: mov.l @(0xC,r1),r4 */
    .byte 0x00, 0x80  /* 0600F8F6: .word 0x0080 */
    .byte 0x01, 0x24  /* 0600F8F8: mov.b r2,@(r0,r1) */
    .byte 0x01, 0x60  /* 0600F8FA: .word 0x0160 */
    .byte 0x50, 0xEC  /* 0600F8FC: mov.l @(0x30,r14),r0 */
    .byte 0x94, 0x0D  /* 0600F8FE: mov.w @(0x1A,PC),r4  {0x0600F91C} */
    .byte 0x20, 0x4B  /* 0600F900: or r4,r0 */
    .byte 0x1E, 0x0C  /* 0600F902: mov.l r0,@(0x30,r14) */
    .byte 0x90, 0x0B  /* 0600F904: mov.w @(0x16,PC),r0  {0x0600F91E} */
    .byte 0x02, 0xEE  /* 0600F906: mov.l @(r0,r14),r2 */
    .byte 0x22, 0x4B  /* 0600F908: or r4,r2 */
    .byte 0x0E, 0x26  /* 0600F90A: mov.l r2,@(r0,r14) */
    .byte 0x92, 0x08  /* 0600F90C: mov.w @(0x10,PC),r2  {0x0600F920} */
    .byte 0x32, 0xEC  /* 0600F90E: add r14,r2 */
    .byte 0x62, 0x22  /* 0600F910: mov.l @r2,r2 */
    .byte 0x51, 0x23  /* 0600F912: mov.l @(0xC,r2),r1 */
    .byte 0x52, 0x27  /* 0600F914: mov.l @(0x1C,r2),r2 */
    .byte 0x2F, 0x26  /* 0600F916: mov.l r2,@-r15 */
    .byte 0xA0, 0x03  /* 0600F918: bra 0x0600F922 */
    .byte 0x54, 0x13  /* 0600F91A: mov.l @(0xC,r1),r4 */
    .byte 0x02, 0x00  /* 0600F91C: .word 0x0200 */
    .byte 0x01, 0x24  /* 0600F91E: mov.b r2,@(r0,r1) */
    .byte 0x01, 0x60  /* 0600F920: .word 0x0160 */
    .byte 0x2F, 0x46  /* 0600F922: mov.l r4,@-r15 */
    .byte 0x55, 0xEE  /* 0600F924: mov.l @(0x38,r14),r5 */
    .byte 0x35, 0x48  /* 0600F926: sub r4,r5 */
    .byte 0x45, 0x11  /* 0600F928: cmp/pz r5 */
    .byte 0x89, 0x00  /* 0600F92A: bt 0x0600F92E */
    .byte 0x65, 0x5B  /* 0600F92C: neg r5,r5 */
    .byte 0x96, 0x26  /* 0600F92E: mov.w @(0x4C,PC),r6  {0x0600F97E} */
    .byte 0x36, 0x57  /* 0600F930: cmp/gt r5,r6 */
    .byte 0x89, 0x05  /* 0600F932: bt 0x0600F940 */
    .byte 0x62, 0x63  /* 0600F934: mov r6,r2 */
    .byte 0x46, 0x00  /* 0600F936: shll r6 */
    .byte 0x32, 0x6C  /* 0600F938: add r6,r2 */
    .byte 0x35, 0x27  /* 0600F93A: cmp/gt r2,r5 */
    .byte 0x89, 0x00  /* 0600F93C: bt 0x0600F940 */
    .byte 0x34, 0x6C  /* 0600F93E: add r6,r4 */
    .byte 0x64, 0x4F  /* 0600F940: exts.w r4,r4 */
    .byte 0x50, 0xEC  /* 0600F942: mov.l @(0x30,r14),r0 */
    .byte 0x92, 0x1C  /* 0600F944: mov.w @(0x38,PC),r2  {0x0600F980} */
    .byte 0x20, 0x29  /* 0600F946: and r2,r0 */
    .byte 0x30, 0x20  /* 0600F948: cmp/eq r2,r0 */
    .byte 0x89, 0x05  /* 0600F94A: bt 0x0600F958 */
    .byte 0x50, 0xEC  /* 0600F94C: mov.l @(0x30,r14),r0 */
    .byte 0x92, 0x18  /* 0600F94E: mov.w @(0x30,PC),r2  {0x0600F982} */
    .byte 0x20, 0x29  /* 0600F950: and r2,r0 */
    .byte 0x30, 0x20  /* 0600F952: cmp/eq r2,r0 */
    .byte 0x89, 0x00  /* 0600F954: bt 0x0600F958 */
    .byte 0x1E, 0x4F  /* 0600F956: mov.l r4,@(0x3C,r14) */
    .byte 0x1E, 0x4E  /* 0600F958: mov.l r4,@(0x38,r14) */
    .byte 0x64, 0xF6  /* 0600F95A: mov.l @r15+,r4 */
    .byte 0x62, 0xF6  /* 0600F95C: mov.l @r15+,r2 */
    .byte 0xDC, 0x0A  /* 0600F95E: mov.l @(0x28,PC),r12  {[0x0600F988] = 0x06037B98} */
    .byte 0x4C, 0x0B  /* 0600F960: jsr @r12 */
    .byte 0x00, 0x09  /* 0600F962: nop */
    .byte 0x53, 0xE9  /* 0600F964: mov.l @(0x24,r14),r3 */
    .byte 0x9A, 0x0D  /* 0600F966: mov.w @(0x1A,PC),r10  {0x0600F984} */
    .byte 0xD4, 0x08  /* 0600F968: mov.l @(0x20,PC),r4  {[0x0600F98C] = 0x0000D1EB} */
    .byte 0x3A, 0xEC  /* 0600F96A: add r14,r10 */
    .byte 0x69, 0xA0  /* 0600F96C: mov.b @r10,r9 */
    .byte 0x29, 0x98  /* 0600F96E: tst r9,r9 */
    .byte 0x89, 0x11  /* 0600F970: bt 0x0600F996 */
    .byte 0xE8, 0x01  /* 0600F972: mov #1,r8 */
    .byte 0x39, 0x80  /* 0600F974: cmp/eq r8,r9 */
    .byte 0x8B, 0x0D  /* 0600F976: bf 0x0600F994 */
    .byte 0xD4, 0x05  /* 0600F978: mov.l @(0x14,PC),r4  {[0x0600F990] = 0x0000FAE1} */
    .byte 0xA0, 0x0C  /* 0600F97A: bra 0x0600F996 */
    .byte 0x00, 0x09  /* 0600F97C: nop */
    .byte 0x40, 0x00  /* 0600F97E: shll r0 */
    .byte 0x01, 0x00  /* 0600F980: .word 0x0100 */
    .byte 0x02, 0x00  /* 0600F982: .word 0x0200 */
    .byte 0x01, 0xC5  /* 0600F984: mov.w r12,@(r0,r1) */
    .byte 0x00, 0x00  /* 0600F986: .word 0x0000 */
    .4byte sym_06037B98  /* 0600F988 = 0x06037B98 */
    .4byte 0x0000D1EB  /* 0600F98C = 0x0000D1EB */
    .4byte 0x0000FAE1  /* 0600F990 = 0x0000FAE1 */
    .byte 0xD4, 0x0D  /* 0600F994: mov.l @(0x34,PC),r4  {[0x0600F9CC] = 0x0000C51E} */
    .byte 0x34, 0x3D  /* 0600F996: dmuls.l r3,r4 */
    .byte 0x03, 0x0A  /* 0600F998: sts mach,r3 */
    .byte 0x04, 0x1A  /* 0600F99A: sts macl,r4 */
    .byte 0x24, 0x3D  /* 0600F99C: xtrct r3,r4 */
    .byte 0x1E, 0x49  /* 0600F99E: mov.l r4,@(0x24,r14) */
    .byte 0x6A, 0xF6  /* 0600F9A0: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 0600F9A2: mov.l @r15+,r9 */
    .byte 0x68, 0xF6  /* 0600F9A4: mov.l @r15+,r8 */
    .byte 0x4F, 0x26  /* 0600F9A6: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 0600F9A8: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 0600F9AA: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 0600F9AC: mov.l @r15+,r12 */
    .byte 0x00, 0x0B  /* 0600F9AE: rts */
    .byte 0x00, 0x09  /* 0600F9B0: nop */
    .byte 0x00, 0x09  /* 0600F9B2: nop */
    .byte 0x2F, 0x86  /* 0600F9B4: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0600F9B6: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 0600F9B8: mov.l r10,@-r15 */
    .byte 0x60, 0x43  /* 0600F9BA: mov r4,r0 */
    .byte 0x88, 0x00  /* 0600F9BC: cmp/eq #0,r0 */
    .byte 0x89, 0x07  /* 0600F9BE: bt 0x0600F9D0 */
    .byte 0x88, 0x01  /* 0600F9C0: cmp/eq #1,r0 */
    .byte 0x89, 0x17  /* 0600F9C2: bt 0x0600F9F4 */
    .byte 0x88, 0x02  /* 0600F9C4: cmp/eq #2,r0 */
    .byte 0x89, 0x27  /* 0600F9C6: bt 0x0600FA18 */
    .byte 0xA0, 0x38  /* 0600F9C8: bra 0x0600FA3C */
    .byte 0x00, 0x09  /* 0600F9CA: nop */
    .4byte 0x0000C51E  /* 0600F9CC = 0x0000C51E */
    .byte 0x50, 0xEC  /* 0600F9D0: mov.l @(0x30,r14),r0 */
    .byte 0x94, 0x0C  /* 0600F9D2: mov.w @(0x18,PC),r4  {0x0600F9EE} */
    .byte 0x20, 0x4B  /* 0600F9D4: or r4,r0 */
    .byte 0x1E, 0x0C  /* 0600F9D6: mov.l r0,@(0x30,r14) */
    .byte 0x90, 0x0A  /* 0600F9D8: mov.w @(0x14,PC),r0  {0x0600F9F0} */
    .byte 0x02, 0xEE  /* 0600F9DA: mov.l @(r0,r14),r2 */
    .byte 0x22, 0x4B  /* 0600F9DC: or r4,r2 */
    .byte 0x0E, 0x26  /* 0600F9DE: mov.l r2,@(r0,r14) */
    .byte 0x92, 0x07  /* 0600F9E0: mov.w @(0xE,PC),r2  {0x0600F9F2} */
    .byte 0x32, 0xEC  /* 0600F9E2: add r14,r2 */
    .byte 0x62, 0x22  /* 0600F9E4: mov.l @r2,r2 */
    .byte 0x51, 0x20  /* 0600F9E6: mov.l @(0x0,r2),r1 */
    .byte 0x52, 0x24  /* 0600F9E8: mov.l @(0x10,r2),r2 */
    .byte 0xA0, 0x39  /* 0600F9EA: bra 0x0600FA60 */
    .byte 0x54, 0x13  /* 0600F9EC: mov.l @(0xC,r1),r4 */
    .byte 0x00, 0x40  /* 0600F9EE: .word 0x0040 */
    .byte 0x01, 0x28  /* 0600F9F0: .word 0x0128 */
    .byte 0x01, 0x60  /* 0600F9F2: .word 0x0160 */
    .byte 0x50, 0xEC  /* 0600F9F4: mov.l @(0x30,r14),r0 */
    .byte 0x94, 0x0C  /* 0600F9F6: mov.w @(0x18,PC),r4  {0x0600FA12} */
    .byte 0x20, 0x4B  /* 0600F9F8: or r4,r0 */
    .byte 0x1E, 0x0C  /* 0600F9FA: mov.l r0,@(0x30,r14) */
    .byte 0x90, 0x0A  /* 0600F9FC: mov.w @(0x14,PC),r0  {0x0600FA14} */
    .byte 0x02, 0xEE  /* 0600F9FE: mov.l @(r0,r14),r2 */
    .byte 0x22, 0x4B  /* 0600FA00: or r4,r2 */
    .byte 0x0E, 0x26  /* 0600FA02: mov.l r2,@(r0,r14) */
    .byte 0x92, 0x07  /* 0600FA04: mov.w @(0xE,PC),r2  {0x0600FA16} */
    .byte 0x32, 0xEC  /* 0600FA06: add r14,r2 */
    .byte 0x62, 0x22  /* 0600FA08: mov.l @r2,r2 */
    .byte 0x51, 0x21  /* 0600FA0A: mov.l @(0x4,r2),r1 */
    .byte 0x52, 0x25  /* 0600FA0C: mov.l @(0x14,r2),r2 */
    .byte 0xA0, 0x27  /* 0600FA0E: bra 0x0600FA60 */
    .byte 0x54, 0x13  /* 0600FA10: mov.l @(0xC,r1),r4 */
    .byte 0x00, 0x80  /* 0600FA12: .word 0x0080 */
    .byte 0x01, 0x28  /* 0600FA14: .word 0x0128 */
    .byte 0x01, 0x60  /* 0600FA16: .word 0x0160 */
    .byte 0x50, 0xEC  /* 0600FA18: mov.l @(0x30,r14),r0 */
    .byte 0x94, 0x0C  /* 0600FA1A: mov.w @(0x18,PC),r4  {0x0600FA36} */
    .byte 0x20, 0x4B  /* 0600FA1C: or r4,r0 */
    .byte 0x1E, 0x0C  /* 0600FA1E: mov.l r0,@(0x30,r14) */
    .byte 0x90, 0x0A  /* 0600FA20: mov.w @(0x14,PC),r0  {0x0600FA38} */
    .byte 0x02, 0xEE  /* 0600FA22: mov.l @(r0,r14),r2 */
    .byte 0x22, 0x4B  /* 0600FA24: or r4,r2 */
    .byte 0x0E, 0x26  /* 0600FA26: mov.l r2,@(r0,r14) */
    .byte 0x92, 0x07  /* 0600FA28: mov.w @(0xE,PC),r2  {0x0600FA3A} */
    .byte 0x32, 0xEC  /* 0600FA2A: add r14,r2 */
    .byte 0x62, 0x22  /* 0600FA2C: mov.l @r2,r2 */
    .byte 0x51, 0x22  /* 0600FA2E: mov.l @(0x8,r2),r1 */
    .byte 0x52, 0x26  /* 0600FA30: mov.l @(0x18,r2),r2 */
    .byte 0xA0, 0x15  /* 0600FA32: bra 0x0600FA60 */
    .byte 0x54, 0x13  /* 0600FA34: mov.l @(0xC,r1),r4 */
    .byte 0x01, 0x00  /* 0600FA36: .word 0x0100 */
    .byte 0x01, 0x28  /* 0600FA38: .word 0x0128 */
    .byte 0x01, 0x60  /* 0600FA3A: .word 0x0160 */
    .byte 0x50, 0xEC  /* 0600FA3C: mov.l @(0x30,r14),r0 */
    .byte 0x94, 0x0C  /* 0600FA3E: mov.w @(0x18,PC),r4  {0x0600FA5A} */
    .byte 0x20, 0x4B  /* 0600FA40: or r4,r0 */
    .byte 0x1E, 0x0C  /* 0600FA42: mov.l r0,@(0x30,r14) */
    .byte 0x90, 0x0A  /* 0600FA44: mov.w @(0x14,PC),r0  {0x0600FA5C} */
    .byte 0x02, 0xEE  /* 0600FA46: mov.l @(r0,r14),r2 */
    .byte 0x22, 0x4B  /* 0600FA48: or r4,r2 */
    .byte 0x0E, 0x26  /* 0600FA4A: mov.l r2,@(r0,r14) */
    .byte 0x92, 0x07  /* 0600FA4C: mov.w @(0xE,PC),r2  {0x0600FA5E} */
    .byte 0x32, 0xEC  /* 0600FA4E: add r14,r2 */
    .byte 0x62, 0x22  /* 0600FA50: mov.l @r2,r2 */
    .byte 0x51, 0x23  /* 0600FA52: mov.l @(0xC,r2),r1 */
    .byte 0x52, 0x27  /* 0600FA54: mov.l @(0x1C,r2),r2 */
    .byte 0xA0, 0x03  /* 0600FA56: bra 0x0600FA60 */
    .byte 0x54, 0x13  /* 0600FA58: mov.l @(0xC,r1),r4 */
    .byte 0x02, 0x00  /* 0600FA5A: .word 0x0200 */
    .byte 0x01, 0x28  /* 0600FA5C: .word 0x0128 */
    .byte 0x01, 0x60  /* 0600FA5E: .word 0x0160 */
    .byte 0x64, 0x4F  /* 0600FA60: exts.w r4,r4 */
    .byte 0x55, 0xEE  /* 0600FA62: mov.l @(0x38,r14),r5 */
    .byte 0x35, 0x48  /* 0600FA64: sub r4,r5 */
    .byte 0x45, 0x11  /* 0600FA66: cmp/pz r5 */
    .byte 0x89, 0x00  /* 0600FA68: bt 0x0600FA6C */
    .byte 0x65, 0x5B  /* 0600FA6A: neg r5,r5 */
    .byte 0x96, 0x49  /* 0600FA6C: mov.w @(0x92,PC),r6  {0x0600FB02} */
    .byte 0x36, 0x57  /* 0600FA6E: cmp/gt r5,r6 */
    .byte 0x89, 0x05  /* 0600FA70: bt 0x0600FA7E */
    .byte 0x63, 0x63  /* 0600FA72: mov r6,r3 */
    .byte 0x46, 0x00  /* 0600FA74: shll r6 */
    .byte 0x33, 0x6C  /* 0600FA76: add r6,r3 */
    .byte 0x35, 0x37  /* 0600FA78: cmp/gt r3,r5 */
    .byte 0x89, 0x00  /* 0600FA7A: bt 0x0600FA7E */
    .byte 0x34, 0x6C  /* 0600FA7C: add r6,r4 */
    .byte 0x64, 0x4F  /* 0600FA7E: exts.w r4,r4 */
    .byte 0x50, 0xEE  /* 0600FA80: mov.l @(0x38,r14),r0 */
    .byte 0x68, 0x03  /* 0600FA82: mov r0,r8 */
    .byte 0x30, 0x48  /* 0600FA84: sub r4,r0 */
    .byte 0x40, 0x00  /* 0600FA86: shll r0 */
    .byte 0x38, 0x08  /* 0600FA88: sub r0,r8 */
    .byte 0x66, 0x43  /* 0600FA8A: mov r4,r6 */
    .byte 0x55, 0xEE  /* 0600FA8C: mov.l @(0x38,r14),r5 */
    .byte 0x64, 0x53  /* 0600FA8E: mov r5,r4 */
    .byte 0x34, 0x68  /* 0600FA90: sub r6,r4 */
    .byte 0xE1, 0x01  /* 0600FA92: mov #1,r1 */
    .byte 0x41, 0x28  /* 0600FA94: shll16 r1 */
    .byte 0x64, 0x4F  /* 0600FA96: exts.w r4,r4 */
    .byte 0x41, 0x01  /* 0600FA98: shlr r1 */
    .byte 0x44, 0x11  /* 0600FA9A: cmp/pz r4 */
    .byte 0x89, 0x00  /* 0600FA9C: bt 0x0600FAA0 */
    .byte 0x34, 0x1C  /* 0600FA9E: add r1,r4 */
    .byte 0x41, 0x01  /* 0600FAA0: shlr r1 */
    .byte 0x31, 0x43  /* 0600FAA2: cmp/ge r4,r1 */
    .byte 0x89, 0x01  /* 0600FAA4: bt 0x0600FAAA */
    .byte 0x41, 0x00  /* 0600FAA6: shll r1 */
    .byte 0x34, 0x18  /* 0600FAA8: sub r1,r4 */
    .byte 0x61, 0x43  /* 0600FAAA: mov r4,r1 */
    .byte 0x41, 0x21  /* 0600FAAC: shar r1 */
    .byte 0x41, 0x21  /* 0600FAAE: shar r1 */
    .byte 0x34, 0x1C  /* 0600FAB0: add r1,r4 */
    .byte 0x90, 0x27  /* 0600FAB2: mov.w @(0x4E,PC),r0  {0x0600FB04} */
    .byte 0x0E, 0x46  /* 0600FAB4: mov.l r4,@(r0,r14) */
    .byte 0x35, 0x48  /* 0600FAB6: sub r4,r5 */
    .byte 0x90, 0x25  /* 0600FAB8: mov.w @(0x4A,PC),r0  {0x0600FB06} */
    .byte 0x0E, 0x56  /* 0600FABA: mov.l r5,@(r0,r14) */
    .byte 0x94, 0x24  /* 0600FABC: mov.w @(0x48,PC),r4  {0x0600FB08} */
    .byte 0x90, 0x24  /* 0600FABE: mov.w @(0x48,PC),r0  {0x0600FB0A} */
    .byte 0x0E, 0x45  /* 0600FAC0: mov.w r4,@(r0,r14) */
    .byte 0x90, 0x23  /* 0600FAC2: mov.w @(0x46,PC),r0  {0x0600FB0C} */
    .byte 0xED, 0x00  /* 0600FAC4: mov #0,r13 */
    .byte 0x05, 0xEE  /* 0600FAC6: mov.l @(r0,r14),r5 */
    .byte 0x25, 0x58  /* 0600FAC8: tst r5,r5 */
    .byte 0x8B, 0x3B  /* 0600FACA: bf 0x0600FB44 */
    .byte 0x90, 0x1F  /* 0600FACC: mov.w @(0x3E,PC),r0  {0x0600FB0E} */
    .byte 0x00, 0xEC  /* 0600FACE: mov.b @(r0,r14),r0 */
    .byte 0xC9, 0x0F  /* 0600FAD0: and #0x0F,r0 */
    .byte 0x40, 0x00  /* 0600FAD2: shll r0 */
    .byte 0xD1, 0x0F  /* 0600FAD4: mov.l @(0x3C,PC),r1  {[0x0600FB14] = 0x06037D94} */
    .byte 0x04, 0x1D  /* 0600FAD6: mov.w @(r0,r1),r4 */
    .byte 0xD1, 0x0F  /* 0600FAD8: mov.l @(0x3C,PC),r1  {[0x0600FB18] = 0x06037DB8} */
    .byte 0x05, 0x1D  /* 0600FADA: mov.w @(r0,r1),r5 */
    .byte 0x50, 0xED  /* 0600FADC: mov.l @(0x34,r14),r0 */
    .byte 0x30, 0x43  /* 0600FADE: cmp/ge r4,r0 */
    .byte 0x8B, 0x20  /* 0600FAE0: bf 0x0600FB24 */
    .byte 0x93, 0x15  /* 0600FAE2: mov.w @(0x2A,PC),r3  {0x0600FB10} */
    .byte 0x33, 0xEC  /* 0600FAE4: add r14,r3 */
    .byte 0x63, 0x30  /* 0600FAE6: mov.b @r3,r3 */
    .byte 0x43, 0x00  /* 0600FAE8: shll r3 */
    .byte 0xD0, 0x0C  /* 0600FAEA: mov.l @(0x30,PC),r0  {[0x0600FB1C] = 0x06037E24} */
    .byte 0x30, 0x3C  /* 0600FAEC: add r3,r0 */
    .byte 0x60, 0x01  /* 0600FAEE: mov.w @r0,r0 */
    .byte 0x20, 0x08  /* 0600FAF0: tst r0,r0 */
    .byte 0x8B, 0x27  /* 0600FAF2: bf 0x0600FB44 */
    .byte 0xD4, 0x0A  /* 0600FAF4: mov.l @(0x28,PC),r4  {[0x0600FB20] = 0x00000800} */
    .byte 0x90, 0x0C  /* 0600FAF6: mov.w @(0x18,PC),r0  {0x0600FB12} */
    .byte 0x03, 0xEE  /* 0600FAF8: mov.l @(r0,r14),r3 */
    .byte 0x23, 0x4B  /* 0600FAFA: or r4,r3 */
    .byte 0x0E, 0x36  /* 0600FAFC: mov.l r3,@(r0,r14) */
    .byte 0xA0, 0x21  /* 0600FAFE: bra 0x0600FB44 */
    .byte 0x00, 0x09  /* 0600FB00: nop */
    .byte 0x40, 0x00  /* 0600FB02: shll r0 */
    .byte 0x01, 0x14  /* 0600FB04: mov.b r1,@(r0,r1) */
    .byte 0x01, 0x10  /* 0600FB06: .word 0x0110 */
    .byte 0x00, 0x0F  /* 0600FB08: mac.l @r0+,@r0+ */
    .byte 0x01, 0x70  /* 0600FB0A: .word 0x0170 */
    .byte 0x00, 0xB4  /* 0600FB0C: mov.b r11,@(r0,r0) */
    .byte 0x01, 0xC2  /* 0600FB0E: .word 0x01C2 */
    .byte 0x00, 0x12  /* 0600FB10: stc gbr,r0 */
    .byte 0x00, 0x30  /* 0600FB12: .word 0x0030 */
    .4byte sym_06037D94  /* 0600FB14 = 0x06037D94 */
    .4byte sym_06037DB8  /* 0600FB18 = 0x06037DB8 */
    .4byte sym_06037E24  /* 0600FB1C = 0x06037E24 */
    .4byte 0x00000800  /* 0600FB20 = 0x00000800 */
    .byte 0x35, 0x03  /* 0600FB24: cmp/ge r0,r5 */
    .byte 0x89, 0x0D  /* 0600FB26: bt 0x0600FB44 */
    .byte 0x93, 0x19  /* 0600FB28: mov.w @(0x32,PC),r3  {0x0600FB5E} */
    .byte 0x33, 0xEC  /* 0600FB2A: add r14,r3 */
    .byte 0x63, 0x30  /* 0600FB2C: mov.b @r3,r3 */
    .byte 0x43, 0x00  /* 0600FB2E: shll r3 */
    .byte 0xD0, 0x0C  /* 0600FB30: mov.l @(0x30,PC),r0  {[0x0600FB64] = 0x06037E24} */
    .byte 0x30, 0x3C  /* 0600FB32: add r3,r0 */
    .byte 0x60, 0x01  /* 0600FB34: mov.w @r0,r0 */
    .byte 0x20, 0x08  /* 0600FB36: tst r0,r0 */
    .byte 0x8B, 0x04  /* 0600FB38: bf 0x0600FB44 */
    .byte 0xD4, 0x0B  /* 0600FB3A: mov.l @(0x2C,PC),r4  {[0x0600FB68] = 0x00001000} */
    .byte 0x90, 0x10  /* 0600FB3C: mov.w @(0x20,PC),r0  {0x0600FB60} */
    .byte 0x03, 0xEE  /* 0600FB3E: mov.l @(r0,r14),r3 */
    .byte 0x23, 0x4B  /* 0600FB40: or r4,r3 */
    .byte 0x0E, 0x36  /* 0600FB42: mov.l r3,@(r0,r14) */
    .byte 0x53, 0xE9  /* 0600FB44: mov.l @(0x24,r14),r3 */
    .byte 0x9A, 0x0C  /* 0600FB46: mov.w @(0x18,PC),r10  {0x0600FB62} */
    .byte 0xD4, 0x08  /* 0600FB48: mov.l @(0x20,PC),r4  {[0x0600FB6C] = 0x0000D1EB} */
    .byte 0x3A, 0xEC  /* 0600FB4A: add r14,r10 */
    .byte 0x69, 0xA0  /* 0600FB4C: mov.b @r10,r9 */
    .byte 0x29, 0x98  /* 0600FB4E: tst r9,r9 */
    .byte 0x89, 0x11  /* 0600FB50: bt 0x0600FB76 */
    .byte 0xE8, 0x01  /* 0600FB52: mov #1,r8 */
    .byte 0x39, 0x80  /* 0600FB54: cmp/eq r8,r9 */
    .byte 0x8B, 0x0D  /* 0600FB56: bf 0x0600FB74 */
    .byte 0xD4, 0x05  /* 0600FB58: mov.l @(0x14,PC),r4  {[0x0600FB70] = 0x0000FAE1} */
    .byte 0xA0, 0x0C  /* 0600FB5A: bra 0x0600FB76 */
    .byte 0x00, 0x09  /* 0600FB5C: nop */
    .byte 0x00, 0x12  /* 0600FB5E: stc gbr,r0 */
    .byte 0x00, 0x30  /* 0600FB60: .word 0x0030 */
    .byte 0x01, 0xC5  /* 0600FB62: mov.w r12,@(r0,r1) */
    .4byte sym_06037E24  /* 0600FB64 = 0x06037E24 */
    .4byte 0x00001000  /* 0600FB68 = 0x00001000 */
    .4byte 0x0000D1EB  /* 0600FB6C = 0x0000D1EB */
    .4byte 0x0000FAE1  /* 0600FB70 = 0x0000FAE1 */
    .byte 0xD4, 0x4F  /* 0600FB74: mov.l @(0x13C,PC),r4  {[0x0600FCB4] = 0x0000C51E} */
    .byte 0x34, 0x3D  /* 0600FB76: dmuls.l r3,r4 */
    .byte 0x03, 0x0A  /* 0600FB78: sts mach,r3 */
    .byte 0x04, 0x1A  /* 0600FB7A: sts macl,r4 */
    .byte 0x24, 0x3D  /* 0600FB7C: xtrct r3,r4 */
    .byte 0x1E, 0x49  /* 0600FB7E: mov.l r4,@(0x24,r14) */
    .byte 0xDC, 0x4D  /* 0600FB80: mov.l @(0x134,PC),r12  {[0x0600FCB8] = 0x06037B98} */
    .byte 0x4C, 0x0B  /* 0600FB82: jsr @r12 */
    .byte 0x00, 0x09  /* 0600FB84: nop */
    .byte 0x6A, 0xF6  /* 0600FB86: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 0600FB88: mov.l @r15+,r9 */
    .byte 0x68, 0xF6  /* 0600FB8A: mov.l @r15+,r8 */
    .byte 0x4F, 0x26  /* 0600FB8C: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 0600FB8E: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 0600FB90: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 0600FB92: mov.l @r15+,r12 */
    .byte 0x00, 0x0B  /* 0600FB94: rts */
    .byte 0x00, 0x09  /* 0600FB96: nop */

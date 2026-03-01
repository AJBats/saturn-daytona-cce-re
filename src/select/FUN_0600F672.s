/* FUN_0600F672  0x0600F672 */

    .section .text.FUN_0600F672
    .global FUN_0600F672
    .type FUN_0600F672, @function
FUN_0600F672:
    .byte 0x2F, 0xE6  /* 0600F672: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600F674: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600F676: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600F678: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600F67A: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600F67C: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600F67E: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600F680: sts.l pr,@-r15 */
    .byte 0xD3, 0x6F  /* 0600F682: mov.l @(0x1BC,PC),r3  {[0x0600F840] = 0x06036D00} */
    .byte 0x43, 0x0B  /* 0600F684: jsr @r3 */
    .byte 0x00, 0x09  /* 0600F686: nop */
    .byte 0xD0, 0x6E  /* 0600F688: mov.l @(0x1B8,PC),r0  {[0x0600F844] = 0x06056A18} */
    .byte 0xE4, 0x00  /* 0600F68A: mov #0,r4 */
    .byte 0x60, 0x01  /* 0600F68C: mov.w @r0,r0 */
    .byte 0x6D, 0x43  /* 0600F68E: mov r4,r13 */
    .byte 0x60, 0x0D  /* 0600F690: extu.w r0,r0 */
    .byte 0x88, 0x02  /* 0600F692: cmp/eq #2,r0 */
    .byte 0x8F, 0x02  /* 0600F694: bf/s 0x0600F69C */
    .byte 0x68, 0x43  /* 0600F696: mov r4,r8 */
    .byte 0xA0, 0x01  /* 0600F698: bra 0x0600F69E */
    .byte 0xEB, 0x01  /* 0600F69A: mov #1,r11 */
    .byte 0x6B, 0x43  /* 0600F69C: mov r4,r11 */
    .byte 0x60, 0xBC  /* 0600F69E: extu.b r11,r0 */
    .byte 0xDE, 0x69  /* 0600F6A0: mov.l @(0x1A4,PC),r14  {[0x0600F848] = 0x002FD72A} */
    .byte 0x20, 0x08  /* 0600F6A2: tst r0,r0 */
    .byte 0xDA, 0x69  /* 0600F6A4: mov.l @(0x1A4,PC),r10  {[0x0600F84C] = 0x060359F4} */
    .byte 0xDC, 0x6A  /* 0600F6A6: mov.l @(0x1A8,PC),r12  {[0x0600F850] = 0x06035644} */
    .byte 0x8F, 0x02  /* 0600F6A8: bf/s 0x0600F6B0 */
    .byte 0x2E, 0x40  /* 0600F6AA: mov.b r4,@r14 */
    .byte 0xA0, 0x97  /* 0600F6AC: bra 0x0600F7DE */
    .byte 0x00, 0x09  /* 0600F6AE: nop */
    .byte 0xD9, 0x68  /* 0600F6B0: mov.l @(0x1A0,PC),r9  {[0x0600F854] = 0x06036652} */
    .byte 0xE5, 0x00  /* 0600F6B2: mov #0,r5 */
    .byte 0xB0, 0xEC  /* 0600F6B4: bsr 0x0600F890 */
    .byte 0xE4, 0x01  /* 0600F6B6: mov #1,r4 */
    .byte 0x60, 0x0E  /* 0600F6B8: exts.b r0,r0 */
    .byte 0x20, 0x08  /* 0600F6BA: tst r0,r0 */
    .byte 0x89, 0x4B  /* 0600F6BC: bt 0x0600F756 */
    .byte 0x60, 0xE0  /* 0600F6BE: mov.b @r14,r0 */
    .byte 0xCB, 0x01  /* 0600F6C0: or #0x01,r0 */
    .byte 0xB1, 0x34  /* 0600F6C2: bsr 0x0600F92E */
    .byte 0x2E, 0x00  /* 0600F6C4: mov.b r0,@r14 */
    .byte 0x64, 0x0C  /* 0600F6C6: extu.b r0,r4 */
    .byte 0x24, 0x48  /* 0600F6C8: tst r4,r4 */
    .byte 0x89, 0x22  /* 0600F6CA: bt 0x0600F712 */
    .byte 0xE5, 0x00  /* 0600F6CC: mov #0,r5 */
    .byte 0xB0, 0xDF  /* 0600F6CE: bsr 0x0600F890 */
    .byte 0x64, 0x53  /* 0600F6D0: mov r5,r4 */
    .byte 0x60, 0x0E  /* 0600F6D2: exts.b r0,r0 */
    .byte 0x20, 0x08  /* 0600F6D4: tst r0,r0 */
    .byte 0x89, 0x14  /* 0600F6D6: bt 0x0600F702 */
    .byte 0xB1, 0x01  /* 0600F6D8: bsr 0x0600F8DE */
    .byte 0x00, 0x09  /* 0600F6DA: nop */
    .byte 0x64, 0x0C  /* 0600F6DC: extu.b r0,r4 */
    .byte 0x24, 0x48  /* 0600F6DE: tst r4,r4 */
    .byte 0x89, 0x08  /* 0600F6E0: bt 0x0600F6F4 */
    .byte 0x4C, 0x0B  /* 0600F6E2: jsr @r12 */
    .byte 0xED, 0x11  /* 0600F6E4: mov #17,r13 */
    .byte 0x4A, 0x0B  /* 0600F6E6: jsr @r10 */
    .byte 0x00, 0x09  /* 0600F6E8: nop */
    .byte 0xD3, 0x5B  /* 0600F6EA: mov.l @(0x16C,PC),r3  {[0x0600F858] = 0x0603663E} */
    .byte 0x43, 0x0B  /* 0600F6EC: jsr @r3 */
    .byte 0x00, 0x09  /* 0600F6EE: nop */
    .byte 0xA0, 0x0B  /* 0600F6F0: bra 0x0600F70A */
    .byte 0x00, 0x09  /* 0600F6F2: nop */
    .byte 0xD3, 0x59  /* 0600F6F4: mov.l @(0x164,PC),r3  {[0x0600F85C] = 0x0603604A} */
    .byte 0x43, 0x0B  /* 0600F6F6: jsr @r3 */
    .byte 0x00, 0x09  /* 0600F6F8: nop */
    .byte 0x49, 0x0B  /* 0600F6FA: jsr @r9 */
    .byte 0x00, 0x09  /* 0600F6FC: nop */
    .byte 0xA0, 0x0B  /* 0600F6FE: bra 0x0600F718 */
    .byte 0xED, 0x12  /* 0600F700: mov #18,r13 */
    .byte 0x4C, 0x0B  /* 0600F702: jsr @r12 */
    .byte 0xED, 0x10  /* 0600F704: mov #16,r13 */
    .byte 0x4A, 0x0B  /* 0600F706: jsr @r10 */
    .byte 0x00, 0x09  /* 0600F708: nop */
    .byte 0x49, 0x0B  /* 0600F70A: jsr @r9 */
    .byte 0x00, 0x09  /* 0600F70C: nop */
    .byte 0xA0, 0x03  /* 0600F70E: bra 0x0600F718 */
    .byte 0x00, 0x09  /* 0600F710: nop */
    .byte 0xD2, 0x52  /* 0600F712: mov.l @(0x148,PC),r2  {[0x0600F85C] = 0x0603604A} */
    .byte 0x42, 0x0B  /* 0600F714: jsr @r2 */
    .byte 0x00, 0x09  /* 0600F716: nop */
    .byte 0x63, 0xDF  /* 0600F718: exts.w r13,r3 */
    .byte 0x23, 0x38  /* 0600F71A: tst r3,r3 */
    .byte 0x8B, 0x60  /* 0600F71C: bf 0x0600F7E0 */
    .byte 0xE5, 0x01  /* 0600F71E: mov #1,r5 */
    .byte 0xB0, 0xB6  /* 0600F720: bsr 0x0600F890 */
    .byte 0x64, 0x53  /* 0600F722: mov r5,r4 */
    .byte 0x60, 0x0E  /* 0600F724: exts.b r0,r0 */
    .byte 0x20, 0x08  /* 0600F726: tst r0,r0 */
    .byte 0x89, 0x0A  /* 0600F728: bt 0x0600F740 */
    .byte 0x60, 0xE0  /* 0600F72A: mov.b @r14,r0 */
    .byte 0xCB, 0x02  /* 0600F72C: or #0x02,r0 */
    .byte 0xB1, 0x35  /* 0600F72E: bsr 0x0600F99C */
    .byte 0x2E, 0x00  /* 0600F730: mov.b r0,@r14 */
    .byte 0x64, 0x0C  /* 0600F732: extu.b r0,r4 */
    .byte 0x24, 0x48  /* 0600F734: tst r4,r4 */
    .byte 0x89, 0x53  /* 0600F736: bt 0x0600F7E0 */
    .byte 0xB1, 0x63  /* 0600F738: bsr 0x0600FA02 */
    .byte 0x00, 0x09  /* 0600F73A: nop */
    .byte 0xA0, 0x50  /* 0600F73C: bra 0x0600F7E0 */
    .byte 0x00, 0x09  /* 0600F73E: nop */
    .byte 0xD2, 0x47  /* 0600F740: mov.l @(0x11C,PC),r2  {[0x0600F860] = 0x06056A44} */
    .byte 0xD3, 0x48  /* 0600F742: mov.l @(0x120,PC),r3  {[0x0600F864] = 0x0000F111} */
    .byte 0x51, 0x24  /* 0600F744: mov.l @(0x10,r2),r1 */
    .byte 0x31, 0x32  /* 0600F746: cmp/hs r3,r1 */
    .byte 0x8B, 0x3F  /* 0600F748: bf 0x0600F7CA */
    .byte 0x60, 0xE0  /* 0600F74A: mov.b @r14,r0 */
    .byte 0xCB, 0x02  /* 0600F74C: or #0x02,r0 */
    .byte 0xB1, 0x58  /* 0600F74E: bsr 0x0600FA02 */
    .byte 0x2E, 0x00  /* 0600F750: mov.b r0,@r14 */
    .byte 0xA0, 0x45  /* 0600F752: bra 0x0600F7E0 */
    .byte 0x00, 0x09  /* 0600F754: nop */
    .byte 0xE0, 0x1C  /* 0600F756: mov #28,r0 */
    .byte 0xD2, 0x41  /* 0600F758: mov.l @(0x104,PC),r2  {[0x0600F860] = 0x06056A44} */
    .byte 0x00, 0x2C  /* 0600F75A: mov.b @(r0,r2),r0 */
    .byte 0x20, 0x08  /* 0600F75C: tst r0,r0 */
    .byte 0x89, 0x3C  /* 0600F75E: bt 0x0600F7DA */
    .byte 0x60, 0xE0  /* 0600F760: mov.b @r14,r0 */
    .byte 0xE5, 0x00  /* 0600F762: mov #0,r5 */
    .byte 0xCB, 0x01  /* 0600F764: or #0x01,r0 */
    .byte 0x2E, 0x00  /* 0600F766: mov.b r0,@r14 */
    .byte 0xB0, 0x92  /* 0600F768: bsr 0x0600F890 */
    .byte 0x64, 0x53  /* 0600F76A: mov r5,r4 */
    .byte 0x60, 0x0E  /* 0600F76C: exts.b r0,r0 */
    .byte 0x20, 0x08  /* 0600F76E: tst r0,r0 */
    .byte 0x89, 0x14  /* 0600F770: bt 0x0600F79C */
    .byte 0xB0, 0xB4  /* 0600F772: bsr 0x0600F8DE */
    .byte 0x00, 0x09  /* 0600F774: nop */
    .byte 0x64, 0x0C  /* 0600F776: extu.b r0,r4 */
    .byte 0x24, 0x48  /* 0600F778: tst r4,r4 */
    .byte 0x89, 0x08  /* 0600F77A: bt 0x0600F78E */
    .byte 0x4C, 0x0B  /* 0600F77C: jsr @r12 */
    .byte 0xED, 0x08  /* 0600F77E: mov #8,r13 */
    .byte 0x4A, 0x0B  /* 0600F780: jsr @r10 */
    .byte 0x00, 0x09  /* 0600F782: nop */
    .byte 0xD3, 0x34  /* 0600F784: mov.l @(0xD0,PC),r3  {[0x0600F858] = 0x0603663E} */
    .byte 0x43, 0x0B  /* 0600F786: jsr @r3 */
    .byte 0x00, 0x09  /* 0600F788: nop */
    .byte 0xA0, 0x03  /* 0600F78A: bra 0x0600F794 */
    .byte 0x00, 0x09  /* 0600F78C: nop */
    .byte 0xD3, 0x33  /* 0600F78E: mov.l @(0xCC,PC),r3  {[0x0600F85C] = 0x0603604A} */
    .byte 0x43, 0x0B  /* 0600F790: jsr @r3 */
    .byte 0x00, 0x09  /* 0600F792: nop */
    .byte 0x49, 0x0B  /* 0600F794: jsr @r9 */
    .byte 0x00, 0x09  /* 0600F796: nop */
    .byte 0xA0, 0x06  /* 0600F798: bra 0x0600F7A8 */
    .byte 0x00, 0x09  /* 0600F79A: nop */
    .byte 0x4C, 0x0B  /* 0600F79C: jsr @r12 */
    .byte 0x00, 0x09  /* 0600F79E: nop */
    .byte 0x4A, 0x0B  /* 0600F7A0: jsr @r10 */
    .byte 0x00, 0x09  /* 0600F7A2: nop */
    .byte 0x49, 0x0B  /* 0600F7A4: jsr @r9 */
    .byte 0x00, 0x09  /* 0600F7A6: nop */
    .byte 0xE5, 0x01  /* 0600F7A8: mov #1,r5 */
    .byte 0xB0, 0x71  /* 0600F7AA: bsr 0x0600F890 */
    .byte 0x64, 0x53  /* 0600F7AC: mov r5,r4 */
    .byte 0x60, 0x0E  /* 0600F7AE: exts.b r0,r0 */
    .byte 0x20, 0x08  /* 0600F7B0: tst r0,r0 */
    .byte 0x89, 0x05  /* 0600F7B2: bt 0x0600F7C0 */
    .byte 0x60, 0xE0  /* 0600F7B4: mov.b @r14,r0 */
    .byte 0xCB, 0x02  /* 0600F7B6: or #0x02,r0 */
    .byte 0xB1, 0x23  /* 0600F7B8: bsr 0x0600FA02 */
    .byte 0x2E, 0x00  /* 0600F7BA: mov.b r0,@r14 */
    .byte 0xA0, 0x10  /* 0600F7BC: bra 0x0600F7E0 */
    .byte 0x00, 0x09  /* 0600F7BE: nop */
    .byte 0xD3, 0x27  /* 0600F7C0: mov.l @(0x9C,PC),r3  {[0x0600F860] = 0x06056A44} */
    .byte 0xD2, 0x28  /* 0600F7C2: mov.l @(0xA0,PC),r2  {[0x0600F864] = 0x0000F111} */
    .byte 0x51, 0x34  /* 0600F7C4: mov.l @(0x10,r3),r1 */
    .byte 0x31, 0x22  /* 0600F7C6: cmp/hs r2,r1 */
    .byte 0x89, 0x01  /* 0600F7C8: bt 0x0600F7CE */
    .byte 0xA0, 0x09  /* 0600F7CA: bra 0x0600F7E0 */
    .byte 0xED, 0x0E  /* 0600F7CC: mov #14,r13 */
    .byte 0x60, 0xE0  /* 0600F7CE: mov.b @r14,r0 */
    .byte 0xCB, 0x02  /* 0600F7D0: or #0x02,r0 */
    .byte 0xB1, 0x16  /* 0600F7D2: bsr 0x0600FA02 */
    .byte 0x2E, 0x00  /* 0600F7D4: mov.b r0,@r14 */
    .byte 0xA0, 0x03  /* 0600F7D6: bra 0x0600F7E0 */
    .byte 0x00, 0x09  /* 0600F7D8: nop */
    .byte 0xA0, 0x01  /* 0600F7DA: bra 0x0600F7E0 */
    .byte 0xE8, 0x01  /* 0600F7DC: mov #1,r8 */
    .byte 0xE8, 0x01  /* 0600F7DE: mov #1,r8 */
    .byte 0x68, 0x8C  /* 0600F7E0: extu.b r8,r8 */
    .byte 0x28, 0x88  /* 0600F7E2: tst r8,r8 */
    .byte 0x89, 0x4A  /* 0600F7E4: bt 0x0600F87C */
    .byte 0xE5, 0x00  /* 0600F7E6: mov #0,r5 */
    .byte 0xB0, 0x52  /* 0600F7E8: bsr 0x0600F890 */
    .byte 0x64, 0x53  /* 0600F7EA: mov r5,r4 */
    .byte 0x60, 0x0E  /* 0600F7EC: exts.b r0,r0 */
    .byte 0x20, 0x08  /* 0600F7EE: tst r0,r0 */
    .byte 0x89, 0x10  /* 0600F7F0: bt 0x0600F814 */
    .byte 0x60, 0xE0  /* 0600F7F2: mov.b @r14,r0 */
    .byte 0xCB, 0x04  /* 0600F7F4: or #0x04,r0 */
    .byte 0xB0, 0x72  /* 0600F7F6: bsr 0x0600F8DE */
    .byte 0x2E, 0x00  /* 0600F7F8: mov.b r0,@r14 */
    .byte 0x64, 0x0C  /* 0600F7FA: extu.b r0,r4 */
    .byte 0x24, 0x48  /* 0600F7FC: tst r4,r4 */
    .byte 0x89, 0x01  /* 0600F7FE: bt 0x0600F804 */
    .byte 0xA0, 0x14  /* 0600F800: bra 0x0600F82C */
    .byte 0xED, 0x08  /* 0600F802: mov #8,r13 */
    .byte 0xD3, 0x15  /* 0600F804: mov.l @(0x54,PC),r3  {[0x0600F85C] = 0x0603604A} */
    .byte 0x43, 0x0B  /* 0600F806: jsr @r3 */
    .byte 0x00, 0x09  /* 0600F808: nop */
    .byte 0x6B, 0xBC  /* 0600F80A: extu.b r11,r11 */
    .byte 0x2B, 0xB8  /* 0600F80C: tst r11,r11 */
    .byte 0x89, 0x35  /* 0600F80E: bt 0x0600F87C */
    .byte 0xA0, 0x34  /* 0600F810: bra 0x0600F87C */
    .byte 0xED, 0x0B  /* 0600F812: mov #11,r13 */
    .byte 0xD2, 0x14  /* 0600F814: mov.l @(0x50,PC),r2  {[0x0600F868] = 0x06056A20} */
    .byte 0xE0, 0x1C  /* 0600F816: mov #28,r0 */
    .byte 0x00, 0x2C  /* 0600F818: mov.b @(r0,r2),r0 */
    .byte 0x20, 0x08  /* 0600F81A: tst r0,r0 */
    .byte 0x89, 0x26  /* 0600F81C: bt 0x0600F86C */
    .byte 0x6B, 0xBC  /* 0600F81E: extu.b r11,r11 */
    .byte 0x60, 0xE0  /* 0600F820: mov.b @r14,r0 */
    .byte 0x2B, 0xB8  /* 0600F822: tst r11,r11 */
    .byte 0xCB, 0x04  /* 0600F824: or #0x04,r0 */
    .byte 0x8D, 0x01  /* 0600F826: bt/s 0x0600F82C */
    .byte 0x2E, 0x00  /* 0600F828: mov.b r0,@r14 */
    .byte 0xED, 0x0B  /* 0600F82A: mov #11,r13 */
    .byte 0x4C, 0x0B  /* 0600F82C: jsr @r12 */
    .byte 0x00, 0x09  /* 0600F82E: nop */
    .byte 0x4A, 0x0B  /* 0600F830: jsr @r10 */
    .byte 0x00, 0x09  /* 0600F832: nop */
    .byte 0xD3, 0x08  /* 0600F834: mov.l @(0x20,PC),r3  {[0x0600F858] = 0x0603663E} */
    .byte 0x43, 0x0B  /* 0600F836: jsr @r3 */
    .byte 0x00, 0x09  /* 0600F838: nop */
    .byte 0xA0, 0x1F  /* 0600F83A: bra 0x0600F87C */
    .byte 0x00, 0x09  /* 0600F83C: nop */
    .byte 0xFF, 0xFF  /* 0600F83E: .word 0xFFFF */
    .byte 0x06, 0x03  /* 0600F840: bsrf r6 */
    .byte 0x6D, 0x00  /* 0600F842: mov.b @r0,r13 */
    .byte 0x06, 0x05  /* 0600F844: mov.w r0,@(r0,r6) */
    .byte 0x6A, 0x18  /* 0600F846: swap.b r1,r10 */
    .byte 0x00, 0x2F  /* 0600F848: mac.l @r2+,@r0+ */
    .byte 0xD7, 0x2A  /* 0600F84A: mov.l @(0xA8,PC),r7  {[0x0600F8F4] = 0x4B0B0009} */
    .byte 0x06, 0x03  /* 0600F84C: bsrf r6 */
    .byte 0x59, 0xF4  /* 0600F84E: mov.l @(0x10,r15),r9 */
    .byte 0x06, 0x03  /* 0600F850: bsrf r6 */
    .byte 0x56, 0x44  /* 0600F852: mov.l @(0x10,r4),r6 */
    .byte 0x06, 0x03  /* 0600F854: bsrf r6 */
    .byte 0x66, 0x52  /* 0600F856: mov.l @r5,r6 */
    .byte 0x06, 0x03  /* 0600F858: bsrf r6 */
    .byte 0x66, 0x3E  /* 0600F85A: exts.b r3,r6 */
    .byte 0x06, 0x03  /* 0600F85C: bsrf r6 */
    .byte 0x60, 0x4A  /* 0600F85E: negc r4,r0 */
    .byte 0x06, 0x05  /* 0600F860: mov.w r0,@(r0,r6) */
    .byte 0x6A, 0x44  /* 0600F862: mov.b @r4+,r10 */
    .byte 0x00, 0x00  /* 0600F864: .word 0x0000 */
    .byte 0xF1, 0x11  /* 0600F866: .word 0xF111 */
    .byte 0x06, 0x05  /* 0600F868: mov.w r0,@(r0,r6) */
    .byte 0x6A, 0x20  /* 0600F86A: mov.b @r2,r10 */
    .byte 0x6B, 0xBC  /* 0600F86C: extu.b r11,r11 */
    .byte 0x2B, 0xB8  /* 0600F86E: tst r11,r11 */
    .byte 0x89, 0x01  /* 0600F870: bt 0x0600F876 */
    .byte 0xA0, 0x01  /* 0600F872: bra 0x0600F878 */
    .byte 0xED, 0x0C  /* 0600F874: mov #12,r13 */
    .byte 0xED, 0x09  /* 0600F876: mov #9,r13 */
    .byte 0x4C, 0x0B  /* 0600F878: jsr @r12 */
    .byte 0x00, 0x09  /* 0600F87A: nop */
    .byte 0x4F, 0x26  /* 0600F87C: lds.l @r15+,pr */
    .byte 0x60, 0xD3  /* 0600F87E: mov r13,r0 */
    .byte 0x68, 0xF6  /* 0600F880: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600F882: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600F884: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600F886: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600F888: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600F88A: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600F88C: rts */
    .byte 0x6E, 0xF6  /* 0600F88E: mov.l @r15+,r14 */

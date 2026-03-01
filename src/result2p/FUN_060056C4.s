/* FUN_060056C4  0x060056C4 */

    .section .text.FUN_060056C4
    .global FUN_060056C4
    .type FUN_060056C4, @function
FUN_060056C4:
    .byte 0x4F, 0x22  /* 060056C4: sts.l pr,@-r15 */
    .byte 0x2F, 0xB6  /* 060056C6: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060056C8: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060056CA: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060056CC: mov.l r8,@-r15 */
    .byte 0x6B, 0x53  /* 060056CE: mov r5,r11 */
    .byte 0x69, 0x63  /* 060056D0: mov r6,r9 */
    .byte 0x65, 0x92  /* 060056D2: mov.l @r9,r5 */
    .byte 0xD0, 0x0E  /* 060056D4: mov.l @(0x38,PC),r0  {[0x06005710] = 0x060058B4} */
    .byte 0x40, 0x0B  /* 060056D6: jsr @r0 */
    .byte 0x6A, 0x53  /* 060056D8: mov r5,r10 */
    .byte 0x40, 0x11  /* 060056DA: cmp/pz r0 */
    .byte 0x8B, 0x10  /* 060056DC: bf 0x06005700 */
    .byte 0x3A, 0x0C  /* 060056DE: add r0,r10 */
    .byte 0x7A, 0xFC  /* 060056E0: add #-4,r10 */
    .byte 0x67, 0xA2  /* 060056E2: mov.l @r10,r7 */
    .byte 0x60, 0x73  /* 060056E4: mov r7,r0 */
    .byte 0x40, 0x08  /* 060056E6: shll2 r0 */
    .byte 0x40, 0x00  /* 060056E8: shll r0 */
    .byte 0x3A, 0x08  /* 060056EA: sub r0,r10 */
    .byte 0x29, 0xA2  /* 060056EC: mov.l r10,@r9 */
    .byte 0x62, 0xA3  /* 060056EE: mov r10,r2 */
    .byte 0x60, 0x26  /* 060056F0: mov.l @r2+,r0 */
    .byte 0x40, 0x08  /* 060056F2: shll2 r0 */
    .byte 0x63, 0x26  /* 060056F4: mov.l @r2+,r3 */
    .byte 0x33, 0xAC  /* 060056F6: add r10,r3 */
    .byte 0x47, 0x10  /* 060056F8: dt r7 */
    .byte 0x8F, 0xF9  /* 060056FA: bf/s 0x060056F0 */
    .byte 0x0B, 0x36  /* 060056FC: mov.l r3,@(r0,r11) */
    .byte 0xE0, 0x00  /* 060056FE: mov #0,r0 */
    .byte 0x68, 0xF6  /* 06005700: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06005702: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06005704: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005706: mov.l @r15+,r11 */
    .byte 0x4F, 0x26  /* 06005708: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600570A: rts */
    .byte 0x00, 0x09  /* 0600570C: nop */
    .byte 0x00, 0x00  /* 0600570E: .word 0x0000 */
    .byte 0x06, 0x00  /* 06005710: .word 0x0600 */
    .byte 0x58, 0xB4  /* 06005712: mov.l @(0x10,r11),r8 */
    .byte 0x67, 0x41  /* 06005714: mov.w @r4,r7 */
    .byte 0x45, 0x09  /* 06005716: shlr2 r5 */
    .byte 0x45, 0x01  /* 06005718: shlr r5 */
    .byte 0x46, 0x09  /* 0600571A: shlr2 r6 */
    .byte 0x46, 0x01  /* 0600571C: shlr r6 */
    .byte 0x85, 0x42  /* 0600571E: mov.w @(0x4,r4),r0 */
    .byte 0x61, 0x03  /* 06005720: mov r0,r1 */
    .byte 0x60, 0x53  /* 06005722: mov r5,r0 */
    .byte 0x81, 0x42  /* 06005724: mov.w r0,@(0x4,r4) */
    .byte 0x35, 0x18  /* 06005726: sub r1,r5 */
    .byte 0x85, 0x43  /* 06005728: mov.w @(0x6,r4),r0 */
    .byte 0x61, 0x03  /* 0600572A: mov r0,r1 */
    .byte 0x60, 0x63  /* 0600572C: mov r6,r0 */
    .byte 0x81, 0x43  /* 0600572E: mov.w r0,@(0x6,r4) */
    .byte 0x36, 0x18  /* 06005730: sub r1,r6 */
    .byte 0x85, 0x40  /* 06005732: mov.w @(0x0,r4),r0 */
    .byte 0x67, 0x03  /* 06005734: mov r0,r7 */
    .byte 0x61, 0x43  /* 06005736: mov r4,r1 */
    .byte 0x71, 0x08  /* 06005738: add #8,r1 */
    .byte 0x85, 0x12  /* 0600573A: mov.w @(0x4,r1),r0 */
    .byte 0x30, 0x5C  /* 0600573C: add r5,r0 */
    .byte 0x81, 0x12  /* 0600573E: mov.w r0,@(0x4,r1) */
    .byte 0x85, 0x10  /* 06005740: mov.w @(0x0,r1),r0 */
    .byte 0xC9, 0x38  /* 06005742: and #0x38,r0 */
    .byte 0x88, 0x08  /* 06005744: cmp/eq #8,r0 */
    .byte 0x8F, 0x02  /* 06005746: bf/s 0x0600574E */
    .byte 0x85, 0x11  /* 06005748: mov.w @(0x2,r1),r0 */
    .byte 0x30, 0x6C  /* 0600574A: add r6,r0 */
    .byte 0x81, 0x11  /* 0600574C: mov.w r0,@(0x2,r1) */
    .byte 0x47, 0x10  /* 0600574E: dt r7 */
    .byte 0x8F, 0xF3  /* 06005750: bf/s 0x0600573A */
    .byte 0x71, 0x08  /* 06005752: add #8,r1 */
    .byte 0x00, 0x0B  /* 06005754: rts */
    .byte 0x00, 0x09  /* 06005756: nop */
    .byte 0x00, 0x00  /* 06005758: .word 0x0000 */
    .byte 0x40, 0x00  /* 0600575A: shll r0 */
    .byte 0x00, 0x19  /* 0600575C: div0u */
    .byte 0x3F, 0xFF  /* 0600575E: addv r15,r15 */
    .byte 0x00, 0x32  /* 06005760: .word 0x0032 */
    .byte 0x3F, 0xFF  /* 06005762: addv r15,r15 */
    .byte 0x00, 0x4B  /* 06005764: .word 0x004B */
    .byte 0x3F, 0xFF  /* 06005766: addv r15,r15 */
    .byte 0x00, 0x64  /* 06005768: mov.b r6,@(r0,r0) */
    .byte 0x3F, 0xFF  /* 0600576A: addv r15,r15 */
    .byte 0x00, 0x7D  /* 0600576C: mov.w @(r0,r7),r0 */
    .byte 0x3F, 0xFF  /* 0600576E: addv r15,r15 */
    .byte 0x00, 0x96  /* 06005770: mov.l r9,@(r0,r0) */
    .byte 0x3F, 0xFF  /* 06005772: addv r15,r15 */
    .byte 0x00, 0xAF  /* 06005774: mac.l @r10+,@r0+ */
    .byte 0x3F, 0xFF  /* 06005776: addv r15,r15 */
    .byte 0x00, 0xC9  /* 06005778: .word 0x00C9 */
    .byte 0x3F, 0xFE  /* 0600577A: addc r15,r15 */
    .byte 0x00, 0xE2  /* 0600577C: .word 0x00E2 */
    .byte 0x3F, 0xFE  /* 0600577E: addc r15,r15 */
    .byte 0x00, 0xFB  /* 06005780: .word 0x00FB */
    .byte 0x3F, 0xFE  /* 06005782: addc r15,r15 */
    .byte 0x01, 0x14  /* 06005784: mov.b r1,@(r0,r1) */
    .byte 0x3F, 0xFD  /* 06005786: dmuls.l r15,r15 */
    .byte 0x01, 0x2D  /* 06005788: mov.w @(r0,r2),r1 */
    .byte 0x3F, 0xFD  /* 0600578A: dmuls.l r15,r15 */
    .byte 0x01, 0x46  /* 0600578C: mov.l r4,@(r0,r1) */
    .byte 0x3F, 0xFC  /* 0600578E: add r15,r15 */
    .byte 0x01, 0x5F  /* 06005790: mac.l @r5+,@r1+ */
    .byte 0x3F, 0xFC  /* 06005792: add r15,r15 */
    .byte 0x01, 0x78  /* 06005794: .word 0x0178 */
    .byte 0x3F, 0xFB  /* 06005796: subv r15,r15 */
    .byte 0x01, 0x92  /* 06005798: .word 0x0192 */
    .byte 0x3F, 0xFB  /* 0600579A: subv r15,r15 */
    .byte 0x01, 0xAB  /* 0600579C: .word 0x01AB */
    .byte 0x3F, 0xFA  /* 0600579E: subc r15,r15 */
    .byte 0x01, 0xC4  /* 060057A0: mov.b r12,@(r0,r1) */
    .byte 0x3F, 0xF9  /* 060057A2: .word 0x3FF9 */
    .byte 0x01, 0xDD  /* 060057A4: mov.w @(r0,r13),r1 */
    .byte 0x3F, 0xF9  /* 060057A6: .word 0x3FF9 */
    .byte 0x01, 0xF6  /* 060057A8: mov.l r15,@(r0,r1) */
    .byte 0x3F, 0xF8  /* 060057AA: sub r15,r15 */
    .byte 0x02, 0x0F  /* 060057AC: mac.l @r0+,@r2+ */
    .byte 0x3F, 0xF7  /* 060057AE: cmp/gt r15,r15 */
    .byte 0x02, 0x28  /* 060057B0: .word 0x0228 */
    .byte 0x3F, 0xF6  /* 060057B2: cmp/hi r15,r15 */
    .byte 0x02, 0x41  /* 060057B4: .word 0x0241 */
    .byte 0x3F, 0xF5  /* 060057B6: dmulu.l r15,r15 */
    .byte 0x02, 0x5B  /* 060057B8: .word 0x025B */
    .byte 0x3F, 0xF4  /* 060057BA: div1 r15,r15 */
    .byte 0x02, 0x74  /* 060057BC: mov.b r7,@(r0,r2) */
    .byte 0x3F, 0xF3  /* 060057BE: cmp/ge r15,r15 */
    .byte 0x02, 0x8D  /* 060057C0: mov.w @(r0,r8),r2 */
    .byte 0x3F, 0xF2  /* 060057C2: cmp/hs r15,r15 */
    .byte 0x02, 0xA6  /* 060057C4: mov.l r10,@(r0,r2) */
    .byte 0x3F, 0xF1  /* 060057C6: .word 0x3FF1 */
    .byte 0x02, 0xBF  /* 060057C8: mac.l @r11+,@r2+ */
    .byte 0x3F, 0xF0  /* 060057CA: cmp/eq r15,r15 */
    .byte 0x02, 0xD8  /* 060057CC: .word 0x02D8 */
    .byte 0x3F, 0xEF  /* 060057CE: addv r14,r15 */
    .byte 0x02, 0xF1  /* 060057D0: .word 0x02F1 */
    .byte 0x3F, 0xEE  /* 060057D2: addc r14,r15 */
    .byte 0x03, 0x0A  /* 060057D4: sts mach,r3 */
    .byte 0x3F, 0xED  /* 060057D6: dmuls.l r14,r15 */
    .byte 0x03, 0x23  /* 060057D8: braf r3 */
    .byte 0x3F, 0xEC  /* 060057DA: add r14,r15 */
    .byte 0x03, 0x3D  /* 060057DC: mov.w @(r0,r3),r3 */
    .byte 0x3F, 0xEB  /* 060057DE: subv r14,r15 */
    .byte 0x03, 0x56  /* 060057E0: mov.l r5,@(r0,r3) */
    .byte 0x3F, 0xE9  /* 060057E2: .word 0x3FE9 */
    .byte 0x03, 0x6F  /* 060057E4: mac.l @r6+,@r3+ */
    .byte 0x3F, 0xE8  /* 060057E6: sub r14,r15 */
    .byte 0x03, 0x88  /* 060057E8: .word 0x0388 */
    .byte 0x3F, 0xE7  /* 060057EA: cmp/gt r14,r15 */
    .byte 0x03, 0xA1  /* 060057EC: .word 0x03A1 */
    .byte 0x3F, 0xE5  /* 060057EE: dmulu.l r14,r15 */
    .byte 0x03, 0xBA  /* 060057F0: .word 0x03BA */
    .byte 0x3F, 0xE4  /* 060057F2: div1 r14,r15 */
    .byte 0x03, 0xD3  /* 060057F4: .word 0x03D3 */
    .byte 0x3F, 0xE2  /* 060057F6: cmp/hs r14,r15 */
    .byte 0x03, 0xEC  /* 060057F8: mov.b @(r0,r14),r3 */
    .byte 0x3F, 0xE1  /* 060057FA: .word 0x3FE1 */
    .byte 0x04, 0x05  /* 060057FC: mov.w r0,@(r0,r4) */
    .byte 0x3F, 0xDF  /* 060057FE: addv r13,r15 */
    .byte 0x04, 0x1E  /* 06005800: mov.l @(r0,r1),r4 */
    .byte 0x3F, 0xDE  /* 06005802: addc r13,r15 */
    .byte 0x04, 0x37  /* 06005804: mul.l r3,r4 */
    .byte 0x3F, 0xDC  /* 06005806: add r13,r15 */
    .byte 0x04, 0x51  /* 06005808: .word 0x0451 */
    .byte 0x3F, 0xDA  /* 0600580A: subc r13,r15 */
    .byte 0x04, 0x6A  /* 0600580C: .word 0x046A */
    .byte 0x3F, 0xD8  /* 0600580E: sub r13,r15 */
    .byte 0x04, 0x83  /* 06005810: .word 0x0483 */
    .byte 0x3F, 0xD7  /* 06005812: cmp/gt r13,r15 */
    .byte 0x04, 0x9C  /* 06005814: mov.b @(r0,r9),r4 */
    .byte 0x3F, 0xD5  /* 06005816: dmulu.l r13,r15 */
    .byte 0x04, 0xB5  /* 06005818: mov.w r11,@(r0,r4) */
    .byte 0x3F, 0xD3  /* 0600581A: cmp/ge r13,r15 */
    .byte 0x04, 0xCE  /* 0600581C: mov.l @(r0,r12),r4 */
    .byte 0x3F, 0xD1  /* 0600581E: .word 0x3FD1 */
    .byte 0x04, 0xE7  /* 06005820: mul.l r14,r4 */
    .byte 0x3F, 0xCF  /* 06005822: addv r12,r15 */
    .byte 0x05, 0x00  /* 06005824: .word 0x0500 */
    .byte 0x3F, 0xCD  /* 06005826: dmuls.l r12,r15 */
    .byte 0x05, 0x19  /* 06005828: .word 0x0519 */
    .byte 0x3F, 0xCB  /* 0600582A: subv r12,r15 */
    .byte 0x05, 0x32  /* 0600582C: .word 0x0532 */
    .byte 0x3F, 0xC9  /* 0600582E: .word 0x3FC9 */
    .byte 0x05, 0x4B  /* 06005830: .word 0x054B */
    .byte 0x3F, 0xC7  /* 06005832: cmp/gt r12,r15 */
    .byte 0x05, 0x64  /* 06005834: mov.b r6,@(r0,r5) */
    .byte 0x3F, 0xC5  /* 06005836: dmulu.l r12,r15 */
    .byte 0x05, 0x7D  /* 06005838: mov.w @(r0,r7),r5 */
    .byte 0x3F, 0xC3  /* 0600583A: cmp/ge r12,r15 */
    .byte 0x05, 0x96  /* 0600583C: mov.l r9,@(r0,r5) */
    .byte 0x3F, 0xC1  /* 0600583E: .word 0x3FC1 */
    .byte 0x05, 0xAF  /* 06005840: mac.l @r10+,@r5+ */
    .byte 0x3F, 0xBF  /* 06005842: addv r11,r15 */
    .byte 0x05, 0xC8  /* 06005844: .word 0x05C8 */
    .byte 0x3F, 0xBC  /* 06005846: add r11,r15 */
    .byte 0x05, 0xE1  /* 06005848: .word 0x05E1 */
    .byte 0x3F, 0xBA  /* 0600584A: subc r11,r15 */
    .byte 0x05, 0xFA  /* 0600584C: .word 0x05FA */
    .byte 0x3F, 0xB8  /* 0600584E: sub r11,r15 */
    .byte 0x06, 0x13  /* 06005850: .word 0x0613 */
    .byte 0x3F, 0xB5  /* 06005852: dmulu.l r11,r15 */
    .byte 0x06, 0x2C  /* 06005854: mov.b @(r0,r2),r6 */
    .byte 0x3F, 0xB3  /* 06005856: cmp/ge r11,r15 */
    .byte 0x06, 0x45  /* 06005858: mov.w r4,@(r0,r6) */
    .byte 0x3F, 0xB1  /* 0600585A: .word 0x3FB1 */
    .byte 0x06, 0x5E  /* 0600585C: mov.l @(r0,r5),r6 */
    .byte 0x3F, 0xAE  /* 0600585E: addc r10,r15 */
    .byte 0x06, 0x77  /* 06005860: mul.l r7,r6 */
    .byte 0x3F, 0xAC  /* 06005862: add r10,r15 */
    .byte 0x06, 0x90  /* 06005864: .word 0x0690 */
    .byte 0x3F, 0xA9  /* 06005866: .word 0x3FA9 */
    .byte 0x06, 0xA9  /* 06005868: .word 0x06A9 */
    .byte 0x3F, 0xA6  /* 0600586A: cmp/hi r10,r15 */
    .byte 0x06, 0xC2  /* 0600586C: .word 0x06C2 */
    .byte 0x3F, 0xA4  /* 0600586E: div1 r10,r15 */
    .byte 0x06, 0xDB  /* 06005870: .word 0x06DB */
    .byte 0x3F, 0xA1  /* 06005872: .word 0x3FA1 */
    .byte 0x06, 0xF4  /* 06005874: mov.b r15,@(r0,r6) */
    .byte 0x3F, 0x9E  /* 06005876: addc r9,r15 */
    .byte 0x07, 0x0D  /* 06005878: mov.w @(r0,r0),r7 */
    .byte 0x3F, 0x9C  /* 0600587A: add r9,r15 */
    .byte 0x07, 0x26  /* 0600587C: mov.l r2,@(r0,r7) */
    .byte 0x3F, 0x99  /* 0600587E: .word 0x3F99 */
    .byte 0x07, 0x3F  /* 06005880: mac.l @r3+,@r7+ */
    .byte 0x3F, 0x96  /* 06005882: cmp/hi r9,r15 */
    .byte 0x07, 0x58  /* 06005884: .word 0x0758 */
    .byte 0x3F, 0x93  /* 06005886: cmp/ge r9,r15 */
    .byte 0x07, 0x71  /* 06005888: .word 0x0771 */
    .byte 0x3F, 0x90  /* 0600588A: cmp/eq r9,r15 */
    .byte 0x07, 0x8A  /* 0600588C: .word 0x078A */
    .byte 0x3F, 0x8D  /* 0600588E: dmuls.l r8,r15 */
    .byte 0x07, 0xA3  /* 06005890: .word 0x07A3 */
    .byte 0x3F, 0x8A  /* 06005892: subc r8,r15 */
    .byte 0x07, 0xBC  /* 06005894: mov.b @(r0,r11),r7 */
    .byte 0x3F, 0x87  /* 06005896: cmp/gt r8,r15 */
    .byte 0x07, 0xD5  /* 06005898: mov.w r13,@(r0,r7) */
    .byte 0x3F, 0x84  /* 0600589A: div1 r8,r15 */
    .byte 0x07, 0xEE  /* 0600589C: mov.l @(r0,r14),r7 */
    .byte 0x3F, 0x81  /* 0600589E: .word 0x3F81 */
    .byte 0x08, 0x07  /* 060058A0: mul.l r0,r8 */
    .byte 0x3F, 0x7E  /* 060058A2: addc r7,r15 */
    .byte 0x08, 0x20  /* 060058A4: .word 0x0820 */
    .byte 0x3F, 0x7B  /* 060058A6: subv r7,r15 */
    .byte 0x08, 0x39  /* 060058A8: .word 0x0839 */
    .byte 0x3F, 0x78  /* 060058AA: sub r7,r15 */
    .byte 0x08, 0x52  /* 060058AC: .word 0x0852 */
    .byte 0x3F, 0x74  /* 060058AE: div1 r7,r15 */
    .byte 0x08, 0x6B  /* 060058B0: .word 0x086B */
    .byte 0x3F, 0x71  /* 060058B2: .word 0x3F71 */
    .byte 0x08, 0x84  /* 060058B4: mov.b r8,@(r0,r8) */
    .byte 0x3F, 0x6E  /* 060058B6: addc r6,r15 */
    .byte 0x08, 0x9C  /* 060058B8: mov.b @(r0,r9),r8 */
    .byte 0x3F, 0x6A  /* 060058BA: subc r6,r15 */
    .byte 0x08, 0xB5  /* 060058BC: mov.w r11,@(r0,r8) */
    .byte 0x3F, 0x67  /* 060058BE: cmp/gt r6,r15 */
    .byte 0x08, 0xCE  /* 060058C0: mov.l @(r0,r12),r8 */
    .byte 0x3F, 0x64  /* 060058C2: div1 r6,r15 */
    .byte 0x08, 0xE7  /* 060058C4: mul.l r14,r8 */
    .byte 0x3F, 0x60  /* 060058C6: cmp/eq r6,r15 */
    .byte 0x09, 0x00  /* 060058C8: .word 0x0900 */
    .byte 0x3F, 0x5D  /* 060058CA: dmuls.l r5,r15 */
    .byte 0x09, 0x19  /* 060058CC: .word 0x0919 */
    .byte 0x3F, 0x59  /* 060058CE: .word 0x3F59 */
    .byte 0x09, 0x32  /* 060058D0: .word 0x0932 */
    .byte 0x3F, 0x55  /* 060058D2: dmulu.l r5,r15 */
    .byte 0x09, 0x4B  /* 060058D4: .word 0x094B */
    .byte 0x3F, 0x52  /* 060058D6: cmp/hs r5,r15 */
    .byte 0x09, 0x64  /* 060058D8: mov.b r6,@(r0,r9) */
    .byte 0x3F, 0x4E  /* 060058DA: addc r4,r15 */
    .byte 0x09, 0x7C  /* 060058DC: mov.b @(r0,r7),r9 */
    .byte 0x3F, 0x4A  /* 060058DE: subc r4,r15 */
    .byte 0x09, 0x95  /* 060058E0: mov.w r9,@(r0,r9) */
    .byte 0x3F, 0x47  /* 060058E2: cmp/gt r4,r15 */
    .byte 0x09, 0xAE  /* 060058E4: mov.l @(r0,r10),r9 */
    .byte 0x3F, 0x43  /* 060058E6: cmp/ge r4,r15 */
    .byte 0x09, 0xC7  /* 060058E8: mul.l r12,r9 */
    .byte 0x3F, 0x3F  /* 060058EA: addv r3,r15 */
    .byte 0x09, 0xE0  /* 060058EC: .word 0x09E0 */
    .byte 0x3F, 0x3B  /* 060058EE: subv r3,r15 */
    .byte 0x09, 0xF9  /* 060058F0: .word 0x09F9 */
    .byte 0x3F, 0x37  /* 060058F2: cmp/gt r3,r15 */
    .byte 0x0A, 0x11  /* 060058F4: .word 0x0A11 */
    .byte 0x3F, 0x33  /* 060058F6: cmp/ge r3,r15 */
    .byte 0x0A, 0x2A  /* 060058F8: sts pr,r10 */
    .byte 0x3F, 0x2F  /* 060058FA: addv r2,r15 */
    .byte 0x0A, 0x43  /* 060058FC: .word 0x0A43 */
    .byte 0x3F, 0x2B  /* 060058FE: subv r2,r15 */
    .byte 0x0A, 0x5C  /* 06005900: mov.b @(r0,r5),r10 */
    .byte 0x3F, 0x27  /* 06005902: cmp/gt r2,r15 */
    .byte 0x0A, 0x75  /* 06005904: mov.w r7,@(r0,r10) */
    .byte 0x3F, 0x23  /* 06005906: cmp/ge r2,r15 */
    .byte 0x0A, 0x8D  /* 06005908: mov.w @(r0,r8),r10 */
    .byte 0x3F, 0x1F  /* 0600590A: addv r1,r15 */
    .byte 0x0A, 0xA6  /* 0600590C: mov.l r10,@(r0,r10) */
    .byte 0x3F, 0x1B  /* 0600590E: subv r1,r15 */
    .byte 0x0A, 0xBF  /* 06005910: mac.l @r11+,@r10+ */
    .byte 0x3F, 0x17  /* 06005912: cmp/gt r1,r15 */
    .byte 0x0A, 0xD8  /* 06005914: .word 0x0AD8 */
    .byte 0x3F, 0x13  /* 06005916: cmp/ge r1,r15 */
    .byte 0x0A, 0xF1  /* 06005918: .word 0x0AF1 */
    .byte 0x3F, 0x0E  /* 0600591A: addc r0,r15 */
    .byte 0x0B, 0x09  /* 0600591C: .word 0x0B09 */
    .byte 0x3F, 0x0A  /* 0600591E: subc r0,r15 */
    .byte 0x0B, 0x22  /* 06005920: stc vbr,r11 */
    .byte 0x3F, 0x06  /* 06005922: cmp/hi r0,r15 */
    .byte 0x0B, 0x3B  /* 06005924: .word 0x0B3B */
    .byte 0x3F, 0x01  /* 06005926: .word 0x3F01 */
    .byte 0x0B, 0x54  /* 06005928: mov.b r5,@(r0,r11) */
    .byte 0x3E, 0xFD  /* 0600592A: dmuls.l r15,r14 */
    .byte 0x0B, 0x6C  /* 0600592C: mov.b @(r0,r6),r11 */
    .byte 0x3E, 0xF8  /* 0600592E: sub r15,r14 */
    .byte 0x0B, 0x85  /* 06005930: mov.w r8,@(r0,r11) */
    .byte 0x3E, 0xF4  /* 06005932: div1 r15,r14 */
    .byte 0x0B, 0x9E  /* 06005934: mov.l @(r0,r9),r11 */
    .byte 0x3E, 0xEF  /* 06005936: addv r14,r14 */
    .byte 0x0B, 0xB6  /* 06005938: mov.l r11,@(r0,r11) */
    .byte 0x3E, 0xEB  /* 0600593A: subv r14,r14 */
    .byte 0x0B, 0xCF  /* 0600593C: mac.l @r12+,@r11+ */
    .byte 0x3E, 0xE6  /* 0600593E: cmp/hi r14,r14 */
    .byte 0x0B, 0xE8  /* 06005940: .word 0x0BE8 */
    .byte 0x3E, 0xE1  /* 06005942: .word 0x3EE1 */
    .byte 0x0C, 0x01  /* 06005944: .word 0x0C01 */
    .byte 0x3E, 0xDD  /* 06005946: dmuls.l r13,r14 */
    .byte 0x0C, 0x19  /* 06005948: .word 0x0C19 */
    .byte 0x3E, 0xD8  /* 0600594A: sub r13,r14 */
    .byte 0x0C, 0x32  /* 0600594C: .word 0x0C32 */
    .byte 0x3E, 0xD3  /* 0600594E: cmp/ge r13,r14 */
    .byte 0x0C, 0x4B  /* 06005950: .word 0x0C4B */
    .byte 0x3E, 0xCE  /* 06005952: addc r12,r14 */
    .byte 0x0C, 0x63  /* 06005954: .word 0x0C63 */
    .byte 0x3E, 0xCA  /* 06005956: subc r12,r14 */
    .byte 0x0C, 0x7C  /* 06005958: mov.b @(r0,r7),r12 */
    .byte 0x3E, 0xC5  /* 0600595A: dmulu.l r12,r14 */
    .byte 0x0C, 0x95  /* 0600595C: mov.w r9,@(r0,r12) */
    .byte 0x3E, 0xC0  /* 0600595E: cmp/eq r12,r14 */
    .byte 0x0C, 0xAD  /* 06005960: mov.w @(r0,r10),r12 */
    .byte 0x3E, 0xBB  /* 06005962: subv r11,r14 */
    .byte 0x0C, 0xC6  /* 06005964: mov.l r12,@(r0,r12) */
    .byte 0x3E, 0xB6  /* 06005966: cmp/hi r11,r14 */
    .byte 0x0C, 0xDE  /* 06005968: mov.l @(r0,r13),r12 */
    .byte 0x3E, 0xB1  /* 0600596A: .word 0x3EB1 */
    .byte 0x0C, 0xF7  /* 0600596C: mul.l r15,r12 */
    .byte 0x3E, 0xAC  /* 0600596E: add r10,r14 */
    .byte 0x0D, 0x10  /* 06005970: .word 0x0D10 */
    .byte 0x3E, 0xA7  /* 06005972: cmp/gt r10,r14 */
    .byte 0x0D, 0x28  /* 06005974: .word 0x0D28 */
    .byte 0x3E, 0xA1  /* 06005976: .word 0x3EA1 */
    .byte 0x0D, 0x41  /* 06005978: .word 0x0D41 */
    .byte 0x3E, 0x9C  /* 0600597A: add r9,r14 */
    .byte 0x0D, 0x59  /* 0600597C: .word 0x0D59 */
    .byte 0x3E, 0x97  /* 0600597E: cmp/gt r9,r14 */
    .byte 0x0D, 0x72  /* 06005980: .word 0x0D72 */
    .byte 0x3E, 0x92  /* 06005982: cmp/hs r9,r14 */
    .byte 0x0D, 0x8B  /* 06005984: .word 0x0D8B */
    .byte 0x3E, 0x8C  /* 06005986: add r8,r14 */
    .byte 0x0D, 0xA3  /* 06005988: .word 0x0DA3 */
    .byte 0x3E, 0x87  /* 0600598A: cmp/gt r8,r14 */
    .byte 0x0D, 0xBC  /* 0600598C: mov.b @(r0,r11),r13 */
    .byte 0x3E, 0x82  /* 0600598E: cmp/hs r8,r14 */
    .byte 0x0D, 0xD4  /* 06005990: mov.b r13,@(r0,r13) */
    .byte 0x3E, 0x7C  /* 06005992: add r7,r14 */
    .byte 0x0D, 0xED  /* 06005994: mov.w @(r0,r14),r13 */
    .byte 0x3E, 0x77  /* 06005996: cmp/gt r7,r14 */
    .byte 0x0E, 0x05  /* 06005998: mov.w r0,@(r0,r14) */
    .byte 0x3E, 0x71  /* 0600599A: .word 0x3E71 */
    .byte 0x0E, 0x1E  /* 0600599C: mov.l @(r0,r1),r14 */
    .byte 0x3E, 0x6C  /* 0600599E: add r6,r14 */
    .byte 0x0E, 0x36  /* 060059A0: mov.l r3,@(r0,r14) */
    .byte 0x3E, 0x66  /* 060059A2: cmp/hi r6,r14 */
    .byte 0x0E, 0x4F  /* 060059A4: mac.l @r4+,@r14+ */
    .byte 0x3E, 0x61  /* 060059A6: .word 0x3E61 */
    .byte 0x0E, 0x67  /* 060059A8: mul.l r6,r14 */
    .byte 0x3E, 0x5B  /* 060059AA: subv r5,r14 */
    .byte 0x0E, 0x80  /* 060059AC: .word 0x0E80 */
    .byte 0x3E, 0x55  /* 060059AE: dmulu.l r5,r14 */
    .byte 0x0E, 0x98  /* 060059B0: .word 0x0E98 */
    .byte 0x3E, 0x50  /* 060059B2: cmp/eq r5,r14 */
    .byte 0x0E, 0xB1  /* 060059B4: .word 0x0EB1 */
    .byte 0x3E, 0x4A  /* 060059B6: subc r4,r14 */
    .byte 0x0E, 0xC9  /* 060059B8: .word 0x0EC9 */
    .byte 0x3E, 0x44  /* 060059BA: div1 r4,r14 */
    .byte 0x0E, 0xE2  /* 060059BC: .word 0x0EE2 */
    .byte 0x3E, 0x3E  /* 060059BE: addc r3,r14 */
    .byte 0x0E, 0xFA  /* 060059C0: .word 0x0EFA */
    .byte 0x3E, 0x38  /* 060059C2: sub r3,r14 */
    .byte 0x0F, 0x12  /* 060059C4: stc gbr,r15 */
    .byte 0x3E, 0x33  /* 060059C6: cmp/ge r3,r14 */
    .byte 0x0F, 0x2B  /* 060059C8: .word 0x0F2B */
    .byte 0x3E, 0x2D  /* 060059CA: dmuls.l r2,r14 */
    .byte 0x0F, 0x43  /* 060059CC: .word 0x0F43 */
    .byte 0x3E, 0x27  /* 060059CE: cmp/gt r2,r14 */
    .byte 0x0F, 0x5C  /* 060059D0: mov.b @(r0,r5),r15 */
    .byte 0x3E, 0x21  /* 060059D2: .word 0x3E21 */
    .byte 0x0F, 0x74  /* 060059D4: mov.b r7,@(r0,r15) */
    .byte 0x3E, 0x1B  /* 060059D6: subv r1,r14 */
    .byte 0x0F, 0x8C  /* 060059D8: mov.b @(r0,r8),r15 */
    .byte 0x3E, 0x14  /* 060059DA: div1 r1,r14 */
    .byte 0x0F, 0xA5  /* 060059DC: mov.w r10,@(r0,r15) */
    .byte 0x3E, 0x0E  /* 060059DE: addc r0,r14 */
    .byte 0x0F, 0xBD  /* 060059E0: mov.w @(r0,r11),r15 */
    .byte 0x3E, 0x08  /* 060059E2: sub r0,r14 */
    .byte 0x0F, 0xD6  /* 060059E4: mov.l r13,@(r0,r15) */
    .byte 0x3E, 0x02  /* 060059E6: cmp/hs r0,r14 */
    .byte 0x0F, 0xEE  /* 060059E8: mov.l @(r0,r14),r15 */
    .byte 0x3D, 0xFC  /* 060059EA: add r15,r13 */
    .byte 0x10, 0x06  /* 060059EC: mov.l r0,@(0x18,r0) */
    .byte 0x3D, 0xF5  /* 060059EE: dmulu.l r15,r13 */
    .byte 0x10, 0x1F  /* 060059F0: mov.l r1,@(0x3C,r0) */
    .byte 0x3D, 0xEF  /* 060059F2: addv r14,r13 */
    .byte 0x10, 0x37  /* 060059F4: mov.l r3,@(0x1C,r0) */
    .byte 0x3D, 0xE9  /* 060059F6: .word 0x3DE9 */
    .byte 0x10, 0x4F  /* 060059F8: mov.l r4,@(0x3C,r0) */
    .byte 0x3D, 0xE2  /* 060059FA: cmp/hs r14,r13 */
    .byte 0x10, 0x68  /* 060059FC: mov.l r6,@(0x20,r0) */
    .byte 0x3D, 0xDC  /* 060059FE: add r13,r13 */
    .byte 0x10, 0x80  /* 06005A00: mov.l r8,@(0x0,r0) */
    .byte 0x3D, 0xD6  /* 06005A02: cmp/hi r13,r13 */
    .byte 0x10, 0x98  /* 06005A04: mov.l r9,@(0x20,r0) */
    .byte 0x3D, 0xCF  /* 06005A06: addv r12,r13 */
    .byte 0x10, 0xB0  /* 06005A08: mov.l r11,@(0x0,r0) */
    .byte 0x3D, 0xC9  /* 06005A0A: .word 0x3DC9 */
    .byte 0x10, 0xC9  /* 06005A0C: mov.l r12,@(0x24,r0) */
    .byte 0x3D, 0xC2  /* 06005A0E: cmp/hs r12,r13 */
    .byte 0x10, 0xE1  /* 06005A10: mov.l r14,@(0x4,r0) */
    .byte 0x3D, 0xBB  /* 06005A12: subv r11,r13 */
    .byte 0x10, 0xF9  /* 06005A14: mov.l r15,@(0x24,r0) */
    .byte 0x3D, 0xB5  /* 06005A16: dmulu.l r11,r13 */
    .byte 0x11, 0x11  /* 06005A18: mov.l r1,@(0x4,r1) */
    .byte 0x3D, 0xAE  /* 06005A1A: addc r10,r13 */
    .byte 0x11, 0x2A  /* 06005A1C: mov.l r2,@(0x28,r1) */
    .byte 0x3D, 0xA7  /* 06005A1E: cmp/gt r10,r13 */
    .byte 0x11, 0x42  /* 06005A20: mov.l r4,@(0x8,r1) */
    .byte 0x3D, 0xA1  /* 06005A22: .word 0x3DA1 */
    .byte 0x11, 0x5A  /* 06005A24: mov.l r5,@(0x28,r1) */
    .byte 0x3D, 0x9A  /* 06005A26: subc r9,r13 */
    .byte 0x11, 0x72  /* 06005A28: mov.l r7,@(0x8,r1) */
    .byte 0x3D, 0x93  /* 06005A2A: cmp/ge r9,r13 */
    .byte 0x11, 0x8A  /* 06005A2C: mov.l r8,@(0x28,r1) */
    .byte 0x3D, 0x8C  /* 06005A2E: add r8,r13 */
    .byte 0x11, 0xA2  /* 06005A30: mov.l r10,@(0x8,r1) */
    .byte 0x3D, 0x85  /* 06005A32: dmulu.l r8,r13 */
    .byte 0x11, 0xBB  /* 06005A34: mov.l r11,@(0x2C,r1) */
    .byte 0x3D, 0x7E  /* 06005A36: addc r7,r13 */
    .byte 0x11, 0xD3  /* 06005A38: mov.l r13,@(0xC,r1) */
    .byte 0x3D, 0x77  /* 06005A3A: cmp/gt r7,r13 */
    .byte 0x11, 0xEB  /* 06005A3C: mov.l r14,@(0x2C,r1) */
    .byte 0x3D, 0x70  /* 06005A3E: cmp/eq r7,r13 */
    .byte 0x12, 0x03  /* 06005A40: mov.l r0,@(0xC,r2) */
    .byte 0x3D, 0x69  /* 06005A42: .word 0x3D69 */
    .byte 0x12, 0x1B  /* 06005A44: mov.l r1,@(0x2C,r2) */
    .byte 0x3D, 0x62  /* 06005A46: cmp/hs r6,r13 */
    .byte 0x12, 0x33  /* 06005A48: mov.l r3,@(0xC,r2) */
    .byte 0x3D, 0x5B  /* 06005A4A: subv r5,r13 */
    .byte 0x12, 0x4B  /* 06005A4C: mov.l r4,@(0x2C,r2) */
    .byte 0x3D, 0x54  /* 06005A4E: div1 r5,r13 */
    .byte 0x12, 0x63  /* 06005A50: mov.l r6,@(0xC,r2) */
    .byte 0x3D, 0x4D  /* 06005A52: dmuls.l r4,r13 */
    .byte 0x12, 0x7B  /* 06005A54: mov.l r7,@(0x2C,r2) */
    .byte 0x3D, 0x45  /* 06005A56: dmulu.l r4,r13 */
    .byte 0x12, 0x94  /* 06005A58: mov.l r9,@(0x10,r2) */
    .byte 0x3D, 0x3E  /* 06005A5A: addc r3,r13 */
    .byte 0x12, 0xAC  /* 06005A5C: mov.l r10,@(0x30,r2) */
    .byte 0x3D, 0x37  /* 06005A5E: cmp/gt r3,r13 */
    .byte 0x12, 0xC4  /* 06005A60: mov.l r12,@(0x10,r2) */
    .byte 0x3D, 0x2F  /* 06005A62: addv r2,r13 */
    .byte 0x12, 0xDC  /* 06005A64: mov.l r13,@(0x30,r2) */
    .byte 0x3D, 0x28  /* 06005A66: sub r2,r13 */
    .byte 0x12, 0xF4  /* 06005A68: mov.l r15,@(0x10,r2) */
    .byte 0x3D, 0x21  /* 06005A6A: .word 0x3D21 */
    .byte 0x13, 0x0C  /* 06005A6C: mov.l r0,@(0x30,r3) */
    .byte 0x3D, 0x19  /* 06005A6E: .word 0x3D19 */
    .byte 0x13, 0x24  /* 06005A70: mov.l r2,@(0x10,r3) */
    .byte 0x3D, 0x12  /* 06005A72: cmp/hs r1,r13 */
    .byte 0x13, 0x3C  /* 06005A74: mov.l r3,@(0x30,r3) */
    .byte 0x3D, 0x0A  /* 06005A76: subc r0,r13 */
    .byte 0x13, 0x54  /* 06005A78: mov.l r5,@(0x10,r3) */
    .byte 0x3D, 0x02  /* 06005A7A: cmp/hs r0,r13 */
    .byte 0x13, 0x6C  /* 06005A7C: mov.l r6,@(0x30,r3) */
    .byte 0x3C, 0xFB  /* 06005A7E: subv r15,r12 */
    .byte 0x13, 0x83  /* 06005A80: mov.l r8,@(0xC,r3) */
    .byte 0x3C, 0xF3  /* 06005A82: cmp/ge r15,r12 */
    .byte 0x13, 0x9B  /* 06005A84: mov.l r9,@(0x2C,r3) */
    .byte 0x3C, 0xEC  /* 06005A86: add r14,r12 */
    .byte 0x13, 0xB3  /* 06005A88: mov.l r11,@(0xC,r3) */
    .byte 0x3C, 0xE4  /* 06005A8A: div1 r14,r12 */
    .byte 0x13, 0xCB  /* 06005A8C: mov.l r12,@(0x2C,r3) */
    .byte 0x3C, 0xDC  /* 06005A8E: add r13,r12 */
    .byte 0x13, 0xE3  /* 06005A90: mov.l r14,@(0xC,r3) */
    .byte 0x3C, 0xD4  /* 06005A92: div1 r13,r12 */
    .byte 0x13, 0xFB  /* 06005A94: mov.l r15,@(0x2C,r3) */
    .byte 0x3C, 0xCC  /* 06005A96: add r12,r12 */
    .byte 0x14, 0x13  /* 06005A98: mov.l r1,@(0xC,r4) */
    .byte 0x3C, 0xC5  /* 06005A9A: dmulu.l r12,r12 */
    .byte 0x14, 0x2B  /* 06005A9C: mov.l r2,@(0x2C,r4) */
    .byte 0x3C, 0xBD  /* 06005A9E: dmuls.l r11,r12 */
    .byte 0x14, 0x43  /* 06005AA0: mov.l r4,@(0xC,r4) */
    .byte 0x3C, 0xB5  /* 06005AA2: dmulu.l r11,r12 */
    .byte 0x14, 0x5A  /* 06005AA4: mov.l r5,@(0x28,r4) */
    .byte 0x3C, 0xAD  /* 06005AA6: dmuls.l r10,r12 */
    .byte 0x14, 0x72  /* 06005AA8: mov.l r7,@(0x8,r4) */
    .byte 0x3C, 0xA5  /* 06005AAA: dmulu.l r10,r12 */
    .byte 0x14, 0x8A  /* 06005AAC: mov.l r8,@(0x28,r4) */
    .byte 0x3C, 0x9D  /* 06005AAE: dmuls.l r9,r12 */
    .byte 0x14, 0xA2  /* 06005AB0: mov.l r10,@(0x8,r4) */
    .byte 0x3C, 0x95  /* 06005AB2: dmulu.l r9,r12 */
    .byte 0x14, 0xBA  /* 06005AB4: mov.l r11,@(0x28,r4) */
    .byte 0x3C, 0x8C  /* 06005AB6: add r8,r12 */
    .byte 0x14, 0xD1  /* 06005AB8: mov.l r13,@(0x4,r4) */
    .byte 0x3C, 0x84  /* 06005ABA: div1 r8,r12 */
    .byte 0x14, 0xE9  /* 06005ABC: mov.l r14,@(0x24,r4) */
    .byte 0x3C, 0x7C  /* 06005ABE: add r7,r12 */
    .byte 0x15, 0x01  /* 06005AC0: mov.l r0,@(0x4,r5) */
    .byte 0x3C, 0x74  /* 06005AC2: div1 r7,r12 */
    .byte 0x15, 0x19  /* 06005AC4: mov.l r1,@(0x24,r5) */
    .byte 0x3C, 0x6C  /* 06005AC6: add r6,r12 */
    .byte 0x15, 0x30  /* 06005AC8: mov.l r3,@(0x0,r5) */
    .byte 0x3C, 0x63  /* 06005ACA: cmp/ge r6,r12 */
    .byte 0x15, 0x48  /* 06005ACC: mov.l r4,@(0x20,r5) */
    .byte 0x3C, 0x5B  /* 06005ACE: subv r5,r12 */
    .byte 0x15, 0x60  /* 06005AD0: mov.l r6,@(0x0,r5) */
    .byte 0x3C, 0x53  /* 06005AD2: cmp/ge r5,r12 */
    .byte 0x15, 0x77  /* 06005AD4: mov.l r7,@(0x1C,r5) */
    .byte 0x3C, 0x4A  /* 06005AD6: subc r4,r12 */
    .byte 0x15, 0x8F  /* 06005AD8: mov.l r8,@(0x3C,r5) */
    .byte 0x3C, 0x42  /* 06005ADA: cmp/hs r4,r12 */
    .byte 0x15, 0xA7  /* 06005ADC: mov.l r10,@(0x1C,r5) */
    .byte 0x3C, 0x39  /* 06005ADE: .word 0x3C39 */
    .byte 0x15, 0xBE  /* 06005AE0: mov.l r11,@(0x38,r5) */
    .byte 0x3C, 0x31  /* 06005AE2: .word 0x3C31 */
    .byte 0x15, 0xD6  /* 06005AE4: mov.l r13,@(0x18,r5) */
    .byte 0x3C, 0x28  /* 06005AE6: sub r2,r12 */
    .byte 0x15, 0xEE  /* 06005AE8: mov.l r14,@(0x38,r5) */
    .byte 0x3C, 0x20  /* 06005AEA: cmp/eq r2,r12 */
    .byte 0x16, 0x05  /* 06005AEC: mov.l r0,@(0x14,r6) */
    .byte 0x3C, 0x17  /* 06005AEE: cmp/gt r1,r12 */
    .byte 0x16, 0x1D  /* 06005AF0: mov.l r1,@(0x34,r6) */
    .byte 0x3C, 0x0E  /* 06005AF2: addc r0,r12 */
    .byte 0x16, 0x34  /* 06005AF4: mov.l r3,@(0x10,r6) */
    .byte 0x3C, 0x06  /* 06005AF6: cmp/hi r0,r12 */
    .byte 0x16, 0x4C  /* 06005AF8: mov.l r4,@(0x30,r6) */
    .byte 0x3B, 0xFD  /* 06005AFA: dmuls.l r15,r11 */
    .byte 0x16, 0x64  /* 06005AFC: mov.l r6,@(0x10,r6) */
    .byte 0x3B, 0xF4  /* 06005AFE: div1 r15,r11 */
    .byte 0x16, 0x7B  /* 06005B00: mov.l r7,@(0x2C,r6) */
    .byte 0x3B, 0xEB  /* 06005B02: subv r14,r11 */
    .byte 0x16, 0x93  /* 06005B04: mov.l r9,@(0xC,r6) */
    .byte 0x3B, 0xE2  /* 06005B06: cmp/hs r14,r11 */
    .byte 0x16, 0xAA  /* 06005B08: mov.l r10,@(0x28,r6) */
    .byte 0x3B, 0xDA  /* 06005B0A: subc r13,r11 */
    .byte 0x16, 0xC2  /* 06005B0C: mov.l r12,@(0x8,r6) */
    .byte 0x3B, 0xD1  /* 06005B0E: .word 0x3BD1 */
    .byte 0x16, 0xD9  /* 06005B10: mov.l r13,@(0x24,r6) */
    .byte 0x3B, 0xC8  /* 06005B12: sub r12,r11 */
    .byte 0x16, 0xF1  /* 06005B14: mov.l r15,@(0x4,r6) */
    .byte 0x3B, 0xBF  /* 06005B16: addv r11,r11 */
    .byte 0x17, 0x08  /* 06005B18: mov.l r0,@(0x20,r7) */
    .byte 0x3B, 0xB6  /* 06005B1A: cmp/hi r11,r11 */
    .byte 0x17, 0x1F  /* 06005B1C: mov.l r1,@(0x3C,r7) */
    .byte 0x3B, 0xAD  /* 06005B1E: dmuls.l r10,r11 */
    .byte 0x17, 0x37  /* 06005B20: mov.l r3,@(0x1C,r7) */
    .byte 0x3B, 0xA3  /* 06005B22: cmp/ge r10,r11 */
    .byte 0x17, 0x4E  /* 06005B24: mov.l r4,@(0x38,r7) */
    .byte 0x3B, 0x9A  /* 06005B26: subc r9,r11 */
    .byte 0x17, 0x66  /* 06005B28: mov.l r6,@(0x18,r7) */
    .byte 0x3B, 0x91  /* 06005B2A: .word 0x3B91 */
    .byte 0x17, 0x7D  /* 06005B2C: mov.l r7,@(0x34,r7) */
    .byte 0x3B, 0x88  /* 06005B2E: sub r8,r11 */
    .byte 0x17, 0x94  /* 06005B30: mov.l r9,@(0x10,r7) */
    .byte 0x3B, 0x7F  /* 06005B32: addv r7,r11 */
    .byte 0x17, 0xAC  /* 06005B34: mov.l r10,@(0x30,r7) */
    .byte 0x3B, 0x75  /* 06005B36: dmulu.l r7,r11 */
    .byte 0x17, 0xC3  /* 06005B38: mov.l r12,@(0xC,r7) */
    .byte 0x3B, 0x6C  /* 06005B3A: add r6,r11 */
    .byte 0x17, 0xDA  /* 06005B3C: mov.l r13,@(0x28,r7) */
    .byte 0x3B, 0x63  /* 06005B3E: cmp/ge r6,r11 */
    .byte 0x17, 0xF2  /* 06005B40: mov.l r15,@(0x8,r7) */
    .byte 0x3B, 0x59  /* 06005B42: .word 0x3B59 */
    .byte 0x18, 0x09  /* 06005B44: mov.l r0,@(0x24,r8) */
    .byte 0x3B, 0x50  /* 06005B46: cmp/eq r5,r11 */
    .byte 0x18, 0x20  /* 06005B48: mov.l r2,@(0x0,r8) */
    .byte 0x3B, 0x47  /* 06005B4A: cmp/gt r4,r11 */
    .byte 0x18, 0x38  /* 06005B4C: mov.l r3,@(0x20,r8) */
    .byte 0x3B, 0x3D  /* 06005B4E: dmuls.l r3,r11 */
    .byte 0x18, 0x4F  /* 06005B50: mov.l r4,@(0x3C,r8) */
    .byte 0x3B, 0x34  /* 06005B52: div1 r3,r11 */
    .byte 0x18, 0x66  /* 06005B54: mov.l r6,@(0x18,r8) */
    .byte 0x3B, 0x2A  /* 06005B56: subc r2,r11 */
    .byte 0x18, 0x7D  /* 06005B58: mov.l r7,@(0x34,r8) */
    .byte 0x3B, 0x20  /* 06005B5A: cmp/eq r2,r11 */
    .byte 0x18, 0x95  /* 06005B5C: mov.l r9,@(0x14,r8) */
    .byte 0x3B, 0x17  /* 06005B5E: cmp/gt r1,r11 */
    .byte 0x18, 0xAC  /* 06005B60: mov.l r10,@(0x30,r8) */
    .byte 0x3B, 0x0D  /* 06005B62: dmuls.l r0,r11 */
    .byte 0x18, 0xC3  /* 06005B64: mov.l r12,@(0xC,r8) */
    .byte 0x3B, 0x03  /* 06005B66: cmp/ge r0,r11 */
    .byte 0x18, 0xDA  /* 06005B68: mov.l r13,@(0x28,r8) */
    .byte 0x3A, 0xFA  /* 06005B6A: subc r15,r10 */
    .byte 0x18, 0xF1  /* 06005B6C: mov.l r15,@(0x4,r8) */
    .byte 0x3A, 0xF0  /* 06005B6E: cmp/eq r15,r10 */
    .byte 0x19, 0x08  /* 06005B70: mov.l r0,@(0x20,r9) */
    .byte 0x3A, 0xE6  /* 06005B72: cmp/hi r14,r10 */
    .byte 0x19, 0x20  /* 06005B74: mov.l r2,@(0x0,r9) */
    .byte 0x3A, 0xDC  /* 06005B76: add r13,r10 */
    .byte 0x19, 0x37  /* 06005B78: mov.l r3,@(0x1C,r9) */
    .byte 0x3A, 0xD2  /* 06005B7A: cmp/hs r13,r10 */
    .byte 0x19, 0x4E  /* 06005B7C: mov.l r4,@(0x38,r9) */
    .byte 0x3A, 0xC8  /* 06005B7E: sub r12,r10 */
    .byte 0x19, 0x65  /* 06005B80: mov.l r6,@(0x14,r9) */
    .byte 0x3A, 0xBE  /* 06005B82: addc r11,r10 */
    .byte 0x19, 0x7C  /* 06005B84: mov.l r7,@(0x30,r9) */
    .byte 0x3A, 0xB4  /* 06005B86: div1 r11,r10 */
    .byte 0x19, 0x93  /* 06005B88: mov.l r9,@(0xC,r9) */
    .byte 0x3A, 0xAA  /* 06005B8A: subc r10,r10 */
    .byte 0x19, 0xAA  /* 06005B8C: mov.l r10,@(0x28,r9) */
    .byte 0x3A, 0xA0  /* 06005B8E: cmp/eq r10,r10 */
    .byte 0x19, 0xC1  /* 06005B90: mov.l r12,@(0x4,r9) */
    .byte 0x3A, 0x96  /* 06005B92: cmp/hi r9,r10 */
    .byte 0x19, 0xD8  /* 06005B94: mov.l r13,@(0x20,r9) */
    .byte 0x3A, 0x8C  /* 06005B96: add r8,r10 */
    .byte 0x19, 0xEF  /* 06005B98: mov.l r14,@(0x3C,r9) */
    .byte 0x3A, 0x82  /* 06005B9A: cmp/hs r8,r10 */
    .byte 0x1A, 0x06  /* 06005B9C: mov.l r0,@(0x18,r10) */
    .byte 0x3A, 0x78  /* 06005B9E: sub r7,r10 */
    .byte 0x1A, 0x1D  /* 06005BA0: mov.l r1,@(0x34,r10) */
    .byte 0x3A, 0x6D  /* 06005BA2: dmuls.l r6,r10 */
    .byte 0x1A, 0x34  /* 06005BA4: mov.l r3,@(0x10,r10) */
    .byte 0x3A, 0x63  /* 06005BA6: cmp/ge r6,r10 */
    .byte 0x1A, 0x4B  /* 06005BA8: mov.l r4,@(0x2C,r10) */
    .byte 0x3A, 0x59  /* 06005BAA: .word 0x3A59 */
    .byte 0x1A, 0x62  /* 06005BAC: mov.l r6,@(0x8,r10) */
    .byte 0x3A, 0x4F  /* 06005BAE: addv r4,r10 */
    .byte 0x1A, 0x79  /* 06005BB0: mov.l r7,@(0x24,r10) */
    .byte 0x3A, 0x44  /* 06005BB2: div1 r4,r10 */
    .byte 0x1A, 0x8F  /* 06005BB4: mov.l r8,@(0x3C,r10) */
    .byte 0x3A, 0x3A  /* 06005BB6: subc r3,r10 */
    .byte 0x1A, 0xA6  /* 06005BB8: mov.l r10,@(0x18,r10) */
    .byte 0x3A, 0x2F  /* 06005BBA: addv r2,r10 */
    .byte 0x1A, 0xBD  /* 06005BBC: mov.l r11,@(0x34,r10) */
    .byte 0x3A, 0x25  /* 06005BBE: dmulu.l r2,r10 */
    .byte 0x1A, 0xD4  /* 06005BC0: mov.l r13,@(0x10,r10) */
    .byte 0x3A, 0x1A  /* 06005BC2: subc r1,r10 */
    .byte 0x1A, 0xEB  /* 06005BC4: mov.l r14,@(0x2C,r10) */
    .byte 0x3A, 0x10  /* 06005BC6: cmp/eq r1,r10 */
    .byte 0x1B, 0x02  /* 06005BC8: mov.l r0,@(0x8,r11) */
    .byte 0x3A, 0x05  /* 06005BCA: dmulu.l r0,r10 */
    .byte 0x1B, 0x18  /* 06005BCC: mov.l r1,@(0x20,r11) */
    .byte 0x39, 0xFB  /* 06005BCE: subv r15,r9 */
    .byte 0x1B, 0x2F  /* 06005BD0: mov.l r2,@(0x3C,r11) */
    .byte 0x39, 0xF0  /* 06005BD2: cmp/eq r15,r9 */
    .byte 0x1B, 0x46  /* 06005BD4: mov.l r4,@(0x18,r11) */
    .byte 0x39, 0xE5  /* 06005BD6: dmulu.l r14,r9 */
    .byte 0x1B, 0x5D  /* 06005BD8: mov.l r5,@(0x34,r11) */
    .byte 0x39, 0xDA  /* 06005BDA: subc r13,r9 */
    .byte 0x1B, 0x73  /* 06005BDC: mov.l r7,@(0xC,r11) */
    .byte 0x39, 0xD0  /* 06005BDE: cmp/eq r13,r9 */
    .byte 0x1B, 0x8A  /* 06005BE0: mov.l r8,@(0x28,r11) */
    .byte 0x39, 0xC5  /* 06005BE2: dmulu.l r12,r9 */
    .byte 0x1B, 0xA1  /* 06005BE4: mov.l r10,@(0x4,r11) */
    .byte 0x39, 0xBA  /* 06005BE6: subc r11,r9 */
    .byte 0x1B, 0xB7  /* 06005BE8: mov.l r11,@(0x1C,r11) */
    .byte 0x39, 0xAF  /* 06005BEA: addv r10,r9 */
    .byte 0x1B, 0xCE  /* 06005BEC: mov.l r12,@(0x38,r11) */
    .byte 0x39, 0xA4  /* 06005BEE: div1 r10,r9 */
    .byte 0x1B, 0xE5  /* 06005BF0: mov.l r14,@(0x14,r11) */
    .byte 0x39, 0x99  /* 06005BF2: .word 0x3999 */
    .byte 0x1B, 0xFB  /* 06005BF4: mov.l r15,@(0x2C,r11) */
    .byte 0x39, 0x8E  /* 06005BF6: addc r8,r9 */
    .byte 0x1C, 0x12  /* 06005BF8: mov.l r1,@(0x8,r12) */
    .byte 0x39, 0x83  /* 06005BFA: cmp/ge r8,r9 */
    .byte 0x1C, 0x28  /* 06005BFC: mov.l r2,@(0x20,r12) */
    .byte 0x39, 0x78  /* 06005BFE: sub r7,r9 */
    .byte 0x1C, 0x3F  /* 06005C00: mov.l r3,@(0x3C,r12) */
    .byte 0x39, 0x6D  /* 06005C02: dmuls.l r6,r9 */
    .byte 0x1C, 0x55  /* 06005C04: mov.l r5,@(0x14,r12) */
    .byte 0x39, 0x62  /* 06005C06: cmp/hs r6,r9 */
    .byte 0x1C, 0x6C  /* 06005C08: mov.l r6,@(0x30,r12) */
    .byte 0x39, 0x57  /* 06005C0A: cmp/gt r5,r9 */
    .byte 0x1C, 0x83  /* 06005C0C: mov.l r8,@(0xC,r12) */
    .byte 0x39, 0x4C  /* 06005C0E: add r4,r9 */
    .byte 0x1C, 0x99  /* 06005C10: mov.l r9,@(0x24,r12) */
    .byte 0x39, 0x41  /* 06005C12: .word 0x3941 */
    .byte 0x1C, 0xAF  /* 06005C14: mov.l r10,@(0x3C,r12) */
    .byte 0x39, 0x35  /* 06005C16: dmulu.l r3,r9 */
    .byte 0x1C, 0xC6  /* 06005C18: mov.l r12,@(0x18,r12) */
    .byte 0x39, 0x2A  /* 06005C1A: subc r2,r9 */
    .byte 0x1C, 0xDC  /* 06005C1C: mov.l r13,@(0x30,r12) */
    .byte 0x39, 0x1F  /* 06005C1E: addv r1,r9 */
    .byte 0x1C, 0xF3  /* 06005C20: mov.l r15,@(0xC,r12) */
    .byte 0x39, 0x13  /* 06005C22: cmp/ge r1,r9 */
    .byte 0x1D, 0x09  /* 06005C24: mov.l r0,@(0x24,r13) */
    .byte 0x39, 0x08  /* 06005C26: sub r0,r9 */
    .byte 0x1D, 0x20  /* 06005C28: mov.l r2,@(0x0,r13) */
    .byte 0x38, 0xFD  /* 06005C2A: dmuls.l r15,r8 */
    .byte 0x1D, 0x36  /* 06005C2C: mov.l r3,@(0x18,r13) */
    .byte 0x38, 0xF1  /* 06005C2E: .word 0x38F1 */
    .byte 0x1D, 0x4C  /* 06005C30: mov.l r4,@(0x30,r13) */
    .byte 0x38, 0xE6  /* 06005C32: cmp/hi r14,r8 */
    .byte 0x1D, 0x63  /* 06005C34: mov.l r6,@(0xC,r13) */
    .byte 0x38, 0xDA  /* 06005C36: subc r13,r8 */
    .byte 0x1D, 0x79  /* 06005C38: mov.l r7,@(0x24,r13) */
    .byte 0x38, 0xCF  /* 06005C3A: addv r12,r8 */
    .byte 0x1D, 0x8F  /* 06005C3C: mov.l r8,@(0x3C,r13) */
    .byte 0x38, 0xC3  /* 06005C3E: cmp/ge r12,r8 */
    .byte 0x1D, 0xA6  /* 06005C40: mov.l r10,@(0x18,r13) */
    .byte 0x38, 0xB7  /* 06005C42: cmp/gt r11,r8 */
    .byte 0x1D, 0xBC  /* 06005C44: mov.l r11,@(0x30,r13) */
    .byte 0x38, 0xAC  /* 06005C46: add r10,r8 */
    .byte 0x1D, 0xD2  /* 06005C48: mov.l r13,@(0x8,r13) */
    .byte 0x38, 0xA0  /* 06005C4A: cmp/eq r10,r8 */
    .byte 0x1D, 0xE8  /* 06005C4C: mov.l r14,@(0x20,r13) */
    .byte 0x38, 0x94  /* 06005C4E: div1 r9,r8 */
    .byte 0x1D, 0xFE  /* 06005C50: mov.l r15,@(0x38,r13) */
    .byte 0x38, 0x89  /* 06005C52: .word 0x3889 */
    .byte 0x1E, 0x15  /* 06005C54: mov.l r1,@(0x14,r14) */
    .byte 0x38, 0x7D  /* 06005C56: dmuls.l r7,r8 */
    .byte 0x1E, 0x2B  /* 06005C58: mov.l r2,@(0x2C,r14) */
    .byte 0x38, 0x71  /* 06005C5A: .word 0x3871 */
    .byte 0x1E, 0x41  /* 06005C5C: mov.l r4,@(0x4,r14) */
    .byte 0x38, 0x65  /* 06005C5E: dmulu.l r6,r8 */
    .byte 0x1E, 0x57  /* 06005C60: mov.l r5,@(0x1C,r14) */
    .byte 0x38, 0x59  /* 06005C62: .word 0x3859 */
    .byte 0x1E, 0x6D  /* 06005C64: mov.l r6,@(0x34,r14) */
    .byte 0x38, 0x4D  /* 06005C66: dmuls.l r4,r8 */
    .byte 0x1E, 0x83  /* 06005C68: mov.l r8,@(0xC,r14) */
    .byte 0x38, 0x41  /* 06005C6A: .word 0x3841 */
    .byte 0x1E, 0x99  /* 06005C6C: mov.l r9,@(0x24,r14) */
    .byte 0x38, 0x35  /* 06005C6E: dmulu.l r3,r8 */
    .byte 0x1E, 0xB0  /* 06005C70: mov.l r11,@(0x0,r14) */
    .byte 0x38, 0x29  /* 06005C72: .word 0x3829 */
    .byte 0x1E, 0xC6  /* 06005C74: mov.l r12,@(0x18,r14) */
    .byte 0x38, 0x1D  /* 06005C76: dmuls.l r1,r8 */
    .byte 0x1E, 0xDC  /* 06005C78: mov.l r13,@(0x30,r14) */
    .byte 0x38, 0x11  /* 06005C7A: .word 0x3811 */
    .byte 0x1E, 0xF2  /* 06005C7C: mov.l r15,@(0x8,r14) */
    .byte 0x38, 0x05  /* 06005C7E: dmulu.l r0,r8 */
    .byte 0x1F, 0x08  /* 06005C80: mov.l r0,@(0x20,r15) */
    .byte 0x37, 0xF9  /* 06005C82: .word 0x37F9 */
    .byte 0x1F, 0x1E  /* 06005C84: mov.l r1,@(0x38,r15) */
    .byte 0x37, 0xED  /* 06005C86: dmuls.l r14,r7 */
    .byte 0x1F, 0x34  /* 06005C88: mov.l r3,@(0x10,r15) */
    .byte 0x37, 0xE0  /* 06005C8A: cmp/eq r14,r7 */
    .byte 0x1F, 0x49  /* 06005C8C: mov.l r4,@(0x24,r15) */
    .byte 0x37, 0xD4  /* 06005C8E: div1 r13,r7 */
    .byte 0x1F, 0x5F  /* 06005C90: mov.l r5,@(0x3C,r15) */
    .byte 0x37, 0xC8  /* 06005C92: sub r12,r7 */
    .byte 0x1F, 0x75  /* 06005C94: mov.l r7,@(0x14,r15) */
    .byte 0x37, 0xBB  /* 06005C96: subv r11,r7 */
    .byte 0x1F, 0x8B  /* 06005C98: mov.l r8,@(0x2C,r15) */
    .byte 0x37, 0xAF  /* 06005C9A: addv r10,r7 */
    .byte 0x1F, 0xA1  /* 06005C9C: mov.l r10,@(0x4,r15) */
    .byte 0x37, 0xA3  /* 06005C9E: cmp/ge r10,r7 */
    .byte 0x1F, 0xB7  /* 06005CA0: mov.l r11,@(0x1C,r15) */
    .byte 0x37, 0x96  /* 06005CA2: cmp/hi r9,r7 */
    .byte 0x1F, 0xCD  /* 06005CA4: mov.l r12,@(0x34,r15) */
    .byte 0x37, 0x8A  /* 06005CA6: subc r8,r7 */
    .byte 0x1F, 0xE2  /* 06005CA8: mov.l r14,@(0x8,r15) */
    .byte 0x37, 0x7D  /* 06005CAA: dmuls.l r7,r7 */
    .byte 0x1F, 0xF8  /* 06005CAC: mov.l r15,@(0x20,r15) */
    .byte 0x37, 0x71  /* 06005CAE: .word 0x3771 */
    .byte 0x20, 0x0E  /* 06005CB0: mulu.w r0,r0 */
    .byte 0x37, 0x64  /* 06005CB2: div1 r6,r7 */
    .byte 0x20, 0x24  /* 06005CB4: mov.b r2,@-r0 */
    .byte 0x37, 0x57  /* 06005CB6: cmp/gt r5,r7 */
    .byte 0x20, 0x39  /* 06005CB8: and r3,r0 */
    .byte 0x37, 0x4B  /* 06005CBA: subv r4,r7 */
    .byte 0x20, 0x4F  /* 06005CBC: muls.w r4,r0 */
    .byte 0x37, 0x3E  /* 06005CBE: addc r3,r7 */
    .byte 0x20, 0x65  /* 06005CC0: mov.w r6,@-r0 */
    .byte 0x37, 0x31  /* 06005CC2: .word 0x3731 */
    .byte 0x20, 0x7B  /* 06005CC4: or r7,r0 */
    .byte 0x37, 0x25  /* 06005CC6: dmulu.l r2,r7 */
    .byte 0x20, 0x90  /* 06005CC8: mov.b r9,@r0 */
    .byte 0x37, 0x18  /* 06005CCA: sub r1,r7 */
    .byte 0x20, 0xA6  /* 06005CCC: mov.l r10,@-r0 */
    .byte 0x37, 0x0B  /* 06005CCE: subv r0,r7 */
    .byte 0x20, 0xBB  /* 06005CD0: or r11,r0 */
    .byte 0x36, 0xFE  /* 06005CD2: addc r15,r6 */
    .byte 0x20, 0xD1  /* 06005CD4: mov.w r13,@r0 */
    .byte 0x36, 0xF1  /* 06005CD6: .word 0x36F1 */
    .byte 0x20, 0xE7  /* 06005CD8: div0s r14,r0 */
    .byte 0x36, 0xE5  /* 06005CDA: dmulu.l r14,r6 */
    .byte 0x20, 0xFC  /* 06005CDC: cmp/str r15,r0 */
    .byte 0x36, 0xD8  /* 06005CDE: sub r13,r6 */
    .byte 0x21, 0x12  /* 06005CE0: mov.l r1,@r1 */
    .byte 0x36, 0xCB  /* 06005CE2: subv r12,r6 */
    .byte 0x21, 0x27  /* 06005CE4: div0s r2,r1 */
    .byte 0x36, 0xBE  /* 06005CE6: addc r11,r6 */
    .byte 0x21, 0x3D  /* 06005CE8: xtrct r3,r1 */
    .byte 0x36, 0xB1  /* 06005CEA: .word 0x36B1 */
    .byte 0x21, 0x52  /* 06005CEC: mov.l r5,@r1 */
    .byte 0x36, 0xA4  /* 06005CEE: div1 r10,r6 */
    .byte 0x21, 0x68  /* 06005CF0: tst r6,r1 */
    .byte 0x36, 0x96  /* 06005CF2: cmp/hi r9,r6 */
    .byte 0x21, 0x7D  /* 06005CF4: xtrct r7,r1 */
    .byte 0x36, 0x89  /* 06005CF6: .word 0x3689 */
    .byte 0x21, 0x92  /* 06005CF8: mov.l r9,@r1 */
    .byte 0x36, 0x7C  /* 06005CFA: add r7,r6 */
    .byte 0x21, 0xA8  /* 06005CFC: tst r10,r1 */
    .byte 0x36, 0x6F  /* 06005CFE: addv r6,r6 */
    .byte 0x21, 0xBD  /* 06005D00: xtrct r11,r1 */
    .byte 0x36, 0x62  /* 06005D02: cmp/hs r6,r6 */
    .byte 0x21, 0xD2  /* 06005D04: mov.l r13,@r1 */
    .byte 0x36, 0x54  /* 06005D06: div1 r5,r6 */
    .byte 0x21, 0xE8  /* 06005D08: tst r14,r1 */
    .byte 0x36, 0x47  /* 06005D0A: cmp/gt r4,r6 */
    .byte 0x21, 0xFD  /* 06005D0C: xtrct r15,r1 */
    .byte 0x36, 0x3A  /* 06005D0E: subc r3,r6 */
    .byte 0x22, 0x12  /* 06005D10: mov.l r1,@r2 */
    .byte 0x36, 0x2C  /* 06005D12: add r2,r6 */
    .byte 0x22, 0x28  /* 06005D14: tst r2,r2 */
    .byte 0x36, 0x1F  /* 06005D16: addv r1,r6 */
    .byte 0x22, 0x3D  /* 06005D18: xtrct r3,r2 */
    .byte 0x36, 0x12  /* 06005D1A: cmp/hs r1,r6 */
    .byte 0x22, 0x52  /* 06005D1C: mov.l r5,@r2 */
    .byte 0x36, 0x04  /* 06005D1E: div1 r0,r6 */
    .byte 0x22, 0x67  /* 06005D20: div0s r6,r2 */
    .byte 0x35, 0xF7  /* 06005D22: cmp/gt r15,r5 */
    .byte 0x22, 0x7D  /* 06005D24: xtrct r7,r2 */
    .byte 0x35, 0xE9  /* 06005D26: .word 0x35E9 */
    .byte 0x22, 0x92  /* 06005D28: mov.l r9,@r2 */
    .byte 0x35, 0xDC  /* 06005D2A: add r13,r5 */
    .byte 0x22, 0xA7  /* 06005D2C: div0s r10,r2 */
    .byte 0x35, 0xCE  /* 06005D2E: addc r12,r5 */
    .byte 0x22, 0xBC  /* 06005D30: cmp/str r11,r2 */
    .byte 0x35, 0xC0  /* 06005D32: cmp/eq r12,r5 */
    .byte 0x22, 0xD1  /* 06005D34: mov.w r13,@r2 */
    .byte 0x35, 0xB3  /* 06005D36: cmp/ge r11,r5 */
    .byte 0x22, 0xE6  /* 06005D38: mov.l r14,@-r2 */
    .byte 0x35, 0xA5  /* 06005D3A: dmulu.l r10,r5 */
    .byte 0x22, 0xFB  /* 06005D3C: or r15,r2 */
    .byte 0x35, 0x97  /* 06005D3E: cmp/gt r9,r5 */
    .byte 0x23, 0x10  /* 06005D40: mov.b r1,@r3 */
    .byte 0x35, 0x89  /* 06005D42: .word 0x3589 */
    .byte 0x23, 0x25  /* 06005D44: mov.w r2,@-r3 */
    .byte 0x35, 0x7C  /* 06005D46: add r7,r5 */
    .byte 0x23, 0x3A  /* 06005D48: xor r3,r3 */
    .byte 0x35, 0x6E  /* 06005D4A: addc r6,r5 */
    .byte 0x23, 0x4F  /* 06005D4C: muls.w r4,r3 */
    .byte 0x35, 0x60  /* 06005D4E: cmp/eq r6,r5 */
    .byte 0x23, 0x64  /* 06005D50: mov.b r6,@-r3 */
    .byte 0x35, 0x52  /* 06005D52: cmp/hs r5,r5 */
    .byte 0x23, 0x79  /* 06005D54: and r7,r3 */
    .byte 0x35, 0x44  /* 06005D56: div1 r4,r5 */
    .byte 0x23, 0x8E  /* 06005D58: mulu.w r8,r3 */
    .byte 0x35, 0x36  /* 06005D5A: cmp/hi r3,r5 */
    .byte 0x23, 0xA3  /* 06005D5C: .word 0x23A3 */
    .byte 0x35, 0x28  /* 06005D5E: sub r2,r5 */
    .byte 0x23, 0xB8  /* 06005D60: tst r11,r3 */
    .byte 0x35, 0x1A  /* 06005D62: subc r1,r5 */
    .byte 0x23, 0xCD  /* 06005D64: xtrct r12,r3 */
    .byte 0x35, 0x0C  /* 06005D66: add r0,r5 */
    .byte 0x23, 0xE1  /* 06005D68: mov.w r14,@r3 */
    .byte 0x34, 0xFE  /* 06005D6A: addc r15,r4 */
    .byte 0x23, 0xF6  /* 06005D6C: mov.l r15,@-r3 */
    .byte 0x34, 0xF0  /* 06005D6E: cmp/eq r15,r4 */
    .byte 0x24, 0x0B  /* 06005D70: or r0,r4 */
    .byte 0x34, 0xE2  /* 06005D72: cmp/hs r14,r4 */
    .byte 0x24, 0x20  /* 06005D74: mov.b r2,@r4 */
    .byte 0x34, 0xD4  /* 06005D76: div1 r13,r4 */
    .byte 0x24, 0x34  /* 06005D78: mov.b r3,@-r4 */
    .byte 0x34, 0xC6  /* 06005D7A: cmp/hi r12,r4 */
    .byte 0x24, 0x49  /* 06005D7C: and r4,r4 */
    .byte 0x34, 0xB7  /* 06005D7E: cmp/gt r11,r4 */
    .byte 0x24, 0x5E  /* 06005D80: mulu.w r5,r4 */
    .byte 0x34, 0xA9  /* 06005D82: .word 0x34A9 */
    .byte 0x24, 0x73  /* 06005D84: .word 0x2473 */
    .byte 0x34, 0x9B  /* 06005D86: subv r9,r4 */
    .byte 0x24, 0x87  /* 06005D88: div0s r8,r4 */
    .byte 0x34, 0x8C  /* 06005D8A: add r8,r4 */
    .byte 0x24, 0x9C  /* 06005D8C: cmp/str r9,r4 */
    .byte 0x34, 0x7E  /* 06005D8E: addc r7,r4 */
    .byte 0x24, 0xB0  /* 06005D90: mov.b r11,@r4 */
    .byte 0x34, 0x70  /* 06005D92: cmp/eq r7,r4 */
    .byte 0x24, 0xC5  /* 06005D94: mov.w r12,@-r4 */
    .byte 0x34, 0x61  /* 06005D96: .word 0x3461 */
    .byte 0x24, 0xDA  /* 06005D98: xor r13,r4 */
    .byte 0x34, 0x53  /* 06005D9A: cmp/ge r5,r4 */
    .byte 0x24, 0xEE  /* 06005D9C: mulu.w r14,r4 */
    .byte 0x34, 0x44  /* 06005D9E: div1 r4,r4 */
    .byte 0x25, 0x03  /* 06005DA0: .word 0x2503 */
    .byte 0x34, 0x36  /* 06005DA2: cmp/hi r3,r4 */
    .byte 0x25, 0x17  /* 06005DA4: div0s r1,r5 */
    .byte 0x34, 0x27  /* 06005DA6: cmp/gt r2,r4 */
    .byte 0x25, 0x2C  /* 06005DA8: cmp/str r2,r5 */
    .byte 0x34, 0x19  /* 06005DAA: .word 0x3419 */
    .byte 0x25, 0x40  /* 06005DAC: mov.b r4,@r5 */
    .byte 0x34, 0x0A  /* 06005DAE: subc r0,r4 */
    .byte 0x25, 0x54  /* 06005DB0: mov.b r5,@-r5 */
    .byte 0x33, 0xFB  /* 06005DB2: subv r15,r3 */
    .byte 0x25, 0x69  /* 06005DB4: and r6,r5 */
    .byte 0x33, 0xED  /* 06005DB6: dmuls.l r14,r3 */
    .byte 0x25, 0x7D  /* 06005DB8: xtrct r7,r5 */
    .byte 0x33, 0xDE  /* 06005DBA: addc r13,r3 */
    .byte 0x25, 0x92  /* 06005DBC: mov.l r9,@r5 */
    .byte 0x33, 0xCF  /* 06005DBE: addv r12,r3 */
    .byte 0x25, 0xA6  /* 06005DC0: mov.l r10,@-r5 */
    .byte 0x33, 0xC1  /* 06005DC2: .word 0x33C1 */
    .byte 0x25, 0xBA  /* 06005DC4: xor r11,r5 */
    .byte 0x33, 0xB2  /* 06005DC6: cmp/hs r11,r3 */
    .byte 0x25, 0xCF  /* 06005DC8: muls.w r12,r5 */
    .byte 0x33, 0xA3  /* 06005DCA: cmp/ge r10,r3 */
    .byte 0x25, 0xE3  /* 06005DCC: .word 0x25E3 */
    .byte 0x33, 0x94  /* 06005DCE: div1 r9,r3 */
    .byte 0x25, 0xF7  /* 06005DD0: div0s r15,r5 */
    .byte 0x33, 0x85  /* 06005DD2: dmulu.l r8,r3 */
    .byte 0x26, 0x0B  /* 06005DD4: or r0,r6 */
    .byte 0x33, 0x76  /* 06005DD6: cmp/hi r7,r3 */
    .byte 0x26, 0x1F  /* 06005DD8: muls.w r1,r6 */
    .byte 0x33, 0x67  /* 06005DDA: cmp/gt r6,r3 */
    .byte 0x26, 0x34  /* 06005DDC: mov.b r3,@-r6 */
    .byte 0x33, 0x58  /* 06005DDE: sub r5,r3 */
    .byte 0x26, 0x48  /* 06005DE0: tst r4,r6 */
    .byte 0x33, 0x49  /* 06005DE2: .word 0x3349 */
    .byte 0x26, 0x5C  /* 06005DE4: cmp/str r5,r6 */
    .byte 0x33, 0x3A  /* 06005DE6: subc r3,r3 */
    .byte 0x26, 0x70  /* 06005DE8: mov.b r7,@r6 */
    .byte 0x33, 0x2B  /* 06005DEA: subv r2,r3 */
    .byte 0x26, 0x84  /* 06005DEC: mov.b r8,@-r6 */
    .byte 0x33, 0x1C  /* 06005DEE: add r1,r3 */
    .byte 0x26, 0x98  /* 06005DF0: tst r9,r6 */
    .byte 0x33, 0x0D  /* 06005DF2: dmuls.l r0,r3 */
    .byte 0x26, 0xAC  /* 06005DF4: cmp/str r10,r6 */
    .byte 0x32, 0xFE  /* 06005DF6: addc r15,r2 */
    .byte 0x26, 0xC0  /* 06005DF8: mov.b r12,@r6 */
    .byte 0x32, 0xEE  /* 06005DFA: addc r14,r2 */
    .byte 0x26, 0xD4  /* 06005DFC: mov.b r13,@-r6 */
    .byte 0x32, 0xDF  /* 06005DFE: addv r13,r2 */
    .byte 0x26, 0xE8  /* 06005E00: tst r14,r6 */
    .byte 0x32, 0xD0  /* 06005E02: cmp/eq r13,r2 */
    .byte 0x26, 0xFC  /* 06005E04: cmp/str r15,r6 */
    .byte 0x32, 0xC1  /* 06005E06: .word 0x32C1 */
    .byte 0x27, 0x10  /* 06005E08: mov.b r1,@r7 */
    .byte 0x32, 0xB1  /* 06005E0A: .word 0x32B1 */
    .byte 0x27, 0x24  /* 06005E0C: mov.b r2,@-r7 */
    .byte 0x32, 0xA2  /* 06005E0E: cmp/hs r10,r2 */
    .byte 0x27, 0x38  /* 06005E10: tst r3,r7 */
    .byte 0x32, 0x93  /* 06005E12: cmp/ge r9,r2 */
    .byte 0x27, 0x4C  /* 06005E14: cmp/str r4,r7 */
    .byte 0x32, 0x83  /* 06005E16: cmp/ge r8,r2 */
    .byte 0x27, 0x5F  /* 06005E18: muls.w r5,r7 */
    .byte 0x32, 0x74  /* 06005E1A: div1 r7,r2 */
    .byte 0x27, 0x73  /* 06005E1C: .word 0x2773 */
    .byte 0x32, 0x64  /* 06005E1E: div1 r6,r2 */
    .byte 0x27, 0x87  /* 06005E20: div0s r8,r7 */
    .byte 0x32, 0x55  /* 06005E22: dmulu.l r5,r2 */
    .byte 0x27, 0x9B  /* 06005E24: or r9,r7 */
    .byte 0x32, 0x45  /* 06005E26: dmulu.l r4,r2 */
    .byte 0x27, 0xAF  /* 06005E28: muls.w r10,r7 */
    .byte 0x32, 0x36  /* 06005E2A: cmp/hi r3,r2 */
    .byte 0x27, 0xC2  /* 06005E2C: mov.l r12,@r7 */
    .byte 0x32, 0x26  /* 06005E2E: cmp/hi r2,r2 */
    .byte 0x27, 0xD6  /* 06005E30: mov.l r13,@-r7 */
    .byte 0x32, 0x16  /* 06005E32: cmp/hi r1,r2 */
    .byte 0x27, 0xEA  /* 06005E34: xor r14,r7 */
    .byte 0x32, 0x07  /* 06005E36: cmp/gt r0,r2 */
    .byte 0x27, 0xFD  /* 06005E38: xtrct r15,r7 */
    .byte 0x31, 0xF7  /* 06005E3A: cmp/gt r15,r1 */
    .byte 0x28, 0x11  /* 06005E3C: mov.w r1,@r8 */
    .byte 0x31, 0xE7  /* 06005E3E: cmp/gt r14,r1 */
    .byte 0x28, 0x24  /* 06005E40: mov.b r2,@-r8 */
    .byte 0x31, 0xD8  /* 06005E42: sub r13,r1 */
    .byte 0x28, 0x38  /* 06005E44: tst r3,r8 */
    .byte 0x31, 0xC8  /* 06005E46: sub r12,r1 */
    .byte 0x28, 0x4B  /* 06005E48: or r4,r8 */
    .byte 0x31, 0xB8  /* 06005E4A: sub r11,r1 */
    .byte 0x28, 0x5F  /* 06005E4C: muls.w r5,r8 */
    .byte 0x31, 0xA8  /* 06005E4E: sub r10,r1 */
    .byte 0x28, 0x72  /* 06005E50: mov.l r7,@r8 */
    .byte 0x31, 0x98  /* 06005E52: sub r9,r1 */
    .byte 0x28, 0x86  /* 06005E54: mov.l r8,@-r8 */
    .byte 0x31, 0x88  /* 06005E56: sub r8,r1 */
    .byte 0x28, 0x99  /* 06005E58: and r9,r8 */
    .byte 0x31, 0x79  /* 06005E5A: .word 0x3179 */
    .byte 0x28, 0xAD  /* 06005E5C: xtrct r10,r8 */
    .byte 0x31, 0x69  /* 06005E5E: .word 0x3169 */
    .byte 0x28, 0xC0  /* 06005E60: mov.b r12,@r8 */
    .byte 0x31, 0x59  /* 06005E62: .word 0x3159 */
    .byte 0x28, 0xD4  /* 06005E64: mov.b r13,@-r8 */
    .byte 0x31, 0x49  /* 06005E66: .word 0x3149 */
    .byte 0x28, 0xE7  /* 06005E68: div0s r14,r8 */
    .byte 0x31, 0x38  /* 06005E6A: sub r3,r1 */
    .byte 0x28, 0xFA  /* 06005E6C: xor r15,r8 */
    .byte 0x31, 0x28  /* 06005E6E: sub r2,r1 */
    .byte 0x29, 0x0E  /* 06005E70: mulu.w r0,r9 */
    .byte 0x31, 0x18  /* 06005E72: sub r1,r1 */
    .byte 0x29, 0x21  /* 06005E74: mov.w r2,@r9 */
    .byte 0x31, 0x08  /* 06005E76: sub r0,r1 */
    .byte 0x29, 0x34  /* 06005E78: mov.b r3,@-r9 */
    .byte 0x30, 0xF8  /* 06005E7A: sub r15,r0 */
    .byte 0x29, 0x47  /* 06005E7C: div0s r4,r9 */
    .byte 0x30, 0xE8  /* 06005E7E: sub r14,r0 */
    .byte 0x29, 0x5A  /* 06005E80: xor r5,r9 */
    .byte 0x30, 0xD8  /* 06005E82: sub r13,r0 */
    .byte 0x29, 0x6E  /* 06005E84: mulu.w r6,r9 */
    .byte 0x30, 0xC7  /* 06005E86: cmp/gt r12,r0 */
    .byte 0x29, 0x81  /* 06005E88: mov.w r8,@r9 */
    .byte 0x30, 0xB7  /* 06005E8A: cmp/gt r11,r0 */
    .byte 0x29, 0x94  /* 06005E8C: mov.b r9,@-r9 */
    .byte 0x30, 0xA7  /* 06005E8E: cmp/gt r10,r0 */
    .byte 0x29, 0xA7  /* 06005E90: div0s r10,r9 */
    .byte 0x30, 0x96  /* 06005E92: cmp/hi r9,r0 */
    .byte 0x29, 0xBA  /* 06005E94: xor r11,r9 */
    .byte 0x30, 0x86  /* 06005E96: cmp/hi r8,r0 */
    .byte 0x29, 0xCD  /* 06005E98: xtrct r12,r9 */
    .byte 0x30, 0x76  /* 06005E9A: cmp/hi r7,r0 */
    .byte 0x29, 0xE0  /* 06005E9C: mov.b r14,@r9 */
    .byte 0x30, 0x65  /* 06005E9E: dmulu.l r6,r0 */
    .byte 0x29, 0xF3  /* 06005EA0: .word 0x29F3 */
    .byte 0x30, 0x55  /* 06005EA2: dmulu.l r5,r0 */
    .byte 0x2A, 0x06  /* 06005EA4: mov.l r0,@-r10 */
    .byte 0x30, 0x44  /* 06005EA6: div1 r4,r0 */
    .byte 0x2A, 0x19  /* 06005EA8: and r1,r10 */
    .byte 0x30, 0x34  /* 06005EAA: div1 r3,r0 */
    .byte 0x2A, 0x2C  /* 06005EAC: cmp/str r2,r10 */
    .byte 0x30, 0x23  /* 06005EAE: cmp/ge r2,r0 */
    .byte 0x2A, 0x3F  /* 06005EB0: muls.w r3,r10 */
    .byte 0x30, 0x13  /* 06005EB2: cmp/ge r1,r0 */
    .byte 0x2A, 0x52  /* 06005EB4: mov.l r5,@r10 */
    .byte 0x30, 0x02  /* 06005EB6: cmp/hs r0,r0 */
    .byte 0x2A, 0x65  /* 06005EB8: mov.w r6,@-r10 */
    .byte 0x2F, 0xF1  /* 06005EBA: mov.w r15,@r15 */
    .byte 0x2A, 0x77  /* 06005EBC: div0s r7,r10 */
    .byte 0x2F, 0xE1  /* 06005EBE: mov.w r14,@r15 */
    .byte 0x2A, 0x8A  /* 06005EC0: xor r8,r10 */
    .byte 0x2F, 0xD0  /* 06005EC2: mov.b r13,@r15 */
    .byte 0x2A, 0x9D  /* 06005EC4: xtrct r9,r10 */
    .byte 0x2F, 0xBF  /* 06005EC6: muls.w r11,r15 */
    .byte 0x2A, 0xB0  /* 06005EC8: mov.b r11,@r10 */
    .byte 0x2F, 0xAF  /* 06005ECA: muls.w r10,r15 */
    .byte 0x2A, 0xC2  /* 06005ECC: mov.l r12,@r10 */
    .byte 0x2F, 0x9E  /* 06005ECE: mulu.w r9,r15 */
    .byte 0x2A, 0xD5  /* 06005ED0: mov.w r13,@-r10 */
    .byte 0x2F, 0x8D  /* 06005ED2: xtrct r8,r15 */
    .byte 0x2A, 0xE8  /* 06005ED4: tst r14,r10 */
    .byte 0x2F, 0x7C  /* 06005ED6: cmp/str r7,r15 */
    .byte 0x2A, 0xFA  /* 06005ED8: xor r15,r10 */
    .byte 0x2F, 0x6B  /* 06005EDA: or r6,r15 */
    .byte 0x2B, 0x0D  /* 06005EDC: xtrct r0,r11 */
    .byte 0x2F, 0x5A  /* 06005EDE: xor r5,r15 */
    .byte 0x2B, 0x20  /* 06005EE0: mov.b r2,@r11 */
    .byte 0x2F, 0x49  /* 06005EE2: and r4,r15 */
    .byte 0x2B, 0x32  /* 06005EE4: mov.l r3,@r11 */
    .byte 0x2F, 0x38  /* 06005EE6: tst r3,r15 */
    .byte 0x2B, 0x45  /* 06005EE8: mov.w r4,@-r11 */
    .byte 0x2F, 0x28  /* 06005EEA: tst r2,r15 */
    .byte 0x2B, 0x57  /* 06005EEC: div0s r5,r11 */
    .byte 0x2F, 0x16  /* 06005EEE: mov.l r1,@-r15 */
    .byte 0x2B, 0x6A  /* 06005EF0: xor r6,r11 */
    .byte 0x2F, 0x05  /* 06005EF2: mov.w r0,@-r15 */
    .byte 0x2B, 0x7C  /* 06005EF4: cmp/str r7,r11 */
    .byte 0x2E, 0xF4  /* 06005EF6: mov.b r15,@-r14 */
    .byte 0x2B, 0x8E  /* 06005EF8: mulu.w r8,r11 */
    .byte 0x2E, 0xE3  /* 06005EFA: .word 0x2EE3 */
    .byte 0x2B, 0xA1  /* 06005EFC: mov.w r10,@r11 */
    .byte 0x2E, 0xD2  /* 06005EFE: mov.l r13,@r14 */
    .byte 0x2B, 0xB3  /* 06005F00: .word 0x2BB3 */
    .byte 0x2E, 0xC1  /* 06005F02: mov.w r12,@r14 */
    .byte 0x2B, 0xC6  /* 06005F04: mov.l r12,@-r11 */
    .byte 0x2E, 0xB0  /* 06005F06: mov.b r11,@r14 */
    .byte 0x2B, 0xD8  /* 06005F08: tst r13,r11 */
    .byte 0x2E, 0x9F  /* 06005F0A: muls.w r9,r14 */
    .byte 0x2B, 0xEA  /* 06005F0C: xor r14,r11 */
    .byte 0x2E, 0x8D  /* 06005F0E: xtrct r8,r14 */
    .byte 0x2B, 0xFC  /* 06005F10: cmp/str r15,r11 */
    .byte 0x2E, 0x7C  /* 06005F12: cmp/str r7,r14 */
    .byte 0x2C, 0x0F  /* 06005F14: muls.w r0,r12 */
    .byte 0x2E, 0x6B  /* 06005F16: or r6,r14 */
    .byte 0x2C, 0x21  /* 06005F18: mov.w r2,@r12 */
    .byte 0x2E, 0x5A  /* 06005F1A: xor r5,r14 */
    .byte 0x2C, 0x33  /* 06005F1C: .word 0x2C33 */
    .byte 0x2E, 0x48  /* 06005F1E: tst r4,r14 */
    .byte 0x2C, 0x45  /* 06005F20: mov.w r4,@-r12 */
    .byte 0x2E, 0x37  /* 06005F22: div0s r3,r14 */
    .byte 0x2C, 0x57  /* 06005F24: div0s r5,r12 */
    .byte 0x2E, 0x25  /* 06005F26: mov.w r2,@-r14 */
    .byte 0x2C, 0x6A  /* 06005F28: xor r6,r12 */
    .byte 0x2E, 0x14  /* 06005F2A: mov.b r1,@-r14 */
    .byte 0x2C, 0x7C  /* 06005F2C: cmp/str r7,r12 */
    .byte 0x2E, 0x03  /* 06005F2E: .word 0x2E03 */
    .byte 0x2C, 0x8E  /* 06005F30: mulu.w r8,r12 */
    .byte 0x2D, 0xF1  /* 06005F32: mov.w r15,@r13 */
    .byte 0x2C, 0xA0  /* 06005F34: mov.b r10,@r12 */
    .byte 0x2D, 0xE0  /* 06005F36: mov.b r14,@r13 */
    .byte 0x2C, 0xB2  /* 06005F38: mov.l r11,@r12 */
    .byte 0x2D, 0xCE  /* 06005F3A: mulu.w r12,r13 */
    .byte 0x2C, 0xC4  /* 06005F3C: mov.b r12,@-r12 */
    .byte 0x2D, 0xBC  /* 06005F3E: cmp/str r11,r13 */
    .byte 0x2C, 0xD6  /* 06005F40: mov.l r13,@-r12 */
    .byte 0x2D, 0xAB  /* 06005F42: or r10,r13 */
    .byte 0x2C, 0xE8  /* 06005F44: tst r14,r12 */
    .byte 0x2D, 0x99  /* 06005F46: and r9,r13 */
    .byte 0x2C, 0xF9  /* 06005F48: and r15,r12 */
    .byte 0x2D, 0x88  /* 06005F4A: tst r8,r13 */
    .byte 0x2D, 0x0B  /* 06005F4C: or r0,r13 */
    .byte 0x2D, 0x76  /* 06005F4E: mov.l r7,@-r13 */
    .byte 0x2D, 0x1D  /* 06005F50: xtrct r1,r13 */
    .byte 0x2D, 0x64  /* 06005F52: mov.b r6,@-r13 */
    .byte 0x2D, 0x2F  /* 06005F54: muls.w r2,r13 */
    .byte 0x2D, 0x52  /* 06005F56: mov.l r5,@r13 */
    .byte 0x2D, 0x41  /* 06005F58: mov.w r4,@r13 */
    .byte 0x2D, 0x41  /* 06005F5A: mov.w r4,@r13 */
    .byte 0x2D, 0x52  /* 06005F5C: mov.l r5,@r13 */
    .byte 0x2D, 0x2F  /* 06005F5E: muls.w r2,r13 */
    .byte 0x2D, 0x64  /* 06005F60: mov.b r6,@-r13 */
    .byte 0x2D, 0x1D  /* 06005F62: xtrct r1,r13 */
    .byte 0x2D, 0x76  /* 06005F64: mov.l r7,@-r13 */
    .byte 0x2D, 0x0B  /* 06005F66: or r0,r13 */
    .byte 0x2D, 0x88  /* 06005F68: tst r8,r13 */
    .byte 0x2C, 0xF9  /* 06005F6A: and r15,r12 */
    .byte 0x2D, 0x99  /* 06005F6C: and r9,r13 */
    .byte 0x2C, 0xE8  /* 06005F6E: tst r14,r12 */
    .byte 0x2D, 0xAB  /* 06005F70: or r10,r13 */
    .byte 0x2C, 0xD6  /* 06005F72: mov.l r13,@-r12 */
    .byte 0x2D, 0xBC  /* 06005F74: cmp/str r11,r13 */
    .byte 0x2C, 0xC4  /* 06005F76: mov.b r12,@-r12 */
    .byte 0x2D, 0xCE  /* 06005F78: mulu.w r12,r13 */
    .byte 0x2C, 0xB2  /* 06005F7A: mov.l r11,@r12 */
    .byte 0x2D, 0xE0  /* 06005F7C: mov.b r14,@r13 */
    .byte 0x2C, 0xA0  /* 06005F7E: mov.b r10,@r12 */
    .byte 0x2D, 0xF1  /* 06005F80: mov.w r15,@r13 */
    .byte 0x2C, 0x8E  /* 06005F82: mulu.w r8,r12 */
    .byte 0x2E, 0x03  /* 06005F84: .word 0x2E03 */
    .byte 0x2C, 0x7C  /* 06005F86: cmp/str r7,r12 */
    .byte 0x2E, 0x14  /* 06005F88: mov.b r1,@-r14 */
    .byte 0x2C, 0x6A  /* 06005F8A: xor r6,r12 */
    .byte 0x2E, 0x25  /* 06005F8C: mov.w r2,@-r14 */
    .byte 0x2C, 0x57  /* 06005F8E: div0s r5,r12 */
    .byte 0x2E, 0x37  /* 06005F90: div0s r3,r14 */
    .byte 0x2C, 0x45  /* 06005F92: mov.w r4,@-r12 */
    .byte 0x2E, 0x48  /* 06005F94: tst r4,r14 */
    .byte 0x2C, 0x33  /* 06005F96: .word 0x2C33 */
    .byte 0x2E, 0x5A  /* 06005F98: xor r5,r14 */
    .byte 0x2C, 0x21  /* 06005F9A: mov.w r2,@r12 */
    .byte 0x2E, 0x6B  /* 06005F9C: or r6,r14 */
    .byte 0x2C, 0x0F  /* 06005F9E: muls.w r0,r12 */
    .byte 0x2E, 0x7C  /* 06005FA0: cmp/str r7,r14 */
    .byte 0x2B, 0xFC  /* 06005FA2: cmp/str r15,r11 */
    .byte 0x2E, 0x8D  /* 06005FA4: xtrct r8,r14 */
    .byte 0x2B, 0xEA  /* 06005FA6: xor r14,r11 */
    .byte 0x2E, 0x9F  /* 06005FA8: muls.w r9,r14 */
    .byte 0x2B, 0xD8  /* 06005FAA: tst r13,r11 */
    .byte 0x2E, 0xB0  /* 06005FAC: mov.b r11,@r14 */
    .byte 0x2B, 0xC6  /* 06005FAE: mov.l r12,@-r11 */
    .byte 0x2E, 0xC1  /* 06005FB0: mov.w r12,@r14 */
    .byte 0x2B, 0xB3  /* 06005FB2: .word 0x2BB3 */
    .byte 0x2E, 0xD2  /* 06005FB4: mov.l r13,@r14 */
    .byte 0x2B, 0xA1  /* 06005FB6: mov.w r10,@r11 */
    .byte 0x2E, 0xE3  /* 06005FB8: .word 0x2EE3 */
    .byte 0x2B, 0x8E  /* 06005FBA: mulu.w r8,r11 */
    .byte 0x2E, 0xF4  /* 06005FBC: mov.b r15,@-r14 */
    .byte 0x2B, 0x7C  /* 06005FBE: cmp/str r7,r11 */
    .byte 0x2F, 0x05  /* 06005FC0: mov.w r0,@-r15 */
    .byte 0x2B, 0x6A  /* 06005FC2: xor r6,r11 */
    .byte 0x2F, 0x16  /* 06005FC4: mov.l r1,@-r15 */
    .byte 0x2B, 0x57  /* 06005FC6: div0s r5,r11 */
    .byte 0x2F, 0x28  /* 06005FC8: tst r2,r15 */
    .byte 0x2B, 0x45  /* 06005FCA: mov.w r4,@-r11 */
    .byte 0x2F, 0x38  /* 06005FCC: tst r3,r15 */
    .byte 0x2B, 0x32  /* 06005FCE: mov.l r3,@r11 */
    .byte 0x2F, 0x49  /* 06005FD0: and r4,r15 */
    .byte 0x2B, 0x20  /* 06005FD2: mov.b r2,@r11 */
    .byte 0x2F, 0x5A  /* 06005FD4: xor r5,r15 */
    .byte 0x2B, 0x0D  /* 06005FD6: xtrct r0,r11 */
    .byte 0x2F, 0x6B  /* 06005FD8: or r6,r15 */
    .byte 0x2A, 0xFA  /* 06005FDA: xor r15,r10 */
    .byte 0x2F, 0x7C  /* 06005FDC: cmp/str r7,r15 */
    .byte 0x2A, 0xE8  /* 06005FDE: tst r14,r10 */
    .byte 0x2F, 0x8D  /* 06005FE0: xtrct r8,r15 */
    .byte 0x2A, 0xD5  /* 06005FE2: mov.w r13,@-r10 */
    .byte 0x2F, 0x9E  /* 06005FE4: mulu.w r9,r15 */
    .byte 0x2A, 0xC2  /* 06005FE6: mov.l r12,@r10 */
    .byte 0x2F, 0xAF  /* 06005FE8: muls.w r10,r15 */
    .byte 0x2A, 0xB0  /* 06005FEA: mov.b r11,@r10 */
    .byte 0x2F, 0xBF  /* 06005FEC: muls.w r11,r15 */
    .byte 0x2A, 0x9D  /* 06005FEE: xtrct r9,r10 */
    .byte 0x2F, 0xD0  /* 06005FF0: mov.b r13,@r15 */
    .byte 0x2A, 0x8A  /* 06005FF2: xor r8,r10 */
    .byte 0x2F, 0xE1  /* 06005FF4: mov.w r14,@r15 */
    .byte 0x2A, 0x77  /* 06005FF6: div0s r7,r10 */
    .byte 0x2F, 0xF1  /* 06005FF8: mov.w r15,@r15 */
    .byte 0x2A, 0x65  /* 06005FFA: mov.w r6,@-r10 */
    .byte 0x30, 0x02  /* 06005FFC: cmp/hs r0,r0 */
    .byte 0x2A, 0x52  /* 06005FFE: mov.l r5,@r10 */
    .byte 0x30, 0x13  /* 06006000: cmp/ge r1,r0 */
    .byte 0x2A, 0x3F  /* 06006002: muls.w r3,r10 */
    .byte 0x30, 0x23  /* 06006004: cmp/ge r2,r0 */
    .byte 0x2A, 0x2C  /* 06006006: cmp/str r2,r10 */
    .byte 0x30, 0x34  /* 06006008: div1 r3,r0 */
    .byte 0x2A, 0x19  /* 0600600A: and r1,r10 */
    .byte 0x30, 0x44  /* 0600600C: div1 r4,r0 */
    .byte 0x2A, 0x06  /* 0600600E: mov.l r0,@-r10 */
    .byte 0x30, 0x55  /* 06006010: dmulu.l r5,r0 */
    .byte 0x29, 0xF3  /* 06006012: .word 0x29F3 */
    .byte 0x30, 0x65  /* 06006014: dmulu.l r6,r0 */
    .byte 0x29, 0xE0  /* 06006016: mov.b r14,@r9 */
    .byte 0x30, 0x76  /* 06006018: cmp/hi r7,r0 */
    .byte 0x29, 0xCD  /* 0600601A: xtrct r12,r9 */
    .byte 0x30, 0x86  /* 0600601C: cmp/hi r8,r0 */
    .byte 0x29, 0xBA  /* 0600601E: xor r11,r9 */
    .byte 0x30, 0x96  /* 06006020: cmp/hi r9,r0 */
    .byte 0x29, 0xA7  /* 06006022: div0s r10,r9 */
    .byte 0x30, 0xA7  /* 06006024: cmp/gt r10,r0 */
    .byte 0x29, 0x94  /* 06006026: mov.b r9,@-r9 */
    .byte 0x30, 0xB7  /* 06006028: cmp/gt r11,r0 */
    .byte 0x29, 0x81  /* 0600602A: mov.w r8,@r9 */
    .byte 0x30, 0xC7  /* 0600602C: cmp/gt r12,r0 */
    .byte 0x29, 0x6E  /* 0600602E: mulu.w r6,r9 */
    .byte 0x30, 0xD8  /* 06006030: sub r13,r0 */
    .byte 0x29, 0x5A  /* 06006032: xor r5,r9 */
    .byte 0x30, 0xE8  /* 06006034: sub r14,r0 */
    .byte 0x29, 0x47  /* 06006036: div0s r4,r9 */
    .byte 0x30, 0xF8  /* 06006038: sub r15,r0 */
    .byte 0x29, 0x34  /* 0600603A: mov.b r3,@-r9 */
    .byte 0x31, 0x08  /* 0600603C: sub r0,r1 */
    .byte 0x29, 0x21  /* 0600603E: mov.w r2,@r9 */
    .byte 0x31, 0x18  /* 06006040: sub r1,r1 */
    .byte 0x29, 0x0E  /* 06006042: mulu.w r0,r9 */
    .byte 0x31, 0x28  /* 06006044: sub r2,r1 */
    .byte 0x28, 0xFA  /* 06006046: xor r15,r8 */
    .byte 0x31, 0x38  /* 06006048: sub r3,r1 */
    .byte 0x28, 0xE7  /* 0600604A: div0s r14,r8 */
    .byte 0x31, 0x49  /* 0600604C: .word 0x3149 */
    .byte 0x28, 0xD4  /* 0600604E: mov.b r13,@-r8 */
    .byte 0x31, 0x59  /* 06006050: .word 0x3159 */
    .byte 0x28, 0xC0  /* 06006052: mov.b r12,@r8 */
    .byte 0x31, 0x69  /* 06006054: .word 0x3169 */
    .byte 0x28, 0xAD  /* 06006056: xtrct r10,r8 */
    .byte 0x31, 0x79  /* 06006058: .word 0x3179 */
    .byte 0x28, 0x99  /* 0600605A: and r9,r8 */
    .byte 0x31, 0x88  /* 0600605C: sub r8,r1 */
    .byte 0x28, 0x86  /* 0600605E: mov.l r8,@-r8 */
    .byte 0x31, 0x98  /* 06006060: sub r9,r1 */
    .byte 0x28, 0x72  /* 06006062: mov.l r7,@r8 */
    .byte 0x31, 0xA8  /* 06006064: sub r10,r1 */
    .byte 0x28, 0x5F  /* 06006066: muls.w r5,r8 */
    .byte 0x31, 0xB8  /* 06006068: sub r11,r1 */
    .byte 0x28, 0x4B  /* 0600606A: or r4,r8 */
    .byte 0x31, 0xC8  /* 0600606C: sub r12,r1 */
    .byte 0x28, 0x38  /* 0600606E: tst r3,r8 */
    .byte 0x31, 0xD8  /* 06006070: sub r13,r1 */
    .byte 0x28, 0x24  /* 06006072: mov.b r2,@-r8 */
    .byte 0x31, 0xE7  /* 06006074: cmp/gt r14,r1 */
    .byte 0x28, 0x11  /* 06006076: mov.w r1,@r8 */
    .byte 0x31, 0xF7  /* 06006078: cmp/gt r15,r1 */
    .byte 0x27, 0xFD  /* 0600607A: xtrct r15,r7 */
    .byte 0x32, 0x07  /* 0600607C: cmp/gt r0,r2 */
    .byte 0x27, 0xEA  /* 0600607E: xor r14,r7 */
    .byte 0x32, 0x16  /* 06006080: cmp/hi r1,r2 */
    .byte 0x27, 0xD6  /* 06006082: mov.l r13,@-r7 */
    .byte 0x32, 0x26  /* 06006084: cmp/hi r2,r2 */
    .byte 0x27, 0xC2  /* 06006086: mov.l r12,@r7 */
    .byte 0x32, 0x36  /* 06006088: cmp/hi r3,r2 */
    .byte 0x27, 0xAF  /* 0600608A: muls.w r10,r7 */
    .byte 0x32, 0x45  /* 0600608C: dmulu.l r4,r2 */
    .byte 0x27, 0x9B  /* 0600608E: or r9,r7 */
    .byte 0x32, 0x55  /* 06006090: dmulu.l r5,r2 */
    .byte 0x27, 0x87  /* 06006092: div0s r8,r7 */
    .byte 0x32, 0x64  /* 06006094: div1 r6,r2 */
    .byte 0x27, 0x73  /* 06006096: .word 0x2773 */
    .byte 0x32, 0x74  /* 06006098: div1 r7,r2 */
    .byte 0x27, 0x5F  /* 0600609A: muls.w r5,r7 */
    .byte 0x32, 0x83  /* 0600609C: cmp/ge r8,r2 */
    .byte 0x27, 0x4C  /* 0600609E: cmp/str r4,r7 */
    .byte 0x32, 0x93  /* 060060A0: cmp/ge r9,r2 */
    .byte 0x27, 0x38  /* 060060A2: tst r3,r7 */
    .byte 0x32, 0xA2  /* 060060A4: cmp/hs r10,r2 */
    .byte 0x27, 0x24  /* 060060A6: mov.b r2,@-r7 */
    .byte 0x32, 0xB1  /* 060060A8: .word 0x32B1 */
    .byte 0x27, 0x10  /* 060060AA: mov.b r1,@r7 */
    .byte 0x32, 0xC1  /* 060060AC: .word 0x32C1 */
    .byte 0x26, 0xFC  /* 060060AE: cmp/str r15,r6 */
    .byte 0x32, 0xD0  /* 060060B0: cmp/eq r13,r2 */
    .byte 0x26, 0xE8  /* 060060B2: tst r14,r6 */
    .byte 0x32, 0xDF  /* 060060B4: addv r13,r2 */
    .byte 0x26, 0xD4  /* 060060B6: mov.b r13,@-r6 */
    .byte 0x32, 0xEE  /* 060060B8: addc r14,r2 */
    .byte 0x26, 0xC0  /* 060060BA: mov.b r12,@r6 */
    .byte 0x32, 0xFE  /* 060060BC: addc r15,r2 */
    .byte 0x26, 0xAC  /* 060060BE: cmp/str r10,r6 */
    .byte 0x33, 0x0D  /* 060060C0: dmuls.l r0,r3 */
    .byte 0x26, 0x98  /* 060060C2: tst r9,r6 */
    .byte 0x33, 0x1C  /* 060060C4: add r1,r3 */
    .byte 0x26, 0x84  /* 060060C6: mov.b r8,@-r6 */
    .byte 0x33, 0x2B  /* 060060C8: subv r2,r3 */
    .byte 0x26, 0x70  /* 060060CA: mov.b r7,@r6 */
    .byte 0x33, 0x3A  /* 060060CC: subc r3,r3 */
    .byte 0x26, 0x5C  /* 060060CE: cmp/str r5,r6 */
    .byte 0x33, 0x49  /* 060060D0: .word 0x3349 */
    .byte 0x26, 0x48  /* 060060D2: tst r4,r6 */
    .byte 0x33, 0x58  /* 060060D4: sub r5,r3 */
    .byte 0x26, 0x34  /* 060060D6: mov.b r3,@-r6 */
    .byte 0x33, 0x67  /* 060060D8: cmp/gt r6,r3 */
    .byte 0x26, 0x1F  /* 060060DA: muls.w r1,r6 */
    .byte 0x33, 0x76  /* 060060DC: cmp/hi r7,r3 */
    .byte 0x26, 0x0B  /* 060060DE: or r0,r6 */
    .byte 0x33, 0x85  /* 060060E0: dmulu.l r8,r3 */
    .byte 0x25, 0xF7  /* 060060E2: div0s r15,r5 */
    .byte 0x33, 0x94  /* 060060E4: div1 r9,r3 */
    .byte 0x25, 0xE3  /* 060060E6: .word 0x25E3 */
    .byte 0x33, 0xA3  /* 060060E8: cmp/ge r10,r3 */
    .byte 0x25, 0xCF  /* 060060EA: muls.w r12,r5 */
    .byte 0x33, 0xB2  /* 060060EC: cmp/hs r11,r3 */
    .byte 0x25, 0xBA  /* 060060EE: xor r11,r5 */
    .byte 0x33, 0xC1  /* 060060F0: .word 0x33C1 */
    .byte 0x25, 0xA6  /* 060060F2: mov.l r10,@-r5 */
    .byte 0x33, 0xCF  /* 060060F4: addv r12,r3 */
    .byte 0x25, 0x92  /* 060060F6: mov.l r9,@r5 */
    .byte 0x33, 0xDE  /* 060060F8: addc r13,r3 */
    .byte 0x25, 0x7D  /* 060060FA: xtrct r7,r5 */
    .byte 0x33, 0xED  /* 060060FC: dmuls.l r14,r3 */
    .byte 0x25, 0x69  /* 060060FE: and r6,r5 */
    .byte 0x33, 0xFB  /* 06006100: subv r15,r3 */
    .byte 0x25, 0x54  /* 06006102: mov.b r5,@-r5 */
    .byte 0x34, 0x0A  /* 06006104: subc r0,r4 */
    .byte 0x25, 0x40  /* 06006106: mov.b r4,@r5 */
    .byte 0x34, 0x19  /* 06006108: .word 0x3419 */
    .byte 0x25, 0x2C  /* 0600610A: cmp/str r2,r5 */
    .byte 0x34, 0x27  /* 0600610C: cmp/gt r2,r4 */
    .byte 0x25, 0x17  /* 0600610E: div0s r1,r5 */
    .byte 0x34, 0x36  /* 06006110: cmp/hi r3,r4 */
    .byte 0x25, 0x03  /* 06006112: .word 0x2503 */
    .byte 0x34, 0x44  /* 06006114: div1 r4,r4 */
    .byte 0x24, 0xEE  /* 06006116: mulu.w r14,r4 */
    .byte 0x34, 0x53  /* 06006118: cmp/ge r5,r4 */
    .byte 0x24, 0xDA  /* 0600611A: xor r13,r4 */
    .byte 0x34, 0x61  /* 0600611C: .word 0x3461 */
    .byte 0x24, 0xC5  /* 0600611E: mov.w r12,@-r4 */
    .byte 0x34, 0x70  /* 06006120: cmp/eq r7,r4 */
    .byte 0x24, 0xB0  /* 06006122: mov.b r11,@r4 */
    .byte 0x34, 0x7E  /* 06006124: addc r7,r4 */
    .byte 0x24, 0x9C  /* 06006126: cmp/str r9,r4 */
    .byte 0x34, 0x8C  /* 06006128: add r8,r4 */
    .byte 0x24, 0x87  /* 0600612A: div0s r8,r4 */
    .byte 0x34, 0x9B  /* 0600612C: subv r9,r4 */
    .byte 0x24, 0x73  /* 0600612E: .word 0x2473 */
    .byte 0x34, 0xA9  /* 06006130: .word 0x34A9 */
    .byte 0x24, 0x5E  /* 06006132: mulu.w r5,r4 */
    .byte 0x34, 0xB7  /* 06006134: cmp/gt r11,r4 */
    .byte 0x24, 0x49  /* 06006136: and r4,r4 */
    .byte 0x34, 0xC6  /* 06006138: cmp/hi r12,r4 */
    .byte 0x24, 0x34  /* 0600613A: mov.b r3,@-r4 */
    .byte 0x34, 0xD4  /* 0600613C: div1 r13,r4 */
    .byte 0x24, 0x20  /* 0600613E: mov.b r2,@r4 */
    .byte 0x34, 0xE2  /* 06006140: cmp/hs r14,r4 */
    .byte 0x24, 0x0B  /* 06006142: or r0,r4 */
    .byte 0x34, 0xF0  /* 06006144: cmp/eq r15,r4 */
    .byte 0x23, 0xF6  /* 06006146: mov.l r15,@-r3 */
    .byte 0x34, 0xFE  /* 06006148: addc r15,r4 */
    .byte 0x23, 0xE1  /* 0600614A: mov.w r14,@r3 */
    .byte 0x35, 0x0C  /* 0600614C: add r0,r5 */
    .byte 0x23, 0xCD  /* 0600614E: xtrct r12,r3 */
    .byte 0x35, 0x1A  /* 06006150: subc r1,r5 */
    .byte 0x23, 0xB8  /* 06006152: tst r11,r3 */
    .byte 0x35, 0x28  /* 06006154: sub r2,r5 */
    .byte 0x23, 0xA3  /* 06006156: .word 0x23A3 */
    .byte 0x35, 0x36  /* 06006158: cmp/hi r3,r5 */
    .byte 0x23, 0x8E  /* 0600615A: mulu.w r8,r3 */
    .byte 0x35, 0x44  /* 0600615C: div1 r4,r5 */
    .byte 0x23, 0x79  /* 0600615E: and r7,r3 */
    .byte 0x35, 0x52  /* 06006160: cmp/hs r5,r5 */
    .byte 0x23, 0x64  /* 06006162: mov.b r6,@-r3 */
    .byte 0x35, 0x60  /* 06006164: cmp/eq r6,r5 */
    .byte 0x23, 0x4F  /* 06006166: muls.w r4,r3 */
    .byte 0x35, 0x6E  /* 06006168: addc r6,r5 */
    .byte 0x23, 0x3A  /* 0600616A: xor r3,r3 */
    .byte 0x35, 0x7C  /* 0600616C: add r7,r5 */
    .byte 0x23, 0x25  /* 0600616E: mov.w r2,@-r3 */
    .byte 0x35, 0x89  /* 06006170: .word 0x3589 */
    .byte 0x23, 0x10  /* 06006172: mov.b r1,@r3 */
    .byte 0x35, 0x97  /* 06006174: cmp/gt r9,r5 */
    .byte 0x22, 0xFB  /* 06006176: or r15,r2 */
    .byte 0x35, 0xA5  /* 06006178: dmulu.l r10,r5 */
    .byte 0x22, 0xE6  /* 0600617A: mov.l r14,@-r2 */
    .byte 0x35, 0xB3  /* 0600617C: cmp/ge r11,r5 */
    .byte 0x22, 0xD1  /* 0600617E: mov.w r13,@r2 */
    .byte 0x35, 0xC0  /* 06006180: cmp/eq r12,r5 */
    .byte 0x22, 0xBC  /* 06006182: cmp/str r11,r2 */
    .byte 0x35, 0xCE  /* 06006184: addc r12,r5 */
    .byte 0x22, 0xA7  /* 06006186: div0s r10,r2 */
    .byte 0x35, 0xDC  /* 06006188: add r13,r5 */
    .byte 0x22, 0x92  /* 0600618A: mov.l r9,@r2 */
    .byte 0x35, 0xE9  /* 0600618C: .word 0x35E9 */
    .byte 0x22, 0x7D  /* 0600618E: xtrct r7,r2 */
    .byte 0x35, 0xF7  /* 06006190: cmp/gt r15,r5 */
    .byte 0x22, 0x67  /* 06006192: div0s r6,r2 */
    .byte 0x36, 0x04  /* 06006194: div1 r0,r6 */
    .byte 0x22, 0x52  /* 06006196: mov.l r5,@r2 */
    .byte 0x36, 0x12  /* 06006198: cmp/hs r1,r6 */
    .byte 0x22, 0x3D  /* 0600619A: xtrct r3,r2 */
    .byte 0x36, 0x1F  /* 0600619C: addv r1,r6 */
    .byte 0x22, 0x28  /* 0600619E: tst r2,r2 */
    .byte 0x36, 0x2C  /* 060061A0: add r2,r6 */
    .byte 0x22, 0x12  /* 060061A2: mov.l r1,@r2 */
    .byte 0x36, 0x3A  /* 060061A4: subc r3,r6 */
    .byte 0x21, 0xFD  /* 060061A6: xtrct r15,r1 */
    .byte 0x36, 0x47  /* 060061A8: cmp/gt r4,r6 */
    .byte 0x21, 0xE8  /* 060061AA: tst r14,r1 */
    .byte 0x36, 0x54  /* 060061AC: div1 r5,r6 */
    .byte 0x21, 0xD2  /* 060061AE: mov.l r13,@r1 */
    .byte 0x36, 0x62  /* 060061B0: cmp/hs r6,r6 */
    .byte 0x21, 0xBD  /* 060061B2: xtrct r11,r1 */
    .byte 0x36, 0x6F  /* 060061B4: addv r6,r6 */
    .byte 0x21, 0xA8  /* 060061B6: tst r10,r1 */
    .byte 0x36, 0x7C  /* 060061B8: add r7,r6 */
    .byte 0x21, 0x92  /* 060061BA: mov.l r9,@r1 */
    .byte 0x36, 0x89  /* 060061BC: .word 0x3689 */
    .byte 0x21, 0x7D  /* 060061BE: xtrct r7,r1 */
    .byte 0x36, 0x96  /* 060061C0: cmp/hi r9,r6 */
    .byte 0x21, 0x68  /* 060061C2: tst r6,r1 */
    .byte 0x36, 0xA4  /* 060061C4: div1 r10,r6 */
    .byte 0x21, 0x52  /* 060061C6: mov.l r5,@r1 */
    .byte 0x36, 0xB1  /* 060061C8: .word 0x36B1 */
    .byte 0x21, 0x3D  /* 060061CA: xtrct r3,r1 */
    .byte 0x36, 0xBE  /* 060061CC: addc r11,r6 */
    .byte 0x21, 0x27  /* 060061CE: div0s r2,r1 */
    .byte 0x36, 0xCB  /* 060061D0: subv r12,r6 */
    .byte 0x21, 0x12  /* 060061D2: mov.l r1,@r1 */
    .byte 0x36, 0xD8  /* 060061D4: sub r13,r6 */
    .byte 0x20, 0xFC  /* 060061D6: cmp/str r15,r0 */
    .byte 0x36, 0xE5  /* 060061D8: dmulu.l r14,r6 */
    .byte 0x20, 0xE7  /* 060061DA: div0s r14,r0 */
    .byte 0x36, 0xF1  /* 060061DC: .word 0x36F1 */
    .byte 0x20, 0xD1  /* 060061DE: mov.w r13,@r0 */
    .byte 0x36, 0xFE  /* 060061E0: addc r15,r6 */
    .byte 0x20, 0xBB  /* 060061E2: or r11,r0 */
    .byte 0x37, 0x0B  /* 060061E4: subv r0,r7 */
    .byte 0x20, 0xA6  /* 060061E6: mov.l r10,@-r0 */
    .byte 0x37, 0x18  /* 060061E8: sub r1,r7 */
    .byte 0x20, 0x90  /* 060061EA: mov.b r9,@r0 */
    .byte 0x37, 0x25  /* 060061EC: dmulu.l r2,r7 */
    .byte 0x20, 0x7B  /* 060061EE: or r7,r0 */
    .byte 0x37, 0x31  /* 060061F0: .word 0x3731 */
    .byte 0x20, 0x65  /* 060061F2: mov.w r6,@-r0 */
    .byte 0x37, 0x3E  /* 060061F4: addc r3,r7 */
    .byte 0x20, 0x4F  /* 060061F6: muls.w r4,r0 */
    .byte 0x37, 0x4B  /* 060061F8: subv r4,r7 */
    .byte 0x20, 0x39  /* 060061FA: and r3,r0 */
    .byte 0x37, 0x57  /* 060061FC: cmp/gt r5,r7 */
    .byte 0x20, 0x24  /* 060061FE: mov.b r2,@-r0 */
    .byte 0x37, 0x64  /* 06006200: div1 r6,r7 */
    .byte 0x20, 0x0E  /* 06006202: mulu.w r0,r0 */
    .byte 0x37, 0x71  /* 06006204: .word 0x3771 */
    .byte 0x1F, 0xF8  /* 06006206: mov.l r15,@(0x20,r15) */
    .byte 0x37, 0x7D  /* 06006208: dmuls.l r7,r7 */
    .byte 0x1F, 0xE2  /* 0600620A: mov.l r14,@(0x8,r15) */
    .byte 0x37, 0x8A  /* 0600620C: subc r8,r7 */
    .byte 0x1F, 0xCD  /* 0600620E: mov.l r12,@(0x34,r15) */
    .byte 0x37, 0x96  /* 06006210: cmp/hi r9,r7 */
    .byte 0x1F, 0xB7  /* 06006212: mov.l r11,@(0x1C,r15) */
    .byte 0x37, 0xA3  /* 06006214: cmp/ge r10,r7 */
    .byte 0x1F, 0xA1  /* 06006216: mov.l r10,@(0x4,r15) */
    .byte 0x37, 0xAF  /* 06006218: addv r10,r7 */
    .byte 0x1F, 0x8B  /* 0600621A: mov.l r8,@(0x2C,r15) */
    .byte 0x37, 0xBB  /* 0600621C: subv r11,r7 */
    .byte 0x1F, 0x75  /* 0600621E: mov.l r7,@(0x14,r15) */
    .byte 0x37, 0xC8  /* 06006220: sub r12,r7 */
    .byte 0x1F, 0x5F  /* 06006222: mov.l r5,@(0x3C,r15) */
    .byte 0x37, 0xD4  /* 06006224: div1 r13,r7 */
    .byte 0x1F, 0x49  /* 06006226: mov.l r4,@(0x24,r15) */
    .byte 0x37, 0xE0  /* 06006228: cmp/eq r14,r7 */
    .byte 0x1F, 0x34  /* 0600622A: mov.l r3,@(0x10,r15) */
    .byte 0x37, 0xED  /* 0600622C: dmuls.l r14,r7 */
    .byte 0x1F, 0x1E  /* 0600622E: mov.l r1,@(0x38,r15) */
    .byte 0x37, 0xF9  /* 06006230: .word 0x37F9 */
    .byte 0x1F, 0x08  /* 06006232: mov.l r0,@(0x20,r15) */
    .byte 0x38, 0x05  /* 06006234: dmulu.l r0,r8 */
    .byte 0x1E, 0xF2  /* 06006236: mov.l r15,@(0x8,r14) */
    .byte 0x38, 0x11  /* 06006238: .word 0x3811 */
    .byte 0x1E, 0xDC  /* 0600623A: mov.l r13,@(0x30,r14) */
    .byte 0x38, 0x1D  /* 0600623C: dmuls.l r1,r8 */
    .byte 0x1E, 0xC6  /* 0600623E: mov.l r12,@(0x18,r14) */
    .byte 0x38, 0x29  /* 06006240: .word 0x3829 */
    .byte 0x1E, 0xB0  /* 06006242: mov.l r11,@(0x0,r14) */
    .byte 0x38, 0x35  /* 06006244: dmulu.l r3,r8 */
    .byte 0x1E, 0x99  /* 06006246: mov.l r9,@(0x24,r14) */
    .byte 0x38, 0x41  /* 06006248: .word 0x3841 */
    .byte 0x1E, 0x83  /* 0600624A: mov.l r8,@(0xC,r14) */
    .byte 0x38, 0x4D  /* 0600624C: dmuls.l r4,r8 */
    .byte 0x1E, 0x6D  /* 0600624E: mov.l r6,@(0x34,r14) */
    .byte 0x38, 0x59  /* 06006250: .word 0x3859 */
    .byte 0x1E, 0x57  /* 06006252: mov.l r5,@(0x1C,r14) */
    .byte 0x38, 0x65  /* 06006254: dmulu.l r6,r8 */
    .byte 0x1E, 0x41  /* 06006256: mov.l r4,@(0x4,r14) */
    .byte 0x38, 0x71  /* 06006258: .word 0x3871 */
    .byte 0x1E, 0x2B  /* 0600625A: mov.l r2,@(0x2C,r14) */
    .byte 0x38, 0x7D  /* 0600625C: dmuls.l r7,r8 */
    .byte 0x1E, 0x15  /* 0600625E: mov.l r1,@(0x14,r14) */
    .byte 0x38, 0x89  /* 06006260: .word 0x3889 */
    .byte 0x1D, 0xFE  /* 06006262: mov.l r15,@(0x38,r13) */
    .byte 0x38, 0x94  /* 06006264: div1 r9,r8 */
    .byte 0x1D, 0xE8  /* 06006266: mov.l r14,@(0x20,r13) */
    .byte 0x38, 0xA0  /* 06006268: cmp/eq r10,r8 */
    .byte 0x1D, 0xD2  /* 0600626A: mov.l r13,@(0x8,r13) */
    .byte 0x38, 0xAC  /* 0600626C: add r10,r8 */
    .byte 0x1D, 0xBC  /* 0600626E: mov.l r11,@(0x30,r13) */
    .byte 0x38, 0xB7  /* 06006270: cmp/gt r11,r8 */
    .byte 0x1D, 0xA6  /* 06006272: mov.l r10,@(0x18,r13) */
    .byte 0x38, 0xC3  /* 06006274: cmp/ge r12,r8 */
    .byte 0x1D, 0x8F  /* 06006276: mov.l r8,@(0x3C,r13) */
    .byte 0x38, 0xCF  /* 06006278: addv r12,r8 */
    .byte 0x1D, 0x79  /* 0600627A: mov.l r7,@(0x24,r13) */
    .byte 0x38, 0xDA  /* 0600627C: subc r13,r8 */
    .byte 0x1D, 0x63  /* 0600627E: mov.l r6,@(0xC,r13) */
    .byte 0x38, 0xE6  /* 06006280: cmp/hi r14,r8 */
    .byte 0x1D, 0x4C  /* 06006282: mov.l r4,@(0x30,r13) */
    .byte 0x38, 0xF1  /* 06006284: .word 0x38F1 */
    .byte 0x1D, 0x36  /* 06006286: mov.l r3,@(0x18,r13) */
    .byte 0x38, 0xFD  /* 06006288: dmuls.l r15,r8 */
    .byte 0x1D, 0x20  /* 0600628A: mov.l r2,@(0x0,r13) */
    .byte 0x39, 0x08  /* 0600628C: sub r0,r9 */
    .byte 0x1D, 0x09  /* 0600628E: mov.l r0,@(0x24,r13) */
    .byte 0x39, 0x13  /* 06006290: cmp/ge r1,r9 */
    .byte 0x1C, 0xF3  /* 06006292: mov.l r15,@(0xC,r12) */
    .byte 0x39, 0x1F  /* 06006294: addv r1,r9 */
    .byte 0x1C, 0xDC  /* 06006296: mov.l r13,@(0x30,r12) */
    .byte 0x39, 0x2A  /* 06006298: subc r2,r9 */
    .byte 0x1C, 0xC6  /* 0600629A: mov.l r12,@(0x18,r12) */
    .byte 0x39, 0x35  /* 0600629C: dmulu.l r3,r9 */
    .byte 0x1C, 0xAF  /* 0600629E: mov.l r10,@(0x3C,r12) */
    .byte 0x39, 0x41  /* 060062A0: .word 0x3941 */
    .byte 0x1C, 0x99  /* 060062A2: mov.l r9,@(0x24,r12) */
    .byte 0x39, 0x4C  /* 060062A4: add r4,r9 */
    .byte 0x1C, 0x83  /* 060062A6: mov.l r8,@(0xC,r12) */
    .byte 0x39, 0x57  /* 060062A8: cmp/gt r5,r9 */
    .byte 0x1C, 0x6C  /* 060062AA: mov.l r6,@(0x30,r12) */
    .byte 0x39, 0x62  /* 060062AC: cmp/hs r6,r9 */
    .byte 0x1C, 0x55  /* 060062AE: mov.l r5,@(0x14,r12) */
    .byte 0x39, 0x6D  /* 060062B0: dmuls.l r6,r9 */
    .byte 0x1C, 0x3F  /* 060062B2: mov.l r3,@(0x3C,r12) */
    .byte 0x39, 0x78  /* 060062B4: sub r7,r9 */
    .byte 0x1C, 0x28  /* 060062B6: mov.l r2,@(0x20,r12) */
    .byte 0x39, 0x83  /* 060062B8: cmp/ge r8,r9 */
    .byte 0x1C, 0x12  /* 060062BA: mov.l r1,@(0x8,r12) */
    .byte 0x39, 0x8E  /* 060062BC: addc r8,r9 */
    .byte 0x1B, 0xFB  /* 060062BE: mov.l r15,@(0x2C,r11) */
    .byte 0x39, 0x99  /* 060062C0: .word 0x3999 */
    .byte 0x1B, 0xE5  /* 060062C2: mov.l r14,@(0x14,r11) */
    .byte 0x39, 0xA4  /* 060062C4: div1 r10,r9 */
    .byte 0x1B, 0xCE  /* 060062C6: mov.l r12,@(0x38,r11) */
    .byte 0x39, 0xAF  /* 060062C8: addv r10,r9 */
    .byte 0x1B, 0xB7  /* 060062CA: mov.l r11,@(0x1C,r11) */
    .byte 0x39, 0xBA  /* 060062CC: subc r11,r9 */
    .byte 0x1B, 0xA1  /* 060062CE: mov.l r10,@(0x4,r11) */
    .byte 0x39, 0xC5  /* 060062D0: dmulu.l r12,r9 */
    .byte 0x1B, 0x8A  /* 060062D2: mov.l r8,@(0x28,r11) */
    .byte 0x39, 0xD0  /* 060062D4: cmp/eq r13,r9 */
    .byte 0x1B, 0x73  /* 060062D6: mov.l r7,@(0xC,r11) */
    .byte 0x39, 0xDA  /* 060062D8: subc r13,r9 */
    .byte 0x1B, 0x5D  /* 060062DA: mov.l r5,@(0x34,r11) */
    .byte 0x39, 0xE5  /* 060062DC: dmulu.l r14,r9 */
    .byte 0x1B, 0x46  /* 060062DE: mov.l r4,@(0x18,r11) */
    .byte 0x39, 0xF0  /* 060062E0: cmp/eq r15,r9 */
    .byte 0x1B, 0x2F  /* 060062E2: mov.l r2,@(0x3C,r11) */
    .byte 0x39, 0xFB  /* 060062E4: subv r15,r9 */
    .byte 0x1B, 0x18  /* 060062E6: mov.l r1,@(0x20,r11) */
    .byte 0x3A, 0x05  /* 060062E8: dmulu.l r0,r10 */
    .byte 0x1B, 0x02  /* 060062EA: mov.l r0,@(0x8,r11) */
    .byte 0x3A, 0x10  /* 060062EC: cmp/eq r1,r10 */
    .byte 0x1A, 0xEB  /* 060062EE: mov.l r14,@(0x2C,r10) */
    .byte 0x3A, 0x1A  /* 060062F0: subc r1,r10 */
    .byte 0x1A, 0xD4  /* 060062F2: mov.l r13,@(0x10,r10) */
    .byte 0x3A, 0x25  /* 060062F4: dmulu.l r2,r10 */
    .byte 0x1A, 0xBD  /* 060062F6: mov.l r11,@(0x34,r10) */
    .byte 0x3A, 0x2F  /* 060062F8: addv r2,r10 */
    .byte 0x1A, 0xA6  /* 060062FA: mov.l r10,@(0x18,r10) */
    .byte 0x3A, 0x3A  /* 060062FC: subc r3,r10 */
    .byte 0x1A, 0x8F  /* 060062FE: mov.l r8,@(0x3C,r10) */
    .byte 0x3A, 0x44  /* 06006300: div1 r4,r10 */
    .byte 0x1A, 0x79  /* 06006302: mov.l r7,@(0x24,r10) */
    .byte 0x3A, 0x4F  /* 06006304: addv r4,r10 */
    .byte 0x1A, 0x62  /* 06006306: mov.l r6,@(0x8,r10) */
    .byte 0x3A, 0x59  /* 06006308: .word 0x3A59 */
    .byte 0x1A, 0x4B  /* 0600630A: mov.l r4,@(0x2C,r10) */
    .byte 0x3A, 0x63  /* 0600630C: cmp/ge r6,r10 */
    .byte 0x1A, 0x34  /* 0600630E: mov.l r3,@(0x10,r10) */
    .byte 0x3A, 0x6D  /* 06006310: dmuls.l r6,r10 */
    .byte 0x1A, 0x1D  /* 06006312: mov.l r1,@(0x34,r10) */
    .byte 0x3A, 0x78  /* 06006314: sub r7,r10 */
    .byte 0x1A, 0x06  /* 06006316: mov.l r0,@(0x18,r10) */
    .byte 0x3A, 0x82  /* 06006318: cmp/hs r8,r10 */
    .byte 0x19, 0xEF  /* 0600631A: mov.l r14,@(0x3C,r9) */
    .byte 0x3A, 0x8C  /* 0600631C: add r8,r10 */
    .byte 0x19, 0xD8  /* 0600631E: mov.l r13,@(0x20,r9) */
    .byte 0x3A, 0x96  /* 06006320: cmp/hi r9,r10 */
    .byte 0x19, 0xC1  /* 06006322: mov.l r12,@(0x4,r9) */
    .byte 0x3A, 0xA0  /* 06006324: cmp/eq r10,r10 */
    .byte 0x19, 0xAA  /* 06006326: mov.l r10,@(0x28,r9) */
    .byte 0x3A, 0xAA  /* 06006328: subc r10,r10 */
    .byte 0x19, 0x93  /* 0600632A: mov.l r9,@(0xC,r9) */
    .byte 0x3A, 0xB4  /* 0600632C: div1 r11,r10 */
    .byte 0x19, 0x7C  /* 0600632E: mov.l r7,@(0x30,r9) */
    .byte 0x3A, 0xBE  /* 06006330: addc r11,r10 */
    .byte 0x19, 0x65  /* 06006332: mov.l r6,@(0x14,r9) */
    .byte 0x3A, 0xC8  /* 06006334: sub r12,r10 */
    .byte 0x19, 0x4E  /* 06006336: mov.l r4,@(0x38,r9) */
    .byte 0x3A, 0xD2  /* 06006338: cmp/hs r13,r10 */
    .byte 0x19, 0x37  /* 0600633A: mov.l r3,@(0x1C,r9) */
    .byte 0x3A, 0xDC  /* 0600633C: add r13,r10 */
    .byte 0x19, 0x20  /* 0600633E: mov.l r2,@(0x0,r9) */
    .byte 0x3A, 0xE6  /* 06006340: cmp/hi r14,r10 */
    .byte 0x19, 0x08  /* 06006342: mov.l r0,@(0x20,r9) */
    .byte 0x3A, 0xF0  /* 06006344: cmp/eq r15,r10 */
    .byte 0x18, 0xF1  /* 06006346: mov.l r15,@(0x4,r8) */
    .byte 0x3A, 0xFA  /* 06006348: subc r15,r10 */
    .byte 0x18, 0xDA  /* 0600634A: mov.l r13,@(0x28,r8) */
    .byte 0x3B, 0x03  /* 0600634C: cmp/ge r0,r11 */
    .byte 0x18, 0xC3  /* 0600634E: mov.l r12,@(0xC,r8) */
    .byte 0x3B, 0x0D  /* 06006350: dmuls.l r0,r11 */
    .byte 0x18, 0xAC  /* 06006352: mov.l r10,@(0x30,r8) */
    .byte 0x3B, 0x17  /* 06006354: cmp/gt r1,r11 */
    .byte 0x18, 0x95  /* 06006356: mov.l r9,@(0x14,r8) */
    .byte 0x3B, 0x20  /* 06006358: cmp/eq r2,r11 */
    .byte 0x18, 0x7D  /* 0600635A: mov.l r7,@(0x34,r8) */
    .byte 0x3B, 0x2A  /* 0600635C: subc r2,r11 */
    .byte 0x18, 0x66  /* 0600635E: mov.l r6,@(0x18,r8) */
    .byte 0x3B, 0x34  /* 06006360: div1 r3,r11 */
    .byte 0x18, 0x4F  /* 06006362: mov.l r4,@(0x3C,r8) */
    .byte 0x3B, 0x3D  /* 06006364: dmuls.l r3,r11 */
    .byte 0x18, 0x38  /* 06006366: mov.l r3,@(0x20,r8) */
    .byte 0x3B, 0x47  /* 06006368: cmp/gt r4,r11 */
    .byte 0x18, 0x20  /* 0600636A: mov.l r2,@(0x0,r8) */
    .byte 0x3B, 0x50  /* 0600636C: cmp/eq r5,r11 */
    .byte 0x18, 0x09  /* 0600636E: mov.l r0,@(0x24,r8) */
    .byte 0x3B, 0x59  /* 06006370: .word 0x3B59 */
    .byte 0x17, 0xF2  /* 06006372: mov.l r15,@(0x8,r7) */
    .byte 0x3B, 0x63  /* 06006374: cmp/ge r6,r11 */
    .byte 0x17, 0xDA  /* 06006376: mov.l r13,@(0x28,r7) */
    .byte 0x3B, 0x6C  /* 06006378: add r6,r11 */
    .byte 0x17, 0xC3  /* 0600637A: mov.l r12,@(0xC,r7) */
    .byte 0x3B, 0x75  /* 0600637C: dmulu.l r7,r11 */
    .byte 0x17, 0xAC  /* 0600637E: mov.l r10,@(0x30,r7) */
    .byte 0x3B, 0x7F  /* 06006380: addv r7,r11 */
    .byte 0x17, 0x94  /* 06006382: mov.l r9,@(0x10,r7) */
    .byte 0x3B, 0x88  /* 06006384: sub r8,r11 */
    .byte 0x17, 0x7D  /* 06006386: mov.l r7,@(0x34,r7) */
    .byte 0x3B, 0x91  /* 06006388: .word 0x3B91 */
    .byte 0x17, 0x66  /* 0600638A: mov.l r6,@(0x18,r7) */
    .byte 0x3B, 0x9A  /* 0600638C: subc r9,r11 */
    .byte 0x17, 0x4E  /* 0600638E: mov.l r4,@(0x38,r7) */
    .byte 0x3B, 0xA3  /* 06006390: cmp/ge r10,r11 */
    .byte 0x17, 0x37  /* 06006392: mov.l r3,@(0x1C,r7) */
    .byte 0x3B, 0xAD  /* 06006394: dmuls.l r10,r11 */
    .byte 0x17, 0x1F  /* 06006396: mov.l r1,@(0x3C,r7) */
    .byte 0x3B, 0xB6  /* 06006398: cmp/hi r11,r11 */
    .byte 0x17, 0x08  /* 0600639A: mov.l r0,@(0x20,r7) */
    .byte 0x3B, 0xBF  /* 0600639C: addv r11,r11 */
    .byte 0x16, 0xF1  /* 0600639E: mov.l r15,@(0x4,r6) */
    .byte 0x3B, 0xC8  /* 060063A0: sub r12,r11 */
    .byte 0x16, 0xD9  /* 060063A2: mov.l r13,@(0x24,r6) */
    .byte 0x3B, 0xD1  /* 060063A4: .word 0x3BD1 */
    .byte 0x16, 0xC2  /* 060063A6: mov.l r12,@(0x8,r6) */
    .byte 0x3B, 0xDA  /* 060063A8: subc r13,r11 */
    .byte 0x16, 0xAA  /* 060063AA: mov.l r10,@(0x28,r6) */
    .byte 0x3B, 0xE2  /* 060063AC: cmp/hs r14,r11 */
    .byte 0x16, 0x93  /* 060063AE: mov.l r9,@(0xC,r6) */
    .byte 0x3B, 0xEB  /* 060063B0: subv r14,r11 */
    .byte 0x16, 0x7B  /* 060063B2: mov.l r7,@(0x2C,r6) */
    .byte 0x3B, 0xF4  /* 060063B4: div1 r15,r11 */
    .byte 0x16, 0x64  /* 060063B6: mov.l r6,@(0x10,r6) */
    .byte 0x3B, 0xFD  /* 060063B8: dmuls.l r15,r11 */
    .byte 0x16, 0x4C  /* 060063BA: mov.l r4,@(0x30,r6) */
    .byte 0x3C, 0x06  /* 060063BC: cmp/hi r0,r12 */
    .byte 0x16, 0x34  /* 060063BE: mov.l r3,@(0x10,r6) */
    .byte 0x3C, 0x0E  /* 060063C0: addc r0,r12 */
    .byte 0x16, 0x1D  /* 060063C2: mov.l r1,@(0x34,r6) */
    .byte 0x3C, 0x17  /* 060063C4: cmp/gt r1,r12 */
    .byte 0x16, 0x05  /* 060063C6: mov.l r0,@(0x14,r6) */
    .byte 0x3C, 0x20  /* 060063C8: cmp/eq r2,r12 */
    .byte 0x15, 0xEE  /* 060063CA: mov.l r14,@(0x38,r5) */
    .byte 0x3C, 0x28  /* 060063CC: sub r2,r12 */
    .byte 0x15, 0xD6  /* 060063CE: mov.l r13,@(0x18,r5) */
    .byte 0x3C, 0x31  /* 060063D0: .word 0x3C31 */
    .byte 0x15, 0xBE  /* 060063D2: mov.l r11,@(0x38,r5) */
    .byte 0x3C, 0x39  /* 060063D4: .word 0x3C39 */
    .byte 0x15, 0xA7  /* 060063D6: mov.l r10,@(0x1C,r5) */
    .byte 0x3C, 0x42  /* 060063D8: cmp/hs r4,r12 */
    .byte 0x15, 0x8F  /* 060063DA: mov.l r8,@(0x3C,r5) */
    .byte 0x3C, 0x4A  /* 060063DC: subc r4,r12 */
    .byte 0x15, 0x77  /* 060063DE: mov.l r7,@(0x1C,r5) */
    .byte 0x3C, 0x53  /* 060063E0: cmp/ge r5,r12 */
    .byte 0x15, 0x60  /* 060063E2: mov.l r6,@(0x0,r5) */
    .byte 0x3C, 0x5B  /* 060063E4: subv r5,r12 */
    .byte 0x15, 0x48  /* 060063E6: mov.l r4,@(0x20,r5) */
    .byte 0x3C, 0x63  /* 060063E8: cmp/ge r6,r12 */
    .byte 0x15, 0x30  /* 060063EA: mov.l r3,@(0x0,r5) */
    .byte 0x3C, 0x6C  /* 060063EC: add r6,r12 */
    .byte 0x15, 0x19  /* 060063EE: mov.l r1,@(0x24,r5) */
    .byte 0x3C, 0x74  /* 060063F0: div1 r7,r12 */
    .byte 0x15, 0x01  /* 060063F2: mov.l r0,@(0x4,r5) */
    .byte 0x3C, 0x7C  /* 060063F4: add r7,r12 */
    .byte 0x14, 0xE9  /* 060063F6: mov.l r14,@(0x24,r4) */
    .byte 0x3C, 0x84  /* 060063F8: div1 r8,r12 */
    .byte 0x14, 0xD1  /* 060063FA: mov.l r13,@(0x4,r4) */
    .byte 0x3C, 0x8C  /* 060063FC: add r8,r12 */
    .byte 0x14, 0xBA  /* 060063FE: mov.l r11,@(0x28,r4) */
    .byte 0x3C, 0x95  /* 06006400: dmulu.l r9,r12 */
    .byte 0x14, 0xA2  /* 06006402: mov.l r10,@(0x8,r4) */
    .byte 0x3C, 0x9D  /* 06006404: dmuls.l r9,r12 */
    .byte 0x14, 0x8A  /* 06006406: mov.l r8,@(0x28,r4) */
    .byte 0x3C, 0xA5  /* 06006408: dmulu.l r10,r12 */
    .byte 0x14, 0x72  /* 0600640A: mov.l r7,@(0x8,r4) */
    .byte 0x3C, 0xAD  /* 0600640C: dmuls.l r10,r12 */
    .byte 0x14, 0x5A  /* 0600640E: mov.l r5,@(0x28,r4) */
    .byte 0x3C, 0xB5  /* 06006410: dmulu.l r11,r12 */
    .byte 0x14, 0x43  /* 06006412: mov.l r4,@(0xC,r4) */
    .byte 0x3C, 0xBD  /* 06006414: dmuls.l r11,r12 */
    .byte 0x14, 0x2B  /* 06006416: mov.l r2,@(0x2C,r4) */
    .byte 0x3C, 0xC5  /* 06006418: dmulu.l r12,r12 */
    .byte 0x14, 0x13  /* 0600641A: mov.l r1,@(0xC,r4) */
    .byte 0x3C, 0xCC  /* 0600641C: add r12,r12 */
    .byte 0x13, 0xFB  /* 0600641E: mov.l r15,@(0x2C,r3) */
    .byte 0x3C, 0xD4  /* 06006420: div1 r13,r12 */
    .byte 0x13, 0xE3  /* 06006422: mov.l r14,@(0xC,r3) */
    .byte 0x3C, 0xDC  /* 06006424: add r13,r12 */
    .byte 0x13, 0xCB  /* 06006426: mov.l r12,@(0x2C,r3) */
    .byte 0x3C, 0xE4  /* 06006428: div1 r14,r12 */
    .byte 0x13, 0xB3  /* 0600642A: mov.l r11,@(0xC,r3) */
    .byte 0x3C, 0xEC  /* 0600642C: add r14,r12 */
    .byte 0x13, 0x9B  /* 0600642E: mov.l r9,@(0x2C,r3) */
    .byte 0x3C, 0xF3  /* 06006430: cmp/ge r15,r12 */
    .byte 0x13, 0x83  /* 06006432: mov.l r8,@(0xC,r3) */
    .byte 0x3C, 0xFB  /* 06006434: subv r15,r12 */
    .byte 0x13, 0x6C  /* 06006436: mov.l r6,@(0x30,r3) */
    .byte 0x3D, 0x02  /* 06006438: cmp/hs r0,r13 */
    .byte 0x13, 0x54  /* 0600643A: mov.l r5,@(0x10,r3) */
    .byte 0x3D, 0x0A  /* 0600643C: subc r0,r13 */
    .byte 0x13, 0x3C  /* 0600643E: mov.l r3,@(0x30,r3) */
    .byte 0x3D, 0x12  /* 06006440: cmp/hs r1,r13 */
    .byte 0x13, 0x24  /* 06006442: mov.l r2,@(0x10,r3) */
    .byte 0x3D, 0x19  /* 06006444: .word 0x3D19 */
    .byte 0x13, 0x0C  /* 06006446: mov.l r0,@(0x30,r3) */
    .byte 0x3D, 0x21  /* 06006448: .word 0x3D21 */
    .byte 0x12, 0xF4  /* 0600644A: mov.l r15,@(0x10,r2) */
    .byte 0x3D, 0x28  /* 0600644C: sub r2,r13 */
    .byte 0x12, 0xDC  /* 0600644E: mov.l r13,@(0x30,r2) */
    .byte 0x3D, 0x2F  /* 06006450: addv r2,r13 */
    .byte 0x12, 0xC4  /* 06006452: mov.l r12,@(0x10,r2) */
    .byte 0x3D, 0x37  /* 06006454: cmp/gt r3,r13 */
    .byte 0x12, 0xAC  /* 06006456: mov.l r10,@(0x30,r2) */
    .byte 0x3D, 0x3E  /* 06006458: addc r3,r13 */
    .byte 0x12, 0x94  /* 0600645A: mov.l r9,@(0x10,r2) */
    .byte 0x3D, 0x45  /* 0600645C: dmulu.l r4,r13 */
    .byte 0x12, 0x7B  /* 0600645E: mov.l r7,@(0x2C,r2) */
    .byte 0x3D, 0x4D  /* 06006460: dmuls.l r4,r13 */
    .byte 0x12, 0x63  /* 06006462: mov.l r6,@(0xC,r2) */
    .byte 0x3D, 0x54  /* 06006464: div1 r5,r13 */
    .byte 0x12, 0x4B  /* 06006466: mov.l r4,@(0x2C,r2) */
    .byte 0x3D, 0x5B  /* 06006468: subv r5,r13 */
    .byte 0x12, 0x33  /* 0600646A: mov.l r3,@(0xC,r2) */
    .byte 0x3D, 0x62  /* 0600646C: cmp/hs r6,r13 */
    .byte 0x12, 0x1B  /* 0600646E: mov.l r1,@(0x2C,r2) */
    .byte 0x3D, 0x69  /* 06006470: .word 0x3D69 */
    .byte 0x12, 0x03  /* 06006472: mov.l r0,@(0xC,r2) */
    .byte 0x3D, 0x70  /* 06006474: cmp/eq r7,r13 */
    .byte 0x11, 0xEB  /* 06006476: mov.l r14,@(0x2C,r1) */
    .byte 0x3D, 0x77  /* 06006478: cmp/gt r7,r13 */
    .byte 0x11, 0xD3  /* 0600647A: mov.l r13,@(0xC,r1) */
    .byte 0x3D, 0x7E  /* 0600647C: addc r7,r13 */
    .byte 0x11, 0xBB  /* 0600647E: mov.l r11,@(0x2C,r1) */
    .byte 0x3D, 0x85  /* 06006480: dmulu.l r8,r13 */
    .byte 0x11, 0xA2  /* 06006482: mov.l r10,@(0x8,r1) */
    .byte 0x3D, 0x8C  /* 06006484: add r8,r13 */
    .byte 0x11, 0x8A  /* 06006486: mov.l r8,@(0x28,r1) */
    .byte 0x3D, 0x93  /* 06006488: cmp/ge r9,r13 */
    .byte 0x11, 0x72  /* 0600648A: mov.l r7,@(0x8,r1) */
    .byte 0x3D, 0x9A  /* 0600648C: subc r9,r13 */
    .byte 0x11, 0x5A  /* 0600648E: mov.l r5,@(0x28,r1) */
    .byte 0x3D, 0xA1  /* 06006490: .word 0x3DA1 */
    .byte 0x11, 0x42  /* 06006492: mov.l r4,@(0x8,r1) */
    .byte 0x3D, 0xA7  /* 06006494: cmp/gt r10,r13 */
    .byte 0x11, 0x2A  /* 06006496: mov.l r2,@(0x28,r1) */
    .byte 0x3D, 0xAE  /* 06006498: addc r10,r13 */
    .byte 0x11, 0x11  /* 0600649A: mov.l r1,@(0x4,r1) */
    .byte 0x3D, 0xB5  /* 0600649C: dmulu.l r11,r13 */
    .byte 0x10, 0xF9  /* 0600649E: mov.l r15,@(0x24,r0) */
    .byte 0x3D, 0xBB  /* 060064A0: subv r11,r13 */
    .byte 0x10, 0xE1  /* 060064A2: mov.l r14,@(0x4,r0) */
    .byte 0x3D, 0xC2  /* 060064A4: cmp/hs r12,r13 */
    .byte 0x10, 0xC9  /* 060064A6: mov.l r12,@(0x24,r0) */
    .byte 0x3D, 0xC9  /* 060064A8: .word 0x3DC9 */
    .byte 0x10, 0xB0  /* 060064AA: mov.l r11,@(0x0,r0) */
    .byte 0x3D, 0xCF  /* 060064AC: addv r12,r13 */
    .byte 0x10, 0x98  /* 060064AE: mov.l r9,@(0x20,r0) */
    .byte 0x3D, 0xD6  /* 060064B0: cmp/hi r13,r13 */
    .byte 0x10, 0x80  /* 060064B2: mov.l r8,@(0x0,r0) */
    .byte 0x3D, 0xDC  /* 060064B4: add r13,r13 */
    .byte 0x10, 0x68  /* 060064B6: mov.l r6,@(0x20,r0) */
    .byte 0x3D, 0xE2  /* 060064B8: cmp/hs r14,r13 */
    .byte 0x10, 0x4F  /* 060064BA: mov.l r4,@(0x3C,r0) */
    .byte 0x3D, 0xE9  /* 060064BC: .word 0x3DE9 */
    .byte 0x10, 0x37  /* 060064BE: mov.l r3,@(0x1C,r0) */
    .byte 0x3D, 0xEF  /* 060064C0: addv r14,r13 */
    .byte 0x10, 0x1F  /* 060064C2: mov.l r1,@(0x3C,r0) */
    .byte 0x3D, 0xF5  /* 060064C4: dmulu.l r15,r13 */
    .byte 0x10, 0x06  /* 060064C6: mov.l r0,@(0x18,r0) */
    .byte 0x3D, 0xFC  /* 060064C8: add r15,r13 */
    .byte 0x0F, 0xEE  /* 060064CA: mov.l @(r0,r14),r15 */
    .byte 0x3E, 0x02  /* 060064CC: cmp/hs r0,r14 */
    .byte 0x0F, 0xD6  /* 060064CE: mov.l r13,@(r0,r15) */
    .byte 0x3E, 0x08  /* 060064D0: sub r0,r14 */
    .byte 0x0F, 0xBD  /* 060064D2: mov.w @(r0,r11),r15 */
    .byte 0x3E, 0x0E  /* 060064D4: addc r0,r14 */
    .byte 0x0F, 0xA5  /* 060064D6: mov.w r10,@(r0,r15) */
    .byte 0x3E, 0x14  /* 060064D8: div1 r1,r14 */
    .byte 0x0F, 0x8C  /* 060064DA: mov.b @(r0,r8),r15 */
    .byte 0x3E, 0x1B  /* 060064DC: subv r1,r14 */
    .byte 0x0F, 0x74  /* 060064DE: mov.b r7,@(r0,r15) */
    .byte 0x3E, 0x21  /* 060064E0: .word 0x3E21 */
    .byte 0x0F, 0x5C  /* 060064E2: mov.b @(r0,r5),r15 */
    .byte 0x3E, 0x27  /* 060064E4: cmp/gt r2,r14 */
    .byte 0x0F, 0x43  /* 060064E6: .word 0x0F43 */
    .byte 0x3E, 0x2D  /* 060064E8: dmuls.l r2,r14 */
    .byte 0x0F, 0x2B  /* 060064EA: .word 0x0F2B */
    .byte 0x3E, 0x33  /* 060064EC: cmp/ge r3,r14 */
    .byte 0x0F, 0x12  /* 060064EE: stc gbr,r15 */
    .byte 0x3E, 0x38  /* 060064F0: sub r3,r14 */
    .byte 0x0E, 0xFA  /* 060064F2: .word 0x0EFA */
    .byte 0x3E, 0x3E  /* 060064F4: addc r3,r14 */
    .byte 0x0E, 0xE2  /* 060064F6: .word 0x0EE2 */
    .byte 0x3E, 0x44  /* 060064F8: div1 r4,r14 */
    .byte 0x0E, 0xC9  /* 060064FA: .word 0x0EC9 */
    .byte 0x3E, 0x4A  /* 060064FC: subc r4,r14 */
    .byte 0x0E, 0xB1  /* 060064FE: .word 0x0EB1 */
    .byte 0x3E, 0x50  /* 06006500: cmp/eq r5,r14 */
    .byte 0x0E, 0x98  /* 06006502: .word 0x0E98 */
    .byte 0x3E, 0x55  /* 06006504: dmulu.l r5,r14 */
    .byte 0x0E, 0x80  /* 06006506: .word 0x0E80 */
    .byte 0x3E, 0x5B  /* 06006508: subv r5,r14 */
    .byte 0x0E, 0x67  /* 0600650A: mul.l r6,r14 */
    .byte 0x3E, 0x61  /* 0600650C: .word 0x3E61 */
    .byte 0x0E, 0x4F  /* 0600650E: mac.l @r4+,@r14+ */
    .byte 0x3E, 0x66  /* 06006510: cmp/hi r6,r14 */
    .byte 0x0E, 0x36  /* 06006512: mov.l r3,@(r0,r14) */
    .byte 0x3E, 0x6C  /* 06006514: add r6,r14 */
    .byte 0x0E, 0x1E  /* 06006516: mov.l @(r0,r1),r14 */
    .byte 0x3E, 0x71  /* 06006518: .word 0x3E71 */
    .byte 0x0E, 0x05  /* 0600651A: mov.w r0,@(r0,r14) */
    .byte 0x3E, 0x77  /* 0600651C: cmp/gt r7,r14 */
    .byte 0x0D, 0xED  /* 0600651E: mov.w @(r0,r14),r13 */
    .byte 0x3E, 0x7C  /* 06006520: add r7,r14 */
    .byte 0x0D, 0xD4  /* 06006522: mov.b r13,@(r0,r13) */
    .byte 0x3E, 0x82  /* 06006524: cmp/hs r8,r14 */
    .byte 0x0D, 0xBC  /* 06006526: mov.b @(r0,r11),r13 */
    .byte 0x3E, 0x87  /* 06006528: cmp/gt r8,r14 */
    .byte 0x0D, 0xA3  /* 0600652A: .word 0x0DA3 */
    .byte 0x3E, 0x8C  /* 0600652C: add r8,r14 */
    .byte 0x0D, 0x8B  /* 0600652E: .word 0x0D8B */
    .byte 0x3E, 0x92  /* 06006530: cmp/hs r9,r14 */
    .byte 0x0D, 0x72  /* 06006532: .word 0x0D72 */
    .byte 0x3E, 0x97  /* 06006534: cmp/gt r9,r14 */
    .byte 0x0D, 0x59  /* 06006536: .word 0x0D59 */
    .byte 0x3E, 0x9C  /* 06006538: add r9,r14 */
    .byte 0x0D, 0x41  /* 0600653A: .word 0x0D41 */
    .byte 0x3E, 0xA1  /* 0600653C: .word 0x3EA1 */
    .byte 0x0D, 0x28  /* 0600653E: .word 0x0D28 */
    .byte 0x3E, 0xA7  /* 06006540: cmp/gt r10,r14 */
    .byte 0x0D, 0x10  /* 06006542: .word 0x0D10 */
    .byte 0x3E, 0xAC  /* 06006544: add r10,r14 */
    .byte 0x0C, 0xF7  /* 06006546: mul.l r15,r12 */
    .byte 0x3E, 0xB1  /* 06006548: .word 0x3EB1 */
    .byte 0x0C, 0xDE  /* 0600654A: mov.l @(r0,r13),r12 */
    .byte 0x3E, 0xB6  /* 0600654C: cmp/hi r11,r14 */
    .byte 0x0C, 0xC6  /* 0600654E: mov.l r12,@(r0,r12) */
    .byte 0x3E, 0xBB  /* 06006550: subv r11,r14 */
    .byte 0x0C, 0xAD  /* 06006552: mov.w @(r0,r10),r12 */
    .byte 0x3E, 0xC0  /* 06006554: cmp/eq r12,r14 */
    .byte 0x0C, 0x95  /* 06006556: mov.w r9,@(r0,r12) */
    .byte 0x3E, 0xC5  /* 06006558: dmulu.l r12,r14 */
    .byte 0x0C, 0x7C  /* 0600655A: mov.b @(r0,r7),r12 */
    .byte 0x3E, 0xCA  /* 0600655C: subc r12,r14 */
    .byte 0x0C, 0x63  /* 0600655E: .word 0x0C63 */
    .byte 0x3E, 0xCE  /* 06006560: addc r12,r14 */
    .byte 0x0C, 0x4B  /* 06006562: .word 0x0C4B */
    .byte 0x3E, 0xD3  /* 06006564: cmp/ge r13,r14 */
    .byte 0x0C, 0x32  /* 06006566: .word 0x0C32 */
    .byte 0x3E, 0xD8  /* 06006568: sub r13,r14 */
    .byte 0x0C, 0x19  /* 0600656A: .word 0x0C19 */
    .byte 0x3E, 0xDD  /* 0600656C: dmuls.l r13,r14 */
    .byte 0x0C, 0x01  /* 0600656E: .word 0x0C01 */
    .byte 0x3E, 0xE1  /* 06006570: .word 0x3EE1 */
    .byte 0x0B, 0xE8  /* 06006572: .word 0x0BE8 */
    .byte 0x3E, 0xE6  /* 06006574: cmp/hi r14,r14 */
    .byte 0x0B, 0xCF  /* 06006576: mac.l @r12+,@r11+ */
    .byte 0x3E, 0xEB  /* 06006578: subv r14,r14 */
    .byte 0x0B, 0xB6  /* 0600657A: mov.l r11,@(r0,r11) */
    .byte 0x3E, 0xEF  /* 0600657C: addv r14,r14 */
    .byte 0x0B, 0x9E  /* 0600657E: mov.l @(r0,r9),r11 */
    .byte 0x3E, 0xF4  /* 06006580: div1 r15,r14 */
    .byte 0x0B, 0x85  /* 06006582: mov.w r8,@(r0,r11) */
    .byte 0x3E, 0xF8  /* 06006584: sub r15,r14 */
    .byte 0x0B, 0x6C  /* 06006586: mov.b @(r0,r6),r11 */
    .byte 0x3E, 0xFD  /* 06006588: dmuls.l r15,r14 */
    .byte 0x0B, 0x54  /* 0600658A: mov.b r5,@(r0,r11) */
    .byte 0x3F, 0x01  /* 0600658C: .word 0x3F01 */
    .byte 0x0B, 0x3B  /* 0600658E: .word 0x0B3B */
    .byte 0x3F, 0x06  /* 06006590: cmp/hi r0,r15 */
    .byte 0x0B, 0x22  /* 06006592: stc vbr,r11 */
    .byte 0x3F, 0x0A  /* 06006594: subc r0,r15 */
    .byte 0x0B, 0x09  /* 06006596: .word 0x0B09 */
    .byte 0x3F, 0x0E  /* 06006598: addc r0,r15 */
    .byte 0x0A, 0xF1  /* 0600659A: .word 0x0AF1 */
    .byte 0x3F, 0x13  /* 0600659C: cmp/ge r1,r15 */
    .byte 0x0A, 0xD8  /* 0600659E: .word 0x0AD8 */
    .byte 0x3F, 0x17  /* 060065A0: cmp/gt r1,r15 */
    .byte 0x0A, 0xBF  /* 060065A2: mac.l @r11+,@r10+ */
    .byte 0x3F, 0x1B  /* 060065A4: subv r1,r15 */
    .byte 0x0A, 0xA6  /* 060065A6: mov.l r10,@(r0,r10) */
    .byte 0x3F, 0x1F  /* 060065A8: addv r1,r15 */
    .byte 0x0A, 0x8D  /* 060065AA: mov.w @(r0,r8),r10 */
    .byte 0x3F, 0x23  /* 060065AC: cmp/ge r2,r15 */
    .byte 0x0A, 0x75  /* 060065AE: mov.w r7,@(r0,r10) */
    .byte 0x3F, 0x27  /* 060065B0: cmp/gt r2,r15 */
    .byte 0x0A, 0x5C  /* 060065B2: mov.b @(r0,r5),r10 */
    .byte 0x3F, 0x2B  /* 060065B4: subv r2,r15 */
    .byte 0x0A, 0x43  /* 060065B6: .word 0x0A43 */
    .byte 0x3F, 0x2F  /* 060065B8: addv r2,r15 */
    .byte 0x0A, 0x2A  /* 060065BA: sts pr,r10 */
    .byte 0x3F, 0x33  /* 060065BC: cmp/ge r3,r15 */
    .byte 0x0A, 0x11  /* 060065BE: .word 0x0A11 */
    .byte 0x3F, 0x37  /* 060065C0: cmp/gt r3,r15 */
    .byte 0x09, 0xF9  /* 060065C2: .word 0x09F9 */
    .byte 0x3F, 0x3B  /* 060065C4: subv r3,r15 */
    .byte 0x09, 0xE0  /* 060065C6: .word 0x09E0 */
    .byte 0x3F, 0x3F  /* 060065C8: addv r3,r15 */
    .byte 0x09, 0xC7  /* 060065CA: mul.l r12,r9 */
    .byte 0x3F, 0x43  /* 060065CC: cmp/ge r4,r15 */
    .byte 0x09, 0xAE  /* 060065CE: mov.l @(r0,r10),r9 */
    .byte 0x3F, 0x47  /* 060065D0: cmp/gt r4,r15 */
    .byte 0x09, 0x95  /* 060065D2: mov.w r9,@(r0,r9) */
    .byte 0x3F, 0x4A  /* 060065D4: subc r4,r15 */
    .byte 0x09, 0x7C  /* 060065D6: mov.b @(r0,r7),r9 */
    .byte 0x3F, 0x4E  /* 060065D8: addc r4,r15 */
    .byte 0x09, 0x64  /* 060065DA: mov.b r6,@(r0,r9) */
    .byte 0x3F, 0x52  /* 060065DC: cmp/hs r5,r15 */
    .byte 0x09, 0x4B  /* 060065DE: .word 0x094B */
    .byte 0x3F, 0x55  /* 060065E0: dmulu.l r5,r15 */
    .byte 0x09, 0x32  /* 060065E2: .word 0x0932 */
    .byte 0x3F, 0x59  /* 060065E4: .word 0x3F59 */
    .byte 0x09, 0x19  /* 060065E6: .word 0x0919 */
    .byte 0x3F, 0x5D  /* 060065E8: dmuls.l r5,r15 */
    .byte 0x09, 0x00  /* 060065EA: .word 0x0900 */
    .byte 0x3F, 0x60  /* 060065EC: cmp/eq r6,r15 */
    .byte 0x08, 0xE7  /* 060065EE: mul.l r14,r8 */
    .byte 0x3F, 0x64  /* 060065F0: div1 r6,r15 */
    .byte 0x08, 0xCE  /* 060065F2: mov.l @(r0,r12),r8 */
    .byte 0x3F, 0x67  /* 060065F4: cmp/gt r6,r15 */
    .byte 0x08, 0xB5  /* 060065F6: mov.w r11,@(r0,r8) */
    .byte 0x3F, 0x6A  /* 060065F8: subc r6,r15 */
    .byte 0x08, 0x9C  /* 060065FA: mov.b @(r0,r9),r8 */
    .byte 0x3F, 0x6E  /* 060065FC: addc r6,r15 */
    .byte 0x08, 0x84  /* 060065FE: mov.b r8,@(r0,r8) */
    .byte 0x3F, 0x71  /* 06006600: .word 0x3F71 */
    .byte 0x08, 0x6B  /* 06006602: .word 0x086B */
    .byte 0x3F, 0x74  /* 06006604: div1 r7,r15 */
    .byte 0x08, 0x52  /* 06006606: .word 0x0852 */
    .byte 0x3F, 0x78  /* 06006608: sub r7,r15 */
    .byte 0x08, 0x39  /* 0600660A: .word 0x0839 */
    .byte 0x3F, 0x7B  /* 0600660C: subv r7,r15 */
    .byte 0x08, 0x20  /* 0600660E: .word 0x0820 */
    .byte 0x3F, 0x7E  /* 06006610: addc r7,r15 */
    .byte 0x08, 0x07  /* 06006612: mul.l r0,r8 */
    .byte 0x3F, 0x81  /* 06006614: .word 0x3F81 */
    .byte 0x07, 0xEE  /* 06006616: mov.l @(r0,r14),r7 */
    .byte 0x3F, 0x84  /* 06006618: div1 r8,r15 */
    .byte 0x07, 0xD5  /* 0600661A: mov.w r13,@(r0,r7) */
    .byte 0x3F, 0x87  /* 0600661C: cmp/gt r8,r15 */
    .byte 0x07, 0xBC  /* 0600661E: mov.b @(r0,r11),r7 */
    .byte 0x3F, 0x8A  /* 06006620: subc r8,r15 */
    .byte 0x07, 0xA3  /* 06006622: .word 0x07A3 */
    .byte 0x3F, 0x8D  /* 06006624: dmuls.l r8,r15 */
    .byte 0x07, 0x8A  /* 06006626: .word 0x078A */
    .byte 0x3F, 0x90  /* 06006628: cmp/eq r9,r15 */
    .byte 0x07, 0x71  /* 0600662A: .word 0x0771 */
    .byte 0x3F, 0x93  /* 0600662C: cmp/ge r9,r15 */
    .byte 0x07, 0x58  /* 0600662E: .word 0x0758 */
    .byte 0x3F, 0x96  /* 06006630: cmp/hi r9,r15 */
    .byte 0x07, 0x3F  /* 06006632: mac.l @r3+,@r7+ */
    .byte 0x3F, 0x99  /* 06006634: .word 0x3F99 */
    .byte 0x07, 0x26  /* 06006636: mov.l r2,@(r0,r7) */
    .byte 0x3F, 0x9C  /* 06006638: add r9,r15 */
    .byte 0x07, 0x0D  /* 0600663A: mov.w @(r0,r0),r7 */
    .byte 0x3F, 0x9E  /* 0600663C: addc r9,r15 */
    .byte 0x06, 0xF4  /* 0600663E: mov.b r15,@(r0,r6) */
    .byte 0x3F, 0xA1  /* 06006640: .word 0x3FA1 */
    .byte 0x06, 0xDB  /* 06006642: .word 0x06DB */
    .byte 0x3F, 0xA4  /* 06006644: div1 r10,r15 */
    .byte 0x06, 0xC2  /* 06006646: .word 0x06C2 */
    .byte 0x3F, 0xA6  /* 06006648: cmp/hi r10,r15 */
    .byte 0x06, 0xA9  /* 0600664A: .word 0x06A9 */
    .byte 0x3F, 0xA9  /* 0600664C: .word 0x3FA9 */
    .byte 0x06, 0x90  /* 0600664E: .word 0x0690 */
    .byte 0x3F, 0xAC  /* 06006650: add r10,r15 */
    .byte 0x06, 0x77  /* 06006652: mul.l r7,r6 */
    .byte 0x3F, 0xAE  /* 06006654: addc r10,r15 */
    .byte 0x06, 0x5E  /* 06006656: mov.l @(r0,r5),r6 */
    .byte 0x3F, 0xB1  /* 06006658: .word 0x3FB1 */
    .byte 0x06, 0x45  /* 0600665A: mov.w r4,@(r0,r6) */
    .byte 0x3F, 0xB3  /* 0600665C: cmp/ge r11,r15 */
    .byte 0x06, 0x2C  /* 0600665E: mov.b @(r0,r2),r6 */
    .byte 0x3F, 0xB5  /* 06006660: dmulu.l r11,r15 */
    .byte 0x06, 0x13  /* 06006662: .word 0x0613 */
    .byte 0x3F, 0xB8  /* 06006664: sub r11,r15 */
    .byte 0x05, 0xFA  /* 06006666: .word 0x05FA */
    .byte 0x3F, 0xBA  /* 06006668: subc r11,r15 */
    .byte 0x05, 0xE1  /* 0600666A: .word 0x05E1 */
    .byte 0x3F, 0xBC  /* 0600666C: add r11,r15 */
    .byte 0x05, 0xC8  /* 0600666E: .word 0x05C8 */
    .byte 0x3F, 0xBF  /* 06006670: addv r11,r15 */
    .byte 0x05, 0xAF  /* 06006672: mac.l @r10+,@r5+ */
    .byte 0x3F, 0xC1  /* 06006674: .word 0x3FC1 */
    .byte 0x05, 0x96  /* 06006676: mov.l r9,@(r0,r5) */
    .byte 0x3F, 0xC3  /* 06006678: cmp/ge r12,r15 */
    .byte 0x05, 0x7D  /* 0600667A: mov.w @(r0,r7),r5 */
    .byte 0x3F, 0xC5  /* 0600667C: dmulu.l r12,r15 */
    .byte 0x05, 0x64  /* 0600667E: mov.b r6,@(r0,r5) */
    .byte 0x3F, 0xC7  /* 06006680: cmp/gt r12,r15 */
    .byte 0x05, 0x4B  /* 06006682: .word 0x054B */
    .byte 0x3F, 0xC9  /* 06006684: .word 0x3FC9 */
    .byte 0x05, 0x32  /* 06006686: .word 0x0532 */
    .byte 0x3F, 0xCB  /* 06006688: subv r12,r15 */
    .byte 0x05, 0x19  /* 0600668A: .word 0x0519 */
    .byte 0x3F, 0xCD  /* 0600668C: dmuls.l r12,r15 */
    .byte 0x05, 0x00  /* 0600668E: .word 0x0500 */
    .byte 0x3F, 0xCF  /* 06006690: addv r12,r15 */
    .byte 0x04, 0xE7  /* 06006692: mul.l r14,r4 */
    .byte 0x3F, 0xD1  /* 06006694: .word 0x3FD1 */
    .byte 0x04, 0xCE  /* 06006696: mov.l @(r0,r12),r4 */
    .byte 0x3F, 0xD3  /* 06006698: cmp/ge r13,r15 */
    .byte 0x04, 0xB5  /* 0600669A: mov.w r11,@(r0,r4) */
    .byte 0x3F, 0xD5  /* 0600669C: dmulu.l r13,r15 */
    .byte 0x04, 0x9C  /* 0600669E: mov.b @(r0,r9),r4 */
    .byte 0x3F, 0xD7  /* 060066A0: cmp/gt r13,r15 */
    .byte 0x04, 0x83  /* 060066A2: .word 0x0483 */
    .byte 0x3F, 0xD8  /* 060066A4: sub r13,r15 */
    .byte 0x04, 0x6A  /* 060066A6: .word 0x046A */
    .byte 0x3F, 0xDA  /* 060066A8: subc r13,r15 */
    .byte 0x04, 0x51  /* 060066AA: .word 0x0451 */
    .byte 0x3F, 0xDC  /* 060066AC: add r13,r15 */
    .byte 0x04, 0x37  /* 060066AE: mul.l r3,r4 */
    .byte 0x3F, 0xDE  /* 060066B0: addc r13,r15 */
    .byte 0x04, 0x1E  /* 060066B2: mov.l @(r0,r1),r4 */
    .byte 0x3F, 0xDF  /* 060066B4: addv r13,r15 */
    .byte 0x04, 0x05  /* 060066B6: mov.w r0,@(r0,r4) */
    .byte 0x3F, 0xE1  /* 060066B8: .word 0x3FE1 */
    .byte 0x03, 0xEC  /* 060066BA: mov.b @(r0,r14),r3 */
    .byte 0x3F, 0xE2  /* 060066BC: cmp/hs r14,r15 */
    .byte 0x03, 0xD3  /* 060066BE: .word 0x03D3 */
    .byte 0x3F, 0xE4  /* 060066C0: div1 r14,r15 */
    .byte 0x03, 0xBA  /* 060066C2: .word 0x03BA */
    .byte 0x3F, 0xE5  /* 060066C4: dmulu.l r14,r15 */
    .byte 0x03, 0xA1  /* 060066C6: .word 0x03A1 */
    .byte 0x3F, 0xE7  /* 060066C8: cmp/gt r14,r15 */
    .byte 0x03, 0x88  /* 060066CA: .word 0x0388 */
    .byte 0x3F, 0xE8  /* 060066CC: sub r14,r15 */
    .byte 0x03, 0x6F  /* 060066CE: mac.l @r6+,@r3+ */
    .byte 0x3F, 0xE9  /* 060066D0: .word 0x3FE9 */
    .byte 0x03, 0x56  /* 060066D2: mov.l r5,@(r0,r3) */
    .byte 0x3F, 0xEB  /* 060066D4: subv r14,r15 */
    .byte 0x03, 0x3D  /* 060066D6: mov.w @(r0,r3),r3 */
    .byte 0x3F, 0xEC  /* 060066D8: add r14,r15 */
    .byte 0x03, 0x23  /* 060066DA: braf r3 */
    .byte 0x3F, 0xED  /* 060066DC: dmuls.l r14,r15 */
    .byte 0x03, 0x0A  /* 060066DE: sts mach,r3 */
    .byte 0x3F, 0xEE  /* 060066E0: addc r14,r15 */
    .byte 0x02, 0xF1  /* 060066E2: .word 0x02F1 */
    .byte 0x3F, 0xEF  /* 060066E4: addv r14,r15 */
    .byte 0x02, 0xD8  /* 060066E6: .word 0x02D8 */
    .byte 0x3F, 0xF0  /* 060066E8: cmp/eq r15,r15 */
    .byte 0x02, 0xBF  /* 060066EA: mac.l @r11+,@r2+ */
    .byte 0x3F, 0xF1  /* 060066EC: .word 0x3FF1 */
    .byte 0x02, 0xA6  /* 060066EE: mov.l r10,@(r0,r2) */
    .byte 0x3F, 0xF2  /* 060066F0: cmp/hs r15,r15 */
    .byte 0x02, 0x8D  /* 060066F2: mov.w @(r0,r8),r2 */
    .byte 0x3F, 0xF3  /* 060066F4: cmp/ge r15,r15 */
    .byte 0x02, 0x74  /* 060066F6: mov.b r7,@(r0,r2) */
    .byte 0x3F, 0xF4  /* 060066F8: div1 r15,r15 */
    .byte 0x02, 0x5B  /* 060066FA: .word 0x025B */
    .byte 0x3F, 0xF5  /* 060066FC: dmulu.l r15,r15 */
    .byte 0x02, 0x41  /* 060066FE: .word 0x0241 */
    .byte 0x3F, 0xF6  /* 06006700: cmp/hi r15,r15 */
    .byte 0x02, 0x28  /* 06006702: .word 0x0228 */
    .byte 0x3F, 0xF7  /* 06006704: cmp/gt r15,r15 */
    .byte 0x02, 0x0F  /* 06006706: mac.l @r0+,@r2+ */
    .byte 0x3F, 0xF8  /* 06006708: sub r15,r15 */
    .byte 0x01, 0xF6  /* 0600670A: mov.l r15,@(r0,r1) */
    .byte 0x3F, 0xF9  /* 0600670C: .word 0x3FF9 */
    .byte 0x01, 0xDD  /* 0600670E: mov.w @(r0,r13),r1 */
    .byte 0x3F, 0xF9  /* 06006710: .word 0x3FF9 */
    .byte 0x01, 0xC4  /* 06006712: mov.b r12,@(r0,r1) */
    .byte 0x3F, 0xFA  /* 06006714: subc r15,r15 */
    .byte 0x01, 0xAB  /* 06006716: .word 0x01AB */
    .byte 0x3F, 0xFB  /* 06006718: subv r15,r15 */
    .byte 0x01, 0x92  /* 0600671A: .word 0x0192 */
    .byte 0x3F, 0xFB  /* 0600671C: subv r15,r15 */
    .byte 0x01, 0x78  /* 0600671E: .word 0x0178 */
    .byte 0x3F, 0xFC  /* 06006720: add r15,r15 */
    .byte 0x01, 0x5F  /* 06006722: mac.l @r5+,@r1+ */
    .byte 0x3F, 0xFC  /* 06006724: add r15,r15 */
    .byte 0x01, 0x46  /* 06006726: mov.l r4,@(r0,r1) */
    .byte 0x3F, 0xFD  /* 06006728: dmuls.l r15,r15 */
    .byte 0x01, 0x2D  /* 0600672A: mov.w @(r0,r2),r1 */
    .byte 0x3F, 0xFD  /* 0600672C: dmuls.l r15,r15 */
    .byte 0x01, 0x14  /* 0600672E: mov.b r1,@(r0,r1) */
    .byte 0x3F, 0xFE  /* 06006730: addc r15,r15 */
    .byte 0x00, 0xFB  /* 06006732: .word 0x00FB */
    .byte 0x3F, 0xFE  /* 06006734: addc r15,r15 */
    .byte 0x00, 0xE2  /* 06006736: .word 0x00E2 */
    .byte 0x3F, 0xFE  /* 06006738: addc r15,r15 */
    .byte 0x00, 0xC9  /* 0600673A: .word 0x00C9 */
    .byte 0x3F, 0xFF  /* 0600673C: addv r15,r15 */
    .byte 0x00, 0xAF  /* 0600673E: mac.l @r10+,@r0+ */
    .byte 0x3F, 0xFF  /* 06006740: addv r15,r15 */
    .byte 0x00, 0x96  /* 06006742: mov.l r9,@(r0,r0) */
    .byte 0x3F, 0xFF  /* 06006744: addv r15,r15 */
    .byte 0x00, 0x7D  /* 06006746: mov.w @(r0,r7),r0 */
    .byte 0x3F, 0xFF  /* 06006748: addv r15,r15 */
    .byte 0x00, 0x64  /* 0600674A: mov.b r6,@(r0,r0) */
    .byte 0x3F, 0xFF  /* 0600674C: addv r15,r15 */
    .byte 0x00, 0x4B  /* 0600674E: .word 0x004B */
    .byte 0x3F, 0xFF  /* 06006750: addv r15,r15 */
    .byte 0x00, 0x32  /* 06006752: .word 0x0032 */
    .byte 0x3F, 0xFF  /* 06006754: addv r15,r15 */
    .byte 0x00, 0x19  /* 06006756: div0u */
    .byte 0x40, 0x00  /* 06006758: shll r0 */
    .byte 0x00, 0x00  /* 0600675A: .word 0x0000 */
    .byte 0x3F, 0xFF  /* 0600675C: addv r15,r15 */
    .byte 0xFF, 0xE7  /* 0600675E: .word 0xFFE7 */
    .byte 0x3F, 0xFF  /* 06006760: addv r15,r15 */
    .byte 0xFF, 0xCE  /* 06006762: .word 0xFFCE */
    .byte 0x3F, 0xFF  /* 06006764: addv r15,r15 */
    .byte 0xFF, 0xB5  /* 06006766: .word 0xFFB5 */
    .byte 0x3F, 0xFF  /* 06006768: addv r15,r15 */
    .byte 0xFF, 0x9C  /* 0600676A: .word 0xFF9C */
    .byte 0x3F, 0xFF  /* 0600676C: addv r15,r15 */
    .byte 0xFF, 0x83  /* 0600676E: .word 0xFF83 */
    .byte 0x3F, 0xFF  /* 06006770: addv r15,r15 */
    .byte 0xFF, 0x6A  /* 06006772: .word 0xFF6A */
    .byte 0x3F, 0xFF  /* 06006774: addv r15,r15 */
    .byte 0xFF, 0x51  /* 06006776: .word 0xFF51 */
    .byte 0x3F, 0xFE  /* 06006778: addc r15,r15 */
    .byte 0xFF, 0x37  /* 0600677A: .word 0xFF37 */
    .byte 0x3F, 0xFE  /* 0600677C: addc r15,r15 */
    .byte 0xFF, 0x1E  /* 0600677E: .word 0xFF1E */
    .byte 0x3F, 0xFE  /* 06006780: addc r15,r15 */
    .byte 0xFF, 0x05  /* 06006782: .word 0xFF05 */
    .byte 0x3F, 0xFD  /* 06006784: dmuls.l r15,r15 */
    .byte 0xFE, 0xEC  /* 06006786: .word 0xFEEC */
    .byte 0x3F, 0xFD  /* 06006788: dmuls.l r15,r15 */
    .byte 0xFE, 0xD3  /* 0600678A: .word 0xFED3 */
    .byte 0x3F, 0xFC  /* 0600678C: add r15,r15 */
    .byte 0xFE, 0xBA  /* 0600678E: .word 0xFEBA */
    .byte 0x3F, 0xFC  /* 06006790: add r15,r15 */
    .byte 0xFE, 0xA1  /* 06006792: .word 0xFEA1 */
    .byte 0x3F, 0xFB  /* 06006794: subv r15,r15 */
    .byte 0xFE, 0x88  /* 06006796: .word 0xFE88 */
    .byte 0x3F, 0xFB  /* 06006798: subv r15,r15 */
    .byte 0xFE, 0x6E  /* 0600679A: .word 0xFE6E */
    .byte 0x3F, 0xFA  /* 0600679C: subc r15,r15 */
    .byte 0xFE, 0x55  /* 0600679E: .word 0xFE55 */
    .byte 0x3F, 0xF9  /* 060067A0: .word 0x3FF9 */
    .byte 0xFE, 0x3C  /* 060067A2: .word 0xFE3C */
    .byte 0x3F, 0xF9  /* 060067A4: .word 0x3FF9 */
    .byte 0xFE, 0x23  /* 060067A6: .word 0xFE23 */
    .byte 0x3F, 0xF8  /* 060067A8: sub r15,r15 */
    .byte 0xFE, 0x0A  /* 060067AA: .word 0xFE0A */
    .byte 0x3F, 0xF7  /* 060067AC: cmp/gt r15,r15 */
    .byte 0xFD, 0xF1  /* 060067AE: .word 0xFDF1 */
    .byte 0x3F, 0xF6  /* 060067B0: cmp/hi r15,r15 */
    .byte 0xFD, 0xD8  /* 060067B2: .word 0xFDD8 */
    .byte 0x3F, 0xF5  /* 060067B4: dmulu.l r15,r15 */
    .byte 0xFD, 0xBF  /* 060067B6: .word 0xFDBF */
    .byte 0x3F, 0xF4  /* 060067B8: div1 r15,r15 */
    .byte 0xFD, 0xA5  /* 060067BA: .word 0xFDA5 */
    .byte 0x3F, 0xF3  /* 060067BC: cmp/ge r15,r15 */
    .byte 0xFD, 0x8C  /* 060067BE: .word 0xFD8C */
    .byte 0x3F, 0xF2  /* 060067C0: cmp/hs r15,r15 */
    .byte 0xFD, 0x73  /* 060067C2: .word 0xFD73 */
    .byte 0x3F, 0xF1  /* 060067C4: .word 0x3FF1 */
    .byte 0xFD, 0x5A  /* 060067C6: .word 0xFD5A */
    .byte 0x3F, 0xF0  /* 060067C8: cmp/eq r15,r15 */
    .byte 0xFD, 0x41  /* 060067CA: .word 0xFD41 */
    .byte 0x3F, 0xEF  /* 060067CC: addv r14,r15 */
    .byte 0xFD, 0x28  /* 060067CE: .word 0xFD28 */
    .byte 0x3F, 0xEE  /* 060067D0: addc r14,r15 */
    .byte 0xFD, 0x0F  /* 060067D2: .word 0xFD0F */
    .byte 0x3F, 0xED  /* 060067D4: dmuls.l r14,r15 */
    .byte 0xFC, 0xF6  /* 060067D6: .word 0xFCF6 */
    .byte 0x3F, 0xEC  /* 060067D8: add r14,r15 */
    .byte 0xFC, 0xDD  /* 060067DA: .word 0xFCDD */
    .byte 0x3F, 0xEB  /* 060067DC: subv r14,r15 */
    .byte 0xFC, 0xC3  /* 060067DE: .word 0xFCC3 */
    .byte 0x3F, 0xE9  /* 060067E0: .word 0x3FE9 */
    .byte 0xFC, 0xAA  /* 060067E2: .word 0xFCAA */
    .byte 0x3F, 0xE8  /* 060067E4: sub r14,r15 */
    .byte 0xFC, 0x91  /* 060067E6: .word 0xFC91 */
    .byte 0x3F, 0xE7  /* 060067E8: cmp/gt r14,r15 */
    .byte 0xFC, 0x78  /* 060067EA: .word 0xFC78 */
    .byte 0x3F, 0xE5  /* 060067EC: dmulu.l r14,r15 */
    .byte 0xFC, 0x5F  /* 060067EE: .word 0xFC5F */
    .byte 0x3F, 0xE4  /* 060067F0: div1 r14,r15 */
    .byte 0xFC, 0x46  /* 060067F2: .word 0xFC46 */
    .byte 0x3F, 0xE2  /* 060067F4: cmp/hs r14,r15 */
    .byte 0xFC, 0x2D  /* 060067F6: .word 0xFC2D */
    .byte 0x3F, 0xE1  /* 060067F8: .word 0x3FE1 */
    .byte 0xFC, 0x14  /* 060067FA: .word 0xFC14 */
    .byte 0x3F, 0xDF  /* 060067FC: addv r13,r15 */
    .byte 0xFB, 0xFB  /* 060067FE: .word 0xFBFB */
    .byte 0x3F, 0xDE  /* 06006800: addc r13,r15 */
    .byte 0xFB, 0xE2  /* 06006802: .word 0xFBE2 */
    .byte 0x3F, 0xDC  /* 06006804: add r13,r15 */
    .byte 0xFB, 0xC9  /* 06006806: .word 0xFBC9 */
    .byte 0x3F, 0xDA  /* 06006808: subc r13,r15 */
    .byte 0xFB, 0xAF  /* 0600680A: .word 0xFBAF */
    .byte 0x3F, 0xD8  /* 0600680C: sub r13,r15 */
    .byte 0xFB, 0x96  /* 0600680E: .word 0xFB96 */
    .byte 0x3F, 0xD7  /* 06006810: cmp/gt r13,r15 */
    .byte 0xFB, 0x7D  /* 06006812: .word 0xFB7D */
    .byte 0x3F, 0xD5  /* 06006814: dmulu.l r13,r15 */
    .byte 0xFB, 0x64  /* 06006816: .word 0xFB64 */
    .byte 0x3F, 0xD3  /* 06006818: cmp/ge r13,r15 */
    .byte 0xFB, 0x4B  /* 0600681A: .word 0xFB4B */
    .byte 0x3F, 0xD1  /* 0600681C: .word 0x3FD1 */
    .byte 0xFB, 0x32  /* 0600681E: .word 0xFB32 */
    .byte 0x3F, 0xCF  /* 06006820: addv r12,r15 */
    .byte 0xFB, 0x19  /* 06006822: .word 0xFB19 */
    .byte 0x3F, 0xCD  /* 06006824: dmuls.l r12,r15 */
    .byte 0xFB, 0x00  /* 06006826: .word 0xFB00 */
    .byte 0x3F, 0xCB  /* 06006828: subv r12,r15 */
    .byte 0xFA, 0xE7  /* 0600682A: .word 0xFAE7 */
    .byte 0x3F, 0xC9  /* 0600682C: .word 0x3FC9 */
    .byte 0xFA, 0xCE  /* 0600682E: .word 0xFACE */
    .byte 0x3F, 0xC7  /* 06006830: cmp/gt r12,r15 */
    .byte 0xFA, 0xB5  /* 06006832: .word 0xFAB5 */
    .byte 0x3F, 0xC5  /* 06006834: dmulu.l r12,r15 */
    .byte 0xFA, 0x9C  /* 06006836: .word 0xFA9C */
    .byte 0x3F, 0xC3  /* 06006838: cmp/ge r12,r15 */
    .byte 0xFA, 0x83  /* 0600683A: .word 0xFA83 */
    .byte 0x3F, 0xC1  /* 0600683C: .word 0x3FC1 */
    .byte 0xFA, 0x6A  /* 0600683E: .word 0xFA6A */
    .byte 0x3F, 0xBF  /* 06006840: addv r11,r15 */
    .byte 0xFA, 0x51  /* 06006842: .word 0xFA51 */
    .byte 0x3F, 0xBC  /* 06006844: add r11,r15 */
    .byte 0xFA, 0x38  /* 06006846: .word 0xFA38 */
    .byte 0x3F, 0xBA  /* 06006848: subc r11,r15 */
    .byte 0xFA, 0x1F  /* 0600684A: .word 0xFA1F */
    .byte 0x3F, 0xB8  /* 0600684C: sub r11,r15 */
    .byte 0xFA, 0x06  /* 0600684E: .word 0xFA06 */
    .byte 0x3F, 0xB5  /* 06006850: dmulu.l r11,r15 */
    .byte 0xF9, 0xED  /* 06006852: .word 0xF9ED */
    .byte 0x3F, 0xB3  /* 06006854: cmp/ge r11,r15 */
    .byte 0xF9, 0xD4  /* 06006856: .word 0xF9D4 */
    .byte 0x3F, 0xB1  /* 06006858: .word 0x3FB1 */
    .byte 0xF9, 0xBB  /* 0600685A: .word 0xF9BB */
    .byte 0x3F, 0xAE  /* 0600685C: addc r10,r15 */
    .byte 0xF9, 0xA2  /* 0600685E: .word 0xF9A2 */
    .byte 0x3F, 0xAC  /* 06006860: add r10,r15 */
    .byte 0xF9, 0x89  /* 06006862: .word 0xF989 */
    .byte 0x3F, 0xA9  /* 06006864: .word 0x3FA9 */
    .byte 0xF9, 0x70  /* 06006866: .word 0xF970 */
    .byte 0x3F, 0xA6  /* 06006868: cmp/hi r10,r15 */
    .byte 0xF9, 0x57  /* 0600686A: .word 0xF957 */
    .byte 0x3F, 0xA4  /* 0600686C: div1 r10,r15 */
    .byte 0xF9, 0x3E  /* 0600686E: .word 0xF93E */
    .byte 0x3F, 0xA1  /* 06006870: .word 0x3FA1 */
    .byte 0xF9, 0x25  /* 06006872: .word 0xF925 */
    .byte 0x3F, 0x9E  /* 06006874: addc r9,r15 */
    .byte 0xF9, 0x0C  /* 06006876: .word 0xF90C */
    .byte 0x3F, 0x9C  /* 06006878: add r9,r15 */
    .byte 0xF8, 0xF3  /* 0600687A: .word 0xF8F3 */
    .byte 0x3F, 0x99  /* 0600687C: .word 0x3F99 */
    .byte 0xF8, 0xDA  /* 0600687E: .word 0xF8DA */
    .byte 0x3F, 0x96  /* 06006880: cmp/hi r9,r15 */
    .byte 0xF8, 0xC1  /* 06006882: .word 0xF8C1 */
    .byte 0x3F, 0x93  /* 06006884: cmp/ge r9,r15 */
    .byte 0xF8, 0xA8  /* 06006886: .word 0xF8A8 */
    .byte 0x3F, 0x90  /* 06006888: cmp/eq r9,r15 */
    .byte 0xF8, 0x8F  /* 0600688A: .word 0xF88F */
    .byte 0x3F, 0x8D  /* 0600688C: dmuls.l r8,r15 */
    .byte 0xF8, 0x76  /* 0600688E: .word 0xF876 */
    .byte 0x3F, 0x8A  /* 06006890: subc r8,r15 */
    .byte 0xF8, 0x5D  /* 06006892: .word 0xF85D */
    .byte 0x3F, 0x87  /* 06006894: cmp/gt r8,r15 */
    .byte 0xF8, 0x44  /* 06006896: .word 0xF844 */
    .byte 0x3F, 0x84  /* 06006898: div1 r8,r15 */
    .byte 0xF8, 0x2B  /* 0600689A: .word 0xF82B */
    .byte 0x3F, 0x81  /* 0600689C: .word 0x3F81 */
    .byte 0xF8, 0x12  /* 0600689E: .word 0xF812 */
    .byte 0x3F, 0x7E  /* 060068A0: addc r7,r15 */
    .byte 0xF7, 0xF9  /* 060068A2: .word 0xF7F9 */
    .byte 0x3F, 0x7B  /* 060068A4: subv r7,r15 */
    .byte 0xF7, 0xE0  /* 060068A6: .word 0xF7E0 */
    .byte 0x3F, 0x78  /* 060068A8: sub r7,r15 */
    .byte 0xF7, 0xC7  /* 060068AA: .word 0xF7C7 */
    .byte 0x3F, 0x74  /* 060068AC: div1 r7,r15 */
    .byte 0xF7, 0xAE  /* 060068AE: .word 0xF7AE */
    .byte 0x3F, 0x71  /* 060068B0: .word 0x3F71 */
    .byte 0xF7, 0x95  /* 060068B2: .word 0xF795 */
    .byte 0x3F, 0x6E  /* 060068B4: addc r6,r15 */
    .byte 0xF7, 0x7C  /* 060068B6: .word 0xF77C */
    .byte 0x3F, 0x6A  /* 060068B8: subc r6,r15 */
    .byte 0xF7, 0x64  /* 060068BA: .word 0xF764 */
    .byte 0x3F, 0x67  /* 060068BC: cmp/gt r6,r15 */
    .byte 0xF7, 0x4B  /* 060068BE: .word 0xF74B */
    .byte 0x3F, 0x64  /* 060068C0: div1 r6,r15 */
    .byte 0xF7, 0x32  /* 060068C2: .word 0xF732 */
    .byte 0x3F, 0x60  /* 060068C4: cmp/eq r6,r15 */
    .byte 0xF7, 0x19  /* 060068C6: .word 0xF719 */
    .byte 0x3F, 0x5D  /* 060068C8: dmuls.l r5,r15 */
    .byte 0xF7, 0x00  /* 060068CA: .word 0xF700 */
    .byte 0x3F, 0x59  /* 060068CC: .word 0x3F59 */
    .byte 0xF6, 0xE7  /* 060068CE: .word 0xF6E7 */
    .byte 0x3F, 0x55  /* 060068D0: dmulu.l r5,r15 */
    .byte 0xF6, 0xCE  /* 060068D2: .word 0xF6CE */
    .byte 0x3F, 0x52  /* 060068D4: cmp/hs r5,r15 */
    .byte 0xF6, 0xB5  /* 060068D6: .word 0xF6B5 */
    .byte 0x3F, 0x4E  /* 060068D8: addc r4,r15 */
    .byte 0xF6, 0x9C  /* 060068DA: .word 0xF69C */
    .byte 0x3F, 0x4A  /* 060068DC: subc r4,r15 */
    .byte 0xF6, 0x84  /* 060068DE: .word 0xF684 */
    .byte 0x3F, 0x47  /* 060068E0: cmp/gt r4,r15 */
    .byte 0xF6, 0x6B  /* 060068E2: .word 0xF66B */
    .byte 0x3F, 0x43  /* 060068E4: cmp/ge r4,r15 */
    .byte 0xF6, 0x52  /* 060068E6: .word 0xF652 */
    .byte 0x3F, 0x3F  /* 060068E8: addv r3,r15 */
    .byte 0xF6, 0x39  /* 060068EA: .word 0xF639 */
    .byte 0x3F, 0x3B  /* 060068EC: subv r3,r15 */
    .byte 0xF6, 0x20  /* 060068EE: .word 0xF620 */
    .byte 0x3F, 0x37  /* 060068F0: cmp/gt r3,r15 */
    .byte 0xF6, 0x07  /* 060068F2: .word 0xF607 */
    .byte 0x3F, 0x33  /* 060068F4: cmp/ge r3,r15 */
    .byte 0xF5, 0xEF  /* 060068F6: .word 0xF5EF */
    .byte 0x3F, 0x2F  /* 060068F8: addv r2,r15 */
    .byte 0xF5, 0xD6  /* 060068FA: .word 0xF5D6 */
    .byte 0x3F, 0x2B  /* 060068FC: subv r2,r15 */
    .byte 0xF5, 0xBD  /* 060068FE: .word 0xF5BD */
    .byte 0x3F, 0x27  /* 06006900: cmp/gt r2,r15 */
    .byte 0xF5, 0xA4  /* 06006902: .word 0xF5A4 */
    .byte 0x3F, 0x23  /* 06006904: cmp/ge r2,r15 */
    .byte 0xF5, 0x8B  /* 06006906: .word 0xF58B */
    .byte 0x3F, 0x1F  /* 06006908: addv r1,r15 */
    .byte 0xF5, 0x73  /* 0600690A: .word 0xF573 */
    .byte 0x3F, 0x1B  /* 0600690C: subv r1,r15 */
    .byte 0xF5, 0x5A  /* 0600690E: .word 0xF55A */
    .byte 0x3F, 0x17  /* 06006910: cmp/gt r1,r15 */
    .byte 0xF5, 0x41  /* 06006912: .word 0xF541 */
    .byte 0x3F, 0x13  /* 06006914: cmp/ge r1,r15 */
    .byte 0xF5, 0x28  /* 06006916: .word 0xF528 */
    .byte 0x3F, 0x0E  /* 06006918: addc r0,r15 */
    .byte 0xF5, 0x0F  /* 0600691A: .word 0xF50F */
    .byte 0x3F, 0x0A  /* 0600691C: subc r0,r15 */
    .byte 0xF4, 0xF7  /* 0600691E: .word 0xF4F7 */
    .byte 0x3F, 0x06  /* 06006920: cmp/hi r0,r15 */
    .byte 0xF4, 0xDE  /* 06006922: .word 0xF4DE */
    .byte 0x3F, 0x01  /* 06006924: .word 0x3F01 */
    .byte 0xF4, 0xC5  /* 06006926: .word 0xF4C5 */
    .byte 0x3E, 0xFD  /* 06006928: dmuls.l r15,r14 */
    .byte 0xF4, 0xAC  /* 0600692A: .word 0xF4AC */
    .byte 0x3E, 0xF8  /* 0600692C: sub r15,r14 */
    .byte 0xF4, 0x94  /* 0600692E: .word 0xF494 */
    .byte 0x3E, 0xF4  /* 06006930: div1 r15,r14 */
    .byte 0xF4, 0x7B  /* 06006932: .word 0xF47B */
    .byte 0x3E, 0xEF  /* 06006934: addv r14,r14 */
    .byte 0xF4, 0x62  /* 06006936: .word 0xF462 */
    .byte 0x3E, 0xEB  /* 06006938: subv r14,r14 */
    .byte 0xF4, 0x4A  /* 0600693A: .word 0xF44A */
    .byte 0x3E, 0xE6  /* 0600693C: cmp/hi r14,r14 */
    .byte 0xF4, 0x31  /* 0600693E: .word 0xF431 */
    .byte 0x3E, 0xE1  /* 06006940: .word 0x3EE1 */
    .byte 0xF4, 0x18  /* 06006942: .word 0xF418 */
    .byte 0x3E, 0xDD  /* 06006944: dmuls.l r13,r14 */
    .byte 0xF3, 0xFF  /* 06006946: .word 0xF3FF */
    .byte 0x3E, 0xD8  /* 06006948: sub r13,r14 */
    .byte 0xF3, 0xE7  /* 0600694A: .word 0xF3E7 */
    .byte 0x3E, 0xD3  /* 0600694C: cmp/ge r13,r14 */
    .byte 0xF3, 0xCE  /* 0600694E: .word 0xF3CE */
    .byte 0x3E, 0xCE  /* 06006950: addc r12,r14 */
    .byte 0xF3, 0xB5  /* 06006952: .word 0xF3B5 */
    .byte 0x3E, 0xCA  /* 06006954: subc r12,r14 */
    .byte 0xF3, 0x9D  /* 06006956: .word 0xF39D */
    .byte 0x3E, 0xC5  /* 06006958: dmulu.l r12,r14 */
    .byte 0xF3, 0x84  /* 0600695A: .word 0xF384 */
    .byte 0x3E, 0xC0  /* 0600695C: cmp/eq r12,r14 */
    .byte 0xF3, 0x6B  /* 0600695E: .word 0xF36B */
    .byte 0x3E, 0xBB  /* 06006960: subv r11,r14 */
    .byte 0xF3, 0x53  /* 06006962: .word 0xF353 */
    .byte 0x3E, 0xB6  /* 06006964: cmp/hi r11,r14 */
    .byte 0xF3, 0x3A  /* 06006966: .word 0xF33A */
    .byte 0x3E, 0xB1  /* 06006968: .word 0x3EB1 */
    .byte 0xF3, 0x22  /* 0600696A: .word 0xF322 */
    .byte 0x3E, 0xAC  /* 0600696C: add r10,r14 */
    .byte 0xF3, 0x09  /* 0600696E: .word 0xF309 */
    .byte 0x3E, 0xA7  /* 06006970: cmp/gt r10,r14 */
    .byte 0xF2, 0xF0  /* 06006972: .word 0xF2F0 */
    .byte 0x3E, 0xA1  /* 06006974: .word 0x3EA1 */
    .byte 0xF2, 0xD8  /* 06006976: .word 0xF2D8 */
    .byte 0x3E, 0x9C  /* 06006978: add r9,r14 */
    .byte 0xF2, 0xBF  /* 0600697A: .word 0xF2BF */
    .byte 0x3E, 0x97  /* 0600697C: cmp/gt r9,r14 */
    .byte 0xF2, 0xA7  /* 0600697E: .word 0xF2A7 */
    .byte 0x3E, 0x92  /* 06006980: cmp/hs r9,r14 */
    .byte 0xF2, 0x8E  /* 06006982: .word 0xF28E */
    .byte 0x3E, 0x8C  /* 06006984: add r8,r14 */
    .byte 0xF2, 0x75  /* 06006986: .word 0xF275 */
    .byte 0x3E, 0x87  /* 06006988: cmp/gt r8,r14 */
    .byte 0xF2, 0x5D  /* 0600698A: .word 0xF25D */
    .byte 0x3E, 0x82  /* 0600698C: cmp/hs r8,r14 */
    .byte 0xF2, 0x44  /* 0600698E: .word 0xF244 */
    .byte 0x3E, 0x7C  /* 06006990: add r7,r14 */
    .byte 0xF2, 0x2C  /* 06006992: .word 0xF22C */
    .byte 0x3E, 0x77  /* 06006994: cmp/gt r7,r14 */
    .byte 0xF2, 0x13  /* 06006996: .word 0xF213 */
    .byte 0x3E, 0x71  /* 06006998: .word 0x3E71 */
    .byte 0xF1, 0xFB  /* 0600699A: .word 0xF1FB */
    .byte 0x3E, 0x6C  /* 0600699C: add r6,r14 */
    .byte 0xF1, 0xE2  /* 0600699E: .word 0xF1E2 */
    .byte 0x3E, 0x66  /* 060069A0: cmp/hi r6,r14 */
    .byte 0xF1, 0xCA  /* 060069A2: .word 0xF1CA */
    .byte 0x3E, 0x61  /* 060069A4: .word 0x3E61 */
    .byte 0xF1, 0xB1  /* 060069A6: .word 0xF1B1 */
    .byte 0x3E, 0x5B  /* 060069A8: subv r5,r14 */
    .byte 0xF1, 0x99  /* 060069AA: .word 0xF199 */
    .byte 0x3E, 0x55  /* 060069AC: dmulu.l r5,r14 */
    .byte 0xF1, 0x80  /* 060069AE: .word 0xF180 */
    .byte 0x3E, 0x50  /* 060069B0: cmp/eq r5,r14 */
    .byte 0xF1, 0x68  /* 060069B2: .word 0xF168 */
    .byte 0x3E, 0x4A  /* 060069B4: subc r4,r14 */
    .byte 0xF1, 0x4F  /* 060069B6: .word 0xF14F */
    .byte 0x3E, 0x44  /* 060069B8: div1 r4,r14 */
    .byte 0xF1, 0x37  /* 060069BA: .word 0xF137 */
    .byte 0x3E, 0x3E  /* 060069BC: addc r3,r14 */
    .byte 0xF1, 0x1E  /* 060069BE: .word 0xF11E */
    .byte 0x3E, 0x38  /* 060069C0: sub r3,r14 */
    .byte 0xF1, 0x06  /* 060069C2: .word 0xF106 */
    .byte 0x3E, 0x33  /* 060069C4: cmp/ge r3,r14 */
    .byte 0xF0, 0xEE  /* 060069C6: .word 0xF0EE */
    .byte 0x3E, 0x2D  /* 060069C8: dmuls.l r2,r14 */
    .byte 0xF0, 0xD5  /* 060069CA: .word 0xF0D5 */
    .byte 0x3E, 0x27  /* 060069CC: cmp/gt r2,r14 */
    .byte 0xF0, 0xBD  /* 060069CE: .word 0xF0BD */
    .byte 0x3E, 0x21  /* 060069D0: .word 0x3E21 */
    .byte 0xF0, 0xA4  /* 060069D2: .word 0xF0A4 */
    .byte 0x3E, 0x1B  /* 060069D4: subv r1,r14 */
    .byte 0xF0, 0x8C  /* 060069D6: .word 0xF08C */
    .byte 0x3E, 0x14  /* 060069D8: div1 r1,r14 */
    .byte 0xF0, 0x74  /* 060069DA: .word 0xF074 */
    .byte 0x3E, 0x0E  /* 060069DC: addc r0,r14 */
    .byte 0xF0, 0x5B  /* 060069DE: .word 0xF05B */
    .byte 0x3E, 0x08  /* 060069E0: sub r0,r14 */
    .byte 0xF0, 0x43  /* 060069E2: .word 0xF043 */
    .byte 0x3E, 0x02  /* 060069E4: cmp/hs r0,r14 */
    .byte 0xF0, 0x2A  /* 060069E6: .word 0xF02A */
    .byte 0x3D, 0xFC  /* 060069E8: add r15,r13 */
    .byte 0xF0, 0x12  /* 060069EA: .word 0xF012 */
    .byte 0x3D, 0xF5  /* 060069EC: dmulu.l r15,r13 */
    .byte 0xEF, 0xFA  /* 060069EE: mov #-6,r15 */
    .byte 0x3D, 0xEF  /* 060069F0: addv r14,r13 */
    .byte 0xEF, 0xE1  /* 060069F2: mov #-31,r15 */
    .byte 0x3D, 0xE9  /* 060069F4: .word 0x3DE9 */
    .byte 0xEF, 0xC9  /* 060069F6: mov #-55,r15 */
    .byte 0x3D, 0xE2  /* 060069F8: cmp/hs r14,r13 */
    .byte 0xEF, 0xB1  /* 060069FA: mov #-79,r15 */
    .byte 0x3D, 0xDC  /* 060069FC: add r13,r13 */
    .byte 0xEF, 0x98  /* 060069FE: mov #-104,r15 */
    .byte 0x3D, 0xD6  /* 06006A00: cmp/hi r13,r13 */
    .byte 0xEF, 0x80  /* 06006A02: mov #-128,r15 */
    .byte 0x3D, 0xCF  /* 06006A04: addv r12,r13 */
    .byte 0xEF, 0x68  /* 06006A06: mov #104,r15 */
    .byte 0x3D, 0xC9  /* 06006A08: .word 0x3DC9 */
    .byte 0xEF, 0x50  /* 06006A0A: mov #80,r15 */
    .byte 0x3D, 0xC2  /* 06006A0C: cmp/hs r12,r13 */
    .byte 0xEF, 0x37  /* 06006A0E: mov #55,r15 */
    .byte 0x3D, 0xBB  /* 06006A10: subv r11,r13 */
    .byte 0xEF, 0x1F  /* 06006A12: mov #31,r15 */
    .byte 0x3D, 0xB5  /* 06006A14: dmulu.l r11,r13 */
    .byte 0xEF, 0x07  /* 06006A16: mov #7,r15 */
    .byte 0x3D, 0xAE  /* 06006A18: addc r10,r13 */
    .byte 0xEE, 0xEF  /* 06006A1A: mov #-17,r14 */
    .byte 0x3D, 0xA7  /* 06006A1C: cmp/gt r10,r13 */
    .byte 0xEE, 0xD6  /* 06006A1E: mov #-42,r14 */
    .byte 0x3D, 0xA1  /* 06006A20: .word 0x3DA1 */
    .byte 0xEE, 0xBE  /* 06006A22: mov #-66,r14 */
    .byte 0x3D, 0x9A  /* 06006A24: subc r9,r13 */
    .byte 0xEE, 0xA6  /* 06006A26: mov #-90,r14 */
    .byte 0x3D, 0x93  /* 06006A28: cmp/ge r9,r13 */
    .byte 0xEE, 0x8E  /* 06006A2A: mov #-114,r14 */
    .byte 0x3D, 0x8C  /* 06006A2C: add r8,r13 */
    .byte 0xEE, 0x76  /* 06006A2E: mov #118,r14 */
    .byte 0x3D, 0x85  /* 06006A30: dmulu.l r8,r13 */
    .byte 0xEE, 0x5E  /* 06006A32: mov #94,r14 */
    .byte 0x3D, 0x7E  /* 06006A34: addc r7,r13 */
    .byte 0xEE, 0x45  /* 06006A36: mov #69,r14 */
    .byte 0x3D, 0x77  /* 06006A38: cmp/gt r7,r13 */
    .byte 0xEE, 0x2D  /* 06006A3A: mov #45,r14 */
    .byte 0x3D, 0x70  /* 06006A3C: cmp/eq r7,r13 */
    .byte 0xEE, 0x15  /* 06006A3E: mov #21,r14 */
    .byte 0x3D, 0x69  /* 06006A40: .word 0x3D69 */
    .byte 0xED, 0xFD  /* 06006A42: mov #-3,r13 */
    .byte 0x3D, 0x62  /* 06006A44: cmp/hs r6,r13 */
    .byte 0xED, 0xE5  /* 06006A46: mov #-27,r13 */
    .byte 0x3D, 0x5B  /* 06006A48: subv r5,r13 */
    .byte 0xED, 0xCD  /* 06006A4A: mov #-51,r13 */
    .byte 0x3D, 0x54  /* 06006A4C: div1 r5,r13 */
    .byte 0xED, 0xB5  /* 06006A4E: mov #-75,r13 */
    .byte 0x3D, 0x4D  /* 06006A50: dmuls.l r4,r13 */
    .byte 0xED, 0x9D  /* 06006A52: mov #-99,r13 */
    .byte 0x3D, 0x45  /* 06006A54: dmulu.l r4,r13 */
    .byte 0xED, 0x85  /* 06006A56: mov #-123,r13 */
    .byte 0x3D, 0x3E  /* 06006A58: addc r3,r13 */
    .byte 0xED, 0x6C  /* 06006A5A: mov #108,r13 */
    .byte 0x3D, 0x37  /* 06006A5C: cmp/gt r3,r13 */
    .byte 0xED, 0x54  /* 06006A5E: mov #84,r13 */
    .byte 0x3D, 0x2F  /* 06006A60: addv r2,r13 */
    .byte 0xED, 0x3C  /* 06006A62: mov #60,r13 */
    .byte 0x3D, 0x28  /* 06006A64: sub r2,r13 */
    .byte 0xED, 0x24  /* 06006A66: mov #36,r13 */
    .byte 0x3D, 0x21  /* 06006A68: .word 0x3D21 */
    .byte 0xED, 0x0C  /* 06006A6A: mov #12,r13 */
    .byte 0x3D, 0x19  /* 06006A6C: .word 0x3D19 */
    .byte 0xEC, 0xF4  /* 06006A6E: mov #-12,r12 */
    .byte 0x3D, 0x12  /* 06006A70: cmp/hs r1,r13 */
    .byte 0xEC, 0xDC  /* 06006A72: mov #-36,r12 */
    .byte 0x3D, 0x0A  /* 06006A74: subc r0,r13 */
    .byte 0xEC, 0xC4  /* 06006A76: mov #-60,r12 */
    .byte 0x3D, 0x02  /* 06006A78: cmp/hs r0,r13 */
    .byte 0xEC, 0xAC  /* 06006A7A: mov #-84,r12 */
    .byte 0x3C, 0xFB  /* 06006A7C: subv r15,r12 */
    .byte 0xEC, 0x94  /* 06006A7E: mov #-108,r12 */
    .byte 0x3C, 0xF3  /* 06006A80: cmp/ge r15,r12 */
    .byte 0xEC, 0x7D  /* 06006A82: mov #125,r12 */
    .byte 0x3C, 0xEC  /* 06006A84: add r14,r12 */
    .byte 0xEC, 0x65  /* 06006A86: mov #101,r12 */
    .byte 0x3C, 0xE4  /* 06006A88: div1 r14,r12 */
    .byte 0xEC, 0x4D  /* 06006A8A: mov #77,r12 */
    .byte 0x3C, 0xDC  /* 06006A8C: add r13,r12 */
    .byte 0xEC, 0x35  /* 06006A8E: mov #53,r12 */
    .byte 0x3C, 0xD4  /* 06006A90: div1 r13,r12 */
    .byte 0xEC, 0x1D  /* 06006A92: mov #29,r12 */
    .byte 0x3C, 0xCC  /* 06006A94: add r12,r12 */
    .byte 0xEC, 0x05  /* 06006A96: mov #5,r12 */
    .byte 0x3C, 0xC5  /* 06006A98: dmulu.l r12,r12 */
    .byte 0xEB, 0xED  /* 06006A9A: mov #-19,r11 */
    .byte 0x3C, 0xBD  /* 06006A9C: dmuls.l r11,r12 */
    .byte 0xEB, 0xD5  /* 06006A9E: mov #-43,r11 */
    .byte 0x3C, 0xB5  /* 06006AA0: dmulu.l r11,r12 */
    .byte 0xEB, 0xBD  /* 06006AA2: mov #-67,r11 */
    .byte 0x3C, 0xAD  /* 06006AA4: dmuls.l r10,r12 */
    .byte 0xEB, 0xA6  /* 06006AA6: mov #-90,r11 */
    .byte 0x3C, 0xA5  /* 06006AA8: dmulu.l r10,r12 */
    .byte 0xEB, 0x8E  /* 06006AAA: mov #-114,r11 */
    .byte 0x3C, 0x9D  /* 06006AAC: dmuls.l r9,r12 */
    .byte 0xEB, 0x76  /* 06006AAE: mov #118,r11 */
    .byte 0x3C, 0x95  /* 06006AB0: dmulu.l r9,r12 */
    .byte 0xEB, 0x5E  /* 06006AB2: mov #94,r11 */
    .byte 0x3C, 0x8C  /* 06006AB4: add r8,r12 */
    .byte 0xEB, 0x46  /* 06006AB6: mov #70,r11 */
    .byte 0x3C, 0x84  /* 06006AB8: div1 r8,r12 */
    .byte 0xEB, 0x2F  /* 06006ABA: mov #47,r11 */
    .byte 0x3C, 0x7C  /* 06006ABC: add r7,r12 */
    .byte 0xEB, 0x17  /* 06006ABE: mov #23,r11 */
    .byte 0x3C, 0x74  /* 06006AC0: div1 r7,r12 */
    .byte 0xEA, 0xFF  /* 06006AC2: mov #-1,r10 */
    .byte 0x3C, 0x6C  /* 06006AC4: add r6,r12 */
    .byte 0xEA, 0xE7  /* 06006AC6: mov #-25,r10 */
    .byte 0x3C, 0x63  /* 06006AC8: cmp/ge r6,r12 */
    .byte 0xEA, 0xD0  /* 06006ACA: mov #-48,r10 */
    .byte 0x3C, 0x5B  /* 06006ACC: subv r5,r12 */
    .byte 0xEA, 0xB8  /* 06006ACE: mov #-72,r10 */
    .byte 0x3C, 0x53  /* 06006AD0: cmp/ge r5,r12 */
    .byte 0xEA, 0xA0  /* 06006AD2: mov #-96,r10 */
    .byte 0x3C, 0x4A  /* 06006AD4: subc r4,r12 */
    .byte 0xEA, 0x89  /* 06006AD6: mov #-119,r10 */
    .byte 0x3C, 0x42  /* 06006AD8: cmp/hs r4,r12 */
    .byte 0xEA, 0x71  /* 06006ADA: mov #113,r10 */
    .byte 0x3C, 0x39  /* 06006ADC: .word 0x3C39 */
    .byte 0xEA, 0x59  /* 06006ADE: mov #89,r10 */
    .byte 0x3C, 0x31  /* 06006AE0: .word 0x3C31 */
    .byte 0xEA, 0x42  /* 06006AE2: mov #66,r10 */
    .byte 0x3C, 0x28  /* 06006AE4: sub r2,r12 */
    .byte 0xEA, 0x2A  /* 06006AE6: mov #42,r10 */
    .byte 0x3C, 0x20  /* 06006AE8: cmp/eq r2,r12 */
    .byte 0xEA, 0x12  /* 06006AEA: mov #18,r10 */
    .byte 0x3C, 0x17  /* 06006AEC: cmp/gt r1,r12 */
    .byte 0xE9, 0xFB  /* 06006AEE: mov #-5,r9 */
    .byte 0x3C, 0x0E  /* 06006AF0: addc r0,r12 */
    .byte 0xE9, 0xE3  /* 06006AF2: mov #-29,r9 */
    .byte 0x3C, 0x06  /* 06006AF4: cmp/hi r0,r12 */
    .byte 0xE9, 0xCC  /* 06006AF6: mov #-52,r9 */
    .byte 0x3B, 0xFD  /* 06006AF8: dmuls.l r15,r11 */
    .byte 0xE9, 0xB4  /* 06006AFA: mov #-76,r9 */
    .byte 0x3B, 0xF4  /* 06006AFC: div1 r15,r11 */
    .byte 0xE9, 0x9C  /* 06006AFE: mov #-100,r9 */
    .byte 0x3B, 0xEB  /* 06006B00: subv r14,r11 */
    .byte 0xE9, 0x85  /* 06006B02: mov #-123,r9 */
    .byte 0x3B, 0xE2  /* 06006B04: cmp/hs r14,r11 */
    .byte 0xE9, 0x6D  /* 06006B06: mov #109,r9 */
    .byte 0x3B, 0xDA  /* 06006B08: subc r13,r11 */
    .byte 0xE9, 0x56  /* 06006B0A: mov #86,r9 */
    .byte 0x3B, 0xD1  /* 06006B0C: .word 0x3BD1 */
    .byte 0xE9, 0x3E  /* 06006B0E: mov #62,r9 */
    .byte 0x3B, 0xC8  /* 06006B10: sub r12,r11 */
    .byte 0xE9, 0x27  /* 06006B12: mov #39,r9 */
    .byte 0x3B, 0xBF  /* 06006B14: addv r11,r11 */
    .byte 0xE9, 0x0F  /* 06006B16: mov #15,r9 */
    .byte 0x3B, 0xB6  /* 06006B18: cmp/hi r11,r11 */
    .byte 0xE8, 0xF8  /* 06006B1A: mov #-8,r8 */
    .byte 0x3B, 0xAD  /* 06006B1C: dmuls.l r10,r11 */
    .byte 0xE8, 0xE1  /* 06006B1E: mov #-31,r8 */
    .byte 0x3B, 0xA3  /* 06006B20: cmp/ge r10,r11 */
    .byte 0xE8, 0xC9  /* 06006B22: mov #-55,r8 */
    .byte 0x3B, 0x9A  /* 06006B24: subc r9,r11 */
    .byte 0xE8, 0xB2  /* 06006B26: mov #-78,r8 */
    .byte 0x3B, 0x91  /* 06006B28: .word 0x3B91 */
    .byte 0xE8, 0x9A  /* 06006B2A: mov #-102,r8 */
    .byte 0x3B, 0x88  /* 06006B2C: sub r8,r11 */
    .byte 0xE8, 0x83  /* 06006B2E: mov #-125,r8 */
    .byte 0x3B, 0x7F  /* 06006B30: addv r7,r11 */
    .byte 0xE8, 0x6C  /* 06006B32: mov #108,r8 */
    .byte 0x3B, 0x75  /* 06006B34: dmulu.l r7,r11 */
    .byte 0xE8, 0x54  /* 06006B36: mov #84,r8 */
    .byte 0x3B, 0x6C  /* 06006B38: add r6,r11 */
    .byte 0xE8, 0x3D  /* 06006B3A: mov #61,r8 */
    .byte 0x3B, 0x63  /* 06006B3C: cmp/ge r6,r11 */
    .byte 0xE8, 0x26  /* 06006B3E: mov #38,r8 */
    .byte 0x3B, 0x59  /* 06006B40: .word 0x3B59 */
    .byte 0xE8, 0x0E  /* 06006B42: mov #14,r8 */
    .byte 0x3B, 0x50  /* 06006B44: cmp/eq r5,r11 */
    .byte 0xE7, 0xF7  /* 06006B46: mov #-9,r7 */
    .byte 0x3B, 0x47  /* 06006B48: cmp/gt r4,r11 */
    .byte 0xE7, 0xE0  /* 06006B4A: mov #-32,r7 */
    .byte 0x3B, 0x3D  /* 06006B4C: dmuls.l r3,r11 */
    .byte 0xE7, 0xC8  /* 06006B4E: mov #-56,r7 */
    .byte 0x3B, 0x34  /* 06006B50: div1 r3,r11 */
    .byte 0xE7, 0xB1  /* 06006B52: mov #-79,r7 */
    .byte 0x3B, 0x2A  /* 06006B54: subc r2,r11 */
    .byte 0xE7, 0x9A  /* 06006B56: mov #-102,r7 */
    .byte 0x3B, 0x20  /* 06006B58: cmp/eq r2,r11 */
    .byte 0xE7, 0x83  /* 06006B5A: mov #-125,r7 */
    .byte 0x3B, 0x17  /* 06006B5C: cmp/gt r1,r11 */
    .byte 0xE7, 0x6B  /* 06006B5E: mov #107,r7 */
    .byte 0x3B, 0x0D  /* 06006B60: dmuls.l r0,r11 */
    .byte 0xE7, 0x54  /* 06006B62: mov #84,r7 */
    .byte 0x3B, 0x03  /* 06006B64: cmp/ge r0,r11 */
    .byte 0xE7, 0x3D  /* 06006B66: mov #61,r7 */
    .byte 0x3A, 0xFA  /* 06006B68: subc r15,r10 */
    .byte 0xE7, 0x26  /* 06006B6A: mov #38,r7 */
    .byte 0x3A, 0xF0  /* 06006B6C: cmp/eq r15,r10 */
    .byte 0xE7, 0x0F  /* 06006B6E: mov #15,r7 */
    .byte 0x3A, 0xE6  /* 06006B70: cmp/hi r14,r10 */
    .byte 0xE6, 0xF8  /* 06006B72: mov #-8,r6 */
    .byte 0x3A, 0xDC  /* 06006B74: add r13,r10 */
    .byte 0xE6, 0xE0  /* 06006B76: mov #-32,r6 */
    .byte 0x3A, 0xD2  /* 06006B78: cmp/hs r13,r10 */
    .byte 0xE6, 0xC9  /* 06006B7A: mov #-55,r6 */
    .byte 0x3A, 0xC8  /* 06006B7C: sub r12,r10 */
    .byte 0xE6, 0xB2  /* 06006B7E: mov #-78,r6 */
    .byte 0x3A, 0xBE  /* 06006B80: addc r11,r10 */
    .byte 0xE6, 0x9B  /* 06006B82: mov #-101,r6 */
    .byte 0x3A, 0xB4  /* 06006B84: div1 r11,r10 */
    .byte 0xE6, 0x84  /* 06006B86: mov #-124,r6 */
    .byte 0x3A, 0xAA  /* 06006B88: subc r10,r10 */
    .byte 0xE6, 0x6D  /* 06006B8A: mov #109,r6 */
    .byte 0x3A, 0xA0  /* 06006B8C: cmp/eq r10,r10 */
    .byte 0xE6, 0x56  /* 06006B8E: mov #86,r6 */
    .byte 0x3A, 0x96  /* 06006B90: cmp/hi r9,r10 */
    .byte 0xE6, 0x3F  /* 06006B92: mov #63,r6 */
    .byte 0x3A, 0x8C  /* 06006B94: add r8,r10 */
    .byte 0xE6, 0x28  /* 06006B96: mov #40,r6 */
    .byte 0x3A, 0x82  /* 06006B98: cmp/hs r8,r10 */
    .byte 0xE6, 0x11  /* 06006B9A: mov #17,r6 */
    .byte 0x3A, 0x78  /* 06006B9C: sub r7,r10 */
    .byte 0xE5, 0xFA  /* 06006B9E: mov #-6,r5 */
    .byte 0x3A, 0x6D  /* 06006BA0: dmuls.l r6,r10 */
    .byte 0xE5, 0xE3  /* 06006BA2: mov #-29,r5 */
    .byte 0x3A, 0x63  /* 06006BA4: cmp/ge r6,r10 */
    .byte 0xE5, 0xCC  /* 06006BA6: mov #-52,r5 */
    .byte 0x3A, 0x59  /* 06006BA8: .word 0x3A59 */
    .byte 0xE5, 0xB5  /* 06006BAA: mov #-75,r5 */
    .byte 0x3A, 0x4F  /* 06006BAC: addv r4,r10 */
    .byte 0xE5, 0x9E  /* 06006BAE: mov #-98,r5 */
    .byte 0x3A, 0x44  /* 06006BB0: div1 r4,r10 */
    .byte 0xE5, 0x87  /* 06006BB2: mov #-121,r5 */
    .byte 0x3A, 0x3A  /* 06006BB4: subc r3,r10 */
    .byte 0xE5, 0x71  /* 06006BB6: mov #113,r5 */
    .byte 0x3A, 0x2F  /* 06006BB8: addv r2,r10 */
    .byte 0xE5, 0x5A  /* 06006BBA: mov #90,r5 */
    .byte 0x3A, 0x25  /* 06006BBC: dmulu.l r2,r10 */
    .byte 0xE5, 0x43  /* 06006BBE: mov #67,r5 */
    .byte 0x3A, 0x1A  /* 06006BC0: subc r1,r10 */
    .byte 0xE5, 0x2C  /* 06006BC2: mov #44,r5 */
    .byte 0x3A, 0x10  /* 06006BC4: cmp/eq r1,r10 */
    .byte 0xE5, 0x15  /* 06006BC6: mov #21,r5 */
    .byte 0x3A, 0x05  /* 06006BC8: dmulu.l r0,r10 */
    .byte 0xE4, 0xFE  /* 06006BCA: mov #-2,r4 */
    .byte 0x39, 0xFB  /* 06006BCC: subv r15,r9 */
    .byte 0xE4, 0xE8  /* 06006BCE: mov #-24,r4 */
    .byte 0x39, 0xF0  /* 06006BD0: cmp/eq r15,r9 */
    .byte 0xE4, 0xD1  /* 06006BD2: mov #-47,r4 */
    .byte 0x39, 0xE5  /* 06006BD4: dmulu.l r14,r9 */
    .byte 0xE4, 0xBA  /* 06006BD6: mov #-70,r4 */
    .byte 0x39, 0xDA  /* 06006BD8: subc r13,r9 */
    .byte 0xE4, 0xA3  /* 06006BDA: mov #-93,r4 */
    .byte 0x39, 0xD0  /* 06006BDC: cmp/eq r13,r9 */
    .byte 0xE4, 0x8D  /* 06006BDE: mov #-115,r4 */
    .byte 0x39, 0xC5  /* 06006BE0: dmulu.l r12,r9 */
    .byte 0xE4, 0x76  /* 06006BE2: mov #118,r4 */
    .byte 0x39, 0xBA  /* 06006BE4: subc r11,r9 */
    .byte 0xE4, 0x5F  /* 06006BE6: mov #95,r4 */
    .byte 0x39, 0xAF  /* 06006BE8: addv r10,r9 */
    .byte 0xE4, 0x49  /* 06006BEA: mov #73,r4 */
    .byte 0x39, 0xA4  /* 06006BEC: div1 r10,r9 */
    .byte 0xE4, 0x32  /* 06006BEE: mov #50,r4 */
    .byte 0x39, 0x99  /* 06006BF0: .word 0x3999 */
    .byte 0xE4, 0x1B  /* 06006BF2: mov #27,r4 */
    .byte 0x39, 0x8E  /* 06006BF4: addc r8,r9 */
    .byte 0xE4, 0x05  /* 06006BF6: mov #5,r4 */
    .byte 0x39, 0x83  /* 06006BF8: cmp/ge r8,r9 */
    .byte 0xE3, 0xEE  /* 06006BFA: mov #-18,r3 */
    .byte 0x39, 0x78  /* 06006BFC: sub r7,r9 */
    .byte 0xE3, 0xD8  /* 06006BFE: mov #-40,r3 */
    .byte 0x39, 0x6D  /* 06006C00: dmuls.l r6,r9 */
    .byte 0xE3, 0xC1  /* 06006C02: mov #-63,r3 */
    .byte 0x39, 0x62  /* 06006C04: cmp/hs r6,r9 */
    .byte 0xE3, 0xAB  /* 06006C06: mov #-85,r3 */
    .byte 0x39, 0x57  /* 06006C08: cmp/gt r5,r9 */
    .byte 0xE3, 0x94  /* 06006C0A: mov #-108,r3 */
    .byte 0x39, 0x4C  /* 06006C0C: add r4,r9 */
    .byte 0xE3, 0x7D  /* 06006C0E: mov #125,r3 */
    .byte 0x39, 0x41  /* 06006C10: .word 0x3941 */
    .byte 0xE3, 0x67  /* 06006C12: mov #103,r3 */
    .byte 0x39, 0x35  /* 06006C14: dmulu.l r3,r9 */
    .byte 0xE3, 0x51  /* 06006C16: mov #81,r3 */
    .byte 0x39, 0x2A  /* 06006C18: subc r2,r9 */
    .byte 0xE3, 0x3A  /* 06006C1A: mov #58,r3 */
    .byte 0x39, 0x1F  /* 06006C1C: addv r1,r9 */
    .byte 0xE3, 0x24  /* 06006C1E: mov #36,r3 */
    .byte 0x39, 0x13  /* 06006C20: cmp/ge r1,r9 */
    .byte 0xE3, 0x0D  /* 06006C22: mov #13,r3 */
    .byte 0x39, 0x08  /* 06006C24: sub r0,r9 */
    .byte 0xE2, 0xF7  /* 06006C26: mov #-9,r2 */
    .byte 0x38, 0xFD  /* 06006C28: dmuls.l r15,r8 */
    .byte 0xE2, 0xE0  /* 06006C2A: mov #-32,r2 */
    .byte 0x38, 0xF1  /* 06006C2C: .word 0x38F1 */
    .byte 0xE2, 0xCA  /* 06006C2E: mov #-54,r2 */
    .byte 0x38, 0xE6  /* 06006C30: cmp/hi r14,r8 */
    .byte 0xE2, 0xB4  /* 06006C32: mov #-76,r2 */
    .byte 0x38, 0xDA  /* 06006C34: subc r13,r8 */
    .byte 0xE2, 0x9D  /* 06006C36: mov #-99,r2 */
    .byte 0x38, 0xCF  /* 06006C38: addv r12,r8 */
    .byte 0xE2, 0x87  /* 06006C3A: mov #-121,r2 */
    .byte 0x38, 0xC3  /* 06006C3C: cmp/ge r12,r8 */
    .byte 0xE2, 0x71  /* 06006C3E: mov #113,r2 */
    .byte 0x38, 0xB7  /* 06006C40: cmp/gt r11,r8 */
    .byte 0xE2, 0x5A  /* 06006C42: mov #90,r2 */
    .byte 0x38, 0xAC  /* 06006C44: add r10,r8 */
    .byte 0xE2, 0x44  /* 06006C46: mov #68,r2 */
    .byte 0x38, 0xA0  /* 06006C48: cmp/eq r10,r8 */
    .byte 0xE2, 0x2E  /* 06006C4A: mov #46,r2 */
    .byte 0x38, 0x94  /* 06006C4C: div1 r9,r8 */
    .byte 0xE2, 0x18  /* 06006C4E: mov #24,r2 */
    .byte 0x38, 0x89  /* 06006C50: .word 0x3889 */
    .byte 0xE2, 0x02  /* 06006C52: mov #2,r2 */
    .byte 0x38, 0x7D  /* 06006C54: dmuls.l r7,r8 */
    .byte 0xE1, 0xEB  /* 06006C56: mov #-21,r1 */
    .byte 0x38, 0x71  /* 06006C58: .word 0x3871 */
    .byte 0xE1, 0xD5  /* 06006C5A: mov #-43,r1 */
    .byte 0x38, 0x65  /* 06006C5C: dmulu.l r6,r8 */
    .byte 0xE1, 0xBF  /* 06006C5E: mov #-65,r1 */
    .byte 0x38, 0x59  /* 06006C60: .word 0x3859 */
    .byte 0xE1, 0xA9  /* 06006C62: mov #-87,r1 */
    .byte 0x38, 0x4D  /* 06006C64: dmuls.l r4,r8 */
    .byte 0xE1, 0x93  /* 06006C66: mov #-109,r1 */
    .byte 0x38, 0x41  /* 06006C68: .word 0x3841 */
    .byte 0xE1, 0x7D  /* 06006C6A: mov #125,r1 */
    .byte 0x38, 0x35  /* 06006C6C: dmulu.l r3,r8 */
    .byte 0xE1, 0x67  /* 06006C6E: mov #103,r1 */
    .byte 0x38, 0x29  /* 06006C70: .word 0x3829 */
    .byte 0xE1, 0x50  /* 06006C72: mov #80,r1 */
    .byte 0x38, 0x1D  /* 06006C74: dmuls.l r1,r8 */
    .byte 0xE1, 0x3A  /* 06006C76: mov #58,r1 */
    .byte 0x38, 0x11  /* 06006C78: .word 0x3811 */
    .byte 0xE1, 0x24  /* 06006C7A: mov #36,r1 */
    .byte 0x38, 0x05  /* 06006C7C: dmulu.l r0,r8 */
    .byte 0xE1, 0x0E  /* 06006C7E: mov #14,r1 */
    .byte 0x37, 0xF9  /* 06006C80: .word 0x37F9 */
    .byte 0xE0, 0xF8  /* 06006C82: mov #-8,r0 */
    .byte 0x37, 0xED  /* 06006C84: dmuls.l r14,r7 */
    .byte 0xE0, 0xE2  /* 06006C86: mov #-30,r0 */
    .byte 0x37, 0xE0  /* 06006C88: cmp/eq r14,r7 */
    .byte 0xE0, 0xCC  /* 06006C8A: mov #-52,r0 */
    .byte 0x37, 0xD4  /* 06006C8C: div1 r13,r7 */
    .byte 0xE0, 0xB7  /* 06006C8E: mov #-73,r0 */
    .byte 0x37, 0xC8  /* 06006C90: sub r12,r7 */
    .byte 0xE0, 0xA1  /* 06006C92: mov #-95,r0 */
    .byte 0x37, 0xBB  /* 06006C94: subv r11,r7 */
    .byte 0xE0, 0x8B  /* 06006C96: mov #-117,r0 */
    .byte 0x37, 0xAF  /* 06006C98: addv r10,r7 */
    .byte 0xE0, 0x75  /* 06006C9A: mov #117,r0 */
    .byte 0x37, 0xA3  /* 06006C9C: cmp/ge r10,r7 */
    .byte 0xE0, 0x5F  /* 06006C9E: mov #95,r0 */
    .byte 0x37, 0x96  /* 06006CA0: cmp/hi r9,r7 */
    .byte 0xE0, 0x49  /* 06006CA2: mov #73,r0 */
    .byte 0x37, 0x8A  /* 06006CA4: subc r8,r7 */
    .byte 0xE0, 0x33  /* 06006CA6: mov #51,r0 */
    .byte 0x37, 0x7D  /* 06006CA8: dmuls.l r7,r7 */
    .byte 0xE0, 0x1E  /* 06006CAA: mov #30,r0 */
    .byte 0x37, 0x71  /* 06006CAC: .word 0x3771 */
    .byte 0xE0, 0x08  /* 06006CAE: mov #8,r0 */
    .byte 0x37, 0x64  /* 06006CB0: div1 r6,r7 */
    .byte 0xDF, 0xF2  /* 06006CB2: mov.l @(0x3C8,PC),r15  {[0x0600707C] = 0x27EACDF9} */
    .byte 0x37, 0x57  /* 06006CB4: cmp/gt r5,r7 */
    .byte 0xDF, 0xDC  /* 06006CB6: mov.l @(0x370,PC),r15  {[0x06007028] = 0x2981CF49} */
    .byte 0x37, 0x4B  /* 06006CB8: subv r4,r7 */
    .byte 0xDF, 0xC7  /* 06006CBA: mov.l @(0x31C,PC),r15  {[0x06006FD8] = 0x2AFAD095} */
    .byte 0x37, 0x3E  /* 06006CBC: addc r3,r7 */
    .byte 0xDF, 0xB1  /* 06006CBE: mov.l @(0x2C4,PC),r15  {[0x06006F84] = 0x2C7CD1FD} */
    .byte 0x37, 0x31  /* 06006CC0: .word 0x3731 */
    .byte 0xDF, 0x9B  /* 06006CC2: mov.l @(0x26C,PC),r15  {[0x06006F30] = 0x2DF1D372} */
    .byte 0x37, 0x25  /* 06006CC4: dmulu.l r2,r7 */
    .byte 0xDF, 0x85  /* 06006CC6: mov.l @(0x214,PC),r15  {[0x06006EDC] = 0x2F5AD4F3} */
    .byte 0x37, 0x18  /* 06006CC8: sub r1,r7 */
    .byte 0xDF, 0x70  /* 06006CCA: mov.l @(0x1C0,PC),r15  {[0x06006E8C] = 0x30A7D66C} */
    .byte 0x37, 0x0B  /* 06006CCC: subv r0,r7 */
    .byte 0xDF, 0x5A  /* 06006CCE: mov.l @(0x168,PC),r15  {[0x06006E38] = 0x31F7D803} */
    .byte 0x36, 0xFE  /* 06006CD0: addc r15,r6 */
    .byte 0xDF, 0x45  /* 06006CD2: mov.l @(0x114,PC),r15  {[0x06006DE8] = 0x332BD990} */
    .byte 0x36, 0xF1  /* 06006CD4: .word 0x36F1 */
    .byte 0xDF, 0x2F  /* 06006CD6: mov.l @(0xBC,PC),r15  {[0x06006D94] = 0x3461DB3B} */
    .byte 0x36, 0xE5  /* 06006CD8: dmulu.l r14,r6 */
    .byte 0xDF, 0x19  /* 06006CDA: mov.l @(0x64,PC),r15  {[0x06006D40] = 0x3589DCF0} */
    .byte 0x36, 0xD8  /* 06006CDC: sub r13,r6 */
    .byte 0xDF, 0x04  /* 06006CDE: mov.l @(0x10,PC),r15  {[0x06006CF0] = 0x3696DE98} */
    .byte 0x36, 0xCB  /* 06006CE0: subv r12,r6 */
    .byte 0xDE, 0xEE  /* 06006CE2: mov.l @(0x3B8,PC),r14  {[0x0600709C] = 0x274CCD7D} */
    .byte 0x36, 0xBE  /* 06006CE4: addc r11,r6 */
    .byte 0xDE, 0xD9  /* 06006CE6: mov.l @(0x364,PC),r14  {[0x0600704C] = 0x28D4CEB7} */
    .byte 0x36, 0xB1  /* 06006CE8: .word 0x36B1 */
    .byte 0xDE, 0xC3  /* 06006CEA: mov.l @(0x30C,PC),r14  {[0x06006FF8] = 0x2A65D00F} */
    .byte 0x36, 0xA4  /* 06006CEC: div1 r10,r6 */
    .byte 0xDE, 0xAE  /* 06006CEE: mov.l @(0x2B8,PC),r14  {[0x06006FA8] = 0x2BD8D161} */
    .byte 0x36, 0x96  /* 06006CF0: cmp/hi r9,r6 */
    .byte 0xDE, 0x98  /* 06006CF2: mov.l @(0x260,PC),r14  {[0x06006F54] = 0x2D52D2D1} */
    .byte 0x36, 0x89  /* 06006CF4: .word 0x3689 */
    .byte 0xDE, 0x83  /* 06006CF6: mov.l @(0x20C,PC),r14  {[0x06006F04] = 0x2EB0D43A} */
    .byte 0x36, 0x7C  /* 06006CF8: add r7,r6 */
    .byte 0xDE, 0x6E  /* 06006CFA: mov.l @(0x1B8,PC),r14  {[0x06006EB4] = 0x3002D5AE} */
    .byte 0x36, 0x6F  /* 06006CFC: addv r6,r6 */
    .byte 0xDE, 0x58  /* 06006CFE: mov.l @(0x160,PC),r14  {[0x06006E60] = 0x3159D740} */
    .byte 0x36, 0x62  /* 06006D00: cmp/hs r6,r6 */
    .byte 0xDE, 0x43  /* 06006D02: mov.l @(0x10C,PC),r14  {[0x06006E10] = 0x3293D8C8} */
    .byte 0x36, 0x54  /* 06006D04: div1 r5,r6 */
    .byte 0xDE, 0x2E  /* 06006D06: mov.l @(0xB8,PC),r14  {[0x06006DC0] = 0x33C1DA5A} */
    .byte 0x36, 0x47  /* 06006D08: cmp/gt r4,r6 */
    .byte 0xDE, 0x18  /* 06006D0A: mov.l @(0x60,PC),r14  {[0x06006D6C] = 0x34F0DC0A} */
    .byte 0x36, 0x3A  /* 06006D0C: subc r3,r6 */
    .byte 0xDE, 0x03  /* 06006D0E: mov.l @(0xC,PC),r14  {[0x06006D1C] = 0x3604DDAE} */
    .byte 0x36, 0x2C  /* 06006D10: add r2,r6 */
    .byte 0xDD, 0xEE  /* 06006D12: mov.l @(0x3B8,PC),r13  {[0x060070CC] = 0x265CCCC6} */
    .byte 0x36, 0x1F  /* 06006D14: addv r1,r6 */
    .byte 0xDD, 0xD8  /* 06006D16: mov.l @(0x360,PC),r13  {[0x06007078] = 0x27FDCE09} */
    .byte 0x36, 0x12  /* 06006D18: cmp/hs r1,r6 */
    .byte 0xDD, 0xC3  /* 06006D1A: mov.l @(0x30C,PC),r13  {[0x06007028] = 0x2981CF49} */
    .byte 0x36, 0x04  /* 06006D1C: div1 r0,r6 */
    .byte 0xDD, 0xAE  /* 06006D1E: mov.l @(0x2B8,PC),r13  {[0x06006FD8] = 0x2AFAD095} */
    .byte 0x35, 0xF7  /* 06006D20: cmp/gt r15,r5 */
    .byte 0xDD, 0x99  /* 06006D22: mov.l @(0x264,PC),r13  {[0x06006F88] = 0x2C6AD1EC} */
    .byte 0x35, 0xE9  /* 06006D24: .word 0x35E9 */
    .byte 0xDD, 0x83  /* 06006D26: mov.l @(0x20C,PC),r13  {[0x06006F34] = 0x2DE0D360} */
    .byte 0x35, 0xDC  /* 06006D28: add r13,r5 */
    .byte 0xDD, 0x6E  /* 06006D2A: mov.l @(0x1B8,PC),r13  {[0x06006EE4] = 0x2F38D4CE} */
    .byte 0x35, 0xCE  /* 06006D2C: addc r12,r5 */
    .byte 0xDD, 0x59  /* 06006D2E: mov.l @(0x164,PC),r13  {[0x06006E94] = 0x3086D646} */
    .byte 0x35, 0xC0  /* 06006D30: cmp/eq r12,r5 */
    .byte 0xDD, 0x44  /* 06006D32: mov.l @(0x110,PC),r13  {[0x06006E44] = 0x31C8D7C8} */
    .byte 0x35, 0xB3  /* 06006D34: cmp/ge r11,r5 */
    .byte 0xDD, 0x2F  /* 06006D36: mov.l @(0xBC,PC),r13  {[0x06006DF4] = 0x32FED954} */
    .byte 0x35, 0xA5  /* 06006D38: dmulu.l r10,r5 */
    .byte 0xDD, 0x1A  /* 06006D3A: mov.l @(0x68,PC),r13  {[0x06006DA4] = 0x3427DAE9} */
    .byte 0x35, 0x97  /* 06006D3C: cmp/gt r9,r5 */
    .byte 0xDD, 0x05  /* 06006D3E: mov.l @(0x14,PC),r13  {[0x06006D54] = 0x3544DC87} */
    .byte 0x35, 0x89  /* 06006D40: .word 0x3589 */
    .byte 0xDC, 0xF0  /* 06006D42: mov.l @(0x3C0,PC),r12  {[0x06007104] = 0x2540CBF6} */
    .byte 0x35, 0x7C  /* 06006D44: add r7,r5 */
    .byte 0xDC, 0xDB  /* 06006D46: mov.l @(0x36C,PC),r12  {[0x060070B4] = 0x26D4CD21} */
    .byte 0x35, 0x6E  /* 06006D48: addc r6,r5 */
    .byte 0xDC, 0xC6  /* 06006D4A: mov.l @(0x318,PC),r12  {[0x06007064] = 0x285FCE58} */
    .byte 0x35, 0x60  /* 06006D4C: cmp/eq r6,r5 */
    .byte 0xDC, 0xB1  /* 06006D4E: mov.l @(0x2C4,PC),r12  {[0x06007014] = 0x29E0CF9B} */
    .byte 0x35, 0x52  /* 06006D50: cmp/hs r5,r5 */
    .byte 0xDC, 0x9C  /* 06006D52: mov.l @(0x270,PC),r12  {[0x06006FC4] = 0x2B57D0EA} */
    .byte 0x35, 0x44  /* 06006D54: div1 r4,r5 */
    .byte 0xDC, 0x87  /* 06006D56: mov.l @(0x21C,PC),r12  {[0x06006F74] = 0x2CC4D244} */
    .byte 0x35, 0x36  /* 06006D58: cmp/hi r3,r5 */
    .byte 0xDC, 0x72  /* 06006D5A: mov.l @(0x1C8,PC),r12  {[0x06006F24] = 0x2E25D3A9} */
    .byte 0x35, 0x28  /* 06006D5C: sub r2,r5 */
    .byte 0xDC, 0x5D  /* 06006D5E: mov.l @(0x174,PC),r12  {[0x06006ED4] = 0x2F7CD518} */
    .byte 0x35, 0x1A  /* 06006D60: subc r1,r5 */
    .byte 0xDC, 0x48  /* 06006D62: mov.l @(0x120,PC),r12  {[0x06006E84] = 0x30C7D692} */
    .byte 0x35, 0x0C  /* 06006D64: add r0,r5 */
    .byte 0xDC, 0x33  /* 06006D66: mov.l @(0xCC,PC),r12  {[0x06006E34] = 0x3207D816} */
    .byte 0x34, 0xFE  /* 06006D68: addc r15,r4 */
    .byte 0xDC, 0x1F  /* 06006D6A: mov.l @(0x7C,PC),r12  {[0x06006DE8] = 0x332BD990} */
    .byte 0x34, 0xF0  /* 06006D6C: cmp/eq r15,r4 */
    .byte 0xDC, 0x0A  /* 06006D6E: mov.l @(0x28,PC),r12  {[0x06006D98] = 0x3453DB26} */
    .byte 0x34, 0xE2  /* 06006D70: cmp/hs r14,r4 */
    .byte 0xDB, 0xF5  /* 06006D72: mov.l @(0x3D4,PC),r11  {[0x06007148] = 0x23E1CB02} */
    .byte 0x34, 0xD4  /* 06006D74: div1 r13,r4 */
    .byte 0xDB, 0xE0  /* 06006D76: mov.l @(0x380,PC),r11  {[0x060070F8] = 0x257DCC22} */
    .byte 0x34, 0xC6  /* 06006D78: cmp/hi r12,r4 */
    .byte 0xDB, 0xCC  /* 06006D7A: mov.l @(0x330,PC),r11  {[0x060070AC] = 0x26FCCD3F} */
    .byte 0x34, 0xB7  /* 06006D7C: cmp/gt r11,r4 */
    .byte 0xDB, 0xB7  /* 06006D7E: mov.l @(0x2DC,PC),r11  {[0x0600705C] = 0x2886CE78} */
    .byte 0x34, 0xA9  /* 06006D80: .word 0x34A9 */
    .byte 0xDB, 0xA2  /* 06006D82: mov.l @(0x288,PC),r11  {[0x0600700C] = 0x2A06CFBC} */
    .byte 0x34, 0x9B  /* 06006D84: subv r9,r4 */
    .byte 0xDB, 0x8D  /* 06006D86: mov.l @(0x234,PC),r11  {[0x06006FBC] = 0x2B7CD10C} */
    .byte 0x34, 0x8C  /* 06006D88: add r8,r4 */
    .byte 0xDB, 0x79  /* 06006D8A: mov.l @(0x1E4,PC),r11  {[0x06006F70] = 0x2CD6D255} */
    .byte 0x34, 0x7E  /* 06006D8C: addc r7,r4 */
    .byte 0xDB, 0x64  /* 06006D8E: mov.l @(0x190,PC),r11  {[0x06006F20] = 0x2E37D3BB} */
    .byte 0x34, 0x70  /* 06006D90: cmp/eq r7,r4 */
    .byte 0xDB, 0x50  /* 06006D92: mov.l @(0x140,PC),r11  {[0x06006ED4] = 0x2F7CD518} */
    .byte 0x34, 0x61  /* 06006D94: .word 0x3461 */
    .byte 0xDB, 0x3B  /* 06006D96: mov.l @(0xEC,PC),r11  {[0x06006E84] = 0x30C7D692} */
    .byte 0x34, 0x53  /* 06006D98: cmp/ge r5,r4 */
    .byte 0xDB, 0x26  /* 06006D9A: mov.l @(0x98,PC),r11  {[0x06006E34] = 0x3207D816} */
    .byte 0x34, 0x44  /* 06006D9C: div1 r4,r4 */
    .byte 0xDB, 0x12  /* 06006D9E: mov.l @(0x48,PC),r11  {[0x06006DE8] = 0x332BD990} */
    .byte 0x34, 0x36  /* 06006DA0: cmp/hi r3,r4 */
    .byte 0xDA, 0xFD  /* 06006DA2: mov.l @(0x3F4,PC),r10  {[0x06007198] = 0x223DC9EE} */
    .byte 0x34, 0x27  /* 06006DA4: cmp/gt r2,r4 */
    .byte 0xDA, 0xE9  /* 06006DA6: mov.l @(0x3A4,PC),r10  {[0x0600714C] = 0x23CDCAF4} */
    .byte 0x34, 0x19  /* 06006DA8: .word 0x3419 */
    .byte 0xDA, 0xD4  /* 06006DAA: mov.l @(0x350,PC),r10  {[0x060070FC] = 0x2569CC13} */
    .byte 0x34, 0x0A  /* 06006DAC: subc r0,r4 */
    .byte 0xDA, 0xC0  /* 06006DAE: mov.l @(0x300,PC),r10  {[0x060070B0] = 0x26E8CD30} */
    .byte 0x33, 0xFB  /* 06006DB0: subv r15,r3 */
    .byte 0xDA, 0xAC  /* 06006DB2: mov.l @(0x2B0,PC),r10  {[0x06007064] = 0x285FCE58} */
    .byte 0x33, 0xED  /* 06006DB4: dmuls.l r14,r3 */
    .byte 0xDA, 0x97  /* 06006DB6: mov.l @(0x25C,PC),r10  {[0x06007014] = 0x29E0CF9B} */
    .byte 0x33, 0xDE  /* 06006DB8: addc r13,r3 */
    .byte 0xDA, 0x83  /* 06006DBA: mov.l @(0x20C,PC),r10  {[0x06006FC8] = 0x2B45D0D8} */
    .byte 0x33, 0xCF  /* 06006DBC: addv r12,r3 */
    .byte 0xDA, 0x6E  /* 06006DBE: mov.l @(0x1B8,PC),r10  {[0x06006F78] = 0x2CB2D232} */
    .byte 0x33, 0xC1  /* 06006DC0: .word 0x33C1 */
    .byte 0xDA, 0x5A  /* 06006DC2: mov.l @(0x168,PC),r10  {[0x06006F2C] = 0x2E03D384} */
    .byte 0x33, 0xB2  /* 06006DC4: cmp/hs r11,r3 */
    .byte 0xDA, 0x46  /* 06006DC6: mov.l @(0x118,PC),r10  {[0x06006EE0] = 0x2F49D4E0} */
    .byte 0x33, 0xA3  /* 06006DC8: cmp/ge r10,r3 */
    .byte 0xDA, 0x31  /* 06006DCA: mov.l @(0xC4,PC),r10  {[0x06006E90] = 0x3096D659} */
    .byte 0x33, 0x94  /* 06006DCC: div1 r9,r3 */
    .byte 0xDA, 0x1D  /* 06006DCE: mov.l @(0x74,PC),r10  {[0x06006E44] = 0x31C8D7C8} */
    .byte 0x33, 0x85  /* 06006DD0: dmulu.l r8,r3 */
    .byte 0xDA, 0x09  /* 06006DD2: mov.l @(0x24,PC),r10  {[0x06006DF8] = 0x32EED940} */
    .byte 0x33, 0x76  /* 06006DD4: cmp/hi r7,r3 */
    .byte 0xD9, 0xF5  /* 06006DD6: mov.l @(0x3D4,PC),r9  {[0x060071AC] = 0x21D2C9AC} */
    .byte 0x33, 0x67  /* 06006DD8: cmp/gt r6,r3 */
    .byte 0xD9, 0xE1  /* 06006DDA: mov.l @(0x384,PC),r9  {[0x06007160] = 0x2364CAAE} */
    .byte 0x33, 0x58  /* 06006DDC: sub r5,r3 */
    .byte 0xD9, 0xCC  /* 06006DDE: mov.l @(0x330,PC),r9  {[0x06007110] = 0x2503CBCA} */
    .byte 0x33, 0x49  /* 06006DE0: .word 0x3349 */
    .byte 0xD9, 0xB8  /* 06006DE2: mov.l @(0x2E0,PC),r9  {[0x060070C4] = 0x2684CCE4} */
    .byte 0x33, 0x3A  /* 06006DE4: subc r3,r3 */
    .byte 0xD9, 0xA4  /* 06006DE6: mov.l @(0x290,PC),r9  {[0x06007078] = 0x27FDCE09} */
    .byte 0x33, 0x2B  /* 06006DE8: subv r2,r3 */
    .byte 0xD9, 0x90  /* 06006DEA: mov.l @(0x240,PC),r9  {[0x0600702C] = 0x296ECF39} */
    .byte 0x33, 0x1C  /* 06006DEC: add r1,r3 */
    .byte 0xD9, 0x7C  /* 06006DEE: mov.l @(0x1F0,PC),r9  {[0x06006FE0] = 0x2AD5D073} */
    .byte 0x33, 0x0D  /* 06006DF0: dmuls.l r0,r3 */
    .byte 0xD9, 0x68  /* 06006DF2: mov.l @(0x1A0,PC),r9  {[0x06006F94] = 0x2C33D1B8} */
    .byte 0x32, 0xFE  /* 06006DF4: addc r15,r2 */
    .byte 0xD9, 0x54  /* 06006DF6: mov.l @(0x150,PC),r9  {[0x06006F48] = 0x2D88D307} */
    .byte 0x32, 0xEE  /* 06006DF8: addc r14,r2 */
    .byte 0xD9, 0x40  /* 06006DFA: mov.l @(0x100,PC),r9  {[0x06006EFC] = 0x2ED2D45F} */
    .byte 0x32, 0xDF  /* 06006DFC: addv r13,r2 */
    .byte 0xD9, 0x2C  /* 06006DFE: mov.l @(0xB0,PC),r9  {[0x06006EB0] = 0x3013D5C1} */
    .byte 0x32, 0xD0  /* 06006E00: cmp/eq r13,r2 */
    .byte 0xD9, 0x18  /* 06006E02: mov.l @(0x60,PC),r9  {[0x06006E64] = 0x3149D72C} */
    .byte 0x32, 0xC1  /* 06006E04: .word 0x32C1 */
    .byte 0xD9, 0x04  /* 06006E06: mov.l @(0x10,PC),r9  {[0x06006E18] = 0x3274D8A1} */
    .byte 0x32, 0xB1  /* 06006E08: .word 0x32B1 */
    .byte 0xD8, 0xF0  /* 06006E0A: mov.l @(0x3C0,PC),r8  {[0x060071CC] = 0x2127C942} */
    .byte 0x32, 0xA2  /* 06006E0C: cmp/hs r10,r2 */
    .byte 0xD8, 0xDC  /* 06006E0E: mov.l @(0x370,PC),r8  {[0x06007180] = 0x22BCCA40} */
    .byte 0x32, 0x93  /* 06006E10: cmp/ge r9,r2 */
    .byte 0xD8, 0xC8  /* 06006E12: mov.l @(0x320,PC),r8  {[0x06007134] = 0x2449CB49} */
    .byte 0x32, 0x83  /* 06006E14: cmp/ge r8,r2 */
    .byte 0xD8, 0xB4  /* 06006E16: mov.l @(0x2D0,PC),r8  {[0x060070E8] = 0x25CFCC5D} */
    .byte 0x32, 0x74  /* 06006E18: div1 r7,r2 */
    .byte 0xD8, 0xA1  /* 06006E1A: mov.l @(0x284,PC),r8  {[0x060070A0] = 0x2738CD6D} */
    .byte 0x32, 0x64  /* 06006E1C: div1 r6,r2 */
    .byte 0xD8, 0x8D  /* 06006E1E: mov.l @(0x234,PC),r8  {[0x06007054] = 0x28ADCE97} */
    .byte 0x32, 0x55  /* 06006E20: dmulu.l r5,r2 */
    .byte 0xD8, 0x79  /* 06006E22: mov.l @(0x1E4,PC),r8  {[0x06007008] = 0x2A19CFCC} */
    .byte 0x32, 0x45  /* 06006E24: dmulu.l r4,r2 */
    .byte 0xD8, 0x65  /* 06006E26: mov.l @(0x194,PC),r8  {[0x06006FBC] = 0x2B7CD10C} */
    .byte 0x32, 0x36  /* 06006E28: cmp/hi r3,r2 */
    .byte 0xD8, 0x51  /* 06006E2A: mov.l @(0x144,PC),r8  {[0x06006F70] = 0x2CD6D255} */
    .byte 0x32, 0x26  /* 06006E2C: cmp/hi r2,r2 */
    .byte 0xD8, 0x3E  /* 06006E2E: mov.l @(0xF8,PC),r8  {[0x06006F28] = 0x2E14D396} */
    .byte 0x32, 0x16  /* 06006E30: cmp/hi r1,r2 */
    .byte 0xD8, 0x2A  /* 06006E32: mov.l @(0xA8,PC),r8  {[0x06006EDC] = 0x2F5AD4F3} */
    .byte 0x32, 0x07  /* 06006E34: cmp/gt r0,r2 */
    .byte 0xD8, 0x16  /* 06006E36: mov.l @(0x58,PC),r8  {[0x06006E90] = 0x3096D659} */
    .byte 0x31, 0xF7  /* 06006E38: cmp/gt r15,r1 */
    .byte 0xD8, 0x03  /* 06006E3A: mov.l @(0xC,PC),r8  {[0x06006E48] = 0x31B8D7B5} */
    .byte 0x31, 0xE7  /* 06006E3C: cmp/gt r14,r1 */
    .byte 0xD7, 0xEF  /* 06006E3E: mov.l @(0x3BC,PC),r7  {[0x060071FC] = 0x2024C8A9} */
    .byte 0x31, 0xD8  /* 06006E40: sub r13,r1 */
    .byte 0xD7, 0xDC  /* 06006E42: mov.l @(0x370,PC),r7  {[0x060071B4] = 0x21A8C991} */
    .byte 0x31, 0xC8  /* 06006E44: sub r12,r1 */
    .byte 0xD7, 0xC8  /* 06006E46: mov.l @(0x320,PC),r7  {[0x06007168] = 0x233ACA92} */
    .byte 0x31, 0xB8  /* 06006E48: sub r11,r1 */
    .byte 0xD7, 0xB5  /* 06006E4A: mov.l @(0x2D4,PC),r7  {[0x06007120] = 0x24B0CB90} */
    .byte 0x31, 0xA8  /* 06006E4C: sub r10,r1 */
    .byte 0xD7, 0xA1  /* 06006E4E: mov.l @(0x284,PC),r7  {[0x060070D4] = 0x2634CCA8} */
    .byte 0x31, 0x98  /* 06006E50: sub r9,r1 */
    .byte 0xD7, 0x8E  /* 06006E52: mov.l @(0x238,PC),r7  {[0x0600708C] = 0x279BCDBB} */
    .byte 0x31, 0x88  /* 06006E54: sub r8,r1 */
    .byte 0xD7, 0x7A  /* 06006E56: mov.l @(0x1E8,PC),r7  {[0x06007040] = 0x290ECEE8} */
    .byte 0x31, 0x79  /* 06006E58: .word 0x3179 */
    .byte 0xD7, 0x67  /* 06006E5A: mov.l @(0x19C,PC),r7  {[0x06006FF8] = 0x2A65D00F} */
    .byte 0x31, 0x69  /* 06006E5C: .word 0x3169 */
    .byte 0xD7, 0x53  /* 06006E5E: mov.l @(0x14C,PC),r7  {[0x06006FAC] = 0x2BC6D150} */
    .byte 0x31, 0x59  /* 06006E60: .word 0x3159 */
    .byte 0xD7, 0x40  /* 06006E62: mov.l @(0x100,PC),r7  {[0x06006F64] = 0x2D0BD28A} */
    .byte 0x31, 0x49  /* 06006E64: .word 0x3149 */
    .byte 0xD7, 0x2C  /* 06006E66: mov.l @(0xB0,PC),r7  {[0x06006F18] = 0x2E5AD3DF} */
    .byte 0x31, 0x38  /* 06006E68: sub r3,r1 */
    .byte 0xD7, 0x19  /* 06006E6A: mov.l @(0x64,PC),r7  {[0x06006ED0] = 0x2F8DD52B} */
    .byte 0x31, 0x28  /* 06006E6C: sub r2,r1 */
    .byte 0xD7, 0x06  /* 06006E6E: mov.l @(0x18,PC),r7  {[0x06006E88] = 0x30B7D67F} */
    .byte 0x31, 0x18  /* 06006E70: sub r1,r1 */
    .byte 0xD6, 0xF2  /* 06006E72: mov.l @(0x3C8,PC),r6  {[0x0600723C] = 0x1EC6C7E3} */
    .byte 0x31, 0x08  /* 06006E74: sub r0,r1 */
    .byte 0xD6, 0xDF  /* 06006E76: mov.l @(0x37C,PC),r6  {[0x060071F4] = 0x204FC8C2} */
    .byte 0x30, 0xF8  /* 06006E78: sub r15,r0 */
    .byte 0xD6, 0xCC  /* 06006E7A: mov.l @(0x330,PC),r6  {[0x060071AC] = 0x21D2C9AC} */
    .byte 0x30, 0xE8  /* 06006E7C: sub r14,r0 */
    .byte 0xD6, 0xB9  /* 06006E7E: mov.l @(0x2E4,PC),r6  {[0x06007164] = 0x234FCAA0} */
    .byte 0x30, 0xD8  /* 06006E80: sub r13,r0 */
    .byte 0xD6, 0xA6  /* 06006E82: mov.l @(0x298,PC),r6  {[0x0600711C] = 0x24C5CB9F} */
    .byte 0x30, 0xC7  /* 06006E84: cmp/gt r12,r0 */
    .byte 0xD6, 0x92  /* 06006E86: mov.l @(0x248,PC),r6  {[0x060070D0] = 0x2648CCB7} */
    .byte 0x30, 0xB7  /* 06006E88: cmp/gt r11,r0 */
    .byte 0xD6, 0x7F  /* 06006E8A: mov.l @(0x1FC,PC),r6  {[0x06007088] = 0x27AFCDCA} */
    .byte 0x30, 0xA7  /* 06006E8C: cmp/gt r10,r0 */
    .byte 0xD6, 0x6C  /* 06006E8E: mov.l @(0x1B0,PC),r6  {[0x06007040] = 0x290ECEE8} */
    .byte 0x30, 0x96  /* 06006E90: cmp/hi r9,r0 */
    .byte 0xD6, 0x59  /* 06006E92: mov.l @(0x164,PC),r6  {[0x06006FF8] = 0x2A65D00F} */
    .byte 0x30, 0x86  /* 06006E94: cmp/hi r8,r0 */
    .byte 0xD6, 0x46  /* 06006E96: mov.l @(0x118,PC),r6  {[0x06006FB0] = 0x2BB3D13F} */
    .byte 0x30, 0x76  /* 06006E98: cmp/hi r7,r0 */
    .byte 0xD6, 0x33  /* 06006E9A: mov.l @(0xCC,PC),r6  {[0x06006F68] = 0x2CF9D278} */
    .byte 0x30, 0x65  /* 06006E9C: dmulu.l r6,r0 */
    .byte 0xD6, 0x20  /* 06006E9E: mov.l @(0x80,PC),r6  {[0x06006F20] = 0x2E37D3BB} */
    .byte 0x30, 0x55  /* 06006EA0: dmulu.l r5,r0 */
    .byte 0xD6, 0x0D  /* 06006EA2: mov.l @(0x34,PC),r6  {[0x06006ED8] = 0x2F6BD506} */
    .byte 0x30, 0x44  /* 06006EA4: div1 r4,r0 */
    .byte 0xD5, 0xFA  /* 06006EA6: mov.l @(0x3E8,PC),r5  {[0x06007290] = 0x1CF3C6ED} */
    .byte 0x30, 0x34  /* 06006EA8: div1 r3,r0 */
    .byte 0xD5, 0xE7  /* 06006EAA: mov.l @(0x39C,PC),r5  {[0x06007248] = 0x1E83C7BF} */
    .byte 0x30, 0x23  /* 06006EAC: cmp/ge r2,r0 */
    .byte 0xD5, 0xD4  /* 06006EAE: mov.l @(0x350,PC),r5  {[0x06007200] = 0x200EC89C} */
    .byte 0x30, 0x13  /* 06006EB0: cmp/ge r1,r0 */
    .byte 0xD5, 0xC1  /* 06006EB2: mov.l @(0x304,PC),r5  {[0x060071B8] = 0x2192C984} */
    .byte 0x30, 0x02  /* 06006EB4: cmp/hs r0,r0 */
    .byte 0xD5, 0xAE  /* 06006EB6: mov.l @(0x2B8,PC),r5  {[0x06007170] = 0x2310CA77} */
    .byte 0x2F, 0xF1  /* 06006EB8: mov.w r15,@r15 */
    .byte 0xD5, 0x9B  /* 06006EBA: mov.l @(0x26C,PC),r5  {[0x06007128] = 0x2487CB74} */
    .byte 0x2F, 0xE1  /* 06006EBC: mov.w r14,@r15 */
    .byte 0xD5, 0x89  /* 06006EBE: mov.l @(0x224,PC),r5  {[0x060070E4] = 0x25E3CC6C} */
    .byte 0x2F, 0xD0  /* 06006EC0: mov.b r13,@r15 */
    .byte 0xD5, 0x76  /* 06006EC2: mov.l @(0x1D8,PC),r5  {[0x0600709C] = 0x274CCD7D} */
    .byte 0x2F, 0xBF  /* 06006EC4: muls.w r11,r15 */
    .byte 0xD5, 0x63  /* 06006EC6: mov.l @(0x18C,PC),r5  {[0x06007054] = 0x28ADCE97} */
    .byte 0x2F, 0xAF  /* 06006EC8: muls.w r10,r15 */
    .byte 0xD5, 0x50  /* 06006ECA: mov.l @(0x140,PC),r5  {[0x0600700C] = 0x2A06CFBC} */
    .byte 0x2F, 0x9E  /* 06006ECC: mulu.w r9,r15 */
    .byte 0xD5, 0x3E  /* 06006ECE: mov.l @(0xF8,PC),r5  {[0x06006FC8] = 0x2B45D0D8} */
    .byte 0x2F, 0x8D  /* 06006ED0: xtrct r8,r15 */
    .byte 0xD5, 0x2B  /* 06006ED2: mov.l @(0xAC,PC),r5  {[0x06006F80] = 0x2C8ED20F} */
    .byte 0x2F, 0x7C  /* 06006ED4: cmp/str r7,r15 */
    .byte 0xD5, 0x18  /* 06006ED6: mov.l @(0x60,PC),r5  {[0x06006F38] = 0x2DCED34E} */
    .byte 0x2F, 0x6B  /* 06006ED8: or r6,r15 */
    .byte 0xD5, 0x06  /* 06006EDA: mov.l @(0x18,PC),r5  {[0x06006EF4] = 0x2EF4D484} */
    .byte 0x2F, 0x5A  /* 06006EDC: xor r5,r15 */
    .byte 0xD4, 0xF3  /* 06006EDE: mov.l @(0x3CC,PC),r4  {[0x060072AC] = 0x1C55C69E} */
    .byte 0x2F, 0x49  /* 06006EE0: and r4,r15 */
    .byte 0xD4, 0xE0  /* 06006EE2: mov.l @(0x380,PC),r4  {[0x06007264] = 0x1DE8C76C} */
    .byte 0x2F, 0x38  /* 06006EE4: tst r3,r15 */
    .byte 0xD4, 0xCE  /* 06006EE6: mov.l @(0x338,PC),r4  {[0x06007220] = 0x1F5FC838} */
    .byte 0x2F, 0x28  /* 06006EE8: tst r2,r15 */
    .byte 0xD4, 0xBB  /* 06006EEA: mov.l @(0x2EC,PC),r4  {[0x060071D8] = 0x20E7C91B} */
    .byte 0x2F, 0x16  /* 06006EEC: mov.l r1,@-r15 */
    .byte 0xD4, 0xA9  /* 06006EEE: mov.l @(0x2A4,PC),r4  {[0x06007194] = 0x2252C9FC} */
    .byte 0x2F, 0x05  /* 06006EF0: mov.w r0,@-r15 */
    .byte 0xD4, 0x96  /* 06006EF2: mov.l @(0x258,PC),r4  {[0x0600714C] = 0x23CDCAF4} */
    .byte 0x2E, 0xF4  /* 06006EF4: mov.b r15,@-r14 */
    .byte 0xD4, 0x84  /* 06006EF6: mov.l @(0x210,PC),r4  {[0x06007108] = 0x252CCBE7} */
    .byte 0x2E, 0xE3  /* 06006EF8: .word 0x2EE3 */
    .byte 0xD4, 0x72  /* 06006EFA: mov.l @(0x1C8,PC),r4  {[0x060070C4] = 0x2684CCE4} */
    .byte 0x2E, 0xD2  /* 06006EFC: mov.l r13,@r14 */
    .byte 0xD4, 0x5F  /* 06006EFE: mov.l @(0x17C,PC),r4  {[0x0600707C] = 0x27EACDF9} */
    .byte 0x2E, 0xC1  /* 06006F00: mov.w r12,@r14 */
    .byte 0xD4, 0x4D  /* 06006F02: mov.l @(0x134,PC),r4  {[0x06007038] = 0x2934CF08} */
    .byte 0x2E, 0xB0  /* 06006F04: mov.b r11,@r14 */
    .byte 0xD4, 0x3A  /* 06006F06: mov.l @(0xE8,PC),r4  {[0x06006FF0] = 0x2A8AD030} */
    .byte 0x2E, 0x9F  /* 06006F08: muls.w r9,r14 */
    .byte 0xD4, 0x28  /* 06006F0A: mov.l @(0xA0,PC),r4  {[0x06006FAC] = 0x2BC6D150} */
    .byte 0x2E, 0x8D  /* 06006F0C: xtrct r8,r14 */
    .byte 0xD4, 0x16  /* 06006F0E: mov.l @(0x58,PC),r4  {[0x06006F68] = 0x2CF9D278} */
    .byte 0x2E, 0x7C  /* 06006F10: cmp/str r7,r14 */
    .byte 0xD4, 0x04  /* 06006F12: mov.l @(0x10,PC),r4  {[0x06006F24] = 0x2E25D3A9} */
    .byte 0x2E, 0x6B  /* 06006F14: or r6,r14 */
    .byte 0xD3, 0xF1  /* 06006F16: mov.l @(0x3C4,PC),r3  {[0x060072DC] = 0x1B46C61B} */
    .byte 0x2E, 0x5A  /* 06006F18: xor r5,r14 */
    .byte 0xD3, 0xDF  /* 06006F1A: mov.l @(0x37C,PC),r3  {[0x06007298] = 0x1CC6C6D6} */
    .byte 0x2E, 0x48  /* 06006F1C: tst r4,r14 */
    .byte 0xD3, 0xCD  /* 06006F1E: mov.l @(0x334,PC),r3  {[0x06007254] = 0x1E41C79B} */
    .byte 0x2E, 0x37  /* 06006F20: div0s r3,r14 */
    .byte 0xD3, 0xBB  /* 06006F22: mov.l @(0x2EC,PC),r3  {[0x06007210] = 0x1FB7C86A} */
    .byte 0x2E, 0x25  /* 06006F24: mov.w r2,@-r14 */
    .byte 0xD3, 0xA9  /* 06006F26: mov.l @(0x2A4,PC),r3  {[0x060071CC] = 0x2127C942} */
    .byte 0x2E, 0x14  /* 06006F28: mov.b r1,@-r14 */
    .byte 0xD3, 0x96  /* 06006F2A: mov.l @(0x258,PC),r3  {[0x06007184] = 0x22A7CA32} */
    .byte 0x2E, 0x03  /* 06006F2C: .word 0x2E03 */
    .byte 0xD3, 0x84  /* 06006F2E: mov.l @(0x210,PC),r3  {[0x06007140] = 0x240BCB1E} */
    .byte 0x2D, 0xF1  /* 06006F30: mov.w r15,@r13 */
    .byte 0xD3, 0x72  /* 06006F32: mov.l @(0x1C8,PC),r3  {[0x060070FC] = 0x2569CC13} */
    .byte 0x2D, 0xE0  /* 06006F34: mov.b r14,@r13 */
    .byte 0xD3, 0x60  /* 06006F36: mov.l @(0x180,PC),r3  {[0x060070B8] = 0x26C0CD12} */
    .byte 0x2D, 0xCE  /* 06006F38: mulu.w r12,r13 */
    .byte 0xD3, 0x4E  /* 06006F3A: mov.l @(0x138,PC),r3  {[0x06007074] = 0x2811CE19} */
    .byte 0x2D, 0xBC  /* 06006F3C: cmp/str r11,r13 */
    .byte 0xD3, 0x3C  /* 06006F3E: mov.l @(0xF0,PC),r3  {[0x06007030] = 0x295ACF28} */
    .byte 0x2D, 0xAB  /* 06006F40: or r10,r13 */
    .byte 0xD3, 0x2A  /* 06006F42: mov.l @(0xA8,PC),r3  {[0x06006FEC] = 0x2A9DD041} */
    .byte 0x2D, 0x99  /* 06006F44: and r9,r13 */
    .byte 0xD3, 0x18  /* 06006F46: mov.l @(0x60,PC),r3  {[0x06006FA8] = 0x2BD8D161} */
    .byte 0x2D, 0x88  /* 06006F48: tst r8,r13 */
    .byte 0xD3, 0x07  /* 06006F4A: mov.l @(0x1C,PC),r3  {[0x06006F68] = 0x2CF9D278} */
    .byte 0x2D, 0x76  /* 06006F4C: mov.l r7,@-r13 */
    .byte 0xD2, 0xF5  /* 06006F4E: mov.l @(0x3D4,PC),r2  {[0x06007324] = 0x19AAC560} */
    .byte 0x2D, 0x64  /* 06006F50: mov.b r6,@-r13 */
    .byte 0xD2, 0xE3  /* 06006F52: mov.l @(0x38C,PC),r2  {[0x060072E0] = 0x1B2FC610} */
    .byte 0x2D, 0x52  /* 06006F54: mov.l r5,@r13 */
    .byte 0xD2, 0xD1  /* 06006F56: mov.l @(0x344,PC),r2  {[0x0600729C] = 0x1CAFC6CB} */
    .byte 0x2D, 0x41  /* 06006F58: mov.w r4,@r13 */
    .byte 0xD2, 0xBF  /* 06006F5A: mov.l @(0x2FC,PC),r2  {[0x06007258] = 0x1E2BC78F} */
    .byte 0x2D, 0x2F  /* 06006F5C: muls.w r2,r13 */
    .byte 0xD2, 0xAE  /* 06006F5E: mov.l @(0x2B8,PC),r2  {[0x06007218] = 0x1F8BC851} */
    .byte 0x2D, 0x1D  /* 06006F60: xtrct r1,r13 */
    .byte 0xD2, 0x9C  /* 06006F62: mov.l @(0x270,PC),r2  {[0x060071D4] = 0x20FCC928} */
    .byte 0x2D, 0x0B  /* 06006F64: or r0,r13 */
    .byte 0xD2, 0x8A  /* 06006F66: mov.l @(0x228,PC),r2  {[0x06007190] = 0x2267CA09} */
    .byte 0x2C, 0xF9  /* 06006F68: and r15,r12 */
    .byte 0xD2, 0x78  /* 06006F6A: mov.l @(0x1E0,PC),r2  {[0x0600714C] = 0x23CDCAF4} */
    .byte 0x2C, 0xE8  /* 06006F6C: tst r14,r12 */
    .byte 0xD2, 0x67  /* 06006F6E: mov.l @(0x19C,PC),r2  {[0x0600710C] = 0x2517CBD9} */
    .byte 0x2C, 0xD6  /* 06006F70: mov.l r13,@-r12 */
    .byte 0xD2, 0x55  /* 06006F72: mov.l @(0x154,PC),r2  {[0x060070C8] = 0x2670CCD5} */
    .byte 0x2C, 0xC4  /* 06006F74: mov.b r12,@-r12 */
    .byte 0xD2, 0x44  /* 06006F76: mov.l @(0x110,PC),r2  {[0x06007088] = 0x27AFCDCA} */
    .byte 0x2C, 0xB2  /* 06006F78: mov.l r11,@r12 */
    .byte 0xD2, 0x32  /* 06006F7A: mov.l @(0xC8,PC),r2  {[0x06007044] = 0x28FACED8} */
    .byte 0x2C, 0xA0  /* 06006F7C: mov.b r10,@r12 */
    .byte 0xD2, 0x20  /* 06006F7E: mov.l @(0x80,PC),r2  {[0x06007000] = 0x2A3FCFED} */
    .byte 0x2C, 0x8E  /* 06006F80: mulu.w r8,r12 */
    .byte 0xD2, 0x0F  /* 06006F82: mov.l @(0x3C,PC),r2  {[0x06006FC0] = 0x2B6AD0FB} */
    .byte 0x2C, 0x7C  /* 06006F84: cmp/str r7,r12 */
    .byte 0xD1, 0xFD  /* 06006F86: mov.l @(0x3F4,PC),r1  {[0x0600737C] = 0x17ACC48B} */
    .byte 0x2C, 0x6A  /* 06006F88: xor r6,r12 */
    .byte 0xD1, 0xEC  /* 06006F8A: mov.l @(0x3B0,PC),r1  {[0x0600733C] = 0x1920C524} */
    .byte 0x2C, 0x57  /* 06006F8C: div0s r5,r12 */
    .byte 0xD1, 0xDB  /* 06006F8E: mov.l @(0x36C,PC),r1  {[0x060072FC] = 0x1A8FC5C6} */
    .byte 0x2C, 0x45  /* 06006F90: mov.w r4,@-r12 */
    .byte 0xD1, 0xC9  /* 06006F92: mov.l @(0x324,PC),r1  {[0x060072B8] = 0x1C12C67D} */
    .byte 0x2C, 0x33  /* 06006F94: .word 0x2C33 */
    .byte 0xD1, 0xB8  /* 06006F96: mov.l @(0x2E0,PC),r1  {[0x06007278] = 0x1D79C731} */
    .byte 0x2C, 0x21  /* 06006F98: mov.w r2,@r12 */
    .byte 0xD1, 0xA6  /* 06006F9A: mov.l @(0x298,PC),r1  {[0x06007234] = 0x1EF2C7FB} */
    .byte 0x2C, 0x0F  /* 06006F9C: muls.w r0,r12 */
    .byte 0xD1, 0x95  /* 06006F9E: mov.l @(0x254,PC),r1  {[0x060071F4] = 0x204FC8C2} */
    .byte 0x2B, 0xFC  /* 06006FA0: cmp/str r15,r11 */
    .byte 0xD1, 0x84  /* 06006FA2: mov.l @(0x210,PC),r1  {[0x060071B4] = 0x21A8C991} */
    .byte 0x2B, 0xEA  /* 06006FA4: xor r14,r11 */
    .byte 0xD1, 0x73  /* 06006FA6: mov.l @(0x1CC,PC),r1  {[0x06007174] = 0x22FBCA69} */
    .byte 0x2B, 0xD8  /* 06006FA8: tst r13,r11 */
    .byte 0xD1, 0x61  /* 06006FAA: mov.l @(0x184,PC),r1  {[0x06007130] = 0x245ECB57} */
    .byte 0x2B, 0xC6  /* 06006FAC: mov.l r12,@-r11 */
    .byte 0xD1, 0x50  /* 06006FAE: mov.l @(0x140,PC),r1  {[0x060070F0] = 0x25A6CC3F} */
    .byte 0x2B, 0xB3  /* 06006FB0: .word 0x2BB3 */
    .byte 0xD1, 0x3F  /* 06006FB2: mov.l @(0xFC,PC),r1  {[0x060070B0] = 0x26E8CD30} */
    .byte 0x2B, 0xA1  /* 06006FB4: mov.w r10,@r11 */
    .byte 0xD1, 0x2E  /* 06006FB6: mov.l @(0xB8,PC),r1  {[0x06007070] = 0x2824CE28} */
    .byte 0x2B, 0x8E  /* 06006FB8: mulu.w r8,r11 */
    .byte 0xD1, 0x1D  /* 06006FBA: mov.l @(0x74,PC),r1  {[0x06007030] = 0x295ACF28} */
    .byte 0x2B, 0x7C  /* 06006FBC: cmp/str r7,r11 */
    .byte 0xD1, 0x0C  /* 06006FBE: mov.l @(0x30,PC),r1  {[0x06006FF0] = 0x2A8AD030} */
    .byte 0x2B, 0x6A  /* 06006FC0: xor r6,r11 */
    .byte 0xD0, 0xFB  /* 06006FC2: mov.l @(0x3EC,PC),r0  {[0x060073B0] = 0x167BC415} */
    .byte 0x2B, 0x57  /* 06006FC4: div0s r5,r11 */
    .byte 0xD0, 0xEA  /* 06006FC6: mov.l @(0x3A8,PC),r0  {[0x06007370] = 0x17F2C4A7} */
    .byte 0x2B, 0x45  /* 06006FC8: mov.w r4,@-r11 */
    .byte 0xD0, 0xD8  /* 06006FCA: mov.l @(0x360,PC),r0  {[0x0600732C] = 0x197CC54C} */
    .byte 0x2B, 0x32  /* 06006FCC: mov.l r3,@r11 */
    .byte 0xD0, 0xC8  /* 06006FCE: mov.l @(0x320,PC),r0  {[0x060072F0] = 0x1AD4C5E6} */
    .byte 0x2B, 0x20  /* 06006FD0: mov.b r2,@r11 */
    .byte 0xD0, 0xB7  /* 06006FD2: mov.l @(0x2DC,PC),r0  {[0x060072B0] = 0x1C3FC693} */
    .byte 0x2B, 0x0D  /* 06006FD4: xtrct r0,r11 */
    .byte 0xD0, 0xA6  /* 06006FD6: mov.l @(0x298,PC),r0  {[0x06007270] = 0x1DA6C749} */
    .byte 0x2A, 0xFA  /* 06006FD8: xor r15,r10 */
    .byte 0xD0, 0x95  /* 06006FDA: mov.l @(0x254,PC),r0  {[0x06007230] = 0x1F08C807} */
    .byte 0x2A, 0xE8  /* 06006FDC: tst r14,r10 */
    .byte 0xD0, 0x84  /* 06006FDE: mov.l @(0x210,PC),r0  {[0x060071F0] = 0x2065C8CF} */
    .byte 0x2A, 0xD5  /* 06006FE0: mov.w r13,@-r10 */
    .byte 0xD0, 0x73  /* 06006FE2: mov.l @(0x1CC,PC),r0  {[0x060071B0] = 0x21BDC99E} */
    .byte 0x2A, 0xC2  /* 06006FE4: mov.l r12,@r10 */
    .byte 0xD0, 0x62  /* 06006FE6: mov.l @(0x188,PC),r0  {[0x06007170] = 0x2310CA77} */
    .byte 0x2A, 0xB0  /* 06006FE8: mov.b r11,@r10 */
    .byte 0xD0, 0x51  /* 06006FEA: mov.l @(0x144,PC),r0  {[0x06007130] = 0x245ECB57} */
    .byte 0x2A, 0x9D  /* 06006FEC: xtrct r9,r10 */
    .byte 0xD0, 0x41  /* 06006FEE: mov.l @(0x104,PC),r0  {[0x060070F4] = 0x2592CC31} */
    .byte 0x2A, 0x8A  /* 06006FF0: xor r8,r10 */
    .byte 0xD0, 0x30  /* 06006FF2: mov.l @(0xC0,PC),r0  {[0x060070B4] = 0x26D4CD21} */
    .byte 0x2A, 0x77  /* 06006FF4: div0s r7,r10 */
    .byte 0xD0, 0x1F  /* 06006FF6: mov.l @(0x7C,PC),r0  {[0x06007074] = 0x2811CE19} */
    .byte 0x2A, 0x65  /* 06006FF8: mov.w r6,@-r10 */
    .byte 0xD0, 0x0F  /* 06006FFA: mov.l @(0x3C,PC),r0  {[0x06007038] = 0x2934CF08} */
    .byte 0x2A, 0x52  /* 06006FFC: mov.l r5,@r10 */
    .byte 0xCF, 0xFE  /* 06006FFE: or.b #0xFE,@(r0,GBR) */
    .byte 0x2A, 0x3F  /* 06007000: muls.w r3,r10 */
    .byte 0xCF, 0xED  /* 06007002: or.b #0xED,@(r0,GBR) */
    .byte 0x2A, 0x2C  /* 06007004: cmp/str r2,r10 */
    .byte 0xCF, 0xDD  /* 06007006: or.b #0xDD,@(r0,GBR) */
    .byte 0x2A, 0x19  /* 06007008: and r1,r10 */
    .byte 0xCF, 0xCC  /* 0600700A: or.b #0xCC,@(r0,GBR) */
    .byte 0x2A, 0x06  /* 0600700C: mov.l r0,@-r10 */
    .byte 0xCF, 0xBC  /* 0600700E: or.b #0xBC,@(r0,GBR) */
    .byte 0x29, 0xF3  /* 06007010: .word 0x29F3 */
    .byte 0xCF, 0xAB  /* 06007012: or.b #0xAB,@(r0,GBR) */
    .byte 0x29, 0xE0  /* 06007014: mov.b r14,@r9 */
    .byte 0xCF, 0x9B  /* 06007016: or.b #0x9B,@(r0,GBR) */
    .byte 0x29, 0xCD  /* 06007018: xtrct r12,r9 */
    .byte 0xCF, 0x8A  /* 0600701A: or.b #0x8A,@(r0,GBR) */
    .byte 0x29, 0xBA  /* 0600701C: xor r11,r9 */
    .byte 0xCF, 0x7A  /* 0600701E: or.b #0x7A,@(r0,GBR) */
    .byte 0x29, 0xA7  /* 06007020: div0s r10,r9 */
    .byte 0xCF, 0x6A  /* 06007022: or.b #0x6A,@(r0,GBR) */
    .byte 0x29, 0x94  /* 06007024: mov.b r9,@-r9 */
    .byte 0xCF, 0x59  /* 06007026: or.b #0x59,@(r0,GBR) */
    .byte 0x29, 0x81  /* 06007028: mov.w r8,@r9 */
    .byte 0xCF, 0x49  /* 0600702A: or.b #0x49,@(r0,GBR) */
    .byte 0x29, 0x6E  /* 0600702C: mulu.w r6,r9 */
    .byte 0xCF, 0x39  /* 0600702E: or.b #0x39,@(r0,GBR) */
    .byte 0x29, 0x5A  /* 06007030: xor r5,r9 */
    .byte 0xCF, 0x28  /* 06007032: or.b #0x28,@(r0,GBR) */
    .byte 0x29, 0x47  /* 06007034: div0s r4,r9 */
    .byte 0xCF, 0x18  /* 06007036: or.b #0x18,@(r0,GBR) */
    .byte 0x29, 0x34  /* 06007038: mov.b r3,@-r9 */
    .byte 0xCF, 0x08  /* 0600703A: or.b #0x08,@(r0,GBR) */
    .byte 0x29, 0x21  /* 0600703C: mov.w r2,@r9 */
    .byte 0xCE, 0xF8  /* 0600703E: xor.b #0xF8,@(r0,GBR) */
    .byte 0x29, 0x0E  /* 06007040: mulu.w r0,r9 */
    .byte 0xCE, 0xE8  /* 06007042: xor.b #0xE8,@(r0,GBR) */
    .byte 0x28, 0xFA  /* 06007044: xor r15,r8 */
    .byte 0xCE, 0xD8  /* 06007046: xor.b #0xD8,@(r0,GBR) */
    .byte 0x28, 0xE7  /* 06007048: div0s r14,r8 */
    .byte 0xCE, 0xC8  /* 0600704A: xor.b #0xC8,@(r0,GBR) */
    .byte 0x28, 0xD4  /* 0600704C: mov.b r13,@-r8 */
    .byte 0xCE, 0xB7  /* 0600704E: xor.b #0xB7,@(r0,GBR) */
    .byte 0x28, 0xC0  /* 06007050: mov.b r12,@r8 */
    .byte 0xCE, 0xA7  /* 06007052: xor.b #0xA7,@(r0,GBR) */
    .byte 0x28, 0xAD  /* 06007054: xtrct r10,r8 */
    .byte 0xCE, 0x97  /* 06007056: xor.b #0x97,@(r0,GBR) */
    .byte 0x28, 0x99  /* 06007058: and r9,r8 */
    .byte 0xCE, 0x87  /* 0600705A: xor.b #0x87,@(r0,GBR) */
    .byte 0x28, 0x86  /* 0600705C: mov.l r8,@-r8 */
    .byte 0xCE, 0x78  /* 0600705E: xor.b #0x78,@(r0,GBR) */
    .byte 0x28, 0x72  /* 06007060: mov.l r7,@r8 */
    .byte 0xCE, 0x68  /* 06007062: xor.b #0x68,@(r0,GBR) */
    .byte 0x28, 0x5F  /* 06007064: muls.w r5,r8 */
    .byte 0xCE, 0x58  /* 06007066: xor.b #0x58,@(r0,GBR) */
    .byte 0x28, 0x4B  /* 06007068: or r4,r8 */
    .byte 0xCE, 0x48  /* 0600706A: xor.b #0x48,@(r0,GBR) */
    .byte 0x28, 0x38  /* 0600706C: tst r3,r8 */
    .byte 0xCE, 0x38  /* 0600706E: xor.b #0x38,@(r0,GBR) */
    .byte 0x28, 0x24  /* 06007070: mov.b r2,@-r8 */
    .byte 0xCE, 0x28  /* 06007072: xor.b #0x28,@(r0,GBR) */
    .byte 0x28, 0x11  /* 06007074: mov.w r1,@r8 */
    .byte 0xCE, 0x19  /* 06007076: xor.b #0x19,@(r0,GBR) */
    .byte 0x27, 0xFD  /* 06007078: xtrct r15,r7 */
    .byte 0xCE, 0x09  /* 0600707A: xor.b #0x09,@(r0,GBR) */
    .byte 0x27, 0xEA  /* 0600707C: xor r14,r7 */
    .byte 0xCD, 0xF9  /* 0600707E: and.b #0xF9,@(r0,GBR) */
    .byte 0x27, 0xD6  /* 06007080: mov.l r13,@-r7 */
    .byte 0xCD, 0xEA  /* 06007082: and.b #0xEA,@(r0,GBR) */
    .byte 0x27, 0xC2  /* 06007084: mov.l r12,@r7 */
    .byte 0xCD, 0xDA  /* 06007086: and.b #0xDA,@(r0,GBR) */
    .byte 0x27, 0xAF  /* 06007088: muls.w r10,r7 */
    .byte 0xCD, 0xCA  /* 0600708A: and.b #0xCA,@(r0,GBR) */
    .byte 0x27, 0x9B  /* 0600708C: or r9,r7 */
    .byte 0xCD, 0xBB  /* 0600708E: and.b #0xBB,@(r0,GBR) */
    .byte 0x27, 0x87  /* 06007090: div0s r8,r7 */
    .byte 0xCD, 0xAB  /* 06007092: and.b #0xAB,@(r0,GBR) */
    .byte 0x27, 0x73  /* 06007094: .word 0x2773 */
    .byte 0xCD, 0x9C  /* 06007096: and.b #0x9C,@(r0,GBR) */
    .byte 0x27, 0x5F  /* 06007098: muls.w r5,r7 */
    .byte 0xCD, 0x8C  /* 0600709A: and.b #0x8C,@(r0,GBR) */
    .byte 0x27, 0x4C  /* 0600709C: cmp/str r4,r7 */
    .byte 0xCD, 0x7D  /* 0600709E: and.b #0x7D,@(r0,GBR) */
    .byte 0x27, 0x38  /* 060070A0: tst r3,r7 */
    .byte 0xCD, 0x6D  /* 060070A2: and.b #0x6D,@(r0,GBR) */
    .byte 0x27, 0x24  /* 060070A4: mov.b r2,@-r7 */
    .byte 0xCD, 0x5E  /* 060070A6: and.b #0x5E,@(r0,GBR) */
    .byte 0x27, 0x10  /* 060070A8: mov.b r1,@r7 */
    .byte 0xCD, 0x4F  /* 060070AA: and.b #0x4F,@(r0,GBR) */
    .byte 0x26, 0xFC  /* 060070AC: cmp/str r15,r6 */
    .byte 0xCD, 0x3F  /* 060070AE: and.b #0x3F,@(r0,GBR) */
    .byte 0x26, 0xE8  /* 060070B0: tst r14,r6 */
    .byte 0xCD, 0x30  /* 060070B2: and.b #0x30,@(r0,GBR) */
    .byte 0x26, 0xD4  /* 060070B4: mov.b r13,@-r6 */
    .byte 0xCD, 0x21  /* 060070B6: and.b #0x21,@(r0,GBR) */
    .byte 0x26, 0xC0  /* 060070B8: mov.b r12,@r6 */
    .byte 0xCD, 0x12  /* 060070BA: and.b #0x12,@(r0,GBR) */
    .byte 0x26, 0xAC  /* 060070BC: cmp/str r10,r6 */
    .byte 0xCD, 0x02  /* 060070BE: and.b #0x02,@(r0,GBR) */
    .byte 0x26, 0x98  /* 060070C0: tst r9,r6 */
    .byte 0xCC, 0xF3  /* 060070C2: tst.b #0xF3,@(r0,GBR) */
    .byte 0x26, 0x84  /* 060070C4: mov.b r8,@-r6 */
    .byte 0xCC, 0xE4  /* 060070C6: tst.b #0xE4,@(r0,GBR) */
    .byte 0x26, 0x70  /* 060070C8: mov.b r7,@r6 */
    .byte 0xCC, 0xD5  /* 060070CA: tst.b #0xD5,@(r0,GBR) */
    .byte 0x26, 0x5C  /* 060070CC: cmp/str r5,r6 */
    .byte 0xCC, 0xC6  /* 060070CE: tst.b #0xC6,@(r0,GBR) */
    .byte 0x26, 0x48  /* 060070D0: tst r4,r6 */
    .byte 0xCC, 0xB7  /* 060070D2: tst.b #0xB7,@(r0,GBR) */
    .byte 0x26, 0x34  /* 060070D4: mov.b r3,@-r6 */
    .byte 0xCC, 0xA8  /* 060070D6: tst.b #0xA8,@(r0,GBR) */
    .byte 0x26, 0x1F  /* 060070D8: muls.w r1,r6 */
    .byte 0xCC, 0x99  /* 060070DA: tst.b #0x99,@(r0,GBR) */
    .byte 0x26, 0x0B  /* 060070DC: or r0,r6 */
    .byte 0xCC, 0x8A  /* 060070DE: tst.b #0x8A,@(r0,GBR) */
    .byte 0x25, 0xF7  /* 060070E0: div0s r15,r5 */
    .byte 0xCC, 0x7B  /* 060070E2: tst.b #0x7B,@(r0,GBR) */
    .byte 0x25, 0xE3  /* 060070E4: .word 0x25E3 */
    .byte 0xCC, 0x6C  /* 060070E6: tst.b #0x6C,@(r0,GBR) */
    .byte 0x25, 0xCF  /* 060070E8: muls.w r12,r5 */
    .byte 0xCC, 0x5D  /* 060070EA: tst.b #0x5D,@(r0,GBR) */
    .byte 0x25, 0xBA  /* 060070EC: xor r11,r5 */
    .byte 0xCC, 0x4E  /* 060070EE: tst.b #0x4E,@(r0,GBR) */
    .byte 0x25, 0xA6  /* 060070F0: mov.l r10,@-r5 */
    .byte 0xCC, 0x3F  /* 060070F2: tst.b #0x3F,@(r0,GBR) */
    .byte 0x25, 0x92  /* 060070F4: mov.l r9,@r5 */
    .byte 0xCC, 0x31  /* 060070F6: tst.b #0x31,@(r0,GBR) */
    .byte 0x25, 0x7D  /* 060070F8: xtrct r7,r5 */
    .byte 0xCC, 0x22  /* 060070FA: tst.b #0x22,@(r0,GBR) */
    .byte 0x25, 0x69  /* 060070FC: and r6,r5 */
    .byte 0xCC, 0x13  /* 060070FE: tst.b #0x13,@(r0,GBR) */
    .byte 0x25, 0x54  /* 06007100: mov.b r5,@-r5 */
    .byte 0xCC, 0x05  /* 06007102: tst.b #0x05,@(r0,GBR) */
    .byte 0x25, 0x40  /* 06007104: mov.b r4,@r5 */
    .byte 0xCB, 0xF6  /* 06007106: or #0xF6,r0 */
    .byte 0x25, 0x2C  /* 06007108: cmp/str r2,r5 */
    .byte 0xCB, 0xE7  /* 0600710A: or #0xE7,r0 */
    .byte 0x25, 0x17  /* 0600710C: div0s r1,r5 */
    .byte 0xCB, 0xD9  /* 0600710E: or #0xD9,r0 */
    .byte 0x25, 0x03  /* 06007110: .word 0x2503 */
    .byte 0xCB, 0xCA  /* 06007112: or #0xCA,r0 */
    .byte 0x24, 0xEE  /* 06007114: mulu.w r14,r4 */
    .byte 0xCB, 0xBC  /* 06007116: or #0xBC,r0 */
    .byte 0x24, 0xDA  /* 06007118: xor r13,r4 */
    .byte 0xCB, 0xAD  /* 0600711A: or #0xAD,r0 */
    .byte 0x24, 0xC5  /* 0600711C: mov.w r12,@-r4 */
    .byte 0xCB, 0x9F  /* 0600711E: or #0x9F,r0 */
    .byte 0x24, 0xB0  /* 06007120: mov.b r11,@r4 */
    .byte 0xCB, 0x90  /* 06007122: or #0x90,r0 */
    .byte 0x24, 0x9C  /* 06007124: cmp/str r9,r4 */
    .byte 0xCB, 0x82  /* 06007126: or #0x82,r0 */
    .byte 0x24, 0x87  /* 06007128: div0s r8,r4 */
    .byte 0xCB, 0x74  /* 0600712A: or #0x74,r0 */
    .byte 0x24, 0x73  /* 0600712C: .word 0x2473 */
    .byte 0xCB, 0x65  /* 0600712E: or #0x65,r0 */
    .byte 0x24, 0x5E  /* 06007130: mulu.w r5,r4 */
    .byte 0xCB, 0x57  /* 06007132: or #0x57,r0 */
    .byte 0x24, 0x49  /* 06007134: and r4,r4 */
    .byte 0xCB, 0x49  /* 06007136: or #0x49,r0 */
    .byte 0x24, 0x34  /* 06007138: mov.b r3,@-r4 */
    .byte 0xCB, 0x3A  /* 0600713A: or #0x3A,r0 */
    .byte 0x24, 0x20  /* 0600713C: mov.b r2,@r4 */
    .byte 0xCB, 0x2C  /* 0600713E: or #0x2C,r0 */
    .byte 0x24, 0x0B  /* 06007140: or r0,r4 */
    .byte 0xCB, 0x1E  /* 06007142: or #0x1E,r0 */
    .byte 0x23, 0xF6  /* 06007144: mov.l r15,@-r3 */
    .byte 0xCB, 0x10  /* 06007146: or #0x10,r0 */
    .byte 0x23, 0xE1  /* 06007148: mov.w r14,@r3 */
    .byte 0xCB, 0x02  /* 0600714A: or #0x02,r0 */
    .byte 0x23, 0xCD  /* 0600714C: xtrct r12,r3 */
    .byte 0xCA, 0xF4  /* 0600714E: xor #0xF4,r0 */
    .byte 0x23, 0xB8  /* 06007150: tst r11,r3 */
    .byte 0xCA, 0xE6  /* 06007152: xor #0xE6,r0 */
    .byte 0x23, 0xA3  /* 06007154: .word 0x23A3 */
    .byte 0xCA, 0xD8  /* 06007156: xor #0xD8,r0 */
    .byte 0x23, 0x8E  /* 06007158: mulu.w r8,r3 */
    .byte 0xCA, 0xCA  /* 0600715A: xor #0xCA,r0 */
    .byte 0x23, 0x79  /* 0600715C: and r7,r3 */
    .byte 0xCA, 0xBC  /* 0600715E: xor #0xBC,r0 */
    .byte 0x23, 0x64  /* 06007160: mov.b r6,@-r3 */
    .byte 0xCA, 0xAE  /* 06007162: xor #0xAE,r0 */
    .byte 0x23, 0x4F  /* 06007164: muls.w r4,r3 */
    .byte 0xCA, 0xA0  /* 06007166: xor #0xA0,r0 */
    .byte 0x23, 0x3A  /* 06007168: xor r3,r3 */
    .byte 0xCA, 0x92  /* 0600716A: xor #0x92,r0 */
    .byte 0x23, 0x25  /* 0600716C: mov.w r2,@-r3 */
    .byte 0xCA, 0x84  /* 0600716E: xor #0x84,r0 */
    .byte 0x23, 0x10  /* 06007170: mov.b r1,@r3 */
    .byte 0xCA, 0x77  /* 06007172: xor #0x77,r0 */
    .byte 0x22, 0xFB  /* 06007174: or r15,r2 */
    .byte 0xCA, 0x69  /* 06007176: xor #0x69,r0 */
    .byte 0x22, 0xE6  /* 06007178: mov.l r14,@-r2 */
    .byte 0xCA, 0x5B  /* 0600717A: xor #0x5B,r0 */
    .byte 0x22, 0xD1  /* 0600717C: mov.w r13,@r2 */
    .byte 0xCA, 0x4D  /* 0600717E: xor #0x4D,r0 */
    .byte 0x22, 0xBC  /* 06007180: cmp/str r11,r2 */
    .byte 0xCA, 0x40  /* 06007182: xor #0x40,r0 */
    .byte 0x22, 0xA7  /* 06007184: div0s r10,r2 */
    .byte 0xCA, 0x32  /* 06007186: xor #0x32,r0 */
    .byte 0x22, 0x92  /* 06007188: mov.l r9,@r2 */
    .byte 0xCA, 0x24  /* 0600718A: xor #0x24,r0 */
    .byte 0x22, 0x7D  /* 0600718C: xtrct r7,r2 */
    .byte 0xCA, 0x17  /* 0600718E: xor #0x17,r0 */
    .byte 0x22, 0x67  /* 06007190: div0s r6,r2 */
    .byte 0xCA, 0x09  /* 06007192: xor #0x09,r0 */
    .byte 0x22, 0x52  /* 06007194: mov.l r5,@r2 */
    .byte 0xC9, 0xFC  /* 06007196: and #0xFC,r0 */
    .byte 0x22, 0x3D  /* 06007198: xtrct r3,r2 */
    .byte 0xC9, 0xEE  /* 0600719A: and #0xEE,r0 */
    .byte 0x22, 0x28  /* 0600719C: tst r2,r2 */
    .byte 0xC9, 0xE1  /* 0600719E: and #0xE1,r0 */
    .byte 0x22, 0x12  /* 060071A0: mov.l r1,@r2 */
    .byte 0xC9, 0xD4  /* 060071A2: and #0xD4,r0 */
    .byte 0x21, 0xFD  /* 060071A4: xtrct r15,r1 */
    .byte 0xC9, 0xC6  /* 060071A6: and #0xC6,r0 */
    .byte 0x21, 0xE8  /* 060071A8: tst r14,r1 */
    .byte 0xC9, 0xB9  /* 060071AA: and #0xB9,r0 */
    .byte 0x21, 0xD2  /* 060071AC: mov.l r13,@r1 */
    .byte 0xC9, 0xAC  /* 060071AE: and #0xAC,r0 */
    .byte 0x21, 0xBD  /* 060071B0: xtrct r11,r1 */
    .byte 0xC9, 0x9E  /* 060071B2: and #0x9E,r0 */
    .byte 0x21, 0xA8  /* 060071B4: tst r10,r1 */
    .byte 0xC9, 0x91  /* 060071B6: and #0x91,r0 */
    .byte 0x21, 0x92  /* 060071B8: mov.l r9,@r1 */
    .byte 0xC9, 0x84  /* 060071BA: and #0x84,r0 */
    .byte 0x21, 0x7D  /* 060071BC: xtrct r7,r1 */
    .byte 0xC9, 0x77  /* 060071BE: and #0x77,r0 */
    .byte 0x21, 0x68  /* 060071C0: tst r6,r1 */
    .byte 0xC9, 0x6A  /* 060071C2: and #0x6A,r0 */
    .byte 0x21, 0x52  /* 060071C4: mov.l r5,@r1 */
    .byte 0xC9, 0x5C  /* 060071C6: and #0x5C,r0 */
    .byte 0x21, 0x3D  /* 060071C8: xtrct r3,r1 */
    .byte 0xC9, 0x4F  /* 060071CA: and #0x4F,r0 */
    .byte 0x21, 0x27  /* 060071CC: div0s r2,r1 */
    .byte 0xC9, 0x42  /* 060071CE: and #0x42,r0 */
    .byte 0x21, 0x12  /* 060071D0: mov.l r1,@r1 */
    .byte 0xC9, 0x35  /* 060071D2: and #0x35,r0 */
    .byte 0x20, 0xFC  /* 060071D4: cmp/str r15,r0 */
    .byte 0xC9, 0x28  /* 060071D6: and #0x28,r0 */
    .byte 0x20, 0xE7  /* 060071D8: div0s r14,r0 */
    .byte 0xC9, 0x1B  /* 060071DA: and #0x1B,r0 */
    .byte 0x20, 0xD1  /* 060071DC: mov.w r13,@r0 */
    .byte 0xC9, 0x0F  /* 060071DE: and #0x0F,r0 */
    .byte 0x20, 0xBB  /* 060071E0: or r11,r0 */
    .byte 0xC9, 0x02  /* 060071E2: and #0x02,r0 */
    .byte 0x20, 0xA6  /* 060071E4: mov.l r10,@-r0 */
    .byte 0xC8, 0xF5  /* 060071E6: tst #0xF5,r0 */
    .byte 0x20, 0x90  /* 060071E8: mov.b r9,@r0 */
    .byte 0xC8, 0xE8  /* 060071EA: tst #0xE8,r0 */
    .byte 0x20, 0x7B  /* 060071EC: or r7,r0 */
    .byte 0xC8, 0xDB  /* 060071EE: tst #0xDB,r0 */
    .byte 0x20, 0x65  /* 060071F0: mov.w r6,@-r0 */
    .byte 0xC8, 0xCF  /* 060071F2: tst #0xCF,r0 */
    .byte 0x20, 0x4F  /* 060071F4: muls.w r4,r0 */
    .byte 0xC8, 0xC2  /* 060071F6: tst #0xC2,r0 */
    .byte 0x20, 0x39  /* 060071F8: and r3,r0 */
    .byte 0xC8, 0xB5  /* 060071FA: tst #0xB5,r0 */
    .byte 0x20, 0x24  /* 060071FC: mov.b r2,@-r0 */
    .byte 0xC8, 0xA9  /* 060071FE: tst #0xA9,r0 */
    .byte 0x20, 0x0E  /* 06007200: mulu.w r0,r0 */
    .byte 0xC8, 0x9C  /* 06007202: tst #0x9C,r0 */
    .byte 0x1F, 0xF8  /* 06007204: mov.l r15,@(0x20,r15) */
    .byte 0xC8, 0x8F  /* 06007206: tst #0x8F,r0 */
    .byte 0x1F, 0xE2  /* 06007208: mov.l r14,@(0x8,r15) */
    .byte 0xC8, 0x83  /* 0600720A: tst #0x83,r0 */
    .byte 0x1F, 0xCD  /* 0600720C: mov.l r12,@(0x34,r15) */
    .byte 0xC8, 0x76  /* 0600720E: tst #0x76,r0 */
    .byte 0x1F, 0xB7  /* 06007210: mov.l r11,@(0x1C,r15) */
    .byte 0xC8, 0x6A  /* 06007212: tst #0x6A,r0 */
    .byte 0x1F, 0xA1  /* 06007214: mov.l r10,@(0x4,r15) */
    .byte 0xC8, 0x5D  /* 06007216: tst #0x5D,r0 */
    .byte 0x1F, 0x8B  /* 06007218: mov.l r8,@(0x2C,r15) */
    .byte 0xC8, 0x51  /* 0600721A: tst #0x51,r0 */
    .byte 0x1F, 0x75  /* 0600721C: mov.l r7,@(0x14,r15) */
    .byte 0xC8, 0x45  /* 0600721E: tst #0x45,r0 */
    .byte 0x1F, 0x5F  /* 06007220: mov.l r5,@(0x3C,r15) */
    .byte 0xC8, 0x38  /* 06007222: tst #0x38,r0 */
    .byte 0x1F, 0x49  /* 06007224: mov.l r4,@(0x24,r15) */
    .byte 0xC8, 0x2C  /* 06007226: tst #0x2C,r0 */
    .byte 0x1F, 0x34  /* 06007228: mov.l r3,@(0x10,r15) */
    .byte 0xC8, 0x20  /* 0600722A: tst #0x20,r0 */
    .byte 0x1F, 0x1E  /* 0600722C: mov.l r1,@(0x38,r15) */
    .byte 0xC8, 0x13  /* 0600722E: tst #0x13,r0 */
    .byte 0x1F, 0x08  /* 06007230: mov.l r0,@(0x20,r15) */
    .byte 0xC8, 0x07  /* 06007232: tst #0x07,r0 */
    .byte 0x1E, 0xF2  /* 06007234: mov.l r15,@(0x8,r14) */
    .byte 0xC7, 0xFB  /* 06007236: mova @(0x3EC,PC),r0  {0x06007624} */
    .byte 0x1E, 0xDC  /* 06007238: mov.l r13,@(0x30,r14) */
    .byte 0xC7, 0xEF  /* 0600723A: mova @(0x3BC,PC),r0  {0x060075F8} */
    .byte 0x1E, 0xC6  /* 0600723C: mov.l r12,@(0x18,r14) */
    .byte 0xC7, 0xE3  /* 0600723E: mova @(0x38C,PC),r0  {0x060075CC} */
    .byte 0x1E, 0xB0  /* 06007240: mov.l r11,@(0x0,r14) */
    .byte 0xC7, 0xD7  /* 06007242: mova @(0x35C,PC),r0  {0x060075A0} */
    .byte 0x1E, 0x99  /* 06007244: mov.l r9,@(0x24,r14) */
    .byte 0xC7, 0xCB  /* 06007246: mova @(0x32C,PC),r0  {0x06007574} */
    .byte 0x1E, 0x83  /* 06007248: mov.l r8,@(0xC,r14) */
    .byte 0xC7, 0xBF  /* 0600724A: mova @(0x2FC,PC),r0  {0x06007548} */
    .byte 0x1E, 0x6D  /* 0600724C: mov.l r6,@(0x34,r14) */
    .byte 0xC7, 0xB3  /* 0600724E: mova @(0x2CC,PC),r0  {0x0600751C} */
    .byte 0x1E, 0x57  /* 06007250: mov.l r5,@(0x1C,r14) */
    .byte 0xC7, 0xA7  /* 06007252: mova @(0x29C,PC),r0  {0x060074F0} */
    .byte 0x1E, 0x41  /* 06007254: mov.l r4,@(0x4,r14) */
    .byte 0xC7, 0x9B  /* 06007256: mova @(0x26C,PC),r0  {0x060074C4} */
    .byte 0x1E, 0x2B  /* 06007258: mov.l r2,@(0x2C,r14) */
    .byte 0xC7, 0x8F  /* 0600725A: mova @(0x23C,PC),r0  {0x06007498} */
    .byte 0x1E, 0x15  /* 0600725C: mov.l r1,@(0x14,r14) */
    .byte 0xC7, 0x83  /* 0600725E: mova @(0x20C,PC),r0  {0x0600746C} */
    .byte 0x1D, 0xFE  /* 06007260: mov.l r15,@(0x38,r13) */
    .byte 0xC7, 0x77  /* 06007262: mova @(0x1DC,PC),r0  {0x06007440} */
    .byte 0x1D, 0xE8  /* 06007264: mov.l r14,@(0x20,r13) */
    .byte 0xC7, 0x6C  /* 06007266: mova @(0x1B0,PC),r0  {0x06007418} */
    .byte 0x1D, 0xD2  /* 06007268: mov.l r13,@(0x8,r13) */
    .byte 0xC7, 0x60  /* 0600726A: mova @(0x180,PC),r0  {0x060073EC} */
    .byte 0x1D, 0xBC  /* 0600726C: mov.l r11,@(0x30,r13) */
    .byte 0xC7, 0x54  /* 0600726E: mova @(0x150,PC),r0  {0x060073C0} */
    .byte 0x1D, 0xA6  /* 06007270: mov.l r10,@(0x18,r13) */
    .byte 0xC7, 0x49  /* 06007272: mova @(0x124,PC),r0  {0x06007398} */
    .byte 0x1D, 0x8F  /* 06007274: mov.l r8,@(0x3C,r13) */
    .byte 0xC7, 0x3D  /* 06007276: mova @(0xF4,PC),r0  {0x0600736C} */
    .byte 0x1D, 0x79  /* 06007278: mov.l r7,@(0x24,r13) */
    .byte 0xC7, 0x31  /* 0600727A: mova @(0xC4,PC),r0  {0x06007340} */
    .byte 0x1D, 0x63  /* 0600727C: mov.l r6,@(0xC,r13) */
    .byte 0xC7, 0x26  /* 0600727E: mova @(0x98,PC),r0  {0x06007318} */
    .byte 0x1D, 0x4C  /* 06007280: mov.l r4,@(0x30,r13) */
    .byte 0xC7, 0x1A  /* 06007282: mova @(0x68,PC),r0  {0x060072EC} */
    .byte 0x1D, 0x36  /* 06007284: mov.l r3,@(0x18,r13) */
    .byte 0xC7, 0x0F  /* 06007286: mova @(0x3C,PC),r0  {0x060072C4} */
    .byte 0x1D, 0x20  /* 06007288: mov.l r2,@(0x0,r13) */
    .byte 0xC7, 0x03  /* 0600728A: mova @(0xC,PC),r0  {0x06007298} */
    .byte 0x1D, 0x09  /* 0600728C: mov.l r0,@(0x24,r13) */
    .byte 0xC6, 0xF8  /* 0600728E: mov.l @(0x3E0,GBR),r0 */
    .byte 0x1C, 0xF3  /* 06007290: mov.l r15,@(0xC,r12) */
    .byte 0xC6, 0xED  /* 06007292: mov.l @(0x3B4,GBR),r0 */
    .byte 0x1C, 0xDC  /* 06007294: mov.l r13,@(0x30,r12) */
    .byte 0xC6, 0xE1  /* 06007296: mov.l @(0x384,GBR),r0 */
    .byte 0x1C, 0xC6  /* 06007298: mov.l r12,@(0x18,r12) */
    .byte 0xC6, 0xD6  /* 0600729A: mov.l @(0x358,GBR),r0 */
    .byte 0x1C, 0xAF  /* 0600729C: mov.l r10,@(0x3C,r12) */
    .byte 0xC6, 0xCB  /* 0600729E: mov.l @(0x32C,GBR),r0 */
    .byte 0x1C, 0x99  /* 060072A0: mov.l r9,@(0x24,r12) */
    .byte 0xC6, 0xBF  /* 060072A2: mov.l @(0x2FC,GBR),r0 */
    .byte 0x1C, 0x83  /* 060072A4: mov.l r8,@(0xC,r12) */
    .byte 0xC6, 0xB4  /* 060072A6: mov.l @(0x2D0,GBR),r0 */
    .byte 0x1C, 0x6C  /* 060072A8: mov.l r6,@(0x30,r12) */
    .byte 0xC6, 0xA9  /* 060072AA: mov.l @(0x2A4,GBR),r0 */
    .byte 0x1C, 0x55  /* 060072AC: mov.l r5,@(0x14,r12) */
    .byte 0xC6, 0x9E  /* 060072AE: mov.l @(0x278,GBR),r0 */
    .byte 0x1C, 0x3F  /* 060072B0: mov.l r3,@(0x3C,r12) */
    .byte 0xC6, 0x93  /* 060072B2: mov.l @(0x24C,GBR),r0 */
    .byte 0x1C, 0x28  /* 060072B4: mov.l r2,@(0x20,r12) */
    .byte 0xC6, 0x88  /* 060072B6: mov.l @(0x220,GBR),r0 */
    .byte 0x1C, 0x12  /* 060072B8: mov.l r1,@(0x8,r12) */
    .byte 0xC6, 0x7D  /* 060072BA: mov.l @(0x1F4,GBR),r0 */
    .byte 0x1B, 0xFB  /* 060072BC: mov.l r15,@(0x2C,r11) */
    .byte 0xC6, 0x72  /* 060072BE: mov.l @(0x1C8,GBR),r0 */
    .byte 0x1B, 0xE5  /* 060072C0: mov.l r14,@(0x14,r11) */
    .byte 0xC6, 0x67  /* 060072C2: mov.l @(0x19C,GBR),r0 */
    .byte 0x1B, 0xCE  /* 060072C4: mov.l r12,@(0x38,r11) */
    .byte 0xC6, 0x5C  /* 060072C6: mov.l @(0x170,GBR),r0 */
    .byte 0x1B, 0xB7  /* 060072C8: mov.l r11,@(0x1C,r11) */
    .byte 0xC6, 0x51  /* 060072CA: mov.l @(0x144,GBR),r0 */
    .byte 0x1B, 0xA1  /* 060072CC: mov.l r10,@(0x4,r11) */
    .byte 0xC6, 0x46  /* 060072CE: mov.l @(0x118,GBR),r0 */
    .byte 0x1B, 0x8A  /* 060072D0: mov.l r8,@(0x28,r11) */
    .byte 0xC6, 0x3B  /* 060072D2: mov.l @(0xEC,GBR),r0 */
    .byte 0x1B, 0x73  /* 060072D4: mov.l r7,@(0xC,r11) */
    .byte 0xC6, 0x30  /* 060072D6: mov.l @(0xC0,GBR),r0 */
    .byte 0x1B, 0x5D  /* 060072D8: mov.l r5,@(0x34,r11) */
    .byte 0xC6, 0x26  /* 060072DA: mov.l @(0x98,GBR),r0 */
    .byte 0x1B, 0x46  /* 060072DC: mov.l r4,@(0x18,r11) */
    .byte 0xC6, 0x1B  /* 060072DE: mov.l @(0x6C,GBR),r0 */
    .byte 0x1B, 0x2F  /* 060072E0: mov.l r2,@(0x3C,r11) */
    .byte 0xC6, 0x10  /* 060072E2: mov.l @(0x40,GBR),r0 */
    .byte 0x1B, 0x18  /* 060072E4: mov.l r1,@(0x20,r11) */
    .byte 0xC6, 0x05  /* 060072E6: mov.l @(0x14,GBR),r0 */
    .byte 0x1B, 0x02  /* 060072E8: mov.l r0,@(0x8,r11) */
    .byte 0xC5, 0xFB  /* 060072EA: mov.w @(0x1F6,GBR),r0 */
    .byte 0x1A, 0xEB  /* 060072EC: mov.l r14,@(0x2C,r10) */
    .byte 0xC5, 0xF0  /* 060072EE: mov.w @(0x1E0,GBR),r0 */
    .byte 0x1A, 0xD4  /* 060072F0: mov.l r13,@(0x10,r10) */
    .byte 0xC5, 0xE6  /* 060072F2: mov.w @(0x1CC,GBR),r0 */
    .byte 0x1A, 0xBD  /* 060072F4: mov.l r11,@(0x34,r10) */
    .byte 0xC5, 0xDB  /* 060072F6: mov.w @(0x1B6,GBR),r0 */
    .byte 0x1A, 0xA6  /* 060072F8: mov.l r10,@(0x18,r10) */
    .byte 0xC5, 0xD1  /* 060072FA: mov.w @(0x1A2,GBR),r0 */
    .byte 0x1A, 0x8F  /* 060072FC: mov.l r8,@(0x3C,r10) */
    .byte 0xC5, 0xC6  /* 060072FE: mov.w @(0x18C,GBR),r0 */
    .byte 0x1A, 0x79  /* 06007300: mov.l r7,@(0x24,r10) */
    .byte 0xC5, 0xBC  /* 06007302: mov.w @(0x178,GBR),r0 */
    .byte 0x1A, 0x62  /* 06007304: mov.l r6,@(0x8,r10) */
    .byte 0xC5, 0xB1  /* 06007306: mov.w @(0x162,GBR),r0 */
    .byte 0x1A, 0x4B  /* 06007308: mov.l r4,@(0x2C,r10) */
    .byte 0xC5, 0xA7  /* 0600730A: mov.w @(0x14E,GBR),r0 */
    .byte 0x1A, 0x34  /* 0600730C: mov.l r3,@(0x10,r10) */
    .byte 0xC5, 0x9D  /* 0600730E: mov.w @(0x13A,GBR),r0 */
    .byte 0x1A, 0x1D  /* 06007310: mov.l r1,@(0x34,r10) */
    .byte 0xC5, 0x93  /* 06007312: mov.w @(0x126,GBR),r0 */
    .byte 0x1A, 0x06  /* 06007314: mov.l r0,@(0x18,r10) */
    .byte 0xC5, 0x88  /* 06007316: mov.w @(0x110,GBR),r0 */
    .byte 0x19, 0xEF  /* 06007318: mov.l r14,@(0x3C,r9) */
    .byte 0xC5, 0x7E  /* 0600731A: mov.w @(0xFC,GBR),r0 */
    .byte 0x19, 0xD8  /* 0600731C: mov.l r13,@(0x20,r9) */
    .byte 0xC5, 0x74  /* 0600731E: mov.w @(0xE8,GBR),r0 */
    .byte 0x19, 0xC1  /* 06007320: mov.l r12,@(0x4,r9) */
    .byte 0xC5, 0x6A  /* 06007322: mov.w @(0xD4,GBR),r0 */
    .byte 0x19, 0xAA  /* 06007324: mov.l r10,@(0x28,r9) */
    .byte 0xC5, 0x60  /* 06007326: mov.w @(0xC0,GBR),r0 */
    .byte 0x19, 0x93  /* 06007328: mov.l r9,@(0xC,r9) */
    .byte 0xC5, 0x56  /* 0600732A: mov.w @(0xAC,GBR),r0 */
    .byte 0x19, 0x7C  /* 0600732C: mov.l r7,@(0x30,r9) */
    .byte 0xC5, 0x4C  /* 0600732E: mov.w @(0x98,GBR),r0 */
    .byte 0x19, 0x65  /* 06007330: mov.l r6,@(0x14,r9) */
    .byte 0xC5, 0x42  /* 06007332: mov.w @(0x84,GBR),r0 */
    .byte 0x19, 0x4E  /* 06007334: mov.l r4,@(0x38,r9) */
    .byte 0xC5, 0x38  /* 06007336: mov.w @(0x70,GBR),r0 */
    .byte 0x19, 0x37  /* 06007338: mov.l r3,@(0x1C,r9) */
    .byte 0xC5, 0x2E  /* 0600733A: mov.w @(0x5C,GBR),r0 */
    .byte 0x19, 0x20  /* 0600733C: mov.l r2,@(0x0,r9) */
    .byte 0xC5, 0x24  /* 0600733E: mov.w @(0x48,GBR),r0 */
    .byte 0x19, 0x08  /* 06007340: mov.l r0,@(0x20,r9) */
    .byte 0xC5, 0x1A  /* 06007342: mov.w @(0x34,GBR),r0 */
    .byte 0x18, 0xF1  /* 06007344: mov.l r15,@(0x4,r8) */
    .byte 0xC5, 0x10  /* 06007346: mov.w @(0x20,GBR),r0 */
    .byte 0x18, 0xDA  /* 06007348: mov.l r13,@(0x28,r8) */
    .byte 0xC5, 0x06  /* 0600734A: mov.w @(0xC,GBR),r0 */
    .byte 0x18, 0xC3  /* 0600734C: mov.l r12,@(0xC,r8) */
    .byte 0xC4, 0xFD  /* 0600734E: mov.b @(0xFD,GBR),r0 */
    .byte 0x18, 0xAC  /* 06007350: mov.l r10,@(0x30,r8) */
    .byte 0xC4, 0xF3  /* 06007352: mov.b @(0xF3,GBR),r0 */
    .byte 0x18, 0x95  /* 06007354: mov.l r9,@(0x14,r8) */
    .byte 0xC4, 0xE9  /* 06007356: mov.b @(0xE9,GBR),r0 */
    .byte 0x18, 0x7D  /* 06007358: mov.l r7,@(0x34,r8) */
    .byte 0xC4, 0xE0  /* 0600735A: mov.b @(0xE0,GBR),r0 */
    .byte 0x18, 0x66  /* 0600735C: mov.l r6,@(0x18,r8) */
    .byte 0xC4, 0xD6  /* 0600735E: mov.b @(0xD6,GBR),r0 */
    .byte 0x18, 0x4F  /* 06007360: mov.l r4,@(0x3C,r8) */
    .byte 0xC4, 0xCC  /* 06007362: mov.b @(0xCC,GBR),r0 */
    .byte 0x18, 0x38  /* 06007364: mov.l r3,@(0x20,r8) */
    .byte 0xC4, 0xC3  /* 06007366: mov.b @(0xC3,GBR),r0 */
    .byte 0x18, 0x20  /* 06007368: mov.l r2,@(0x0,r8) */
    .byte 0xC4, 0xB9  /* 0600736A: mov.b @(0xB9,GBR),r0 */
    .byte 0x18, 0x09  /* 0600736C: mov.l r0,@(0x24,r8) */
    .byte 0xC4, 0xB0  /* 0600736E: mov.b @(0xB0,GBR),r0 */
    .byte 0x17, 0xF2  /* 06007370: mov.l r15,@(0x8,r7) */
    .byte 0xC4, 0xA7  /* 06007372: mov.b @(0xA7,GBR),r0 */
    .byte 0x17, 0xDA  /* 06007374: mov.l r13,@(0x28,r7) */
    .byte 0xC4, 0x9D  /* 06007376: mov.b @(0x9D,GBR),r0 */
    .byte 0x17, 0xC3  /* 06007378: mov.l r12,@(0xC,r7) */
    .byte 0xC4, 0x94  /* 0600737A: mov.b @(0x94,GBR),r0 */
    .byte 0x17, 0xAC  /* 0600737C: mov.l r10,@(0x30,r7) */
    .byte 0xC4, 0x8B  /* 0600737E: mov.b @(0x8B,GBR),r0 */
    .byte 0x17, 0x94  /* 06007380: mov.l r9,@(0x10,r7) */
    .byte 0xC4, 0x81  /* 06007382: mov.b @(0x81,GBR),r0 */
    .byte 0x17, 0x7D  /* 06007384: mov.l r7,@(0x34,r7) */
    .byte 0xC4, 0x78  /* 06007386: mov.b @(0x78,GBR),r0 */
    .byte 0x17, 0x66  /* 06007388: mov.l r6,@(0x18,r7) */
    .byte 0xC4, 0x6F  /* 0600738A: mov.b @(0x6F,GBR),r0 */
    .byte 0x17, 0x4E  /* 0600738C: mov.l r4,@(0x38,r7) */
    .byte 0xC4, 0x66  /* 0600738E: mov.b @(0x66,GBR),r0 */
    .byte 0x17, 0x37  /* 06007390: mov.l r3,@(0x1C,r7) */
    .byte 0xC4, 0x5D  /* 06007392: mov.b @(0x5D,GBR),r0 */
    .byte 0x17, 0x1F  /* 06007394: mov.l r1,@(0x3C,r7) */
    .byte 0xC4, 0x53  /* 06007396: mov.b @(0x53,GBR),r0 */
    .byte 0x17, 0x08  /* 06007398: mov.l r0,@(0x20,r7) */
    .byte 0xC4, 0x4A  /* 0600739A: mov.b @(0x4A,GBR),r0 */
    .byte 0x16, 0xF1  /* 0600739C: mov.l r15,@(0x4,r6) */
    .byte 0xC4, 0x41  /* 0600739E: mov.b @(0x41,GBR),r0 */
    .byte 0x16, 0xD9  /* 060073A0: mov.l r13,@(0x24,r6) */
    .byte 0xC4, 0x38  /* 060073A2: mov.b @(0x38,GBR),r0 */
    .byte 0x16, 0xC2  /* 060073A4: mov.l r12,@(0x8,r6) */
    .byte 0xC4, 0x2F  /* 060073A6: mov.b @(0x2F,GBR),r0 */
    .byte 0x16, 0xAA  /* 060073A8: mov.l r10,@(0x28,r6) */
    .byte 0xC4, 0x26  /* 060073AA: mov.b @(0x26,GBR),r0 */
    .byte 0x16, 0x93  /* 060073AC: mov.l r9,@(0xC,r6) */
    .byte 0xC4, 0x1E  /* 060073AE: mov.b @(0x1E,GBR),r0 */
    .byte 0x16, 0x7B  /* 060073B0: mov.l r7,@(0x2C,r6) */
    .byte 0xC4, 0x15  /* 060073B2: mov.b @(0x15,GBR),r0 */
    .byte 0x16, 0x64  /* 060073B4: mov.l r6,@(0x10,r6) */
    .byte 0xC4, 0x0C  /* 060073B6: mov.b @(0xC,GBR),r0 */
    .byte 0x16, 0x4C  /* 060073B8: mov.l r4,@(0x30,r6) */
    .byte 0xC4, 0x03  /* 060073BA: mov.b @(0x3,GBR),r0 */
    .byte 0x16, 0x34  /* 060073BC: mov.l r3,@(0x10,r6) */
    .byte 0xC3, 0xFA  /* 060073BE: trapa #0xFA */
    .byte 0x16, 0x1D  /* 060073C0: mov.l r1,@(0x34,r6) */
    .byte 0xC3, 0xF2  /* 060073C2: trapa #0xF2 */
    .byte 0x16, 0x05  /* 060073C4: mov.l r0,@(0x14,r6) */
    .byte 0xC3, 0xE9  /* 060073C6: trapa #0xE9 */
    .byte 0x15, 0xEE  /* 060073C8: mov.l r14,@(0x38,r5) */
    .byte 0xC3, 0xE0  /* 060073CA: trapa #0xE0 */
    .byte 0x15, 0xD6  /* 060073CC: mov.l r13,@(0x18,r5) */
    .byte 0xC3, 0xD8  /* 060073CE: trapa #0xD8 */
    .byte 0x15, 0xBE  /* 060073D0: mov.l r11,@(0x38,r5) */
    .byte 0xC3, 0xCF  /* 060073D2: trapa #0xCF */
    .byte 0x15, 0xA7  /* 060073D4: mov.l r10,@(0x1C,r5) */
    .byte 0xC3, 0xC7  /* 060073D6: trapa #0xC7 */
    .byte 0x15, 0x8F  /* 060073D8: mov.l r8,@(0x3C,r5) */
    .byte 0xC3, 0xBE  /* 060073DA: trapa #0xBE */
    .byte 0x15, 0x77  /* 060073DC: mov.l r7,@(0x1C,r5) */
    .byte 0xC3, 0xB6  /* 060073DE: trapa #0xB6 */
    .byte 0x15, 0x60  /* 060073E0: mov.l r6,@(0x0,r5) */
    .byte 0xC3, 0xAD  /* 060073E2: trapa #0xAD */
    .byte 0x15, 0x48  /* 060073E4: mov.l r4,@(0x20,r5) */
    .byte 0xC3, 0xA5  /* 060073E6: trapa #0xA5 */
    .byte 0x15, 0x30  /* 060073E8: mov.l r3,@(0x0,r5) */
    .byte 0xC3, 0x9D  /* 060073EA: trapa #0x9D */
    .byte 0x15, 0x19  /* 060073EC: mov.l r1,@(0x24,r5) */
    .byte 0xC3, 0x94  /* 060073EE: trapa #0x94 */
    .byte 0x15, 0x01  /* 060073F0: mov.l r0,@(0x4,r5) */
    .byte 0xC3, 0x8C  /* 060073F2: trapa #0x8C */
    .byte 0x14, 0xE9  /* 060073F4: mov.l r14,@(0x24,r4) */
    .byte 0xC3, 0x84  /* 060073F6: trapa #0x84 */
    .byte 0x14, 0xD1  /* 060073F8: mov.l r13,@(0x4,r4) */
    .byte 0xC3, 0x7C  /* 060073FA: trapa #0x7C */
    .byte 0x14, 0xBA  /* 060073FC: mov.l r11,@(0x28,r4) */
    .byte 0xC3, 0x74  /* 060073FE: trapa #0x74 */
    .byte 0x14, 0xA2  /* 06007400: mov.l r10,@(0x8,r4) */
    .byte 0xC3, 0x6B  /* 06007402: trapa #0x6B */
    .byte 0x14, 0x8A  /* 06007404: mov.l r8,@(0x28,r4) */
    .byte 0xC3, 0x63  /* 06007406: trapa #0x63 */
    .byte 0x14, 0x72  /* 06007408: mov.l r7,@(0x8,r4) */
    .byte 0xC3, 0x5B  /* 0600740A: trapa #0x5B */
    .byte 0x14, 0x5A  /* 0600740C: mov.l r5,@(0x28,r4) */
    .byte 0xC3, 0x53  /* 0600740E: trapa #0x53 */
    .byte 0x14, 0x43  /* 06007410: mov.l r4,@(0xC,r4) */
    .byte 0xC3, 0x4B  /* 06007412: trapa #0x4B */
    .byte 0x14, 0x2B  /* 06007414: mov.l r2,@(0x2C,r4) */
    .byte 0xC3, 0x43  /* 06007416: trapa #0x43 */
    .byte 0x14, 0x13  /* 06007418: mov.l r1,@(0xC,r4) */
    .byte 0xC3, 0x3B  /* 0600741A: trapa #0x3B */
    .byte 0x13, 0xFB  /* 0600741C: mov.l r15,@(0x2C,r3) */
    .byte 0xC3, 0x34  /* 0600741E: trapa #0x34 */
    .byte 0x13, 0xE3  /* 06007420: mov.l r14,@(0xC,r3) */
    .byte 0xC3, 0x2C  /* 06007422: trapa #0x2C */
    .byte 0x13, 0xCB  /* 06007424: mov.l r12,@(0x2C,r3) */
    .byte 0xC3, 0x24  /* 06007426: trapa #0x24 */
    .byte 0x13, 0xB3  /* 06007428: mov.l r11,@(0xC,r3) */
    .byte 0xC3, 0x1C  /* 0600742A: trapa #0x1C */
    .byte 0x13, 0x9B  /* 0600742C: mov.l r9,@(0x2C,r3) */
    .byte 0xC3, 0x14  /* 0600742E: trapa #0x14 */
    .byte 0x13, 0x83  /* 06007430: mov.l r8,@(0xC,r3) */
    .byte 0xC3, 0x0D  /* 06007432: trapa #0x0D */
    .byte 0x13, 0x6C  /* 06007434: mov.l r6,@(0x30,r3) */
    .byte 0xC3, 0x05  /* 06007436: trapa #0x05 */
    .byte 0x13, 0x54  /* 06007438: mov.l r5,@(0x10,r3) */
    .byte 0xC2, 0xFE  /* 0600743A: mov.l r0,@(0x3F8,GBR) */
    .byte 0x13, 0x3C  /* 0600743C: mov.l r3,@(0x30,r3) */
    .byte 0xC2, 0xF6  /* 0600743E: mov.l r0,@(0x3D8,GBR) */
    .byte 0x13, 0x24  /* 06007440: mov.l r2,@(0x10,r3) */
    .byte 0xC2, 0xEE  /* 06007442: mov.l r0,@(0x3B8,GBR) */
    .byte 0x13, 0x0C  /* 06007444: mov.l r0,@(0x30,r3) */
    .byte 0xC2, 0xE7  /* 06007446: mov.l r0,@(0x39C,GBR) */
    .byte 0x12, 0xF4  /* 06007448: mov.l r15,@(0x10,r2) */
    .byte 0xC2, 0xDF  /* 0600744A: mov.l r0,@(0x37C,GBR) */
    .byte 0x12, 0xDC  /* 0600744C: mov.l r13,@(0x30,r2) */
    .byte 0xC2, 0xD8  /* 0600744E: mov.l r0,@(0x360,GBR) */
    .byte 0x12, 0xC4  /* 06007450: mov.l r12,@(0x10,r2) */
    .byte 0xC2, 0xD1  /* 06007452: mov.l r0,@(0x344,GBR) */
    .byte 0x12, 0xAC  /* 06007454: mov.l r10,@(0x30,r2) */
    .byte 0xC2, 0xC9  /* 06007456: mov.l r0,@(0x324,GBR) */
    .byte 0x12, 0x94  /* 06007458: mov.l r9,@(0x10,r2) */
    .byte 0xC2, 0xC2  /* 0600745A: mov.l r0,@(0x308,GBR) */
    .byte 0x12, 0x7B  /* 0600745C: mov.l r7,@(0x2C,r2) */
    .byte 0xC2, 0xBB  /* 0600745E: mov.l r0,@(0x2EC,GBR) */
    .byte 0x12, 0x63  /* 06007460: mov.l r6,@(0xC,r2) */
    .byte 0xC2, 0xB3  /* 06007462: mov.l r0,@(0x2CC,GBR) */
    .byte 0x12, 0x4B  /* 06007464: mov.l r4,@(0x2C,r2) */
    .byte 0xC2, 0xAC  /* 06007466: mov.l r0,@(0x2B0,GBR) */
    .byte 0x12, 0x33  /* 06007468: mov.l r3,@(0xC,r2) */
    .byte 0xC2, 0xA5  /* 0600746A: mov.l r0,@(0x294,GBR) */
    .byte 0x12, 0x1B  /* 0600746C: mov.l r1,@(0x2C,r2) */
    .byte 0xC2, 0x9E  /* 0600746E: mov.l r0,@(0x278,GBR) */
    .byte 0x12, 0x03  /* 06007470: mov.l r0,@(0xC,r2) */
    .byte 0xC2, 0x97  /* 06007472: mov.l r0,@(0x25C,GBR) */
    .byte 0x11, 0xEB  /* 06007474: mov.l r14,@(0x2C,r1) */
    .byte 0xC2, 0x90  /* 06007476: mov.l r0,@(0x240,GBR) */
    .byte 0x11, 0xD3  /* 06007478: mov.l r13,@(0xC,r1) */
    .byte 0xC2, 0x89  /* 0600747A: mov.l r0,@(0x224,GBR) */
    .byte 0x11, 0xBB  /* 0600747C: mov.l r11,@(0x2C,r1) */
    .byte 0xC2, 0x82  /* 0600747E: mov.l r0,@(0x208,GBR) */
    .byte 0x11, 0xA2  /* 06007480: mov.l r10,@(0x8,r1) */
    .byte 0xC2, 0x7B  /* 06007482: mov.l r0,@(0x1EC,GBR) */
    .byte 0x11, 0x8A  /* 06007484: mov.l r8,@(0x28,r1) */
    .byte 0xC2, 0x74  /* 06007486: mov.l r0,@(0x1D0,GBR) */
    .byte 0x11, 0x72  /* 06007488: mov.l r7,@(0x8,r1) */
    .byte 0xC2, 0x6D  /* 0600748A: mov.l r0,@(0x1B4,GBR) */
    .byte 0x11, 0x5A  /* 0600748C: mov.l r5,@(0x28,r1) */
    .byte 0xC2, 0x66  /* 0600748E: mov.l r0,@(0x198,GBR) */
    .byte 0x11, 0x42  /* 06007490: mov.l r4,@(0x8,r1) */
    .byte 0xC2, 0x5F  /* 06007492: mov.l r0,@(0x17C,GBR) */
    .byte 0x11, 0x2A  /* 06007494: mov.l r2,@(0x28,r1) */
    .byte 0xC2, 0x59  /* 06007496: mov.l r0,@(0x164,GBR) */
    .byte 0x11, 0x11  /* 06007498: mov.l r1,@(0x4,r1) */
    .byte 0xC2, 0x52  /* 0600749A: mov.l r0,@(0x148,GBR) */
    .byte 0x10, 0xF9  /* 0600749C: mov.l r15,@(0x24,r0) */
    .byte 0xC2, 0x4B  /* 0600749E: mov.l r0,@(0x12C,GBR) */
    .byte 0x10, 0xE1  /* 060074A0: mov.l r14,@(0x4,r0) */
    .byte 0xC2, 0x45  /* 060074A2: mov.l r0,@(0x114,GBR) */
    .byte 0x10, 0xC9  /* 060074A4: mov.l r12,@(0x24,r0) */
    .byte 0xC2, 0x3E  /* 060074A6: mov.l r0,@(0xF8,GBR) */
    .byte 0x10, 0xB0  /* 060074A8: mov.l r11,@(0x0,r0) */
    .byte 0xC2, 0x37  /* 060074AA: mov.l r0,@(0xDC,GBR) */
    .byte 0x10, 0x98  /* 060074AC: mov.l r9,@(0x20,r0) */
    .byte 0xC2, 0x31  /* 060074AE: mov.l r0,@(0xC4,GBR) */
    .byte 0x10, 0x80  /* 060074B0: mov.l r8,@(0x0,r0) */
    .byte 0xC2, 0x2A  /* 060074B2: mov.l r0,@(0xA8,GBR) */
    .byte 0x10, 0x68  /* 060074B4: mov.l r6,@(0x20,r0) */
    .byte 0xC2, 0x24  /* 060074B6: mov.l r0,@(0x90,GBR) */
    .byte 0x10, 0x4F  /* 060074B8: mov.l r4,@(0x3C,r0) */
    .byte 0xC2, 0x1E  /* 060074BA: mov.l r0,@(0x78,GBR) */
    .byte 0x10, 0x37  /* 060074BC: mov.l r3,@(0x1C,r0) */
    .byte 0xC2, 0x17  /* 060074BE: mov.l r0,@(0x5C,GBR) */
    .byte 0x10, 0x1F  /* 060074C0: mov.l r1,@(0x3C,r0) */
    .byte 0xC2, 0x11  /* 060074C2: mov.l r0,@(0x44,GBR) */
    .byte 0x10, 0x06  /* 060074C4: mov.l r0,@(0x18,r0) */
    .byte 0xC2, 0x0B  /* 060074C6: mov.l r0,@(0x2C,GBR) */
    .byte 0x0F, 0xEE  /* 060074C8: mov.l @(r0,r14),r15 */
    .byte 0xC2, 0x04  /* 060074CA: mov.l r0,@(0x10,GBR) */
    .byte 0x0F, 0xD6  /* 060074CC: mov.l r13,@(r0,r15) */
    .byte 0xC1, 0xFE  /* 060074CE: mov.w r0,@(0x1FC,GBR) */
    .byte 0x0F, 0xBD  /* 060074D0: mov.w @(r0,r11),r15 */
    .byte 0xC1, 0xF8  /* 060074D2: mov.w r0,@(0x1F0,GBR) */
    .byte 0x0F, 0xA5  /* 060074D4: mov.w r10,@(r0,r15) */
    .byte 0xC1, 0xF2  /* 060074D6: mov.w r0,@(0x1E4,GBR) */
    .byte 0x0F, 0x8C  /* 060074D8: mov.b @(r0,r8),r15 */
    .byte 0xC1, 0xEC  /* 060074DA: mov.w r0,@(0x1D8,GBR) */
    .byte 0x0F, 0x74  /* 060074DC: mov.b r7,@(r0,r15) */
    .byte 0xC1, 0xE5  /* 060074DE: mov.w r0,@(0x1CA,GBR) */
    .byte 0x0F, 0x5C  /* 060074E0: mov.b @(r0,r5),r15 */
    .byte 0xC1, 0xDF  /* 060074E2: mov.w r0,@(0x1BE,GBR) */
    .byte 0x0F, 0x43  /* 060074E4: .word 0x0F43 */
    .byte 0xC1, 0xD9  /* 060074E6: mov.w r0,@(0x1B2,GBR) */
    .byte 0x0F, 0x2B  /* 060074E8: .word 0x0F2B */
    .byte 0xC1, 0xD3  /* 060074EA: mov.w r0,@(0x1A6,GBR) */
    .byte 0x0F, 0x12  /* 060074EC: stc gbr,r15 */
    .byte 0xC1, 0xCD  /* 060074EE: mov.w r0,@(0x19A,GBR) */
    .byte 0x0E, 0xFA  /* 060074F0: .word 0x0EFA */
    .byte 0xC1, 0xC8  /* 060074F2: mov.w r0,@(0x190,GBR) */
    .byte 0x0E, 0xE2  /* 060074F4: .word 0x0EE2 */
    .byte 0xC1, 0xC2  /* 060074F6: mov.w r0,@(0x184,GBR) */
    .byte 0x0E, 0xC9  /* 060074F8: .word 0x0EC9 */
    .byte 0xC1, 0xBC  /* 060074FA: mov.w r0,@(0x178,GBR) */
    .byte 0x0E, 0xB1  /* 060074FC: .word 0x0EB1 */
    .byte 0xC1, 0xB6  /* 060074FE: mov.w r0,@(0x16C,GBR) */
    .byte 0x0E, 0x98  /* 06007500: .word 0x0E98 */
    .byte 0xC1, 0xB0  /* 06007502: mov.w r0,@(0x160,GBR) */
    .byte 0x0E, 0x80  /* 06007504: .word 0x0E80 */
    .byte 0xC1, 0xAB  /* 06007506: mov.w r0,@(0x156,GBR) */
    .byte 0x0E, 0x67  /* 06007508: mul.l r6,r14 */
    .byte 0xC1, 0xA5  /* 0600750A: mov.w r0,@(0x14A,GBR) */
    .byte 0x0E, 0x4F  /* 0600750C: mac.l @r4+,@r14+ */
    .byte 0xC1, 0x9F  /* 0600750E: mov.w r0,@(0x13E,GBR) */
    .byte 0x0E, 0x36  /* 06007510: mov.l r3,@(r0,r14) */
    .byte 0xC1, 0x9A  /* 06007512: mov.w r0,@(0x134,GBR) */
    .byte 0x0E, 0x1E  /* 06007514: mov.l @(r0,r1),r14 */
    .byte 0xC1, 0x94  /* 06007516: mov.w r0,@(0x128,GBR) */
    .byte 0x0E, 0x05  /* 06007518: mov.w r0,@(r0,r14) */
    .byte 0xC1, 0x8F  /* 0600751A: mov.w r0,@(0x11E,GBR) */
    .byte 0x0D, 0xED  /* 0600751C: mov.w @(r0,r14),r13 */
    .byte 0xC1, 0x89  /* 0600751E: mov.w r0,@(0x112,GBR) */
    .byte 0x0D, 0xD4  /* 06007520: mov.b r13,@(r0,r13) */
    .byte 0xC1, 0x84  /* 06007522: mov.w r0,@(0x108,GBR) */
    .byte 0x0D, 0xBC  /* 06007524: mov.b @(r0,r11),r13 */
    .byte 0xC1, 0x7E  /* 06007526: mov.w r0,@(0xFC,GBR) */
    .byte 0x0D, 0xA3  /* 06007528: .word 0x0DA3 */
    .byte 0xC1, 0x79  /* 0600752A: mov.w r0,@(0xF2,GBR) */
    .byte 0x0D, 0x8B  /* 0600752C: .word 0x0D8B */
    .byte 0xC1, 0x74  /* 0600752E: mov.w r0,@(0xE8,GBR) */
    .byte 0x0D, 0x72  /* 06007530: .word 0x0D72 */
    .byte 0xC1, 0x6E  /* 06007532: mov.w r0,@(0xDC,GBR) */
    .byte 0x0D, 0x59  /* 06007534: .word 0x0D59 */
    .byte 0xC1, 0x69  /* 06007536: mov.w r0,@(0xD2,GBR) */
    .byte 0x0D, 0x41  /* 06007538: .word 0x0D41 */
    .byte 0xC1, 0x64  /* 0600753A: mov.w r0,@(0xC8,GBR) */
    .byte 0x0D, 0x28  /* 0600753C: .word 0x0D28 */
    .byte 0xC1, 0x5F  /* 0600753E: mov.w r0,@(0xBE,GBR) */
    .byte 0x0D, 0x10  /* 06007540: .word 0x0D10 */
    .byte 0xC1, 0x59  /* 06007542: mov.w r0,@(0xB2,GBR) */
    .byte 0x0C, 0xF7  /* 06007544: mul.l r15,r12 */
    .byte 0xC1, 0x54  /* 06007546: mov.w r0,@(0xA8,GBR) */
    .byte 0x0C, 0xDE  /* 06007548: mov.l @(r0,r13),r12 */
    .byte 0xC1, 0x4F  /* 0600754A: mov.w r0,@(0x9E,GBR) */
    .byte 0x0C, 0xC6  /* 0600754C: mov.l r12,@(r0,r12) */
    .byte 0xC1, 0x4A  /* 0600754E: mov.w r0,@(0x94,GBR) */
    .byte 0x0C, 0xAD  /* 06007550: mov.w @(r0,r10),r12 */
    .byte 0xC1, 0x45  /* 06007552: mov.w r0,@(0x8A,GBR) */
    .byte 0x0C, 0x95  /* 06007554: mov.w r9,@(r0,r12) */
    .byte 0xC1, 0x40  /* 06007556: mov.w r0,@(0x80,GBR) */
    .byte 0x0C, 0x7C  /* 06007558: mov.b @(r0,r7),r12 */
    .byte 0xC1, 0x3B  /* 0600755A: mov.w r0,@(0x76,GBR) */
    .byte 0x0C, 0x63  /* 0600755C: .word 0x0C63 */
    .byte 0xC1, 0x36  /* 0600755E: mov.w r0,@(0x6C,GBR) */
    .byte 0x0C, 0x4B  /* 06007560: .word 0x0C4B */
    .byte 0xC1, 0x32  /* 06007562: mov.w r0,@(0x64,GBR) */
    .byte 0x0C, 0x32  /* 06007564: .word 0x0C32 */
    .byte 0xC1, 0x2D  /* 06007566: mov.w r0,@(0x5A,GBR) */
    .byte 0x0C, 0x19  /* 06007568: .word 0x0C19 */
    .byte 0xC1, 0x28  /* 0600756A: mov.w r0,@(0x50,GBR) */
    .byte 0x0C, 0x01  /* 0600756C: .word 0x0C01 */
    .byte 0xC1, 0x23  /* 0600756E: mov.w r0,@(0x46,GBR) */
    .byte 0x0B, 0xE8  /* 06007570: .word 0x0BE8 */
    .byte 0xC1, 0x1F  /* 06007572: mov.w r0,@(0x3E,GBR) */
    .byte 0x0B, 0xCF  /* 06007574: mac.l @r12+,@r11+ */
    .byte 0xC1, 0x1A  /* 06007576: mov.w r0,@(0x34,GBR) */
    .byte 0x0B, 0xB6  /* 06007578: mov.l r11,@(r0,r11) */
    .byte 0xC1, 0x15  /* 0600757A: mov.w r0,@(0x2A,GBR) */
    .byte 0x0B, 0x9E  /* 0600757C: mov.l @(r0,r9),r11 */
    .byte 0xC1, 0x11  /* 0600757E: mov.w r0,@(0x22,GBR) */
    .byte 0x0B, 0x85  /* 06007580: mov.w r8,@(r0,r11) */
    .byte 0xC1, 0x0C  /* 06007582: mov.w r0,@(0x18,GBR) */
    .byte 0x0B, 0x6C  /* 06007584: mov.b @(r0,r6),r11 */
    .byte 0xC1, 0x08  /* 06007586: mov.w r0,@(0x10,GBR) */
    .byte 0x0B, 0x54  /* 06007588: mov.b r5,@(r0,r11) */
    .byte 0xC1, 0x03  /* 0600758A: mov.w r0,@(0x6,GBR) */
    .byte 0x0B, 0x3B  /* 0600758C: .word 0x0B3B */
    .byte 0xC0, 0xFF  /* 0600758E: mov.b r0,@(0xFF,GBR) */
    .byte 0x0B, 0x22  /* 06007590: stc vbr,r11 */
    .byte 0xC0, 0xFA  /* 06007592: mov.b r0,@(0xFA,GBR) */
    .byte 0x0B, 0x09  /* 06007594: .word 0x0B09 */
    .byte 0xC0, 0xF6  /* 06007596: mov.b r0,@(0xF6,GBR) */
    .byte 0x0A, 0xF1  /* 06007598: .word 0x0AF1 */
    .byte 0xC0, 0xF2  /* 0600759A: mov.b r0,@(0xF2,GBR) */
    .byte 0x0A, 0xD8  /* 0600759C: .word 0x0AD8 */
    .byte 0xC0, 0xED  /* 0600759E: mov.b r0,@(0xED,GBR) */
    .byte 0x0A, 0xBF  /* 060075A0: mac.l @r11+,@r10+ */
    .byte 0xC0, 0xE9  /* 060075A2: mov.b r0,@(0xE9,GBR) */
    .byte 0x0A, 0xA6  /* 060075A4: mov.l r10,@(r0,r10) */
    .byte 0xC0, 0xE5  /* 060075A6: mov.b r0,@(0xE5,GBR) */
    .byte 0x0A, 0x8D  /* 060075A8: mov.w @(r0,r8),r10 */
    .byte 0xC0, 0xE1  /* 060075AA: mov.b r0,@(0xE1,GBR) */
    .byte 0x0A, 0x75  /* 060075AC: mov.w r7,@(r0,r10) */
    .byte 0xC0, 0xDD  /* 060075AE: mov.b r0,@(0xDD,GBR) */
    .byte 0x0A, 0x5C  /* 060075B0: mov.b @(r0,r5),r10 */
    .byte 0xC0, 0xD9  /* 060075B2: mov.b r0,@(0xD9,GBR) */
    .byte 0x0A, 0x43  /* 060075B4: .word 0x0A43 */
    .byte 0xC0, 0xD5  /* 060075B6: mov.b r0,@(0xD5,GBR) */
    .byte 0x0A, 0x2A  /* 060075B8: sts pr,r10 */
    .byte 0xC0, 0xD1  /* 060075BA: mov.b r0,@(0xD1,GBR) */
    .byte 0x0A, 0x11  /* 060075BC: .word 0x0A11 */
    .byte 0xC0, 0xCD  /* 060075BE: mov.b r0,@(0xCD,GBR) */
    .byte 0x09, 0xF9  /* 060075C0: .word 0x09F9 */
    .byte 0xC0, 0xC9  /* 060075C2: mov.b r0,@(0xC9,GBR) */
    .byte 0x09, 0xE0  /* 060075C4: .word 0x09E0 */
    .byte 0xC0, 0xC5  /* 060075C6: mov.b r0,@(0xC5,GBR) */
    .byte 0x09, 0xC7  /* 060075C8: mul.l r12,r9 */
    .byte 0xC0, 0xC1  /* 060075CA: mov.b r0,@(0xC1,GBR) */
    .byte 0x09, 0xAE  /* 060075CC: mov.l @(r0,r10),r9 */
    .byte 0xC0, 0xBD  /* 060075CE: mov.b r0,@(0xBD,GBR) */
    .byte 0x09, 0x95  /* 060075D0: mov.w r9,@(r0,r9) */
    .byte 0xC0, 0xB9  /* 060075D2: mov.b r0,@(0xB9,GBR) */
    .byte 0x09, 0x7C  /* 060075D4: mov.b @(r0,r7),r9 */
    .byte 0xC0, 0xB6  /* 060075D6: mov.b r0,@(0xB6,GBR) */
    .byte 0x09, 0x64  /* 060075D8: mov.b r6,@(r0,r9) */
    .byte 0xC0, 0xB2  /* 060075DA: mov.b r0,@(0xB2,GBR) */
    .byte 0x09, 0x4B  /* 060075DC: .word 0x094B */
    .byte 0xC0, 0xAE  /* 060075DE: mov.b r0,@(0xAE,GBR) */
    .byte 0x09, 0x32  /* 060075E0: .word 0x0932 */
    .byte 0xC0, 0xAB  /* 060075E2: mov.b r0,@(0xAB,GBR) */
    .byte 0x09, 0x19  /* 060075E4: .word 0x0919 */
    .byte 0xC0, 0xA7  /* 060075E6: mov.b r0,@(0xA7,GBR) */
    .byte 0x09, 0x00  /* 060075E8: .word 0x0900 */
    .byte 0xC0, 0xA3  /* 060075EA: mov.b r0,@(0xA3,GBR) */
    .byte 0x08, 0xE7  /* 060075EC: mul.l r14,r8 */
    .byte 0xC0, 0xA0  /* 060075EE: mov.b r0,@(0xA0,GBR) */
    .byte 0x08, 0xCE  /* 060075F0: mov.l @(r0,r12),r8 */
    .byte 0xC0, 0x9C  /* 060075F2: mov.b r0,@(0x9C,GBR) */
    .byte 0x08, 0xB5  /* 060075F4: mov.w r11,@(r0,r8) */
    .byte 0xC0, 0x99  /* 060075F6: mov.b r0,@(0x99,GBR) */
    .byte 0x08, 0x9C  /* 060075F8: mov.b @(r0,r9),r8 */
    .byte 0xC0, 0x96  /* 060075FA: mov.b r0,@(0x96,GBR) */
    .byte 0x08, 0x84  /* 060075FC: mov.b r8,@(r0,r8) */
    .byte 0xC0, 0x92  /* 060075FE: mov.b r0,@(0x92,GBR) */
    .byte 0x08, 0x6B  /* 06007600: .word 0x086B */
    .byte 0xC0, 0x8F  /* 06007602: mov.b r0,@(0x8F,GBR) */
    .byte 0x08, 0x52  /* 06007604: .word 0x0852 */
    .byte 0xC0, 0x8C  /* 06007606: mov.b r0,@(0x8C,GBR) */
    .byte 0x08, 0x39  /* 06007608: .word 0x0839 */
    .byte 0xC0, 0x88  /* 0600760A: mov.b r0,@(0x88,GBR) */
    .byte 0x08, 0x20  /* 0600760C: .word 0x0820 */
    .byte 0xC0, 0x85  /* 0600760E: mov.b r0,@(0x85,GBR) */
    .byte 0x08, 0x07  /* 06007610: mul.l r0,r8 */
    .byte 0xC0, 0x82  /* 06007612: mov.b r0,@(0x82,GBR) */
    .byte 0x07, 0xEE  /* 06007614: mov.l @(r0,r14),r7 */
    .byte 0xC0, 0x7F  /* 06007616: mov.b r0,@(0x7F,GBR) */
    .byte 0x07, 0xD5  /* 06007618: mov.w r13,@(r0,r7) */
    .byte 0xC0, 0x7C  /* 0600761A: mov.b r0,@(0x7C,GBR) */
    .byte 0x07, 0xBC  /* 0600761C: mov.b @(r0,r11),r7 */
    .byte 0xC0, 0x79  /* 0600761E: mov.b r0,@(0x79,GBR) */
    .byte 0x07, 0xA3  /* 06007620: .word 0x07A3 */
    .byte 0xC0, 0x76  /* 06007622: mov.b r0,@(0x76,GBR) */
    .byte 0x07, 0x8A  /* 06007624: .word 0x078A */
    .byte 0xC0, 0x73  /* 06007626: mov.b r0,@(0x73,GBR) */
    .byte 0x07, 0x71  /* 06007628: .word 0x0771 */
    .byte 0xC0, 0x70  /* 0600762A: mov.b r0,@(0x70,GBR) */
    .byte 0x07, 0x58  /* 0600762C: .word 0x0758 */
    .byte 0xC0, 0x6D  /* 0600762E: mov.b r0,@(0x6D,GBR) */
    .byte 0x07, 0x3F  /* 06007630: mac.l @r3+,@r7+ */
    .byte 0xC0, 0x6A  /* 06007632: mov.b r0,@(0x6A,GBR) */
    .byte 0x07, 0x26  /* 06007634: mov.l r2,@(r0,r7) */
    .byte 0xC0, 0x67  /* 06007636: mov.b r0,@(0x67,GBR) */
    .byte 0x07, 0x0D  /* 06007638: mov.w @(r0,r0),r7 */
    .byte 0xC0, 0x64  /* 0600763A: mov.b r0,@(0x64,GBR) */
    .byte 0x06, 0xF4  /* 0600763C: mov.b r15,@(r0,r6) */
    .byte 0xC0, 0x62  /* 0600763E: mov.b r0,@(0x62,GBR) */
    .byte 0x06, 0xDB  /* 06007640: .word 0x06DB */
    .byte 0xC0, 0x5F  /* 06007642: mov.b r0,@(0x5F,GBR) */
    .byte 0x06, 0xC2  /* 06007644: .word 0x06C2 */
    .byte 0xC0, 0x5C  /* 06007646: mov.b r0,@(0x5C,GBR) */
    .byte 0x06, 0xA9  /* 06007648: .word 0x06A9 */
    .byte 0xC0, 0x5A  /* 0600764A: mov.b r0,@(0x5A,GBR) */
    .byte 0x06, 0x90  /* 0600764C: .word 0x0690 */
    .byte 0xC0, 0x57  /* 0600764E: mov.b r0,@(0x57,GBR) */
    .byte 0x06, 0x77  /* 06007650: mul.l r7,r6 */
    .byte 0xC0, 0x54  /* 06007652: mov.b r0,@(0x54,GBR) */
    .byte 0x06, 0x5E  /* 06007654: mov.l @(r0,r5),r6 */
    .byte 0xC0, 0x52  /* 06007656: mov.b r0,@(0x52,GBR) */
    .byte 0x06, 0x45  /* 06007658: mov.w r4,@(r0,r6) */
    .byte 0xC0, 0x4F  /* 0600765A: mov.b r0,@(0x4F,GBR) */
    .byte 0x06, 0x2C  /* 0600765C: mov.b @(r0,r2),r6 */
    .byte 0xC0, 0x4D  /* 0600765E: mov.b r0,@(0x4D,GBR) */
    .byte 0x06, 0x13  /* 06007660: .word 0x0613 */
    .byte 0xC0, 0x4B  /* 06007662: mov.b r0,@(0x4B,GBR) */
    .byte 0x05, 0xFA  /* 06007664: .word 0x05FA */
    .byte 0xC0, 0x48  /* 06007666: mov.b r0,@(0x48,GBR) */
    .byte 0x05, 0xE1  /* 06007668: .word 0x05E1 */
    .byte 0xC0, 0x46  /* 0600766A: mov.b r0,@(0x46,GBR) */
    .byte 0x05, 0xC8  /* 0600766C: .word 0x05C8 */
    .byte 0xC0, 0x44  /* 0600766E: mov.b r0,@(0x44,GBR) */
    .byte 0x05, 0xAF  /* 06007670: mac.l @r10+,@r5+ */
    .byte 0xC0, 0x41  /* 06007672: mov.b r0,@(0x41,GBR) */
    .byte 0x05, 0x96  /* 06007674: mov.l r9,@(r0,r5) */
    .byte 0xC0, 0x3F  /* 06007676: mov.b r0,@(0x3F,GBR) */
    .byte 0x05, 0x7D  /* 06007678: mov.w @(r0,r7),r5 */
    .byte 0xC0, 0x3D  /* 0600767A: mov.b r0,@(0x3D,GBR) */
    .byte 0x05, 0x64  /* 0600767C: mov.b r6,@(r0,r5) */
    .byte 0xC0, 0x3B  /* 0600767E: mov.b r0,@(0x3B,GBR) */
    .byte 0x05, 0x4B  /* 06007680: .word 0x054B */
    .byte 0xC0, 0x39  /* 06007682: mov.b r0,@(0x39,GBR) */
    .byte 0x05, 0x32  /* 06007684: .word 0x0532 */
    .byte 0xC0, 0x37  /* 06007686: mov.b r0,@(0x37,GBR) */
    .byte 0x05, 0x19  /* 06007688: .word 0x0519 */
    .byte 0xC0, 0x35  /* 0600768A: mov.b r0,@(0x35,GBR) */
    .byte 0x05, 0x00  /* 0600768C: .word 0x0500 */
    .byte 0xC0, 0x33  /* 0600768E: mov.b r0,@(0x33,GBR) */
    .byte 0x04, 0xE7  /* 06007690: mul.l r14,r4 */
    .byte 0xC0, 0x31  /* 06007692: mov.b r0,@(0x31,GBR) */
    .byte 0x04, 0xCE  /* 06007694: mov.l @(r0,r12),r4 */
    .byte 0xC0, 0x2F  /* 06007696: mov.b r0,@(0x2F,GBR) */
    .byte 0x04, 0xB5  /* 06007698: mov.w r11,@(r0,r4) */
    .byte 0xC0, 0x2D  /* 0600769A: mov.b r0,@(0x2D,GBR) */
    .byte 0x04, 0x9C  /* 0600769C: mov.b @(r0,r9),r4 */
    .byte 0xC0, 0x2B  /* 0600769E: mov.b r0,@(0x2B,GBR) */
    .byte 0x04, 0x83  /* 060076A0: .word 0x0483 */
    .byte 0xC0, 0x29  /* 060076A2: mov.b r0,@(0x29,GBR) */
    .byte 0x04, 0x6A  /* 060076A4: .word 0x046A */
    .byte 0xC0, 0x28  /* 060076A6: mov.b r0,@(0x28,GBR) */
    .byte 0x04, 0x51  /* 060076A8: .word 0x0451 */
    .byte 0xC0, 0x26  /* 060076AA: mov.b r0,@(0x26,GBR) */
    .byte 0x04, 0x37  /* 060076AC: mul.l r3,r4 */
    .byte 0xC0, 0x24  /* 060076AE: mov.b r0,@(0x24,GBR) */
    .byte 0x04, 0x1E  /* 060076B0: mov.l @(r0,r1),r4 */
    .byte 0xC0, 0x22  /* 060076B2: mov.b r0,@(0x22,GBR) */
    .byte 0x04, 0x05  /* 060076B4: mov.w r0,@(r0,r4) */
    .byte 0xC0, 0x21  /* 060076B6: mov.b r0,@(0x21,GBR) */
    .byte 0x03, 0xEC  /* 060076B8: mov.b @(r0,r14),r3 */
    .byte 0xC0, 0x1F  /* 060076BA: mov.b r0,@(0x1F,GBR) */
    .byte 0x03, 0xD3  /* 060076BC: .word 0x03D3 */
    .byte 0xC0, 0x1E  /* 060076BE: mov.b r0,@(0x1E,GBR) */
    .byte 0x03, 0xBA  /* 060076C0: .word 0x03BA */
    .byte 0xC0, 0x1C  /* 060076C2: mov.b r0,@(0x1C,GBR) */
    .byte 0x03, 0xA1  /* 060076C4: .word 0x03A1 */
    .byte 0xC0, 0x1B  /* 060076C6: mov.b r0,@(0x1B,GBR) */
    .byte 0x03, 0x88  /* 060076C8: .word 0x0388 */
    .byte 0xC0, 0x19  /* 060076CA: mov.b r0,@(0x19,GBR) */
    .byte 0x03, 0x6F  /* 060076CC: mac.l @r6+,@r3+ */
    .byte 0xC0, 0x18  /* 060076CE: mov.b r0,@(0x18,GBR) */
    .byte 0x03, 0x56  /* 060076D0: mov.l r5,@(r0,r3) */
    .byte 0xC0, 0x17  /* 060076D2: mov.b r0,@(0x17,GBR) */
    .byte 0x03, 0x3D  /* 060076D4: mov.w @(r0,r3),r3 */
    .byte 0xC0, 0x15  /* 060076D6: mov.b r0,@(0x15,GBR) */
    .byte 0x03, 0x23  /* 060076D8: braf r3 */
    .byte 0xC0, 0x14  /* 060076DA: mov.b r0,@(0x14,GBR) */
    .byte 0x03, 0x0A  /* 060076DC: sts mach,r3 */
    .byte 0xC0, 0x13  /* 060076DE: mov.b r0,@(0x13,GBR) */
    .byte 0x02, 0xF1  /* 060076E0: .word 0x02F1 */
    .byte 0xC0, 0x12  /* 060076E2: mov.b r0,@(0x12,GBR) */
    .byte 0x02, 0xD8  /* 060076E4: .word 0x02D8 */
    .byte 0xC0, 0x11  /* 060076E6: mov.b r0,@(0x11,GBR) */
    .byte 0x02, 0xBF  /* 060076E8: mac.l @r11+,@r2+ */
    .byte 0xC0, 0x10  /* 060076EA: mov.b r0,@(0x10,GBR) */
    .byte 0x02, 0xA6  /* 060076EC: mov.l r10,@(r0,r2) */
    .byte 0xC0, 0x0F  /* 060076EE: mov.b r0,@(0xF,GBR) */
    .byte 0x02, 0x8D  /* 060076F0: mov.w @(r0,r8),r2 */
    .byte 0xC0, 0x0E  /* 060076F2: mov.b r0,@(0xE,GBR) */
    .byte 0x02, 0x74  /* 060076F4: mov.b r7,@(r0,r2) */
    .byte 0xC0, 0x0D  /* 060076F6: mov.b r0,@(0xD,GBR) */
    .byte 0x02, 0x5B  /* 060076F8: .word 0x025B */
    .byte 0xC0, 0x0C  /* 060076FA: mov.b r0,@(0xC,GBR) */
    .byte 0x02, 0x41  /* 060076FC: .word 0x0241 */
    .byte 0xC0, 0x0B  /* 060076FE: mov.b r0,@(0xB,GBR) */
    .byte 0x02, 0x28  /* 06007700: .word 0x0228 */
    .byte 0xC0, 0x0A  /* 06007702: mov.b r0,@(0xA,GBR) */
    .byte 0x02, 0x0F  /* 06007704: mac.l @r0+,@r2+ */
    .byte 0xC0, 0x09  /* 06007706: mov.b r0,@(0x9,GBR) */
    .byte 0x01, 0xF6  /* 06007708: mov.l r15,@(r0,r1) */
    .byte 0xC0, 0x08  /* 0600770A: mov.b r0,@(0x8,GBR) */
    .byte 0x01, 0xDD  /* 0600770C: mov.w @(r0,r13),r1 */
    .byte 0xC0, 0x07  /* 0600770E: mov.b r0,@(0x7,GBR) */
    .byte 0x01, 0xC4  /* 06007710: mov.b r12,@(r0,r1) */
    .byte 0xC0, 0x07  /* 06007712: mov.b r0,@(0x7,GBR) */
    .byte 0x01, 0xAB  /* 06007714: .word 0x01AB */
    .byte 0xC0, 0x06  /* 06007716: mov.b r0,@(0x6,GBR) */
    .byte 0x01, 0x92  /* 06007718: .word 0x0192 */
    .byte 0xC0, 0x05  /* 0600771A: mov.b r0,@(0x5,GBR) */
    .byte 0x01, 0x78  /* 0600771C: .word 0x0178 */
    .byte 0xC0, 0x05  /* 0600771E: mov.b r0,@(0x5,GBR) */
    .byte 0x01, 0x5F  /* 06007720: mac.l @r5+,@r1+ */
    .byte 0xC0, 0x04  /* 06007722: mov.b r0,@(0x4,GBR) */
    .byte 0x01, 0x46  /* 06007724: mov.l r4,@(r0,r1) */
    .byte 0xC0, 0x04  /* 06007726: mov.b r0,@(0x4,GBR) */
    .byte 0x01, 0x2D  /* 06007728: mov.w @(r0,r2),r1 */
    .byte 0xC0, 0x03  /* 0600772A: mov.b r0,@(0x3,GBR) */
    .byte 0x01, 0x14  /* 0600772C: mov.b r1,@(r0,r1) */
    .byte 0xC0, 0x03  /* 0600772E: mov.b r0,@(0x3,GBR) */
    .byte 0x00, 0xFB  /* 06007730: .word 0x00FB */
    .byte 0xC0, 0x02  /* 06007732: mov.b r0,@(0x2,GBR) */
    .byte 0x00, 0xE2  /* 06007734: .word 0x00E2 */
    .byte 0xC0, 0x02  /* 06007736: mov.b r0,@(0x2,GBR) */
    .byte 0x00, 0xC9  /* 06007738: .word 0x00C9 */
    .byte 0xC0, 0x02  /* 0600773A: mov.b r0,@(0x2,GBR) */
    .byte 0x00, 0xAF  /* 0600773C: mac.l @r10+,@r0+ */
    .byte 0xC0, 0x01  /* 0600773E: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x96  /* 06007740: mov.l r9,@(r0,r0) */
    .byte 0xC0, 0x01  /* 06007742: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x7D  /* 06007744: mov.w @(r0,r7),r0 */
    .byte 0xC0, 0x01  /* 06007746: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x64  /* 06007748: mov.b r6,@(r0,r0) */
    .byte 0xC0, 0x01  /* 0600774A: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x4B  /* 0600774C: .word 0x004B */
    .byte 0xC0, 0x01  /* 0600774E: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x32  /* 06007750: .word 0x0032 */
    .byte 0xC0, 0x01  /* 06007752: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x19  /* 06007754: div0u */
    .byte 0xC0, 0x01  /* 06007756: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x00  /* 06007758: .word 0x0000 */
    .byte 0xC0, 0x00  /* 0600775A: mov.b r0,@(0x0,GBR) */
    .byte 0xFF, 0xE7  /* 0600775C: .word 0xFFE7 */
    .byte 0xC0, 0x01  /* 0600775E: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0xCE  /* 06007760: .word 0xFFCE */
    .byte 0xC0, 0x01  /* 06007762: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0xB5  /* 06007764: .word 0xFFB5 */
    .byte 0xC0, 0x01  /* 06007766: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x9C  /* 06007768: .word 0xFF9C */
    .byte 0xC0, 0x01  /* 0600776A: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x83  /* 0600776C: .word 0xFF83 */
    .byte 0xC0, 0x01  /* 0600776E: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x6A  /* 06007770: .word 0xFF6A */
    .byte 0xC0, 0x01  /* 06007772: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x51  /* 06007774: .word 0xFF51 */
    .byte 0xC0, 0x01  /* 06007776: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x37  /* 06007778: .word 0xFF37 */
    .byte 0xC0, 0x02  /* 0600777A: mov.b r0,@(0x2,GBR) */
    .byte 0xFF, 0x1E  /* 0600777C: .word 0xFF1E */
    .byte 0xC0, 0x02  /* 0600777E: mov.b r0,@(0x2,GBR) */
    .byte 0xFF, 0x05  /* 06007780: .word 0xFF05 */
    .byte 0xC0, 0x02  /* 06007782: mov.b r0,@(0x2,GBR) */
    .byte 0xFE, 0xEC  /* 06007784: .word 0xFEEC */
    .byte 0xC0, 0x03  /* 06007786: mov.b r0,@(0x3,GBR) */
    .byte 0xFE, 0xD3  /* 06007788: .word 0xFED3 */
    .byte 0xC0, 0x03  /* 0600778A: mov.b r0,@(0x3,GBR) */
    .byte 0xFE, 0xBA  /* 0600778C: .word 0xFEBA */
    .byte 0xC0, 0x04  /* 0600778E: mov.b r0,@(0x4,GBR) */
    .byte 0xFE, 0xA1  /* 06007790: .word 0xFEA1 */
    .byte 0xC0, 0x04  /* 06007792: mov.b r0,@(0x4,GBR) */
    .byte 0xFE, 0x88  /* 06007794: .word 0xFE88 */
    .byte 0xC0, 0x05  /* 06007796: mov.b r0,@(0x5,GBR) */
    .byte 0xFE, 0x6E  /* 06007798: .word 0xFE6E */
    .byte 0xC0, 0x05  /* 0600779A: mov.b r0,@(0x5,GBR) */
    .byte 0xFE, 0x55  /* 0600779C: .word 0xFE55 */
    .byte 0xC0, 0x06  /* 0600779E: mov.b r0,@(0x6,GBR) */
    .byte 0xFE, 0x3C  /* 060077A0: .word 0xFE3C */
    .byte 0xC0, 0x07  /* 060077A2: mov.b r0,@(0x7,GBR) */
    .byte 0xFE, 0x23  /* 060077A4: .word 0xFE23 */
    .byte 0xC0, 0x07  /* 060077A6: mov.b r0,@(0x7,GBR) */
    .byte 0xFE, 0x0A  /* 060077A8: .word 0xFE0A */
    .byte 0xC0, 0x08  /* 060077AA: mov.b r0,@(0x8,GBR) */
    .byte 0xFD, 0xF1  /* 060077AC: .word 0xFDF1 */
    .byte 0xC0, 0x09  /* 060077AE: mov.b r0,@(0x9,GBR) */
    .byte 0xFD, 0xD8  /* 060077B0: .word 0xFDD8 */
    .byte 0xC0, 0x0A  /* 060077B2: mov.b r0,@(0xA,GBR) */
    .byte 0xFD, 0xBF  /* 060077B4: .word 0xFDBF */
    .byte 0xC0, 0x0B  /* 060077B6: mov.b r0,@(0xB,GBR) */
    .byte 0xFD, 0xA5  /* 060077B8: .word 0xFDA5 */
    .byte 0xC0, 0x0C  /* 060077BA: mov.b r0,@(0xC,GBR) */
    .byte 0xFD, 0x8C  /* 060077BC: .word 0xFD8C */
    .byte 0xC0, 0x0D  /* 060077BE: mov.b r0,@(0xD,GBR) */
    .byte 0xFD, 0x73  /* 060077C0: .word 0xFD73 */
    .byte 0xC0, 0x0E  /* 060077C2: mov.b r0,@(0xE,GBR) */
    .byte 0xFD, 0x5A  /* 060077C4: .word 0xFD5A */
    .byte 0xC0, 0x0F  /* 060077C6: mov.b r0,@(0xF,GBR) */
    .byte 0xFD, 0x41  /* 060077C8: .word 0xFD41 */
    .byte 0xC0, 0x10  /* 060077CA: mov.b r0,@(0x10,GBR) */
    .byte 0xFD, 0x28  /* 060077CC: .word 0xFD28 */
    .byte 0xC0, 0x11  /* 060077CE: mov.b r0,@(0x11,GBR) */
    .byte 0xFD, 0x0F  /* 060077D0: .word 0xFD0F */
    .byte 0xC0, 0x12  /* 060077D2: mov.b r0,@(0x12,GBR) */
    .byte 0xFC, 0xF6  /* 060077D4: .word 0xFCF6 */
    .byte 0xC0, 0x13  /* 060077D6: mov.b r0,@(0x13,GBR) */
    .byte 0xFC, 0xDD  /* 060077D8: .word 0xFCDD */
    .byte 0xC0, 0x14  /* 060077DA: mov.b r0,@(0x14,GBR) */
    .byte 0xFC, 0xC3  /* 060077DC: .word 0xFCC3 */
    .byte 0xC0, 0x15  /* 060077DE: mov.b r0,@(0x15,GBR) */
    .byte 0xFC, 0xAA  /* 060077E0: .word 0xFCAA */
    .byte 0xC0, 0x17  /* 060077E2: mov.b r0,@(0x17,GBR) */
    .byte 0xFC, 0x91  /* 060077E4: .word 0xFC91 */
    .byte 0xC0, 0x18  /* 060077E6: mov.b r0,@(0x18,GBR) */
    .byte 0xFC, 0x78  /* 060077E8: .word 0xFC78 */
    .byte 0xC0, 0x19  /* 060077EA: mov.b r0,@(0x19,GBR) */
    .byte 0xFC, 0x5F  /* 060077EC: .word 0xFC5F */
    .byte 0xC0, 0x1B  /* 060077EE: mov.b r0,@(0x1B,GBR) */
    .byte 0xFC, 0x46  /* 060077F0: .word 0xFC46 */
    .byte 0xC0, 0x1C  /* 060077F2: mov.b r0,@(0x1C,GBR) */
    .byte 0xFC, 0x2D  /* 060077F4: .word 0xFC2D */
    .byte 0xC0, 0x1E  /* 060077F6: mov.b r0,@(0x1E,GBR) */
    .byte 0xFC, 0x14  /* 060077F8: .word 0xFC14 */
    .byte 0xC0, 0x1F  /* 060077FA: mov.b r0,@(0x1F,GBR) */
    .byte 0xFB, 0xFB  /* 060077FC: .word 0xFBFB */
    .byte 0xC0, 0x21  /* 060077FE: mov.b r0,@(0x21,GBR) */
    .byte 0xFB, 0xE2  /* 06007800: .word 0xFBE2 */
    .byte 0xC0, 0x22  /* 06007802: mov.b r0,@(0x22,GBR) */
    .byte 0xFB, 0xC9  /* 06007804: .word 0xFBC9 */
    .byte 0xC0, 0x24  /* 06007806: mov.b r0,@(0x24,GBR) */
    .byte 0xFB, 0xAF  /* 06007808: .word 0xFBAF */
    .byte 0xC0, 0x26  /* 0600780A: mov.b r0,@(0x26,GBR) */
    .byte 0xFB, 0x96  /* 0600780C: .word 0xFB96 */
    .byte 0xC0, 0x28  /* 0600780E: mov.b r0,@(0x28,GBR) */
    .byte 0xFB, 0x7D  /* 06007810: .word 0xFB7D */
    .byte 0xC0, 0x29  /* 06007812: mov.b r0,@(0x29,GBR) */
    .byte 0xFB, 0x64  /* 06007814: .word 0xFB64 */
    .byte 0xC0, 0x2B  /* 06007816: mov.b r0,@(0x2B,GBR) */
    .byte 0xFB, 0x4B  /* 06007818: .word 0xFB4B */
    .byte 0xC0, 0x2D  /* 0600781A: mov.b r0,@(0x2D,GBR) */
    .byte 0xFB, 0x32  /* 0600781C: .word 0xFB32 */
    .byte 0xC0, 0x2F  /* 0600781E: mov.b r0,@(0x2F,GBR) */
    .byte 0xFB, 0x19  /* 06007820: .word 0xFB19 */
    .byte 0xC0, 0x31  /* 06007822: mov.b r0,@(0x31,GBR) */
    .byte 0xFB, 0x00  /* 06007824: .word 0xFB00 */
    .byte 0xC0, 0x33  /* 06007826: mov.b r0,@(0x33,GBR) */
    .byte 0xFA, 0xE7  /* 06007828: .word 0xFAE7 */
    .byte 0xC0, 0x35  /* 0600782A: mov.b r0,@(0x35,GBR) */
    .byte 0xFA, 0xCE  /* 0600782C: .word 0xFACE */
    .byte 0xC0, 0x37  /* 0600782E: mov.b r0,@(0x37,GBR) */
    .byte 0xFA, 0xB5  /* 06007830: .word 0xFAB5 */
    .byte 0xC0, 0x39  /* 06007832: mov.b r0,@(0x39,GBR) */
    .byte 0xFA, 0x9C  /* 06007834: .word 0xFA9C */
    .byte 0xC0, 0x3B  /* 06007836: mov.b r0,@(0x3B,GBR) */
    .byte 0xFA, 0x83  /* 06007838: .word 0xFA83 */
    .byte 0xC0, 0x3D  /* 0600783A: mov.b r0,@(0x3D,GBR) */
    .byte 0xFA, 0x6A  /* 0600783C: .word 0xFA6A */
    .byte 0xC0, 0x3F  /* 0600783E: mov.b r0,@(0x3F,GBR) */
    .byte 0xFA, 0x51  /* 06007840: .word 0xFA51 */
    .byte 0xC0, 0x41  /* 06007842: mov.b r0,@(0x41,GBR) */
    .byte 0xFA, 0x38  /* 06007844: .word 0xFA38 */
    .byte 0xC0, 0x44  /* 06007846: mov.b r0,@(0x44,GBR) */
    .byte 0xFA, 0x1F  /* 06007848: .word 0xFA1F */
    .byte 0xC0, 0x46  /* 0600784A: mov.b r0,@(0x46,GBR) */
    .byte 0xFA, 0x06  /* 0600784C: .word 0xFA06 */
    .byte 0xC0, 0x48  /* 0600784E: mov.b r0,@(0x48,GBR) */
    .byte 0xF9, 0xED  /* 06007850: .word 0xF9ED */
    .byte 0xC0, 0x4B  /* 06007852: mov.b r0,@(0x4B,GBR) */
    .byte 0xF9, 0xD4  /* 06007854: .word 0xF9D4 */
    .byte 0xC0, 0x4D  /* 06007856: mov.b r0,@(0x4D,GBR) */
    .byte 0xF9, 0xBB  /* 06007858: .word 0xF9BB */
    .byte 0xC0, 0x4F  /* 0600785A: mov.b r0,@(0x4F,GBR) */
    .byte 0xF9, 0xA2  /* 0600785C: .word 0xF9A2 */
    .byte 0xC0, 0x52  /* 0600785E: mov.b r0,@(0x52,GBR) */
    .byte 0xF9, 0x89  /* 06007860: .word 0xF989 */
    .byte 0xC0, 0x54  /* 06007862: mov.b r0,@(0x54,GBR) */
    .byte 0xF9, 0x70  /* 06007864: .word 0xF970 */
    .byte 0xC0, 0x57  /* 06007866: mov.b r0,@(0x57,GBR) */
    .byte 0xF9, 0x57  /* 06007868: .word 0xF957 */
    .byte 0xC0, 0x5A  /* 0600786A: mov.b r0,@(0x5A,GBR) */
    .byte 0xF9, 0x3E  /* 0600786C: .word 0xF93E */
    .byte 0xC0, 0x5C  /* 0600786E: mov.b r0,@(0x5C,GBR) */
    .byte 0xF9, 0x25  /* 06007870: .word 0xF925 */
    .byte 0xC0, 0x5F  /* 06007872: mov.b r0,@(0x5F,GBR) */
    .byte 0xF9, 0x0C  /* 06007874: .word 0xF90C */
    .byte 0xC0, 0x62  /* 06007876: mov.b r0,@(0x62,GBR) */
    .byte 0xF8, 0xF3  /* 06007878: .word 0xF8F3 */
    .byte 0xC0, 0x64  /* 0600787A: mov.b r0,@(0x64,GBR) */
    .byte 0xF8, 0xDA  /* 0600787C: .word 0xF8DA */
    .byte 0xC0, 0x67  /* 0600787E: mov.b r0,@(0x67,GBR) */
    .byte 0xF8, 0xC1  /* 06007880: .word 0xF8C1 */
    .byte 0xC0, 0x6A  /* 06007882: mov.b r0,@(0x6A,GBR) */
    .byte 0xF8, 0xA8  /* 06007884: .word 0xF8A8 */
    .byte 0xC0, 0x6D  /* 06007886: mov.b r0,@(0x6D,GBR) */
    .byte 0xF8, 0x8F  /* 06007888: .word 0xF88F */
    .byte 0xC0, 0x70  /* 0600788A: mov.b r0,@(0x70,GBR) */
    .byte 0xF8, 0x76  /* 0600788C: .word 0xF876 */
    .byte 0xC0, 0x73  /* 0600788E: mov.b r0,@(0x73,GBR) */
    .byte 0xF8, 0x5D  /* 06007890: .word 0xF85D */
    .byte 0xC0, 0x76  /* 06007892: mov.b r0,@(0x76,GBR) */
    .byte 0xF8, 0x44  /* 06007894: .word 0xF844 */
    .byte 0xC0, 0x79  /* 06007896: mov.b r0,@(0x79,GBR) */
    .byte 0xF8, 0x2B  /* 06007898: .word 0xF82B */
    .byte 0xC0, 0x7C  /* 0600789A: mov.b r0,@(0x7C,GBR) */
    .byte 0xF8, 0x12  /* 0600789C: .word 0xF812 */
    .byte 0xC0, 0x7F  /* 0600789E: mov.b r0,@(0x7F,GBR) */
    .byte 0xF7, 0xF9  /* 060078A0: .word 0xF7F9 */
    .byte 0xC0, 0x82  /* 060078A2: mov.b r0,@(0x82,GBR) */
    .byte 0xF7, 0xE0  /* 060078A4: .word 0xF7E0 */
    .byte 0xC0, 0x85  /* 060078A6: mov.b r0,@(0x85,GBR) */
    .byte 0xF7, 0xC7  /* 060078A8: .word 0xF7C7 */
    .byte 0xC0, 0x88  /* 060078AA: mov.b r0,@(0x88,GBR) */
    .byte 0xF7, 0xAE  /* 060078AC: .word 0xF7AE */
    .byte 0xC0, 0x8C  /* 060078AE: mov.b r0,@(0x8C,GBR) */
    .byte 0xF7, 0x95  /* 060078B0: .word 0xF795 */
    .byte 0xC0, 0x8F  /* 060078B2: mov.b r0,@(0x8F,GBR) */
    .byte 0xF7, 0x7C  /* 060078B4: .word 0xF77C */
    .byte 0xC0, 0x92  /* 060078B6: mov.b r0,@(0x92,GBR) */
    .byte 0xF7, 0x64  /* 060078B8: .word 0xF764 */
    .byte 0xC0, 0x96  /* 060078BA: mov.b r0,@(0x96,GBR) */
    .byte 0xF7, 0x4B  /* 060078BC: .word 0xF74B */
    .byte 0xC0, 0x99  /* 060078BE: mov.b r0,@(0x99,GBR) */
    .byte 0xF7, 0x32  /* 060078C0: .word 0xF732 */
    .byte 0xC0, 0x9C  /* 060078C2: mov.b r0,@(0x9C,GBR) */
    .byte 0xF7, 0x19  /* 060078C4: .word 0xF719 */
    .byte 0xC0, 0xA0  /* 060078C6: mov.b r0,@(0xA0,GBR) */
    .byte 0xF7, 0x00  /* 060078C8: .word 0xF700 */
    .byte 0xC0, 0xA3  /* 060078CA: mov.b r0,@(0xA3,GBR) */
    .byte 0xF6, 0xE7  /* 060078CC: .word 0xF6E7 */
    .byte 0xC0, 0xA7  /* 060078CE: mov.b r0,@(0xA7,GBR) */
    .byte 0xF6, 0xCE  /* 060078D0: .word 0xF6CE */
    .byte 0xC0, 0xAB  /* 060078D2: mov.b r0,@(0xAB,GBR) */
    .byte 0xF6, 0xB5  /* 060078D4: .word 0xF6B5 */
    .byte 0xC0, 0xAE  /* 060078D6: mov.b r0,@(0xAE,GBR) */
    .byte 0xF6, 0x9C  /* 060078D8: .word 0xF69C */
    .byte 0xC0, 0xB2  /* 060078DA: mov.b r0,@(0xB2,GBR) */
    .byte 0xF6, 0x84  /* 060078DC: .word 0xF684 */
    .byte 0xC0, 0xB6  /* 060078DE: mov.b r0,@(0xB6,GBR) */
    .byte 0xF6, 0x6B  /* 060078E0: .word 0xF66B */
    .byte 0xC0, 0xB9  /* 060078E2: mov.b r0,@(0xB9,GBR) */
    .byte 0xF6, 0x52  /* 060078E4: .word 0xF652 */
    .byte 0xC0, 0xBD  /* 060078E6: mov.b r0,@(0xBD,GBR) */
    .byte 0xF6, 0x39  /* 060078E8: .word 0xF639 */
    .byte 0xC0, 0xC1  /* 060078EA: mov.b r0,@(0xC1,GBR) */
    .byte 0xF6, 0x20  /* 060078EC: .word 0xF620 */
    .byte 0xC0, 0xC5  /* 060078EE: mov.b r0,@(0xC5,GBR) */
    .byte 0xF6, 0x07  /* 060078F0: .word 0xF607 */
    .byte 0xC0, 0xC9  /* 060078F2: mov.b r0,@(0xC9,GBR) */
    .byte 0xF5, 0xEF  /* 060078F4: .word 0xF5EF */
    .byte 0xC0, 0xCD  /* 060078F6: mov.b r0,@(0xCD,GBR) */
    .byte 0xF5, 0xD6  /* 060078F8: .word 0xF5D6 */
    .byte 0xC0, 0xD1  /* 060078FA: mov.b r0,@(0xD1,GBR) */
    .byte 0xF5, 0xBD  /* 060078FC: .word 0xF5BD */
    .byte 0xC0, 0xD5  /* 060078FE: mov.b r0,@(0xD5,GBR) */
    .byte 0xF5, 0xA4  /* 06007900: .word 0xF5A4 */
    .byte 0xC0, 0xD9  /* 06007902: mov.b r0,@(0xD9,GBR) */
    .byte 0xF5, 0x8B  /* 06007904: .word 0xF58B */
    .byte 0xC0, 0xDD  /* 06007906: mov.b r0,@(0xDD,GBR) */
    .byte 0xF5, 0x73  /* 06007908: .word 0xF573 */
    .byte 0xC0, 0xE1  /* 0600790A: mov.b r0,@(0xE1,GBR) */
    .byte 0xF5, 0x5A  /* 0600790C: .word 0xF55A */
    .byte 0xC0, 0xE5  /* 0600790E: mov.b r0,@(0xE5,GBR) */
    .byte 0xF5, 0x41  /* 06007910: .word 0xF541 */
    .byte 0xC0, 0xE9  /* 06007912: mov.b r0,@(0xE9,GBR) */
    .byte 0xF5, 0x28  /* 06007914: .word 0xF528 */
    .byte 0xC0, 0xED  /* 06007916: mov.b r0,@(0xED,GBR) */
    .byte 0xF5, 0x0F  /* 06007918: .word 0xF50F */
    .byte 0xC0, 0xF2  /* 0600791A: mov.b r0,@(0xF2,GBR) */
    .byte 0xF4, 0xF7  /* 0600791C: .word 0xF4F7 */
    .byte 0xC0, 0xF6  /* 0600791E: mov.b r0,@(0xF6,GBR) */
    .byte 0xF4, 0xDE  /* 06007920: .word 0xF4DE */
    .byte 0xC0, 0xFA  /* 06007922: mov.b r0,@(0xFA,GBR) */
    .byte 0xF4, 0xC5  /* 06007924: .word 0xF4C5 */
    .byte 0xC0, 0xFF  /* 06007926: mov.b r0,@(0xFF,GBR) */
    .byte 0xF4, 0xAC  /* 06007928: .word 0xF4AC */
    .byte 0xC1, 0x03  /* 0600792A: mov.w r0,@(0x6,GBR) */
    .byte 0xF4, 0x94  /* 0600792C: .word 0xF494 */
    .byte 0xC1, 0x08  /* 0600792E: mov.w r0,@(0x10,GBR) */
    .byte 0xF4, 0x7B  /* 06007930: .word 0xF47B */
    .byte 0xC1, 0x0C  /* 06007932: mov.w r0,@(0x18,GBR) */
    .byte 0xF4, 0x62  /* 06007934: .word 0xF462 */
    .byte 0xC1, 0x11  /* 06007936: mov.w r0,@(0x22,GBR) */
    .byte 0xF4, 0x4A  /* 06007938: .word 0xF44A */
    .byte 0xC1, 0x15  /* 0600793A: mov.w r0,@(0x2A,GBR) */
    .byte 0xF4, 0x31  /* 0600793C: .word 0xF431 */
    .byte 0xC1, 0x1A  /* 0600793E: mov.w r0,@(0x34,GBR) */
    .byte 0xF4, 0x18  /* 06007940: .word 0xF418 */
    .byte 0xC1, 0x1F  /* 06007942: mov.w r0,@(0x3E,GBR) */
    .byte 0xF3, 0xFF  /* 06007944: .word 0xF3FF */
    .byte 0xC1, 0x23  /* 06007946: mov.w r0,@(0x46,GBR) */
    .byte 0xF3, 0xE7  /* 06007948: .word 0xF3E7 */
    .byte 0xC1, 0x28  /* 0600794A: mov.w r0,@(0x50,GBR) */
    .byte 0xF3, 0xCE  /* 0600794C: .word 0xF3CE */
    .byte 0xC1, 0x2D  /* 0600794E: mov.w r0,@(0x5A,GBR) */
    .byte 0xF3, 0xB5  /* 06007950: .word 0xF3B5 */
    .byte 0xC1, 0x32  /* 06007952: mov.w r0,@(0x64,GBR) */
    .byte 0xF3, 0x9D  /* 06007954: .word 0xF39D */
    .byte 0xC1, 0x36  /* 06007956: mov.w r0,@(0x6C,GBR) */
    .byte 0xF3, 0x84  /* 06007958: .word 0xF384 */
    .byte 0xC1, 0x3B  /* 0600795A: mov.w r0,@(0x76,GBR) */
    .byte 0xF3, 0x6B  /* 0600795C: .word 0xF36B */
    .byte 0xC1, 0x40  /* 0600795E: mov.w r0,@(0x80,GBR) */
    .byte 0xF3, 0x53  /* 06007960: .word 0xF353 */
    .byte 0xC1, 0x45  /* 06007962: mov.w r0,@(0x8A,GBR) */
    .byte 0xF3, 0x3A  /* 06007964: .word 0xF33A */
    .byte 0xC1, 0x4A  /* 06007966: mov.w r0,@(0x94,GBR) */
    .byte 0xF3, 0x22  /* 06007968: .word 0xF322 */
    .byte 0xC1, 0x4F  /* 0600796A: mov.w r0,@(0x9E,GBR) */
    .byte 0xF3, 0x09  /* 0600796C: .word 0xF309 */
    .byte 0xC1, 0x54  /* 0600796E: mov.w r0,@(0xA8,GBR) */
    .byte 0xF2, 0xF0  /* 06007970: .word 0xF2F0 */
    .byte 0xC1, 0x59  /* 06007972: mov.w r0,@(0xB2,GBR) */
    .byte 0xF2, 0xD8  /* 06007974: .word 0xF2D8 */
    .byte 0xC1, 0x5F  /* 06007976: mov.w r0,@(0xBE,GBR) */
    .byte 0xF2, 0xBF  /* 06007978: .word 0xF2BF */
    .byte 0xC1, 0x64  /* 0600797A: mov.w r0,@(0xC8,GBR) */
    .byte 0xF2, 0xA7  /* 0600797C: .word 0xF2A7 */
    .byte 0xC1, 0x69  /* 0600797E: mov.w r0,@(0xD2,GBR) */
    .byte 0xF2, 0x8E  /* 06007980: .word 0xF28E */
    .byte 0xC1, 0x6E  /* 06007982: mov.w r0,@(0xDC,GBR) */
    .byte 0xF2, 0x75  /* 06007984: .word 0xF275 */
    .byte 0xC1, 0x74  /* 06007986: mov.w r0,@(0xE8,GBR) */
    .byte 0xF2, 0x5D  /* 06007988: .word 0xF25D */
    .byte 0xC1, 0x79  /* 0600798A: mov.w r0,@(0xF2,GBR) */
    .byte 0xF2, 0x44  /* 0600798C: .word 0xF244 */
    .byte 0xC1, 0x7E  /* 0600798E: mov.w r0,@(0xFC,GBR) */
    .byte 0xF2, 0x2C  /* 06007990: .word 0xF22C */
    .byte 0xC1, 0x84  /* 06007992: mov.w r0,@(0x108,GBR) */
    .byte 0xF2, 0x13  /* 06007994: .word 0xF213 */
    .byte 0xC1, 0x89  /* 06007996: mov.w r0,@(0x112,GBR) */
    .byte 0xF1, 0xFB  /* 06007998: .word 0xF1FB */
    .byte 0xC1, 0x8F  /* 0600799A: mov.w r0,@(0x11E,GBR) */
    .byte 0xF1, 0xE2  /* 0600799C: .word 0xF1E2 */
    .byte 0xC1, 0x94  /* 0600799E: mov.w r0,@(0x128,GBR) */
    .byte 0xF1, 0xCA  /* 060079A0: .word 0xF1CA */
    .byte 0xC1, 0x9A  /* 060079A2: mov.w r0,@(0x134,GBR) */
    .byte 0xF1, 0xB1  /* 060079A4: .word 0xF1B1 */
    .byte 0xC1, 0x9F  /* 060079A6: mov.w r0,@(0x13E,GBR) */
    .byte 0xF1, 0x99  /* 060079A8: .word 0xF199 */
    .byte 0xC1, 0xA5  /* 060079AA: mov.w r0,@(0x14A,GBR) */
    .byte 0xF1, 0x80  /* 060079AC: .word 0xF180 */
    .byte 0xC1, 0xAB  /* 060079AE: mov.w r0,@(0x156,GBR) */
    .byte 0xF1, 0x68  /* 060079B0: .word 0xF168 */
    .byte 0xC1, 0xB0  /* 060079B2: mov.w r0,@(0x160,GBR) */
    .byte 0xF1, 0x4F  /* 060079B4: .word 0xF14F */
    .byte 0xC1, 0xB6  /* 060079B6: mov.w r0,@(0x16C,GBR) */
    .byte 0xF1, 0x37  /* 060079B8: .word 0xF137 */
    .byte 0xC1, 0xBC  /* 060079BA: mov.w r0,@(0x178,GBR) */
    .byte 0xF1, 0x1E  /* 060079BC: .word 0xF11E */
    .byte 0xC1, 0xC2  /* 060079BE: mov.w r0,@(0x184,GBR) */
    .byte 0xF1, 0x06  /* 060079C0: .word 0xF106 */
    .byte 0xC1, 0xC8  /* 060079C2: mov.w r0,@(0x190,GBR) */
    .byte 0xF0, 0xEE  /* 060079C4: .word 0xF0EE */
    .byte 0xC1, 0xCD  /* 060079C6: mov.w r0,@(0x19A,GBR) */
    .byte 0xF0, 0xD5  /* 060079C8: .word 0xF0D5 */
    .byte 0xC1, 0xD3  /* 060079CA: mov.w r0,@(0x1A6,GBR) */
    .byte 0xF0, 0xBD  /* 060079CC: .word 0xF0BD */
    .byte 0xC1, 0xD9  /* 060079CE: mov.w r0,@(0x1B2,GBR) */
    .byte 0xF0, 0xA4  /* 060079D0: .word 0xF0A4 */
    .byte 0xC1, 0xDF  /* 060079D2: mov.w r0,@(0x1BE,GBR) */
    .byte 0xF0, 0x8C  /* 060079D4: .word 0xF08C */
    .byte 0xC1, 0xE5  /* 060079D6: mov.w r0,@(0x1CA,GBR) */
    .byte 0xF0, 0x74  /* 060079D8: .word 0xF074 */
    .byte 0xC1, 0xEC  /* 060079DA: mov.w r0,@(0x1D8,GBR) */
    .byte 0xF0, 0x5B  /* 060079DC: .word 0xF05B */
    .byte 0xC1, 0xF2  /* 060079DE: mov.w r0,@(0x1E4,GBR) */
    .byte 0xF0, 0x43  /* 060079E0: .word 0xF043 */
    .byte 0xC1, 0xF8  /* 060079E2: mov.w r0,@(0x1F0,GBR) */
    .byte 0xF0, 0x2A  /* 060079E4: .word 0xF02A */
    .byte 0xC1, 0xFE  /* 060079E6: mov.w r0,@(0x1FC,GBR) */
    .byte 0xF0, 0x12  /* 060079E8: .word 0xF012 */
    .byte 0xC2, 0x04  /* 060079EA: mov.l r0,@(0x10,GBR) */
    .byte 0xEF, 0xFA  /* 060079EC: mov #-6,r15 */
    .byte 0xC2, 0x0B  /* 060079EE: mov.l r0,@(0x2C,GBR) */
    .byte 0xEF, 0xE1  /* 060079F0: mov #-31,r15 */
    .byte 0xC2, 0x11  /* 060079F2: mov.l r0,@(0x44,GBR) */
    .byte 0xEF, 0xC9  /* 060079F4: mov #-55,r15 */
    .byte 0xC2, 0x17  /* 060079F6: mov.l r0,@(0x5C,GBR) */
    .byte 0xEF, 0xB1  /* 060079F8: mov #-79,r15 */
    .byte 0xC2, 0x1E  /* 060079FA: mov.l r0,@(0x78,GBR) */
    .byte 0xEF, 0x98  /* 060079FC: mov #-104,r15 */
    .byte 0xC2, 0x24  /* 060079FE: mov.l r0,@(0x90,GBR) */
    .byte 0xEF, 0x80  /* 06007A00: mov #-128,r15 */
    .byte 0xC2, 0x2A  /* 06007A02: mov.l r0,@(0xA8,GBR) */
    .byte 0xEF, 0x68  /* 06007A04: mov #104,r15 */
    .byte 0xC2, 0x31  /* 06007A06: mov.l r0,@(0xC4,GBR) */
    .byte 0xEF, 0x50  /* 06007A08: mov #80,r15 */
    .byte 0xC2, 0x37  /* 06007A0A: mov.l r0,@(0xDC,GBR) */
    .byte 0xEF, 0x37  /* 06007A0C: mov #55,r15 */
    .byte 0xC2, 0x3E  /* 06007A0E: mov.l r0,@(0xF8,GBR) */
    .byte 0xEF, 0x1F  /* 06007A10: mov #31,r15 */
    .byte 0xC2, 0x45  /* 06007A12: mov.l r0,@(0x114,GBR) */
    .byte 0xEF, 0x07  /* 06007A14: mov #7,r15 */
    .byte 0xC2, 0x4B  /* 06007A16: mov.l r0,@(0x12C,GBR) */
    .byte 0xEE, 0xEF  /* 06007A18: mov #-17,r14 */
    .byte 0xC2, 0x52  /* 06007A1A: mov.l r0,@(0x148,GBR) */
    .byte 0xEE, 0xD6  /* 06007A1C: mov #-42,r14 */
    .byte 0xC2, 0x59  /* 06007A1E: mov.l r0,@(0x164,GBR) */
    .byte 0xEE, 0xBE  /* 06007A20: mov #-66,r14 */
    .byte 0xC2, 0x5F  /* 06007A22: mov.l r0,@(0x17C,GBR) */
    .byte 0xEE, 0xA6  /* 06007A24: mov #-90,r14 */
    .byte 0xC2, 0x66  /* 06007A26: mov.l r0,@(0x198,GBR) */
    .byte 0xEE, 0x8E  /* 06007A28: mov #-114,r14 */
    .byte 0xC2, 0x6D  /* 06007A2A: mov.l r0,@(0x1B4,GBR) */
    .byte 0xEE, 0x76  /* 06007A2C: mov #118,r14 */
    .byte 0xC2, 0x74  /* 06007A2E: mov.l r0,@(0x1D0,GBR) */
    .byte 0xEE, 0x5E  /* 06007A30: mov #94,r14 */
    .byte 0xC2, 0x7B  /* 06007A32: mov.l r0,@(0x1EC,GBR) */
    .byte 0xEE, 0x45  /* 06007A34: mov #69,r14 */
    .byte 0xC2, 0x82  /* 06007A36: mov.l r0,@(0x208,GBR) */
    .byte 0xEE, 0x2D  /* 06007A38: mov #45,r14 */
    .byte 0xC2, 0x89  /* 06007A3A: mov.l r0,@(0x224,GBR) */
    .byte 0xEE, 0x15  /* 06007A3C: mov #21,r14 */
    .byte 0xC2, 0x90  /* 06007A3E: mov.l r0,@(0x240,GBR) */
    .byte 0xED, 0xFD  /* 06007A40: mov #-3,r13 */
    .byte 0xC2, 0x97  /* 06007A42: mov.l r0,@(0x25C,GBR) */
    .byte 0xED, 0xE5  /* 06007A44: mov #-27,r13 */
    .byte 0xC2, 0x9E  /* 06007A46: mov.l r0,@(0x278,GBR) */
    .byte 0xED, 0xCD  /* 06007A48: mov #-51,r13 */
    .byte 0xC2, 0xA5  /* 06007A4A: mov.l r0,@(0x294,GBR) */
    .byte 0xED, 0xB5  /* 06007A4C: mov #-75,r13 */
    .byte 0xC2, 0xAC  /* 06007A4E: mov.l r0,@(0x2B0,GBR) */
    .byte 0xED, 0x9D  /* 06007A50: mov #-99,r13 */
    .byte 0xC2, 0xB3  /* 06007A52: mov.l r0,@(0x2CC,GBR) */
    .byte 0xED, 0x85  /* 06007A54: mov #-123,r13 */
    .byte 0xC2, 0xBB  /* 06007A56: mov.l r0,@(0x2EC,GBR) */
    .byte 0xED, 0x6C  /* 06007A58: mov #108,r13 */
    .byte 0xC2, 0xC2  /* 06007A5A: mov.l r0,@(0x308,GBR) */
    .byte 0xED, 0x54  /* 06007A5C: mov #84,r13 */
    .byte 0xC2, 0xC9  /* 06007A5E: mov.l r0,@(0x324,GBR) */
    .byte 0xED, 0x3C  /* 06007A60: mov #60,r13 */
    .byte 0xC2, 0xD1  /* 06007A62: mov.l r0,@(0x344,GBR) */
    .byte 0xED, 0x24  /* 06007A64: mov #36,r13 */
    .byte 0xC2, 0xD8  /* 06007A66: mov.l r0,@(0x360,GBR) */
    .byte 0xED, 0x0C  /* 06007A68: mov #12,r13 */
    .byte 0xC2, 0xDF  /* 06007A6A: mov.l r0,@(0x37C,GBR) */
    .byte 0xEC, 0xF4  /* 06007A6C: mov #-12,r12 */
    .byte 0xC2, 0xE7  /* 06007A6E: mov.l r0,@(0x39C,GBR) */
    .byte 0xEC, 0xDC  /* 06007A70: mov #-36,r12 */
    .byte 0xC2, 0xEE  /* 06007A72: mov.l r0,@(0x3B8,GBR) */
    .byte 0xEC, 0xC4  /* 06007A74: mov #-60,r12 */
    .byte 0xC2, 0xF6  /* 06007A76: mov.l r0,@(0x3D8,GBR) */
    .byte 0xEC, 0xAC  /* 06007A78: mov #-84,r12 */
    .byte 0xC2, 0xFE  /* 06007A7A: mov.l r0,@(0x3F8,GBR) */
    .byte 0xEC, 0x94  /* 06007A7C: mov #-108,r12 */
    .byte 0xC3, 0x05  /* 06007A7E: trapa #0x05 */
    .byte 0xEC, 0x7D  /* 06007A80: mov #125,r12 */
    .byte 0xC3, 0x0D  /* 06007A82: trapa #0x0D */
    .byte 0xEC, 0x65  /* 06007A84: mov #101,r12 */
    .byte 0xC3, 0x14  /* 06007A86: trapa #0x14 */
    .byte 0xEC, 0x4D  /* 06007A88: mov #77,r12 */
    .byte 0xC3, 0x1C  /* 06007A8A: trapa #0x1C */
    .byte 0xEC, 0x35  /* 06007A8C: mov #53,r12 */
    .byte 0xC3, 0x24  /* 06007A8E: trapa #0x24 */
    .byte 0xEC, 0x1D  /* 06007A90: mov #29,r12 */
    .byte 0xC3, 0x2C  /* 06007A92: trapa #0x2C */
    .byte 0xEC, 0x05  /* 06007A94: mov #5,r12 */
    .byte 0xC3, 0x34  /* 06007A96: trapa #0x34 */
    .byte 0xEB, 0xED  /* 06007A98: mov #-19,r11 */
    .byte 0xC3, 0x3B  /* 06007A9A: trapa #0x3B */
    .byte 0xEB, 0xD5  /* 06007A9C: mov #-43,r11 */
    .byte 0xC3, 0x43  /* 06007A9E: trapa #0x43 */
    .byte 0xEB, 0xBD  /* 06007AA0: mov #-67,r11 */
    .byte 0xC3, 0x4B  /* 06007AA2: trapa #0x4B */
    .byte 0xEB, 0xA6  /* 06007AA4: mov #-90,r11 */
    .byte 0xC3, 0x53  /* 06007AA6: trapa #0x53 */
    .byte 0xEB, 0x8E  /* 06007AA8: mov #-114,r11 */
    .byte 0xC3, 0x5B  /* 06007AAA: trapa #0x5B */
    .byte 0xEB, 0x76  /* 06007AAC: mov #118,r11 */
    .byte 0xC3, 0x63  /* 06007AAE: trapa #0x63 */
    .byte 0xEB, 0x5E  /* 06007AB0: mov #94,r11 */
    .byte 0xC3, 0x6B  /* 06007AB2: trapa #0x6B */
    .byte 0xEB, 0x46  /* 06007AB4: mov #70,r11 */
    .byte 0xC3, 0x74  /* 06007AB6: trapa #0x74 */
    .byte 0xEB, 0x2F  /* 06007AB8: mov #47,r11 */
    .byte 0xC3, 0x7C  /* 06007ABA: trapa #0x7C */
    .byte 0xEB, 0x17  /* 06007ABC: mov #23,r11 */
    .byte 0xC3, 0x84  /* 06007ABE: trapa #0x84 */
    .byte 0xEA, 0xFF  /* 06007AC0: mov #-1,r10 */
    .byte 0xC3, 0x8C  /* 06007AC2: trapa #0x8C */
    .byte 0xEA, 0xE7  /* 06007AC4: mov #-25,r10 */
    .byte 0xC3, 0x94  /* 06007AC6: trapa #0x94 */
    .byte 0xEA, 0xD0  /* 06007AC8: mov #-48,r10 */
    .byte 0xC3, 0x9D  /* 06007ACA: trapa #0x9D */
    .byte 0xEA, 0xB8  /* 06007ACC: mov #-72,r10 */
    .byte 0xC3, 0xA5  /* 06007ACE: trapa #0xA5 */
    .byte 0xEA, 0xA0  /* 06007AD0: mov #-96,r10 */
    .byte 0xC3, 0xAD  /* 06007AD2: trapa #0xAD */
    .byte 0xEA, 0x89  /* 06007AD4: mov #-119,r10 */
    .byte 0xC3, 0xB6  /* 06007AD6: trapa #0xB6 */
    .byte 0xEA, 0x71  /* 06007AD8: mov #113,r10 */
    .byte 0xC3, 0xBE  /* 06007ADA: trapa #0xBE */
    .byte 0xEA, 0x59  /* 06007ADC: mov #89,r10 */
    .byte 0xC3, 0xC7  /* 06007ADE: trapa #0xC7 */
    .byte 0xEA, 0x42  /* 06007AE0: mov #66,r10 */
    .byte 0xC3, 0xCF  /* 06007AE2: trapa #0xCF */
    .byte 0xEA, 0x2A  /* 06007AE4: mov #42,r10 */
    .byte 0xC3, 0xD8  /* 06007AE6: trapa #0xD8 */
    .byte 0xEA, 0x12  /* 06007AE8: mov #18,r10 */
    .byte 0xC3, 0xE0  /* 06007AEA: trapa #0xE0 */
    .byte 0xE9, 0xFB  /* 06007AEC: mov #-5,r9 */
    .byte 0xC3, 0xE9  /* 06007AEE: trapa #0xE9 */
    .byte 0xE9, 0xE3  /* 06007AF0: mov #-29,r9 */
    .byte 0xC3, 0xF2  /* 06007AF2: trapa #0xF2 */
    .byte 0xE9, 0xCC  /* 06007AF4: mov #-52,r9 */
    .byte 0xC3, 0xFA  /* 06007AF6: trapa #0xFA */
    .byte 0xE9, 0xB4  /* 06007AF8: mov #-76,r9 */
    .byte 0xC4, 0x03  /* 06007AFA: mov.b @(0x3,GBR),r0 */
    .byte 0xE9, 0x9C  /* 06007AFC: mov #-100,r9 */
    .byte 0xC4, 0x0C  /* 06007AFE: mov.b @(0xC,GBR),r0 */
    .byte 0xE9, 0x85  /* 06007B00: mov #-123,r9 */
    .byte 0xC4, 0x15  /* 06007B02: mov.b @(0x15,GBR),r0 */
    .byte 0xE9, 0x6D  /* 06007B04: mov #109,r9 */
    .byte 0xC4, 0x1E  /* 06007B06: mov.b @(0x1E,GBR),r0 */
    .byte 0xE9, 0x56  /* 06007B08: mov #86,r9 */
    .byte 0xC4, 0x26  /* 06007B0A: mov.b @(0x26,GBR),r0 */
    .byte 0xE9, 0x3E  /* 06007B0C: mov #62,r9 */
    .byte 0xC4, 0x2F  /* 06007B0E: mov.b @(0x2F,GBR),r0 */
    .byte 0xE9, 0x27  /* 06007B10: mov #39,r9 */
    .byte 0xC4, 0x38  /* 06007B12: mov.b @(0x38,GBR),r0 */
    .byte 0xE9, 0x0F  /* 06007B14: mov #15,r9 */
    .byte 0xC4, 0x41  /* 06007B16: mov.b @(0x41,GBR),r0 */
    .byte 0xE8, 0xF8  /* 06007B18: mov #-8,r8 */
    .byte 0xC4, 0x4A  /* 06007B1A: mov.b @(0x4A,GBR),r0 */
    .byte 0xE8, 0xE1  /* 06007B1C: mov #-31,r8 */
    .byte 0xC4, 0x53  /* 06007B1E: mov.b @(0x53,GBR),r0 */
    .byte 0xE8, 0xC9  /* 06007B20: mov #-55,r8 */
    .byte 0xC4, 0x5D  /* 06007B22: mov.b @(0x5D,GBR),r0 */
    .byte 0xE8, 0xB2  /* 06007B24: mov #-78,r8 */
    .byte 0xC4, 0x66  /* 06007B26: mov.b @(0x66,GBR),r0 */
    .byte 0xE8, 0x9A  /* 06007B28: mov #-102,r8 */
    .byte 0xC4, 0x6F  /* 06007B2A: mov.b @(0x6F,GBR),r0 */
    .byte 0xE8, 0x83  /* 06007B2C: mov #-125,r8 */
    .byte 0xC4, 0x78  /* 06007B2E: mov.b @(0x78,GBR),r0 */
    .byte 0xE8, 0x6C  /* 06007B30: mov #108,r8 */
    .byte 0xC4, 0x81  /* 06007B32: mov.b @(0x81,GBR),r0 */
    .byte 0xE8, 0x54  /* 06007B34: mov #84,r8 */
    .byte 0xC4, 0x8B  /* 06007B36: mov.b @(0x8B,GBR),r0 */
    .byte 0xE8, 0x3D  /* 06007B38: mov #61,r8 */
    .byte 0xC4, 0x94  /* 06007B3A: mov.b @(0x94,GBR),r0 */
    .byte 0xE8, 0x26  /* 06007B3C: mov #38,r8 */
    .byte 0xC4, 0x9D  /* 06007B3E: mov.b @(0x9D,GBR),r0 */
    .byte 0xE8, 0x0E  /* 06007B40: mov #14,r8 */
    .byte 0xC4, 0xA7  /* 06007B42: mov.b @(0xA7,GBR),r0 */
    .byte 0xE7, 0xF7  /* 06007B44: mov #-9,r7 */
    .byte 0xC4, 0xB0  /* 06007B46: mov.b @(0xB0,GBR),r0 */
    .byte 0xE7, 0xE0  /* 06007B48: mov #-32,r7 */
    .byte 0xC4, 0xB9  /* 06007B4A: mov.b @(0xB9,GBR),r0 */
    .byte 0xE7, 0xC8  /* 06007B4C: mov #-56,r7 */
    .byte 0xC4, 0xC3  /* 06007B4E: mov.b @(0xC3,GBR),r0 */
    .byte 0xE7, 0xB1  /* 06007B50: mov #-79,r7 */
    .byte 0xC4, 0xCC  /* 06007B52: mov.b @(0xCC,GBR),r0 */
    .byte 0xE7, 0x9A  /* 06007B54: mov #-102,r7 */
    .byte 0xC4, 0xD6  /* 06007B56: mov.b @(0xD6,GBR),r0 */
    .byte 0xE7, 0x83  /* 06007B58: mov #-125,r7 */
    .byte 0xC4, 0xE0  /* 06007B5A: mov.b @(0xE0,GBR),r0 */
    .byte 0xE7, 0x6B  /* 06007B5C: mov #107,r7 */
    .byte 0xC4, 0xE9  /* 06007B5E: mov.b @(0xE9,GBR),r0 */
    .byte 0xE7, 0x54  /* 06007B60: mov #84,r7 */
    .byte 0xC4, 0xF3  /* 06007B62: mov.b @(0xF3,GBR),r0 */
    .byte 0xE7, 0x3D  /* 06007B64: mov #61,r7 */
    .byte 0xC4, 0xFD  /* 06007B66: mov.b @(0xFD,GBR),r0 */
    .byte 0xE7, 0x26  /* 06007B68: mov #38,r7 */
    .byte 0xC5, 0x06  /* 06007B6A: mov.w @(0xC,GBR),r0 */
    .byte 0xE7, 0x0F  /* 06007B6C: mov #15,r7 */
    .byte 0xC5, 0x10  /* 06007B6E: mov.w @(0x20,GBR),r0 */
    .byte 0xE6, 0xF8  /* 06007B70: mov #-8,r6 */
    .byte 0xC5, 0x1A  /* 06007B72: mov.w @(0x34,GBR),r0 */
    .byte 0xE6, 0xE0  /* 06007B74: mov #-32,r6 */
    .byte 0xC5, 0x24  /* 06007B76: mov.w @(0x48,GBR),r0 */
    .byte 0xE6, 0xC9  /* 06007B78: mov #-55,r6 */
    .byte 0xC5, 0x2E  /* 06007B7A: mov.w @(0x5C,GBR),r0 */
    .byte 0xE6, 0xB2  /* 06007B7C: mov #-78,r6 */
    .byte 0xC5, 0x38  /* 06007B7E: mov.w @(0x70,GBR),r0 */
    .byte 0xE6, 0x9B  /* 06007B80: mov #-101,r6 */
    .byte 0xC5, 0x42  /* 06007B82: mov.w @(0x84,GBR),r0 */
    .byte 0xE6, 0x84  /* 06007B84: mov #-124,r6 */
    .byte 0xC5, 0x4C  /* 06007B86: mov.w @(0x98,GBR),r0 */
    .byte 0xE6, 0x6D  /* 06007B88: mov #109,r6 */
    .byte 0xC5, 0x56  /* 06007B8A: mov.w @(0xAC,GBR),r0 */
    .byte 0xE6, 0x56  /* 06007B8C: mov #86,r6 */
    .byte 0xC5, 0x60  /* 06007B8E: mov.w @(0xC0,GBR),r0 */
    .byte 0xE6, 0x3F  /* 06007B90: mov #63,r6 */
    .byte 0xC5, 0x6A  /* 06007B92: mov.w @(0xD4,GBR),r0 */
    .byte 0xE6, 0x28  /* 06007B94: mov #40,r6 */
    .byte 0xC5, 0x74  /* 06007B96: mov.w @(0xE8,GBR),r0 */
    .byte 0xE6, 0x11  /* 06007B98: mov #17,r6 */
    .byte 0xC5, 0x7E  /* 06007B9A: mov.w @(0xFC,GBR),r0 */
    .byte 0xE5, 0xFA  /* 06007B9C: mov #-6,r5 */
    .byte 0xC5, 0x88  /* 06007B9E: mov.w @(0x110,GBR),r0 */
    .byte 0xE5, 0xE3  /* 06007BA0: mov #-29,r5 */
    .byte 0xC5, 0x93  /* 06007BA2: mov.w @(0x126,GBR),r0 */
    .byte 0xE5, 0xCC  /* 06007BA4: mov #-52,r5 */
    .byte 0xC5, 0x9D  /* 06007BA6: mov.w @(0x13A,GBR),r0 */
    .byte 0xE5, 0xB5  /* 06007BA8: mov #-75,r5 */
    .byte 0xC5, 0xA7  /* 06007BAA: mov.w @(0x14E,GBR),r0 */
    .byte 0xE5, 0x9E  /* 06007BAC: mov #-98,r5 */
    .byte 0xC5, 0xB1  /* 06007BAE: mov.w @(0x162,GBR),r0 */
    .byte 0xE5, 0x87  /* 06007BB0: mov #-121,r5 */
    .byte 0xC5, 0xBC  /* 06007BB2: mov.w @(0x178,GBR),r0 */
    .byte 0xE5, 0x71  /* 06007BB4: mov #113,r5 */
    .byte 0xC5, 0xC6  /* 06007BB6: mov.w @(0x18C,GBR),r0 */
    .byte 0xE5, 0x5A  /* 06007BB8: mov #90,r5 */
    .byte 0xC5, 0xD1  /* 06007BBA: mov.w @(0x1A2,GBR),r0 */
    .byte 0xE5, 0x43  /* 06007BBC: mov #67,r5 */
    .byte 0xC5, 0xDB  /* 06007BBE: mov.w @(0x1B6,GBR),r0 */
    .byte 0xE5, 0x2C  /* 06007BC0: mov #44,r5 */
    .byte 0xC5, 0xE6  /* 06007BC2: mov.w @(0x1CC,GBR),r0 */
    .byte 0xE5, 0x15  /* 06007BC4: mov #21,r5 */
    .byte 0xC5, 0xF0  /* 06007BC6: mov.w @(0x1E0,GBR),r0 */
    .byte 0xE4, 0xFE  /* 06007BC8: mov #-2,r4 */
    .byte 0xC5, 0xFB  /* 06007BCA: mov.w @(0x1F6,GBR),r0 */
    .byte 0xE4, 0xE8  /* 06007BCC: mov #-24,r4 */
    .byte 0xC6, 0x05  /* 06007BCE: mov.l @(0x14,GBR),r0 */
    .byte 0xE4, 0xD1  /* 06007BD0: mov #-47,r4 */
    .byte 0xC6, 0x10  /* 06007BD2: mov.l @(0x40,GBR),r0 */
    .byte 0xE4, 0xBA  /* 06007BD4: mov #-70,r4 */
    .byte 0xC6, 0x1B  /* 06007BD6: mov.l @(0x6C,GBR),r0 */
    .byte 0xE4, 0xA3  /* 06007BD8: mov #-93,r4 */
    .byte 0xC6, 0x26  /* 06007BDA: mov.l @(0x98,GBR),r0 */
    .byte 0xE4, 0x8D  /* 06007BDC: mov #-115,r4 */
    .byte 0xC6, 0x30  /* 06007BDE: mov.l @(0xC0,GBR),r0 */
    .byte 0xE4, 0x76  /* 06007BE0: mov #118,r4 */
    .byte 0xC6, 0x3B  /* 06007BE2: mov.l @(0xEC,GBR),r0 */
    .byte 0xE4, 0x5F  /* 06007BE4: mov #95,r4 */
    .byte 0xC6, 0x46  /* 06007BE6: mov.l @(0x118,GBR),r0 */
    .byte 0xE4, 0x49  /* 06007BE8: mov #73,r4 */
    .byte 0xC6, 0x51  /* 06007BEA: mov.l @(0x144,GBR),r0 */
    .byte 0xE4, 0x32  /* 06007BEC: mov #50,r4 */
    .byte 0xC6, 0x5C  /* 06007BEE: mov.l @(0x170,GBR),r0 */
    .byte 0xE4, 0x1B  /* 06007BF0: mov #27,r4 */
    .byte 0xC6, 0x67  /* 06007BF2: mov.l @(0x19C,GBR),r0 */
    .byte 0xE4, 0x05  /* 06007BF4: mov #5,r4 */
    .byte 0xC6, 0x72  /* 06007BF6: mov.l @(0x1C8,GBR),r0 */
    .byte 0xE3, 0xEE  /* 06007BF8: mov #-18,r3 */
    .byte 0xC6, 0x7D  /* 06007BFA: mov.l @(0x1F4,GBR),r0 */
    .byte 0xE3, 0xD8  /* 06007BFC: mov #-40,r3 */
    .byte 0xC6, 0x88  /* 06007BFE: mov.l @(0x220,GBR),r0 */
    .byte 0xE3, 0xC1  /* 06007C00: mov #-63,r3 */
    .byte 0xC6, 0x93  /* 06007C02: mov.l @(0x24C,GBR),r0 */
    .byte 0xE3, 0xAB  /* 06007C04: mov #-85,r3 */
    .byte 0xC6, 0x9E  /* 06007C06: mov.l @(0x278,GBR),r0 */
    .byte 0xE3, 0x94  /* 06007C08: mov #-108,r3 */
    .byte 0xC6, 0xA9  /* 06007C0A: mov.l @(0x2A4,GBR),r0 */
    .byte 0xE3, 0x7D  /* 06007C0C: mov #125,r3 */
    .byte 0xC6, 0xB4  /* 06007C0E: mov.l @(0x2D0,GBR),r0 */
    .byte 0xE3, 0x67  /* 06007C10: mov #103,r3 */
    .byte 0xC6, 0xBF  /* 06007C12: mov.l @(0x2FC,GBR),r0 */
    .byte 0xE3, 0x51  /* 06007C14: mov #81,r3 */
    .byte 0xC6, 0xCB  /* 06007C16: mov.l @(0x32C,GBR),r0 */
    .byte 0xE3, 0x3A  /* 06007C18: mov #58,r3 */
    .byte 0xC6, 0xD6  /* 06007C1A: mov.l @(0x358,GBR),r0 */
    .byte 0xE3, 0x24  /* 06007C1C: mov #36,r3 */
    .byte 0xC6, 0xE1  /* 06007C1E: mov.l @(0x384,GBR),r0 */
    .byte 0xE3, 0x0D  /* 06007C20: mov #13,r3 */
    .byte 0xC6, 0xED  /* 06007C22: mov.l @(0x3B4,GBR),r0 */
    .byte 0xE2, 0xF7  /* 06007C24: mov #-9,r2 */
    .byte 0xC6, 0xF8  /* 06007C26: mov.l @(0x3E0,GBR),r0 */
    .byte 0xE2, 0xE0  /* 06007C28: mov #-32,r2 */
    .byte 0xC7, 0x03  /* 06007C2A: mova @(0xC,PC),r0  {0x06007C38} */
    .byte 0xE2, 0xCA  /* 06007C2C: mov #-54,r2 */
    .byte 0xC7, 0x0F  /* 06007C2E: mova @(0x3C,PC),r0  {0x06007C6C} */
    .byte 0xE2, 0xB4  /* 06007C30: mov #-76,r2 */
    .byte 0xC7, 0x1A  /* 06007C32: mova @(0x68,PC),r0  {0x06007C9C} */
    .byte 0xE2, 0x9D  /* 06007C34: mov #-99,r2 */
    .byte 0xC7, 0x26  /* 06007C36: mova @(0x98,PC),r0  {0x06007CD0} */
    .byte 0xE2, 0x87  /* 06007C38: mov #-121,r2 */
    .byte 0xC7, 0x31  /* 06007C3A: mova @(0xC4,PC),r0  {0x06007D00} */
    .byte 0xE2, 0x71  /* 06007C3C: mov #113,r2 */
    .byte 0xC7, 0x3D  /* 06007C3E: mova @(0xF4,PC),r0  {0x06007D34} */
    .byte 0xE2, 0x5A  /* 06007C40: mov #90,r2 */
    .byte 0xC7, 0x49  /* 06007C42: mova @(0x124,PC),r0  {0x06007D68} */
    .byte 0xE2, 0x44  /* 06007C44: mov #68,r2 */
    .byte 0xC7, 0x54  /* 06007C46: mova @(0x150,PC),r0  {0x06007D98} */
    .byte 0xE2, 0x2E  /* 06007C48: mov #46,r2 */
    .byte 0xC7, 0x60  /* 06007C4A: mova @(0x180,PC),r0  {0x06007DCC} */
    .byte 0xE2, 0x18  /* 06007C4C: mov #24,r2 */
    .byte 0xC7, 0x6C  /* 06007C4E: mova @(0x1B0,PC),r0  {0x06007E00} */
    .byte 0xE2, 0x02  /* 06007C50: mov #2,r2 */
    .byte 0xC7, 0x77  /* 06007C52: mova @(0x1DC,PC),r0  {0x06007E30} */
    .byte 0xE1, 0xEB  /* 06007C54: mov #-21,r1 */
    .byte 0xC7, 0x83  /* 06007C56: mova @(0x20C,PC),r0  {0x06007E64} */
    .byte 0xE1, 0xD5  /* 06007C58: mov #-43,r1 */
    .byte 0xC7, 0x8F  /* 06007C5A: mova @(0x23C,PC),r0  {0x06007E98} */
    .byte 0xE1, 0xBF  /* 06007C5C: mov #-65,r1 */
    .byte 0xC7, 0x9B  /* 06007C5E: mova @(0x26C,PC),r0  {0x06007ECC} */
    .byte 0xE1, 0xA9  /* 06007C60: mov #-87,r1 */
    .byte 0xC7, 0xA7  /* 06007C62: mova @(0x29C,PC),r0  {0x06007F00} */
    .byte 0xE1, 0x93  /* 06007C64: mov #-109,r1 */
    .byte 0xC7, 0xB3  /* 06007C66: mova @(0x2CC,PC),r0  {0x06007F34} */
    .byte 0xE1, 0x7D  /* 06007C68: mov #125,r1 */
    .byte 0xC7, 0xBF  /* 06007C6A: mova @(0x2FC,PC),r0  {0x06007F68} */
    .byte 0xE1, 0x67  /* 06007C6C: mov #103,r1 */
    .byte 0xC7, 0xCB  /* 06007C6E: mova @(0x32C,PC),r0  {0x06007F9C} */
    .byte 0xE1, 0x50  /* 06007C70: mov #80,r1 */
    .byte 0xC7, 0xD7  /* 06007C72: mova @(0x35C,PC),r0  {0x06007FD0} */
    .byte 0xE1, 0x3A  /* 06007C74: mov #58,r1 */
    .byte 0xC7, 0xE3  /* 06007C76: mova @(0x38C,PC),r0  {0x06008004} */
    .byte 0xE1, 0x24  /* 06007C78: mov #36,r1 */
    .byte 0xC7, 0xEF  /* 06007C7A: mova @(0x3BC,PC),r0  {0x06008038} */
    .byte 0xE1, 0x0E  /* 06007C7C: mov #14,r1 */
    .byte 0xC7, 0xFB  /* 06007C7E: mova @(0x3EC,PC),r0  {0x0600806C} */
    .byte 0xE0, 0xF8  /* 06007C80: mov #-8,r0 */
    .byte 0xC8, 0x07  /* 06007C82: tst #0x07,r0 */
    .byte 0xE0, 0xE2  /* 06007C84: mov #-30,r0 */
    .byte 0xC8, 0x13  /* 06007C86: tst #0x13,r0 */
    .byte 0xE0, 0xCC  /* 06007C88: mov #-52,r0 */
    .byte 0xC8, 0x20  /* 06007C8A: tst #0x20,r0 */
    .byte 0xE0, 0xB7  /* 06007C8C: mov #-73,r0 */
    .byte 0xC8, 0x2C  /* 06007C8E: tst #0x2C,r0 */
    .byte 0xE0, 0xA1  /* 06007C90: mov #-95,r0 */
    .byte 0xC8, 0x38  /* 06007C92: tst #0x38,r0 */
    .byte 0xE0, 0x8B  /* 06007C94: mov #-117,r0 */
    .byte 0xC8, 0x45  /* 06007C96: tst #0x45,r0 */
    .byte 0xE0, 0x75  /* 06007C98: mov #117,r0 */
    .byte 0xC8, 0x51  /* 06007C9A: tst #0x51,r0 */
    .byte 0xE0, 0x5F  /* 06007C9C: mov #95,r0 */
    .byte 0xC8, 0x5D  /* 06007C9E: tst #0x5D,r0 */
    .byte 0xE0, 0x49  /* 06007CA0: mov #73,r0 */
    .byte 0xC8, 0x6A  /* 06007CA2: tst #0x6A,r0 */
    .byte 0xE0, 0x33  /* 06007CA4: mov #51,r0 */
    .byte 0xC8, 0x76  /* 06007CA6: tst #0x76,r0 */
    .byte 0xE0, 0x1E  /* 06007CA8: mov #30,r0 */
    .byte 0xC8, 0x83  /* 06007CAA: tst #0x83,r0 */
    .byte 0xE0, 0x08  /* 06007CAC: mov #8,r0 */
    .byte 0xC8, 0x8F  /* 06007CAE: tst #0x8F,r0 */
    .byte 0xDF, 0xF2  /* 06007CB0: mov.l @(0x3C8,PC),r15  {[0x0600807C] = 0xCDF9D816} */
    .byte 0xC8, 0x9C  /* 06007CB2: tst #0x9C,r0 */
    .byte 0xDF, 0xDC  /* 06007CB4: mov.l @(0x370,PC),r15  {[0x06008028] = 0xCF49D67F} */
    .byte 0xC8, 0xA9  /* 06007CB6: tst #0xA9,r0 */
    .byte 0xDF, 0xC7  /* 06007CB8: mov.l @(0x31C,PC),r15  {[0x06007FD8] = 0xD095D506} */
    .byte 0xC8, 0xB5  /* 06007CBA: tst #0xB5,r0 */
    .byte 0xDF, 0xB1  /* 06007CBC: mov.l @(0x2C4,PC),r15  {[0x06007F84] = 0xD1FDD384} */
    .byte 0xC8, 0xC2  /* 06007CBE: tst #0xC2,r0 */
    .byte 0xDF, 0x9B  /* 06007CC0: mov.l @(0x26C,PC),r15  {[0x06007F30] = 0xD372D20F} */
    .byte 0xC8, 0xCF  /* 06007CC2: tst #0xCF,r0 */
    .byte 0xDF, 0x85  /* 06007CC4: mov.l @(0x214,PC),r15  {[0x06007EDC] = 0xD4F3D0A6} */
    .byte 0xC8, 0xDB  /* 06007CC6: tst #0xDB,r0 */
    .byte 0xDF, 0x70  /* 06007CC8: mov.l @(0x1C0,PC),r15  {[0x06007E8C] = 0xD66CCF59} */
    .byte 0xC8, 0xE8  /* 06007CCA: tst #0xE8,r0 */
    .byte 0xDF, 0x5A  /* 06007CCC: mov.l @(0x168,PC),r15  {[0x06007E38] = 0xD803CE09} */
    .byte 0xC8, 0xF5  /* 06007CCE: tst #0xF5,r0 */
    .byte 0xDF, 0x45  /* 06007CD0: mov.l @(0x114,PC),r15  {[0x06007DE8] = 0xD990CCD5} */
    .byte 0xC9, 0x02  /* 06007CD2: and #0x02,r0 */
    .byte 0xDF, 0x2F  /* 06007CD4: mov.l @(0xBC,PC),r15  {[0x06007D94] = 0xDB3BCB9F} */
    .byte 0xC9, 0x0F  /* 06007CD6: and #0x0F,r0 */
    .byte 0xDF, 0x19  /* 06007CD8: mov.l @(0x64,PC),r15  {[0x06007D40] = 0xDCF0CA77} */
    .byte 0xC9, 0x1B  /* 06007CDA: and #0x1B,r0 */
    .byte 0xDF, 0x04  /* 06007CDC: mov.l @(0x10,PC),r15  {[0x06007CF0] = 0xDE98C96A} */
    .byte 0xC9, 0x28  /* 06007CDE: and #0x28,r0 */
    .byte 0xDE, 0xEE  /* 06007CE0: mov.l @(0x3B8,PC),r14  {[0x0600809C] = 0xCD7DD8B4} */
    .byte 0xC9, 0x35  /* 06007CE2: and #0x35,r0 */
    .byte 0xDE, 0xD9  /* 06007CE4: mov.l @(0x364,PC),r14  {[0x0600804C] = 0xCEB7D72C} */
    .byte 0xC9, 0x42  /* 06007CE6: and #0x42,r0 */
    .byte 0xDE, 0xC3  /* 06007CE8: mov.l @(0x30C,PC),r14  {[0x06007FF8] = 0xD00FD59B} */
    .byte 0xC9, 0x4F  /* 06007CEA: and #0x4F,r0 */
    .byte 0xDE, 0xAE  /* 06007CEC: mov.l @(0x2B8,PC),r14  {[0x06007FA8] = 0xD161D428} */
    .byte 0xC9, 0x5C  /* 06007CEE: and #0x5C,r0 */
    .byte 0xDE, 0x98  /* 06007CF0: mov.l @(0x260,PC),r14  {[0x06007F54] = 0xD2D1D2AE} */
    .byte 0xC9, 0x6A  /* 06007CF2: and #0x6A,r0 */
    .byte 0xDE, 0x83  /* 06007CF4: mov.l @(0x20C,PC),r14  {[0x06007F04] = 0xD43AD150} */
    .byte 0xC9, 0x77  /* 06007CF6: and #0x77,r0 */
    .byte 0xDE, 0x6E  /* 06007CF8: mov.l @(0x1B8,PC),r14  {[0x06007EB4] = 0xD5AECFFE} */
    .byte 0xC9, 0x84  /* 06007CFA: and #0x84,r0 */
    .byte 0xDE, 0x58  /* 06007CFC: mov.l @(0x160,PC),r14  {[0x06007E60] = 0xD740CEA7} */
    .byte 0xC9, 0x91  /* 06007CFE: and #0x91,r0 */
    .byte 0xDE, 0x43  /* 06007D00: mov.l @(0x10C,PC),r14  {[0x06007E10] = 0xD8C8CD6D} */
    .byte 0xC9, 0x9E  /* 06007D02: and #0x9E,r0 */
    .byte 0xDE, 0x2E  /* 06007D04: mov.l @(0xB8,PC),r14  {[0x06007DC0] = 0xDA5ACC3F} */
    .byte 0xC9, 0xAC  /* 06007D06: and #0xAC,r0 */
    .byte 0xDE, 0x18  /* 06007D08: mov.l @(0x60,PC),r14  {[0x06007D6C] = 0xDC0ACB10} */
    .byte 0xC9, 0xB9  /* 06007D0A: and #0xB9,r0 */
    .byte 0xDE, 0x03  /* 06007D0C: mov.l @(0xC,PC),r14  {[0x06007D1C] = 0xDDAEC9FC} */
    .byte 0xC9, 0xC6  /* 06007D0E: and #0xC6,r0 */
    .byte 0xDD, 0xEE  /* 06007D10: mov.l @(0x3B8,PC),r13  {[0x060080CC] = 0xCCC6D9A4} */
    .byte 0xC9, 0xD4  /* 06007D12: and #0xD4,r0 */
    .byte 0xDD, 0xD8  /* 06007D14: mov.l @(0x360,PC),r13  {[0x06008078] = 0xCE09D803} */
    .byte 0xC9, 0xE1  /* 06007D16: and #0xE1,r0 */
    .byte 0xDD, 0xC3  /* 06007D18: mov.l @(0x30C,PC),r13  {[0x06008028] = 0xCF49D67F} */
    .byte 0xC9, 0xEE  /* 06007D1A: and #0xEE,r0 */
    .byte 0xDD, 0xAE  /* 06007D1C: mov.l @(0x2B8,PC),r13  {[0x06007FD8] = 0xD095D506} */
    .byte 0xC9, 0xFC  /* 06007D1E: and #0xFC,r0 */
    .byte 0xDD, 0x99  /* 06007D20: mov.l @(0x264,PC),r13  {[0x06007F88] = 0xD1ECD396} */
    .byte 0xCA, 0x09  /* 06007D22: xor #0x09,r0 */
    .byte 0xDD, 0x83  /* 06007D24: mov.l @(0x20C,PC),r13  {[0x06007F34] = 0xD360D220} */
    .byte 0xCA, 0x17  /* 06007D26: xor #0x17,r0 */
    .byte 0xDD, 0x6E  /* 06007D28: mov.l @(0x1B8,PC),r13  {[0x06007EE4] = 0xD4CED0C8} */
    .byte 0xCA, 0x24  /* 06007D2A: xor #0x24,r0 */
    .byte 0xDD, 0x59  /* 06007D2C: mov.l @(0x164,PC),r13  {[0x06007E94] = 0xD646CF7A} */
    .byte 0xCA, 0x32  /* 06007D2E: xor #0x32,r0 */
    .byte 0xDD, 0x44  /* 06007D30: mov.l @(0x110,PC),r13  {[0x06007E44] = 0xD7C8CE38} */
    .byte 0xCA, 0x40  /* 06007D32: xor #0x40,r0 */
    .byte 0xDD, 0x2F  /* 06007D34: mov.l @(0xBC,PC),r13  {[0x06007DF4] = 0xD954CD02} */
    .byte 0xCA, 0x4D  /* 06007D36: xor #0x4D,r0 */
    .byte 0xDD, 0x1A  /* 06007D38: mov.l @(0x68,PC),r13  {[0x06007DA4] = 0xDAE9CBD9} */
    .byte 0xCA, 0x5B  /* 06007D3A: xor #0x5B,r0 */
    .byte 0xDD, 0x05  /* 06007D3C: mov.l @(0x14,PC),r13  {[0x06007D54] = 0xDC87CABC} */
    .byte 0xCA, 0x69  /* 06007D3E: xor #0x69,r0 */
    .byte 0xDC, 0xF0  /* 06007D40: mov.l @(0x3C0,PC),r12  {[0x06008104] = 0xCBF6DAC0} */
    .byte 0xCA, 0x77  /* 06007D42: xor #0x77,r0 */
    .byte 0xDC, 0xDB  /* 06007D44: mov.l @(0x36C,PC),r12  {[0x060080B4] = 0xCD21D92C} */
    .byte 0xCA, 0x84  /* 06007D46: xor #0x84,r0 */
    .byte 0xDC, 0xC6  /* 06007D48: mov.l @(0x318,PC),r12  {[0x06008064] = 0xCE58D7A1} */
    .byte 0xCA, 0x92  /* 06007D4A: xor #0x92,r0 */
    .byte 0xDC, 0xB1  /* 06007D4C: mov.l @(0x2C4,PC),r12  {[0x06008014] = 0xCF9BD620} */
    .byte 0xCA, 0xA0  /* 06007D4E: xor #0xA0,r0 */
    .byte 0xDC, 0x9C  /* 06007D50: mov.l @(0x270,PC),r12  {[0x06007FC4] = 0xD0EAD4A9} */
    .byte 0xCA, 0xAE  /* 06007D52: xor #0xAE,r0 */
    .byte 0xDC, 0x87  /* 06007D54: mov.l @(0x21C,PC),r12  {[0x06007F74] = 0xD244D33C} */
    .byte 0xCA, 0xBC  /* 06007D56: xor #0xBC,r0 */
    .byte 0xDC, 0x72  /* 06007D58: mov.l @(0x1C8,PC),r12  {[0x06007F24] = 0xD3A9D1DB} */
    .byte 0xCA, 0xCA  /* 06007D5A: xor #0xCA,r0 */
    .byte 0xDC, 0x5D  /* 06007D5C: mov.l @(0x174,PC),r12  {[0x06007ED4] = 0xD518D084} */
    .byte 0xCA, 0xD8  /* 06007D5E: xor #0xD8,r0 */
    .byte 0xDC, 0x48  /* 06007D60: mov.l @(0x120,PC),r12  {[0x06007E84] = 0xD692CF39} */
    .byte 0xCA, 0xE6  /* 06007D62: xor #0xE6,r0 */
    .byte 0xDC, 0x33  /* 06007D64: mov.l @(0xCC,PC),r12  {[0x06007E34] = 0xD816CDF9} */
    .byte 0xCA, 0xF4  /* 06007D66: xor #0xF4,r0 */
    .byte 0xDC, 0x1F  /* 06007D68: mov.l @(0x7C,PC),r12  {[0x06007DE8] = 0xD990CCD5} */
    .byte 0xCB, 0x02  /* 06007D6A: or #0x02,r0 */
    .byte 0xDC, 0x0A  /* 06007D6C: mov.l @(0x28,PC),r12  {[0x06007D98] = 0xDB26CBAD} */
    .byte 0xCB, 0x10  /* 06007D6E: or #0x10,r0 */
    .byte 0xDB, 0xF5  /* 06007D70: mov.l @(0x3D4,PC),r11  {[0x06008148] = 0xCB02DC1F} */
    .byte 0xCB, 0x1E  /* 06007D72: or #0x1E,r0 */
    .byte 0xDB, 0xE0  /* 06007D74: mov.l @(0x380,PC),r11  {[0x060080F8] = 0xCC22DA83} */
    .byte 0xCB, 0x2C  /* 06007D76: or #0x2C,r0 */
    .byte 0xDB, 0xCC  /* 06007D78: mov.l @(0x330,PC),r11  {[0x060080AC] = 0xCD3FD904} */
    .byte 0xCB, 0x3A  /* 06007D7A: or #0x3A,r0 */
    .byte 0xDB, 0xB7  /* 06007D7C: mov.l @(0x2DC,PC),r11  {[0x0600805C] = 0xCE78D77A} */
    .byte 0xCB, 0x49  /* 06007D7E: or #0x49,r0 */
    .byte 0xDB, 0xA2  /* 06007D80: mov.l @(0x288,PC),r11  {[0x0600800C] = 0xCFBCD5FA} */
    .byte 0xCB, 0x57  /* 06007D82: or #0x57,r0 */
    .byte 0xDB, 0x8D  /* 06007D84: mov.l @(0x234,PC),r11  {[0x06007FBC] = 0xD10CD484} */
    .byte 0xCB, 0x65  /* 06007D86: or #0x65,r0 */
    .byte 0xDB, 0x79  /* 06007D88: mov.l @(0x1E4,PC),r11  {[0x06007F70] = 0xD255D32A} */
    .byte 0xCB, 0x74  /* 06007D8A: or #0x74,r0 */
    .byte 0xDB, 0x64  /* 06007D8C: mov.l @(0x190,PC),r11  {[0x06007F20] = 0xD3BBD1C9} */
    .byte 0xCB, 0x82  /* 06007D8E: or #0x82,r0 */
    .byte 0xDB, 0x50  /* 06007D90: mov.l @(0x140,PC),r11  {[0x06007ED4] = 0xD518D084} */
    .byte 0xCB, 0x90  /* 06007D92: or #0x90,r0 */
    .byte 0xDB, 0x3B  /* 06007D94: mov.l @(0xEC,PC),r11  {[0x06007E84] = 0xD692CF39} */
    .byte 0xCB, 0x9F  /* 06007D96: or #0x9F,r0 */
    .byte 0xDB, 0x26  /* 06007D98: mov.l @(0x98,PC),r11  {[0x06007E34] = 0xD816CDF9} */
    .byte 0xCB, 0xAD  /* 06007D9A: or #0xAD,r0 */
    .byte 0xDB, 0x12  /* 06007D9C: mov.l @(0x48,PC),r11  {[0x06007DE8] = 0xD990CCD5} */
    .byte 0xCB, 0xBC  /* 06007D9E: or #0xBC,r0 */
    .byte 0xDA, 0xFD  /* 06007DA0: mov.l @(0x3F4,PC),r10  {[0x06008198] = 0xC9EEDDC3} */
    .byte 0xCB, 0xCA  /* 06007DA2: or #0xCA,r0 */
    .byte 0xDA, 0xE9  /* 06007DA4: mov.l @(0x3A4,PC),r10  {[0x0600814C] = 0xCAF4DC33} */
    .byte 0xCB, 0xD9  /* 06007DA6: or #0xD9,r0 */
    .byte 0xDA, 0xD4  /* 06007DA8: mov.l @(0x350,PC),r10  {[0x060080FC] = 0xCC13DA97} */
    .byte 0xCB, 0xE7  /* 06007DAA: or #0xE7,r0 */
    .byte 0xDA, 0xC0  /* 06007DAC: mov.l @(0x300,PC),r10  {[0x060080B0] = 0xCD30D918} */
    .byte 0xCB, 0xF6  /* 06007DAE: or #0xF6,r0 */
    .byte 0xDA, 0xAC  /* 06007DB0: mov.l @(0x2B0,PC),r10  {[0x06008064] = 0xCE58D7A1} */
    .byte 0xCC, 0x05  /* 06007DB2: tst.b #0x05,@(r0,GBR) */
    .byte 0xDA, 0x97  /* 06007DB4: mov.l @(0x25C,PC),r10  {[0x06008014] = 0xCF9BD620} */
    .byte 0xCC, 0x13  /* 06007DB6: tst.b #0x13,@(r0,GBR) */
    .byte 0xDA, 0x83  /* 06007DB8: mov.l @(0x20C,PC),r10  {[0x06007FC8] = 0xD0D8D4BB} */
    .byte 0xCC, 0x22  /* 06007DBA: tst.b #0x22,@(r0,GBR) */
    .byte 0xDA, 0x6E  /* 06007DBC: mov.l @(0x1B8,PC),r10  {[0x06007F78] = 0xD232D34E} */
    .byte 0xCC, 0x31  /* 06007DBE: tst.b #0x31,@(r0,GBR) */
    .byte 0xDA, 0x5A  /* 06007DC0: mov.l @(0x168,PC),r10  {[0x06007F2C] = 0xD384D1FD} */
    .byte 0xCC, 0x3F  /* 06007DC2: tst.b #0x3F,@(r0,GBR) */
    .byte 0xDA, 0x46  /* 06007DC4: mov.l @(0x118,PC),r10  {[0x06007EE0] = 0xD4E0D0B7} */
    .byte 0xCC, 0x4E  /* 06007DC6: tst.b #0x4E,@(r0,GBR) */
    .byte 0xDA, 0x31  /* 06007DC8: mov.l @(0xC4,PC),r10  {[0x06007E90] = 0xD659CF6A} */
    .byte 0xCC, 0x5D  /* 06007DCA: tst.b #0x5D,@(r0,GBR) */
    .byte 0xDA, 0x1D  /* 06007DCC: mov.l @(0x74,PC),r10  {[0x06007E44] = 0xD7C8CE38} */
    .byte 0xCC, 0x6C  /* 06007DCE: tst.b #0x6C,@(r0,GBR) */
    .byte 0xDA, 0x09  /* 06007DD0: mov.l @(0x24,PC),r10  {[0x06007DF8] = 0xD940CD12} */
    .byte 0xCC, 0x7B  /* 06007DD2: tst.b #0x7B,@(r0,GBR) */
    .byte 0xD9, 0xF5  /* 06007DD4: mov.l @(0x3D4,PC),r9  {[0x060081AC] = 0xC9ACDE2E} */
    .byte 0xCC, 0x8A  /* 06007DD6: tst.b #0x8A,@(r0,GBR) */
    .byte 0xD9, 0xE1  /* 06007DD8: mov.l @(0x384,PC),r9  {[0x06008160] = 0xCAAEDC9C} */
    .byte 0xCC, 0x99  /* 06007DDA: tst.b #0x99,@(r0,GBR) */
    .byte 0xD9, 0xCC  /* 06007DDC: mov.l @(0x330,PC),r9  {[0x06008110] = 0xCBCADAFD} */
    .byte 0xCC, 0xA8  /* 06007DDE: tst.b #0xA8,@(r0,GBR) */
    .byte 0xD9, 0xB8  /* 06007DE0: mov.l @(0x2E0,PC),r9  {[0x060080C4] = 0xCCE4D97C} */
    .byte 0xCC, 0xB7  /* 06007DE2: tst.b #0xB7,@(r0,GBR) */
    .byte 0xD9, 0xA4  /* 06007DE4: mov.l @(0x290,PC),r9  {[0x06008078] = 0xCE09D803} */
    .byte 0xCC, 0xC6  /* 06007DE6: tst.b #0xC6,@(r0,GBR) */
    .byte 0xD9, 0x90  /* 06007DE8: mov.l @(0x240,PC),r9  {[0x0600802C] = 0xCF39D692} */
    .byte 0xCC, 0xD5  /* 06007DEA: tst.b #0xD5,@(r0,GBR) */
    .byte 0xD9, 0x7C  /* 06007DEC: mov.l @(0x1F0,PC),r9  {[0x06007FE0] = 0xD073D52B} */
    .byte 0xCC, 0xE4  /* 06007DEE: tst.b #0xE4,@(r0,GBR) */
    .byte 0xD9, 0x68  /* 06007DF0: mov.l @(0x1A0,PC),r9  {[0x06007F94] = 0xD1B8D3CD} */
    .byte 0xCC, 0xF3  /* 06007DF2: tst.b #0xF3,@(r0,GBR) */
    .byte 0xD9, 0x54  /* 06007DF4: mov.l @(0x150,PC),r9  {[0x06007F48] = 0xD307D278} */
    .byte 0xCD, 0x02  /* 06007DF6: and.b #0x02,@(r0,GBR) */
    .byte 0xD9, 0x40  /* 06007DF8: mov.l @(0x100,PC),r9  {[0x06007EFC] = 0xD45FD12E} */
    .byte 0xCD, 0x12  /* 06007DFA: and.b #0x12,@(r0,GBR) */
    .byte 0xD9, 0x2C  /* 06007DFC: mov.l @(0xB0,PC),r9  {[0x06007EB0] = 0xD5C1CFED} */
    .byte 0xCD, 0x21  /* 06007DFE: and.b #0x21,@(r0,GBR) */
    .byte 0xD9, 0x18  /* 06007E00: mov.l @(0x60,PC),r9  {[0x06007E64] = 0xD72CCEB7} */
    .byte 0xCD, 0x30  /* 06007E02: and.b #0x30,@(r0,GBR) */
    .byte 0xD9, 0x04  /* 06007E04: mov.l @(0x10,PC),r9  {[0x06007E18] = 0xD8A1CD8C} */
    .byte 0xCD, 0x3F  /* 06007E06: and.b #0x3F,@(r0,GBR) */
    .byte 0xD8, 0xF0  /* 06007E08: mov.l @(0x3C0,PC),r8  {[0x060081CC] = 0xC942DED9} */
    .byte 0xCD, 0x4F  /* 06007E0A: and.b #0x4F,@(r0,GBR) */
    .byte 0xD8, 0xDC  /* 06007E0C: mov.l @(0x370,PC),r8  {[0x06008180] = 0xCA40DD44} */
    .byte 0xCD, 0x5E  /* 06007E0E: and.b #0x5E,@(r0,GBR) */
    .byte 0xD8, 0xC8  /* 06007E10: mov.l @(0x320,PC),r8  {[0x06008134] = 0xCB49DBB7} */
    .byte 0xCD, 0x6D  /* 06007E12: and.b #0x6D,@(r0,GBR) */
    .byte 0xD8, 0xB4  /* 06007E14: mov.l @(0x2D0,PC),r8  {[0x060080E8] = 0xCC5DDA31} */
    .byte 0xCD, 0x7D  /* 06007E16: and.b #0x7D,@(r0,GBR) */
    .byte 0xD8, 0xA1  /* 06007E18: mov.l @(0x284,PC),r8  {[0x060080A0] = 0xCD6DD8C8} */
    .byte 0xCD, 0x8C  /* 06007E1A: and.b #0x8C,@(r0,GBR) */
    .byte 0xD8, 0x8D  /* 06007E1C: mov.l @(0x234,PC),r8  {[0x06008054] = 0xCE97D753} */
    .byte 0xCD, 0x9C  /* 06007E1E: and.b #0x9C,@(r0,GBR) */
    .byte 0xD8, 0x79  /* 06007E20: mov.l @(0x1E4,PC),r8  {[0x06008008] = 0xCFCCD5E7} */
    .byte 0xCD, 0xAB  /* 06007E22: and.b #0xAB,@(r0,GBR) */
    .byte 0xD8, 0x65  /* 06007E24: mov.l @(0x194,PC),r8  {[0x06007FBC] = 0xD10CD484} */
    .byte 0xCD, 0xBB  /* 06007E26: and.b #0xBB,@(r0,GBR) */
    .byte 0xD8, 0x51  /* 06007E28: mov.l @(0x144,PC),r8  {[0x06007F70] = 0xD255D32A} */
    .byte 0xCD, 0xCA  /* 06007E2A: and.b #0xCA,@(r0,GBR) */
    .byte 0xD8, 0x3E  /* 06007E2C: mov.l @(0xF8,PC),r8  {[0x06007F28] = 0xD396D1EC} */
    .byte 0xCD, 0xDA  /* 06007E2E: and.b #0xDA,@(r0,GBR) */
    .byte 0xD8, 0x2A  /* 06007E30: mov.l @(0xA8,PC),r8  {[0x06007EDC] = 0xD4F3D0A6} */
    .byte 0xCD, 0xEA  /* 06007E32: and.b #0xEA,@(r0,GBR) */
    .byte 0xD8, 0x16  /* 06007E34: mov.l @(0x58,PC),r8  {[0x06007E90] = 0xD659CF6A} */
    .byte 0xCD, 0xF9  /* 06007E36: and.b #0xF9,@(r0,GBR) */
    .byte 0xD8, 0x03  /* 06007E38: mov.l @(0xC,PC),r8  {[0x06007E48] = 0xD7B5CE48} */
    .byte 0xCE, 0x09  /* 06007E3A: xor.b #0x09,@(r0,GBR) */
    .byte 0xD7, 0xEF  /* 06007E3C: mov.l @(0x3BC,PC),r7  {[0x060081FC] = 0xC8A9DFDC} */
    .byte 0xCE, 0x19  /* 06007E3E: xor.b #0x19,@(r0,GBR) */
    .byte 0xD7, 0xDC  /* 06007E40: mov.l @(0x370,PC),r7  {[0x060081B4] = 0xC991DE58} */
    .byte 0xCE, 0x28  /* 06007E42: xor.b #0x28,@(r0,GBR) */
    .byte 0xD7, 0xC8  /* 06007E44: mov.l @(0x320,PC),r7  {[0x06008168] = 0xCA92DCC6} */
    .byte 0xCE, 0x38  /* 06007E46: xor.b #0x38,@(r0,GBR) */
    .byte 0xD7, 0xB5  /* 06007E48: mov.l @(0x2D4,PC),r7  {[0x06008120] = 0xCB90DB50} */
    .byte 0xCE, 0x48  /* 06007E4A: xor.b #0x48,@(r0,GBR) */
    .byte 0xD7, 0xA1  /* 06007E4C: mov.l @(0x284,PC),r7  {[0x060080D4] = 0xCCA8D9CC} */
    .byte 0xCE, 0x58  /* 06007E4E: xor.b #0x58,@(r0,GBR) */
    .byte 0xD7, 0x8E  /* 06007E50: mov.l @(0x238,PC),r7  {[0x0600808C] = 0xCDBBD865} */
    .byte 0xCE, 0x68  /* 06007E52: xor.b #0x68,@(r0,GBR) */
    .byte 0xD7, 0x7A  /* 06007E54: mov.l @(0x1E8,PC),r7  {[0x06008040] = 0xCEE8D6F2} */
    .byte 0xCE, 0x78  /* 06007E56: xor.b #0x78,@(r0,GBR) */
    .byte 0xD7, 0x67  /* 06007E58: mov.l @(0x19C,PC),r7  {[0x06007FF8] = 0xD00FD59B} */
    .byte 0xCE, 0x87  /* 06007E5A: xor.b #0x87,@(r0,GBR) */
    .byte 0xD7, 0x53  /* 06007E5C: mov.l @(0x14C,PC),r7  {[0x06007FAC] = 0xD150D43A} */
    .byte 0xCE, 0x97  /* 06007E5E: xor.b #0x97,@(r0,GBR) */
    .byte 0xD7, 0x40  /* 06007E60: mov.l @(0x100,PC),r7  {[0x06007F64] = 0xD28AD2F5} */
    .byte 0xCE, 0xA7  /* 06007E62: xor.b #0xA7,@(r0,GBR) */
    .byte 0xD7, 0x2C  /* 06007E64: mov.l @(0xB0,PC),r7  {[0x06007F18] = 0xD3DFD1A6} */
    .byte 0xCE, 0xB7  /* 06007E66: xor.b #0xB7,@(r0,GBR) */
    .byte 0xD7, 0x19  /* 06007E68: mov.l @(0x64,PC),r7  {[0x06007ED0] = 0xD52BD073} */
    .byte 0xCE, 0xC8  /* 06007E6A: xor.b #0xC8,@(r0,GBR) */
    .byte 0xD7, 0x06  /* 06007E6C: mov.l @(0x18,PC),r7  {[0x06007E88] = 0xD67FCF49} */
    .byte 0xCE, 0xD8  /* 06007E6E: xor.b #0xD8,@(r0,GBR) */
    .byte 0xD6, 0xF2  /* 06007E70: mov.l @(0x3C8,PC),r6  {[0x0600823C] = 0xC7E3E13A} */
    .byte 0xCE, 0xE8  /* 06007E72: xor.b #0xE8,@(r0,GBR) */
    .byte 0xD6, 0xDF  /* 06007E74: mov.l @(0x37C,PC),r6  {[0x060081F4] = 0xC8C2DFB1} */
    .byte 0xCE, 0xF8  /* 06007E76: xor.b #0xF8,@(r0,GBR) */
    .byte 0xD6, 0xCC  /* 06007E78: mov.l @(0x330,PC),r6  {[0x060081AC] = 0xC9ACDE2E} */
    .byte 0xCF, 0x08  /* 06007E7A: or.b #0x08,@(r0,GBR) */
    .byte 0xD6, 0xB9  /* 06007E7C: mov.l @(0x2E4,PC),r6  {[0x06008164] = 0xCAA0DCB1} */
    .byte 0xCF, 0x18  /* 06007E7E: or.b #0x18,@(r0,GBR) */
    .byte 0xD6, 0xA6  /* 06007E80: mov.l @(0x298,PC),r6  {[0x0600811C] = 0xCB9FDB3B} */
    .byte 0xCF, 0x28  /* 06007E82: or.b #0x28,@(r0,GBR) */
    .byte 0xD6, 0x92  /* 06007E84: mov.l @(0x248,PC),r6  {[0x060080D0] = 0xCCB7D9B8} */
    .byte 0xCF, 0x39  /* 06007E86: or.b #0x39,@(r0,GBR) */
    .byte 0xD6, 0x7F  /* 06007E88: mov.l @(0x1FC,PC),r6  {[0x06008088] = 0xCDCAD851} */
    .byte 0xCF, 0x49  /* 06007E8A: or.b #0x49,@(r0,GBR) */
    .byte 0xD6, 0x6C  /* 06007E8C: mov.l @(0x1B0,PC),r6  {[0x06008040] = 0xCEE8D6F2} */
    .byte 0xCF, 0x59  /* 06007E8E: or.b #0x59,@(r0,GBR) */
    .byte 0xD6, 0x59  /* 06007E90: mov.l @(0x164,PC),r6  {[0x06007FF8] = 0xD00FD59B} */
    .byte 0xCF, 0x6A  /* 06007E92: or.b #0x6A,@(r0,GBR) */
    .byte 0xD6, 0x46  /* 06007E94: mov.l @(0x118,PC),r6  {[0x06007FB0] = 0xD13FD44D} */
    .byte 0xCF, 0x7A  /* 06007E96: or.b #0x7A,@(r0,GBR) */
    .byte 0xD6, 0x33  /* 06007E98: mov.l @(0xCC,PC),r6  {[0x06007F68] = 0xD278D307} */
    .byte 0xCF, 0x8A  /* 06007E9A: or.b #0x8A,@(r0,GBR) */
    .byte 0xD6, 0x20  /* 06007E9C: mov.l @(0x80,PC),r6  {[0x06007F20] = 0xD3BBD1C9} */
    .byte 0xCF, 0x9B  /* 06007E9E: or.b #0x9B,@(r0,GBR) */
    .byte 0xD6, 0x0D  /* 06007EA0: mov.l @(0x34,PC),r6  {[0x06007ED8] = 0xD506D095} */
    .byte 0xCF, 0xAB  /* 06007EA2: or.b #0xAB,@(r0,GBR) */
    .byte 0xD5, 0xFA  /* 06007EA4: mov.l @(0x3E8,PC),r5  {[0x06008290] = 0xC6EDE30D} */
    .byte 0xCF, 0xBC  /* 06007EA6: or.b #0xBC,@(r0,GBR) */
    .byte 0xD5, 0xE7  /* 06007EA8: mov.l @(0x39C,PC),r5  {[0x06008248] = 0xC7BFE17D} */
    .byte 0xCF, 0xCC  /* 06007EAA: or.b #0xCC,@(r0,GBR) */
    .byte 0xD5, 0xD4  /* 06007EAC: mov.l @(0x350,PC),r5  {[0x06008200] = 0xC89CDFF2} */
    .byte 0xCF, 0xDD  /* 06007EAE: or.b #0xDD,@(r0,GBR) */
    .byte 0xD5, 0xC1  /* 06007EB0: mov.l @(0x304,PC),r5  {[0x060081B8] = 0xC984DE6E} */
    .byte 0xCF, 0xED  /* 06007EB2: or.b #0xED,@(r0,GBR) */
    .byte 0xD5, 0xAE  /* 06007EB4: mov.l @(0x2B8,PC),r5  {[0x06008170] = 0xCA77DCF0} */
    .byte 0xCF, 0xFE  /* 06007EB6: or.b #0xFE,@(r0,GBR) */
    .byte 0xD5, 0x9B  /* 06007EB8: mov.l @(0x26C,PC),r5  {[0x06008128] = 0xCB74DB79} */
    .byte 0xD0, 0x0F  /* 06007EBA: mov.l @(0x3C,PC),r0  {[0x06007EF8] = 0xD472D11D} */
    .byte 0xD5, 0x89  /* 06007EBC: mov.l @(0x224,PC),r5  {[0x060080E4] = 0xCC6CDA1D} */
    .byte 0xD0, 0x1F  /* 06007EBE: mov.l @(0x7C,PC),r0  {[0x06007F3C] = 0xD33CD244} */
    .byte 0xD5, 0x76  /* 06007EC0: mov.l @(0x1D8,PC),r5  {[0x0600809C] = 0xCD7DD8B4} */
    .byte 0xD0, 0x30  /* 06007EC2: mov.l @(0xC0,PC),r0  {[0x06007F84] = 0xD1FDD384} */
    .byte 0xD5, 0x63  /* 06007EC4: mov.l @(0x18C,PC),r5  {[0x06008054] = 0xCE97D753} */
    .byte 0xD0, 0x41  /* 06007EC6: mov.l @(0x104,PC),r0  {[0x06007FCC] = 0xD0C8D4CE} */
    .byte 0xD5, 0x50  /* 06007EC8: mov.l @(0x140,PC),r5  {[0x0600800C] = 0xCFBCD5FA} */
    .byte 0xD0, 0x51  /* 06007ECA: mov.l @(0x144,PC),r0  {[0x06008010] = 0xCFABD60D} */
    .byte 0xD5, 0x3E  /* 06007ECC: mov.l @(0xF8,PC),r5  {[0x06007FC8] = 0xD0D8D4BB} */
    .byte 0xD0, 0x62  /* 06007ECE: mov.l @(0x188,PC),r0  {[0x06008058] = 0xCE87D767} */
    .byte 0xD5, 0x2B  /* 06007ED0: mov.l @(0xAC,PC),r5  {[0x06007F80] = 0xD20FD372} */
    .byte 0xD0, 0x73  /* 06007ED2: mov.l @(0x1CC,PC),r0  {[0x060080A0] = 0xCD6DD8C8} */
    .byte 0xD5, 0x18  /* 06007ED4: mov.l @(0x60,PC),r5  {[0x06007F38] = 0xD34ED232} */
    .byte 0xD0, 0x84  /* 06007ED6: mov.l @(0x210,PC),r0  {[0x060080E8] = 0xCC5DDA31} */
    .byte 0xD5, 0x06  /* 06007ED8: mov.l @(0x18,PC),r5  {[0x06007EF4] = 0xD484D10C} */
    .byte 0xD0, 0x95  /* 06007EDA: mov.l @(0x254,PC),r0  {[0x06008130] = 0xCB57DBA2} */
    .byte 0xD4, 0xF3  /* 06007EDC: mov.l @(0x3CC,PC),r4  {[0x060082AC] = 0xC69EE3AB} */
    .byte 0xD0, 0xA6  /* 06007EDE: mov.l @(0x298,PC),r0  {[0x06008178] = 0xCA5BDD1A} */
    .byte 0xD4, 0xE0  /* 06007EE0: mov.l @(0x380,PC),r4  {[0x06008264] = 0xC76CE218} */
    .byte 0xD0, 0xB7  /* 06007EE2: mov.l @(0x2DC,PC),r0  {[0x060081C0] = 0xC96ADE98} */
    .byte 0xD4, 0xCE  /* 06007EE4: mov.l @(0x338,PC),r4  {[0x06008220] = 0xC838E0A1} */
    .byte 0xD0, 0xC8  /* 06007EE6: mov.l @(0x320,PC),r0  {[0x06008208] = 0xC883E01E} */
    .byte 0xD4, 0xBB  /* 06007EE8: mov.l @(0x2EC,PC),r4  {[0x060081D8] = 0xC91BDF19} */
    .byte 0xD0, 0xD8  /* 06007EEA: mov.l @(0x360,PC),r0  {[0x0600824C] = 0xC7B3E193} */
    .byte 0xD4, 0xA9  /* 06007EEC: mov.l @(0x2A4,PC),r4  {[0x06008194] = 0xC9FCDDAE} */
    .byte 0xD0, 0xEA  /* 06007EEE: mov.l @(0x3A8,PC),r0  {[0x06008298] = 0xC6D6E33A} */
    .byte 0xD4, 0x96  /* 06007EF0: mov.l @(0x258,PC),r4  {[0x0600814C] = 0xCAF4DC33} */
    .byte 0xD0, 0xFB  /* 06007EF2: mov.l @(0x3EC,PC),r0  {[0x060082E0] = 0xC610E4D1} */
    .byte 0xD4, 0x84  /* 06007EF4: mov.l @(0x210,PC),r4  {[0x06008108] = 0xCBE7DAD4} */
    .byte 0xD1, 0x0C  /* 06007EF6: mov.l @(0x30,PC),r1  {[0x06007F28] = 0xD396D1EC} */
    .byte 0xD4, 0x72  /* 06007EF8: mov.l @(0x1C8,PC),r4  {[0x060080C4] = 0xCCE4D97C} */
    .byte 0xD1, 0x1D  /* 06007EFA: mov.l @(0x74,PC),r1  {[0x06007F70] = 0xD255D32A} */
    .byte 0xD4, 0x5F  /* 06007EFC: mov.l @(0x17C,PC),r4  {[0x0600807C] = 0xCDF9D816} */
    .byte 0xD1, 0x2E  /* 06007EFE: mov.l @(0xB8,PC),r1  {[0x06007FB8] = 0xD11DD472} */
    .byte 0xD4, 0x4D  /* 06007F00: mov.l @(0x134,PC),r4  {[0x06008038] = 0xCF08D6CC} */
    .byte 0xD1, 0x3F  /* 06007F02: mov.l @(0xFC,PC),r1  {[0x06008000] = 0xCFEDD5C1} */
    .byte 0xD4, 0x3A  /* 06007F04: mov.l @(0xE8,PC),r4  {[0x06007FF0] = 0xD030D576} */
    .byte 0xD1, 0x50  /* 06007F06: mov.l @(0x140,PC),r1  {[0x06008048] = 0xCEC8D719} */
    .byte 0xD4, 0x28  /* 06007F08: mov.l @(0xA0,PC),r4  {[0x06007FAC] = 0xD150D43A} */
    .byte 0xD1, 0x61  /* 06007F0A: mov.l @(0x184,PC),r1  {[0x06008090] = 0xCDABD879} */
    .byte 0xD4, 0x16  /* 06007F0C: mov.l @(0x58,PC),r4  {[0x06007F68] = 0xD278D307} */
    .byte 0xD1, 0x73  /* 06007F0E: mov.l @(0x1CC,PC),r1  {[0x060080DC] = 0xCC8AD9F5} */
    .byte 0xD4, 0x04  /* 06007F10: mov.l @(0x10,PC),r4  {[0x06007F24] = 0xD3A9D1DB} */
    .byte 0xD1, 0x84  /* 06007F12: mov.l @(0x210,PC),r1  {[0x06008124] = 0xCB82DB64} */
    .byte 0xD3, 0xF1  /* 06007F14: mov.l @(0x3C4,PC),r3  {[0x060082DC] = 0xC61BE4BA} */
    .byte 0xD1, 0x95  /* 06007F16: mov.l @(0x254,PC),r1  {[0x0600816C] = 0xCA84DCDB} */
    .byte 0xD3, 0xDF  /* 06007F18: mov.l @(0x37C,PC),r3  {[0x06008298] = 0xC6D6E33A} */
    .byte 0xD1, 0xA6  /* 06007F1A: mov.l @(0x298,PC),r1  {[0x060081B4] = 0xC991DE58} */
    .byte 0xD3, 0xCD  /* 06007F1C: mov.l @(0x334,PC),r3  {[0x06008254] = 0xC79BE1BF} */
    .byte 0xD1, 0xB8  /* 06007F1E: mov.l @(0x2E0,PC),r1  {[0x06008200] = 0xC89CDFF2} */
    .byte 0xD3, 0xBB  /* 06007F20: mov.l @(0x2EC,PC),r3  {[0x06008210] = 0xC86AE049} */
    .byte 0xD1, 0xC9  /* 06007F22: mov.l @(0x324,PC),r1  {[0x06008248] = 0xC7BFE17D} */
    .byte 0xD3, 0xA9  /* 06007F24: mov.l @(0x2A4,PC),r3  {[0x060081CC] = 0xC942DED9} */
    .byte 0xD1, 0xDB  /* 06007F26: mov.l @(0x36C,PC),r1  {[0x06008294] = 0xC6E1E324} */
    .byte 0xD3, 0x96  /* 06007F28: mov.l @(0x258,PC),r3  {[0x06008184] = 0xCA32DD59} */
    .byte 0xD1, 0xEC  /* 06007F2A: mov.l @(0x3B0,PC),r1  {[0x060082DC] = 0xC61BE4BA} */
    .byte 0xD3, 0x84  /* 06007F2C: mov.l @(0x210,PC),r3  {[0x06008140] = 0xCB1EDBF5} */
    .byte 0xD1, 0xFD  /* 06007F2E: mov.l @(0x3F4,PC),r1  {[0x06008324] = 0xC560E656} */
    .byte 0xD3, 0x72  /* 06007F30: mov.l @(0x1C8,PC),r3  {[0x060080FC] = 0xCC13DA97} */
    .byte 0xD2, 0x0F  /* 06007F32: mov.l @(0x3C,PC),r2  {[0x06007F70] = 0xD255D32A} */
    .byte 0xD3, 0x60  /* 06007F34: mov.l @(0x180,PC),r3  {[0x060080B8] = 0xCD12D940} */
    .byte 0xD2, 0x20  /* 06007F36: mov.l @(0x80,PC),r2  {[0x06007FB8] = 0xD11DD472} */
    .byte 0xD3, 0x4E  /* 06007F38: mov.l @(0x138,PC),r3  {[0x06008074] = 0xCE19D7EF} */
    .byte 0xD2, 0x32  /* 06007F3A: mov.l @(0xC8,PC),r2  {[0x06008004] = 0xCFDDD5D4} */
    .byte 0xD3, 0x3C  /* 06007F3C: mov.l @(0xF0,PC),r3  {[0x06008030] = 0xCF28D6A6} */
    .byte 0xD2, 0x44  /* 06007F3E: mov.l @(0x110,PC),r2  {[0x06008050] = 0xCEA7D740} */
    .byte 0xD3, 0x2A  /* 06007F40: mov.l @(0xA8,PC),r3  {[0x06007FEC] = 0xD041D563} */
    .byte 0xD2, 0x55  /* 06007F42: mov.l @(0x154,PC),r2  {[0x06008098] = 0xCD8CD8A1} */
    .byte 0xD3, 0x18  /* 06007F44: mov.l @(0x60,PC),r3  {[0x06007FA8] = 0xD161D428} */
    .byte 0xD2, 0x67  /* 06007F46: mov.l @(0x19C,PC),r2  {[0x060080E4] = 0xCC6CDA1D} */
    .byte 0xD3, 0x07  /* 06007F48: mov.l @(0x1C,PC),r3  {[0x06007F68] = 0xD278D307} */
    .byte 0xD2, 0x78  /* 06007F4A: mov.l @(0x1E0,PC),r2  {[0x0600812C] = 0xCB65DB8D} */
    .byte 0xD2, 0xF5  /* 06007F4C: mov.l @(0x3D4,PC),r2  {[0x06008324] = 0xC560E656} */
    .byte 0xD2, 0x8A  /* 06007F4E: mov.l @(0x228,PC),r2  {[0x06008178] = 0xCA5BDD1A} */
    .byte 0xD2, 0xE3  /* 06007F50: mov.l @(0x38C,PC),r2  {[0x060082E0] = 0xC610E4D1} */
    .byte 0xD2, 0x9C  /* 06007F52: mov.l @(0x270,PC),r2  {[0x060081C4] = 0xC95CDEAE} */
    .byte 0xD2, 0xD1  /* 06007F54: mov.l @(0x344,PC),r2  {[0x0600829C] = 0xC6CBE351} */
    .byte 0xD2, 0xAE  /* 06007F56: mov.l @(0x2B8,PC),r2  {[0x06008210] = 0xC86AE049} */
    .byte 0xD2, 0xBF  /* 06007F58: mov.l @(0x2FC,PC),r2  {[0x06008258] = 0xC78FE1D5} */
    .byte 0xD2, 0xBF  /* 06007F5A: mov.l @(0x2FC,PC),r2  {[0x06008258] = 0xC78FE1D5} */
    .byte 0xD2, 0xAE  /* 06007F5C: mov.l @(0x2B8,PC),r2  {[0x06008218] = 0xC851E075} */
    .byte 0xD2, 0xD1  /* 06007F5E: mov.l @(0x344,PC),r2  {[0x060082A4] = 0xC6B4E37D} */
    .byte 0xD2, 0x9C  /* 06007F60: mov.l @(0x270,PC),r2  {[0x060081D4] = 0xC928DF04} */
    .byte 0xD2, 0xE3  /* 06007F62: mov.l @(0x38C,PC),r2  {[0x060082F0] = 0xC5E6E52C} */
    .byte 0xD2, 0x8A  /* 06007F64: mov.l @(0x228,PC),r2  {[0x06008190] = 0xCA09DD99} */
    .byte 0xD2, 0xF5  /* 06007F66: mov.l @(0x3D4,PC),r2  {[0x0600833C] = 0xC524E6E0} */
    .byte 0xD2, 0x78  /* 06007F68: mov.l @(0x1E0,PC),r2  {[0x0600814C] = 0xCAF4DC33} */
    .byte 0xD3, 0x07  /* 06007F6A: mov.l @(0x1C,PC),r3  {[0x06007F88] = 0xD1ECD396} */
    .byte 0xD2, 0x67  /* 06007F6C: mov.l @(0x19C,PC),r2  {[0x0600810C] = 0xCBD9DAE9} */
    .byte 0xD3, 0x18  /* 06007F6E: mov.l @(0x60,PC),r3  {[0x06007FD0] = 0xD0B7D4E0} */
    .byte 0xD2, 0x55  /* 06007F70: mov.l @(0x154,PC),r2  {[0x060080C8] = 0xCCD5D990} */
    .byte 0xD3, 0x2A  /* 06007F72: mov.l @(0xA8,PC),r3  {[0x0600801C] = 0xCF7AD646} */
    .byte 0xD2, 0x44  /* 06007F74: mov.l @(0x110,PC),r2  {[0x06008088] = 0xCDCAD851} */
    .byte 0xD3, 0x3C  /* 06007F76: mov.l @(0xF0,PC),r3  {[0x06008068] = 0xCE48D7B5} */
    .byte 0xD2, 0x32  /* 06007F78: mov.l @(0xC8,PC),r2  {[0x06008044] = 0xCED8D706} */
    .byte 0xD3, 0x4E  /* 06007F7A: mov.l @(0x138,PC),r3  {[0x060080B4] = 0xCD21D92C} */
    .byte 0xD2, 0x20  /* 06007F7C: mov.l @(0x80,PC),r2  {[0x06008000] = 0xCFEDD5C1} */
    .byte 0xD3, 0x60  /* 06007F7E: mov.l @(0x180,PC),r3  {[0x06008100] = 0xCC05DAAC} */
    .byte 0xD2, 0x0F  /* 06007F80: mov.l @(0x3C,PC),r2  {[0x06007FC0] = 0xD0FBD496} */
    .byte 0xD3, 0x72  /* 06007F82: mov.l @(0x1C8,PC),r3  {[0x0600814C] = 0xCAF4DC33} */
    .byte 0xD1, 0xFD  /* 06007F84: mov.l @(0x3F4,PC),r1  {[0x0600837C] = 0xC48BE854} */
    .byte 0xD3, 0x84  /* 06007F86: mov.l @(0x210,PC),r3  {[0x06008198] = 0xC9EEDDC3} */
    .byte 0xD1, 0xEC  /* 06007F88: mov.l @(0x3B0,PC),r1  {[0x0600833C] = 0xC524E6E0} */
    .byte 0xD3, 0x96  /* 06007F8A: mov.l @(0x258,PC),r3  {[0x060081E4] = 0xC8F5DF5A} */
    .byte 0xD1, 0xDB  /* 06007F8C: mov.l @(0x36C,PC),r1  {[0x060082FC] = 0xC5C6E571} */
    .byte 0xD3, 0xA9  /* 06007F8E: mov.l @(0x2A4,PC),r3  {[0x06008234] = 0xC7FBE10E} */
    .byte 0xD1, 0xC9  /* 06007F90: mov.l @(0x324,PC),r1  {[0x060082B8] = 0xC67DE3EE} */
    .byte 0xD3, 0xBB  /* 06007F92: mov.l @(0x2EC,PC),r3  {[0x06008280] = 0xC71AE2B4} */
    .byte 0xD1, 0xB8  /* 06007F94: mov.l @(0x2E0,PC),r1  {[0x06008278] = 0xC731E287} */
    .byte 0xD3, 0xCD  /* 06007F96: mov.l @(0x334,PC),r3  {[0x060082CC] = 0xC646E45F} */
    .byte 0xD1, 0xA6  /* 06007F98: mov.l @(0x298,PC),r1  {[0x06008234] = 0xC7FBE10E} */
    .byte 0xD3, 0xDF  /* 06007F9A: mov.l @(0x37C,PC),r3  {[0x06008318] = 0xC57EE611} */
    .byte 0xD1, 0x95  /* 06007F9C: mov.l @(0x254,PC),r1  {[0x060081F4] = 0xC8C2DFB1} */
    .byte 0xD3, 0xF1  /* 06007F9E: mov.l @(0x3C4,PC),r3  {[0x06008364] = 0xC4C3E7C8} */
    .byte 0xD1, 0x84  /* 06007FA0: mov.l @(0x210,PC),r1  {[0x060081B4] = 0xC991DE58} */
    .byte 0xD4, 0x04  /* 06007FA2: mov.l @(0x10,PC),r4  {[0x06007FB4] = 0xD12ED45F} */
    .byte 0xD1, 0x73  /* 06007FA4: mov.l @(0x1CC,PC),r1  {[0x06008174] = 0xCA69DD05} */
    .byte 0xD4, 0x16  /* 06007FA6: mov.l @(0x58,PC),r4  {[0x06008000] = 0xCFEDD5C1} */
    .byte 0xD1, 0x61  /* 06007FA8: mov.l @(0x184,PC),r1  {[0x06008130] = 0xCB57DBA2} */
    .byte 0xD4, 0x28  /* 06007FAA: mov.l @(0xA0,PC),r4  {[0x0600804C] = 0xCEB7D72C} */
    .byte 0xD1, 0x50  /* 06007FAC: mov.l @(0x140,PC),r1  {[0x060080F0] = 0xCC3FDA5A} */
    .byte 0xD4, 0x3A  /* 06007FAE: mov.l @(0xE8,PC),r4  {[0x06008098] = 0xCD8CD8A1} */
    .byte 0xD1, 0x3F  /* 06007FB0: mov.l @(0xFC,PC),r1  {[0x060080B0] = 0xCD30D918} */
    .byte 0xD4, 0x4D  /* 06007FB2: mov.l @(0x134,PC),r4  {[0x060080E8] = 0xCC5DDA31} */
    .byte 0xD1, 0x2E  /* 06007FB4: mov.l @(0xB8,PC),r1  {[0x06008070] = 0xCE28D7DC} */
    .byte 0xD4, 0x5F  /* 06007FB6: mov.l @(0x17C,PC),r4  {[0x06008134] = 0xCB49DBB7} */
    .byte 0xD1, 0x1D  /* 06007FB8: mov.l @(0x74,PC),r1  {[0x06008030] = 0xCF28D6A6} */
    .byte 0xD4, 0x72  /* 06007FBA: mov.l @(0x1C8,PC),r4  {[0x06008184] = 0xCA32DD59} */
    .byte 0xD1, 0x0C  /* 06007FBC: mov.l @(0x30,PC),r1  {[0x06007FF0] = 0xD030D576} */
    .byte 0xD4, 0x84  /* 06007FBE: mov.l @(0x210,PC),r4  {[0x060081D0] = 0xC935DEEE} */
    .byte 0xD0, 0xFB  /* 06007FC0: mov.l @(0x3EC,PC),r0  {[0x060083B0] = 0xC415E985} */
    .byte 0xD4, 0x96  /* 06007FC2: mov.l @(0x258,PC),r4  {[0x0600821C] = 0xC845E08B} */
    .byte 0xD0, 0xEA  /* 06007FC4: mov.l @(0x3A8,PC),r0  {[0x06008370] = 0xC4A7E80E} */
    .byte 0xD4, 0xA9  /* 06007FC6: mov.l @(0x2A4,PC),r4  {[0x0600826C] = 0xC754E244} */
    .byte 0xD0, 0xD8  /* 06007FC8: mov.l @(0x360,PC),r0  {[0x0600832C] = 0xC54CE684} */
    .byte 0xD4, 0xBB  /* 06007FCA: mov.l @(0x2EC,PC),r4  {[0x060082B8] = 0xC67DE3EE} */
    .byte 0xD0, 0xC8  /* 06007FCC: mov.l @(0x320,PC),r0  {[0x060082F0] = 0xC5E6E52C} */
    .byte 0xD4, 0xCE  /* 06007FCE: mov.l @(0x338,PC),r4  {[0x06008308] = 0xC5A7E5B5} */
    .byte 0xD0, 0xB7  /* 06007FD0: mov.l @(0x2DC,PC),r0  {[0x060082B0] = 0xC693E3C1} */
    .byte 0xD4, 0xE0  /* 06007FD2: mov.l @(0x380,PC),r4  {[0x06008354] = 0xC4E9E76B} */
    .byte 0xD0, 0xA6  /* 06007FD4: mov.l @(0x298,PC),r0  {[0x06008270] = 0xC749E25A} */
    .byte 0xD4, 0xF3  /* 06007FD6: mov.l @(0x3CC,PC),r4  {[0x060083A4] = 0xC42FE93E} */
    .byte 0xD0, 0x95  /* 06007FD8: mov.l @(0x254,PC),r0  {[0x06008230] = 0xC807E0F8} */
    .byte 0xD5, 0x06  /* 06007FDA: mov.l @(0x18,PC),r5  {[0x06007FF4] = 0xD01FD589} */
    .byte 0xD0, 0x84  /* 06007FDC: mov.l @(0x210,PC),r0  {[0x060081F0] = 0xC8CFDF9B} */
    .byte 0xD5, 0x18  /* 06007FDE: mov.l @(0x60,PC),r5  {[0x06008040] = 0xCEE8D6F2} */
    .byte 0xD0, 0x73  /* 06007FE0: mov.l @(0x1CC,PC),r0  {[0x060081B0] = 0xC99EDE43} */
    .byte 0xD5, 0x2B  /* 06007FE2: mov.l @(0xAC,PC),r5  {[0x06008090] = 0xCDABD879} */
    .byte 0xD0, 0x62  /* 06007FE4: mov.l @(0x188,PC),r0  {[0x06008170] = 0xCA77DCF0} */
    .byte 0xD5, 0x3E  /* 06007FE6: mov.l @(0xF8,PC),r5  {[0x060080E0] = 0xCC7BDA09} */
    .byte 0xD0, 0x51  /* 06007FE8: mov.l @(0x144,PC),r0  {[0x06008130] = 0xCB57DBA2} */
    .byte 0xD5, 0x50  /* 06007FEA: mov.l @(0x140,PC),r5  {[0x0600812C] = 0xCB65DB8D} */
    .byte 0xD0, 0x41  /* 06007FEC: mov.l @(0x104,PC),r0  {[0x060080F4] = 0xCC31DA6E} */
    .byte 0xD5, 0x63  /* 06007FEE: mov.l @(0x18C,PC),r5  {[0x0600817C] = 0xCA4DDD2F} */
    .byte 0xD0, 0x30  /* 06007FF0: mov.l @(0xC0,PC),r0  {[0x060080B4] = 0xCD21D92C} */
    .byte 0xD5, 0x76  /* 06007FF2: mov.l @(0x1D8,PC),r5  {[0x060081CC] = 0xC942DED9} */
    .byte 0xD0, 0x1F  /* 06007FF4: mov.l @(0x7C,PC),r0  {[0x06008074] = 0xCE19D7EF} */
    .byte 0xD5, 0x89  /* 06007FF6: mov.l @(0x224,PC),r5  {[0x0600821C] = 0xC845E08B} */
    .byte 0xD0, 0x0F  /* 06007FF8: mov.l @(0x3C,PC),r0  {[0x06008038] = 0xCF08D6CC} */
    .byte 0xD5, 0x9B  /* 06007FFA: mov.l @(0x26C,PC),r5  {[0x06008268] = 0xC760E22E} */
    .byte 0xCF, 0xFE  /* 06007FFC: or.b #0xFE,@(r0,GBR) */
    .byte 0xD5, 0xAE  /* 06007FFE: mov.l @(0x2B8,PC),r5  {[0x060082B8] = 0xC67DE3EE} */
    .byte 0xCF, 0xED  /* 06008000: or.b #0xED,@(r0,GBR) */
    .byte 0xD5, 0xC1  /* 06008002: mov.l @(0x304,PC),r5  {[0x06008308] = 0xC5A7E5B5} */
    .byte 0xCF, 0xDD  /* 06008004: or.b #0xDD,@(r0,GBR) */
    .byte 0xD5, 0xD4  /* 06008006: mov.l @(0x350,PC),r5  {[0x06008358] = 0xC4E0E783} */
    .byte 0xCF, 0xCC  /* 06008008: or.b #0xCC,@(r0,GBR) */
    .byte 0xD5, 0xE7  /* 0600800A: mov.l @(0x39C,PC),r5  {[0x060083A8] = 0xC426E956} */
    .byte 0xCF, 0xBC  /* 0600800C: or.b #0xBC,@(r0,GBR) */
    .byte 0xD5, 0xFA  /* 0600800E: mov.l @(0x3E8,PC),r5  {[0x060083F8] = 0xC37CEB2F} */
    .byte 0xCF, 0xAB  /* 06008010: or.b #0xAB,@(r0,GBR) */
    .byte 0xD6, 0x0D  /* 06008012: mov.l @(0x34,PC),r6  {[0x06008048] = 0xCEC8D719} */
    .byte 0xCF, 0x9B  /* 06008014: or.b #0x9B,@(r0,GBR) */
    .byte 0xD6, 0x20  /* 06008016: mov.l @(0x80,PC),r6  {[0x06008098] = 0xCD8CD8A1} */
    .byte 0xCF, 0x8A  /* 06008018: or.b #0x8A,@(r0,GBR) */
    .byte 0xD6, 0x33  /* 0600801A: mov.l @(0xCC,PC),r6  {[0x060080E8] = 0xCC5DDA31} */
    .byte 0xCF, 0x7A  /* 0600801C: or.b #0x7A,@(r0,GBR) */
    .byte 0xD6, 0x46  /* 0600801E: mov.l @(0x118,PC),r6  {[0x06008138] = 0xCB3ADBCC} */
    .byte 0xCF, 0x6A  /* 06008020: or.b #0x6A,@(r0,GBR) */
    .byte 0xD6, 0x59  /* 06008022: mov.l @(0x164,PC),r6  {[0x06008188] = 0xCA24DD6E} */
    .byte 0xCF, 0x59  /* 06008024: or.b #0x59,@(r0,GBR) */
    .byte 0xD6, 0x6C  /* 06008026: mov.l @(0x1B0,PC),r6  {[0x060081D8] = 0xC91BDF19} */
    .byte 0xCF, 0x49  /* 06008028: or.b #0x49,@(r0,GBR) */
    .byte 0xD6, 0x7F  /* 0600802A: mov.l @(0x1FC,PC),r6  {[0x06008228] = 0xC820E0CC} */
    .byte 0xCF, 0x39  /* 0600802C: or.b #0x39,@(r0,GBR) */
    .byte 0xD6, 0x92  /* 0600802E: mov.l @(0x248,PC),r6  {[0x06008278] = 0xC731E287} */
    .byte 0xCF, 0x28  /* 06008030: or.b #0x28,@(r0,GBR) */
    .byte 0xD6, 0xA6  /* 06008032: mov.l @(0x298,PC),r6  {[0x060082CC] = 0xC646E45F} */
    .byte 0xCF, 0x18  /* 06008034: or.b #0x18,@(r0,GBR) */
    .byte 0xD6, 0xB9  /* 06008036: mov.l @(0x2E4,PC),r6  {[0x0600831C] = 0xC574E628} */
    .byte 0xCF, 0x08  /* 06008038: or.b #0x08,@(r0,GBR) */
    .byte 0xD6, 0xCC  /* 0600803A: mov.l @(0x330,PC),r6  {[0x0600836C] = 0xC4B0E7F7} */
    .byte 0xCE, 0xF8  /* 0600803C: xor.b #0xF8,@(r0,GBR) */
    .byte 0xD6, 0xDF  /* 0600803E: mov.l @(0x37C,PC),r6  {[0x060083BC] = 0xC3FAE9CC} */
    .byte 0xCE, 0xE8  /* 06008040: xor.b #0xE8,@(r0,GBR) */
    .byte 0xD6, 0xF2  /* 06008042: mov.l @(0x3C8,PC),r6  {[0x0600840C] = 0xC353EBA6} */
    .byte 0xCE, 0xD8  /* 06008044: xor.b #0xD8,@(r0,GBR) */
    .byte 0xD7, 0x06  /* 06008046: mov.l @(0x18,PC),r7  {[0x06008060] = 0xCE68D78E} */
    .byte 0xCE, 0xC8  /* 06008048: xor.b #0xC8,@(r0,GBR) */
    .byte 0xD7, 0x19  /* 0600804A: mov.l @(0x64,PC),r7  {[0x060080B0] = 0xCD30D918} */
    .byte 0xCE, 0xB7  /* 0600804C: xor.b #0xB7,@(r0,GBR) */
    .byte 0xD7, 0x2C  /* 0600804E: mov.l @(0xB0,PC),r7  {[0x06008100] = 0xCC05DAAC} */
    .byte 0xCE, 0xA7  /* 06008050: xor.b #0xA7,@(r0,GBR) */
    .byte 0xD7, 0x40  /* 06008052: mov.l @(0x100,PC),r7  {[0x06008154] = 0xCAD8DC5D} */
    .byte 0xCE, 0x97  /* 06008054: xor.b #0x97,@(r0,GBR) */
    .byte 0xD7, 0x53  /* 06008056: mov.l @(0x14C,PC),r7  {[0x060081A4] = 0xC9C6DE03} */
    .byte 0xCE, 0x87  /* 06008058: xor.b #0x87,@(r0,GBR) */
    .byte 0xD7, 0x67  /* 0600805A: mov.l @(0x19C,PC),r7  {[0x060081F8] = 0xC8B5DFC7} */
    .byte 0xCE, 0x78  /* 0600805C: xor.b #0x78,@(r0,GBR) */
    .byte 0xD7, 0x7A  /* 0600805E: mov.l @(0x1E8,PC),r7  {[0x06008248] = 0xC7BFE17D} */
    .byte 0xCE, 0x68  /* 06008060: xor.b #0x68,@(r0,GBR) */
    .byte 0xD7, 0x8E  /* 06008062: mov.l @(0x238,PC),r7  {[0x0600829C] = 0xC6CBE351} */
    .byte 0xCE, 0x58  /* 06008064: xor.b #0x58,@(r0,GBR) */
    .byte 0xD7, 0xA1  /* 06008066: mov.l @(0x284,PC),r7  {[0x060082EC] = 0xC5F0E515} */
    .byte 0xCE, 0x48  /* 06008068: xor.b #0x48,@(r0,GBR) */
    .byte 0xD7, 0xB5  /* 0600806A: mov.l @(0x2D4,PC),r7  {[0x06008340] = 0xC51AE6F8} */
    .byte 0xCE, 0x38  /* 0600806C: xor.b #0x38,@(r0,GBR) */
    .byte 0xD7, 0xC8  /* 0600806E: mov.l @(0x320,PC),r7  {[0x06008390] = 0xC45DE8C9} */
    .byte 0xCE, 0x28  /* 06008070: xor.b #0x28,@(r0,GBR) */
    .byte 0xD7, 0xDC  /* 06008072: mov.l @(0x370,PC),r7  {[0x060083E4] = 0xC3A5EAB8} */
    .byte 0xCE, 0x19  /* 06008074: xor.b #0x19,@(r0,GBR) */
    .byte 0xD7, 0xEF  /* 06008076: mov.l @(0x3BC,PC),r7  {[0x06008434] = 0xC305EC94} */
    .byte 0xCE, 0x09  /* 06008078: xor.b #0x09,@(r0,GBR) */
    .byte 0xD8, 0x03  /* 0600807A: mov.l @(0xC,PC),r8  {[0x06008088] = 0xCDCAD851} */
    .byte 0xCD, 0xF9  /* 0600807C: and.b #0xF9,@(r0,GBR) */
    .byte 0xD8, 0x16  /* 0600807E: mov.l @(0x58,PC),r8  {[0x060080D8] = 0xCC99D9E1} */
    .byte 0xCD, 0xEA  /* 06008080: and.b #0xEA,@(r0,GBR) */
    .byte 0xD8, 0x2A  /* 06008082: mov.l @(0xA8,PC),r8  {[0x0600812C] = 0xCB65DB8D} */
    .byte 0xCD, 0xDA  /* 06008084: and.b #0xDA,@(r0,GBR) */
    .byte 0xD8, 0x3E  /* 06008086: mov.l @(0xF8,PC),r8  {[0x06008180] = 0xCA40DD44} */
    .byte 0xCD, 0xCA  /* 06008088: and.b #0xCA,@(r0,GBR) */
    .byte 0xD8, 0x51  /* 0600808A: mov.l @(0x144,PC),r8  {[0x060081D0] = 0xC935DEEE} */
    .byte 0xCD, 0xBB  /* 0600808C: and.b #0xBB,@(r0,GBR) */
    .byte 0xD8, 0x65  /* 0600808E: mov.l @(0x194,PC),r8  {[0x06008224] = 0xC82CE0B7} */
    .byte 0xCD, 0xAB  /* 06008090: and.b #0xAB,@(r0,GBR) */
    .byte 0xD8, 0x79  /* 06008092: mov.l @(0x1E4,PC),r8  {[0x06008278] = 0xC731E287} */
    .byte 0xCD, 0x9C  /* 06008094: and.b #0x9C,@(r0,GBR) */
    .byte 0xD8, 0x8D  /* 06008096: mov.l @(0x234,PC),r8  {[0x060082CC] = 0xC646E45F} */
    .byte 0xCD, 0x8C  /* 06008098: and.b #0x8C,@(r0,GBR) */
    .byte 0xD8, 0xA1  /* 0600809A: mov.l @(0x284,PC),r8  {[0x06008320] = 0xC56AE63F} */
    .byte 0xCD, 0x7D  /* 0600809C: and.b #0x7D,@(r0,GBR) */
    .byte 0xD8, 0xB4  /* 0600809E: mov.l @(0x2D0,PC),r8  {[0x06008370] = 0xC4A7E80E} */
    .byte 0xCD, 0x6D  /* 060080A0: and.b #0x6D,@(r0,GBR) */
    .byte 0xD8, 0xC8  /* 060080A2: mov.l @(0x320,PC),r8  {[0x060083C4] = 0xC3E9E9FB} */
    .byte 0xCD, 0x5E  /* 060080A4: and.b #0x5E,@(r0,GBR) */
    .byte 0xD8, 0xDC  /* 060080A6: mov.l @(0x370,PC),r8  {[0x06008418] = 0xC33BEBED} */
    .byte 0xCD, 0x4F  /* 060080A8: and.b #0x4F,@(r0,GBR) */
    .byte 0xD8, 0xF0  /* 060080AA: mov.l @(0x3C0,PC),r8  {[0x0600846C] = 0xC29EEDE5} */
    .byte 0xCD, 0x3F  /* 060080AC: and.b #0x3F,@(r0,GBR) */
    .byte 0xD9, 0x04  /* 060080AE: mov.l @(0x10,PC),r9  {[0x060080C0] = 0xCCF3D968} */
    .byte 0xCD, 0x30  /* 060080B0: and.b #0x30,@(r0,GBR) */
    .byte 0xD9, 0x18  /* 060080B2: mov.l @(0x60,PC),r9  {[0x06008114] = 0xCBBCDB12} */
    .byte 0xCD, 0x21  /* 060080B4: and.b #0x21,@(r0,GBR) */
    .byte 0xD9, 0x2C  /* 060080B6: mov.l @(0xB0,PC),r9  {[0x06008168] = 0xCA92DCC6} */
    .byte 0xCD, 0x12  /* 060080B8: and.b #0x12,@(r0,GBR) */
    .byte 0xD9, 0x40  /* 060080BA: mov.l @(0x100,PC),r9  {[0x060081BC] = 0xC977DE83} */
    .byte 0xCD, 0x02  /* 060080BC: and.b #0x02,@(r0,GBR) */
    .byte 0xD9, 0x54  /* 060080BE: mov.l @(0x150,PC),r9  {[0x06008210] = 0xC86AE049} */
    .byte 0xCC, 0xF3  /* 060080C0: tst.b #0xF3,@(r0,GBR) */
    .byte 0xD9, 0x68  /* 060080C2: mov.l @(0x1A0,PC),r9  {[0x06008264] = 0xC76CE218} */
    .byte 0xCC, 0xE4  /* 060080C4: tst.b #0xE4,@(r0,GBR) */
    .byte 0xD9, 0x7C  /* 060080C6: mov.l @(0x1F0,PC),r9  {[0x060082B8] = 0xC67DE3EE} */
    .byte 0xCC, 0xD5  /* 060080C8: tst.b #0xD5,@(r0,GBR) */
    .byte 0xD9, 0x90  /* 060080CA: mov.l @(0x240,PC),r9  {[0x0600830C] = 0xC59DE5CC} */
    .byte 0xCC, 0xC6  /* 060080CC: tst.b #0xC6,@(r0,GBR) */
    .byte 0xD9, 0xA4  /* 060080CE: mov.l @(0x290,PC),r9  {[0x06008360] = 0xC4CCE7B1} */
    .byte 0xCC, 0xB7  /* 060080D0: tst.b #0xB7,@(r0,GBR) */
    .byte 0xD9, 0xB8  /* 060080D2: mov.l @(0x2E0,PC),r9  {[0x060083B4] = 0xC40CE99C} */
    .byte 0xCC, 0xA8  /* 060080D4: tst.b #0xA8,@(r0,GBR) */
    .byte 0xD9, 0xCC  /* 060080D6: mov.l @(0x330,PC),r9  {[0x06008408] = 0xC35BEB8E} */
    .byte 0xCC, 0x99  /* 060080D8: tst.b #0x99,@(r0,GBR) */
    .byte 0xD9, 0xE1  /* 060080DA: mov.l @(0x384,PC),r9  {[0x06008460] = 0xC2B3ED9D} */
    .byte 0xCC, 0x8A  /* 060080DC: tst.b #0x8A,@(r0,GBR) */
    .byte 0xD9, 0xF5  /* 060080DE: mov.l @(0x3D4,PC),r9  {[0x060084B4] = 0xC224EF98} */
    .byte 0xCC, 0x7B  /* 060080E0: tst.b #0x7B,@(r0,GBR) */
    .byte 0xDA, 0x09  /* 060080E2: mov.l @(0x24,PC),r10  {[0x06008108] = 0xCBE7DAD4} */
    .byte 0xCC, 0x6C  /* 060080E4: tst.b #0x6C,@(r0,GBR) */
    .byte 0xDA, 0x1D  /* 060080E6: mov.l @(0x74,PC),r10  {[0x0600815C] = 0xCABCDC87} */
    .byte 0xCC, 0x5D  /* 060080E8: tst.b #0x5D,@(r0,GBR) */
    .byte 0xDA, 0x31  /* 060080EA: mov.l @(0xC4,PC),r10  {[0x060081B0] = 0xC99EDE43} */
    .byte 0xCC, 0x4E  /* 060080EC: tst.b #0x4E,@(r0,GBR) */
    .byte 0xDA, 0x46  /* 060080EE: mov.l @(0x118,PC),r10  {[0x06008208] = 0xC883E01E} */
    .byte 0xCC, 0x3F  /* 060080F0: tst.b #0x3F,@(r0,GBR) */
    .byte 0xDA, 0x5A  /* 060080F2: mov.l @(0x168,PC),r10  {[0x0600825C] = 0xC783E1EB} */
    .byte 0xCC, 0x31  /* 060080F4: tst.b #0x31,@(r0,GBR) */
    .byte 0xDA, 0x6E  /* 060080F6: mov.l @(0x1B8,PC),r10  {[0x060082B0] = 0xC693E3C1} */
    .byte 0xCC, 0x22  /* 060080F8: tst.b #0x22,@(r0,GBR) */
    .byte 0xDA, 0x83  /* 060080FA: mov.l @(0x20C,PC),r10  {[0x06008308] = 0xC5A7E5B5} */
    .byte 0xCC, 0x13  /* 060080FC: tst.b #0x13,@(r0,GBR) */
    .byte 0xDA, 0x97  /* 060080FE: mov.l @(0x25C,PC),r10  {[0x0600835C] = 0xC4D6E79A} */
    .byte 0xCC, 0x05  /* 06008100: tst.b #0x05,@(r0,GBR) */
    .byte 0xDA, 0xAC  /* 06008102: mov.l @(0x2B0,PC),r10  {[0x060083B4] = 0xC40CE99C} */
    .byte 0xCB, 0xF6  /* 06008104: or #0xF6,r0 */
    .byte 0xDA, 0xC0  /* 06008106: mov.l @(0x300,PC),r10  {[0x06008408] = 0xC35BEB8E} */
    .byte 0xCB, 0xE7  /* 06008108: or #0xE7,r0 */
    .byte 0xDA, 0xD4  /* 0600810A: mov.l @(0x350,PC),r10  {[0x0600845C] = 0xC2BBED85} */
    .byte 0xCB, 0xD9  /* 0600810C: or #0xD9,r0 */
    .byte 0xDA, 0xE9  /* 0600810E: mov.l @(0x3A4,PC),r10  {[0x060084B4] = 0xC224EF98} */
    .byte 0xCB, 0xCA  /* 06008110: or #0xCA,r0 */
    .byte 0xDA, 0xFD  /* 06008112: mov.l @(0x3F4,PC),r10  {[0x06008508] = 0xC1A5F199} */
    .byte 0xCB, 0xBC  /* 06008114: or #0xBC,r0 */
    .byte 0xDB, 0x12  /* 06008116: mov.l @(0x48,PC),r11  {[0x06008160] = 0xCAAEDC9C} */
    .byte 0xCB, 0xAD  /* 06008118: or #0xAD,r0 */
    .byte 0xDB, 0x26  /* 0600811A: mov.l @(0x98,PC),r11  {[0x060081B4] = 0xC991DE58} */
    .byte 0xCB, 0x9F  /* 0600811C: or #0x9F,r0 */
    .byte 0xDB, 0x3B  /* 0600811E: mov.l @(0xEC,PC),r11  {[0x0600820C] = 0xC876E033} */
    .byte 0xCB, 0x90  /* 06008120: or #0x90,r0 */
    .byte 0xDB, 0x50  /* 06008122: mov.l @(0x140,PC),r11  {[0x06008264] = 0xC76CE218} */
    .byte 0xCB, 0x82  /* 06008124: or #0x82,r0 */
    .byte 0xDB, 0x64  /* 06008126: mov.l @(0x190,PC),r11  {[0x060082B8] = 0xC67DE3EE} */
    .byte 0xCB, 0x74  /* 06008128: or #0x74,r0 */
    .byte 0xDB, 0x79  /* 0600812A: mov.l @(0x1E4,PC),r11  {[0x06008310] = 0xC593E5E3} */
    .byte 0xCB, 0x65  /* 0600812C: or #0x65,r0 */
    .byte 0xDB, 0x8D  /* 0600812E: mov.l @(0x234,PC),r11  {[0x06008364] = 0xC4C3E7C8} */
    .byte 0xCB, 0x57  /* 06008130: or #0x57,r0 */
    .byte 0xDB, 0xA2  /* 06008132: mov.l @(0x288,PC),r11  {[0x060083BC] = 0xC3FAE9CC} */
    .byte 0xCB, 0x49  /* 06008134: or #0x49,r0 */
    .byte 0xDB, 0xB7  /* 06008136: mov.l @(0x2DC,PC),r11  {[0x06008414] = 0xC343EBD5} */
    .byte 0xCB, 0x3A  /* 06008138: or #0x3A,r0 */
    .byte 0xDB, 0xCC  /* 0600813A: mov.l @(0x330,PC),r11  {[0x0600846C] = 0xC29EEDE5} */
    .byte 0xCB, 0x2C  /* 0600813C: or #0x2C,r0 */
    .byte 0xDB, 0xE0  /* 0600813E: mov.l @(0x380,PC),r11  {[0x060084C0] = 0xC211EFE1} */
    .byte 0xCB, 0x1E  /* 06008140: or #0x1E,r0 */
    .byte 0xDB, 0xF5  /* 06008142: mov.l @(0x3D4,PC),r11  {[0x06008518] = 0xC18FF1FB} */
    .byte 0xCB, 0x10  /* 06008144: or #0x10,r0 */
    .byte 0xDC, 0x0A  /* 06008146: mov.l @(0x28,PC),r12  {[0x06008170] = 0xCA77DCF0} */
    .byte 0xCB, 0x02  /* 06008148: or #0x02,r0 */
    .byte 0xDC, 0x1F  /* 0600814A: mov.l @(0x7C,PC),r12  {[0x060081C8] = 0xC94FDEC3} */
    .byte 0xCA, 0xF4  /* 0600814C: xor #0xF4,r0 */
    .byte 0xDC, 0x33  /* 0600814E: mov.l @(0xCC,PC),r12  {[0x0600821C] = 0xC845E08B} */
    .byte 0xCA, 0xE6  /* 06008150: xor #0xE6,r0 */
    .byte 0xDC, 0x48  /* 06008152: mov.l @(0x120,PC),r12  {[0x06008274] = 0xC73DE271} */
    .byte 0xCA, 0xD8  /* 06008154: xor #0xD8,r0 */
    .byte 0xDC, 0x5D  /* 06008156: mov.l @(0x174,PC),r12  {[0x060082CC] = 0xC646E45F} */
    .byte 0xCA, 0xCA  /* 06008158: xor #0xCA,r0 */
    .byte 0xDC, 0x72  /* 0600815A: mov.l @(0x1C8,PC),r12  {[0x06008324] = 0xC560E656} */
    .byte 0xCA, 0xBC  /* 0600815C: xor #0xBC,r0 */
    .byte 0xDC, 0x87  /* 0600815E: mov.l @(0x21C,PC),r12  {[0x0600837C] = 0xC48BE854} */
    .byte 0xCA, 0xAE  /* 06008160: xor #0xAE,r0 */
    .byte 0xDC, 0x9C  /* 06008162: mov.l @(0x270,PC),r12  {[0x060083D4] = 0xC3C7EA59} */
    .byte 0xCA, 0xA0  /* 06008164: xor #0xA0,r0 */
    .byte 0xDC, 0xB1  /* 06008166: mov.l @(0x2C4,PC),r12  {[0x0600842C] = 0xC314EC65} */
    .byte 0xCA, 0x92  /* 06008168: xor #0x92,r0 */
    .byte 0xDC, 0xC6  /* 0600816A: mov.l @(0x318,PC),r12  {[0x06008484] = 0xC274EE76} */
    .byte 0xCA, 0x84  /* 0600816C: xor #0x84,r0 */
    .byte 0xDC, 0xDB  /* 0600816E: mov.l @(0x36C,PC),r12  {[0x060084DC] = 0xC1E5F08C} */
    .byte 0xCA, 0x77  /* 06008170: xor #0x77,r0 */
    .byte 0xDC, 0xF0  /* 06008172: mov.l @(0x3C0,PC),r12  {[0x06008534] = 0xC169F2A7} */
    .byte 0xCA, 0x69  /* 06008174: xor #0x69,r0 */
    .byte 0xDD, 0x05  /* 06008176: mov.l @(0x14,PC),r13  {[0x0600818C] = 0xCA17DD83} */
    .byte 0xCA, 0x5B  /* 06008178: xor #0x5B,r0 */
    .byte 0xDD, 0x1A  /* 0600817A: mov.l @(0x68,PC),r13  {[0x060081E4] = 0xC8F5DF5A} */
    .byte 0xCA, 0x4D  /* 0600817C: xor #0x4D,r0 */
    .byte 0xDD, 0x2F  /* 0600817E: mov.l @(0xBC,PC),r13  {[0x0600823C] = 0xC7E3E13A} */
    .byte 0xCA, 0x40  /* 06008180: xor #0x40,r0 */
    .byte 0xDD, 0x44  /* 06008182: mov.l @(0x110,PC),r13  {[0x06008294] = 0xC6E1E324} */
    .byte 0xCA, 0x32  /* 06008184: xor #0x32,r0 */
    .byte 0xDD, 0x59  /* 06008186: mov.l @(0x164,PC),r13  {[0x060082EC] = 0xC5F0E515} */
    .byte 0xCA, 0x24  /* 06008188: xor #0x24,r0 */
    .byte 0xDD, 0x6E  /* 0600818A: mov.l @(0x1B8,PC),r13  {[0x06008344] = 0xC510E70F} */
    .byte 0xCA, 0x17  /* 0600818C: xor #0x17,r0 */
    .byte 0xDD, 0x83  /* 0600818E: mov.l @(0x20C,PC),r13  {[0x0600839C] = 0xC441E90F} */
    .byte 0xCA, 0x09  /* 06008190: xor #0x09,r0 */
    .byte 0xDD, 0x99  /* 06008192: mov.l @(0x264,PC),r13  {[0x060083F8] = 0xC37CEB2F} */
    .byte 0xC9, 0xFC  /* 06008194: and #0xFC,r0 */
    .byte 0xDD, 0xAE  /* 06008196: mov.l @(0x2B8,PC),r13  {[0x06008450] = 0xC2D1ED3C} */
    .byte 0xC9, 0xEE  /* 06008198: and #0xEE,r0 */
    .byte 0xDD, 0xC3  /* 0600819A: mov.l @(0x30C,PC),r13  {[0x060084A8] = 0xC237EF50} */
    .byte 0xC9, 0xE1  /* 0600819C: and #0xE1,r0 */
    .byte 0xDD, 0xD8  /* 0600819E: mov.l @(0x360,PC),r13  {[0x06008500] = 0xC1B0F168} */
    .byte 0xC9, 0xD4  /* 060081A0: and #0xD4,r0 */
    .byte 0xDD, 0xEE  /* 060081A2: mov.l @(0x3B8,PC),r13  {[0x0600855C] = 0xC136F39D} */
    .byte 0xC9, 0xC6  /* 060081A4: and #0xC6,r0 */
    .byte 0xDE, 0x03  /* 060081A6: mov.l @(0xC,PC),r14  {[0x060081B4] = 0xC991DE58} */
    .byte 0xC9, 0xB9  /* 060081A8: and #0xB9,r0 */
    .byte 0xDE, 0x18  /* 060081AA: mov.l @(0x60,PC),r14  {[0x0600820C] = 0xC876E033} */
    .byte 0xC9, 0xAC  /* 060081AC: and #0xAC,r0 */
    .byte 0xDE, 0x2E  /* 060081AE: mov.l @(0xB8,PC),r14  {[0x06008268] = 0xC760E22E} */
    .byte 0xC9, 0x9E  /* 060081B0: and #0x9E,r0 */
    .byte 0xDE, 0x43  /* 060081B2: mov.l @(0x10C,PC),r14  {[0x060082C0] = 0xC667E41B} */
    .byte 0xC9, 0x91  /* 060081B4: and #0x91,r0 */
    .byte 0xDE, 0x58  /* 060081B6: mov.l @(0x160,PC),r14  {[0x06008318] = 0xC57EE611} */
    .byte 0xC9, 0x84  /* 060081B8: and #0x84,r0 */
    .byte 0xDE, 0x6E  /* 060081BA: mov.l @(0x1B8,PC),r14  {[0x06008374] = 0xC49DE826} */
    .byte 0xC9, 0x77  /* 060081BC: and #0x77,r0 */
    .byte 0xDE, 0x83  /* 060081BE: mov.l @(0x20C,PC),r14  {[0x060083CC] = 0xC3D8EA2A} */
    .byte 0xC9, 0x6A  /* 060081C0: and #0x6A,r0 */
    .byte 0xDE, 0x98  /* 060081C2: mov.l @(0x260,PC),r14  {[0x06008424] = 0xC324EC35} */
    .byte 0xC9, 0x5C  /* 060081C4: and #0x5C,r0 */
    .byte 0xDE, 0xAE  /* 060081C6: mov.l @(0x2B8,PC),r14  {[0x06008480] = 0xC27BEE5E} */
    .byte 0xC9, 0x4F  /* 060081C8: and #0x4F,r0 */
    .byte 0xDE, 0xC3  /* 060081CA: mov.l @(0x30C,PC),r14  {[0x060084D8] = 0xC1ECF074} */
    .byte 0xC9, 0x42  /* 060081CC: and #0x42,r0 */
    .byte 0xDE, 0xD9  /* 060081CE: mov.l @(0x364,PC),r14  {[0x06008534] = 0xC169F2A7} */
    .byte 0xC9, 0x35  /* 060081D0: and #0x35,r0 */
    .byte 0xDE, 0xEE  /* 060081D2: mov.l @(0x3B8,PC),r14  {[0x0600858C] = 0xC0FFF4C5} */
    .byte 0xC9, 0x28  /* 060081D4: and #0x28,r0 */
    .byte 0xDF, 0x04  /* 060081D6: mov.l @(0x10,PC),r15  {[0x060081E8] = 0xC8E8DF70} */
    .byte 0xC9, 0x1B  /* 060081D8: and #0x1B,r0 */
    .byte 0xDF, 0x19  /* 060081DA: mov.l @(0x64,PC),r15  {[0x06008240] = 0xC7D7E150} */
    .byte 0xC9, 0x0F  /* 060081DC: and #0x0F,r0 */
    .byte 0xDF, 0x2F  /* 060081DE: mov.l @(0xBC,PC),r15  {[0x0600829C] = 0xC6CBE351} */
    .byte 0xC9, 0x02  /* 060081E0: and #0x02,r0 */
    .byte 0xDF, 0x45  /* 060081E2: mov.l @(0x114,PC),r15  {[0x060082F8] = 0xC5D1E55A} */
    .byte 0xC8, 0xF5  /* 060081E4: tst #0xF5,r0 */
    .byte 0xDF, 0x5A  /* 060081E6: mov.l @(0x168,PC),r15  {[0x06008350] = 0xC4F3E754} */
    .byte 0xC8, 0xE8  /* 060081E8: tst #0xE8,r0 */
    .byte 0xDF, 0x70  /* 060081EA: mov.l @(0x1C0,PC),r15  {[0x060083AC] = 0xC41EE96D} */
    .byte 0xC8, 0xDB  /* 060081EC: tst #0xDB,r0 */
    .byte 0xDF, 0x85  /* 060081EE: mov.l @(0x214,PC),r15  {[0x06008404] = 0xC363EB76} */
    .byte 0xC8, 0xCF  /* 060081F0: tst #0xCF,r0 */
    .byte 0xDF, 0x9B  /* 060081F2: mov.l @(0x26C,PC),r15  {[0x06008460] = 0xC2B3ED9D} */
    .byte 0xC8, 0xC2  /* 060081F4: tst #0xC2,r0 */
    .byte 0xDF, 0xB1  /* 060081F6: mov.l @(0x2C4,PC),r15  {[0x060084BC] = 0xC217EFC9} */
    .byte 0xC8, 0xB5  /* 060081F8: tst #0xB5,r0 */
    .byte 0xDF, 0xC7  /* 060081FA: mov.l @(0x31C,PC),r15  {[0x06008518] = 0xC18FF1FB} */
    .byte 0xC8, 0xA9  /* 060081FC: tst #0xA9,r0 */
    .byte 0xDF, 0xDC  /* 060081FE: mov.l @(0x370,PC),r15  {[0x06008570] = 0xC11FF418} */
    .byte 0xC8, 0x9C  /* 06008200: tst #0x9C,r0 */
    .byte 0xDF, 0xF2  /* 06008202: mov.l @(0x3C8,PC),r15  {[0x060085CC] = 0xC0BDF652} */
    .byte 0xC8, 0x8F  /* 06008204: tst #0x8F,r0 */
    .byte 0xE0, 0x08  /* 06008206: mov #8,r0 */
    .byte 0xC8, 0x83  /* 06008208: tst #0x83,r0 */
    .byte 0xE0, 0x1E  /* 0600820A: mov #30,r0 */
    .byte 0xC8, 0x76  /* 0600820C: tst #0x76,r0 */
    .byte 0xE0, 0x33  /* 0600820E: mov #51,r0 */
    .byte 0xC8, 0x6A  /* 06008210: tst #0x6A,r0 */
    .byte 0xE0, 0x49  /* 06008212: mov #73,r0 */
    .byte 0xC8, 0x5D  /* 06008214: tst #0x5D,r0 */
    .byte 0xE0, 0x5F  /* 06008216: mov #95,r0 */
    .byte 0xC8, 0x51  /* 06008218: tst #0x51,r0 */
    .byte 0xE0, 0x75  /* 0600821A: mov #117,r0 */
    .byte 0xC8, 0x45  /* 0600821C: tst #0x45,r0 */
    .byte 0xE0, 0x8B  /* 0600821E: mov #-117,r0 */
    .byte 0xC8, 0x38  /* 06008220: tst #0x38,r0 */
    .byte 0xE0, 0xA1  /* 06008222: mov #-95,r0 */
    .byte 0xC8, 0x2C  /* 06008224: tst #0x2C,r0 */
    .byte 0xE0, 0xB7  /* 06008226: mov #-73,r0 */
    .byte 0xC8, 0x20  /* 06008228: tst #0x20,r0 */
    .byte 0xE0, 0xCC  /* 0600822A: mov #-52,r0 */
    .byte 0xC8, 0x13  /* 0600822C: tst #0x13,r0 */
    .byte 0xE0, 0xE2  /* 0600822E: mov #-30,r0 */
    .byte 0xC8, 0x07  /* 06008230: tst #0x07,r0 */
    .byte 0xE0, 0xF8  /* 06008232: mov #-8,r0 */
    .byte 0xC7, 0xFB  /* 06008234: mova @(0x3EC,PC),r0  {0x06008624} */
    .byte 0xE1, 0x0E  /* 06008236: mov #14,r1 */
    .byte 0xC7, 0xEF  /* 06008238: mova @(0x3BC,PC),r0  {0x060085F8} */
    .byte 0xE1, 0x24  /* 0600823A: mov #36,r1 */
    .byte 0xC7, 0xE3  /* 0600823C: mova @(0x38C,PC),r0  {0x060085CC} */
    .byte 0xE1, 0x3A  /* 0600823E: mov #58,r1 */
    .byte 0xC7, 0xD7  /* 06008240: mova @(0x35C,PC),r0  {0x060085A0} */
    .byte 0xE1, 0x50  /* 06008242: mov #80,r1 */
    .byte 0xC7, 0xCB  /* 06008244: mova @(0x32C,PC),r0  {0x06008574} */
    .byte 0xE1, 0x67  /* 06008246: mov #103,r1 */
    .byte 0xC7, 0xBF  /* 06008248: mova @(0x2FC,PC),r0  {0x06008548} */
    .byte 0xE1, 0x7D  /* 0600824A: mov #125,r1 */
    .byte 0xC7, 0xB3  /* 0600824C: mova @(0x2CC,PC),r0  {0x0600851C} */
    .byte 0xE1, 0x93  /* 0600824E: mov #-109,r1 */
    .byte 0xC7, 0xA7  /* 06008250: mova @(0x29C,PC),r0  {0x060084F0} */
    .byte 0xE1, 0xA9  /* 06008252: mov #-87,r1 */
    .byte 0xC7, 0x9B  /* 06008254: mova @(0x26C,PC),r0  {0x060084C4} */
    .byte 0xE1, 0xBF  /* 06008256: mov #-65,r1 */
    .byte 0xC7, 0x8F  /* 06008258: mova @(0x23C,PC),r0  {0x06008498} */
    .byte 0xE1, 0xD5  /* 0600825A: mov #-43,r1 */
    .byte 0xC7, 0x83  /* 0600825C: mova @(0x20C,PC),r0  {0x0600846C} */
    .byte 0xE1, 0xEB  /* 0600825E: mov #-21,r1 */
    .byte 0xC7, 0x77  /* 06008260: mova @(0x1DC,PC),r0  {0x06008440} */
    .byte 0xE2, 0x02  /* 06008262: mov #2,r2 */
    .byte 0xC7, 0x6C  /* 06008264: mova @(0x1B0,PC),r0  {0x06008418} */
    .byte 0xE2, 0x18  /* 06008266: mov #24,r2 */
    .byte 0xC7, 0x60  /* 06008268: mova @(0x180,PC),r0  {0x060083EC} */
    .byte 0xE2, 0x2E  /* 0600826A: mov #46,r2 */
    .byte 0xC7, 0x54  /* 0600826C: mova @(0x150,PC),r0  {0x060083C0} */
    .byte 0xE2, 0x44  /* 0600826E: mov #68,r2 */
    .byte 0xC7, 0x49  /* 06008270: mova @(0x124,PC),r0  {0x06008398} */
    .byte 0xE2, 0x5A  /* 06008272: mov #90,r2 */
    .byte 0xC7, 0x3D  /* 06008274: mova @(0xF4,PC),r0  {0x0600836C} */
    .byte 0xE2, 0x71  /* 06008276: mov #113,r2 */
    .byte 0xC7, 0x31  /* 06008278: mova @(0xC4,PC),r0  {0x06008340} */
    .byte 0xE2, 0x87  /* 0600827A: mov #-121,r2 */
    .byte 0xC7, 0x26  /* 0600827C: mova @(0x98,PC),r0  {0x06008318} */
    .byte 0xE2, 0x9D  /* 0600827E: mov #-99,r2 */
    .byte 0xC7, 0x1A  /* 06008280: mova @(0x68,PC),r0  {0x060082EC} */
    .byte 0xE2, 0xB4  /* 06008282: mov #-76,r2 */
    .byte 0xC7, 0x0F  /* 06008284: mova @(0x3C,PC),r0  {0x060082C4} */
    .byte 0xE2, 0xCA  /* 06008286: mov #-54,r2 */
    .byte 0xC7, 0x03  /* 06008288: mova @(0xC,PC),r0  {0x06008298} */
    .byte 0xE2, 0xE0  /* 0600828A: mov #-32,r2 */
    .byte 0xC6, 0xF8  /* 0600828C: mov.l @(0x3E0,GBR),r0 */
    .byte 0xE2, 0xF7  /* 0600828E: mov #-9,r2 */
    .byte 0xC6, 0xED  /* 06008290: mov.l @(0x3B4,GBR),r0 */
    .byte 0xE3, 0x0D  /* 06008292: mov #13,r3 */
    .byte 0xC6, 0xE1  /* 06008294: mov.l @(0x384,GBR),r0 */
    .byte 0xE3, 0x24  /* 06008296: mov #36,r3 */
    .byte 0xC6, 0xD6  /* 06008298: mov.l @(0x358,GBR),r0 */
    .byte 0xE3, 0x3A  /* 0600829A: mov #58,r3 */
    .byte 0xC6, 0xCB  /* 0600829C: mov.l @(0x32C,GBR),r0 */
    .byte 0xE3, 0x51  /* 0600829E: mov #81,r3 */
    .byte 0xC6, 0xBF  /* 060082A0: mov.l @(0x2FC,GBR),r0 */
    .byte 0xE3, 0x67  /* 060082A2: mov #103,r3 */
    .byte 0xC6, 0xB4  /* 060082A4: mov.l @(0x2D0,GBR),r0 */
    .byte 0xE3, 0x7D  /* 060082A6: mov #125,r3 */
    .byte 0xC6, 0xA9  /* 060082A8: mov.l @(0x2A4,GBR),r0 */
    .byte 0xE3, 0x94  /* 060082AA: mov #-108,r3 */
    .byte 0xC6, 0x9E  /* 060082AC: mov.l @(0x278,GBR),r0 */
    .byte 0xE3, 0xAB  /* 060082AE: mov #-85,r3 */
    .byte 0xC6, 0x93  /* 060082B0: mov.l @(0x24C,GBR),r0 */
    .byte 0xE3, 0xC1  /* 060082B2: mov #-63,r3 */
    .byte 0xC6, 0x88  /* 060082B4: mov.l @(0x220,GBR),r0 */
    .byte 0xE3, 0xD8  /* 060082B6: mov #-40,r3 */
    .byte 0xC6, 0x7D  /* 060082B8: mov.l @(0x1F4,GBR),r0 */
    .byte 0xE3, 0xEE  /* 060082BA: mov #-18,r3 */
    .byte 0xC6, 0x72  /* 060082BC: mov.l @(0x1C8,GBR),r0 */
    .byte 0xE4, 0x05  /* 060082BE: mov #5,r4 */
    .byte 0xC6, 0x67  /* 060082C0: mov.l @(0x19C,GBR),r0 */
    .byte 0xE4, 0x1B  /* 060082C2: mov #27,r4 */
    .byte 0xC6, 0x5C  /* 060082C4: mov.l @(0x170,GBR),r0 */
    .byte 0xE4, 0x32  /* 060082C6: mov #50,r4 */
    .byte 0xC6, 0x51  /* 060082C8: mov.l @(0x144,GBR),r0 */
    .byte 0xE4, 0x49  /* 060082CA: mov #73,r4 */
    .byte 0xC6, 0x46  /* 060082CC: mov.l @(0x118,GBR),r0 */
    .byte 0xE4, 0x5F  /* 060082CE: mov #95,r4 */
    .byte 0xC6, 0x3B  /* 060082D0: mov.l @(0xEC,GBR),r0 */
    .byte 0xE4, 0x76  /* 060082D2: mov #118,r4 */
    .byte 0xC6, 0x30  /* 060082D4: mov.l @(0xC0,GBR),r0 */
    .byte 0xE4, 0x8D  /* 060082D6: mov #-115,r4 */
    .byte 0xC6, 0x26  /* 060082D8: mov.l @(0x98,GBR),r0 */
    .byte 0xE4, 0xA3  /* 060082DA: mov #-93,r4 */
    .byte 0xC6, 0x1B  /* 060082DC: mov.l @(0x6C,GBR),r0 */
    .byte 0xE4, 0xBA  /* 060082DE: mov #-70,r4 */
    .byte 0xC6, 0x10  /* 060082E0: mov.l @(0x40,GBR),r0 */
    .byte 0xE4, 0xD1  /* 060082E2: mov #-47,r4 */
    .byte 0xC6, 0x05  /* 060082E4: mov.l @(0x14,GBR),r0 */
    .byte 0xE4, 0xE8  /* 060082E6: mov #-24,r4 */
    .byte 0xC5, 0xFB  /* 060082E8: mov.w @(0x1F6,GBR),r0 */
    .byte 0xE4, 0xFE  /* 060082EA: mov #-2,r4 */
    .byte 0xC5, 0xF0  /* 060082EC: mov.w @(0x1E0,GBR),r0 */
    .byte 0xE5, 0x15  /* 060082EE: mov #21,r5 */
    .byte 0xC5, 0xE6  /* 060082F0: mov.w @(0x1CC,GBR),r0 */
    .byte 0xE5, 0x2C  /* 060082F2: mov #44,r5 */
    .byte 0xC5, 0xDB  /* 060082F4: mov.w @(0x1B6,GBR),r0 */
    .byte 0xE5, 0x43  /* 060082F6: mov #67,r5 */
    .byte 0xC5, 0xD1  /* 060082F8: mov.w @(0x1A2,GBR),r0 */
    .byte 0xE5, 0x5A  /* 060082FA: mov #90,r5 */
    .byte 0xC5, 0xC6  /* 060082FC: mov.w @(0x18C,GBR),r0 */
    .byte 0xE5, 0x71  /* 060082FE: mov #113,r5 */
    .byte 0xC5, 0xBC  /* 06008300: mov.w @(0x178,GBR),r0 */
    .byte 0xE5, 0x87  /* 06008302: mov #-121,r5 */
    .byte 0xC5, 0xB1  /* 06008304: mov.w @(0x162,GBR),r0 */
    .byte 0xE5, 0x9E  /* 06008306: mov #-98,r5 */
    .byte 0xC5, 0xA7  /* 06008308: mov.w @(0x14E,GBR),r0 */
    .byte 0xE5, 0xB5  /* 0600830A: mov #-75,r5 */
    .byte 0xC5, 0x9D  /* 0600830C: mov.w @(0x13A,GBR),r0 */
    .byte 0xE5, 0xCC  /* 0600830E: mov #-52,r5 */
    .byte 0xC5, 0x93  /* 06008310: mov.w @(0x126,GBR),r0 */
    .byte 0xE5, 0xE3  /* 06008312: mov #-29,r5 */
    .byte 0xC5, 0x88  /* 06008314: mov.w @(0x110,GBR),r0 */
    .byte 0xE5, 0xFA  /* 06008316: mov #-6,r5 */
    .byte 0xC5, 0x7E  /* 06008318: mov.w @(0xFC,GBR),r0 */
    .byte 0xE6, 0x11  /* 0600831A: mov #17,r6 */
    .byte 0xC5, 0x74  /* 0600831C: mov.w @(0xE8,GBR),r0 */
    .byte 0xE6, 0x28  /* 0600831E: mov #40,r6 */
    .byte 0xC5, 0x6A  /* 06008320: mov.w @(0xD4,GBR),r0 */
    .byte 0xE6, 0x3F  /* 06008322: mov #63,r6 */
    .byte 0xC5, 0x60  /* 06008324: mov.w @(0xC0,GBR),r0 */
    .byte 0xE6, 0x56  /* 06008326: mov #86,r6 */
    .byte 0xC5, 0x56  /* 06008328: mov.w @(0xAC,GBR),r0 */
    .byte 0xE6, 0x6D  /* 0600832A: mov #109,r6 */
    .byte 0xC5, 0x4C  /* 0600832C: mov.w @(0x98,GBR),r0 */
    .byte 0xE6, 0x84  /* 0600832E: mov #-124,r6 */
    .byte 0xC5, 0x42  /* 06008330: mov.w @(0x84,GBR),r0 */
    .byte 0xE6, 0x9B  /* 06008332: mov #-101,r6 */
    .byte 0xC5, 0x38  /* 06008334: mov.w @(0x70,GBR),r0 */
    .byte 0xE6, 0xB2  /* 06008336: mov #-78,r6 */
    .byte 0xC5, 0x2E  /* 06008338: mov.w @(0x5C,GBR),r0 */
    .byte 0xE6, 0xC9  /* 0600833A: mov #-55,r6 */
    .byte 0xC5, 0x24  /* 0600833C: mov.w @(0x48,GBR),r0 */
    .byte 0xE6, 0xE0  /* 0600833E: mov #-32,r6 */
    .byte 0xC5, 0x1A  /* 06008340: mov.w @(0x34,GBR),r0 */
    .byte 0xE6, 0xF8  /* 06008342: mov #-8,r6 */
    .byte 0xC5, 0x10  /* 06008344: mov.w @(0x20,GBR),r0 */
    .byte 0xE7, 0x0F  /* 06008346: mov #15,r7 */
    .byte 0xC5, 0x06  /* 06008348: mov.w @(0xC,GBR),r0 */
    .byte 0xE7, 0x26  /* 0600834A: mov #38,r7 */
    .byte 0xC4, 0xFD  /* 0600834C: mov.b @(0xFD,GBR),r0 */
    .byte 0xE7, 0x3D  /* 0600834E: mov #61,r7 */
    .byte 0xC4, 0xF3  /* 06008350: mov.b @(0xF3,GBR),r0 */
    .byte 0xE7, 0x54  /* 06008352: mov #84,r7 */
    .byte 0xC4, 0xE9  /* 06008354: mov.b @(0xE9,GBR),r0 */
    .byte 0xE7, 0x6B  /* 06008356: mov #107,r7 */
    .byte 0xC4, 0xE0  /* 06008358: mov.b @(0xE0,GBR),r0 */
    .byte 0xE7, 0x83  /* 0600835A: mov #-125,r7 */
    .byte 0xC4, 0xD6  /* 0600835C: mov.b @(0xD6,GBR),r0 */
    .byte 0xE7, 0x9A  /* 0600835E: mov #-102,r7 */
    .byte 0xC4, 0xCC  /* 06008360: mov.b @(0xCC,GBR),r0 */
    .byte 0xE7, 0xB1  /* 06008362: mov #-79,r7 */
    .byte 0xC4, 0xC3  /* 06008364: mov.b @(0xC3,GBR),r0 */
    .byte 0xE7, 0xC8  /* 06008366: mov #-56,r7 */
    .byte 0xC4, 0xB9  /* 06008368: mov.b @(0xB9,GBR),r0 */
    .byte 0xE7, 0xE0  /* 0600836A: mov #-32,r7 */
    .byte 0xC4, 0xB0  /* 0600836C: mov.b @(0xB0,GBR),r0 */
    .byte 0xE7, 0xF7  /* 0600836E: mov #-9,r7 */
    .byte 0xC4, 0xA7  /* 06008370: mov.b @(0xA7,GBR),r0 */
    .byte 0xE8, 0x0E  /* 06008372: mov #14,r8 */
    .byte 0xC4, 0x9D  /* 06008374: mov.b @(0x9D,GBR),r0 */
    .byte 0xE8, 0x26  /* 06008376: mov #38,r8 */
    .byte 0xC4, 0x94  /* 06008378: mov.b @(0x94,GBR),r0 */
    .byte 0xE8, 0x3D  /* 0600837A: mov #61,r8 */
    .byte 0xC4, 0x8B  /* 0600837C: mov.b @(0x8B,GBR),r0 */
    .byte 0xE8, 0x54  /* 0600837E: mov #84,r8 */
    .byte 0xC4, 0x81  /* 06008380: mov.b @(0x81,GBR),r0 */
    .byte 0xE8, 0x6C  /* 06008382: mov #108,r8 */
    .byte 0xC4, 0x78  /* 06008384: mov.b @(0x78,GBR),r0 */
    .byte 0xE8, 0x83  /* 06008386: mov #-125,r8 */
    .byte 0xC4, 0x6F  /* 06008388: mov.b @(0x6F,GBR),r0 */
    .byte 0xE8, 0x9A  /* 0600838A: mov #-102,r8 */
    .byte 0xC4, 0x66  /* 0600838C: mov.b @(0x66,GBR),r0 */
    .byte 0xE8, 0xB2  /* 0600838E: mov #-78,r8 */
    .byte 0xC4, 0x5D  /* 06008390: mov.b @(0x5D,GBR),r0 */
    .byte 0xE8, 0xC9  /* 06008392: mov #-55,r8 */
    .byte 0xC4, 0x53  /* 06008394: mov.b @(0x53,GBR),r0 */
    .byte 0xE8, 0xE1  /* 06008396: mov #-31,r8 */
    .byte 0xC4, 0x4A  /* 06008398: mov.b @(0x4A,GBR),r0 */
    .byte 0xE8, 0xF8  /* 0600839A: mov #-8,r8 */
    .byte 0xC4, 0x41  /* 0600839C: mov.b @(0x41,GBR),r0 */
    .byte 0xE9, 0x0F  /* 0600839E: mov #15,r9 */
    .byte 0xC4, 0x38  /* 060083A0: mov.b @(0x38,GBR),r0 */
    .byte 0xE9, 0x27  /* 060083A2: mov #39,r9 */
    .byte 0xC4, 0x2F  /* 060083A4: mov.b @(0x2F,GBR),r0 */
    .byte 0xE9, 0x3E  /* 060083A6: mov #62,r9 */
    .byte 0xC4, 0x26  /* 060083A8: mov.b @(0x26,GBR),r0 */
    .byte 0xE9, 0x56  /* 060083AA: mov #86,r9 */
    .byte 0xC4, 0x1E  /* 060083AC: mov.b @(0x1E,GBR),r0 */
    .byte 0xE9, 0x6D  /* 060083AE: mov #109,r9 */
    .byte 0xC4, 0x15  /* 060083B0: mov.b @(0x15,GBR),r0 */
    .byte 0xE9, 0x85  /* 060083B2: mov #-123,r9 */
    .byte 0xC4, 0x0C  /* 060083B4: mov.b @(0xC,GBR),r0 */
    .byte 0xE9, 0x9C  /* 060083B6: mov #-100,r9 */
    .byte 0xC4, 0x03  /* 060083B8: mov.b @(0x3,GBR),r0 */
    .byte 0xE9, 0xB4  /* 060083BA: mov #-76,r9 */
    .byte 0xC3, 0xFA  /* 060083BC: trapa #0xFA */
    .byte 0xE9, 0xCC  /* 060083BE: mov #-52,r9 */
    .byte 0xC3, 0xF2  /* 060083C0: trapa #0xF2 */
    .byte 0xE9, 0xE3  /* 060083C2: mov #-29,r9 */
    .byte 0xC3, 0xE9  /* 060083C4: trapa #0xE9 */
    .byte 0xE9, 0xFB  /* 060083C6: mov #-5,r9 */
    .byte 0xC3, 0xE0  /* 060083C8: trapa #0xE0 */
    .byte 0xEA, 0x12  /* 060083CA: mov #18,r10 */
    .byte 0xC3, 0xD8  /* 060083CC: trapa #0xD8 */
    .byte 0xEA, 0x2A  /* 060083CE: mov #42,r10 */
    .byte 0xC3, 0xCF  /* 060083D0: trapa #0xCF */
    .byte 0xEA, 0x42  /* 060083D2: mov #66,r10 */
    .byte 0xC3, 0xC7  /* 060083D4: trapa #0xC7 */
    .byte 0xEA, 0x59  /* 060083D6: mov #89,r10 */
    .byte 0xC3, 0xBE  /* 060083D8: trapa #0xBE */
    .byte 0xEA, 0x71  /* 060083DA: mov #113,r10 */
    .byte 0xC3, 0xB6  /* 060083DC: trapa #0xB6 */
    .byte 0xEA, 0x89  /* 060083DE: mov #-119,r10 */
    .byte 0xC3, 0xAD  /* 060083E0: trapa #0xAD */
    .byte 0xEA, 0xA0  /* 060083E2: mov #-96,r10 */
    .byte 0xC3, 0xA5  /* 060083E4: trapa #0xA5 */
    .byte 0xEA, 0xB8  /* 060083E6: mov #-72,r10 */
    .byte 0xC3, 0x9D  /* 060083E8: trapa #0x9D */
    .byte 0xEA, 0xD0  /* 060083EA: mov #-48,r10 */
    .byte 0xC3, 0x94  /* 060083EC: trapa #0x94 */
    .byte 0xEA, 0xE7  /* 060083EE: mov #-25,r10 */
    .byte 0xC3, 0x8C  /* 060083F0: trapa #0x8C */
    .byte 0xEA, 0xFF  /* 060083F2: mov #-1,r10 */
    .byte 0xC3, 0x84  /* 060083F4: trapa #0x84 */
    .byte 0xEB, 0x17  /* 060083F6: mov #23,r11 */
    .byte 0xC3, 0x7C  /* 060083F8: trapa #0x7C */
    .byte 0xEB, 0x2F  /* 060083FA: mov #47,r11 */
    .byte 0xC3, 0x74  /* 060083FC: trapa #0x74 */
    .byte 0xEB, 0x46  /* 060083FE: mov #70,r11 */
    .byte 0xC3, 0x6B  /* 06008400: trapa #0x6B */
    .byte 0xEB, 0x5E  /* 06008402: mov #94,r11 */
    .byte 0xC3, 0x63  /* 06008404: trapa #0x63 */
    .byte 0xEB, 0x76  /* 06008406: mov #118,r11 */
    .byte 0xC3, 0x5B  /* 06008408: trapa #0x5B */
    .byte 0xEB, 0x8E  /* 0600840A: mov #-114,r11 */
    .byte 0xC3, 0x53  /* 0600840C: trapa #0x53 */
    .byte 0xEB, 0xA6  /* 0600840E: mov #-90,r11 */
    .byte 0xC3, 0x4B  /* 06008410: trapa #0x4B */
    .byte 0xEB, 0xBD  /* 06008412: mov #-67,r11 */
    .byte 0xC3, 0x43  /* 06008414: trapa #0x43 */
    .byte 0xEB, 0xD5  /* 06008416: mov #-43,r11 */
    .byte 0xC3, 0x3B  /* 06008418: trapa #0x3B */
    .byte 0xEB, 0xED  /* 0600841A: mov #-19,r11 */
    .byte 0xC3, 0x34  /* 0600841C: trapa #0x34 */
    .byte 0xEC, 0x05  /* 0600841E: mov #5,r12 */
    .byte 0xC3, 0x2C  /* 06008420: trapa #0x2C */
    .byte 0xEC, 0x1D  /* 06008422: mov #29,r12 */
    .byte 0xC3, 0x24  /* 06008424: trapa #0x24 */
    .byte 0xEC, 0x35  /* 06008426: mov #53,r12 */
    .byte 0xC3, 0x1C  /* 06008428: trapa #0x1C */
    .byte 0xEC, 0x4D  /* 0600842A: mov #77,r12 */
    .byte 0xC3, 0x14  /* 0600842C: trapa #0x14 */
    .byte 0xEC, 0x65  /* 0600842E: mov #101,r12 */
    .byte 0xC3, 0x0D  /* 06008430: trapa #0x0D */
    .byte 0xEC, 0x7D  /* 06008432: mov #125,r12 */
    .byte 0xC3, 0x05  /* 06008434: trapa #0x05 */
    .byte 0xEC, 0x94  /* 06008436: mov #-108,r12 */
    .byte 0xC2, 0xFE  /* 06008438: mov.l r0,@(0x3F8,GBR) */
    .byte 0xEC, 0xAC  /* 0600843A: mov #-84,r12 */
    .byte 0xC2, 0xF6  /* 0600843C: mov.l r0,@(0x3D8,GBR) */
    .byte 0xEC, 0xC4  /* 0600843E: mov #-60,r12 */
    .byte 0xC2, 0xEE  /* 06008440: mov.l r0,@(0x3B8,GBR) */
    .byte 0xEC, 0xDC  /* 06008442: mov #-36,r12 */
    .byte 0xC2, 0xE7  /* 06008444: mov.l r0,@(0x39C,GBR) */
    .byte 0xEC, 0xF4  /* 06008446: mov #-12,r12 */
    .byte 0xC2, 0xDF  /* 06008448: mov.l r0,@(0x37C,GBR) */
    .byte 0xED, 0x0C  /* 0600844A: mov #12,r13 */
    .byte 0xC2, 0xD8  /* 0600844C: mov.l r0,@(0x360,GBR) */
    .byte 0xED, 0x24  /* 0600844E: mov #36,r13 */
    .byte 0xC2, 0xD1  /* 06008450: mov.l r0,@(0x344,GBR) */
    .byte 0xED, 0x3C  /* 06008452: mov #60,r13 */
    .byte 0xC2, 0xC9  /* 06008454: mov.l r0,@(0x324,GBR) */
    .byte 0xED, 0x54  /* 06008456: mov #84,r13 */
    .byte 0xC2, 0xC2  /* 06008458: mov.l r0,@(0x308,GBR) */
    .byte 0xED, 0x6C  /* 0600845A: mov #108,r13 */
    .byte 0xC2, 0xBB  /* 0600845C: mov.l r0,@(0x2EC,GBR) */
    .byte 0xED, 0x85  /* 0600845E: mov #-123,r13 */
    .byte 0xC2, 0xB3  /* 06008460: mov.l r0,@(0x2CC,GBR) */
    .byte 0xED, 0x9D  /* 06008462: mov #-99,r13 */
    .byte 0xC2, 0xAC  /* 06008464: mov.l r0,@(0x2B0,GBR) */
    .byte 0xED, 0xB5  /* 06008466: mov #-75,r13 */
    .byte 0xC2, 0xA5  /* 06008468: mov.l r0,@(0x294,GBR) */
    .byte 0xED, 0xCD  /* 0600846A: mov #-51,r13 */
    .byte 0xC2, 0x9E  /* 0600846C: mov.l r0,@(0x278,GBR) */
    .byte 0xED, 0xE5  /* 0600846E: mov #-27,r13 */
    .byte 0xC2, 0x97  /* 06008470: mov.l r0,@(0x25C,GBR) */
    .byte 0xED, 0xFD  /* 06008472: mov #-3,r13 */
    .byte 0xC2, 0x90  /* 06008474: mov.l r0,@(0x240,GBR) */
    .byte 0xEE, 0x15  /* 06008476: mov #21,r14 */
    .byte 0xC2, 0x89  /* 06008478: mov.l r0,@(0x224,GBR) */
    .byte 0xEE, 0x2D  /* 0600847A: mov #45,r14 */
    .byte 0xC2, 0x82  /* 0600847C: mov.l r0,@(0x208,GBR) */
    .byte 0xEE, 0x45  /* 0600847E: mov #69,r14 */
    .byte 0xC2, 0x7B  /* 06008480: mov.l r0,@(0x1EC,GBR) */
    .byte 0xEE, 0x5E  /* 06008482: mov #94,r14 */
    .byte 0xC2, 0x74  /* 06008484: mov.l r0,@(0x1D0,GBR) */
    .byte 0xEE, 0x76  /* 06008486: mov #118,r14 */
    .byte 0xC2, 0x6D  /* 06008488: mov.l r0,@(0x1B4,GBR) */
    .byte 0xEE, 0x8E  /* 0600848A: mov #-114,r14 */
    .byte 0xC2, 0x66  /* 0600848C: mov.l r0,@(0x198,GBR) */
    .byte 0xEE, 0xA6  /* 0600848E: mov #-90,r14 */
    .byte 0xC2, 0x5F  /* 06008490: mov.l r0,@(0x17C,GBR) */
    .byte 0xEE, 0xBE  /* 06008492: mov #-66,r14 */
    .byte 0xC2, 0x59  /* 06008494: mov.l r0,@(0x164,GBR) */
    .byte 0xEE, 0xD6  /* 06008496: mov #-42,r14 */
    .byte 0xC2, 0x52  /* 06008498: mov.l r0,@(0x148,GBR) */
    .byte 0xEE, 0xEF  /* 0600849A: mov #-17,r14 */
    .byte 0xC2, 0x4B  /* 0600849C: mov.l r0,@(0x12C,GBR) */
    .byte 0xEF, 0x07  /* 0600849E: mov #7,r15 */
    .byte 0xC2, 0x45  /* 060084A0: mov.l r0,@(0x114,GBR) */
    .byte 0xEF, 0x1F  /* 060084A2: mov #31,r15 */
    .byte 0xC2, 0x3E  /* 060084A4: mov.l r0,@(0xF8,GBR) */
    .byte 0xEF, 0x37  /* 060084A6: mov #55,r15 */
    .byte 0xC2, 0x37  /* 060084A8: mov.l r0,@(0xDC,GBR) */
    .byte 0xEF, 0x50  /* 060084AA: mov #80,r15 */
    .byte 0xC2, 0x31  /* 060084AC: mov.l r0,@(0xC4,GBR) */
    .byte 0xEF, 0x68  /* 060084AE: mov #104,r15 */
    .byte 0xC2, 0x2A  /* 060084B0: mov.l r0,@(0xA8,GBR) */
    .byte 0xEF, 0x80  /* 060084B2: mov #-128,r15 */
    .byte 0xC2, 0x24  /* 060084B4: mov.l r0,@(0x90,GBR) */
    .byte 0xEF, 0x98  /* 060084B6: mov #-104,r15 */
    .byte 0xC2, 0x1E  /* 060084B8: mov.l r0,@(0x78,GBR) */
    .byte 0xEF, 0xB1  /* 060084BA: mov #-79,r15 */
    .byte 0xC2, 0x17  /* 060084BC: mov.l r0,@(0x5C,GBR) */
    .byte 0xEF, 0xC9  /* 060084BE: mov #-55,r15 */
    .byte 0xC2, 0x11  /* 060084C0: mov.l r0,@(0x44,GBR) */
    .byte 0xEF, 0xE1  /* 060084C2: mov #-31,r15 */
    .byte 0xC2, 0x0B  /* 060084C4: mov.l r0,@(0x2C,GBR) */
    .byte 0xEF, 0xFA  /* 060084C6: mov #-6,r15 */
    .byte 0xC2, 0x04  /* 060084C8: mov.l r0,@(0x10,GBR) */
    .byte 0xF0, 0x12  /* 060084CA: .word 0xF012 */
    .byte 0xC1, 0xFE  /* 060084CC: mov.w r0,@(0x1FC,GBR) */
    .byte 0xF0, 0x2A  /* 060084CE: .word 0xF02A */
    .byte 0xC1, 0xF8  /* 060084D0: mov.w r0,@(0x1F0,GBR) */
    .byte 0xF0, 0x43  /* 060084D2: .word 0xF043 */
    .byte 0xC1, 0xF2  /* 060084D4: mov.w r0,@(0x1E4,GBR) */
    .byte 0xF0, 0x5B  /* 060084D6: .word 0xF05B */
    .byte 0xC1, 0xEC  /* 060084D8: mov.w r0,@(0x1D8,GBR) */
    .byte 0xF0, 0x74  /* 060084DA: .word 0xF074 */
    .byte 0xC1, 0xE5  /* 060084DC: mov.w r0,@(0x1CA,GBR) */
    .byte 0xF0, 0x8C  /* 060084DE: .word 0xF08C */
    .byte 0xC1, 0xDF  /* 060084E0: mov.w r0,@(0x1BE,GBR) */
    .byte 0xF0, 0xA4  /* 060084E2: .word 0xF0A4 */
    .byte 0xC1, 0xD9  /* 060084E4: mov.w r0,@(0x1B2,GBR) */
    .byte 0xF0, 0xBD  /* 060084E6: .word 0xF0BD */
    .byte 0xC1, 0xD3  /* 060084E8: mov.w r0,@(0x1A6,GBR) */
    .byte 0xF0, 0xD5  /* 060084EA: .word 0xF0D5 */
    .byte 0xC1, 0xCD  /* 060084EC: mov.w r0,@(0x19A,GBR) */
    .byte 0xF0, 0xEE  /* 060084EE: .word 0xF0EE */
    .byte 0xC1, 0xC8  /* 060084F0: mov.w r0,@(0x190,GBR) */
    .byte 0xF1, 0x06  /* 060084F2: .word 0xF106 */
    .byte 0xC1, 0xC2  /* 060084F4: mov.w r0,@(0x184,GBR) */
    .byte 0xF1, 0x1E  /* 060084F6: .word 0xF11E */
    .byte 0xC1, 0xBC  /* 060084F8: mov.w r0,@(0x178,GBR) */
    .byte 0xF1, 0x37  /* 060084FA: .word 0xF137 */
    .byte 0xC1, 0xB6  /* 060084FC: mov.w r0,@(0x16C,GBR) */
    .byte 0xF1, 0x4F  /* 060084FE: .word 0xF14F */
    .byte 0xC1, 0xB0  /* 06008500: mov.w r0,@(0x160,GBR) */
    .byte 0xF1, 0x68  /* 06008502: .word 0xF168 */
    .byte 0xC1, 0xAB  /* 06008504: mov.w r0,@(0x156,GBR) */
    .byte 0xF1, 0x80  /* 06008506: .word 0xF180 */
    .byte 0xC1, 0xA5  /* 06008508: mov.w r0,@(0x14A,GBR) */
    .byte 0xF1, 0x99  /* 0600850A: .word 0xF199 */
    .byte 0xC1, 0x9F  /* 0600850C: mov.w r0,@(0x13E,GBR) */
    .byte 0xF1, 0xB1  /* 0600850E: .word 0xF1B1 */
    .byte 0xC1, 0x9A  /* 06008510: mov.w r0,@(0x134,GBR) */
    .byte 0xF1, 0xCA  /* 06008512: .word 0xF1CA */
    .byte 0xC1, 0x94  /* 06008514: mov.w r0,@(0x128,GBR) */
    .byte 0xF1, 0xE2  /* 06008516: .word 0xF1E2 */
    .byte 0xC1, 0x8F  /* 06008518: mov.w r0,@(0x11E,GBR) */
    .byte 0xF1, 0xFB  /* 0600851A: .word 0xF1FB */
    .byte 0xC1, 0x89  /* 0600851C: mov.w r0,@(0x112,GBR) */
    .byte 0xF2, 0x13  /* 0600851E: .word 0xF213 */
    .byte 0xC1, 0x84  /* 06008520: mov.w r0,@(0x108,GBR) */
    .byte 0xF2, 0x2C  /* 06008522: .word 0xF22C */
    .byte 0xC1, 0x7E  /* 06008524: mov.w r0,@(0xFC,GBR) */
    .byte 0xF2, 0x44  /* 06008526: .word 0xF244 */
    .byte 0xC1, 0x79  /* 06008528: mov.w r0,@(0xF2,GBR) */
    .byte 0xF2, 0x5D  /* 0600852A: .word 0xF25D */
    .byte 0xC1, 0x74  /* 0600852C: mov.w r0,@(0xE8,GBR) */
    .byte 0xF2, 0x75  /* 0600852E: .word 0xF275 */
    .byte 0xC1, 0x6E  /* 06008530: mov.w r0,@(0xDC,GBR) */
    .byte 0xF2, 0x8E  /* 06008532: .word 0xF28E */
    .byte 0xC1, 0x69  /* 06008534: mov.w r0,@(0xD2,GBR) */
    .byte 0xF2, 0xA7  /* 06008536: .word 0xF2A7 */
    .byte 0xC1, 0x64  /* 06008538: mov.w r0,@(0xC8,GBR) */
    .byte 0xF2, 0xBF  /* 0600853A: .word 0xF2BF */
    .byte 0xC1, 0x5F  /* 0600853C: mov.w r0,@(0xBE,GBR) */
    .byte 0xF2, 0xD8  /* 0600853E: .word 0xF2D8 */
    .byte 0xC1, 0x59  /* 06008540: mov.w r0,@(0xB2,GBR) */
    .byte 0xF2, 0xF0  /* 06008542: .word 0xF2F0 */
    .byte 0xC1, 0x54  /* 06008544: mov.w r0,@(0xA8,GBR) */
    .byte 0xF3, 0x09  /* 06008546: .word 0xF309 */
    .byte 0xC1, 0x4F  /* 06008548: mov.w r0,@(0x9E,GBR) */
    .byte 0xF3, 0x22  /* 0600854A: .word 0xF322 */
    .byte 0xC1, 0x4A  /* 0600854C: mov.w r0,@(0x94,GBR) */
    .byte 0xF3, 0x3A  /* 0600854E: .word 0xF33A */
    .byte 0xC1, 0x45  /* 06008550: mov.w r0,@(0x8A,GBR) */
    .byte 0xF3, 0x53  /* 06008552: .word 0xF353 */
    .byte 0xC1, 0x40  /* 06008554: mov.w r0,@(0x80,GBR) */
    .byte 0xF3, 0x6B  /* 06008556: .word 0xF36B */
    .byte 0xC1, 0x3B  /* 06008558: mov.w r0,@(0x76,GBR) */
    .byte 0xF3, 0x84  /* 0600855A: .word 0xF384 */
    .byte 0xC1, 0x36  /* 0600855C: mov.w r0,@(0x6C,GBR) */
    .byte 0xF3, 0x9D  /* 0600855E: .word 0xF39D */
    .byte 0xC1, 0x32  /* 06008560: mov.w r0,@(0x64,GBR) */
    .byte 0xF3, 0xB5  /* 06008562: .word 0xF3B5 */
    .byte 0xC1, 0x2D  /* 06008564: mov.w r0,@(0x5A,GBR) */
    .byte 0xF3, 0xCE  /* 06008566: .word 0xF3CE */
    .byte 0xC1, 0x28  /* 06008568: mov.w r0,@(0x50,GBR) */
    .byte 0xF3, 0xE7  /* 0600856A: .word 0xF3E7 */
    .byte 0xC1, 0x23  /* 0600856C: mov.w r0,@(0x46,GBR) */
    .byte 0xF3, 0xFF  /* 0600856E: .word 0xF3FF */
    .byte 0xC1, 0x1F  /* 06008570: mov.w r0,@(0x3E,GBR) */
    .byte 0xF4, 0x18  /* 06008572: .word 0xF418 */
    .byte 0xC1, 0x1A  /* 06008574: mov.w r0,@(0x34,GBR) */
    .byte 0xF4, 0x31  /* 06008576: .word 0xF431 */
    .byte 0xC1, 0x15  /* 06008578: mov.w r0,@(0x2A,GBR) */
    .byte 0xF4, 0x4A  /* 0600857A: .word 0xF44A */
    .byte 0xC1, 0x11  /* 0600857C: mov.w r0,@(0x22,GBR) */
    .byte 0xF4, 0x62  /* 0600857E: .word 0xF462 */
    .byte 0xC1, 0x0C  /* 06008580: mov.w r0,@(0x18,GBR) */
    .byte 0xF4, 0x7B  /* 06008582: .word 0xF47B */
    .byte 0xC1, 0x08  /* 06008584: mov.w r0,@(0x10,GBR) */
    .byte 0xF4, 0x94  /* 06008586: .word 0xF494 */
    .byte 0xC1, 0x03  /* 06008588: mov.w r0,@(0x6,GBR) */
    .byte 0xF4, 0xAC  /* 0600858A: .word 0xF4AC */
    .byte 0xC0, 0xFF  /* 0600858C: mov.b r0,@(0xFF,GBR) */
    .byte 0xF4, 0xC5  /* 0600858E: .word 0xF4C5 */
    .byte 0xC0, 0xFA  /* 06008590: mov.b r0,@(0xFA,GBR) */
    .byte 0xF4, 0xDE  /* 06008592: .word 0xF4DE */
    .byte 0xC0, 0xF6  /* 06008594: mov.b r0,@(0xF6,GBR) */
    .byte 0xF4, 0xF7  /* 06008596: .word 0xF4F7 */
    .byte 0xC0, 0xF2  /* 06008598: mov.b r0,@(0xF2,GBR) */
    .byte 0xF5, 0x0F  /* 0600859A: .word 0xF50F */
    .byte 0xC0, 0xED  /* 0600859C: mov.b r0,@(0xED,GBR) */
    .byte 0xF5, 0x28  /* 0600859E: .word 0xF528 */
    .byte 0xC0, 0xE9  /* 060085A0: mov.b r0,@(0xE9,GBR) */
    .byte 0xF5, 0x41  /* 060085A2: .word 0xF541 */
    .byte 0xC0, 0xE5  /* 060085A4: mov.b r0,@(0xE5,GBR) */
    .byte 0xF5, 0x5A  /* 060085A6: .word 0xF55A */
    .byte 0xC0, 0xE1  /* 060085A8: mov.b r0,@(0xE1,GBR) */
    .byte 0xF5, 0x73  /* 060085AA: .word 0xF573 */
    .byte 0xC0, 0xDD  /* 060085AC: mov.b r0,@(0xDD,GBR) */
    .byte 0xF5, 0x8B  /* 060085AE: .word 0xF58B */
    .byte 0xC0, 0xD9  /* 060085B0: mov.b r0,@(0xD9,GBR) */
    .byte 0xF5, 0xA4  /* 060085B2: .word 0xF5A4 */
    .byte 0xC0, 0xD5  /* 060085B4: mov.b r0,@(0xD5,GBR) */
    .byte 0xF5, 0xBD  /* 060085B6: .word 0xF5BD */
    .byte 0xC0, 0xD1  /* 060085B8: mov.b r0,@(0xD1,GBR) */
    .byte 0xF5, 0xD6  /* 060085BA: .word 0xF5D6 */
    .byte 0xC0, 0xCD  /* 060085BC: mov.b r0,@(0xCD,GBR) */
    .byte 0xF5, 0xEF  /* 060085BE: .word 0xF5EF */
    .byte 0xC0, 0xC9  /* 060085C0: mov.b r0,@(0xC9,GBR) */
    .byte 0xF6, 0x07  /* 060085C2: .word 0xF607 */
    .byte 0xC0, 0xC5  /* 060085C4: mov.b r0,@(0xC5,GBR) */
    .byte 0xF6, 0x20  /* 060085C6: .word 0xF620 */
    .byte 0xC0, 0xC1  /* 060085C8: mov.b r0,@(0xC1,GBR) */
    .byte 0xF6, 0x39  /* 060085CA: .word 0xF639 */
    .byte 0xC0, 0xBD  /* 060085CC: mov.b r0,@(0xBD,GBR) */
    .byte 0xF6, 0x52  /* 060085CE: .word 0xF652 */
    .byte 0xC0, 0xB9  /* 060085D0: mov.b r0,@(0xB9,GBR) */
    .byte 0xF6, 0x6B  /* 060085D2: .word 0xF66B */
    .byte 0xC0, 0xB6  /* 060085D4: mov.b r0,@(0xB6,GBR) */
    .byte 0xF6, 0x84  /* 060085D6: .word 0xF684 */
    .byte 0xC0, 0xB2  /* 060085D8: mov.b r0,@(0xB2,GBR) */
    .byte 0xF6, 0x9C  /* 060085DA: .word 0xF69C */
    .byte 0xC0, 0xAE  /* 060085DC: mov.b r0,@(0xAE,GBR) */
    .byte 0xF6, 0xB5  /* 060085DE: .word 0xF6B5 */
    .byte 0xC0, 0xAB  /* 060085E0: mov.b r0,@(0xAB,GBR) */
    .byte 0xF6, 0xCE  /* 060085E2: .word 0xF6CE */
    .byte 0xC0, 0xA7  /* 060085E4: mov.b r0,@(0xA7,GBR) */
    .byte 0xF6, 0xE7  /* 060085E6: .word 0xF6E7 */
    .byte 0xC0, 0xA3  /* 060085E8: mov.b r0,@(0xA3,GBR) */
    .byte 0xF7, 0x00  /* 060085EA: .word 0xF700 */
    .byte 0xC0, 0xA0  /* 060085EC: mov.b r0,@(0xA0,GBR) */
    .byte 0xF7, 0x19  /* 060085EE: .word 0xF719 */
    .byte 0xC0, 0x9C  /* 060085F0: mov.b r0,@(0x9C,GBR) */
    .byte 0xF7, 0x32  /* 060085F2: .word 0xF732 */
    .byte 0xC0, 0x99  /* 060085F4: mov.b r0,@(0x99,GBR) */
    .byte 0xF7, 0x4B  /* 060085F6: .word 0xF74B */
    .byte 0xC0, 0x96  /* 060085F8: mov.b r0,@(0x96,GBR) */
    .byte 0xF7, 0x64  /* 060085FA: .word 0xF764 */
    .byte 0xC0, 0x92  /* 060085FC: mov.b r0,@(0x92,GBR) */
    .byte 0xF7, 0x7C  /* 060085FE: .word 0xF77C */
    .byte 0xC0, 0x8F  /* 06008600: mov.b r0,@(0x8F,GBR) */
    .byte 0xF7, 0x95  /* 06008602: .word 0xF795 */
    .byte 0xC0, 0x8C  /* 06008604: mov.b r0,@(0x8C,GBR) */
    .byte 0xF7, 0xAE  /* 06008606: .word 0xF7AE */
    .byte 0xC0, 0x88  /* 06008608: mov.b r0,@(0x88,GBR) */
    .byte 0xF7, 0xC7  /* 0600860A: .word 0xF7C7 */
    .byte 0xC0, 0x85  /* 0600860C: mov.b r0,@(0x85,GBR) */
    .byte 0xF7, 0xE0  /* 0600860E: .word 0xF7E0 */
    .byte 0xC0, 0x82  /* 06008610: mov.b r0,@(0x82,GBR) */
    .byte 0xF7, 0xF9  /* 06008612: .word 0xF7F9 */
    .byte 0xC0, 0x7F  /* 06008614: mov.b r0,@(0x7F,GBR) */
    .byte 0xF8, 0x12  /* 06008616: .word 0xF812 */
    .byte 0xC0, 0x7C  /* 06008618: mov.b r0,@(0x7C,GBR) */
    .byte 0xF8, 0x2B  /* 0600861A: .word 0xF82B */
    .byte 0xC0, 0x79  /* 0600861C: mov.b r0,@(0x79,GBR) */
    .byte 0xF8, 0x44  /* 0600861E: .word 0xF844 */
    .byte 0xC0, 0x76  /* 06008620: mov.b r0,@(0x76,GBR) */
    .byte 0xF8, 0x5D  /* 06008622: .word 0xF85D */
    .byte 0xC0, 0x73  /* 06008624: mov.b r0,@(0x73,GBR) */
    .byte 0xF8, 0x76  /* 06008626: .word 0xF876 */
    .byte 0xC0, 0x70  /* 06008628: mov.b r0,@(0x70,GBR) */
    .byte 0xF8, 0x8F  /* 0600862A: .word 0xF88F */
    .byte 0xC0, 0x6D  /* 0600862C: mov.b r0,@(0x6D,GBR) */
    .byte 0xF8, 0xA8  /* 0600862E: .word 0xF8A8 */
    .byte 0xC0, 0x6A  /* 06008630: mov.b r0,@(0x6A,GBR) */
    .byte 0xF8, 0xC1  /* 06008632: .word 0xF8C1 */
    .byte 0xC0, 0x67  /* 06008634: mov.b r0,@(0x67,GBR) */
    .byte 0xF8, 0xDA  /* 06008636: .word 0xF8DA */
    .byte 0xC0, 0x64  /* 06008638: mov.b r0,@(0x64,GBR) */
    .byte 0xF8, 0xF3  /* 0600863A: .word 0xF8F3 */
    .byte 0xC0, 0x62  /* 0600863C: mov.b r0,@(0x62,GBR) */
    .byte 0xF9, 0x0C  /* 0600863E: .word 0xF90C */
    .byte 0xC0, 0x5F  /* 06008640: mov.b r0,@(0x5F,GBR) */
    .byte 0xF9, 0x25  /* 06008642: .word 0xF925 */
    .byte 0xC0, 0x5C  /* 06008644: mov.b r0,@(0x5C,GBR) */
    .byte 0xF9, 0x3E  /* 06008646: .word 0xF93E */
    .byte 0xC0, 0x5A  /* 06008648: mov.b r0,@(0x5A,GBR) */
    .byte 0xF9, 0x57  /* 0600864A: .word 0xF957 */
    .byte 0xC0, 0x57  /* 0600864C: mov.b r0,@(0x57,GBR) */
    .byte 0xF9, 0x70  /* 0600864E: .word 0xF970 */
    .byte 0xC0, 0x54  /* 06008650: mov.b r0,@(0x54,GBR) */
    .byte 0xF9, 0x89  /* 06008652: .word 0xF989 */
    .byte 0xC0, 0x52  /* 06008654: mov.b r0,@(0x52,GBR) */
    .byte 0xF9, 0xA2  /* 06008656: .word 0xF9A2 */
    .byte 0xC0, 0x4F  /* 06008658: mov.b r0,@(0x4F,GBR) */
    .byte 0xF9, 0xBB  /* 0600865A: .word 0xF9BB */
    .byte 0xC0, 0x4D  /* 0600865C: mov.b r0,@(0x4D,GBR) */
    .byte 0xF9, 0xD4  /* 0600865E: .word 0xF9D4 */
    .byte 0xC0, 0x4B  /* 06008660: mov.b r0,@(0x4B,GBR) */
    .byte 0xF9, 0xED  /* 06008662: .word 0xF9ED */
    .byte 0xC0, 0x48  /* 06008664: mov.b r0,@(0x48,GBR) */
    .byte 0xFA, 0x06  /* 06008666: .word 0xFA06 */
    .byte 0xC0, 0x46  /* 06008668: mov.b r0,@(0x46,GBR) */
    .byte 0xFA, 0x1F  /* 0600866A: .word 0xFA1F */
    .byte 0xC0, 0x44  /* 0600866C: mov.b r0,@(0x44,GBR) */
    .byte 0xFA, 0x38  /* 0600866E: .word 0xFA38 */
    .byte 0xC0, 0x41  /* 06008670: mov.b r0,@(0x41,GBR) */
    .byte 0xFA, 0x51  /* 06008672: .word 0xFA51 */
    .byte 0xC0, 0x3F  /* 06008674: mov.b r0,@(0x3F,GBR) */
    .byte 0xFA, 0x6A  /* 06008676: .word 0xFA6A */
    .byte 0xC0, 0x3D  /* 06008678: mov.b r0,@(0x3D,GBR) */
    .byte 0xFA, 0x83  /* 0600867A: .word 0xFA83 */
    .byte 0xC0, 0x3B  /* 0600867C: mov.b r0,@(0x3B,GBR) */
    .byte 0xFA, 0x9C  /* 0600867E: .word 0xFA9C */
    .byte 0xC0, 0x39  /* 06008680: mov.b r0,@(0x39,GBR) */
    .byte 0xFA, 0xB5  /* 06008682: .word 0xFAB5 */
    .byte 0xC0, 0x37  /* 06008684: mov.b r0,@(0x37,GBR) */
    .byte 0xFA, 0xCE  /* 06008686: .word 0xFACE */
    .byte 0xC0, 0x35  /* 06008688: mov.b r0,@(0x35,GBR) */
    .byte 0xFA, 0xE7  /* 0600868A: .word 0xFAE7 */
    .byte 0xC0, 0x33  /* 0600868C: mov.b r0,@(0x33,GBR) */
    .byte 0xFB, 0x00  /* 0600868E: .word 0xFB00 */
    .byte 0xC0, 0x31  /* 06008690: mov.b r0,@(0x31,GBR) */
    .byte 0xFB, 0x19  /* 06008692: .word 0xFB19 */
    .byte 0xC0, 0x2F  /* 06008694: mov.b r0,@(0x2F,GBR) */
    .byte 0xFB, 0x32  /* 06008696: .word 0xFB32 */
    .byte 0xC0, 0x2D  /* 06008698: mov.b r0,@(0x2D,GBR) */
    .byte 0xFB, 0x4B  /* 0600869A: .word 0xFB4B */
    .byte 0xC0, 0x2B  /* 0600869C: mov.b r0,@(0x2B,GBR) */
    .byte 0xFB, 0x64  /* 0600869E: .word 0xFB64 */
    .byte 0xC0, 0x29  /* 060086A0: mov.b r0,@(0x29,GBR) */
    .byte 0xFB, 0x7D  /* 060086A2: .word 0xFB7D */
    .byte 0xC0, 0x28  /* 060086A4: mov.b r0,@(0x28,GBR) */
    .byte 0xFB, 0x96  /* 060086A6: .word 0xFB96 */
    .byte 0xC0, 0x26  /* 060086A8: mov.b r0,@(0x26,GBR) */
    .byte 0xFB, 0xAF  /* 060086AA: .word 0xFBAF */
    .byte 0xC0, 0x24  /* 060086AC: mov.b r0,@(0x24,GBR) */
    .byte 0xFB, 0xC9  /* 060086AE: .word 0xFBC9 */
    .byte 0xC0, 0x22  /* 060086B0: mov.b r0,@(0x22,GBR) */
    .byte 0xFB, 0xE2  /* 060086B2: .word 0xFBE2 */
    .byte 0xC0, 0x21  /* 060086B4: mov.b r0,@(0x21,GBR) */
    .byte 0xFB, 0xFB  /* 060086B6: .word 0xFBFB */
    .byte 0xC0, 0x1F  /* 060086B8: mov.b r0,@(0x1F,GBR) */
    .byte 0xFC, 0x14  /* 060086BA: .word 0xFC14 */
    .byte 0xC0, 0x1E  /* 060086BC: mov.b r0,@(0x1E,GBR) */
    .byte 0xFC, 0x2D  /* 060086BE: .word 0xFC2D */
    .byte 0xC0, 0x1C  /* 060086C0: mov.b r0,@(0x1C,GBR) */
    .byte 0xFC, 0x46  /* 060086C2: .word 0xFC46 */
    .byte 0xC0, 0x1B  /* 060086C4: mov.b r0,@(0x1B,GBR) */
    .byte 0xFC, 0x5F  /* 060086C6: .word 0xFC5F */
    .byte 0xC0, 0x19  /* 060086C8: mov.b r0,@(0x19,GBR) */
    .byte 0xFC, 0x78  /* 060086CA: .word 0xFC78 */
    .byte 0xC0, 0x18  /* 060086CC: mov.b r0,@(0x18,GBR) */
    .byte 0xFC, 0x91  /* 060086CE: .word 0xFC91 */
    .byte 0xC0, 0x17  /* 060086D0: mov.b r0,@(0x17,GBR) */
    .byte 0xFC, 0xAA  /* 060086D2: .word 0xFCAA */
    .byte 0xC0, 0x15  /* 060086D4: mov.b r0,@(0x15,GBR) */
    .byte 0xFC, 0xC3  /* 060086D6: .word 0xFCC3 */
    .byte 0xC0, 0x14  /* 060086D8: mov.b r0,@(0x14,GBR) */
    .byte 0xFC, 0xDD  /* 060086DA: .word 0xFCDD */
    .byte 0xC0, 0x13  /* 060086DC: mov.b r0,@(0x13,GBR) */
    .byte 0xFC, 0xF6  /* 060086DE: .word 0xFCF6 */
    .byte 0xC0, 0x12  /* 060086E0: mov.b r0,@(0x12,GBR) */
    .byte 0xFD, 0x0F  /* 060086E2: .word 0xFD0F */
    .byte 0xC0, 0x11  /* 060086E4: mov.b r0,@(0x11,GBR) */
    .byte 0xFD, 0x28  /* 060086E6: .word 0xFD28 */
    .byte 0xC0, 0x10  /* 060086E8: mov.b r0,@(0x10,GBR) */
    .byte 0xFD, 0x41  /* 060086EA: .word 0xFD41 */
    .byte 0xC0, 0x0F  /* 060086EC: mov.b r0,@(0xF,GBR) */
    .byte 0xFD, 0x5A  /* 060086EE: .word 0xFD5A */
    .byte 0xC0, 0x0E  /* 060086F0: mov.b r0,@(0xE,GBR) */
    .byte 0xFD, 0x73  /* 060086F2: .word 0xFD73 */
    .byte 0xC0, 0x0D  /* 060086F4: mov.b r0,@(0xD,GBR) */
    .byte 0xFD, 0x8C  /* 060086F6: .word 0xFD8C */
    .byte 0xC0, 0x0C  /* 060086F8: mov.b r0,@(0xC,GBR) */
    .byte 0xFD, 0xA5  /* 060086FA: .word 0xFDA5 */
    .byte 0xC0, 0x0B  /* 060086FC: mov.b r0,@(0xB,GBR) */
    .byte 0xFD, 0xBF  /* 060086FE: .word 0xFDBF */
    .byte 0xC0, 0x0A  /* 06008700: mov.b r0,@(0xA,GBR) */
    .byte 0xFD, 0xD8  /* 06008702: .word 0xFDD8 */
    .byte 0xC0, 0x09  /* 06008704: mov.b r0,@(0x9,GBR) */
    .byte 0xFD, 0xF1  /* 06008706: .word 0xFDF1 */
    .byte 0xC0, 0x08  /* 06008708: mov.b r0,@(0x8,GBR) */
    .byte 0xFE, 0x0A  /* 0600870A: .word 0xFE0A */
    .byte 0xC0, 0x07  /* 0600870C: mov.b r0,@(0x7,GBR) */
    .byte 0xFE, 0x23  /* 0600870E: .word 0xFE23 */
    .byte 0xC0, 0x07  /* 06008710: mov.b r0,@(0x7,GBR) */
    .byte 0xFE, 0x3C  /* 06008712: .word 0xFE3C */
    .byte 0xC0, 0x06  /* 06008714: mov.b r0,@(0x6,GBR) */
    .byte 0xFE, 0x55  /* 06008716: .word 0xFE55 */
    .byte 0xC0, 0x05  /* 06008718: mov.b r0,@(0x5,GBR) */
    .byte 0xFE, 0x6E  /* 0600871A: .word 0xFE6E */
    .byte 0xC0, 0x05  /* 0600871C: mov.b r0,@(0x5,GBR) */
    .byte 0xFE, 0x88  /* 0600871E: .word 0xFE88 */
    .byte 0xC0, 0x04  /* 06008720: mov.b r0,@(0x4,GBR) */
    .byte 0xFE, 0xA1  /* 06008722: .word 0xFEA1 */
    .byte 0xC0, 0x04  /* 06008724: mov.b r0,@(0x4,GBR) */
    .byte 0xFE, 0xBA  /* 06008726: .word 0xFEBA */
    .byte 0xC0, 0x03  /* 06008728: mov.b r0,@(0x3,GBR) */
    .byte 0xFE, 0xD3  /* 0600872A: .word 0xFED3 */
    .byte 0xC0, 0x03  /* 0600872C: mov.b r0,@(0x3,GBR) */
    .byte 0xFE, 0xEC  /* 0600872E: .word 0xFEEC */
    .byte 0xC0, 0x02  /* 06008730: mov.b r0,@(0x2,GBR) */
    .byte 0xFF, 0x05  /* 06008732: .word 0xFF05 */
    .byte 0xC0, 0x02  /* 06008734: mov.b r0,@(0x2,GBR) */
    .byte 0xFF, 0x1E  /* 06008736: .word 0xFF1E */
    .byte 0xC0, 0x02  /* 06008738: mov.b r0,@(0x2,GBR) */
    .byte 0xFF, 0x37  /* 0600873A: .word 0xFF37 */
    .byte 0xC0, 0x01  /* 0600873C: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x51  /* 0600873E: .word 0xFF51 */
    .byte 0xC0, 0x01  /* 06008740: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x6A  /* 06008742: .word 0xFF6A */
    .byte 0xC0, 0x01  /* 06008744: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x83  /* 06008746: .word 0xFF83 */
    .byte 0xC0, 0x01  /* 06008748: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x9C  /* 0600874A: .word 0xFF9C */
    .byte 0xC0, 0x01  /* 0600874C: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0xB5  /* 0600874E: .word 0xFFB5 */
    .byte 0xC0, 0x01  /* 06008750: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0xCE  /* 06008752: .word 0xFFCE */
    .byte 0xC0, 0x01  /* 06008754: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0xE7  /* 06008756: .word 0xFFE7 */
    .byte 0xC0, 0x00  /* 06008758: mov.b r0,@(0x0,GBR) */
    .byte 0x00, 0x00  /* 0600875A: .word 0x0000 */
    .byte 0xC0, 0x01  /* 0600875C: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x19  /* 0600875E: div0u */
    .byte 0xC0, 0x01  /* 06008760: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x32  /* 06008762: .word 0x0032 */
    .byte 0xC0, 0x01  /* 06008764: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x4B  /* 06008766: .word 0x004B */
    .byte 0xC0, 0x01  /* 06008768: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x64  /* 0600876A: mov.b r6,@(r0,r0) */
    .byte 0xC0, 0x01  /* 0600876C: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x7D  /* 0600876E: mov.w @(r0,r7),r0 */
    .byte 0xC0, 0x01  /* 06008770: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x96  /* 06008772: mov.l r9,@(r0,r0) */
    .byte 0xC0, 0x01  /* 06008774: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0xAF  /* 06008776: mac.l @r10+,@r0+ */
    .byte 0xC0, 0x02  /* 06008778: mov.b r0,@(0x2,GBR) */
    .byte 0x00, 0xC9  /* 0600877A: .word 0x00C9 */
    .byte 0xC0, 0x02  /* 0600877C: mov.b r0,@(0x2,GBR) */
    .byte 0x00, 0xE2  /* 0600877E: .word 0x00E2 */
    .byte 0xC0, 0x02  /* 06008780: mov.b r0,@(0x2,GBR) */
    .byte 0x00, 0xFB  /* 06008782: .word 0x00FB */
    .byte 0xC0, 0x03  /* 06008784: mov.b r0,@(0x3,GBR) */
    .byte 0x01, 0x14  /* 06008786: mov.b r1,@(r0,r1) */
    .byte 0xC0, 0x03  /* 06008788: mov.b r0,@(0x3,GBR) */
    .byte 0x01, 0x2D  /* 0600878A: mov.w @(r0,r2),r1 */
    .byte 0xC0, 0x04  /* 0600878C: mov.b r0,@(0x4,GBR) */
    .byte 0x01, 0x46  /* 0600878E: mov.l r4,@(r0,r1) */
    .byte 0xC0, 0x04  /* 06008790: mov.b r0,@(0x4,GBR) */
    .byte 0x01, 0x5F  /* 06008792: mac.l @r5+,@r1+ */
    .byte 0xC0, 0x05  /* 06008794: mov.b r0,@(0x5,GBR) */
    .byte 0x01, 0x78  /* 06008796: .word 0x0178 */
    .byte 0xC0, 0x05  /* 06008798: mov.b r0,@(0x5,GBR) */
    .byte 0x01, 0x92  /* 0600879A: .word 0x0192 */
    .byte 0xC0, 0x06  /* 0600879C: mov.b r0,@(0x6,GBR) */
    .byte 0x01, 0xAB  /* 0600879E: .word 0x01AB */
    .byte 0xC0, 0x07  /* 060087A0: mov.b r0,@(0x7,GBR) */
    .byte 0x01, 0xC4  /* 060087A2: mov.b r12,@(r0,r1) */
    .byte 0xC0, 0x07  /* 060087A4: mov.b r0,@(0x7,GBR) */
    .byte 0x01, 0xDD  /* 060087A6: mov.w @(r0,r13),r1 */
    .byte 0xC0, 0x08  /* 060087A8: mov.b r0,@(0x8,GBR) */
    .byte 0x01, 0xF6  /* 060087AA: mov.l r15,@(r0,r1) */
    .byte 0xC0, 0x09  /* 060087AC: mov.b r0,@(0x9,GBR) */
    .byte 0x02, 0x0F  /* 060087AE: mac.l @r0+,@r2+ */
    .byte 0xC0, 0x0A  /* 060087B0: mov.b r0,@(0xA,GBR) */
    .byte 0x02, 0x28  /* 060087B2: .word 0x0228 */
    .byte 0xC0, 0x0B  /* 060087B4: mov.b r0,@(0xB,GBR) */
    .byte 0x02, 0x41  /* 060087B6: .word 0x0241 */
    .byte 0xC0, 0x0C  /* 060087B8: mov.b r0,@(0xC,GBR) */
    .byte 0x02, 0x5B  /* 060087BA: .word 0x025B */
    .byte 0xC0, 0x0D  /* 060087BC: mov.b r0,@(0xD,GBR) */
    .byte 0x02, 0x74  /* 060087BE: mov.b r7,@(r0,r2) */
    .byte 0xC0, 0x0E  /* 060087C0: mov.b r0,@(0xE,GBR) */
    .byte 0x02, 0x8D  /* 060087C2: mov.w @(r0,r8),r2 */
    .byte 0xC0, 0x0F  /* 060087C4: mov.b r0,@(0xF,GBR) */
    .byte 0x02, 0xA6  /* 060087C6: mov.l r10,@(r0,r2) */
    .byte 0xC0, 0x10  /* 060087C8: mov.b r0,@(0x10,GBR) */
    .byte 0x02, 0xBF  /* 060087CA: mac.l @r11+,@r2+ */
    .byte 0xC0, 0x11  /* 060087CC: mov.b r0,@(0x11,GBR) */
    .byte 0x02, 0xD8  /* 060087CE: .word 0x02D8 */
    .byte 0xC0, 0x12  /* 060087D0: mov.b r0,@(0x12,GBR) */
    .byte 0x02, 0xF1  /* 060087D2: .word 0x02F1 */
    .byte 0xC0, 0x13  /* 060087D4: mov.b r0,@(0x13,GBR) */
    .byte 0x03, 0x0A  /* 060087D6: sts mach,r3 */
    .byte 0xC0, 0x14  /* 060087D8: mov.b r0,@(0x14,GBR) */
    .byte 0x03, 0x23  /* 060087DA: braf r3 */
    .byte 0xC0, 0x15  /* 060087DC: mov.b r0,@(0x15,GBR) */
    .byte 0x03, 0x3D  /* 060087DE: mov.w @(r0,r3),r3 */
    .byte 0xC0, 0x17  /* 060087E0: mov.b r0,@(0x17,GBR) */
    .byte 0x03, 0x56  /* 060087E2: mov.l r5,@(r0,r3) */
    .byte 0xC0, 0x18  /* 060087E4: mov.b r0,@(0x18,GBR) */
    .byte 0x03, 0x6F  /* 060087E6: mac.l @r6+,@r3+ */
    .byte 0xC0, 0x19  /* 060087E8: mov.b r0,@(0x19,GBR) */
    .byte 0x03, 0x88  /* 060087EA: .word 0x0388 */
    .byte 0xC0, 0x1B  /* 060087EC: mov.b r0,@(0x1B,GBR) */
    .byte 0x03, 0xA1  /* 060087EE: .word 0x03A1 */
    .byte 0xC0, 0x1C  /* 060087F0: mov.b r0,@(0x1C,GBR) */
    .byte 0x03, 0xBA  /* 060087F2: .word 0x03BA */
    .byte 0xC0, 0x1E  /* 060087F4: mov.b r0,@(0x1E,GBR) */
    .byte 0x03, 0xD3  /* 060087F6: .word 0x03D3 */
    .byte 0xC0, 0x1F  /* 060087F8: mov.b r0,@(0x1F,GBR) */
    .byte 0x03, 0xEC  /* 060087FA: mov.b @(r0,r14),r3 */
    .byte 0xC0, 0x21  /* 060087FC: mov.b r0,@(0x21,GBR) */
    .byte 0x04, 0x05  /* 060087FE: mov.w r0,@(r0,r4) */
    .byte 0xC0, 0x22  /* 06008800: mov.b r0,@(0x22,GBR) */
    .byte 0x04, 0x1E  /* 06008802: mov.l @(r0,r1),r4 */
    .byte 0xC0, 0x24  /* 06008804: mov.b r0,@(0x24,GBR) */
    .byte 0x04, 0x37  /* 06008806: mul.l r3,r4 */
    .byte 0xC0, 0x26  /* 06008808: mov.b r0,@(0x26,GBR) */
    .byte 0x04, 0x51  /* 0600880A: .word 0x0451 */
    .byte 0xC0, 0x28  /* 0600880C: mov.b r0,@(0x28,GBR) */
    .byte 0x04, 0x6A  /* 0600880E: .word 0x046A */
    .byte 0xC0, 0x29  /* 06008810: mov.b r0,@(0x29,GBR) */
    .byte 0x04, 0x83  /* 06008812: .word 0x0483 */
    .byte 0xC0, 0x2B  /* 06008814: mov.b r0,@(0x2B,GBR) */
    .byte 0x04, 0x9C  /* 06008816: mov.b @(r0,r9),r4 */
    .byte 0xC0, 0x2D  /* 06008818: mov.b r0,@(0x2D,GBR) */
    .byte 0x04, 0xB5  /* 0600881A: mov.w r11,@(r0,r4) */
    .byte 0xC0, 0x2F  /* 0600881C: mov.b r0,@(0x2F,GBR) */
    .byte 0x04, 0xCE  /* 0600881E: mov.l @(r0,r12),r4 */
    .byte 0xC0, 0x31  /* 06008820: mov.b r0,@(0x31,GBR) */
    .byte 0x04, 0xE7  /* 06008822: mul.l r14,r4 */
    .byte 0xC0, 0x33  /* 06008824: mov.b r0,@(0x33,GBR) */
    .byte 0x05, 0x00  /* 06008826: .word 0x0500 */
    .byte 0xC0, 0x35  /* 06008828: mov.b r0,@(0x35,GBR) */
    .byte 0x05, 0x19  /* 0600882A: .word 0x0519 */
    .byte 0xC0, 0x37  /* 0600882C: mov.b r0,@(0x37,GBR) */
    .byte 0x05, 0x32  /* 0600882E: .word 0x0532 */
    .byte 0xC0, 0x39  /* 06008830: mov.b r0,@(0x39,GBR) */
    .byte 0x05, 0x4B  /* 06008832: .word 0x054B */
    .byte 0xC0, 0x3B  /* 06008834: mov.b r0,@(0x3B,GBR) */
    .byte 0x05, 0x64  /* 06008836: mov.b r6,@(r0,r5) */
    .byte 0xC0, 0x3D  /* 06008838: mov.b r0,@(0x3D,GBR) */
    .byte 0x05, 0x7D  /* 0600883A: mov.w @(r0,r7),r5 */
    .byte 0xC0, 0x3F  /* 0600883C: mov.b r0,@(0x3F,GBR) */
    .byte 0x05, 0x96  /* 0600883E: mov.l r9,@(r0,r5) */
    .byte 0xC0, 0x41  /* 06008840: mov.b r0,@(0x41,GBR) */
    .byte 0x05, 0xAF  /* 06008842: mac.l @r10+,@r5+ */
    .byte 0xC0, 0x44  /* 06008844: mov.b r0,@(0x44,GBR) */
    .byte 0x05, 0xC8  /* 06008846: .word 0x05C8 */
    .byte 0xC0, 0x46  /* 06008848: mov.b r0,@(0x46,GBR) */
    .byte 0x05, 0xE1  /* 0600884A: .word 0x05E1 */
    .byte 0xC0, 0x48  /* 0600884C: mov.b r0,@(0x48,GBR) */
    .byte 0x05, 0xFA  /* 0600884E: .word 0x05FA */
    .byte 0xC0, 0x4B  /* 06008850: mov.b r0,@(0x4B,GBR) */
    .byte 0x06, 0x13  /* 06008852: .word 0x0613 */
    .byte 0xC0, 0x4D  /* 06008854: mov.b r0,@(0x4D,GBR) */
    .byte 0x06, 0x2C  /* 06008856: mov.b @(r0,r2),r6 */
    .byte 0xC0, 0x4F  /* 06008858: mov.b r0,@(0x4F,GBR) */
    .byte 0x06, 0x45  /* 0600885A: mov.w r4,@(r0,r6) */
    .byte 0xC0, 0x52  /* 0600885C: mov.b r0,@(0x52,GBR) */
    .byte 0x06, 0x5E  /* 0600885E: mov.l @(r0,r5),r6 */
    .byte 0xC0, 0x54  /* 06008860: mov.b r0,@(0x54,GBR) */
    .byte 0x06, 0x77  /* 06008862: mul.l r7,r6 */
    .byte 0xC0, 0x57  /* 06008864: mov.b r0,@(0x57,GBR) */
    .byte 0x06, 0x90  /* 06008866: .word 0x0690 */
    .byte 0xC0, 0x5A  /* 06008868: mov.b r0,@(0x5A,GBR) */
    .byte 0x06, 0xA9  /* 0600886A: .word 0x06A9 */
    .byte 0xC0, 0x5C  /* 0600886C: mov.b r0,@(0x5C,GBR) */
    .byte 0x06, 0xC2  /* 0600886E: .word 0x06C2 */
    .byte 0xC0, 0x5F  /* 06008870: mov.b r0,@(0x5F,GBR) */
    .byte 0x06, 0xDB  /* 06008872: .word 0x06DB */
    .byte 0xC0, 0x62  /* 06008874: mov.b r0,@(0x62,GBR) */
    .byte 0x06, 0xF4  /* 06008876: mov.b r15,@(r0,r6) */
    .byte 0xC0, 0x64  /* 06008878: mov.b r0,@(0x64,GBR) */
    .byte 0x07, 0x0D  /* 0600887A: mov.w @(r0,r0),r7 */
    .byte 0xC0, 0x67  /* 0600887C: mov.b r0,@(0x67,GBR) */
    .byte 0x07, 0x26  /* 0600887E: mov.l r2,@(r0,r7) */
    .byte 0xC0, 0x6A  /* 06008880: mov.b r0,@(0x6A,GBR) */
    .byte 0x07, 0x3F  /* 06008882: mac.l @r3+,@r7+ */
    .byte 0xC0, 0x6D  /* 06008884: mov.b r0,@(0x6D,GBR) */
    .byte 0x07, 0x58  /* 06008886: .word 0x0758 */
    .byte 0xC0, 0x70  /* 06008888: mov.b r0,@(0x70,GBR) */
    .byte 0x07, 0x71  /* 0600888A: .word 0x0771 */
    .byte 0xC0, 0x73  /* 0600888C: mov.b r0,@(0x73,GBR) */
    .byte 0x07, 0x8A  /* 0600888E: .word 0x078A */
    .byte 0xC0, 0x76  /* 06008890: mov.b r0,@(0x76,GBR) */
    .byte 0x07, 0xA3  /* 06008892: .word 0x07A3 */
    .byte 0xC0, 0x79  /* 06008894: mov.b r0,@(0x79,GBR) */
    .byte 0x07, 0xBC  /* 06008896: mov.b @(r0,r11),r7 */
    .byte 0xC0, 0x7C  /* 06008898: mov.b r0,@(0x7C,GBR) */
    .byte 0x07, 0xD5  /* 0600889A: mov.w r13,@(r0,r7) */
    .byte 0xC0, 0x7F  /* 0600889C: mov.b r0,@(0x7F,GBR) */
    .byte 0x07, 0xEE  /* 0600889E: mov.l @(r0,r14),r7 */
    .byte 0xC0, 0x82  /* 060088A0: mov.b r0,@(0x82,GBR) */
    .byte 0x08, 0x07  /* 060088A2: mul.l r0,r8 */
    .byte 0xC0, 0x85  /* 060088A4: mov.b r0,@(0x85,GBR) */
    .byte 0x08, 0x20  /* 060088A6: .word 0x0820 */
    .byte 0xC0, 0x88  /* 060088A8: mov.b r0,@(0x88,GBR) */
    .byte 0x08, 0x39  /* 060088AA: .word 0x0839 */
    .byte 0xC0, 0x8C  /* 060088AC: mov.b r0,@(0x8C,GBR) */
    .byte 0x08, 0x52  /* 060088AE: .word 0x0852 */
    .byte 0xC0, 0x8F  /* 060088B0: mov.b r0,@(0x8F,GBR) */
    .byte 0x08, 0x6B  /* 060088B2: .word 0x086B */
    .byte 0xC0, 0x92  /* 060088B4: mov.b r0,@(0x92,GBR) */
    .byte 0x08, 0x84  /* 060088B6: mov.b r8,@(r0,r8) */
    .byte 0xC0, 0x96  /* 060088B8: mov.b r0,@(0x96,GBR) */
    .byte 0x08, 0x9C  /* 060088BA: mov.b @(r0,r9),r8 */
    .byte 0xC0, 0x99  /* 060088BC: mov.b r0,@(0x99,GBR) */
    .byte 0x08, 0xB5  /* 060088BE: mov.w r11,@(r0,r8) */
    .byte 0xC0, 0x9C  /* 060088C0: mov.b r0,@(0x9C,GBR) */
    .byte 0x08, 0xCE  /* 060088C2: mov.l @(r0,r12),r8 */
    .byte 0xC0, 0xA0  /* 060088C4: mov.b r0,@(0xA0,GBR) */
    .byte 0x08, 0xE7  /* 060088C6: mul.l r14,r8 */
    .byte 0xC0, 0xA3  /* 060088C8: mov.b r0,@(0xA3,GBR) */
    .byte 0x09, 0x00  /* 060088CA: .word 0x0900 */
    .byte 0xC0, 0xA7  /* 060088CC: mov.b r0,@(0xA7,GBR) */
    .byte 0x09, 0x19  /* 060088CE: .word 0x0919 */
    .byte 0xC0, 0xAB  /* 060088D0: mov.b r0,@(0xAB,GBR) */
    .byte 0x09, 0x32  /* 060088D2: .word 0x0932 */
    .byte 0xC0, 0xAE  /* 060088D4: mov.b r0,@(0xAE,GBR) */
    .byte 0x09, 0x4B  /* 060088D6: .word 0x094B */
    .byte 0xC0, 0xB2  /* 060088D8: mov.b r0,@(0xB2,GBR) */
    .byte 0x09, 0x64  /* 060088DA: mov.b r6,@(r0,r9) */
    .byte 0xC0, 0xB6  /* 060088DC: mov.b r0,@(0xB6,GBR) */
    .byte 0x09, 0x7C  /* 060088DE: mov.b @(r0,r7),r9 */
    .byte 0xC0, 0xB9  /* 060088E0: mov.b r0,@(0xB9,GBR) */
    .byte 0x09, 0x95  /* 060088E2: mov.w r9,@(r0,r9) */
    .byte 0xC0, 0xBD  /* 060088E4: mov.b r0,@(0xBD,GBR) */
    .byte 0x09, 0xAE  /* 060088E6: mov.l @(r0,r10),r9 */
    .byte 0xC0, 0xC1  /* 060088E8: mov.b r0,@(0xC1,GBR) */
    .byte 0x09, 0xC7  /* 060088EA: mul.l r12,r9 */
    .byte 0xC0, 0xC5  /* 060088EC: mov.b r0,@(0xC5,GBR) */
    .byte 0x09, 0xE0  /* 060088EE: .word 0x09E0 */
    .byte 0xC0, 0xC9  /* 060088F0: mov.b r0,@(0xC9,GBR) */
    .byte 0x09, 0xF9  /* 060088F2: .word 0x09F9 */
    .byte 0xC0, 0xCD  /* 060088F4: mov.b r0,@(0xCD,GBR) */
    .byte 0x0A, 0x11  /* 060088F6: .word 0x0A11 */
    .byte 0xC0, 0xD1  /* 060088F8: mov.b r0,@(0xD1,GBR) */
    .byte 0x0A, 0x2A  /* 060088FA: sts pr,r10 */
    .byte 0xC0, 0xD5  /* 060088FC: mov.b r0,@(0xD5,GBR) */
    .byte 0x0A, 0x43  /* 060088FE: .word 0x0A43 */
    .byte 0xC0, 0xD9  /* 06008900: mov.b r0,@(0xD9,GBR) */
    .byte 0x0A, 0x5C  /* 06008902: mov.b @(r0,r5),r10 */
    .byte 0xC0, 0xDD  /* 06008904: mov.b r0,@(0xDD,GBR) */
    .byte 0x0A, 0x75  /* 06008906: mov.w r7,@(r0,r10) */
    .byte 0xC0, 0xE1  /* 06008908: mov.b r0,@(0xE1,GBR) */
    .byte 0x0A, 0x8D  /* 0600890A: mov.w @(r0,r8),r10 */
    .byte 0xC0, 0xE5  /* 0600890C: mov.b r0,@(0xE5,GBR) */
    .byte 0x0A, 0xA6  /* 0600890E: mov.l r10,@(r0,r10) */
    .byte 0xC0, 0xE9  /* 06008910: mov.b r0,@(0xE9,GBR) */
    .byte 0x0A, 0xBF  /* 06008912: mac.l @r11+,@r10+ */
    .byte 0xC0, 0xED  /* 06008914: mov.b r0,@(0xED,GBR) */
    .byte 0x0A, 0xD8  /* 06008916: .word 0x0AD8 */
    .byte 0xC0, 0xF2  /* 06008918: mov.b r0,@(0xF2,GBR) */
    .byte 0x0A, 0xF1  /* 0600891A: .word 0x0AF1 */
    .byte 0xC0, 0xF6  /* 0600891C: mov.b r0,@(0xF6,GBR) */
    .byte 0x0B, 0x09  /* 0600891E: .word 0x0B09 */
    .byte 0xC0, 0xFA  /* 06008920: mov.b r0,@(0xFA,GBR) */
    .byte 0x0B, 0x22  /* 06008922: stc vbr,r11 */
    .byte 0xC0, 0xFF  /* 06008924: mov.b r0,@(0xFF,GBR) */
    .byte 0x0B, 0x3B  /* 06008926: .word 0x0B3B */
    .byte 0xC1, 0x03  /* 06008928: mov.w r0,@(0x6,GBR) */
    .byte 0x0B, 0x54  /* 0600892A: mov.b r5,@(r0,r11) */
    .byte 0xC1, 0x08  /* 0600892C: mov.w r0,@(0x10,GBR) */
    .byte 0x0B, 0x6C  /* 0600892E: mov.b @(r0,r6),r11 */
    .byte 0xC1, 0x0C  /* 06008930: mov.w r0,@(0x18,GBR) */
    .byte 0x0B, 0x85  /* 06008932: mov.w r8,@(r0,r11) */
    .byte 0xC1, 0x11  /* 06008934: mov.w r0,@(0x22,GBR) */
    .byte 0x0B, 0x9E  /* 06008936: mov.l @(r0,r9),r11 */
    .byte 0xC1, 0x15  /* 06008938: mov.w r0,@(0x2A,GBR) */
    .byte 0x0B, 0xB6  /* 0600893A: mov.l r11,@(r0,r11) */
    .byte 0xC1, 0x1A  /* 0600893C: mov.w r0,@(0x34,GBR) */
    .byte 0x0B, 0xCF  /* 0600893E: mac.l @r12+,@r11+ */
    .byte 0xC1, 0x1F  /* 06008940: mov.w r0,@(0x3E,GBR) */
    .byte 0x0B, 0xE8  /* 06008942: .word 0x0BE8 */
    .byte 0xC1, 0x23  /* 06008944: mov.w r0,@(0x46,GBR) */
    .byte 0x0C, 0x01  /* 06008946: .word 0x0C01 */
    .byte 0xC1, 0x28  /* 06008948: mov.w r0,@(0x50,GBR) */
    .byte 0x0C, 0x19  /* 0600894A: .word 0x0C19 */
    .byte 0xC1, 0x2D  /* 0600894C: mov.w r0,@(0x5A,GBR) */
    .byte 0x0C, 0x32  /* 0600894E: .word 0x0C32 */
    .byte 0xC1, 0x32  /* 06008950: mov.w r0,@(0x64,GBR) */
    .byte 0x0C, 0x4B  /* 06008952: .word 0x0C4B */
    .byte 0xC1, 0x36  /* 06008954: mov.w r0,@(0x6C,GBR) */
    .byte 0x0C, 0x63  /* 06008956: .word 0x0C63 */
    .byte 0xC1, 0x3B  /* 06008958: mov.w r0,@(0x76,GBR) */
    .byte 0x0C, 0x7C  /* 0600895A: mov.b @(r0,r7),r12 */
    .byte 0xC1, 0x40  /* 0600895C: mov.w r0,@(0x80,GBR) */
    .byte 0x0C, 0x95  /* 0600895E: mov.w r9,@(r0,r12) */
    .byte 0xC1, 0x45  /* 06008960: mov.w r0,@(0x8A,GBR) */
    .byte 0x0C, 0xAD  /* 06008962: mov.w @(r0,r10),r12 */
    .byte 0xC1, 0x4A  /* 06008964: mov.w r0,@(0x94,GBR) */
    .byte 0x0C, 0xC6  /* 06008966: mov.l r12,@(r0,r12) */
    .byte 0xC1, 0x4F  /* 06008968: mov.w r0,@(0x9E,GBR) */
    .byte 0x0C, 0xDE  /* 0600896A: mov.l @(r0,r13),r12 */
    .byte 0xC1, 0x54  /* 0600896C: mov.w r0,@(0xA8,GBR) */
    .byte 0x0C, 0xF7  /* 0600896E: mul.l r15,r12 */
    .byte 0xC1, 0x59  /* 06008970: mov.w r0,@(0xB2,GBR) */
    .byte 0x0D, 0x10  /* 06008972: .word 0x0D10 */
    .byte 0xC1, 0x5F  /* 06008974: mov.w r0,@(0xBE,GBR) */
    .byte 0x0D, 0x28  /* 06008976: .word 0x0D28 */
    .byte 0xC1, 0x64  /* 06008978: mov.w r0,@(0xC8,GBR) */
    .byte 0x0D, 0x41  /* 0600897A: .word 0x0D41 */
    .byte 0xC1, 0x69  /* 0600897C: mov.w r0,@(0xD2,GBR) */
    .byte 0x0D, 0x59  /* 0600897E: .word 0x0D59 */
    .byte 0xC1, 0x6E  /* 06008980: mov.w r0,@(0xDC,GBR) */
    .byte 0x0D, 0x72  /* 06008982: .word 0x0D72 */
    .byte 0xC1, 0x74  /* 06008984: mov.w r0,@(0xE8,GBR) */
    .byte 0x0D, 0x8B  /* 06008986: .word 0x0D8B */
    .byte 0xC1, 0x79  /* 06008988: mov.w r0,@(0xF2,GBR) */
    .byte 0x0D, 0xA3  /* 0600898A: .word 0x0DA3 */
    .byte 0xC1, 0x7E  /* 0600898C: mov.w r0,@(0xFC,GBR) */
    .byte 0x0D, 0xBC  /* 0600898E: mov.b @(r0,r11),r13 */
    .byte 0xC1, 0x84  /* 06008990: mov.w r0,@(0x108,GBR) */
    .byte 0x0D, 0xD4  /* 06008992: mov.b r13,@(r0,r13) */
    .byte 0xC1, 0x89  /* 06008994: mov.w r0,@(0x112,GBR) */
    .byte 0x0D, 0xED  /* 06008996: mov.w @(r0,r14),r13 */
    .byte 0xC1, 0x8F  /* 06008998: mov.w r0,@(0x11E,GBR) */
    .byte 0x0E, 0x05  /* 0600899A: mov.w r0,@(r0,r14) */
    .byte 0xC1, 0x94  /* 0600899C: mov.w r0,@(0x128,GBR) */
    .byte 0x0E, 0x1E  /* 0600899E: mov.l @(r0,r1),r14 */
    .byte 0xC1, 0x9A  /* 060089A0: mov.w r0,@(0x134,GBR) */
    .byte 0x0E, 0x36  /* 060089A2: mov.l r3,@(r0,r14) */
    .byte 0xC1, 0x9F  /* 060089A4: mov.w r0,@(0x13E,GBR) */
    .byte 0x0E, 0x4F  /* 060089A6: mac.l @r4+,@r14+ */
    .byte 0xC1, 0xA5  /* 060089A8: mov.w r0,@(0x14A,GBR) */
    .byte 0x0E, 0x67  /* 060089AA: mul.l r6,r14 */
    .byte 0xC1, 0xAB  /* 060089AC: mov.w r0,@(0x156,GBR) */
    .byte 0x0E, 0x80  /* 060089AE: .word 0x0E80 */
    .byte 0xC1, 0xB0  /* 060089B0: mov.w r0,@(0x160,GBR) */
    .byte 0x0E, 0x98  /* 060089B2: .word 0x0E98 */
    .byte 0xC1, 0xB6  /* 060089B4: mov.w r0,@(0x16C,GBR) */
    .byte 0x0E, 0xB1  /* 060089B6: .word 0x0EB1 */
    .byte 0xC1, 0xBC  /* 060089B8: mov.w r0,@(0x178,GBR) */
    .byte 0x0E, 0xC9  /* 060089BA: .word 0x0EC9 */
    .byte 0xC1, 0xC2  /* 060089BC: mov.w r0,@(0x184,GBR) */
    .byte 0x0E, 0xE2  /* 060089BE: .word 0x0EE2 */
    .byte 0xC1, 0xC8  /* 060089C0: mov.w r0,@(0x190,GBR) */
    .byte 0x0E, 0xFA  /* 060089C2: .word 0x0EFA */
    .byte 0xC1, 0xCD  /* 060089C4: mov.w r0,@(0x19A,GBR) */
    .byte 0x0F, 0x12  /* 060089C6: stc gbr,r15 */
    .byte 0xC1, 0xD3  /* 060089C8: mov.w r0,@(0x1A6,GBR) */
    .byte 0x0F, 0x2B  /* 060089CA: .word 0x0F2B */
    .byte 0xC1, 0xD9  /* 060089CC: mov.w r0,@(0x1B2,GBR) */
    .byte 0x0F, 0x43  /* 060089CE: .word 0x0F43 */
    .byte 0xC1, 0xDF  /* 060089D0: mov.w r0,@(0x1BE,GBR) */
    .byte 0x0F, 0x5C  /* 060089D2: mov.b @(r0,r5),r15 */
    .byte 0xC1, 0xE5  /* 060089D4: mov.w r0,@(0x1CA,GBR) */
    .byte 0x0F, 0x74  /* 060089D6: mov.b r7,@(r0,r15) */
    .byte 0xC1, 0xEC  /* 060089D8: mov.w r0,@(0x1D8,GBR) */
    .byte 0x0F, 0x8C  /* 060089DA: mov.b @(r0,r8),r15 */
    .byte 0xC1, 0xF2  /* 060089DC: mov.w r0,@(0x1E4,GBR) */
    .byte 0x0F, 0xA5  /* 060089DE: mov.w r10,@(r0,r15) */
    .byte 0xC1, 0xF8  /* 060089E0: mov.w r0,@(0x1F0,GBR) */
    .byte 0x0F, 0xBD  /* 060089E2: mov.w @(r0,r11),r15 */
    .byte 0xC1, 0xFE  /* 060089E4: mov.w r0,@(0x1FC,GBR) */
    .byte 0x0F, 0xD6  /* 060089E6: mov.l r13,@(r0,r15) */
    .byte 0xC2, 0x04  /* 060089E8: mov.l r0,@(0x10,GBR) */
    .byte 0x0F, 0xEE  /* 060089EA: mov.l @(r0,r14),r15 */
    .byte 0xC2, 0x0B  /* 060089EC: mov.l r0,@(0x2C,GBR) */
    .byte 0x10, 0x06  /* 060089EE: mov.l r0,@(0x18,r0) */
    .byte 0xC2, 0x11  /* 060089F0: mov.l r0,@(0x44,GBR) */
    .byte 0x10, 0x1F  /* 060089F2: mov.l r1,@(0x3C,r0) */
    .byte 0xC2, 0x17  /* 060089F4: mov.l r0,@(0x5C,GBR) */
    .byte 0x10, 0x37  /* 060089F6: mov.l r3,@(0x1C,r0) */
    .byte 0xC2, 0x1E  /* 060089F8: mov.l r0,@(0x78,GBR) */
    .byte 0x10, 0x4F  /* 060089FA: mov.l r4,@(0x3C,r0) */
    .byte 0xC2, 0x24  /* 060089FC: mov.l r0,@(0x90,GBR) */
    .byte 0x10, 0x68  /* 060089FE: mov.l r6,@(0x20,r0) */
    .byte 0xC2, 0x2A  /* 06008A00: mov.l r0,@(0xA8,GBR) */
    .byte 0x10, 0x80  /* 06008A02: mov.l r8,@(0x0,r0) */
    .byte 0xC2, 0x31  /* 06008A04: mov.l r0,@(0xC4,GBR) */
    .byte 0x10, 0x98  /* 06008A06: mov.l r9,@(0x20,r0) */
    .byte 0xC2, 0x37  /* 06008A08: mov.l r0,@(0xDC,GBR) */
    .byte 0x10, 0xB0  /* 06008A0A: mov.l r11,@(0x0,r0) */
    .byte 0xC2, 0x3E  /* 06008A0C: mov.l r0,@(0xF8,GBR) */
    .byte 0x10, 0xC9  /* 06008A0E: mov.l r12,@(0x24,r0) */
    .byte 0xC2, 0x45  /* 06008A10: mov.l r0,@(0x114,GBR) */
    .byte 0x10, 0xE1  /* 06008A12: mov.l r14,@(0x4,r0) */
    .byte 0xC2, 0x4B  /* 06008A14: mov.l r0,@(0x12C,GBR) */
    .byte 0x10, 0xF9  /* 06008A16: mov.l r15,@(0x24,r0) */
    .byte 0xC2, 0x52  /* 06008A18: mov.l r0,@(0x148,GBR) */
    .byte 0x11, 0x11  /* 06008A1A: mov.l r1,@(0x4,r1) */
    .byte 0xC2, 0x59  /* 06008A1C: mov.l r0,@(0x164,GBR) */
    .byte 0x11, 0x2A  /* 06008A1E: mov.l r2,@(0x28,r1) */
    .byte 0xC2, 0x5F  /* 06008A20: mov.l r0,@(0x17C,GBR) */
    .byte 0x11, 0x42  /* 06008A22: mov.l r4,@(0x8,r1) */
    .byte 0xC2, 0x66  /* 06008A24: mov.l r0,@(0x198,GBR) */
    .byte 0x11, 0x5A  /* 06008A26: mov.l r5,@(0x28,r1) */
    .byte 0xC2, 0x6D  /* 06008A28: mov.l r0,@(0x1B4,GBR) */
    .byte 0x11, 0x72  /* 06008A2A: mov.l r7,@(0x8,r1) */
    .byte 0xC2, 0x74  /* 06008A2C: mov.l r0,@(0x1D0,GBR) */
    .byte 0x11, 0x8A  /* 06008A2E: mov.l r8,@(0x28,r1) */
    .byte 0xC2, 0x7B  /* 06008A30: mov.l r0,@(0x1EC,GBR) */
    .byte 0x11, 0xA2  /* 06008A32: mov.l r10,@(0x8,r1) */
    .byte 0xC2, 0x82  /* 06008A34: mov.l r0,@(0x208,GBR) */
    .byte 0x11, 0xBB  /* 06008A36: mov.l r11,@(0x2C,r1) */
    .byte 0xC2, 0x89  /* 06008A38: mov.l r0,@(0x224,GBR) */
    .byte 0x11, 0xD3  /* 06008A3A: mov.l r13,@(0xC,r1) */
    .byte 0xC2, 0x90  /* 06008A3C: mov.l r0,@(0x240,GBR) */
    .byte 0x11, 0xEB  /* 06008A3E: mov.l r14,@(0x2C,r1) */
    .byte 0xC2, 0x97  /* 06008A40: mov.l r0,@(0x25C,GBR) */
    .byte 0x12, 0x03  /* 06008A42: mov.l r0,@(0xC,r2) */
    .byte 0xC2, 0x9E  /* 06008A44: mov.l r0,@(0x278,GBR) */
    .byte 0x12, 0x1B  /* 06008A46: mov.l r1,@(0x2C,r2) */
    .byte 0xC2, 0xA5  /* 06008A48: mov.l r0,@(0x294,GBR) */
    .byte 0x12, 0x33  /* 06008A4A: mov.l r3,@(0xC,r2) */
    .byte 0xC2, 0xAC  /* 06008A4C: mov.l r0,@(0x2B0,GBR) */
    .byte 0x12, 0x4B  /* 06008A4E: mov.l r4,@(0x2C,r2) */
    .byte 0xC2, 0xB3  /* 06008A50: mov.l r0,@(0x2CC,GBR) */
    .byte 0x12, 0x63  /* 06008A52: mov.l r6,@(0xC,r2) */
    .byte 0xC2, 0xBB  /* 06008A54: mov.l r0,@(0x2EC,GBR) */
    .byte 0x12, 0x7B  /* 06008A56: mov.l r7,@(0x2C,r2) */
    .byte 0xC2, 0xC2  /* 06008A58: mov.l r0,@(0x308,GBR) */
    .byte 0x12, 0x94  /* 06008A5A: mov.l r9,@(0x10,r2) */
    .byte 0xC2, 0xC9  /* 06008A5C: mov.l r0,@(0x324,GBR) */
    .byte 0x12, 0xAC  /* 06008A5E: mov.l r10,@(0x30,r2) */
    .byte 0xC2, 0xD1  /* 06008A60: mov.l r0,@(0x344,GBR) */
    .byte 0x12, 0xC4  /* 06008A62: mov.l r12,@(0x10,r2) */
    .byte 0xC2, 0xD8  /* 06008A64: mov.l r0,@(0x360,GBR) */
    .byte 0x12, 0xDC  /* 06008A66: mov.l r13,@(0x30,r2) */
    .byte 0xC2, 0xDF  /* 06008A68: mov.l r0,@(0x37C,GBR) */
    .byte 0x12, 0xF4  /* 06008A6A: mov.l r15,@(0x10,r2) */
    .byte 0xC2, 0xE7  /* 06008A6C: mov.l r0,@(0x39C,GBR) */
    .byte 0x13, 0x0C  /* 06008A6E: mov.l r0,@(0x30,r3) */
    .byte 0xC2, 0xEE  /* 06008A70: mov.l r0,@(0x3B8,GBR) */
    .byte 0x13, 0x24  /* 06008A72: mov.l r2,@(0x10,r3) */
    .byte 0xC2, 0xF6  /* 06008A74: mov.l r0,@(0x3D8,GBR) */
    .byte 0x13, 0x3C  /* 06008A76: mov.l r3,@(0x30,r3) */
    .byte 0xC2, 0xFE  /* 06008A78: mov.l r0,@(0x3F8,GBR) */
    .byte 0x13, 0x54  /* 06008A7A: mov.l r5,@(0x10,r3) */
    .byte 0xC3, 0x05  /* 06008A7C: trapa #0x05 */
    .byte 0x13, 0x6C  /* 06008A7E: mov.l r6,@(0x30,r3) */
    .byte 0xC3, 0x0D  /* 06008A80: trapa #0x0D */
    .byte 0x13, 0x83  /* 06008A82: mov.l r8,@(0xC,r3) */
    .byte 0xC3, 0x14  /* 06008A84: trapa #0x14 */
    .byte 0x13, 0x9B  /* 06008A86: mov.l r9,@(0x2C,r3) */
    .byte 0xC3, 0x1C  /* 06008A88: trapa #0x1C */
    .byte 0x13, 0xB3  /* 06008A8A: mov.l r11,@(0xC,r3) */
    .byte 0xC3, 0x24  /* 06008A8C: trapa #0x24 */
    .byte 0x13, 0xCB  /* 06008A8E: mov.l r12,@(0x2C,r3) */
    .byte 0xC3, 0x2C  /* 06008A90: trapa #0x2C */
    .byte 0x13, 0xE3  /* 06008A92: mov.l r14,@(0xC,r3) */
    .byte 0xC3, 0x34  /* 06008A94: trapa #0x34 */
    .byte 0x13, 0xFB  /* 06008A96: mov.l r15,@(0x2C,r3) */
    .byte 0xC3, 0x3B  /* 06008A98: trapa #0x3B */
    .byte 0x14, 0x13  /* 06008A9A: mov.l r1,@(0xC,r4) */
    .byte 0xC3, 0x43  /* 06008A9C: trapa #0x43 */
    .byte 0x14, 0x2B  /* 06008A9E: mov.l r2,@(0x2C,r4) */
    .byte 0xC3, 0x4B  /* 06008AA0: trapa #0x4B */
    .byte 0x14, 0x43  /* 06008AA2: mov.l r4,@(0xC,r4) */
    .byte 0xC3, 0x53  /* 06008AA4: trapa #0x53 */
    .byte 0x14, 0x5A  /* 06008AA6: mov.l r5,@(0x28,r4) */
    .byte 0xC3, 0x5B  /* 06008AA8: trapa #0x5B */
    .byte 0x14, 0x72  /* 06008AAA: mov.l r7,@(0x8,r4) */
    .byte 0xC3, 0x63  /* 06008AAC: trapa #0x63 */
    .byte 0x14, 0x8A  /* 06008AAE: mov.l r8,@(0x28,r4) */
    .byte 0xC3, 0x6B  /* 06008AB0: trapa #0x6B */
    .byte 0x14, 0xA2  /* 06008AB2: mov.l r10,@(0x8,r4) */
    .byte 0xC3, 0x74  /* 06008AB4: trapa #0x74 */
    .byte 0x14, 0xBA  /* 06008AB6: mov.l r11,@(0x28,r4) */
    .byte 0xC3, 0x7C  /* 06008AB8: trapa #0x7C */
    .byte 0x14, 0xD1  /* 06008ABA: mov.l r13,@(0x4,r4) */
    .byte 0xC3, 0x84  /* 06008ABC: trapa #0x84 */
    .byte 0x14, 0xE9  /* 06008ABE: mov.l r14,@(0x24,r4) */
    .byte 0xC3, 0x8C  /* 06008AC0: trapa #0x8C */
    .byte 0x15, 0x01  /* 06008AC2: mov.l r0,@(0x4,r5) */
    .byte 0xC3, 0x94  /* 06008AC4: trapa #0x94 */
    .byte 0x15, 0x19  /* 06008AC6: mov.l r1,@(0x24,r5) */
    .byte 0xC3, 0x9D  /* 06008AC8: trapa #0x9D */
    .byte 0x15, 0x30  /* 06008ACA: mov.l r3,@(0x0,r5) */
    .byte 0xC3, 0xA5  /* 06008ACC: trapa #0xA5 */
    .byte 0x15, 0x48  /* 06008ACE: mov.l r4,@(0x20,r5) */
    .byte 0xC3, 0xAD  /* 06008AD0: trapa #0xAD */
    .byte 0x15, 0x60  /* 06008AD2: mov.l r6,@(0x0,r5) */
    .byte 0xC3, 0xB6  /* 06008AD4: trapa #0xB6 */
    .byte 0x15, 0x77  /* 06008AD6: mov.l r7,@(0x1C,r5) */
    .byte 0xC3, 0xBE  /* 06008AD8: trapa #0xBE */
    .byte 0x15, 0x8F  /* 06008ADA: mov.l r8,@(0x3C,r5) */
    .byte 0xC3, 0xC7  /* 06008ADC: trapa #0xC7 */
    .byte 0x15, 0xA7  /* 06008ADE: mov.l r10,@(0x1C,r5) */
    .byte 0xC3, 0xCF  /* 06008AE0: trapa #0xCF */
    .byte 0x15, 0xBE  /* 06008AE2: mov.l r11,@(0x38,r5) */
    .byte 0xC3, 0xD8  /* 06008AE4: trapa #0xD8 */
    .byte 0x15, 0xD6  /* 06008AE6: mov.l r13,@(0x18,r5) */
    .byte 0xC3, 0xE0  /* 06008AE8: trapa #0xE0 */
    .byte 0x15, 0xEE  /* 06008AEA: mov.l r14,@(0x38,r5) */
    .byte 0xC3, 0xE9  /* 06008AEC: trapa #0xE9 */
    .byte 0x16, 0x05  /* 06008AEE: mov.l r0,@(0x14,r6) */
    .byte 0xC3, 0xF2  /* 06008AF0: trapa #0xF2 */
    .byte 0x16, 0x1D  /* 06008AF2: mov.l r1,@(0x34,r6) */
    .byte 0xC3, 0xFA  /* 06008AF4: trapa #0xFA */
    .byte 0x16, 0x34  /* 06008AF6: mov.l r3,@(0x10,r6) */
    .byte 0xC4, 0x03  /* 06008AF8: mov.b @(0x3,GBR),r0 */
    .byte 0x16, 0x4C  /* 06008AFA: mov.l r4,@(0x30,r6) */
    .byte 0xC4, 0x0C  /* 06008AFC: mov.b @(0xC,GBR),r0 */
    .byte 0x16, 0x64  /* 06008AFE: mov.l r6,@(0x10,r6) */
    .byte 0xC4, 0x15  /* 06008B00: mov.b @(0x15,GBR),r0 */
    .byte 0x16, 0x7B  /* 06008B02: mov.l r7,@(0x2C,r6) */
    .byte 0xC4, 0x1E  /* 06008B04: mov.b @(0x1E,GBR),r0 */
    .byte 0x16, 0x93  /* 06008B06: mov.l r9,@(0xC,r6) */
    .byte 0xC4, 0x26  /* 06008B08: mov.b @(0x26,GBR),r0 */
    .byte 0x16, 0xAA  /* 06008B0A: mov.l r10,@(0x28,r6) */
    .byte 0xC4, 0x2F  /* 06008B0C: mov.b @(0x2F,GBR),r0 */
    .byte 0x16, 0xC2  /* 06008B0E: mov.l r12,@(0x8,r6) */
    .byte 0xC4, 0x38  /* 06008B10: mov.b @(0x38,GBR),r0 */
    .byte 0x16, 0xD9  /* 06008B12: mov.l r13,@(0x24,r6) */
    .byte 0xC4, 0x41  /* 06008B14: mov.b @(0x41,GBR),r0 */
    .byte 0x16, 0xF1  /* 06008B16: mov.l r15,@(0x4,r6) */
    .byte 0xC4, 0x4A  /* 06008B18: mov.b @(0x4A,GBR),r0 */
    .byte 0x17, 0x08  /* 06008B1A: mov.l r0,@(0x20,r7) */
    .byte 0xC4, 0x53  /* 06008B1C: mov.b @(0x53,GBR),r0 */
    .byte 0x17, 0x1F  /* 06008B1E: mov.l r1,@(0x3C,r7) */
    .byte 0xC4, 0x5D  /* 06008B20: mov.b @(0x5D,GBR),r0 */
    .byte 0x17, 0x37  /* 06008B22: mov.l r3,@(0x1C,r7) */
    .byte 0xC4, 0x66  /* 06008B24: mov.b @(0x66,GBR),r0 */
    .byte 0x17, 0x4E  /* 06008B26: mov.l r4,@(0x38,r7) */
    .byte 0xC4, 0x6F  /* 06008B28: mov.b @(0x6F,GBR),r0 */
    .byte 0x17, 0x66  /* 06008B2A: mov.l r6,@(0x18,r7) */
    .byte 0xC4, 0x78  /* 06008B2C: mov.b @(0x78,GBR),r0 */
    .byte 0x17, 0x7D  /* 06008B2E: mov.l r7,@(0x34,r7) */
    .byte 0xC4, 0x81  /* 06008B30: mov.b @(0x81,GBR),r0 */
    .byte 0x17, 0x94  /* 06008B32: mov.l r9,@(0x10,r7) */
    .byte 0xC4, 0x8B  /* 06008B34: mov.b @(0x8B,GBR),r0 */
    .byte 0x17, 0xAC  /* 06008B36: mov.l r10,@(0x30,r7) */
    .byte 0xC4, 0x94  /* 06008B38: mov.b @(0x94,GBR),r0 */
    .byte 0x17, 0xC3  /* 06008B3A: mov.l r12,@(0xC,r7) */
    .byte 0xC4, 0x9D  /* 06008B3C: mov.b @(0x9D,GBR),r0 */
    .byte 0x17, 0xDA  /* 06008B3E: mov.l r13,@(0x28,r7) */
    .byte 0xC4, 0xA7  /* 06008B40: mov.b @(0xA7,GBR),r0 */
    .byte 0x17, 0xF2  /* 06008B42: mov.l r15,@(0x8,r7) */
    .byte 0xC4, 0xB0  /* 06008B44: mov.b @(0xB0,GBR),r0 */
    .byte 0x18, 0x09  /* 06008B46: mov.l r0,@(0x24,r8) */
    .byte 0xC4, 0xB9  /* 06008B48: mov.b @(0xB9,GBR),r0 */
    .byte 0x18, 0x20  /* 06008B4A: mov.l r2,@(0x0,r8) */
    .byte 0xC4, 0xC3  /* 06008B4C: mov.b @(0xC3,GBR),r0 */
    .byte 0x18, 0x38  /* 06008B4E: mov.l r3,@(0x20,r8) */
    .byte 0xC4, 0xCC  /* 06008B50: mov.b @(0xCC,GBR),r0 */
    .byte 0x18, 0x4F  /* 06008B52: mov.l r4,@(0x3C,r8) */
    .byte 0xC4, 0xD6  /* 06008B54: mov.b @(0xD6,GBR),r0 */
    .byte 0x18, 0x66  /* 06008B56: mov.l r6,@(0x18,r8) */
    .byte 0xC4, 0xE0  /* 06008B58: mov.b @(0xE0,GBR),r0 */
    .byte 0x18, 0x7D  /* 06008B5A: mov.l r7,@(0x34,r8) */
    .byte 0xC4, 0xE9  /* 06008B5C: mov.b @(0xE9,GBR),r0 */
    .byte 0x18, 0x95  /* 06008B5E: mov.l r9,@(0x14,r8) */
    .byte 0xC4, 0xF3  /* 06008B60: mov.b @(0xF3,GBR),r0 */
    .byte 0x18, 0xAC  /* 06008B62: mov.l r10,@(0x30,r8) */
    .byte 0xC4, 0xFD  /* 06008B64: mov.b @(0xFD,GBR),r0 */
    .byte 0x18, 0xC3  /* 06008B66: mov.l r12,@(0xC,r8) */
    .byte 0xC5, 0x06  /* 06008B68: mov.w @(0xC,GBR),r0 */
    .byte 0x18, 0xDA  /* 06008B6A: mov.l r13,@(0x28,r8) */
    .byte 0xC5, 0x10  /* 06008B6C: mov.w @(0x20,GBR),r0 */
    .byte 0x18, 0xF1  /* 06008B6E: mov.l r15,@(0x4,r8) */
    .byte 0xC5, 0x1A  /* 06008B70: mov.w @(0x34,GBR),r0 */
    .byte 0x19, 0x08  /* 06008B72: mov.l r0,@(0x20,r9) */
    .byte 0xC5, 0x24  /* 06008B74: mov.w @(0x48,GBR),r0 */
    .byte 0x19, 0x20  /* 06008B76: mov.l r2,@(0x0,r9) */
    .byte 0xC5, 0x2E  /* 06008B78: mov.w @(0x5C,GBR),r0 */
    .byte 0x19, 0x37  /* 06008B7A: mov.l r3,@(0x1C,r9) */
    .byte 0xC5, 0x38  /* 06008B7C: mov.w @(0x70,GBR),r0 */
    .byte 0x19, 0x4E  /* 06008B7E: mov.l r4,@(0x38,r9) */
    .byte 0xC5, 0x42  /* 06008B80: mov.w @(0x84,GBR),r0 */
    .byte 0x19, 0x65  /* 06008B82: mov.l r6,@(0x14,r9) */
    .byte 0xC5, 0x4C  /* 06008B84: mov.w @(0x98,GBR),r0 */
    .byte 0x19, 0x7C  /* 06008B86: mov.l r7,@(0x30,r9) */
    .byte 0xC5, 0x56  /* 06008B88: mov.w @(0xAC,GBR),r0 */
    .byte 0x19, 0x93  /* 06008B8A: mov.l r9,@(0xC,r9) */
    .byte 0xC5, 0x60  /* 06008B8C: mov.w @(0xC0,GBR),r0 */
    .byte 0x19, 0xAA  /* 06008B8E: mov.l r10,@(0x28,r9) */
    .byte 0xC5, 0x6A  /* 06008B90: mov.w @(0xD4,GBR),r0 */
    .byte 0x19, 0xC1  /* 06008B92: mov.l r12,@(0x4,r9) */
    .byte 0xC5, 0x74  /* 06008B94: mov.w @(0xE8,GBR),r0 */
    .byte 0x19, 0xD8  /* 06008B96: mov.l r13,@(0x20,r9) */
    .byte 0xC5, 0x7E  /* 06008B98: mov.w @(0xFC,GBR),r0 */
    .byte 0x19, 0xEF  /* 06008B9A: mov.l r14,@(0x3C,r9) */
    .byte 0xC5, 0x88  /* 06008B9C: mov.w @(0x110,GBR),r0 */
    .byte 0x1A, 0x06  /* 06008B9E: mov.l r0,@(0x18,r10) */
    .byte 0xC5, 0x93  /* 06008BA0: mov.w @(0x126,GBR),r0 */
    .byte 0x1A, 0x1D  /* 06008BA2: mov.l r1,@(0x34,r10) */
    .byte 0xC5, 0x9D  /* 06008BA4: mov.w @(0x13A,GBR),r0 */
    .byte 0x1A, 0x34  /* 06008BA6: mov.l r3,@(0x10,r10) */
    .byte 0xC5, 0xA7  /* 06008BA8: mov.w @(0x14E,GBR),r0 */
    .byte 0x1A, 0x4B  /* 06008BAA: mov.l r4,@(0x2C,r10) */
    .byte 0xC5, 0xB1  /* 06008BAC: mov.w @(0x162,GBR),r0 */
    .byte 0x1A, 0x62  /* 06008BAE: mov.l r6,@(0x8,r10) */
    .byte 0xC5, 0xBC  /* 06008BB0: mov.w @(0x178,GBR),r0 */
    .byte 0x1A, 0x79  /* 06008BB2: mov.l r7,@(0x24,r10) */
    .byte 0xC5, 0xC6  /* 06008BB4: mov.w @(0x18C,GBR),r0 */
    .byte 0x1A, 0x8F  /* 06008BB6: mov.l r8,@(0x3C,r10) */
    .byte 0xC5, 0xD1  /* 06008BB8: mov.w @(0x1A2,GBR),r0 */
    .byte 0x1A, 0xA6  /* 06008BBA: mov.l r10,@(0x18,r10) */
    .byte 0xC5, 0xDB  /* 06008BBC: mov.w @(0x1B6,GBR),r0 */
    .byte 0x1A, 0xBD  /* 06008BBE: mov.l r11,@(0x34,r10) */
    .byte 0xC5, 0xE6  /* 06008BC0: mov.w @(0x1CC,GBR),r0 */
    .byte 0x1A, 0xD4  /* 06008BC2: mov.l r13,@(0x10,r10) */
    .byte 0xC5, 0xF0  /* 06008BC4: mov.w @(0x1E0,GBR),r0 */
    .byte 0x1A, 0xEB  /* 06008BC6: mov.l r14,@(0x2C,r10) */
    .byte 0xC5, 0xFB  /* 06008BC8: mov.w @(0x1F6,GBR),r0 */
    .byte 0x1B, 0x02  /* 06008BCA: mov.l r0,@(0x8,r11) */
    .byte 0xC6, 0x05  /* 06008BCC: mov.l @(0x14,GBR),r0 */
    .byte 0x1B, 0x18  /* 06008BCE: mov.l r1,@(0x20,r11) */
    .byte 0xC6, 0x10  /* 06008BD0: mov.l @(0x40,GBR),r0 */
    .byte 0x1B, 0x2F  /* 06008BD2: mov.l r2,@(0x3C,r11) */
    .byte 0xC6, 0x1B  /* 06008BD4: mov.l @(0x6C,GBR),r0 */
    .byte 0x1B, 0x46  /* 06008BD6: mov.l r4,@(0x18,r11) */
    .byte 0xC6, 0x26  /* 06008BD8: mov.l @(0x98,GBR),r0 */
    .byte 0x1B, 0x5D  /* 06008BDA: mov.l r5,@(0x34,r11) */
    .byte 0xC6, 0x30  /* 06008BDC: mov.l @(0xC0,GBR),r0 */
    .byte 0x1B, 0x73  /* 06008BDE: mov.l r7,@(0xC,r11) */
    .byte 0xC6, 0x3B  /* 06008BE0: mov.l @(0xEC,GBR),r0 */
    .byte 0x1B, 0x8A  /* 06008BE2: mov.l r8,@(0x28,r11) */
    .byte 0xC6, 0x46  /* 06008BE4: mov.l @(0x118,GBR),r0 */
    .byte 0x1B, 0xA1  /* 06008BE6: mov.l r10,@(0x4,r11) */
    .byte 0xC6, 0x51  /* 06008BE8: mov.l @(0x144,GBR),r0 */
    .byte 0x1B, 0xB7  /* 06008BEA: mov.l r11,@(0x1C,r11) */
    .byte 0xC6, 0x5C  /* 06008BEC: mov.l @(0x170,GBR),r0 */
    .byte 0x1B, 0xCE  /* 06008BEE: mov.l r12,@(0x38,r11) */
    .byte 0xC6, 0x67  /* 06008BF0: mov.l @(0x19C,GBR),r0 */
    .byte 0x1B, 0xE5  /* 06008BF2: mov.l r14,@(0x14,r11) */
    .byte 0xC6, 0x72  /* 06008BF4: mov.l @(0x1C8,GBR),r0 */
    .byte 0x1B, 0xFB  /* 06008BF6: mov.l r15,@(0x2C,r11) */
    .byte 0xC6, 0x7D  /* 06008BF8: mov.l @(0x1F4,GBR),r0 */
    .byte 0x1C, 0x12  /* 06008BFA: mov.l r1,@(0x8,r12) */
    .byte 0xC6, 0x88  /* 06008BFC: mov.l @(0x220,GBR),r0 */
    .byte 0x1C, 0x28  /* 06008BFE: mov.l r2,@(0x20,r12) */
    .byte 0xC6, 0x93  /* 06008C00: mov.l @(0x24C,GBR),r0 */
    .byte 0x1C, 0x3F  /* 06008C02: mov.l r3,@(0x3C,r12) */
    .byte 0xC6, 0x9E  /* 06008C04: mov.l @(0x278,GBR),r0 */
    .byte 0x1C, 0x55  /* 06008C06: mov.l r5,@(0x14,r12) */
    .byte 0xC6, 0xA9  /* 06008C08: mov.l @(0x2A4,GBR),r0 */
    .byte 0x1C, 0x6C  /* 06008C0A: mov.l r6,@(0x30,r12) */
    .byte 0xC6, 0xB4  /* 06008C0C: mov.l @(0x2D0,GBR),r0 */
    .byte 0x1C, 0x83  /* 06008C0E: mov.l r8,@(0xC,r12) */
    .byte 0xC6, 0xBF  /* 06008C10: mov.l @(0x2FC,GBR),r0 */
    .byte 0x1C, 0x99  /* 06008C12: mov.l r9,@(0x24,r12) */
    .byte 0xC6, 0xCB  /* 06008C14: mov.l @(0x32C,GBR),r0 */
    .byte 0x1C, 0xAF  /* 06008C16: mov.l r10,@(0x3C,r12) */
    .byte 0xC6, 0xD6  /* 06008C18: mov.l @(0x358,GBR),r0 */
    .byte 0x1C, 0xC6  /* 06008C1A: mov.l r12,@(0x18,r12) */
    .byte 0xC6, 0xE1  /* 06008C1C: mov.l @(0x384,GBR),r0 */
    .byte 0x1C, 0xDC  /* 06008C1E: mov.l r13,@(0x30,r12) */
    .byte 0xC6, 0xED  /* 06008C20: mov.l @(0x3B4,GBR),r0 */
    .byte 0x1C, 0xF3  /* 06008C22: mov.l r15,@(0xC,r12) */
    .byte 0xC6, 0xF8  /* 06008C24: mov.l @(0x3E0,GBR),r0 */
    .byte 0x1D, 0x09  /* 06008C26: mov.l r0,@(0x24,r13) */
    .byte 0xC7, 0x03  /* 06008C28: mova @(0xC,PC),r0  {0x06008C38} */
    .byte 0x1D, 0x20  /* 06008C2A: mov.l r2,@(0x0,r13) */
    .byte 0xC7, 0x0F  /* 06008C2C: mova @(0x3C,PC),r0  {0x06008C6C} */
    .byte 0x1D, 0x36  /* 06008C2E: mov.l r3,@(0x18,r13) */
    .byte 0xC7, 0x1A  /* 06008C30: mova @(0x68,PC),r0  {0x06008C9C} */
    .byte 0x1D, 0x4C  /* 06008C32: mov.l r4,@(0x30,r13) */
    .byte 0xC7, 0x26  /* 06008C34: mova @(0x98,PC),r0  {0x06008CD0} */
    .byte 0x1D, 0x63  /* 06008C36: mov.l r6,@(0xC,r13) */
    .byte 0xC7, 0x31  /* 06008C38: mova @(0xC4,PC),r0  {0x06008D00} */
    .byte 0x1D, 0x79  /* 06008C3A: mov.l r7,@(0x24,r13) */
    .byte 0xC7, 0x3D  /* 06008C3C: mova @(0xF4,PC),r0  {0x06008D34} */
    .byte 0x1D, 0x8F  /* 06008C3E: mov.l r8,@(0x3C,r13) */
    .byte 0xC7, 0x49  /* 06008C40: mova @(0x124,PC),r0  {0x06008D68} */
    .byte 0x1D, 0xA6  /* 06008C42: mov.l r10,@(0x18,r13) */
    .byte 0xC7, 0x54  /* 06008C44: mova @(0x150,PC),r0  {0x06008D98} */
    .byte 0x1D, 0xBC  /* 06008C46: mov.l r11,@(0x30,r13) */
    .byte 0xC7, 0x60  /* 06008C48: mova @(0x180,PC),r0  {0x06008DCC} */
    .byte 0x1D, 0xD2  /* 06008C4A: mov.l r13,@(0x8,r13) */
    .byte 0xC7, 0x6C  /* 06008C4C: mova @(0x1B0,PC),r0  {0x06008E00} */
    .byte 0x1D, 0xE8  /* 06008C4E: mov.l r14,@(0x20,r13) */
    .byte 0xC7, 0x77  /* 06008C50: mova @(0x1DC,PC),r0  {0x06008E30} */
    .byte 0x1D, 0xFE  /* 06008C52: mov.l r15,@(0x38,r13) */
    .byte 0xC7, 0x83  /* 06008C54: mova @(0x20C,PC),r0  {0x06008E64} */
    .byte 0x1E, 0x15  /* 06008C56: mov.l r1,@(0x14,r14) */
    .byte 0xC7, 0x8F  /* 06008C58: mova @(0x23C,PC),r0  {0x06008E98} */
    .byte 0x1E, 0x2B  /* 06008C5A: mov.l r2,@(0x2C,r14) */
    .byte 0xC7, 0x9B  /* 06008C5C: mova @(0x26C,PC),r0  {0x06008ECC} */
    .byte 0x1E, 0x41  /* 06008C5E: mov.l r4,@(0x4,r14) */
    .byte 0xC7, 0xA7  /* 06008C60: mova @(0x29C,PC),r0  {0x06008F00} */
    .byte 0x1E, 0x57  /* 06008C62: mov.l r5,@(0x1C,r14) */
    .byte 0xC7, 0xB3  /* 06008C64: mova @(0x2CC,PC),r0  {0x06008F34} */
    .byte 0x1E, 0x6D  /* 06008C66: mov.l r6,@(0x34,r14) */
    .byte 0xC7, 0xBF  /* 06008C68: mova @(0x2FC,PC),r0  {0x06008F68} */
    .byte 0x1E, 0x83  /* 06008C6A: mov.l r8,@(0xC,r14) */
    .byte 0xC7, 0xCB  /* 06008C6C: mova @(0x32C,PC),r0  {0x06008F9C} */
    .byte 0x1E, 0x99  /* 06008C6E: mov.l r9,@(0x24,r14) */
    .byte 0xC7, 0xD7  /* 06008C70: mova @(0x35C,PC),r0  {0x06008FD0} */
    .byte 0x1E, 0xB0  /* 06008C72: mov.l r11,@(0x0,r14) */
    .byte 0xC7, 0xE3  /* 06008C74: mova @(0x38C,PC),r0  {0x06009004} */
    .byte 0x1E, 0xC6  /* 06008C76: mov.l r12,@(0x18,r14) */
    .byte 0xC7, 0xEF  /* 06008C78: mova @(0x3BC,PC),r0  {0x06009038} */
    .byte 0x1E, 0xDC  /* 06008C7A: mov.l r13,@(0x30,r14) */
    .byte 0xC7, 0xFB  /* 06008C7C: mova @(0x3EC,PC),r0  {0x0600906C} */
    .byte 0x1E, 0xF2  /* 06008C7E: mov.l r15,@(0x8,r14) */
    .byte 0xC8, 0x07  /* 06008C80: tst #0x07,r0 */
    .byte 0x1F, 0x08  /* 06008C82: mov.l r0,@(0x20,r15) */
    .byte 0xC8, 0x13  /* 06008C84: tst #0x13,r0 */
    .byte 0x1F, 0x1E  /* 06008C86: mov.l r1,@(0x38,r15) */
    .byte 0xC8, 0x20  /* 06008C88: tst #0x20,r0 */
    .byte 0x1F, 0x34  /* 06008C8A: mov.l r3,@(0x10,r15) */
    .byte 0xC8, 0x2C  /* 06008C8C: tst #0x2C,r0 */
    .byte 0x1F, 0x49  /* 06008C8E: mov.l r4,@(0x24,r15) */
    .byte 0xC8, 0x38  /* 06008C90: tst #0x38,r0 */
    .byte 0x1F, 0x5F  /* 06008C92: mov.l r5,@(0x3C,r15) */
    .byte 0xC8, 0x45  /* 06008C94: tst #0x45,r0 */
    .byte 0x1F, 0x75  /* 06008C96: mov.l r7,@(0x14,r15) */
    .byte 0xC8, 0x51  /* 06008C98: tst #0x51,r0 */
    .byte 0x1F, 0x8B  /* 06008C9A: mov.l r8,@(0x2C,r15) */
    .byte 0xC8, 0x5D  /* 06008C9C: tst #0x5D,r0 */
    .byte 0x1F, 0xA1  /* 06008C9E: mov.l r10,@(0x4,r15) */
    .byte 0xC8, 0x6A  /* 06008CA0: tst #0x6A,r0 */
    .byte 0x1F, 0xB7  /* 06008CA2: mov.l r11,@(0x1C,r15) */
    .byte 0xC8, 0x76  /* 06008CA4: tst #0x76,r0 */
    .byte 0x1F, 0xCD  /* 06008CA6: mov.l r12,@(0x34,r15) */
    .byte 0xC8, 0x83  /* 06008CA8: tst #0x83,r0 */
    .byte 0x1F, 0xE2  /* 06008CAA: mov.l r14,@(0x8,r15) */
    .byte 0xC8, 0x8F  /* 06008CAC: tst #0x8F,r0 */
    .byte 0x1F, 0xF8  /* 06008CAE: mov.l r15,@(0x20,r15) */
    .byte 0xC8, 0x9C  /* 06008CB0: tst #0x9C,r0 */
    .byte 0x20, 0x0E  /* 06008CB2: mulu.w r0,r0 */
    .byte 0xC8, 0xA9  /* 06008CB4: tst #0xA9,r0 */
    .byte 0x20, 0x24  /* 06008CB6: mov.b r2,@-r0 */
    .byte 0xC8, 0xB5  /* 06008CB8: tst #0xB5,r0 */
    .byte 0x20, 0x39  /* 06008CBA: and r3,r0 */
    .byte 0xC8, 0xC2  /* 06008CBC: tst #0xC2,r0 */
    .byte 0x20, 0x4F  /* 06008CBE: muls.w r4,r0 */
    .byte 0xC8, 0xCF  /* 06008CC0: tst #0xCF,r0 */
    .byte 0x20, 0x65  /* 06008CC2: mov.w r6,@-r0 */
    .byte 0xC8, 0xDB  /* 06008CC4: tst #0xDB,r0 */
    .byte 0x20, 0x7B  /* 06008CC6: or r7,r0 */
    .byte 0xC8, 0xE8  /* 06008CC8: tst #0xE8,r0 */
    .byte 0x20, 0x90  /* 06008CCA: mov.b r9,@r0 */
    .byte 0xC8, 0xF5  /* 06008CCC: tst #0xF5,r0 */
    .byte 0x20, 0xA6  /* 06008CCE: mov.l r10,@-r0 */
    .byte 0xC9, 0x02  /* 06008CD0: and #0x02,r0 */
    .byte 0x20, 0xBB  /* 06008CD2: or r11,r0 */
    .byte 0xC9, 0x0F  /* 06008CD4: and #0x0F,r0 */
    .byte 0x20, 0xD1  /* 06008CD6: mov.w r13,@r0 */
    .byte 0xC9, 0x1B  /* 06008CD8: and #0x1B,r0 */
    .byte 0x20, 0xE7  /* 06008CDA: div0s r14,r0 */
    .byte 0xC9, 0x28  /* 06008CDC: and #0x28,r0 */
    .byte 0x20, 0xFC  /* 06008CDE: cmp/str r15,r0 */
    .byte 0xC9, 0x35  /* 06008CE0: and #0x35,r0 */
    .byte 0x21, 0x12  /* 06008CE2: mov.l r1,@r1 */
    .byte 0xC9, 0x42  /* 06008CE4: and #0x42,r0 */
    .byte 0x21, 0x27  /* 06008CE6: div0s r2,r1 */
    .byte 0xC9, 0x4F  /* 06008CE8: and #0x4F,r0 */
    .byte 0x21, 0x3D  /* 06008CEA: xtrct r3,r1 */
    .byte 0xC9, 0x5C  /* 06008CEC: and #0x5C,r0 */
    .byte 0x21, 0x52  /* 06008CEE: mov.l r5,@r1 */
    .byte 0xC9, 0x6A  /* 06008CF0: and #0x6A,r0 */
    .byte 0x21, 0x68  /* 06008CF2: tst r6,r1 */
    .byte 0xC9, 0x77  /* 06008CF4: and #0x77,r0 */
    .byte 0x21, 0x7D  /* 06008CF6: xtrct r7,r1 */
    .byte 0xC9, 0x84  /* 06008CF8: and #0x84,r0 */
    .byte 0x21, 0x92  /* 06008CFA: mov.l r9,@r1 */
    .byte 0xC9, 0x91  /* 06008CFC: and #0x91,r0 */
    .byte 0x21, 0xA8  /* 06008CFE: tst r10,r1 */
    .byte 0xC9, 0x9E  /* 06008D00: and #0x9E,r0 */
    .byte 0x21, 0xBD  /* 06008D02: xtrct r11,r1 */
    .byte 0xC9, 0xAC  /* 06008D04: and #0xAC,r0 */
    .byte 0x21, 0xD2  /* 06008D06: mov.l r13,@r1 */
    .byte 0xC9, 0xB9  /* 06008D08: and #0xB9,r0 */
    .byte 0x21, 0xE8  /* 06008D0A: tst r14,r1 */
    .byte 0xC9, 0xC6  /* 06008D0C: and #0xC6,r0 */
    .byte 0x21, 0xFD  /* 06008D0E: xtrct r15,r1 */
    .byte 0xC9, 0xD4  /* 06008D10: and #0xD4,r0 */
    .byte 0x22, 0x12  /* 06008D12: mov.l r1,@r2 */
    .byte 0xC9, 0xE1  /* 06008D14: and #0xE1,r0 */
    .byte 0x22, 0x28  /* 06008D16: tst r2,r2 */
    .byte 0xC9, 0xEE  /* 06008D18: and #0xEE,r0 */
    .byte 0x22, 0x3D  /* 06008D1A: xtrct r3,r2 */
    .byte 0xC9, 0xFC  /* 06008D1C: and #0xFC,r0 */
    .byte 0x22, 0x52  /* 06008D1E: mov.l r5,@r2 */
    .byte 0xCA, 0x09  /* 06008D20: xor #0x09,r0 */
    .byte 0x22, 0x67  /* 06008D22: div0s r6,r2 */
    .byte 0xCA, 0x17  /* 06008D24: xor #0x17,r0 */
    .byte 0x22, 0x7D  /* 06008D26: xtrct r7,r2 */
    .byte 0xCA, 0x24  /* 06008D28: xor #0x24,r0 */
    .byte 0x22, 0x92  /* 06008D2A: mov.l r9,@r2 */
    .byte 0xCA, 0x32  /* 06008D2C: xor #0x32,r0 */
    .byte 0x22, 0xA7  /* 06008D2E: div0s r10,r2 */
    .byte 0xCA, 0x40  /* 06008D30: xor #0x40,r0 */
    .byte 0x22, 0xBC  /* 06008D32: cmp/str r11,r2 */
    .byte 0xCA, 0x4D  /* 06008D34: xor #0x4D,r0 */
    .byte 0x22, 0xD1  /* 06008D36: mov.w r13,@r2 */
    .byte 0xCA, 0x5B  /* 06008D38: xor #0x5B,r0 */
    .byte 0x22, 0xE6  /* 06008D3A: mov.l r14,@-r2 */
    .byte 0xCA, 0x69  /* 06008D3C: xor #0x69,r0 */
    .byte 0x22, 0xFB  /* 06008D3E: or r15,r2 */
    .byte 0xCA, 0x77  /* 06008D40: xor #0x77,r0 */
    .byte 0x23, 0x10  /* 06008D42: mov.b r1,@r3 */
    .byte 0xCA, 0x84  /* 06008D44: xor #0x84,r0 */
    .byte 0x23, 0x25  /* 06008D46: mov.w r2,@-r3 */
    .byte 0xCA, 0x92  /* 06008D48: xor #0x92,r0 */
    .byte 0x23, 0x3A  /* 06008D4A: xor r3,r3 */
    .byte 0xCA, 0xA0  /* 06008D4C: xor #0xA0,r0 */
    .byte 0x23, 0x4F  /* 06008D4E: muls.w r4,r3 */
    .byte 0xCA, 0xAE  /* 06008D50: xor #0xAE,r0 */
    .byte 0x23, 0x64  /* 06008D52: mov.b r6,@-r3 */
    .byte 0xCA, 0xBC  /* 06008D54: xor #0xBC,r0 */
    .byte 0x23, 0x79  /* 06008D56: and r7,r3 */
    .byte 0xCA, 0xCA  /* 06008D58: xor #0xCA,r0 */
    .byte 0x23, 0x8E  /* 06008D5A: mulu.w r8,r3 */
    .byte 0xCA, 0xD8  /* 06008D5C: xor #0xD8,r0 */
    .byte 0x23, 0xA3  /* 06008D5E: .word 0x23A3 */
    .byte 0xCA, 0xE6  /* 06008D60: xor #0xE6,r0 */
    .byte 0x23, 0xB8  /* 06008D62: tst r11,r3 */
    .byte 0xCA, 0xF4  /* 06008D64: xor #0xF4,r0 */
    .byte 0x23, 0xCD  /* 06008D66: xtrct r12,r3 */
    .byte 0xCB, 0x02  /* 06008D68: or #0x02,r0 */
    .byte 0x23, 0xE1  /* 06008D6A: mov.w r14,@r3 */
    .byte 0xCB, 0x10  /* 06008D6C: or #0x10,r0 */
    .byte 0x23, 0xF6  /* 06008D6E: mov.l r15,@-r3 */
    .byte 0xCB, 0x1E  /* 06008D70: or #0x1E,r0 */
    .byte 0x24, 0x0B  /* 06008D72: or r0,r4 */
    .byte 0xCB, 0x2C  /* 06008D74: or #0x2C,r0 */
    .byte 0x24, 0x20  /* 06008D76: mov.b r2,@r4 */
    .byte 0xCB, 0x3A  /* 06008D78: or #0x3A,r0 */
    .byte 0x24, 0x34  /* 06008D7A: mov.b r3,@-r4 */
    .byte 0xCB, 0x49  /* 06008D7C: or #0x49,r0 */
    .byte 0x24, 0x49  /* 06008D7E: and r4,r4 */
    .byte 0xCB, 0x57  /* 06008D80: or #0x57,r0 */
    .byte 0x24, 0x5E  /* 06008D82: mulu.w r5,r4 */
    .byte 0xCB, 0x65  /* 06008D84: or #0x65,r0 */
    .byte 0x24, 0x73  /* 06008D86: .word 0x2473 */
    .byte 0xCB, 0x74  /* 06008D88: or #0x74,r0 */
    .byte 0x24, 0x87  /* 06008D8A: div0s r8,r4 */
    .byte 0xCB, 0x82  /* 06008D8C: or #0x82,r0 */
    .byte 0x24, 0x9C  /* 06008D8E: cmp/str r9,r4 */
    .byte 0xCB, 0x90  /* 06008D90: or #0x90,r0 */
    .byte 0x24, 0xB0  /* 06008D92: mov.b r11,@r4 */
    .byte 0xCB, 0x9F  /* 06008D94: or #0x9F,r0 */
    .byte 0x24, 0xC5  /* 06008D96: mov.w r12,@-r4 */
    .byte 0xCB, 0xAD  /* 06008D98: or #0xAD,r0 */
    .byte 0x24, 0xDA  /* 06008D9A: xor r13,r4 */
    .byte 0xCB, 0xBC  /* 06008D9C: or #0xBC,r0 */
    .byte 0x24, 0xEE  /* 06008D9E: mulu.w r14,r4 */
    .byte 0xCB, 0xCA  /* 06008DA0: or #0xCA,r0 */
    .byte 0x25, 0x03  /* 06008DA2: .word 0x2503 */
    .byte 0xCB, 0xD9  /* 06008DA4: or #0xD9,r0 */
    .byte 0x25, 0x17  /* 06008DA6: div0s r1,r5 */
    .byte 0xCB, 0xE7  /* 06008DA8: or #0xE7,r0 */
    .byte 0x25, 0x2C  /* 06008DAA: cmp/str r2,r5 */
    .byte 0xCB, 0xF6  /* 06008DAC: or #0xF6,r0 */
    .byte 0x25, 0x40  /* 06008DAE: mov.b r4,@r5 */
    .byte 0xCC, 0x05  /* 06008DB0: tst.b #0x05,@(r0,GBR) */
    .byte 0x25, 0x54  /* 06008DB2: mov.b r5,@-r5 */
    .byte 0xCC, 0x13  /* 06008DB4: tst.b #0x13,@(r0,GBR) */
    .byte 0x25, 0x69  /* 06008DB6: and r6,r5 */
    .byte 0xCC, 0x22  /* 06008DB8: tst.b #0x22,@(r0,GBR) */
    .byte 0x25, 0x7D  /* 06008DBA: xtrct r7,r5 */
    .byte 0xCC, 0x31  /* 06008DBC: tst.b #0x31,@(r0,GBR) */
    .byte 0x25, 0x92  /* 06008DBE: mov.l r9,@r5 */
    .byte 0xCC, 0x3F  /* 06008DC0: tst.b #0x3F,@(r0,GBR) */
    .byte 0x25, 0xA6  /* 06008DC2: mov.l r10,@-r5 */
    .byte 0xCC, 0x4E  /* 06008DC4: tst.b #0x4E,@(r0,GBR) */
    .byte 0x25, 0xBA  /* 06008DC6: xor r11,r5 */
    .byte 0xCC, 0x5D  /* 06008DC8: tst.b #0x5D,@(r0,GBR) */
    .byte 0x25, 0xCF  /* 06008DCA: muls.w r12,r5 */
    .byte 0xCC, 0x6C  /* 06008DCC: tst.b #0x6C,@(r0,GBR) */
    .byte 0x25, 0xE3  /* 06008DCE: .word 0x25E3 */
    .byte 0xCC, 0x7B  /* 06008DD0: tst.b #0x7B,@(r0,GBR) */
    .byte 0x25, 0xF7  /* 06008DD2: div0s r15,r5 */
    .byte 0xCC, 0x8A  /* 06008DD4: tst.b #0x8A,@(r0,GBR) */
    .byte 0x26, 0x0B  /* 06008DD6: or r0,r6 */
    .byte 0xCC, 0x99  /* 06008DD8: tst.b #0x99,@(r0,GBR) */
    .byte 0x26, 0x1F  /* 06008DDA: muls.w r1,r6 */
    .byte 0xCC, 0xA8  /* 06008DDC: tst.b #0xA8,@(r0,GBR) */
    .byte 0x26, 0x34  /* 06008DDE: mov.b r3,@-r6 */
    .byte 0xCC, 0xB7  /* 06008DE0: tst.b #0xB7,@(r0,GBR) */
    .byte 0x26, 0x48  /* 06008DE2: tst r4,r6 */
    .byte 0xCC, 0xC6  /* 06008DE4: tst.b #0xC6,@(r0,GBR) */
    .byte 0x26, 0x5C  /* 06008DE6: cmp/str r5,r6 */
    .byte 0xCC, 0xD5  /* 06008DE8: tst.b #0xD5,@(r0,GBR) */
    .byte 0x26, 0x70  /* 06008DEA: mov.b r7,@r6 */
    .byte 0xCC, 0xE4  /* 06008DEC: tst.b #0xE4,@(r0,GBR) */
    .byte 0x26, 0x84  /* 06008DEE: mov.b r8,@-r6 */
    .byte 0xCC, 0xF3  /* 06008DF0: tst.b #0xF3,@(r0,GBR) */
    .byte 0x26, 0x98  /* 06008DF2: tst r9,r6 */
    .byte 0xCD, 0x02  /* 06008DF4: and.b #0x02,@(r0,GBR) */
    .byte 0x26, 0xAC  /* 06008DF6: cmp/str r10,r6 */
    .byte 0xCD, 0x12  /* 06008DF8: and.b #0x12,@(r0,GBR) */
    .byte 0x26, 0xC0  /* 06008DFA: mov.b r12,@r6 */
    .byte 0xCD, 0x21  /* 06008DFC: and.b #0x21,@(r0,GBR) */
    .byte 0x26, 0xD4  /* 06008DFE: mov.b r13,@-r6 */
    .byte 0xCD, 0x30  /* 06008E00: and.b #0x30,@(r0,GBR) */
    .byte 0x26, 0xE8  /* 06008E02: tst r14,r6 */
    .byte 0xCD, 0x3F  /* 06008E04: and.b #0x3F,@(r0,GBR) */
    .byte 0x26, 0xFC  /* 06008E06: cmp/str r15,r6 */
    .byte 0xCD, 0x4F  /* 06008E08: and.b #0x4F,@(r0,GBR) */
    .byte 0x27, 0x10  /* 06008E0A: mov.b r1,@r7 */
    .byte 0xCD, 0x5E  /* 06008E0C: and.b #0x5E,@(r0,GBR) */
    .byte 0x27, 0x24  /* 06008E0E: mov.b r2,@-r7 */
    .byte 0xCD, 0x6D  /* 06008E10: and.b #0x6D,@(r0,GBR) */
    .byte 0x27, 0x38  /* 06008E12: tst r3,r7 */
    .byte 0xCD, 0x7D  /* 06008E14: and.b #0x7D,@(r0,GBR) */
    .byte 0x27, 0x4C  /* 06008E16: cmp/str r4,r7 */
    .byte 0xCD, 0x8C  /* 06008E18: and.b #0x8C,@(r0,GBR) */
    .byte 0x27, 0x5F  /* 06008E1A: muls.w r5,r7 */
    .byte 0xCD, 0x9C  /* 06008E1C: and.b #0x9C,@(r0,GBR) */
    .byte 0x27, 0x73  /* 06008E1E: .word 0x2773 */
    .byte 0xCD, 0xAB  /* 06008E20: and.b #0xAB,@(r0,GBR) */
    .byte 0x27, 0x87  /* 06008E22: div0s r8,r7 */
    .byte 0xCD, 0xBB  /* 06008E24: and.b #0xBB,@(r0,GBR) */
    .byte 0x27, 0x9B  /* 06008E26: or r9,r7 */
    .byte 0xCD, 0xCA  /* 06008E28: and.b #0xCA,@(r0,GBR) */
    .byte 0x27, 0xAF  /* 06008E2A: muls.w r10,r7 */
    .byte 0xCD, 0xDA  /* 06008E2C: and.b #0xDA,@(r0,GBR) */
    .byte 0x27, 0xC2  /* 06008E2E: mov.l r12,@r7 */
    .byte 0xCD, 0xEA  /* 06008E30: and.b #0xEA,@(r0,GBR) */
    .byte 0x27, 0xD6  /* 06008E32: mov.l r13,@-r7 */
    .byte 0xCD, 0xF9  /* 06008E34: and.b #0xF9,@(r0,GBR) */
    .byte 0x27, 0xEA  /* 06008E36: xor r14,r7 */
    .byte 0xCE, 0x09  /* 06008E38: xor.b #0x09,@(r0,GBR) */
    .byte 0x27, 0xFD  /* 06008E3A: xtrct r15,r7 */
    .byte 0xCE, 0x19  /* 06008E3C: xor.b #0x19,@(r0,GBR) */
    .byte 0x28, 0x11  /* 06008E3E: mov.w r1,@r8 */
    .byte 0xCE, 0x28  /* 06008E40: xor.b #0x28,@(r0,GBR) */
    .byte 0x28, 0x24  /* 06008E42: mov.b r2,@-r8 */
    .byte 0xCE, 0x38  /* 06008E44: xor.b #0x38,@(r0,GBR) */
    .byte 0x28, 0x38  /* 06008E46: tst r3,r8 */
    .byte 0xCE, 0x48  /* 06008E48: xor.b #0x48,@(r0,GBR) */
    .byte 0x28, 0x4B  /* 06008E4A: or r4,r8 */
    .byte 0xCE, 0x58  /* 06008E4C: xor.b #0x58,@(r0,GBR) */
    .byte 0x28, 0x5F  /* 06008E4E: muls.w r5,r8 */
    .byte 0xCE, 0x68  /* 06008E50: xor.b #0x68,@(r0,GBR) */
    .byte 0x28, 0x72  /* 06008E52: mov.l r7,@r8 */
    .byte 0xCE, 0x78  /* 06008E54: xor.b #0x78,@(r0,GBR) */
    .byte 0x28, 0x86  /* 06008E56: mov.l r8,@-r8 */
    .byte 0xCE, 0x87  /* 06008E58: xor.b #0x87,@(r0,GBR) */
    .byte 0x28, 0x99  /* 06008E5A: and r9,r8 */
    .byte 0xCE, 0x97  /* 06008E5C: xor.b #0x97,@(r0,GBR) */
    .byte 0x28, 0xAD  /* 06008E5E: xtrct r10,r8 */
    .byte 0xCE, 0xA7  /* 06008E60: xor.b #0xA7,@(r0,GBR) */
    .byte 0x28, 0xC0  /* 06008E62: mov.b r12,@r8 */
    .byte 0xCE, 0xB7  /* 06008E64: xor.b #0xB7,@(r0,GBR) */
    .byte 0x28, 0xD4  /* 06008E66: mov.b r13,@-r8 */
    .byte 0xCE, 0xC8  /* 06008E68: xor.b #0xC8,@(r0,GBR) */
    .byte 0x28, 0xE7  /* 06008E6A: div0s r14,r8 */
    .byte 0xCE, 0xD8  /* 06008E6C: xor.b #0xD8,@(r0,GBR) */
    .byte 0x28, 0xFA  /* 06008E6E: xor r15,r8 */
    .byte 0xCE, 0xE8  /* 06008E70: xor.b #0xE8,@(r0,GBR) */
    .byte 0x29, 0x0E  /* 06008E72: mulu.w r0,r9 */
    .byte 0xCE, 0xF8  /* 06008E74: xor.b #0xF8,@(r0,GBR) */
    .byte 0x29, 0x21  /* 06008E76: mov.w r2,@r9 */
    .byte 0xCF, 0x08  /* 06008E78: or.b #0x08,@(r0,GBR) */
    .byte 0x29, 0x34  /* 06008E7A: mov.b r3,@-r9 */
    .byte 0xCF, 0x18  /* 06008E7C: or.b #0x18,@(r0,GBR) */
    .byte 0x29, 0x47  /* 06008E7E: div0s r4,r9 */
    .byte 0xCF, 0x28  /* 06008E80: or.b #0x28,@(r0,GBR) */
    .byte 0x29, 0x5A  /* 06008E82: xor r5,r9 */
    .byte 0xCF, 0x39  /* 06008E84: or.b #0x39,@(r0,GBR) */
    .byte 0x29, 0x6E  /* 06008E86: mulu.w r6,r9 */
    .byte 0xCF, 0x49  /* 06008E88: or.b #0x49,@(r0,GBR) */
    .byte 0x29, 0x81  /* 06008E8A: mov.w r8,@r9 */
    .byte 0xCF, 0x59  /* 06008E8C: or.b #0x59,@(r0,GBR) */
    .byte 0x29, 0x94  /* 06008E8E: mov.b r9,@-r9 */
    .byte 0xCF, 0x6A  /* 06008E90: or.b #0x6A,@(r0,GBR) */
    .byte 0x29, 0xA7  /* 06008E92: div0s r10,r9 */
    .byte 0xCF, 0x7A  /* 06008E94: or.b #0x7A,@(r0,GBR) */
    .byte 0x29, 0xBA  /* 06008E96: xor r11,r9 */
    .byte 0xCF, 0x8A  /* 06008E98: or.b #0x8A,@(r0,GBR) */
    .byte 0x29, 0xCD  /* 06008E9A: xtrct r12,r9 */
    .byte 0xCF, 0x9B  /* 06008E9C: or.b #0x9B,@(r0,GBR) */
    .byte 0x29, 0xE0  /* 06008E9E: mov.b r14,@r9 */
    .byte 0xCF, 0xAB  /* 06008EA0: or.b #0xAB,@(r0,GBR) */
    .byte 0x29, 0xF3  /* 06008EA2: .word 0x29F3 */
    .byte 0xCF, 0xBC  /* 06008EA4: or.b #0xBC,@(r0,GBR) */
    .byte 0x2A, 0x06  /* 06008EA6: mov.l r0,@-r10 */
    .byte 0xCF, 0xCC  /* 06008EA8: or.b #0xCC,@(r0,GBR) */
    .byte 0x2A, 0x19  /* 06008EAA: and r1,r10 */
    .byte 0xCF, 0xDD  /* 06008EAC: or.b #0xDD,@(r0,GBR) */
    .byte 0x2A, 0x2C  /* 06008EAE: cmp/str r2,r10 */
    .byte 0xCF, 0xED  /* 06008EB0: or.b #0xED,@(r0,GBR) */
    .byte 0x2A, 0x3F  /* 06008EB2: muls.w r3,r10 */
    .byte 0xCF, 0xFE  /* 06008EB4: or.b #0xFE,@(r0,GBR) */
    .byte 0x2A, 0x52  /* 06008EB6: mov.l r5,@r10 */
    .byte 0xD0, 0x0F  /* 06008EB8: mov.l @(0x3C,PC),r0  {[0x06008EF8] = 0xD11D2B8E} */
    .byte 0x2A, 0x65  /* 06008EBA: mov.w r6,@-r10 */
    .byte 0xD0, 0x1F  /* 06008EBC: mov.l @(0x7C,PC),r0  {[0x06008F3C] = 0xD2442CC4} */
    .byte 0x2A, 0x77  /* 06008EBE: div0s r7,r10 */
    .byte 0xD0, 0x30  /* 06008EC0: mov.l @(0xC0,PC),r0  {[0x06008F84] = 0xD3842E03} */
    .byte 0x2A, 0x8A  /* 06008EC2: xor r8,r10 */
    .byte 0xD0, 0x41  /* 06008EC4: mov.l @(0x104,PC),r0  {[0x06008FCC] = 0xD4CE2F38} */
    .byte 0x2A, 0x9D  /* 06008EC6: xtrct r9,r10 */
    .byte 0xD0, 0x51  /* 06008EC8: mov.l @(0x144,PC),r0  {[0x06009010] = 0xD60D3055} */
    .byte 0x2A, 0xB0  /* 06008ECA: mov.b r11,@r10 */
    .byte 0xD0, 0x62  /* 06008ECC: mov.l @(0x188,PC),r0  {[0x06009058] = 0xD7673179} */
    .byte 0x2A, 0xC2  /* 06008ECE: mov.l r12,@r10 */
    .byte 0xD0, 0x73  /* 06008ED0: mov.l @(0x1CC,PC),r0  {[0x060090A0] = 0xD8C83293} */
    .byte 0x2A, 0xD5  /* 06008ED2: mov.w r13,@-r10 */
    .byte 0xD0, 0x84  /* 06008ED4: mov.l @(0x210,PC),r0  {[0x060090E8] = 0xDA3133A3} */
    .byte 0x2A, 0xE8  /* 06008ED6: tst r14,r10 */
    .byte 0xD0, 0x95  /* 06008ED8: mov.l @(0x254,PC),r0  {[0x06009130] = 0xDBA234A9} */
    .byte 0x2A, 0xFA  /* 06008EDA: xor r15,r10 */
    .byte 0xD0, 0xA6  /* 06008EDC: mov.l @(0x298,PC),r0  {[0x06009178] = 0xDD1A35A5} */
    .byte 0x2B, 0x0D  /* 06008EDE: xtrct r0,r11 */
    .byte 0xD0, 0xB7  /* 06008EE0: mov.l @(0x2DC,PC),r0  {[0x060091C0] = 0xDE983696} */
    .byte 0x2B, 0x20  /* 06008EE2: mov.b r2,@r11 */
    .byte 0xD0, 0xC8  /* 06008EE4: mov.l @(0x320,PC),r0  {[0x06009208] = 0xE01E377D} */
    .byte 0x2B, 0x32  /* 06008EE6: mov.l r3,@r11 */
    .byte 0xD0, 0xD8  /* 06008EE8: mov.l @(0x360,PC),r0  {[0x0600924C] = 0xE193384D} */
    .byte 0x2B, 0x45  /* 06008EEA: mov.w r4,@-r11 */
    .byte 0xD0, 0xEA  /* 06008EEC: mov.l @(0x3A8,PC),r0  {[0x06009298] = 0xE33A392A} */
    .byte 0x2B, 0x57  /* 06008EEE: div0s r5,r11 */
    .byte 0xD0, 0xFB  /* 06008EF0: mov.l @(0x3EC,PC),r0  {[0x060092E0] = 0xE4D139F0} */
    .byte 0x2B, 0x6A  /* 06008EF2: xor r6,r11 */
    .byte 0xD1, 0x0C  /* 06008EF4: mov.l @(0x30,PC),r1  {[0x06008F28] = 0xD1EC2C6A} */
    .byte 0x2B, 0x7C  /* 06008EF6: cmp/str r7,r11 */
    .byte 0xD1, 0x1D  /* 06008EF8: mov.l @(0x74,PC),r1  {[0x06008F70] = 0xD32A2DAB} */
    .byte 0x2B, 0x8E  /* 06008EFA: mulu.w r8,r11 */
    .byte 0xD1, 0x2E  /* 06008EFC: mov.l @(0xB8,PC),r1  {[0x06008FB8] = 0xD4722EE3} */
    .byte 0x2B, 0xA1  /* 06008EFE: mov.w r10,@r11 */
    .byte 0xD1, 0x3F  /* 06008F00: mov.l @(0xFC,PC),r1  {[0x06009000] = 0xD5C13013} */
    .byte 0x2B, 0xB3  /* 06008F02: .word 0x2BB3 */
    .byte 0xD1, 0x50  /* 06008F04: mov.l @(0x140,PC),r1  {[0x06009048] = 0xD7193138} */
    .byte 0x2B, 0xC6  /* 06008F06: mov.l r12,@-r11 */
    .byte 0xD1, 0x61  /* 06008F08: mov.l @(0x184,PC),r1  {[0x06009090] = 0xD8793255} */
    .byte 0x2B, 0xD8  /* 06008F0A: tst r13,r11 */
    .byte 0xD1, 0x73  /* 06008F0C: mov.l @(0x1CC,PC),r1  {[0x060090DC] = 0xD9F53376} */
    .byte 0x2B, 0xEA  /* 06008F0E: xor r14,r11 */
    .byte 0xD1, 0x84  /* 06008F10: mov.l @(0x210,PC),r1  {[0x06009124] = 0xDB64347E} */
    .byte 0x2B, 0xFC  /* 06008F12: cmp/str r15,r11 */
    .byte 0xD1, 0x95  /* 06008F14: mov.l @(0x254,PC),r1  {[0x0600916C] = 0xDCDB357C} */
    .byte 0x2C, 0x0F  /* 06008F16: muls.w r0,r12 */
    .byte 0xD1, 0xA6  /* 06008F18: mov.l @(0x298,PC),r1  {[0x060091B4] = 0xDE58366F} */
    .byte 0x2C, 0x21  /* 06008F1A: mov.w r2,@r12 */
    .byte 0xD1, 0xB8  /* 06008F1C: mov.l @(0x2E0,PC),r1  {[0x06009200] = 0xDFF23764} */
    .byte 0x2C, 0x33  /* 06008F1E: .word 0x2C33 */
    .byte 0xD1, 0xC9  /* 06008F20: mov.l @(0x324,PC),r1  {[0x06009248] = 0xE17D3841} */
    .byte 0x2C, 0x45  /* 06008F22: mov.w r4,@-r12 */
    .byte 0xD1, 0xDB  /* 06008F24: mov.l @(0x36C,PC),r1  {[0x06009294] = 0xE324391F} */
    .byte 0x2C, 0x57  /* 06008F26: div0s r5,r12 */
    .byte 0xD1, 0xEC  /* 06008F28: mov.l @(0x3B0,PC),r1  {[0x060092DC] = 0xE4BA39E5} */
    .byte 0x2C, 0x6A  /* 06008F2A: xor r6,r12 */
    .byte 0xD1, 0xFD  /* 06008F2C: mov.l @(0x3F4,PC),r1  {[0x06009324] = 0xE6563AA0} */
    .byte 0x2C, 0x7C  /* 06008F2E: cmp/str r7,r12 */
    .byte 0xD2, 0x0F  /* 06008F30: mov.l @(0x3C,PC),r2  {[0x06008F70] = 0xD32A2DAB} */
    .byte 0x2C, 0x8E  /* 06008F32: mulu.w r8,r12 */
    .byte 0xD2, 0x20  /* 06008F34: mov.l @(0x80,PC),r2  {[0x06008FB8] = 0xD4722EE3} */
    .byte 0x2C, 0xA0  /* 06008F36: mov.b r10,@r12 */
    .byte 0xD2, 0x32  /* 06008F38: mov.l @(0xC8,PC),r2  {[0x06009004] = 0xD5D43023} */
    .byte 0x2C, 0xB2  /* 06008F3A: mov.l r11,@r12 */
    .byte 0xD2, 0x44  /* 06008F3C: mov.l @(0x110,PC),r2  {[0x06009050] = 0xD7403159} */
    .byte 0x2C, 0xC4  /* 06008F3E: mov.b r12,@-r12 */
    .byte 0xD2, 0x55  /* 06008F40: mov.l @(0x154,PC),r2  {[0x06009098] = 0xD8A13274} */
    .byte 0x2C, 0xD6  /* 06008F42: mov.l r13,@-r12 */
    .byte 0xD2, 0x67  /* 06008F44: mov.l @(0x19C,PC),r2  {[0x060090E4] = 0xDA1D3394} */
    .byte 0x2C, 0xE8  /* 06008F46: tst r14,r12 */
    .byte 0xD2, 0x78  /* 06008F48: mov.l @(0x1E0,PC),r2  {[0x0600912C] = 0xDB8D349B} */
    .byte 0x2C, 0xF9  /* 06008F4A: and r15,r12 */
    .byte 0xD2, 0x8A  /* 06008F4C: mov.l @(0x228,PC),r2  {[0x06009178] = 0xDD1A35A5} */
    .byte 0x2D, 0x0B  /* 06008F4E: or r0,r13 */
    .byte 0xD2, 0x9C  /* 06008F50: mov.l @(0x270,PC),r2  {[0x060091C4] = 0xDEAE36A4} */
    .byte 0x2D, 0x1D  /* 06008F52: xtrct r1,r13 */
    .byte 0xD2, 0xAE  /* 06008F54: mov.l @(0x2B8,PC),r2  {[0x06009210] = 0xE0493796} */
    .byte 0x2D, 0x2F  /* 06008F56: muls.w r2,r13 */
    .byte 0xD2, 0xBF  /* 06008F58: mov.l @(0x2FC,PC),r2  {[0x06009258] = 0xE1D53871} */
    .byte 0x2D, 0x41  /* 06008F5A: mov.w r4,@r13 */
    .byte 0xD2, 0xD1  /* 06008F5C: mov.l @(0x344,PC),r2  {[0x060092A4] = 0xE37D394C} */
    .byte 0x2D, 0x52  /* 06008F5E: mov.l r5,@r13 */
    .byte 0xD2, 0xE3  /* 06008F60: mov.l @(0x38C,PC),r2  {[0x060092F0] = 0xE52C3A1A} */
    .byte 0x2D, 0x64  /* 06008F62: mov.b r6,@-r13 */
    .byte 0xD2, 0xF5  /* 06008F64: mov.l @(0x3D4,PC),r2  {[0x0600933C] = 0xE6E03ADC} */
    .byte 0x2D, 0x76  /* 06008F66: mov.l r7,@-r13 */
    .byte 0xD3, 0x07  /* 06008F68: mov.l @(0x1C,PC),r3  {[0x06008F88] = 0xD3962E14} */
    .byte 0x2D, 0x88  /* 06008F6A: tst r8,r13 */
    .byte 0xD3, 0x18  /* 06008F6C: mov.l @(0x60,PC),r3  {[0x06008FD0] = 0xD4E02F49} */
    .byte 0x2D, 0x99  /* 06008F6E: and r9,r13 */
    .byte 0xD3, 0x2A  /* 06008F70: mov.l @(0xA8,PC),r3  {[0x0600901C] = 0xD6463086} */
    .byte 0x2D, 0xAB  /* 06008F72: or r10,r13 */
    .byte 0xD3, 0x3C  /* 06008F74: mov.l @(0xF0,PC),r3  {[0x06009068] = 0xD7B531B8} */
    .byte 0x2D, 0xBC  /* 06008F76: cmp/str r11,r13 */
    .byte 0xD3, 0x4E  /* 06008F78: mov.l @(0x138,PC),r3  {[0x060090B4] = 0xD92C32DF} */
    .byte 0x2D, 0xCE  /* 06008F7A: mulu.w r12,r13 */
    .byte 0xD3, 0x60  /* 06008F7C: mov.l @(0x180,PC),r3  {[0x06009100] = 0xDAAC33FB} */
    .byte 0x2D, 0xE0  /* 06008F7E: mov.b r14,@r13 */
    .byte 0xD3, 0x72  /* 06008F80: mov.l @(0x1C8,PC),r3  {[0x0600914C] = 0xDC33350C} */
    .byte 0x2D, 0xF1  /* 06008F82: mov.w r15,@r13 */
    .byte 0xD3, 0x84  /* 06008F84: mov.l @(0x210,PC),r3  {[0x06009198] = 0xDDC33612} */
    .byte 0x2E, 0x03  /* 06008F86: .word 0x2E03 */
    .byte 0xD3, 0x96  /* 06008F88: mov.l @(0x258,PC),r3  {[0x060091E4] = 0xDF5A370B} */
    .byte 0x2E, 0x14  /* 06008F8A: mov.b r1,@-r14 */
    .byte 0xD3, 0xA9  /* 06008F8C: mov.l @(0x2A4,PC),r3  {[0x06009234] = 0xE10E3805} */
    .byte 0x2E, 0x25  /* 06008F8E: mov.w r2,@-r14 */
    .byte 0xD3, 0xBB  /* 06008F90: mov.l @(0x2EC,PC),r3  {[0x06009280] = 0xE2B438E6} */
    .byte 0x2E, 0x37  /* 06008F92: div0s r3,r14 */
    .byte 0xD3, 0xCD  /* 06008F94: mov.l @(0x334,PC),r3  {[0x060092CC] = 0xE45F39BA} */
    .byte 0x2E, 0x48  /* 06008F96: tst r4,r14 */
    .byte 0xD3, 0xDF  /* 06008F98: mov.l @(0x37C,PC),r3  {[0x06009318] = 0xE6113A82} */
    .byte 0x2E, 0x5A  /* 06008F9A: xor r5,r14 */
    .byte 0xD3, 0xF1  /* 06008F9C: mov.l @(0x3C4,PC),r3  {[0x06009364] = 0xE7C83B3D} */
    .byte 0x2E, 0x6B  /* 06008F9E: or r6,r14 */
    .byte 0xD4, 0x04  /* 06008FA0: mov.l @(0x10,PC),r4  {[0x06008FB4] = 0xD45F2ED2} */
    .byte 0x2E, 0x7C  /* 06008FA2: cmp/str r7,r14 */
    .byte 0xD4, 0x16  /* 06008FA4: mov.l @(0x58,PC),r4  {[0x06009000] = 0xD5C13013} */
    .byte 0x2E, 0x8D  /* 06008FA6: xtrct r8,r14 */
    .byte 0xD4, 0x28  /* 06008FA8: mov.l @(0xA0,PC),r4  {[0x0600904C] = 0xD72C3149} */
    .byte 0x2E, 0x9F  /* 06008FAA: muls.w r9,r14 */
    .byte 0xD4, 0x3A  /* 06008FAC: mov.l @(0xE8,PC),r4  {[0x06009098] = 0xD8A13274} */
    .byte 0x2E, 0xB0  /* 06008FAE: mov.b r11,@r14 */
    .byte 0xD4, 0x4D  /* 06008FB0: mov.l @(0x134,PC),r4  {[0x060090E8] = 0xDA3133A3} */
    .byte 0x2E, 0xC1  /* 06008FB2: mov.w r12,@r14 */
    .byte 0xD4, 0x5F  /* 06008FB4: mov.l @(0x17C,PC),r4  {[0x06009134] = 0xDBB734B7} */
    .byte 0x2E, 0xD2  /* 06008FB6: mov.l r13,@r14 */
    .byte 0xD4, 0x72  /* 06008FB8: mov.l @(0x1C8,PC),r4  {[0x06009184] = 0xDD5935CE} */
    .byte 0x2E, 0xE3  /* 06008FBA: .word 0x2EE3 */
    .byte 0xD4, 0x84  /* 06008FBC: mov.l @(0x210,PC),r4  {[0x060091D0] = 0xDEEE36CB} */
    .byte 0x2E, 0xF4  /* 06008FBE: mov.b r15,@-r14 */
    .byte 0xD4, 0x96  /* 06008FC0: mov.l @(0x258,PC),r4  {[0x0600921C] = 0xE08B37BB} */
    .byte 0x2F, 0x05  /* 06008FC2: mov.w r0,@-r15 */
    .byte 0xD4, 0xA9  /* 06008FC4: mov.l @(0x2A4,PC),r4  {[0x0600926C] = 0xE24438AC} */
    .byte 0x2F, 0x16  /* 06008FC6: mov.l r1,@-r15 */
    .byte 0xD4, 0xBB  /* 06008FC8: mov.l @(0x2EC,PC),r4  {[0x060092B8] = 0xE3EE3983} */
    .byte 0x2F, 0x28  /* 06008FCA: tst r2,r15 */
    .byte 0xD4, 0xCE  /* 06008FCC: mov.l @(0x338,PC),r4  {[0x06009308] = 0xE5B53A59} */
    .byte 0x2F, 0x38  /* 06008FCE: tst r3,r15 */
    .byte 0xD4, 0xE0  /* 06008FD0: mov.l @(0x380,PC),r4  {[0x06009354] = 0xE76B3B17} */
    .byte 0x2F, 0x49  /* 06008FD2: and r4,r15 */
    .byte 0xD4, 0xF3  /* 06008FD4: mov.l @(0x3CC,PC),r4  {[0x060093A4] = 0xE93E3BD1} */
    .byte 0x2F, 0x5A  /* 06008FD6: xor r5,r15 */
    .byte 0xD5, 0x06  /* 06008FD8: mov.l @(0x18,PC),r5  {[0x06008FF4] = 0xD5892FE1} */
    .byte 0x2F, 0x6B  /* 06008FDA: or r6,r15 */
    .byte 0xD5, 0x18  /* 06008FDC: mov.l @(0x60,PC),r5  {[0x06009040] = 0xD6F23118} */
    .byte 0x2F, 0x7C  /* 06008FDE: cmp/str r7,r15 */
    .byte 0xD5, 0x2B  /* 06008FE0: mov.l @(0xAC,PC),r5  {[0x06009090] = 0xD8793255} */
    .byte 0x2F, 0x8D  /* 06008FE2: xtrct r8,r15 */
    .byte 0xD5, 0x3E  /* 06008FE4: mov.l @(0xF8,PC),r5  {[0x060090E0] = 0xDA093385} */
    .byte 0x2F, 0x9E  /* 06008FE6: mulu.w r9,r15 */
    .byte 0xD5, 0x50  /* 06008FE8: mov.l @(0x140,PC),r5  {[0x0600912C] = 0xDB8D349B} */
    .byte 0x2F, 0xAF  /* 06008FEA: muls.w r10,r15 */
    .byte 0xD5, 0x63  /* 06008FEC: mov.l @(0x18C,PC),r5  {[0x0600917C] = 0xDD2F35B3} */
    .byte 0x2F, 0xBF  /* 06008FEE: muls.w r11,r15 */
    .byte 0xD5, 0x76  /* 06008FF0: mov.l @(0x1D8,PC),r5  {[0x060091CC] = 0xDED936BE} */
    .byte 0x2F, 0xD0  /* 06008FF2: mov.b r13,@r15 */
    .byte 0xD5, 0x89  /* 06008FF4: mov.l @(0x224,PC),r5  {[0x0600921C] = 0xE08B37BB} */
    .byte 0x2F, 0xE1  /* 06008FF6: mov.w r14,@r15 */
    .byte 0xD5, 0x9B  /* 06008FF8: mov.l @(0x26C,PC),r5  {[0x06009268] = 0xE22E38A0} */
    .byte 0x2F, 0xF1  /* 06008FFA: mov.w r15,@r15 */
    .byte 0xD5, 0xAE  /* 06008FFC: mov.l @(0x2B8,PC),r5  {[0x060092B8] = 0xE3EE3983} */
    .byte 0x30, 0x02  /* 06008FFE: cmp/hs r0,r0 */
    .byte 0xD5, 0xC1  /* 06009000: mov.l @(0x304,PC),r5  {[0x06009308] = 0xE5B53A59} */
    .byte 0x30, 0x13  /* 06009002: cmp/ge r1,r0 */
    .byte 0xD5, 0xD4  /* 06009004: mov.l @(0x350,PC),r5  {[0x06009358] = 0xE7833B20} */
    .byte 0x30, 0x23  /* 06009006: cmp/ge r2,r0 */
    .byte 0xD5, 0xE7  /* 06009008: mov.l @(0x39C,PC),r5  {[0x060093A8] = 0xE9563BDA} */
    .byte 0x30, 0x34  /* 0600900A: div1 r3,r0 */
    .byte 0xD5, 0xFA  /* 0600900C: mov.l @(0x3E8,PC),r5  {[0x060093F8] = 0xEB2F3C84} */
    .byte 0x30, 0x44  /* 0600900E: div1 r4,r0 */
    .byte 0xD6, 0x0D  /* 06009010: mov.l @(0x34,PC),r6  {[0x06009048] = 0xD7193138} */
    .byte 0x30, 0x55  /* 06009012: dmulu.l r5,r0 */
    .byte 0xD6, 0x20  /* 06009014: mov.l @(0x80,PC),r6  {[0x06009098] = 0xD8A13274} */
    .byte 0x30, 0x65  /* 06009016: dmulu.l r6,r0 */
    .byte 0xD6, 0x33  /* 06009018: mov.l @(0xCC,PC),r6  {[0x060090E8] = 0xDA3133A3} */
    .byte 0x30, 0x76  /* 0600901A: cmp/hi r7,r0 */
    .byte 0xD6, 0x46  /* 0600901C: mov.l @(0x118,PC),r6  {[0x06009138] = 0xDBCC34C6} */
    .byte 0x30, 0x86  /* 0600901E: cmp/hi r8,r0 */
    .byte 0xD6, 0x59  /* 06009020: mov.l @(0x164,PC),r6  {[0x06009188] = 0xDD6E35DC} */
    .byte 0x30, 0x96  /* 06009022: cmp/hi r9,r0 */
    .byte 0xD6, 0x6C  /* 06009024: mov.l @(0x1B0,PC),r6  {[0x060091D8] = 0xDF1936E5} */
    .byte 0x30, 0xA7  /* 06009026: cmp/gt r10,r0 */
    .byte 0xD6, 0x7F  /* 06009028: mov.l @(0x1FC,PC),r6  {[0x06009228] = 0xE0CC37E0} */
    .byte 0x30, 0xB7  /* 0600902A: cmp/gt r11,r0 */
    .byte 0xD6, 0x92  /* 0600902C: mov.l @(0x248,PC),r6  {[0x06009278] = 0xE28738CF} */
    .byte 0x30, 0xC7  /* 0600902E: cmp/gt r12,r0 */
    .byte 0xD6, 0xA6  /* 06009030: mov.l @(0x298,PC),r6  {[0x060092CC] = 0xE45F39BA} */
    .byte 0x30, 0xD8  /* 06009032: sub r13,r0 */
    .byte 0xD6, 0xB9  /* 06009034: mov.l @(0x2E4,PC),r6  {[0x0600931C] = 0xE6283A8C} */
    .byte 0x30, 0xE8  /* 06009036: sub r14,r0 */
    .byte 0xD6, 0xCC  /* 06009038: mov.l @(0x330,PC),r6  {[0x0600936C] = 0xE7F73B50} */
    .byte 0x30, 0xF8  /* 0600903A: sub r15,r0 */
    .byte 0xD6, 0xDF  /* 0600903C: mov.l @(0x37C,PC),r6  {[0x060093BC] = 0xE9CC3C06} */
    .byte 0x31, 0x08  /* 0600903E: sub r0,r1 */
    .byte 0xD6, 0xF2  /* 06009040: mov.l @(0x3C8,PC),r6  {[0x0600940C] = 0xEBA63CAD} */
    .byte 0x31, 0x18  /* 06009042: sub r1,r1 */
    .byte 0xD7, 0x06  /* 06009044: mov.l @(0x18,PC),r7  {[0x06009060] = 0xD78E3198} */
    .byte 0x31, 0x28  /* 06009046: sub r2,r1 */
    .byte 0xD7, 0x19  /* 06009048: mov.l @(0x64,PC),r7  {[0x060090B0] = 0xD91832D0} */
    .byte 0x31, 0x38  /* 0600904A: sub r3,r1 */
    .byte 0xD7, 0x2C  /* 0600904C: mov.l @(0xB0,PC),r7  {[0x06009100] = 0xDAAC33FB} */
    .byte 0x31, 0x49  /* 0600904E: .word 0x3149 */
    .byte 0xD7, 0x40  /* 06009050: mov.l @(0x100,PC),r7  {[0x06009154] = 0xDC5D3528} */
    .byte 0x31, 0x59  /* 06009052: .word 0x3159 */
    .byte 0xD7, 0x53  /* 06009054: mov.l @(0x14C,PC),r7  {[0x060091A4] = 0xDE03363A} */
    .byte 0x31, 0x69  /* 06009056: .word 0x3169 */
    .byte 0xD7, 0x67  /* 06009058: mov.l @(0x19C,PC),r7  {[0x060091F8] = 0xDFC7374B} */
    .byte 0x31, 0x79  /* 0600905A: .word 0x3179 */
    .byte 0xD7, 0x7A  /* 0600905C: mov.l @(0x1E8,PC),r7  {[0x06009248] = 0xE17D3841} */
    .byte 0x31, 0x88  /* 0600905E: sub r8,r1 */
    .byte 0xD7, 0x8E  /* 06009060: mov.l @(0x238,PC),r7  {[0x0600929C] = 0xE3513935} */
    .byte 0x31, 0x98  /* 06009062: sub r9,r1 */
    .byte 0xD7, 0xA1  /* 06009064: mov.l @(0x284,PC),r7  {[0x060092EC] = 0xE5153A10} */
    .byte 0x31, 0xA8  /* 06009066: sub r10,r1 */
    .byte 0xD7, 0xB5  /* 06009068: mov.l @(0x2D4,PC),r7  {[0x06009340] = 0xE6F83AE6} */
    .byte 0x31, 0xB8  /* 0600906A: sub r11,r1 */
    .byte 0xD7, 0xC8  /* 0600906C: mov.l @(0x320,PC),r7  {[0x06009390] = 0xE8C93BA3} */
    .byte 0x31, 0xC8  /* 0600906E: sub r12,r1 */
    .byte 0xD7, 0xDC  /* 06009070: mov.l @(0x370,PC),r7  {[0x060093E4] = 0xEAB83C5B} */
    .byte 0x31, 0xD8  /* 06009072: sub r13,r1 */
    .byte 0xD7, 0xEF  /* 06009074: mov.l @(0x3BC,PC),r7  {[0x06009434] = 0xEC943CFB} */
    .byte 0x31, 0xE7  /* 06009076: cmp/gt r14,r1 */
    .byte 0xD8, 0x03  /* 06009078: mov.l @(0xC,PC),r8  {[0x06009088] = 0xD8513236} */
    .byte 0x31, 0xF7  /* 0600907A: cmp/gt r15,r1 */
    .byte 0xD8, 0x16  /* 0600907C: mov.l @(0x58,PC),r8  {[0x060090D8] = 0xD9E13367} */
    .byte 0x32, 0x07  /* 0600907E: cmp/gt r0,r2 */
    .byte 0xD8, 0x2A  /* 06009080: mov.l @(0xA8,PC),r8  {[0x0600912C] = 0xDB8D349B} */
    .byte 0x32, 0x16  /* 06009082: cmp/hi r1,r2 */
    .byte 0xD8, 0x3E  /* 06009084: mov.l @(0xF8,PC),r8  {[0x06009180] = 0xDD4435C0} */
    .byte 0x32, 0x26  /* 06009086: cmp/hi r2,r2 */
    .byte 0xD8, 0x51  /* 06009088: mov.l @(0x144,PC),r8  {[0x060091D0] = 0xDEEE36CB} */
    .byte 0x32, 0x36  /* 0600908A: cmp/hi r3,r2 */
    .byte 0xD8, 0x65  /* 0600908C: mov.l @(0x194,PC),r8  {[0x06009224] = 0xE0B737D4} */
    .byte 0x32, 0x45  /* 0600908E: dmulu.l r4,r2 */
    .byte 0xD8, 0x79  /* 06009090: mov.l @(0x1E4,PC),r8  {[0x06009278] = 0xE28738CF} */
    .byte 0x32, 0x55  /* 06009092: dmulu.l r5,r2 */
    .byte 0xD8, 0x8D  /* 06009094: mov.l @(0x234,PC),r8  {[0x060092CC] = 0xE45F39BA} */
    .byte 0x32, 0x64  /* 06009096: div1 r6,r2 */
    .byte 0xD8, 0xA1  /* 06009098: mov.l @(0x284,PC),r8  {[0x06009320] = 0xE63F3A96} */
    .byte 0x32, 0x74  /* 0600909A: div1 r7,r2 */
    .byte 0xD8, 0xB4  /* 0600909C: mov.l @(0x2D0,PC),r8  {[0x06009370] = 0xE80E3B59} */
    .byte 0x32, 0x83  /* 0600909E: cmp/ge r8,r2 */
    .byte 0xD8, 0xC8  /* 060090A0: mov.l @(0x320,PC),r8  {[0x060093C4] = 0xE9FB3C17} */
    .byte 0x32, 0x93  /* 060090A2: cmp/ge r9,r2 */
    .byte 0xD8, 0xDC  /* 060090A4: mov.l @(0x370,PC),r8  {[0x06009418] = 0xEBED3CC5} */
    .byte 0x32, 0xA2  /* 060090A6: cmp/hs r10,r2 */
    .byte 0xD8, 0xF0  /* 060090A8: mov.l @(0x3C0,PC),r8  {[0x0600946C] = 0xEDE53D62} */
    .byte 0x32, 0xB1  /* 060090AA: .word 0x32B1 */
    .byte 0xD9, 0x04  /* 060090AC: mov.l @(0x10,PC),r9  {[0x060090C0] = 0xD968330D} */
    .byte 0x32, 0xC1  /* 060090AE: .word 0x32C1 */
    .byte 0xD9, 0x18  /* 060090B0: mov.l @(0x60,PC),r9  {[0x06009114] = 0xDB123444} */
    .byte 0x32, 0xD0  /* 060090B2: cmp/eq r13,r2 */
    .byte 0xD9, 0x2C  /* 060090B4: mov.l @(0xB0,PC),r9  {[0x06009168] = 0xDCC6356E} */
    .byte 0x32, 0xDF  /* 060090B6: addv r13,r2 */
    .byte 0xD9, 0x40  /* 060090B8: mov.l @(0x100,PC),r9  {[0x060091BC] = 0xDE833689} */
    .byte 0x32, 0xEE  /* 060090BA: addc r14,r2 */
    .byte 0xD9, 0x54  /* 060090BC: mov.l @(0x150,PC),r9  {[0x06009210] = 0xE0493796} */
    .byte 0x32, 0xFE  /* 060090BE: addc r15,r2 */
    .byte 0xD9, 0x68  /* 060090C0: mov.l @(0x1A0,PC),r9  {[0x06009264] = 0xE2183894} */
    .byte 0x33, 0x0D  /* 060090C2: dmuls.l r0,r3 */
    .byte 0xD9, 0x7C  /* 060090C4: mov.l @(0x1F0,PC),r9  {[0x060092B8] = 0xE3EE3983} */
    .byte 0x33, 0x1C  /* 060090C6: add r1,r3 */
    .byte 0xD9, 0x90  /* 060090C8: mov.l @(0x240,PC),r9  {[0x0600930C] = 0xE5CC3A63} */
    .byte 0x33, 0x2B  /* 060090CA: subv r2,r3 */
    .byte 0xD9, 0xA4  /* 060090CC: mov.l @(0x290,PC),r9  {[0x06009360] = 0xE7B13B34} */
    .byte 0x33, 0x3A  /* 060090CE: subc r3,r3 */
    .byte 0xD9, 0xB8  /* 060090D0: mov.l @(0x2E0,PC),r9  {[0x060093B4] = 0xE99C3BF4} */
    .byte 0x33, 0x49  /* 060090D2: .word 0x3349 */
    .byte 0xD9, 0xCC  /* 060090D4: mov.l @(0x330,PC),r9  {[0x06009408] = 0xEB8E3CA5} */
    .byte 0x33, 0x58  /* 060090D6: sub r5,r3 */
    .byte 0xD9, 0xE1  /* 060090D8: mov.l @(0x384,PC),r9  {[0x06009460] = 0xED9D3D4D} */
    .byte 0x33, 0x67  /* 060090DA: cmp/gt r6,r3 */
    .byte 0xD9, 0xF5  /* 060090DC: mov.l @(0x3D4,PC),r9  {[0x060094B4] = 0xEF983DDC} */
    .byte 0x33, 0x76  /* 060090DE: cmp/hi r7,r3 */
    .byte 0xDA, 0x09  /* 060090E0: mov.l @(0x24,PC),r10  {[0x06009108] = 0xDAD43419} */
    .byte 0x33, 0x85  /* 060090E2: dmulu.l r8,r3 */
    .byte 0xDA, 0x1D  /* 060090E4: mov.l @(0x74,PC),r10  {[0x0600915C] = 0xDC873544} */
    .byte 0x33, 0x94  /* 060090E6: div1 r9,r3 */
    .byte 0xDA, 0x31  /* 060090E8: mov.l @(0xC4,PC),r10  {[0x060091B0] = 0xDE433662} */
    .byte 0x33, 0xA3  /* 060090EA: cmp/ge r10,r3 */
    .byte 0xDA, 0x46  /* 060090EC: mov.l @(0x118,PC),r10  {[0x06009208] = 0xE01E377D} */
    .byte 0x33, 0xB2  /* 060090EE: cmp/hs r11,r3 */
    .byte 0xDA, 0x5A  /* 060090F0: mov.l @(0x168,PC),r10  {[0x0600925C] = 0xE1EB387D} */
    .byte 0x33, 0xC1  /* 060090F2: .word 0x33C1 */
    .byte 0xDA, 0x6E  /* 060090F4: mov.l @(0x1B8,PC),r10  {[0x060092B0] = 0xE3C1396D} */
    .byte 0x33, 0xCF  /* 060090F6: addv r12,r3 */
    .byte 0xDA, 0x83  /* 060090F8: mov.l @(0x20C,PC),r10  {[0x06009308] = 0xE5B53A59} */
    .byte 0x33, 0xDE  /* 060090FA: addc r13,r3 */
    .byte 0xDA, 0x97  /* 060090FC: mov.l @(0x25C,PC),r10  {[0x0600935C] = 0xE79A3B2A} */
    .byte 0x33, 0xED  /* 060090FE: dmuls.l r14,r3 */
    .byte 0xDA, 0xAC  /* 06009100: mov.l @(0x2B0,PC),r10  {[0x060093B4] = 0xE99C3BF4} */
    .byte 0x33, 0xFB  /* 06009102: subv r15,r3 */
    .byte 0xDA, 0xC0  /* 06009104: mov.l @(0x300,PC),r10  {[0x06009408] = 0xEB8E3CA5} */
    .byte 0x34, 0x0A  /* 06009106: subc r0,r4 */
    .byte 0xDA, 0xD4  /* 06009108: mov.l @(0x350,PC),r10  {[0x0600945C] = 0xED853D45} */
    .byte 0x34, 0x19  /* 0600910A: .word 0x3419 */
    .byte 0xDA, 0xE9  /* 0600910C: mov.l @(0x3A4,PC),r10  {[0x060094B4] = 0xEF983DDC} */
    .byte 0x34, 0x27  /* 0600910E: cmp/gt r2,r4 */
    .byte 0xDA, 0xFD  /* 06009110: mov.l @(0x3F4,PC),r10  {[0x06009508] = 0xF1993E5B} */
    .byte 0x34, 0x36  /* 06009112: cmp/hi r3,r4 */
    .byte 0xDB, 0x12  /* 06009114: mov.l @(0x48,PC),r11  {[0x06009160] = 0xDC9C3552} */
    .byte 0x34, 0x44  /* 06009116: div1 r4,r4 */
    .byte 0xDB, 0x26  /* 06009118: mov.l @(0x98,PC),r11  {[0x060091B4] = 0xDE58366F} */
    .byte 0x34, 0x53  /* 0600911A: cmp/ge r5,r4 */
    .byte 0xDB, 0x3B  /* 0600911C: mov.l @(0xEC,PC),r11  {[0x0600920C] = 0xE033378A} */
    .byte 0x34, 0x61  /* 0600911E: .word 0x3461 */
    .byte 0xDB, 0x50  /* 06009120: mov.l @(0x140,PC),r11  {[0x06009264] = 0xE2183894} */
    .byte 0x34, 0x70  /* 06009122: cmp/eq r7,r4 */
    .byte 0xDB, 0x64  /* 06009124: mov.l @(0x190,PC),r11  {[0x060092B8] = 0xE3EE3983} */
    .byte 0x34, 0x7E  /* 06009126: addc r7,r4 */
    .byte 0xDB, 0x79  /* 06009128: mov.l @(0x1E4,PC),r11  {[0x06009310] = 0xE5E33A6D} */
    .byte 0x34, 0x8C  /* 0600912A: add r8,r4 */
    .byte 0xDB, 0x8D  /* 0600912C: mov.l @(0x234,PC),r11  {[0x06009364] = 0xE7C83B3D} */
    .byte 0x34, 0x9B  /* 0600912E: subv r9,r4 */
    .byte 0xDB, 0xA2  /* 06009130: mov.l @(0x288,PC),r11  {[0x060093BC] = 0xE9CC3C06} */
    .byte 0x34, 0xA9  /* 06009132: .word 0x34A9 */
    .byte 0xDB, 0xB7  /* 06009134: mov.l @(0x2DC,PC),r11  {[0x06009414] = 0xEBD53CBD} */
    .byte 0x34, 0xB7  /* 06009136: cmp/gt r11,r4 */
    .byte 0xDB, 0xCC  /* 06009138: mov.l @(0x330,PC),r11  {[0x0600946C] = 0xEDE53D62} */
    .byte 0x34, 0xC6  /* 0600913A: cmp/hi r12,r4 */
    .byte 0xDB, 0xE0  /* 0600913C: mov.l @(0x380,PC),r11  {[0x060094C0] = 0xEFE13DEF} */
    .byte 0x34, 0xD4  /* 0600913E: div1 r13,r4 */
    .byte 0xDB, 0xF5  /* 06009140: mov.l @(0x3D4,PC),r11  {[0x06009518] = 0xF1FB3E71} */
    .byte 0x34, 0xE2  /* 06009142: cmp/hs r14,r4 */
    .byte 0xDC, 0x0A  /* 06009144: mov.l @(0x28,PC),r12  {[0x06009170] = 0xDCF03589} */
    .byte 0x34, 0xF0  /* 06009146: cmp/eq r15,r4 */
    .byte 0xDC, 0x1F  /* 06009148: mov.l @(0x7C,PC),r12  {[0x060091C8] = 0xDEC336B1} */
    .byte 0x34, 0xFE  /* 0600914A: addc r15,r4 */
    .byte 0xDC, 0x33  /* 0600914C: mov.l @(0xCC,PC),r12  {[0x0600921C] = 0xE08B37BB} */
    .byte 0x35, 0x0C  /* 0600914E: add r0,r5 */
    .byte 0xDC, 0x48  /* 06009150: mov.l @(0x120,PC),r12  {[0x06009274] = 0xE27138C3} */
    .byte 0x35, 0x1A  /* 06009152: subc r1,r5 */
    .byte 0xDC, 0x5D  /* 06009154: mov.l @(0x174,PC),r12  {[0x060092CC] = 0xE45F39BA} */
    .byte 0x35, 0x28  /* 06009156: sub r2,r5 */
    .byte 0xDC, 0x72  /* 06009158: mov.l @(0x1C8,PC),r12  {[0x06009324] = 0xE6563AA0} */
    .byte 0x35, 0x36  /* 0600915A: cmp/hi r3,r5 */
    .byte 0xDC, 0x87  /* 0600915C: mov.l @(0x21C,PC),r12  {[0x0600937C] = 0xE8543B75} */
    .byte 0x35, 0x44  /* 0600915E: div1 r4,r5 */
    .byte 0xDC, 0x9C  /* 06009160: mov.l @(0x270,PC),r12  {[0x060093D4] = 0xEA593C39} */
    .byte 0x35, 0x52  /* 06009162: cmp/hs r5,r5 */
    .byte 0xDC, 0xB1  /* 06009164: mov.l @(0x2C4,PC),r12  {[0x0600942C] = 0xEC653CEC} */
    .byte 0x35, 0x60  /* 06009166: cmp/eq r6,r5 */
    .byte 0xDC, 0xC6  /* 06009168: mov.l @(0x318,PC),r12  {[0x06009484] = 0xEE763D8C} */
    .byte 0x35, 0x6E  /* 0600916A: addc r6,r5 */
    .byte 0xDC, 0xDB  /* 0600916C: mov.l @(0x36C,PC),r12  {[0x060094DC] = 0xF08C3E1B} */
    .byte 0x35, 0x7C  /* 0600916E: add r7,r5 */
    .byte 0xDC, 0xF0  /* 06009170: mov.l @(0x3C0,PC),r12  {[0x06009534] = 0xF2A73E97} */
    .byte 0x35, 0x89  /* 06009172: .word 0x3589 */
    .byte 0xDD, 0x05  /* 06009174: mov.l @(0x14,PC),r13  {[0x0600918C] = 0xDD8335E9} */
    .byte 0x35, 0x97  /* 06009176: cmp/gt r9,r5 */
    .byte 0xDD, 0x1A  /* 06009178: mov.l @(0x68,PC),r13  {[0x060091E4] = 0xDF5A370B} */
    .byte 0x35, 0xA5  /* 0600917A: dmulu.l r10,r5 */
    .byte 0xDD, 0x2F  /* 0600917C: mov.l @(0xBC,PC),r13  {[0x0600923C] = 0xE13A381D} */
    .byte 0x35, 0xB3  /* 0600917E: cmp/ge r11,r5 */
    .byte 0xDD, 0x44  /* 06009180: mov.l @(0x110,PC),r13  {[0x06009294] = 0xE324391F} */
    .byte 0x35, 0xC0  /* 06009182: cmp/eq r12,r5 */
    .byte 0xDD, 0x59  /* 06009184: mov.l @(0x164,PC),r13  {[0x060092EC] = 0xE5153A10} */
    .byte 0x35, 0xCE  /* 06009186: addc r12,r5 */
    .byte 0xDD, 0x6E  /* 06009188: mov.l @(0x1B8,PC),r13  {[0x06009344] = 0xE70F3AF0} */
    .byte 0x35, 0xDC  /* 0600918A: add r13,r5 */
    .byte 0xDD, 0x83  /* 0600918C: mov.l @(0x20C,PC),r13  {[0x0600939C] = 0xE90F3BBF} */
    .byte 0x35, 0xE9  /* 0600918E: .word 0x35E9 */
    .byte 0xDD, 0x99  /* 06009190: mov.l @(0x264,PC),r13  {[0x060093F8] = 0xEB2F3C84} */
    .byte 0x35, 0xF7  /* 06009192: cmp/gt r15,r5 */
    .byte 0xDD, 0xAE  /* 06009194: mov.l @(0x2B8,PC),r13  {[0x06009450] = 0xED3C3D2F} */
    .byte 0x36, 0x04  /* 06009196: div1 r0,r6 */
    .byte 0xDD, 0xC3  /* 06009198: mov.l @(0x30C,PC),r13  {[0x060094A8] = 0xEF503DC9} */
    .byte 0x36, 0x12  /* 0600919A: cmp/hs r1,r6 */
    .byte 0xDD, 0xD8  /* 0600919C: mov.l @(0x360,PC),r13  {[0x06009500] = 0xF1683E50} */
    .byte 0x36, 0x1F  /* 0600919E: addv r1,r6 */
    .byte 0xDD, 0xEE  /* 060091A0: mov.l @(0x3B8,PC),r13  {[0x0600955C] = 0xF39D3ECA} */
    .byte 0x36, 0x2C  /* 060091A2: add r2,r6 */
    .byte 0xDE, 0x03  /* 060091A4: mov.l @(0xC,PC),r14  {[0x060091B4] = 0xDE58366F} */
    .byte 0x36, 0x3A  /* 060091A6: subc r3,r6 */
    .byte 0xDE, 0x18  /* 060091A8: mov.l @(0x60,PC),r14  {[0x0600920C] = 0xE033378A} */
    .byte 0x36, 0x47  /* 060091AA: cmp/gt r4,r6 */
    .byte 0xDE, 0x2E  /* 060091AC: mov.l @(0xB8,PC),r14  {[0x06009268] = 0xE22E38A0} */
    .byte 0x36, 0x54  /* 060091AE: div1 r5,r6 */
    .byte 0xDE, 0x43  /* 060091B0: mov.l @(0x10C,PC),r14  {[0x060092C0] = 0xE41B3999} */
    .byte 0x36, 0x62  /* 060091B2: cmp/hs r6,r6 */
    .byte 0xDE, 0x58  /* 060091B4: mov.l @(0x160,PC),r14  {[0x06009318] = 0xE6113A82} */
    .byte 0x36, 0x6F  /* 060091B6: addv r6,r6 */
    .byte 0xDE, 0x6E  /* 060091B8: mov.l @(0x1B8,PC),r14  {[0x06009374] = 0xE8263B63} */
    .byte 0x36, 0x7C  /* 060091BA: add r7,r6 */
    .byte 0xDE, 0x83  /* 060091BC: mov.l @(0x20C,PC),r14  {[0x060093CC] = 0xEA2A3C28} */
    .byte 0x36, 0x89  /* 060091BE: .word 0x3689 */
    .byte 0xDE, 0x98  /* 060091C0: mov.l @(0x260,PC),r14  {[0x06009424] = 0xEC353CDC} */
    .byte 0x36, 0x96  /* 060091C2: cmp/hi r9,r6 */
    .byte 0xDE, 0xAE  /* 060091C4: mov.l @(0x2B8,PC),r14  {[0x06009480] = 0xEE5E3D85} */
    .byte 0x36, 0xA4  /* 060091C6: div1 r10,r6 */
    .byte 0xDE, 0xC3  /* 060091C8: mov.l @(0x30C,PC),r14  {[0x060094D8] = 0xF0743E14} */
    .byte 0x36, 0xB1  /* 060091CA: .word 0x36B1 */
    .byte 0xDE, 0xD9  /* 060091CC: mov.l @(0x364,PC),r14  {[0x06009534] = 0xF2A73E97} */
    .byte 0x36, 0xBE  /* 060091CE: addc r11,r6 */
    .byte 0xDE, 0xEE  /* 060091D0: mov.l @(0x3B8,PC),r14  {[0x0600958C] = 0xF4C53F01} */
    .byte 0x36, 0xCB  /* 060091D2: subv r12,r6 */
    .byte 0xDF, 0x04  /* 060091D4: mov.l @(0x10,PC),r15  {[0x060091E8] = 0xDF703718} */
    .byte 0x36, 0xD8  /* 060091D6: sub r13,r6 */
    .byte 0xDF, 0x19  /* 060091D8: mov.l @(0x64,PC),r15  {[0x06009240] = 0xE1503829} */
    .byte 0x36, 0xE5  /* 060091DA: dmulu.l r14,r6 */
    .byte 0xDF, 0x2F  /* 060091DC: mov.l @(0xBC,PC),r15  {[0x0600929C] = 0xE3513935} */
    .byte 0x36, 0xF1  /* 060091DE: .word 0x36F1 */
    .byte 0xDF, 0x45  /* 060091E0: mov.l @(0x114,PC),r15  {[0x060092F8] = 0xE55A3A2F} */
    .byte 0x36, 0xFE  /* 060091E2: addc r15,r6 */
    .byte 0xDF, 0x5A  /* 060091E4: mov.l @(0x168,PC),r15  {[0x06009350] = 0xE7543B0D} */
    .byte 0x37, 0x0B  /* 060091E6: subv r0,r7 */
    .byte 0xDF, 0x70  /* 060091E8: mov.l @(0x1C0,PC),r15  {[0x060093AC] = 0xE96D3BE2} */
    .byte 0x37, 0x18  /* 060091EA: sub r1,r7 */
    .byte 0xDF, 0x85  /* 060091EC: mov.l @(0x214,PC),r15  {[0x06009404] = 0xEB763C9D} */
    .byte 0x37, 0x25  /* 060091EE: dmulu.l r2,r7 */
    .byte 0xDF, 0x9B  /* 060091F0: mov.l @(0x26C,PC),r15  {[0x06009460] = 0xED9D3D4D} */
    .byte 0x37, 0x31  /* 060091F2: .word 0x3731 */
    .byte 0xDF, 0xB1  /* 060091F4: mov.l @(0x2C4,PC),r15  {[0x060094BC] = 0xEFC93DE9} */
    .byte 0x37, 0x3E  /* 060091F6: addc r3,r7 */
    .byte 0xDF, 0xC7  /* 060091F8: mov.l @(0x31C,PC),r15  {[0x06009518] = 0xF1FB3E71} */
    .byte 0x37, 0x4B  /* 060091FA: subv r4,r7 */
    .byte 0xDF, 0xDC  /* 060091FC: mov.l @(0x370,PC),r15  {[0x06009570] = 0xF4183EE1} */
    .byte 0x37, 0x57  /* 060091FE: cmp/gt r5,r7 */
    .byte 0xDF, 0xF2  /* 06009200: mov.l @(0x3C8,PC),r15  {[0x060095CC] = 0xF6523F43} */
    .byte 0x37, 0x64  /* 06009202: div1 r6,r7 */
    .byte 0xE0, 0x08  /* 06009204: mov #8,r0 */
    .byte 0x37, 0x71  /* 06009206: .word 0x3771 */
    .byte 0xE0, 0x1E  /* 06009208: mov #30,r0 */
    .byte 0x37, 0x7D  /* 0600920A: dmuls.l r7,r7 */
    .byte 0xE0, 0x33  /* 0600920C: mov #51,r0 */
    .byte 0x37, 0x8A  /* 0600920E: subc r8,r7 */
    .byte 0xE0, 0x49  /* 06009210: mov #73,r0 */
    .byte 0x37, 0x96  /* 06009212: cmp/hi r9,r7 */
    .byte 0xE0, 0x5F  /* 06009214: mov #95,r0 */
    .byte 0x37, 0xA3  /* 06009216: cmp/ge r10,r7 */
    .byte 0xE0, 0x75  /* 06009218: mov #117,r0 */
    .byte 0x37, 0xAF  /* 0600921A: addv r10,r7 */
    .byte 0xE0, 0x8B  /* 0600921C: mov #-117,r0 */
    .byte 0x37, 0xBB  /* 0600921E: subv r11,r7 */
    .byte 0xE0, 0xA1  /* 06009220: mov #-95,r0 */
    .byte 0x37, 0xC8  /* 06009222: sub r12,r7 */
    .byte 0xE0, 0xB7  /* 06009224: mov #-73,r0 */
    .byte 0x37, 0xD4  /* 06009226: div1 r13,r7 */
    .byte 0xE0, 0xCC  /* 06009228: mov #-52,r0 */
    .byte 0x37, 0xE0  /* 0600922A: cmp/eq r14,r7 */
    .byte 0xE0, 0xE2  /* 0600922C: mov #-30,r0 */
    .byte 0x37, 0xED  /* 0600922E: dmuls.l r14,r7 */
    .byte 0xE0, 0xF8  /* 06009230: mov #-8,r0 */
    .byte 0x37, 0xF9  /* 06009232: .word 0x37F9 */
    .byte 0xE1, 0x0E  /* 06009234: mov #14,r1 */
    .byte 0x38, 0x05  /* 06009236: dmulu.l r0,r8 */
    .byte 0xE1, 0x24  /* 06009238: mov #36,r1 */
    .byte 0x38, 0x11  /* 0600923A: .word 0x3811 */
    .byte 0xE1, 0x3A  /* 0600923C: mov #58,r1 */
    .byte 0x38, 0x1D  /* 0600923E: dmuls.l r1,r8 */
    .byte 0xE1, 0x50  /* 06009240: mov #80,r1 */
    .byte 0x38, 0x29  /* 06009242: .word 0x3829 */
    .byte 0xE1, 0x67  /* 06009244: mov #103,r1 */
    .byte 0x38, 0x35  /* 06009246: dmulu.l r3,r8 */
    .byte 0xE1, 0x7D  /* 06009248: mov #125,r1 */
    .byte 0x38, 0x41  /* 0600924A: .word 0x3841 */
    .byte 0xE1, 0x93  /* 0600924C: mov #-109,r1 */
    .byte 0x38, 0x4D  /* 0600924E: dmuls.l r4,r8 */
    .byte 0xE1, 0xA9  /* 06009250: mov #-87,r1 */
    .byte 0x38, 0x59  /* 06009252: .word 0x3859 */
    .byte 0xE1, 0xBF  /* 06009254: mov #-65,r1 */
    .byte 0x38, 0x65  /* 06009256: dmulu.l r6,r8 */
    .byte 0xE1, 0xD5  /* 06009258: mov #-43,r1 */
    .byte 0x38, 0x71  /* 0600925A: .word 0x3871 */
    .byte 0xE1, 0xEB  /* 0600925C: mov #-21,r1 */
    .byte 0x38, 0x7D  /* 0600925E: dmuls.l r7,r8 */
    .byte 0xE2, 0x02  /* 06009260: mov #2,r2 */
    .byte 0x38, 0x89  /* 06009262: .word 0x3889 */
    .byte 0xE2, 0x18  /* 06009264: mov #24,r2 */
    .byte 0x38, 0x94  /* 06009266: div1 r9,r8 */
    .byte 0xE2, 0x2E  /* 06009268: mov #46,r2 */
    .byte 0x38, 0xA0  /* 0600926A: cmp/eq r10,r8 */
    .byte 0xE2, 0x44  /* 0600926C: mov #68,r2 */
    .byte 0x38, 0xAC  /* 0600926E: add r10,r8 */
    .byte 0xE2, 0x5A  /* 06009270: mov #90,r2 */
    .byte 0x38, 0xB7  /* 06009272: cmp/gt r11,r8 */
    .byte 0xE2, 0x71  /* 06009274: mov #113,r2 */
    .byte 0x38, 0xC3  /* 06009276: cmp/ge r12,r8 */
    .byte 0xE2, 0x87  /* 06009278: mov #-121,r2 */
    .byte 0x38, 0xCF  /* 0600927A: addv r12,r8 */
    .byte 0xE2, 0x9D  /* 0600927C: mov #-99,r2 */
    .byte 0x38, 0xDA  /* 0600927E: subc r13,r8 */
    .byte 0xE2, 0xB4  /* 06009280: mov #-76,r2 */
    .byte 0x38, 0xE6  /* 06009282: cmp/hi r14,r8 */
    .byte 0xE2, 0xCA  /* 06009284: mov #-54,r2 */
    .byte 0x38, 0xF1  /* 06009286: .word 0x38F1 */
    .byte 0xE2, 0xE0  /* 06009288: mov #-32,r2 */
    .byte 0x38, 0xFD  /* 0600928A: dmuls.l r15,r8 */
    .byte 0xE2, 0xF7  /* 0600928C: mov #-9,r2 */
    .byte 0x39, 0x08  /* 0600928E: sub r0,r9 */
    .byte 0xE3, 0x0D  /* 06009290: mov #13,r3 */
    .byte 0x39, 0x13  /* 06009292: cmp/ge r1,r9 */
    .byte 0xE3, 0x24  /* 06009294: mov #36,r3 */
    .byte 0x39, 0x1F  /* 06009296: addv r1,r9 */
    .byte 0xE3, 0x3A  /* 06009298: mov #58,r3 */
    .byte 0x39, 0x2A  /* 0600929A: subc r2,r9 */
    .byte 0xE3, 0x51  /* 0600929C: mov #81,r3 */
    .byte 0x39, 0x35  /* 0600929E: dmulu.l r3,r9 */
    .byte 0xE3, 0x67  /* 060092A0: mov #103,r3 */
    .byte 0x39, 0x41  /* 060092A2: .word 0x3941 */
    .byte 0xE3, 0x7D  /* 060092A4: mov #125,r3 */
    .byte 0x39, 0x4C  /* 060092A6: add r4,r9 */
    .byte 0xE3, 0x94  /* 060092A8: mov #-108,r3 */
    .byte 0x39, 0x57  /* 060092AA: cmp/gt r5,r9 */
    .byte 0xE3, 0xAB  /* 060092AC: mov #-85,r3 */
    .byte 0x39, 0x62  /* 060092AE: cmp/hs r6,r9 */
    .byte 0xE3, 0xC1  /* 060092B0: mov #-63,r3 */
    .byte 0x39, 0x6D  /* 060092B2: dmuls.l r6,r9 */
    .byte 0xE3, 0xD8  /* 060092B4: mov #-40,r3 */
    .byte 0x39, 0x78  /* 060092B6: sub r7,r9 */
    .byte 0xE3, 0xEE  /* 060092B8: mov #-18,r3 */
    .byte 0x39, 0x83  /* 060092BA: cmp/ge r8,r9 */
    .byte 0xE4, 0x05  /* 060092BC: mov #5,r4 */
    .byte 0x39, 0x8E  /* 060092BE: addc r8,r9 */
    .byte 0xE4, 0x1B  /* 060092C0: mov #27,r4 */
    .byte 0x39, 0x99  /* 060092C2: .word 0x3999 */
    .byte 0xE4, 0x32  /* 060092C4: mov #50,r4 */
    .byte 0x39, 0xA4  /* 060092C6: div1 r10,r9 */
    .byte 0xE4, 0x49  /* 060092C8: mov #73,r4 */
    .byte 0x39, 0xAF  /* 060092CA: addv r10,r9 */
    .byte 0xE4, 0x5F  /* 060092CC: mov #95,r4 */
    .byte 0x39, 0xBA  /* 060092CE: subc r11,r9 */
    .byte 0xE4, 0x76  /* 060092D0: mov #118,r4 */
    .byte 0x39, 0xC5  /* 060092D2: dmulu.l r12,r9 */
    .byte 0xE4, 0x8D  /* 060092D4: mov #-115,r4 */
    .byte 0x39, 0xD0  /* 060092D6: cmp/eq r13,r9 */
    .byte 0xE4, 0xA3  /* 060092D8: mov #-93,r4 */
    .byte 0x39, 0xDA  /* 060092DA: subc r13,r9 */
    .byte 0xE4, 0xBA  /* 060092DC: mov #-70,r4 */
    .byte 0x39, 0xE5  /* 060092DE: dmulu.l r14,r9 */
    .byte 0xE4, 0xD1  /* 060092E0: mov #-47,r4 */
    .byte 0x39, 0xF0  /* 060092E2: cmp/eq r15,r9 */
    .byte 0xE4, 0xE8  /* 060092E4: mov #-24,r4 */
    .byte 0x39, 0xFB  /* 060092E6: subv r15,r9 */
    .byte 0xE4, 0xFE  /* 060092E8: mov #-2,r4 */
    .byte 0x3A, 0x05  /* 060092EA: dmulu.l r0,r10 */
    .byte 0xE5, 0x15  /* 060092EC: mov #21,r5 */
    .byte 0x3A, 0x10  /* 060092EE: cmp/eq r1,r10 */
    .byte 0xE5, 0x2C  /* 060092F0: mov #44,r5 */
    .byte 0x3A, 0x1A  /* 060092F2: subc r1,r10 */
    .byte 0xE5, 0x43  /* 060092F4: mov #67,r5 */
    .byte 0x3A, 0x25  /* 060092F6: dmulu.l r2,r10 */
    .byte 0xE5, 0x5A  /* 060092F8: mov #90,r5 */
    .byte 0x3A, 0x2F  /* 060092FA: addv r2,r10 */
    .byte 0xE5, 0x71  /* 060092FC: mov #113,r5 */
    .byte 0x3A, 0x3A  /* 060092FE: subc r3,r10 */
    .byte 0xE5, 0x87  /* 06009300: mov #-121,r5 */
    .byte 0x3A, 0x44  /* 06009302: div1 r4,r10 */
    .byte 0xE5, 0x9E  /* 06009304: mov #-98,r5 */
    .byte 0x3A, 0x4F  /* 06009306: addv r4,r10 */
    .byte 0xE5, 0xB5  /* 06009308: mov #-75,r5 */
    .byte 0x3A, 0x59  /* 0600930A: .word 0x3A59 */
    .byte 0xE5, 0xCC  /* 0600930C: mov #-52,r5 */
    .byte 0x3A, 0x63  /* 0600930E: cmp/ge r6,r10 */
    .byte 0xE5, 0xE3  /* 06009310: mov #-29,r5 */
    .byte 0x3A, 0x6D  /* 06009312: dmuls.l r6,r10 */
    .byte 0xE5, 0xFA  /* 06009314: mov #-6,r5 */
    .byte 0x3A, 0x78  /* 06009316: sub r7,r10 */
    .byte 0xE6, 0x11  /* 06009318: mov #17,r6 */
    .byte 0x3A, 0x82  /* 0600931A: cmp/hs r8,r10 */
    .byte 0xE6, 0x28  /* 0600931C: mov #40,r6 */
    .byte 0x3A, 0x8C  /* 0600931E: add r8,r10 */
    .byte 0xE6, 0x3F  /* 06009320: mov #63,r6 */
    .byte 0x3A, 0x96  /* 06009322: cmp/hi r9,r10 */
    .byte 0xE6, 0x56  /* 06009324: mov #86,r6 */
    .byte 0x3A, 0xA0  /* 06009326: cmp/eq r10,r10 */
    .byte 0xE6, 0x6D  /* 06009328: mov #109,r6 */
    .byte 0x3A, 0xAA  /* 0600932A: subc r10,r10 */
    .byte 0xE6, 0x84  /* 0600932C: mov #-124,r6 */
    .byte 0x3A, 0xB4  /* 0600932E: div1 r11,r10 */
    .byte 0xE6, 0x9B  /* 06009330: mov #-101,r6 */
    .byte 0x3A, 0xBE  /* 06009332: addc r11,r10 */
    .byte 0xE6, 0xB2  /* 06009334: mov #-78,r6 */
    .byte 0x3A, 0xC8  /* 06009336: sub r12,r10 */
    .byte 0xE6, 0xC9  /* 06009338: mov #-55,r6 */
    .byte 0x3A, 0xD2  /* 0600933A: cmp/hs r13,r10 */
    .byte 0xE6, 0xE0  /* 0600933C: mov #-32,r6 */
    .byte 0x3A, 0xDC  /* 0600933E: add r13,r10 */
    .byte 0xE6, 0xF8  /* 06009340: mov #-8,r6 */
    .byte 0x3A, 0xE6  /* 06009342: cmp/hi r14,r10 */
    .byte 0xE7, 0x0F  /* 06009344: mov #15,r7 */
    .byte 0x3A, 0xF0  /* 06009346: cmp/eq r15,r10 */
    .byte 0xE7, 0x26  /* 06009348: mov #38,r7 */
    .byte 0x3A, 0xFA  /* 0600934A: subc r15,r10 */
    .byte 0xE7, 0x3D  /* 0600934C: mov #61,r7 */
    .byte 0x3B, 0x03  /* 0600934E: cmp/ge r0,r11 */
    .byte 0xE7, 0x54  /* 06009350: mov #84,r7 */
    .byte 0x3B, 0x0D  /* 06009352: dmuls.l r0,r11 */
    .byte 0xE7, 0x6B  /* 06009354: mov #107,r7 */
    .byte 0x3B, 0x17  /* 06009356: cmp/gt r1,r11 */
    .byte 0xE7, 0x83  /* 06009358: mov #-125,r7 */
    .byte 0x3B, 0x20  /* 0600935A: cmp/eq r2,r11 */
    .byte 0xE7, 0x9A  /* 0600935C: mov #-102,r7 */
    .byte 0x3B, 0x2A  /* 0600935E: subc r2,r11 */
    .byte 0xE7, 0xB1  /* 06009360: mov #-79,r7 */
    .byte 0x3B, 0x34  /* 06009362: div1 r3,r11 */
    .byte 0xE7, 0xC8  /* 06009364: mov #-56,r7 */
    .byte 0x3B, 0x3D  /* 06009366: dmuls.l r3,r11 */
    .byte 0xE7, 0xE0  /* 06009368: mov #-32,r7 */
    .byte 0x3B, 0x47  /* 0600936A: cmp/gt r4,r11 */
    .byte 0xE7, 0xF7  /* 0600936C: mov #-9,r7 */
    .byte 0x3B, 0x50  /* 0600936E: cmp/eq r5,r11 */
    .byte 0xE8, 0x0E  /* 06009370: mov #14,r8 */
    .byte 0x3B, 0x59  /* 06009372: .word 0x3B59 */
    .byte 0xE8, 0x26  /* 06009374: mov #38,r8 */
    .byte 0x3B, 0x63  /* 06009376: cmp/ge r6,r11 */
    .byte 0xE8, 0x3D  /* 06009378: mov #61,r8 */
    .byte 0x3B, 0x6C  /* 0600937A: add r6,r11 */
    .byte 0xE8, 0x54  /* 0600937C: mov #84,r8 */
    .byte 0x3B, 0x75  /* 0600937E: dmulu.l r7,r11 */
    .byte 0xE8, 0x6C  /* 06009380: mov #108,r8 */
    .byte 0x3B, 0x7F  /* 06009382: addv r7,r11 */
    .byte 0xE8, 0x83  /* 06009384: mov #-125,r8 */
    .byte 0x3B, 0x88  /* 06009386: sub r8,r11 */
    .byte 0xE8, 0x9A  /* 06009388: mov #-102,r8 */
    .byte 0x3B, 0x91  /* 0600938A: .word 0x3B91 */
    .byte 0xE8, 0xB2  /* 0600938C: mov #-78,r8 */
    .byte 0x3B, 0x9A  /* 0600938E: subc r9,r11 */
    .byte 0xE8, 0xC9  /* 06009390: mov #-55,r8 */
    .byte 0x3B, 0xA3  /* 06009392: cmp/ge r10,r11 */
    .byte 0xE8, 0xE1  /* 06009394: mov #-31,r8 */
    .byte 0x3B, 0xAD  /* 06009396: dmuls.l r10,r11 */
    .byte 0xE8, 0xF8  /* 06009398: mov #-8,r8 */
    .byte 0x3B, 0xB6  /* 0600939A: cmp/hi r11,r11 */
    .byte 0xE9, 0x0F  /* 0600939C: mov #15,r9 */
    .byte 0x3B, 0xBF  /* 0600939E: addv r11,r11 */
    .byte 0xE9, 0x27  /* 060093A0: mov #39,r9 */
    .byte 0x3B, 0xC8  /* 060093A2: sub r12,r11 */
    .byte 0xE9, 0x3E  /* 060093A4: mov #62,r9 */
    .byte 0x3B, 0xD1  /* 060093A6: .word 0x3BD1 */
    .byte 0xE9, 0x56  /* 060093A8: mov #86,r9 */
    .byte 0x3B, 0xDA  /* 060093AA: subc r13,r11 */
    .byte 0xE9, 0x6D  /* 060093AC: mov #109,r9 */
    .byte 0x3B, 0xE2  /* 060093AE: cmp/hs r14,r11 */
    .byte 0xE9, 0x85  /* 060093B0: mov #-123,r9 */
    .byte 0x3B, 0xEB  /* 060093B2: subv r14,r11 */
    .byte 0xE9, 0x9C  /* 060093B4: mov #-100,r9 */
    .byte 0x3B, 0xF4  /* 060093B6: div1 r15,r11 */
    .byte 0xE9, 0xB4  /* 060093B8: mov #-76,r9 */
    .byte 0x3B, 0xFD  /* 060093BA: dmuls.l r15,r11 */
    .byte 0xE9, 0xCC  /* 060093BC: mov #-52,r9 */
    .byte 0x3C, 0x06  /* 060093BE: cmp/hi r0,r12 */
    .byte 0xE9, 0xE3  /* 060093C0: mov #-29,r9 */
    .byte 0x3C, 0x0E  /* 060093C2: addc r0,r12 */
    .byte 0xE9, 0xFB  /* 060093C4: mov #-5,r9 */
    .byte 0x3C, 0x17  /* 060093C6: cmp/gt r1,r12 */
    .byte 0xEA, 0x12  /* 060093C8: mov #18,r10 */
    .byte 0x3C, 0x20  /* 060093CA: cmp/eq r2,r12 */
    .byte 0xEA, 0x2A  /* 060093CC: mov #42,r10 */
    .byte 0x3C, 0x28  /* 060093CE: sub r2,r12 */
    .byte 0xEA, 0x42  /* 060093D0: mov #66,r10 */
    .byte 0x3C, 0x31  /* 060093D2: .word 0x3C31 */
    .byte 0xEA, 0x59  /* 060093D4: mov #89,r10 */
    .byte 0x3C, 0x39  /* 060093D6: .word 0x3C39 */
    .byte 0xEA, 0x71  /* 060093D8: mov #113,r10 */
    .byte 0x3C, 0x42  /* 060093DA: cmp/hs r4,r12 */
    .byte 0xEA, 0x89  /* 060093DC: mov #-119,r10 */
    .byte 0x3C, 0x4A  /* 060093DE: subc r4,r12 */
    .byte 0xEA, 0xA0  /* 060093E0: mov #-96,r10 */
    .byte 0x3C, 0x53  /* 060093E2: cmp/ge r5,r12 */
    .byte 0xEA, 0xB8  /* 060093E4: mov #-72,r10 */
    .byte 0x3C, 0x5B  /* 060093E6: subv r5,r12 */
    .byte 0xEA, 0xD0  /* 060093E8: mov #-48,r10 */
    .byte 0x3C, 0x63  /* 060093EA: cmp/ge r6,r12 */
    .byte 0xEA, 0xE7  /* 060093EC: mov #-25,r10 */
    .byte 0x3C, 0x6C  /* 060093EE: add r6,r12 */
    .byte 0xEA, 0xFF  /* 060093F0: mov #-1,r10 */
    .byte 0x3C, 0x74  /* 060093F2: div1 r7,r12 */
    .byte 0xEB, 0x17  /* 060093F4: mov #23,r11 */
    .byte 0x3C, 0x7C  /* 060093F6: add r7,r12 */
    .byte 0xEB, 0x2F  /* 060093F8: mov #47,r11 */
    .byte 0x3C, 0x84  /* 060093FA: div1 r8,r12 */
    .byte 0xEB, 0x46  /* 060093FC: mov #70,r11 */
    .byte 0x3C, 0x8C  /* 060093FE: add r8,r12 */
    .byte 0xEB, 0x5E  /* 06009400: mov #94,r11 */
    .byte 0x3C, 0x95  /* 06009402: dmulu.l r9,r12 */
    .byte 0xEB, 0x76  /* 06009404: mov #118,r11 */
    .byte 0x3C, 0x9D  /* 06009406: dmuls.l r9,r12 */
    .byte 0xEB, 0x8E  /* 06009408: mov #-114,r11 */
    .byte 0x3C, 0xA5  /* 0600940A: dmulu.l r10,r12 */
    .byte 0xEB, 0xA6  /* 0600940C: mov #-90,r11 */
    .byte 0x3C, 0xAD  /* 0600940E: dmuls.l r10,r12 */
    .byte 0xEB, 0xBD  /* 06009410: mov #-67,r11 */
    .byte 0x3C, 0xB5  /* 06009412: dmulu.l r11,r12 */
    .byte 0xEB, 0xD5  /* 06009414: mov #-43,r11 */
    .byte 0x3C, 0xBD  /* 06009416: dmuls.l r11,r12 */
    .byte 0xEB, 0xED  /* 06009418: mov #-19,r11 */
    .byte 0x3C, 0xC5  /* 0600941A: dmulu.l r12,r12 */
    .byte 0xEC, 0x05  /* 0600941C: mov #5,r12 */
    .byte 0x3C, 0xCC  /* 0600941E: add r12,r12 */
    .byte 0xEC, 0x1D  /* 06009420: mov #29,r12 */
    .byte 0x3C, 0xD4  /* 06009422: div1 r13,r12 */
    .byte 0xEC, 0x35  /* 06009424: mov #53,r12 */
    .byte 0x3C, 0xDC  /* 06009426: add r13,r12 */
    .byte 0xEC, 0x4D  /* 06009428: mov #77,r12 */
    .byte 0x3C, 0xE4  /* 0600942A: div1 r14,r12 */
    .byte 0xEC, 0x65  /* 0600942C: mov #101,r12 */
    .byte 0x3C, 0xEC  /* 0600942E: add r14,r12 */
    .byte 0xEC, 0x7D  /* 06009430: mov #125,r12 */
    .byte 0x3C, 0xF3  /* 06009432: cmp/ge r15,r12 */
    .byte 0xEC, 0x94  /* 06009434: mov #-108,r12 */
    .byte 0x3C, 0xFB  /* 06009436: subv r15,r12 */
    .byte 0xEC, 0xAC  /* 06009438: mov #-84,r12 */
    .byte 0x3D, 0x02  /* 0600943A: cmp/hs r0,r13 */
    .byte 0xEC, 0xC4  /* 0600943C: mov #-60,r12 */
    .byte 0x3D, 0x0A  /* 0600943E: subc r0,r13 */
    .byte 0xEC, 0xDC  /* 06009440: mov #-36,r12 */
    .byte 0x3D, 0x12  /* 06009442: cmp/hs r1,r13 */
    .byte 0xEC, 0xF4  /* 06009444: mov #-12,r12 */
    .byte 0x3D, 0x19  /* 06009446: .word 0x3D19 */
    .byte 0xED, 0x0C  /* 06009448: mov #12,r13 */
    .byte 0x3D, 0x21  /* 0600944A: .word 0x3D21 */
    .byte 0xED, 0x24  /* 0600944C: mov #36,r13 */
    .byte 0x3D, 0x28  /* 0600944E: sub r2,r13 */
    .byte 0xED, 0x3C  /* 06009450: mov #60,r13 */
    .byte 0x3D, 0x2F  /* 06009452: addv r2,r13 */
    .byte 0xED, 0x54  /* 06009454: mov #84,r13 */
    .byte 0x3D, 0x37  /* 06009456: cmp/gt r3,r13 */
    .byte 0xED, 0x6C  /* 06009458: mov #108,r13 */
    .byte 0x3D, 0x3E  /* 0600945A: addc r3,r13 */
    .byte 0xED, 0x85  /* 0600945C: mov #-123,r13 */
    .byte 0x3D, 0x45  /* 0600945E: dmulu.l r4,r13 */
    .byte 0xED, 0x9D  /* 06009460: mov #-99,r13 */
    .byte 0x3D, 0x4D  /* 06009462: dmuls.l r4,r13 */
    .byte 0xED, 0xB5  /* 06009464: mov #-75,r13 */
    .byte 0x3D, 0x54  /* 06009466: div1 r5,r13 */
    .byte 0xED, 0xCD  /* 06009468: mov #-51,r13 */
    .byte 0x3D, 0x5B  /* 0600946A: subv r5,r13 */
    .byte 0xED, 0xE5  /* 0600946C: mov #-27,r13 */
    .byte 0x3D, 0x62  /* 0600946E: cmp/hs r6,r13 */
    .byte 0xED, 0xFD  /* 06009470: mov #-3,r13 */
    .byte 0x3D, 0x69  /* 06009472: .word 0x3D69 */
    .byte 0xEE, 0x15  /* 06009474: mov #21,r14 */
    .byte 0x3D, 0x70  /* 06009476: cmp/eq r7,r13 */
    .byte 0xEE, 0x2D  /* 06009478: mov #45,r14 */
    .byte 0x3D, 0x77  /* 0600947A: cmp/gt r7,r13 */
    .byte 0xEE, 0x45  /* 0600947C: mov #69,r14 */
    .byte 0x3D, 0x7E  /* 0600947E: addc r7,r13 */
    .byte 0xEE, 0x5E  /* 06009480: mov #94,r14 */
    .byte 0x3D, 0x85  /* 06009482: dmulu.l r8,r13 */
    .byte 0xEE, 0x76  /* 06009484: mov #118,r14 */
    .byte 0x3D, 0x8C  /* 06009486: add r8,r13 */
    .byte 0xEE, 0x8E  /* 06009488: mov #-114,r14 */
    .byte 0x3D, 0x93  /* 0600948A: cmp/ge r9,r13 */
    .byte 0xEE, 0xA6  /* 0600948C: mov #-90,r14 */
    .byte 0x3D, 0x9A  /* 0600948E: subc r9,r13 */
    .byte 0xEE, 0xBE  /* 06009490: mov #-66,r14 */
    .byte 0x3D, 0xA1  /* 06009492: .word 0x3DA1 */
    .byte 0xEE, 0xD6  /* 06009494: mov #-42,r14 */
    .byte 0x3D, 0xA7  /* 06009496: cmp/gt r10,r13 */
    .byte 0xEE, 0xEF  /* 06009498: mov #-17,r14 */
    .byte 0x3D, 0xAE  /* 0600949A: addc r10,r13 */
    .byte 0xEF, 0x07  /* 0600949C: mov #7,r15 */
    .byte 0x3D, 0xB5  /* 0600949E: dmulu.l r11,r13 */
    .byte 0xEF, 0x1F  /* 060094A0: mov #31,r15 */
    .byte 0x3D, 0xBB  /* 060094A2: subv r11,r13 */
    .byte 0xEF, 0x37  /* 060094A4: mov #55,r15 */
    .byte 0x3D, 0xC2  /* 060094A6: cmp/hs r12,r13 */
    .byte 0xEF, 0x50  /* 060094A8: mov #80,r15 */
    .byte 0x3D, 0xC9  /* 060094AA: .word 0x3DC9 */
    .byte 0xEF, 0x68  /* 060094AC: mov #104,r15 */
    .byte 0x3D, 0xCF  /* 060094AE: addv r12,r13 */
    .byte 0xEF, 0x80  /* 060094B0: mov #-128,r15 */
    .byte 0x3D, 0xD6  /* 060094B2: cmp/hi r13,r13 */
    .byte 0xEF, 0x98  /* 060094B4: mov #-104,r15 */
    .byte 0x3D, 0xDC  /* 060094B6: add r13,r13 */
    .byte 0xEF, 0xB1  /* 060094B8: mov #-79,r15 */
    .byte 0x3D, 0xE2  /* 060094BA: cmp/hs r14,r13 */
    .byte 0xEF, 0xC9  /* 060094BC: mov #-55,r15 */
    .byte 0x3D, 0xE9  /* 060094BE: .word 0x3DE9 */
    .byte 0xEF, 0xE1  /* 060094C0: mov #-31,r15 */
    .byte 0x3D, 0xEF  /* 060094C2: addv r14,r13 */
    .byte 0xEF, 0xFA  /* 060094C4: mov #-6,r15 */
    .byte 0x3D, 0xF5  /* 060094C6: dmulu.l r15,r13 */
    .byte 0xF0, 0x12  /* 060094C8: .word 0xF012 */
    .byte 0x3D, 0xFC  /* 060094CA: add r15,r13 */
    .byte 0xF0, 0x2A  /* 060094CC: .word 0xF02A */
    .byte 0x3E, 0x02  /* 060094CE: cmp/hs r0,r14 */
    .byte 0xF0, 0x43  /* 060094D0: .word 0xF043 */
    .byte 0x3E, 0x08  /* 060094D2: sub r0,r14 */
    .byte 0xF0, 0x5B  /* 060094D4: .word 0xF05B */
    .byte 0x3E, 0x0E  /* 060094D6: addc r0,r14 */
    .byte 0xF0, 0x74  /* 060094D8: .word 0xF074 */
    .byte 0x3E, 0x14  /* 060094DA: div1 r1,r14 */
    .byte 0xF0, 0x8C  /* 060094DC: .word 0xF08C */
    .byte 0x3E, 0x1B  /* 060094DE: subv r1,r14 */
    .byte 0xF0, 0xA4  /* 060094E0: .word 0xF0A4 */
    .byte 0x3E, 0x21  /* 060094E2: .word 0x3E21 */
    .byte 0xF0, 0xBD  /* 060094E4: .word 0xF0BD */
    .byte 0x3E, 0x27  /* 060094E6: cmp/gt r2,r14 */
    .byte 0xF0, 0xD5  /* 060094E8: .word 0xF0D5 */
    .byte 0x3E, 0x2D  /* 060094EA: dmuls.l r2,r14 */
    .byte 0xF0, 0xEE  /* 060094EC: .word 0xF0EE */
    .byte 0x3E, 0x33  /* 060094EE: cmp/ge r3,r14 */
    .byte 0xF1, 0x06  /* 060094F0: .word 0xF106 */
    .byte 0x3E, 0x38  /* 060094F2: sub r3,r14 */
    .byte 0xF1, 0x1E  /* 060094F4: .word 0xF11E */
    .byte 0x3E, 0x3E  /* 060094F6: addc r3,r14 */
    .byte 0xF1, 0x37  /* 060094F8: .word 0xF137 */
    .byte 0x3E, 0x44  /* 060094FA: div1 r4,r14 */
    .byte 0xF1, 0x4F  /* 060094FC: .word 0xF14F */
    .byte 0x3E, 0x4A  /* 060094FE: subc r4,r14 */
    .byte 0xF1, 0x68  /* 06009500: .word 0xF168 */
    .byte 0x3E, 0x50  /* 06009502: cmp/eq r5,r14 */
    .byte 0xF1, 0x80  /* 06009504: .word 0xF180 */
    .byte 0x3E, 0x55  /* 06009506: dmulu.l r5,r14 */
    .byte 0xF1, 0x99  /* 06009508: .word 0xF199 */
    .byte 0x3E, 0x5B  /* 0600950A: subv r5,r14 */
    .byte 0xF1, 0xB1  /* 0600950C: .word 0xF1B1 */
    .byte 0x3E, 0x61  /* 0600950E: .word 0x3E61 */
    .byte 0xF1, 0xCA  /* 06009510: .word 0xF1CA */
    .byte 0x3E, 0x66  /* 06009512: cmp/hi r6,r14 */
    .byte 0xF1, 0xE2  /* 06009514: .word 0xF1E2 */
    .byte 0x3E, 0x6C  /* 06009516: add r6,r14 */
    .byte 0xF1, 0xFB  /* 06009518: .word 0xF1FB */
    .byte 0x3E, 0x71  /* 0600951A: .word 0x3E71 */
    .byte 0xF2, 0x13  /* 0600951C: .word 0xF213 */
    .byte 0x3E, 0x77  /* 0600951E: cmp/gt r7,r14 */
    .byte 0xF2, 0x2C  /* 06009520: .word 0xF22C */
    .byte 0x3E, 0x7C  /* 06009522: add r7,r14 */
    .byte 0xF2, 0x44  /* 06009524: .word 0xF244 */
    .byte 0x3E, 0x82  /* 06009526: cmp/hs r8,r14 */
    .byte 0xF2, 0x5D  /* 06009528: .word 0xF25D */
    .byte 0x3E, 0x87  /* 0600952A: cmp/gt r8,r14 */
    .byte 0xF2, 0x75  /* 0600952C: .word 0xF275 */
    .byte 0x3E, 0x8C  /* 0600952E: add r8,r14 */
    .byte 0xF2, 0x8E  /* 06009530: .word 0xF28E */
    .byte 0x3E, 0x92  /* 06009532: cmp/hs r9,r14 */
    .byte 0xF2, 0xA7  /* 06009534: .word 0xF2A7 */
    .byte 0x3E, 0x97  /* 06009536: cmp/gt r9,r14 */
    .byte 0xF2, 0xBF  /* 06009538: .word 0xF2BF */
    .byte 0x3E, 0x9C  /* 0600953A: add r9,r14 */
    .byte 0xF2, 0xD8  /* 0600953C: .word 0xF2D8 */
    .byte 0x3E, 0xA1  /* 0600953E: .word 0x3EA1 */
    .byte 0xF2, 0xF0  /* 06009540: .word 0xF2F0 */
    .byte 0x3E, 0xA7  /* 06009542: cmp/gt r10,r14 */
    .byte 0xF3, 0x09  /* 06009544: .word 0xF309 */
    .byte 0x3E, 0xAC  /* 06009546: add r10,r14 */
    .byte 0xF3, 0x22  /* 06009548: .word 0xF322 */
    .byte 0x3E, 0xB1  /* 0600954A: .word 0x3EB1 */
    .byte 0xF3, 0x3A  /* 0600954C: .word 0xF33A */
    .byte 0x3E, 0xB6  /* 0600954E: cmp/hi r11,r14 */
    .byte 0xF3, 0x53  /* 06009550: .word 0xF353 */
    .byte 0x3E, 0xBB  /* 06009552: subv r11,r14 */
    .byte 0xF3, 0x6B  /* 06009554: .word 0xF36B */
    .byte 0x3E, 0xC0  /* 06009556: cmp/eq r12,r14 */
    .byte 0xF3, 0x84  /* 06009558: .word 0xF384 */
    .byte 0x3E, 0xC5  /* 0600955A: dmulu.l r12,r14 */
    .byte 0xF3, 0x9D  /* 0600955C: .word 0xF39D */
    .byte 0x3E, 0xCA  /* 0600955E: subc r12,r14 */
    .byte 0xF3, 0xB5  /* 06009560: .word 0xF3B5 */
    .byte 0x3E, 0xCE  /* 06009562: addc r12,r14 */
    .byte 0xF3, 0xCE  /* 06009564: .word 0xF3CE */
    .byte 0x3E, 0xD3  /* 06009566: cmp/ge r13,r14 */
    .byte 0xF3, 0xE7  /* 06009568: .word 0xF3E7 */
    .byte 0x3E, 0xD8  /* 0600956A: sub r13,r14 */
    .byte 0xF3, 0xFF  /* 0600956C: .word 0xF3FF */
    .byte 0x3E, 0xDD  /* 0600956E: dmuls.l r13,r14 */
    .byte 0xF4, 0x18  /* 06009570: .word 0xF418 */
    .byte 0x3E, 0xE1  /* 06009572: .word 0x3EE1 */
    .byte 0xF4, 0x31  /* 06009574: .word 0xF431 */
    .byte 0x3E, 0xE6  /* 06009576: cmp/hi r14,r14 */
    .byte 0xF4, 0x4A  /* 06009578: .word 0xF44A */
    .byte 0x3E, 0xEB  /* 0600957A: subv r14,r14 */
    .byte 0xF4, 0x62  /* 0600957C: .word 0xF462 */
    .byte 0x3E, 0xEF  /* 0600957E: addv r14,r14 */
    .byte 0xF4, 0x7B  /* 06009580: .word 0xF47B */
    .byte 0x3E, 0xF4  /* 06009582: div1 r15,r14 */
    .byte 0xF4, 0x94  /* 06009584: .word 0xF494 */
    .byte 0x3E, 0xF8  /* 06009586: sub r15,r14 */
    .byte 0xF4, 0xAC  /* 06009588: .word 0xF4AC */
    .byte 0x3E, 0xFD  /* 0600958A: dmuls.l r15,r14 */
    .byte 0xF4, 0xC5  /* 0600958C: .word 0xF4C5 */
    .byte 0x3F, 0x01  /* 0600958E: .word 0x3F01 */
    .byte 0xF4, 0xDE  /* 06009590: .word 0xF4DE */
    .byte 0x3F, 0x06  /* 06009592: cmp/hi r0,r15 */
    .byte 0xF4, 0xF7  /* 06009594: .word 0xF4F7 */
    .byte 0x3F, 0x0A  /* 06009596: subc r0,r15 */
    .byte 0xF5, 0x0F  /* 06009598: .word 0xF50F */
    .byte 0x3F, 0x0E  /* 0600959A: addc r0,r15 */
    .byte 0xF5, 0x28  /* 0600959C: .word 0xF528 */
    .byte 0x3F, 0x13  /* 0600959E: cmp/ge r1,r15 */
    .byte 0xF5, 0x41  /* 060095A0: .word 0xF541 */
    .byte 0x3F, 0x17  /* 060095A2: cmp/gt r1,r15 */
    .byte 0xF5, 0x5A  /* 060095A4: .word 0xF55A */
    .byte 0x3F, 0x1B  /* 060095A6: subv r1,r15 */
    .byte 0xF5, 0x73  /* 060095A8: .word 0xF573 */
    .byte 0x3F, 0x1F  /* 060095AA: addv r1,r15 */
    .byte 0xF5, 0x8B  /* 060095AC: .word 0xF58B */
    .byte 0x3F, 0x23  /* 060095AE: cmp/ge r2,r15 */
    .byte 0xF5, 0xA4  /* 060095B0: .word 0xF5A4 */
    .byte 0x3F, 0x27  /* 060095B2: cmp/gt r2,r15 */
    .byte 0xF5, 0xBD  /* 060095B4: .word 0xF5BD */
    .byte 0x3F, 0x2B  /* 060095B6: subv r2,r15 */
    .byte 0xF5, 0xD6  /* 060095B8: .word 0xF5D6 */
    .byte 0x3F, 0x2F  /* 060095BA: addv r2,r15 */
    .byte 0xF5, 0xEF  /* 060095BC: .word 0xF5EF */
    .byte 0x3F, 0x33  /* 060095BE: cmp/ge r3,r15 */
    .byte 0xF6, 0x07  /* 060095C0: .word 0xF607 */
    .byte 0x3F, 0x37  /* 060095C2: cmp/gt r3,r15 */
    .byte 0xF6, 0x20  /* 060095C4: .word 0xF620 */
    .byte 0x3F, 0x3B  /* 060095C6: subv r3,r15 */
    .byte 0xF6, 0x39  /* 060095C8: .word 0xF639 */
    .byte 0x3F, 0x3F  /* 060095CA: addv r3,r15 */
    .byte 0xF6, 0x52  /* 060095CC: .word 0xF652 */
    .byte 0x3F, 0x43  /* 060095CE: cmp/ge r4,r15 */
    .byte 0xF6, 0x6B  /* 060095D0: .word 0xF66B */
    .byte 0x3F, 0x47  /* 060095D2: cmp/gt r4,r15 */
    .byte 0xF6, 0x84  /* 060095D4: .word 0xF684 */
    .byte 0x3F, 0x4A  /* 060095D6: subc r4,r15 */
    .byte 0xF6, 0x9C  /* 060095D8: .word 0xF69C */
    .byte 0x3F, 0x4E  /* 060095DA: addc r4,r15 */
    .byte 0xF6, 0xB5  /* 060095DC: .word 0xF6B5 */
    .byte 0x3F, 0x52  /* 060095DE: cmp/hs r5,r15 */
    .byte 0xF6, 0xCE  /* 060095E0: .word 0xF6CE */
    .byte 0x3F, 0x55  /* 060095E2: dmulu.l r5,r15 */
    .byte 0xF6, 0xE7  /* 060095E4: .word 0xF6E7 */
    .byte 0x3F, 0x59  /* 060095E6: .word 0x3F59 */
    .byte 0xF7, 0x00  /* 060095E8: .word 0xF700 */
    .byte 0x3F, 0x5D  /* 060095EA: dmuls.l r5,r15 */
    .byte 0xF7, 0x19  /* 060095EC: .word 0xF719 */
    .byte 0x3F, 0x60  /* 060095EE: cmp/eq r6,r15 */
    .byte 0xF7, 0x32  /* 060095F0: .word 0xF732 */
    .byte 0x3F, 0x64  /* 060095F2: div1 r6,r15 */
    .byte 0xF7, 0x4B  /* 060095F4: .word 0xF74B */
    .byte 0x3F, 0x67  /* 060095F6: cmp/gt r6,r15 */
    .byte 0xF7, 0x64  /* 060095F8: .word 0xF764 */
    .byte 0x3F, 0x6A  /* 060095FA: subc r6,r15 */
    .byte 0xF7, 0x7C  /* 060095FC: .word 0xF77C */
    .byte 0x3F, 0x6E  /* 060095FE: addc r6,r15 */
    .byte 0xF7, 0x95  /* 06009600: .word 0xF795 */
    .byte 0x3F, 0x71  /* 06009602: .word 0x3F71 */
    .byte 0xF7, 0xAE  /* 06009604: .word 0xF7AE */
    .byte 0x3F, 0x74  /* 06009606: div1 r7,r15 */
    .byte 0xF7, 0xC7  /* 06009608: .word 0xF7C7 */
    .byte 0x3F, 0x78  /* 0600960A: sub r7,r15 */
    .byte 0xF7, 0xE0  /* 0600960C: .word 0xF7E0 */
    .byte 0x3F, 0x7B  /* 0600960E: subv r7,r15 */
    .byte 0xF7, 0xF9  /* 06009610: .word 0xF7F9 */
    .byte 0x3F, 0x7E  /* 06009612: addc r7,r15 */
    .byte 0xF8, 0x12  /* 06009614: .word 0xF812 */
    .byte 0x3F, 0x81  /* 06009616: .word 0x3F81 */
    .byte 0xF8, 0x2B  /* 06009618: .word 0xF82B */
    .byte 0x3F, 0x84  /* 0600961A: div1 r8,r15 */
    .byte 0xF8, 0x44  /* 0600961C: .word 0xF844 */
    .byte 0x3F, 0x87  /* 0600961E: cmp/gt r8,r15 */
    .byte 0xF8, 0x5D  /* 06009620: .word 0xF85D */
    .byte 0x3F, 0x8A  /* 06009622: subc r8,r15 */
    .byte 0xF8, 0x76  /* 06009624: .word 0xF876 */
    .byte 0x3F, 0x8D  /* 06009626: dmuls.l r8,r15 */
    .byte 0xF8, 0x8F  /* 06009628: .word 0xF88F */
    .byte 0x3F, 0x90  /* 0600962A: cmp/eq r9,r15 */
    .byte 0xF8, 0xA8  /* 0600962C: .word 0xF8A8 */
    .byte 0x3F, 0x93  /* 0600962E: cmp/ge r9,r15 */
    .byte 0xF8, 0xC1  /* 06009630: .word 0xF8C1 */
    .byte 0x3F, 0x96  /* 06009632: cmp/hi r9,r15 */
    .byte 0xF8, 0xDA  /* 06009634: .word 0xF8DA */
    .byte 0x3F, 0x99  /* 06009636: .word 0x3F99 */
    .byte 0xF8, 0xF3  /* 06009638: .word 0xF8F3 */
    .byte 0x3F, 0x9C  /* 0600963A: add r9,r15 */
    .byte 0xF9, 0x0C  /* 0600963C: .word 0xF90C */
    .byte 0x3F, 0x9E  /* 0600963E: addc r9,r15 */
    .byte 0xF9, 0x25  /* 06009640: .word 0xF925 */
    .byte 0x3F, 0xA1  /* 06009642: .word 0x3FA1 */
    .byte 0xF9, 0x3E  /* 06009644: .word 0xF93E */
    .byte 0x3F, 0xA4  /* 06009646: div1 r10,r15 */
    .byte 0xF9, 0x57  /* 06009648: .word 0xF957 */
    .byte 0x3F, 0xA6  /* 0600964A: cmp/hi r10,r15 */
    .byte 0xF9, 0x70  /* 0600964C: .word 0xF970 */
    .byte 0x3F, 0xA9  /* 0600964E: .word 0x3FA9 */
    .byte 0xF9, 0x89  /* 06009650: .word 0xF989 */
    .byte 0x3F, 0xAC  /* 06009652: add r10,r15 */
    .byte 0xF9, 0xA2  /* 06009654: .word 0xF9A2 */
    .byte 0x3F, 0xAE  /* 06009656: addc r10,r15 */
    .byte 0xF9, 0xBB  /* 06009658: .word 0xF9BB */
    .byte 0x3F, 0xB1  /* 0600965A: .word 0x3FB1 */
    .byte 0xF9, 0xD4  /* 0600965C: .word 0xF9D4 */
    .byte 0x3F, 0xB3  /* 0600965E: cmp/ge r11,r15 */
    .byte 0xF9, 0xED  /* 06009660: .word 0xF9ED */
    .byte 0x3F, 0xB5  /* 06009662: dmulu.l r11,r15 */
    .byte 0xFA, 0x06  /* 06009664: .word 0xFA06 */
    .byte 0x3F, 0xB8  /* 06009666: sub r11,r15 */
    .byte 0xFA, 0x1F  /* 06009668: .word 0xFA1F */
    .byte 0x3F, 0xBA  /* 0600966A: subc r11,r15 */
    .byte 0xFA, 0x38  /* 0600966C: .word 0xFA38 */
    .byte 0x3F, 0xBC  /* 0600966E: add r11,r15 */
    .byte 0xFA, 0x51  /* 06009670: .word 0xFA51 */
    .byte 0x3F, 0xBF  /* 06009672: addv r11,r15 */
    .byte 0xFA, 0x6A  /* 06009674: .word 0xFA6A */
    .byte 0x3F, 0xC1  /* 06009676: .word 0x3FC1 */
    .byte 0xFA, 0x83  /* 06009678: .word 0xFA83 */
    .byte 0x3F, 0xC3  /* 0600967A: cmp/ge r12,r15 */
    .byte 0xFA, 0x9C  /* 0600967C: .word 0xFA9C */
    .byte 0x3F, 0xC5  /* 0600967E: dmulu.l r12,r15 */
    .byte 0xFA, 0xB5  /* 06009680: .word 0xFAB5 */
    .byte 0x3F, 0xC7  /* 06009682: cmp/gt r12,r15 */
    .byte 0xFA, 0xCE  /* 06009684: .word 0xFACE */
    .byte 0x3F, 0xC9  /* 06009686: .word 0x3FC9 */
    .byte 0xFA, 0xE7  /* 06009688: .word 0xFAE7 */
    .byte 0x3F, 0xCB  /* 0600968A: subv r12,r15 */
    .byte 0xFB, 0x00  /* 0600968C: .word 0xFB00 */
    .byte 0x3F, 0xCD  /* 0600968E: dmuls.l r12,r15 */
    .byte 0xFB, 0x19  /* 06009690: .word 0xFB19 */
    .byte 0x3F, 0xCF  /* 06009692: addv r12,r15 */
    .byte 0xFB, 0x32  /* 06009694: .word 0xFB32 */
    .byte 0x3F, 0xD1  /* 06009696: .word 0x3FD1 */
    .byte 0xFB, 0x4B  /* 06009698: .word 0xFB4B */
    .byte 0x3F, 0xD3  /* 0600969A: cmp/ge r13,r15 */
    .byte 0xFB, 0x64  /* 0600969C: .word 0xFB64 */
    .byte 0x3F, 0xD5  /* 0600969E: dmulu.l r13,r15 */
    .byte 0xFB, 0x7D  /* 060096A0: .word 0xFB7D */
    .byte 0x3F, 0xD7  /* 060096A2: cmp/gt r13,r15 */
    .byte 0xFB, 0x96  /* 060096A4: .word 0xFB96 */
    .byte 0x3F, 0xD8  /* 060096A6: sub r13,r15 */
    .byte 0xFB, 0xAF  /* 060096A8: .word 0xFBAF */
    .byte 0x3F, 0xDA  /* 060096AA: subc r13,r15 */
    .byte 0xFB, 0xC9  /* 060096AC: .word 0xFBC9 */
    .byte 0x3F, 0xDC  /* 060096AE: add r13,r15 */
    .byte 0xFB, 0xE2  /* 060096B0: .word 0xFBE2 */
    .byte 0x3F, 0xDE  /* 060096B2: addc r13,r15 */
    .byte 0xFB, 0xFB  /* 060096B4: .word 0xFBFB */
    .byte 0x3F, 0xDF  /* 060096B6: addv r13,r15 */
    .byte 0xFC, 0x14  /* 060096B8: .word 0xFC14 */
    .byte 0x3F, 0xE1  /* 060096BA: .word 0x3FE1 */
    .byte 0xFC, 0x2D  /* 060096BC: .word 0xFC2D */
    .byte 0x3F, 0xE2  /* 060096BE: cmp/hs r14,r15 */
    .byte 0xFC, 0x46  /* 060096C0: .word 0xFC46 */
    .byte 0x3F, 0xE4  /* 060096C2: div1 r14,r15 */
    .byte 0xFC, 0x5F  /* 060096C4: .word 0xFC5F */
    .byte 0x3F, 0xE5  /* 060096C6: dmulu.l r14,r15 */
    .byte 0xFC, 0x78  /* 060096C8: .word 0xFC78 */
    .byte 0x3F, 0xE7  /* 060096CA: cmp/gt r14,r15 */
    .byte 0xFC, 0x91  /* 060096CC: .word 0xFC91 */
    .byte 0x3F, 0xE8  /* 060096CE: sub r14,r15 */
    .byte 0xFC, 0xAA  /* 060096D0: .word 0xFCAA */
    .byte 0x3F, 0xE9  /* 060096D2: .word 0x3FE9 */
    .byte 0xFC, 0xC3  /* 060096D4: .word 0xFCC3 */
    .byte 0x3F, 0xEB  /* 060096D6: subv r14,r15 */
    .byte 0xFC, 0xDD  /* 060096D8: .word 0xFCDD */
    .byte 0x3F, 0xEC  /* 060096DA: add r14,r15 */
    .byte 0xFC, 0xF6  /* 060096DC: .word 0xFCF6 */
    .byte 0x3F, 0xED  /* 060096DE: dmuls.l r14,r15 */
    .byte 0xFD, 0x0F  /* 060096E0: .word 0xFD0F */
    .byte 0x3F, 0xEE  /* 060096E2: addc r14,r15 */
    .byte 0xFD, 0x28  /* 060096E4: .word 0xFD28 */
    .byte 0x3F, 0xEF  /* 060096E6: addv r14,r15 */
    .byte 0xFD, 0x41  /* 060096E8: .word 0xFD41 */
    .byte 0x3F, 0xF0  /* 060096EA: cmp/eq r15,r15 */
    .byte 0xFD, 0x5A  /* 060096EC: .word 0xFD5A */
    .byte 0x3F, 0xF1  /* 060096EE: .word 0x3FF1 */
    .byte 0xFD, 0x73  /* 060096F0: .word 0xFD73 */
    .byte 0x3F, 0xF2  /* 060096F2: cmp/hs r15,r15 */
    .byte 0xFD, 0x8C  /* 060096F4: .word 0xFD8C */
    .byte 0x3F, 0xF3  /* 060096F6: cmp/ge r15,r15 */
    .byte 0xFD, 0xA5  /* 060096F8: .word 0xFDA5 */
    .byte 0x3F, 0xF4  /* 060096FA: div1 r15,r15 */
    .byte 0xFD, 0xBF  /* 060096FC: .word 0xFDBF */
    .byte 0x3F, 0xF5  /* 060096FE: dmulu.l r15,r15 */
    .byte 0xFD, 0xD8  /* 06009700: .word 0xFDD8 */
    .byte 0x3F, 0xF6  /* 06009702: cmp/hi r15,r15 */
    .byte 0xFD, 0xF1  /* 06009704: .word 0xFDF1 */
    .byte 0x3F, 0xF7  /* 06009706: cmp/gt r15,r15 */
    .byte 0xFE, 0x0A  /* 06009708: .word 0xFE0A */
    .byte 0x3F, 0xF8  /* 0600970A: sub r15,r15 */
    .byte 0xFE, 0x23  /* 0600970C: .word 0xFE23 */
    .byte 0x3F, 0xF9  /* 0600970E: .word 0x3FF9 */
    .byte 0xFE, 0x3C  /* 06009710: .word 0xFE3C */
    .byte 0x3F, 0xF9  /* 06009712: .word 0x3FF9 */
    .byte 0xFE, 0x55  /* 06009714: .word 0xFE55 */
    .byte 0x3F, 0xFA  /* 06009716: subc r15,r15 */
    .byte 0xFE, 0x6E  /* 06009718: .word 0xFE6E */
    .byte 0x3F, 0xFB  /* 0600971A: subv r15,r15 */
    .byte 0xFE, 0x88  /* 0600971C: .word 0xFE88 */
    .byte 0x3F, 0xFB  /* 0600971E: subv r15,r15 */
    .byte 0xFE, 0xA1  /* 06009720: .word 0xFEA1 */
    .byte 0x3F, 0xFC  /* 06009722: add r15,r15 */
    .byte 0xFE, 0xBA  /* 06009724: .word 0xFEBA */
    .byte 0x3F, 0xFC  /* 06009726: add r15,r15 */
    .byte 0xFE, 0xD3  /* 06009728: .word 0xFED3 */
    .byte 0x3F, 0xFD  /* 0600972A: dmuls.l r15,r15 */
    .byte 0xFE, 0xEC  /* 0600972C: .word 0xFEEC */
    .byte 0x3F, 0xFD  /* 0600972E: dmuls.l r15,r15 */
    .byte 0xFF, 0x05  /* 06009730: .word 0xFF05 */
    .byte 0x3F, 0xFE  /* 06009732: addc r15,r15 */
    .byte 0xFF, 0x1E  /* 06009734: .word 0xFF1E */
    .byte 0x3F, 0xFE  /* 06009736: addc r15,r15 */
    .byte 0xFF, 0x37  /* 06009738: .word 0xFF37 */
    .byte 0x3F, 0xFE  /* 0600973A: addc r15,r15 */
    .byte 0xFF, 0x51  /* 0600973C: .word 0xFF51 */
    .byte 0x3F, 0xFF  /* 0600973E: addv r15,r15 */
    .byte 0xFF, 0x6A  /* 06009740: .word 0xFF6A */
    .byte 0x3F, 0xFF  /* 06009742: addv r15,r15 */
    .byte 0xFF, 0x83  /* 06009744: .word 0xFF83 */
    .byte 0x3F, 0xFF  /* 06009746: addv r15,r15 */
    .byte 0xFF, 0x9C  /* 06009748: .word 0xFF9C */
    .byte 0x3F, 0xFF  /* 0600974A: addv r15,r15 */
    .byte 0xFF, 0xB5  /* 0600974C: .word 0xFFB5 */
    .byte 0x3F, 0xFF  /* 0600974E: addv r15,r15 */
    .byte 0xFF, 0xCE  /* 06009750: .word 0xFFCE */
    .byte 0x3F, 0xFF  /* 06009752: addv r15,r15 */
    .byte 0xFF, 0xE7  /* 06009754: .word 0xFFE7 */
    .byte 0x3F, 0xFF  /* 06009756: addv r15,r15 */
    .byte 0x00, 0x00  /* 06009758: .word 0x0000 */
    .byte 0x00, 0x14  /* 0600975A: mov.b r1,@(r0,r0) */
    .byte 0x00, 0x28  /* 0600975C: clrmac */
    .byte 0x00, 0x3D  /* 0600975E: mov.w @(r0,r3),r0 */
    .byte 0x00, 0x51  /* 06009760: .word 0x0051 */
    .byte 0x00, 0x65  /* 06009762: mov.w r6,@(r0,r0) */
    .byte 0x00, 0x7A  /* 06009764: .word 0x007A */
    .byte 0x00, 0x8E  /* 06009766: mov.l @(r0,r8),r0 */
    .byte 0x00, 0xA2  /* 06009768: .word 0x00A2 */
    .byte 0x00, 0xB7  /* 0600976A: mul.l r11,r0 */
    .byte 0x00, 0xCB  /* 0600976C: .word 0x00CB */
    .byte 0x00, 0xE0  /* 0600976E: .word 0x00E0 */
    .byte 0x00, 0xF4  /* 06009770: mov.b r15,@(r0,r0) */
    .byte 0x01, 0x08  /* 06009772: .word 0x0108 */
    .byte 0x01, 0x1D  /* 06009774: mov.w @(r0,r1),r1 */
    .byte 0x01, 0x31  /* 06009776: .word 0x0131 */
    .byte 0x01, 0x45  /* 06009778: mov.w r4,@(r0,r1) */
    .byte 0x01, 0x5A  /* 0600977A: .word 0x015A */
    .byte 0x01, 0x6E  /* 0600977C: mov.l @(r0,r6),r1 */
    .byte 0x01, 0x82  /* 0600977E: .word 0x0182 */
    .byte 0x01, 0x97  /* 06009780: mul.l r9,r1 */
    .byte 0x01, 0xAB  /* 06009782: .word 0x01AB */
    .byte 0x01, 0xBF  /* 06009784: mac.l @r11+,@r1+ */
    .byte 0x01, 0xD4  /* 06009786: mov.b r13,@(r0,r1) */
    .byte 0x01, 0xE8  /* 06009788: .word 0x01E8 */
    .byte 0x01, 0xFC  /* 0600978A: mov.b @(r0,r15),r1 */
    .byte 0x02, 0x11  /* 0600978C: .word 0x0211 */
    .byte 0x02, 0x25  /* 0600978E: mov.w r2,@(r0,r2) */
    .byte 0x02, 0x39  /* 06009790: .word 0x0239 */
    .byte 0x02, 0x4E  /* 06009792: mov.l @(r0,r4),r2 */
    .byte 0x02, 0x62  /* 06009794: .word 0x0262 */
    .byte 0x02, 0x76  /* 06009796: mov.l r7,@(r0,r2) */
    .byte 0x02, 0x8B  /* 06009798: .word 0x028B */
    .byte 0x02, 0x9F  /* 0600979A: mac.l @r9+,@r2+ */
    .byte 0x02, 0xB3  /* 0600979C: .word 0x02B3 */
    .byte 0x02, 0xC7  /* 0600979E: mul.l r12,r2 */
    .byte 0x02, 0xDC  /* 060097A0: mov.b @(r0,r13),r2 */
    .byte 0x02, 0xF0  /* 060097A2: .word 0x02F0 */
    .byte 0x03, 0x04  /* 060097A4: mov.b r0,@(r0,r3) */
    .byte 0x03, 0x18  /* 060097A6: .word 0x0318 */
    .byte 0x03, 0x2D  /* 060097A8: mov.w @(r0,r2),r3 */
    .byte 0x03, 0x41  /* 060097AA: .word 0x0341 */
    .byte 0x03, 0x55  /* 060097AC: mov.w r5,@(r0,r3) */
    .byte 0x03, 0x69  /* 060097AE: .word 0x0369 */
    .byte 0x03, 0x7E  /* 060097B0: mov.l @(r0,r7),r3 */
    .byte 0x03, 0x92  /* 060097B2: .word 0x0392 */
    .byte 0x03, 0xA6  /* 060097B4: mov.l r10,@(r0,r3) */
    .byte 0x03, 0xBA  /* 060097B6: .word 0x03BA */
    .byte 0x03, 0xCE  /* 060097B8: mov.l @(r0,r12),r3 */
    .byte 0x03, 0xE3  /* 060097BA: .word 0x03E3 */
    .byte 0x03, 0xF7  /* 060097BC: mul.l r15,r3 */
    .byte 0x04, 0x0B  /* 060097BE: .word 0x040B */
    .byte 0x04, 0x1F  /* 060097C0: mac.l @r1+,@r4+ */
    .byte 0x04, 0x33  /* 060097C2: .word 0x0433 */
    .byte 0x04, 0x48  /* 060097C4: .word 0x0448 */
    .byte 0x04, 0x5C  /* 060097C6: mov.b @(r0,r5),r4 */
    .byte 0x04, 0x70  /* 060097C8: .word 0x0470 */
    .byte 0x04, 0x84  /* 060097CA: mov.b r8,@(r0,r4) */
    .byte 0x04, 0x98  /* 060097CC: .word 0x0498 */
    .byte 0x04, 0xAC  /* 060097CE: mov.b @(r0,r10),r4 */
    .byte 0x04, 0xC0  /* 060097D0: .word 0x04C0 */
    .byte 0x04, 0xD4  /* 060097D2: mov.b r13,@(r0,r4) */
    .byte 0x04, 0xE8  /* 060097D4: .word 0x04E8 */
    .byte 0x04, 0xFD  /* 060097D6: mov.w @(r0,r15),r4 */
    .byte 0x05, 0x11  /* 060097D8: .word 0x0511 */
    .byte 0x05, 0x25  /* 060097DA: mov.w r2,@(r0,r5) */
    .byte 0x05, 0x39  /* 060097DC: .word 0x0539 */
    .byte 0x05, 0x4D  /* 060097DE: mov.w @(r0,r4),r5 */
    .byte 0x05, 0x61  /* 060097E0: .word 0x0561 */
    .byte 0x05, 0x75  /* 060097E2: mov.w r7,@(r0,r5) */
    .byte 0x05, 0x89  /* 060097E4: .word 0x0589 */
    .byte 0x05, 0x9D  /* 060097E6: mov.w @(r0,r9),r5 */
    .byte 0x05, 0xB1  /* 060097E8: .word 0x05B1 */
    .byte 0x05, 0xC5  /* 060097EA: mov.w r12,@(r0,r5) */
    .byte 0x05, 0xD9  /* 060097EC: .word 0x05D9 */
    .byte 0x05, 0xED  /* 060097EE: mov.w @(r0,r14),r5 */
    .byte 0x06, 0x01  /* 060097F0: .word 0x0601 */
    .byte 0x06, 0x14  /* 060097F2: mov.b r1,@(r0,r6) */
    .byte 0x06, 0x28  /* 060097F4: .word 0x0628 */
    .byte 0x06, 0x3C  /* 060097F6: mov.b @(r0,r3),r6 */
    .byte 0x06, 0x50  /* 060097F8: .word 0x0650 */
    .byte 0x06, 0x64  /* 060097FA: mov.b r6,@(r0,r6) */
    .byte 0x06, 0x78  /* 060097FC: .word 0x0678 */
    .byte 0x06, 0x8C  /* 060097FE: mov.b @(r0,r8),r6 */
    .byte 0x06, 0xA0  /* 06009800: .word 0x06A0 */
    .byte 0x06, 0xB3  /* 06009802: .word 0x06B3 */
    .byte 0x06, 0xC7  /* 06009804: mul.l r12,r6 */
    .byte 0x06, 0xDB  /* 06009806: .word 0x06DB */
    .byte 0x06, 0xEF  /* 06009808: mac.l @r14+,@r6+ */
    .byte 0x07, 0x03  /* 0600980A: bsrf r7 */
    .byte 0x07, 0x16  /* 0600980C: mov.l r1,@(r0,r7) */
    .byte 0x07, 0x2A  /* 0600980E: sts pr,r7 */
    .byte 0x07, 0x3E  /* 06009810: mov.l @(r0,r3),r7 */
    .byte 0x07, 0x52  /* 06009812: .word 0x0752 */
    .byte 0x07, 0x65  /* 06009814: mov.w r6,@(r0,r7) */
    .byte 0x07, 0x79  /* 06009816: .word 0x0779 */
    .byte 0x07, 0x8D  /* 06009818: mov.w @(r0,r8),r7 */
    .byte 0x07, 0xA0  /* 0600981A: .word 0x07A0 */
    .byte 0x07, 0xB4  /* 0600981C: mov.b r11,@(r0,r7) */
    .byte 0x07, 0xC8  /* 0600981E: .word 0x07C8 */
    .byte 0x07, 0xDB  /* 06009820: .word 0x07DB */
    .byte 0x07, 0xEF  /* 06009822: mac.l @r14+,@r7+ */
    .byte 0x08, 0x03  /* 06009824: bsrf r8 */
    .byte 0x08, 0x16  /* 06009826: mov.l r1,@(r0,r8) */
    .byte 0x08, 0x2A  /* 06009828: sts pr,r8 */
    .byte 0x08, 0x3D  /* 0600982A: mov.w @(r0,r3),r8 */
    .byte 0x08, 0x51  /* 0600982C: .word 0x0851 */
    .byte 0x08, 0x64  /* 0600982E: mov.b r6,@(r0,r8) */
    .byte 0x08, 0x78  /* 06009830: .word 0x0878 */
    .byte 0x08, 0x8B  /* 06009832: .word 0x088B */
    .byte 0x08, 0x9F  /* 06009834: mac.l @r9+,@r8+ */
    .byte 0x08, 0xB2  /* 06009836: .word 0x08B2 */
    .byte 0x08, 0xC6  /* 06009838: mov.l r12,@(r0,r8) */
    .byte 0x08, 0xD9  /* 0600983A: .word 0x08D9 */
    .byte 0x08, 0xED  /* 0600983C: mov.w @(r0,r14),r8 */
    .byte 0x09, 0x00  /* 0600983E: .word 0x0900 */
    .byte 0x09, 0x13  /* 06009840: .word 0x0913 */
    .byte 0x09, 0x27  /* 06009842: mul.l r2,r9 */
    .byte 0x09, 0x3A  /* 06009844: .word 0x093A */
    .byte 0x09, 0x4D  /* 06009846: mov.w @(r0,r4),r9 */
    .byte 0x09, 0x61  /* 06009848: .word 0x0961 */
    .byte 0x09, 0x74  /* 0600984A: mov.b r7,@(r0,r9) */
    .byte 0x09, 0x87  /* 0600984C: mul.l r8,r9 */
    .byte 0x09, 0x9B  /* 0600984E: .word 0x099B */
    .byte 0x09, 0xAE  /* 06009850: mov.l @(r0,r10),r9 */
    .byte 0x09, 0xC1  /* 06009852: .word 0x09C1 */
    .byte 0x09, 0xD4  /* 06009854: mov.b r13,@(r0,r9) */
    .byte 0x09, 0xE8  /* 06009856: .word 0x09E8 */
    .byte 0x09, 0xFB  /* 06009858: .word 0x09FB */
    .byte 0x0A, 0x0E  /* 0600985A: mov.l @(r0,r0),r10 */
    .byte 0x0A, 0x21  /* 0600985C: .word 0x0A21 */
    .byte 0x0A, 0x34  /* 0600985E: mov.b r3,@(r0,r10) */
    .byte 0x0A, 0x47  /* 06009860: mul.l r4,r10 */
    .byte 0x0A, 0x5A  /* 06009862: .word 0x0A5A */
    .byte 0x0A, 0x6D  /* 06009864: mov.w @(r0,r6),r10 */
    .byte 0x0A, 0x80  /* 06009866: .word 0x0A80 */
    .byte 0x0A, 0x94  /* 06009868: mov.b r9,@(r0,r10) */
    .byte 0x0A, 0xA7  /* 0600986A: mul.l r10,r10 */
    .byte 0x0A, 0xBA  /* 0600986C: .word 0x0ABA */
    .byte 0x0A, 0xCD  /* 0600986E: mov.w @(r0,r12),r10 */
    .byte 0x0A, 0xE0  /* 06009870: .word 0x0AE0 */
    .byte 0x0A, 0xF2  /* 06009872: .word 0x0AF2 */
    .byte 0x0B, 0x05  /* 06009874: mov.w r0,@(r0,r11) */
    .byte 0x0B, 0x18  /* 06009876: .word 0x0B18 */
    .byte 0x0B, 0x2B  /* 06009878: .word 0x0B2B */
    .byte 0x0B, 0x3E  /* 0600987A: mov.l @(r0,r3),r11 */
    .byte 0x0B, 0x51  /* 0600987C: .word 0x0B51 */
    .byte 0x0B, 0x64  /* 0600987E: mov.b r6,@(r0,r11) */
    .byte 0x0B, 0x77  /* 06009880: mul.l r7,r11 */
    .byte 0x0B, 0x89  /* 06009882: .word 0x0B89 */
    .byte 0x0B, 0x9C  /* 06009884: mov.b @(r0,r9),r11 */
    .byte 0x0B, 0xAF  /* 06009886: mac.l @r10+,@r11+ */
    .byte 0x0B, 0xC2  /* 06009888: .word 0x0BC2 */
    .byte 0x0B, 0xD4  /* 0600988A: mov.b r13,@(r0,r11) */
    .byte 0x0B, 0xE7  /* 0600988C: mul.l r14,r11 */
    .byte 0x0B, 0xFA  /* 0600988E: .word 0x0BFA */
    .byte 0x0C, 0x0C  /* 06009890: mov.b @(r0,r0),r12 */
    .byte 0x0C, 0x1F  /* 06009892: mac.l @r1+,@r12+ */
    .byte 0x0C, 0x32  /* 06009894: .word 0x0C32 */
    .byte 0x0C, 0x44  /* 06009896: mov.b r4,@(r0,r12) */
    .byte 0x0C, 0x57  /* 06009898: mul.l r5,r12 */
    .byte 0x0C, 0x69  /* 0600989A: .word 0x0C69 */
    .byte 0x0C, 0x7C  /* 0600989C: mov.b @(r0,r7),r12 */
    .byte 0x0C, 0x8E  /* 0600989E: mov.l @(r0,r8),r12 */
    .byte 0x0C, 0xA1  /* 060098A0: .word 0x0CA1 */
    .byte 0x0C, 0xB3  /* 060098A2: .word 0x0CB3 */
    .byte 0x0C, 0xC6  /* 060098A4: mov.l r12,@(r0,r12) */
    .byte 0x0C, 0xD8  /* 060098A6: .word 0x0CD8 */
    .byte 0x0C, 0xEB  /* 060098A8: .word 0x0CEB */
    .byte 0x0C, 0xFD  /* 060098AA: mov.w @(r0,r15),r12 */
    .byte 0x0D, 0x0F  /* 060098AC: mac.l @r0+,@r13+ */
    .byte 0x0D, 0x22  /* 060098AE: stc vbr,r13 */
    .byte 0x0D, 0x34  /* 060098B0: mov.b r3,@(r0,r13) */
    .byte 0x0D, 0x46  /* 060098B2: mov.l r4,@(r0,r13) */
    .byte 0x0D, 0x58  /* 060098B4: .word 0x0D58 */
    .byte 0x0D, 0x6B  /* 060098B6: .word 0x0D6B */
    .byte 0x0D, 0x7D  /* 060098B8: mov.w @(r0,r7),r13 */
    .byte 0x0D, 0x8F  /* 060098BA: mac.l @r8+,@r13+ */
    .byte 0x0D, 0xA1  /* 060098BC: .word 0x0DA1 */
    .byte 0x0D, 0xB4  /* 060098BE: mov.b r11,@(r0,r13) */
    .byte 0x0D, 0xC6  /* 060098C0: mov.l r12,@(r0,r13) */
    .byte 0x0D, 0xD8  /* 060098C2: .word 0x0DD8 */
    .byte 0x0D, 0xEA  /* 060098C4: .word 0x0DEA */
    .byte 0x0D, 0xFC  /* 060098C6: mov.b @(r0,r15),r13 */
    .byte 0x0E, 0x0E  /* 060098C8: mov.l @(r0,r0),r14 */
    .byte 0x0E, 0x20  /* 060098CA: .word 0x0E20 */
    .byte 0x0E, 0x32  /* 060098CC: .word 0x0E32 */
    .byte 0x0E, 0x44  /* 060098CE: mov.b r4,@(r0,r14) */
    .byte 0x0E, 0x56  /* 060098D0: mov.l r5,@(r0,r14) */
    .byte 0x0E, 0x68  /* 060098D2: .word 0x0E68 */
    .byte 0x0E, 0x7A  /* 060098D4: .word 0x0E7A */
    .byte 0x0E, 0x8C  /* 060098D6: mov.b @(r0,r8),r14 */
    .byte 0x0E, 0x9E  /* 060098D8: mov.l @(r0,r9),r14 */
    .byte 0x0E, 0xAF  /* 060098DA: mac.l @r10+,@r14+ */
    .byte 0x0E, 0xC1  /* 060098DC: .word 0x0EC1 */
    .byte 0x0E, 0xD3  /* 060098DE: .word 0x0ED3 */
    .byte 0x0E, 0xE5  /* 060098E0: mov.w r14,@(r0,r14) */
    .byte 0x0E, 0xF7  /* 060098E2: mul.l r15,r14 */
    .byte 0x0F, 0x08  /* 060098E4: .word 0x0F08 */
    .byte 0x0F, 0x1A  /* 060098E6: sts macl,r15 */
    .byte 0x0F, 0x2C  /* 060098E8: mov.b @(r0,r2),r15 */
    .byte 0x0F, 0x3D  /* 060098EA: mov.w @(r0,r3),r15 */
    .byte 0x0F, 0x4F  /* 060098EC: mac.l @r4+,@r15+ */
    .byte 0x0F, 0x61  /* 060098EE: .word 0x0F61 */
    .byte 0x0F, 0x72  /* 060098F0: .word 0x0F72 */
    .byte 0x0F, 0x84  /* 060098F2: mov.b r8,@(r0,r15) */
    .byte 0x0F, 0x95  /* 060098F4: mov.w r9,@(r0,r15) */
    .byte 0x0F, 0xA7  /* 060098F6: mul.l r10,r15 */
    .byte 0x0F, 0xB8  /* 060098F8: .word 0x0FB8 */
    .byte 0x0F, 0xCA  /* 060098FA: .word 0x0FCA */
    .byte 0x0F, 0xDB  /* 060098FC: .word 0x0FDB */
    .byte 0x0F, 0xED  /* 060098FE: mov.w @(r0,r14),r15 */
    .byte 0x0F, 0xFE  /* 06009900: mov.l @(r0,r15),r15 */
    .byte 0x10, 0x10  /* 06009902: mov.l r1,@(0x0,r0) */
    .byte 0x10, 0x21  /* 06009904: mov.l r2,@(0x4,r0) */
    .byte 0x10, 0x32  /* 06009906: mov.l r3,@(0x8,r0) */
    .byte 0x10, 0x44  /* 06009908: mov.l r4,@(0x10,r0) */
    .byte 0x10, 0x55  /* 0600990A: mov.l r5,@(0x14,r0) */
    .byte 0x10, 0x66  /* 0600990C: mov.l r6,@(0x18,r0) */
    .byte 0x10, 0x77  /* 0600990E: mov.l r7,@(0x1C,r0) */
    .byte 0x10, 0x89  /* 06009910: mov.l r8,@(0x24,r0) */
    .byte 0x10, 0x9A  /* 06009912: mov.l r9,@(0x28,r0) */
    .byte 0x10, 0xAB  /* 06009914: mov.l r10,@(0x2C,r0) */
    .byte 0x10, 0xBC  /* 06009916: mov.l r11,@(0x30,r0) */
    .byte 0x10, 0xCD  /* 06009918: mov.l r12,@(0x34,r0) */
    .byte 0x10, 0xDE  /* 0600991A: mov.l r13,@(0x38,r0) */
    .byte 0x10, 0xEF  /* 0600991C: mov.l r14,@(0x3C,r0) */
    .byte 0x11, 0x00  /* 0600991E: mov.l r0,@(0x0,r1) */
    .byte 0x11, 0x11  /* 06009920: mov.l r1,@(0x4,r1) */
    .byte 0x11, 0x22  /* 06009922: mov.l r2,@(0x8,r1) */
    .byte 0x11, 0x33  /* 06009924: mov.l r3,@(0xC,r1) */
    .byte 0x11, 0x44  /* 06009926: mov.l r4,@(0x10,r1) */
    .byte 0x11, 0x55  /* 06009928: mov.l r5,@(0x14,r1) */
    .byte 0x11, 0x66  /* 0600992A: mov.l r6,@(0x18,r1) */
    .byte 0x11, 0x77  /* 0600992C: mov.l r7,@(0x1C,r1) */
    .byte 0x11, 0x88  /* 0600992E: mov.l r8,@(0x20,r1) */
    .byte 0x11, 0x99  /* 06009930: mov.l r9,@(0x24,r1) */
    .byte 0x11, 0xA9  /* 06009932: mov.l r10,@(0x24,r1) */
    .byte 0x11, 0xBA  /* 06009934: mov.l r11,@(0x28,r1) */
    .byte 0x11, 0xCB  /* 06009936: mov.l r12,@(0x2C,r1) */
    .byte 0x11, 0xDC  /* 06009938: mov.l r13,@(0x30,r1) */
    .byte 0x11, 0xEC  /* 0600993A: mov.l r14,@(0x30,r1) */
    .byte 0x11, 0xFD  /* 0600993C: mov.l r15,@(0x34,r1) */
    .byte 0x12, 0x0E  /* 0600993E: mov.l r0,@(0x38,r2) */
    .byte 0x12, 0x1E  /* 06009940: mov.l r1,@(0x38,r2) */
    .byte 0x12, 0x2F  /* 06009942: mov.l r2,@(0x3C,r2) */
    .byte 0x12, 0x3F  /* 06009944: mov.l r3,@(0x3C,r2) */
    .byte 0x12, 0x50  /* 06009946: mov.l r5,@(0x0,r2) */
    .byte 0x12, 0x60  /* 06009948: mov.l r6,@(0x0,r2) */
    .byte 0x12, 0x71  /* 0600994A: mov.l r7,@(0x4,r2) */
    .byte 0x12, 0x81  /* 0600994C: mov.l r8,@(0x4,r2) */
    .byte 0x12, 0x92  /* 0600994E: mov.l r9,@(0x8,r2) */
    .byte 0x12, 0xA2  /* 06009950: mov.l r10,@(0x8,r2) */
    .byte 0x12, 0xB3  /* 06009952: mov.l r11,@(0xC,r2) */
    .byte 0x12, 0xC3  /* 06009954: mov.l r12,@(0xC,r2) */
    .byte 0x12, 0xD3  /* 06009956: mov.l r13,@(0xC,r2) */
    .byte 0x12, 0xE4  /* 06009958: mov.l r14,@(0x10,r2) */
    .byte 0x12, 0xF4  /* 0600995A: mov.l r15,@(0x10,r2) */
    .byte 0x13, 0x04  /* 0600995C: mov.l r0,@(0x10,r3) */
    .byte 0x13, 0x14  /* 0600995E: mov.l r1,@(0x10,r3) */
    .byte 0x13, 0x25  /* 06009960: mov.l r2,@(0x14,r3) */
    .byte 0x13, 0x35  /* 06009962: mov.l r3,@(0x14,r3) */
    .byte 0x13, 0x45  /* 06009964: mov.l r4,@(0x14,r3) */
    .byte 0x13, 0x55  /* 06009966: mov.l r5,@(0x14,r3) */
    .byte 0x13, 0x65  /* 06009968: mov.l r6,@(0x14,r3) */
    .byte 0x13, 0x75  /* 0600996A: mov.l r7,@(0x14,r3) */
    .byte 0x13, 0x85  /* 0600996C: mov.l r8,@(0x14,r3) */
    .byte 0x13, 0x95  /* 0600996E: mov.l r9,@(0x14,r3) */
    .byte 0x13, 0xA5  /* 06009970: mov.l r10,@(0x14,r3) */
    .byte 0x13, 0xB5  /* 06009972: mov.l r11,@(0x14,r3) */
    .byte 0x13, 0xC5  /* 06009974: mov.l r12,@(0x14,r3) */
    .byte 0x13, 0xD5  /* 06009976: mov.l r13,@(0x14,r3) */
    .byte 0x13, 0xE5  /* 06009978: mov.l r14,@(0x14,r3) */
    .byte 0x13, 0xF5  /* 0600997A: mov.l r15,@(0x14,r3) */
    .byte 0x14, 0x05  /* 0600997C: mov.l r0,@(0x14,r4) */
    .byte 0x14, 0x15  /* 0600997E: mov.l r1,@(0x14,r4) */
    .byte 0x14, 0x24  /* 06009980: mov.l r2,@(0x10,r4) */
    .byte 0x14, 0x34  /* 06009982: mov.l r3,@(0x10,r4) */
    .byte 0x14, 0x44  /* 06009984: mov.l r4,@(0x10,r4) */
    .byte 0x14, 0x54  /* 06009986: mov.l r5,@(0x10,r4) */
    .byte 0x14, 0x63  /* 06009988: mov.l r6,@(0xC,r4) */
    .byte 0x14, 0x73  /* 0600998A: mov.l r7,@(0xC,r4) */
    .byte 0x14, 0x83  /* 0600998C: mov.l r8,@(0xC,r4) */
    .byte 0x14, 0x92  /* 0600998E: mov.l r9,@(0x8,r4) */
    .byte 0x14, 0xA2  /* 06009990: mov.l r10,@(0x8,r4) */
    .byte 0x14, 0xB1  /* 06009992: mov.l r11,@(0x4,r4) */
    .byte 0x14, 0xC1  /* 06009994: mov.l r12,@(0x4,r4) */
    .byte 0x14, 0xD0  /* 06009996: mov.l r13,@(0x0,r4) */
    .byte 0x14, 0xE0  /* 06009998: mov.l r14,@(0x0,r4) */
    .byte 0x14, 0xEF  /* 0600999A: mov.l r14,@(0x3C,r4) */
    .byte 0x14, 0xFF  /* 0600999C: mov.l r15,@(0x3C,r4) */
    .byte 0x15, 0x0E  /* 0600999E: mov.l r0,@(0x38,r5) */
    .byte 0x15, 0x1E  /* 060099A0: mov.l r1,@(0x38,r5) */
    .byte 0x15, 0x2D  /* 060099A2: mov.l r2,@(0x34,r5) */
    .byte 0x15, 0x3C  /* 060099A4: mov.l r3,@(0x30,r5) */
    .byte 0x15, 0x4C  /* 060099A6: mov.l r4,@(0x30,r5) */
    .byte 0x15, 0x5B  /* 060099A8: mov.l r5,@(0x2C,r5) */
    .byte 0x15, 0x6A  /* 060099AA: mov.l r6,@(0x28,r5) */
    .byte 0x15, 0x79  /* 060099AC: mov.l r7,@(0x24,r5) */
    .byte 0x15, 0x89  /* 060099AE: mov.l r8,@(0x24,r5) */
    .byte 0x15, 0x98  /* 060099B0: mov.l r9,@(0x20,r5) */
    .byte 0x15, 0xA7  /* 060099B2: mov.l r10,@(0x1C,r5) */
    .byte 0x15, 0xB6  /* 060099B4: mov.l r11,@(0x18,r5) */
    .byte 0x15, 0xC5  /* 060099B6: mov.l r12,@(0x14,r5) */
    .byte 0x15, 0xD4  /* 060099B8: mov.l r13,@(0x10,r5) */
    .byte 0x15, 0xE3  /* 060099BA: mov.l r14,@(0xC,r5) */
    .byte 0x15, 0xF2  /* 060099BC: mov.l r15,@(0x8,r5) */
    .byte 0x16, 0x01  /* 060099BE: mov.l r0,@(0x4,r6) */
    .byte 0x16, 0x10  /* 060099C0: mov.l r1,@(0x0,r6) */
    .byte 0x16, 0x1F  /* 060099C2: mov.l r1,@(0x3C,r6) */
    .byte 0x16, 0x2E  /* 060099C4: mov.l r2,@(0x38,r6) */
    .byte 0x16, 0x3D  /* 060099C6: mov.l r3,@(0x34,r6) */
    .byte 0x16, 0x4C  /* 060099C8: mov.l r4,@(0x30,r6) */
    .byte 0x16, 0x5B  /* 060099CA: mov.l r5,@(0x2C,r6) */
    .byte 0x16, 0x6A  /* 060099CC: mov.l r6,@(0x28,r6) */
    .byte 0x16, 0x78  /* 060099CE: mov.l r7,@(0x20,r6) */
    .byte 0x16, 0x87  /* 060099D0: mov.l r8,@(0x1C,r6) */
    .byte 0x16, 0x96  /* 060099D2: mov.l r9,@(0x18,r6) */
    .byte 0x16, 0xA5  /* 060099D4: mov.l r10,@(0x14,r6) */
    .byte 0x16, 0xB3  /* 060099D6: mov.l r11,@(0xC,r6) */
    .byte 0x16, 0xC2  /* 060099D8: mov.l r12,@(0x8,r6) */
    .byte 0x16, 0xD1  /* 060099DA: mov.l r13,@(0x4,r6) */
    .byte 0x16, 0xDF  /* 060099DC: mov.l r13,@(0x3C,r6) */
    .byte 0x16, 0xEE  /* 060099DE: mov.l r14,@(0x38,r6) */
    .byte 0x16, 0xFC  /* 060099E0: mov.l r15,@(0x30,r6) */
    .byte 0x17, 0x0B  /* 060099E2: mov.l r0,@(0x2C,r7) */
    .byte 0x17, 0x19  /* 060099E4: mov.l r1,@(0x24,r7) */
    .byte 0x17, 0x28  /* 060099E6: mov.l r2,@(0x20,r7) */
    .byte 0x17, 0x36  /* 060099E8: mov.l r3,@(0x18,r7) */
    .byte 0x17, 0x45  /* 060099EA: mov.l r4,@(0x14,r7) */
    .byte 0x17, 0x53  /* 060099EC: mov.l r5,@(0xC,r7) */
    .byte 0x17, 0x61  /* 060099EE: mov.l r6,@(0x4,r7) */
    .byte 0x17, 0x70  /* 060099F0: mov.l r7,@(0x0,r7) */
    .byte 0x17, 0x7E  /* 060099F2: mov.l r7,@(0x38,r7) */
    .byte 0x17, 0x8C  /* 060099F4: mov.l r8,@(0x30,r7) */
    .byte 0x17, 0x9B  /* 060099F6: mov.l r9,@(0x2C,r7) */
    .byte 0x17, 0xA9  /* 060099F8: mov.l r10,@(0x24,r7) */
    .byte 0x17, 0xB7  /* 060099FA: mov.l r11,@(0x1C,r7) */
    .byte 0x17, 0xC5  /* 060099FC: mov.l r12,@(0x14,r7) */
    .byte 0x17, 0xD4  /* 060099FE: mov.l r13,@(0x10,r7) */
    .byte 0x17, 0xE2  /* 06009A00: mov.l r14,@(0x8,r7) */
    .byte 0x17, 0xF0  /* 06009A02: mov.l r15,@(0x0,r7) */
    .byte 0x17, 0xFE  /* 06009A04: mov.l r15,@(0x38,r7) */
    .byte 0x18, 0x0C  /* 06009A06: mov.l r0,@(0x30,r8) */
    .byte 0x18, 0x1A  /* 06009A08: mov.l r1,@(0x28,r8) */
    .byte 0x18, 0x28  /* 06009A0A: mov.l r2,@(0x20,r8) */
    .byte 0x18, 0x36  /* 06009A0C: mov.l r3,@(0x18,r8) */
    .byte 0x18, 0x44  /* 06009A0E: mov.l r4,@(0x10,r8) */
    .byte 0x18, 0x52  /* 06009A10: mov.l r5,@(0x8,r8) */
    .byte 0x18, 0x60  /* 06009A12: mov.l r6,@(0x0,r8) */
    .byte 0x18, 0x6E  /* 06009A14: mov.l r6,@(0x38,r8) */
    .byte 0x18, 0x7C  /* 06009A16: mov.l r7,@(0x30,r8) */
    .byte 0x18, 0x8A  /* 06009A18: mov.l r8,@(0x28,r8) */
    .byte 0x18, 0x97  /* 06009A1A: mov.l r9,@(0x1C,r8) */
    .byte 0x18, 0xA5  /* 06009A1C: mov.l r10,@(0x14,r8) */
    .byte 0x18, 0xB3  /* 06009A1E: mov.l r11,@(0xC,r8) */
    .byte 0x18, 0xC1  /* 06009A20: mov.l r12,@(0x4,r8) */
    .byte 0x18, 0xCE  /* 06009A22: mov.l r12,@(0x38,r8) */
    .byte 0x18, 0xDC  /* 06009A24: mov.l r13,@(0x30,r8) */
    .byte 0x18, 0xEA  /* 06009A26: mov.l r14,@(0x28,r8) */
    .byte 0x18, 0xF7  /* 06009A28: mov.l r15,@(0x1C,r8) */
    .byte 0x19, 0x05  /* 06009A2A: mov.l r0,@(0x14,r9) */
    .byte 0x19, 0x13  /* 06009A2C: mov.l r1,@(0xC,r9) */
    .byte 0x19, 0x20  /* 06009A2E: mov.l r2,@(0x0,r9) */
    .byte 0x19, 0x2E  /* 06009A30: mov.l r2,@(0x38,r9) */
    .byte 0x19, 0x3B  /* 06009A32: mov.l r3,@(0x2C,r9) */
    .byte 0x19, 0x49  /* 06009A34: mov.l r4,@(0x24,r9) */
    .byte 0x19, 0x56  /* 06009A36: mov.l r5,@(0x18,r9) */
    .byte 0x19, 0x64  /* 06009A38: mov.l r6,@(0x10,r9) */
    .byte 0x19, 0x71  /* 06009A3A: mov.l r7,@(0x4,r9) */
    .byte 0x19, 0x7F  /* 06009A3C: mov.l r7,@(0x3C,r9) */
    .byte 0x19, 0x8C  /* 06009A3E: mov.l r8,@(0x30,r9) */
    .byte 0x19, 0x99  /* 06009A40: mov.l r9,@(0x24,r9) */
    .byte 0x19, 0xA7  /* 06009A42: mov.l r10,@(0x1C,r9) */
    .byte 0x19, 0xB4  /* 06009A44: mov.l r11,@(0x10,r9) */
    .byte 0x19, 0xC1  /* 06009A46: mov.l r12,@(0x4,r9) */
    .byte 0x19, 0xCE  /* 06009A48: mov.l r12,@(0x38,r9) */
    .byte 0x19, 0xDC  /* 06009A4A: mov.l r13,@(0x30,r9) */
    .byte 0x19, 0xE9  /* 06009A4C: mov.l r14,@(0x24,r9) */
    .byte 0x19, 0xF6  /* 06009A4E: mov.l r15,@(0x18,r9) */
    .byte 0x1A, 0x03  /* 06009A50: mov.l r0,@(0xC,r10) */
    .byte 0x1A, 0x10  /* 06009A52: mov.l r1,@(0x0,r10) */
    .byte 0x1A, 0x1D  /* 06009A54: mov.l r1,@(0x34,r10) */
    .byte 0x1A, 0x2A  /* 06009A56: mov.l r2,@(0x28,r10) */
    .byte 0x1A, 0x37  /* 06009A58: mov.l r3,@(0x1C,r10) */
    .byte 0x1A, 0x44  /* 06009A5A: mov.l r4,@(0x10,r10) */
    .byte 0x1A, 0x51  /* 06009A5C: mov.l r5,@(0x4,r10) */
    .byte 0x1A, 0x5E  /* 06009A5E: mov.l r5,@(0x38,r10) */
    .byte 0x1A, 0x6B  /* 06009A60: mov.l r6,@(0x2C,r10) */
    .byte 0x1A, 0x78  /* 06009A62: mov.l r7,@(0x20,r10) */
    .byte 0x1A, 0x85  /* 06009A64: mov.l r8,@(0x14,r10) */
    .byte 0x1A, 0x92  /* 06009A66: mov.l r9,@(0x8,r10) */
    .byte 0x1A, 0x9F  /* 06009A68: mov.l r9,@(0x3C,r10) */
    .byte 0x1A, 0xAC  /* 06009A6A: mov.l r10,@(0x30,r10) */
    .byte 0x1A, 0xB9  /* 06009A6C: mov.l r11,@(0x24,r10) */
    .byte 0x1A, 0xC5  /* 06009A6E: mov.l r12,@(0x14,r10) */
    .byte 0x1A, 0xD2  /* 06009A70: mov.l r13,@(0x8,r10) */
    .byte 0x1A, 0xDF  /* 06009A72: mov.l r13,@(0x3C,r10) */
    .byte 0x1A, 0xEC  /* 06009A74: mov.l r14,@(0x30,r10) */
    .byte 0x1A, 0xF8  /* 06009A76: mov.l r15,@(0x20,r10) */
    .byte 0x1B, 0x05  /* 06009A78: mov.l r0,@(0x14,r11) */
    .byte 0x1B, 0x12  /* 06009A7A: mov.l r1,@(0x8,r11) */
    .byte 0x1B, 0x1E  /* 06009A7C: mov.l r1,@(0x38,r11) */
    .byte 0x1B, 0x2B  /* 06009A7E: mov.l r2,@(0x2C,r11) */
    .byte 0x1B, 0x37  /* 06009A80: mov.l r3,@(0x1C,r11) */
    .byte 0x1B, 0x44  /* 06009A82: mov.l r4,@(0x10,r11) */
    .byte 0x1B, 0x50  /* 06009A84: mov.l r5,@(0x0,r11) */
    .byte 0x1B, 0x5D  /* 06009A86: mov.l r5,@(0x34,r11) */
    .byte 0x1B, 0x69  /* 06009A88: mov.l r6,@(0x24,r11) */
    .byte 0x1B, 0x76  /* 06009A8A: mov.l r7,@(0x18,r11) */
    .byte 0x1B, 0x82  /* 06009A8C: mov.l r8,@(0x8,r11) */
    .byte 0x1B, 0x8F  /* 06009A8E: mov.l r8,@(0x3C,r11) */
    .byte 0x1B, 0x9B  /* 06009A90: mov.l r9,@(0x2C,r11) */
    .byte 0x1B, 0xA7  /* 06009A92: mov.l r10,@(0x1C,r11) */
    .byte 0x1B, 0xB4  /* 06009A94: mov.l r11,@(0x10,r11) */
    .byte 0x1B, 0xC0  /* 06009A96: mov.l r12,@(0x0,r11) */
    .byte 0x1B, 0xCC  /* 06009A98: mov.l r12,@(0x30,r11) */
    .byte 0x1B, 0xD9  /* 06009A9A: mov.l r13,@(0x24,r11) */
    .byte 0x1B, 0xE5  /* 06009A9C: mov.l r14,@(0x14,r11) */
    .byte 0x1B, 0xF1  /* 06009A9E: mov.l r15,@(0x4,r11) */
    .byte 0x1B, 0xFD  /* 06009AA0: mov.l r15,@(0x34,r11) */
    .byte 0x1C, 0x09  /* 06009AA2: mov.l r0,@(0x24,r12) */
    .byte 0x1C, 0x16  /* 06009AA4: mov.l r1,@(0x18,r12) */
    .byte 0x1C, 0x22  /* 06009AA6: mov.l r2,@(0x8,r12) */
    .byte 0x1C, 0x2E  /* 06009AA8: mov.l r2,@(0x38,r12) */
    .byte 0x1C, 0x3A  /* 06009AAA: mov.l r3,@(0x28,r12) */
    .byte 0x1C, 0x46  /* 06009AAC: mov.l r4,@(0x18,r12) */
    .byte 0x1C, 0x52  /* 06009AAE: mov.l r5,@(0x8,r12) */
    .byte 0x1C, 0x5E  /* 06009AB0: mov.l r5,@(0x38,r12) */
    .byte 0x1C, 0x6A  /* 06009AB2: mov.l r6,@(0x28,r12) */
    .byte 0x1C, 0x76  /* 06009AB4: mov.l r7,@(0x18,r12) */
    .byte 0x1C, 0x82  /* 06009AB6: mov.l r8,@(0x8,r12) */
    .byte 0x1C, 0x8E  /* 06009AB8: mov.l r8,@(0x38,r12) */
    .byte 0x1C, 0x9A  /* 06009ABA: mov.l r9,@(0x28,r12) */
    .byte 0x1C, 0xA5  /* 06009ABC: mov.l r10,@(0x14,r12) */
    .byte 0x1C, 0xB1  /* 06009ABE: mov.l r11,@(0x4,r12) */
    .byte 0x1C, 0xBD  /* 06009AC0: mov.l r11,@(0x34,r12) */
    .byte 0x1C, 0xC9  /* 06009AC2: mov.l r12,@(0x24,r12) */
    .byte 0x1C, 0xD5  /* 06009AC4: mov.l r13,@(0x14,r12) */
    .byte 0x1C, 0xE0  /* 06009AC6: mov.l r14,@(0x0,r12) */
    .byte 0x1C, 0xEC  /* 06009AC8: mov.l r14,@(0x30,r12) */
    .byte 0x1C, 0xF8  /* 06009ACA: mov.l r15,@(0x20,r12) */
    .byte 0x1D, 0x04  /* 06009ACC: mov.l r0,@(0x10,r13) */
    .byte 0x1D, 0x0F  /* 06009ACE: mov.l r0,@(0x3C,r13) */
    .byte 0x1D, 0x1B  /* 06009AD0: mov.l r1,@(0x2C,r13) */
    .byte 0x1D, 0x26  /* 06009AD2: mov.l r2,@(0x18,r13) */
    .byte 0x1D, 0x32  /* 06009AD4: mov.l r3,@(0x8,r13) */
    .byte 0x1D, 0x3E  /* 06009AD6: mov.l r3,@(0x38,r13) */
    .byte 0x1D, 0x49  /* 06009AD8: mov.l r4,@(0x24,r13) */
    .byte 0x1D, 0x55  /* 06009ADA: mov.l r5,@(0x14,r13) */
    .byte 0x1D, 0x60  /* 06009ADC: mov.l r6,@(0x0,r13) */
    .byte 0x1D, 0x6C  /* 06009ADE: mov.l r6,@(0x30,r13) */
    .byte 0x1D, 0x77  /* 06009AE0: mov.l r7,@(0x1C,r13) */
    .byte 0x1D, 0x83  /* 06009AE2: mov.l r8,@(0xC,r13) */
    .byte 0x1D, 0x8E  /* 06009AE4: mov.l r8,@(0x38,r13) */
    .byte 0x1D, 0x99  /* 06009AE6: mov.l r9,@(0x24,r13) */
    .byte 0x1D, 0xA5  /* 06009AE8: mov.l r10,@(0x14,r13) */
    .byte 0x1D, 0xB0  /* 06009AEA: mov.l r11,@(0x0,r13) */
    .byte 0x1D, 0xBB  /* 06009AEC: mov.l r11,@(0x2C,r13) */
    .byte 0x1D, 0xC7  /* 06009AEE: mov.l r12,@(0x1C,r13) */
    .byte 0x1D, 0xD2  /* 06009AF0: mov.l r13,@(0x8,r13) */
    .byte 0x1D, 0xDD  /* 06009AF2: mov.l r13,@(0x34,r13) */
    .byte 0x1D, 0xE9  /* 06009AF4: mov.l r14,@(0x24,r13) */
    .byte 0x1D, 0xF4  /* 06009AF6: mov.l r15,@(0x10,r13) */
    .byte 0x1D, 0xFF  /* 06009AF8: mov.l r15,@(0x3C,r13) */
    .byte 0x1E, 0x0A  /* 06009AFA: mov.l r0,@(0x28,r14) */
    .byte 0x1E, 0x15  /* 06009AFC: mov.l r1,@(0x14,r14) */
    .byte 0x1E, 0x20  /* 06009AFE: mov.l r2,@(0x0,r14) */
    .byte 0x1E, 0x2C  /* 06009B00: mov.l r2,@(0x30,r14) */
    .byte 0x1E, 0x37  /* 06009B02: mov.l r3,@(0x1C,r14) */
    .byte 0x1E, 0x42  /* 06009B04: mov.l r4,@(0x8,r14) */
    .byte 0x1E, 0x4D  /* 06009B06: mov.l r4,@(0x34,r14) */
    .byte 0x1E, 0x58  /* 06009B08: mov.l r5,@(0x20,r14) */
    .byte 0x1E, 0x63  /* 06009B0A: mov.l r6,@(0xC,r14) */
    .byte 0x1E, 0x6E  /* 06009B0C: mov.l r6,@(0x38,r14) */
    .byte 0x1E, 0x79  /* 06009B0E: mov.l r7,@(0x24,r14) */
    .byte 0x1E, 0x84  /* 06009B10: mov.l r8,@(0x10,r14) */
    .byte 0x1E, 0x8F  /* 06009B12: mov.l r8,@(0x3C,r14) */
    .byte 0x1E, 0x99  /* 06009B14: mov.l r9,@(0x24,r14) */
    .byte 0x1E, 0xA4  /* 06009B16: mov.l r10,@(0x10,r14) */
    .byte 0x1E, 0xAF  /* 06009B18: mov.l r10,@(0x3C,r14) */
    .byte 0x1E, 0xBA  /* 06009B1A: mov.l r11,@(0x28,r14) */
    .byte 0x1E, 0xC5  /* 06009B1C: mov.l r12,@(0x14,r14) */
    .byte 0x1E, 0xD0  /* 06009B1E: mov.l r13,@(0x0,r14) */
    .byte 0x1E, 0xDA  /* 06009B20: mov.l r13,@(0x28,r14) */
    .byte 0x1E, 0xE5  /* 06009B22: mov.l r14,@(0x14,r14) */
    .byte 0x1E, 0xF0  /* 06009B24: mov.l r15,@(0x0,r14) */
    .byte 0x1E, 0xFB  /* 06009B26: mov.l r15,@(0x2C,r14) */
    .byte 0x1F, 0x05  /* 06009B28: mov.l r0,@(0x14,r15) */
    .byte 0x1F, 0x10  /* 06009B2A: mov.l r1,@(0x0,r15) */
    .byte 0x1F, 0x1B  /* 06009B2C: mov.l r1,@(0x2C,r15) */
    .byte 0x1F, 0x25  /* 06009B2E: mov.l r2,@(0x14,r15) */
    .byte 0x1F, 0x30  /* 06009B30: mov.l r3,@(0x0,r15) */
    .byte 0x1F, 0x3A  /* 06009B32: mov.l r3,@(0x28,r15) */
    .byte 0x1F, 0x45  /* 06009B34: mov.l r4,@(0x14,r15) */
    .byte 0x1F, 0x4F  /* 06009B36: mov.l r4,@(0x3C,r15) */
    .byte 0x1F, 0x5A  /* 06009B38: mov.l r5,@(0x28,r15) */
    .byte 0x1F, 0x64  /* 06009B3A: mov.l r6,@(0x10,r15) */
    .byte 0x1F, 0x6F  /* 06009B3C: mov.l r6,@(0x3C,r15) */
    .byte 0x1F, 0x79  /* 06009B3E: mov.l r7,@(0x24,r15) */
    .byte 0x1F, 0x84  /* 06009B40: mov.l r8,@(0x10,r15) */
    .byte 0x1F, 0x8E  /* 06009B42: mov.l r8,@(0x38,r15) */
    .byte 0x1F, 0x99  /* 06009B44: mov.l r9,@(0x24,r15) */
    .byte 0x1F, 0xA3  /* 06009B46: mov.l r10,@(0xC,r15) */
    .byte 0x1F, 0xAD  /* 06009B48: mov.l r10,@(0x34,r15) */
    .byte 0x1F, 0xB8  /* 06009B4A: mov.l r11,@(0x20,r15) */
    .byte 0x1F, 0xC2  /* 06009B4C: mov.l r12,@(0x8,r15) */
    .byte 0x1F, 0xCC  /* 06009B4E: mov.l r12,@(0x30,r15) */
    .byte 0x1F, 0xD7  /* 06009B50: mov.l r13,@(0x1C,r15) */
    .byte 0x1F, 0xE1  /* 06009B52: mov.l r14,@(0x4,r15) */
    .byte 0x1F, 0xEB  /* 06009B54: mov.l r14,@(0x2C,r15) */
    .byte 0x1F, 0xF5  /* 06009B56: mov.l r15,@(0x14,r15) */
    .byte 0x20, 0x00  /* 06009B58: mov.b r0,@r0 */
    .byte 0x00, 0x00  /* 06009B5A: .word 0x0000 */
    .byte 0xE1, 0xE0  /* 06009B5C: mov #-32,r1 */
    .byte 0x85, 0x11  /* 06009B5E: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 06009B60: cmp/pz r0 */
    .byte 0xD1, 0x07  /* 06009B62: mov.l @(0x1C,PC),r1  {[0x06009B80] = 0x06057850} */
    .byte 0x89, 0x00  /* 06009B64: bt 0x06009B68 */
    .byte 0xD1, 0x07  /* 06009B66: mov.l @(0x1C,PC),r1  {[0x06009B84] = 0x06057C50} */
    .byte 0xE0, 0x10  /* 06009B68: mov #16,r0 */
    .byte 0x40, 0x28  /* 06009B6A: shll16 r0 */
    .byte 0x30, 0x4D  /* 06009B6C: dmuls.l r4,r0 */
    .byte 0xE0, 0x00  /* 06009B6E: mov #0,r0 */
    .byte 0x11, 0x00  /* 06009B70: mov.l r0,@(0x0,r1) */
    .byte 0x11, 0x01  /* 06009B72: mov.l r0,@(0x4,r1) */
    .byte 0x02, 0x0A  /* 06009B74: sts mach,r2 */
    .byte 0x00, 0x1A  /* 06009B76: sts macl,r0 */
    .byte 0x20, 0x2D  /* 06009B78: xtrct r2,r0 */
    .byte 0x11, 0x02  /* 06009B7A: mov.l r0,@(0x8,r1) */
    .byte 0x00, 0x0B  /* 06009B7C: rts */
    .byte 0x60, 0x13  /* 06009B7E: mov r1,r0 */
    .byte 0x06, 0x05  /* 06009B80: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x50  /* 06009B82: add #80,r8 */
    .byte 0x06, 0x05  /* 06009B84: mov.w r0,@(r0,r6) */
    .byte 0x7C, 0x50  /* 06009B86: add #80,r12 */

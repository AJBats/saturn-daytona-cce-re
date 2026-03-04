/* FUN_0600E2E4  0x0600E2E4 */

    .section .text.FUN_0600E2E4
    .global FUN_0600E2E4
    .type FUN_0600E2E4, @function
FUN_0600E2E4:
    sts.l pr, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov r5, r11
    mov r6, r9
    mov.l @r9, r5
    mov.l .L_pool_0600E330, r0
    jsr @r0
    mov r5, r10
    cmp/pz r0
    bf .L_0600E320
    add r0, r10
    add #-0x4, r10
    mov.l @r10, r7
    mov r7, r0
    shll2 r0
    shll r0
    sub r0, r10
    mov.l r10, @r9
    mov r10, r2
.L_0600E310:
    mov.l @r2+, r0
    shll2 r0
    mov.l @r2+, r3
    add r10, r3
    dt r7
    bf/s .L_0600E310
    mov.l r3, @(r0, r11)
    mov #0x0, r0
.L_0600E320:
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 0600E32E: .word 0x0000 */
.L_pool_0600E330:
    .4byte FUN_060058B4  /* 0600E330 = 0x060058B4 */
    .byte 0x67, 0x41  /* 0600E334: mov.w @r4,r7 */
    .byte 0x45, 0x09  /* 0600E336: shlr2 r5 */
    .byte 0x45, 0x01  /* 0600E338: shlr r5 */
    .byte 0x46, 0x09  /* 0600E33A: shlr2 r6 */
    .byte 0x46, 0x01  /* 0600E33C: shlr r6 */
    .byte 0x85, 0x42  /* 0600E33E: mov.w @(0x4,r4),r0 */
    .byte 0x61, 0x03  /* 0600E340: mov r0,r1 */
    .byte 0x60, 0x53  /* 0600E342: mov r5,r0 */
    .byte 0x81, 0x42  /* 0600E344: mov.w r0,@(0x4,r4) */
    .byte 0x35, 0x18  /* 0600E346: sub r1,r5 */
    .byte 0x85, 0x43  /* 0600E348: mov.w @(0x6,r4),r0 */
    .byte 0x61, 0x03  /* 0600E34A: mov r0,r1 */
    .byte 0x60, 0x63  /* 0600E34C: mov r6,r0 */
    .byte 0x81, 0x43  /* 0600E34E: mov.w r0,@(0x6,r4) */
    .byte 0x36, 0x18  /* 0600E350: sub r1,r6 */
    .byte 0x85, 0x40  /* 0600E352: mov.w @(0x0,r4),r0 */
    .byte 0x67, 0x03  /* 0600E354: mov r0,r7 */
    .byte 0x61, 0x43  /* 0600E356: mov r4,r1 */
    .byte 0x71, 0x08  /* 0600E358: add #8,r1 */
    .byte 0x85, 0x12  /* 0600E35A: mov.w @(0x4,r1),r0 */
    .byte 0x30, 0x5C  /* 0600E35C: add r5,r0 */
    .byte 0x81, 0x12  /* 0600E35E: mov.w r0,@(0x4,r1) */
    .byte 0x85, 0x10  /* 0600E360: mov.w @(0x0,r1),r0 */
    .byte 0xC9, 0x38  /* 0600E362: and #0x38,r0 */
    .byte 0x88, 0x08  /* 0600E364: cmp/eq #8,r0 */
    .byte 0x8F, 0x02  /* 0600E366: bf/s 0x0600E36E */
    .byte 0x85, 0x11  /* 0600E368: mov.w @(0x2,r1),r0 */
    .byte 0x30, 0x6C  /* 0600E36A: add r6,r0 */
    .byte 0x81, 0x11  /* 0600E36C: mov.w r0,@(0x2,r1) */
    .byte 0x47, 0x10  /* 0600E36E: dt r7 */
    .byte 0x8F, 0xF3  /* 0600E370: bf/s 0x0600E35A */
    .byte 0x71, 0x08  /* 0600E372: add #8,r1 */
    .byte 0x00, 0x0B  /* 0600E374: rts */
    .byte 0x00, 0x09  /* 0600E376: nop */
    .byte 0x00, 0x00  /* 0600E378: .word 0x0000 */
    .byte 0x40, 0x00  /* 0600E37A: shll r0 */
    .byte 0x00, 0x19  /* 0600E37C: div0u */
    .byte 0x3F, 0xFF  /* 0600E37E: addv r15,r15 */
    .byte 0x00, 0x32  /* 0600E380: .word 0x0032 */
    .byte 0x3F, 0xFF  /* 0600E382: addv r15,r15 */
    .byte 0x00, 0x4B  /* 0600E384: .word 0x004B */
    .byte 0x3F, 0xFF  /* 0600E386: addv r15,r15 */
    .byte 0x00, 0x64  /* 0600E388: mov.b r6,@(r0,r0) */
    .byte 0x3F, 0xFF  /* 0600E38A: addv r15,r15 */
    .byte 0x00, 0x7D  /* 0600E38C: mov.w @(r0,r7),r0 */
    .byte 0x3F, 0xFF  /* 0600E38E: addv r15,r15 */
    .byte 0x00, 0x96  /* 0600E390: mov.l r9,@(r0,r0) */
    .byte 0x3F, 0xFF  /* 0600E392: addv r15,r15 */
    .byte 0x00, 0xAF  /* 0600E394: mac.l @r10+,@r0+ */
    .byte 0x3F, 0xFF  /* 0600E396: addv r15,r15 */
    .byte 0x00, 0xC9  /* 0600E398: .word 0x00C9 */
    .byte 0x3F, 0xFE  /* 0600E39A: addc r15,r15 */
    .byte 0x00, 0xE2  /* 0600E39C: .word 0x00E2 */
    .byte 0x3F, 0xFE  /* 0600E39E: addc r15,r15 */
    .byte 0x00, 0xFB  /* 0600E3A0: .word 0x00FB */
    .byte 0x3F, 0xFE  /* 0600E3A2: addc r15,r15 */
    .byte 0x01, 0x14  /* 0600E3A4: mov.b r1,@(r0,r1) */
    .byte 0x3F, 0xFD  /* 0600E3A6: dmuls.l r15,r15 */
    .byte 0x01, 0x2D  /* 0600E3A8: mov.w @(r0,r2),r1 */
    .byte 0x3F, 0xFD  /* 0600E3AA: dmuls.l r15,r15 */
    .byte 0x01, 0x46  /* 0600E3AC: mov.l r4,@(r0,r1) */
    .byte 0x3F, 0xFC  /* 0600E3AE: add r15,r15 */
    .byte 0x01, 0x5F  /* 0600E3B0: mac.l @r5+,@r1+ */
    .byte 0x3F, 0xFC  /* 0600E3B2: add r15,r15 */
    .byte 0x01, 0x78  /* 0600E3B4: .word 0x0178 */
    .byte 0x3F, 0xFB  /* 0600E3B6: subv r15,r15 */
    .byte 0x01, 0x92  /* 0600E3B8: .word 0x0192 */
    .byte 0x3F, 0xFB  /* 0600E3BA: subv r15,r15 */
    .byte 0x01, 0xAB  /* 0600E3BC: .word 0x01AB */
    .byte 0x3F, 0xFA  /* 0600E3BE: subc r15,r15 */
    .byte 0x01, 0xC4  /* 0600E3C0: mov.b r12,@(r0,r1) */
    .byte 0x3F, 0xF9  /* 0600E3C2: .word 0x3FF9 */
    .byte 0x01, 0xDD  /* 0600E3C4: mov.w @(r0,r13),r1 */
    .byte 0x3F, 0xF9  /* 0600E3C6: .word 0x3FF9 */
    .byte 0x01, 0xF6  /* 0600E3C8: mov.l r15,@(r0,r1) */
    .byte 0x3F, 0xF8  /* 0600E3CA: sub r15,r15 */
    .byte 0x02, 0x0F  /* 0600E3CC: mac.l @r0+,@r2+ */
    .byte 0x3F, 0xF7  /* 0600E3CE: cmp/gt r15,r15 */
    .byte 0x02, 0x28  /* 0600E3D0: .word 0x0228 */
    .byte 0x3F, 0xF6  /* 0600E3D2: cmp/hi r15,r15 */
    .byte 0x02, 0x41  /* 0600E3D4: .word 0x0241 */
    .byte 0x3F, 0xF5  /* 0600E3D6: dmulu.l r15,r15 */
    .byte 0x02, 0x5B  /* 0600E3D8: .word 0x025B */
    .byte 0x3F, 0xF4  /* 0600E3DA: div1 r15,r15 */
    .byte 0x02, 0x74  /* 0600E3DC: mov.b r7,@(r0,r2) */
    .byte 0x3F, 0xF3  /* 0600E3DE: cmp/ge r15,r15 */
    .byte 0x02, 0x8D  /* 0600E3E0: mov.w @(r0,r8),r2 */
    .byte 0x3F, 0xF2  /* 0600E3E2: cmp/hs r15,r15 */
    .byte 0x02, 0xA6  /* 0600E3E4: mov.l r10,@(r0,r2) */
    .byte 0x3F, 0xF1  /* 0600E3E6: .word 0x3FF1 */
    .byte 0x02, 0xBF  /* 0600E3E8: mac.l @r11+,@r2+ */
    .byte 0x3F, 0xF0  /* 0600E3EA: cmp/eq r15,r15 */
    .byte 0x02, 0xD8  /* 0600E3EC: .word 0x02D8 */
    .byte 0x3F, 0xEF  /* 0600E3EE: addv r14,r15 */
    .byte 0x02, 0xF1  /* 0600E3F0: .word 0x02F1 */
    .byte 0x3F, 0xEE  /* 0600E3F2: addc r14,r15 */
    .byte 0x03, 0x0A  /* 0600E3F4: sts mach,r3 */
    .byte 0x3F, 0xED  /* 0600E3F6: dmuls.l r14,r15 */
    .byte 0x03, 0x23  /* 0600E3F8: braf r3 */
    .byte 0x3F, 0xEC  /* 0600E3FA: add r14,r15 */
    .byte 0x03, 0x3D  /* 0600E3FC: mov.w @(r0,r3),r3 */
    .byte 0x3F, 0xEB  /* 0600E3FE: subv r14,r15 */
    .byte 0x03, 0x56  /* 0600E400: mov.l r5,@(r0,r3) */
    .byte 0x3F, 0xE9  /* 0600E402: .word 0x3FE9 */
    .byte 0x03, 0x6F  /* 0600E404: mac.l @r6+,@r3+ */
    .byte 0x3F, 0xE8  /* 0600E406: sub r14,r15 */
    .byte 0x03, 0x88  /* 0600E408: .word 0x0388 */
    .byte 0x3F, 0xE7  /* 0600E40A: cmp/gt r14,r15 */
    .byte 0x03, 0xA1  /* 0600E40C: .word 0x03A1 */
    .byte 0x3F, 0xE5  /* 0600E40E: dmulu.l r14,r15 */
    .byte 0x03, 0xBA  /* 0600E410: .word 0x03BA */
    .byte 0x3F, 0xE4  /* 0600E412: div1 r14,r15 */
    .byte 0x03, 0xD3  /* 0600E414: .word 0x03D3 */
    .byte 0x3F, 0xE2  /* 0600E416: cmp/hs r14,r15 */
    .byte 0x03, 0xEC  /* 0600E418: mov.b @(r0,r14),r3 */
    .byte 0x3F, 0xE1  /* 0600E41A: .word 0x3FE1 */
    .byte 0x04, 0x05  /* 0600E41C: mov.w r0,@(r0,r4) */
    .byte 0x3F, 0xDF  /* 0600E41E: addv r13,r15 */
    .byte 0x04, 0x1E  /* 0600E420: mov.l @(r0,r1),r4 */
    .byte 0x3F, 0xDE  /* 0600E422: addc r13,r15 */
    .byte 0x04, 0x37  /* 0600E424: mul.l r3,r4 */
    .byte 0x3F, 0xDC  /* 0600E426: add r13,r15 */
    .byte 0x04, 0x51  /* 0600E428: .word 0x0451 */
    .byte 0x3F, 0xDA  /* 0600E42A: subc r13,r15 */
    .byte 0x04, 0x6A  /* 0600E42C: .word 0x046A */
    .byte 0x3F, 0xD8  /* 0600E42E: sub r13,r15 */
    .byte 0x04, 0x83  /* 0600E430: .word 0x0483 */
    .byte 0x3F, 0xD7  /* 0600E432: cmp/gt r13,r15 */
    .byte 0x04, 0x9C  /* 0600E434: mov.b @(r0,r9),r4 */
    .byte 0x3F, 0xD5  /* 0600E436: dmulu.l r13,r15 */
    .byte 0x04, 0xB5  /* 0600E438: mov.w r11,@(r0,r4) */
    .byte 0x3F, 0xD3  /* 0600E43A: cmp/ge r13,r15 */
    .byte 0x04, 0xCE  /* 0600E43C: mov.l @(r0,r12),r4 */
    .byte 0x3F, 0xD1  /* 0600E43E: .word 0x3FD1 */
    .byte 0x04, 0xE7  /* 0600E440: mul.l r14,r4 */
    .byte 0x3F, 0xCF  /* 0600E442: addv r12,r15 */
    .byte 0x05, 0x00  /* 0600E444: .word 0x0500 */
    .byte 0x3F, 0xCD  /* 0600E446: dmuls.l r12,r15 */
    .byte 0x05, 0x19  /* 0600E448: .word 0x0519 */
    .byte 0x3F, 0xCB  /* 0600E44A: subv r12,r15 */
    .byte 0x05, 0x32  /* 0600E44C: .word 0x0532 */
    .byte 0x3F, 0xC9  /* 0600E44E: .word 0x3FC9 */
    .byte 0x05, 0x4B  /* 0600E450: .word 0x054B */
    .byte 0x3F, 0xC7  /* 0600E452: cmp/gt r12,r15 */
    .byte 0x05, 0x64  /* 0600E454: mov.b r6,@(r0,r5) */
    .byte 0x3F, 0xC5  /* 0600E456: dmulu.l r12,r15 */
    .byte 0x05, 0x7D  /* 0600E458: mov.w @(r0,r7),r5 */
    .byte 0x3F, 0xC3  /* 0600E45A: cmp/ge r12,r15 */
    .byte 0x05, 0x96  /* 0600E45C: mov.l r9,@(r0,r5) */
    .byte 0x3F, 0xC1  /* 0600E45E: .word 0x3FC1 */
    .byte 0x05, 0xAF  /* 0600E460: mac.l @r10+,@r5+ */
    .byte 0x3F, 0xBF  /* 0600E462: addv r11,r15 */
    .byte 0x05, 0xC8  /* 0600E464: .word 0x05C8 */
    .byte 0x3F, 0xBC  /* 0600E466: add r11,r15 */
    .byte 0x05, 0xE1  /* 0600E468: .word 0x05E1 */
    .byte 0x3F, 0xBA  /* 0600E46A: subc r11,r15 */
    .byte 0x05, 0xFA  /* 0600E46C: .word 0x05FA */
    .byte 0x3F, 0xB8  /* 0600E46E: sub r11,r15 */
    .byte 0x06, 0x13  /* 0600E470: .word 0x0613 */
    .byte 0x3F, 0xB5  /* 0600E472: dmulu.l r11,r15 */
    .byte 0x06, 0x2C  /* 0600E474: mov.b @(r0,r2),r6 */
    .byte 0x3F, 0xB3  /* 0600E476: cmp/ge r11,r15 */
    .byte 0x06, 0x45  /* 0600E478: mov.w r4,@(r0,r6) */
    .byte 0x3F, 0xB1  /* 0600E47A: .word 0x3FB1 */
    .byte 0x06, 0x5E  /* 0600E47C: mov.l @(r0,r5),r6 */
    .byte 0x3F, 0xAE  /* 0600E47E: addc r10,r15 */
    .byte 0x06, 0x77  /* 0600E480: mul.l r7,r6 */
    .byte 0x3F, 0xAC  /* 0600E482: add r10,r15 */
    .byte 0x06, 0x90  /* 0600E484: .word 0x0690 */
    .byte 0x3F, 0xA9  /* 0600E486: .word 0x3FA9 */
    .byte 0x06, 0xA9  /* 0600E488: .word 0x06A9 */
    .byte 0x3F, 0xA6  /* 0600E48A: cmp/hi r10,r15 */
    .byte 0x06, 0xC2  /* 0600E48C: .word 0x06C2 */
    .byte 0x3F, 0xA4  /* 0600E48E: div1 r10,r15 */
    .byte 0x06, 0xDB  /* 0600E490: .word 0x06DB */
    .byte 0x3F, 0xA1  /* 0600E492: .word 0x3FA1 */
    .byte 0x06, 0xF4  /* 0600E494: mov.b r15,@(r0,r6) */
    .byte 0x3F, 0x9E  /* 0600E496: addc r9,r15 */
    .byte 0x07, 0x0D  /* 0600E498: mov.w @(r0,r0),r7 */
    .byte 0x3F, 0x9C  /* 0600E49A: add r9,r15 */
    .byte 0x07, 0x26  /* 0600E49C: mov.l r2,@(r0,r7) */
    .byte 0x3F, 0x99  /* 0600E49E: .word 0x3F99 */
    .byte 0x07, 0x3F  /* 0600E4A0: mac.l @r3+,@r7+ */
    .byte 0x3F, 0x96  /* 0600E4A2: cmp/hi r9,r15 */
    .byte 0x07, 0x58  /* 0600E4A4: .word 0x0758 */
    .byte 0x3F, 0x93  /* 0600E4A6: cmp/ge r9,r15 */
    .byte 0x07, 0x71  /* 0600E4A8: .word 0x0771 */
    .byte 0x3F, 0x90  /* 0600E4AA: cmp/eq r9,r15 */
    .byte 0x07, 0x8A  /* 0600E4AC: .word 0x078A */
    .byte 0x3F, 0x8D  /* 0600E4AE: dmuls.l r8,r15 */
    .byte 0x07, 0xA3  /* 0600E4B0: .word 0x07A3 */
    .byte 0x3F, 0x8A  /* 0600E4B2: subc r8,r15 */
    .byte 0x07, 0xBC  /* 0600E4B4: mov.b @(r0,r11),r7 */
    .byte 0x3F, 0x87  /* 0600E4B6: cmp/gt r8,r15 */
    .byte 0x07, 0xD5  /* 0600E4B8: mov.w r13,@(r0,r7) */
    .byte 0x3F, 0x84  /* 0600E4BA: div1 r8,r15 */
    .byte 0x07, 0xEE  /* 0600E4BC: mov.l @(r0,r14),r7 */
    .byte 0x3F, 0x81  /* 0600E4BE: .word 0x3F81 */
    .byte 0x08, 0x07  /* 0600E4C0: mul.l r0,r8 */
    .byte 0x3F, 0x7E  /* 0600E4C2: addc r7,r15 */
    .byte 0x08, 0x20  /* 0600E4C4: .word 0x0820 */
    .byte 0x3F, 0x7B  /* 0600E4C6: subv r7,r15 */
    .byte 0x08, 0x39  /* 0600E4C8: .word 0x0839 */
    .byte 0x3F, 0x78  /* 0600E4CA: sub r7,r15 */
    .byte 0x08, 0x52  /* 0600E4CC: .word 0x0852 */
    .byte 0x3F, 0x74  /* 0600E4CE: div1 r7,r15 */
    .byte 0x08, 0x6B  /* 0600E4D0: .word 0x086B */
    .byte 0x3F, 0x71  /* 0600E4D2: .word 0x3F71 */
    .byte 0x08, 0x84  /* 0600E4D4: mov.b r8,@(r0,r8) */
    .byte 0x3F, 0x6E  /* 0600E4D6: addc r6,r15 */
    .byte 0x08, 0x9C  /* 0600E4D8: mov.b @(r0,r9),r8 */
    .byte 0x3F, 0x6A  /* 0600E4DA: subc r6,r15 */
    .byte 0x08, 0xB5  /* 0600E4DC: mov.w r11,@(r0,r8) */
    .byte 0x3F, 0x67  /* 0600E4DE: cmp/gt r6,r15 */
    .byte 0x08, 0xCE  /* 0600E4E0: mov.l @(r0,r12),r8 */
    .byte 0x3F, 0x64  /* 0600E4E2: div1 r6,r15 */
    .byte 0x08, 0xE7  /* 0600E4E4: mul.l r14,r8 */
    .byte 0x3F, 0x60  /* 0600E4E6: cmp/eq r6,r15 */
    .byte 0x09, 0x00  /* 0600E4E8: .word 0x0900 */
    .byte 0x3F, 0x5D  /* 0600E4EA: dmuls.l r5,r15 */
    .byte 0x09, 0x19  /* 0600E4EC: .word 0x0919 */
    .byte 0x3F, 0x59  /* 0600E4EE: .word 0x3F59 */
    .byte 0x09, 0x32  /* 0600E4F0: .word 0x0932 */
    .byte 0x3F, 0x55  /* 0600E4F2: dmulu.l r5,r15 */
    .byte 0x09, 0x4B  /* 0600E4F4: .word 0x094B */
    .byte 0x3F, 0x52  /* 0600E4F6: cmp/hs r5,r15 */
    .byte 0x09, 0x64  /* 0600E4F8: mov.b r6,@(r0,r9) */
    .byte 0x3F, 0x4E  /* 0600E4FA: addc r4,r15 */
    .byte 0x09, 0x7C  /* 0600E4FC: mov.b @(r0,r7),r9 */
    .byte 0x3F, 0x4A  /* 0600E4FE: subc r4,r15 */
    .byte 0x09, 0x95  /* 0600E500: mov.w r9,@(r0,r9) */
    .byte 0x3F, 0x47  /* 0600E502: cmp/gt r4,r15 */
    .byte 0x09, 0xAE  /* 0600E504: mov.l @(r0,r10),r9 */
    .byte 0x3F, 0x43  /* 0600E506: cmp/ge r4,r15 */
    .byte 0x09, 0xC7  /* 0600E508: mul.l r12,r9 */
    .byte 0x3F, 0x3F  /* 0600E50A: addv r3,r15 */
    .byte 0x09, 0xE0  /* 0600E50C: .word 0x09E0 */
    .byte 0x3F, 0x3B  /* 0600E50E: subv r3,r15 */
    .byte 0x09, 0xF9  /* 0600E510: .word 0x09F9 */
    .byte 0x3F, 0x37  /* 0600E512: cmp/gt r3,r15 */
    .byte 0x0A, 0x11  /* 0600E514: .word 0x0A11 */
    .byte 0x3F, 0x33  /* 0600E516: cmp/ge r3,r15 */
    .byte 0x0A, 0x2A  /* 0600E518: sts pr,r10 */
    .byte 0x3F, 0x2F  /* 0600E51A: addv r2,r15 */
    .byte 0x0A, 0x43  /* 0600E51C: .word 0x0A43 */
    .byte 0x3F, 0x2B  /* 0600E51E: subv r2,r15 */
    .byte 0x0A, 0x5C  /* 0600E520: mov.b @(r0,r5),r10 */
    .byte 0x3F, 0x27  /* 0600E522: cmp/gt r2,r15 */
    .byte 0x0A, 0x75  /* 0600E524: mov.w r7,@(r0,r10) */
    .byte 0x3F, 0x23  /* 0600E526: cmp/ge r2,r15 */
    .byte 0x0A, 0x8D  /* 0600E528: mov.w @(r0,r8),r10 */
    .byte 0x3F, 0x1F  /* 0600E52A: addv r1,r15 */
    .byte 0x0A, 0xA6  /* 0600E52C: mov.l r10,@(r0,r10) */
    .byte 0x3F, 0x1B  /* 0600E52E: subv r1,r15 */
    .byte 0x0A, 0xBF  /* 0600E530: mac.l @r11+,@r10+ */
    .byte 0x3F, 0x17  /* 0600E532: cmp/gt r1,r15 */
    .byte 0x0A, 0xD8  /* 0600E534: .word 0x0AD8 */
    .byte 0x3F, 0x13  /* 0600E536: cmp/ge r1,r15 */
    .byte 0x0A, 0xF1  /* 0600E538: .word 0x0AF1 */
    .byte 0x3F, 0x0E  /* 0600E53A: addc r0,r15 */
    .byte 0x0B, 0x09  /* 0600E53C: .word 0x0B09 */
    .byte 0x3F, 0x0A  /* 0600E53E: subc r0,r15 */
    .byte 0x0B, 0x22  /* 0600E540: stc vbr,r11 */
    .byte 0x3F, 0x06  /* 0600E542: cmp/hi r0,r15 */
    .byte 0x0B, 0x3B  /* 0600E544: .word 0x0B3B */
    .byte 0x3F, 0x01  /* 0600E546: .word 0x3F01 */
    .byte 0x0B, 0x54  /* 0600E548: mov.b r5,@(r0,r11) */
    .byte 0x3E, 0xFD  /* 0600E54A: dmuls.l r15,r14 */
    .byte 0x0B, 0x6C  /* 0600E54C: mov.b @(r0,r6),r11 */
    .byte 0x3E, 0xF8  /* 0600E54E: sub r15,r14 */
    .byte 0x0B, 0x85  /* 0600E550: mov.w r8,@(r0,r11) */
    .byte 0x3E, 0xF4  /* 0600E552: div1 r15,r14 */
    .byte 0x0B, 0x9E  /* 0600E554: mov.l @(r0,r9),r11 */
    .byte 0x3E, 0xEF  /* 0600E556: addv r14,r14 */
    .byte 0x0B, 0xB6  /* 0600E558: mov.l r11,@(r0,r11) */
    .byte 0x3E, 0xEB  /* 0600E55A: subv r14,r14 */
    .byte 0x0B, 0xCF  /* 0600E55C: mac.l @r12+,@r11+ */
    .byte 0x3E, 0xE6  /* 0600E55E: cmp/hi r14,r14 */
    .byte 0x0B, 0xE8  /* 0600E560: .word 0x0BE8 */
    .byte 0x3E, 0xE1  /* 0600E562: .word 0x3EE1 */
    .byte 0x0C, 0x01  /* 0600E564: .word 0x0C01 */
    .byte 0x3E, 0xDD  /* 0600E566: dmuls.l r13,r14 */
    .byte 0x0C, 0x19  /* 0600E568: .word 0x0C19 */
    .byte 0x3E, 0xD8  /* 0600E56A: sub r13,r14 */
    .byte 0x0C, 0x32  /* 0600E56C: .word 0x0C32 */
    .byte 0x3E, 0xD3  /* 0600E56E: cmp/ge r13,r14 */
    .byte 0x0C, 0x4B  /* 0600E570: .word 0x0C4B */
    .byte 0x3E, 0xCE  /* 0600E572: addc r12,r14 */
    .byte 0x0C, 0x63  /* 0600E574: .word 0x0C63 */
    .byte 0x3E, 0xCA  /* 0600E576: subc r12,r14 */
    .byte 0x0C, 0x7C  /* 0600E578: mov.b @(r0,r7),r12 */
    .byte 0x3E, 0xC5  /* 0600E57A: dmulu.l r12,r14 */
    .byte 0x0C, 0x95  /* 0600E57C: mov.w r9,@(r0,r12) */
    .byte 0x3E, 0xC0  /* 0600E57E: cmp/eq r12,r14 */
    .byte 0x0C, 0xAD  /* 0600E580: mov.w @(r0,r10),r12 */
    .byte 0x3E, 0xBB  /* 0600E582: subv r11,r14 */
    .byte 0x0C, 0xC6  /* 0600E584: mov.l r12,@(r0,r12) */
    .byte 0x3E, 0xB6  /* 0600E586: cmp/hi r11,r14 */
    .byte 0x0C, 0xDE  /* 0600E588: mov.l @(r0,r13),r12 */
    .byte 0x3E, 0xB1  /* 0600E58A: .word 0x3EB1 */
    .byte 0x0C, 0xF7  /* 0600E58C: mul.l r15,r12 */
    .byte 0x3E, 0xAC  /* 0600E58E: add r10,r14 */
    .byte 0x0D, 0x10  /* 0600E590: .word 0x0D10 */
    .byte 0x3E, 0xA7  /* 0600E592: cmp/gt r10,r14 */
    .byte 0x0D, 0x28  /* 0600E594: .word 0x0D28 */
    .byte 0x3E, 0xA1  /* 0600E596: .word 0x3EA1 */
    .byte 0x0D, 0x41  /* 0600E598: .word 0x0D41 */
    .byte 0x3E, 0x9C  /* 0600E59A: add r9,r14 */
    .byte 0x0D, 0x59  /* 0600E59C: .word 0x0D59 */
    .byte 0x3E, 0x97  /* 0600E59E: cmp/gt r9,r14 */
    .byte 0x0D, 0x72  /* 0600E5A0: .word 0x0D72 */
    .byte 0x3E, 0x92  /* 0600E5A2: cmp/hs r9,r14 */
    .byte 0x0D, 0x8B  /* 0600E5A4: .word 0x0D8B */
    .byte 0x3E, 0x8C  /* 0600E5A6: add r8,r14 */
    .byte 0x0D, 0xA3  /* 0600E5A8: .word 0x0DA3 */
    .byte 0x3E, 0x87  /* 0600E5AA: cmp/gt r8,r14 */
    .byte 0x0D, 0xBC  /* 0600E5AC: mov.b @(r0,r11),r13 */
    .byte 0x3E, 0x82  /* 0600E5AE: cmp/hs r8,r14 */
    .byte 0x0D, 0xD4  /* 0600E5B0: mov.b r13,@(r0,r13) */
    .byte 0x3E, 0x7C  /* 0600E5B2: add r7,r14 */
    .byte 0x0D, 0xED  /* 0600E5B4: mov.w @(r0,r14),r13 */
    .byte 0x3E, 0x77  /* 0600E5B6: cmp/gt r7,r14 */
    .byte 0x0E, 0x05  /* 0600E5B8: mov.w r0,@(r0,r14) */
    .byte 0x3E, 0x71  /* 0600E5BA: .word 0x3E71 */
    .byte 0x0E, 0x1E  /* 0600E5BC: mov.l @(r0,r1),r14 */
    .byte 0x3E, 0x6C  /* 0600E5BE: add r6,r14 */
    .byte 0x0E, 0x36  /* 0600E5C0: mov.l r3,@(r0,r14) */
    .byte 0x3E, 0x66  /* 0600E5C2: cmp/hi r6,r14 */
    .byte 0x0E, 0x4F  /* 0600E5C4: mac.l @r4+,@r14+ */
    .byte 0x3E, 0x61  /* 0600E5C6: .word 0x3E61 */
    .byte 0x0E, 0x67  /* 0600E5C8: mul.l r6,r14 */
    .byte 0x3E, 0x5B  /* 0600E5CA: subv r5,r14 */
    .byte 0x0E, 0x80  /* 0600E5CC: .word 0x0E80 */
    .byte 0x3E, 0x55  /* 0600E5CE: dmulu.l r5,r14 */
    .byte 0x0E, 0x98  /* 0600E5D0: .word 0x0E98 */
    .byte 0x3E, 0x50  /* 0600E5D2: cmp/eq r5,r14 */
    .byte 0x0E, 0xB1  /* 0600E5D4: .word 0x0EB1 */
    .byte 0x3E, 0x4A  /* 0600E5D6: subc r4,r14 */
    .byte 0x0E, 0xC9  /* 0600E5D8: .word 0x0EC9 */
    .byte 0x3E, 0x44  /* 0600E5DA: div1 r4,r14 */
    .byte 0x0E, 0xE2  /* 0600E5DC: .word 0x0EE2 */
    .byte 0x3E, 0x3E  /* 0600E5DE: addc r3,r14 */
    .byte 0x0E, 0xFA  /* 0600E5E0: .word 0x0EFA */
    .byte 0x3E, 0x38  /* 0600E5E2: sub r3,r14 */
    .byte 0x0F, 0x12  /* 0600E5E4: stc gbr,r15 */
    .byte 0x3E, 0x33  /* 0600E5E6: cmp/ge r3,r14 */
    .byte 0x0F, 0x2B  /* 0600E5E8: .word 0x0F2B */
    .byte 0x3E, 0x2D  /* 0600E5EA: dmuls.l r2,r14 */
    .byte 0x0F, 0x43  /* 0600E5EC: .word 0x0F43 */
    .byte 0x3E, 0x27  /* 0600E5EE: cmp/gt r2,r14 */
    .byte 0x0F, 0x5C  /* 0600E5F0: mov.b @(r0,r5),r15 */
    .byte 0x3E, 0x21  /* 0600E5F2: .word 0x3E21 */
    .byte 0x0F, 0x74  /* 0600E5F4: mov.b r7,@(r0,r15) */
    .byte 0x3E, 0x1B  /* 0600E5F6: subv r1,r14 */
    .byte 0x0F, 0x8C  /* 0600E5F8: mov.b @(r0,r8),r15 */
    .byte 0x3E, 0x14  /* 0600E5FA: div1 r1,r14 */
    .byte 0x0F, 0xA5  /* 0600E5FC: mov.w r10,@(r0,r15) */
    .byte 0x3E, 0x0E  /* 0600E5FE: addc r0,r14 */
    .byte 0x0F, 0xBD  /* 0600E600: mov.w @(r0,r11),r15 */
    .byte 0x3E, 0x08  /* 0600E602: sub r0,r14 */
    .byte 0x0F, 0xD6  /* 0600E604: mov.l r13,@(r0,r15) */
    .byte 0x3E, 0x02  /* 0600E606: cmp/hs r0,r14 */
    .byte 0x0F, 0xEE  /* 0600E608: mov.l @(r0,r14),r15 */
    .byte 0x3D, 0xFC  /* 0600E60A: add r15,r13 */
    .byte 0x10, 0x06  /* 0600E60C: mov.l r0,@(0x18,r0) */
    .byte 0x3D, 0xF5  /* 0600E60E: dmulu.l r15,r13 */
    .byte 0x10, 0x1F  /* 0600E610: mov.l r1,@(0x3C,r0) */
    .byte 0x3D, 0xEF  /* 0600E612: addv r14,r13 */
    .byte 0x10, 0x37  /* 0600E614: mov.l r3,@(0x1C,r0) */
    .byte 0x3D, 0xE9  /* 0600E616: .word 0x3DE9 */
    .byte 0x10, 0x4F  /* 0600E618: mov.l r4,@(0x3C,r0) */
    .byte 0x3D, 0xE2  /* 0600E61A: cmp/hs r14,r13 */
    .byte 0x10, 0x68  /* 0600E61C: mov.l r6,@(0x20,r0) */
    .byte 0x3D, 0xDC  /* 0600E61E: add r13,r13 */
    .byte 0x10, 0x80  /* 0600E620: mov.l r8,@(0x0,r0) */
    .byte 0x3D, 0xD6  /* 0600E622: cmp/hi r13,r13 */
    .byte 0x10, 0x98  /* 0600E624: mov.l r9,@(0x20,r0) */
    .byte 0x3D, 0xCF  /* 0600E626: addv r12,r13 */
    .byte 0x10, 0xB0  /* 0600E628: mov.l r11,@(0x0,r0) */
    .byte 0x3D, 0xC9  /* 0600E62A: .word 0x3DC9 */
    .byte 0x10, 0xC9  /* 0600E62C: mov.l r12,@(0x24,r0) */
    .byte 0x3D, 0xC2  /* 0600E62E: cmp/hs r12,r13 */
    .byte 0x10, 0xE1  /* 0600E630: mov.l r14,@(0x4,r0) */
    .byte 0x3D, 0xBB  /* 0600E632: subv r11,r13 */
    .byte 0x10, 0xF9  /* 0600E634: mov.l r15,@(0x24,r0) */
    .byte 0x3D, 0xB5  /* 0600E636: dmulu.l r11,r13 */
    .byte 0x11, 0x11  /* 0600E638: mov.l r1,@(0x4,r1) */
    .byte 0x3D, 0xAE  /* 0600E63A: addc r10,r13 */
    .byte 0x11, 0x2A  /* 0600E63C: mov.l r2,@(0x28,r1) */
    .byte 0x3D, 0xA7  /* 0600E63E: cmp/gt r10,r13 */
    .byte 0x11, 0x42  /* 0600E640: mov.l r4,@(0x8,r1) */
    .byte 0x3D, 0xA1  /* 0600E642: .word 0x3DA1 */
    .byte 0x11, 0x5A  /* 0600E644: mov.l r5,@(0x28,r1) */
    .byte 0x3D, 0x9A  /* 0600E646: subc r9,r13 */
    .byte 0x11, 0x72  /* 0600E648: mov.l r7,@(0x8,r1) */
    .byte 0x3D, 0x93  /* 0600E64A: cmp/ge r9,r13 */
    .byte 0x11, 0x8A  /* 0600E64C: mov.l r8,@(0x28,r1) */
    .byte 0x3D, 0x8C  /* 0600E64E: add r8,r13 */
    .byte 0x11, 0xA2  /* 0600E650: mov.l r10,@(0x8,r1) */
    .byte 0x3D, 0x85  /* 0600E652: dmulu.l r8,r13 */
    .byte 0x11, 0xBB  /* 0600E654: mov.l r11,@(0x2C,r1) */
    .byte 0x3D, 0x7E  /* 0600E656: addc r7,r13 */
    .byte 0x11, 0xD3  /* 0600E658: mov.l r13,@(0xC,r1) */
    .byte 0x3D, 0x77  /* 0600E65A: cmp/gt r7,r13 */
    .byte 0x11, 0xEB  /* 0600E65C: mov.l r14,@(0x2C,r1) */
    .byte 0x3D, 0x70  /* 0600E65E: cmp/eq r7,r13 */
    .byte 0x12, 0x03  /* 0600E660: mov.l r0,@(0xC,r2) */
    .byte 0x3D, 0x69  /* 0600E662: .word 0x3D69 */
    .byte 0x12, 0x1B  /* 0600E664: mov.l r1,@(0x2C,r2) */
    .byte 0x3D, 0x62  /* 0600E666: cmp/hs r6,r13 */
    .byte 0x12, 0x33  /* 0600E668: mov.l r3,@(0xC,r2) */
    .byte 0x3D, 0x5B  /* 0600E66A: subv r5,r13 */
    .byte 0x12, 0x4B  /* 0600E66C: mov.l r4,@(0x2C,r2) */
    .byte 0x3D, 0x54  /* 0600E66E: div1 r5,r13 */
    .byte 0x12, 0x63  /* 0600E670: mov.l r6,@(0xC,r2) */
    .byte 0x3D, 0x4D  /* 0600E672: dmuls.l r4,r13 */
    .byte 0x12, 0x7B  /* 0600E674: mov.l r7,@(0x2C,r2) */
    .byte 0x3D, 0x45  /* 0600E676: dmulu.l r4,r13 */
    .byte 0x12, 0x94  /* 0600E678: mov.l r9,@(0x10,r2) */
    .byte 0x3D, 0x3E  /* 0600E67A: addc r3,r13 */
    .byte 0x12, 0xAC  /* 0600E67C: mov.l r10,@(0x30,r2) */
    .byte 0x3D, 0x37  /* 0600E67E: cmp/gt r3,r13 */
    .byte 0x12, 0xC4  /* 0600E680: mov.l r12,@(0x10,r2) */
    .byte 0x3D, 0x2F  /* 0600E682: addv r2,r13 */
    .byte 0x12, 0xDC  /* 0600E684: mov.l r13,@(0x30,r2) */
    .byte 0x3D, 0x28  /* 0600E686: sub r2,r13 */
    .byte 0x12, 0xF4  /* 0600E688: mov.l r15,@(0x10,r2) */
    .byte 0x3D, 0x21  /* 0600E68A: .word 0x3D21 */
    .byte 0x13, 0x0C  /* 0600E68C: mov.l r0,@(0x30,r3) */
    .byte 0x3D, 0x19  /* 0600E68E: .word 0x3D19 */
    .byte 0x13, 0x24  /* 0600E690: mov.l r2,@(0x10,r3) */
    .byte 0x3D, 0x12  /* 0600E692: cmp/hs r1,r13 */
    .byte 0x13, 0x3C  /* 0600E694: mov.l r3,@(0x30,r3) */
    .byte 0x3D, 0x0A  /* 0600E696: subc r0,r13 */
    .byte 0x13, 0x54  /* 0600E698: mov.l r5,@(0x10,r3) */
    .byte 0x3D, 0x02  /* 0600E69A: cmp/hs r0,r13 */
    .byte 0x13, 0x6C  /* 0600E69C: mov.l r6,@(0x30,r3) */
    .byte 0x3C, 0xFB  /* 0600E69E: subv r15,r12 */
    .byte 0x13, 0x83  /* 0600E6A0: mov.l r8,@(0xC,r3) */
    .byte 0x3C, 0xF3  /* 0600E6A2: cmp/ge r15,r12 */
    .byte 0x13, 0x9B  /* 0600E6A4: mov.l r9,@(0x2C,r3) */
    .byte 0x3C, 0xEC  /* 0600E6A6: add r14,r12 */
    .byte 0x13, 0xB3  /* 0600E6A8: mov.l r11,@(0xC,r3) */
    .byte 0x3C, 0xE4  /* 0600E6AA: div1 r14,r12 */
    .byte 0x13, 0xCB  /* 0600E6AC: mov.l r12,@(0x2C,r3) */
    .byte 0x3C, 0xDC  /* 0600E6AE: add r13,r12 */
    .byte 0x13, 0xE3  /* 0600E6B0: mov.l r14,@(0xC,r3) */
    .byte 0x3C, 0xD4  /* 0600E6B2: div1 r13,r12 */
    .byte 0x13, 0xFB  /* 0600E6B4: mov.l r15,@(0x2C,r3) */
    .byte 0x3C, 0xCC  /* 0600E6B6: add r12,r12 */
    .byte 0x14, 0x13  /* 0600E6B8: mov.l r1,@(0xC,r4) */
    .byte 0x3C, 0xC5  /* 0600E6BA: dmulu.l r12,r12 */
    .byte 0x14, 0x2B  /* 0600E6BC: mov.l r2,@(0x2C,r4) */
    .byte 0x3C, 0xBD  /* 0600E6BE: dmuls.l r11,r12 */
    .byte 0x14, 0x43  /* 0600E6C0: mov.l r4,@(0xC,r4) */
    .byte 0x3C, 0xB5  /* 0600E6C2: dmulu.l r11,r12 */
    .byte 0x14, 0x5A  /* 0600E6C4: mov.l r5,@(0x28,r4) */
    .byte 0x3C, 0xAD  /* 0600E6C6: dmuls.l r10,r12 */
    .byte 0x14, 0x72  /* 0600E6C8: mov.l r7,@(0x8,r4) */
    .byte 0x3C, 0xA5  /* 0600E6CA: dmulu.l r10,r12 */
    .byte 0x14, 0x8A  /* 0600E6CC: mov.l r8,@(0x28,r4) */
    .byte 0x3C, 0x9D  /* 0600E6CE: dmuls.l r9,r12 */
    .byte 0x14, 0xA2  /* 0600E6D0: mov.l r10,@(0x8,r4) */
    .byte 0x3C, 0x95  /* 0600E6D2: dmulu.l r9,r12 */
    .byte 0x14, 0xBA  /* 0600E6D4: mov.l r11,@(0x28,r4) */
    .byte 0x3C, 0x8C  /* 0600E6D6: add r8,r12 */
    .byte 0x14, 0xD1  /* 0600E6D8: mov.l r13,@(0x4,r4) */
    .byte 0x3C, 0x84  /* 0600E6DA: div1 r8,r12 */
    .byte 0x14, 0xE9  /* 0600E6DC: mov.l r14,@(0x24,r4) */
    .byte 0x3C, 0x7C  /* 0600E6DE: add r7,r12 */
    .byte 0x15, 0x01  /* 0600E6E0: mov.l r0,@(0x4,r5) */
    .byte 0x3C, 0x74  /* 0600E6E2: div1 r7,r12 */
    .byte 0x15, 0x19  /* 0600E6E4: mov.l r1,@(0x24,r5) */
    .byte 0x3C, 0x6C  /* 0600E6E6: add r6,r12 */
    .byte 0x15, 0x30  /* 0600E6E8: mov.l r3,@(0x0,r5) */
    .byte 0x3C, 0x63  /* 0600E6EA: cmp/ge r6,r12 */
    .byte 0x15, 0x48  /* 0600E6EC: mov.l r4,@(0x20,r5) */
    .byte 0x3C, 0x5B  /* 0600E6EE: subv r5,r12 */
    .byte 0x15, 0x60  /* 0600E6F0: mov.l r6,@(0x0,r5) */
    .byte 0x3C, 0x53  /* 0600E6F2: cmp/ge r5,r12 */
    .byte 0x15, 0x77  /* 0600E6F4: mov.l r7,@(0x1C,r5) */
    .byte 0x3C, 0x4A  /* 0600E6F6: subc r4,r12 */
    .byte 0x15, 0x8F  /* 0600E6F8: mov.l r8,@(0x3C,r5) */
    .byte 0x3C, 0x42  /* 0600E6FA: cmp/hs r4,r12 */
    .byte 0x15, 0xA7  /* 0600E6FC: mov.l r10,@(0x1C,r5) */
    .byte 0x3C, 0x39  /* 0600E6FE: .word 0x3C39 */
    .byte 0x15, 0xBE  /* 0600E700: mov.l r11,@(0x38,r5) */
    .byte 0x3C, 0x31  /* 0600E702: .word 0x3C31 */
    .byte 0x15, 0xD6  /* 0600E704: mov.l r13,@(0x18,r5) */
    .byte 0x3C, 0x28  /* 0600E706: sub r2,r12 */
    .byte 0x15, 0xEE  /* 0600E708: mov.l r14,@(0x38,r5) */
    .byte 0x3C, 0x20  /* 0600E70A: cmp/eq r2,r12 */
    .byte 0x16, 0x05  /* 0600E70C: mov.l r0,@(0x14,r6) */
    .byte 0x3C, 0x17  /* 0600E70E: cmp/gt r1,r12 */
    .byte 0x16, 0x1D  /* 0600E710: mov.l r1,@(0x34,r6) */
    .byte 0x3C, 0x0E  /* 0600E712: addc r0,r12 */
    .byte 0x16, 0x34  /* 0600E714: mov.l r3,@(0x10,r6) */
    .byte 0x3C, 0x06  /* 0600E716: cmp/hi r0,r12 */
    .byte 0x16, 0x4C  /* 0600E718: mov.l r4,@(0x30,r6) */
    .byte 0x3B, 0xFD  /* 0600E71A: dmuls.l r15,r11 */
    .byte 0x16, 0x64  /* 0600E71C: mov.l r6,@(0x10,r6) */
    .byte 0x3B, 0xF4  /* 0600E71E: div1 r15,r11 */
    .byte 0x16, 0x7B  /* 0600E720: mov.l r7,@(0x2C,r6) */
    .byte 0x3B, 0xEB  /* 0600E722: subv r14,r11 */
    .byte 0x16, 0x93  /* 0600E724: mov.l r9,@(0xC,r6) */
    .byte 0x3B, 0xE2  /* 0600E726: cmp/hs r14,r11 */
    .byte 0x16, 0xAA  /* 0600E728: mov.l r10,@(0x28,r6) */
    .byte 0x3B, 0xDA  /* 0600E72A: subc r13,r11 */
    .byte 0x16, 0xC2  /* 0600E72C: mov.l r12,@(0x8,r6) */
    .byte 0x3B, 0xD1  /* 0600E72E: .word 0x3BD1 */
    .byte 0x16, 0xD9  /* 0600E730: mov.l r13,@(0x24,r6) */
    .byte 0x3B, 0xC8  /* 0600E732: sub r12,r11 */
    .byte 0x16, 0xF1  /* 0600E734: mov.l r15,@(0x4,r6) */
    .byte 0x3B, 0xBF  /* 0600E736: addv r11,r11 */
    .byte 0x17, 0x08  /* 0600E738: mov.l r0,@(0x20,r7) */
    .byte 0x3B, 0xB6  /* 0600E73A: cmp/hi r11,r11 */
    .byte 0x17, 0x1F  /* 0600E73C: mov.l r1,@(0x3C,r7) */
    .byte 0x3B, 0xAD  /* 0600E73E: dmuls.l r10,r11 */
    .byte 0x17, 0x37  /* 0600E740: mov.l r3,@(0x1C,r7) */
    .byte 0x3B, 0xA3  /* 0600E742: cmp/ge r10,r11 */
    .byte 0x17, 0x4E  /* 0600E744: mov.l r4,@(0x38,r7) */
    .byte 0x3B, 0x9A  /* 0600E746: subc r9,r11 */
    .byte 0x17, 0x66  /* 0600E748: mov.l r6,@(0x18,r7) */
    .byte 0x3B, 0x91  /* 0600E74A: .word 0x3B91 */
    .byte 0x17, 0x7D  /* 0600E74C: mov.l r7,@(0x34,r7) */
    .byte 0x3B, 0x88  /* 0600E74E: sub r8,r11 */
    .byte 0x17, 0x94  /* 0600E750: mov.l r9,@(0x10,r7) */
    .byte 0x3B, 0x7F  /* 0600E752: addv r7,r11 */
    .byte 0x17, 0xAC  /* 0600E754: mov.l r10,@(0x30,r7) */
    .byte 0x3B, 0x75  /* 0600E756: dmulu.l r7,r11 */
    .byte 0x17, 0xC3  /* 0600E758: mov.l r12,@(0xC,r7) */
    .byte 0x3B, 0x6C  /* 0600E75A: add r6,r11 */
    .byte 0x17, 0xDA  /* 0600E75C: mov.l r13,@(0x28,r7) */
    .byte 0x3B, 0x63  /* 0600E75E: cmp/ge r6,r11 */
    .byte 0x17, 0xF2  /* 0600E760: mov.l r15,@(0x8,r7) */
    .byte 0x3B, 0x59  /* 0600E762: .word 0x3B59 */
    .byte 0x18, 0x09  /* 0600E764: mov.l r0,@(0x24,r8) */
    .byte 0x3B, 0x50  /* 0600E766: cmp/eq r5,r11 */
    .byte 0x18, 0x20  /* 0600E768: mov.l r2,@(0x0,r8) */
    .byte 0x3B, 0x47  /* 0600E76A: cmp/gt r4,r11 */
    .byte 0x18, 0x38  /* 0600E76C: mov.l r3,@(0x20,r8) */
    .byte 0x3B, 0x3D  /* 0600E76E: dmuls.l r3,r11 */
    .byte 0x18, 0x4F  /* 0600E770: mov.l r4,@(0x3C,r8) */
    .byte 0x3B, 0x34  /* 0600E772: div1 r3,r11 */
    .byte 0x18, 0x66  /* 0600E774: mov.l r6,@(0x18,r8) */
    .byte 0x3B, 0x2A  /* 0600E776: subc r2,r11 */
    .byte 0x18, 0x7D  /* 0600E778: mov.l r7,@(0x34,r8) */
    .byte 0x3B, 0x20  /* 0600E77A: cmp/eq r2,r11 */
    .byte 0x18, 0x95  /* 0600E77C: mov.l r9,@(0x14,r8) */
    .byte 0x3B, 0x17  /* 0600E77E: cmp/gt r1,r11 */
    .byte 0x18, 0xAC  /* 0600E780: mov.l r10,@(0x30,r8) */
    .byte 0x3B, 0x0D  /* 0600E782: dmuls.l r0,r11 */
    .byte 0x18, 0xC3  /* 0600E784: mov.l r12,@(0xC,r8) */
    .byte 0x3B, 0x03  /* 0600E786: cmp/ge r0,r11 */
    .byte 0x18, 0xDA  /* 0600E788: mov.l r13,@(0x28,r8) */
    .byte 0x3A, 0xFA  /* 0600E78A: subc r15,r10 */
    .byte 0x18, 0xF1  /* 0600E78C: mov.l r15,@(0x4,r8) */
    .byte 0x3A, 0xF0  /* 0600E78E: cmp/eq r15,r10 */
    .byte 0x19, 0x08  /* 0600E790: mov.l r0,@(0x20,r9) */
    .byte 0x3A, 0xE6  /* 0600E792: cmp/hi r14,r10 */
    .byte 0x19, 0x20  /* 0600E794: mov.l r2,@(0x0,r9) */
    .byte 0x3A, 0xDC  /* 0600E796: add r13,r10 */
    .byte 0x19, 0x37  /* 0600E798: mov.l r3,@(0x1C,r9) */
    .byte 0x3A, 0xD2  /* 0600E79A: cmp/hs r13,r10 */
    .byte 0x19, 0x4E  /* 0600E79C: mov.l r4,@(0x38,r9) */
    .byte 0x3A, 0xC8  /* 0600E79E: sub r12,r10 */
    .byte 0x19, 0x65  /* 0600E7A0: mov.l r6,@(0x14,r9) */
    .byte 0x3A, 0xBE  /* 0600E7A2: addc r11,r10 */
    .byte 0x19, 0x7C  /* 0600E7A4: mov.l r7,@(0x30,r9) */
    .byte 0x3A, 0xB4  /* 0600E7A6: div1 r11,r10 */
    .byte 0x19, 0x93  /* 0600E7A8: mov.l r9,@(0xC,r9) */
    .byte 0x3A, 0xAA  /* 0600E7AA: subc r10,r10 */
    .byte 0x19, 0xAA  /* 0600E7AC: mov.l r10,@(0x28,r9) */
    .byte 0x3A, 0xA0  /* 0600E7AE: cmp/eq r10,r10 */
    .byte 0x19, 0xC1  /* 0600E7B0: mov.l r12,@(0x4,r9) */
    .byte 0x3A, 0x96  /* 0600E7B2: cmp/hi r9,r10 */
    .byte 0x19, 0xD8  /* 0600E7B4: mov.l r13,@(0x20,r9) */
    .byte 0x3A, 0x8C  /* 0600E7B6: add r8,r10 */
    .byte 0x19, 0xEF  /* 0600E7B8: mov.l r14,@(0x3C,r9) */
    .byte 0x3A, 0x82  /* 0600E7BA: cmp/hs r8,r10 */
    .byte 0x1A, 0x06  /* 0600E7BC: mov.l r0,@(0x18,r10) */
    .byte 0x3A, 0x78  /* 0600E7BE: sub r7,r10 */
    .byte 0x1A, 0x1D  /* 0600E7C0: mov.l r1,@(0x34,r10) */
    .byte 0x3A, 0x6D  /* 0600E7C2: dmuls.l r6,r10 */
    .byte 0x1A, 0x34  /* 0600E7C4: mov.l r3,@(0x10,r10) */
    .byte 0x3A, 0x63  /* 0600E7C6: cmp/ge r6,r10 */
    .byte 0x1A, 0x4B  /* 0600E7C8: mov.l r4,@(0x2C,r10) */
    .byte 0x3A, 0x59  /* 0600E7CA: .word 0x3A59 */
    .byte 0x1A, 0x62  /* 0600E7CC: mov.l r6,@(0x8,r10) */
    .byte 0x3A, 0x4F  /* 0600E7CE: addv r4,r10 */
    .byte 0x1A, 0x79  /* 0600E7D0: mov.l r7,@(0x24,r10) */
    .byte 0x3A, 0x44  /* 0600E7D2: div1 r4,r10 */
    .byte 0x1A, 0x8F  /* 0600E7D4: mov.l r8,@(0x3C,r10) */
    .byte 0x3A, 0x3A  /* 0600E7D6: subc r3,r10 */
    .byte 0x1A, 0xA6  /* 0600E7D8: mov.l r10,@(0x18,r10) */
    .byte 0x3A, 0x2F  /* 0600E7DA: addv r2,r10 */
    .byte 0x1A, 0xBD  /* 0600E7DC: mov.l r11,@(0x34,r10) */
    .byte 0x3A, 0x25  /* 0600E7DE: dmulu.l r2,r10 */
    .byte 0x1A, 0xD4  /* 0600E7E0: mov.l r13,@(0x10,r10) */
    .byte 0x3A, 0x1A  /* 0600E7E2: subc r1,r10 */
    .byte 0x1A, 0xEB  /* 0600E7E4: mov.l r14,@(0x2C,r10) */
    .byte 0x3A, 0x10  /* 0600E7E6: cmp/eq r1,r10 */
    .byte 0x1B, 0x02  /* 0600E7E8: mov.l r0,@(0x8,r11) */
    .byte 0x3A, 0x05  /* 0600E7EA: dmulu.l r0,r10 */
    .byte 0x1B, 0x18  /* 0600E7EC: mov.l r1,@(0x20,r11) */
    .byte 0x39, 0xFB  /* 0600E7EE: subv r15,r9 */
    .byte 0x1B, 0x2F  /* 0600E7F0: mov.l r2,@(0x3C,r11) */
    .byte 0x39, 0xF0  /* 0600E7F2: cmp/eq r15,r9 */
    .byte 0x1B, 0x46  /* 0600E7F4: mov.l r4,@(0x18,r11) */
    .byte 0x39, 0xE5  /* 0600E7F6: dmulu.l r14,r9 */
    .byte 0x1B, 0x5D  /* 0600E7F8: mov.l r5,@(0x34,r11) */
    .byte 0x39, 0xDA  /* 0600E7FA: subc r13,r9 */
    .byte 0x1B, 0x73  /* 0600E7FC: mov.l r7,@(0xC,r11) */
    .byte 0x39, 0xD0  /* 0600E7FE: cmp/eq r13,r9 */
    .byte 0x1B, 0x8A  /* 0600E800: mov.l r8,@(0x28,r11) */
    .byte 0x39, 0xC5  /* 0600E802: dmulu.l r12,r9 */
    .byte 0x1B, 0xA1  /* 0600E804: mov.l r10,@(0x4,r11) */
    .byte 0x39, 0xBA  /* 0600E806: subc r11,r9 */
    .byte 0x1B, 0xB7  /* 0600E808: mov.l r11,@(0x1C,r11) */
    .byte 0x39, 0xAF  /* 0600E80A: addv r10,r9 */
    .byte 0x1B, 0xCE  /* 0600E80C: mov.l r12,@(0x38,r11) */
    .byte 0x39, 0xA4  /* 0600E80E: div1 r10,r9 */
    .byte 0x1B, 0xE5  /* 0600E810: mov.l r14,@(0x14,r11) */
    .byte 0x39, 0x99  /* 0600E812: .word 0x3999 */
    .byte 0x1B, 0xFB  /* 0600E814: mov.l r15,@(0x2C,r11) */
    .byte 0x39, 0x8E  /* 0600E816: addc r8,r9 */
    .byte 0x1C, 0x12  /* 0600E818: mov.l r1,@(0x8,r12) */
    .byte 0x39, 0x83  /* 0600E81A: cmp/ge r8,r9 */
    .byte 0x1C, 0x28  /* 0600E81C: mov.l r2,@(0x20,r12) */
    .byte 0x39, 0x78  /* 0600E81E: sub r7,r9 */
    .byte 0x1C, 0x3F  /* 0600E820: mov.l r3,@(0x3C,r12) */
    .byte 0x39, 0x6D  /* 0600E822: dmuls.l r6,r9 */
    .byte 0x1C, 0x55  /* 0600E824: mov.l r5,@(0x14,r12) */
    .byte 0x39, 0x62  /* 0600E826: cmp/hs r6,r9 */
    .byte 0x1C, 0x6C  /* 0600E828: mov.l r6,@(0x30,r12) */
    .byte 0x39, 0x57  /* 0600E82A: cmp/gt r5,r9 */
    .byte 0x1C, 0x83  /* 0600E82C: mov.l r8,@(0xC,r12) */
    .byte 0x39, 0x4C  /* 0600E82E: add r4,r9 */
    .byte 0x1C, 0x99  /* 0600E830: mov.l r9,@(0x24,r12) */
    .byte 0x39, 0x41  /* 0600E832: .word 0x3941 */
    .byte 0x1C, 0xAF  /* 0600E834: mov.l r10,@(0x3C,r12) */
    .byte 0x39, 0x35  /* 0600E836: dmulu.l r3,r9 */
    .byte 0x1C, 0xC6  /* 0600E838: mov.l r12,@(0x18,r12) */
    .byte 0x39, 0x2A  /* 0600E83A: subc r2,r9 */
    .byte 0x1C, 0xDC  /* 0600E83C: mov.l r13,@(0x30,r12) */
    .byte 0x39, 0x1F  /* 0600E83E: addv r1,r9 */
    .byte 0x1C, 0xF3  /* 0600E840: mov.l r15,@(0xC,r12) */
    .byte 0x39, 0x13  /* 0600E842: cmp/ge r1,r9 */
    .byte 0x1D, 0x09  /* 0600E844: mov.l r0,@(0x24,r13) */
    .byte 0x39, 0x08  /* 0600E846: sub r0,r9 */
    .byte 0x1D, 0x20  /* 0600E848: mov.l r2,@(0x0,r13) */
    .byte 0x38, 0xFD  /* 0600E84A: dmuls.l r15,r8 */
    .byte 0x1D, 0x36  /* 0600E84C: mov.l r3,@(0x18,r13) */
    .byte 0x38, 0xF1  /* 0600E84E: .word 0x38F1 */
    .byte 0x1D, 0x4C  /* 0600E850: mov.l r4,@(0x30,r13) */
    .byte 0x38, 0xE6  /* 0600E852: cmp/hi r14,r8 */
    .byte 0x1D, 0x63  /* 0600E854: mov.l r6,@(0xC,r13) */
    .byte 0x38, 0xDA  /* 0600E856: subc r13,r8 */
    .byte 0x1D, 0x79  /* 0600E858: mov.l r7,@(0x24,r13) */
    .byte 0x38, 0xCF  /* 0600E85A: addv r12,r8 */
    .byte 0x1D, 0x8F  /* 0600E85C: mov.l r8,@(0x3C,r13) */
    .byte 0x38, 0xC3  /* 0600E85E: cmp/ge r12,r8 */
    .byte 0x1D, 0xA6  /* 0600E860: mov.l r10,@(0x18,r13) */
    .byte 0x38, 0xB7  /* 0600E862: cmp/gt r11,r8 */
    .byte 0x1D, 0xBC  /* 0600E864: mov.l r11,@(0x30,r13) */
    .byte 0x38, 0xAC  /* 0600E866: add r10,r8 */
    .byte 0x1D, 0xD2  /* 0600E868: mov.l r13,@(0x8,r13) */
    .byte 0x38, 0xA0  /* 0600E86A: cmp/eq r10,r8 */
    .byte 0x1D, 0xE8  /* 0600E86C: mov.l r14,@(0x20,r13) */
    .byte 0x38, 0x94  /* 0600E86E: div1 r9,r8 */
    .byte 0x1D, 0xFE  /* 0600E870: mov.l r15,@(0x38,r13) */
    .byte 0x38, 0x89  /* 0600E872: .word 0x3889 */
    .byte 0x1E, 0x15  /* 0600E874: mov.l r1,@(0x14,r14) */
    .byte 0x38, 0x7D  /* 0600E876: dmuls.l r7,r8 */
    .byte 0x1E, 0x2B  /* 0600E878: mov.l r2,@(0x2C,r14) */
    .byte 0x38, 0x71  /* 0600E87A: .word 0x3871 */
    .byte 0x1E, 0x41  /* 0600E87C: mov.l r4,@(0x4,r14) */
    .byte 0x38, 0x65  /* 0600E87E: dmulu.l r6,r8 */
    .byte 0x1E, 0x57  /* 0600E880: mov.l r5,@(0x1C,r14) */
    .byte 0x38, 0x59  /* 0600E882: .word 0x3859 */
    .byte 0x1E, 0x6D  /* 0600E884: mov.l r6,@(0x34,r14) */
    .byte 0x38, 0x4D  /* 0600E886: dmuls.l r4,r8 */
    .byte 0x1E, 0x83  /* 0600E888: mov.l r8,@(0xC,r14) */
    .byte 0x38, 0x41  /* 0600E88A: .word 0x3841 */
    .byte 0x1E, 0x99  /* 0600E88C: mov.l r9,@(0x24,r14) */
    .byte 0x38, 0x35  /* 0600E88E: dmulu.l r3,r8 */
    .byte 0x1E, 0xB0  /* 0600E890: mov.l r11,@(0x0,r14) */
    .byte 0x38, 0x29  /* 0600E892: .word 0x3829 */
    .byte 0x1E, 0xC6  /* 0600E894: mov.l r12,@(0x18,r14) */
    .byte 0x38, 0x1D  /* 0600E896: dmuls.l r1,r8 */
    .byte 0x1E, 0xDC  /* 0600E898: mov.l r13,@(0x30,r14) */
    .byte 0x38, 0x11  /* 0600E89A: .word 0x3811 */
    .byte 0x1E, 0xF2  /* 0600E89C: mov.l r15,@(0x8,r14) */
    .byte 0x38, 0x05  /* 0600E89E: dmulu.l r0,r8 */
    .byte 0x1F, 0x08  /* 0600E8A0: mov.l r0,@(0x20,r15) */
    .byte 0x37, 0xF9  /* 0600E8A2: .word 0x37F9 */
    .byte 0x1F, 0x1E  /* 0600E8A4: mov.l r1,@(0x38,r15) */
    .byte 0x37, 0xED  /* 0600E8A6: dmuls.l r14,r7 */
    .byte 0x1F, 0x34  /* 0600E8A8: mov.l r3,@(0x10,r15) */
    .byte 0x37, 0xE0  /* 0600E8AA: cmp/eq r14,r7 */
    .byte 0x1F, 0x49  /* 0600E8AC: mov.l r4,@(0x24,r15) */
    .byte 0x37, 0xD4  /* 0600E8AE: div1 r13,r7 */
    .byte 0x1F, 0x5F  /* 0600E8B0: mov.l r5,@(0x3C,r15) */
    .byte 0x37, 0xC8  /* 0600E8B2: sub r12,r7 */
    .byte 0x1F, 0x75  /* 0600E8B4: mov.l r7,@(0x14,r15) */
    .byte 0x37, 0xBB  /* 0600E8B6: subv r11,r7 */
    .byte 0x1F, 0x8B  /* 0600E8B8: mov.l r8,@(0x2C,r15) */
    .byte 0x37, 0xAF  /* 0600E8BA: addv r10,r7 */
    .byte 0x1F, 0xA1  /* 0600E8BC: mov.l r10,@(0x4,r15) */
    .byte 0x37, 0xA3  /* 0600E8BE: cmp/ge r10,r7 */
    .byte 0x1F, 0xB7  /* 0600E8C0: mov.l r11,@(0x1C,r15) */
    .byte 0x37, 0x96  /* 0600E8C2: cmp/hi r9,r7 */
    .byte 0x1F, 0xCD  /* 0600E8C4: mov.l r12,@(0x34,r15) */
    .byte 0x37, 0x8A  /* 0600E8C6: subc r8,r7 */
    .byte 0x1F, 0xE2  /* 0600E8C8: mov.l r14,@(0x8,r15) */
    .byte 0x37, 0x7D  /* 0600E8CA: dmuls.l r7,r7 */
    .byte 0x1F, 0xF8  /* 0600E8CC: mov.l r15,@(0x20,r15) */
    .byte 0x37, 0x71  /* 0600E8CE: .word 0x3771 */
    .byte 0x20, 0x0E  /* 0600E8D0: mulu.w r0,r0 */
    .byte 0x37, 0x64  /* 0600E8D2: div1 r6,r7 */
    .byte 0x20, 0x24  /* 0600E8D4: mov.b r2,@-r0 */
    .byte 0x37, 0x57  /* 0600E8D6: cmp/gt r5,r7 */
    .byte 0x20, 0x39  /* 0600E8D8: and r3,r0 */
    .byte 0x37, 0x4B  /* 0600E8DA: subv r4,r7 */
    .byte 0x20, 0x4F  /* 0600E8DC: muls.w r4,r0 */
    .byte 0x37, 0x3E  /* 0600E8DE: addc r3,r7 */
    .byte 0x20, 0x65  /* 0600E8E0: mov.w r6,@-r0 */
    .byte 0x37, 0x31  /* 0600E8E2: .word 0x3731 */
    .byte 0x20, 0x7B  /* 0600E8E4: or r7,r0 */
    .byte 0x37, 0x25  /* 0600E8E6: dmulu.l r2,r7 */
    .byte 0x20, 0x90  /* 0600E8E8: mov.b r9,@r0 */
    .byte 0x37, 0x18  /* 0600E8EA: sub r1,r7 */
    .byte 0x20, 0xA6  /* 0600E8EC: mov.l r10,@-r0 */
    .byte 0x37, 0x0B  /* 0600E8EE: subv r0,r7 */
    .byte 0x20, 0xBB  /* 0600E8F0: or r11,r0 */
    .byte 0x36, 0xFE  /* 0600E8F2: addc r15,r6 */
    .byte 0x20, 0xD1  /* 0600E8F4: mov.w r13,@r0 */
    .byte 0x36, 0xF1  /* 0600E8F6: .word 0x36F1 */
    .byte 0x20, 0xE7  /* 0600E8F8: div0s r14,r0 */
    .byte 0x36, 0xE5  /* 0600E8FA: dmulu.l r14,r6 */
    .byte 0x20, 0xFC  /* 0600E8FC: cmp/str r15,r0 */
    .byte 0x36, 0xD8  /* 0600E8FE: sub r13,r6 */
    .byte 0x21, 0x12  /* 0600E900: mov.l r1,@r1 */
    .byte 0x36, 0xCB  /* 0600E902: subv r12,r6 */
    .byte 0x21, 0x27  /* 0600E904: div0s r2,r1 */
    .byte 0x36, 0xBE  /* 0600E906: addc r11,r6 */
    .byte 0x21, 0x3D  /* 0600E908: xtrct r3,r1 */
    .byte 0x36, 0xB1  /* 0600E90A: .word 0x36B1 */
    .byte 0x21, 0x52  /* 0600E90C: mov.l r5,@r1 */
    .byte 0x36, 0xA4  /* 0600E90E: div1 r10,r6 */
    .byte 0x21, 0x68  /* 0600E910: tst r6,r1 */
    .byte 0x36, 0x96  /* 0600E912: cmp/hi r9,r6 */
    .byte 0x21, 0x7D  /* 0600E914: xtrct r7,r1 */
    .byte 0x36, 0x89  /* 0600E916: .word 0x3689 */
    .byte 0x21, 0x92  /* 0600E918: mov.l r9,@r1 */
    .byte 0x36, 0x7C  /* 0600E91A: add r7,r6 */
    .byte 0x21, 0xA8  /* 0600E91C: tst r10,r1 */
    .byte 0x36, 0x6F  /* 0600E91E: addv r6,r6 */
    .byte 0x21, 0xBD  /* 0600E920: xtrct r11,r1 */
    .byte 0x36, 0x62  /* 0600E922: cmp/hs r6,r6 */
    .byte 0x21, 0xD2  /* 0600E924: mov.l r13,@r1 */
    .byte 0x36, 0x54  /* 0600E926: div1 r5,r6 */
    .byte 0x21, 0xE8  /* 0600E928: tst r14,r1 */
    .byte 0x36, 0x47  /* 0600E92A: cmp/gt r4,r6 */
    .byte 0x21, 0xFD  /* 0600E92C: xtrct r15,r1 */
    .byte 0x36, 0x3A  /* 0600E92E: subc r3,r6 */
    .byte 0x22, 0x12  /* 0600E930: mov.l r1,@r2 */
    .byte 0x36, 0x2C  /* 0600E932: add r2,r6 */
    .byte 0x22, 0x28  /* 0600E934: tst r2,r2 */
    .byte 0x36, 0x1F  /* 0600E936: addv r1,r6 */
    .byte 0x22, 0x3D  /* 0600E938: xtrct r3,r2 */
    .byte 0x36, 0x12  /* 0600E93A: cmp/hs r1,r6 */
    .byte 0x22, 0x52  /* 0600E93C: mov.l r5,@r2 */
    .byte 0x36, 0x04  /* 0600E93E: div1 r0,r6 */
    .byte 0x22, 0x67  /* 0600E940: div0s r6,r2 */
    .byte 0x35, 0xF7  /* 0600E942: cmp/gt r15,r5 */
    .byte 0x22, 0x7D  /* 0600E944: xtrct r7,r2 */
    .byte 0x35, 0xE9  /* 0600E946: .word 0x35E9 */
    .byte 0x22, 0x92  /* 0600E948: mov.l r9,@r2 */
    .byte 0x35, 0xDC  /* 0600E94A: add r13,r5 */
    .byte 0x22, 0xA7  /* 0600E94C: div0s r10,r2 */
    .byte 0x35, 0xCE  /* 0600E94E: addc r12,r5 */
    .byte 0x22, 0xBC  /* 0600E950: cmp/str r11,r2 */
    .byte 0x35, 0xC0  /* 0600E952: cmp/eq r12,r5 */
    .byte 0x22, 0xD1  /* 0600E954: mov.w r13,@r2 */
    .byte 0x35, 0xB3  /* 0600E956: cmp/ge r11,r5 */
    .byte 0x22, 0xE6  /* 0600E958: mov.l r14,@-r2 */
    .byte 0x35, 0xA5  /* 0600E95A: dmulu.l r10,r5 */
    .byte 0x22, 0xFB  /* 0600E95C: or r15,r2 */
    .byte 0x35, 0x97  /* 0600E95E: cmp/gt r9,r5 */
    .byte 0x23, 0x10  /* 0600E960: mov.b r1,@r3 */
    .byte 0x35, 0x89  /* 0600E962: .word 0x3589 */
    .byte 0x23, 0x25  /* 0600E964: mov.w r2,@-r3 */
    .byte 0x35, 0x7C  /* 0600E966: add r7,r5 */
    .byte 0x23, 0x3A  /* 0600E968: xor r3,r3 */
    .byte 0x35, 0x6E  /* 0600E96A: addc r6,r5 */
    .byte 0x23, 0x4F  /* 0600E96C: muls.w r4,r3 */
    .byte 0x35, 0x60  /* 0600E96E: cmp/eq r6,r5 */
    .byte 0x23, 0x64  /* 0600E970: mov.b r6,@-r3 */
    .byte 0x35, 0x52  /* 0600E972: cmp/hs r5,r5 */
    .byte 0x23, 0x79  /* 0600E974: and r7,r3 */
    .byte 0x35, 0x44  /* 0600E976: div1 r4,r5 */
    .byte 0x23, 0x8E  /* 0600E978: mulu.w r8,r3 */
    .byte 0x35, 0x36  /* 0600E97A: cmp/hi r3,r5 */
    .byte 0x23, 0xA3  /* 0600E97C: .word 0x23A3 */
    .byte 0x35, 0x28  /* 0600E97E: sub r2,r5 */
    .byte 0x23, 0xB8  /* 0600E980: tst r11,r3 */
    .byte 0x35, 0x1A  /* 0600E982: subc r1,r5 */
    .byte 0x23, 0xCD  /* 0600E984: xtrct r12,r3 */
    .byte 0x35, 0x0C  /* 0600E986: add r0,r5 */
    .byte 0x23, 0xE1  /* 0600E988: mov.w r14,@r3 */
    .byte 0x34, 0xFE  /* 0600E98A: addc r15,r4 */
    .byte 0x23, 0xF6  /* 0600E98C: mov.l r15,@-r3 */
    .byte 0x34, 0xF0  /* 0600E98E: cmp/eq r15,r4 */
    .byte 0x24, 0x0B  /* 0600E990: or r0,r4 */
    .byte 0x34, 0xE2  /* 0600E992: cmp/hs r14,r4 */
    .byte 0x24, 0x20  /* 0600E994: mov.b r2,@r4 */
    .byte 0x34, 0xD4  /* 0600E996: div1 r13,r4 */
    .byte 0x24, 0x34  /* 0600E998: mov.b r3,@-r4 */
    .byte 0x34, 0xC6  /* 0600E99A: cmp/hi r12,r4 */
    .byte 0x24, 0x49  /* 0600E99C: and r4,r4 */
    .byte 0x34, 0xB7  /* 0600E99E: cmp/gt r11,r4 */
    .byte 0x24, 0x5E  /* 0600E9A0: mulu.w r5,r4 */
    .byte 0x34, 0xA9  /* 0600E9A2: .word 0x34A9 */
    .byte 0x24, 0x73  /* 0600E9A4: .word 0x2473 */
    .byte 0x34, 0x9B  /* 0600E9A6: subv r9,r4 */
    .byte 0x24, 0x87  /* 0600E9A8: div0s r8,r4 */
    .byte 0x34, 0x8C  /* 0600E9AA: add r8,r4 */
    .byte 0x24, 0x9C  /* 0600E9AC: cmp/str r9,r4 */
    .byte 0x34, 0x7E  /* 0600E9AE: addc r7,r4 */
    .byte 0x24, 0xB0  /* 0600E9B0: mov.b r11,@r4 */
    .byte 0x34, 0x70  /* 0600E9B2: cmp/eq r7,r4 */
    .byte 0x24, 0xC5  /* 0600E9B4: mov.w r12,@-r4 */
    .byte 0x34, 0x61  /* 0600E9B6: .word 0x3461 */
    .byte 0x24, 0xDA  /* 0600E9B8: xor r13,r4 */
    .byte 0x34, 0x53  /* 0600E9BA: cmp/ge r5,r4 */
    .byte 0x24, 0xEE  /* 0600E9BC: mulu.w r14,r4 */
    .byte 0x34, 0x44  /* 0600E9BE: div1 r4,r4 */
    .byte 0x25, 0x03  /* 0600E9C0: .word 0x2503 */
    .byte 0x34, 0x36  /* 0600E9C2: cmp/hi r3,r4 */
    .byte 0x25, 0x17  /* 0600E9C4: div0s r1,r5 */
    .byte 0x34, 0x27  /* 0600E9C6: cmp/gt r2,r4 */
    .byte 0x25, 0x2C  /* 0600E9C8: cmp/str r2,r5 */
    .byte 0x34, 0x19  /* 0600E9CA: .word 0x3419 */
    .byte 0x25, 0x40  /* 0600E9CC: mov.b r4,@r5 */
    .byte 0x34, 0x0A  /* 0600E9CE: subc r0,r4 */
    .byte 0x25, 0x54  /* 0600E9D0: mov.b r5,@-r5 */
    .byte 0x33, 0xFB  /* 0600E9D2: subv r15,r3 */
    .byte 0x25, 0x69  /* 0600E9D4: and r6,r5 */
    .byte 0x33, 0xED  /* 0600E9D6: dmuls.l r14,r3 */
    .byte 0x25, 0x7D  /* 0600E9D8: xtrct r7,r5 */
    .byte 0x33, 0xDE  /* 0600E9DA: addc r13,r3 */
    .byte 0x25, 0x92  /* 0600E9DC: mov.l r9,@r5 */
    .byte 0x33, 0xCF  /* 0600E9DE: addv r12,r3 */
    .byte 0x25, 0xA6  /* 0600E9E0: mov.l r10,@-r5 */
    .byte 0x33, 0xC1  /* 0600E9E2: .word 0x33C1 */
    .byte 0x25, 0xBA  /* 0600E9E4: xor r11,r5 */
    .byte 0x33, 0xB2  /* 0600E9E6: cmp/hs r11,r3 */
    .byte 0x25, 0xCF  /* 0600E9E8: muls.w r12,r5 */
    .byte 0x33, 0xA3  /* 0600E9EA: cmp/ge r10,r3 */
    .byte 0x25, 0xE3  /* 0600E9EC: .word 0x25E3 */
    .byte 0x33, 0x94  /* 0600E9EE: div1 r9,r3 */
    .byte 0x25, 0xF7  /* 0600E9F0: div0s r15,r5 */
    .byte 0x33, 0x85  /* 0600E9F2: dmulu.l r8,r3 */
    .byte 0x26, 0x0B  /* 0600E9F4: or r0,r6 */
    .byte 0x33, 0x76  /* 0600E9F6: cmp/hi r7,r3 */
    .byte 0x26, 0x1F  /* 0600E9F8: muls.w r1,r6 */
    .byte 0x33, 0x67  /* 0600E9FA: cmp/gt r6,r3 */
    .byte 0x26, 0x34  /* 0600E9FC: mov.b r3,@-r6 */
    .byte 0x33, 0x58  /* 0600E9FE: sub r5,r3 */
    .byte 0x26, 0x48  /* 0600EA00: tst r4,r6 */
    .byte 0x33, 0x49  /* 0600EA02: .word 0x3349 */
    .byte 0x26, 0x5C  /* 0600EA04: cmp/str r5,r6 */
    .byte 0x33, 0x3A  /* 0600EA06: subc r3,r3 */
    .byte 0x26, 0x70  /* 0600EA08: mov.b r7,@r6 */
    .byte 0x33, 0x2B  /* 0600EA0A: subv r2,r3 */
    .byte 0x26, 0x84  /* 0600EA0C: mov.b r8,@-r6 */
    .byte 0x33, 0x1C  /* 0600EA0E: add r1,r3 */
    .byte 0x26, 0x98  /* 0600EA10: tst r9,r6 */
    .byte 0x33, 0x0D  /* 0600EA12: dmuls.l r0,r3 */
    .byte 0x26, 0xAC  /* 0600EA14: cmp/str r10,r6 */
    .byte 0x32, 0xFE  /* 0600EA16: addc r15,r2 */
    .byte 0x26, 0xC0  /* 0600EA18: mov.b r12,@r6 */
    .byte 0x32, 0xEE  /* 0600EA1A: addc r14,r2 */
    .byte 0x26, 0xD4  /* 0600EA1C: mov.b r13,@-r6 */
    .byte 0x32, 0xDF  /* 0600EA1E: addv r13,r2 */
    .byte 0x26, 0xE8  /* 0600EA20: tst r14,r6 */
    .byte 0x32, 0xD0  /* 0600EA22: cmp/eq r13,r2 */
    .byte 0x26, 0xFC  /* 0600EA24: cmp/str r15,r6 */
    .byte 0x32, 0xC1  /* 0600EA26: .word 0x32C1 */
    .byte 0x27, 0x10  /* 0600EA28: mov.b r1,@r7 */
    .byte 0x32, 0xB1  /* 0600EA2A: .word 0x32B1 */
    .byte 0x27, 0x24  /* 0600EA2C: mov.b r2,@-r7 */
    .byte 0x32, 0xA2  /* 0600EA2E: cmp/hs r10,r2 */
    .byte 0x27, 0x38  /* 0600EA30: tst r3,r7 */
    .byte 0x32, 0x93  /* 0600EA32: cmp/ge r9,r2 */
    .byte 0x27, 0x4C  /* 0600EA34: cmp/str r4,r7 */
    .byte 0x32, 0x83  /* 0600EA36: cmp/ge r8,r2 */
    .byte 0x27, 0x5F  /* 0600EA38: muls.w r5,r7 */
    .byte 0x32, 0x74  /* 0600EA3A: div1 r7,r2 */
    .byte 0x27, 0x73  /* 0600EA3C: .word 0x2773 */
    .byte 0x32, 0x64  /* 0600EA3E: div1 r6,r2 */
    .byte 0x27, 0x87  /* 0600EA40: div0s r8,r7 */
    .byte 0x32, 0x55  /* 0600EA42: dmulu.l r5,r2 */
    .byte 0x27, 0x9B  /* 0600EA44: or r9,r7 */
    .byte 0x32, 0x45  /* 0600EA46: dmulu.l r4,r2 */
    .byte 0x27, 0xAF  /* 0600EA48: muls.w r10,r7 */
    .byte 0x32, 0x36  /* 0600EA4A: cmp/hi r3,r2 */
    .byte 0x27, 0xC2  /* 0600EA4C: mov.l r12,@r7 */
    .byte 0x32, 0x26  /* 0600EA4E: cmp/hi r2,r2 */
    .byte 0x27, 0xD6  /* 0600EA50: mov.l r13,@-r7 */
    .byte 0x32, 0x16  /* 0600EA52: cmp/hi r1,r2 */
    .byte 0x27, 0xEA  /* 0600EA54: xor r14,r7 */
    .byte 0x32, 0x07  /* 0600EA56: cmp/gt r0,r2 */
    .byte 0x27, 0xFD  /* 0600EA58: xtrct r15,r7 */
    .byte 0x31, 0xF7  /* 0600EA5A: cmp/gt r15,r1 */
    .byte 0x28, 0x11  /* 0600EA5C: mov.w r1,@r8 */
    .byte 0x31, 0xE7  /* 0600EA5E: cmp/gt r14,r1 */
    .byte 0x28, 0x24  /* 0600EA60: mov.b r2,@-r8 */
    .byte 0x31, 0xD8  /* 0600EA62: sub r13,r1 */
    .byte 0x28, 0x38  /* 0600EA64: tst r3,r8 */
    .byte 0x31, 0xC8  /* 0600EA66: sub r12,r1 */
    .byte 0x28, 0x4B  /* 0600EA68: or r4,r8 */
    .byte 0x31, 0xB8  /* 0600EA6A: sub r11,r1 */
    .byte 0x28, 0x5F  /* 0600EA6C: muls.w r5,r8 */
    .byte 0x31, 0xA8  /* 0600EA6E: sub r10,r1 */
    .byte 0x28, 0x72  /* 0600EA70: mov.l r7,@r8 */
    .byte 0x31, 0x98  /* 0600EA72: sub r9,r1 */
    .byte 0x28, 0x86  /* 0600EA74: mov.l r8,@-r8 */
    .byte 0x31, 0x88  /* 0600EA76: sub r8,r1 */
    .byte 0x28, 0x99  /* 0600EA78: and r9,r8 */
    .byte 0x31, 0x79  /* 0600EA7A: .word 0x3179 */
    .byte 0x28, 0xAD  /* 0600EA7C: xtrct r10,r8 */
    .byte 0x31, 0x69  /* 0600EA7E: .word 0x3169 */
    .byte 0x28, 0xC0  /* 0600EA80: mov.b r12,@r8 */
    .byte 0x31, 0x59  /* 0600EA82: .word 0x3159 */
    .byte 0x28, 0xD4  /* 0600EA84: mov.b r13,@-r8 */
    .byte 0x31, 0x49  /* 0600EA86: .word 0x3149 */
    .byte 0x28, 0xE7  /* 0600EA88: div0s r14,r8 */
    .byte 0x31, 0x38  /* 0600EA8A: sub r3,r1 */
    .byte 0x28, 0xFA  /* 0600EA8C: xor r15,r8 */
    .byte 0x31, 0x28  /* 0600EA8E: sub r2,r1 */
    .byte 0x29, 0x0E  /* 0600EA90: mulu.w r0,r9 */
    .byte 0x31, 0x18  /* 0600EA92: sub r1,r1 */
    .byte 0x29, 0x21  /* 0600EA94: mov.w r2,@r9 */
    .byte 0x31, 0x08  /* 0600EA96: sub r0,r1 */
    .byte 0x29, 0x34  /* 0600EA98: mov.b r3,@-r9 */
    .byte 0x30, 0xF8  /* 0600EA9A: sub r15,r0 */
    .byte 0x29, 0x47  /* 0600EA9C: div0s r4,r9 */
    .byte 0x30, 0xE8  /* 0600EA9E: sub r14,r0 */
    .byte 0x29, 0x5A  /* 0600EAA0: xor r5,r9 */
    .byte 0x30, 0xD8  /* 0600EAA2: sub r13,r0 */
    .byte 0x29, 0x6E  /* 0600EAA4: mulu.w r6,r9 */
    .byte 0x30, 0xC7  /* 0600EAA6: cmp/gt r12,r0 */
    .byte 0x29, 0x81  /* 0600EAA8: mov.w r8,@r9 */
    .byte 0x30, 0xB7  /* 0600EAAA: cmp/gt r11,r0 */
    .byte 0x29, 0x94  /* 0600EAAC: mov.b r9,@-r9 */
    .byte 0x30, 0xA7  /* 0600EAAE: cmp/gt r10,r0 */
    .byte 0x29, 0xA7  /* 0600EAB0: div0s r10,r9 */
    .byte 0x30, 0x96  /* 0600EAB2: cmp/hi r9,r0 */
    .byte 0x29, 0xBA  /* 0600EAB4: xor r11,r9 */
    .byte 0x30, 0x86  /* 0600EAB6: cmp/hi r8,r0 */
    .byte 0x29, 0xCD  /* 0600EAB8: xtrct r12,r9 */
    .byte 0x30, 0x76  /* 0600EABA: cmp/hi r7,r0 */
    .byte 0x29, 0xE0  /* 0600EABC: mov.b r14,@r9 */
    .byte 0x30, 0x65  /* 0600EABE: dmulu.l r6,r0 */
    .byte 0x29, 0xF3  /* 0600EAC0: .word 0x29F3 */
    .byte 0x30, 0x55  /* 0600EAC2: dmulu.l r5,r0 */
    .byte 0x2A, 0x06  /* 0600EAC4: mov.l r0,@-r10 */
    .byte 0x30, 0x44  /* 0600EAC6: div1 r4,r0 */
    .byte 0x2A, 0x19  /* 0600EAC8: and r1,r10 */
    .byte 0x30, 0x34  /* 0600EACA: div1 r3,r0 */
    .byte 0x2A, 0x2C  /* 0600EACC: cmp/str r2,r10 */
    .byte 0x30, 0x23  /* 0600EACE: cmp/ge r2,r0 */
    .byte 0x2A, 0x3F  /* 0600EAD0: muls.w r3,r10 */
    .byte 0x30, 0x13  /* 0600EAD2: cmp/ge r1,r0 */
    .byte 0x2A, 0x52  /* 0600EAD4: mov.l r5,@r10 */
    .byte 0x30, 0x02  /* 0600EAD6: cmp/hs r0,r0 */
    .byte 0x2A, 0x65  /* 0600EAD8: mov.w r6,@-r10 */
    .byte 0x2F, 0xF1  /* 0600EADA: mov.w r15,@r15 */
    .byte 0x2A, 0x77  /* 0600EADC: div0s r7,r10 */
    .byte 0x2F, 0xE1  /* 0600EADE: mov.w r14,@r15 */
    .byte 0x2A, 0x8A  /* 0600EAE0: xor r8,r10 */
    .byte 0x2F, 0xD0  /* 0600EAE2: mov.b r13,@r15 */
    .byte 0x2A, 0x9D  /* 0600EAE4: xtrct r9,r10 */
    .byte 0x2F, 0xBF  /* 0600EAE6: muls.w r11,r15 */
    .byte 0x2A, 0xB0  /* 0600EAE8: mov.b r11,@r10 */
    .byte 0x2F, 0xAF  /* 0600EAEA: muls.w r10,r15 */
    .byte 0x2A, 0xC2  /* 0600EAEC: mov.l r12,@r10 */
    .byte 0x2F, 0x9E  /* 0600EAEE: mulu.w r9,r15 */
    .byte 0x2A, 0xD5  /* 0600EAF0: mov.w r13,@-r10 */
    .byte 0x2F, 0x8D  /* 0600EAF2: xtrct r8,r15 */
    .byte 0x2A, 0xE8  /* 0600EAF4: tst r14,r10 */
    .byte 0x2F, 0x7C  /* 0600EAF6: cmp/str r7,r15 */
    .byte 0x2A, 0xFA  /* 0600EAF8: xor r15,r10 */
    .byte 0x2F, 0x6B  /* 0600EAFA: or r6,r15 */
    .byte 0x2B, 0x0D  /* 0600EAFC: xtrct r0,r11 */
    .byte 0x2F, 0x5A  /* 0600EAFE: xor r5,r15 */
    .byte 0x2B, 0x20  /* 0600EB00: mov.b r2,@r11 */
    .byte 0x2F, 0x49  /* 0600EB02: and r4,r15 */
    .byte 0x2B, 0x32  /* 0600EB04: mov.l r3,@r11 */
    .byte 0x2F, 0x38  /* 0600EB06: tst r3,r15 */
    .byte 0x2B, 0x45  /* 0600EB08: mov.w r4,@-r11 */
    .byte 0x2F, 0x28  /* 0600EB0A: tst r2,r15 */
    .byte 0x2B, 0x57  /* 0600EB0C: div0s r5,r11 */
    .byte 0x2F, 0x16  /* 0600EB0E: mov.l r1,@-r15 */
    .byte 0x2B, 0x6A  /* 0600EB10: xor r6,r11 */
    .byte 0x2F, 0x05  /* 0600EB12: mov.w r0,@-r15 */
    .byte 0x2B, 0x7C  /* 0600EB14: cmp/str r7,r11 */
    .byte 0x2E, 0xF4  /* 0600EB16: mov.b r15,@-r14 */
    .byte 0x2B, 0x8E  /* 0600EB18: mulu.w r8,r11 */
    .byte 0x2E, 0xE3  /* 0600EB1A: .word 0x2EE3 */
    .byte 0x2B, 0xA1  /* 0600EB1C: mov.w r10,@r11 */
    .byte 0x2E, 0xD2  /* 0600EB1E: mov.l r13,@r14 */
    .byte 0x2B, 0xB3  /* 0600EB20: .word 0x2BB3 */
    .byte 0x2E, 0xC1  /* 0600EB22: mov.w r12,@r14 */
    .byte 0x2B, 0xC6  /* 0600EB24: mov.l r12,@-r11 */
    .byte 0x2E, 0xB0  /* 0600EB26: mov.b r11,@r14 */
    .byte 0x2B, 0xD8  /* 0600EB28: tst r13,r11 */
    .byte 0x2E, 0x9F  /* 0600EB2A: muls.w r9,r14 */
    .byte 0x2B, 0xEA  /* 0600EB2C: xor r14,r11 */
    .byte 0x2E, 0x8D  /* 0600EB2E: xtrct r8,r14 */
    .byte 0x2B, 0xFC  /* 0600EB30: cmp/str r15,r11 */
    .byte 0x2E, 0x7C  /* 0600EB32: cmp/str r7,r14 */
    .byte 0x2C, 0x0F  /* 0600EB34: muls.w r0,r12 */
    .byte 0x2E, 0x6B  /* 0600EB36: or r6,r14 */
    .byte 0x2C, 0x21  /* 0600EB38: mov.w r2,@r12 */
    .byte 0x2E, 0x5A  /* 0600EB3A: xor r5,r14 */
    .byte 0x2C, 0x33  /* 0600EB3C: .word 0x2C33 */
    .byte 0x2E, 0x48  /* 0600EB3E: tst r4,r14 */
    .byte 0x2C, 0x45  /* 0600EB40: mov.w r4,@-r12 */
    .byte 0x2E, 0x37  /* 0600EB42: div0s r3,r14 */
    .byte 0x2C, 0x57  /* 0600EB44: div0s r5,r12 */
    .byte 0x2E, 0x25  /* 0600EB46: mov.w r2,@-r14 */
    .byte 0x2C, 0x6A  /* 0600EB48: xor r6,r12 */
    .byte 0x2E, 0x14  /* 0600EB4A: mov.b r1,@-r14 */
    .byte 0x2C, 0x7C  /* 0600EB4C: cmp/str r7,r12 */
    .byte 0x2E, 0x03  /* 0600EB4E: .word 0x2E03 */
    .byte 0x2C, 0x8E  /* 0600EB50: mulu.w r8,r12 */
    .byte 0x2D, 0xF1  /* 0600EB52: mov.w r15,@r13 */
    .byte 0x2C, 0xA0  /* 0600EB54: mov.b r10,@r12 */
    .byte 0x2D, 0xE0  /* 0600EB56: mov.b r14,@r13 */
    .byte 0x2C, 0xB2  /* 0600EB58: mov.l r11,@r12 */
    .byte 0x2D, 0xCE  /* 0600EB5A: mulu.w r12,r13 */
    .byte 0x2C, 0xC4  /* 0600EB5C: mov.b r12,@-r12 */
    .byte 0x2D, 0xBC  /* 0600EB5E: cmp/str r11,r13 */
    .byte 0x2C, 0xD6  /* 0600EB60: mov.l r13,@-r12 */
    .byte 0x2D, 0xAB  /* 0600EB62: or r10,r13 */
    .byte 0x2C, 0xE8  /* 0600EB64: tst r14,r12 */
    .byte 0x2D, 0x99  /* 0600EB66: and r9,r13 */
    .byte 0x2C, 0xF9  /* 0600EB68: and r15,r12 */
    .byte 0x2D, 0x88  /* 0600EB6A: tst r8,r13 */
    .byte 0x2D, 0x0B  /* 0600EB6C: or r0,r13 */
    .byte 0x2D, 0x76  /* 0600EB6E: mov.l r7,@-r13 */
    .byte 0x2D, 0x1D  /* 0600EB70: xtrct r1,r13 */
    .byte 0x2D, 0x64  /* 0600EB72: mov.b r6,@-r13 */
    .byte 0x2D, 0x2F  /* 0600EB74: muls.w r2,r13 */
    .byte 0x2D, 0x52  /* 0600EB76: mov.l r5,@r13 */
    .byte 0x2D, 0x41  /* 0600EB78: mov.w r4,@r13 */
    .byte 0x2D, 0x41  /* 0600EB7A: mov.w r4,@r13 */
    .byte 0x2D, 0x52  /* 0600EB7C: mov.l r5,@r13 */
    .byte 0x2D, 0x2F  /* 0600EB7E: muls.w r2,r13 */
    .byte 0x2D, 0x64  /* 0600EB80: mov.b r6,@-r13 */
    .byte 0x2D, 0x1D  /* 0600EB82: xtrct r1,r13 */
    .byte 0x2D, 0x76  /* 0600EB84: mov.l r7,@-r13 */
    .byte 0x2D, 0x0B  /* 0600EB86: or r0,r13 */
    .byte 0x2D, 0x88  /* 0600EB88: tst r8,r13 */
    .byte 0x2C, 0xF9  /* 0600EB8A: and r15,r12 */
    .byte 0x2D, 0x99  /* 0600EB8C: and r9,r13 */
    .byte 0x2C, 0xE8  /* 0600EB8E: tst r14,r12 */
    .byte 0x2D, 0xAB  /* 0600EB90: or r10,r13 */
    .byte 0x2C, 0xD6  /* 0600EB92: mov.l r13,@-r12 */
    .byte 0x2D, 0xBC  /* 0600EB94: cmp/str r11,r13 */
    .byte 0x2C, 0xC4  /* 0600EB96: mov.b r12,@-r12 */
    .byte 0x2D, 0xCE  /* 0600EB98: mulu.w r12,r13 */
    .byte 0x2C, 0xB2  /* 0600EB9A: mov.l r11,@r12 */
    .byte 0x2D, 0xE0  /* 0600EB9C: mov.b r14,@r13 */
    .byte 0x2C, 0xA0  /* 0600EB9E: mov.b r10,@r12 */
    .byte 0x2D, 0xF1  /* 0600EBA0: mov.w r15,@r13 */
    .byte 0x2C, 0x8E  /* 0600EBA2: mulu.w r8,r12 */
    .byte 0x2E, 0x03  /* 0600EBA4: .word 0x2E03 */
    .byte 0x2C, 0x7C  /* 0600EBA6: cmp/str r7,r12 */
    .byte 0x2E, 0x14  /* 0600EBA8: mov.b r1,@-r14 */
    .byte 0x2C, 0x6A  /* 0600EBAA: xor r6,r12 */
    .byte 0x2E, 0x25  /* 0600EBAC: mov.w r2,@-r14 */
    .byte 0x2C, 0x57  /* 0600EBAE: div0s r5,r12 */
    .byte 0x2E, 0x37  /* 0600EBB0: div0s r3,r14 */
    .byte 0x2C, 0x45  /* 0600EBB2: mov.w r4,@-r12 */
    .byte 0x2E, 0x48  /* 0600EBB4: tst r4,r14 */
    .byte 0x2C, 0x33  /* 0600EBB6: .word 0x2C33 */
    .byte 0x2E, 0x5A  /* 0600EBB8: xor r5,r14 */
    .byte 0x2C, 0x21  /* 0600EBBA: mov.w r2,@r12 */
    .byte 0x2E, 0x6B  /* 0600EBBC: or r6,r14 */
    .byte 0x2C, 0x0F  /* 0600EBBE: muls.w r0,r12 */
    .byte 0x2E, 0x7C  /* 0600EBC0: cmp/str r7,r14 */
    .byte 0x2B, 0xFC  /* 0600EBC2: cmp/str r15,r11 */
    .byte 0x2E, 0x8D  /* 0600EBC4: xtrct r8,r14 */
    .byte 0x2B, 0xEA  /* 0600EBC6: xor r14,r11 */
    .byte 0x2E, 0x9F  /* 0600EBC8: muls.w r9,r14 */
    .byte 0x2B, 0xD8  /* 0600EBCA: tst r13,r11 */
    .byte 0x2E, 0xB0  /* 0600EBCC: mov.b r11,@r14 */
    .byte 0x2B, 0xC6  /* 0600EBCE: mov.l r12,@-r11 */
    .byte 0x2E, 0xC1  /* 0600EBD0: mov.w r12,@r14 */
    .byte 0x2B, 0xB3  /* 0600EBD2: .word 0x2BB3 */
    .byte 0x2E, 0xD2  /* 0600EBD4: mov.l r13,@r14 */
    .byte 0x2B, 0xA1  /* 0600EBD6: mov.w r10,@r11 */
    .byte 0x2E, 0xE3  /* 0600EBD8: .word 0x2EE3 */
    .byte 0x2B, 0x8E  /* 0600EBDA: mulu.w r8,r11 */
    .byte 0x2E, 0xF4  /* 0600EBDC: mov.b r15,@-r14 */
    .byte 0x2B, 0x7C  /* 0600EBDE: cmp/str r7,r11 */
    .byte 0x2F, 0x05  /* 0600EBE0: mov.w r0,@-r15 */
    .byte 0x2B, 0x6A  /* 0600EBE2: xor r6,r11 */
    .byte 0x2F, 0x16  /* 0600EBE4: mov.l r1,@-r15 */
    .byte 0x2B, 0x57  /* 0600EBE6: div0s r5,r11 */
    .byte 0x2F, 0x28  /* 0600EBE8: tst r2,r15 */
    .byte 0x2B, 0x45  /* 0600EBEA: mov.w r4,@-r11 */
    .byte 0x2F, 0x38  /* 0600EBEC: tst r3,r15 */
    .byte 0x2B, 0x32  /* 0600EBEE: mov.l r3,@r11 */
    .byte 0x2F, 0x49  /* 0600EBF0: and r4,r15 */
    .byte 0x2B, 0x20  /* 0600EBF2: mov.b r2,@r11 */
    .byte 0x2F, 0x5A  /* 0600EBF4: xor r5,r15 */
    .byte 0x2B, 0x0D  /* 0600EBF6: xtrct r0,r11 */
    .byte 0x2F, 0x6B  /* 0600EBF8: or r6,r15 */
    .byte 0x2A, 0xFA  /* 0600EBFA: xor r15,r10 */
    .byte 0x2F, 0x7C  /* 0600EBFC: cmp/str r7,r15 */
    .byte 0x2A, 0xE8  /* 0600EBFE: tst r14,r10 */
    .byte 0x2F, 0x8D  /* 0600EC00: xtrct r8,r15 */
    .byte 0x2A, 0xD5  /* 0600EC02: mov.w r13,@-r10 */
    .byte 0x2F, 0x9E  /* 0600EC04: mulu.w r9,r15 */
    .byte 0x2A, 0xC2  /* 0600EC06: mov.l r12,@r10 */
    .byte 0x2F, 0xAF  /* 0600EC08: muls.w r10,r15 */
    .byte 0x2A, 0xB0  /* 0600EC0A: mov.b r11,@r10 */
    .byte 0x2F, 0xBF  /* 0600EC0C: muls.w r11,r15 */
    .byte 0x2A, 0x9D  /* 0600EC0E: xtrct r9,r10 */
    .byte 0x2F, 0xD0  /* 0600EC10: mov.b r13,@r15 */
    .byte 0x2A, 0x8A  /* 0600EC12: xor r8,r10 */
    .byte 0x2F, 0xE1  /* 0600EC14: mov.w r14,@r15 */
    .byte 0x2A, 0x77  /* 0600EC16: div0s r7,r10 */
    .byte 0x2F, 0xF1  /* 0600EC18: mov.w r15,@r15 */
    .byte 0x2A, 0x65  /* 0600EC1A: mov.w r6,@-r10 */
    .byte 0x30, 0x02  /* 0600EC1C: cmp/hs r0,r0 */
    .byte 0x2A, 0x52  /* 0600EC1E: mov.l r5,@r10 */
    .byte 0x30, 0x13  /* 0600EC20: cmp/ge r1,r0 */
    .byte 0x2A, 0x3F  /* 0600EC22: muls.w r3,r10 */
    .byte 0x30, 0x23  /* 0600EC24: cmp/ge r2,r0 */
    .byte 0x2A, 0x2C  /* 0600EC26: cmp/str r2,r10 */
    .byte 0x30, 0x34  /* 0600EC28: div1 r3,r0 */
    .byte 0x2A, 0x19  /* 0600EC2A: and r1,r10 */
    .byte 0x30, 0x44  /* 0600EC2C: div1 r4,r0 */
    .byte 0x2A, 0x06  /* 0600EC2E: mov.l r0,@-r10 */
    .byte 0x30, 0x55  /* 0600EC30: dmulu.l r5,r0 */
    .byte 0x29, 0xF3  /* 0600EC32: .word 0x29F3 */
    .byte 0x30, 0x65  /* 0600EC34: dmulu.l r6,r0 */
    .byte 0x29, 0xE0  /* 0600EC36: mov.b r14,@r9 */
    .byte 0x30, 0x76  /* 0600EC38: cmp/hi r7,r0 */
    .byte 0x29, 0xCD  /* 0600EC3A: xtrct r12,r9 */
    .byte 0x30, 0x86  /* 0600EC3C: cmp/hi r8,r0 */
    .byte 0x29, 0xBA  /* 0600EC3E: xor r11,r9 */
    .byte 0x30, 0x96  /* 0600EC40: cmp/hi r9,r0 */
    .byte 0x29, 0xA7  /* 0600EC42: div0s r10,r9 */
    .byte 0x30, 0xA7  /* 0600EC44: cmp/gt r10,r0 */
    .byte 0x29, 0x94  /* 0600EC46: mov.b r9,@-r9 */
    .byte 0x30, 0xB7  /* 0600EC48: cmp/gt r11,r0 */
    .byte 0x29, 0x81  /* 0600EC4A: mov.w r8,@r9 */
    .byte 0x30, 0xC7  /* 0600EC4C: cmp/gt r12,r0 */
    .byte 0x29, 0x6E  /* 0600EC4E: mulu.w r6,r9 */
    .byte 0x30, 0xD8  /* 0600EC50: sub r13,r0 */
    .byte 0x29, 0x5A  /* 0600EC52: xor r5,r9 */
    .byte 0x30, 0xE8  /* 0600EC54: sub r14,r0 */
    .byte 0x29, 0x47  /* 0600EC56: div0s r4,r9 */
    .byte 0x30, 0xF8  /* 0600EC58: sub r15,r0 */
    .byte 0x29, 0x34  /* 0600EC5A: mov.b r3,@-r9 */
    .byte 0x31, 0x08  /* 0600EC5C: sub r0,r1 */
    .byte 0x29, 0x21  /* 0600EC5E: mov.w r2,@r9 */
    .byte 0x31, 0x18  /* 0600EC60: sub r1,r1 */
    .byte 0x29, 0x0E  /* 0600EC62: mulu.w r0,r9 */
    .byte 0x31, 0x28  /* 0600EC64: sub r2,r1 */
    .byte 0x28, 0xFA  /* 0600EC66: xor r15,r8 */
    .byte 0x31, 0x38  /* 0600EC68: sub r3,r1 */
    .byte 0x28, 0xE7  /* 0600EC6A: div0s r14,r8 */
    .byte 0x31, 0x49  /* 0600EC6C: .word 0x3149 */
    .byte 0x28, 0xD4  /* 0600EC6E: mov.b r13,@-r8 */
    .byte 0x31, 0x59  /* 0600EC70: .word 0x3159 */
    .byte 0x28, 0xC0  /* 0600EC72: mov.b r12,@r8 */
    .byte 0x31, 0x69  /* 0600EC74: .word 0x3169 */
    .byte 0x28, 0xAD  /* 0600EC76: xtrct r10,r8 */
    .byte 0x31, 0x79  /* 0600EC78: .word 0x3179 */
    .byte 0x28, 0x99  /* 0600EC7A: and r9,r8 */
    .byte 0x31, 0x88  /* 0600EC7C: sub r8,r1 */
    .byte 0x28, 0x86  /* 0600EC7E: mov.l r8,@-r8 */
    .byte 0x31, 0x98  /* 0600EC80: sub r9,r1 */
    .byte 0x28, 0x72  /* 0600EC82: mov.l r7,@r8 */
    .byte 0x31, 0xA8  /* 0600EC84: sub r10,r1 */
    .byte 0x28, 0x5F  /* 0600EC86: muls.w r5,r8 */
    .byte 0x31, 0xB8  /* 0600EC88: sub r11,r1 */
    .byte 0x28, 0x4B  /* 0600EC8A: or r4,r8 */
    .byte 0x31, 0xC8  /* 0600EC8C: sub r12,r1 */
    .byte 0x28, 0x38  /* 0600EC8E: tst r3,r8 */
    .byte 0x31, 0xD8  /* 0600EC90: sub r13,r1 */
    .byte 0x28, 0x24  /* 0600EC92: mov.b r2,@-r8 */
    .byte 0x31, 0xE7  /* 0600EC94: cmp/gt r14,r1 */
    .byte 0x28, 0x11  /* 0600EC96: mov.w r1,@r8 */
    .byte 0x31, 0xF7  /* 0600EC98: cmp/gt r15,r1 */
    .byte 0x27, 0xFD  /* 0600EC9A: xtrct r15,r7 */
    .byte 0x32, 0x07  /* 0600EC9C: cmp/gt r0,r2 */
    .byte 0x27, 0xEA  /* 0600EC9E: xor r14,r7 */
    .byte 0x32, 0x16  /* 0600ECA0: cmp/hi r1,r2 */
    .byte 0x27, 0xD6  /* 0600ECA2: mov.l r13,@-r7 */
    .byte 0x32, 0x26  /* 0600ECA4: cmp/hi r2,r2 */
    .byte 0x27, 0xC2  /* 0600ECA6: mov.l r12,@r7 */
    .byte 0x32, 0x36  /* 0600ECA8: cmp/hi r3,r2 */
    .byte 0x27, 0xAF  /* 0600ECAA: muls.w r10,r7 */
    .byte 0x32, 0x45  /* 0600ECAC: dmulu.l r4,r2 */
    .byte 0x27, 0x9B  /* 0600ECAE: or r9,r7 */
    .byte 0x32, 0x55  /* 0600ECB0: dmulu.l r5,r2 */
    .byte 0x27, 0x87  /* 0600ECB2: div0s r8,r7 */
    .byte 0x32, 0x64  /* 0600ECB4: div1 r6,r2 */
    .byte 0x27, 0x73  /* 0600ECB6: .word 0x2773 */
    .byte 0x32, 0x74  /* 0600ECB8: div1 r7,r2 */
    .byte 0x27, 0x5F  /* 0600ECBA: muls.w r5,r7 */
    .byte 0x32, 0x83  /* 0600ECBC: cmp/ge r8,r2 */
    .byte 0x27, 0x4C  /* 0600ECBE: cmp/str r4,r7 */
    .byte 0x32, 0x93  /* 0600ECC0: cmp/ge r9,r2 */
    .byte 0x27, 0x38  /* 0600ECC2: tst r3,r7 */
    .byte 0x32, 0xA2  /* 0600ECC4: cmp/hs r10,r2 */
    .byte 0x27, 0x24  /* 0600ECC6: mov.b r2,@-r7 */
    .byte 0x32, 0xB1  /* 0600ECC8: .word 0x32B1 */
    .byte 0x27, 0x10  /* 0600ECCA: mov.b r1,@r7 */
    .byte 0x32, 0xC1  /* 0600ECCC: .word 0x32C1 */
    .byte 0x26, 0xFC  /* 0600ECCE: cmp/str r15,r6 */
    .byte 0x32, 0xD0  /* 0600ECD0: cmp/eq r13,r2 */
    .byte 0x26, 0xE8  /* 0600ECD2: tst r14,r6 */
    .byte 0x32, 0xDF  /* 0600ECD4: addv r13,r2 */
    .byte 0x26, 0xD4  /* 0600ECD6: mov.b r13,@-r6 */
    .byte 0x32, 0xEE  /* 0600ECD8: addc r14,r2 */
    .byte 0x26, 0xC0  /* 0600ECDA: mov.b r12,@r6 */
    .byte 0x32, 0xFE  /* 0600ECDC: addc r15,r2 */
    .byte 0x26, 0xAC  /* 0600ECDE: cmp/str r10,r6 */
    .byte 0x33, 0x0D  /* 0600ECE0: dmuls.l r0,r3 */
    .byte 0x26, 0x98  /* 0600ECE2: tst r9,r6 */
    .byte 0x33, 0x1C  /* 0600ECE4: add r1,r3 */
    .byte 0x26, 0x84  /* 0600ECE6: mov.b r8,@-r6 */
    .byte 0x33, 0x2B  /* 0600ECE8: subv r2,r3 */
    .byte 0x26, 0x70  /* 0600ECEA: mov.b r7,@r6 */
    .byte 0x33, 0x3A  /* 0600ECEC: subc r3,r3 */
    .byte 0x26, 0x5C  /* 0600ECEE: cmp/str r5,r6 */
    .byte 0x33, 0x49  /* 0600ECF0: .word 0x3349 */
    .byte 0x26, 0x48  /* 0600ECF2: tst r4,r6 */
    .byte 0x33, 0x58  /* 0600ECF4: sub r5,r3 */
    .byte 0x26, 0x34  /* 0600ECF6: mov.b r3,@-r6 */
    .byte 0x33, 0x67  /* 0600ECF8: cmp/gt r6,r3 */
    .byte 0x26, 0x1F  /* 0600ECFA: muls.w r1,r6 */
    .byte 0x33, 0x76  /* 0600ECFC: cmp/hi r7,r3 */
    .byte 0x26, 0x0B  /* 0600ECFE: or r0,r6 */
    .byte 0x33, 0x85  /* 0600ED00: dmulu.l r8,r3 */
    .byte 0x25, 0xF7  /* 0600ED02: div0s r15,r5 */
    .byte 0x33, 0x94  /* 0600ED04: div1 r9,r3 */
    .byte 0x25, 0xE3  /* 0600ED06: .word 0x25E3 */
    .byte 0x33, 0xA3  /* 0600ED08: cmp/ge r10,r3 */
    .byte 0x25, 0xCF  /* 0600ED0A: muls.w r12,r5 */
    .byte 0x33, 0xB2  /* 0600ED0C: cmp/hs r11,r3 */
    .byte 0x25, 0xBA  /* 0600ED0E: xor r11,r5 */
    .byte 0x33, 0xC1  /* 0600ED10: .word 0x33C1 */
    .byte 0x25, 0xA6  /* 0600ED12: mov.l r10,@-r5 */
    .byte 0x33, 0xCF  /* 0600ED14: addv r12,r3 */
    .byte 0x25, 0x92  /* 0600ED16: mov.l r9,@r5 */
    .byte 0x33, 0xDE  /* 0600ED18: addc r13,r3 */
    .byte 0x25, 0x7D  /* 0600ED1A: xtrct r7,r5 */
    .byte 0x33, 0xED  /* 0600ED1C: dmuls.l r14,r3 */
    .byte 0x25, 0x69  /* 0600ED1E: and r6,r5 */
    .byte 0x33, 0xFB  /* 0600ED20: subv r15,r3 */
    .byte 0x25, 0x54  /* 0600ED22: mov.b r5,@-r5 */
    .byte 0x34, 0x0A  /* 0600ED24: subc r0,r4 */
    .byte 0x25, 0x40  /* 0600ED26: mov.b r4,@r5 */
    .byte 0x34, 0x19  /* 0600ED28: .word 0x3419 */
    .byte 0x25, 0x2C  /* 0600ED2A: cmp/str r2,r5 */
    .byte 0x34, 0x27  /* 0600ED2C: cmp/gt r2,r4 */
    .byte 0x25, 0x17  /* 0600ED2E: div0s r1,r5 */
    .byte 0x34, 0x36  /* 0600ED30: cmp/hi r3,r4 */
    .byte 0x25, 0x03  /* 0600ED32: .word 0x2503 */
    .byte 0x34, 0x44  /* 0600ED34: div1 r4,r4 */
    .byte 0x24, 0xEE  /* 0600ED36: mulu.w r14,r4 */
    .byte 0x34, 0x53  /* 0600ED38: cmp/ge r5,r4 */
    .byte 0x24, 0xDA  /* 0600ED3A: xor r13,r4 */
    .byte 0x34, 0x61  /* 0600ED3C: .word 0x3461 */
    .byte 0x24, 0xC5  /* 0600ED3E: mov.w r12,@-r4 */
    .byte 0x34, 0x70  /* 0600ED40: cmp/eq r7,r4 */
    .byte 0x24, 0xB0  /* 0600ED42: mov.b r11,@r4 */
    .byte 0x34, 0x7E  /* 0600ED44: addc r7,r4 */
    .byte 0x24, 0x9C  /* 0600ED46: cmp/str r9,r4 */
    .byte 0x34, 0x8C  /* 0600ED48: add r8,r4 */
    .byte 0x24, 0x87  /* 0600ED4A: div0s r8,r4 */
    .byte 0x34, 0x9B  /* 0600ED4C: subv r9,r4 */
    .byte 0x24, 0x73  /* 0600ED4E: .word 0x2473 */
    .byte 0x34, 0xA9  /* 0600ED50: .word 0x34A9 */
    .byte 0x24, 0x5E  /* 0600ED52: mulu.w r5,r4 */
    .byte 0x34, 0xB7  /* 0600ED54: cmp/gt r11,r4 */
    .byte 0x24, 0x49  /* 0600ED56: and r4,r4 */
    .byte 0x34, 0xC6  /* 0600ED58: cmp/hi r12,r4 */
    .byte 0x24, 0x34  /* 0600ED5A: mov.b r3,@-r4 */
    .byte 0x34, 0xD4  /* 0600ED5C: div1 r13,r4 */
    .byte 0x24, 0x20  /* 0600ED5E: mov.b r2,@r4 */
    .byte 0x34, 0xE2  /* 0600ED60: cmp/hs r14,r4 */
    .byte 0x24, 0x0B  /* 0600ED62: or r0,r4 */
    .byte 0x34, 0xF0  /* 0600ED64: cmp/eq r15,r4 */
    .byte 0x23, 0xF6  /* 0600ED66: mov.l r15,@-r3 */
    .byte 0x34, 0xFE  /* 0600ED68: addc r15,r4 */
    .byte 0x23, 0xE1  /* 0600ED6A: mov.w r14,@r3 */
    .byte 0x35, 0x0C  /* 0600ED6C: add r0,r5 */
    .byte 0x23, 0xCD  /* 0600ED6E: xtrct r12,r3 */
    .byte 0x35, 0x1A  /* 0600ED70: subc r1,r5 */
    .byte 0x23, 0xB8  /* 0600ED72: tst r11,r3 */
    .byte 0x35, 0x28  /* 0600ED74: sub r2,r5 */
    .byte 0x23, 0xA3  /* 0600ED76: .word 0x23A3 */
    .byte 0x35, 0x36  /* 0600ED78: cmp/hi r3,r5 */
    .byte 0x23, 0x8E  /* 0600ED7A: mulu.w r8,r3 */
    .byte 0x35, 0x44  /* 0600ED7C: div1 r4,r5 */
    .byte 0x23, 0x79  /* 0600ED7E: and r7,r3 */
    .byte 0x35, 0x52  /* 0600ED80: cmp/hs r5,r5 */
    .byte 0x23, 0x64  /* 0600ED82: mov.b r6,@-r3 */
    .byte 0x35, 0x60  /* 0600ED84: cmp/eq r6,r5 */
    .byte 0x23, 0x4F  /* 0600ED86: muls.w r4,r3 */
    .byte 0x35, 0x6E  /* 0600ED88: addc r6,r5 */
    .byte 0x23, 0x3A  /* 0600ED8A: xor r3,r3 */
    .byte 0x35, 0x7C  /* 0600ED8C: add r7,r5 */
    .byte 0x23, 0x25  /* 0600ED8E: mov.w r2,@-r3 */
    .byte 0x35, 0x89  /* 0600ED90: .word 0x3589 */
    .byte 0x23, 0x10  /* 0600ED92: mov.b r1,@r3 */
    .byte 0x35, 0x97  /* 0600ED94: cmp/gt r9,r5 */
    .byte 0x22, 0xFB  /* 0600ED96: or r15,r2 */
    .byte 0x35, 0xA5  /* 0600ED98: dmulu.l r10,r5 */
    .byte 0x22, 0xE6  /* 0600ED9A: mov.l r14,@-r2 */
    .byte 0x35, 0xB3  /* 0600ED9C: cmp/ge r11,r5 */
    .byte 0x22, 0xD1  /* 0600ED9E: mov.w r13,@r2 */
    .byte 0x35, 0xC0  /* 0600EDA0: cmp/eq r12,r5 */
    .byte 0x22, 0xBC  /* 0600EDA2: cmp/str r11,r2 */
    .byte 0x35, 0xCE  /* 0600EDA4: addc r12,r5 */
    .byte 0x22, 0xA7  /* 0600EDA6: div0s r10,r2 */
    .byte 0x35, 0xDC  /* 0600EDA8: add r13,r5 */
    .byte 0x22, 0x92  /* 0600EDAA: mov.l r9,@r2 */
    .byte 0x35, 0xE9  /* 0600EDAC: .word 0x35E9 */
    .byte 0x22, 0x7D  /* 0600EDAE: xtrct r7,r2 */
    .byte 0x35, 0xF7  /* 0600EDB0: cmp/gt r15,r5 */
    .byte 0x22, 0x67  /* 0600EDB2: div0s r6,r2 */
    .byte 0x36, 0x04  /* 0600EDB4: div1 r0,r6 */
    .byte 0x22, 0x52  /* 0600EDB6: mov.l r5,@r2 */
    .byte 0x36, 0x12  /* 0600EDB8: cmp/hs r1,r6 */
    .byte 0x22, 0x3D  /* 0600EDBA: xtrct r3,r2 */
    .byte 0x36, 0x1F  /* 0600EDBC: addv r1,r6 */
    .byte 0x22, 0x28  /* 0600EDBE: tst r2,r2 */
    .byte 0x36, 0x2C  /* 0600EDC0: add r2,r6 */
    .byte 0x22, 0x12  /* 0600EDC2: mov.l r1,@r2 */
    .byte 0x36, 0x3A  /* 0600EDC4: subc r3,r6 */
    .byte 0x21, 0xFD  /* 0600EDC6: xtrct r15,r1 */
    .byte 0x36, 0x47  /* 0600EDC8: cmp/gt r4,r6 */
    .byte 0x21, 0xE8  /* 0600EDCA: tst r14,r1 */
    .byte 0x36, 0x54  /* 0600EDCC: div1 r5,r6 */
    .byte 0x21, 0xD2  /* 0600EDCE: mov.l r13,@r1 */
    .byte 0x36, 0x62  /* 0600EDD0: cmp/hs r6,r6 */
    .byte 0x21, 0xBD  /* 0600EDD2: xtrct r11,r1 */
    .byte 0x36, 0x6F  /* 0600EDD4: addv r6,r6 */
    .byte 0x21, 0xA8  /* 0600EDD6: tst r10,r1 */
    .byte 0x36, 0x7C  /* 0600EDD8: add r7,r6 */
    .byte 0x21, 0x92  /* 0600EDDA: mov.l r9,@r1 */
    .byte 0x36, 0x89  /* 0600EDDC: .word 0x3689 */
    .byte 0x21, 0x7D  /* 0600EDDE: xtrct r7,r1 */
    .byte 0x36, 0x96  /* 0600EDE0: cmp/hi r9,r6 */
    .byte 0x21, 0x68  /* 0600EDE2: tst r6,r1 */
    .byte 0x36, 0xA4  /* 0600EDE4: div1 r10,r6 */
    .byte 0x21, 0x52  /* 0600EDE6: mov.l r5,@r1 */
    .byte 0x36, 0xB1  /* 0600EDE8: .word 0x36B1 */
    .byte 0x21, 0x3D  /* 0600EDEA: xtrct r3,r1 */
    .byte 0x36, 0xBE  /* 0600EDEC: addc r11,r6 */
    .byte 0x21, 0x27  /* 0600EDEE: div0s r2,r1 */
    .byte 0x36, 0xCB  /* 0600EDF0: subv r12,r6 */
    .byte 0x21, 0x12  /* 0600EDF2: mov.l r1,@r1 */
    .byte 0x36, 0xD8  /* 0600EDF4: sub r13,r6 */
    .byte 0x20, 0xFC  /* 0600EDF6: cmp/str r15,r0 */
    .byte 0x36, 0xE5  /* 0600EDF8: dmulu.l r14,r6 */
    .byte 0x20, 0xE7  /* 0600EDFA: div0s r14,r0 */
    .byte 0x36, 0xF1  /* 0600EDFC: .word 0x36F1 */
    .byte 0x20, 0xD1  /* 0600EDFE: mov.w r13,@r0 */
    .byte 0x36, 0xFE  /* 0600EE00: addc r15,r6 */
    .byte 0x20, 0xBB  /* 0600EE02: or r11,r0 */
    .byte 0x37, 0x0B  /* 0600EE04: subv r0,r7 */
    .byte 0x20, 0xA6  /* 0600EE06: mov.l r10,@-r0 */
    .byte 0x37, 0x18  /* 0600EE08: sub r1,r7 */
    .byte 0x20, 0x90  /* 0600EE0A: mov.b r9,@r0 */
    .byte 0x37, 0x25  /* 0600EE0C: dmulu.l r2,r7 */
    .byte 0x20, 0x7B  /* 0600EE0E: or r7,r0 */
    .byte 0x37, 0x31  /* 0600EE10: .word 0x3731 */
    .byte 0x20, 0x65  /* 0600EE12: mov.w r6,@-r0 */
    .byte 0x37, 0x3E  /* 0600EE14: addc r3,r7 */
    .byte 0x20, 0x4F  /* 0600EE16: muls.w r4,r0 */
    .byte 0x37, 0x4B  /* 0600EE18: subv r4,r7 */
    .byte 0x20, 0x39  /* 0600EE1A: and r3,r0 */
    .byte 0x37, 0x57  /* 0600EE1C: cmp/gt r5,r7 */
    .byte 0x20, 0x24  /* 0600EE1E: mov.b r2,@-r0 */
    .byte 0x37, 0x64  /* 0600EE20: div1 r6,r7 */
    .byte 0x20, 0x0E  /* 0600EE22: mulu.w r0,r0 */
    .byte 0x37, 0x71  /* 0600EE24: .word 0x3771 */
    .byte 0x1F, 0xF8  /* 0600EE26: mov.l r15,@(0x20,r15) */
    .byte 0x37, 0x7D  /* 0600EE28: dmuls.l r7,r7 */
    .byte 0x1F, 0xE2  /* 0600EE2A: mov.l r14,@(0x8,r15) */
    .byte 0x37, 0x8A  /* 0600EE2C: subc r8,r7 */
    .byte 0x1F, 0xCD  /* 0600EE2E: mov.l r12,@(0x34,r15) */
    .byte 0x37, 0x96  /* 0600EE30: cmp/hi r9,r7 */
    .byte 0x1F, 0xB7  /* 0600EE32: mov.l r11,@(0x1C,r15) */
    .byte 0x37, 0xA3  /* 0600EE34: cmp/ge r10,r7 */
    .byte 0x1F, 0xA1  /* 0600EE36: mov.l r10,@(0x4,r15) */
    .byte 0x37, 0xAF  /* 0600EE38: addv r10,r7 */
    .byte 0x1F, 0x8B  /* 0600EE3A: mov.l r8,@(0x2C,r15) */
    .byte 0x37, 0xBB  /* 0600EE3C: subv r11,r7 */
    .byte 0x1F, 0x75  /* 0600EE3E: mov.l r7,@(0x14,r15) */
    .byte 0x37, 0xC8  /* 0600EE40: sub r12,r7 */
    .byte 0x1F, 0x5F  /* 0600EE42: mov.l r5,@(0x3C,r15) */
    .byte 0x37, 0xD4  /* 0600EE44: div1 r13,r7 */
    .byte 0x1F, 0x49  /* 0600EE46: mov.l r4,@(0x24,r15) */
    .byte 0x37, 0xE0  /* 0600EE48: cmp/eq r14,r7 */
    .byte 0x1F, 0x34  /* 0600EE4A: mov.l r3,@(0x10,r15) */
    .byte 0x37, 0xED  /* 0600EE4C: dmuls.l r14,r7 */
    .byte 0x1F, 0x1E  /* 0600EE4E: mov.l r1,@(0x38,r15) */
    .byte 0x37, 0xF9  /* 0600EE50: .word 0x37F9 */
    .byte 0x1F, 0x08  /* 0600EE52: mov.l r0,@(0x20,r15) */
    .byte 0x38, 0x05  /* 0600EE54: dmulu.l r0,r8 */
    .byte 0x1E, 0xF2  /* 0600EE56: mov.l r15,@(0x8,r14) */
    .byte 0x38, 0x11  /* 0600EE58: .word 0x3811 */
    .byte 0x1E, 0xDC  /* 0600EE5A: mov.l r13,@(0x30,r14) */
    .byte 0x38, 0x1D  /* 0600EE5C: dmuls.l r1,r8 */
    .byte 0x1E, 0xC6  /* 0600EE5E: mov.l r12,@(0x18,r14) */
    .byte 0x38, 0x29  /* 0600EE60: .word 0x3829 */
    .byte 0x1E, 0xB0  /* 0600EE62: mov.l r11,@(0x0,r14) */
    .byte 0x38, 0x35  /* 0600EE64: dmulu.l r3,r8 */
    .byte 0x1E, 0x99  /* 0600EE66: mov.l r9,@(0x24,r14) */
    .byte 0x38, 0x41  /* 0600EE68: .word 0x3841 */
    .byte 0x1E, 0x83  /* 0600EE6A: mov.l r8,@(0xC,r14) */
    .byte 0x38, 0x4D  /* 0600EE6C: dmuls.l r4,r8 */
    .byte 0x1E, 0x6D  /* 0600EE6E: mov.l r6,@(0x34,r14) */
    .byte 0x38, 0x59  /* 0600EE70: .word 0x3859 */
    .byte 0x1E, 0x57  /* 0600EE72: mov.l r5,@(0x1C,r14) */
    .byte 0x38, 0x65  /* 0600EE74: dmulu.l r6,r8 */
    .byte 0x1E, 0x41  /* 0600EE76: mov.l r4,@(0x4,r14) */
    .byte 0x38, 0x71  /* 0600EE78: .word 0x3871 */
    .byte 0x1E, 0x2B  /* 0600EE7A: mov.l r2,@(0x2C,r14) */
    .byte 0x38, 0x7D  /* 0600EE7C: dmuls.l r7,r8 */
    .byte 0x1E, 0x15  /* 0600EE7E: mov.l r1,@(0x14,r14) */
    .byte 0x38, 0x89  /* 0600EE80: .word 0x3889 */
    .byte 0x1D, 0xFE  /* 0600EE82: mov.l r15,@(0x38,r13) */
    .byte 0x38, 0x94  /* 0600EE84: div1 r9,r8 */
    .byte 0x1D, 0xE8  /* 0600EE86: mov.l r14,@(0x20,r13) */
    .byte 0x38, 0xA0  /* 0600EE88: cmp/eq r10,r8 */
    .byte 0x1D, 0xD2  /* 0600EE8A: mov.l r13,@(0x8,r13) */
    .byte 0x38, 0xAC  /* 0600EE8C: add r10,r8 */
    .byte 0x1D, 0xBC  /* 0600EE8E: mov.l r11,@(0x30,r13) */
    .byte 0x38, 0xB7  /* 0600EE90: cmp/gt r11,r8 */
    .byte 0x1D, 0xA6  /* 0600EE92: mov.l r10,@(0x18,r13) */
    .byte 0x38, 0xC3  /* 0600EE94: cmp/ge r12,r8 */
    .byte 0x1D, 0x8F  /* 0600EE96: mov.l r8,@(0x3C,r13) */
    .byte 0x38, 0xCF  /* 0600EE98: addv r12,r8 */
    .byte 0x1D, 0x79  /* 0600EE9A: mov.l r7,@(0x24,r13) */
    .byte 0x38, 0xDA  /* 0600EE9C: subc r13,r8 */
    .byte 0x1D, 0x63  /* 0600EE9E: mov.l r6,@(0xC,r13) */
    .byte 0x38, 0xE6  /* 0600EEA0: cmp/hi r14,r8 */
    .byte 0x1D, 0x4C  /* 0600EEA2: mov.l r4,@(0x30,r13) */
    .byte 0x38, 0xF1  /* 0600EEA4: .word 0x38F1 */
    .byte 0x1D, 0x36  /* 0600EEA6: mov.l r3,@(0x18,r13) */
    .byte 0x38, 0xFD  /* 0600EEA8: dmuls.l r15,r8 */
    .byte 0x1D, 0x20  /* 0600EEAA: mov.l r2,@(0x0,r13) */
    .byte 0x39, 0x08  /* 0600EEAC: sub r0,r9 */
    .byte 0x1D, 0x09  /* 0600EEAE: mov.l r0,@(0x24,r13) */
    .byte 0x39, 0x13  /* 0600EEB0: cmp/ge r1,r9 */
    .byte 0x1C, 0xF3  /* 0600EEB2: mov.l r15,@(0xC,r12) */
    .byte 0x39, 0x1F  /* 0600EEB4: addv r1,r9 */
    .byte 0x1C, 0xDC  /* 0600EEB6: mov.l r13,@(0x30,r12) */
    .byte 0x39, 0x2A  /* 0600EEB8: subc r2,r9 */
    .byte 0x1C, 0xC6  /* 0600EEBA: mov.l r12,@(0x18,r12) */
    .byte 0x39, 0x35  /* 0600EEBC: dmulu.l r3,r9 */
    .byte 0x1C, 0xAF  /* 0600EEBE: mov.l r10,@(0x3C,r12) */
    .byte 0x39, 0x41  /* 0600EEC0: .word 0x3941 */
    .byte 0x1C, 0x99  /* 0600EEC2: mov.l r9,@(0x24,r12) */
    .byte 0x39, 0x4C  /* 0600EEC4: add r4,r9 */
    .byte 0x1C, 0x83  /* 0600EEC6: mov.l r8,@(0xC,r12) */
    .byte 0x39, 0x57  /* 0600EEC8: cmp/gt r5,r9 */
    .byte 0x1C, 0x6C  /* 0600EECA: mov.l r6,@(0x30,r12) */
    .byte 0x39, 0x62  /* 0600EECC: cmp/hs r6,r9 */
    .byte 0x1C, 0x55  /* 0600EECE: mov.l r5,@(0x14,r12) */
    .byte 0x39, 0x6D  /* 0600EED0: dmuls.l r6,r9 */
    .byte 0x1C, 0x3F  /* 0600EED2: mov.l r3,@(0x3C,r12) */
    .byte 0x39, 0x78  /* 0600EED4: sub r7,r9 */
    .byte 0x1C, 0x28  /* 0600EED6: mov.l r2,@(0x20,r12) */
    .byte 0x39, 0x83  /* 0600EED8: cmp/ge r8,r9 */
    .byte 0x1C, 0x12  /* 0600EEDA: mov.l r1,@(0x8,r12) */
    .byte 0x39, 0x8E  /* 0600EEDC: addc r8,r9 */
    .byte 0x1B, 0xFB  /* 0600EEDE: mov.l r15,@(0x2C,r11) */
    .byte 0x39, 0x99  /* 0600EEE0: .word 0x3999 */
    .byte 0x1B, 0xE5  /* 0600EEE2: mov.l r14,@(0x14,r11) */
    .byte 0x39, 0xA4  /* 0600EEE4: div1 r10,r9 */
    .byte 0x1B, 0xCE  /* 0600EEE6: mov.l r12,@(0x38,r11) */
    .byte 0x39, 0xAF  /* 0600EEE8: addv r10,r9 */
    .byte 0x1B, 0xB7  /* 0600EEEA: mov.l r11,@(0x1C,r11) */
    .byte 0x39, 0xBA  /* 0600EEEC: subc r11,r9 */
    .byte 0x1B, 0xA1  /* 0600EEEE: mov.l r10,@(0x4,r11) */
    .byte 0x39, 0xC5  /* 0600EEF0: dmulu.l r12,r9 */
    .byte 0x1B, 0x8A  /* 0600EEF2: mov.l r8,@(0x28,r11) */
    .byte 0x39, 0xD0  /* 0600EEF4: cmp/eq r13,r9 */
    .byte 0x1B, 0x73  /* 0600EEF6: mov.l r7,@(0xC,r11) */
    .byte 0x39, 0xDA  /* 0600EEF8: subc r13,r9 */
    .byte 0x1B, 0x5D  /* 0600EEFA: mov.l r5,@(0x34,r11) */
    .byte 0x39, 0xE5  /* 0600EEFC: dmulu.l r14,r9 */
    .byte 0x1B, 0x46  /* 0600EEFE: mov.l r4,@(0x18,r11) */
    .byte 0x39, 0xF0  /* 0600EF00: cmp/eq r15,r9 */
    .byte 0x1B, 0x2F  /* 0600EF02: mov.l r2,@(0x3C,r11) */
    .byte 0x39, 0xFB  /* 0600EF04: subv r15,r9 */
    .byte 0x1B, 0x18  /* 0600EF06: mov.l r1,@(0x20,r11) */
    .byte 0x3A, 0x05  /* 0600EF08: dmulu.l r0,r10 */
    .byte 0x1B, 0x02  /* 0600EF0A: mov.l r0,@(0x8,r11) */
    .byte 0x3A, 0x10  /* 0600EF0C: cmp/eq r1,r10 */
    .byte 0x1A, 0xEB  /* 0600EF0E: mov.l r14,@(0x2C,r10) */
    .byte 0x3A, 0x1A  /* 0600EF10: subc r1,r10 */
    .byte 0x1A, 0xD4  /* 0600EF12: mov.l r13,@(0x10,r10) */
    .byte 0x3A, 0x25  /* 0600EF14: dmulu.l r2,r10 */
    .byte 0x1A, 0xBD  /* 0600EF16: mov.l r11,@(0x34,r10) */
    .byte 0x3A, 0x2F  /* 0600EF18: addv r2,r10 */
    .byte 0x1A, 0xA6  /* 0600EF1A: mov.l r10,@(0x18,r10) */
    .byte 0x3A, 0x3A  /* 0600EF1C: subc r3,r10 */
    .byte 0x1A, 0x8F  /* 0600EF1E: mov.l r8,@(0x3C,r10) */
    .byte 0x3A, 0x44  /* 0600EF20: div1 r4,r10 */
    .byte 0x1A, 0x79  /* 0600EF22: mov.l r7,@(0x24,r10) */
    .byte 0x3A, 0x4F  /* 0600EF24: addv r4,r10 */
    .byte 0x1A, 0x62  /* 0600EF26: mov.l r6,@(0x8,r10) */
    .byte 0x3A, 0x59  /* 0600EF28: .word 0x3A59 */
    .byte 0x1A, 0x4B  /* 0600EF2A: mov.l r4,@(0x2C,r10) */
    .byte 0x3A, 0x63  /* 0600EF2C: cmp/ge r6,r10 */
    .byte 0x1A, 0x34  /* 0600EF2E: mov.l r3,@(0x10,r10) */
    .byte 0x3A, 0x6D  /* 0600EF30: dmuls.l r6,r10 */
    .byte 0x1A, 0x1D  /* 0600EF32: mov.l r1,@(0x34,r10) */
    .byte 0x3A, 0x78  /* 0600EF34: sub r7,r10 */
    .byte 0x1A, 0x06  /* 0600EF36: mov.l r0,@(0x18,r10) */
    .byte 0x3A, 0x82  /* 0600EF38: cmp/hs r8,r10 */
    .byte 0x19, 0xEF  /* 0600EF3A: mov.l r14,@(0x3C,r9) */
    .byte 0x3A, 0x8C  /* 0600EF3C: add r8,r10 */
    .byte 0x19, 0xD8  /* 0600EF3E: mov.l r13,@(0x20,r9) */
    .byte 0x3A, 0x96  /* 0600EF40: cmp/hi r9,r10 */
    .byte 0x19, 0xC1  /* 0600EF42: mov.l r12,@(0x4,r9) */
    .byte 0x3A, 0xA0  /* 0600EF44: cmp/eq r10,r10 */
    .byte 0x19, 0xAA  /* 0600EF46: mov.l r10,@(0x28,r9) */
    .byte 0x3A, 0xAA  /* 0600EF48: subc r10,r10 */
    .byte 0x19, 0x93  /* 0600EF4A: mov.l r9,@(0xC,r9) */
    .byte 0x3A, 0xB4  /* 0600EF4C: div1 r11,r10 */
    .byte 0x19, 0x7C  /* 0600EF4E: mov.l r7,@(0x30,r9) */
    .byte 0x3A, 0xBE  /* 0600EF50: addc r11,r10 */
    .byte 0x19, 0x65  /* 0600EF52: mov.l r6,@(0x14,r9) */
    .byte 0x3A, 0xC8  /* 0600EF54: sub r12,r10 */
    .byte 0x19, 0x4E  /* 0600EF56: mov.l r4,@(0x38,r9) */
    .byte 0x3A, 0xD2  /* 0600EF58: cmp/hs r13,r10 */
    .byte 0x19, 0x37  /* 0600EF5A: mov.l r3,@(0x1C,r9) */
    .byte 0x3A, 0xDC  /* 0600EF5C: add r13,r10 */
    .byte 0x19, 0x20  /* 0600EF5E: mov.l r2,@(0x0,r9) */
    .byte 0x3A, 0xE6  /* 0600EF60: cmp/hi r14,r10 */
    .byte 0x19, 0x08  /* 0600EF62: mov.l r0,@(0x20,r9) */
    .byte 0x3A, 0xF0  /* 0600EF64: cmp/eq r15,r10 */
    .byte 0x18, 0xF1  /* 0600EF66: mov.l r15,@(0x4,r8) */
    .byte 0x3A, 0xFA  /* 0600EF68: subc r15,r10 */
    .byte 0x18, 0xDA  /* 0600EF6A: mov.l r13,@(0x28,r8) */
    .byte 0x3B, 0x03  /* 0600EF6C: cmp/ge r0,r11 */
    .byte 0x18, 0xC3  /* 0600EF6E: mov.l r12,@(0xC,r8) */
    .byte 0x3B, 0x0D  /* 0600EF70: dmuls.l r0,r11 */
    .byte 0x18, 0xAC  /* 0600EF72: mov.l r10,@(0x30,r8) */
    .byte 0x3B, 0x17  /* 0600EF74: cmp/gt r1,r11 */
    .byte 0x18, 0x95  /* 0600EF76: mov.l r9,@(0x14,r8) */
    .byte 0x3B, 0x20  /* 0600EF78: cmp/eq r2,r11 */
    .byte 0x18, 0x7D  /* 0600EF7A: mov.l r7,@(0x34,r8) */
    .byte 0x3B, 0x2A  /* 0600EF7C: subc r2,r11 */
    .byte 0x18, 0x66  /* 0600EF7E: mov.l r6,@(0x18,r8) */
    .byte 0x3B, 0x34  /* 0600EF80: div1 r3,r11 */
    .byte 0x18, 0x4F  /* 0600EF82: mov.l r4,@(0x3C,r8) */
    .byte 0x3B, 0x3D  /* 0600EF84: dmuls.l r3,r11 */
    .byte 0x18, 0x38  /* 0600EF86: mov.l r3,@(0x20,r8) */
    .byte 0x3B, 0x47  /* 0600EF88: cmp/gt r4,r11 */
    .byte 0x18, 0x20  /* 0600EF8A: mov.l r2,@(0x0,r8) */
    .byte 0x3B, 0x50  /* 0600EF8C: cmp/eq r5,r11 */
    .byte 0x18, 0x09  /* 0600EF8E: mov.l r0,@(0x24,r8) */
    .byte 0x3B, 0x59  /* 0600EF90: .word 0x3B59 */
    .byte 0x17, 0xF2  /* 0600EF92: mov.l r15,@(0x8,r7) */
    .byte 0x3B, 0x63  /* 0600EF94: cmp/ge r6,r11 */
    .byte 0x17, 0xDA  /* 0600EF96: mov.l r13,@(0x28,r7) */
    .byte 0x3B, 0x6C  /* 0600EF98: add r6,r11 */
    .byte 0x17, 0xC3  /* 0600EF9A: mov.l r12,@(0xC,r7) */
    .byte 0x3B, 0x75  /* 0600EF9C: dmulu.l r7,r11 */
    .byte 0x17, 0xAC  /* 0600EF9E: mov.l r10,@(0x30,r7) */
    .byte 0x3B, 0x7F  /* 0600EFA0: addv r7,r11 */
    .byte 0x17, 0x94  /* 0600EFA2: mov.l r9,@(0x10,r7) */
    .byte 0x3B, 0x88  /* 0600EFA4: sub r8,r11 */
    .byte 0x17, 0x7D  /* 0600EFA6: mov.l r7,@(0x34,r7) */
    .byte 0x3B, 0x91  /* 0600EFA8: .word 0x3B91 */
    .byte 0x17, 0x66  /* 0600EFAA: mov.l r6,@(0x18,r7) */
    .byte 0x3B, 0x9A  /* 0600EFAC: subc r9,r11 */
    .byte 0x17, 0x4E  /* 0600EFAE: mov.l r4,@(0x38,r7) */
    .byte 0x3B, 0xA3  /* 0600EFB0: cmp/ge r10,r11 */
    .byte 0x17, 0x37  /* 0600EFB2: mov.l r3,@(0x1C,r7) */
    .byte 0x3B, 0xAD  /* 0600EFB4: dmuls.l r10,r11 */
    .byte 0x17, 0x1F  /* 0600EFB6: mov.l r1,@(0x3C,r7) */
    .byte 0x3B, 0xB6  /* 0600EFB8: cmp/hi r11,r11 */
    .byte 0x17, 0x08  /* 0600EFBA: mov.l r0,@(0x20,r7) */
    .byte 0x3B, 0xBF  /* 0600EFBC: addv r11,r11 */
    .byte 0x16, 0xF1  /* 0600EFBE: mov.l r15,@(0x4,r6) */
    .byte 0x3B, 0xC8  /* 0600EFC0: sub r12,r11 */
    .byte 0x16, 0xD9  /* 0600EFC2: mov.l r13,@(0x24,r6) */
    .byte 0x3B, 0xD1  /* 0600EFC4: .word 0x3BD1 */
    .byte 0x16, 0xC2  /* 0600EFC6: mov.l r12,@(0x8,r6) */
    .byte 0x3B, 0xDA  /* 0600EFC8: subc r13,r11 */
    .byte 0x16, 0xAA  /* 0600EFCA: mov.l r10,@(0x28,r6) */
    .byte 0x3B, 0xE2  /* 0600EFCC: cmp/hs r14,r11 */
    .byte 0x16, 0x93  /* 0600EFCE: mov.l r9,@(0xC,r6) */
    .byte 0x3B, 0xEB  /* 0600EFD0: subv r14,r11 */
    .byte 0x16, 0x7B  /* 0600EFD2: mov.l r7,@(0x2C,r6) */
    .byte 0x3B, 0xF4  /* 0600EFD4: div1 r15,r11 */
    .byte 0x16, 0x64  /* 0600EFD6: mov.l r6,@(0x10,r6) */
    .byte 0x3B, 0xFD  /* 0600EFD8: dmuls.l r15,r11 */
    .byte 0x16, 0x4C  /* 0600EFDA: mov.l r4,@(0x30,r6) */
    .byte 0x3C, 0x06  /* 0600EFDC: cmp/hi r0,r12 */
    .byte 0x16, 0x34  /* 0600EFDE: mov.l r3,@(0x10,r6) */
    .byte 0x3C, 0x0E  /* 0600EFE0: addc r0,r12 */
    .byte 0x16, 0x1D  /* 0600EFE2: mov.l r1,@(0x34,r6) */
    .byte 0x3C, 0x17  /* 0600EFE4: cmp/gt r1,r12 */
    .byte 0x16, 0x05  /* 0600EFE6: mov.l r0,@(0x14,r6) */
    .byte 0x3C, 0x20  /* 0600EFE8: cmp/eq r2,r12 */
    .byte 0x15, 0xEE  /* 0600EFEA: mov.l r14,@(0x38,r5) */
    .byte 0x3C, 0x28  /* 0600EFEC: sub r2,r12 */
    .byte 0x15, 0xD6  /* 0600EFEE: mov.l r13,@(0x18,r5) */
    .byte 0x3C, 0x31  /* 0600EFF0: .word 0x3C31 */
    .byte 0x15, 0xBE  /* 0600EFF2: mov.l r11,@(0x38,r5) */
    .byte 0x3C, 0x39  /* 0600EFF4: .word 0x3C39 */
    .byte 0x15, 0xA7  /* 0600EFF6: mov.l r10,@(0x1C,r5) */
    .byte 0x3C, 0x42  /* 0600EFF8: cmp/hs r4,r12 */
    .byte 0x15, 0x8F  /* 0600EFFA: mov.l r8,@(0x3C,r5) */
    .byte 0x3C, 0x4A  /* 0600EFFC: subc r4,r12 */
    .byte 0x15, 0x77  /* 0600EFFE: mov.l r7,@(0x1C,r5) */
    .byte 0x3C, 0x53  /* 0600F000: cmp/ge r5,r12 */
    .byte 0x15, 0x60  /* 0600F002: mov.l r6,@(0x0,r5) */
    .byte 0x3C, 0x5B  /* 0600F004: subv r5,r12 */
    .byte 0x15, 0x48  /* 0600F006: mov.l r4,@(0x20,r5) */
    .byte 0x3C, 0x63  /* 0600F008: cmp/ge r6,r12 */
    .byte 0x15, 0x30  /* 0600F00A: mov.l r3,@(0x0,r5) */
    .byte 0x3C, 0x6C  /* 0600F00C: add r6,r12 */
    .byte 0x15, 0x19  /* 0600F00E: mov.l r1,@(0x24,r5) */
    .byte 0x3C, 0x74  /* 0600F010: div1 r7,r12 */
    .byte 0x15, 0x01  /* 0600F012: mov.l r0,@(0x4,r5) */
    .byte 0x3C, 0x7C  /* 0600F014: add r7,r12 */
    .byte 0x14, 0xE9  /* 0600F016: mov.l r14,@(0x24,r4) */
    .byte 0x3C, 0x84  /* 0600F018: div1 r8,r12 */
    .byte 0x14, 0xD1  /* 0600F01A: mov.l r13,@(0x4,r4) */
    .byte 0x3C, 0x8C  /* 0600F01C: add r8,r12 */
    .byte 0x14, 0xBA  /* 0600F01E: mov.l r11,@(0x28,r4) */
    .byte 0x3C, 0x95  /* 0600F020: dmulu.l r9,r12 */
    .byte 0x14, 0xA2  /* 0600F022: mov.l r10,@(0x8,r4) */
    .byte 0x3C, 0x9D  /* 0600F024: dmuls.l r9,r12 */
    .byte 0x14, 0x8A  /* 0600F026: mov.l r8,@(0x28,r4) */
    .byte 0x3C, 0xA5  /* 0600F028: dmulu.l r10,r12 */
    .byte 0x14, 0x72  /* 0600F02A: mov.l r7,@(0x8,r4) */
    .byte 0x3C, 0xAD  /* 0600F02C: dmuls.l r10,r12 */
    .byte 0x14, 0x5A  /* 0600F02E: mov.l r5,@(0x28,r4) */
    .byte 0x3C, 0xB5  /* 0600F030: dmulu.l r11,r12 */
    .byte 0x14, 0x43  /* 0600F032: mov.l r4,@(0xC,r4) */
    .byte 0x3C, 0xBD  /* 0600F034: dmuls.l r11,r12 */
    .byte 0x14, 0x2B  /* 0600F036: mov.l r2,@(0x2C,r4) */
    .byte 0x3C, 0xC5  /* 0600F038: dmulu.l r12,r12 */
    .byte 0x14, 0x13  /* 0600F03A: mov.l r1,@(0xC,r4) */
    .byte 0x3C, 0xCC  /* 0600F03C: add r12,r12 */
    .byte 0x13, 0xFB  /* 0600F03E: mov.l r15,@(0x2C,r3) */
    .byte 0x3C, 0xD4  /* 0600F040: div1 r13,r12 */
    .byte 0x13, 0xE3  /* 0600F042: mov.l r14,@(0xC,r3) */
    .byte 0x3C, 0xDC  /* 0600F044: add r13,r12 */
    .byte 0x13, 0xCB  /* 0600F046: mov.l r12,@(0x2C,r3) */
    .byte 0x3C, 0xE4  /* 0600F048: div1 r14,r12 */
    .byte 0x13, 0xB3  /* 0600F04A: mov.l r11,@(0xC,r3) */
    .byte 0x3C, 0xEC  /* 0600F04C: add r14,r12 */
    .byte 0x13, 0x9B  /* 0600F04E: mov.l r9,@(0x2C,r3) */
    .byte 0x3C, 0xF3  /* 0600F050: cmp/ge r15,r12 */
    .byte 0x13, 0x83  /* 0600F052: mov.l r8,@(0xC,r3) */
    .byte 0x3C, 0xFB  /* 0600F054: subv r15,r12 */
    .byte 0x13, 0x6C  /* 0600F056: mov.l r6,@(0x30,r3) */
    .byte 0x3D, 0x02  /* 0600F058: cmp/hs r0,r13 */
    .byte 0x13, 0x54  /* 0600F05A: mov.l r5,@(0x10,r3) */
    .byte 0x3D, 0x0A  /* 0600F05C: subc r0,r13 */
    .byte 0x13, 0x3C  /* 0600F05E: mov.l r3,@(0x30,r3) */
    .byte 0x3D, 0x12  /* 0600F060: cmp/hs r1,r13 */
    .byte 0x13, 0x24  /* 0600F062: mov.l r2,@(0x10,r3) */
    .byte 0x3D, 0x19  /* 0600F064: .word 0x3D19 */
    .byte 0x13, 0x0C  /* 0600F066: mov.l r0,@(0x30,r3) */
    .byte 0x3D, 0x21  /* 0600F068: .word 0x3D21 */
    .byte 0x12, 0xF4  /* 0600F06A: mov.l r15,@(0x10,r2) */
    .byte 0x3D, 0x28  /* 0600F06C: sub r2,r13 */
    .byte 0x12, 0xDC  /* 0600F06E: mov.l r13,@(0x30,r2) */
    .byte 0x3D, 0x2F  /* 0600F070: addv r2,r13 */
    .byte 0x12, 0xC4  /* 0600F072: mov.l r12,@(0x10,r2) */
    .byte 0x3D, 0x37  /* 0600F074: cmp/gt r3,r13 */
    .byte 0x12, 0xAC  /* 0600F076: mov.l r10,@(0x30,r2) */
    .byte 0x3D, 0x3E  /* 0600F078: addc r3,r13 */
    .byte 0x12, 0x94  /* 0600F07A: mov.l r9,@(0x10,r2) */
    .byte 0x3D, 0x45  /* 0600F07C: dmulu.l r4,r13 */
    .byte 0x12, 0x7B  /* 0600F07E: mov.l r7,@(0x2C,r2) */
    .byte 0x3D, 0x4D  /* 0600F080: dmuls.l r4,r13 */
    .byte 0x12, 0x63  /* 0600F082: mov.l r6,@(0xC,r2) */
    .byte 0x3D, 0x54  /* 0600F084: div1 r5,r13 */
    .byte 0x12, 0x4B  /* 0600F086: mov.l r4,@(0x2C,r2) */
    .byte 0x3D, 0x5B  /* 0600F088: subv r5,r13 */
    .byte 0x12, 0x33  /* 0600F08A: mov.l r3,@(0xC,r2) */
    .byte 0x3D, 0x62  /* 0600F08C: cmp/hs r6,r13 */
    .byte 0x12, 0x1B  /* 0600F08E: mov.l r1,@(0x2C,r2) */
    .byte 0x3D, 0x69  /* 0600F090: .word 0x3D69 */
    .byte 0x12, 0x03  /* 0600F092: mov.l r0,@(0xC,r2) */
    .byte 0x3D, 0x70  /* 0600F094: cmp/eq r7,r13 */
    .byte 0x11, 0xEB  /* 0600F096: mov.l r14,@(0x2C,r1) */
    .byte 0x3D, 0x77  /* 0600F098: cmp/gt r7,r13 */
    .byte 0x11, 0xD3  /* 0600F09A: mov.l r13,@(0xC,r1) */
    .byte 0x3D, 0x7E  /* 0600F09C: addc r7,r13 */
    .byte 0x11, 0xBB  /* 0600F09E: mov.l r11,@(0x2C,r1) */
    .byte 0x3D, 0x85  /* 0600F0A0: dmulu.l r8,r13 */
    .byte 0x11, 0xA2  /* 0600F0A2: mov.l r10,@(0x8,r1) */
    .byte 0x3D, 0x8C  /* 0600F0A4: add r8,r13 */
    .byte 0x11, 0x8A  /* 0600F0A6: mov.l r8,@(0x28,r1) */
    .byte 0x3D, 0x93  /* 0600F0A8: cmp/ge r9,r13 */
    .byte 0x11, 0x72  /* 0600F0AA: mov.l r7,@(0x8,r1) */
    .byte 0x3D, 0x9A  /* 0600F0AC: subc r9,r13 */
    .byte 0x11, 0x5A  /* 0600F0AE: mov.l r5,@(0x28,r1) */
    .byte 0x3D, 0xA1  /* 0600F0B0: .word 0x3DA1 */
    .byte 0x11, 0x42  /* 0600F0B2: mov.l r4,@(0x8,r1) */
    .byte 0x3D, 0xA7  /* 0600F0B4: cmp/gt r10,r13 */
    .byte 0x11, 0x2A  /* 0600F0B6: mov.l r2,@(0x28,r1) */
    .byte 0x3D, 0xAE  /* 0600F0B8: addc r10,r13 */
    .byte 0x11, 0x11  /* 0600F0BA: mov.l r1,@(0x4,r1) */
    .byte 0x3D, 0xB5  /* 0600F0BC: dmulu.l r11,r13 */
    .byte 0x10, 0xF9  /* 0600F0BE: mov.l r15,@(0x24,r0) */
    .byte 0x3D, 0xBB  /* 0600F0C0: subv r11,r13 */
    .byte 0x10, 0xE1  /* 0600F0C2: mov.l r14,@(0x4,r0) */
    .byte 0x3D, 0xC2  /* 0600F0C4: cmp/hs r12,r13 */
    .byte 0x10, 0xC9  /* 0600F0C6: mov.l r12,@(0x24,r0) */
    .byte 0x3D, 0xC9  /* 0600F0C8: .word 0x3DC9 */
    .byte 0x10, 0xB0  /* 0600F0CA: mov.l r11,@(0x0,r0) */
    .byte 0x3D, 0xCF  /* 0600F0CC: addv r12,r13 */
    .byte 0x10, 0x98  /* 0600F0CE: mov.l r9,@(0x20,r0) */
    .byte 0x3D, 0xD6  /* 0600F0D0: cmp/hi r13,r13 */
    .byte 0x10, 0x80  /* 0600F0D2: mov.l r8,@(0x0,r0) */
    .byte 0x3D, 0xDC  /* 0600F0D4: add r13,r13 */
    .byte 0x10, 0x68  /* 0600F0D6: mov.l r6,@(0x20,r0) */
    .byte 0x3D, 0xE2  /* 0600F0D8: cmp/hs r14,r13 */
    .byte 0x10, 0x4F  /* 0600F0DA: mov.l r4,@(0x3C,r0) */
    .byte 0x3D, 0xE9  /* 0600F0DC: .word 0x3DE9 */
    .byte 0x10, 0x37  /* 0600F0DE: mov.l r3,@(0x1C,r0) */
    .byte 0x3D, 0xEF  /* 0600F0E0: addv r14,r13 */
    .byte 0x10, 0x1F  /* 0600F0E2: mov.l r1,@(0x3C,r0) */
    .byte 0x3D, 0xF5  /* 0600F0E4: dmulu.l r15,r13 */
    .byte 0x10, 0x06  /* 0600F0E6: mov.l r0,@(0x18,r0) */
    .byte 0x3D, 0xFC  /* 0600F0E8: add r15,r13 */
    .byte 0x0F, 0xEE  /* 0600F0EA: mov.l @(r0,r14),r15 */
    .byte 0x3E, 0x02  /* 0600F0EC: cmp/hs r0,r14 */
    .byte 0x0F, 0xD6  /* 0600F0EE: mov.l r13,@(r0,r15) */
    .byte 0x3E, 0x08  /* 0600F0F0: sub r0,r14 */
    .byte 0x0F, 0xBD  /* 0600F0F2: mov.w @(r0,r11),r15 */
    .byte 0x3E, 0x0E  /* 0600F0F4: addc r0,r14 */
    .byte 0x0F, 0xA5  /* 0600F0F6: mov.w r10,@(r0,r15) */
    .byte 0x3E, 0x14  /* 0600F0F8: div1 r1,r14 */
    .byte 0x0F, 0x8C  /* 0600F0FA: mov.b @(r0,r8),r15 */
    .byte 0x3E, 0x1B  /* 0600F0FC: subv r1,r14 */
    .byte 0x0F, 0x74  /* 0600F0FE: mov.b r7,@(r0,r15) */
    .byte 0x3E, 0x21  /* 0600F100: .word 0x3E21 */
    .byte 0x0F, 0x5C  /* 0600F102: mov.b @(r0,r5),r15 */
    .byte 0x3E, 0x27  /* 0600F104: cmp/gt r2,r14 */
    .byte 0x0F, 0x43  /* 0600F106: .word 0x0F43 */
    .byte 0x3E, 0x2D  /* 0600F108: dmuls.l r2,r14 */
    .byte 0x0F, 0x2B  /* 0600F10A: .word 0x0F2B */
    .byte 0x3E, 0x33  /* 0600F10C: cmp/ge r3,r14 */
    .byte 0x0F, 0x12  /* 0600F10E: stc gbr,r15 */
    .byte 0x3E, 0x38  /* 0600F110: sub r3,r14 */
    .byte 0x0E, 0xFA  /* 0600F112: .word 0x0EFA */
    .byte 0x3E, 0x3E  /* 0600F114: addc r3,r14 */
    .byte 0x0E, 0xE2  /* 0600F116: .word 0x0EE2 */
    .byte 0x3E, 0x44  /* 0600F118: div1 r4,r14 */
    .byte 0x0E, 0xC9  /* 0600F11A: .word 0x0EC9 */
    .byte 0x3E, 0x4A  /* 0600F11C: subc r4,r14 */
    .byte 0x0E, 0xB1  /* 0600F11E: .word 0x0EB1 */
    .byte 0x3E, 0x50  /* 0600F120: cmp/eq r5,r14 */
    .byte 0x0E, 0x98  /* 0600F122: .word 0x0E98 */
    .byte 0x3E, 0x55  /* 0600F124: dmulu.l r5,r14 */
    .byte 0x0E, 0x80  /* 0600F126: .word 0x0E80 */
    .byte 0x3E, 0x5B  /* 0600F128: subv r5,r14 */
    .byte 0x0E, 0x67  /* 0600F12A: mul.l r6,r14 */
    .byte 0x3E, 0x61  /* 0600F12C: .word 0x3E61 */
    .byte 0x0E, 0x4F  /* 0600F12E: mac.l @r4+,@r14+ */
    .byte 0x3E, 0x66  /* 0600F130: cmp/hi r6,r14 */
    .byte 0x0E, 0x36  /* 0600F132: mov.l r3,@(r0,r14) */
    .byte 0x3E, 0x6C  /* 0600F134: add r6,r14 */
    .byte 0x0E, 0x1E  /* 0600F136: mov.l @(r0,r1),r14 */
    .byte 0x3E, 0x71  /* 0600F138: .word 0x3E71 */
    .byte 0x0E, 0x05  /* 0600F13A: mov.w r0,@(r0,r14) */
    .byte 0x3E, 0x77  /* 0600F13C: cmp/gt r7,r14 */
    .byte 0x0D, 0xED  /* 0600F13E: mov.w @(r0,r14),r13 */
    .byte 0x3E, 0x7C  /* 0600F140: add r7,r14 */
    .byte 0x0D, 0xD4  /* 0600F142: mov.b r13,@(r0,r13) */
    .byte 0x3E, 0x82  /* 0600F144: cmp/hs r8,r14 */
    .byte 0x0D, 0xBC  /* 0600F146: mov.b @(r0,r11),r13 */
    .byte 0x3E, 0x87  /* 0600F148: cmp/gt r8,r14 */
    .byte 0x0D, 0xA3  /* 0600F14A: .word 0x0DA3 */
    .byte 0x3E, 0x8C  /* 0600F14C: add r8,r14 */
    .byte 0x0D, 0x8B  /* 0600F14E: .word 0x0D8B */
    .byte 0x3E, 0x92  /* 0600F150: cmp/hs r9,r14 */
    .byte 0x0D, 0x72  /* 0600F152: .word 0x0D72 */
    .byte 0x3E, 0x97  /* 0600F154: cmp/gt r9,r14 */
    .byte 0x0D, 0x59  /* 0600F156: .word 0x0D59 */
    .byte 0x3E, 0x9C  /* 0600F158: add r9,r14 */
    .byte 0x0D, 0x41  /* 0600F15A: .word 0x0D41 */
    .byte 0x3E, 0xA1  /* 0600F15C: .word 0x3EA1 */
    .byte 0x0D, 0x28  /* 0600F15E: .word 0x0D28 */
    .byte 0x3E, 0xA7  /* 0600F160: cmp/gt r10,r14 */
    .byte 0x0D, 0x10  /* 0600F162: .word 0x0D10 */
    .byte 0x3E, 0xAC  /* 0600F164: add r10,r14 */
    .byte 0x0C, 0xF7  /* 0600F166: mul.l r15,r12 */
    .byte 0x3E, 0xB1  /* 0600F168: .word 0x3EB1 */
    .byte 0x0C, 0xDE  /* 0600F16A: mov.l @(r0,r13),r12 */
    .byte 0x3E, 0xB6  /* 0600F16C: cmp/hi r11,r14 */
    .byte 0x0C, 0xC6  /* 0600F16E: mov.l r12,@(r0,r12) */
    .byte 0x3E, 0xBB  /* 0600F170: subv r11,r14 */
    .byte 0x0C, 0xAD  /* 0600F172: mov.w @(r0,r10),r12 */
    .byte 0x3E, 0xC0  /* 0600F174: cmp/eq r12,r14 */
    .byte 0x0C, 0x95  /* 0600F176: mov.w r9,@(r0,r12) */
    .byte 0x3E, 0xC5  /* 0600F178: dmulu.l r12,r14 */
    .byte 0x0C, 0x7C  /* 0600F17A: mov.b @(r0,r7),r12 */
    .byte 0x3E, 0xCA  /* 0600F17C: subc r12,r14 */
    .byte 0x0C, 0x63  /* 0600F17E: .word 0x0C63 */
    .byte 0x3E, 0xCE  /* 0600F180: addc r12,r14 */
    .byte 0x0C, 0x4B  /* 0600F182: .word 0x0C4B */
    .byte 0x3E, 0xD3  /* 0600F184: cmp/ge r13,r14 */
    .byte 0x0C, 0x32  /* 0600F186: .word 0x0C32 */
    .byte 0x3E, 0xD8  /* 0600F188: sub r13,r14 */
    .byte 0x0C, 0x19  /* 0600F18A: .word 0x0C19 */
    .byte 0x3E, 0xDD  /* 0600F18C: dmuls.l r13,r14 */
    .byte 0x0C, 0x01  /* 0600F18E: .word 0x0C01 */
    .byte 0x3E, 0xE1  /* 0600F190: .word 0x3EE1 */
    .byte 0x0B, 0xE8  /* 0600F192: .word 0x0BE8 */
    .byte 0x3E, 0xE6  /* 0600F194: cmp/hi r14,r14 */
    .byte 0x0B, 0xCF  /* 0600F196: mac.l @r12+,@r11+ */
    .byte 0x3E, 0xEB  /* 0600F198: subv r14,r14 */
    .byte 0x0B, 0xB6  /* 0600F19A: mov.l r11,@(r0,r11) */
    .byte 0x3E, 0xEF  /* 0600F19C: addv r14,r14 */
    .byte 0x0B, 0x9E  /* 0600F19E: mov.l @(r0,r9),r11 */
    .byte 0x3E, 0xF4  /* 0600F1A0: div1 r15,r14 */
    .byte 0x0B, 0x85  /* 0600F1A2: mov.w r8,@(r0,r11) */
    .byte 0x3E, 0xF8  /* 0600F1A4: sub r15,r14 */
    .byte 0x0B, 0x6C  /* 0600F1A6: mov.b @(r0,r6),r11 */
    .byte 0x3E, 0xFD  /* 0600F1A8: dmuls.l r15,r14 */
    .byte 0x0B, 0x54  /* 0600F1AA: mov.b r5,@(r0,r11) */
    .byte 0x3F, 0x01  /* 0600F1AC: .word 0x3F01 */
    .byte 0x0B, 0x3B  /* 0600F1AE: .word 0x0B3B */
    .byte 0x3F, 0x06  /* 0600F1B0: cmp/hi r0,r15 */
    .byte 0x0B, 0x22  /* 0600F1B2: stc vbr,r11 */
    .byte 0x3F, 0x0A  /* 0600F1B4: subc r0,r15 */
    .byte 0x0B, 0x09  /* 0600F1B6: .word 0x0B09 */
    .byte 0x3F, 0x0E  /* 0600F1B8: addc r0,r15 */
    .byte 0x0A, 0xF1  /* 0600F1BA: .word 0x0AF1 */
    .byte 0x3F, 0x13  /* 0600F1BC: cmp/ge r1,r15 */
    .byte 0x0A, 0xD8  /* 0600F1BE: .word 0x0AD8 */
    .byte 0x3F, 0x17  /* 0600F1C0: cmp/gt r1,r15 */
    .byte 0x0A, 0xBF  /* 0600F1C2: mac.l @r11+,@r10+ */
    .byte 0x3F, 0x1B  /* 0600F1C4: subv r1,r15 */
    .byte 0x0A, 0xA6  /* 0600F1C6: mov.l r10,@(r0,r10) */
    .byte 0x3F, 0x1F  /* 0600F1C8: addv r1,r15 */
    .byte 0x0A, 0x8D  /* 0600F1CA: mov.w @(r0,r8),r10 */
    .byte 0x3F, 0x23  /* 0600F1CC: cmp/ge r2,r15 */
    .byte 0x0A, 0x75  /* 0600F1CE: mov.w r7,@(r0,r10) */
    .byte 0x3F, 0x27  /* 0600F1D0: cmp/gt r2,r15 */
    .byte 0x0A, 0x5C  /* 0600F1D2: mov.b @(r0,r5),r10 */
    .byte 0x3F, 0x2B  /* 0600F1D4: subv r2,r15 */
    .byte 0x0A, 0x43  /* 0600F1D6: .word 0x0A43 */
    .byte 0x3F, 0x2F  /* 0600F1D8: addv r2,r15 */
    .byte 0x0A, 0x2A  /* 0600F1DA: sts pr,r10 */
    .byte 0x3F, 0x33  /* 0600F1DC: cmp/ge r3,r15 */
    .byte 0x0A, 0x11  /* 0600F1DE: .word 0x0A11 */
    .byte 0x3F, 0x37  /* 0600F1E0: cmp/gt r3,r15 */
    .byte 0x09, 0xF9  /* 0600F1E2: .word 0x09F9 */
    .byte 0x3F, 0x3B  /* 0600F1E4: subv r3,r15 */
    .byte 0x09, 0xE0  /* 0600F1E6: .word 0x09E0 */
    .byte 0x3F, 0x3F  /* 0600F1E8: addv r3,r15 */
    .byte 0x09, 0xC7  /* 0600F1EA: mul.l r12,r9 */
    .byte 0x3F, 0x43  /* 0600F1EC: cmp/ge r4,r15 */
    .byte 0x09, 0xAE  /* 0600F1EE: mov.l @(r0,r10),r9 */
    .byte 0x3F, 0x47  /* 0600F1F0: cmp/gt r4,r15 */
    .byte 0x09, 0x95  /* 0600F1F2: mov.w r9,@(r0,r9) */
    .byte 0x3F, 0x4A  /* 0600F1F4: subc r4,r15 */
    .byte 0x09, 0x7C  /* 0600F1F6: mov.b @(r0,r7),r9 */
    .byte 0x3F, 0x4E  /* 0600F1F8: addc r4,r15 */
    .byte 0x09, 0x64  /* 0600F1FA: mov.b r6,@(r0,r9) */
    .byte 0x3F, 0x52  /* 0600F1FC: cmp/hs r5,r15 */
    .byte 0x09, 0x4B  /* 0600F1FE: .word 0x094B */
    .byte 0x3F, 0x55  /* 0600F200: dmulu.l r5,r15 */
    .byte 0x09, 0x32  /* 0600F202: .word 0x0932 */
    .byte 0x3F, 0x59  /* 0600F204: .word 0x3F59 */
    .byte 0x09, 0x19  /* 0600F206: .word 0x0919 */
    .byte 0x3F, 0x5D  /* 0600F208: dmuls.l r5,r15 */
    .byte 0x09, 0x00  /* 0600F20A: .word 0x0900 */
    .byte 0x3F, 0x60  /* 0600F20C: cmp/eq r6,r15 */
    .byte 0x08, 0xE7  /* 0600F20E: mul.l r14,r8 */
    .byte 0x3F, 0x64  /* 0600F210: div1 r6,r15 */
    .byte 0x08, 0xCE  /* 0600F212: mov.l @(r0,r12),r8 */
    .byte 0x3F, 0x67  /* 0600F214: cmp/gt r6,r15 */
    .byte 0x08, 0xB5  /* 0600F216: mov.w r11,@(r0,r8) */
    .byte 0x3F, 0x6A  /* 0600F218: subc r6,r15 */
    .byte 0x08, 0x9C  /* 0600F21A: mov.b @(r0,r9),r8 */
    .byte 0x3F, 0x6E  /* 0600F21C: addc r6,r15 */
    .byte 0x08, 0x84  /* 0600F21E: mov.b r8,@(r0,r8) */
    .byte 0x3F, 0x71  /* 0600F220: .word 0x3F71 */
    .byte 0x08, 0x6B  /* 0600F222: .word 0x086B */
    .byte 0x3F, 0x74  /* 0600F224: div1 r7,r15 */
    .byte 0x08, 0x52  /* 0600F226: .word 0x0852 */
    .byte 0x3F, 0x78  /* 0600F228: sub r7,r15 */
    .byte 0x08, 0x39  /* 0600F22A: .word 0x0839 */
    .byte 0x3F, 0x7B  /* 0600F22C: subv r7,r15 */
    .byte 0x08, 0x20  /* 0600F22E: .word 0x0820 */
    .byte 0x3F, 0x7E  /* 0600F230: addc r7,r15 */
    .byte 0x08, 0x07  /* 0600F232: mul.l r0,r8 */
    .byte 0x3F, 0x81  /* 0600F234: .word 0x3F81 */
    .byte 0x07, 0xEE  /* 0600F236: mov.l @(r0,r14),r7 */
    .byte 0x3F, 0x84  /* 0600F238: div1 r8,r15 */
    .byte 0x07, 0xD5  /* 0600F23A: mov.w r13,@(r0,r7) */
    .byte 0x3F, 0x87  /* 0600F23C: cmp/gt r8,r15 */
    .byte 0x07, 0xBC  /* 0600F23E: mov.b @(r0,r11),r7 */
    .byte 0x3F, 0x8A  /* 0600F240: subc r8,r15 */
    .byte 0x07, 0xA3  /* 0600F242: .word 0x07A3 */
    .byte 0x3F, 0x8D  /* 0600F244: dmuls.l r8,r15 */
    .byte 0x07, 0x8A  /* 0600F246: .word 0x078A */
    .byte 0x3F, 0x90  /* 0600F248: cmp/eq r9,r15 */
    .byte 0x07, 0x71  /* 0600F24A: .word 0x0771 */
    .byte 0x3F, 0x93  /* 0600F24C: cmp/ge r9,r15 */
    .byte 0x07, 0x58  /* 0600F24E: .word 0x0758 */
    .byte 0x3F, 0x96  /* 0600F250: cmp/hi r9,r15 */
    .byte 0x07, 0x3F  /* 0600F252: mac.l @r3+,@r7+ */
    .byte 0x3F, 0x99  /* 0600F254: .word 0x3F99 */
    .byte 0x07, 0x26  /* 0600F256: mov.l r2,@(r0,r7) */
    .byte 0x3F, 0x9C  /* 0600F258: add r9,r15 */
    .byte 0x07, 0x0D  /* 0600F25A: mov.w @(r0,r0),r7 */
    .byte 0x3F, 0x9E  /* 0600F25C: addc r9,r15 */
    .byte 0x06, 0xF4  /* 0600F25E: mov.b r15,@(r0,r6) */
    .byte 0x3F, 0xA1  /* 0600F260: .word 0x3FA1 */
    .byte 0x06, 0xDB  /* 0600F262: .word 0x06DB */
    .byte 0x3F, 0xA4  /* 0600F264: div1 r10,r15 */
    .byte 0x06, 0xC2  /* 0600F266: .word 0x06C2 */
    .byte 0x3F, 0xA6  /* 0600F268: cmp/hi r10,r15 */
    .byte 0x06, 0xA9  /* 0600F26A: .word 0x06A9 */
    .byte 0x3F, 0xA9  /* 0600F26C: .word 0x3FA9 */
    .byte 0x06, 0x90  /* 0600F26E: .word 0x0690 */
    .byte 0x3F, 0xAC  /* 0600F270: add r10,r15 */
    .byte 0x06, 0x77  /* 0600F272: mul.l r7,r6 */
    .byte 0x3F, 0xAE  /* 0600F274: addc r10,r15 */
    .byte 0x06, 0x5E  /* 0600F276: mov.l @(r0,r5),r6 */
    .byte 0x3F, 0xB1  /* 0600F278: .word 0x3FB1 */
    .byte 0x06, 0x45  /* 0600F27A: mov.w r4,@(r0,r6) */
    .byte 0x3F, 0xB3  /* 0600F27C: cmp/ge r11,r15 */
    .byte 0x06, 0x2C  /* 0600F27E: mov.b @(r0,r2),r6 */
    .byte 0x3F, 0xB5  /* 0600F280: dmulu.l r11,r15 */
    .byte 0x06, 0x13  /* 0600F282: .word 0x0613 */
    .byte 0x3F, 0xB8  /* 0600F284: sub r11,r15 */
    .byte 0x05, 0xFA  /* 0600F286: .word 0x05FA */
    .byte 0x3F, 0xBA  /* 0600F288: subc r11,r15 */
    .byte 0x05, 0xE1  /* 0600F28A: .word 0x05E1 */
    .byte 0x3F, 0xBC  /* 0600F28C: add r11,r15 */
    .byte 0x05, 0xC8  /* 0600F28E: .word 0x05C8 */
    .byte 0x3F, 0xBF  /* 0600F290: addv r11,r15 */
    .byte 0x05, 0xAF  /* 0600F292: mac.l @r10+,@r5+ */
    .byte 0x3F, 0xC1  /* 0600F294: .word 0x3FC1 */
    .byte 0x05, 0x96  /* 0600F296: mov.l r9,@(r0,r5) */
    .byte 0x3F, 0xC3  /* 0600F298: cmp/ge r12,r15 */
    .byte 0x05, 0x7D  /* 0600F29A: mov.w @(r0,r7),r5 */
    .byte 0x3F, 0xC5  /* 0600F29C: dmulu.l r12,r15 */
    .byte 0x05, 0x64  /* 0600F29E: mov.b r6,@(r0,r5) */
    .byte 0x3F, 0xC7  /* 0600F2A0: cmp/gt r12,r15 */
    .byte 0x05, 0x4B  /* 0600F2A2: .word 0x054B */
    .byte 0x3F, 0xC9  /* 0600F2A4: .word 0x3FC9 */
    .byte 0x05, 0x32  /* 0600F2A6: .word 0x0532 */
    .byte 0x3F, 0xCB  /* 0600F2A8: subv r12,r15 */
    .byte 0x05, 0x19  /* 0600F2AA: .word 0x0519 */
    .byte 0x3F, 0xCD  /* 0600F2AC: dmuls.l r12,r15 */
    .byte 0x05, 0x00  /* 0600F2AE: .word 0x0500 */
    .byte 0x3F, 0xCF  /* 0600F2B0: addv r12,r15 */
    .byte 0x04, 0xE7  /* 0600F2B2: mul.l r14,r4 */
    .byte 0x3F, 0xD1  /* 0600F2B4: .word 0x3FD1 */
    .byte 0x04, 0xCE  /* 0600F2B6: mov.l @(r0,r12),r4 */
    .byte 0x3F, 0xD3  /* 0600F2B8: cmp/ge r13,r15 */
    .byte 0x04, 0xB5  /* 0600F2BA: mov.w r11,@(r0,r4) */
    .byte 0x3F, 0xD5  /* 0600F2BC: dmulu.l r13,r15 */
    .byte 0x04, 0x9C  /* 0600F2BE: mov.b @(r0,r9),r4 */
    .byte 0x3F, 0xD7  /* 0600F2C0: cmp/gt r13,r15 */
    .byte 0x04, 0x83  /* 0600F2C2: .word 0x0483 */
    .byte 0x3F, 0xD8  /* 0600F2C4: sub r13,r15 */
    .byte 0x04, 0x6A  /* 0600F2C6: .word 0x046A */
    .byte 0x3F, 0xDA  /* 0600F2C8: subc r13,r15 */
    .byte 0x04, 0x51  /* 0600F2CA: .word 0x0451 */
    .byte 0x3F, 0xDC  /* 0600F2CC: add r13,r15 */
    .byte 0x04, 0x37  /* 0600F2CE: mul.l r3,r4 */
    .byte 0x3F, 0xDE  /* 0600F2D0: addc r13,r15 */
    .byte 0x04, 0x1E  /* 0600F2D2: mov.l @(r0,r1),r4 */
    .byte 0x3F, 0xDF  /* 0600F2D4: addv r13,r15 */
    .byte 0x04, 0x05  /* 0600F2D6: mov.w r0,@(r0,r4) */
    .byte 0x3F, 0xE1  /* 0600F2D8: .word 0x3FE1 */
    .byte 0x03, 0xEC  /* 0600F2DA: mov.b @(r0,r14),r3 */
    .byte 0x3F, 0xE2  /* 0600F2DC: cmp/hs r14,r15 */
    .byte 0x03, 0xD3  /* 0600F2DE: .word 0x03D3 */
    .byte 0x3F, 0xE4  /* 0600F2E0: div1 r14,r15 */
    .byte 0x03, 0xBA  /* 0600F2E2: .word 0x03BA */
    .byte 0x3F, 0xE5  /* 0600F2E4: dmulu.l r14,r15 */
    .byte 0x03, 0xA1  /* 0600F2E6: .word 0x03A1 */
    .byte 0x3F, 0xE7  /* 0600F2E8: cmp/gt r14,r15 */
    .byte 0x03, 0x88  /* 0600F2EA: .word 0x0388 */
    .byte 0x3F, 0xE8  /* 0600F2EC: sub r14,r15 */
    .byte 0x03, 0x6F  /* 0600F2EE: mac.l @r6+,@r3+ */
    .byte 0x3F, 0xE9  /* 0600F2F0: .word 0x3FE9 */
    .byte 0x03, 0x56  /* 0600F2F2: mov.l r5,@(r0,r3) */
    .byte 0x3F, 0xEB  /* 0600F2F4: subv r14,r15 */
    .byte 0x03, 0x3D  /* 0600F2F6: mov.w @(r0,r3),r3 */
    .byte 0x3F, 0xEC  /* 0600F2F8: add r14,r15 */
    .byte 0x03, 0x23  /* 0600F2FA: braf r3 */
    .byte 0x3F, 0xED  /* 0600F2FC: dmuls.l r14,r15 */
    .byte 0x03, 0x0A  /* 0600F2FE: sts mach,r3 */
    .byte 0x3F, 0xEE  /* 0600F300: addc r14,r15 */
    .byte 0x02, 0xF1  /* 0600F302: .word 0x02F1 */
    .byte 0x3F, 0xEF  /* 0600F304: addv r14,r15 */
    .byte 0x02, 0xD8  /* 0600F306: .word 0x02D8 */
    .byte 0x3F, 0xF0  /* 0600F308: cmp/eq r15,r15 */
    .byte 0x02, 0xBF  /* 0600F30A: mac.l @r11+,@r2+ */
    .byte 0x3F, 0xF1  /* 0600F30C: .word 0x3FF1 */
    .byte 0x02, 0xA6  /* 0600F30E: mov.l r10,@(r0,r2) */
    .byte 0x3F, 0xF2  /* 0600F310: cmp/hs r15,r15 */
    .byte 0x02, 0x8D  /* 0600F312: mov.w @(r0,r8),r2 */
    .byte 0x3F, 0xF3  /* 0600F314: cmp/ge r15,r15 */
    .byte 0x02, 0x74  /* 0600F316: mov.b r7,@(r0,r2) */
    .byte 0x3F, 0xF4  /* 0600F318: div1 r15,r15 */
    .byte 0x02, 0x5B  /* 0600F31A: .word 0x025B */
    .byte 0x3F, 0xF5  /* 0600F31C: dmulu.l r15,r15 */
    .byte 0x02, 0x41  /* 0600F31E: .word 0x0241 */
    .byte 0x3F, 0xF6  /* 0600F320: cmp/hi r15,r15 */
    .byte 0x02, 0x28  /* 0600F322: .word 0x0228 */
    .byte 0x3F, 0xF7  /* 0600F324: cmp/gt r15,r15 */
    .byte 0x02, 0x0F  /* 0600F326: mac.l @r0+,@r2+ */
    .byte 0x3F, 0xF8  /* 0600F328: sub r15,r15 */
    .byte 0x01, 0xF6  /* 0600F32A: mov.l r15,@(r0,r1) */
    .byte 0x3F, 0xF9  /* 0600F32C: .word 0x3FF9 */
    .byte 0x01, 0xDD  /* 0600F32E: mov.w @(r0,r13),r1 */
    .byte 0x3F, 0xF9  /* 0600F330: .word 0x3FF9 */
    .byte 0x01, 0xC4  /* 0600F332: mov.b r12,@(r0,r1) */
    .byte 0x3F, 0xFA  /* 0600F334: subc r15,r15 */
    .byte 0x01, 0xAB  /* 0600F336: .word 0x01AB */
    .byte 0x3F, 0xFB  /* 0600F338: subv r15,r15 */
    .byte 0x01, 0x92  /* 0600F33A: .word 0x0192 */
    .byte 0x3F, 0xFB  /* 0600F33C: subv r15,r15 */
    .byte 0x01, 0x78  /* 0600F33E: .word 0x0178 */
    .byte 0x3F, 0xFC  /* 0600F340: add r15,r15 */
    .byte 0x01, 0x5F  /* 0600F342: mac.l @r5+,@r1+ */
    .byte 0x3F, 0xFC  /* 0600F344: add r15,r15 */
    .byte 0x01, 0x46  /* 0600F346: mov.l r4,@(r0,r1) */
    .byte 0x3F, 0xFD  /* 0600F348: dmuls.l r15,r15 */
    .byte 0x01, 0x2D  /* 0600F34A: mov.w @(r0,r2),r1 */
    .byte 0x3F, 0xFD  /* 0600F34C: dmuls.l r15,r15 */
    .byte 0x01, 0x14  /* 0600F34E: mov.b r1,@(r0,r1) */
    .byte 0x3F, 0xFE  /* 0600F350: addc r15,r15 */
    .byte 0x00, 0xFB  /* 0600F352: .word 0x00FB */
    .byte 0x3F, 0xFE  /* 0600F354: addc r15,r15 */
    .byte 0x00, 0xE2  /* 0600F356: .word 0x00E2 */
    .byte 0x3F, 0xFE  /* 0600F358: addc r15,r15 */
    .byte 0x00, 0xC9  /* 0600F35A: .word 0x00C9 */
    .byte 0x3F, 0xFF  /* 0600F35C: addv r15,r15 */
    .byte 0x00, 0xAF  /* 0600F35E: mac.l @r10+,@r0+ */
    .byte 0x3F, 0xFF  /* 0600F360: addv r15,r15 */
    .byte 0x00, 0x96  /* 0600F362: mov.l r9,@(r0,r0) */
    .byte 0x3F, 0xFF  /* 0600F364: addv r15,r15 */
    .byte 0x00, 0x7D  /* 0600F366: mov.w @(r0,r7),r0 */
    .byte 0x3F, 0xFF  /* 0600F368: addv r15,r15 */
    .byte 0x00, 0x64  /* 0600F36A: mov.b r6,@(r0,r0) */
    .byte 0x3F, 0xFF  /* 0600F36C: addv r15,r15 */
    .byte 0x00, 0x4B  /* 0600F36E: .word 0x004B */
    .byte 0x3F, 0xFF  /* 0600F370: addv r15,r15 */
    .byte 0x00, 0x32  /* 0600F372: .word 0x0032 */
    .byte 0x3F, 0xFF  /* 0600F374: addv r15,r15 */
    .byte 0x00, 0x19  /* 0600F376: div0u */
    .byte 0x40, 0x00  /* 0600F378: shll r0 */
    .byte 0x00, 0x00  /* 0600F37A: .word 0x0000 */
    .byte 0x3F, 0xFF  /* 0600F37C: addv r15,r15 */
    .byte 0xFF, 0xE7  /* 0600F37E: .word 0xFFE7 */
    .byte 0x3F, 0xFF  /* 0600F380: addv r15,r15 */
    .byte 0xFF, 0xCE  /* 0600F382: .word 0xFFCE */
    .byte 0x3F, 0xFF  /* 0600F384: addv r15,r15 */
    .byte 0xFF, 0xB5  /* 0600F386: .word 0xFFB5 */
    .byte 0x3F, 0xFF  /* 0600F388: addv r15,r15 */
    .byte 0xFF, 0x9C  /* 0600F38A: .word 0xFF9C */
    .byte 0x3F, 0xFF  /* 0600F38C: addv r15,r15 */
    .byte 0xFF, 0x83  /* 0600F38E: .word 0xFF83 */
    .byte 0x3F, 0xFF  /* 0600F390: addv r15,r15 */
    .byte 0xFF, 0x6A  /* 0600F392: .word 0xFF6A */
    .byte 0x3F, 0xFF  /* 0600F394: addv r15,r15 */
    .byte 0xFF, 0x51  /* 0600F396: .word 0xFF51 */
    .byte 0x3F, 0xFE  /* 0600F398: addc r15,r15 */
    .byte 0xFF, 0x37  /* 0600F39A: .word 0xFF37 */
    .byte 0x3F, 0xFE  /* 0600F39C: addc r15,r15 */
    .byte 0xFF, 0x1E  /* 0600F39E: .word 0xFF1E */
    .byte 0x3F, 0xFE  /* 0600F3A0: addc r15,r15 */
    .byte 0xFF, 0x05  /* 0600F3A2: .word 0xFF05 */
    .byte 0x3F, 0xFD  /* 0600F3A4: dmuls.l r15,r15 */
    .byte 0xFE, 0xEC  /* 0600F3A6: .word 0xFEEC */
    .byte 0x3F, 0xFD  /* 0600F3A8: dmuls.l r15,r15 */
    .byte 0xFE, 0xD3  /* 0600F3AA: .word 0xFED3 */
    .byte 0x3F, 0xFC  /* 0600F3AC: add r15,r15 */
    .byte 0xFE, 0xBA  /* 0600F3AE: .word 0xFEBA */
    .byte 0x3F, 0xFC  /* 0600F3B0: add r15,r15 */
    .byte 0xFE, 0xA1  /* 0600F3B2: .word 0xFEA1 */
    .byte 0x3F, 0xFB  /* 0600F3B4: subv r15,r15 */
    .byte 0xFE, 0x88  /* 0600F3B6: .word 0xFE88 */
    .byte 0x3F, 0xFB  /* 0600F3B8: subv r15,r15 */
    .byte 0xFE, 0x6E  /* 0600F3BA: .word 0xFE6E */
    .byte 0x3F, 0xFA  /* 0600F3BC: subc r15,r15 */
    .byte 0xFE, 0x55  /* 0600F3BE: .word 0xFE55 */
    .byte 0x3F, 0xF9  /* 0600F3C0: .word 0x3FF9 */
    .byte 0xFE, 0x3C  /* 0600F3C2: .word 0xFE3C */
    .byte 0x3F, 0xF9  /* 0600F3C4: .word 0x3FF9 */
    .byte 0xFE, 0x23  /* 0600F3C6: .word 0xFE23 */
    .byte 0x3F, 0xF8  /* 0600F3C8: sub r15,r15 */
    .byte 0xFE, 0x0A  /* 0600F3CA: .word 0xFE0A */
    .byte 0x3F, 0xF7  /* 0600F3CC: cmp/gt r15,r15 */
    .byte 0xFD, 0xF1  /* 0600F3CE: .word 0xFDF1 */
    .byte 0x3F, 0xF6  /* 0600F3D0: cmp/hi r15,r15 */
    .byte 0xFD, 0xD8  /* 0600F3D2: .word 0xFDD8 */
    .byte 0x3F, 0xF5  /* 0600F3D4: dmulu.l r15,r15 */
    .byte 0xFD, 0xBF  /* 0600F3D6: .word 0xFDBF */
    .byte 0x3F, 0xF4  /* 0600F3D8: div1 r15,r15 */
    .byte 0xFD, 0xA5  /* 0600F3DA: .word 0xFDA5 */
    .byte 0x3F, 0xF3  /* 0600F3DC: cmp/ge r15,r15 */
    .byte 0xFD, 0x8C  /* 0600F3DE: .word 0xFD8C */
    .byte 0x3F, 0xF2  /* 0600F3E0: cmp/hs r15,r15 */
    .byte 0xFD, 0x73  /* 0600F3E2: .word 0xFD73 */
    .byte 0x3F, 0xF1  /* 0600F3E4: .word 0x3FF1 */
    .byte 0xFD, 0x5A  /* 0600F3E6: .word 0xFD5A */
    .byte 0x3F, 0xF0  /* 0600F3E8: cmp/eq r15,r15 */
    .byte 0xFD, 0x41  /* 0600F3EA: .word 0xFD41 */
    .byte 0x3F, 0xEF  /* 0600F3EC: addv r14,r15 */
    .byte 0xFD, 0x28  /* 0600F3EE: .word 0xFD28 */
    .byte 0x3F, 0xEE  /* 0600F3F0: addc r14,r15 */
    .byte 0xFD, 0x0F  /* 0600F3F2: .word 0xFD0F */
    .byte 0x3F, 0xED  /* 0600F3F4: dmuls.l r14,r15 */
    .byte 0xFC, 0xF6  /* 0600F3F6: .word 0xFCF6 */
    .byte 0x3F, 0xEC  /* 0600F3F8: add r14,r15 */
    .byte 0xFC, 0xDD  /* 0600F3FA: .word 0xFCDD */
    .byte 0x3F, 0xEB  /* 0600F3FC: subv r14,r15 */
    .byte 0xFC, 0xC3  /* 0600F3FE: .word 0xFCC3 */
    .byte 0x3F, 0xE9  /* 0600F400: .word 0x3FE9 */
    .byte 0xFC, 0xAA  /* 0600F402: .word 0xFCAA */
    .byte 0x3F, 0xE8  /* 0600F404: sub r14,r15 */
    .byte 0xFC, 0x91  /* 0600F406: .word 0xFC91 */
    .byte 0x3F, 0xE7  /* 0600F408: cmp/gt r14,r15 */
    .byte 0xFC, 0x78  /* 0600F40A: .word 0xFC78 */
    .byte 0x3F, 0xE5  /* 0600F40C: dmulu.l r14,r15 */
    .byte 0xFC, 0x5F  /* 0600F40E: .word 0xFC5F */
    .byte 0x3F, 0xE4  /* 0600F410: div1 r14,r15 */
    .byte 0xFC, 0x46  /* 0600F412: .word 0xFC46 */
    .byte 0x3F, 0xE2  /* 0600F414: cmp/hs r14,r15 */
    .byte 0xFC, 0x2D  /* 0600F416: .word 0xFC2D */
    .byte 0x3F, 0xE1  /* 0600F418: .word 0x3FE1 */
    .byte 0xFC, 0x14  /* 0600F41A: .word 0xFC14 */
    .byte 0x3F, 0xDF  /* 0600F41C: addv r13,r15 */
    .byte 0xFB, 0xFB  /* 0600F41E: .word 0xFBFB */
    .byte 0x3F, 0xDE  /* 0600F420: addc r13,r15 */
    .byte 0xFB, 0xE2  /* 0600F422: .word 0xFBE2 */
    .byte 0x3F, 0xDC  /* 0600F424: add r13,r15 */
    .byte 0xFB, 0xC9  /* 0600F426: .word 0xFBC9 */
    .byte 0x3F, 0xDA  /* 0600F428: subc r13,r15 */
    .byte 0xFB, 0xAF  /* 0600F42A: .word 0xFBAF */
    .byte 0x3F, 0xD8  /* 0600F42C: sub r13,r15 */
    .byte 0xFB, 0x96  /* 0600F42E: .word 0xFB96 */
    .byte 0x3F, 0xD7  /* 0600F430: cmp/gt r13,r15 */
    .byte 0xFB, 0x7D  /* 0600F432: .word 0xFB7D */
    .byte 0x3F, 0xD5  /* 0600F434: dmulu.l r13,r15 */
    .byte 0xFB, 0x64  /* 0600F436: .word 0xFB64 */
    .byte 0x3F, 0xD3  /* 0600F438: cmp/ge r13,r15 */
    .byte 0xFB, 0x4B  /* 0600F43A: .word 0xFB4B */
    .byte 0x3F, 0xD1  /* 0600F43C: .word 0x3FD1 */
    .byte 0xFB, 0x32  /* 0600F43E: .word 0xFB32 */
    .byte 0x3F, 0xCF  /* 0600F440: addv r12,r15 */
    .byte 0xFB, 0x19  /* 0600F442: .word 0xFB19 */
    .byte 0x3F, 0xCD  /* 0600F444: dmuls.l r12,r15 */
    .byte 0xFB, 0x00  /* 0600F446: .word 0xFB00 */
    .byte 0x3F, 0xCB  /* 0600F448: subv r12,r15 */
    .byte 0xFA, 0xE7  /* 0600F44A: .word 0xFAE7 */
    .byte 0x3F, 0xC9  /* 0600F44C: .word 0x3FC9 */
    .byte 0xFA, 0xCE  /* 0600F44E: .word 0xFACE */
    .byte 0x3F, 0xC7  /* 0600F450: cmp/gt r12,r15 */
    .byte 0xFA, 0xB5  /* 0600F452: .word 0xFAB5 */
    .byte 0x3F, 0xC5  /* 0600F454: dmulu.l r12,r15 */
    .byte 0xFA, 0x9C  /* 0600F456: .word 0xFA9C */
    .byte 0x3F, 0xC3  /* 0600F458: cmp/ge r12,r15 */
    .byte 0xFA, 0x83  /* 0600F45A: .word 0xFA83 */
    .byte 0x3F, 0xC1  /* 0600F45C: .word 0x3FC1 */
    .byte 0xFA, 0x6A  /* 0600F45E: .word 0xFA6A */
    .byte 0x3F, 0xBF  /* 0600F460: addv r11,r15 */
    .byte 0xFA, 0x51  /* 0600F462: .word 0xFA51 */
    .byte 0x3F, 0xBC  /* 0600F464: add r11,r15 */
    .byte 0xFA, 0x38  /* 0600F466: .word 0xFA38 */
    .byte 0x3F, 0xBA  /* 0600F468: subc r11,r15 */
    .byte 0xFA, 0x1F  /* 0600F46A: .word 0xFA1F */
    .byte 0x3F, 0xB8  /* 0600F46C: sub r11,r15 */
    .byte 0xFA, 0x06  /* 0600F46E: .word 0xFA06 */
    .byte 0x3F, 0xB5  /* 0600F470: dmulu.l r11,r15 */
    .byte 0xF9, 0xED  /* 0600F472: .word 0xF9ED */
    .byte 0x3F, 0xB3  /* 0600F474: cmp/ge r11,r15 */
    .byte 0xF9, 0xD4  /* 0600F476: .word 0xF9D4 */
    .byte 0x3F, 0xB1  /* 0600F478: .word 0x3FB1 */
    .byte 0xF9, 0xBB  /* 0600F47A: .word 0xF9BB */
    .byte 0x3F, 0xAE  /* 0600F47C: addc r10,r15 */
    .byte 0xF9, 0xA2  /* 0600F47E: .word 0xF9A2 */
    .byte 0x3F, 0xAC  /* 0600F480: add r10,r15 */
    .byte 0xF9, 0x89  /* 0600F482: .word 0xF989 */
    .byte 0x3F, 0xA9  /* 0600F484: .word 0x3FA9 */
    .byte 0xF9, 0x70  /* 0600F486: .word 0xF970 */
    .byte 0x3F, 0xA6  /* 0600F488: cmp/hi r10,r15 */
    .byte 0xF9, 0x57  /* 0600F48A: .word 0xF957 */
    .byte 0x3F, 0xA4  /* 0600F48C: div1 r10,r15 */
    .byte 0xF9, 0x3E  /* 0600F48E: .word 0xF93E */
    .byte 0x3F, 0xA1  /* 0600F490: .word 0x3FA1 */
    .byte 0xF9, 0x25  /* 0600F492: .word 0xF925 */
    .byte 0x3F, 0x9E  /* 0600F494: addc r9,r15 */
    .byte 0xF9, 0x0C  /* 0600F496: .word 0xF90C */
    .byte 0x3F, 0x9C  /* 0600F498: add r9,r15 */
    .byte 0xF8, 0xF3  /* 0600F49A: .word 0xF8F3 */
    .byte 0x3F, 0x99  /* 0600F49C: .word 0x3F99 */
    .byte 0xF8, 0xDA  /* 0600F49E: .word 0xF8DA */
    .byte 0x3F, 0x96  /* 0600F4A0: cmp/hi r9,r15 */
    .byte 0xF8, 0xC1  /* 0600F4A2: .word 0xF8C1 */
    .byte 0x3F, 0x93  /* 0600F4A4: cmp/ge r9,r15 */
    .byte 0xF8, 0xA8  /* 0600F4A6: .word 0xF8A8 */
    .byte 0x3F, 0x90  /* 0600F4A8: cmp/eq r9,r15 */
    .byte 0xF8, 0x8F  /* 0600F4AA: .word 0xF88F */
    .byte 0x3F, 0x8D  /* 0600F4AC: dmuls.l r8,r15 */
    .byte 0xF8, 0x76  /* 0600F4AE: .word 0xF876 */
    .byte 0x3F, 0x8A  /* 0600F4B0: subc r8,r15 */
    .byte 0xF8, 0x5D  /* 0600F4B2: .word 0xF85D */
    .byte 0x3F, 0x87  /* 0600F4B4: cmp/gt r8,r15 */
    .byte 0xF8, 0x44  /* 0600F4B6: .word 0xF844 */
    .byte 0x3F, 0x84  /* 0600F4B8: div1 r8,r15 */
    .byte 0xF8, 0x2B  /* 0600F4BA: .word 0xF82B */
    .byte 0x3F, 0x81  /* 0600F4BC: .word 0x3F81 */
    .byte 0xF8, 0x12  /* 0600F4BE: .word 0xF812 */
    .byte 0x3F, 0x7E  /* 0600F4C0: addc r7,r15 */
    .byte 0xF7, 0xF9  /* 0600F4C2: .word 0xF7F9 */
    .byte 0x3F, 0x7B  /* 0600F4C4: subv r7,r15 */
    .byte 0xF7, 0xE0  /* 0600F4C6: .word 0xF7E0 */
    .byte 0x3F, 0x78  /* 0600F4C8: sub r7,r15 */
    .byte 0xF7, 0xC7  /* 0600F4CA: .word 0xF7C7 */
    .byte 0x3F, 0x74  /* 0600F4CC: div1 r7,r15 */
    .byte 0xF7, 0xAE  /* 0600F4CE: .word 0xF7AE */
    .byte 0x3F, 0x71  /* 0600F4D0: .word 0x3F71 */
    .byte 0xF7, 0x95  /* 0600F4D2: .word 0xF795 */
    .byte 0x3F, 0x6E  /* 0600F4D4: addc r6,r15 */
    .byte 0xF7, 0x7C  /* 0600F4D6: .word 0xF77C */
    .byte 0x3F, 0x6A  /* 0600F4D8: subc r6,r15 */
    .byte 0xF7, 0x64  /* 0600F4DA: .word 0xF764 */
    .byte 0x3F, 0x67  /* 0600F4DC: cmp/gt r6,r15 */
    .byte 0xF7, 0x4B  /* 0600F4DE: .word 0xF74B */
    .byte 0x3F, 0x64  /* 0600F4E0: div1 r6,r15 */
    .byte 0xF7, 0x32  /* 0600F4E2: .word 0xF732 */
    .byte 0x3F, 0x60  /* 0600F4E4: cmp/eq r6,r15 */
    .byte 0xF7, 0x19  /* 0600F4E6: .word 0xF719 */
    .byte 0x3F, 0x5D  /* 0600F4E8: dmuls.l r5,r15 */
    .byte 0xF7, 0x00  /* 0600F4EA: .word 0xF700 */
    .byte 0x3F, 0x59  /* 0600F4EC: .word 0x3F59 */
    .byte 0xF6, 0xE7  /* 0600F4EE: .word 0xF6E7 */
    .byte 0x3F, 0x55  /* 0600F4F0: dmulu.l r5,r15 */
    .byte 0xF6, 0xCE  /* 0600F4F2: .word 0xF6CE */
    .byte 0x3F, 0x52  /* 0600F4F4: cmp/hs r5,r15 */
    .byte 0xF6, 0xB5  /* 0600F4F6: .word 0xF6B5 */
    .byte 0x3F, 0x4E  /* 0600F4F8: addc r4,r15 */
    .byte 0xF6, 0x9C  /* 0600F4FA: .word 0xF69C */
    .byte 0x3F, 0x4A  /* 0600F4FC: subc r4,r15 */
    .byte 0xF6, 0x84  /* 0600F4FE: .word 0xF684 */
    .byte 0x3F, 0x47  /* 0600F500: cmp/gt r4,r15 */
    .byte 0xF6, 0x6B  /* 0600F502: .word 0xF66B */
    .byte 0x3F, 0x43  /* 0600F504: cmp/ge r4,r15 */
    .byte 0xF6, 0x52  /* 0600F506: .word 0xF652 */
    .byte 0x3F, 0x3F  /* 0600F508: addv r3,r15 */
    .byte 0xF6, 0x39  /* 0600F50A: .word 0xF639 */
    .byte 0x3F, 0x3B  /* 0600F50C: subv r3,r15 */
    .byte 0xF6, 0x20  /* 0600F50E: .word 0xF620 */
    .byte 0x3F, 0x37  /* 0600F510: cmp/gt r3,r15 */
    .byte 0xF6, 0x07  /* 0600F512: .word 0xF607 */
    .byte 0x3F, 0x33  /* 0600F514: cmp/ge r3,r15 */
    .byte 0xF5, 0xEF  /* 0600F516: .word 0xF5EF */
    .byte 0x3F, 0x2F  /* 0600F518: addv r2,r15 */
    .byte 0xF5, 0xD6  /* 0600F51A: .word 0xF5D6 */
    .byte 0x3F, 0x2B  /* 0600F51C: subv r2,r15 */
    .byte 0xF5, 0xBD  /* 0600F51E: .word 0xF5BD */
    .byte 0x3F, 0x27  /* 0600F520: cmp/gt r2,r15 */
    .byte 0xF5, 0xA4  /* 0600F522: .word 0xF5A4 */
    .byte 0x3F, 0x23  /* 0600F524: cmp/ge r2,r15 */
    .byte 0xF5, 0x8B  /* 0600F526: .word 0xF58B */
    .byte 0x3F, 0x1F  /* 0600F528: addv r1,r15 */
    .byte 0xF5, 0x73  /* 0600F52A: .word 0xF573 */
    .byte 0x3F, 0x1B  /* 0600F52C: subv r1,r15 */
    .byte 0xF5, 0x5A  /* 0600F52E: .word 0xF55A */
    .byte 0x3F, 0x17  /* 0600F530: cmp/gt r1,r15 */
    .byte 0xF5, 0x41  /* 0600F532: .word 0xF541 */
    .byte 0x3F, 0x13  /* 0600F534: cmp/ge r1,r15 */
    .byte 0xF5, 0x28  /* 0600F536: .word 0xF528 */
    .byte 0x3F, 0x0E  /* 0600F538: addc r0,r15 */
    .byte 0xF5, 0x0F  /* 0600F53A: .word 0xF50F */
    .byte 0x3F, 0x0A  /* 0600F53C: subc r0,r15 */
    .byte 0xF4, 0xF7  /* 0600F53E: .word 0xF4F7 */
    .byte 0x3F, 0x06  /* 0600F540: cmp/hi r0,r15 */
    .byte 0xF4, 0xDE  /* 0600F542: .word 0xF4DE */
    .byte 0x3F, 0x01  /* 0600F544: .word 0x3F01 */
    .byte 0xF4, 0xC5  /* 0600F546: .word 0xF4C5 */
    .byte 0x3E, 0xFD  /* 0600F548: dmuls.l r15,r14 */
    .byte 0xF4, 0xAC  /* 0600F54A: .word 0xF4AC */
    .byte 0x3E, 0xF8  /* 0600F54C: sub r15,r14 */
    .byte 0xF4, 0x94  /* 0600F54E: .word 0xF494 */
    .byte 0x3E, 0xF4  /* 0600F550: div1 r15,r14 */
    .byte 0xF4, 0x7B  /* 0600F552: .word 0xF47B */
    .byte 0x3E, 0xEF  /* 0600F554: addv r14,r14 */
    .byte 0xF4, 0x62  /* 0600F556: .word 0xF462 */
    .byte 0x3E, 0xEB  /* 0600F558: subv r14,r14 */
    .byte 0xF4, 0x4A  /* 0600F55A: .word 0xF44A */
    .byte 0x3E, 0xE6  /* 0600F55C: cmp/hi r14,r14 */
    .byte 0xF4, 0x31  /* 0600F55E: .word 0xF431 */
    .byte 0x3E, 0xE1  /* 0600F560: .word 0x3EE1 */
    .byte 0xF4, 0x18  /* 0600F562: .word 0xF418 */
    .byte 0x3E, 0xDD  /* 0600F564: dmuls.l r13,r14 */
    .byte 0xF3, 0xFF  /* 0600F566: .word 0xF3FF */
    .byte 0x3E, 0xD8  /* 0600F568: sub r13,r14 */
    .byte 0xF3, 0xE7  /* 0600F56A: .word 0xF3E7 */
    .byte 0x3E, 0xD3  /* 0600F56C: cmp/ge r13,r14 */
    .byte 0xF3, 0xCE  /* 0600F56E: .word 0xF3CE */
    .byte 0x3E, 0xCE  /* 0600F570: addc r12,r14 */
    .byte 0xF3, 0xB5  /* 0600F572: .word 0xF3B5 */
    .byte 0x3E, 0xCA  /* 0600F574: subc r12,r14 */
    .byte 0xF3, 0x9D  /* 0600F576: .word 0xF39D */
    .byte 0x3E, 0xC5  /* 0600F578: dmulu.l r12,r14 */
    .byte 0xF3, 0x84  /* 0600F57A: .word 0xF384 */
    .byte 0x3E, 0xC0  /* 0600F57C: cmp/eq r12,r14 */
    .byte 0xF3, 0x6B  /* 0600F57E: .word 0xF36B */
    .byte 0x3E, 0xBB  /* 0600F580: subv r11,r14 */
    .byte 0xF3, 0x53  /* 0600F582: .word 0xF353 */
    .byte 0x3E, 0xB6  /* 0600F584: cmp/hi r11,r14 */
    .byte 0xF3, 0x3A  /* 0600F586: .word 0xF33A */
    .byte 0x3E, 0xB1  /* 0600F588: .word 0x3EB1 */
    .byte 0xF3, 0x22  /* 0600F58A: .word 0xF322 */
    .byte 0x3E, 0xAC  /* 0600F58C: add r10,r14 */
    .byte 0xF3, 0x09  /* 0600F58E: .word 0xF309 */
    .byte 0x3E, 0xA7  /* 0600F590: cmp/gt r10,r14 */
    .byte 0xF2, 0xF0  /* 0600F592: .word 0xF2F0 */
    .byte 0x3E, 0xA1  /* 0600F594: .word 0x3EA1 */
    .byte 0xF2, 0xD8  /* 0600F596: .word 0xF2D8 */
    .byte 0x3E, 0x9C  /* 0600F598: add r9,r14 */
    .byte 0xF2, 0xBF  /* 0600F59A: .word 0xF2BF */
    .byte 0x3E, 0x97  /* 0600F59C: cmp/gt r9,r14 */
    .byte 0xF2, 0xA7  /* 0600F59E: .word 0xF2A7 */
    .byte 0x3E, 0x92  /* 0600F5A0: cmp/hs r9,r14 */
    .byte 0xF2, 0x8E  /* 0600F5A2: .word 0xF28E */
    .byte 0x3E, 0x8C  /* 0600F5A4: add r8,r14 */
    .byte 0xF2, 0x75  /* 0600F5A6: .word 0xF275 */
    .byte 0x3E, 0x87  /* 0600F5A8: cmp/gt r8,r14 */
    .byte 0xF2, 0x5D  /* 0600F5AA: .word 0xF25D */
    .byte 0x3E, 0x82  /* 0600F5AC: cmp/hs r8,r14 */
    .byte 0xF2, 0x44  /* 0600F5AE: .word 0xF244 */
    .byte 0x3E, 0x7C  /* 0600F5B0: add r7,r14 */
    .byte 0xF2, 0x2C  /* 0600F5B2: .word 0xF22C */
    .byte 0x3E, 0x77  /* 0600F5B4: cmp/gt r7,r14 */
    .byte 0xF2, 0x13  /* 0600F5B6: .word 0xF213 */
    .byte 0x3E, 0x71  /* 0600F5B8: .word 0x3E71 */
    .byte 0xF1, 0xFB  /* 0600F5BA: .word 0xF1FB */
    .byte 0x3E, 0x6C  /* 0600F5BC: add r6,r14 */
    .byte 0xF1, 0xE2  /* 0600F5BE: .word 0xF1E2 */
    .byte 0x3E, 0x66  /* 0600F5C0: cmp/hi r6,r14 */
    .byte 0xF1, 0xCA  /* 0600F5C2: .word 0xF1CA */
    .byte 0x3E, 0x61  /* 0600F5C4: .word 0x3E61 */
    .byte 0xF1, 0xB1  /* 0600F5C6: .word 0xF1B1 */
    .byte 0x3E, 0x5B  /* 0600F5C8: subv r5,r14 */
    .byte 0xF1, 0x99  /* 0600F5CA: .word 0xF199 */
    .byte 0x3E, 0x55  /* 0600F5CC: dmulu.l r5,r14 */
    .byte 0xF1, 0x80  /* 0600F5CE: .word 0xF180 */
    .byte 0x3E, 0x50  /* 0600F5D0: cmp/eq r5,r14 */
    .byte 0xF1, 0x68  /* 0600F5D2: .word 0xF168 */
    .byte 0x3E, 0x4A  /* 0600F5D4: subc r4,r14 */
    .byte 0xF1, 0x4F  /* 0600F5D6: .word 0xF14F */
    .byte 0x3E, 0x44  /* 0600F5D8: div1 r4,r14 */
    .byte 0xF1, 0x37  /* 0600F5DA: .word 0xF137 */
    .byte 0x3E, 0x3E  /* 0600F5DC: addc r3,r14 */
    .byte 0xF1, 0x1E  /* 0600F5DE: .word 0xF11E */
    .byte 0x3E, 0x38  /* 0600F5E0: sub r3,r14 */
    .byte 0xF1, 0x06  /* 0600F5E2: .word 0xF106 */
    .byte 0x3E, 0x33  /* 0600F5E4: cmp/ge r3,r14 */
    .byte 0xF0, 0xEE  /* 0600F5E6: .word 0xF0EE */
    .byte 0x3E, 0x2D  /* 0600F5E8: dmuls.l r2,r14 */
    .byte 0xF0, 0xD5  /* 0600F5EA: .word 0xF0D5 */
    .byte 0x3E, 0x27  /* 0600F5EC: cmp/gt r2,r14 */
    .byte 0xF0, 0xBD  /* 0600F5EE: .word 0xF0BD */
    .byte 0x3E, 0x21  /* 0600F5F0: .word 0x3E21 */
    .byte 0xF0, 0xA4  /* 0600F5F2: .word 0xF0A4 */
    .byte 0x3E, 0x1B  /* 0600F5F4: subv r1,r14 */
    .byte 0xF0, 0x8C  /* 0600F5F6: .word 0xF08C */
    .byte 0x3E, 0x14  /* 0600F5F8: div1 r1,r14 */
    .byte 0xF0, 0x74  /* 0600F5FA: .word 0xF074 */
    .byte 0x3E, 0x0E  /* 0600F5FC: addc r0,r14 */
    .byte 0xF0, 0x5B  /* 0600F5FE: .word 0xF05B */
    .byte 0x3E, 0x08  /* 0600F600: sub r0,r14 */
    .byte 0xF0, 0x43  /* 0600F602: .word 0xF043 */
    .byte 0x3E, 0x02  /* 0600F604: cmp/hs r0,r14 */
    .byte 0xF0, 0x2A  /* 0600F606: .word 0xF02A */
    .byte 0x3D, 0xFC  /* 0600F608: add r15,r13 */
    .byte 0xF0, 0x12  /* 0600F60A: .word 0xF012 */
    .byte 0x3D, 0xF5  /* 0600F60C: dmulu.l r15,r13 */
    .byte 0xEF, 0xFA  /* 0600F60E: mov #-6,r15 */
    .byte 0x3D, 0xEF  /* 0600F610: addv r14,r13 */
    .byte 0xEF, 0xE1  /* 0600F612: mov #-31,r15 */
    .byte 0x3D, 0xE9  /* 0600F614: .word 0x3DE9 */
    .byte 0xEF, 0xC9  /* 0600F616: mov #-55,r15 */
    .byte 0x3D, 0xE2  /* 0600F618: cmp/hs r14,r13 */
    .byte 0xEF, 0xB1  /* 0600F61A: mov #-79,r15 */
    .byte 0x3D, 0xDC  /* 0600F61C: add r13,r13 */
    .byte 0xEF, 0x98  /* 0600F61E: mov #-104,r15 */
    .byte 0x3D, 0xD6  /* 0600F620: cmp/hi r13,r13 */
    .byte 0xEF, 0x80  /* 0600F622: mov #-128,r15 */
    .byte 0x3D, 0xCF  /* 0600F624: addv r12,r13 */
    .byte 0xEF, 0x68  /* 0600F626: mov #104,r15 */
    .byte 0x3D, 0xC9  /* 0600F628: .word 0x3DC9 */
    .byte 0xEF, 0x50  /* 0600F62A: mov #80,r15 */
    .byte 0x3D, 0xC2  /* 0600F62C: cmp/hs r12,r13 */
    .byte 0xEF, 0x37  /* 0600F62E: mov #55,r15 */
    .byte 0x3D, 0xBB  /* 0600F630: subv r11,r13 */
    .byte 0xEF, 0x1F  /* 0600F632: mov #31,r15 */
    .byte 0x3D, 0xB5  /* 0600F634: dmulu.l r11,r13 */
    .byte 0xEF, 0x07  /* 0600F636: mov #7,r15 */
    .byte 0x3D, 0xAE  /* 0600F638: addc r10,r13 */
    .byte 0xEE, 0xEF  /* 0600F63A: mov #-17,r14 */
    .byte 0x3D, 0xA7  /* 0600F63C: cmp/gt r10,r13 */
    .byte 0xEE, 0xD6  /* 0600F63E: mov #-42,r14 */
    .byte 0x3D, 0xA1  /* 0600F640: .word 0x3DA1 */
    .byte 0xEE, 0xBE  /* 0600F642: mov #-66,r14 */
    .byte 0x3D, 0x9A  /* 0600F644: subc r9,r13 */
    .byte 0xEE, 0xA6  /* 0600F646: mov #-90,r14 */
    .byte 0x3D, 0x93  /* 0600F648: cmp/ge r9,r13 */
    .byte 0xEE, 0x8E  /* 0600F64A: mov #-114,r14 */
    .byte 0x3D, 0x8C  /* 0600F64C: add r8,r13 */
    .byte 0xEE, 0x76  /* 0600F64E: mov #118,r14 */
    .byte 0x3D, 0x85  /* 0600F650: dmulu.l r8,r13 */
    .byte 0xEE, 0x5E  /* 0600F652: mov #94,r14 */
    .byte 0x3D, 0x7E  /* 0600F654: addc r7,r13 */
    .byte 0xEE, 0x45  /* 0600F656: mov #69,r14 */
    .byte 0x3D, 0x77  /* 0600F658: cmp/gt r7,r13 */
    .byte 0xEE, 0x2D  /* 0600F65A: mov #45,r14 */
    .byte 0x3D, 0x70  /* 0600F65C: cmp/eq r7,r13 */
    .byte 0xEE, 0x15  /* 0600F65E: mov #21,r14 */
    .byte 0x3D, 0x69  /* 0600F660: .word 0x3D69 */
    .byte 0xED, 0xFD  /* 0600F662: mov #-3,r13 */
    .byte 0x3D, 0x62  /* 0600F664: cmp/hs r6,r13 */
    .byte 0xED, 0xE5  /* 0600F666: mov #-27,r13 */
    .byte 0x3D, 0x5B  /* 0600F668: subv r5,r13 */
    .byte 0xED, 0xCD  /* 0600F66A: mov #-51,r13 */
    .byte 0x3D, 0x54  /* 0600F66C: div1 r5,r13 */
    .byte 0xED, 0xB5  /* 0600F66E: mov #-75,r13 */
    .byte 0x3D, 0x4D  /* 0600F670: dmuls.l r4,r13 */
    .byte 0xED, 0x9D  /* 0600F672: mov #-99,r13 */
    .byte 0x3D, 0x45  /* 0600F674: dmulu.l r4,r13 */
    .byte 0xED, 0x85  /* 0600F676: mov #-123,r13 */
    .byte 0x3D, 0x3E  /* 0600F678: addc r3,r13 */
    .byte 0xED, 0x6C  /* 0600F67A: mov #108,r13 */
    .byte 0x3D, 0x37  /* 0600F67C: cmp/gt r3,r13 */
    .byte 0xED, 0x54  /* 0600F67E: mov #84,r13 */
    .byte 0x3D, 0x2F  /* 0600F680: addv r2,r13 */
    .byte 0xED, 0x3C  /* 0600F682: mov #60,r13 */
    .byte 0x3D, 0x28  /* 0600F684: sub r2,r13 */
    .byte 0xED, 0x24  /* 0600F686: mov #36,r13 */
    .byte 0x3D, 0x21  /* 0600F688: .word 0x3D21 */
    .byte 0xED, 0x0C  /* 0600F68A: mov #12,r13 */
    .byte 0x3D, 0x19  /* 0600F68C: .word 0x3D19 */
    .byte 0xEC, 0xF4  /* 0600F68E: mov #-12,r12 */
    .byte 0x3D, 0x12  /* 0600F690: cmp/hs r1,r13 */
    .byte 0xEC, 0xDC  /* 0600F692: mov #-36,r12 */
    .byte 0x3D, 0x0A  /* 0600F694: subc r0,r13 */
    .byte 0xEC, 0xC4  /* 0600F696: mov #-60,r12 */
    .byte 0x3D, 0x02  /* 0600F698: cmp/hs r0,r13 */
    .byte 0xEC, 0xAC  /* 0600F69A: mov #-84,r12 */
    .byte 0x3C, 0xFB  /* 0600F69C: subv r15,r12 */
    .byte 0xEC, 0x94  /* 0600F69E: mov #-108,r12 */
    .byte 0x3C, 0xF3  /* 0600F6A0: cmp/ge r15,r12 */
    .byte 0xEC, 0x7D  /* 0600F6A2: mov #125,r12 */
    .byte 0x3C, 0xEC  /* 0600F6A4: add r14,r12 */
    .byte 0xEC, 0x65  /* 0600F6A6: mov #101,r12 */
    .byte 0x3C, 0xE4  /* 0600F6A8: div1 r14,r12 */
    .byte 0xEC, 0x4D  /* 0600F6AA: mov #77,r12 */
    .byte 0x3C, 0xDC  /* 0600F6AC: add r13,r12 */
    .byte 0xEC, 0x35  /* 0600F6AE: mov #53,r12 */
    .byte 0x3C, 0xD4  /* 0600F6B0: div1 r13,r12 */
    .byte 0xEC, 0x1D  /* 0600F6B2: mov #29,r12 */
    .byte 0x3C, 0xCC  /* 0600F6B4: add r12,r12 */
    .byte 0xEC, 0x05  /* 0600F6B6: mov #5,r12 */
    .byte 0x3C, 0xC5  /* 0600F6B8: dmulu.l r12,r12 */
    .byte 0xEB, 0xED  /* 0600F6BA: mov #-19,r11 */
    .byte 0x3C, 0xBD  /* 0600F6BC: dmuls.l r11,r12 */
    .byte 0xEB, 0xD5  /* 0600F6BE: mov #-43,r11 */
    .byte 0x3C, 0xB5  /* 0600F6C0: dmulu.l r11,r12 */
    .byte 0xEB, 0xBD  /* 0600F6C2: mov #-67,r11 */
    .byte 0x3C, 0xAD  /* 0600F6C4: dmuls.l r10,r12 */
    .byte 0xEB, 0xA6  /* 0600F6C6: mov #-90,r11 */
    .byte 0x3C, 0xA5  /* 0600F6C8: dmulu.l r10,r12 */
    .byte 0xEB, 0x8E  /* 0600F6CA: mov #-114,r11 */
    .byte 0x3C, 0x9D  /* 0600F6CC: dmuls.l r9,r12 */
    .byte 0xEB, 0x76  /* 0600F6CE: mov #118,r11 */
    .byte 0x3C, 0x95  /* 0600F6D0: dmulu.l r9,r12 */
    .byte 0xEB, 0x5E  /* 0600F6D2: mov #94,r11 */
    .byte 0x3C, 0x8C  /* 0600F6D4: add r8,r12 */
    .byte 0xEB, 0x46  /* 0600F6D6: mov #70,r11 */
    .byte 0x3C, 0x84  /* 0600F6D8: div1 r8,r12 */
    .byte 0xEB, 0x2F  /* 0600F6DA: mov #47,r11 */
    .byte 0x3C, 0x7C  /* 0600F6DC: add r7,r12 */
    .byte 0xEB, 0x17  /* 0600F6DE: mov #23,r11 */
    .byte 0x3C, 0x74  /* 0600F6E0: div1 r7,r12 */
    .byte 0xEA, 0xFF  /* 0600F6E2: mov #-1,r10 */
    .byte 0x3C, 0x6C  /* 0600F6E4: add r6,r12 */
    .byte 0xEA, 0xE7  /* 0600F6E6: mov #-25,r10 */
    .byte 0x3C, 0x63  /* 0600F6E8: cmp/ge r6,r12 */
    .byte 0xEA, 0xD0  /* 0600F6EA: mov #-48,r10 */
    .byte 0x3C, 0x5B  /* 0600F6EC: subv r5,r12 */
    .byte 0xEA, 0xB8  /* 0600F6EE: mov #-72,r10 */
    .byte 0x3C, 0x53  /* 0600F6F0: cmp/ge r5,r12 */
    .byte 0xEA, 0xA0  /* 0600F6F2: mov #-96,r10 */
    .byte 0x3C, 0x4A  /* 0600F6F4: subc r4,r12 */
    .byte 0xEA, 0x89  /* 0600F6F6: mov #-119,r10 */
    .byte 0x3C, 0x42  /* 0600F6F8: cmp/hs r4,r12 */
    .byte 0xEA, 0x71  /* 0600F6FA: mov #113,r10 */
    .byte 0x3C, 0x39  /* 0600F6FC: .word 0x3C39 */
    .byte 0xEA, 0x59  /* 0600F6FE: mov #89,r10 */
    .byte 0x3C, 0x31  /* 0600F700: .word 0x3C31 */
    .byte 0xEA, 0x42  /* 0600F702: mov #66,r10 */
    .byte 0x3C, 0x28  /* 0600F704: sub r2,r12 */
    .byte 0xEA, 0x2A  /* 0600F706: mov #42,r10 */
    .byte 0x3C, 0x20  /* 0600F708: cmp/eq r2,r12 */
    .byte 0xEA, 0x12  /* 0600F70A: mov #18,r10 */
    .byte 0x3C, 0x17  /* 0600F70C: cmp/gt r1,r12 */
    .byte 0xE9, 0xFB  /* 0600F70E: mov #-5,r9 */
    .byte 0x3C, 0x0E  /* 0600F710: addc r0,r12 */
    .byte 0xE9, 0xE3  /* 0600F712: mov #-29,r9 */
    .byte 0x3C, 0x06  /* 0600F714: cmp/hi r0,r12 */
    .byte 0xE9, 0xCC  /* 0600F716: mov #-52,r9 */
    .byte 0x3B, 0xFD  /* 0600F718: dmuls.l r15,r11 */
    .byte 0xE9, 0xB4  /* 0600F71A: mov #-76,r9 */
    .byte 0x3B, 0xF4  /* 0600F71C: div1 r15,r11 */
    .byte 0xE9, 0x9C  /* 0600F71E: mov #-100,r9 */
    .byte 0x3B, 0xEB  /* 0600F720: subv r14,r11 */
    .byte 0xE9, 0x85  /* 0600F722: mov #-123,r9 */
    .byte 0x3B, 0xE2  /* 0600F724: cmp/hs r14,r11 */
    .byte 0xE9, 0x6D  /* 0600F726: mov #109,r9 */
    .byte 0x3B, 0xDA  /* 0600F728: subc r13,r11 */
    .byte 0xE9, 0x56  /* 0600F72A: mov #86,r9 */
    .byte 0x3B, 0xD1  /* 0600F72C: .word 0x3BD1 */
    .byte 0xE9, 0x3E  /* 0600F72E: mov #62,r9 */
    .byte 0x3B, 0xC8  /* 0600F730: sub r12,r11 */
    .byte 0xE9, 0x27  /* 0600F732: mov #39,r9 */
    .byte 0x3B, 0xBF  /* 0600F734: addv r11,r11 */
    .byte 0xE9, 0x0F  /* 0600F736: mov #15,r9 */
    .byte 0x3B, 0xB6  /* 0600F738: cmp/hi r11,r11 */
    .byte 0xE8, 0xF8  /* 0600F73A: mov #-8,r8 */
    .byte 0x3B, 0xAD  /* 0600F73C: dmuls.l r10,r11 */
    .byte 0xE8, 0xE1  /* 0600F73E: mov #-31,r8 */
    .byte 0x3B, 0xA3  /* 0600F740: cmp/ge r10,r11 */
    .byte 0xE8, 0xC9  /* 0600F742: mov #-55,r8 */
    .byte 0x3B, 0x9A  /* 0600F744: subc r9,r11 */
    .byte 0xE8, 0xB2  /* 0600F746: mov #-78,r8 */
    .byte 0x3B, 0x91  /* 0600F748: .word 0x3B91 */
    .byte 0xE8, 0x9A  /* 0600F74A: mov #-102,r8 */
    .byte 0x3B, 0x88  /* 0600F74C: sub r8,r11 */
    .byte 0xE8, 0x83  /* 0600F74E: mov #-125,r8 */
    .byte 0x3B, 0x7F  /* 0600F750: addv r7,r11 */
    .byte 0xE8, 0x6C  /* 0600F752: mov #108,r8 */
    .byte 0x3B, 0x75  /* 0600F754: dmulu.l r7,r11 */
    .byte 0xE8, 0x54  /* 0600F756: mov #84,r8 */
    .byte 0x3B, 0x6C  /* 0600F758: add r6,r11 */
    .byte 0xE8, 0x3D  /* 0600F75A: mov #61,r8 */
    .byte 0x3B, 0x63  /* 0600F75C: cmp/ge r6,r11 */
    .byte 0xE8, 0x26  /* 0600F75E: mov #38,r8 */
    .byte 0x3B, 0x59  /* 0600F760: .word 0x3B59 */
    .byte 0xE8, 0x0E  /* 0600F762: mov #14,r8 */
    .byte 0x3B, 0x50  /* 0600F764: cmp/eq r5,r11 */
    .byte 0xE7, 0xF7  /* 0600F766: mov #-9,r7 */
    .byte 0x3B, 0x47  /* 0600F768: cmp/gt r4,r11 */
    .byte 0xE7, 0xE0  /* 0600F76A: mov #-32,r7 */
    .byte 0x3B, 0x3D  /* 0600F76C: dmuls.l r3,r11 */
    .byte 0xE7, 0xC8  /* 0600F76E: mov #-56,r7 */
    .byte 0x3B, 0x34  /* 0600F770: div1 r3,r11 */
    .byte 0xE7, 0xB1  /* 0600F772: mov #-79,r7 */
    .byte 0x3B, 0x2A  /* 0600F774: subc r2,r11 */
    .byte 0xE7, 0x9A  /* 0600F776: mov #-102,r7 */
    .byte 0x3B, 0x20  /* 0600F778: cmp/eq r2,r11 */
    .byte 0xE7, 0x83  /* 0600F77A: mov #-125,r7 */
    .byte 0x3B, 0x17  /* 0600F77C: cmp/gt r1,r11 */
    .byte 0xE7, 0x6B  /* 0600F77E: mov #107,r7 */
    .byte 0x3B, 0x0D  /* 0600F780: dmuls.l r0,r11 */
    .byte 0xE7, 0x54  /* 0600F782: mov #84,r7 */
    .byte 0x3B, 0x03  /* 0600F784: cmp/ge r0,r11 */
    .byte 0xE7, 0x3D  /* 0600F786: mov #61,r7 */
    .byte 0x3A, 0xFA  /* 0600F788: subc r15,r10 */
    .byte 0xE7, 0x26  /* 0600F78A: mov #38,r7 */
    .byte 0x3A, 0xF0  /* 0600F78C: cmp/eq r15,r10 */
    .byte 0xE7, 0x0F  /* 0600F78E: mov #15,r7 */
    .byte 0x3A, 0xE6  /* 0600F790: cmp/hi r14,r10 */
    .byte 0xE6, 0xF8  /* 0600F792: mov #-8,r6 */
    .byte 0x3A, 0xDC  /* 0600F794: add r13,r10 */
    .byte 0xE6, 0xE0  /* 0600F796: mov #-32,r6 */
    .byte 0x3A, 0xD2  /* 0600F798: cmp/hs r13,r10 */
    .byte 0xE6, 0xC9  /* 0600F79A: mov #-55,r6 */
    .byte 0x3A, 0xC8  /* 0600F79C: sub r12,r10 */
    .byte 0xE6, 0xB2  /* 0600F79E: mov #-78,r6 */
    .byte 0x3A, 0xBE  /* 0600F7A0: addc r11,r10 */
    .byte 0xE6, 0x9B  /* 0600F7A2: mov #-101,r6 */
    .byte 0x3A, 0xB4  /* 0600F7A4: div1 r11,r10 */
    .byte 0xE6, 0x84  /* 0600F7A6: mov #-124,r6 */
    .byte 0x3A, 0xAA  /* 0600F7A8: subc r10,r10 */
    .byte 0xE6, 0x6D  /* 0600F7AA: mov #109,r6 */
    .byte 0x3A, 0xA0  /* 0600F7AC: cmp/eq r10,r10 */
    .byte 0xE6, 0x56  /* 0600F7AE: mov #86,r6 */
    .byte 0x3A, 0x96  /* 0600F7B0: cmp/hi r9,r10 */
    .byte 0xE6, 0x3F  /* 0600F7B2: mov #63,r6 */
    .byte 0x3A, 0x8C  /* 0600F7B4: add r8,r10 */
    .byte 0xE6, 0x28  /* 0600F7B6: mov #40,r6 */
    .byte 0x3A, 0x82  /* 0600F7B8: cmp/hs r8,r10 */
    .byte 0xE6, 0x11  /* 0600F7BA: mov #17,r6 */
    .byte 0x3A, 0x78  /* 0600F7BC: sub r7,r10 */
    .byte 0xE5, 0xFA  /* 0600F7BE: mov #-6,r5 */
    .byte 0x3A, 0x6D  /* 0600F7C0: dmuls.l r6,r10 */
    .byte 0xE5, 0xE3  /* 0600F7C2: mov #-29,r5 */
    .byte 0x3A, 0x63  /* 0600F7C4: cmp/ge r6,r10 */
    .byte 0xE5, 0xCC  /* 0600F7C6: mov #-52,r5 */
    .byte 0x3A, 0x59  /* 0600F7C8: .word 0x3A59 */
    .byte 0xE5, 0xB5  /* 0600F7CA: mov #-75,r5 */
    .byte 0x3A, 0x4F  /* 0600F7CC: addv r4,r10 */
    .byte 0xE5, 0x9E  /* 0600F7CE: mov #-98,r5 */
    .byte 0x3A, 0x44  /* 0600F7D0: div1 r4,r10 */
    .byte 0xE5, 0x87  /* 0600F7D2: mov #-121,r5 */
    .byte 0x3A, 0x3A  /* 0600F7D4: subc r3,r10 */
    .byte 0xE5, 0x71  /* 0600F7D6: mov #113,r5 */
    .byte 0x3A, 0x2F  /* 0600F7D8: addv r2,r10 */
    .byte 0xE5, 0x5A  /* 0600F7DA: mov #90,r5 */
    .byte 0x3A, 0x25  /* 0600F7DC: dmulu.l r2,r10 */
    .byte 0xE5, 0x43  /* 0600F7DE: mov #67,r5 */
    .byte 0x3A, 0x1A  /* 0600F7E0: subc r1,r10 */
    .byte 0xE5, 0x2C  /* 0600F7E2: mov #44,r5 */
    .byte 0x3A, 0x10  /* 0600F7E4: cmp/eq r1,r10 */
    .byte 0xE5, 0x15  /* 0600F7E6: mov #21,r5 */
    .byte 0x3A, 0x05  /* 0600F7E8: dmulu.l r0,r10 */
    .byte 0xE4, 0xFE  /* 0600F7EA: mov #-2,r4 */
    .byte 0x39, 0xFB  /* 0600F7EC: subv r15,r9 */
    .byte 0xE4, 0xE8  /* 0600F7EE: mov #-24,r4 */
    .byte 0x39, 0xF0  /* 0600F7F0: cmp/eq r15,r9 */
    .byte 0xE4, 0xD1  /* 0600F7F2: mov #-47,r4 */
    .byte 0x39, 0xE5  /* 0600F7F4: dmulu.l r14,r9 */
    .byte 0xE4, 0xBA  /* 0600F7F6: mov #-70,r4 */
    .byte 0x39, 0xDA  /* 0600F7F8: subc r13,r9 */
    .byte 0xE4, 0xA3  /* 0600F7FA: mov #-93,r4 */
    .byte 0x39, 0xD0  /* 0600F7FC: cmp/eq r13,r9 */
    .byte 0xE4, 0x8D  /* 0600F7FE: mov #-115,r4 */
    .byte 0x39, 0xC5  /* 0600F800: dmulu.l r12,r9 */
    .byte 0xE4, 0x76  /* 0600F802: mov #118,r4 */
    .byte 0x39, 0xBA  /* 0600F804: subc r11,r9 */
    .byte 0xE4, 0x5F  /* 0600F806: mov #95,r4 */
    .byte 0x39, 0xAF  /* 0600F808: addv r10,r9 */
    .byte 0xE4, 0x49  /* 0600F80A: mov #73,r4 */
    .byte 0x39, 0xA4  /* 0600F80C: div1 r10,r9 */
    .byte 0xE4, 0x32  /* 0600F80E: mov #50,r4 */
    .byte 0x39, 0x99  /* 0600F810: .word 0x3999 */
    .byte 0xE4, 0x1B  /* 0600F812: mov #27,r4 */
    .byte 0x39, 0x8E  /* 0600F814: addc r8,r9 */
    .byte 0xE4, 0x05  /* 0600F816: mov #5,r4 */
    .byte 0x39, 0x83  /* 0600F818: cmp/ge r8,r9 */
    .byte 0xE3, 0xEE  /* 0600F81A: mov #-18,r3 */
    .byte 0x39, 0x78  /* 0600F81C: sub r7,r9 */
    .byte 0xE3, 0xD8  /* 0600F81E: mov #-40,r3 */
    .byte 0x39, 0x6D  /* 0600F820: dmuls.l r6,r9 */
    .byte 0xE3, 0xC1  /* 0600F822: mov #-63,r3 */
    .byte 0x39, 0x62  /* 0600F824: cmp/hs r6,r9 */
    .byte 0xE3, 0xAB  /* 0600F826: mov #-85,r3 */
    .byte 0x39, 0x57  /* 0600F828: cmp/gt r5,r9 */
    .byte 0xE3, 0x94  /* 0600F82A: mov #-108,r3 */
    .byte 0x39, 0x4C  /* 0600F82C: add r4,r9 */
    .byte 0xE3, 0x7D  /* 0600F82E: mov #125,r3 */
    .byte 0x39, 0x41  /* 0600F830: .word 0x3941 */
    .byte 0xE3, 0x67  /* 0600F832: mov #103,r3 */
    .byte 0x39, 0x35  /* 0600F834: dmulu.l r3,r9 */
    .byte 0xE3, 0x51  /* 0600F836: mov #81,r3 */
    .byte 0x39, 0x2A  /* 0600F838: subc r2,r9 */
    .byte 0xE3, 0x3A  /* 0600F83A: mov #58,r3 */
    .byte 0x39, 0x1F  /* 0600F83C: addv r1,r9 */
    .byte 0xE3, 0x24  /* 0600F83E: mov #36,r3 */
    .byte 0x39, 0x13  /* 0600F840: cmp/ge r1,r9 */
    .byte 0xE3, 0x0D  /* 0600F842: mov #13,r3 */
    .byte 0x39, 0x08  /* 0600F844: sub r0,r9 */
    .byte 0xE2, 0xF7  /* 0600F846: mov #-9,r2 */
    .byte 0x38, 0xFD  /* 0600F848: dmuls.l r15,r8 */
    .byte 0xE2, 0xE0  /* 0600F84A: mov #-32,r2 */
    .byte 0x38, 0xF1  /* 0600F84C: .word 0x38F1 */
    .byte 0xE2, 0xCA  /* 0600F84E: mov #-54,r2 */
    .byte 0x38, 0xE6  /* 0600F850: cmp/hi r14,r8 */
    .byte 0xE2, 0xB4  /* 0600F852: mov #-76,r2 */
    .byte 0x38, 0xDA  /* 0600F854: subc r13,r8 */
    .byte 0xE2, 0x9D  /* 0600F856: mov #-99,r2 */
    .byte 0x38, 0xCF  /* 0600F858: addv r12,r8 */
    .byte 0xE2, 0x87  /* 0600F85A: mov #-121,r2 */
    .byte 0x38, 0xC3  /* 0600F85C: cmp/ge r12,r8 */
    .byte 0xE2, 0x71  /* 0600F85E: mov #113,r2 */
    .byte 0x38, 0xB7  /* 0600F860: cmp/gt r11,r8 */
    .byte 0xE2, 0x5A  /* 0600F862: mov #90,r2 */
    .byte 0x38, 0xAC  /* 0600F864: add r10,r8 */
    .byte 0xE2, 0x44  /* 0600F866: mov #68,r2 */
    .byte 0x38, 0xA0  /* 0600F868: cmp/eq r10,r8 */
    .byte 0xE2, 0x2E  /* 0600F86A: mov #46,r2 */
    .byte 0x38, 0x94  /* 0600F86C: div1 r9,r8 */
    .byte 0xE2, 0x18  /* 0600F86E: mov #24,r2 */
    .byte 0x38, 0x89  /* 0600F870: .word 0x3889 */
    .byte 0xE2, 0x02  /* 0600F872: mov #2,r2 */
    .byte 0x38, 0x7D  /* 0600F874: dmuls.l r7,r8 */
    .byte 0xE1, 0xEB  /* 0600F876: mov #-21,r1 */
    .byte 0x38, 0x71  /* 0600F878: .word 0x3871 */
    .byte 0xE1, 0xD5  /* 0600F87A: mov #-43,r1 */
    .byte 0x38, 0x65  /* 0600F87C: dmulu.l r6,r8 */
    .byte 0xE1, 0xBF  /* 0600F87E: mov #-65,r1 */
    .byte 0x38, 0x59  /* 0600F880: .word 0x3859 */
    .byte 0xE1, 0xA9  /* 0600F882: mov #-87,r1 */
    .byte 0x38, 0x4D  /* 0600F884: dmuls.l r4,r8 */
    .byte 0xE1, 0x93  /* 0600F886: mov #-109,r1 */
    .byte 0x38, 0x41  /* 0600F888: .word 0x3841 */
    .byte 0xE1, 0x7D  /* 0600F88A: mov #125,r1 */
    .byte 0x38, 0x35  /* 0600F88C: dmulu.l r3,r8 */
    .byte 0xE1, 0x67  /* 0600F88E: mov #103,r1 */
    .byte 0x38, 0x29  /* 0600F890: .word 0x3829 */
    .byte 0xE1, 0x50  /* 0600F892: mov #80,r1 */
    .byte 0x38, 0x1D  /* 0600F894: dmuls.l r1,r8 */
    .byte 0xE1, 0x3A  /* 0600F896: mov #58,r1 */
    .byte 0x38, 0x11  /* 0600F898: .word 0x3811 */
    .byte 0xE1, 0x24  /* 0600F89A: mov #36,r1 */
    .byte 0x38, 0x05  /* 0600F89C: dmulu.l r0,r8 */
    .byte 0xE1, 0x0E  /* 0600F89E: mov #14,r1 */
    .byte 0x37, 0xF9  /* 0600F8A0: .word 0x37F9 */
    .byte 0xE0, 0xF8  /* 0600F8A2: mov #-8,r0 */
    .byte 0x37, 0xED  /* 0600F8A4: dmuls.l r14,r7 */
    .byte 0xE0, 0xE2  /* 0600F8A6: mov #-30,r0 */
    .byte 0x37, 0xE0  /* 0600F8A8: cmp/eq r14,r7 */
    .byte 0xE0, 0xCC  /* 0600F8AA: mov #-52,r0 */
    .byte 0x37, 0xD4  /* 0600F8AC: div1 r13,r7 */
    .byte 0xE0, 0xB7  /* 0600F8AE: mov #-73,r0 */
    .byte 0x37, 0xC8  /* 0600F8B0: sub r12,r7 */
    .byte 0xE0, 0xA1  /* 0600F8B2: mov #-95,r0 */
    .byte 0x37, 0xBB  /* 0600F8B4: subv r11,r7 */
    .byte 0xE0, 0x8B  /* 0600F8B6: mov #-117,r0 */
    .byte 0x37, 0xAF  /* 0600F8B8: addv r10,r7 */
    .byte 0xE0, 0x75  /* 0600F8BA: mov #117,r0 */
    .byte 0x37, 0xA3  /* 0600F8BC: cmp/ge r10,r7 */
    .byte 0xE0, 0x5F  /* 0600F8BE: mov #95,r0 */
    .byte 0x37, 0x96  /* 0600F8C0: cmp/hi r9,r7 */
    .byte 0xE0, 0x49  /* 0600F8C2: mov #73,r0 */
    .byte 0x37, 0x8A  /* 0600F8C4: subc r8,r7 */
    .byte 0xE0, 0x33  /* 0600F8C6: mov #51,r0 */
    .byte 0x37, 0x7D  /* 0600F8C8: dmuls.l r7,r7 */
    .byte 0xE0, 0x1E  /* 0600F8CA: mov #30,r0 */
    .byte 0x37, 0x71  /* 0600F8CC: .word 0x3771 */
    .byte 0xE0, 0x08  /* 0600F8CE: mov #8,r0 */
    .byte 0x37, 0x64  /* 0600F8D0: div1 r6,r7 */
    .byte 0xDF, 0xF2  /* 0600F8D2: mov.l @(0x3C8,PC),r15  {[0x0600FC9C] = 0x27EACDF9} */
    .byte 0x37, 0x57  /* 0600F8D4: cmp/gt r5,r7 */
    .byte 0xDF, 0xDC  /* 0600F8D6: mov.l @(0x370,PC),r15  {[0x0600FC48] = 0x2981CF49} */
    .byte 0x37, 0x4B  /* 0600F8D8: subv r4,r7 */
    .byte 0xDF, 0xC7  /* 0600F8DA: mov.l @(0x31C,PC),r15  {[0x0600FBF8] = 0x2AFAD095} */
    .byte 0x37, 0x3E  /* 0600F8DC: addc r3,r7 */
    .byte 0xDF, 0xB1  /* 0600F8DE: mov.l @(0x2C4,PC),r15  {[0x0600FBA4] = 0x2C7CD1FD} */
    .byte 0x37, 0x31  /* 0600F8E0: .word 0x3731 */
    .byte 0xDF, 0x9B  /* 0600F8E2: mov.l @(0x26C,PC),r15  {[0x0600FB50] = 0x2DF1D372} */
    .byte 0x37, 0x25  /* 0600F8E4: dmulu.l r2,r7 */
    .byte 0xDF, 0x85  /* 0600F8E6: mov.l @(0x214,PC),r15  {[0x0600FAFC] = 0x2F5AD4F3} */
    .byte 0x37, 0x18  /* 0600F8E8: sub r1,r7 */
    .byte 0xDF, 0x70  /* 0600F8EA: mov.l @(0x1C0,PC),r15  {[0x0600FAAC] = 0x30A7D66C} */
    .byte 0x37, 0x0B  /* 0600F8EC: subv r0,r7 */
    .byte 0xDF, 0x5A  /* 0600F8EE: mov.l @(0x168,PC),r15  {[0x0600FA58] = 0x31F7D803} */
    .byte 0x36, 0xFE  /* 0600F8F0: addc r15,r6 */
    .byte 0xDF, 0x45  /* 0600F8F2: mov.l @(0x114,PC),r15  {[0x0600FA08] = 0x332BD990} */
    .byte 0x36, 0xF1  /* 0600F8F4: .word 0x36F1 */
    .byte 0xDF, 0x2F  /* 0600F8F6: mov.l @(0xBC,PC),r15  {[0x0600F9B4] = 0x3461DB3B} */
    .byte 0x36, 0xE5  /* 0600F8F8: dmulu.l r14,r6 */
    .byte 0xDF, 0x19  /* 0600F8FA: mov.l @(0x64,PC),r15  {[0x0600F960] = 0x3589DCF0} */
    .byte 0x36, 0xD8  /* 0600F8FC: sub r13,r6 */
    .byte 0xDF, 0x04  /* 0600F8FE: mov.l @(0x10,PC),r15  {[0x0600F910] = 0x3696DE98} */
    .byte 0x36, 0xCB  /* 0600F900: subv r12,r6 */
    .byte 0xDE, 0xEE  /* 0600F902: mov.l @(0x3B8,PC),r14  {[0x0600FCBC] = 0x274CCD7D} */
    .byte 0x36, 0xBE  /* 0600F904: addc r11,r6 */
    .byte 0xDE, 0xD9  /* 0600F906: mov.l @(0x364,PC),r14  {[0x0600FC6C] = 0x28D4CEB7} */
    .byte 0x36, 0xB1  /* 0600F908: .word 0x36B1 */
    .byte 0xDE, 0xC3  /* 0600F90A: mov.l @(0x30C,PC),r14  {[0x0600FC18] = 0x2A65D00F} */
    .byte 0x36, 0xA4  /* 0600F90C: div1 r10,r6 */
    .byte 0xDE, 0xAE  /* 0600F90E: mov.l @(0x2B8,PC),r14  {[0x0600FBC8] = 0x2BD8D161} */
    .4byte 0x3696DE98  /* 0600F910 = 0x3696DE98 */
    .byte 0x36, 0x89  /* 0600F914: .word 0x3689 */
    .byte 0xDE, 0x83  /* 0600F916: mov.l @(0x20C,PC),r14  {[0x0600FB24] = 0x2EB0D43A} */
    .byte 0x36, 0x7C  /* 0600F918: add r7,r6 */
    .byte 0xDE, 0x6E  /* 0600F91A: mov.l @(0x1B8,PC),r14  {[0x0600FAD4] = 0x3002D5AE} */
    .byte 0x36, 0x6F  /* 0600F91C: addv r6,r6 */
    .byte 0xDE, 0x58  /* 0600F91E: mov.l @(0x160,PC),r14  {[0x0600FA80] = 0x3159D740} */
    .byte 0x36, 0x62  /* 0600F920: cmp/hs r6,r6 */
    .byte 0xDE, 0x43  /* 0600F922: mov.l @(0x10C,PC),r14  {[0x0600FA30] = 0x3293D8C8} */
    .byte 0x36, 0x54  /* 0600F924: div1 r5,r6 */
    .byte 0xDE, 0x2E  /* 0600F926: mov.l @(0xB8,PC),r14  {[0x0600F9E0] = 0x33C1DA5A} */
    .byte 0x36, 0x47  /* 0600F928: cmp/gt r4,r6 */
    .byte 0xDE, 0x18  /* 0600F92A: mov.l @(0x60,PC),r14  {[0x0600F98C] = 0x34F0DC0A} */
    .byte 0x36, 0x3A  /* 0600F92C: subc r3,r6 */
    .byte 0xDE, 0x03  /* 0600F92E: mov.l @(0xC,PC),r14  {[0x0600F93C] = 0x3604DDAE} */
    .byte 0x36, 0x2C  /* 0600F930: add r2,r6 */
    .byte 0xDD, 0xEE  /* 0600F932: mov.l @(0x3B8,PC),r13  {[0x0600FCEC] = 0x265CCCC6} */
    .byte 0x36, 0x1F  /* 0600F934: addv r1,r6 */
    .byte 0xDD, 0xD8  /* 0600F936: mov.l @(0x360,PC),r13  {[0x0600FC98] = 0x27FDCE09} */
    .byte 0x36, 0x12  /* 0600F938: cmp/hs r1,r6 */
    .byte 0xDD, 0xC3  /* 0600F93A: mov.l @(0x30C,PC),r13  {[0x0600FC48] = 0x2981CF49} */
    .4byte 0x3604DDAE  /* 0600F93C = 0x3604DDAE */
    .byte 0x35, 0xF7  /* 0600F940: cmp/gt r15,r5 */
    .byte 0xDD, 0x99  /* 0600F942: mov.l @(0x264,PC),r13  {[0x0600FBA8] = 0x2C6AD1EC} */
    .byte 0x35, 0xE9  /* 0600F944: .word 0x35E9 */
    .byte 0xDD, 0x83  /* 0600F946: mov.l @(0x20C,PC),r13  {[0x0600FB54] = 0x2DE0D360} */
    .byte 0x35, 0xDC  /* 0600F948: add r13,r5 */
    .byte 0xDD, 0x6E  /* 0600F94A: mov.l @(0x1B8,PC),r13  {[0x0600FB04] = 0x2F38D4CE} */
    .byte 0x35, 0xCE  /* 0600F94C: addc r12,r5 */
    .byte 0xDD, 0x59  /* 0600F94E: mov.l @(0x164,PC),r13  {[0x0600FAB4] = 0x3086D646} */
    .byte 0x35, 0xC0  /* 0600F950: cmp/eq r12,r5 */
    .byte 0xDD, 0x44  /* 0600F952: mov.l @(0x110,PC),r13  {[0x0600FA64] = 0x31C8D7C8} */
    .byte 0x35, 0xB3  /* 0600F954: cmp/ge r11,r5 */
    .byte 0xDD, 0x2F  /* 0600F956: mov.l @(0xBC,PC),r13  {[0x0600FA14] = 0x32FED954} */
    .byte 0x35, 0xA5  /* 0600F958: dmulu.l r10,r5 */
    .byte 0xDD, 0x1A  /* 0600F95A: mov.l @(0x68,PC),r13  {[0x0600F9C4] = 0x3427DAE9} */
    .byte 0x35, 0x97  /* 0600F95C: cmp/gt r9,r5 */
    .byte 0xDD, 0x05  /* 0600F95E: mov.l @(0x14,PC),r13  {[0x0600F974] = 0x3544DC87} */
    .4byte 0x3589DCF0  /* 0600F960 = 0x3589DCF0 */
    .byte 0x35, 0x7C  /* 0600F964: add r7,r5 */
    .byte 0xDC, 0xDB  /* 0600F966: mov.l @(0x36C,PC),r12  {[0x0600FCD4] = 0x26D4CD21} */
    .byte 0x35, 0x6E  /* 0600F968: addc r6,r5 */
    .byte 0xDC, 0xC6  /* 0600F96A: mov.l @(0x318,PC),r12  {[0x0600FC84] = 0x285FCE58} */
    .byte 0x35, 0x60  /* 0600F96C: cmp/eq r6,r5 */
    .byte 0xDC, 0xB1  /* 0600F96E: mov.l @(0x2C4,PC),r12  {[0x0600FC34] = 0x29E0CF9B} */
    .byte 0x35, 0x52  /* 0600F970: cmp/hs r5,r5 */
    .byte 0xDC, 0x9C  /* 0600F972: mov.l @(0x270,PC),r12  {[0x0600FBE4] = 0x2B57D0EA} */
    .4byte 0x3544DC87  /* 0600F974 = 0x3544DC87 */
    .byte 0x35, 0x36  /* 0600F978: cmp/hi r3,r5 */
    .byte 0xDC, 0x72  /* 0600F97A: mov.l @(0x1C8,PC),r12  {[0x0600FB44] = 0x2E25D3A9} */
    .byte 0x35, 0x28  /* 0600F97C: sub r2,r5 */
    .byte 0xDC, 0x5D  /* 0600F97E: mov.l @(0x174,PC),r12  {[0x0600FAF4] = 0x2F7CD518} */
    .byte 0x35, 0x1A  /* 0600F980: subc r1,r5 */
    .byte 0xDC, 0x48  /* 0600F982: mov.l @(0x120,PC),r12  {[0x0600FAA4] = 0x30C7D692} */
    .byte 0x35, 0x0C  /* 0600F984: add r0,r5 */
    .byte 0xDC, 0x33  /* 0600F986: mov.l @(0xCC,PC),r12  {[0x0600FA54] = 0x3207D816} */
    .byte 0x34, 0xFE  /* 0600F988: addc r15,r4 */
    .byte 0xDC, 0x1F  /* 0600F98A: mov.l @(0x7C,PC),r12  {[0x0600FA08] = 0x332BD990} */
    .4byte 0x34F0DC0A  /* 0600F98C = 0x34F0DC0A */
    .byte 0x34, 0xE2  /* 0600F990: cmp/hs r14,r4 */
    .byte 0xDB, 0xF5  /* 0600F992: mov.l @(0x3D4,PC),r11  {[0x0600FD68] = 0x23E1CB02} */
    .byte 0x34, 0xD4  /* 0600F994: div1 r13,r4 */
    .byte 0xDB, 0xE0  /* 0600F996: mov.l @(0x380,PC),r11  {[0x0600FD18] = 0x257DCC22} */
    .byte 0x34, 0xC6  /* 0600F998: cmp/hi r12,r4 */
    .byte 0xDB, 0xCC  /* 0600F99A: mov.l @(0x330,PC),r11  {[0x0600FCCC] = 0x26FCCD3F} */
    .byte 0x34, 0xB7  /* 0600F99C: cmp/gt r11,r4 */
    .byte 0xDB, 0xB7  /* 0600F99E: mov.l @(0x2DC,PC),r11  {[0x0600FC7C] = 0x2886CE78} */
    .byte 0x34, 0xA9  /* 0600F9A0: .word 0x34A9 */
    .byte 0xDB, 0xA2  /* 0600F9A2: mov.l @(0x288,PC),r11  {[0x0600FC2C] = 0x2A06CFBC} */
    .byte 0x34, 0x9B  /* 0600F9A4: subv r9,r4 */
    .byte 0xDB, 0x8D  /* 0600F9A6: mov.l @(0x234,PC),r11  {[0x0600FBDC] = 0x2B7CD10C} */
    .byte 0x34, 0x8C  /* 0600F9A8: add r8,r4 */
    .byte 0xDB, 0x79  /* 0600F9AA: mov.l @(0x1E4,PC),r11  {[0x0600FB90] = 0x2CD6D255} */
    .byte 0x34, 0x7E  /* 0600F9AC: addc r7,r4 */
    .byte 0xDB, 0x64  /* 0600F9AE: mov.l @(0x190,PC),r11  {[0x0600FB40] = 0x2E37D3BB} */
    .byte 0x34, 0x70  /* 0600F9B0: cmp/eq r7,r4 */
    .byte 0xDB, 0x50  /* 0600F9B2: mov.l @(0x140,PC),r11  {[0x0600FAF4] = 0x2F7CD518} */
    .4byte 0x3461DB3B  /* 0600F9B4 = 0x3461DB3B */
    .4byte 0x3453DB26  /* 0600F9B8 = 0x3453DB26 */
    .byte 0x34, 0x44  /* 0600F9BC: div1 r4,r4 */
    .byte 0xDB, 0x12  /* 0600F9BE: mov.l @(0x48,PC),r11  {[0x0600FA08] = 0x332BD990} */
    .byte 0x34, 0x36  /* 0600F9C0: cmp/hi r3,r4 */
    .byte 0xDA, 0xFD  /* 0600F9C2: mov.l @(0x3F4,PC),r10  {[0x0600FDB8] = 0x223DC9EE} */
    .4byte 0x3427DAE9  /* 0600F9C4 = 0x3427DAE9 */
    .byte 0x34, 0x19  /* 0600F9C8: .word 0x3419 */
    .byte 0xDA, 0xD4  /* 0600F9CA: mov.l @(0x350,PC),r10  {[0x0600FD1C] = 0x2569CC13} */
    .byte 0x34, 0x0A  /* 0600F9CC: subc r0,r4 */
    .byte 0xDA, 0xC0  /* 0600F9CE: mov.l @(0x300,PC),r10  {[0x0600FCD0] = 0x26E8CD30} */
    .byte 0x33, 0xFB  /* 0600F9D0: subv r15,r3 */
    .byte 0xDA, 0xAC  /* 0600F9D2: mov.l @(0x2B0,PC),r10  {[0x0600FC84] = 0x285FCE58} */
    .byte 0x33, 0xED  /* 0600F9D4: dmuls.l r14,r3 */
    .byte 0xDA, 0x97  /* 0600F9D6: mov.l @(0x25C,PC),r10  {[0x0600FC34] = 0x29E0CF9B} */
    .byte 0x33, 0xDE  /* 0600F9D8: addc r13,r3 */
    .byte 0xDA, 0x83  /* 0600F9DA: mov.l @(0x20C,PC),r10  {[0x0600FBE8] = 0x2B45D0D8} */
    .byte 0x33, 0xCF  /* 0600F9DC: addv r12,r3 */
    .byte 0xDA, 0x6E  /* 0600F9DE: mov.l @(0x1B8,PC),r10  {[0x0600FB98] = 0x2CB2D232} */
    .4byte 0x33C1DA5A  /* 0600F9E0 = 0x33C1DA5A */
    .byte 0x33, 0xB2  /* 0600F9E4: cmp/hs r11,r3 */
    .byte 0xDA, 0x46  /* 0600F9E6: mov.l @(0x118,PC),r10  {[0x0600FB00] = 0x2F49D4E0} */
    .byte 0x33, 0xA3  /* 0600F9E8: cmp/ge r10,r3 */
    .byte 0xDA, 0x31  /* 0600F9EA: mov.l @(0xC4,PC),r10  {[0x0600FAB0] = 0x3096D659} */
    .byte 0x33, 0x94  /* 0600F9EC: div1 r9,r3 */
    .byte 0xDA, 0x1D  /* 0600F9EE: mov.l @(0x74,PC),r10  {[0x0600FA64] = 0x31C8D7C8} */
    .byte 0x33, 0x85  /* 0600F9F0: dmulu.l r8,r3 */
    .byte 0xDA, 0x09  /* 0600F9F2: mov.l @(0x24,PC),r10  {[0x0600FA18] = 0x32EED940} */
    .byte 0x33, 0x76  /* 0600F9F4: cmp/hi r7,r3 */
    .byte 0xD9, 0xF5  /* 0600F9F6: mov.l @(0x3D4,PC),r9  {[0x0600FDCC] = 0x21D2C9AC} */
    .byte 0x33, 0x67  /* 0600F9F8: cmp/gt r6,r3 */
    .byte 0xD9, 0xE1  /* 0600F9FA: mov.l @(0x384,PC),r9  {[0x0600FD80] = 0x2364CAAE} */
    .byte 0x33, 0x58  /* 0600F9FC: sub r5,r3 */
    .byte 0xD9, 0xCC  /* 0600F9FE: mov.l @(0x330,PC),r9  {[0x0600FD30] = 0x2503CBCA} */
    .byte 0x33, 0x49  /* 0600FA00: .word 0x3349 */
    .byte 0xD9, 0xB8  /* 0600FA02: mov.l @(0x2E0,PC),r9  {[0x0600FCE4] = 0x2684CCE4} */
    .byte 0x33, 0x3A  /* 0600FA04: subc r3,r3 */
    .byte 0xD9, 0xA4  /* 0600FA06: mov.l @(0x290,PC),r9  {[0x0600FC98] = 0x27FDCE09} */
    .4byte 0x332BD990  /* 0600FA08 = 0x332BD990 */
    .byte 0x33, 0x1C  /* 0600FA0C: add r1,r3 */
    .byte 0xD9, 0x7C  /* 0600FA0E: mov.l @(0x1F0,PC),r9  {[0x0600FC00] = 0x2AD5D073} */
    .byte 0x33, 0x0D  /* 0600FA10: dmuls.l r0,r3 */
    .byte 0xD9, 0x68  /* 0600FA12: mov.l @(0x1A0,PC),r9  {[0x0600FBB4] = 0x2C33D1B8} */
    .4byte 0x32FED954  /* 0600FA14 = 0x32FED954 */
    .4byte 0x32EED940  /* 0600FA18 = 0x32EED940 */
    .byte 0x32, 0xDF  /* 0600FA1C: addv r13,r2 */
    .byte 0xD9, 0x2C  /* 0600FA1E: mov.l @(0xB0,PC),r9  {[0x0600FAD0] = 0x3013D5C1} */
    .byte 0x32, 0xD0  /* 0600FA20: cmp/eq r13,r2 */
    .byte 0xD9, 0x18  /* 0600FA22: mov.l @(0x60,PC),r9  {[0x0600FA84] = 0x3149D72C} */
    .byte 0x32, 0xC1  /* 0600FA24: .word 0x32C1 */
    .byte 0xD9, 0x04  /* 0600FA26: mov.l @(0x10,PC),r9  {[0x0600FA38] = 0x3274D8A1} */
    .byte 0x32, 0xB1  /* 0600FA28: .word 0x32B1 */
    .byte 0xD8, 0xF0  /* 0600FA2A: mov.l @(0x3C0,PC),r8  {[0x0600FDEC] = 0x2127C942} */
    .byte 0x32, 0xA2  /* 0600FA2C: cmp/hs r10,r2 */
    .byte 0xD8, 0xDC  /* 0600FA2E: mov.l @(0x370,PC),r8  {[0x0600FDA0] = 0x22BCCA40} */
    .4byte 0x3293D8C8  /* 0600FA30 = 0x3293D8C8 */
    .byte 0x32, 0x83  /* 0600FA34: cmp/ge r8,r2 */
    .byte 0xD8, 0xB4  /* 0600FA36: mov.l @(0x2D0,PC),r8  {[0x0600FD08] = 0x25CFCC5D} */
    .4byte 0x3274D8A1  /* 0600FA38 = 0x3274D8A1 */
    .byte 0x32, 0x64  /* 0600FA3C: div1 r6,r2 */
    .byte 0xD8, 0x8D  /* 0600FA3E: mov.l @(0x234,PC),r8  {[0x0600FC74] = 0x28ADCE97} */
    .byte 0x32, 0x55  /* 0600FA40: dmulu.l r5,r2 */
    .byte 0xD8, 0x79  /* 0600FA42: mov.l @(0x1E4,PC),r8  {[0x0600FC28] = 0x2A19CFCC} */
    .byte 0x32, 0x45  /* 0600FA44: dmulu.l r4,r2 */
    .byte 0xD8, 0x65  /* 0600FA46: mov.l @(0x194,PC),r8  {[0x0600FBDC] = 0x2B7CD10C} */
    .byte 0x32, 0x36  /* 0600FA48: cmp/hi r3,r2 */
    .byte 0xD8, 0x51  /* 0600FA4A: mov.l @(0x144,PC),r8  {[0x0600FB90] = 0x2CD6D255} */
    .byte 0x32, 0x26  /* 0600FA4C: cmp/hi r2,r2 */
    .byte 0xD8, 0x3E  /* 0600FA4E: mov.l @(0xF8,PC),r8  {[0x0600FB48] = 0x2E14D396} */
    .byte 0x32, 0x16  /* 0600FA50: cmp/hi r1,r2 */
    .byte 0xD8, 0x2A  /* 0600FA52: mov.l @(0xA8,PC),r8  {[0x0600FAFC] = 0x2F5AD4F3} */
    .4byte 0x3207D816  /* 0600FA54 = 0x3207D816 */
    .4byte 0x31F7D803  /* 0600FA58 = 0x31F7D803 */
    .byte 0x31, 0xE7  /* 0600FA5C: cmp/gt r14,r1 */
    .byte 0xD7, 0xEF  /* 0600FA5E: mov.l @(0x3BC,PC),r7  {[0x0600FE1C] = 0x2024C8A9} */
    .byte 0x31, 0xD8  /* 0600FA60: sub r13,r1 */
    .byte 0xD7, 0xDC  /* 0600FA62: mov.l @(0x370,PC),r7  {[0x0600FDD4] = 0x21A8C991} */
    .4byte 0x31C8D7C8  /* 0600FA64 = 0x31C8D7C8 */
    .4byte 0x31B8D7B5  /* 0600FA68 = 0x31B8D7B5 */
    .byte 0x31, 0xA8  /* 0600FA6C: sub r10,r1 */
    .byte 0xD7, 0xA1  /* 0600FA6E: mov.l @(0x284,PC),r7  {[0x0600FCF4] = 0x2634CCA8} */
    .byte 0x31, 0x98  /* 0600FA70: sub r9,r1 */
    .byte 0xD7, 0x8E  /* 0600FA72: mov.l @(0x238,PC),r7  {[0x0600FCAC] = 0x279BCDBB} */
    .byte 0x31, 0x88  /* 0600FA74: sub r8,r1 */
    .byte 0xD7, 0x7A  /* 0600FA76: mov.l @(0x1E8,PC),r7  {[0x0600FC60] = 0x290ECEE8} */
    .byte 0x31, 0x79  /* 0600FA78: .word 0x3179 */
    .byte 0xD7, 0x67  /* 0600FA7A: mov.l @(0x19C,PC),r7  {[0x0600FC18] = 0x2A65D00F} */
    .byte 0x31, 0x69  /* 0600FA7C: .word 0x3169 */
    .byte 0xD7, 0x53  /* 0600FA7E: mov.l @(0x14C,PC),r7  {[0x0600FBCC] = 0x2BC6D150} */
    .4byte 0x3159D740  /* 0600FA80 = 0x3159D740 */
    .4byte 0x3149D72C  /* 0600FA84 = 0x3149D72C */
    .byte 0x31, 0x38  /* 0600FA88: sub r3,r1 */
    .byte 0xD7, 0x19  /* 0600FA8A: mov.l @(0x64,PC),r7  {[0x0600FAF0] = 0x2F8DD52B} */
    .byte 0x31, 0x28  /* 0600FA8C: sub r2,r1 */
    .byte 0xD7, 0x06  /* 0600FA8E: mov.l @(0x18,PC),r7  {[0x0600FAA8] = 0x30B7D67F} */
    .byte 0x31, 0x18  /* 0600FA90: sub r1,r1 */
    .byte 0xD6, 0xF2  /* 0600FA92: mov.l @(0x3C8,PC),r6  {[0x0600FE5C] = 0x1EC6C7E3} */
    .byte 0x31, 0x08  /* 0600FA94: sub r0,r1 */
    .byte 0xD6, 0xDF  /* 0600FA96: mov.l @(0x37C,PC),r6  {[0x0600FE14] = 0x204FC8C2} */
    .byte 0x30, 0xF8  /* 0600FA98: sub r15,r0 */
    .byte 0xD6, 0xCC  /* 0600FA9A: mov.l @(0x330,PC),r6  {[0x0600FDCC] = 0x21D2C9AC} */
    .byte 0x30, 0xE8  /* 0600FA9C: sub r14,r0 */
    .byte 0xD6, 0xB9  /* 0600FA9E: mov.l @(0x2E4,PC),r6  {[0x0600FD84] = 0x234FCAA0} */
    .byte 0x30, 0xD8  /* 0600FAA0: sub r13,r0 */
    .byte 0xD6, 0xA6  /* 0600FAA2: mov.l @(0x298,PC),r6  {[0x0600FD3C] = 0x24C5CB9F} */
    .4byte 0x30C7D692  /* 0600FAA4 = 0x30C7D692 */
    .4byte 0x30B7D67F  /* 0600FAA8 = 0x30B7D67F */
    .4byte 0x30A7D66C  /* 0600FAAC = 0x30A7D66C */
    .4byte 0x3096D659  /* 0600FAB0 = 0x3096D659 */
    .4byte 0x3086D646  /* 0600FAB4 = 0x3086D646 */
    .byte 0x30, 0x76  /* 0600FAB8: cmp/hi r7,r0 */
    .byte 0xD6, 0x33  /* 0600FABA: mov.l @(0xCC,PC),r6  {[0x0600FB88] = 0x2CF9D278} */
    .byte 0x30, 0x65  /* 0600FABC: dmulu.l r6,r0 */
    .byte 0xD6, 0x20  /* 0600FABE: mov.l @(0x80,PC),r6  {[0x0600FB40] = 0x2E37D3BB} */
    .byte 0x30, 0x55  /* 0600FAC0: dmulu.l r5,r0 */
    .byte 0xD6, 0x0D  /* 0600FAC2: mov.l @(0x34,PC),r6  {[0x0600FAF8] = 0x2F6BD506} */
    .byte 0x30, 0x44  /* 0600FAC4: div1 r4,r0 */
    .byte 0xD5, 0xFA  /* 0600FAC6: mov.l @(0x3E8,PC),r5  {[0x0600FEB0] = 0x1CF3C6ED} */
    .byte 0x30, 0x34  /* 0600FAC8: div1 r3,r0 */
    .byte 0xD5, 0xE7  /* 0600FACA: mov.l @(0x39C,PC),r5  {[0x0600FE68] = 0x1E83C7BF} */
    .byte 0x30, 0x23  /* 0600FACC: cmp/ge r2,r0 */
    .byte 0xD5, 0xD4  /* 0600FACE: mov.l @(0x350,PC),r5  {[0x0600FE20] = 0x200EC89C} */
    .4byte 0x3013D5C1  /* 0600FAD0 = 0x3013D5C1 */
    .4byte 0x3002D5AE  /* 0600FAD4 = 0x3002D5AE */
    .byte 0x2F, 0xF1  /* 0600FAD8: mov.w r15,@r15 */
    .byte 0xD5, 0x9B  /* 0600FADA: mov.l @(0x26C,PC),r5  {[0x0600FD48] = 0x2487CB74} */
    .byte 0x2F, 0xE1  /* 0600FADC: mov.w r14,@r15 */
    .byte 0xD5, 0x89  /* 0600FADE: mov.l @(0x224,PC),r5  {[0x0600FD04] = 0x25E3CC6C} */
    .byte 0x2F, 0xD0  /* 0600FAE0: mov.b r13,@r15 */
    .byte 0xD5, 0x76  /* 0600FAE2: mov.l @(0x1D8,PC),r5  {[0x0600FCBC] = 0x274CCD7D} */
    .byte 0x2F, 0xBF  /* 0600FAE4: muls.w r11,r15 */
    .byte 0xD5, 0x63  /* 0600FAE6: mov.l @(0x18C,PC),r5  {[0x0600FC74] = 0x28ADCE97} */
    .byte 0x2F, 0xAF  /* 0600FAE8: muls.w r10,r15 */
    .byte 0xD5, 0x50  /* 0600FAEA: mov.l @(0x140,PC),r5  {[0x0600FC2C] = 0x2A06CFBC} */
    .byte 0x2F, 0x9E  /* 0600FAEC: mulu.w r9,r15 */
    .byte 0xD5, 0x3E  /* 0600FAEE: mov.l @(0xF8,PC),r5  {[0x0600FBE8] = 0x2B45D0D8} */
    .4byte 0x2F8DD52B  /* 0600FAF0 = 0x2F8DD52B */
    .4byte 0x2F7CD518  /* 0600FAF4 = 0x2F7CD518 */
    .4byte 0x2F6BD506  /* 0600FAF8 = 0x2F6BD506 */
    .4byte 0x2F5AD4F3  /* 0600FAFC = 0x2F5AD4F3 */
    .4byte 0x2F49D4E0  /* 0600FB00 = 0x2F49D4E0 */
    .4byte 0x2F38D4CE  /* 0600FB04 = 0x2F38D4CE */
    .byte 0x2F, 0x28  /* 0600FB08: tst r2,r15 */
    .byte 0xD4, 0xBB  /* 0600FB0A: mov.l @(0x2EC,PC),r4  {[0x0600FDF8] = 0x20E7C91B} */
    .byte 0x2F, 0x16  /* 0600FB0C: mov.l r1,@-r15 */
    .byte 0xD4, 0xA9  /* 0600FB0E: mov.l @(0x2A4,PC),r4  {[0x0600FDB4] = 0x2252C9FC} */
    .byte 0x2F, 0x05  /* 0600FB10: mov.w r0,@-r15 */
    .byte 0xD4, 0x96  /* 0600FB12: mov.l @(0x258,PC),r4  {[0x0600FD6C] = 0x23CDCAF4} */
    .4byte 0x2EF4D484  /* 0600FB14 = 0x2EF4D484 */
    .byte 0x2E, 0xE3  /* 0600FB18: .word 0x2EE3 */
    .byte 0xD4, 0x72  /* 0600FB1A: mov.l @(0x1C8,PC),r4  {[0x0600FCE4] = 0x2684CCE4} */
    .4byte 0x2ED2D45F  /* 0600FB1C = 0x2ED2D45F */
    .byte 0x2E, 0xC1  /* 0600FB20: mov.w r12,@r14 */
    .byte 0xD4, 0x4D  /* 0600FB22: mov.l @(0x134,PC),r4  {[0x0600FC58] = 0x2934CF08} */
    .4byte 0x2EB0D43A  /* 0600FB24 = 0x2EB0D43A */
    .byte 0x2E, 0x9F  /* 0600FB28: muls.w r9,r14 */
    .byte 0xD4, 0x28  /* 0600FB2A: mov.l @(0xA0,PC),r4  {[0x0600FBCC] = 0x2BC6D150} */
    .byte 0x2E, 0x8D  /* 0600FB2C: xtrct r8,r14 */
    .byte 0xD4, 0x16  /* 0600FB2E: mov.l @(0x58,PC),r4  {[0x0600FB88] = 0x2CF9D278} */
    .byte 0x2E, 0x7C  /* 0600FB30: cmp/str r7,r14 */
    .byte 0xD4, 0x04  /* 0600FB32: mov.l @(0x10,PC),r4  {[0x0600FB44] = 0x2E25D3A9} */
    .byte 0x2E, 0x6B  /* 0600FB34: or r6,r14 */
    .byte 0xD3, 0xF1  /* 0600FB36: mov.l @(0x3C4,PC),r3  {[0x0600FEFC] = 0x1B46C61B} */
    .4byte 0x2E5AD3DF  /* 0600FB38 = 0x2E5AD3DF */
    .byte 0x2E, 0x48  /* 0600FB3C: tst r4,r14 */
    .byte 0xD3, 0xCD  /* 0600FB3E: mov.l @(0x334,PC),r3  {[0x0600FE74] = 0x1E41C79B} */
    .4byte 0x2E37D3BB  /* 0600FB40 = 0x2E37D3BB */
    .4byte 0x2E25D3A9  /* 0600FB44 = 0x2E25D3A9 */
    .4byte 0x2E14D396  /* 0600FB48 = 0x2E14D396 */
    .4byte 0x2E03D384  /* 0600FB4C = 0x2E03D384 */
    .4byte 0x2DF1D372  /* 0600FB50 = 0x2DF1D372 */
    .4byte 0x2DE0D360  /* 0600FB54 = 0x2DE0D360 */
    .4byte 0x2DCED34E  /* 0600FB58 = 0x2DCED34E */
    .byte 0x2D, 0xBC  /* 0600FB5C: cmp/str r11,r13 */
    .byte 0xD3, 0x3C  /* 0600FB5E: mov.l @(0xF0,PC),r3  {[0x0600FC50] = 0x295ACF28} */
    .byte 0x2D, 0xAB  /* 0600FB60: or r10,r13 */
    .byte 0xD3, 0x2A  /* 0600FB62: mov.l @(0xA8,PC),r3  {[0x0600FC0C] = 0x2A9DD041} */
    .byte 0x2D, 0x99  /* 0600FB64: and r9,r13 */
    .byte 0xD3, 0x18  /* 0600FB66: mov.l @(0x60,PC),r3  {[0x0600FBC8] = 0x2BD8D161} */
    .4byte 0x2D88D307  /* 0600FB68 = 0x2D88D307 */
    .byte 0x2D, 0x76  /* 0600FB6C: mov.l r7,@-r13 */
    .byte 0xD2, 0xF5  /* 0600FB6E: mov.l @(0x3D4,PC),r2  {[0x0600FF44] = 0x19AAC560} */
    .byte 0x2D, 0x64  /* 0600FB70: mov.b r6,@-r13 */
    .byte 0xD2, 0xE3  /* 0600FB72: mov.l @(0x38C,PC),r2  {[0x0600FF00] = 0x1B2FC610} */
    .4byte 0x2D52D2D1  /* 0600FB74 = 0x2D52D2D1 */
    .byte 0x2D, 0x41  /* 0600FB78: mov.w r4,@r13 */
    .byte 0xD2, 0xBF  /* 0600FB7A: mov.l @(0x2FC,PC),r2  {[0x0600FE78] = 0x1E2BC78F} */
    .byte 0x2D, 0x2F  /* 0600FB7C: muls.w r2,r13 */
    .byte 0xD2, 0xAE  /* 0600FB7E: mov.l @(0x2B8,PC),r2  {[0x0600FE38] = 0x1F8BC851} */
    .byte 0x2D, 0x1D  /* 0600FB80: xtrct r1,r13 */
    .byte 0xD2, 0x9C  /* 0600FB82: mov.l @(0x270,PC),r2  {[0x0600FDF4] = 0x20FCC928} */
    .4byte 0x2D0BD28A  /* 0600FB84 = 0x2D0BD28A */
    .4byte 0x2CF9D278  /* 0600FB88 = 0x2CF9D278 */
    .byte 0x2C, 0xE8  /* 0600FB8C: tst r14,r12 */
    .byte 0xD2, 0x67  /* 0600FB8E: mov.l @(0x19C,PC),r2  {[0x0600FD2C] = 0x2517CBD9} */
    .4byte 0x2CD6D255  /* 0600FB90 = 0x2CD6D255 */
    .4byte 0x2CC4D244  /* 0600FB94 = 0x2CC4D244 */
    .4byte 0x2CB2D232  /* 0600FB98 = 0x2CB2D232 */
    .byte 0x2C, 0xA0  /* 0600FB9C: mov.b r10,@r12 */
    .byte 0xD2, 0x20  /* 0600FB9E: mov.l @(0x80,PC),r2  {[0x0600FC20] = 0x2A3FCFED} */
    .4byte 0x2C8ED20F  /* 0600FBA0 = 0x2C8ED20F */
    .4byte 0x2C7CD1FD  /* 0600FBA4 = 0x2C7CD1FD */
    .4byte 0x2C6AD1EC  /* 0600FBA8 = 0x2C6AD1EC */
    .byte 0x2C, 0x57  /* 0600FBAC: div0s r5,r12 */
    .byte 0xD1, 0xDB  /* 0600FBAE: mov.l @(0x36C,PC),r1  {[0x0600FF1C] = 0x1A8FC5C6} */
    .byte 0x2C, 0x45  /* 0600FBB0: mov.w r4,@-r12 */
    .byte 0xD1, 0xC9  /* 0600FBB2: mov.l @(0x324,PC),r1  {[0x0600FED8] = 0x1C12C67D} */
    .4byte 0x2C33D1B8  /* 0600FBB4 = 0x2C33D1B8 */
    .byte 0x2C, 0x21  /* 0600FBB8: mov.w r2,@r12 */
    .byte 0xD1, 0xA6  /* 0600FBBA: mov.l @(0x298,PC),r1  {[0x0600FE54] = 0x1EF2C7FB} */
    .byte 0x2C, 0x0F  /* 0600FBBC: muls.w r0,r12 */
    .byte 0xD1, 0x95  /* 0600FBBE: mov.l @(0x254,PC),r1  {[0x0600FE14] = 0x204FC8C2} */
    .byte 0x2B, 0xFC  /* 0600FBC0: cmp/str r15,r11 */
    .byte 0xD1, 0x84  /* 0600FBC2: mov.l @(0x210,PC),r1  {[0x0600FDD4] = 0x21A8C991} */
    .byte 0x2B, 0xEA  /* 0600FBC4: xor r14,r11 */
    .byte 0xD1, 0x73  /* 0600FBC6: mov.l @(0x1CC,PC),r1  {[0x0600FD94] = 0x22FBCA69} */
    .4byte 0x2BD8D161  /* 0600FBC8 = 0x2BD8D161 */
    .4byte 0x2BC6D150  /* 0600FBCC = 0x2BC6D150 */
    .4byte 0x2BB3D13F  /* 0600FBD0 = 0x2BB3D13F */
    .byte 0x2B, 0xA1  /* 0600FBD4: mov.w r10,@r11 */
    .byte 0xD1, 0x2E  /* 0600FBD6: mov.l @(0xB8,PC),r1  {[0x0600FC90] = 0x2824CE28} */
    .byte 0x2B, 0x8E  /* 0600FBD8: mulu.w r8,r11 */
    .byte 0xD1, 0x1D  /* 0600FBDA: mov.l @(0x74,PC),r1  {[0x0600FC50] = 0x295ACF28} */
    .4byte 0x2B7CD10C  /* 0600FBDC = 0x2B7CD10C */
    .4byte 0x2B6AD0FB  /* 0600FBE0 = 0x2B6AD0FB */
    .4byte 0x2B57D0EA  /* 0600FBE4 = 0x2B57D0EA */
    .4byte 0x2B45D0D8  /* 0600FBE8 = 0x2B45D0D8 */
    .byte 0x2B, 0x32  /* 0600FBEC: mov.l r3,@r11 */
    .byte 0xD0, 0xC8  /* 0600FBEE: mov.l @(0x320,PC),r0  {[0x0600FF10] = 0x1AD4C5E6} */
    .byte 0x2B, 0x20  /* 0600FBF0: mov.b r2,@r11 */
    .byte 0xD0, 0xB7  /* 0600FBF2: mov.l @(0x2DC,PC),r0  {[0x0600FED0] = 0x1C3FC693} */
    .byte 0x2B, 0x0D  /* 0600FBF4: xtrct r0,r11 */
    .byte 0xD0, 0xA6  /* 0600FBF6: mov.l @(0x298,PC),r0  {[0x0600FE90] = 0x1DA6C749} */
    .4byte 0x2AFAD095  /* 0600FBF8 = 0x2AFAD095 */
    .byte 0x2A, 0xE8  /* 0600FBFC: tst r14,r10 */
    .byte 0xD0, 0x84  /* 0600FBFE: mov.l @(0x210,PC),r0  {[0x0600FE10] = 0x2065C8CF} */
    .4byte 0x2AD5D073  /* 0600FC00 = 0x2AD5D073 */
    .byte 0x2A, 0xC2  /* 0600FC04: mov.l r12,@r10 */
    .byte 0xD0, 0x62  /* 0600FC06: mov.l @(0x188,PC),r0  {[0x0600FD90] = 0x2310CA77} */
    .byte 0x2A, 0xB0  /* 0600FC08: mov.b r11,@r10 */
    .byte 0xD0, 0x51  /* 0600FC0A: mov.l @(0x144,PC),r0  {[0x0600FD50] = 0x245ECB57} */
    .4byte 0x2A9DD041  /* 0600FC0C = 0x2A9DD041 */
    .4byte 0x2A8AD030  /* 0600FC10 = 0x2A8AD030 */
    .byte 0x2A, 0x77  /* 0600FC14: div0s r7,r10 */
    .byte 0xD0, 0x1F  /* 0600FC16: mov.l @(0x7C,PC),r0  {[0x0600FC94] = 0x2811CE19} */
    .4byte 0x2A65D00F  /* 0600FC18 = 0x2A65D00F */
    .byte 0x2A, 0x52  /* 0600FC1C: mov.l r5,@r10 */
    .byte 0xCF, 0xFE  /* 0600FC1E: or.b #0xFE,@(r0,GBR) */
    .4byte 0x2A3FCFED  /* 0600FC20 = 0x2A3FCFED */
    .byte 0x2A, 0x2C  /* 0600FC24: cmp/str r2,r10 */
    .byte 0xCF, 0xDD  /* 0600FC26: or.b #0xDD,@(r0,GBR) */
    .4byte 0x2A19CFCC  /* 0600FC28 = 0x2A19CFCC */
    .4byte 0x2A06CFBC  /* 0600FC2C = 0x2A06CFBC */
    .byte 0x29, 0xF3  /* 0600FC30: .word 0x29F3 */
    .byte 0xCF, 0xAB  /* 0600FC32: or.b #0xAB,@(r0,GBR) */
    .4byte 0x29E0CF9B  /* 0600FC34 = 0x29E0CF9B */
    .byte 0x29, 0xCD  /* 0600FC38: xtrct r12,r9 */
    .byte 0xCF, 0x8A  /* 0600FC3A: or.b #0x8A,@(r0,GBR) */
    .byte 0x29, 0xBA  /* 0600FC3C: xor r11,r9 */
    .byte 0xCF, 0x7A  /* 0600FC3E: or.b #0x7A,@(r0,GBR) */
    .byte 0x29, 0xA7  /* 0600FC40: div0s r10,r9 */
    .byte 0xCF, 0x6A  /* 0600FC42: or.b #0x6A,@(r0,GBR) */
    .byte 0x29, 0x94  /* 0600FC44: mov.b r9,@-r9 */
    .byte 0xCF, 0x59  /* 0600FC46: or.b #0x59,@(r0,GBR) */
    .4byte 0x2981CF49  /* 0600FC48 = 0x2981CF49 */
    .4byte 0x296ECF39  /* 0600FC4C = 0x296ECF39 */
    .4byte 0x295ACF28  /* 0600FC50 = 0x295ACF28 */
    .byte 0x29, 0x47  /* 0600FC54: div0s r4,r9 */
    .byte 0xCF, 0x18  /* 0600FC56: or.b #0x18,@(r0,GBR) */
    .4byte 0x2934CF08  /* 0600FC58 = 0x2934CF08 */
    .byte 0x29, 0x21  /* 0600FC5C: mov.w r2,@r9 */
    .byte 0xCE, 0xF8  /* 0600FC5E: xor.b #0xF8,@(r0,GBR) */
    .4byte 0x290ECEE8  /* 0600FC60 = 0x290ECEE8 */
    .4byte 0x28FACED8  /* 0600FC64 = 0x28FACED8 */
    .byte 0x28, 0xE7  /* 0600FC68: div0s r14,r8 */
    .byte 0xCE, 0xC8  /* 0600FC6A: xor.b #0xC8,@(r0,GBR) */
    .4byte 0x28D4CEB7  /* 0600FC6C = 0x28D4CEB7 */
    .byte 0x28, 0xC0  /* 0600FC70: mov.b r12,@r8 */
    .byte 0xCE, 0xA7  /* 0600FC72: xor.b #0xA7,@(r0,GBR) */
    .4byte 0x28ADCE97  /* 0600FC74 = 0x28ADCE97 */
    .byte 0x28, 0x99  /* 0600FC78: and r9,r8 */
    .byte 0xCE, 0x87  /* 0600FC7A: xor.b #0x87,@(r0,GBR) */
    .4byte 0x2886CE78  /* 0600FC7C = 0x2886CE78 */
    .byte 0x28, 0x72  /* 0600FC80: mov.l r7,@r8 */
    .byte 0xCE, 0x68  /* 0600FC82: xor.b #0x68,@(r0,GBR) */
    .4byte 0x285FCE58  /* 0600FC84 = 0x285FCE58 */
    .byte 0x28, 0x4B  /* 0600FC88: or r4,r8 */
    .byte 0xCE, 0x48  /* 0600FC8A: xor.b #0x48,@(r0,GBR) */
    .byte 0x28, 0x38  /* 0600FC8C: tst r3,r8 */
    .byte 0xCE, 0x38  /* 0600FC8E: xor.b #0x38,@(r0,GBR) */
    .4byte 0x2824CE28  /* 0600FC90 = 0x2824CE28 */
    .4byte 0x2811CE19  /* 0600FC94 = 0x2811CE19 */
    .4byte sym_27FDCE09  /* 0600FC98 = 0x27FDCE09 */
    .4byte sym_27EACDF9  /* 0600FC9C = 0x27EACDF9 */
    .byte 0x27, 0xD6  /* 0600FCA0: mov.l r13,@-r7 */
    .byte 0xCD, 0xEA  /* 0600FCA2: and.b #0xEA,@(r0,GBR) */
    .byte 0x27, 0xC2  /* 0600FCA4: mov.l r12,@r7 */
    .byte 0xCD, 0xDA  /* 0600FCA6: and.b #0xDA,@(r0,GBR) */
    .4byte sym_27AFCDCA  /* 0600FCA8 = 0x27AFCDCA */
    .4byte sym_279BCDBB  /* 0600FCAC = 0x279BCDBB */
    .byte 0x27, 0x87  /* 0600FCB0: div0s r8,r7 */
    .byte 0xCD, 0xAB  /* 0600FCB2: and.b #0xAB,@(r0,GBR) */
    .byte 0x27, 0x73  /* 0600FCB4: .word 0x2773 */
    .byte 0xCD, 0x9C  /* 0600FCB6: and.b #0x9C,@(r0,GBR) */
    .byte 0x27, 0x5F  /* 0600FCB8: muls.w r5,r7 */
    .byte 0xCD, 0x8C  /* 0600FCBA: and.b #0x8C,@(r0,GBR) */
    .4byte sym_274CCD7D  /* 0600FCBC = 0x274CCD7D */
    .4byte sym_2738CD6D  /* 0600FCC0 = 0x2738CD6D */
    .byte 0x27, 0x24  /* 0600FCC4: mov.b r2,@-r7 */
    .byte 0xCD, 0x5E  /* 0600FCC6: and.b #0x5E,@(r0,GBR) */
    .byte 0x27, 0x10  /* 0600FCC8: mov.b r1,@r7 */
    .byte 0xCD, 0x4F  /* 0600FCCA: and.b #0x4F,@(r0,GBR) */
    .4byte sym_26FCCD3F  /* 0600FCCC = 0x26FCCD3F */
    .4byte sym_26E8CD30  /* 0600FCD0 = 0x26E8CD30 */
    .4byte sym_26D4CD21  /* 0600FCD4 = 0x26D4CD21 */
    .4byte sym_26C0CD12  /* 0600FCD8 = 0x26C0CD12 */
    .byte 0x26, 0xAC  /* 0600FCDC: cmp/str r10,r6 */
    .byte 0xCD, 0x02  /* 0600FCDE: and.b #0x02,@(r0,GBR) */
    .byte 0x26, 0x98  /* 0600FCE0: tst r9,r6 */
    .byte 0xCC, 0xF3  /* 0600FCE2: tst.b #0xF3,@(r0,GBR) */
    .4byte sym_2684CCE4  /* 0600FCE4 = 0x2684CCE4 */
    .4byte sym_2670CCD5  /* 0600FCE8 = 0x2670CCD5 */
    .4byte sym_265CCCC6  /* 0600FCEC = 0x265CCCC6 */
    .4byte sym_2648CCB7  /* 0600FCF0 = 0x2648CCB7 */
    .4byte sym_2634CCA8  /* 0600FCF4 = 0x2634CCA8 */
    .byte 0x26, 0x1F  /* 0600FCF8: muls.w r1,r6 */
    .byte 0xCC, 0x99  /* 0600FCFA: tst.b #0x99,@(r0,GBR) */
    .byte 0x26, 0x0B  /* 0600FCFC: or r0,r6 */
    .byte 0xCC, 0x8A  /* 0600FCFE: tst.b #0x8A,@(r0,GBR) */
    .byte 0x25, 0xF7  /* 0600FD00: div0s r15,r5 */
    .byte 0xCC, 0x7B  /* 0600FD02: tst.b #0x7B,@(r0,GBR) */
    .4byte sym_25E3CC6C  /* 0600FD04 = 0x25E3CC6C */
    .4byte sym_25CFCC5D  /* 0600FD08 = 0x25CFCC5D */
    .byte 0x25, 0xBA  /* 0600FD0C: xor r11,r5 */
    .byte 0xCC, 0x4E  /* 0600FD0E: tst.b #0x4E,@(r0,GBR) */
    .4byte sym_25A6CC3F  /* 0600FD10 = 0x25A6CC3F */
    .4byte sym_2592CC31  /* 0600FD14 = 0x2592CC31 */
    .4byte sym_257DCC22  /* 0600FD18 = 0x257DCC22 */
    .4byte sym_2569CC13  /* 0600FD1C = 0x2569CC13 */
    .byte 0x25, 0x54  /* 0600FD20: mov.b r5,@-r5 */
    .byte 0xCC, 0x05  /* 0600FD22: tst.b #0x05,@(r0,GBR) */
    .4byte sym_2540CBF6  /* 0600FD24 = 0x2540CBF6 */
    .4byte sym_252CCBE7  /* 0600FD28 = 0x252CCBE7 */
    .4byte sym_2517CBD9  /* 0600FD2C = 0x2517CBD9 */
    .4byte sym_2503CBCA  /* 0600FD30 = 0x2503CBCA */
    .byte 0x24, 0xEE  /* 0600FD34: mulu.w r14,r4 */
    .byte 0xCB, 0xBC  /* 0600FD36: or #0xBC,r0 */
    .byte 0x24, 0xDA  /* 0600FD38: xor r13,r4 */
    .byte 0xCB, 0xAD  /* 0600FD3A: or #0xAD,r0 */
    .4byte sym_24C5CB9F  /* 0600FD3C = 0x24C5CB9F */
    .4byte sym_24B0CB90  /* 0600FD40 = 0x24B0CB90 */
    .byte 0x24, 0x9C  /* 0600FD44: cmp/str r9,r4 */
    .byte 0xCB, 0x82  /* 0600FD46: or #0x82,r0 */
    .4byte sym_2487CB74  /* 0600FD48 = 0x2487CB74 */
    .byte 0x24, 0x73  /* 0600FD4C: .word 0x2473 */
    .byte 0xCB, 0x65  /* 0600FD4E: or #0x65,r0 */
    .4byte sym_245ECB57  /* 0600FD50 = 0x245ECB57 */
    .4byte sym_2449CB49  /* 0600FD54 = 0x2449CB49 */
    .byte 0x24, 0x34  /* 0600FD58: mov.b r3,@-r4 */
    .byte 0xCB, 0x3A  /* 0600FD5A: or #0x3A,r0 */
    .byte 0x24, 0x20  /* 0600FD5C: mov.b r2,@r4 */
    .byte 0xCB, 0x2C  /* 0600FD5E: or #0x2C,r0 */
    .4byte sym_240BCB1E  /* 0600FD60 = 0x240BCB1E */
    .byte 0x23, 0xF6  /* 0600FD64: mov.l r15,@-r3 */
    .byte 0xCB, 0x10  /* 0600FD66: or #0x10,r0 */
    .4byte sym_23E1CB02  /* 0600FD68 = 0x23E1CB02 */
    .4byte sym_23CDCAF4  /* 0600FD6C = 0x23CDCAF4 */
    .byte 0x23, 0xB8  /* 0600FD70: tst r11,r3 */
    .byte 0xCA, 0xE6  /* 0600FD72: xor #0xE6,r0 */
    .byte 0x23, 0xA3  /* 0600FD74: .word 0x23A3 */
    .byte 0xCA, 0xD8  /* 0600FD76: xor #0xD8,r0 */
    .byte 0x23, 0x8E  /* 0600FD78: mulu.w r8,r3 */
    .byte 0xCA, 0xCA  /* 0600FD7A: xor #0xCA,r0 */
    .byte 0x23, 0x79  /* 0600FD7C: and r7,r3 */
    .byte 0xCA, 0xBC  /* 0600FD7E: xor #0xBC,r0 */
    .4byte sym_2364CAAE  /* 0600FD80 = 0x2364CAAE */
    .4byte sym_234FCAA0  /* 0600FD84 = 0x234FCAA0 */
    .4byte sym_233ACA92  /* 0600FD88 = 0x233ACA92 */
    .byte 0x23, 0x25  /* 0600FD8C: mov.w r2,@-r3 */
    .byte 0xCA, 0x84  /* 0600FD8E: xor #0x84,r0 */
    .4byte sym_2310CA77  /* 0600FD90 = 0x2310CA77 */
    .4byte sym_22FBCA69  /* 0600FD94 = 0x22FBCA69 */
    .byte 0x22, 0xE6  /* 0600FD98: mov.l r14,@-r2 */
    .byte 0xCA, 0x5B  /* 0600FD9A: xor #0x5B,r0 */
    .byte 0x22, 0xD1  /* 0600FD9C: mov.w r13,@r2 */
    .byte 0xCA, 0x4D  /* 0600FD9E: xor #0x4D,r0 */
    .4byte sym_22BCCA40  /* 0600FDA0 = 0x22BCCA40 */
    .4byte sym_22A7CA32  /* 0600FDA4 = 0x22A7CA32 */
    .byte 0x22, 0x92  /* 0600FDA8: mov.l r9,@r2 */
    .byte 0xCA, 0x24  /* 0600FDAA: xor #0x24,r0 */
    .byte 0x22, 0x7D  /* 0600FDAC: xtrct r7,r2 */
    .byte 0xCA, 0x17  /* 0600FDAE: xor #0x17,r0 */
    .4byte sym_2267CA09  /* 0600FDB0 = 0x2267CA09 */
    .4byte sym_2252C9FC  /* 0600FDB4 = 0x2252C9FC */
    .4byte sym_223DC9EE  /* 0600FDB8 = 0x223DC9EE */
    .byte 0x22, 0x28  /* 0600FDBC: tst r2,r2 */
    .byte 0xC9, 0xE1  /* 0600FDBE: and #0xE1,r0 */
    .byte 0x22, 0x12  /* 0600FDC0: mov.l r1,@r2 */
    .byte 0xC9, 0xD4  /* 0600FDC2: and #0xD4,r0 */
    .byte 0x21, 0xFD  /* 0600FDC4: xtrct r15,r1 */
    .byte 0xC9, 0xC6  /* 0600FDC6: and #0xC6,r0 */
    .byte 0x21, 0xE8  /* 0600FDC8: tst r14,r1 */
    .byte 0xC9, 0xB9  /* 0600FDCA: and #0xB9,r0 */
    .4byte sym_21D2C9AC  /* 0600FDCC = 0x21D2C9AC */
    .4byte sym_21BDC99E  /* 0600FDD0 = 0x21BDC99E */
    .4byte sym_21A8C991  /* 0600FDD4 = 0x21A8C991 */
    .4byte sym_2192C984  /* 0600FDD8 = 0x2192C984 */
    .byte 0x21, 0x7D  /* 0600FDDC: xtrct r7,r1 */
    .byte 0xC9, 0x77  /* 0600FDDE: and #0x77,r0 */
    .byte 0x21, 0x68  /* 0600FDE0: tst r6,r1 */
    .byte 0xC9, 0x6A  /* 0600FDE2: and #0x6A,r0 */
    .byte 0x21, 0x52  /* 0600FDE4: mov.l r5,@r1 */
    .byte 0xC9, 0x5C  /* 0600FDE6: and #0x5C,r0 */
    .byte 0x21, 0x3D  /* 0600FDE8: xtrct r3,r1 */
    .byte 0xC9, 0x4F  /* 0600FDEA: and #0x4F,r0 */
    .4byte sym_2127C942  /* 0600FDEC = 0x2127C942 */
    .byte 0x21, 0x12  /* 0600FDF0: mov.l r1,@r1 */
    .byte 0xC9, 0x35  /* 0600FDF2: and #0x35,r0 */
    .4byte sym_20FCC928  /* 0600FDF4 = 0x20FCC928 */
    .4byte sym_20E7C91B  /* 0600FDF8 = 0x20E7C91B */
    .byte 0x20, 0xD1  /* 0600FDFC: mov.w r13,@r0 */
    .byte 0xC9, 0x0F  /* 0600FDFE: and #0x0F,r0 */
    .byte 0x20, 0xBB  /* 0600FE00: or r11,r0 */
    .byte 0xC9, 0x02  /* 0600FE02: and #0x02,r0 */
    .byte 0x20, 0xA6  /* 0600FE04: mov.l r10,@-r0 */
    .byte 0xC8, 0xF5  /* 0600FE06: tst #0xF5,r0 */
    .byte 0x20, 0x90  /* 0600FE08: mov.b r9,@r0 */
    .byte 0xC8, 0xE8  /* 0600FE0A: tst #0xE8,r0 */
    .byte 0x20, 0x7B  /* 0600FE0C: or r7,r0 */
    .byte 0xC8, 0xDB  /* 0600FE0E: tst #0xDB,r0 */
    .4byte sym_2065C8CF  /* 0600FE10 = 0x2065C8CF */
    .4byte sym_204FC8C2  /* 0600FE14 = 0x204FC8C2 */
    .byte 0x20, 0x39  /* 0600FE18: and r3,r0 */
    .byte 0xC8, 0xB5  /* 0600FE1A: tst #0xB5,r0 */
    .4byte sym_2024C8A9  /* 0600FE1C = 0x2024C8A9 */
    .4byte sym_200EC89C  /* 0600FE20 = 0x200EC89C */
    .byte 0x1F, 0xF8  /* 0600FE24: mov.l r15,@(0x20,r15) */
    .byte 0xC8, 0x8F  /* 0600FE26: tst #0x8F,r0 */
    .byte 0x1F, 0xE2  /* 0600FE28: mov.l r14,@(0x8,r15) */
    .byte 0xC8, 0x83  /* 0600FE2A: tst #0x83,r0 */
    .byte 0x1F, 0xCD  /* 0600FE2C: mov.l r12,@(0x34,r15) */
    .byte 0xC8, 0x76  /* 0600FE2E: tst #0x76,r0 */
    .4byte 0x1FB7C86A  /* 0600FE30 = 0x1FB7C86A */
    .byte 0x1F, 0xA1  /* 0600FE34: mov.l r10,@(0x4,r15) */
    .byte 0xC8, 0x5D  /* 0600FE36: tst #0x5D,r0 */
    .4byte 0x1F8BC851  /* 0600FE38 = 0x1F8BC851 */
    .byte 0x1F, 0x75  /* 0600FE3C: mov.l r7,@(0x14,r15) */
    .byte 0xC8, 0x45  /* 0600FE3E: tst #0x45,r0 */
    .4byte 0x1F5FC838  /* 0600FE40 = 0x1F5FC838 */
    .byte 0x1F, 0x49  /* 0600FE44: mov.l r4,@(0x24,r15) */
    .byte 0xC8, 0x2C  /* 0600FE46: tst #0x2C,r0 */
    .byte 0x1F, 0x34  /* 0600FE48: mov.l r3,@(0x10,r15) */
    .byte 0xC8, 0x20  /* 0600FE4A: tst #0x20,r0 */
    .byte 0x1F, 0x1E  /* 0600FE4C: mov.l r1,@(0x38,r15) */
    .byte 0xC8, 0x13  /* 0600FE4E: tst #0x13,r0 */
    .4byte 0x1F08C807  /* 0600FE50 = 0x1F08C807 */
    .4byte 0x1EF2C7FB  /* 0600FE54 = 0x1EF2C7FB */
    .byte 0x1E, 0xDC  /* 0600FE58: mov.l r13,@(0x30,r14) */
    .byte 0xC7, 0xEF  /* 0600FE5A: mova @(0x3BC,PC),r0  {0x06010218} */
    .4byte 0x1EC6C7E3  /* 0600FE5C = 0x1EC6C7E3 */
    .byte 0x1E, 0xB0  /* 0600FE60: mov.l r11,@(0x0,r14) */
    .byte 0xC7, 0xD7  /* 0600FE62: mova @(0x35C,PC),r0  {0x060101C0} */
    .byte 0x1E, 0x99  /* 0600FE64: mov.l r9,@(0x24,r14) */
    .byte 0xC7, 0xCB  /* 0600FE66: mova @(0x32C,PC),r0  {0x06010194} */
    .4byte 0x1E83C7BF  /* 0600FE68 = 0x1E83C7BF */
    .byte 0x1E, 0x6D  /* 0600FE6C: mov.l r6,@(0x34,r14) */
    .byte 0xC7, 0xB3  /* 0600FE6E: mova @(0x2CC,PC),r0  {0x0601013C} */
    .byte 0x1E, 0x57  /* 0600FE70: mov.l r5,@(0x1C,r14) */
    .byte 0xC7, 0xA7  /* 0600FE72: mova @(0x29C,PC),r0  {0x06010110} */
    .4byte 0x1E41C79B  /* 0600FE74 = 0x1E41C79B */
    .4byte 0x1E2BC78F  /* 0600FE78 = 0x1E2BC78F */
    .byte 0x1E, 0x15  /* 0600FE7C: mov.l r1,@(0x14,r14) */
    .byte 0xC7, 0x83  /* 0600FE7E: mova @(0x20C,PC),r0  {0x0601008C} */
    .byte 0x1D, 0xFE  /* 0600FE80: mov.l r15,@(0x38,r13) */
    .byte 0xC7, 0x77  /* 0600FE82: mova @(0x1DC,PC),r0  {0x06010060} */
    .4byte 0x1DE8C76C  /* 0600FE84 = 0x1DE8C76C */
    .byte 0x1D, 0xD2  /* 0600FE88: mov.l r13,@(0x8,r13) */
    .byte 0xC7, 0x60  /* 0600FE8A: mova @(0x180,PC),r0  {0x0601000C} */
    .byte 0x1D, 0xBC  /* 0600FE8C: mov.l r11,@(0x30,r13) */
    .byte 0xC7, 0x54  /* 0600FE8E: mova @(0x150,PC),r0  {0x0600FFE0} */
    .4byte 0x1DA6C749  /* 0600FE90 = 0x1DA6C749 */
    .byte 0x1D, 0x8F  /* 0600FE94: mov.l r8,@(0x3C,r13) */
    .byte 0xC7, 0x3D  /* 0600FE96: mova @(0xF4,PC),r0  {0x0600FF8C} */
    .4byte 0x1D79C731  /* 0600FE98 = 0x1D79C731 */
    .byte 0x1D, 0x63  /* 0600FE9C: mov.l r6,@(0xC,r13) */
    .byte 0xC7, 0x26  /* 0600FE9E: mova @(0x98,PC),r0  {0x0600FF38} */
    .byte 0x1D, 0x4C  /* 0600FEA0: mov.l r4,@(0x30,r13) */
    .byte 0xC7, 0x1A  /* 0600FEA2: mova @(0x68,PC),r0  {0x0600FF0C} */
    .byte 0x1D, 0x36  /* 0600FEA4: mov.l r3,@(0x18,r13) */
    .byte 0xC7, 0x0F  /* 0600FEA6: mova @(0x3C,PC),r0  {0x0600FEE4} */
    .byte 0x1D, 0x20  /* 0600FEA8: mov.l r2,@(0x0,r13) */
    .byte 0xC7, 0x03  /* 0600FEAA: mova @(0xC,PC),r0  {0x0600FEB8} */
    .byte 0x1D, 0x09  /* 0600FEAC: mov.l r0,@(0x24,r13) */
    .byte 0xC6, 0xF8  /* 0600FEAE: mov.l @(0x3E0,GBR),r0 */
    .4byte 0x1CF3C6ED  /* 0600FEB0 = 0x1CF3C6ED */
    .byte 0x1C, 0xDC  /* 0600FEB4: mov.l r13,@(0x30,r12) */
    .byte 0xC6, 0xE1  /* 0600FEB6: mov.l @(0x384,GBR),r0 */
    .4byte 0x1CC6C6D6  /* 0600FEB8 = 0x1CC6C6D6 */
    .4byte 0x1CAFC6CB  /* 0600FEBC = 0x1CAFC6CB */
    .byte 0x1C, 0x99  /* 0600FEC0: mov.l r9,@(0x24,r12) */
    .byte 0xC6, 0xBF  /* 0600FEC2: mov.l @(0x2FC,GBR),r0 */
    .byte 0x1C, 0x83  /* 0600FEC4: mov.l r8,@(0xC,r12) */
    .byte 0xC6, 0xB4  /* 0600FEC6: mov.l @(0x2D0,GBR),r0 */
    .byte 0x1C, 0x6C  /* 0600FEC8: mov.l r6,@(0x30,r12) */
    .byte 0xC6, 0xA9  /* 0600FECA: mov.l @(0x2A4,GBR),r0 */
    .4byte 0x1C55C69E  /* 0600FECC = 0x1C55C69E */
    .4byte 0x1C3FC693  /* 0600FED0 = 0x1C3FC693 */
    .byte 0x1C, 0x28  /* 0600FED4: mov.l r2,@(0x20,r12) */
    .byte 0xC6, 0x88  /* 0600FED6: mov.l @(0x220,GBR),r0 */
    .4byte 0x1C12C67D  /* 0600FED8 = 0x1C12C67D */
    .byte 0x1B, 0xFB  /* 0600FEDC: mov.l r15,@(0x2C,r11) */
    .byte 0xC6, 0x72  /* 0600FEDE: mov.l @(0x1C8,GBR),r0 */
    .byte 0x1B, 0xE5  /* 0600FEE0: mov.l r14,@(0x14,r11) */
    .byte 0xC6, 0x67  /* 0600FEE2: mov.l @(0x19C,GBR),r0 */
    .byte 0x1B, 0xCE  /* 0600FEE4: mov.l r12,@(0x38,r11) */
    .byte 0xC6, 0x5C  /* 0600FEE6: mov.l @(0x170,GBR),r0 */
    .byte 0x1B, 0xB7  /* 0600FEE8: mov.l r11,@(0x1C,r11) */
    .byte 0xC6, 0x51  /* 0600FEEA: mov.l @(0x144,GBR),r0 */
    .byte 0x1B, 0xA1  /* 0600FEEC: mov.l r10,@(0x4,r11) */
    .byte 0xC6, 0x46  /* 0600FEEE: mov.l @(0x118,GBR),r0 */
    .byte 0x1B, 0x8A  /* 0600FEF0: mov.l r8,@(0x28,r11) */
    .byte 0xC6, 0x3B  /* 0600FEF2: mov.l @(0xEC,GBR),r0 */
    .byte 0x1B, 0x73  /* 0600FEF4: mov.l r7,@(0xC,r11) */
    .byte 0xC6, 0x30  /* 0600FEF6: mov.l @(0xC0,GBR),r0 */
    .byte 0x1B, 0x5D  /* 0600FEF8: mov.l r5,@(0x34,r11) */
    .byte 0xC6, 0x26  /* 0600FEFA: mov.l @(0x98,GBR),r0 */
    .4byte 0x1B46C61B  /* 0600FEFC = 0x1B46C61B */
    .4byte 0x1B2FC610  /* 0600FF00 = 0x1B2FC610 */
    .byte 0x1B, 0x18  /* 0600FF04: mov.l r1,@(0x20,r11) */
    .byte 0xC6, 0x05  /* 0600FF06: mov.l @(0x14,GBR),r0 */
    .byte 0x1B, 0x02  /* 0600FF08: mov.l r0,@(0x8,r11) */
    .byte 0xC5, 0xFB  /* 0600FF0A: mov.w @(0x1F6,GBR),r0 */
    .byte 0x1A, 0xEB  /* 0600FF0C: mov.l r14,@(0x2C,r10) */
    .byte 0xC5, 0xF0  /* 0600FF0E: mov.w @(0x1E0,GBR),r0 */
    .4byte 0x1AD4C5E6  /* 0600FF10 = 0x1AD4C5E6 */
    .byte 0x1A, 0xBD  /* 0600FF14: mov.l r11,@(0x34,r10) */
    .byte 0xC5, 0xDB  /* 0600FF16: mov.w @(0x1B6,GBR),r0 */
    .byte 0x1A, 0xA6  /* 0600FF18: mov.l r10,@(0x18,r10) */
    .byte 0xC5, 0xD1  /* 0600FF1A: mov.w @(0x1A2,GBR),r0 */
    .4byte 0x1A8FC5C6  /* 0600FF1C = 0x1A8FC5C6 */
    .byte 0x1A, 0x79  /* 0600FF20: mov.l r7,@(0x24,r10) */
    .byte 0xC5, 0xBC  /* 0600FF22: mov.w @(0x178,GBR),r0 */
    .byte 0x1A, 0x62  /* 0600FF24: mov.l r6,@(0x8,r10) */
    .byte 0xC5, 0xB1  /* 0600FF26: mov.w @(0x162,GBR),r0 */
    .byte 0x1A, 0x4B  /* 0600FF28: mov.l r4,@(0x2C,r10) */
    .byte 0xC5, 0xA7  /* 0600FF2A: mov.w @(0x14E,GBR),r0 */
    .byte 0x1A, 0x34  /* 0600FF2C: mov.l r3,@(0x10,r10) */
    .byte 0xC5, 0x9D  /* 0600FF2E: mov.w @(0x13A,GBR),r0 */
    .byte 0x1A, 0x1D  /* 0600FF30: mov.l r1,@(0x34,r10) */
    .byte 0xC5, 0x93  /* 0600FF32: mov.w @(0x126,GBR),r0 */
    .byte 0x1A, 0x06  /* 0600FF34: mov.l r0,@(0x18,r10) */
    .byte 0xC5, 0x88  /* 0600FF36: mov.w @(0x110,GBR),r0 */
    .byte 0x19, 0xEF  /* 0600FF38: mov.l r14,@(0x3C,r9) */
    .byte 0xC5, 0x7E  /* 0600FF3A: mov.w @(0xFC,GBR),r0 */
    .byte 0x19, 0xD8  /* 0600FF3C: mov.l r13,@(0x20,r9) */
    .byte 0xC5, 0x74  /* 0600FF3E: mov.w @(0xE8,GBR),r0 */
    .byte 0x19, 0xC1  /* 0600FF40: mov.l r12,@(0x4,r9) */
    .byte 0xC5, 0x6A  /* 0600FF42: mov.w @(0xD4,GBR),r0 */
    .4byte 0x19AAC560  /* 0600FF44 = 0x19AAC560 */
    .byte 0x19, 0x93  /* 0600FF48: mov.l r9,@(0xC,r9) */
    .byte 0xC5, 0x56  /* 0600FF4A: mov.w @(0xAC,GBR),r0 */
    .4byte 0x197CC54C  /* 0600FF4C = 0x197CC54C */
    .byte 0x19, 0x65  /* 0600FF50: mov.l r6,@(0x14,r9) */
    .byte 0xC5, 0x42  /* 0600FF52: mov.w @(0x84,GBR),r0 */
    .byte 0x19, 0x4E  /* 0600FF54: mov.l r4,@(0x38,r9) */
    .byte 0xC5, 0x38  /* 0600FF56: mov.w @(0x70,GBR),r0 */
    .byte 0x19, 0x37  /* 0600FF58: mov.l r3,@(0x1C,r9) */
    .byte 0xC5, 0x2E  /* 0600FF5A: mov.w @(0x5C,GBR),r0 */
    .4byte 0x1920C524  /* 0600FF5C = 0x1920C524 */
    .byte 0x19, 0x08  /* 0600FF60: mov.l r0,@(0x20,r9) */
    .byte 0xC5, 0x1A  /* 0600FF62: mov.w @(0x34,GBR),r0 */
    .byte 0x18, 0xF1  /* 0600FF64: mov.l r15,@(0x4,r8) */
    .byte 0xC5, 0x10  /* 0600FF66: mov.w @(0x20,GBR),r0 */
    .byte 0x18, 0xDA  /* 0600FF68: mov.l r13,@(0x28,r8) */
    .byte 0xC5, 0x06  /* 0600FF6A: mov.w @(0xC,GBR),r0 */
    .byte 0x18, 0xC3  /* 0600FF6C: mov.l r12,@(0xC,r8) */
    .byte 0xC4, 0xFD  /* 0600FF6E: mov.b @(0xFD,GBR),r0 */
    .byte 0x18, 0xAC  /* 0600FF70: mov.l r10,@(0x30,r8) */
    .byte 0xC4, 0xF3  /* 0600FF72: mov.b @(0xF3,GBR),r0 */
    .byte 0x18, 0x95  /* 0600FF74: mov.l r9,@(0x14,r8) */
    .byte 0xC4, 0xE9  /* 0600FF76: mov.b @(0xE9,GBR),r0 */
    .byte 0x18, 0x7D  /* 0600FF78: mov.l r7,@(0x34,r8) */
    .byte 0xC4, 0xE0  /* 0600FF7A: mov.b @(0xE0,GBR),r0 */
    .byte 0x18, 0x66  /* 0600FF7C: mov.l r6,@(0x18,r8) */
    .byte 0xC4, 0xD6  /* 0600FF7E: mov.b @(0xD6,GBR),r0 */
    .byte 0x18, 0x4F  /* 0600FF80: mov.l r4,@(0x3C,r8) */
    .byte 0xC4, 0xCC  /* 0600FF82: mov.b @(0xCC,GBR),r0 */
    .byte 0x18, 0x38  /* 0600FF84: mov.l r3,@(0x20,r8) */
    .byte 0xC4, 0xC3  /* 0600FF86: mov.b @(0xC3,GBR),r0 */
    .byte 0x18, 0x20  /* 0600FF88: mov.l r2,@(0x0,r8) */
    .byte 0xC4, 0xB9  /* 0600FF8A: mov.b @(0xB9,GBR),r0 */
    .byte 0x18, 0x09  /* 0600FF8C: mov.l r0,@(0x24,r8) */
    .byte 0xC4, 0xB0  /* 0600FF8E: mov.b @(0xB0,GBR),r0 */
    .4byte 0x17F2C4A7  /* 0600FF90 = 0x17F2C4A7 */
    .byte 0x17, 0xDA  /* 0600FF94: mov.l r13,@(0x28,r7) */
    .byte 0xC4, 0x9D  /* 0600FF96: mov.b @(0x9D,GBR),r0 */
    .byte 0x17, 0xC3  /* 0600FF98: mov.l r12,@(0xC,r7) */
    .byte 0xC4, 0x94  /* 0600FF9A: mov.b @(0x94,GBR),r0 */
    .4byte 0x17ACC48B  /* 0600FF9C = 0x17ACC48B */
    .byte 0x17, 0x94  /* 0600FFA0: mov.l r9,@(0x10,r7) */
    .byte 0xC4, 0x81  /* 0600FFA2: mov.b @(0x81,GBR),r0 */
    .byte 0x17, 0x7D  /* 0600FFA4: mov.l r7,@(0x34,r7) */
    .byte 0xC4, 0x78  /* 0600FFA6: mov.b @(0x78,GBR),r0 */
    .byte 0x17, 0x66  /* 0600FFA8: mov.l r6,@(0x18,r7) */
    .byte 0xC4, 0x6F  /* 0600FFAA: mov.b @(0x6F,GBR),r0 */
    .byte 0x17, 0x4E  /* 0600FFAC: mov.l r4,@(0x38,r7) */
    .byte 0xC4, 0x66  /* 0600FFAE: mov.b @(0x66,GBR),r0 */
    .byte 0x17, 0x37  /* 0600FFB0: mov.l r3,@(0x1C,r7) */
    .byte 0xC4, 0x5D  /* 0600FFB2: mov.b @(0x5D,GBR),r0 */
    .byte 0x17, 0x1F  /* 0600FFB4: mov.l r1,@(0x3C,r7) */
    .byte 0xC4, 0x53  /* 0600FFB6: mov.b @(0x53,GBR),r0 */
    .byte 0x17, 0x08  /* 0600FFB8: mov.l r0,@(0x20,r7) */
    .byte 0xC4, 0x4A  /* 0600FFBA: mov.b @(0x4A,GBR),r0 */
    .byte 0x16, 0xF1  /* 0600FFBC: mov.l r15,@(0x4,r6) */
    .byte 0xC4, 0x41  /* 0600FFBE: mov.b @(0x41,GBR),r0 */
    .byte 0x16, 0xD9  /* 0600FFC0: mov.l r13,@(0x24,r6) */
    .byte 0xC4, 0x38  /* 0600FFC2: mov.b @(0x38,GBR),r0 */
    .byte 0x16, 0xC2  /* 0600FFC4: mov.l r12,@(0x8,r6) */
    .byte 0xC4, 0x2F  /* 0600FFC6: mov.b @(0x2F,GBR),r0 */
    .byte 0x16, 0xAA  /* 0600FFC8: mov.l r10,@(0x28,r6) */
    .byte 0xC4, 0x26  /* 0600FFCA: mov.b @(0x26,GBR),r0 */
    .byte 0x16, 0x93  /* 0600FFCC: mov.l r9,@(0xC,r6) */
    .byte 0xC4, 0x1E  /* 0600FFCE: mov.b @(0x1E,GBR),r0 */
    .4byte 0x167BC415  /* 0600FFD0 = 0x167BC415 */
    .byte 0x16, 0x64  /* 0600FFD4: mov.l r6,@(0x10,r6) */
    .byte 0xC4, 0x0C  /* 0600FFD6: mov.b @(0xC,GBR),r0 */
    .byte 0x16, 0x4C  /* 0600FFD8: mov.l r4,@(0x30,r6) */
    .byte 0xC4, 0x03  /* 0600FFDA: mov.b @(0x3,GBR),r0 */
    .byte 0x16, 0x34  /* 0600FFDC: mov.l r3,@(0x10,r6) */
    .byte 0xC3, 0xFA  /* 0600FFDE: trapa #0xFA */
    .byte 0x16, 0x1D  /* 0600FFE0: mov.l r1,@(0x34,r6) */
    .byte 0xC3, 0xF2  /* 0600FFE2: trapa #0xF2 */
    .byte 0x16, 0x05  /* 0600FFE4: mov.l r0,@(0x14,r6) */
    .byte 0xC3, 0xE9  /* 0600FFE6: trapa #0xE9 */
    .byte 0x15, 0xEE  /* 0600FFE8: mov.l r14,@(0x38,r5) */
    .byte 0xC3, 0xE0  /* 0600FFEA: trapa #0xE0 */
    .byte 0x15, 0xD6  /* 0600FFEC: mov.l r13,@(0x18,r5) */
    .byte 0xC3, 0xD8  /* 0600FFEE: trapa #0xD8 */
    .byte 0x15, 0xBE  /* 0600FFF0: mov.l r11,@(0x38,r5) */
    .byte 0xC3, 0xCF  /* 0600FFF2: trapa #0xCF */
    .byte 0x15, 0xA7  /* 0600FFF4: mov.l r10,@(0x1C,r5) */
    .byte 0xC3, 0xC7  /* 0600FFF6: trapa #0xC7 */
    .byte 0x15, 0x8F  /* 0600FFF8: mov.l r8,@(0x3C,r5) */
    .byte 0xC3, 0xBE  /* 0600FFFA: trapa #0xBE */
    .byte 0x15, 0x77  /* 0600FFFC: mov.l r7,@(0x1C,r5) */
    .byte 0xC3, 0xB6  /* 0600FFFE: trapa #0xB6 */
    .byte 0x15, 0x60  /* 06010000: mov.l r6,@(0x0,r5) */
    .byte 0xC3, 0xAD  /* 06010002: trapa #0xAD */
    .byte 0x15, 0x48  /* 06010004: mov.l r4,@(0x20,r5) */
    .byte 0xC3, 0xA5  /* 06010006: trapa #0xA5 */
    .byte 0x15, 0x30  /* 06010008: mov.l r3,@(0x0,r5) */
    .byte 0xC3, 0x9D  /* 0601000A: trapa #0x9D */
    .byte 0x15, 0x19  /* 0601000C: mov.l r1,@(0x24,r5) */
    .byte 0xC3, 0x94  /* 0601000E: trapa #0x94 */
    .byte 0x15, 0x01  /* 06010010: mov.l r0,@(0x4,r5) */
    .byte 0xC3, 0x8C  /* 06010012: trapa #0x8C */
    .byte 0x14, 0xE9  /* 06010014: mov.l r14,@(0x24,r4) */
    .byte 0xC3, 0x84  /* 06010016: trapa #0x84 */
    .byte 0x14, 0xD1  /* 06010018: mov.l r13,@(0x4,r4) */
    .byte 0xC3, 0x7C  /* 0601001A: trapa #0x7C */
    .byte 0x14, 0xBA  /* 0601001C: mov.l r11,@(0x28,r4) */
    .byte 0xC3, 0x74  /* 0601001E: trapa #0x74 */
    .byte 0x14, 0xA2  /* 06010020: mov.l r10,@(0x8,r4) */
    .byte 0xC3, 0x6B  /* 06010022: trapa #0x6B */
    .byte 0x14, 0x8A  /* 06010024: mov.l r8,@(0x28,r4) */
    .byte 0xC3, 0x63  /* 06010026: trapa #0x63 */
    .byte 0x14, 0x72  /* 06010028: mov.l r7,@(0x8,r4) */
    .byte 0xC3, 0x5B  /* 0601002A: trapa #0x5B */
    .byte 0x14, 0x5A  /* 0601002C: mov.l r5,@(0x28,r4) */
    .byte 0xC3, 0x53  /* 0601002E: trapa #0x53 */
    .byte 0x14, 0x43  /* 06010030: mov.l r4,@(0xC,r4) */
    .byte 0xC3, 0x4B  /* 06010032: trapa #0x4B */
    .byte 0x14, 0x2B  /* 06010034: mov.l r2,@(0x2C,r4) */
    .byte 0xC3, 0x43  /* 06010036: trapa #0x43 */
    .byte 0x14, 0x13  /* 06010038: mov.l r1,@(0xC,r4) */
    .byte 0xC3, 0x3B  /* 0601003A: trapa #0x3B */
    .byte 0x13, 0xFB  /* 0601003C: mov.l r15,@(0x2C,r3) */
    .byte 0xC3, 0x34  /* 0601003E: trapa #0x34 */
    .byte 0x13, 0xE3  /* 06010040: mov.l r14,@(0xC,r3) */
    .byte 0xC3, 0x2C  /* 06010042: trapa #0x2C */
    .byte 0x13, 0xCB  /* 06010044: mov.l r12,@(0x2C,r3) */
    .byte 0xC3, 0x24  /* 06010046: trapa #0x24 */
    .byte 0x13, 0xB3  /* 06010048: mov.l r11,@(0xC,r3) */
    .byte 0xC3, 0x1C  /* 0601004A: trapa #0x1C */
    .byte 0x13, 0x9B  /* 0601004C: mov.l r9,@(0x2C,r3) */
    .byte 0xC3, 0x14  /* 0601004E: trapa #0x14 */
    .byte 0x13, 0x83  /* 06010050: mov.l r8,@(0xC,r3) */
    .byte 0xC3, 0x0D  /* 06010052: trapa #0x0D */
    .byte 0x13, 0x6C  /* 06010054: mov.l r6,@(0x30,r3) */
    .byte 0xC3, 0x05  /* 06010056: trapa #0x05 */
    .byte 0x13, 0x54  /* 06010058: mov.l r5,@(0x10,r3) */
    .byte 0xC2, 0xFE  /* 0601005A: mov.l r0,@(0x3F8,GBR) */
    .byte 0x13, 0x3C  /* 0601005C: mov.l r3,@(0x30,r3) */
    .byte 0xC2, 0xF6  /* 0601005E: mov.l r0,@(0x3D8,GBR) */
    .byte 0x13, 0x24  /* 06010060: mov.l r2,@(0x10,r3) */
    .byte 0xC2, 0xEE  /* 06010062: mov.l r0,@(0x3B8,GBR) */
    .byte 0x13, 0x0C  /* 06010064: mov.l r0,@(0x30,r3) */
    .byte 0xC2, 0xE7  /* 06010066: mov.l r0,@(0x39C,GBR) */
    .byte 0x12, 0xF4  /* 06010068: mov.l r15,@(0x10,r2) */
    .byte 0xC2, 0xDF  /* 0601006A: mov.l r0,@(0x37C,GBR) */
    .byte 0x12, 0xDC  /* 0601006C: mov.l r13,@(0x30,r2) */
    .byte 0xC2, 0xD8  /* 0601006E: mov.l r0,@(0x360,GBR) */
    .byte 0x12, 0xC4  /* 06010070: mov.l r12,@(0x10,r2) */
    .byte 0xC2, 0xD1  /* 06010072: mov.l r0,@(0x344,GBR) */
    .byte 0x12, 0xAC  /* 06010074: mov.l r10,@(0x30,r2) */
    .byte 0xC2, 0xC9  /* 06010076: mov.l r0,@(0x324,GBR) */
    .byte 0x12, 0x94  /* 06010078: mov.l r9,@(0x10,r2) */
    .byte 0xC2, 0xC2  /* 0601007A: mov.l r0,@(0x308,GBR) */
    .byte 0x12, 0x7B  /* 0601007C: mov.l r7,@(0x2C,r2) */
    .byte 0xC2, 0xBB  /* 0601007E: mov.l r0,@(0x2EC,GBR) */
    .byte 0x12, 0x63  /* 06010080: mov.l r6,@(0xC,r2) */
    .byte 0xC2, 0xB3  /* 06010082: mov.l r0,@(0x2CC,GBR) */
    .byte 0x12, 0x4B  /* 06010084: mov.l r4,@(0x2C,r2) */
    .byte 0xC2, 0xAC  /* 06010086: mov.l r0,@(0x2B0,GBR) */
    .byte 0x12, 0x33  /* 06010088: mov.l r3,@(0xC,r2) */
    .byte 0xC2, 0xA5  /* 0601008A: mov.l r0,@(0x294,GBR) */
    .byte 0x12, 0x1B  /* 0601008C: mov.l r1,@(0x2C,r2) */
    .byte 0xC2, 0x9E  /* 0601008E: mov.l r0,@(0x278,GBR) */
    .byte 0x12, 0x03  /* 06010090: mov.l r0,@(0xC,r2) */
    .byte 0xC2, 0x97  /* 06010092: mov.l r0,@(0x25C,GBR) */
    .byte 0x11, 0xEB  /* 06010094: mov.l r14,@(0x2C,r1) */
    .byte 0xC2, 0x90  /* 06010096: mov.l r0,@(0x240,GBR) */
    .byte 0x11, 0xD3  /* 06010098: mov.l r13,@(0xC,r1) */
    .byte 0xC2, 0x89  /* 0601009A: mov.l r0,@(0x224,GBR) */
    .byte 0x11, 0xBB  /* 0601009C: mov.l r11,@(0x2C,r1) */
    .byte 0xC2, 0x82  /* 0601009E: mov.l r0,@(0x208,GBR) */
    .byte 0x11, 0xA2  /* 060100A0: mov.l r10,@(0x8,r1) */
    .byte 0xC2, 0x7B  /* 060100A2: mov.l r0,@(0x1EC,GBR) */
    .byte 0x11, 0x8A  /* 060100A4: mov.l r8,@(0x28,r1) */
    .byte 0xC2, 0x74  /* 060100A6: mov.l r0,@(0x1D0,GBR) */
    .byte 0x11, 0x72  /* 060100A8: mov.l r7,@(0x8,r1) */
    .byte 0xC2, 0x6D  /* 060100AA: mov.l r0,@(0x1B4,GBR) */
    .byte 0x11, 0x5A  /* 060100AC: mov.l r5,@(0x28,r1) */
    .byte 0xC2, 0x66  /* 060100AE: mov.l r0,@(0x198,GBR) */
    .byte 0x11, 0x42  /* 060100B0: mov.l r4,@(0x8,r1) */
    .byte 0xC2, 0x5F  /* 060100B2: mov.l r0,@(0x17C,GBR) */
    .byte 0x11, 0x2A  /* 060100B4: mov.l r2,@(0x28,r1) */
    .byte 0xC2, 0x59  /* 060100B6: mov.l r0,@(0x164,GBR) */
    .byte 0x11, 0x11  /* 060100B8: mov.l r1,@(0x4,r1) */
    .byte 0xC2, 0x52  /* 060100BA: mov.l r0,@(0x148,GBR) */
    .byte 0x10, 0xF9  /* 060100BC: mov.l r15,@(0x24,r0) */
    .byte 0xC2, 0x4B  /* 060100BE: mov.l r0,@(0x12C,GBR) */
    .byte 0x10, 0xE1  /* 060100C0: mov.l r14,@(0x4,r0) */
    .byte 0xC2, 0x45  /* 060100C2: mov.l r0,@(0x114,GBR) */
    .byte 0x10, 0xC9  /* 060100C4: mov.l r12,@(0x24,r0) */
    .byte 0xC2, 0x3E  /* 060100C6: mov.l r0,@(0xF8,GBR) */
    .byte 0x10, 0xB0  /* 060100C8: mov.l r11,@(0x0,r0) */
    .byte 0xC2, 0x37  /* 060100CA: mov.l r0,@(0xDC,GBR) */
    .byte 0x10, 0x98  /* 060100CC: mov.l r9,@(0x20,r0) */
    .byte 0xC2, 0x31  /* 060100CE: mov.l r0,@(0xC4,GBR) */
    .byte 0x10, 0x80  /* 060100D0: mov.l r8,@(0x0,r0) */
    .byte 0xC2, 0x2A  /* 060100D2: mov.l r0,@(0xA8,GBR) */
    .byte 0x10, 0x68  /* 060100D4: mov.l r6,@(0x20,r0) */
    .byte 0xC2, 0x24  /* 060100D6: mov.l r0,@(0x90,GBR) */
    .byte 0x10, 0x4F  /* 060100D8: mov.l r4,@(0x3C,r0) */
    .byte 0xC2, 0x1E  /* 060100DA: mov.l r0,@(0x78,GBR) */
    .byte 0x10, 0x37  /* 060100DC: mov.l r3,@(0x1C,r0) */
    .byte 0xC2, 0x17  /* 060100DE: mov.l r0,@(0x5C,GBR) */
    .byte 0x10, 0x1F  /* 060100E0: mov.l r1,@(0x3C,r0) */
    .byte 0xC2, 0x11  /* 060100E2: mov.l r0,@(0x44,GBR) */
    .byte 0x10, 0x06  /* 060100E4: mov.l r0,@(0x18,r0) */
    .byte 0xC2, 0x0B  /* 060100E6: mov.l r0,@(0x2C,GBR) */
    .byte 0x0F, 0xEE  /* 060100E8: mov.l @(r0,r14),r15 */
    .byte 0xC2, 0x04  /* 060100EA: mov.l r0,@(0x10,GBR) */
    .byte 0x0F, 0xD6  /* 060100EC: mov.l r13,@(r0,r15) */
    .byte 0xC1, 0xFE  /* 060100EE: mov.w r0,@(0x1FC,GBR) */
    .byte 0x0F, 0xBD  /* 060100F0: mov.w @(r0,r11),r15 */
    .byte 0xC1, 0xF8  /* 060100F2: mov.w r0,@(0x1F0,GBR) */
    .byte 0x0F, 0xA5  /* 060100F4: mov.w r10,@(r0,r15) */
    .byte 0xC1, 0xF2  /* 060100F6: mov.w r0,@(0x1E4,GBR) */
    .byte 0x0F, 0x8C  /* 060100F8: mov.b @(r0,r8),r15 */
    .byte 0xC1, 0xEC  /* 060100FA: mov.w r0,@(0x1D8,GBR) */
    .byte 0x0F, 0x74  /* 060100FC: mov.b r7,@(r0,r15) */
    .byte 0xC1, 0xE5  /* 060100FE: mov.w r0,@(0x1CA,GBR) */
    .byte 0x0F, 0x5C  /* 06010100: mov.b @(r0,r5),r15 */
    .byte 0xC1, 0xDF  /* 06010102: mov.w r0,@(0x1BE,GBR) */
    .byte 0x0F, 0x43  /* 06010104: .word 0x0F43 */
    .byte 0xC1, 0xD9  /* 06010106: mov.w r0,@(0x1B2,GBR) */
    .byte 0x0F, 0x2B  /* 06010108: .word 0x0F2B */
    .byte 0xC1, 0xD3  /* 0601010A: mov.w r0,@(0x1A6,GBR) */
    .byte 0x0F, 0x12  /* 0601010C: stc gbr,r15 */
    .byte 0xC1, 0xCD  /* 0601010E: mov.w r0,@(0x19A,GBR) */
    .byte 0x0E, 0xFA  /* 06010110: .word 0x0EFA */
    .byte 0xC1, 0xC8  /* 06010112: mov.w r0,@(0x190,GBR) */
    .byte 0x0E, 0xE2  /* 06010114: .word 0x0EE2 */
    .byte 0xC1, 0xC2  /* 06010116: mov.w r0,@(0x184,GBR) */
    .byte 0x0E, 0xC9  /* 06010118: .word 0x0EC9 */
    .byte 0xC1, 0xBC  /* 0601011A: mov.w r0,@(0x178,GBR) */
    .byte 0x0E, 0xB1  /* 0601011C: .word 0x0EB1 */
    .byte 0xC1, 0xB6  /* 0601011E: mov.w r0,@(0x16C,GBR) */
    .byte 0x0E, 0x98  /* 06010120: .word 0x0E98 */
    .byte 0xC1, 0xB0  /* 06010122: mov.w r0,@(0x160,GBR) */
    .byte 0x0E, 0x80  /* 06010124: .word 0x0E80 */
    .byte 0xC1, 0xAB  /* 06010126: mov.w r0,@(0x156,GBR) */
    .byte 0x0E, 0x67  /* 06010128: mul.l r6,r14 */
    .byte 0xC1, 0xA5  /* 0601012A: mov.w r0,@(0x14A,GBR) */
    .byte 0x0E, 0x4F  /* 0601012C: mac.l @r4+,@r14+ */
    .byte 0xC1, 0x9F  /* 0601012E: mov.w r0,@(0x13E,GBR) */
    .byte 0x0E, 0x36  /* 06010130: mov.l r3,@(r0,r14) */
    .byte 0xC1, 0x9A  /* 06010132: mov.w r0,@(0x134,GBR) */
    .byte 0x0E, 0x1E  /* 06010134: mov.l @(r0,r1),r14 */
    .byte 0xC1, 0x94  /* 06010136: mov.w r0,@(0x128,GBR) */
    .byte 0x0E, 0x05  /* 06010138: mov.w r0,@(r0,r14) */
    .byte 0xC1, 0x8F  /* 0601013A: mov.w r0,@(0x11E,GBR) */
    .byte 0x0D, 0xED  /* 0601013C: mov.w @(r0,r14),r13 */
    .byte 0xC1, 0x89  /* 0601013E: mov.w r0,@(0x112,GBR) */
    .byte 0x0D, 0xD4  /* 06010140: mov.b r13,@(r0,r13) */
    .byte 0xC1, 0x84  /* 06010142: mov.w r0,@(0x108,GBR) */
    .byte 0x0D, 0xBC  /* 06010144: mov.b @(r0,r11),r13 */
    .byte 0xC1, 0x7E  /* 06010146: mov.w r0,@(0xFC,GBR) */
    .byte 0x0D, 0xA3  /* 06010148: .word 0x0DA3 */
    .byte 0xC1, 0x79  /* 0601014A: mov.w r0,@(0xF2,GBR) */
    .byte 0x0D, 0x8B  /* 0601014C: .word 0x0D8B */
    .byte 0xC1, 0x74  /* 0601014E: mov.w r0,@(0xE8,GBR) */
    .byte 0x0D, 0x72  /* 06010150: .word 0x0D72 */
    .byte 0xC1, 0x6E  /* 06010152: mov.w r0,@(0xDC,GBR) */
    .byte 0x0D, 0x59  /* 06010154: .word 0x0D59 */
    .byte 0xC1, 0x69  /* 06010156: mov.w r0,@(0xD2,GBR) */
    .byte 0x0D, 0x41  /* 06010158: .word 0x0D41 */
    .byte 0xC1, 0x64  /* 0601015A: mov.w r0,@(0xC8,GBR) */
    .byte 0x0D, 0x28  /* 0601015C: .word 0x0D28 */
    .byte 0xC1, 0x5F  /* 0601015E: mov.w r0,@(0xBE,GBR) */
    .byte 0x0D, 0x10  /* 06010160: .word 0x0D10 */
    .byte 0xC1, 0x59  /* 06010162: mov.w r0,@(0xB2,GBR) */
    .byte 0x0C, 0xF7  /* 06010164: mul.l r15,r12 */
    .byte 0xC1, 0x54  /* 06010166: mov.w r0,@(0xA8,GBR) */
    .byte 0x0C, 0xDE  /* 06010168: mov.l @(r0,r13),r12 */
    .byte 0xC1, 0x4F  /* 0601016A: mov.w r0,@(0x9E,GBR) */
    .byte 0x0C, 0xC6  /* 0601016C: mov.l r12,@(r0,r12) */
    .byte 0xC1, 0x4A  /* 0601016E: mov.w r0,@(0x94,GBR) */
    .byte 0x0C, 0xAD  /* 06010170: mov.w @(r0,r10),r12 */
    .byte 0xC1, 0x45  /* 06010172: mov.w r0,@(0x8A,GBR) */
    .byte 0x0C, 0x95  /* 06010174: mov.w r9,@(r0,r12) */
    .byte 0xC1, 0x40  /* 06010176: mov.w r0,@(0x80,GBR) */
    .byte 0x0C, 0x7C  /* 06010178: mov.b @(r0,r7),r12 */
    .byte 0xC1, 0x3B  /* 0601017A: mov.w r0,@(0x76,GBR) */
    .byte 0x0C, 0x63  /* 0601017C: .word 0x0C63 */
    .byte 0xC1, 0x36  /* 0601017E: mov.w r0,@(0x6C,GBR) */
    .byte 0x0C, 0x4B  /* 06010180: .word 0x0C4B */
    .byte 0xC1, 0x32  /* 06010182: mov.w r0,@(0x64,GBR) */
    .byte 0x0C, 0x32  /* 06010184: .word 0x0C32 */
    .byte 0xC1, 0x2D  /* 06010186: mov.w r0,@(0x5A,GBR) */
    .byte 0x0C, 0x19  /* 06010188: .word 0x0C19 */
    .byte 0xC1, 0x28  /* 0601018A: mov.w r0,@(0x50,GBR) */
    .byte 0x0C, 0x01  /* 0601018C: .word 0x0C01 */
    .byte 0xC1, 0x23  /* 0601018E: mov.w r0,@(0x46,GBR) */
    .byte 0x0B, 0xE8  /* 06010190: .word 0x0BE8 */
    .byte 0xC1, 0x1F  /* 06010192: mov.w r0,@(0x3E,GBR) */
    .byte 0x0B, 0xCF  /* 06010194: mac.l @r12+,@r11+ */
    .byte 0xC1, 0x1A  /* 06010196: mov.w r0,@(0x34,GBR) */
    .byte 0x0B, 0xB6  /* 06010198: mov.l r11,@(r0,r11) */
    .byte 0xC1, 0x15  /* 0601019A: mov.w r0,@(0x2A,GBR) */
    .byte 0x0B, 0x9E  /* 0601019C: mov.l @(r0,r9),r11 */
    .byte 0xC1, 0x11  /* 0601019E: mov.w r0,@(0x22,GBR) */
    .byte 0x0B, 0x85  /* 060101A0: mov.w r8,@(r0,r11) */
    .byte 0xC1, 0x0C  /* 060101A2: mov.w r0,@(0x18,GBR) */
    .byte 0x0B, 0x6C  /* 060101A4: mov.b @(r0,r6),r11 */
    .byte 0xC1, 0x08  /* 060101A6: mov.w r0,@(0x10,GBR) */
    .byte 0x0B, 0x54  /* 060101A8: mov.b r5,@(r0,r11) */
    .byte 0xC1, 0x03  /* 060101AA: mov.w r0,@(0x6,GBR) */
    .byte 0x0B, 0x3B  /* 060101AC: .word 0x0B3B */
    .byte 0xC0, 0xFF  /* 060101AE: mov.b r0,@(0xFF,GBR) */
    .byte 0x0B, 0x22  /* 060101B0: stc vbr,r11 */
    .byte 0xC0, 0xFA  /* 060101B2: mov.b r0,@(0xFA,GBR) */
    .byte 0x0B, 0x09  /* 060101B4: .word 0x0B09 */
    .byte 0xC0, 0xF6  /* 060101B6: mov.b r0,@(0xF6,GBR) */
    .byte 0x0A, 0xF1  /* 060101B8: .word 0x0AF1 */
    .byte 0xC0, 0xF2  /* 060101BA: mov.b r0,@(0xF2,GBR) */
    .byte 0x0A, 0xD8  /* 060101BC: .word 0x0AD8 */
    .byte 0xC0, 0xED  /* 060101BE: mov.b r0,@(0xED,GBR) */
    .byte 0x0A, 0xBF  /* 060101C0: mac.l @r11+,@r10+ */
    .byte 0xC0, 0xE9  /* 060101C2: mov.b r0,@(0xE9,GBR) */
    .byte 0x0A, 0xA6  /* 060101C4: mov.l r10,@(r0,r10) */
    .byte 0xC0, 0xE5  /* 060101C6: mov.b r0,@(0xE5,GBR) */
    .byte 0x0A, 0x8D  /* 060101C8: mov.w @(r0,r8),r10 */
    .byte 0xC0, 0xE1  /* 060101CA: mov.b r0,@(0xE1,GBR) */
    .byte 0x0A, 0x75  /* 060101CC: mov.w r7,@(r0,r10) */
    .byte 0xC0, 0xDD  /* 060101CE: mov.b r0,@(0xDD,GBR) */
    .byte 0x0A, 0x5C  /* 060101D0: mov.b @(r0,r5),r10 */
    .byte 0xC0, 0xD9  /* 060101D2: mov.b r0,@(0xD9,GBR) */
    .byte 0x0A, 0x43  /* 060101D4: .word 0x0A43 */
    .byte 0xC0, 0xD5  /* 060101D6: mov.b r0,@(0xD5,GBR) */
    .byte 0x0A, 0x2A  /* 060101D8: sts pr,r10 */
    .byte 0xC0, 0xD1  /* 060101DA: mov.b r0,@(0xD1,GBR) */
    .byte 0x0A, 0x11  /* 060101DC: .word 0x0A11 */
    .byte 0xC0, 0xCD  /* 060101DE: mov.b r0,@(0xCD,GBR) */
    .byte 0x09, 0xF9  /* 060101E0: .word 0x09F9 */
    .byte 0xC0, 0xC9  /* 060101E2: mov.b r0,@(0xC9,GBR) */
    .byte 0x09, 0xE0  /* 060101E4: .word 0x09E0 */
    .byte 0xC0, 0xC5  /* 060101E6: mov.b r0,@(0xC5,GBR) */
    .byte 0x09, 0xC7  /* 060101E8: mul.l r12,r9 */
    .byte 0xC0, 0xC1  /* 060101EA: mov.b r0,@(0xC1,GBR) */
    .byte 0x09, 0xAE  /* 060101EC: mov.l @(r0,r10),r9 */
    .byte 0xC0, 0xBD  /* 060101EE: mov.b r0,@(0xBD,GBR) */
    .byte 0x09, 0x95  /* 060101F0: mov.w r9,@(r0,r9) */
    .byte 0xC0, 0xB9  /* 060101F2: mov.b r0,@(0xB9,GBR) */
    .byte 0x09, 0x7C  /* 060101F4: mov.b @(r0,r7),r9 */
    .byte 0xC0, 0xB6  /* 060101F6: mov.b r0,@(0xB6,GBR) */
    .byte 0x09, 0x64  /* 060101F8: mov.b r6,@(r0,r9) */
    .byte 0xC0, 0xB2  /* 060101FA: mov.b r0,@(0xB2,GBR) */
    .byte 0x09, 0x4B  /* 060101FC: .word 0x094B */
    .byte 0xC0, 0xAE  /* 060101FE: mov.b r0,@(0xAE,GBR) */
    .byte 0x09, 0x32  /* 06010200: .word 0x0932 */
    .byte 0xC0, 0xAB  /* 06010202: mov.b r0,@(0xAB,GBR) */
    .byte 0x09, 0x19  /* 06010204: .word 0x0919 */
    .byte 0xC0, 0xA7  /* 06010206: mov.b r0,@(0xA7,GBR) */
    .byte 0x09, 0x00  /* 06010208: .word 0x0900 */
    .byte 0xC0, 0xA3  /* 0601020A: mov.b r0,@(0xA3,GBR) */
    .byte 0x08, 0xE7  /* 0601020C: mul.l r14,r8 */
    .byte 0xC0, 0xA0  /* 0601020E: mov.b r0,@(0xA0,GBR) */
    .byte 0x08, 0xCE  /* 06010210: mov.l @(r0,r12),r8 */
    .byte 0xC0, 0x9C  /* 06010212: mov.b r0,@(0x9C,GBR) */
    .byte 0x08, 0xB5  /* 06010214: mov.w r11,@(r0,r8) */
    .byte 0xC0, 0x99  /* 06010216: mov.b r0,@(0x99,GBR) */
    .byte 0x08, 0x9C  /* 06010218: mov.b @(r0,r9),r8 */
    .byte 0xC0, 0x96  /* 0601021A: mov.b r0,@(0x96,GBR) */
    .byte 0x08, 0x84  /* 0601021C: mov.b r8,@(r0,r8) */
    .byte 0xC0, 0x92  /* 0601021E: mov.b r0,@(0x92,GBR) */
    .byte 0x08, 0x6B  /* 06010220: .word 0x086B */
    .byte 0xC0, 0x8F  /* 06010222: mov.b r0,@(0x8F,GBR) */
    .byte 0x08, 0x52  /* 06010224: .word 0x0852 */
    .byte 0xC0, 0x8C  /* 06010226: mov.b r0,@(0x8C,GBR) */
    .byte 0x08, 0x39  /* 06010228: .word 0x0839 */
    .byte 0xC0, 0x88  /* 0601022A: mov.b r0,@(0x88,GBR) */
    .byte 0x08, 0x20  /* 0601022C: .word 0x0820 */
    .byte 0xC0, 0x85  /* 0601022E: mov.b r0,@(0x85,GBR) */
    .byte 0x08, 0x07  /* 06010230: mul.l r0,r8 */
    .byte 0xC0, 0x82  /* 06010232: mov.b r0,@(0x82,GBR) */
    .byte 0x07, 0xEE  /* 06010234: mov.l @(r0,r14),r7 */
    .byte 0xC0, 0x7F  /* 06010236: mov.b r0,@(0x7F,GBR) */
    .byte 0x07, 0xD5  /* 06010238: mov.w r13,@(r0,r7) */
    .byte 0xC0, 0x7C  /* 0601023A: mov.b r0,@(0x7C,GBR) */
    .byte 0x07, 0xBC  /* 0601023C: mov.b @(r0,r11),r7 */
    .byte 0xC0, 0x79  /* 0601023E: mov.b r0,@(0x79,GBR) */
    .byte 0x07, 0xA3  /* 06010240: .word 0x07A3 */
    .byte 0xC0, 0x76  /* 06010242: mov.b r0,@(0x76,GBR) */
    .byte 0x07, 0x8A  /* 06010244: .word 0x078A */
    .byte 0xC0, 0x73  /* 06010246: mov.b r0,@(0x73,GBR) */
    .byte 0x07, 0x71  /* 06010248: .word 0x0771 */
    .byte 0xC0, 0x70  /* 0601024A: mov.b r0,@(0x70,GBR) */
    .byte 0x07, 0x58  /* 0601024C: .word 0x0758 */
    .byte 0xC0, 0x6D  /* 0601024E: mov.b r0,@(0x6D,GBR) */
    .byte 0x07, 0x3F  /* 06010250: mac.l @r3+,@r7+ */
    .byte 0xC0, 0x6A  /* 06010252: mov.b r0,@(0x6A,GBR) */
    .byte 0x07, 0x26  /* 06010254: mov.l r2,@(r0,r7) */
    .byte 0xC0, 0x67  /* 06010256: mov.b r0,@(0x67,GBR) */
    .byte 0x07, 0x0D  /* 06010258: mov.w @(r0,r0),r7 */
    .byte 0xC0, 0x64  /* 0601025A: mov.b r0,@(0x64,GBR) */
    .byte 0x06, 0xF4  /* 0601025C: mov.b r15,@(r0,r6) */
    .byte 0xC0, 0x62  /* 0601025E: mov.b r0,@(0x62,GBR) */
    .byte 0x06, 0xDB  /* 06010260: .word 0x06DB */
    .byte 0xC0, 0x5F  /* 06010262: mov.b r0,@(0x5F,GBR) */
    .byte 0x06, 0xC2  /* 06010264: .word 0x06C2 */
    .byte 0xC0, 0x5C  /* 06010266: mov.b r0,@(0x5C,GBR) */
    .byte 0x06, 0xA9  /* 06010268: .word 0x06A9 */
    .byte 0xC0, 0x5A  /* 0601026A: mov.b r0,@(0x5A,GBR) */
    .byte 0x06, 0x90  /* 0601026C: .word 0x0690 */
    .byte 0xC0, 0x57  /* 0601026E: mov.b r0,@(0x57,GBR) */
    .byte 0x06, 0x77  /* 06010270: mul.l r7,r6 */
    .byte 0xC0, 0x54  /* 06010272: mov.b r0,@(0x54,GBR) */
    .byte 0x06, 0x5E  /* 06010274: mov.l @(r0,r5),r6 */
    .byte 0xC0, 0x52  /* 06010276: mov.b r0,@(0x52,GBR) */
    .byte 0x06, 0x45  /* 06010278: mov.w r4,@(r0,r6) */
    .byte 0xC0, 0x4F  /* 0601027A: mov.b r0,@(0x4F,GBR) */
    .byte 0x06, 0x2C  /* 0601027C: mov.b @(r0,r2),r6 */
    .byte 0xC0, 0x4D  /* 0601027E: mov.b r0,@(0x4D,GBR) */
    .byte 0x06, 0x13  /* 06010280: .word 0x0613 */
    .byte 0xC0, 0x4B  /* 06010282: mov.b r0,@(0x4B,GBR) */
    .byte 0x05, 0xFA  /* 06010284: .word 0x05FA */
    .byte 0xC0, 0x48  /* 06010286: mov.b r0,@(0x48,GBR) */
    .byte 0x05, 0xE1  /* 06010288: .word 0x05E1 */
    .byte 0xC0, 0x46  /* 0601028A: mov.b r0,@(0x46,GBR) */
    .byte 0x05, 0xC8  /* 0601028C: .word 0x05C8 */
    .byte 0xC0, 0x44  /* 0601028E: mov.b r0,@(0x44,GBR) */
    .byte 0x05, 0xAF  /* 06010290: mac.l @r10+,@r5+ */
    .byte 0xC0, 0x41  /* 06010292: mov.b r0,@(0x41,GBR) */
    .byte 0x05, 0x96  /* 06010294: mov.l r9,@(r0,r5) */
    .byte 0xC0, 0x3F  /* 06010296: mov.b r0,@(0x3F,GBR) */
    .byte 0x05, 0x7D  /* 06010298: mov.w @(r0,r7),r5 */
    .byte 0xC0, 0x3D  /* 0601029A: mov.b r0,@(0x3D,GBR) */
    .byte 0x05, 0x64  /* 0601029C: mov.b r6,@(r0,r5) */
    .byte 0xC0, 0x3B  /* 0601029E: mov.b r0,@(0x3B,GBR) */
    .byte 0x05, 0x4B  /* 060102A0: .word 0x054B */
    .byte 0xC0, 0x39  /* 060102A2: mov.b r0,@(0x39,GBR) */
    .byte 0x05, 0x32  /* 060102A4: .word 0x0532 */
    .byte 0xC0, 0x37  /* 060102A6: mov.b r0,@(0x37,GBR) */
    .byte 0x05, 0x19  /* 060102A8: .word 0x0519 */
    .byte 0xC0, 0x35  /* 060102AA: mov.b r0,@(0x35,GBR) */
    .byte 0x05, 0x00  /* 060102AC: .word 0x0500 */
    .byte 0xC0, 0x33  /* 060102AE: mov.b r0,@(0x33,GBR) */
    .byte 0x04, 0xE7  /* 060102B0: mul.l r14,r4 */
    .byte 0xC0, 0x31  /* 060102B2: mov.b r0,@(0x31,GBR) */
    .byte 0x04, 0xCE  /* 060102B4: mov.l @(r0,r12),r4 */
    .byte 0xC0, 0x2F  /* 060102B6: mov.b r0,@(0x2F,GBR) */
    .byte 0x04, 0xB5  /* 060102B8: mov.w r11,@(r0,r4) */
    .byte 0xC0, 0x2D  /* 060102BA: mov.b r0,@(0x2D,GBR) */
    .byte 0x04, 0x9C  /* 060102BC: mov.b @(r0,r9),r4 */
    .byte 0xC0, 0x2B  /* 060102BE: mov.b r0,@(0x2B,GBR) */
    .byte 0x04, 0x83  /* 060102C0: .word 0x0483 */
    .byte 0xC0, 0x29  /* 060102C2: mov.b r0,@(0x29,GBR) */
    .byte 0x04, 0x6A  /* 060102C4: .word 0x046A */
    .byte 0xC0, 0x28  /* 060102C6: mov.b r0,@(0x28,GBR) */
    .byte 0x04, 0x51  /* 060102C8: .word 0x0451 */
    .byte 0xC0, 0x26  /* 060102CA: mov.b r0,@(0x26,GBR) */
    .byte 0x04, 0x37  /* 060102CC: mul.l r3,r4 */
    .byte 0xC0, 0x24  /* 060102CE: mov.b r0,@(0x24,GBR) */
    .byte 0x04, 0x1E  /* 060102D0: mov.l @(r0,r1),r4 */
    .byte 0xC0, 0x22  /* 060102D2: mov.b r0,@(0x22,GBR) */
    .byte 0x04, 0x05  /* 060102D4: mov.w r0,@(r0,r4) */
    .byte 0xC0, 0x21  /* 060102D6: mov.b r0,@(0x21,GBR) */
    .byte 0x03, 0xEC  /* 060102D8: mov.b @(r0,r14),r3 */
    .byte 0xC0, 0x1F  /* 060102DA: mov.b r0,@(0x1F,GBR) */
    .byte 0x03, 0xD3  /* 060102DC: .word 0x03D3 */
    .byte 0xC0, 0x1E  /* 060102DE: mov.b r0,@(0x1E,GBR) */
    .byte 0x03, 0xBA  /* 060102E0: .word 0x03BA */
    .byte 0xC0, 0x1C  /* 060102E2: mov.b r0,@(0x1C,GBR) */
    .byte 0x03, 0xA1  /* 060102E4: .word 0x03A1 */
    .byte 0xC0, 0x1B  /* 060102E6: mov.b r0,@(0x1B,GBR) */
    .byte 0x03, 0x88  /* 060102E8: .word 0x0388 */
    .byte 0xC0, 0x19  /* 060102EA: mov.b r0,@(0x19,GBR) */
    .byte 0x03, 0x6F  /* 060102EC: mac.l @r6+,@r3+ */
    .byte 0xC0, 0x18  /* 060102EE: mov.b r0,@(0x18,GBR) */
    .byte 0x03, 0x56  /* 060102F0: mov.l r5,@(r0,r3) */
    .byte 0xC0, 0x17  /* 060102F2: mov.b r0,@(0x17,GBR) */
    .byte 0x03, 0x3D  /* 060102F4: mov.w @(r0,r3),r3 */
    .byte 0xC0, 0x15  /* 060102F6: mov.b r0,@(0x15,GBR) */
    .byte 0x03, 0x23  /* 060102F8: braf r3 */
    .byte 0xC0, 0x14  /* 060102FA: mov.b r0,@(0x14,GBR) */
    .byte 0x03, 0x0A  /* 060102FC: sts mach,r3 */
    .byte 0xC0, 0x13  /* 060102FE: mov.b r0,@(0x13,GBR) */
    .byte 0x02, 0xF1  /* 06010300: .word 0x02F1 */
    .byte 0xC0, 0x12  /* 06010302: mov.b r0,@(0x12,GBR) */
    .byte 0x02, 0xD8  /* 06010304: .word 0x02D8 */
    .byte 0xC0, 0x11  /* 06010306: mov.b r0,@(0x11,GBR) */
    .byte 0x02, 0xBF  /* 06010308: mac.l @r11+,@r2+ */
    .byte 0xC0, 0x10  /* 0601030A: mov.b r0,@(0x10,GBR) */
    .byte 0x02, 0xA6  /* 0601030C: mov.l r10,@(r0,r2) */
    .byte 0xC0, 0x0F  /* 0601030E: mov.b r0,@(0xF,GBR) */
    .byte 0x02, 0x8D  /* 06010310: mov.w @(r0,r8),r2 */
    .byte 0xC0, 0x0E  /* 06010312: mov.b r0,@(0xE,GBR) */
    .byte 0x02, 0x74  /* 06010314: mov.b r7,@(r0,r2) */
    .byte 0xC0, 0x0D  /* 06010316: mov.b r0,@(0xD,GBR) */
    .byte 0x02, 0x5B  /* 06010318: .word 0x025B */
    .byte 0xC0, 0x0C  /* 0601031A: mov.b r0,@(0xC,GBR) */
    .byte 0x02, 0x41  /* 0601031C: .word 0x0241 */
    .byte 0xC0, 0x0B  /* 0601031E: mov.b r0,@(0xB,GBR) */
    .byte 0x02, 0x28  /* 06010320: .word 0x0228 */
    .byte 0xC0, 0x0A  /* 06010322: mov.b r0,@(0xA,GBR) */
    .byte 0x02, 0x0F  /* 06010324: mac.l @r0+,@r2+ */
    .byte 0xC0, 0x09  /* 06010326: mov.b r0,@(0x9,GBR) */
    .byte 0x01, 0xF6  /* 06010328: mov.l r15,@(r0,r1) */
    .byte 0xC0, 0x08  /* 0601032A: mov.b r0,@(0x8,GBR) */
    .byte 0x01, 0xDD  /* 0601032C: mov.w @(r0,r13),r1 */
    .byte 0xC0, 0x07  /* 0601032E: mov.b r0,@(0x7,GBR) */
    .byte 0x01, 0xC4  /* 06010330: mov.b r12,@(r0,r1) */
    .byte 0xC0, 0x07  /* 06010332: mov.b r0,@(0x7,GBR) */
    .byte 0x01, 0xAB  /* 06010334: .word 0x01AB */
    .byte 0xC0, 0x06  /* 06010336: mov.b r0,@(0x6,GBR) */
    .byte 0x01, 0x92  /* 06010338: .word 0x0192 */
    .byte 0xC0, 0x05  /* 0601033A: mov.b r0,@(0x5,GBR) */
    .byte 0x01, 0x78  /* 0601033C: .word 0x0178 */
    .byte 0xC0, 0x05  /* 0601033E: mov.b r0,@(0x5,GBR) */
    .byte 0x01, 0x5F  /* 06010340: mac.l @r5+,@r1+ */
    .byte 0xC0, 0x04  /* 06010342: mov.b r0,@(0x4,GBR) */
    .byte 0x01, 0x46  /* 06010344: mov.l r4,@(r0,r1) */
    .byte 0xC0, 0x04  /* 06010346: mov.b r0,@(0x4,GBR) */
    .byte 0x01, 0x2D  /* 06010348: mov.w @(r0,r2),r1 */
    .byte 0xC0, 0x03  /* 0601034A: mov.b r0,@(0x3,GBR) */
    .byte 0x01, 0x14  /* 0601034C: mov.b r1,@(r0,r1) */
    .byte 0xC0, 0x03  /* 0601034E: mov.b r0,@(0x3,GBR) */
    .byte 0x00, 0xFB  /* 06010350: .word 0x00FB */
    .byte 0xC0, 0x02  /* 06010352: mov.b r0,@(0x2,GBR) */
    .byte 0x00, 0xE2  /* 06010354: .word 0x00E2 */
    .byte 0xC0, 0x02  /* 06010356: mov.b r0,@(0x2,GBR) */
    .byte 0x00, 0xC9  /* 06010358: .word 0x00C9 */
    .byte 0xC0, 0x02  /* 0601035A: mov.b r0,@(0x2,GBR) */
    .byte 0x00, 0xAF  /* 0601035C: mac.l @r10+,@r0+ */
    .byte 0xC0, 0x01  /* 0601035E: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x96  /* 06010360: mov.l r9,@(r0,r0) */
    .byte 0xC0, 0x01  /* 06010362: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x7D  /* 06010364: mov.w @(r0,r7),r0 */
    .byte 0xC0, 0x01  /* 06010366: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x64  /* 06010368: mov.b r6,@(r0,r0) */
    .byte 0xC0, 0x01  /* 0601036A: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x4B  /* 0601036C: .word 0x004B */
    .byte 0xC0, 0x01  /* 0601036E: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x32  /* 06010370: .word 0x0032 */
    .byte 0xC0, 0x01  /* 06010372: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x19  /* 06010374: div0u */
    .byte 0xC0, 0x01  /* 06010376: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x00  /* 06010378: .word 0x0000 */
    .byte 0xC0, 0x00  /* 0601037A: mov.b r0,@(0x0,GBR) */
    .byte 0xFF, 0xE7  /* 0601037C: .word 0xFFE7 */
    .byte 0xC0, 0x01  /* 0601037E: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0xCE  /* 06010380: .word 0xFFCE */
    .byte 0xC0, 0x01  /* 06010382: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0xB5  /* 06010384: .word 0xFFB5 */
    .byte 0xC0, 0x01  /* 06010386: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x9C  /* 06010388: .word 0xFF9C */
    .byte 0xC0, 0x01  /* 0601038A: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x83  /* 0601038C: .word 0xFF83 */
    .byte 0xC0, 0x01  /* 0601038E: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x6A  /* 06010390: .word 0xFF6A */
    .byte 0xC0, 0x01  /* 06010392: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x51  /* 06010394: .word 0xFF51 */
    .byte 0xC0, 0x01  /* 06010396: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x37  /* 06010398: .word 0xFF37 */
    .byte 0xC0, 0x02  /* 0601039A: mov.b r0,@(0x2,GBR) */
    .byte 0xFF, 0x1E  /* 0601039C: .word 0xFF1E */
    .byte 0xC0, 0x02  /* 0601039E: mov.b r0,@(0x2,GBR) */
    .byte 0xFF, 0x05  /* 060103A0: .word 0xFF05 */
    .byte 0xC0, 0x02  /* 060103A2: mov.b r0,@(0x2,GBR) */
    .byte 0xFE, 0xEC  /* 060103A4: .word 0xFEEC */
    .byte 0xC0, 0x03  /* 060103A6: mov.b r0,@(0x3,GBR) */
    .byte 0xFE, 0xD3  /* 060103A8: .word 0xFED3 */
    .byte 0xC0, 0x03  /* 060103AA: mov.b r0,@(0x3,GBR) */
    .byte 0xFE, 0xBA  /* 060103AC: .word 0xFEBA */
    .byte 0xC0, 0x04  /* 060103AE: mov.b r0,@(0x4,GBR) */
    .byte 0xFE, 0xA1  /* 060103B0: .word 0xFEA1 */
    .byte 0xC0, 0x04  /* 060103B2: mov.b r0,@(0x4,GBR) */
    .byte 0xFE, 0x88  /* 060103B4: .word 0xFE88 */
    .byte 0xC0, 0x05  /* 060103B6: mov.b r0,@(0x5,GBR) */
    .byte 0xFE, 0x6E  /* 060103B8: .word 0xFE6E */
    .byte 0xC0, 0x05  /* 060103BA: mov.b r0,@(0x5,GBR) */
    .byte 0xFE, 0x55  /* 060103BC: .word 0xFE55 */
    .byte 0xC0, 0x06  /* 060103BE: mov.b r0,@(0x6,GBR) */
    .byte 0xFE, 0x3C  /* 060103C0: .word 0xFE3C */
    .byte 0xC0, 0x07  /* 060103C2: mov.b r0,@(0x7,GBR) */
    .byte 0xFE, 0x23  /* 060103C4: .word 0xFE23 */
    .byte 0xC0, 0x07  /* 060103C6: mov.b r0,@(0x7,GBR) */
    .byte 0xFE, 0x0A  /* 060103C8: .word 0xFE0A */
    .byte 0xC0, 0x08  /* 060103CA: mov.b r0,@(0x8,GBR) */
    .byte 0xFD, 0xF1  /* 060103CC: .word 0xFDF1 */
    .byte 0xC0, 0x09  /* 060103CE: mov.b r0,@(0x9,GBR) */
    .byte 0xFD, 0xD8  /* 060103D0: .word 0xFDD8 */
    .byte 0xC0, 0x0A  /* 060103D2: mov.b r0,@(0xA,GBR) */
    .byte 0xFD, 0xBF  /* 060103D4: .word 0xFDBF */
    .byte 0xC0, 0x0B  /* 060103D6: mov.b r0,@(0xB,GBR) */
    .byte 0xFD, 0xA5  /* 060103D8: .word 0xFDA5 */
    .byte 0xC0, 0x0C  /* 060103DA: mov.b r0,@(0xC,GBR) */
    .byte 0xFD, 0x8C  /* 060103DC: .word 0xFD8C */
    .byte 0xC0, 0x0D  /* 060103DE: mov.b r0,@(0xD,GBR) */
    .byte 0xFD, 0x73  /* 060103E0: .word 0xFD73 */
    .byte 0xC0, 0x0E  /* 060103E2: mov.b r0,@(0xE,GBR) */
    .byte 0xFD, 0x5A  /* 060103E4: .word 0xFD5A */
    .byte 0xC0, 0x0F  /* 060103E6: mov.b r0,@(0xF,GBR) */
    .byte 0xFD, 0x41  /* 060103E8: .word 0xFD41 */
    .byte 0xC0, 0x10  /* 060103EA: mov.b r0,@(0x10,GBR) */
    .byte 0xFD, 0x28  /* 060103EC: .word 0xFD28 */
    .byte 0xC0, 0x11  /* 060103EE: mov.b r0,@(0x11,GBR) */
    .byte 0xFD, 0x0F  /* 060103F0: .word 0xFD0F */
    .byte 0xC0, 0x12  /* 060103F2: mov.b r0,@(0x12,GBR) */
    .byte 0xFC, 0xF6  /* 060103F4: .word 0xFCF6 */
    .byte 0xC0, 0x13  /* 060103F6: mov.b r0,@(0x13,GBR) */
    .byte 0xFC, 0xDD  /* 060103F8: .word 0xFCDD */
    .byte 0xC0, 0x14  /* 060103FA: mov.b r0,@(0x14,GBR) */
    .byte 0xFC, 0xC3  /* 060103FC: .word 0xFCC3 */
    .byte 0xC0, 0x15  /* 060103FE: mov.b r0,@(0x15,GBR) */
    .byte 0xFC, 0xAA  /* 06010400: .word 0xFCAA */
    .byte 0xC0, 0x17  /* 06010402: mov.b r0,@(0x17,GBR) */
    .byte 0xFC, 0x91  /* 06010404: .word 0xFC91 */
    .byte 0xC0, 0x18  /* 06010406: mov.b r0,@(0x18,GBR) */
    .byte 0xFC, 0x78  /* 06010408: .word 0xFC78 */
    .byte 0xC0, 0x19  /* 0601040A: mov.b r0,@(0x19,GBR) */
    .byte 0xFC, 0x5F  /* 0601040C: .word 0xFC5F */
    .byte 0xC0, 0x1B  /* 0601040E: mov.b r0,@(0x1B,GBR) */
    .byte 0xFC, 0x46  /* 06010410: .word 0xFC46 */
    .byte 0xC0, 0x1C  /* 06010412: mov.b r0,@(0x1C,GBR) */
    .byte 0xFC, 0x2D  /* 06010414: .word 0xFC2D */
    .byte 0xC0, 0x1E  /* 06010416: mov.b r0,@(0x1E,GBR) */
    .byte 0xFC, 0x14  /* 06010418: .word 0xFC14 */
    .byte 0xC0, 0x1F  /* 0601041A: mov.b r0,@(0x1F,GBR) */
    .byte 0xFB, 0xFB  /* 0601041C: .word 0xFBFB */
    .byte 0xC0, 0x21  /* 0601041E: mov.b r0,@(0x21,GBR) */
    .byte 0xFB, 0xE2  /* 06010420: .word 0xFBE2 */
    .byte 0xC0, 0x22  /* 06010422: mov.b r0,@(0x22,GBR) */
    .byte 0xFB, 0xC9  /* 06010424: .word 0xFBC9 */
    .byte 0xC0, 0x24  /* 06010426: mov.b r0,@(0x24,GBR) */
    .byte 0xFB, 0xAF  /* 06010428: .word 0xFBAF */
    .byte 0xC0, 0x26  /* 0601042A: mov.b r0,@(0x26,GBR) */
    .byte 0xFB, 0x96  /* 0601042C: .word 0xFB96 */
    .byte 0xC0, 0x28  /* 0601042E: mov.b r0,@(0x28,GBR) */
    .byte 0xFB, 0x7D  /* 06010430: .word 0xFB7D */
    .byte 0xC0, 0x29  /* 06010432: mov.b r0,@(0x29,GBR) */
    .byte 0xFB, 0x64  /* 06010434: .word 0xFB64 */
    .byte 0xC0, 0x2B  /* 06010436: mov.b r0,@(0x2B,GBR) */
    .byte 0xFB, 0x4B  /* 06010438: .word 0xFB4B */
    .byte 0xC0, 0x2D  /* 0601043A: mov.b r0,@(0x2D,GBR) */
    .byte 0xFB, 0x32  /* 0601043C: .word 0xFB32 */
    .byte 0xC0, 0x2F  /* 0601043E: mov.b r0,@(0x2F,GBR) */
    .byte 0xFB, 0x19  /* 06010440: .word 0xFB19 */
    .byte 0xC0, 0x31  /* 06010442: mov.b r0,@(0x31,GBR) */
    .byte 0xFB, 0x00  /* 06010444: .word 0xFB00 */
    .byte 0xC0, 0x33  /* 06010446: mov.b r0,@(0x33,GBR) */
    .byte 0xFA, 0xE7  /* 06010448: .word 0xFAE7 */
    .byte 0xC0, 0x35  /* 0601044A: mov.b r0,@(0x35,GBR) */
    .byte 0xFA, 0xCE  /* 0601044C: .word 0xFACE */
    .byte 0xC0, 0x37  /* 0601044E: mov.b r0,@(0x37,GBR) */
    .byte 0xFA, 0xB5  /* 06010450: .word 0xFAB5 */
    .byte 0xC0, 0x39  /* 06010452: mov.b r0,@(0x39,GBR) */
    .byte 0xFA, 0x9C  /* 06010454: .word 0xFA9C */
    .byte 0xC0, 0x3B  /* 06010456: mov.b r0,@(0x3B,GBR) */
    .byte 0xFA, 0x83  /* 06010458: .word 0xFA83 */
    .byte 0xC0, 0x3D  /* 0601045A: mov.b r0,@(0x3D,GBR) */
    .byte 0xFA, 0x6A  /* 0601045C: .word 0xFA6A */
    .byte 0xC0, 0x3F  /* 0601045E: mov.b r0,@(0x3F,GBR) */
    .byte 0xFA, 0x51  /* 06010460: .word 0xFA51 */
    .byte 0xC0, 0x41  /* 06010462: mov.b r0,@(0x41,GBR) */
    .byte 0xFA, 0x38  /* 06010464: .word 0xFA38 */
    .byte 0xC0, 0x44  /* 06010466: mov.b r0,@(0x44,GBR) */
    .byte 0xFA, 0x1F  /* 06010468: .word 0xFA1F */
    .byte 0xC0, 0x46  /* 0601046A: mov.b r0,@(0x46,GBR) */
    .byte 0xFA, 0x06  /* 0601046C: .word 0xFA06 */
    .byte 0xC0, 0x48  /* 0601046E: mov.b r0,@(0x48,GBR) */
    .byte 0xF9, 0xED  /* 06010470: .word 0xF9ED */
    .byte 0xC0, 0x4B  /* 06010472: mov.b r0,@(0x4B,GBR) */
    .byte 0xF9, 0xD4  /* 06010474: .word 0xF9D4 */
    .byte 0xC0, 0x4D  /* 06010476: mov.b r0,@(0x4D,GBR) */
    .byte 0xF9, 0xBB  /* 06010478: .word 0xF9BB */
    .byte 0xC0, 0x4F  /* 0601047A: mov.b r0,@(0x4F,GBR) */
    .byte 0xF9, 0xA2  /* 0601047C: .word 0xF9A2 */
    .byte 0xC0, 0x52  /* 0601047E: mov.b r0,@(0x52,GBR) */
    .byte 0xF9, 0x89  /* 06010480: .word 0xF989 */
    .byte 0xC0, 0x54  /* 06010482: mov.b r0,@(0x54,GBR) */
    .byte 0xF9, 0x70  /* 06010484: .word 0xF970 */
    .byte 0xC0, 0x57  /* 06010486: mov.b r0,@(0x57,GBR) */
    .byte 0xF9, 0x57  /* 06010488: .word 0xF957 */
    .byte 0xC0, 0x5A  /* 0601048A: mov.b r0,@(0x5A,GBR) */
    .byte 0xF9, 0x3E  /* 0601048C: .word 0xF93E */
    .byte 0xC0, 0x5C  /* 0601048E: mov.b r0,@(0x5C,GBR) */
    .byte 0xF9, 0x25  /* 06010490: .word 0xF925 */
    .byte 0xC0, 0x5F  /* 06010492: mov.b r0,@(0x5F,GBR) */
    .byte 0xF9, 0x0C  /* 06010494: .word 0xF90C */
    .byte 0xC0, 0x62  /* 06010496: mov.b r0,@(0x62,GBR) */
    .byte 0xF8, 0xF3  /* 06010498: .word 0xF8F3 */
    .byte 0xC0, 0x64  /* 0601049A: mov.b r0,@(0x64,GBR) */
    .byte 0xF8, 0xDA  /* 0601049C: .word 0xF8DA */
    .byte 0xC0, 0x67  /* 0601049E: mov.b r0,@(0x67,GBR) */
    .byte 0xF8, 0xC1  /* 060104A0: .word 0xF8C1 */
    .byte 0xC0, 0x6A  /* 060104A2: mov.b r0,@(0x6A,GBR) */
    .byte 0xF8, 0xA8  /* 060104A4: .word 0xF8A8 */
    .byte 0xC0, 0x6D  /* 060104A6: mov.b r0,@(0x6D,GBR) */
    .byte 0xF8, 0x8F  /* 060104A8: .word 0xF88F */
    .byte 0xC0, 0x70  /* 060104AA: mov.b r0,@(0x70,GBR) */
    .byte 0xF8, 0x76  /* 060104AC: .word 0xF876 */
    .byte 0xC0, 0x73  /* 060104AE: mov.b r0,@(0x73,GBR) */
    .byte 0xF8, 0x5D  /* 060104B0: .word 0xF85D */
    .byte 0xC0, 0x76  /* 060104B2: mov.b r0,@(0x76,GBR) */
    .byte 0xF8, 0x44  /* 060104B4: .word 0xF844 */
    .byte 0xC0, 0x79  /* 060104B6: mov.b r0,@(0x79,GBR) */
    .byte 0xF8, 0x2B  /* 060104B8: .word 0xF82B */
    .byte 0xC0, 0x7C  /* 060104BA: mov.b r0,@(0x7C,GBR) */
    .byte 0xF8, 0x12  /* 060104BC: .word 0xF812 */
    .byte 0xC0, 0x7F  /* 060104BE: mov.b r0,@(0x7F,GBR) */
    .byte 0xF7, 0xF9  /* 060104C0: .word 0xF7F9 */
    .byte 0xC0, 0x82  /* 060104C2: mov.b r0,@(0x82,GBR) */
    .byte 0xF7, 0xE0  /* 060104C4: .word 0xF7E0 */
    .byte 0xC0, 0x85  /* 060104C6: mov.b r0,@(0x85,GBR) */
    .byte 0xF7, 0xC7  /* 060104C8: .word 0xF7C7 */
    .byte 0xC0, 0x88  /* 060104CA: mov.b r0,@(0x88,GBR) */
    .byte 0xF7, 0xAE  /* 060104CC: .word 0xF7AE */
    .byte 0xC0, 0x8C  /* 060104CE: mov.b r0,@(0x8C,GBR) */
    .byte 0xF7, 0x95  /* 060104D0: .word 0xF795 */
    .byte 0xC0, 0x8F  /* 060104D2: mov.b r0,@(0x8F,GBR) */
    .byte 0xF7, 0x7C  /* 060104D4: .word 0xF77C */
    .byte 0xC0, 0x92  /* 060104D6: mov.b r0,@(0x92,GBR) */
    .byte 0xF7, 0x64  /* 060104D8: .word 0xF764 */
    .byte 0xC0, 0x96  /* 060104DA: mov.b r0,@(0x96,GBR) */
    .byte 0xF7, 0x4B  /* 060104DC: .word 0xF74B */
    .byte 0xC0, 0x99  /* 060104DE: mov.b r0,@(0x99,GBR) */
    .byte 0xF7, 0x32  /* 060104E0: .word 0xF732 */
    .byte 0xC0, 0x9C  /* 060104E2: mov.b r0,@(0x9C,GBR) */
    .byte 0xF7, 0x19  /* 060104E4: .word 0xF719 */
    .byte 0xC0, 0xA0  /* 060104E6: mov.b r0,@(0xA0,GBR) */
    .byte 0xF7, 0x00  /* 060104E8: .word 0xF700 */
    .byte 0xC0, 0xA3  /* 060104EA: mov.b r0,@(0xA3,GBR) */
    .byte 0xF6, 0xE7  /* 060104EC: .word 0xF6E7 */
    .byte 0xC0, 0xA7  /* 060104EE: mov.b r0,@(0xA7,GBR) */
    .byte 0xF6, 0xCE  /* 060104F0: .word 0xF6CE */
    .byte 0xC0, 0xAB  /* 060104F2: mov.b r0,@(0xAB,GBR) */
    .byte 0xF6, 0xB5  /* 060104F4: .word 0xF6B5 */
    .byte 0xC0, 0xAE  /* 060104F6: mov.b r0,@(0xAE,GBR) */
    .byte 0xF6, 0x9C  /* 060104F8: .word 0xF69C */
    .byte 0xC0, 0xB2  /* 060104FA: mov.b r0,@(0xB2,GBR) */
    .byte 0xF6, 0x84  /* 060104FC: .word 0xF684 */
    .byte 0xC0, 0xB6  /* 060104FE: mov.b r0,@(0xB6,GBR) */
    .byte 0xF6, 0x6B  /* 06010500: .word 0xF66B */
    .byte 0xC0, 0xB9  /* 06010502: mov.b r0,@(0xB9,GBR) */
    .byte 0xF6, 0x52  /* 06010504: .word 0xF652 */
    .byte 0xC0, 0xBD  /* 06010506: mov.b r0,@(0xBD,GBR) */
    .byte 0xF6, 0x39  /* 06010508: .word 0xF639 */
    .byte 0xC0, 0xC1  /* 0601050A: mov.b r0,@(0xC1,GBR) */
    .byte 0xF6, 0x20  /* 0601050C: .word 0xF620 */
    .byte 0xC0, 0xC5  /* 0601050E: mov.b r0,@(0xC5,GBR) */
    .byte 0xF6, 0x07  /* 06010510: .word 0xF607 */
    .byte 0xC0, 0xC9  /* 06010512: mov.b r0,@(0xC9,GBR) */
    .byte 0xF5, 0xEF  /* 06010514: .word 0xF5EF */
    .byte 0xC0, 0xCD  /* 06010516: mov.b r0,@(0xCD,GBR) */
    .byte 0xF5, 0xD6  /* 06010518: .word 0xF5D6 */
    .byte 0xC0, 0xD1  /* 0601051A: mov.b r0,@(0xD1,GBR) */
    .byte 0xF5, 0xBD  /* 0601051C: .word 0xF5BD */
    .byte 0xC0, 0xD5  /* 0601051E: mov.b r0,@(0xD5,GBR) */
    .byte 0xF5, 0xA4  /* 06010520: .word 0xF5A4 */
    .byte 0xC0, 0xD9  /* 06010522: mov.b r0,@(0xD9,GBR) */
    .byte 0xF5, 0x8B  /* 06010524: .word 0xF58B */
    .byte 0xC0, 0xDD  /* 06010526: mov.b r0,@(0xDD,GBR) */
    .byte 0xF5, 0x73  /* 06010528: .word 0xF573 */
    .byte 0xC0, 0xE1  /* 0601052A: mov.b r0,@(0xE1,GBR) */
    .byte 0xF5, 0x5A  /* 0601052C: .word 0xF55A */
    .byte 0xC0, 0xE5  /* 0601052E: mov.b r0,@(0xE5,GBR) */
    .byte 0xF5, 0x41  /* 06010530: .word 0xF541 */
    .byte 0xC0, 0xE9  /* 06010532: mov.b r0,@(0xE9,GBR) */
    .byte 0xF5, 0x28  /* 06010534: .word 0xF528 */
    .byte 0xC0, 0xED  /* 06010536: mov.b r0,@(0xED,GBR) */
    .byte 0xF5, 0x0F  /* 06010538: .word 0xF50F */
    .byte 0xC0, 0xF2  /* 0601053A: mov.b r0,@(0xF2,GBR) */
    .byte 0xF4, 0xF7  /* 0601053C: .word 0xF4F7 */
    .byte 0xC0, 0xF6  /* 0601053E: mov.b r0,@(0xF6,GBR) */
    .byte 0xF4, 0xDE  /* 06010540: .word 0xF4DE */
    .byte 0xC0, 0xFA  /* 06010542: mov.b r0,@(0xFA,GBR) */
    .byte 0xF4, 0xC5  /* 06010544: .word 0xF4C5 */
    .byte 0xC0, 0xFF  /* 06010546: mov.b r0,@(0xFF,GBR) */
    .byte 0xF4, 0xAC  /* 06010548: .word 0xF4AC */
    .byte 0xC1, 0x03  /* 0601054A: mov.w r0,@(0x6,GBR) */
    .byte 0xF4, 0x94  /* 0601054C: .word 0xF494 */
    .byte 0xC1, 0x08  /* 0601054E: mov.w r0,@(0x10,GBR) */
    .byte 0xF4, 0x7B  /* 06010550: .word 0xF47B */
    .byte 0xC1, 0x0C  /* 06010552: mov.w r0,@(0x18,GBR) */
    .byte 0xF4, 0x62  /* 06010554: .word 0xF462 */
    .byte 0xC1, 0x11  /* 06010556: mov.w r0,@(0x22,GBR) */
    .byte 0xF4, 0x4A  /* 06010558: .word 0xF44A */
    .byte 0xC1, 0x15  /* 0601055A: mov.w r0,@(0x2A,GBR) */
    .byte 0xF4, 0x31  /* 0601055C: .word 0xF431 */
    .byte 0xC1, 0x1A  /* 0601055E: mov.w r0,@(0x34,GBR) */
    .byte 0xF4, 0x18  /* 06010560: .word 0xF418 */
    .byte 0xC1, 0x1F  /* 06010562: mov.w r0,@(0x3E,GBR) */
    .byte 0xF3, 0xFF  /* 06010564: .word 0xF3FF */
    .byte 0xC1, 0x23  /* 06010566: mov.w r0,@(0x46,GBR) */
    .byte 0xF3, 0xE7  /* 06010568: .word 0xF3E7 */
    .byte 0xC1, 0x28  /* 0601056A: mov.w r0,@(0x50,GBR) */
    .byte 0xF3, 0xCE  /* 0601056C: .word 0xF3CE */
    .byte 0xC1, 0x2D  /* 0601056E: mov.w r0,@(0x5A,GBR) */
    .byte 0xF3, 0xB5  /* 06010570: .word 0xF3B5 */
    .byte 0xC1, 0x32  /* 06010572: mov.w r0,@(0x64,GBR) */
    .byte 0xF3, 0x9D  /* 06010574: .word 0xF39D */
    .byte 0xC1, 0x36  /* 06010576: mov.w r0,@(0x6C,GBR) */
    .byte 0xF3, 0x84  /* 06010578: .word 0xF384 */
    .byte 0xC1, 0x3B  /* 0601057A: mov.w r0,@(0x76,GBR) */
    .byte 0xF3, 0x6B  /* 0601057C: .word 0xF36B */
    .byte 0xC1, 0x40  /* 0601057E: mov.w r0,@(0x80,GBR) */
    .byte 0xF3, 0x53  /* 06010580: .word 0xF353 */
    .byte 0xC1, 0x45  /* 06010582: mov.w r0,@(0x8A,GBR) */
    .byte 0xF3, 0x3A  /* 06010584: .word 0xF33A */
    .byte 0xC1, 0x4A  /* 06010586: mov.w r0,@(0x94,GBR) */
    .byte 0xF3, 0x22  /* 06010588: .word 0xF322 */
    .byte 0xC1, 0x4F  /* 0601058A: mov.w r0,@(0x9E,GBR) */
    .byte 0xF3, 0x09  /* 0601058C: .word 0xF309 */
    .byte 0xC1, 0x54  /* 0601058E: mov.w r0,@(0xA8,GBR) */
    .byte 0xF2, 0xF0  /* 06010590: .word 0xF2F0 */
    .byte 0xC1, 0x59  /* 06010592: mov.w r0,@(0xB2,GBR) */
    .byte 0xF2, 0xD8  /* 06010594: .word 0xF2D8 */
    .byte 0xC1, 0x5F  /* 06010596: mov.w r0,@(0xBE,GBR) */
    .byte 0xF2, 0xBF  /* 06010598: .word 0xF2BF */
    .byte 0xC1, 0x64  /* 0601059A: mov.w r0,@(0xC8,GBR) */
    .byte 0xF2, 0xA7  /* 0601059C: .word 0xF2A7 */
    .byte 0xC1, 0x69  /* 0601059E: mov.w r0,@(0xD2,GBR) */
    .byte 0xF2, 0x8E  /* 060105A0: .word 0xF28E */
    .byte 0xC1, 0x6E  /* 060105A2: mov.w r0,@(0xDC,GBR) */
    .byte 0xF2, 0x75  /* 060105A4: .word 0xF275 */
    .byte 0xC1, 0x74  /* 060105A6: mov.w r0,@(0xE8,GBR) */
    .byte 0xF2, 0x5D  /* 060105A8: .word 0xF25D */
    .byte 0xC1, 0x79  /* 060105AA: mov.w r0,@(0xF2,GBR) */
    .byte 0xF2, 0x44  /* 060105AC: .word 0xF244 */
    .byte 0xC1, 0x7E  /* 060105AE: mov.w r0,@(0xFC,GBR) */
    .byte 0xF2, 0x2C  /* 060105B0: .word 0xF22C */
    .byte 0xC1, 0x84  /* 060105B2: mov.w r0,@(0x108,GBR) */
    .byte 0xF2, 0x13  /* 060105B4: .word 0xF213 */
    .byte 0xC1, 0x89  /* 060105B6: mov.w r0,@(0x112,GBR) */
    .byte 0xF1, 0xFB  /* 060105B8: .word 0xF1FB */
    .byte 0xC1, 0x8F  /* 060105BA: mov.w r0,@(0x11E,GBR) */
    .byte 0xF1, 0xE2  /* 060105BC: .word 0xF1E2 */
    .byte 0xC1, 0x94  /* 060105BE: mov.w r0,@(0x128,GBR) */
    .byte 0xF1, 0xCA  /* 060105C0: .word 0xF1CA */
    .byte 0xC1, 0x9A  /* 060105C2: mov.w r0,@(0x134,GBR) */
    .byte 0xF1, 0xB1  /* 060105C4: .word 0xF1B1 */
    .byte 0xC1, 0x9F  /* 060105C6: mov.w r0,@(0x13E,GBR) */
    .byte 0xF1, 0x99  /* 060105C8: .word 0xF199 */
    .byte 0xC1, 0xA5  /* 060105CA: mov.w r0,@(0x14A,GBR) */
    .byte 0xF1, 0x80  /* 060105CC: .word 0xF180 */
    .byte 0xC1, 0xAB  /* 060105CE: mov.w r0,@(0x156,GBR) */
    .byte 0xF1, 0x68  /* 060105D0: .word 0xF168 */
    .byte 0xC1, 0xB0  /* 060105D2: mov.w r0,@(0x160,GBR) */
    .byte 0xF1, 0x4F  /* 060105D4: .word 0xF14F */
    .byte 0xC1, 0xB6  /* 060105D6: mov.w r0,@(0x16C,GBR) */
    .byte 0xF1, 0x37  /* 060105D8: .word 0xF137 */
    .byte 0xC1, 0xBC  /* 060105DA: mov.w r0,@(0x178,GBR) */
    .byte 0xF1, 0x1E  /* 060105DC: .word 0xF11E */
    .byte 0xC1, 0xC2  /* 060105DE: mov.w r0,@(0x184,GBR) */
    .byte 0xF1, 0x06  /* 060105E0: .word 0xF106 */
    .byte 0xC1, 0xC8  /* 060105E2: mov.w r0,@(0x190,GBR) */
    .byte 0xF0, 0xEE  /* 060105E4: .word 0xF0EE */
    .byte 0xC1, 0xCD  /* 060105E6: mov.w r0,@(0x19A,GBR) */
    .byte 0xF0, 0xD5  /* 060105E8: .word 0xF0D5 */
    .byte 0xC1, 0xD3  /* 060105EA: mov.w r0,@(0x1A6,GBR) */
    .byte 0xF0, 0xBD  /* 060105EC: .word 0xF0BD */
    .byte 0xC1, 0xD9  /* 060105EE: mov.w r0,@(0x1B2,GBR) */
    .byte 0xF0, 0xA4  /* 060105F0: .word 0xF0A4 */
    .byte 0xC1, 0xDF  /* 060105F2: mov.w r0,@(0x1BE,GBR) */
    .byte 0xF0, 0x8C  /* 060105F4: .word 0xF08C */
    .byte 0xC1, 0xE5  /* 060105F6: mov.w r0,@(0x1CA,GBR) */
    .byte 0xF0, 0x74  /* 060105F8: .word 0xF074 */
    .byte 0xC1, 0xEC  /* 060105FA: mov.w r0,@(0x1D8,GBR) */
    .byte 0xF0, 0x5B  /* 060105FC: .word 0xF05B */
    .byte 0xC1, 0xF2  /* 060105FE: mov.w r0,@(0x1E4,GBR) */
    .byte 0xF0, 0x43  /* 06010600: .word 0xF043 */
    .byte 0xC1, 0xF8  /* 06010602: mov.w r0,@(0x1F0,GBR) */
    .byte 0xF0, 0x2A  /* 06010604: .word 0xF02A */
    .byte 0xC1, 0xFE  /* 06010606: mov.w r0,@(0x1FC,GBR) */
    .byte 0xF0, 0x12  /* 06010608: .word 0xF012 */
    .byte 0xC2, 0x04  /* 0601060A: mov.l r0,@(0x10,GBR) */
    .byte 0xEF, 0xFA  /* 0601060C: mov #-6,r15 */
    .byte 0xC2, 0x0B  /* 0601060E: mov.l r0,@(0x2C,GBR) */
    .byte 0xEF, 0xE1  /* 06010610: mov #-31,r15 */
    .byte 0xC2, 0x11  /* 06010612: mov.l r0,@(0x44,GBR) */
    .byte 0xEF, 0xC9  /* 06010614: mov #-55,r15 */
    .byte 0xC2, 0x17  /* 06010616: mov.l r0,@(0x5C,GBR) */
    .byte 0xEF, 0xB1  /* 06010618: mov #-79,r15 */
    .byte 0xC2, 0x1E  /* 0601061A: mov.l r0,@(0x78,GBR) */
    .byte 0xEF, 0x98  /* 0601061C: mov #-104,r15 */
    .byte 0xC2, 0x24  /* 0601061E: mov.l r0,@(0x90,GBR) */
    .byte 0xEF, 0x80  /* 06010620: mov #-128,r15 */
    .byte 0xC2, 0x2A  /* 06010622: mov.l r0,@(0xA8,GBR) */
    .byte 0xEF, 0x68  /* 06010624: mov #104,r15 */
    .byte 0xC2, 0x31  /* 06010626: mov.l r0,@(0xC4,GBR) */
    .byte 0xEF, 0x50  /* 06010628: mov #80,r15 */
    .byte 0xC2, 0x37  /* 0601062A: mov.l r0,@(0xDC,GBR) */
    .byte 0xEF, 0x37  /* 0601062C: mov #55,r15 */
    .byte 0xC2, 0x3E  /* 0601062E: mov.l r0,@(0xF8,GBR) */
    .byte 0xEF, 0x1F  /* 06010630: mov #31,r15 */
    .byte 0xC2, 0x45  /* 06010632: mov.l r0,@(0x114,GBR) */
    .byte 0xEF, 0x07  /* 06010634: mov #7,r15 */
    .byte 0xC2, 0x4B  /* 06010636: mov.l r0,@(0x12C,GBR) */
    .byte 0xEE, 0xEF  /* 06010638: mov #-17,r14 */
    .byte 0xC2, 0x52  /* 0601063A: mov.l r0,@(0x148,GBR) */
    .byte 0xEE, 0xD6  /* 0601063C: mov #-42,r14 */
    .byte 0xC2, 0x59  /* 0601063E: mov.l r0,@(0x164,GBR) */
    .byte 0xEE, 0xBE  /* 06010640: mov #-66,r14 */
    .byte 0xC2, 0x5F  /* 06010642: mov.l r0,@(0x17C,GBR) */
    .byte 0xEE, 0xA6  /* 06010644: mov #-90,r14 */
    .byte 0xC2, 0x66  /* 06010646: mov.l r0,@(0x198,GBR) */
    .byte 0xEE, 0x8E  /* 06010648: mov #-114,r14 */
    .byte 0xC2, 0x6D  /* 0601064A: mov.l r0,@(0x1B4,GBR) */
    .byte 0xEE, 0x76  /* 0601064C: mov #118,r14 */
    .byte 0xC2, 0x74  /* 0601064E: mov.l r0,@(0x1D0,GBR) */
    .byte 0xEE, 0x5E  /* 06010650: mov #94,r14 */
    .byte 0xC2, 0x7B  /* 06010652: mov.l r0,@(0x1EC,GBR) */
    .byte 0xEE, 0x45  /* 06010654: mov #69,r14 */
    .byte 0xC2, 0x82  /* 06010656: mov.l r0,@(0x208,GBR) */
    .byte 0xEE, 0x2D  /* 06010658: mov #45,r14 */
    .byte 0xC2, 0x89  /* 0601065A: mov.l r0,@(0x224,GBR) */
    .byte 0xEE, 0x15  /* 0601065C: mov #21,r14 */
    .byte 0xC2, 0x90  /* 0601065E: mov.l r0,@(0x240,GBR) */
    .byte 0xED, 0xFD  /* 06010660: mov #-3,r13 */
    .byte 0xC2, 0x97  /* 06010662: mov.l r0,@(0x25C,GBR) */
    .byte 0xED, 0xE5  /* 06010664: mov #-27,r13 */
    .byte 0xC2, 0x9E  /* 06010666: mov.l r0,@(0x278,GBR) */
    .byte 0xED, 0xCD  /* 06010668: mov #-51,r13 */
    .byte 0xC2, 0xA5  /* 0601066A: mov.l r0,@(0x294,GBR) */
    .byte 0xED, 0xB5  /* 0601066C: mov #-75,r13 */
    .byte 0xC2, 0xAC  /* 0601066E: mov.l r0,@(0x2B0,GBR) */
    .byte 0xED, 0x9D  /* 06010670: mov #-99,r13 */
    .byte 0xC2, 0xB3  /* 06010672: mov.l r0,@(0x2CC,GBR) */
    .byte 0xED, 0x85  /* 06010674: mov #-123,r13 */
    .byte 0xC2, 0xBB  /* 06010676: mov.l r0,@(0x2EC,GBR) */
    .byte 0xED, 0x6C  /* 06010678: mov #108,r13 */
    .byte 0xC2, 0xC2  /* 0601067A: mov.l r0,@(0x308,GBR) */
    .byte 0xED, 0x54  /* 0601067C: mov #84,r13 */
    .byte 0xC2, 0xC9  /* 0601067E: mov.l r0,@(0x324,GBR) */
    .byte 0xED, 0x3C  /* 06010680: mov #60,r13 */
    .byte 0xC2, 0xD1  /* 06010682: mov.l r0,@(0x344,GBR) */
    .byte 0xED, 0x24  /* 06010684: mov #36,r13 */
    .byte 0xC2, 0xD8  /* 06010686: mov.l r0,@(0x360,GBR) */
    .byte 0xED, 0x0C  /* 06010688: mov #12,r13 */
    .byte 0xC2, 0xDF  /* 0601068A: mov.l r0,@(0x37C,GBR) */
    .byte 0xEC, 0xF4  /* 0601068C: mov #-12,r12 */
    .byte 0xC2, 0xE7  /* 0601068E: mov.l r0,@(0x39C,GBR) */
    .byte 0xEC, 0xDC  /* 06010690: mov #-36,r12 */
    .byte 0xC2, 0xEE  /* 06010692: mov.l r0,@(0x3B8,GBR) */
    .byte 0xEC, 0xC4  /* 06010694: mov #-60,r12 */
    .byte 0xC2, 0xF6  /* 06010696: mov.l r0,@(0x3D8,GBR) */
    .byte 0xEC, 0xAC  /* 06010698: mov #-84,r12 */
    .byte 0xC2, 0xFE  /* 0601069A: mov.l r0,@(0x3F8,GBR) */
    .byte 0xEC, 0x94  /* 0601069C: mov #-108,r12 */
    .byte 0xC3, 0x05  /* 0601069E: trapa #0x05 */
    .byte 0xEC, 0x7D  /* 060106A0: mov #125,r12 */
    .byte 0xC3, 0x0D  /* 060106A2: trapa #0x0D */
    .byte 0xEC, 0x65  /* 060106A4: mov #101,r12 */
    .byte 0xC3, 0x14  /* 060106A6: trapa #0x14 */
    .byte 0xEC, 0x4D  /* 060106A8: mov #77,r12 */
    .byte 0xC3, 0x1C  /* 060106AA: trapa #0x1C */
    .byte 0xEC, 0x35  /* 060106AC: mov #53,r12 */
    .byte 0xC3, 0x24  /* 060106AE: trapa #0x24 */
    .byte 0xEC, 0x1D  /* 060106B0: mov #29,r12 */
    .byte 0xC3, 0x2C  /* 060106B2: trapa #0x2C */
    .byte 0xEC, 0x05  /* 060106B4: mov #5,r12 */
    .byte 0xC3, 0x34  /* 060106B6: trapa #0x34 */
    .byte 0xEB, 0xED  /* 060106B8: mov #-19,r11 */
    .byte 0xC3, 0x3B  /* 060106BA: trapa #0x3B */
    .byte 0xEB, 0xD5  /* 060106BC: mov #-43,r11 */
    .byte 0xC3, 0x43  /* 060106BE: trapa #0x43 */
    .byte 0xEB, 0xBD  /* 060106C0: mov #-67,r11 */
    .byte 0xC3, 0x4B  /* 060106C2: trapa #0x4B */
    .byte 0xEB, 0xA6  /* 060106C4: mov #-90,r11 */
    .byte 0xC3, 0x53  /* 060106C6: trapa #0x53 */
    .byte 0xEB, 0x8E  /* 060106C8: mov #-114,r11 */
    .byte 0xC3, 0x5B  /* 060106CA: trapa #0x5B */
    .byte 0xEB, 0x76  /* 060106CC: mov #118,r11 */
    .byte 0xC3, 0x63  /* 060106CE: trapa #0x63 */
    .byte 0xEB, 0x5E  /* 060106D0: mov #94,r11 */
    .byte 0xC3, 0x6B  /* 060106D2: trapa #0x6B */
    .byte 0xEB, 0x46  /* 060106D4: mov #70,r11 */
    .byte 0xC3, 0x74  /* 060106D6: trapa #0x74 */
    .byte 0xEB, 0x2F  /* 060106D8: mov #47,r11 */
    .byte 0xC3, 0x7C  /* 060106DA: trapa #0x7C */
    .byte 0xEB, 0x17  /* 060106DC: mov #23,r11 */
    .byte 0xC3, 0x84  /* 060106DE: trapa #0x84 */
    .byte 0xEA, 0xFF  /* 060106E0: mov #-1,r10 */
    .byte 0xC3, 0x8C  /* 060106E2: trapa #0x8C */
    .byte 0xEA, 0xE7  /* 060106E4: mov #-25,r10 */
    .byte 0xC3, 0x94  /* 060106E6: trapa #0x94 */
    .byte 0xEA, 0xD0  /* 060106E8: mov #-48,r10 */
    .byte 0xC3, 0x9D  /* 060106EA: trapa #0x9D */
    .byte 0xEA, 0xB8  /* 060106EC: mov #-72,r10 */
    .byte 0xC3, 0xA5  /* 060106EE: trapa #0xA5 */
    .byte 0xEA, 0xA0  /* 060106F0: mov #-96,r10 */
    .byte 0xC3, 0xAD  /* 060106F2: trapa #0xAD */
    .byte 0xEA, 0x89  /* 060106F4: mov #-119,r10 */
    .byte 0xC3, 0xB6  /* 060106F6: trapa #0xB6 */
    .byte 0xEA, 0x71  /* 060106F8: mov #113,r10 */
    .byte 0xC3, 0xBE  /* 060106FA: trapa #0xBE */
    .byte 0xEA, 0x59  /* 060106FC: mov #89,r10 */
    .byte 0xC3, 0xC7  /* 060106FE: trapa #0xC7 */
    .byte 0xEA, 0x42  /* 06010700: mov #66,r10 */
    .byte 0xC3, 0xCF  /* 06010702: trapa #0xCF */
    .byte 0xEA, 0x2A  /* 06010704: mov #42,r10 */
    .byte 0xC3, 0xD8  /* 06010706: trapa #0xD8 */
    .byte 0xEA, 0x12  /* 06010708: mov #18,r10 */
    .byte 0xC3, 0xE0  /* 0601070A: trapa #0xE0 */
    .byte 0xE9, 0xFB  /* 0601070C: mov #-5,r9 */
    .byte 0xC3, 0xE9  /* 0601070E: trapa #0xE9 */
    .byte 0xE9, 0xE3  /* 06010710: mov #-29,r9 */
    .byte 0xC3, 0xF2  /* 06010712: trapa #0xF2 */
    .byte 0xE9, 0xCC  /* 06010714: mov #-52,r9 */
    .byte 0xC3, 0xFA  /* 06010716: trapa #0xFA */
    .byte 0xE9, 0xB4  /* 06010718: mov #-76,r9 */
    .byte 0xC4, 0x03  /* 0601071A: mov.b @(0x3,GBR),r0 */
    .byte 0xE9, 0x9C  /* 0601071C: mov #-100,r9 */
    .byte 0xC4, 0x0C  /* 0601071E: mov.b @(0xC,GBR),r0 */
    .byte 0xE9, 0x85  /* 06010720: mov #-123,r9 */
    .byte 0xC4, 0x15  /* 06010722: mov.b @(0x15,GBR),r0 */
    .byte 0xE9, 0x6D  /* 06010724: mov #109,r9 */
    .byte 0xC4, 0x1E  /* 06010726: mov.b @(0x1E,GBR),r0 */
    .byte 0xE9, 0x56  /* 06010728: mov #86,r9 */
    .byte 0xC4, 0x26  /* 0601072A: mov.b @(0x26,GBR),r0 */
    .byte 0xE9, 0x3E  /* 0601072C: mov #62,r9 */
    .byte 0xC4, 0x2F  /* 0601072E: mov.b @(0x2F,GBR),r0 */
    .byte 0xE9, 0x27  /* 06010730: mov #39,r9 */
    .byte 0xC4, 0x38  /* 06010732: mov.b @(0x38,GBR),r0 */
    .byte 0xE9, 0x0F  /* 06010734: mov #15,r9 */
    .byte 0xC4, 0x41  /* 06010736: mov.b @(0x41,GBR),r0 */
    .byte 0xE8, 0xF8  /* 06010738: mov #-8,r8 */
    .byte 0xC4, 0x4A  /* 0601073A: mov.b @(0x4A,GBR),r0 */
    .byte 0xE8, 0xE1  /* 0601073C: mov #-31,r8 */
    .byte 0xC4, 0x53  /* 0601073E: mov.b @(0x53,GBR),r0 */
    .byte 0xE8, 0xC9  /* 06010740: mov #-55,r8 */
    .byte 0xC4, 0x5D  /* 06010742: mov.b @(0x5D,GBR),r0 */
    .byte 0xE8, 0xB2  /* 06010744: mov #-78,r8 */
    .byte 0xC4, 0x66  /* 06010746: mov.b @(0x66,GBR),r0 */
    .byte 0xE8, 0x9A  /* 06010748: mov #-102,r8 */
    .byte 0xC4, 0x6F  /* 0601074A: mov.b @(0x6F,GBR),r0 */
    .byte 0xE8, 0x83  /* 0601074C: mov #-125,r8 */
    .byte 0xC4, 0x78  /* 0601074E: mov.b @(0x78,GBR),r0 */
    .byte 0xE8, 0x6C  /* 06010750: mov #108,r8 */
    .byte 0xC4, 0x81  /* 06010752: mov.b @(0x81,GBR),r0 */
    .byte 0xE8, 0x54  /* 06010754: mov #84,r8 */
    .byte 0xC4, 0x8B  /* 06010756: mov.b @(0x8B,GBR),r0 */
    .byte 0xE8, 0x3D  /* 06010758: mov #61,r8 */
    .byte 0xC4, 0x94  /* 0601075A: mov.b @(0x94,GBR),r0 */
    .byte 0xE8, 0x26  /* 0601075C: mov #38,r8 */
    .byte 0xC4, 0x9D  /* 0601075E: mov.b @(0x9D,GBR),r0 */
    .byte 0xE8, 0x0E  /* 06010760: mov #14,r8 */
    .byte 0xC4, 0xA7  /* 06010762: mov.b @(0xA7,GBR),r0 */
    .byte 0xE7, 0xF7  /* 06010764: mov #-9,r7 */
    .byte 0xC4, 0xB0  /* 06010766: mov.b @(0xB0,GBR),r0 */
    .byte 0xE7, 0xE0  /* 06010768: mov #-32,r7 */
    .byte 0xC4, 0xB9  /* 0601076A: mov.b @(0xB9,GBR),r0 */
    .byte 0xE7, 0xC8  /* 0601076C: mov #-56,r7 */
    .byte 0xC4, 0xC3  /* 0601076E: mov.b @(0xC3,GBR),r0 */
    .byte 0xE7, 0xB1  /* 06010770: mov #-79,r7 */
    .byte 0xC4, 0xCC  /* 06010772: mov.b @(0xCC,GBR),r0 */
    .byte 0xE7, 0x9A  /* 06010774: mov #-102,r7 */
    .byte 0xC4, 0xD6  /* 06010776: mov.b @(0xD6,GBR),r0 */
    .byte 0xE7, 0x83  /* 06010778: mov #-125,r7 */
    .byte 0xC4, 0xE0  /* 0601077A: mov.b @(0xE0,GBR),r0 */
    .byte 0xE7, 0x6B  /* 0601077C: mov #107,r7 */
    .byte 0xC4, 0xE9  /* 0601077E: mov.b @(0xE9,GBR),r0 */
    .byte 0xE7, 0x54  /* 06010780: mov #84,r7 */
    .byte 0xC4, 0xF3  /* 06010782: mov.b @(0xF3,GBR),r0 */
    .byte 0xE7, 0x3D  /* 06010784: mov #61,r7 */
    .byte 0xC4, 0xFD  /* 06010786: mov.b @(0xFD,GBR),r0 */
    .byte 0xE7, 0x26  /* 06010788: mov #38,r7 */
    .byte 0xC5, 0x06  /* 0601078A: mov.w @(0xC,GBR),r0 */
    .byte 0xE7, 0x0F  /* 0601078C: mov #15,r7 */
    .byte 0xC5, 0x10  /* 0601078E: mov.w @(0x20,GBR),r0 */
    .byte 0xE6, 0xF8  /* 06010790: mov #-8,r6 */
    .byte 0xC5, 0x1A  /* 06010792: mov.w @(0x34,GBR),r0 */
    .byte 0xE6, 0xE0  /* 06010794: mov #-32,r6 */
    .byte 0xC5, 0x24  /* 06010796: mov.w @(0x48,GBR),r0 */
    .byte 0xE6, 0xC9  /* 06010798: mov #-55,r6 */
    .byte 0xC5, 0x2E  /* 0601079A: mov.w @(0x5C,GBR),r0 */
    .byte 0xE6, 0xB2  /* 0601079C: mov #-78,r6 */
    .byte 0xC5, 0x38  /* 0601079E: mov.w @(0x70,GBR),r0 */
    .byte 0xE6, 0x9B  /* 060107A0: mov #-101,r6 */
    .byte 0xC5, 0x42  /* 060107A2: mov.w @(0x84,GBR),r0 */
    .byte 0xE6, 0x84  /* 060107A4: mov #-124,r6 */
    .byte 0xC5, 0x4C  /* 060107A6: mov.w @(0x98,GBR),r0 */
    .byte 0xE6, 0x6D  /* 060107A8: mov #109,r6 */
    .byte 0xC5, 0x56  /* 060107AA: mov.w @(0xAC,GBR),r0 */
    .byte 0xE6, 0x56  /* 060107AC: mov #86,r6 */
    .byte 0xC5, 0x60  /* 060107AE: mov.w @(0xC0,GBR),r0 */
    .byte 0xE6, 0x3F  /* 060107B0: mov #63,r6 */
    .byte 0xC5, 0x6A  /* 060107B2: mov.w @(0xD4,GBR),r0 */
    .byte 0xE6, 0x28  /* 060107B4: mov #40,r6 */
    .byte 0xC5, 0x74  /* 060107B6: mov.w @(0xE8,GBR),r0 */
    .byte 0xE6, 0x11  /* 060107B8: mov #17,r6 */
    .byte 0xC5, 0x7E  /* 060107BA: mov.w @(0xFC,GBR),r0 */
    .byte 0xE5, 0xFA  /* 060107BC: mov #-6,r5 */
    .byte 0xC5, 0x88  /* 060107BE: mov.w @(0x110,GBR),r0 */
    .byte 0xE5, 0xE3  /* 060107C0: mov #-29,r5 */
    .byte 0xC5, 0x93  /* 060107C2: mov.w @(0x126,GBR),r0 */
    .byte 0xE5, 0xCC  /* 060107C4: mov #-52,r5 */
    .byte 0xC5, 0x9D  /* 060107C6: mov.w @(0x13A,GBR),r0 */
    .byte 0xE5, 0xB5  /* 060107C8: mov #-75,r5 */
    .byte 0xC5, 0xA7  /* 060107CA: mov.w @(0x14E,GBR),r0 */
    .byte 0xE5, 0x9E  /* 060107CC: mov #-98,r5 */
    .byte 0xC5, 0xB1  /* 060107CE: mov.w @(0x162,GBR),r0 */
    .byte 0xE5, 0x87  /* 060107D0: mov #-121,r5 */
    .byte 0xC5, 0xBC  /* 060107D2: mov.w @(0x178,GBR),r0 */
    .byte 0xE5, 0x71  /* 060107D4: mov #113,r5 */
    .byte 0xC5, 0xC6  /* 060107D6: mov.w @(0x18C,GBR),r0 */
    .byte 0xE5, 0x5A  /* 060107D8: mov #90,r5 */
    .byte 0xC5, 0xD1  /* 060107DA: mov.w @(0x1A2,GBR),r0 */
    .byte 0xE5, 0x43  /* 060107DC: mov #67,r5 */
    .byte 0xC5, 0xDB  /* 060107DE: mov.w @(0x1B6,GBR),r0 */
    .byte 0xE5, 0x2C  /* 060107E0: mov #44,r5 */
    .byte 0xC5, 0xE6  /* 060107E2: mov.w @(0x1CC,GBR),r0 */
    .byte 0xE5, 0x15  /* 060107E4: mov #21,r5 */
    .byte 0xC5, 0xF0  /* 060107E6: mov.w @(0x1E0,GBR),r0 */
    .byte 0xE4, 0xFE  /* 060107E8: mov #-2,r4 */
    .byte 0xC5, 0xFB  /* 060107EA: mov.w @(0x1F6,GBR),r0 */
    .byte 0xE4, 0xE8  /* 060107EC: mov #-24,r4 */
    .byte 0xC6, 0x05  /* 060107EE: mov.l @(0x14,GBR),r0 */
    .byte 0xE4, 0xD1  /* 060107F0: mov #-47,r4 */
    .byte 0xC6, 0x10  /* 060107F2: mov.l @(0x40,GBR),r0 */
    .byte 0xE4, 0xBA  /* 060107F4: mov #-70,r4 */
    .byte 0xC6, 0x1B  /* 060107F6: mov.l @(0x6C,GBR),r0 */
    .byte 0xE4, 0xA3  /* 060107F8: mov #-93,r4 */
    .byte 0xC6, 0x26  /* 060107FA: mov.l @(0x98,GBR),r0 */
    .byte 0xE4, 0x8D  /* 060107FC: mov #-115,r4 */
    .byte 0xC6, 0x30  /* 060107FE: mov.l @(0xC0,GBR),r0 */
    .byte 0xE4, 0x76  /* 06010800: mov #118,r4 */
    .byte 0xC6, 0x3B  /* 06010802: mov.l @(0xEC,GBR),r0 */
    .byte 0xE4, 0x5F  /* 06010804: mov #95,r4 */
    .byte 0xC6, 0x46  /* 06010806: mov.l @(0x118,GBR),r0 */
    .byte 0xE4, 0x49  /* 06010808: mov #73,r4 */
    .byte 0xC6, 0x51  /* 0601080A: mov.l @(0x144,GBR),r0 */
    .byte 0xE4, 0x32  /* 0601080C: mov #50,r4 */
    .byte 0xC6, 0x5C  /* 0601080E: mov.l @(0x170,GBR),r0 */
    .byte 0xE4, 0x1B  /* 06010810: mov #27,r4 */
    .byte 0xC6, 0x67  /* 06010812: mov.l @(0x19C,GBR),r0 */
    .byte 0xE4, 0x05  /* 06010814: mov #5,r4 */
    .byte 0xC6, 0x72  /* 06010816: mov.l @(0x1C8,GBR),r0 */
    .byte 0xE3, 0xEE  /* 06010818: mov #-18,r3 */
    .byte 0xC6, 0x7D  /* 0601081A: mov.l @(0x1F4,GBR),r0 */
    .byte 0xE3, 0xD8  /* 0601081C: mov #-40,r3 */
    .byte 0xC6, 0x88  /* 0601081E: mov.l @(0x220,GBR),r0 */
    .byte 0xE3, 0xC1  /* 06010820: mov #-63,r3 */
    .byte 0xC6, 0x93  /* 06010822: mov.l @(0x24C,GBR),r0 */
    .byte 0xE3, 0xAB  /* 06010824: mov #-85,r3 */
    .byte 0xC6, 0x9E  /* 06010826: mov.l @(0x278,GBR),r0 */
    .byte 0xE3, 0x94  /* 06010828: mov #-108,r3 */
    .byte 0xC6, 0xA9  /* 0601082A: mov.l @(0x2A4,GBR),r0 */
    .byte 0xE3, 0x7D  /* 0601082C: mov #125,r3 */
    .byte 0xC6, 0xB4  /* 0601082E: mov.l @(0x2D0,GBR),r0 */
    .byte 0xE3, 0x67  /* 06010830: mov #103,r3 */
    .byte 0xC6, 0xBF  /* 06010832: mov.l @(0x2FC,GBR),r0 */
    .byte 0xE3, 0x51  /* 06010834: mov #81,r3 */
    .byte 0xC6, 0xCB  /* 06010836: mov.l @(0x32C,GBR),r0 */
    .byte 0xE3, 0x3A  /* 06010838: mov #58,r3 */
    .byte 0xC6, 0xD6  /* 0601083A: mov.l @(0x358,GBR),r0 */
    .byte 0xE3, 0x24  /* 0601083C: mov #36,r3 */
    .byte 0xC6, 0xE1  /* 0601083E: mov.l @(0x384,GBR),r0 */
    .byte 0xE3, 0x0D  /* 06010840: mov #13,r3 */
    .byte 0xC6, 0xED  /* 06010842: mov.l @(0x3B4,GBR),r0 */
    .byte 0xE2, 0xF7  /* 06010844: mov #-9,r2 */
    .byte 0xC6, 0xF8  /* 06010846: mov.l @(0x3E0,GBR),r0 */
    .byte 0xE2, 0xE0  /* 06010848: mov #-32,r2 */
    .byte 0xC7, 0x03  /* 0601084A: mova @(0xC,PC),r0  {0x06010858} */
    .byte 0xE2, 0xCA  /* 0601084C: mov #-54,r2 */
    .byte 0xC7, 0x0F  /* 0601084E: mova @(0x3C,PC),r0  {0x0601088C} */
    .byte 0xE2, 0xB4  /* 06010850: mov #-76,r2 */
    .byte 0xC7, 0x1A  /* 06010852: mova @(0x68,PC),r0  {0x060108BC} */
    .byte 0xE2, 0x9D  /* 06010854: mov #-99,r2 */
    .byte 0xC7, 0x26  /* 06010856: mova @(0x98,PC),r0  {0x060108F0} */
    .byte 0xE2, 0x87  /* 06010858: mov #-121,r2 */
    .byte 0xC7, 0x31  /* 0601085A: mova @(0xC4,PC),r0  {0x06010920} */
    .byte 0xE2, 0x71  /* 0601085C: mov #113,r2 */
    .byte 0xC7, 0x3D  /* 0601085E: mova @(0xF4,PC),r0  {0x06010954} */
    .byte 0xE2, 0x5A  /* 06010860: mov #90,r2 */
    .byte 0xC7, 0x49  /* 06010862: mova @(0x124,PC),r0  {0x06010988} */
    .byte 0xE2, 0x44  /* 06010864: mov #68,r2 */
    .byte 0xC7, 0x54  /* 06010866: mova @(0x150,PC),r0  {0x060109B8} */
    .byte 0xE2, 0x2E  /* 06010868: mov #46,r2 */
    .byte 0xC7, 0x60  /* 0601086A: mova @(0x180,PC),r0  {0x060109EC} */
    .byte 0xE2, 0x18  /* 0601086C: mov #24,r2 */
    .byte 0xC7, 0x6C  /* 0601086E: mova @(0x1B0,PC),r0  {0x06010A20} */
    .byte 0xE2, 0x02  /* 06010870: mov #2,r2 */
    .byte 0xC7, 0x77  /* 06010872: mova @(0x1DC,PC),r0  {0x06010A50} */
    .byte 0xE1, 0xEB  /* 06010874: mov #-21,r1 */
    .byte 0xC7, 0x83  /* 06010876: mova @(0x20C,PC),r0  {0x06010A84} */
    .byte 0xE1, 0xD5  /* 06010878: mov #-43,r1 */
    .byte 0xC7, 0x8F  /* 0601087A: mova @(0x23C,PC),r0  {0x06010AB8} */
    .byte 0xE1, 0xBF  /* 0601087C: mov #-65,r1 */
    .byte 0xC7, 0x9B  /* 0601087E: mova @(0x26C,PC),r0  {0x06010AEC} */
    .byte 0xE1, 0xA9  /* 06010880: mov #-87,r1 */
    .byte 0xC7, 0xA7  /* 06010882: mova @(0x29C,PC),r0  {0x06010B20} */
    .byte 0xE1, 0x93  /* 06010884: mov #-109,r1 */
    .byte 0xC7, 0xB3  /* 06010886: mova @(0x2CC,PC),r0  {0x06010B54} */
    .byte 0xE1, 0x7D  /* 06010888: mov #125,r1 */
    .byte 0xC7, 0xBF  /* 0601088A: mova @(0x2FC,PC),r0  {0x06010B88} */
    .byte 0xE1, 0x67  /* 0601088C: mov #103,r1 */
    .byte 0xC7, 0xCB  /* 0601088E: mova @(0x32C,PC),r0  {0x06010BBC} */
    .byte 0xE1, 0x50  /* 06010890: mov #80,r1 */
    .byte 0xC7, 0xD7  /* 06010892: mova @(0x35C,PC),r0  {0x06010BF0} */
    .byte 0xE1, 0x3A  /* 06010894: mov #58,r1 */
    .byte 0xC7, 0xE3  /* 06010896: mova @(0x38C,PC),r0  {0x06010C24} */
    .byte 0xE1, 0x24  /* 06010898: mov #36,r1 */
    .byte 0xC7, 0xEF  /* 0601089A: mova @(0x3BC,PC),r0  {0x06010C58} */
    .byte 0xE1, 0x0E  /* 0601089C: mov #14,r1 */
    .byte 0xC7, 0xFB  /* 0601089E: mova @(0x3EC,PC),r0  {0x06010C8C} */
    .byte 0xE0, 0xF8  /* 060108A0: mov #-8,r0 */
    .byte 0xC8, 0x07  /* 060108A2: tst #0x07,r0 */
    .byte 0xE0, 0xE2  /* 060108A4: mov #-30,r0 */
    .byte 0xC8, 0x13  /* 060108A6: tst #0x13,r0 */
    .byte 0xE0, 0xCC  /* 060108A8: mov #-52,r0 */
    .byte 0xC8, 0x20  /* 060108AA: tst #0x20,r0 */
    .byte 0xE0, 0xB7  /* 060108AC: mov #-73,r0 */
    .byte 0xC8, 0x2C  /* 060108AE: tst #0x2C,r0 */
    .byte 0xE0, 0xA1  /* 060108B0: mov #-95,r0 */
    .byte 0xC8, 0x38  /* 060108B2: tst #0x38,r0 */
    .byte 0xE0, 0x8B  /* 060108B4: mov #-117,r0 */
    .byte 0xC8, 0x45  /* 060108B6: tst #0x45,r0 */
    .byte 0xE0, 0x75  /* 060108B8: mov #117,r0 */
    .byte 0xC8, 0x51  /* 060108BA: tst #0x51,r0 */
    .byte 0xE0, 0x5F  /* 060108BC: mov #95,r0 */
    .byte 0xC8, 0x5D  /* 060108BE: tst #0x5D,r0 */
    .byte 0xE0, 0x49  /* 060108C0: mov #73,r0 */
    .byte 0xC8, 0x6A  /* 060108C2: tst #0x6A,r0 */
    .byte 0xE0, 0x33  /* 060108C4: mov #51,r0 */
    .byte 0xC8, 0x76  /* 060108C6: tst #0x76,r0 */
    .byte 0xE0, 0x1E  /* 060108C8: mov #30,r0 */
    .byte 0xC8, 0x83  /* 060108CA: tst #0x83,r0 */
    .byte 0xE0, 0x08  /* 060108CC: mov #8,r0 */
    .byte 0xC8, 0x8F  /* 060108CE: tst #0x8F,r0 */
    .byte 0xDF, 0xF2  /* 060108D0: mov.l @(0x3C8,PC),r15  {[0x06010C9C] = 0xCDF9D816} */
    .byte 0xC8, 0x9C  /* 060108D2: tst #0x9C,r0 */
    .byte 0xDF, 0xDC  /* 060108D4: mov.l @(0x370,PC),r15  {[0x06010C48] = 0xCF49D67F} */
    .byte 0xC8, 0xA9  /* 060108D6: tst #0xA9,r0 */
    .byte 0xDF, 0xC7  /* 060108D8: mov.l @(0x31C,PC),r15  {[0x06010BF8] = 0xD095D506} */
    .byte 0xC8, 0xB5  /* 060108DA: tst #0xB5,r0 */
    .byte 0xDF, 0xB1  /* 060108DC: mov.l @(0x2C4,PC),r15  {[0x06010BA4] = 0xD1FDD384} */
    .byte 0xC8, 0xC2  /* 060108DE: tst #0xC2,r0 */
    .byte 0xDF, 0x9B  /* 060108E0: mov.l @(0x26C,PC),r15  {[0x06010B50] = 0xD372D20F} */
    .byte 0xC8, 0xCF  /* 060108E2: tst #0xCF,r0 */
    .byte 0xDF, 0x85  /* 060108E4: mov.l @(0x214,PC),r15  {[0x06010AFC] = 0xD4F3D0A6} */
    .byte 0xC8, 0xDB  /* 060108E6: tst #0xDB,r0 */
    .byte 0xDF, 0x70  /* 060108E8: mov.l @(0x1C0,PC),r15  {[0x06010AAC] = 0xD66CCF59} */
    .byte 0xC8, 0xE8  /* 060108EA: tst #0xE8,r0 */
    .byte 0xDF, 0x5A  /* 060108EC: mov.l @(0x168,PC),r15  {[0x06010A58] = 0xD803CE09} */
    .byte 0xC8, 0xF5  /* 060108EE: tst #0xF5,r0 */
    .byte 0xDF, 0x45  /* 060108F0: mov.l @(0x114,PC),r15  {[0x06010A08] = 0xD990CCD5} */
    .byte 0xC9, 0x02  /* 060108F2: and #0x02,r0 */
    .byte 0xDF, 0x2F  /* 060108F4: mov.l @(0xBC,PC),r15  {[0x060109B4] = 0xDB3BCB9F} */
    .byte 0xC9, 0x0F  /* 060108F6: and #0x0F,r0 */
    .byte 0xDF, 0x19  /* 060108F8: mov.l @(0x64,PC),r15  {[0x06010960] = 0xDCF0CA77} */
    .byte 0xC9, 0x1B  /* 060108FA: and #0x1B,r0 */
    .byte 0xDF, 0x04  /* 060108FC: mov.l @(0x10,PC),r15  {[0x06010910] = 0xDE98C96A} */
    .byte 0xC9, 0x28  /* 060108FE: and #0x28,r0 */
    .byte 0xDE, 0xEE  /* 06010900: mov.l @(0x3B8,PC),r14  {[0x06010CBC] = 0xCD7DD8B4} */
    .byte 0xC9, 0x35  /* 06010902: and #0x35,r0 */
    .byte 0xDE, 0xD9  /* 06010904: mov.l @(0x364,PC),r14  {[0x06010C6C] = 0xCEB7D72C} */
    .byte 0xC9, 0x42  /* 06010906: and #0x42,r0 */
    .byte 0xDE, 0xC3  /* 06010908: mov.l @(0x30C,PC),r14  {[0x06010C18] = 0xD00FD59B} */
    .byte 0xC9, 0x4F  /* 0601090A: and #0x4F,r0 */
    .byte 0xDE, 0xAE  /* 0601090C: mov.l @(0x2B8,PC),r14  {[0x06010BC8] = 0xD161D428} */
    .byte 0xC9, 0x5C  /* 0601090E: and #0x5C,r0 */
    .4byte 0xDE98C96A  /* 06010910 = 0xDE98C96A */
    .byte 0xDE, 0x83  /* 06010914: mov.l @(0x20C,PC),r14  {[0x06010B24] = 0xD43AD150} */
    .byte 0xC9, 0x77  /* 06010916: and #0x77,r0 */
    .byte 0xDE, 0x6E  /* 06010918: mov.l @(0x1B8,PC),r14  {[0x06010AD4] = 0xD5AECFFE} */
    .byte 0xC9, 0x84  /* 0601091A: and #0x84,r0 */
    .byte 0xDE, 0x58  /* 0601091C: mov.l @(0x160,PC),r14  {[0x06010A80] = 0xD740CEA7} */
    .byte 0xC9, 0x91  /* 0601091E: and #0x91,r0 */
    .byte 0xDE, 0x43  /* 06010920: mov.l @(0x10C,PC),r14  {[0x06010A30] = 0xD8C8CD6D} */
    .byte 0xC9, 0x9E  /* 06010922: and #0x9E,r0 */
    .byte 0xDE, 0x2E  /* 06010924: mov.l @(0xB8,PC),r14  {[0x060109E0] = 0xDA5ACC3F} */
    .byte 0xC9, 0xAC  /* 06010926: and #0xAC,r0 */
    .byte 0xDE, 0x18  /* 06010928: mov.l @(0x60,PC),r14  {[0x0601098C] = 0xDC0ACB10} */
    .byte 0xC9, 0xB9  /* 0601092A: and #0xB9,r0 */
    .byte 0xDE, 0x03  /* 0601092C: mov.l @(0xC,PC),r14  {[0x0601093C] = 0xDDAEC9FC} */
    .byte 0xC9, 0xC6  /* 0601092E: and #0xC6,r0 */
    .byte 0xDD, 0xEE  /* 06010930: mov.l @(0x3B8,PC),r13  {[0x06010CEC] = 0xCCC6D9A4} */
    .byte 0xC9, 0xD4  /* 06010932: and #0xD4,r0 */
    .byte 0xDD, 0xD8  /* 06010934: mov.l @(0x360,PC),r13  {[0x06010C98] = 0xCE09D803} */
    .byte 0xC9, 0xE1  /* 06010936: and #0xE1,r0 */
    .byte 0xDD, 0xC3  /* 06010938: mov.l @(0x30C,PC),r13  {[0x06010C48] = 0xCF49D67F} */
    .byte 0xC9, 0xEE  /* 0601093A: and #0xEE,r0 */
    .4byte 0xDDAEC9FC  /* 0601093C = 0xDDAEC9FC */
    .byte 0xDD, 0x99  /* 06010940: mov.l @(0x264,PC),r13  {[0x06010BA8] = 0xD1ECD396} */
    .byte 0xCA, 0x09  /* 06010942: xor #0x09,r0 */
    .byte 0xDD, 0x83  /* 06010944: mov.l @(0x20C,PC),r13  {[0x06010B54] = 0xD360D220} */
    .byte 0xCA, 0x17  /* 06010946: xor #0x17,r0 */
    .byte 0xDD, 0x6E  /* 06010948: mov.l @(0x1B8,PC),r13  {[0x06010B04] = 0xD4CED0C8} */
    .byte 0xCA, 0x24  /* 0601094A: xor #0x24,r0 */
    .byte 0xDD, 0x59  /* 0601094C: mov.l @(0x164,PC),r13  {[0x06010AB4] = 0xD646CF7A} */
    .byte 0xCA, 0x32  /* 0601094E: xor #0x32,r0 */
    .byte 0xDD, 0x44  /* 06010950: mov.l @(0x110,PC),r13  {[0x06010A64] = 0xD7C8CE38} */
    .byte 0xCA, 0x40  /* 06010952: xor #0x40,r0 */
    .byte 0xDD, 0x2F  /* 06010954: mov.l @(0xBC,PC),r13  {[0x06010A14] = 0xD954CD02} */
    .byte 0xCA, 0x4D  /* 06010956: xor #0x4D,r0 */
    .byte 0xDD, 0x1A  /* 06010958: mov.l @(0x68,PC),r13  {[0x060109C4] = 0xDAE9CBD9} */
    .byte 0xCA, 0x5B  /* 0601095A: xor #0x5B,r0 */
    .byte 0xDD, 0x05  /* 0601095C: mov.l @(0x14,PC),r13  {[0x06010974] = 0xDC87CABC} */
    .byte 0xCA, 0x69  /* 0601095E: xor #0x69,r0 */
    .4byte 0xDCF0CA77  /* 06010960 = 0xDCF0CA77 */
    .byte 0xDC, 0xDB  /* 06010964: mov.l @(0x36C,PC),r12  {[0x06010CD4] = 0xCD21D92C} */
    .byte 0xCA, 0x84  /* 06010966: xor #0x84,r0 */
    .byte 0xDC, 0xC6  /* 06010968: mov.l @(0x318,PC),r12  {[0x06010C84] = 0xCE58D7A1} */
    .byte 0xCA, 0x92  /* 0601096A: xor #0x92,r0 */
    .byte 0xDC, 0xB1  /* 0601096C: mov.l @(0x2C4,PC),r12  {[0x06010C34] = 0xCF9BD620} */
    .byte 0xCA, 0xA0  /* 0601096E: xor #0xA0,r0 */
    .byte 0xDC, 0x9C  /* 06010970: mov.l @(0x270,PC),r12  {[0x06010BE4] = 0xD0EAD4A9} */
    .byte 0xCA, 0xAE  /* 06010972: xor #0xAE,r0 */
    .4byte 0xDC87CABC  /* 06010974 = 0xDC87CABC */
    .byte 0xDC, 0x72  /* 06010978: mov.l @(0x1C8,PC),r12  {[0x06010B44] = 0xD3A9D1DB} */
    .byte 0xCA, 0xCA  /* 0601097A: xor #0xCA,r0 */
    .byte 0xDC, 0x5D  /* 0601097C: mov.l @(0x174,PC),r12  {[0x06010AF4] = 0xD518D084} */
    .byte 0xCA, 0xD8  /* 0601097E: xor #0xD8,r0 */
    .byte 0xDC, 0x48  /* 06010980: mov.l @(0x120,PC),r12  {[0x06010AA4] = 0xD692CF39} */
    .byte 0xCA, 0xE6  /* 06010982: xor #0xE6,r0 */
    .byte 0xDC, 0x33  /* 06010984: mov.l @(0xCC,PC),r12  {[0x06010A54] = 0xD816CDF9} */
    .byte 0xCA, 0xF4  /* 06010986: xor #0xF4,r0 */
    .byte 0xDC, 0x1F  /* 06010988: mov.l @(0x7C,PC),r12  {[0x06010A08] = 0xD990CCD5} */
    .byte 0xCB, 0x02  /* 0601098A: or #0x02,r0 */
    .4byte 0xDC0ACB10  /* 0601098C = 0xDC0ACB10 */
    .byte 0xDB, 0xF5  /* 06010990: mov.l @(0x3D4,PC),r11  {[0x06010D68] = 0xCB02DC1F} */
    .byte 0xCB, 0x1E  /* 06010992: or #0x1E,r0 */
    .byte 0xDB, 0xE0  /* 06010994: mov.l @(0x380,PC),r11  {[0x06010D18] = 0xCC22DA83} */
    .byte 0xCB, 0x2C  /* 06010996: or #0x2C,r0 */
    .byte 0xDB, 0xCC  /* 06010998: mov.l @(0x330,PC),r11  {[0x06010CCC] = 0xCD3FD904} */
    .byte 0xCB, 0x3A  /* 0601099A: or #0x3A,r0 */
    .byte 0xDB, 0xB7  /* 0601099C: mov.l @(0x2DC,PC),r11  {[0x06010C7C] = 0xCE78D77A} */
    .byte 0xCB, 0x49  /* 0601099E: or #0x49,r0 */
    .byte 0xDB, 0xA2  /* 060109A0: mov.l @(0x288,PC),r11  {[0x06010C2C] = 0xCFBCD5FA} */
    .byte 0xCB, 0x57  /* 060109A2: or #0x57,r0 */
    .byte 0xDB, 0x8D  /* 060109A4: mov.l @(0x234,PC),r11  {[0x06010BDC] = 0xD10CD484} */
    .byte 0xCB, 0x65  /* 060109A6: or #0x65,r0 */
    .byte 0xDB, 0x79  /* 060109A8: mov.l @(0x1E4,PC),r11  {[0x06010B90] = 0xD255D32A} */
    .byte 0xCB, 0x74  /* 060109AA: or #0x74,r0 */
    .byte 0xDB, 0x64  /* 060109AC: mov.l @(0x190,PC),r11  {[0x06010B40] = 0xD3BBD1C9} */
    .byte 0xCB, 0x82  /* 060109AE: or #0x82,r0 */
    .byte 0xDB, 0x50  /* 060109B0: mov.l @(0x140,PC),r11  {[0x06010AF4] = 0xD518D084} */
    .byte 0xCB, 0x90  /* 060109B2: or #0x90,r0 */
    .4byte 0xDB3BCB9F  /* 060109B4 = 0xDB3BCB9F */
    .4byte 0xDB26CBAD  /* 060109B8 = 0xDB26CBAD */
    .byte 0xDB, 0x12  /* 060109BC: mov.l @(0x48,PC),r11  {[0x06010A08] = 0xD990CCD5} */
    .byte 0xCB, 0xBC  /* 060109BE: or #0xBC,r0 */
    .byte 0xDA, 0xFD  /* 060109C0: mov.l @(0x3F4,PC),r10  {[0x06010DB8] = 0xC9EEDDC3} */
    .byte 0xCB, 0xCA  /* 060109C2: or #0xCA,r0 */
    .4byte 0xDAE9CBD9  /* 060109C4 = 0xDAE9CBD9 */
    .byte 0xDA, 0xD4  /* 060109C8: mov.l @(0x350,PC),r10  {[0x06010D1C] = 0xCC13DA97} */
    .byte 0xCB, 0xE7  /* 060109CA: or #0xE7,r0 */
    .byte 0xDA, 0xC0  /* 060109CC: mov.l @(0x300,PC),r10  {[0x06010CD0] = 0xCD30D918} */
    .byte 0xCB, 0xF6  /* 060109CE: or #0xF6,r0 */
    .byte 0xDA, 0xAC  /* 060109D0: mov.l @(0x2B0,PC),r10  {[0x06010C84] = 0xCE58D7A1} */
    .byte 0xCC, 0x05  /* 060109D2: tst.b #0x05,@(r0,GBR) */
    .byte 0xDA, 0x97  /* 060109D4: mov.l @(0x25C,PC),r10  {[0x06010C34] = 0xCF9BD620} */
    .byte 0xCC, 0x13  /* 060109D6: tst.b #0x13,@(r0,GBR) */
    .byte 0xDA, 0x83  /* 060109D8: mov.l @(0x20C,PC),r10  {[0x06010BE8] = 0xD0D8D4BB} */
    .byte 0xCC, 0x22  /* 060109DA: tst.b #0x22,@(r0,GBR) */
    .byte 0xDA, 0x6E  /* 060109DC: mov.l @(0x1B8,PC),r10  {[0x06010B98] = 0xD232D34E} */
    .byte 0xCC, 0x31  /* 060109DE: tst.b #0x31,@(r0,GBR) */
    .4byte 0xDA5ACC3F  /* 060109E0 = 0xDA5ACC3F */
    .byte 0xDA, 0x46  /* 060109E4: mov.l @(0x118,PC),r10  {[0x06010B00] = 0xD4E0D0B7} */
    .byte 0xCC, 0x4E  /* 060109E6: tst.b #0x4E,@(r0,GBR) */
    .byte 0xDA, 0x31  /* 060109E8: mov.l @(0xC4,PC),r10  {[0x06010AB0] = 0xD659CF6A} */
    .byte 0xCC, 0x5D  /* 060109EA: tst.b #0x5D,@(r0,GBR) */
    .byte 0xDA, 0x1D  /* 060109EC: mov.l @(0x74,PC),r10  {[0x06010A64] = 0xD7C8CE38} */
    .byte 0xCC, 0x6C  /* 060109EE: tst.b #0x6C,@(r0,GBR) */
    .byte 0xDA, 0x09  /* 060109F0: mov.l @(0x24,PC),r10  {[0x06010A18] = 0xD940CD12} */
    .byte 0xCC, 0x7B  /* 060109F2: tst.b #0x7B,@(r0,GBR) */
    .byte 0xD9, 0xF5  /* 060109F4: mov.l @(0x3D4,PC),r9  {[0x06010DCC] = 0xC9ACDE2E} */
    .byte 0xCC, 0x8A  /* 060109F6: tst.b #0x8A,@(r0,GBR) */
    .byte 0xD9, 0xE1  /* 060109F8: mov.l @(0x384,PC),r9  {[0x06010D80] = 0xCAAEDC9C} */
    .byte 0xCC, 0x99  /* 060109FA: tst.b #0x99,@(r0,GBR) */
    .byte 0xD9, 0xCC  /* 060109FC: mov.l @(0x330,PC),r9  {[0x06010D30] = 0xCBCADAFD} */
    .byte 0xCC, 0xA8  /* 060109FE: tst.b #0xA8,@(r0,GBR) */
    .byte 0xD9, 0xB8  /* 06010A00: mov.l @(0x2E0,PC),r9  {[0x06010CE4] = 0xCCE4D97C} */
    .byte 0xCC, 0xB7  /* 06010A02: tst.b #0xB7,@(r0,GBR) */
    .byte 0xD9, 0xA4  /* 06010A04: mov.l @(0x290,PC),r9  {[0x06010C98] = 0xCE09D803} */
    .byte 0xCC, 0xC6  /* 06010A06: tst.b #0xC6,@(r0,GBR) */
    .4byte 0xD990CCD5  /* 06010A08 = 0xD990CCD5 */
    .byte 0xD9, 0x7C  /* 06010A0C: mov.l @(0x1F0,PC),r9  {[0x06010C00] = 0xD073D52B} */
    .byte 0xCC, 0xE4  /* 06010A0E: tst.b #0xE4,@(r0,GBR) */
    .byte 0xD9, 0x68  /* 06010A10: mov.l @(0x1A0,PC),r9  {[0x06010BB4] = 0xD1B8D3CD} */
    .byte 0xCC, 0xF3  /* 06010A12: tst.b #0xF3,@(r0,GBR) */
    .4byte 0xD954CD02  /* 06010A14 = 0xD954CD02 */
    .4byte 0xD940CD12  /* 06010A18 = 0xD940CD12 */
    .byte 0xD9, 0x2C  /* 06010A1C: mov.l @(0xB0,PC),r9  {[0x06010AD0] = 0xD5C1CFED} */
    .byte 0xCD, 0x21  /* 06010A1E: and.b #0x21,@(r0,GBR) */
    .byte 0xD9, 0x18  /* 06010A20: mov.l @(0x60,PC),r9  {[0x06010A84] = 0xD72CCEB7} */
    .byte 0xCD, 0x30  /* 06010A22: and.b #0x30,@(r0,GBR) */
    .byte 0xD9, 0x04  /* 06010A24: mov.l @(0x10,PC),r9  {[0x06010A38] = 0xD8A1CD8C} */
    .byte 0xCD, 0x3F  /* 06010A26: and.b #0x3F,@(r0,GBR) */
    .byte 0xD8, 0xF0  /* 06010A28: mov.l @(0x3C0,PC),r8  {[0x06010DEC] = 0xC942DED9} */
    .byte 0xCD, 0x4F  /* 06010A2A: and.b #0x4F,@(r0,GBR) */
    .byte 0xD8, 0xDC  /* 06010A2C: mov.l @(0x370,PC),r8  {[0x06010DA0] = 0xCA40DD44} */
    .byte 0xCD, 0x5E  /* 06010A2E: and.b #0x5E,@(r0,GBR) */
    .4byte 0xD8C8CD6D  /* 06010A30 = 0xD8C8CD6D */
    .byte 0xD8, 0xB4  /* 06010A34: mov.l @(0x2D0,PC),r8  {[0x06010D08] = 0xCC5DDA31} */
    .byte 0xCD, 0x7D  /* 06010A36: and.b #0x7D,@(r0,GBR) */
    .4byte 0xD8A1CD8C  /* 06010A38 = 0xD8A1CD8C */
    .byte 0xD8, 0x8D  /* 06010A3C: mov.l @(0x234,PC),r8  {[0x06010C74] = 0xCE97D753} */
    .byte 0xCD, 0x9C  /* 06010A3E: and.b #0x9C,@(r0,GBR) */
    .byte 0xD8, 0x79  /* 06010A40: mov.l @(0x1E4,PC),r8  {[0x06010C28] = 0xCFCCD5E7} */
    .byte 0xCD, 0xAB  /* 06010A42: and.b #0xAB,@(r0,GBR) */
    .byte 0xD8, 0x65  /* 06010A44: mov.l @(0x194,PC),r8  {[0x06010BDC] = 0xD10CD484} */
    .byte 0xCD, 0xBB  /* 06010A46: and.b #0xBB,@(r0,GBR) */
    .byte 0xD8, 0x51  /* 06010A48: mov.l @(0x144,PC),r8  {[0x06010B90] = 0xD255D32A} */
    .byte 0xCD, 0xCA  /* 06010A4A: and.b #0xCA,@(r0,GBR) */
    .byte 0xD8, 0x3E  /* 06010A4C: mov.l @(0xF8,PC),r8  {[0x06010B48] = 0xD396D1EC} */
    .byte 0xCD, 0xDA  /* 06010A4E: and.b #0xDA,@(r0,GBR) */
    .byte 0xD8, 0x2A  /* 06010A50: mov.l @(0xA8,PC),r8  {[0x06010AFC] = 0xD4F3D0A6} */
    .byte 0xCD, 0xEA  /* 06010A52: and.b #0xEA,@(r0,GBR) */
    .4byte 0xD816CDF9  /* 06010A54 = 0xD816CDF9 */
    .4byte 0xD803CE09  /* 06010A58 = 0xD803CE09 */
    .byte 0xD7, 0xEF  /* 06010A5C: mov.l @(0x3BC,PC),r7  {[0x06010E1C] = 0xC8A9DFDC} */
    .byte 0xCE, 0x19  /* 06010A5E: xor.b #0x19,@(r0,GBR) */
    .byte 0xD7, 0xDC  /* 06010A60: mov.l @(0x370,PC),r7  {[0x06010DD4] = 0xC991DE58} */
    .byte 0xCE, 0x28  /* 06010A62: xor.b #0x28,@(r0,GBR) */
    .4byte 0xD7C8CE38  /* 06010A64 = 0xD7C8CE38 */
    .4byte 0xD7B5CE48  /* 06010A68 = 0xD7B5CE48 */
    .byte 0xD7, 0xA1  /* 06010A6C: mov.l @(0x284,PC),r7  {[0x06010CF4] = 0xCCA8D9CC} */
    .byte 0xCE, 0x58  /* 06010A6E: xor.b #0x58,@(r0,GBR) */
    .byte 0xD7, 0x8E  /* 06010A70: mov.l @(0x238,PC),r7  {[0x06010CAC] = 0xCDBBD865} */
    .byte 0xCE, 0x68  /* 06010A72: xor.b #0x68,@(r0,GBR) */
    .byte 0xD7, 0x7A  /* 06010A74: mov.l @(0x1E8,PC),r7  {[0x06010C60] = 0xCEE8D6F2} */
    .byte 0xCE, 0x78  /* 06010A76: xor.b #0x78,@(r0,GBR) */
    .byte 0xD7, 0x67  /* 06010A78: mov.l @(0x19C,PC),r7  {[0x06010C18] = 0xD00FD59B} */
    .byte 0xCE, 0x87  /* 06010A7A: xor.b #0x87,@(r0,GBR) */
    .byte 0xD7, 0x53  /* 06010A7C: mov.l @(0x14C,PC),r7  {[0x06010BCC] = 0xD150D43A} */
    .byte 0xCE, 0x97  /* 06010A7E: xor.b #0x97,@(r0,GBR) */
    .4byte 0xD740CEA7  /* 06010A80 = 0xD740CEA7 */
    .4byte 0xD72CCEB7  /* 06010A84 = 0xD72CCEB7 */
    .byte 0xD7, 0x19  /* 06010A88: mov.l @(0x64,PC),r7  {[0x06010AF0] = 0xD52BD073} */
    .byte 0xCE, 0xC8  /* 06010A8A: xor.b #0xC8,@(r0,GBR) */
    .byte 0xD7, 0x06  /* 06010A8C: mov.l @(0x18,PC),r7  {[0x06010AA8] = 0xD67FCF49} */
    .byte 0xCE, 0xD8  /* 06010A8E: xor.b #0xD8,@(r0,GBR) */
    .byte 0xD6, 0xF2  /* 06010A90: mov.l @(0x3C8,PC),r6  {[0x06010E5C] = 0xC7E3E13A} */
    .byte 0xCE, 0xE8  /* 06010A92: xor.b #0xE8,@(r0,GBR) */
    .byte 0xD6, 0xDF  /* 06010A94: mov.l @(0x37C,PC),r6  {[0x06010E14] = 0xC8C2DFB1} */
    .byte 0xCE, 0xF8  /* 06010A96: xor.b #0xF8,@(r0,GBR) */
    .byte 0xD6, 0xCC  /* 06010A98: mov.l @(0x330,PC),r6  {[0x06010DCC] = 0xC9ACDE2E} */
    .byte 0xCF, 0x08  /* 06010A9A: or.b #0x08,@(r0,GBR) */
    .byte 0xD6, 0xB9  /* 06010A9C: mov.l @(0x2E4,PC),r6  {[0x06010D84] = 0xCAA0DCB1} */
    .byte 0xCF, 0x18  /* 06010A9E: or.b #0x18,@(r0,GBR) */
    .byte 0xD6, 0xA6  /* 06010AA0: mov.l @(0x298,PC),r6  {[0x06010D3C] = 0xCB9FDB3B} */
    .byte 0xCF, 0x28  /* 06010AA2: or.b #0x28,@(r0,GBR) */
    .4byte 0xD692CF39  /* 06010AA4 = 0xD692CF39 */
    .4byte 0xD67FCF49  /* 06010AA8 = 0xD67FCF49 */
    .4byte 0xD66CCF59  /* 06010AAC = 0xD66CCF59 */
    .4byte 0xD659CF6A  /* 06010AB0 = 0xD659CF6A */
    .4byte 0xD646CF7A  /* 06010AB4 = 0xD646CF7A */
    .byte 0xD6, 0x33  /* 06010AB8: mov.l @(0xCC,PC),r6  {[0x06010B88] = 0xD278D307} */
    .byte 0xCF, 0x8A  /* 06010ABA: or.b #0x8A,@(r0,GBR) */
    .byte 0xD6, 0x20  /* 06010ABC: mov.l @(0x80,PC),r6  {[0x06010B40] = 0xD3BBD1C9} */
    .byte 0xCF, 0x9B  /* 06010ABE: or.b #0x9B,@(r0,GBR) */
    .byte 0xD6, 0x0D  /* 06010AC0: mov.l @(0x34,PC),r6  {[0x06010AF8] = 0xD506D095} */
    .byte 0xCF, 0xAB  /* 06010AC2: or.b #0xAB,@(r0,GBR) */
    .byte 0xD5, 0xFA  /* 06010AC4: mov.l @(0x3E8,PC),r5  {[0x06010EB0] = 0xC6EDE30D} */
    .byte 0xCF, 0xBC  /* 06010AC6: or.b #0xBC,@(r0,GBR) */
    .byte 0xD5, 0xE7  /* 06010AC8: mov.l @(0x39C,PC),r5  {[0x06010E68] = 0xC7BFE17D} */
    .byte 0xCF, 0xCC  /* 06010ACA: or.b #0xCC,@(r0,GBR) */
    .byte 0xD5, 0xD4  /* 06010ACC: mov.l @(0x350,PC),r5  {[0x06010E20] = 0xC89CDFF2} */
    .byte 0xCF, 0xDD  /* 06010ACE: or.b #0xDD,@(r0,GBR) */
    .4byte 0xD5C1CFED  /* 06010AD0 = 0xD5C1CFED */
    .4byte 0xD5AECFFE  /* 06010AD4 = 0xD5AECFFE */
    .byte 0xD5, 0x9B  /* 06010AD8: mov.l @(0x26C,PC),r5  {[0x06010D48] = 0xCB74DB79} */
    .byte 0xD0, 0x0F  /* 06010ADA: mov.l @(0x3C,PC),r0  {[0x06010B18] = 0xD472D11D} */
    .byte 0xD5, 0x89  /* 06010ADC: mov.l @(0x224,PC),r5  {[0x06010D04] = 0xCC6CDA1D} */
    .byte 0xD0, 0x1F  /* 06010ADE: mov.l @(0x7C,PC),r0  {[0x06010B5C] = 0xD33CD244} */
    .byte 0xD5, 0x76  /* 06010AE0: mov.l @(0x1D8,PC),r5  {[0x06010CBC] = 0xCD7DD8B4} */
    .byte 0xD0, 0x30  /* 06010AE2: mov.l @(0xC0,PC),r0  {[0x06010BA4] = 0xD1FDD384} */
    .byte 0xD5, 0x63  /* 06010AE4: mov.l @(0x18C,PC),r5  {[0x06010C74] = 0xCE97D753} */
    .byte 0xD0, 0x41  /* 06010AE6: mov.l @(0x104,PC),r0  {[0x06010BEC] = 0xD0C8D4CE} */
    .byte 0xD5, 0x50  /* 06010AE8: mov.l @(0x140,PC),r5  {[0x06010C2C] = 0xCFBCD5FA} */
    .byte 0xD0, 0x51  /* 06010AEA: mov.l @(0x144,PC),r0  {[0x06010C30] = 0xCFABD60D} */
    .byte 0xD5, 0x3E  /* 06010AEC: mov.l @(0xF8,PC),r5  {[0x06010BE8] = 0xD0D8D4BB} */
    .byte 0xD0, 0x62  /* 06010AEE: mov.l @(0x188,PC),r0  {[0x06010C78] = 0xCE87D767} */
    .4byte 0xD52BD073  /* 06010AF0 = 0xD52BD073 */
    .4byte 0xD518D084  /* 06010AF4 = 0xD518D084 */
    .4byte 0xD506D095  /* 06010AF8 = 0xD506D095 */
    .4byte 0xD4F3D0A6  /* 06010AFC = 0xD4F3D0A6 */
    .4byte 0xD4E0D0B7  /* 06010B00 = 0xD4E0D0B7 */
    .4byte 0xD4CED0C8  /* 06010B04 = 0xD4CED0C8 */
    .byte 0xD4, 0xBB  /* 06010B08: mov.l @(0x2EC,PC),r4  {[0x06010DF8] = 0xC91BDF19} */
    .byte 0xD0, 0xD8  /* 06010B0A: mov.l @(0x360,PC),r0  {[0x06010E6C] = 0xC7B3E193} */
    .byte 0xD4, 0xA9  /* 06010B0C: mov.l @(0x2A4,PC),r4  {[0x06010DB4] = 0xC9FCDDAE} */
    .byte 0xD0, 0xEA  /* 06010B0E: mov.l @(0x3A8,PC),r0  {[0x06010EB8] = 0xC6D6E33A} */
    .byte 0xD4, 0x96  /* 06010B10: mov.l @(0x258,PC),r4  {[0x06010D6C] = 0xCAF4DC33} */
    .byte 0xD0, 0xFB  /* 06010B12: mov.l @(0x3EC,PC),r0  {[0x06010F00] = 0xC610E4D1} */
    .4byte 0xD484D10C  /* 06010B14 = 0xD484D10C */
    .4byte 0xD472D11D  /* 06010B18 = 0xD472D11D */
    .4byte 0xD45FD12E  /* 06010B1C = 0xD45FD12E */
    .byte 0xD4, 0x4D  /* 06010B20: mov.l @(0x134,PC),r4  {[0x06010C58] = 0xCF08D6CC} */
    .byte 0xD1, 0x3F  /* 06010B22: mov.l @(0xFC,PC),r1  {[0x06010C20] = 0xCFEDD5C1} */
    .4byte 0xD43AD150  /* 06010B24 = 0xD43AD150 */
    .byte 0xD4, 0x28  /* 06010B28: mov.l @(0xA0,PC),r4  {[0x06010BCC] = 0xD150D43A} */
    .byte 0xD1, 0x61  /* 06010B2A: mov.l @(0x184,PC),r1  {[0x06010CB0] = 0xCDABD879} */
    .byte 0xD4, 0x16  /* 06010B2C: mov.l @(0x58,PC),r4  {[0x06010B88] = 0xD278D307} */
    .byte 0xD1, 0x73  /* 06010B2E: mov.l @(0x1CC,PC),r1  {[0x06010CFC] = 0xCC8AD9F5} */
    .byte 0xD4, 0x04  /* 06010B30: mov.l @(0x10,PC),r4  {[0x06010B44] = 0xD3A9D1DB} */
    .byte 0xD1, 0x84  /* 06010B32: mov.l @(0x210,PC),r1  {[0x06010D44] = 0xCB82DB64} */
    .byte 0xD3, 0xF1  /* 06010B34: mov.l @(0x3C4,PC),r3  {[0x06010EFC] = 0xC61BE4BA} */
    .byte 0xD1, 0x95  /* 06010B36: mov.l @(0x254,PC),r1  {[0x06010D8C] = 0xCA84DCDB} */
    .4byte 0xD3DFD1A6  /* 06010B38 = 0xD3DFD1A6 */
    .byte 0xD3, 0xCD  /* 06010B3C: mov.l @(0x334,PC),r3  {[0x06010E74] = 0xC79BE1BF} */
    .byte 0xD1, 0xB8  /* 06010B3E: mov.l @(0x2E0,PC),r1  {[0x06010E20] = 0xC89CDFF2} */
    .4byte 0xD3BBD1C9  /* 06010B40 = 0xD3BBD1C9 */
    .4byte 0xD3A9D1DB  /* 06010B44 = 0xD3A9D1DB */
    .4byte 0xD396D1EC  /* 06010B48 = 0xD396D1EC */
    .4byte 0xD384D1FD  /* 06010B4C = 0xD384D1FD */
    .4byte 0xD372D20F  /* 06010B50 = 0xD372D20F */
    .4byte 0xD360D220  /* 06010B54 = 0xD360D220 */
    .4byte 0xD34ED232  /* 06010B58 = 0xD34ED232 */
    .4byte 0xD33CD244  /* 06010B5C = 0xD33CD244 */
    .byte 0xD3, 0x2A  /* 06010B60: mov.l @(0xA8,PC),r3  {[0x06010C0C] = 0xD041D563} */
    .byte 0xD2, 0x55  /* 06010B62: mov.l @(0x154,PC),r2  {[0x06010CB8] = 0xCD8CD8A1} */
    .byte 0xD3, 0x18  /* 06010B64: mov.l @(0x60,PC),r3  {[0x06010BC8] = 0xD161D428} */
    .byte 0xD2, 0x67  /* 06010B66: mov.l @(0x19C,PC),r2  {[0x06010D04] = 0xCC6CDA1D} */
    .4byte 0xD307D278  /* 06010B68 = 0xD307D278 */
    .byte 0xD2, 0xF5  /* 06010B6C: mov.l @(0x3D4,PC),r2  {[0x06010F44] = 0xC560E656} */
    .byte 0xD2, 0x8A  /* 06010B6E: mov.l @(0x228,PC),r2  {[0x06010D98] = 0xCA5BDD1A} */
    .byte 0xD2, 0xE3  /* 06010B70: mov.l @(0x38C,PC),r2  {[0x06010F00] = 0xC610E4D1} */
    .byte 0xD2, 0x9C  /* 06010B72: mov.l @(0x270,PC),r2  {[0x06010DE4] = 0xC95CDEAE} */
    .4byte 0xD2D1D2AE  /* 06010B74 = 0xD2D1D2AE */
    .byte 0xD2, 0xBF  /* 06010B78: mov.l @(0x2FC,PC),r2  {[0x06010E78] = 0xC78FE1D5} */
    .byte 0xD2, 0xBF  /* 06010B7A: mov.l @(0x2FC,PC),r2  {[0x06010E78] = 0xC78FE1D5} */
    .byte 0xD2, 0xAE  /* 06010B7C: mov.l @(0x2B8,PC),r2  {[0x06010E38] = 0xC851E075} */
    .byte 0xD2, 0xD1  /* 06010B7E: mov.l @(0x344,PC),r2  {[0x06010EC4] = 0xC6B4E37D} */
    .byte 0xD2, 0x9C  /* 06010B80: mov.l @(0x270,PC),r2  {[0x06010DF4] = 0xC928DF04} */
    .byte 0xD2, 0xE3  /* 06010B82: mov.l @(0x38C,PC),r2  {[0x06010F10] = 0xC5E6E52C} */
    .4byte 0xD28AD2F5  /* 06010B84 = 0xD28AD2F5 */
    .4byte 0xD278D307  /* 06010B88 = 0xD278D307 */
    .byte 0xD2, 0x67  /* 06010B8C: mov.l @(0x19C,PC),r2  {[0x06010D2C] = 0xCBD9DAE9} */
    .byte 0xD3, 0x18  /* 06010B8E: mov.l @(0x60,PC),r3  {[0x06010BF0] = 0xD0B7D4E0} */
    .4byte 0xD255D32A  /* 06010B90 = 0xD255D32A */
    .4byte 0xD244D33C  /* 06010B94 = 0xD244D33C */
    .4byte 0xD232D34E  /* 06010B98 = 0xD232D34E */
    .byte 0xD2, 0x20  /* 06010B9C: mov.l @(0x80,PC),r2  {[0x06010C20] = 0xCFEDD5C1} */
    .byte 0xD3, 0x60  /* 06010B9E: mov.l @(0x180,PC),r3  {[0x06010D20] = 0xCC05DAAC} */
    .4byte 0xD20FD372  /* 06010BA0 = 0xD20FD372 */
    .4byte 0xD1FDD384  /* 06010BA4 = 0xD1FDD384 */
    .4byte 0xD1ECD396  /* 06010BA8 = 0xD1ECD396 */
    .byte 0xD1, 0xDB  /* 06010BAC: mov.l @(0x36C,PC),r1  {[0x06010F1C] = 0xC5C6E571} */
    .byte 0xD3, 0xA9  /* 06010BAE: mov.l @(0x2A4,PC),r3  {[0x06010E54] = 0xC7FBE10E} */
    .byte 0xD1, 0xC9  /* 06010BB0: mov.l @(0x324,PC),r1  {[0x06010ED8] = 0xC67DE3EE} */
    .byte 0xD3, 0xBB  /* 06010BB2: mov.l @(0x2EC,PC),r3  {[0x06010EA0] = 0xC71AE2B4} */
    .4byte 0xD1B8D3CD  /* 06010BB4 = 0xD1B8D3CD */
    .byte 0xD1, 0xA6  /* 06010BB8: mov.l @(0x298,PC),r1  {[0x06010E54] = 0xC7FBE10E} */
    .byte 0xD3, 0xDF  /* 06010BBA: mov.l @(0x37C,PC),r3  {[0x06010F38] = 0xC57EE611} */
    .byte 0xD1, 0x95  /* 06010BBC: mov.l @(0x254,PC),r1  {[0x06010E14] = 0xC8C2DFB1} */
    .byte 0xD3, 0xF1  /* 06010BBE: mov.l @(0x3C4,PC),r3  {[0x06010F84] = 0xC4C3E7C8} */
    .byte 0xD1, 0x84  /* 06010BC0: mov.l @(0x210,PC),r1  {[0x06010DD4] = 0xC991DE58} */
    .byte 0xD4, 0x04  /* 06010BC2: mov.l @(0x10,PC),r4  {[0x06010BD4] = 0xD12ED45F} */
    .byte 0xD1, 0x73  /* 06010BC4: mov.l @(0x1CC,PC),r1  {[0x06010D94] = 0xCA69DD05} */
    .byte 0xD4, 0x16  /* 06010BC6: mov.l @(0x58,PC),r4  {[0x06010C20] = 0xCFEDD5C1} */
    .4byte 0xD161D428  /* 06010BC8 = 0xD161D428 */
    .4byte 0xD150D43A  /* 06010BCC = 0xD150D43A */
    .4byte 0xD13FD44D  /* 06010BD0 = 0xD13FD44D */
    .4byte 0xD12ED45F  /* 06010BD4 = 0xD12ED45F */
    .4byte 0xD11DD472  /* 06010BD8 = 0xD11DD472 */
    .4byte 0xD10CD484  /* 06010BDC = 0xD10CD484 */
    .4byte 0xD0FBD496  /* 06010BE0 = 0xD0FBD496 */
    .4byte 0xD0EAD4A9  /* 06010BE4 = 0xD0EAD4A9 */
    .4byte 0xD0D8D4BB  /* 06010BE8 = 0xD0D8D4BB */
    .4byte 0xD0C8D4CE  /* 06010BEC = 0xD0C8D4CE */
    .4byte 0xD0B7D4E0  /* 06010BF0 = 0xD0B7D4E0 */
    .byte 0xD0, 0xA6  /* 06010BF4: mov.l @(0x298,PC),r0  {[0x06010E90] = 0xC749E25A} */
    .byte 0xD4, 0xF3  /* 06010BF6: mov.l @(0x3CC,PC),r4  {[0x06010FC4] = 0xC42FE93E} */
    .4byte 0xD095D506  /* 06010BF8 = 0xD095D506 */
    .byte 0xD0, 0x84  /* 06010BFC: mov.l @(0x210,PC),r0  {[0x06010E10] = 0xC8CFDF9B} */
    .byte 0xD5, 0x18  /* 06010BFE: mov.l @(0x60,PC),r5  {[0x06010C60] = 0xCEE8D6F2} */
    .4byte 0xD073D52B  /* 06010C00 = 0xD073D52B */
    .byte 0xD0, 0x62  /* 06010C04: mov.l @(0x188,PC),r0  {[0x06010D90] = 0xCA77DCF0} */
    .byte 0xD5, 0x3E  /* 06010C06: mov.l @(0xF8,PC),r5  {[0x06010D00] = 0xCC7BDA09} */
    .byte 0xD0, 0x51  /* 06010C08: mov.l @(0x144,PC),r0  {[0x06010D50] = 0xCB57DBA2} */
    .byte 0xD5, 0x50  /* 06010C0A: mov.l @(0x140,PC),r5  {[0x06010D4C] = 0xCB65DB8D} */
    .4byte 0xD041D563  /* 06010C0C = 0xD041D563 */
    .4byte 0xD030D576  /* 06010C10 = 0xD030D576 */
    .4byte 0xD01FD589  /* 06010C14 = 0xD01FD589 */
    .4byte 0xD00FD59B  /* 06010C18 = 0xD00FD59B */
    .byte 0xCF, 0xFE  /* 06010C1C: or.b #0xFE,@(r0,GBR) */
    .byte 0xD5, 0xAE  /* 06010C1E: mov.l @(0x2B8,PC),r5  {[0x06010ED8] = 0xC67DE3EE} */
    .4byte 0xCFEDD5C1  /* 06010C20 = 0xCFEDD5C1 */
    .4byte 0xCFDDD5D4  /* 06010C24 = 0xCFDDD5D4 */
    .4byte 0xCFCCD5E7  /* 06010C28 = 0xCFCCD5E7 */
    .4byte 0xCFBCD5FA  /* 06010C2C = 0xCFBCD5FA */
    .4byte 0xCFABD60D  /* 06010C30 = 0xCFABD60D */
    .4byte 0xCF9BD620  /* 06010C34 = 0xCF9BD620 */
    .byte 0xCF, 0x8A  /* 06010C38: or.b #0x8A,@(r0,GBR) */
    .byte 0xD6, 0x33  /* 06010C3A: mov.l @(0xCC,PC),r6  {[0x06010D08] = 0xCC5DDA31} */
    .4byte 0xCF7AD646  /* 06010C3C = 0xCF7AD646 */
    .byte 0xCF, 0x6A  /* 06010C40: or.b #0x6A,@(r0,GBR) */
    .byte 0xD6, 0x59  /* 06010C42: mov.l @(0x164,PC),r6  {[0x06010DA8] = 0xCA24DD6E} */
    .byte 0xCF, 0x59  /* 06010C44: or.b #0x59,@(r0,GBR) */
    .byte 0xD6, 0x6C  /* 06010C46: mov.l @(0x1B0,PC),r6  {[0x06010DF8] = 0xC91BDF19} */
    .4byte 0xCF49D67F  /* 06010C48 = 0xCF49D67F */
    .4byte 0xCF39D692  /* 06010C4C = 0xCF39D692 */
    .4byte 0xCF28D6A6  /* 06010C50 = 0xCF28D6A6 */
    .byte 0xCF, 0x18  /* 06010C54: or.b #0x18,@(r0,GBR) */
    .byte 0xD6, 0xB9  /* 06010C56: mov.l @(0x2E4,PC),r6  {[0x06010F3C] = 0xC574E628} */
    .4byte 0xCF08D6CC  /* 06010C58 = 0xCF08D6CC */
    .byte 0xCE, 0xF8  /* 06010C5C: xor.b #0xF8,@(r0,GBR) */
    .byte 0xD6, 0xDF  /* 06010C5E: mov.l @(0x37C,PC),r6  {[0x06010FDC] = 0xC3FAE9CC} */
    .4byte 0xCEE8D6F2  /* 06010C60 = 0xCEE8D6F2 */
    .4byte 0xCED8D706  /* 06010C64 = 0xCED8D706 */
    .4byte 0xCEC8D719  /* 06010C68 = 0xCEC8D719 */
    .4byte 0xCEB7D72C  /* 06010C6C = 0xCEB7D72C */
    .4byte 0xCEA7D740  /* 06010C70 = 0xCEA7D740 */
    .4byte 0xCE97D753  /* 06010C74 = 0xCE97D753 */
    .4byte 0xCE87D767  /* 06010C78 = 0xCE87D767 */
    .4byte 0xCE78D77A  /* 06010C7C = 0xCE78D77A */
    .4byte 0xCE68D78E  /* 06010C80 = 0xCE68D78E */
    .4byte 0xCE58D7A1  /* 06010C84 = 0xCE58D7A1 */
    .4byte 0xCE48D7B5  /* 06010C88 = 0xCE48D7B5 */
    .byte 0xCE, 0x38  /* 06010C8C: xor.b #0x38,@(r0,GBR) */
    .byte 0xD7, 0xC8  /* 06010C8E: mov.l @(0x320,PC),r7  {[0x06010FB0] = 0xC45DE8C9} */
    .4byte 0xCE28D7DC  /* 06010C90 = 0xCE28D7DC */
    .4byte 0xCE19D7EF  /* 06010C94 = 0xCE19D7EF */
    .4byte 0xCE09D803  /* 06010C98 = 0xCE09D803 */
    .4byte 0xCDF9D816  /* 06010C9C = 0xCDF9D816 */
    .byte 0xCD, 0xEA  /* 06010CA0: and.b #0xEA,@(r0,GBR) */
    .byte 0xD8, 0x2A  /* 06010CA2: mov.l @(0xA8,PC),r8  {[0x06010D4C] = 0xCB65DB8D} */
    .byte 0xCD, 0xDA  /* 06010CA4: and.b #0xDA,@(r0,GBR) */
    .byte 0xD8, 0x3E  /* 06010CA6: mov.l @(0xF8,PC),r8  {[0x06010DA0] = 0xCA40DD44} */
    .4byte 0xCDCAD851  /* 06010CA8 = 0xCDCAD851 */
    .4byte 0xCDBBD865  /* 06010CAC = 0xCDBBD865 */
    .4byte 0xCDABD879  /* 06010CB0 = 0xCDABD879 */
    .byte 0xCD, 0x9C  /* 06010CB4: and.b #0x9C,@(r0,GBR) */
    .byte 0xD8, 0x8D  /* 06010CB6: mov.l @(0x234,PC),r8  {[0x06010EEC] = 0xC646E45F} */
    .4byte 0xCD8CD8A1  /* 06010CB8 = 0xCD8CD8A1 */
    .4byte 0xCD7DD8B4  /* 06010CBC = 0xCD7DD8B4 */
    .4byte 0xCD6DD8C8  /* 06010CC0 = 0xCD6DD8C8 */
    .byte 0xCD, 0x5E  /* 06010CC4: and.b #0x5E,@(r0,GBR) */
    .byte 0xD8, 0xDC  /* 06010CC6: mov.l @(0x370,PC),r8  {[0x06011038] = 0xC33BEBED} */
    .byte 0xCD, 0x4F  /* 06010CC8: and.b #0x4F,@(r0,GBR) */
    .byte 0xD8, 0xF0  /* 06010CCA: mov.l @(0x3C0,PC),r8  {[0x0601108C] = 0xC29EEDE5} */
    .4byte 0xCD3FD904  /* 06010CCC = 0xCD3FD904 */
    .4byte 0xCD30D918  /* 06010CD0 = 0xCD30D918 */
    .4byte 0xCD21D92C  /* 06010CD4 = 0xCD21D92C */
    .4byte 0xCD12D940  /* 06010CD8 = 0xCD12D940 */
    .byte 0xCD, 0x02  /* 06010CDC: and.b #0x02,@(r0,GBR) */
    .byte 0xD9, 0x54  /* 06010CDE: mov.l @(0x150,PC),r9  {[0x06010E30] = 0xC86AE049} */
    .4byte 0xCCF3D968  /* 06010CE0 = 0xCCF3D968 */
    .4byte 0xCCE4D97C  /* 06010CE4 = 0xCCE4D97C */
    .4byte 0xCCD5D990  /* 06010CE8 = 0xCCD5D990 */
    .4byte 0xCCC6D9A4  /* 06010CEC = 0xCCC6D9A4 */
    .4byte 0xCCB7D9B8  /* 06010CF0 = 0xCCB7D9B8 */
    .4byte 0xCCA8D9CC  /* 06010CF4 = 0xCCA8D9CC */
    .4byte 0xCC99D9E1  /* 06010CF8 = 0xCC99D9E1 */
    .4byte 0xCC8AD9F5  /* 06010CFC = 0xCC8AD9F5 */
    .4byte 0xCC7BDA09  /* 06010D00 = 0xCC7BDA09 */
    .4byte 0xCC6CDA1D  /* 06010D04 = 0xCC6CDA1D */
    .4byte 0xCC5DDA31  /* 06010D08 = 0xCC5DDA31 */
    .byte 0xCC, 0x4E  /* 06010D0C: tst.b #0x4E,@(r0,GBR) */
    .byte 0xDA, 0x46  /* 06010D0E: mov.l @(0x118,PC),r10  {[0x06010E28] = 0xC883E01E} */
    .4byte 0xCC3FDA5A  /* 06010D10 = 0xCC3FDA5A */
    .4byte 0xCC31DA6E  /* 06010D14 = 0xCC31DA6E */
    .4byte 0xCC22DA83  /* 06010D18 = 0xCC22DA83 */
    .4byte 0xCC13DA97  /* 06010D1C = 0xCC13DA97 */
    .4byte 0xCC05DAAC  /* 06010D20 = 0xCC05DAAC */
    .4byte 0xCBF6DAC0  /* 06010D24 = 0xCBF6DAC0 */
    .4byte 0xCBE7DAD4  /* 06010D28 = 0xCBE7DAD4 */
    .4byte 0xCBD9DAE9  /* 06010D2C = 0xCBD9DAE9 */
    .4byte 0xCBCADAFD  /* 06010D30 = 0xCBCADAFD */
    .4byte 0xCBBCDB12  /* 06010D34 = 0xCBBCDB12 */
    .byte 0xCB, 0xAD  /* 06010D38: or #0xAD,r0 */
    .byte 0xDB, 0x26  /* 06010D3A: mov.l @(0x98,PC),r11  {[0x06010DD4] = 0xC991DE58} */
    .4byte 0xCB9FDB3B  /* 06010D3C = 0xCB9FDB3B */
    .4byte 0xCB90DB50  /* 06010D40 = 0xCB90DB50 */
    .4byte 0xCB82DB64  /* 06010D44 = 0xCB82DB64 */
    .4byte 0xCB74DB79  /* 06010D48 = 0xCB74DB79 */
    .4byte 0xCB65DB8D  /* 06010D4C = 0xCB65DB8D */
    .4byte 0xCB57DBA2  /* 06010D50 = 0xCB57DBA2 */
    .4byte 0xCB49DBB7  /* 06010D54 = 0xCB49DBB7 */
    .4byte 0xCB3ADBCC  /* 06010D58 = 0xCB3ADBCC */
    .byte 0xCB, 0x2C  /* 06010D5C: or #0x2C,r0 */
    .byte 0xDB, 0xE0  /* 06010D5E: mov.l @(0x380,PC),r11  {[0x060110E0] = 0xC211EFE1} */
    .4byte 0xCB1EDBF5  /* 06010D60 = 0xCB1EDBF5 */
    .byte 0xCB, 0x10  /* 06010D64: or #0x10,r0 */
    .byte 0xDC, 0x0A  /* 06010D66: mov.l @(0x28,PC),r12  {[0x06010D90] = 0xCA77DCF0} */
    .4byte 0xCB02DC1F  /* 06010D68 = 0xCB02DC1F */
    .4byte 0xCAF4DC33  /* 06010D6C = 0xCAF4DC33 */
    .byte 0xCA, 0xE6  /* 06010D70: xor #0xE6,r0 */
    .byte 0xDC, 0x48  /* 06010D72: mov.l @(0x120,PC),r12  {[0x06010E94] = 0xC73DE271} */
    .4byte 0xCAD8DC5D  /* 06010D74 = 0xCAD8DC5D */
    .byte 0xCA, 0xCA  /* 06010D78: xor #0xCA,r0 */
    .byte 0xDC, 0x72  /* 06010D7A: mov.l @(0x1C8,PC),r12  {[0x06010F44] = 0xC560E656} */
    .4byte 0xCABCDC87  /* 06010D7C = 0xCABCDC87 */
    .4byte 0xCAAEDC9C  /* 06010D80 = 0xCAAEDC9C */
    .4byte 0xCAA0DCB1  /* 06010D84 = 0xCAA0DCB1 */
    .4byte 0xCA92DCC6  /* 06010D88 = 0xCA92DCC6 */
    .4byte 0xCA84DCDB  /* 06010D8C = 0xCA84DCDB */
    .4byte 0xCA77DCF0  /* 06010D90 = 0xCA77DCF0 */
    .4byte 0xCA69DD05  /* 06010D94 = 0xCA69DD05 */
    .4byte 0xCA5BDD1A  /* 06010D98 = 0xCA5BDD1A */
    .4byte 0xCA4DDD2F  /* 06010D9C = 0xCA4DDD2F */
    .4byte 0xCA40DD44  /* 06010DA0 = 0xCA40DD44 */
    .4byte 0xCA32DD59  /* 06010DA4 = 0xCA32DD59 */
    .4byte 0xCA24DD6E  /* 06010DA8 = 0xCA24DD6E */
    .4byte 0xCA17DD83  /* 06010DAC = 0xCA17DD83 */
    .4byte 0xCA09DD99  /* 06010DB0 = 0xCA09DD99 */
    .4byte 0xC9FCDDAE  /* 06010DB4 = 0xC9FCDDAE */
    .4byte 0xC9EEDDC3  /* 06010DB8 = 0xC9EEDDC3 */
    .byte 0xC9, 0xE1  /* 06010DBC: and #0xE1,r0 */
    .byte 0xDD, 0xD8  /* 06010DBE: mov.l @(0x360,PC),r13  {[0x06011120] = 0xC1B0F168} */
    .byte 0xC9, 0xD4  /* 06010DC0: and #0xD4,r0 */
    .byte 0xDD, 0xEE  /* 06010DC2: mov.l @(0x3B8,PC),r13  {[0x0601117C] = 0xC136F39D} */
    .4byte 0xC9C6DE03  /* 06010DC4 = 0xC9C6DE03 */
    .byte 0xC9, 0xB9  /* 06010DC8: and #0xB9,r0 */
    .byte 0xDE, 0x18  /* 06010DCA: mov.l @(0x60,PC),r14  {[0x06010E2C] = 0xC876E033} */
    .4byte 0xC9ACDE2E  /* 06010DCC = 0xC9ACDE2E */
    .4byte 0xC99EDE43  /* 06010DD0 = 0xC99EDE43 */
    .4byte 0xC991DE58  /* 06010DD4 = 0xC991DE58 */
    .4byte 0xC984DE6E  /* 06010DD8 = 0xC984DE6E */
    .4byte 0xC977DE83  /* 06010DDC = 0xC977DE83 */
    .4byte 0xC96ADE98  /* 06010DE0 = 0xC96ADE98 */
    .4byte 0xC95CDEAE  /* 06010DE4 = 0xC95CDEAE */
    .4byte 0xC94FDEC3  /* 06010DE8 = 0xC94FDEC3 */
    .4byte 0xC942DED9  /* 06010DEC = 0xC942DED9 */
    .4byte 0xC935DEEE  /* 06010DF0 = 0xC935DEEE */
    .4byte 0xC928DF04  /* 06010DF4 = 0xC928DF04 */
    .4byte 0xC91BDF19  /* 06010DF8 = 0xC91BDF19 */
    .byte 0xC9, 0x0F  /* 06010DFC: and #0x0F,r0 */
    .byte 0xDF, 0x2F  /* 06010DFE: mov.l @(0xBC,PC),r15  {[0x06010EBC] = 0xC6CBE351} */
    .byte 0xC9, 0x02  /* 06010E00: and #0x02,r0 */
    .byte 0xDF, 0x45  /* 06010E02: mov.l @(0x114,PC),r15  {[0x06010F18] = 0xC5D1E55A} */
    .4byte 0xC8F5DF5A  /* 06010E04 = 0xC8F5DF5A */
    .4byte 0xC8E8DF70  /* 06010E08 = 0xC8E8DF70 */
    .byte 0xC8, 0xDB  /* 06010E0C: tst #0xDB,r0 */
    .byte 0xDF, 0x85  /* 06010E0E: mov.l @(0x214,PC),r15  {[0x06011024] = 0xC363EB76} */
    .4byte 0xC8CFDF9B  /* 06010E10 = 0xC8CFDF9B */
    .4byte 0xC8C2DFB1  /* 06010E14 = 0xC8C2DFB1 */
    .4byte 0xC8B5DFC7  /* 06010E18 = 0xC8B5DFC7 */
    .4byte 0xC8A9DFDC  /* 06010E1C = 0xC8A9DFDC */
    .4byte 0xC89CDFF2  /* 06010E20 = 0xC89CDFF2 */
    .byte 0xC8, 0x8F  /* 06010E24: tst #0x8F,r0 */
    .byte 0xE0, 0x08  /* 06010E26: mov #8,r0 */
    .4byte 0xC883E01E  /* 06010E28 = 0xC883E01E */
    .4byte 0xC876E033  /* 06010E2C = 0xC876E033 */
    .4byte 0xC86AE049  /* 06010E30 = 0xC86AE049 */
    .byte 0xC8, 0x5D  /* 06010E34: tst #0x5D,r0 */
    .byte 0xE0, 0x5F  /* 06010E36: mov #95,r0 */
    .4byte 0xC851E075  /* 06010E38 = 0xC851E075 */
    .4byte 0xC845E08B  /* 06010E3C = 0xC845E08B */
    .4byte 0xC838E0A1  /* 06010E40 = 0xC838E0A1 */
    .4byte 0xC82CE0B7  /* 06010E44 = 0xC82CE0B7 */
    .4byte 0xC820E0CC  /* 06010E48 = 0xC820E0CC */
    .byte 0xC8, 0x13  /* 06010E4C: tst #0x13,r0 */
    .byte 0xE0, 0xE2  /* 06010E4E: mov #-30,r0 */
    .4byte 0xC807E0F8  /* 06010E50 = 0xC807E0F8 */
    .4byte 0xC7FBE10E  /* 06010E54 = 0xC7FBE10E */
    .byte 0xC7, 0xEF  /* 06010E58: mova @(0x3BC,PC),r0  {0x06011218} */
    .byte 0xE1, 0x24  /* 06010E5A: mov #36,r1 */
    .4byte 0xC7E3E13A  /* 06010E5C = 0xC7E3E13A */
    .4byte 0xC7D7E150  /* 06010E60 = 0xC7D7E150 */
    .byte 0xC7, 0xCB  /* 06010E64: mova @(0x32C,PC),r0  {0x06011194} */
    .byte 0xE1, 0x67  /* 06010E66: mov #103,r1 */
    .4byte 0xC7BFE17D  /* 06010E68 = 0xC7BFE17D */
    .4byte 0xC7B3E193  /* 06010E6C = 0xC7B3E193 */
    .byte 0xC7, 0xA7  /* 06010E70: mova @(0x29C,PC),r0  {0x06011110} */
    .byte 0xE1, 0xA9  /* 06010E72: mov #-87,r1 */
    .4byte 0xC79BE1BF  /* 06010E74 = 0xC79BE1BF */
    .4byte 0xC78FE1D5  /* 06010E78 = 0xC78FE1D5 */
    .4byte 0xC783E1EB  /* 06010E7C = 0xC783E1EB */
    .byte 0xC7, 0x77  /* 06010E80: mova @(0x1DC,PC),r0  {0x06011060} */
    .byte 0xE2, 0x02  /* 06010E82: mov #2,r2 */
    .4byte 0xC76CE218  /* 06010E84 = 0xC76CE218 */
    .4byte 0xC760E22E  /* 06010E88 = 0xC760E22E */
    .4byte 0xC754E244  /* 06010E8C = 0xC754E244 */
    .4byte 0xC749E25A  /* 06010E90 = 0xC749E25A */
    .4byte 0xC73DE271  /* 06010E94 = 0xC73DE271 */
    .4byte 0xC731E287  /* 06010E98 = 0xC731E287 */
    .byte 0xC7, 0x26  /* 06010E9C: mova @(0x98,PC),r0  {0x06010F38} */
    .byte 0xE2, 0x9D  /* 06010E9E: mov #-99,r2 */
    .4byte 0xC71AE2B4  /* 06010EA0 = 0xC71AE2B4 */
    .byte 0xC7, 0x0F  /* 06010EA4: mova @(0x3C,PC),r0  {0x06010EE4} */
    .byte 0xE2, 0xCA  /* 06010EA6: mov #-54,r2 */
    .byte 0xC7, 0x03  /* 06010EA8: mova @(0xC,PC),r0  {0x06010EB8} */
    .byte 0xE2, 0xE0  /* 06010EAA: mov #-32,r2 */
    .byte 0xC6, 0xF8  /* 06010EAC: mov.l @(0x3E0,GBR),r0 */
    .byte 0xE2, 0xF7  /* 06010EAE: mov #-9,r2 */
    .4byte 0xC6EDE30D  /* 06010EB0 = 0xC6EDE30D */
    .4byte 0xC6E1E324  /* 06010EB4 = 0xC6E1E324 */
    .4byte 0xC6D6E33A  /* 06010EB8 = 0xC6D6E33A */
    .4byte 0xC6CBE351  /* 06010EBC = 0xC6CBE351 */
    .byte 0xC6, 0xBF  /* 06010EC0: mov.l @(0x2FC,GBR),r0 */
    .byte 0xE3, 0x67  /* 06010EC2: mov #103,r3 */
    .4byte 0xC6B4E37D  /* 06010EC4 = 0xC6B4E37D */
    .byte 0xC6, 0xA9  /* 06010EC8: mov.l @(0x2A4,GBR),r0 */
    .byte 0xE3, 0x94  /* 06010ECA: mov #-108,r3 */
    .4byte 0xC69EE3AB  /* 06010ECC = 0xC69EE3AB */
    .4byte 0xC693E3C1  /* 06010ED0 = 0xC693E3C1 */
    .byte 0xC6, 0x88  /* 06010ED4: mov.l @(0x220,GBR),r0 */
    .byte 0xE3, 0xD8  /* 06010ED6: mov #-40,r3 */
    .4byte 0xC67DE3EE  /* 06010ED8 = 0xC67DE3EE */
    .byte 0xC6, 0x72  /* 06010EDC: mov.l @(0x1C8,GBR),r0 */
    .byte 0xE4, 0x05  /* 06010EDE: mov #5,r4 */
    .4byte 0xC667E41B  /* 06010EE0 = 0xC667E41B */
    .byte 0xC6, 0x5C  /* 06010EE4: mov.l @(0x170,GBR),r0 */
    .byte 0xE4, 0x32  /* 06010EE6: mov #50,r4 */
    .byte 0xC6, 0x51  /* 06010EE8: mov.l @(0x144,GBR),r0 */
    .byte 0xE4, 0x49  /* 06010EEA: mov #73,r4 */
    .4byte 0xC646E45F  /* 06010EEC = 0xC646E45F */
    .byte 0xC6, 0x3B  /* 06010EF0: mov.l @(0xEC,GBR),r0 */
    .byte 0xE4, 0x76  /* 06010EF2: mov #118,r4 */
    .byte 0xC6, 0x30  /* 06010EF4: mov.l @(0xC0,GBR),r0 */
    .byte 0xE4, 0x8D  /* 06010EF6: mov #-115,r4 */
    .byte 0xC6, 0x26  /* 06010EF8: mov.l @(0x98,GBR),r0 */
    .byte 0xE4, 0xA3  /* 06010EFA: mov #-93,r4 */
    .4byte 0xC61BE4BA  /* 06010EFC = 0xC61BE4BA */
    .4byte 0xC610E4D1  /* 06010F00 = 0xC610E4D1 */
    .byte 0xC6, 0x05  /* 06010F04: mov.l @(0x14,GBR),r0 */
    .byte 0xE4, 0xE8  /* 06010F06: mov #-24,r4 */
    .byte 0xC5, 0xFB  /* 06010F08: mov.w @(0x1F6,GBR),r0 */
    .byte 0xE4, 0xFE  /* 06010F0A: mov #-2,r4 */
    .4byte 0xC5F0E515  /* 06010F0C = 0xC5F0E515 */
    .4byte 0xC5E6E52C  /* 06010F10 = 0xC5E6E52C */
    .byte 0xC5, 0xDB  /* 06010F14: mov.w @(0x1B6,GBR),r0 */
    .byte 0xE5, 0x43  /* 06010F16: mov #67,r5 */
    .4byte 0xC5D1E55A  /* 06010F18 = 0xC5D1E55A */
    .4byte 0xC5C6E571  /* 06010F1C = 0xC5C6E571 */
    .byte 0xC5, 0xBC  /* 06010F20: mov.w @(0x178,GBR),r0 */
    .byte 0xE5, 0x87  /* 06010F22: mov #-121,r5 */
    .byte 0xC5, 0xB1  /* 06010F24: mov.w @(0x162,GBR),r0 */
    .byte 0xE5, 0x9E  /* 06010F26: mov #-98,r5 */
    .4byte 0xC5A7E5B5  /* 06010F28 = 0xC5A7E5B5 */
    .4byte 0xC59DE5CC  /* 06010F2C = 0xC59DE5CC */
    .4byte 0xC593E5E3  /* 06010F30 = 0xC593E5E3 */
    .byte 0xC5, 0x88  /* 06010F34: mov.w @(0x110,GBR),r0 */
    .byte 0xE5, 0xFA  /* 06010F36: mov #-6,r5 */
    .4byte 0xC57EE611  /* 06010F38 = 0xC57EE611 */
    .4byte 0xC574E628  /* 06010F3C = 0xC574E628 */
    .4byte 0xC56AE63F  /* 06010F40 = 0xC56AE63F */
    .4byte 0xC560E656  /* 06010F44 = 0xC560E656 */
    .byte 0xC5, 0x56  /* 06010F48: mov.w @(0xAC,GBR),r0 */
    .byte 0xE6, 0x6D  /* 06010F4A: mov #109,r6 */
    .4byte 0xC54CE684  /* 06010F4C = 0xC54CE684 */
    .byte 0xC5, 0x42  /* 06010F50: mov.w @(0x84,GBR),r0 */
    .byte 0xE6, 0x9B  /* 06010F52: mov #-101,r6 */
    .byte 0xC5, 0x38  /* 06010F54: mov.w @(0x70,GBR),r0 */
    .byte 0xE6, 0xB2  /* 06010F56: mov #-78,r6 */
    .byte 0xC5, 0x2E  /* 06010F58: mov.w @(0x5C,GBR),r0 */
    .byte 0xE6, 0xC9  /* 06010F5A: mov #-55,r6 */
    .4byte 0xC524E6E0  /* 06010F5C = 0xC524E6E0 */
    .4byte 0xC51AE6F8  /* 06010F60 = 0xC51AE6F8 */
    .4byte 0xC510E70F  /* 06010F64 = 0xC510E70F */
    .byte 0xC5, 0x06  /* 06010F68: mov.w @(0xC,GBR),r0 */
    .byte 0xE7, 0x26  /* 06010F6A: mov #38,r7 */
    .byte 0xC4, 0xFD  /* 06010F6C: mov.b @(0xFD,GBR),r0 */
    .byte 0xE7, 0x3D  /* 06010F6E: mov #61,r7 */
    .4byte 0xC4F3E754  /* 06010F70 = 0xC4F3E754 */
    .4byte 0xC4E9E76B  /* 06010F74 = 0xC4E9E76B */
    .4byte 0xC4E0E783  /* 06010F78 = 0xC4E0E783 */
    .4byte 0xC4D6E79A  /* 06010F7C = 0xC4D6E79A */
    .4byte 0xC4CCE7B1  /* 06010F80 = 0xC4CCE7B1 */
    .4byte 0xC4C3E7C8  /* 06010F84 = 0xC4C3E7C8 */
    .byte 0xC4, 0xB9  /* 06010F88: mov.b @(0xB9,GBR),r0 */
    .byte 0xE7, 0xE0  /* 06010F8A: mov #-32,r7 */
    .4byte 0xC4B0E7F7  /* 06010F8C = 0xC4B0E7F7 */
    .4byte 0xC4A7E80E  /* 06010F90 = 0xC4A7E80E */
    .4byte 0xC49DE826  /* 06010F94 = 0xC49DE826 */
    .byte 0xC4, 0x94  /* 06010F98: mov.b @(0x94,GBR),r0 */
    .byte 0xE8, 0x3D  /* 06010F9A: mov #61,r8 */
    .4byte 0xC48BE854  /* 06010F9C = 0xC48BE854 */
    .byte 0xC4, 0x81  /* 06010FA0: mov.b @(0x81,GBR),r0 */
    .byte 0xE8, 0x6C  /* 06010FA2: mov #108,r8 */
    .byte 0xC4, 0x78  /* 06010FA4: mov.b @(0x78,GBR),r0 */
    .byte 0xE8, 0x83  /* 06010FA6: mov #-125,r8 */
    .byte 0xC4, 0x6F  /* 06010FA8: mov.b @(0x6F,GBR),r0 */
    .byte 0xE8, 0x9A  /* 06010FAA: mov #-102,r8 */
    .byte 0xC4, 0x66  /* 06010FAC: mov.b @(0x66,GBR),r0 */
    .byte 0xE8, 0xB2  /* 06010FAE: mov #-78,r8 */
    .4byte 0xC45DE8C9  /* 06010FB0 = 0xC45DE8C9 */
    .byte 0xC4, 0x53  /* 06010FB4: mov.b @(0x53,GBR),r0 */
    .byte 0xE8, 0xE1  /* 06010FB6: mov #-31,r8 */
    .byte 0xC4, 0x4A  /* 06010FB8: mov.b @(0x4A,GBR),r0 */
    .byte 0xE8, 0xF8  /* 06010FBA: mov #-8,r8 */
    .4byte 0xC441E90F  /* 06010FBC = 0xC441E90F */
    .byte 0xC4, 0x38  /* 06010FC0: mov.b @(0x38,GBR),r0 */
    .byte 0xE9, 0x27  /* 06010FC2: mov #39,r9 */
    .4byte 0xC42FE93E  /* 06010FC4 = 0xC42FE93E */
    .4byte 0xC426E956  /* 06010FC8 = 0xC426E956 */
    .4byte 0xC41EE96D  /* 06010FCC = 0xC41EE96D */
    .4byte 0xC415E985  /* 06010FD0 = 0xC415E985 */
    .4byte 0xC40CE99C  /* 06010FD4 = 0xC40CE99C */
    .byte 0xC4, 0x03  /* 06010FD8: mov.b @(0x3,GBR),r0 */
    .byte 0xE9, 0xB4  /* 06010FDA: mov #-76,r9 */
    .4byte 0xC3FAE9CC  /* 06010FDC = 0xC3FAE9CC */
    .byte 0xC3, 0xF2  /* 06010FE0: trapa #0xF2 */
    .byte 0xE9, 0xE3  /* 06010FE2: mov #-29,r9 */
    .4byte 0xC3E9E9FB  /* 06010FE4 = 0xC3E9E9FB */
    .byte 0xC3, 0xE0  /* 06010FE8: trapa #0xE0 */
    .byte 0xEA, 0x12  /* 06010FEA: mov #18,r10 */
    .4byte 0xC3D8EA2A  /* 06010FEC = 0xC3D8EA2A */
    .byte 0xC3, 0xCF  /* 06010FF0: trapa #0xCF */
    .byte 0xEA, 0x42  /* 06010FF2: mov #66,r10 */
    .4byte 0xC3C7EA59  /* 06010FF4 = 0xC3C7EA59 */
    .byte 0xC3, 0xBE  /* 06010FF8: trapa #0xBE */
    .byte 0xEA, 0x71  /* 06010FFA: mov #113,r10 */
    .byte 0xC3, 0xB6  /* 06010FFC: trapa #0xB6 */
    .byte 0xEA, 0x89  /* 06010FFE: mov #-119,r10 */
    .byte 0xC3, 0xAD  /* 06011000: trapa #0xAD */
    .byte 0xEA, 0xA0  /* 06011002: mov #-96,r10 */
    .4byte 0xC3A5EAB8  /* 06011004 = 0xC3A5EAB8 */
    .byte 0xC3, 0x9D  /* 06011008: trapa #0x9D */
    .byte 0xEA, 0xD0  /* 0601100A: mov #-48,r10 */
    .byte 0xC3, 0x94  /* 0601100C: trapa #0x94 */
    .byte 0xEA, 0xE7  /* 0601100E: mov #-25,r10 */
    .byte 0xC3, 0x8C  /* 06011010: trapa #0x8C */
    .byte 0xEA, 0xFF  /* 06011012: mov #-1,r10 */
    .byte 0xC3, 0x84  /* 06011014: trapa #0x84 */
    .byte 0xEB, 0x17  /* 06011016: mov #23,r11 */
    .4byte 0xC37CEB2F  /* 06011018 = 0xC37CEB2F */
    .byte 0xC3, 0x74  /* 0601101C: trapa #0x74 */
    .byte 0xEB, 0x46  /* 0601101E: mov #70,r11 */
    .byte 0xC3, 0x6B  /* 06011020: trapa #0x6B */
    .byte 0xEB, 0x5E  /* 06011022: mov #94,r11 */
    .4byte 0xC363EB76  /* 06011024 = 0xC363EB76 */
    .4byte 0xC35BEB8E  /* 06011028 = 0xC35BEB8E */
    .4byte 0xC353EBA6  /* 0601102C = 0xC353EBA6 */
    .byte 0xC3, 0x4B  /* 06011030: trapa #0x4B */
    .byte 0xEB, 0xBD  /* 06011032: mov #-67,r11 */
    .4byte 0xC343EBD5  /* 06011034 = 0xC343EBD5 */
    .4byte 0xC33BEBED  /* 06011038 = 0xC33BEBED */
    .byte 0xC3, 0x34  /* 0601103C: trapa #0x34 */
    .byte 0xEC, 0x05  /* 0601103E: mov #5,r12 */
    .byte 0xC3, 0x2C  /* 06011040: trapa #0x2C */
    .byte 0xEC, 0x1D  /* 06011042: mov #29,r12 */
    .4byte 0xC324EC35  /* 06011044 = 0xC324EC35 */
    .byte 0xC3, 0x1C  /* 06011048: trapa #0x1C */
    .byte 0xEC, 0x4D  /* 0601104A: mov #77,r12 */
    .4byte 0xC314EC65  /* 0601104C = 0xC314EC65 */
    .byte 0xC3, 0x0D  /* 06011050: trapa #0x0D */
    .byte 0xEC, 0x7D  /* 06011052: mov #125,r12 */
    .4byte 0xC305EC94  /* 06011054 = 0xC305EC94 */
    .byte 0xC2, 0xFE  /* 06011058: mov.l r0,@(0x3F8,GBR) */
    .byte 0xEC, 0xAC  /* 0601105A: mov #-84,r12 */
    .byte 0xC2, 0xF6  /* 0601105C: mov.l r0,@(0x3D8,GBR) */
    .byte 0xEC, 0xC4  /* 0601105E: mov #-60,r12 */
    .byte 0xC2, 0xEE  /* 06011060: mov.l r0,@(0x3B8,GBR) */
    .byte 0xEC, 0xDC  /* 06011062: mov #-36,r12 */
    .byte 0xC2, 0xE7  /* 06011064: mov.l r0,@(0x39C,GBR) */
    .byte 0xEC, 0xF4  /* 06011066: mov #-12,r12 */
    .byte 0xC2, 0xDF  /* 06011068: mov.l r0,@(0x37C,GBR) */
    .byte 0xED, 0x0C  /* 0601106A: mov #12,r13 */
    .byte 0xC2, 0xD8  /* 0601106C: mov.l r0,@(0x360,GBR) */
    .byte 0xED, 0x24  /* 0601106E: mov #36,r13 */
    .4byte 0xC2D1ED3C  /* 06011070 = 0xC2D1ED3C */
    .byte 0xC2, 0xC9  /* 06011074: mov.l r0,@(0x324,GBR) */
    .byte 0xED, 0x54  /* 06011076: mov #84,r13 */
    .byte 0xC2, 0xC2  /* 06011078: mov.l r0,@(0x308,GBR) */
    .byte 0xED, 0x6C  /* 0601107A: mov #108,r13 */
    .4byte 0xC2BBED85  /* 0601107C = 0xC2BBED85 */
    .4byte 0xC2B3ED9D  /* 06011080 = 0xC2B3ED9D */
    .byte 0xC2, 0xAC  /* 06011084: mov.l r0,@(0x2B0,GBR) */
    .byte 0xED, 0xB5  /* 06011086: mov #-75,r13 */
    .byte 0xC2, 0xA5  /* 06011088: mov.l r0,@(0x294,GBR) */
    .byte 0xED, 0xCD  /* 0601108A: mov #-51,r13 */
    .4byte 0xC29EEDE5  /* 0601108C = 0xC29EEDE5 */
    .byte 0xC2, 0x97  /* 06011090: mov.l r0,@(0x25C,GBR) */
    .byte 0xED, 0xFD  /* 06011092: mov #-3,r13 */
    .byte 0xC2, 0x90  /* 06011094: mov.l r0,@(0x240,GBR) */
    .byte 0xEE, 0x15  /* 06011096: mov #21,r14 */
    .byte 0xC2, 0x89  /* 06011098: mov.l r0,@(0x224,GBR) */
    .byte 0xEE, 0x2D  /* 0601109A: mov #45,r14 */
    .byte 0xC2, 0x82  /* 0601109C: mov.l r0,@(0x208,GBR) */
    .byte 0xEE, 0x45  /* 0601109E: mov #69,r14 */
    .4byte 0xC27BEE5E  /* 060110A0 = 0xC27BEE5E */
    .4byte 0xC274EE76  /* 060110A4 = 0xC274EE76 */
    .byte 0xC2, 0x6D  /* 060110A8: mov.l r0,@(0x1B4,GBR) */
    .byte 0xEE, 0x8E  /* 060110AA: mov #-114,r14 */
    .byte 0xC2, 0x66  /* 060110AC: mov.l r0,@(0x198,GBR) */
    .byte 0xEE, 0xA6  /* 060110AE: mov #-90,r14 */
    .byte 0xC2, 0x5F  /* 060110B0: mov.l r0,@(0x17C,GBR) */
    .byte 0xEE, 0xBE  /* 060110B2: mov #-66,r14 */
    .byte 0xC2, 0x59  /* 060110B4: mov.l r0,@(0x164,GBR) */
    .byte 0xEE, 0xD6  /* 060110B6: mov #-42,r14 */
    .byte 0xC2, 0x52  /* 060110B8: mov.l r0,@(0x148,GBR) */
    .byte 0xEE, 0xEF  /* 060110BA: mov #-17,r14 */
    .byte 0xC2, 0x4B  /* 060110BC: mov.l r0,@(0x12C,GBR) */
    .byte 0xEF, 0x07  /* 060110BE: mov #7,r15 */
    .byte 0xC2, 0x45  /* 060110C0: mov.l r0,@(0x114,GBR) */
    .byte 0xEF, 0x1F  /* 060110C2: mov #31,r15 */
    .byte 0xC2, 0x3E  /* 060110C4: mov.l r0,@(0xF8,GBR) */
    .byte 0xEF, 0x37  /* 060110C6: mov #55,r15 */
    .4byte 0xC237EF50  /* 060110C8 = 0xC237EF50 */
    .byte 0xC2, 0x31  /* 060110CC: mov.l r0,@(0xC4,GBR) */
    .byte 0xEF, 0x68  /* 060110CE: mov #104,r15 */
    .byte 0xC2, 0x2A  /* 060110D0: mov.l r0,@(0xA8,GBR) */
    .byte 0xEF, 0x80  /* 060110D2: mov #-128,r15 */
    .4byte 0xC224EF98  /* 060110D4 = 0xC224EF98 */
    .byte 0xC2, 0x1E  /* 060110D8: mov.l r0,@(0x78,GBR) */
    .byte 0xEF, 0xB1  /* 060110DA: mov #-79,r15 */
    .4byte 0xC217EFC9  /* 060110DC = 0xC217EFC9 */
    .4byte 0xC211EFE1  /* 060110E0 = 0xC211EFE1 */
    .byte 0xC2, 0x0B  /* 060110E4: mov.l r0,@(0x2C,GBR) */
    .byte 0xEF, 0xFA  /* 060110E6: mov #-6,r15 */
    .byte 0xC2, 0x04  /* 060110E8: mov.l r0,@(0x10,GBR) */
    .byte 0xF0, 0x12  /* 060110EA: .word 0xF012 */
    .byte 0xC1, 0xFE  /* 060110EC: mov.w r0,@(0x1FC,GBR) */
    .byte 0xF0, 0x2A  /* 060110EE: .word 0xF02A */
    .byte 0xC1, 0xF8  /* 060110F0: mov.w r0,@(0x1F0,GBR) */
    .byte 0xF0, 0x43  /* 060110F2: .word 0xF043 */
    .byte 0xC1, 0xF2  /* 060110F4: mov.w r0,@(0x1E4,GBR) */
    .byte 0xF0, 0x5B  /* 060110F6: .word 0xF05B */
    .4byte 0xC1ECF074  /* 060110F8 = 0xC1ECF074 */
    .4byte 0xC1E5F08C  /* 060110FC = 0xC1E5F08C */
    .byte 0xC1, 0xDF  /* 06011100: mov.w r0,@(0x1BE,GBR) */
    .byte 0xF0, 0xA4  /* 06011102: .word 0xF0A4 */
    .byte 0xC1, 0xD9  /* 06011104: mov.w r0,@(0x1B2,GBR) */
    .byte 0xF0, 0xBD  /* 06011106: .word 0xF0BD */
    .byte 0xC1, 0xD3  /* 06011108: mov.w r0,@(0x1A6,GBR) */
    .byte 0xF0, 0xD5  /* 0601110A: .word 0xF0D5 */
    .byte 0xC1, 0xCD  /* 0601110C: mov.w r0,@(0x19A,GBR) */
    .byte 0xF0, 0xEE  /* 0601110E: .word 0xF0EE */
    .byte 0xC1, 0xC8  /* 06011110: mov.w r0,@(0x190,GBR) */
    .byte 0xF1, 0x06  /* 06011112: .word 0xF106 */
    .byte 0xC1, 0xC2  /* 06011114: mov.w r0,@(0x184,GBR) */
    .byte 0xF1, 0x1E  /* 06011116: .word 0xF11E */
    .byte 0xC1, 0xBC  /* 06011118: mov.w r0,@(0x178,GBR) */
    .byte 0xF1, 0x37  /* 0601111A: .word 0xF137 */
    .byte 0xC1, 0xB6  /* 0601111C: mov.w r0,@(0x16C,GBR) */
    .byte 0xF1, 0x4F  /* 0601111E: .word 0xF14F */
    .4byte 0xC1B0F168  /* 06011120 = 0xC1B0F168 */
    .byte 0xC1, 0xAB  /* 06011124: mov.w r0,@(0x156,GBR) */
    .byte 0xF1, 0x80  /* 06011126: .word 0xF180 */
    .4byte 0xC1A5F199  /* 06011128 = 0xC1A5F199 */
    .byte 0xC1, 0x9F  /* 0601112C: mov.w r0,@(0x13E,GBR) */
    .byte 0xF1, 0xB1  /* 0601112E: .word 0xF1B1 */
    .byte 0xC1, 0x9A  /* 06011130: mov.w r0,@(0x134,GBR) */
    .byte 0xF1, 0xCA  /* 06011132: .word 0xF1CA */
    .byte 0xC1, 0x94  /* 06011134: mov.w r0,@(0x128,GBR) */
    .byte 0xF1, 0xE2  /* 06011136: .word 0xF1E2 */
    .4byte 0xC18FF1FB  /* 06011138 = 0xC18FF1FB */
    .byte 0xC1, 0x89  /* 0601113C: mov.w r0,@(0x112,GBR) */
    .byte 0xF2, 0x13  /* 0601113E: .word 0xF213 */
    .byte 0xC1, 0x84  /* 06011140: mov.w r0,@(0x108,GBR) */
    .byte 0xF2, 0x2C  /* 06011142: .word 0xF22C */
    .byte 0xC1, 0x7E  /* 06011144: mov.w r0,@(0xFC,GBR) */
    .byte 0xF2, 0x44  /* 06011146: .word 0xF244 */
    .byte 0xC1, 0x79  /* 06011148: mov.w r0,@(0xF2,GBR) */
    .byte 0xF2, 0x5D  /* 0601114A: .word 0xF25D */
    .byte 0xC1, 0x74  /* 0601114C: mov.w r0,@(0xE8,GBR) */
    .byte 0xF2, 0x75  /* 0601114E: .word 0xF275 */
    .byte 0xC1, 0x6E  /* 06011150: mov.w r0,@(0xDC,GBR) */
    .byte 0xF2, 0x8E  /* 06011152: .word 0xF28E */
    .4byte 0xC169F2A7  /* 06011154 = 0xC169F2A7 */
    .byte 0xC1, 0x64  /* 06011158: mov.w r0,@(0xC8,GBR) */
    .byte 0xF2, 0xBF  /* 0601115A: .word 0xF2BF */
    .byte 0xC1, 0x5F  /* 0601115C: mov.w r0,@(0xBE,GBR) */
    .byte 0xF2, 0xD8  /* 0601115E: .word 0xF2D8 */
    .byte 0xC1, 0x59  /* 06011160: mov.w r0,@(0xB2,GBR) */
    .byte 0xF2, 0xF0  /* 06011162: .word 0xF2F0 */
    .byte 0xC1, 0x54  /* 06011164: mov.w r0,@(0xA8,GBR) */
    .byte 0xF3, 0x09  /* 06011166: .word 0xF309 */
    .byte 0xC1, 0x4F  /* 06011168: mov.w r0,@(0x9E,GBR) */
    .byte 0xF3, 0x22  /* 0601116A: .word 0xF322 */
    .byte 0xC1, 0x4A  /* 0601116C: mov.w r0,@(0x94,GBR) */
    .byte 0xF3, 0x3A  /* 0601116E: .word 0xF33A */
    .byte 0xC1, 0x45  /* 06011170: mov.w r0,@(0x8A,GBR) */
    .byte 0xF3, 0x53  /* 06011172: .word 0xF353 */
    .byte 0xC1, 0x40  /* 06011174: mov.w r0,@(0x80,GBR) */
    .byte 0xF3, 0x6B  /* 06011176: .word 0xF36B */
    .byte 0xC1, 0x3B  /* 06011178: mov.w r0,@(0x76,GBR) */
    .byte 0xF3, 0x84  /* 0601117A: .word 0xF384 */
    .4byte 0xC136F39D  /* 0601117C = 0xC136F39D */
    .byte 0xC1, 0x32  /* 06011180: mov.w r0,@(0x64,GBR) */
    .byte 0xF3, 0xB5  /* 06011182: .word 0xF3B5 */
    .byte 0xC1, 0x2D  /* 06011184: mov.w r0,@(0x5A,GBR) */
    .byte 0xF3, 0xCE  /* 06011186: .word 0xF3CE */
    .byte 0xC1, 0x28  /* 06011188: mov.w r0,@(0x50,GBR) */
    .byte 0xF3, 0xE7  /* 0601118A: .word 0xF3E7 */
    .byte 0xC1, 0x23  /* 0601118C: mov.w r0,@(0x46,GBR) */
    .byte 0xF3, 0xFF  /* 0601118E: .word 0xF3FF */
    .4byte 0xC11FF418  /* 06011190 = 0xC11FF418 */
    .byte 0xC1, 0x1A  /* 06011194: mov.w r0,@(0x34,GBR) */
    .byte 0xF4, 0x31  /* 06011196: .word 0xF431 */
    .byte 0xC1, 0x15  /* 06011198: mov.w r0,@(0x2A,GBR) */
    .byte 0xF4, 0x4A  /* 0601119A: .word 0xF44A */
    .byte 0xC1, 0x11  /* 0601119C: mov.w r0,@(0x22,GBR) */
    .byte 0xF4, 0x62  /* 0601119E: .word 0xF462 */
    .byte 0xC1, 0x0C  /* 060111A0: mov.w r0,@(0x18,GBR) */
    .byte 0xF4, 0x7B  /* 060111A2: .word 0xF47B */
    .byte 0xC1, 0x08  /* 060111A4: mov.w r0,@(0x10,GBR) */
    .byte 0xF4, 0x94  /* 060111A6: .word 0xF494 */
    .byte 0xC1, 0x03  /* 060111A8: mov.w r0,@(0x6,GBR) */
    .byte 0xF4, 0xAC  /* 060111AA: .word 0xF4AC */
    .4byte 0xC0FFF4C5  /* 060111AC = 0xC0FFF4C5 */
    .byte 0xC0, 0xFA  /* 060111B0: mov.b r0,@(0xFA,GBR) */
    .byte 0xF4, 0xDE  /* 060111B2: .word 0xF4DE */
    .byte 0xC0, 0xF6  /* 060111B4: mov.b r0,@(0xF6,GBR) */
    .byte 0xF4, 0xF7  /* 060111B6: .word 0xF4F7 */
    .byte 0xC0, 0xF2  /* 060111B8: mov.b r0,@(0xF2,GBR) */
    .byte 0xF5, 0x0F  /* 060111BA: .word 0xF50F */
    .byte 0xC0, 0xED  /* 060111BC: mov.b r0,@(0xED,GBR) */
    .byte 0xF5, 0x28  /* 060111BE: .word 0xF528 */
    .byte 0xC0, 0xE9  /* 060111C0: mov.b r0,@(0xE9,GBR) */
    .byte 0xF5, 0x41  /* 060111C2: .word 0xF541 */
    .byte 0xC0, 0xE5  /* 060111C4: mov.b r0,@(0xE5,GBR) */
    .byte 0xF5, 0x5A  /* 060111C6: .word 0xF55A */
    .byte 0xC0, 0xE1  /* 060111C8: mov.b r0,@(0xE1,GBR) */
    .byte 0xF5, 0x73  /* 060111CA: .word 0xF573 */
    .byte 0xC0, 0xDD  /* 060111CC: mov.b r0,@(0xDD,GBR) */
    .byte 0xF5, 0x8B  /* 060111CE: .word 0xF58B */
    .byte 0xC0, 0xD9  /* 060111D0: mov.b r0,@(0xD9,GBR) */
    .byte 0xF5, 0xA4  /* 060111D2: .word 0xF5A4 */
    .byte 0xC0, 0xD5  /* 060111D4: mov.b r0,@(0xD5,GBR) */
    .byte 0xF5, 0xBD  /* 060111D6: .word 0xF5BD */
    .byte 0xC0, 0xD1  /* 060111D8: mov.b r0,@(0xD1,GBR) */
    .byte 0xF5, 0xD6  /* 060111DA: .word 0xF5D6 */
    .byte 0xC0, 0xCD  /* 060111DC: mov.b r0,@(0xCD,GBR) */
    .byte 0xF5, 0xEF  /* 060111DE: .word 0xF5EF */
    .byte 0xC0, 0xC9  /* 060111E0: mov.b r0,@(0xC9,GBR) */
    .byte 0xF6, 0x07  /* 060111E2: .word 0xF607 */
    .byte 0xC0, 0xC5  /* 060111E4: mov.b r0,@(0xC5,GBR) */
    .byte 0xF6, 0x20  /* 060111E6: .word 0xF620 */
    .byte 0xC0, 0xC1  /* 060111E8: mov.b r0,@(0xC1,GBR) */
    .byte 0xF6, 0x39  /* 060111EA: .word 0xF639 */
    .4byte 0xC0BDF652  /* 060111EC = 0xC0BDF652 */
    .byte 0xC0, 0xB9  /* 060111F0: mov.b r0,@(0xB9,GBR) */
    .byte 0xF6, 0x6B  /* 060111F2: .word 0xF66B */
    .byte 0xC0, 0xB6  /* 060111F4: mov.b r0,@(0xB6,GBR) */
    .byte 0xF6, 0x84  /* 060111F6: .word 0xF684 */
    .byte 0xC0, 0xB2  /* 060111F8: mov.b r0,@(0xB2,GBR) */
    .byte 0xF6, 0x9C  /* 060111FA: .word 0xF69C */
    .byte 0xC0, 0xAE  /* 060111FC: mov.b r0,@(0xAE,GBR) */
    .byte 0xF6, 0xB5  /* 060111FE: .word 0xF6B5 */
    .byte 0xC0, 0xAB  /* 06011200: mov.b r0,@(0xAB,GBR) */
    .byte 0xF6, 0xCE  /* 06011202: .word 0xF6CE */
    .byte 0xC0, 0xA7  /* 06011204: mov.b r0,@(0xA7,GBR) */
    .byte 0xF6, 0xE7  /* 06011206: .word 0xF6E7 */
    .byte 0xC0, 0xA3  /* 06011208: mov.b r0,@(0xA3,GBR) */
    .byte 0xF7, 0x00  /* 0601120A: .word 0xF700 */
    .byte 0xC0, 0xA0  /* 0601120C: mov.b r0,@(0xA0,GBR) */
    .byte 0xF7, 0x19  /* 0601120E: .word 0xF719 */
    .byte 0xC0, 0x9C  /* 06011210: mov.b r0,@(0x9C,GBR) */
    .byte 0xF7, 0x32  /* 06011212: .word 0xF732 */
    .byte 0xC0, 0x99  /* 06011214: mov.b r0,@(0x99,GBR) */
    .byte 0xF7, 0x4B  /* 06011216: .word 0xF74B */
    .byte 0xC0, 0x96  /* 06011218: mov.b r0,@(0x96,GBR) */
    .byte 0xF7, 0x64  /* 0601121A: .word 0xF764 */
    .byte 0xC0, 0x92  /* 0601121C: mov.b r0,@(0x92,GBR) */
    .byte 0xF7, 0x7C  /* 0601121E: .word 0xF77C */
    .byte 0xC0, 0x8F  /* 06011220: mov.b r0,@(0x8F,GBR) */
    .byte 0xF7, 0x95  /* 06011222: .word 0xF795 */
    .byte 0xC0, 0x8C  /* 06011224: mov.b r0,@(0x8C,GBR) */
    .byte 0xF7, 0xAE  /* 06011226: .word 0xF7AE */
    .byte 0xC0, 0x88  /* 06011228: mov.b r0,@(0x88,GBR) */
    .byte 0xF7, 0xC7  /* 0601122A: .word 0xF7C7 */
    .byte 0xC0, 0x85  /* 0601122C: mov.b r0,@(0x85,GBR) */
    .byte 0xF7, 0xE0  /* 0601122E: .word 0xF7E0 */
    .byte 0xC0, 0x82  /* 06011230: mov.b r0,@(0x82,GBR) */
    .byte 0xF7, 0xF9  /* 06011232: .word 0xF7F9 */
    .byte 0xC0, 0x7F  /* 06011234: mov.b r0,@(0x7F,GBR) */
    .byte 0xF8, 0x12  /* 06011236: .word 0xF812 */
    .byte 0xC0, 0x7C  /* 06011238: mov.b r0,@(0x7C,GBR) */
    .byte 0xF8, 0x2B  /* 0601123A: .word 0xF82B */
    .byte 0xC0, 0x79  /* 0601123C: mov.b r0,@(0x79,GBR) */
    .byte 0xF8, 0x44  /* 0601123E: .word 0xF844 */
    .byte 0xC0, 0x76  /* 06011240: mov.b r0,@(0x76,GBR) */
    .byte 0xF8, 0x5D  /* 06011242: .word 0xF85D */
    .byte 0xC0, 0x73  /* 06011244: mov.b r0,@(0x73,GBR) */
    .byte 0xF8, 0x76  /* 06011246: .word 0xF876 */
    .byte 0xC0, 0x70  /* 06011248: mov.b r0,@(0x70,GBR) */
    .byte 0xF8, 0x8F  /* 0601124A: .word 0xF88F */
    .byte 0xC0, 0x6D  /* 0601124C: mov.b r0,@(0x6D,GBR) */
    .byte 0xF8, 0xA8  /* 0601124E: .word 0xF8A8 */
    .byte 0xC0, 0x6A  /* 06011250: mov.b r0,@(0x6A,GBR) */
    .byte 0xF8, 0xC1  /* 06011252: .word 0xF8C1 */
    .byte 0xC0, 0x67  /* 06011254: mov.b r0,@(0x67,GBR) */
    .byte 0xF8, 0xDA  /* 06011256: .word 0xF8DA */
    .byte 0xC0, 0x64  /* 06011258: mov.b r0,@(0x64,GBR) */
    .byte 0xF8, 0xF3  /* 0601125A: .word 0xF8F3 */
    .byte 0xC0, 0x62  /* 0601125C: mov.b r0,@(0x62,GBR) */
    .byte 0xF9, 0x0C  /* 0601125E: .word 0xF90C */
    .byte 0xC0, 0x5F  /* 06011260: mov.b r0,@(0x5F,GBR) */
    .byte 0xF9, 0x25  /* 06011262: .word 0xF925 */
    .byte 0xC0, 0x5C  /* 06011264: mov.b r0,@(0x5C,GBR) */
    .byte 0xF9, 0x3E  /* 06011266: .word 0xF93E */
    .byte 0xC0, 0x5A  /* 06011268: mov.b r0,@(0x5A,GBR) */
    .byte 0xF9, 0x57  /* 0601126A: .word 0xF957 */
    .byte 0xC0, 0x57  /* 0601126C: mov.b r0,@(0x57,GBR) */
    .byte 0xF9, 0x70  /* 0601126E: .word 0xF970 */
    .byte 0xC0, 0x54  /* 06011270: mov.b r0,@(0x54,GBR) */
    .byte 0xF9, 0x89  /* 06011272: .word 0xF989 */
    .byte 0xC0, 0x52  /* 06011274: mov.b r0,@(0x52,GBR) */
    .byte 0xF9, 0xA2  /* 06011276: .word 0xF9A2 */
    .byte 0xC0, 0x4F  /* 06011278: mov.b r0,@(0x4F,GBR) */
    .byte 0xF9, 0xBB  /* 0601127A: .word 0xF9BB */
    .byte 0xC0, 0x4D  /* 0601127C: mov.b r0,@(0x4D,GBR) */
    .byte 0xF9, 0xD4  /* 0601127E: .word 0xF9D4 */
    .byte 0xC0, 0x4B  /* 06011280: mov.b r0,@(0x4B,GBR) */
    .byte 0xF9, 0xED  /* 06011282: .word 0xF9ED */
    .byte 0xC0, 0x48  /* 06011284: mov.b r0,@(0x48,GBR) */
    .byte 0xFA, 0x06  /* 06011286: .word 0xFA06 */
    .byte 0xC0, 0x46  /* 06011288: mov.b r0,@(0x46,GBR) */
    .byte 0xFA, 0x1F  /* 0601128A: .word 0xFA1F */
    .byte 0xC0, 0x44  /* 0601128C: mov.b r0,@(0x44,GBR) */
    .byte 0xFA, 0x38  /* 0601128E: .word 0xFA38 */
    .byte 0xC0, 0x41  /* 06011290: mov.b r0,@(0x41,GBR) */
    .byte 0xFA, 0x51  /* 06011292: .word 0xFA51 */
    .byte 0xC0, 0x3F  /* 06011294: mov.b r0,@(0x3F,GBR) */
    .byte 0xFA, 0x6A  /* 06011296: .word 0xFA6A */
    .byte 0xC0, 0x3D  /* 06011298: mov.b r0,@(0x3D,GBR) */
    .byte 0xFA, 0x83  /* 0601129A: .word 0xFA83 */
    .byte 0xC0, 0x3B  /* 0601129C: mov.b r0,@(0x3B,GBR) */
    .byte 0xFA, 0x9C  /* 0601129E: .word 0xFA9C */
    .byte 0xC0, 0x39  /* 060112A0: mov.b r0,@(0x39,GBR) */
    .byte 0xFA, 0xB5  /* 060112A2: .word 0xFAB5 */
    .byte 0xC0, 0x37  /* 060112A4: mov.b r0,@(0x37,GBR) */
    .byte 0xFA, 0xCE  /* 060112A6: .word 0xFACE */
    .byte 0xC0, 0x35  /* 060112A8: mov.b r0,@(0x35,GBR) */
    .byte 0xFA, 0xE7  /* 060112AA: .word 0xFAE7 */
    .byte 0xC0, 0x33  /* 060112AC: mov.b r0,@(0x33,GBR) */
    .byte 0xFB, 0x00  /* 060112AE: .word 0xFB00 */
    .byte 0xC0, 0x31  /* 060112B0: mov.b r0,@(0x31,GBR) */
    .byte 0xFB, 0x19  /* 060112B2: .word 0xFB19 */
    .byte 0xC0, 0x2F  /* 060112B4: mov.b r0,@(0x2F,GBR) */
    .byte 0xFB, 0x32  /* 060112B6: .word 0xFB32 */
    .byte 0xC0, 0x2D  /* 060112B8: mov.b r0,@(0x2D,GBR) */
    .byte 0xFB, 0x4B  /* 060112BA: .word 0xFB4B */
    .byte 0xC0, 0x2B  /* 060112BC: mov.b r0,@(0x2B,GBR) */
    .byte 0xFB, 0x64  /* 060112BE: .word 0xFB64 */
    .byte 0xC0, 0x29  /* 060112C0: mov.b r0,@(0x29,GBR) */
    .byte 0xFB, 0x7D  /* 060112C2: .word 0xFB7D */
    .byte 0xC0, 0x28  /* 060112C4: mov.b r0,@(0x28,GBR) */
    .byte 0xFB, 0x96  /* 060112C6: .word 0xFB96 */
    .byte 0xC0, 0x26  /* 060112C8: mov.b r0,@(0x26,GBR) */
    .byte 0xFB, 0xAF  /* 060112CA: .word 0xFBAF */
    .byte 0xC0, 0x24  /* 060112CC: mov.b r0,@(0x24,GBR) */
    .byte 0xFB, 0xC9  /* 060112CE: .word 0xFBC9 */
    .byte 0xC0, 0x22  /* 060112D0: mov.b r0,@(0x22,GBR) */
    .byte 0xFB, 0xE2  /* 060112D2: .word 0xFBE2 */
    .byte 0xC0, 0x21  /* 060112D4: mov.b r0,@(0x21,GBR) */
    .byte 0xFB, 0xFB  /* 060112D6: .word 0xFBFB */
    .byte 0xC0, 0x1F  /* 060112D8: mov.b r0,@(0x1F,GBR) */
    .byte 0xFC, 0x14  /* 060112DA: .word 0xFC14 */
    .byte 0xC0, 0x1E  /* 060112DC: mov.b r0,@(0x1E,GBR) */
    .byte 0xFC, 0x2D  /* 060112DE: .word 0xFC2D */
    .byte 0xC0, 0x1C  /* 060112E0: mov.b r0,@(0x1C,GBR) */
    .byte 0xFC, 0x46  /* 060112E2: .word 0xFC46 */
    .byte 0xC0, 0x1B  /* 060112E4: mov.b r0,@(0x1B,GBR) */
    .byte 0xFC, 0x5F  /* 060112E6: .word 0xFC5F */
    .byte 0xC0, 0x19  /* 060112E8: mov.b r0,@(0x19,GBR) */
    .byte 0xFC, 0x78  /* 060112EA: .word 0xFC78 */
    .byte 0xC0, 0x18  /* 060112EC: mov.b r0,@(0x18,GBR) */
    .byte 0xFC, 0x91  /* 060112EE: .word 0xFC91 */
    .byte 0xC0, 0x17  /* 060112F0: mov.b r0,@(0x17,GBR) */
    .byte 0xFC, 0xAA  /* 060112F2: .word 0xFCAA */
    .byte 0xC0, 0x15  /* 060112F4: mov.b r0,@(0x15,GBR) */
    .byte 0xFC, 0xC3  /* 060112F6: .word 0xFCC3 */
    .byte 0xC0, 0x14  /* 060112F8: mov.b r0,@(0x14,GBR) */
    .byte 0xFC, 0xDD  /* 060112FA: .word 0xFCDD */
    .byte 0xC0, 0x13  /* 060112FC: mov.b r0,@(0x13,GBR) */
    .byte 0xFC, 0xF6  /* 060112FE: .word 0xFCF6 */
    .byte 0xC0, 0x12  /* 06011300: mov.b r0,@(0x12,GBR) */
    .byte 0xFD, 0x0F  /* 06011302: .word 0xFD0F */
    .byte 0xC0, 0x11  /* 06011304: mov.b r0,@(0x11,GBR) */
    .byte 0xFD, 0x28  /* 06011306: .word 0xFD28 */
    .byte 0xC0, 0x10  /* 06011308: mov.b r0,@(0x10,GBR) */
    .byte 0xFD, 0x41  /* 0601130A: .word 0xFD41 */
    .byte 0xC0, 0x0F  /* 0601130C: mov.b r0,@(0xF,GBR) */
    .byte 0xFD, 0x5A  /* 0601130E: .word 0xFD5A */
    .byte 0xC0, 0x0E  /* 06011310: mov.b r0,@(0xE,GBR) */
    .byte 0xFD, 0x73  /* 06011312: .word 0xFD73 */
    .byte 0xC0, 0x0D  /* 06011314: mov.b r0,@(0xD,GBR) */
    .byte 0xFD, 0x8C  /* 06011316: .word 0xFD8C */
    .byte 0xC0, 0x0C  /* 06011318: mov.b r0,@(0xC,GBR) */
    .byte 0xFD, 0xA5  /* 0601131A: .word 0xFDA5 */
    .byte 0xC0, 0x0B  /* 0601131C: mov.b r0,@(0xB,GBR) */
    .byte 0xFD, 0xBF  /* 0601131E: .word 0xFDBF */
    .byte 0xC0, 0x0A  /* 06011320: mov.b r0,@(0xA,GBR) */
    .byte 0xFD, 0xD8  /* 06011322: .word 0xFDD8 */
    .byte 0xC0, 0x09  /* 06011324: mov.b r0,@(0x9,GBR) */
    .byte 0xFD, 0xF1  /* 06011326: .word 0xFDF1 */
    .byte 0xC0, 0x08  /* 06011328: mov.b r0,@(0x8,GBR) */
    .byte 0xFE, 0x0A  /* 0601132A: .word 0xFE0A */
    .byte 0xC0, 0x07  /* 0601132C: mov.b r0,@(0x7,GBR) */
    .byte 0xFE, 0x23  /* 0601132E: .word 0xFE23 */
    .byte 0xC0, 0x07  /* 06011330: mov.b r0,@(0x7,GBR) */
    .byte 0xFE, 0x3C  /* 06011332: .word 0xFE3C */
    .byte 0xC0, 0x06  /* 06011334: mov.b r0,@(0x6,GBR) */
    .byte 0xFE, 0x55  /* 06011336: .word 0xFE55 */
    .byte 0xC0, 0x05  /* 06011338: mov.b r0,@(0x5,GBR) */
    .byte 0xFE, 0x6E  /* 0601133A: .word 0xFE6E */
    .byte 0xC0, 0x05  /* 0601133C: mov.b r0,@(0x5,GBR) */
    .byte 0xFE, 0x88  /* 0601133E: .word 0xFE88 */
    .byte 0xC0, 0x04  /* 06011340: mov.b r0,@(0x4,GBR) */
    .byte 0xFE, 0xA1  /* 06011342: .word 0xFEA1 */
    .byte 0xC0, 0x04  /* 06011344: mov.b r0,@(0x4,GBR) */
    .byte 0xFE, 0xBA  /* 06011346: .word 0xFEBA */
    .byte 0xC0, 0x03  /* 06011348: mov.b r0,@(0x3,GBR) */
    .byte 0xFE, 0xD3  /* 0601134A: .word 0xFED3 */
    .byte 0xC0, 0x03  /* 0601134C: mov.b r0,@(0x3,GBR) */
    .byte 0xFE, 0xEC  /* 0601134E: .word 0xFEEC */
    .byte 0xC0, 0x02  /* 06011350: mov.b r0,@(0x2,GBR) */
    .byte 0xFF, 0x05  /* 06011352: .word 0xFF05 */
    .byte 0xC0, 0x02  /* 06011354: mov.b r0,@(0x2,GBR) */
    .byte 0xFF, 0x1E  /* 06011356: .word 0xFF1E */
    .byte 0xC0, 0x02  /* 06011358: mov.b r0,@(0x2,GBR) */
    .byte 0xFF, 0x37  /* 0601135A: .word 0xFF37 */
    .byte 0xC0, 0x01  /* 0601135C: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x51  /* 0601135E: .word 0xFF51 */
    .byte 0xC0, 0x01  /* 06011360: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x6A  /* 06011362: .word 0xFF6A */
    .byte 0xC0, 0x01  /* 06011364: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x83  /* 06011366: .word 0xFF83 */
    .byte 0xC0, 0x01  /* 06011368: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x9C  /* 0601136A: .word 0xFF9C */
    .byte 0xC0, 0x01  /* 0601136C: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0xB5  /* 0601136E: .word 0xFFB5 */
    .byte 0xC0, 0x01  /* 06011370: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0xCE  /* 06011372: .word 0xFFCE */
    .byte 0xC0, 0x01  /* 06011374: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0xE7  /* 06011376: .word 0xFFE7 */
    .byte 0xC0, 0x00  /* 06011378: mov.b r0,@(0x0,GBR) */
    .byte 0x00, 0x00  /* 0601137A: .word 0x0000 */
    .byte 0xC0, 0x01  /* 0601137C: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x19  /* 0601137E: div0u */
    .byte 0xC0, 0x01  /* 06011380: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x32  /* 06011382: .word 0x0032 */
    .byte 0xC0, 0x01  /* 06011384: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x4B  /* 06011386: .word 0x004B */
    .byte 0xC0, 0x01  /* 06011388: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x64  /* 0601138A: mov.b r6,@(r0,r0) */
    .byte 0xC0, 0x01  /* 0601138C: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x7D  /* 0601138E: mov.w @(r0,r7),r0 */
    .byte 0xC0, 0x01  /* 06011390: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x96  /* 06011392: mov.l r9,@(r0,r0) */
    .byte 0xC0, 0x01  /* 06011394: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0xAF  /* 06011396: mac.l @r10+,@r0+ */
    .byte 0xC0, 0x02  /* 06011398: mov.b r0,@(0x2,GBR) */
    .byte 0x00, 0xC9  /* 0601139A: .word 0x00C9 */
    .byte 0xC0, 0x02  /* 0601139C: mov.b r0,@(0x2,GBR) */
    .byte 0x00, 0xE2  /* 0601139E: .word 0x00E2 */
    .byte 0xC0, 0x02  /* 060113A0: mov.b r0,@(0x2,GBR) */
    .byte 0x00, 0xFB  /* 060113A2: .word 0x00FB */
    .byte 0xC0, 0x03  /* 060113A4: mov.b r0,@(0x3,GBR) */
    .byte 0x01, 0x14  /* 060113A6: mov.b r1,@(r0,r1) */
    .byte 0xC0, 0x03  /* 060113A8: mov.b r0,@(0x3,GBR) */
    .byte 0x01, 0x2D  /* 060113AA: mov.w @(r0,r2),r1 */
    .byte 0xC0, 0x04  /* 060113AC: mov.b r0,@(0x4,GBR) */
    .byte 0x01, 0x46  /* 060113AE: mov.l r4,@(r0,r1) */
    .byte 0xC0, 0x04  /* 060113B0: mov.b r0,@(0x4,GBR) */
    .byte 0x01, 0x5F  /* 060113B2: mac.l @r5+,@r1+ */
    .byte 0xC0, 0x05  /* 060113B4: mov.b r0,@(0x5,GBR) */
    .byte 0x01, 0x78  /* 060113B6: .word 0x0178 */
    .byte 0xC0, 0x05  /* 060113B8: mov.b r0,@(0x5,GBR) */
    .byte 0x01, 0x92  /* 060113BA: .word 0x0192 */
    .byte 0xC0, 0x06  /* 060113BC: mov.b r0,@(0x6,GBR) */
    .byte 0x01, 0xAB  /* 060113BE: .word 0x01AB */
    .byte 0xC0, 0x07  /* 060113C0: mov.b r0,@(0x7,GBR) */
    .byte 0x01, 0xC4  /* 060113C2: mov.b r12,@(r0,r1) */
    .byte 0xC0, 0x07  /* 060113C4: mov.b r0,@(0x7,GBR) */
    .byte 0x01, 0xDD  /* 060113C6: mov.w @(r0,r13),r1 */
    .byte 0xC0, 0x08  /* 060113C8: mov.b r0,@(0x8,GBR) */
    .byte 0x01, 0xF6  /* 060113CA: mov.l r15,@(r0,r1) */
    .byte 0xC0, 0x09  /* 060113CC: mov.b r0,@(0x9,GBR) */
    .byte 0x02, 0x0F  /* 060113CE: mac.l @r0+,@r2+ */
    .byte 0xC0, 0x0A  /* 060113D0: mov.b r0,@(0xA,GBR) */
    .byte 0x02, 0x28  /* 060113D2: .word 0x0228 */
    .byte 0xC0, 0x0B  /* 060113D4: mov.b r0,@(0xB,GBR) */
    .byte 0x02, 0x41  /* 060113D6: .word 0x0241 */
    .byte 0xC0, 0x0C  /* 060113D8: mov.b r0,@(0xC,GBR) */
    .byte 0x02, 0x5B  /* 060113DA: .word 0x025B */
    .byte 0xC0, 0x0D  /* 060113DC: mov.b r0,@(0xD,GBR) */
    .byte 0x02, 0x74  /* 060113DE: mov.b r7,@(r0,r2) */
    .byte 0xC0, 0x0E  /* 060113E0: mov.b r0,@(0xE,GBR) */
    .byte 0x02, 0x8D  /* 060113E2: mov.w @(r0,r8),r2 */
    .byte 0xC0, 0x0F  /* 060113E4: mov.b r0,@(0xF,GBR) */
    .byte 0x02, 0xA6  /* 060113E6: mov.l r10,@(r0,r2) */
    .byte 0xC0, 0x10  /* 060113E8: mov.b r0,@(0x10,GBR) */
    .byte 0x02, 0xBF  /* 060113EA: mac.l @r11+,@r2+ */
    .byte 0xC0, 0x11  /* 060113EC: mov.b r0,@(0x11,GBR) */
    .byte 0x02, 0xD8  /* 060113EE: .word 0x02D8 */
    .byte 0xC0, 0x12  /* 060113F0: mov.b r0,@(0x12,GBR) */
    .byte 0x02, 0xF1  /* 060113F2: .word 0x02F1 */
    .byte 0xC0, 0x13  /* 060113F4: mov.b r0,@(0x13,GBR) */
    .byte 0x03, 0x0A  /* 060113F6: sts mach,r3 */
    .byte 0xC0, 0x14  /* 060113F8: mov.b r0,@(0x14,GBR) */
    .byte 0x03, 0x23  /* 060113FA: braf r3 */
    .byte 0xC0, 0x15  /* 060113FC: mov.b r0,@(0x15,GBR) */
    .byte 0x03, 0x3D  /* 060113FE: mov.w @(r0,r3),r3 */
    .byte 0xC0, 0x17  /* 06011400: mov.b r0,@(0x17,GBR) */
    .byte 0x03, 0x56  /* 06011402: mov.l r5,@(r0,r3) */
    .byte 0xC0, 0x18  /* 06011404: mov.b r0,@(0x18,GBR) */
    .byte 0x03, 0x6F  /* 06011406: mac.l @r6+,@r3+ */
    .byte 0xC0, 0x19  /* 06011408: mov.b r0,@(0x19,GBR) */
    .byte 0x03, 0x88  /* 0601140A: .word 0x0388 */
    .byte 0xC0, 0x1B  /* 0601140C: mov.b r0,@(0x1B,GBR) */
    .byte 0x03, 0xA1  /* 0601140E: .word 0x03A1 */
    .byte 0xC0, 0x1C  /* 06011410: mov.b r0,@(0x1C,GBR) */
    .byte 0x03, 0xBA  /* 06011412: .word 0x03BA */
    .byte 0xC0, 0x1E  /* 06011414: mov.b r0,@(0x1E,GBR) */
    .byte 0x03, 0xD3  /* 06011416: .word 0x03D3 */
    .byte 0xC0, 0x1F  /* 06011418: mov.b r0,@(0x1F,GBR) */
    .byte 0x03, 0xEC  /* 0601141A: mov.b @(r0,r14),r3 */
    .byte 0xC0, 0x21  /* 0601141C: mov.b r0,@(0x21,GBR) */
    .byte 0x04, 0x05  /* 0601141E: mov.w r0,@(r0,r4) */
    .byte 0xC0, 0x22  /* 06011420: mov.b r0,@(0x22,GBR) */
    .byte 0x04, 0x1E  /* 06011422: mov.l @(r0,r1),r4 */
    .byte 0xC0, 0x24  /* 06011424: mov.b r0,@(0x24,GBR) */
    .byte 0x04, 0x37  /* 06011426: mul.l r3,r4 */
    .byte 0xC0, 0x26  /* 06011428: mov.b r0,@(0x26,GBR) */
    .byte 0x04, 0x51  /* 0601142A: .word 0x0451 */
    .byte 0xC0, 0x28  /* 0601142C: mov.b r0,@(0x28,GBR) */
    .byte 0x04, 0x6A  /* 0601142E: .word 0x046A */
    .byte 0xC0, 0x29  /* 06011430: mov.b r0,@(0x29,GBR) */
    .byte 0x04, 0x83  /* 06011432: .word 0x0483 */
    .byte 0xC0, 0x2B  /* 06011434: mov.b r0,@(0x2B,GBR) */
    .byte 0x04, 0x9C  /* 06011436: mov.b @(r0,r9),r4 */
    .byte 0xC0, 0x2D  /* 06011438: mov.b r0,@(0x2D,GBR) */
    .byte 0x04, 0xB5  /* 0601143A: mov.w r11,@(r0,r4) */
    .byte 0xC0, 0x2F  /* 0601143C: mov.b r0,@(0x2F,GBR) */
    .byte 0x04, 0xCE  /* 0601143E: mov.l @(r0,r12),r4 */
    .byte 0xC0, 0x31  /* 06011440: mov.b r0,@(0x31,GBR) */
    .byte 0x04, 0xE7  /* 06011442: mul.l r14,r4 */
    .byte 0xC0, 0x33  /* 06011444: mov.b r0,@(0x33,GBR) */
    .byte 0x05, 0x00  /* 06011446: .word 0x0500 */
    .byte 0xC0, 0x35  /* 06011448: mov.b r0,@(0x35,GBR) */
    .byte 0x05, 0x19  /* 0601144A: .word 0x0519 */
    .byte 0xC0, 0x37  /* 0601144C: mov.b r0,@(0x37,GBR) */
    .byte 0x05, 0x32  /* 0601144E: .word 0x0532 */
    .byte 0xC0, 0x39  /* 06011450: mov.b r0,@(0x39,GBR) */
    .byte 0x05, 0x4B  /* 06011452: .word 0x054B */
    .byte 0xC0, 0x3B  /* 06011454: mov.b r0,@(0x3B,GBR) */
    .byte 0x05, 0x64  /* 06011456: mov.b r6,@(r0,r5) */
    .byte 0xC0, 0x3D  /* 06011458: mov.b r0,@(0x3D,GBR) */
    .byte 0x05, 0x7D  /* 0601145A: mov.w @(r0,r7),r5 */
    .byte 0xC0, 0x3F  /* 0601145C: mov.b r0,@(0x3F,GBR) */
    .byte 0x05, 0x96  /* 0601145E: mov.l r9,@(r0,r5) */
    .byte 0xC0, 0x41  /* 06011460: mov.b r0,@(0x41,GBR) */
    .byte 0x05, 0xAF  /* 06011462: mac.l @r10+,@r5+ */
    .byte 0xC0, 0x44  /* 06011464: mov.b r0,@(0x44,GBR) */
    .byte 0x05, 0xC8  /* 06011466: .word 0x05C8 */
    .byte 0xC0, 0x46  /* 06011468: mov.b r0,@(0x46,GBR) */
    .byte 0x05, 0xE1  /* 0601146A: .word 0x05E1 */
    .byte 0xC0, 0x48  /* 0601146C: mov.b r0,@(0x48,GBR) */
    .byte 0x05, 0xFA  /* 0601146E: .word 0x05FA */
    .byte 0xC0, 0x4B  /* 06011470: mov.b r0,@(0x4B,GBR) */
    .byte 0x06, 0x13  /* 06011472: .word 0x0613 */
    .byte 0xC0, 0x4D  /* 06011474: mov.b r0,@(0x4D,GBR) */
    .byte 0x06, 0x2C  /* 06011476: mov.b @(r0,r2),r6 */
    .byte 0xC0, 0x4F  /* 06011478: mov.b r0,@(0x4F,GBR) */
    .byte 0x06, 0x45  /* 0601147A: mov.w r4,@(r0,r6) */
    .byte 0xC0, 0x52  /* 0601147C: mov.b r0,@(0x52,GBR) */
    .byte 0x06, 0x5E  /* 0601147E: mov.l @(r0,r5),r6 */
    .byte 0xC0, 0x54  /* 06011480: mov.b r0,@(0x54,GBR) */
    .byte 0x06, 0x77  /* 06011482: mul.l r7,r6 */
    .byte 0xC0, 0x57  /* 06011484: mov.b r0,@(0x57,GBR) */
    .byte 0x06, 0x90  /* 06011486: .word 0x0690 */
    .byte 0xC0, 0x5A  /* 06011488: mov.b r0,@(0x5A,GBR) */
    .byte 0x06, 0xA9  /* 0601148A: .word 0x06A9 */
    .byte 0xC0, 0x5C  /* 0601148C: mov.b r0,@(0x5C,GBR) */
    .byte 0x06, 0xC2  /* 0601148E: .word 0x06C2 */
    .byte 0xC0, 0x5F  /* 06011490: mov.b r0,@(0x5F,GBR) */
    .byte 0x06, 0xDB  /* 06011492: .word 0x06DB */
    .byte 0xC0, 0x62  /* 06011494: mov.b r0,@(0x62,GBR) */
    .byte 0x06, 0xF4  /* 06011496: mov.b r15,@(r0,r6) */
    .byte 0xC0, 0x64  /* 06011498: mov.b r0,@(0x64,GBR) */
    .byte 0x07, 0x0D  /* 0601149A: mov.w @(r0,r0),r7 */
    .byte 0xC0, 0x67  /* 0601149C: mov.b r0,@(0x67,GBR) */
    .byte 0x07, 0x26  /* 0601149E: mov.l r2,@(r0,r7) */
    .byte 0xC0, 0x6A  /* 060114A0: mov.b r0,@(0x6A,GBR) */
    .byte 0x07, 0x3F  /* 060114A2: mac.l @r3+,@r7+ */
    .byte 0xC0, 0x6D  /* 060114A4: mov.b r0,@(0x6D,GBR) */
    .byte 0x07, 0x58  /* 060114A6: .word 0x0758 */
    .byte 0xC0, 0x70  /* 060114A8: mov.b r0,@(0x70,GBR) */
    .byte 0x07, 0x71  /* 060114AA: .word 0x0771 */
    .byte 0xC0, 0x73  /* 060114AC: mov.b r0,@(0x73,GBR) */
    .byte 0x07, 0x8A  /* 060114AE: .word 0x078A */
    .byte 0xC0, 0x76  /* 060114B0: mov.b r0,@(0x76,GBR) */
    .byte 0x07, 0xA3  /* 060114B2: .word 0x07A3 */
    .byte 0xC0, 0x79  /* 060114B4: mov.b r0,@(0x79,GBR) */
    .byte 0x07, 0xBC  /* 060114B6: mov.b @(r0,r11),r7 */
    .byte 0xC0, 0x7C  /* 060114B8: mov.b r0,@(0x7C,GBR) */
    .byte 0x07, 0xD5  /* 060114BA: mov.w r13,@(r0,r7) */
    .byte 0xC0, 0x7F  /* 060114BC: mov.b r0,@(0x7F,GBR) */
    .byte 0x07, 0xEE  /* 060114BE: mov.l @(r0,r14),r7 */
    .byte 0xC0, 0x82  /* 060114C0: mov.b r0,@(0x82,GBR) */
    .byte 0x08, 0x07  /* 060114C2: mul.l r0,r8 */
    .byte 0xC0, 0x85  /* 060114C4: mov.b r0,@(0x85,GBR) */
    .byte 0x08, 0x20  /* 060114C6: .word 0x0820 */
    .byte 0xC0, 0x88  /* 060114C8: mov.b r0,@(0x88,GBR) */
    .byte 0x08, 0x39  /* 060114CA: .word 0x0839 */
    .byte 0xC0, 0x8C  /* 060114CC: mov.b r0,@(0x8C,GBR) */
    .byte 0x08, 0x52  /* 060114CE: .word 0x0852 */
    .byte 0xC0, 0x8F  /* 060114D0: mov.b r0,@(0x8F,GBR) */
    .byte 0x08, 0x6B  /* 060114D2: .word 0x086B */
    .byte 0xC0, 0x92  /* 060114D4: mov.b r0,@(0x92,GBR) */
    .byte 0x08, 0x84  /* 060114D6: mov.b r8,@(r0,r8) */
    .byte 0xC0, 0x96  /* 060114D8: mov.b r0,@(0x96,GBR) */
    .byte 0x08, 0x9C  /* 060114DA: mov.b @(r0,r9),r8 */
    .byte 0xC0, 0x99  /* 060114DC: mov.b r0,@(0x99,GBR) */
    .byte 0x08, 0xB5  /* 060114DE: mov.w r11,@(r0,r8) */
    .byte 0xC0, 0x9C  /* 060114E0: mov.b r0,@(0x9C,GBR) */
    .byte 0x08, 0xCE  /* 060114E2: mov.l @(r0,r12),r8 */
    .byte 0xC0, 0xA0  /* 060114E4: mov.b r0,@(0xA0,GBR) */
    .byte 0x08, 0xE7  /* 060114E6: mul.l r14,r8 */
    .byte 0xC0, 0xA3  /* 060114E8: mov.b r0,@(0xA3,GBR) */
    .byte 0x09, 0x00  /* 060114EA: .word 0x0900 */
    .byte 0xC0, 0xA7  /* 060114EC: mov.b r0,@(0xA7,GBR) */
    .byte 0x09, 0x19  /* 060114EE: .word 0x0919 */
    .byte 0xC0, 0xAB  /* 060114F0: mov.b r0,@(0xAB,GBR) */
    .byte 0x09, 0x32  /* 060114F2: .word 0x0932 */
    .byte 0xC0, 0xAE  /* 060114F4: mov.b r0,@(0xAE,GBR) */
    .byte 0x09, 0x4B  /* 060114F6: .word 0x094B */
    .byte 0xC0, 0xB2  /* 060114F8: mov.b r0,@(0xB2,GBR) */
    .byte 0x09, 0x64  /* 060114FA: mov.b r6,@(r0,r9) */
    .byte 0xC0, 0xB6  /* 060114FC: mov.b r0,@(0xB6,GBR) */
    .byte 0x09, 0x7C  /* 060114FE: mov.b @(r0,r7),r9 */
    .byte 0xC0, 0xB9  /* 06011500: mov.b r0,@(0xB9,GBR) */
    .byte 0x09, 0x95  /* 06011502: mov.w r9,@(r0,r9) */
    .byte 0xC0, 0xBD  /* 06011504: mov.b r0,@(0xBD,GBR) */
    .byte 0x09, 0xAE  /* 06011506: mov.l @(r0,r10),r9 */
    .byte 0xC0, 0xC1  /* 06011508: mov.b r0,@(0xC1,GBR) */
    .byte 0x09, 0xC7  /* 0601150A: mul.l r12,r9 */
    .byte 0xC0, 0xC5  /* 0601150C: mov.b r0,@(0xC5,GBR) */
    .byte 0x09, 0xE0  /* 0601150E: .word 0x09E0 */
    .byte 0xC0, 0xC9  /* 06011510: mov.b r0,@(0xC9,GBR) */
    .byte 0x09, 0xF9  /* 06011512: .word 0x09F9 */
    .byte 0xC0, 0xCD  /* 06011514: mov.b r0,@(0xCD,GBR) */
    .byte 0x0A, 0x11  /* 06011516: .word 0x0A11 */
    .byte 0xC0, 0xD1  /* 06011518: mov.b r0,@(0xD1,GBR) */
    .byte 0x0A, 0x2A  /* 0601151A: sts pr,r10 */
    .byte 0xC0, 0xD5  /* 0601151C: mov.b r0,@(0xD5,GBR) */
    .byte 0x0A, 0x43  /* 0601151E: .word 0x0A43 */
    .byte 0xC0, 0xD9  /* 06011520: mov.b r0,@(0xD9,GBR) */
    .byte 0x0A, 0x5C  /* 06011522: mov.b @(r0,r5),r10 */
    .byte 0xC0, 0xDD  /* 06011524: mov.b r0,@(0xDD,GBR) */
    .byte 0x0A, 0x75  /* 06011526: mov.w r7,@(r0,r10) */
    .byte 0xC0, 0xE1  /* 06011528: mov.b r0,@(0xE1,GBR) */
    .byte 0x0A, 0x8D  /* 0601152A: mov.w @(r0,r8),r10 */
    .byte 0xC0, 0xE5  /* 0601152C: mov.b r0,@(0xE5,GBR) */
    .byte 0x0A, 0xA6  /* 0601152E: mov.l r10,@(r0,r10) */
    .byte 0xC0, 0xE9  /* 06011530: mov.b r0,@(0xE9,GBR) */
    .byte 0x0A, 0xBF  /* 06011532: mac.l @r11+,@r10+ */
    .byte 0xC0, 0xED  /* 06011534: mov.b r0,@(0xED,GBR) */
    .byte 0x0A, 0xD8  /* 06011536: .word 0x0AD8 */
    .byte 0xC0, 0xF2  /* 06011538: mov.b r0,@(0xF2,GBR) */
    .byte 0x0A, 0xF1  /* 0601153A: .word 0x0AF1 */
    .byte 0xC0, 0xF6  /* 0601153C: mov.b r0,@(0xF6,GBR) */
    .byte 0x0B, 0x09  /* 0601153E: .word 0x0B09 */
    .byte 0xC0, 0xFA  /* 06011540: mov.b r0,@(0xFA,GBR) */
    .byte 0x0B, 0x22  /* 06011542: stc vbr,r11 */
    .byte 0xC0, 0xFF  /* 06011544: mov.b r0,@(0xFF,GBR) */
    .byte 0x0B, 0x3B  /* 06011546: .word 0x0B3B */
    .byte 0xC1, 0x03  /* 06011548: mov.w r0,@(0x6,GBR) */
    .byte 0x0B, 0x54  /* 0601154A: mov.b r5,@(r0,r11) */
    .byte 0xC1, 0x08  /* 0601154C: mov.w r0,@(0x10,GBR) */
    .byte 0x0B, 0x6C  /* 0601154E: mov.b @(r0,r6),r11 */
    .byte 0xC1, 0x0C  /* 06011550: mov.w r0,@(0x18,GBR) */
    .byte 0x0B, 0x85  /* 06011552: mov.w r8,@(r0,r11) */
    .byte 0xC1, 0x11  /* 06011554: mov.w r0,@(0x22,GBR) */
    .byte 0x0B, 0x9E  /* 06011556: mov.l @(r0,r9),r11 */
    .byte 0xC1, 0x15  /* 06011558: mov.w r0,@(0x2A,GBR) */
    .byte 0x0B, 0xB6  /* 0601155A: mov.l r11,@(r0,r11) */
    .byte 0xC1, 0x1A  /* 0601155C: mov.w r0,@(0x34,GBR) */
    .byte 0x0B, 0xCF  /* 0601155E: mac.l @r12+,@r11+ */
    .byte 0xC1, 0x1F  /* 06011560: mov.w r0,@(0x3E,GBR) */
    .byte 0x0B, 0xE8  /* 06011562: .word 0x0BE8 */
    .byte 0xC1, 0x23  /* 06011564: mov.w r0,@(0x46,GBR) */
    .byte 0x0C, 0x01  /* 06011566: .word 0x0C01 */
    .byte 0xC1, 0x28  /* 06011568: mov.w r0,@(0x50,GBR) */
    .byte 0x0C, 0x19  /* 0601156A: .word 0x0C19 */
    .byte 0xC1, 0x2D  /* 0601156C: mov.w r0,@(0x5A,GBR) */
    .byte 0x0C, 0x32  /* 0601156E: .word 0x0C32 */
    .byte 0xC1, 0x32  /* 06011570: mov.w r0,@(0x64,GBR) */
    .byte 0x0C, 0x4B  /* 06011572: .word 0x0C4B */
    .byte 0xC1, 0x36  /* 06011574: mov.w r0,@(0x6C,GBR) */
    .byte 0x0C, 0x63  /* 06011576: .word 0x0C63 */
    .byte 0xC1, 0x3B  /* 06011578: mov.w r0,@(0x76,GBR) */
    .byte 0x0C, 0x7C  /* 0601157A: mov.b @(r0,r7),r12 */
    .byte 0xC1, 0x40  /* 0601157C: mov.w r0,@(0x80,GBR) */
    .byte 0x0C, 0x95  /* 0601157E: mov.w r9,@(r0,r12) */
    .byte 0xC1, 0x45  /* 06011580: mov.w r0,@(0x8A,GBR) */
    .byte 0x0C, 0xAD  /* 06011582: mov.w @(r0,r10),r12 */
    .byte 0xC1, 0x4A  /* 06011584: mov.w r0,@(0x94,GBR) */
    .byte 0x0C, 0xC6  /* 06011586: mov.l r12,@(r0,r12) */
    .byte 0xC1, 0x4F  /* 06011588: mov.w r0,@(0x9E,GBR) */
    .byte 0x0C, 0xDE  /* 0601158A: mov.l @(r0,r13),r12 */
    .byte 0xC1, 0x54  /* 0601158C: mov.w r0,@(0xA8,GBR) */
    .byte 0x0C, 0xF7  /* 0601158E: mul.l r15,r12 */
    .byte 0xC1, 0x59  /* 06011590: mov.w r0,@(0xB2,GBR) */
    .byte 0x0D, 0x10  /* 06011592: .word 0x0D10 */
    .byte 0xC1, 0x5F  /* 06011594: mov.w r0,@(0xBE,GBR) */
    .byte 0x0D, 0x28  /* 06011596: .word 0x0D28 */
    .byte 0xC1, 0x64  /* 06011598: mov.w r0,@(0xC8,GBR) */
    .byte 0x0D, 0x41  /* 0601159A: .word 0x0D41 */
    .byte 0xC1, 0x69  /* 0601159C: mov.w r0,@(0xD2,GBR) */
    .byte 0x0D, 0x59  /* 0601159E: .word 0x0D59 */
    .byte 0xC1, 0x6E  /* 060115A0: mov.w r0,@(0xDC,GBR) */
    .byte 0x0D, 0x72  /* 060115A2: .word 0x0D72 */
    .byte 0xC1, 0x74  /* 060115A4: mov.w r0,@(0xE8,GBR) */
    .byte 0x0D, 0x8B  /* 060115A6: .word 0x0D8B */
    .byte 0xC1, 0x79  /* 060115A8: mov.w r0,@(0xF2,GBR) */
    .byte 0x0D, 0xA3  /* 060115AA: .word 0x0DA3 */
    .byte 0xC1, 0x7E  /* 060115AC: mov.w r0,@(0xFC,GBR) */
    .byte 0x0D, 0xBC  /* 060115AE: mov.b @(r0,r11),r13 */
    .byte 0xC1, 0x84  /* 060115B0: mov.w r0,@(0x108,GBR) */
    .byte 0x0D, 0xD4  /* 060115B2: mov.b r13,@(r0,r13) */
    .byte 0xC1, 0x89  /* 060115B4: mov.w r0,@(0x112,GBR) */
    .byte 0x0D, 0xED  /* 060115B6: mov.w @(r0,r14),r13 */
    .byte 0xC1, 0x8F  /* 060115B8: mov.w r0,@(0x11E,GBR) */
    .byte 0x0E, 0x05  /* 060115BA: mov.w r0,@(r0,r14) */
    .byte 0xC1, 0x94  /* 060115BC: mov.w r0,@(0x128,GBR) */
    .byte 0x0E, 0x1E  /* 060115BE: mov.l @(r0,r1),r14 */
    .byte 0xC1, 0x9A  /* 060115C0: mov.w r0,@(0x134,GBR) */
    .byte 0x0E, 0x36  /* 060115C2: mov.l r3,@(r0,r14) */
    .byte 0xC1, 0x9F  /* 060115C4: mov.w r0,@(0x13E,GBR) */
    .byte 0x0E, 0x4F  /* 060115C6: mac.l @r4+,@r14+ */
    .byte 0xC1, 0xA5  /* 060115C8: mov.w r0,@(0x14A,GBR) */
    .byte 0x0E, 0x67  /* 060115CA: mul.l r6,r14 */
    .byte 0xC1, 0xAB  /* 060115CC: mov.w r0,@(0x156,GBR) */
    .byte 0x0E, 0x80  /* 060115CE: .word 0x0E80 */
    .byte 0xC1, 0xB0  /* 060115D0: mov.w r0,@(0x160,GBR) */
    .byte 0x0E, 0x98  /* 060115D2: .word 0x0E98 */
    .byte 0xC1, 0xB6  /* 060115D4: mov.w r0,@(0x16C,GBR) */
    .byte 0x0E, 0xB1  /* 060115D6: .word 0x0EB1 */
    .byte 0xC1, 0xBC  /* 060115D8: mov.w r0,@(0x178,GBR) */
    .byte 0x0E, 0xC9  /* 060115DA: .word 0x0EC9 */
    .byte 0xC1, 0xC2  /* 060115DC: mov.w r0,@(0x184,GBR) */
    .byte 0x0E, 0xE2  /* 060115DE: .word 0x0EE2 */
    .byte 0xC1, 0xC8  /* 060115E0: mov.w r0,@(0x190,GBR) */
    .byte 0x0E, 0xFA  /* 060115E2: .word 0x0EFA */
    .byte 0xC1, 0xCD  /* 060115E4: mov.w r0,@(0x19A,GBR) */
    .byte 0x0F, 0x12  /* 060115E6: stc gbr,r15 */
    .byte 0xC1, 0xD3  /* 060115E8: mov.w r0,@(0x1A6,GBR) */
    .byte 0x0F, 0x2B  /* 060115EA: .word 0x0F2B */
    .byte 0xC1, 0xD9  /* 060115EC: mov.w r0,@(0x1B2,GBR) */
    .byte 0x0F, 0x43  /* 060115EE: .word 0x0F43 */
    .byte 0xC1, 0xDF  /* 060115F0: mov.w r0,@(0x1BE,GBR) */
    .byte 0x0F, 0x5C  /* 060115F2: mov.b @(r0,r5),r15 */
    .byte 0xC1, 0xE5  /* 060115F4: mov.w r0,@(0x1CA,GBR) */
    .byte 0x0F, 0x74  /* 060115F6: mov.b r7,@(r0,r15) */
    .byte 0xC1, 0xEC  /* 060115F8: mov.w r0,@(0x1D8,GBR) */
    .byte 0x0F, 0x8C  /* 060115FA: mov.b @(r0,r8),r15 */
    .byte 0xC1, 0xF2  /* 060115FC: mov.w r0,@(0x1E4,GBR) */
    .byte 0x0F, 0xA5  /* 060115FE: mov.w r10,@(r0,r15) */
    .byte 0xC1, 0xF8  /* 06011600: mov.w r0,@(0x1F0,GBR) */
    .byte 0x0F, 0xBD  /* 06011602: mov.w @(r0,r11),r15 */
    .byte 0xC1, 0xFE  /* 06011604: mov.w r0,@(0x1FC,GBR) */
    .byte 0x0F, 0xD6  /* 06011606: mov.l r13,@(r0,r15) */
    .byte 0xC2, 0x04  /* 06011608: mov.l r0,@(0x10,GBR) */
    .byte 0x0F, 0xEE  /* 0601160A: mov.l @(r0,r14),r15 */
    .byte 0xC2, 0x0B  /* 0601160C: mov.l r0,@(0x2C,GBR) */
    .byte 0x10, 0x06  /* 0601160E: mov.l r0,@(0x18,r0) */
    .byte 0xC2, 0x11  /* 06011610: mov.l r0,@(0x44,GBR) */
    .byte 0x10, 0x1F  /* 06011612: mov.l r1,@(0x3C,r0) */
    .byte 0xC2, 0x17  /* 06011614: mov.l r0,@(0x5C,GBR) */
    .byte 0x10, 0x37  /* 06011616: mov.l r3,@(0x1C,r0) */
    .byte 0xC2, 0x1E  /* 06011618: mov.l r0,@(0x78,GBR) */
    .byte 0x10, 0x4F  /* 0601161A: mov.l r4,@(0x3C,r0) */
    .byte 0xC2, 0x24  /* 0601161C: mov.l r0,@(0x90,GBR) */
    .byte 0x10, 0x68  /* 0601161E: mov.l r6,@(0x20,r0) */
    .byte 0xC2, 0x2A  /* 06011620: mov.l r0,@(0xA8,GBR) */
    .byte 0x10, 0x80  /* 06011622: mov.l r8,@(0x0,r0) */
    .byte 0xC2, 0x31  /* 06011624: mov.l r0,@(0xC4,GBR) */
    .byte 0x10, 0x98  /* 06011626: mov.l r9,@(0x20,r0) */
    .byte 0xC2, 0x37  /* 06011628: mov.l r0,@(0xDC,GBR) */
    .byte 0x10, 0xB0  /* 0601162A: mov.l r11,@(0x0,r0) */
    .byte 0xC2, 0x3E  /* 0601162C: mov.l r0,@(0xF8,GBR) */
    .byte 0x10, 0xC9  /* 0601162E: mov.l r12,@(0x24,r0) */
    .byte 0xC2, 0x45  /* 06011630: mov.l r0,@(0x114,GBR) */
    .byte 0x10, 0xE1  /* 06011632: mov.l r14,@(0x4,r0) */
    .byte 0xC2, 0x4B  /* 06011634: mov.l r0,@(0x12C,GBR) */
    .byte 0x10, 0xF9  /* 06011636: mov.l r15,@(0x24,r0) */
    .byte 0xC2, 0x52  /* 06011638: mov.l r0,@(0x148,GBR) */
    .byte 0x11, 0x11  /* 0601163A: mov.l r1,@(0x4,r1) */
    .byte 0xC2, 0x59  /* 0601163C: mov.l r0,@(0x164,GBR) */
    .byte 0x11, 0x2A  /* 0601163E: mov.l r2,@(0x28,r1) */
    .byte 0xC2, 0x5F  /* 06011640: mov.l r0,@(0x17C,GBR) */
    .byte 0x11, 0x42  /* 06011642: mov.l r4,@(0x8,r1) */
    .byte 0xC2, 0x66  /* 06011644: mov.l r0,@(0x198,GBR) */
    .byte 0x11, 0x5A  /* 06011646: mov.l r5,@(0x28,r1) */
    .byte 0xC2, 0x6D  /* 06011648: mov.l r0,@(0x1B4,GBR) */
    .byte 0x11, 0x72  /* 0601164A: mov.l r7,@(0x8,r1) */
    .byte 0xC2, 0x74  /* 0601164C: mov.l r0,@(0x1D0,GBR) */
    .byte 0x11, 0x8A  /* 0601164E: mov.l r8,@(0x28,r1) */
    .byte 0xC2, 0x7B  /* 06011650: mov.l r0,@(0x1EC,GBR) */
    .byte 0x11, 0xA2  /* 06011652: mov.l r10,@(0x8,r1) */
    .byte 0xC2, 0x82  /* 06011654: mov.l r0,@(0x208,GBR) */
    .byte 0x11, 0xBB  /* 06011656: mov.l r11,@(0x2C,r1) */
    .byte 0xC2, 0x89  /* 06011658: mov.l r0,@(0x224,GBR) */
    .byte 0x11, 0xD3  /* 0601165A: mov.l r13,@(0xC,r1) */
    .byte 0xC2, 0x90  /* 0601165C: mov.l r0,@(0x240,GBR) */
    .byte 0x11, 0xEB  /* 0601165E: mov.l r14,@(0x2C,r1) */
    .byte 0xC2, 0x97  /* 06011660: mov.l r0,@(0x25C,GBR) */
    .byte 0x12, 0x03  /* 06011662: mov.l r0,@(0xC,r2) */
    .byte 0xC2, 0x9E  /* 06011664: mov.l r0,@(0x278,GBR) */
    .byte 0x12, 0x1B  /* 06011666: mov.l r1,@(0x2C,r2) */
    .byte 0xC2, 0xA5  /* 06011668: mov.l r0,@(0x294,GBR) */
    .byte 0x12, 0x33  /* 0601166A: mov.l r3,@(0xC,r2) */
    .byte 0xC2, 0xAC  /* 0601166C: mov.l r0,@(0x2B0,GBR) */
    .byte 0x12, 0x4B  /* 0601166E: mov.l r4,@(0x2C,r2) */
    .byte 0xC2, 0xB3  /* 06011670: mov.l r0,@(0x2CC,GBR) */
    .byte 0x12, 0x63  /* 06011672: mov.l r6,@(0xC,r2) */
    .byte 0xC2, 0xBB  /* 06011674: mov.l r0,@(0x2EC,GBR) */
    .byte 0x12, 0x7B  /* 06011676: mov.l r7,@(0x2C,r2) */
    .byte 0xC2, 0xC2  /* 06011678: mov.l r0,@(0x308,GBR) */
    .byte 0x12, 0x94  /* 0601167A: mov.l r9,@(0x10,r2) */
    .byte 0xC2, 0xC9  /* 0601167C: mov.l r0,@(0x324,GBR) */
    .byte 0x12, 0xAC  /* 0601167E: mov.l r10,@(0x30,r2) */
    .byte 0xC2, 0xD1  /* 06011680: mov.l r0,@(0x344,GBR) */
    .byte 0x12, 0xC4  /* 06011682: mov.l r12,@(0x10,r2) */
    .byte 0xC2, 0xD8  /* 06011684: mov.l r0,@(0x360,GBR) */
    .byte 0x12, 0xDC  /* 06011686: mov.l r13,@(0x30,r2) */
    .byte 0xC2, 0xDF  /* 06011688: mov.l r0,@(0x37C,GBR) */
    .byte 0x12, 0xF4  /* 0601168A: mov.l r15,@(0x10,r2) */
    .byte 0xC2, 0xE7  /* 0601168C: mov.l r0,@(0x39C,GBR) */
    .byte 0x13, 0x0C  /* 0601168E: mov.l r0,@(0x30,r3) */
    .byte 0xC2, 0xEE  /* 06011690: mov.l r0,@(0x3B8,GBR) */
    .byte 0x13, 0x24  /* 06011692: mov.l r2,@(0x10,r3) */
    .byte 0xC2, 0xF6  /* 06011694: mov.l r0,@(0x3D8,GBR) */
    .byte 0x13, 0x3C  /* 06011696: mov.l r3,@(0x30,r3) */
    .byte 0xC2, 0xFE  /* 06011698: mov.l r0,@(0x3F8,GBR) */
    .byte 0x13, 0x54  /* 0601169A: mov.l r5,@(0x10,r3) */
    .byte 0xC3, 0x05  /* 0601169C: trapa #0x05 */
    .byte 0x13, 0x6C  /* 0601169E: mov.l r6,@(0x30,r3) */
    .byte 0xC3, 0x0D  /* 060116A0: trapa #0x0D */
    .byte 0x13, 0x83  /* 060116A2: mov.l r8,@(0xC,r3) */
    .byte 0xC3, 0x14  /* 060116A4: trapa #0x14 */
    .byte 0x13, 0x9B  /* 060116A6: mov.l r9,@(0x2C,r3) */
    .byte 0xC3, 0x1C  /* 060116A8: trapa #0x1C */
    .byte 0x13, 0xB3  /* 060116AA: mov.l r11,@(0xC,r3) */
    .byte 0xC3, 0x24  /* 060116AC: trapa #0x24 */
    .byte 0x13, 0xCB  /* 060116AE: mov.l r12,@(0x2C,r3) */
    .byte 0xC3, 0x2C  /* 060116B0: trapa #0x2C */
    .byte 0x13, 0xE3  /* 060116B2: mov.l r14,@(0xC,r3) */
    .byte 0xC3, 0x34  /* 060116B4: trapa #0x34 */
    .byte 0x13, 0xFB  /* 060116B6: mov.l r15,@(0x2C,r3) */
    .byte 0xC3, 0x3B  /* 060116B8: trapa #0x3B */
    .byte 0x14, 0x13  /* 060116BA: mov.l r1,@(0xC,r4) */
    .byte 0xC3, 0x43  /* 060116BC: trapa #0x43 */
    .byte 0x14, 0x2B  /* 060116BE: mov.l r2,@(0x2C,r4) */
    .byte 0xC3, 0x4B  /* 060116C0: trapa #0x4B */
    .byte 0x14, 0x43  /* 060116C2: mov.l r4,@(0xC,r4) */
    .byte 0xC3, 0x53  /* 060116C4: trapa #0x53 */
    .byte 0x14, 0x5A  /* 060116C6: mov.l r5,@(0x28,r4) */
    .byte 0xC3, 0x5B  /* 060116C8: trapa #0x5B */
    .byte 0x14, 0x72  /* 060116CA: mov.l r7,@(0x8,r4) */
    .byte 0xC3, 0x63  /* 060116CC: trapa #0x63 */
    .byte 0x14, 0x8A  /* 060116CE: mov.l r8,@(0x28,r4) */
    .byte 0xC3, 0x6B  /* 060116D0: trapa #0x6B */
    .byte 0x14, 0xA2  /* 060116D2: mov.l r10,@(0x8,r4) */
    .byte 0xC3, 0x74  /* 060116D4: trapa #0x74 */
    .byte 0x14, 0xBA  /* 060116D6: mov.l r11,@(0x28,r4) */
    .byte 0xC3, 0x7C  /* 060116D8: trapa #0x7C */
    .byte 0x14, 0xD1  /* 060116DA: mov.l r13,@(0x4,r4) */
    .byte 0xC3, 0x84  /* 060116DC: trapa #0x84 */
    .byte 0x14, 0xE9  /* 060116DE: mov.l r14,@(0x24,r4) */
    .byte 0xC3, 0x8C  /* 060116E0: trapa #0x8C */
    .byte 0x15, 0x01  /* 060116E2: mov.l r0,@(0x4,r5) */
    .byte 0xC3, 0x94  /* 060116E4: trapa #0x94 */
    .byte 0x15, 0x19  /* 060116E6: mov.l r1,@(0x24,r5) */
    .byte 0xC3, 0x9D  /* 060116E8: trapa #0x9D */
    .byte 0x15, 0x30  /* 060116EA: mov.l r3,@(0x0,r5) */
    .byte 0xC3, 0xA5  /* 060116EC: trapa #0xA5 */
    .byte 0x15, 0x48  /* 060116EE: mov.l r4,@(0x20,r5) */
    .byte 0xC3, 0xAD  /* 060116F0: trapa #0xAD */
    .byte 0x15, 0x60  /* 060116F2: mov.l r6,@(0x0,r5) */
    .byte 0xC3, 0xB6  /* 060116F4: trapa #0xB6 */
    .byte 0x15, 0x77  /* 060116F6: mov.l r7,@(0x1C,r5) */
    .byte 0xC3, 0xBE  /* 060116F8: trapa #0xBE */
    .byte 0x15, 0x8F  /* 060116FA: mov.l r8,@(0x3C,r5) */
    .byte 0xC3, 0xC7  /* 060116FC: trapa #0xC7 */
    .byte 0x15, 0xA7  /* 060116FE: mov.l r10,@(0x1C,r5) */
    .byte 0xC3, 0xCF  /* 06011700: trapa #0xCF */
    .byte 0x15, 0xBE  /* 06011702: mov.l r11,@(0x38,r5) */
    .byte 0xC3, 0xD8  /* 06011704: trapa #0xD8 */
    .byte 0x15, 0xD6  /* 06011706: mov.l r13,@(0x18,r5) */
    .byte 0xC3, 0xE0  /* 06011708: trapa #0xE0 */
    .byte 0x15, 0xEE  /* 0601170A: mov.l r14,@(0x38,r5) */
    .byte 0xC3, 0xE9  /* 0601170C: trapa #0xE9 */
    .byte 0x16, 0x05  /* 0601170E: mov.l r0,@(0x14,r6) */
    .byte 0xC3, 0xF2  /* 06011710: trapa #0xF2 */
    .byte 0x16, 0x1D  /* 06011712: mov.l r1,@(0x34,r6) */
    .byte 0xC3, 0xFA  /* 06011714: trapa #0xFA */
    .byte 0x16, 0x34  /* 06011716: mov.l r3,@(0x10,r6) */
    .byte 0xC4, 0x03  /* 06011718: mov.b @(0x3,GBR),r0 */
    .byte 0x16, 0x4C  /* 0601171A: mov.l r4,@(0x30,r6) */
    .byte 0xC4, 0x0C  /* 0601171C: mov.b @(0xC,GBR),r0 */
    .byte 0x16, 0x64  /* 0601171E: mov.l r6,@(0x10,r6) */
    .byte 0xC4, 0x15  /* 06011720: mov.b @(0x15,GBR),r0 */
    .byte 0x16, 0x7B  /* 06011722: mov.l r7,@(0x2C,r6) */
    .byte 0xC4, 0x1E  /* 06011724: mov.b @(0x1E,GBR),r0 */
    .byte 0x16, 0x93  /* 06011726: mov.l r9,@(0xC,r6) */
    .byte 0xC4, 0x26  /* 06011728: mov.b @(0x26,GBR),r0 */
    .byte 0x16, 0xAA  /* 0601172A: mov.l r10,@(0x28,r6) */
    .byte 0xC4, 0x2F  /* 0601172C: mov.b @(0x2F,GBR),r0 */
    .byte 0x16, 0xC2  /* 0601172E: mov.l r12,@(0x8,r6) */
    .byte 0xC4, 0x38  /* 06011730: mov.b @(0x38,GBR),r0 */
    .byte 0x16, 0xD9  /* 06011732: mov.l r13,@(0x24,r6) */
    .byte 0xC4, 0x41  /* 06011734: mov.b @(0x41,GBR),r0 */
    .byte 0x16, 0xF1  /* 06011736: mov.l r15,@(0x4,r6) */
    .byte 0xC4, 0x4A  /* 06011738: mov.b @(0x4A,GBR),r0 */
    .byte 0x17, 0x08  /* 0601173A: mov.l r0,@(0x20,r7) */
    .byte 0xC4, 0x53  /* 0601173C: mov.b @(0x53,GBR),r0 */
    .byte 0x17, 0x1F  /* 0601173E: mov.l r1,@(0x3C,r7) */
    .byte 0xC4, 0x5D  /* 06011740: mov.b @(0x5D,GBR),r0 */
    .byte 0x17, 0x37  /* 06011742: mov.l r3,@(0x1C,r7) */
    .byte 0xC4, 0x66  /* 06011744: mov.b @(0x66,GBR),r0 */
    .byte 0x17, 0x4E  /* 06011746: mov.l r4,@(0x38,r7) */
    .byte 0xC4, 0x6F  /* 06011748: mov.b @(0x6F,GBR),r0 */
    .byte 0x17, 0x66  /* 0601174A: mov.l r6,@(0x18,r7) */
    .byte 0xC4, 0x78  /* 0601174C: mov.b @(0x78,GBR),r0 */
    .byte 0x17, 0x7D  /* 0601174E: mov.l r7,@(0x34,r7) */
    .byte 0xC4, 0x81  /* 06011750: mov.b @(0x81,GBR),r0 */
    .byte 0x17, 0x94  /* 06011752: mov.l r9,@(0x10,r7) */
    .byte 0xC4, 0x8B  /* 06011754: mov.b @(0x8B,GBR),r0 */
    .byte 0x17, 0xAC  /* 06011756: mov.l r10,@(0x30,r7) */
    .byte 0xC4, 0x94  /* 06011758: mov.b @(0x94,GBR),r0 */
    .byte 0x17, 0xC3  /* 0601175A: mov.l r12,@(0xC,r7) */
    .byte 0xC4, 0x9D  /* 0601175C: mov.b @(0x9D,GBR),r0 */
    .byte 0x17, 0xDA  /* 0601175E: mov.l r13,@(0x28,r7) */
    .byte 0xC4, 0xA7  /* 06011760: mov.b @(0xA7,GBR),r0 */
    .byte 0x17, 0xF2  /* 06011762: mov.l r15,@(0x8,r7) */
    .byte 0xC4, 0xB0  /* 06011764: mov.b @(0xB0,GBR),r0 */
    .byte 0x18, 0x09  /* 06011766: mov.l r0,@(0x24,r8) */
    .byte 0xC4, 0xB9  /* 06011768: mov.b @(0xB9,GBR),r0 */
    .byte 0x18, 0x20  /* 0601176A: mov.l r2,@(0x0,r8) */
    .byte 0xC4, 0xC3  /* 0601176C: mov.b @(0xC3,GBR),r0 */
    .byte 0x18, 0x38  /* 0601176E: mov.l r3,@(0x20,r8) */
    .byte 0xC4, 0xCC  /* 06011770: mov.b @(0xCC,GBR),r0 */
    .byte 0x18, 0x4F  /* 06011772: mov.l r4,@(0x3C,r8) */
    .byte 0xC4, 0xD6  /* 06011774: mov.b @(0xD6,GBR),r0 */
    .byte 0x18, 0x66  /* 06011776: mov.l r6,@(0x18,r8) */
    .byte 0xC4, 0xE0  /* 06011778: mov.b @(0xE0,GBR),r0 */
    .byte 0x18, 0x7D  /* 0601177A: mov.l r7,@(0x34,r8) */
    .byte 0xC4, 0xE9  /* 0601177C: mov.b @(0xE9,GBR),r0 */
    .byte 0x18, 0x95  /* 0601177E: mov.l r9,@(0x14,r8) */
    .byte 0xC4, 0xF3  /* 06011780: mov.b @(0xF3,GBR),r0 */
    .byte 0x18, 0xAC  /* 06011782: mov.l r10,@(0x30,r8) */
    .byte 0xC4, 0xFD  /* 06011784: mov.b @(0xFD,GBR),r0 */
    .byte 0x18, 0xC3  /* 06011786: mov.l r12,@(0xC,r8) */
    .byte 0xC5, 0x06  /* 06011788: mov.w @(0xC,GBR),r0 */
    .byte 0x18, 0xDA  /* 0601178A: mov.l r13,@(0x28,r8) */
    .byte 0xC5, 0x10  /* 0601178C: mov.w @(0x20,GBR),r0 */
    .byte 0x18, 0xF1  /* 0601178E: mov.l r15,@(0x4,r8) */
    .byte 0xC5, 0x1A  /* 06011790: mov.w @(0x34,GBR),r0 */
    .byte 0x19, 0x08  /* 06011792: mov.l r0,@(0x20,r9) */
    .byte 0xC5, 0x24  /* 06011794: mov.w @(0x48,GBR),r0 */
    .byte 0x19, 0x20  /* 06011796: mov.l r2,@(0x0,r9) */
    .byte 0xC5, 0x2E  /* 06011798: mov.w @(0x5C,GBR),r0 */
    .byte 0x19, 0x37  /* 0601179A: mov.l r3,@(0x1C,r9) */
    .byte 0xC5, 0x38  /* 0601179C: mov.w @(0x70,GBR),r0 */
    .byte 0x19, 0x4E  /* 0601179E: mov.l r4,@(0x38,r9) */
    .byte 0xC5, 0x42  /* 060117A0: mov.w @(0x84,GBR),r0 */
    .byte 0x19, 0x65  /* 060117A2: mov.l r6,@(0x14,r9) */
    .byte 0xC5, 0x4C  /* 060117A4: mov.w @(0x98,GBR),r0 */
    .byte 0x19, 0x7C  /* 060117A6: mov.l r7,@(0x30,r9) */
    .byte 0xC5, 0x56  /* 060117A8: mov.w @(0xAC,GBR),r0 */
    .byte 0x19, 0x93  /* 060117AA: mov.l r9,@(0xC,r9) */
    .byte 0xC5, 0x60  /* 060117AC: mov.w @(0xC0,GBR),r0 */
    .byte 0x19, 0xAA  /* 060117AE: mov.l r10,@(0x28,r9) */
    .byte 0xC5, 0x6A  /* 060117B0: mov.w @(0xD4,GBR),r0 */
    .byte 0x19, 0xC1  /* 060117B2: mov.l r12,@(0x4,r9) */
    .byte 0xC5, 0x74  /* 060117B4: mov.w @(0xE8,GBR),r0 */
    .byte 0x19, 0xD8  /* 060117B6: mov.l r13,@(0x20,r9) */
    .byte 0xC5, 0x7E  /* 060117B8: mov.w @(0xFC,GBR),r0 */
    .byte 0x19, 0xEF  /* 060117BA: mov.l r14,@(0x3C,r9) */
    .byte 0xC5, 0x88  /* 060117BC: mov.w @(0x110,GBR),r0 */
    .byte 0x1A, 0x06  /* 060117BE: mov.l r0,@(0x18,r10) */
    .byte 0xC5, 0x93  /* 060117C0: mov.w @(0x126,GBR),r0 */
    .byte 0x1A, 0x1D  /* 060117C2: mov.l r1,@(0x34,r10) */
    .byte 0xC5, 0x9D  /* 060117C4: mov.w @(0x13A,GBR),r0 */
    .byte 0x1A, 0x34  /* 060117C6: mov.l r3,@(0x10,r10) */
    .byte 0xC5, 0xA7  /* 060117C8: mov.w @(0x14E,GBR),r0 */
    .byte 0x1A, 0x4B  /* 060117CA: mov.l r4,@(0x2C,r10) */
    .byte 0xC5, 0xB1  /* 060117CC: mov.w @(0x162,GBR),r0 */
    .byte 0x1A, 0x62  /* 060117CE: mov.l r6,@(0x8,r10) */
    .byte 0xC5, 0xBC  /* 060117D0: mov.w @(0x178,GBR),r0 */
    .byte 0x1A, 0x79  /* 060117D2: mov.l r7,@(0x24,r10) */
    .byte 0xC5, 0xC6  /* 060117D4: mov.w @(0x18C,GBR),r0 */
    .byte 0x1A, 0x8F  /* 060117D6: mov.l r8,@(0x3C,r10) */
    .byte 0xC5, 0xD1  /* 060117D8: mov.w @(0x1A2,GBR),r0 */
    .byte 0x1A, 0xA6  /* 060117DA: mov.l r10,@(0x18,r10) */
    .byte 0xC5, 0xDB  /* 060117DC: mov.w @(0x1B6,GBR),r0 */
    .byte 0x1A, 0xBD  /* 060117DE: mov.l r11,@(0x34,r10) */
    .byte 0xC5, 0xE6  /* 060117E0: mov.w @(0x1CC,GBR),r0 */
    .byte 0x1A, 0xD4  /* 060117E2: mov.l r13,@(0x10,r10) */
    .byte 0xC5, 0xF0  /* 060117E4: mov.w @(0x1E0,GBR),r0 */
    .byte 0x1A, 0xEB  /* 060117E6: mov.l r14,@(0x2C,r10) */
    .byte 0xC5, 0xFB  /* 060117E8: mov.w @(0x1F6,GBR),r0 */
    .byte 0x1B, 0x02  /* 060117EA: mov.l r0,@(0x8,r11) */
    .byte 0xC6, 0x05  /* 060117EC: mov.l @(0x14,GBR),r0 */
    .byte 0x1B, 0x18  /* 060117EE: mov.l r1,@(0x20,r11) */
    .byte 0xC6, 0x10  /* 060117F0: mov.l @(0x40,GBR),r0 */
    .byte 0x1B, 0x2F  /* 060117F2: mov.l r2,@(0x3C,r11) */
    .byte 0xC6, 0x1B  /* 060117F4: mov.l @(0x6C,GBR),r0 */
    .byte 0x1B, 0x46  /* 060117F6: mov.l r4,@(0x18,r11) */
    .byte 0xC6, 0x26  /* 060117F8: mov.l @(0x98,GBR),r0 */
    .byte 0x1B, 0x5D  /* 060117FA: mov.l r5,@(0x34,r11) */
    .byte 0xC6, 0x30  /* 060117FC: mov.l @(0xC0,GBR),r0 */
    .byte 0x1B, 0x73  /* 060117FE: mov.l r7,@(0xC,r11) */
    .byte 0xC6, 0x3B  /* 06011800: mov.l @(0xEC,GBR),r0 */
    .byte 0x1B, 0x8A  /* 06011802: mov.l r8,@(0x28,r11) */
    .byte 0xC6, 0x46  /* 06011804: mov.l @(0x118,GBR),r0 */
    .byte 0x1B, 0xA1  /* 06011806: mov.l r10,@(0x4,r11) */
    .byte 0xC6, 0x51  /* 06011808: mov.l @(0x144,GBR),r0 */
    .byte 0x1B, 0xB7  /* 0601180A: mov.l r11,@(0x1C,r11) */
    .byte 0xC6, 0x5C  /* 0601180C: mov.l @(0x170,GBR),r0 */
    .byte 0x1B, 0xCE  /* 0601180E: mov.l r12,@(0x38,r11) */
    .byte 0xC6, 0x67  /* 06011810: mov.l @(0x19C,GBR),r0 */
    .byte 0x1B, 0xE5  /* 06011812: mov.l r14,@(0x14,r11) */
    .byte 0xC6, 0x72  /* 06011814: mov.l @(0x1C8,GBR),r0 */
    .byte 0x1B, 0xFB  /* 06011816: mov.l r15,@(0x2C,r11) */
    .byte 0xC6, 0x7D  /* 06011818: mov.l @(0x1F4,GBR),r0 */
    .byte 0x1C, 0x12  /* 0601181A: mov.l r1,@(0x8,r12) */
    .byte 0xC6, 0x88  /* 0601181C: mov.l @(0x220,GBR),r0 */
    .byte 0x1C, 0x28  /* 0601181E: mov.l r2,@(0x20,r12) */
    .byte 0xC6, 0x93  /* 06011820: mov.l @(0x24C,GBR),r0 */
    .byte 0x1C, 0x3F  /* 06011822: mov.l r3,@(0x3C,r12) */
    .byte 0xC6, 0x9E  /* 06011824: mov.l @(0x278,GBR),r0 */
    .byte 0x1C, 0x55  /* 06011826: mov.l r5,@(0x14,r12) */
    .byte 0xC6, 0xA9  /* 06011828: mov.l @(0x2A4,GBR),r0 */
    .byte 0x1C, 0x6C  /* 0601182A: mov.l r6,@(0x30,r12) */
    .byte 0xC6, 0xB4  /* 0601182C: mov.l @(0x2D0,GBR),r0 */
    .byte 0x1C, 0x83  /* 0601182E: mov.l r8,@(0xC,r12) */
    .byte 0xC6, 0xBF  /* 06011830: mov.l @(0x2FC,GBR),r0 */
    .byte 0x1C, 0x99  /* 06011832: mov.l r9,@(0x24,r12) */
    .byte 0xC6, 0xCB  /* 06011834: mov.l @(0x32C,GBR),r0 */
    .byte 0x1C, 0xAF  /* 06011836: mov.l r10,@(0x3C,r12) */
    .byte 0xC6, 0xD6  /* 06011838: mov.l @(0x358,GBR),r0 */
    .byte 0x1C, 0xC6  /* 0601183A: mov.l r12,@(0x18,r12) */
    .byte 0xC6, 0xE1  /* 0601183C: mov.l @(0x384,GBR),r0 */
    .byte 0x1C, 0xDC  /* 0601183E: mov.l r13,@(0x30,r12) */
    .byte 0xC6, 0xED  /* 06011840: mov.l @(0x3B4,GBR),r0 */
    .byte 0x1C, 0xF3  /* 06011842: mov.l r15,@(0xC,r12) */
    .byte 0xC6, 0xF8  /* 06011844: mov.l @(0x3E0,GBR),r0 */
    .byte 0x1D, 0x09  /* 06011846: mov.l r0,@(0x24,r13) */
    .byte 0xC7, 0x03  /* 06011848: mova @(0xC,PC),r0  {0x06011858} */
    .byte 0x1D, 0x20  /* 0601184A: mov.l r2,@(0x0,r13) */
    .byte 0xC7, 0x0F  /* 0601184C: mova @(0x3C,PC),r0  {0x0601188C} */
    .byte 0x1D, 0x36  /* 0601184E: mov.l r3,@(0x18,r13) */
    .byte 0xC7, 0x1A  /* 06011850: mova @(0x68,PC),r0  {0x060118BC} */
    .byte 0x1D, 0x4C  /* 06011852: mov.l r4,@(0x30,r13) */
    .byte 0xC7, 0x26  /* 06011854: mova @(0x98,PC),r0  {0x060118F0} */
    .byte 0x1D, 0x63  /* 06011856: mov.l r6,@(0xC,r13) */
    .byte 0xC7, 0x31  /* 06011858: mova @(0xC4,PC),r0  {0x06011920} */
    .byte 0x1D, 0x79  /* 0601185A: mov.l r7,@(0x24,r13) */
    .byte 0xC7, 0x3D  /* 0601185C: mova @(0xF4,PC),r0  {0x06011954} */
    .byte 0x1D, 0x8F  /* 0601185E: mov.l r8,@(0x3C,r13) */
    .byte 0xC7, 0x49  /* 06011860: mova @(0x124,PC),r0  {0x06011988} */
    .byte 0x1D, 0xA6  /* 06011862: mov.l r10,@(0x18,r13) */
    .byte 0xC7, 0x54  /* 06011864: mova @(0x150,PC),r0  {0x060119B8} */
    .byte 0x1D, 0xBC  /* 06011866: mov.l r11,@(0x30,r13) */
    .byte 0xC7, 0x60  /* 06011868: mova @(0x180,PC),r0  {0x060119EC} */
    .byte 0x1D, 0xD2  /* 0601186A: mov.l r13,@(0x8,r13) */
    .byte 0xC7, 0x6C  /* 0601186C: mova @(0x1B0,PC),r0  {0x06011A20} */
    .byte 0x1D, 0xE8  /* 0601186E: mov.l r14,@(0x20,r13) */
    .byte 0xC7, 0x77  /* 06011870: mova @(0x1DC,PC),r0  {0x06011A50} */
    .byte 0x1D, 0xFE  /* 06011872: mov.l r15,@(0x38,r13) */
    .byte 0xC7, 0x83  /* 06011874: mova @(0x20C,PC),r0  {0x06011A84} */
    .byte 0x1E, 0x15  /* 06011876: mov.l r1,@(0x14,r14) */
    .byte 0xC7, 0x8F  /* 06011878: mova @(0x23C,PC),r0  {0x06011AB8} */
    .byte 0x1E, 0x2B  /* 0601187A: mov.l r2,@(0x2C,r14) */
    .byte 0xC7, 0x9B  /* 0601187C: mova @(0x26C,PC),r0  {0x06011AEC} */
    .byte 0x1E, 0x41  /* 0601187E: mov.l r4,@(0x4,r14) */
    .byte 0xC7, 0xA7  /* 06011880: mova @(0x29C,PC),r0  {0x06011B20} */
    .byte 0x1E, 0x57  /* 06011882: mov.l r5,@(0x1C,r14) */
    .byte 0xC7, 0xB3  /* 06011884: mova @(0x2CC,PC),r0  {0x06011B54} */
    .byte 0x1E, 0x6D  /* 06011886: mov.l r6,@(0x34,r14) */
    .byte 0xC7, 0xBF  /* 06011888: mova @(0x2FC,PC),r0  {0x06011B88} */
    .byte 0x1E, 0x83  /* 0601188A: mov.l r8,@(0xC,r14) */
    .byte 0xC7, 0xCB  /* 0601188C: mova @(0x32C,PC),r0  {0x06011BBC} */
    .byte 0x1E, 0x99  /* 0601188E: mov.l r9,@(0x24,r14) */
    .byte 0xC7, 0xD7  /* 06011890: mova @(0x35C,PC),r0  {0x06011BF0} */
    .byte 0x1E, 0xB0  /* 06011892: mov.l r11,@(0x0,r14) */
    .byte 0xC7, 0xE3  /* 06011894: mova @(0x38C,PC),r0  {0x06011C24} */
    .byte 0x1E, 0xC6  /* 06011896: mov.l r12,@(0x18,r14) */
    .byte 0xC7, 0xEF  /* 06011898: mova @(0x3BC,PC),r0  {0x06011C58} */
    .byte 0x1E, 0xDC  /* 0601189A: mov.l r13,@(0x30,r14) */
    .byte 0xC7, 0xFB  /* 0601189C: mova @(0x3EC,PC),r0  {0x06011C8C} */
    .byte 0x1E, 0xF2  /* 0601189E: mov.l r15,@(0x8,r14) */
    .byte 0xC8, 0x07  /* 060118A0: tst #0x07,r0 */
    .byte 0x1F, 0x08  /* 060118A2: mov.l r0,@(0x20,r15) */
    .byte 0xC8, 0x13  /* 060118A4: tst #0x13,r0 */
    .byte 0x1F, 0x1E  /* 060118A6: mov.l r1,@(0x38,r15) */
    .byte 0xC8, 0x20  /* 060118A8: tst #0x20,r0 */
    .byte 0x1F, 0x34  /* 060118AA: mov.l r3,@(0x10,r15) */
    .byte 0xC8, 0x2C  /* 060118AC: tst #0x2C,r0 */
    .byte 0x1F, 0x49  /* 060118AE: mov.l r4,@(0x24,r15) */
    .byte 0xC8, 0x38  /* 060118B0: tst #0x38,r0 */
    .byte 0x1F, 0x5F  /* 060118B2: mov.l r5,@(0x3C,r15) */
    .byte 0xC8, 0x45  /* 060118B4: tst #0x45,r0 */
    .byte 0x1F, 0x75  /* 060118B6: mov.l r7,@(0x14,r15) */
    .byte 0xC8, 0x51  /* 060118B8: tst #0x51,r0 */
    .byte 0x1F, 0x8B  /* 060118BA: mov.l r8,@(0x2C,r15) */
    .byte 0xC8, 0x5D  /* 060118BC: tst #0x5D,r0 */
    .byte 0x1F, 0xA1  /* 060118BE: mov.l r10,@(0x4,r15) */
    .byte 0xC8, 0x6A  /* 060118C0: tst #0x6A,r0 */
    .byte 0x1F, 0xB7  /* 060118C2: mov.l r11,@(0x1C,r15) */
    .byte 0xC8, 0x76  /* 060118C4: tst #0x76,r0 */
    .byte 0x1F, 0xCD  /* 060118C6: mov.l r12,@(0x34,r15) */
    .byte 0xC8, 0x83  /* 060118C8: tst #0x83,r0 */
    .byte 0x1F, 0xE2  /* 060118CA: mov.l r14,@(0x8,r15) */
    .byte 0xC8, 0x8F  /* 060118CC: tst #0x8F,r0 */
    .byte 0x1F, 0xF8  /* 060118CE: mov.l r15,@(0x20,r15) */
    .byte 0xC8, 0x9C  /* 060118D0: tst #0x9C,r0 */
    .byte 0x20, 0x0E  /* 060118D2: mulu.w r0,r0 */
    .byte 0xC8, 0xA9  /* 060118D4: tst #0xA9,r0 */
    .byte 0x20, 0x24  /* 060118D6: mov.b r2,@-r0 */
    .byte 0xC8, 0xB5  /* 060118D8: tst #0xB5,r0 */
    .byte 0x20, 0x39  /* 060118DA: and r3,r0 */
    .byte 0xC8, 0xC2  /* 060118DC: tst #0xC2,r0 */
    .byte 0x20, 0x4F  /* 060118DE: muls.w r4,r0 */
    .byte 0xC8, 0xCF  /* 060118E0: tst #0xCF,r0 */
    .byte 0x20, 0x65  /* 060118E2: mov.w r6,@-r0 */
    .byte 0xC8, 0xDB  /* 060118E4: tst #0xDB,r0 */
    .byte 0x20, 0x7B  /* 060118E6: or r7,r0 */
    .byte 0xC8, 0xE8  /* 060118E8: tst #0xE8,r0 */
    .byte 0x20, 0x90  /* 060118EA: mov.b r9,@r0 */
    .byte 0xC8, 0xF5  /* 060118EC: tst #0xF5,r0 */
    .byte 0x20, 0xA6  /* 060118EE: mov.l r10,@-r0 */
    .byte 0xC9, 0x02  /* 060118F0: and #0x02,r0 */
    .byte 0x20, 0xBB  /* 060118F2: or r11,r0 */
    .byte 0xC9, 0x0F  /* 060118F4: and #0x0F,r0 */
    .byte 0x20, 0xD1  /* 060118F6: mov.w r13,@r0 */
    .byte 0xC9, 0x1B  /* 060118F8: and #0x1B,r0 */
    .byte 0x20, 0xE7  /* 060118FA: div0s r14,r0 */
    .byte 0xC9, 0x28  /* 060118FC: and #0x28,r0 */
    .byte 0x20, 0xFC  /* 060118FE: cmp/str r15,r0 */
    .byte 0xC9, 0x35  /* 06011900: and #0x35,r0 */
    .byte 0x21, 0x12  /* 06011902: mov.l r1,@r1 */
    .byte 0xC9, 0x42  /* 06011904: and #0x42,r0 */
    .byte 0x21, 0x27  /* 06011906: div0s r2,r1 */
    .byte 0xC9, 0x4F  /* 06011908: and #0x4F,r0 */
    .byte 0x21, 0x3D  /* 0601190A: xtrct r3,r1 */
    .byte 0xC9, 0x5C  /* 0601190C: and #0x5C,r0 */
    .byte 0x21, 0x52  /* 0601190E: mov.l r5,@r1 */
    .byte 0xC9, 0x6A  /* 06011910: and #0x6A,r0 */
    .byte 0x21, 0x68  /* 06011912: tst r6,r1 */
    .byte 0xC9, 0x77  /* 06011914: and #0x77,r0 */
    .byte 0x21, 0x7D  /* 06011916: xtrct r7,r1 */
    .byte 0xC9, 0x84  /* 06011918: and #0x84,r0 */
    .byte 0x21, 0x92  /* 0601191A: mov.l r9,@r1 */
    .byte 0xC9, 0x91  /* 0601191C: and #0x91,r0 */
    .byte 0x21, 0xA8  /* 0601191E: tst r10,r1 */
    .byte 0xC9, 0x9E  /* 06011920: and #0x9E,r0 */
    .byte 0x21, 0xBD  /* 06011922: xtrct r11,r1 */
    .byte 0xC9, 0xAC  /* 06011924: and #0xAC,r0 */
    .byte 0x21, 0xD2  /* 06011926: mov.l r13,@r1 */
    .byte 0xC9, 0xB9  /* 06011928: and #0xB9,r0 */
    .byte 0x21, 0xE8  /* 0601192A: tst r14,r1 */
    .byte 0xC9, 0xC6  /* 0601192C: and #0xC6,r0 */
    .byte 0x21, 0xFD  /* 0601192E: xtrct r15,r1 */
    .byte 0xC9, 0xD4  /* 06011930: and #0xD4,r0 */
    .byte 0x22, 0x12  /* 06011932: mov.l r1,@r2 */
    .byte 0xC9, 0xE1  /* 06011934: and #0xE1,r0 */
    .byte 0x22, 0x28  /* 06011936: tst r2,r2 */
    .byte 0xC9, 0xEE  /* 06011938: and #0xEE,r0 */
    .byte 0x22, 0x3D  /* 0601193A: xtrct r3,r2 */
    .byte 0xC9, 0xFC  /* 0601193C: and #0xFC,r0 */
    .byte 0x22, 0x52  /* 0601193E: mov.l r5,@r2 */
    .byte 0xCA, 0x09  /* 06011940: xor #0x09,r0 */
    .byte 0x22, 0x67  /* 06011942: div0s r6,r2 */
    .byte 0xCA, 0x17  /* 06011944: xor #0x17,r0 */
    .byte 0x22, 0x7D  /* 06011946: xtrct r7,r2 */
    .byte 0xCA, 0x24  /* 06011948: xor #0x24,r0 */
    .byte 0x22, 0x92  /* 0601194A: mov.l r9,@r2 */
    .byte 0xCA, 0x32  /* 0601194C: xor #0x32,r0 */
    .byte 0x22, 0xA7  /* 0601194E: div0s r10,r2 */
    .byte 0xCA, 0x40  /* 06011950: xor #0x40,r0 */
    .byte 0x22, 0xBC  /* 06011952: cmp/str r11,r2 */
    .byte 0xCA, 0x4D  /* 06011954: xor #0x4D,r0 */
    .byte 0x22, 0xD1  /* 06011956: mov.w r13,@r2 */
    .byte 0xCA, 0x5B  /* 06011958: xor #0x5B,r0 */
    .byte 0x22, 0xE6  /* 0601195A: mov.l r14,@-r2 */
    .byte 0xCA, 0x69  /* 0601195C: xor #0x69,r0 */
    .byte 0x22, 0xFB  /* 0601195E: or r15,r2 */
    .byte 0xCA, 0x77  /* 06011960: xor #0x77,r0 */
    .byte 0x23, 0x10  /* 06011962: mov.b r1,@r3 */
    .byte 0xCA, 0x84  /* 06011964: xor #0x84,r0 */
    .byte 0x23, 0x25  /* 06011966: mov.w r2,@-r3 */
    .byte 0xCA, 0x92  /* 06011968: xor #0x92,r0 */
    .byte 0x23, 0x3A  /* 0601196A: xor r3,r3 */
    .byte 0xCA, 0xA0  /* 0601196C: xor #0xA0,r0 */
    .byte 0x23, 0x4F  /* 0601196E: muls.w r4,r3 */
    .byte 0xCA, 0xAE  /* 06011970: xor #0xAE,r0 */
    .byte 0x23, 0x64  /* 06011972: mov.b r6,@-r3 */
    .byte 0xCA, 0xBC  /* 06011974: xor #0xBC,r0 */
    .byte 0x23, 0x79  /* 06011976: and r7,r3 */
    .byte 0xCA, 0xCA  /* 06011978: xor #0xCA,r0 */
    .byte 0x23, 0x8E  /* 0601197A: mulu.w r8,r3 */
    .byte 0xCA, 0xD8  /* 0601197C: xor #0xD8,r0 */
    .byte 0x23, 0xA3  /* 0601197E: .word 0x23A3 */
    .byte 0xCA, 0xE6  /* 06011980: xor #0xE6,r0 */
    .byte 0x23, 0xB8  /* 06011982: tst r11,r3 */
    .byte 0xCA, 0xF4  /* 06011984: xor #0xF4,r0 */
    .byte 0x23, 0xCD  /* 06011986: xtrct r12,r3 */
    .byte 0xCB, 0x02  /* 06011988: or #0x02,r0 */
    .byte 0x23, 0xE1  /* 0601198A: mov.w r14,@r3 */
    .byte 0xCB, 0x10  /* 0601198C: or #0x10,r0 */
    .byte 0x23, 0xF6  /* 0601198E: mov.l r15,@-r3 */
    .byte 0xCB, 0x1E  /* 06011990: or #0x1E,r0 */
    .byte 0x24, 0x0B  /* 06011992: or r0,r4 */
    .byte 0xCB, 0x2C  /* 06011994: or #0x2C,r0 */
    .byte 0x24, 0x20  /* 06011996: mov.b r2,@r4 */
    .byte 0xCB, 0x3A  /* 06011998: or #0x3A,r0 */
    .byte 0x24, 0x34  /* 0601199A: mov.b r3,@-r4 */
    .byte 0xCB, 0x49  /* 0601199C: or #0x49,r0 */
    .byte 0x24, 0x49  /* 0601199E: and r4,r4 */
    .byte 0xCB, 0x57  /* 060119A0: or #0x57,r0 */
    .byte 0x24, 0x5E  /* 060119A2: mulu.w r5,r4 */
    .byte 0xCB, 0x65  /* 060119A4: or #0x65,r0 */
    .byte 0x24, 0x73  /* 060119A6: .word 0x2473 */
    .byte 0xCB, 0x74  /* 060119A8: or #0x74,r0 */
    .byte 0x24, 0x87  /* 060119AA: div0s r8,r4 */
    .byte 0xCB, 0x82  /* 060119AC: or #0x82,r0 */
    .byte 0x24, 0x9C  /* 060119AE: cmp/str r9,r4 */
    .byte 0xCB, 0x90  /* 060119B0: or #0x90,r0 */
    .byte 0x24, 0xB0  /* 060119B2: mov.b r11,@r4 */
    .byte 0xCB, 0x9F  /* 060119B4: or #0x9F,r0 */
    .byte 0x24, 0xC5  /* 060119B6: mov.w r12,@-r4 */
    .byte 0xCB, 0xAD  /* 060119B8: or #0xAD,r0 */
    .byte 0x24, 0xDA  /* 060119BA: xor r13,r4 */
    .byte 0xCB, 0xBC  /* 060119BC: or #0xBC,r0 */
    .byte 0x24, 0xEE  /* 060119BE: mulu.w r14,r4 */
    .byte 0xCB, 0xCA  /* 060119C0: or #0xCA,r0 */
    .byte 0x25, 0x03  /* 060119C2: .word 0x2503 */
    .byte 0xCB, 0xD9  /* 060119C4: or #0xD9,r0 */
    .byte 0x25, 0x17  /* 060119C6: div0s r1,r5 */
    .byte 0xCB, 0xE7  /* 060119C8: or #0xE7,r0 */
    .byte 0x25, 0x2C  /* 060119CA: cmp/str r2,r5 */
    .byte 0xCB, 0xF6  /* 060119CC: or #0xF6,r0 */
    .byte 0x25, 0x40  /* 060119CE: mov.b r4,@r5 */
    .byte 0xCC, 0x05  /* 060119D0: tst.b #0x05,@(r0,GBR) */
    .byte 0x25, 0x54  /* 060119D2: mov.b r5,@-r5 */
    .byte 0xCC, 0x13  /* 060119D4: tst.b #0x13,@(r0,GBR) */
    .byte 0x25, 0x69  /* 060119D6: and r6,r5 */
    .byte 0xCC, 0x22  /* 060119D8: tst.b #0x22,@(r0,GBR) */
    .byte 0x25, 0x7D  /* 060119DA: xtrct r7,r5 */
    .byte 0xCC, 0x31  /* 060119DC: tst.b #0x31,@(r0,GBR) */
    .byte 0x25, 0x92  /* 060119DE: mov.l r9,@r5 */
    .byte 0xCC, 0x3F  /* 060119E0: tst.b #0x3F,@(r0,GBR) */
    .byte 0x25, 0xA6  /* 060119E2: mov.l r10,@-r5 */
    .byte 0xCC, 0x4E  /* 060119E4: tst.b #0x4E,@(r0,GBR) */
    .byte 0x25, 0xBA  /* 060119E6: xor r11,r5 */
    .byte 0xCC, 0x5D  /* 060119E8: tst.b #0x5D,@(r0,GBR) */
    .byte 0x25, 0xCF  /* 060119EA: muls.w r12,r5 */
    .byte 0xCC, 0x6C  /* 060119EC: tst.b #0x6C,@(r0,GBR) */
    .byte 0x25, 0xE3  /* 060119EE: .word 0x25E3 */
    .byte 0xCC, 0x7B  /* 060119F0: tst.b #0x7B,@(r0,GBR) */
    .byte 0x25, 0xF7  /* 060119F2: div0s r15,r5 */
    .byte 0xCC, 0x8A  /* 060119F4: tst.b #0x8A,@(r0,GBR) */
    .byte 0x26, 0x0B  /* 060119F6: or r0,r6 */
    .byte 0xCC, 0x99  /* 060119F8: tst.b #0x99,@(r0,GBR) */
    .byte 0x26, 0x1F  /* 060119FA: muls.w r1,r6 */
    .byte 0xCC, 0xA8  /* 060119FC: tst.b #0xA8,@(r0,GBR) */
    .byte 0x26, 0x34  /* 060119FE: mov.b r3,@-r6 */
    .byte 0xCC, 0xB7  /* 06011A00: tst.b #0xB7,@(r0,GBR) */
    .byte 0x26, 0x48  /* 06011A02: tst r4,r6 */
    .byte 0xCC, 0xC6  /* 06011A04: tst.b #0xC6,@(r0,GBR) */
    .byte 0x26, 0x5C  /* 06011A06: cmp/str r5,r6 */
    .byte 0xCC, 0xD5  /* 06011A08: tst.b #0xD5,@(r0,GBR) */
    .byte 0x26, 0x70  /* 06011A0A: mov.b r7,@r6 */
    .byte 0xCC, 0xE4  /* 06011A0C: tst.b #0xE4,@(r0,GBR) */
    .byte 0x26, 0x84  /* 06011A0E: mov.b r8,@-r6 */
    .byte 0xCC, 0xF3  /* 06011A10: tst.b #0xF3,@(r0,GBR) */
    .byte 0x26, 0x98  /* 06011A12: tst r9,r6 */
    .byte 0xCD, 0x02  /* 06011A14: and.b #0x02,@(r0,GBR) */
    .byte 0x26, 0xAC  /* 06011A16: cmp/str r10,r6 */
    .byte 0xCD, 0x12  /* 06011A18: and.b #0x12,@(r0,GBR) */
    .byte 0x26, 0xC0  /* 06011A1A: mov.b r12,@r6 */
    .byte 0xCD, 0x21  /* 06011A1C: and.b #0x21,@(r0,GBR) */
    .byte 0x26, 0xD4  /* 06011A1E: mov.b r13,@-r6 */
    .byte 0xCD, 0x30  /* 06011A20: and.b #0x30,@(r0,GBR) */
    .byte 0x26, 0xE8  /* 06011A22: tst r14,r6 */
    .byte 0xCD, 0x3F  /* 06011A24: and.b #0x3F,@(r0,GBR) */
    .byte 0x26, 0xFC  /* 06011A26: cmp/str r15,r6 */
    .byte 0xCD, 0x4F  /* 06011A28: and.b #0x4F,@(r0,GBR) */
    .byte 0x27, 0x10  /* 06011A2A: mov.b r1,@r7 */
    .byte 0xCD, 0x5E  /* 06011A2C: and.b #0x5E,@(r0,GBR) */
    .byte 0x27, 0x24  /* 06011A2E: mov.b r2,@-r7 */
    .byte 0xCD, 0x6D  /* 06011A30: and.b #0x6D,@(r0,GBR) */
    .byte 0x27, 0x38  /* 06011A32: tst r3,r7 */
    .byte 0xCD, 0x7D  /* 06011A34: and.b #0x7D,@(r0,GBR) */
    .byte 0x27, 0x4C  /* 06011A36: cmp/str r4,r7 */
    .byte 0xCD, 0x8C  /* 06011A38: and.b #0x8C,@(r0,GBR) */
    .byte 0x27, 0x5F  /* 06011A3A: muls.w r5,r7 */
    .byte 0xCD, 0x9C  /* 06011A3C: and.b #0x9C,@(r0,GBR) */
    .byte 0x27, 0x73  /* 06011A3E: .word 0x2773 */
    .byte 0xCD, 0xAB  /* 06011A40: and.b #0xAB,@(r0,GBR) */
    .byte 0x27, 0x87  /* 06011A42: div0s r8,r7 */
    .byte 0xCD, 0xBB  /* 06011A44: and.b #0xBB,@(r0,GBR) */
    .byte 0x27, 0x9B  /* 06011A46: or r9,r7 */
    .byte 0xCD, 0xCA  /* 06011A48: and.b #0xCA,@(r0,GBR) */
    .byte 0x27, 0xAF  /* 06011A4A: muls.w r10,r7 */
    .byte 0xCD, 0xDA  /* 06011A4C: and.b #0xDA,@(r0,GBR) */
    .byte 0x27, 0xC2  /* 06011A4E: mov.l r12,@r7 */
    .byte 0xCD, 0xEA  /* 06011A50: and.b #0xEA,@(r0,GBR) */
    .byte 0x27, 0xD6  /* 06011A52: mov.l r13,@-r7 */
    .byte 0xCD, 0xF9  /* 06011A54: and.b #0xF9,@(r0,GBR) */
    .byte 0x27, 0xEA  /* 06011A56: xor r14,r7 */
    .byte 0xCE, 0x09  /* 06011A58: xor.b #0x09,@(r0,GBR) */
    .byte 0x27, 0xFD  /* 06011A5A: xtrct r15,r7 */
    .byte 0xCE, 0x19  /* 06011A5C: xor.b #0x19,@(r0,GBR) */
    .byte 0x28, 0x11  /* 06011A5E: mov.w r1,@r8 */
    .byte 0xCE, 0x28  /* 06011A60: xor.b #0x28,@(r0,GBR) */
    .byte 0x28, 0x24  /* 06011A62: mov.b r2,@-r8 */
    .byte 0xCE, 0x38  /* 06011A64: xor.b #0x38,@(r0,GBR) */
    .byte 0x28, 0x38  /* 06011A66: tst r3,r8 */
    .byte 0xCE, 0x48  /* 06011A68: xor.b #0x48,@(r0,GBR) */
    .byte 0x28, 0x4B  /* 06011A6A: or r4,r8 */
    .byte 0xCE, 0x58  /* 06011A6C: xor.b #0x58,@(r0,GBR) */
    .byte 0x28, 0x5F  /* 06011A6E: muls.w r5,r8 */
    .byte 0xCE, 0x68  /* 06011A70: xor.b #0x68,@(r0,GBR) */
    .byte 0x28, 0x72  /* 06011A72: mov.l r7,@r8 */
    .byte 0xCE, 0x78  /* 06011A74: xor.b #0x78,@(r0,GBR) */
    .byte 0x28, 0x86  /* 06011A76: mov.l r8,@-r8 */
    .byte 0xCE, 0x87  /* 06011A78: xor.b #0x87,@(r0,GBR) */
    .byte 0x28, 0x99  /* 06011A7A: and r9,r8 */
    .byte 0xCE, 0x97  /* 06011A7C: xor.b #0x97,@(r0,GBR) */
    .byte 0x28, 0xAD  /* 06011A7E: xtrct r10,r8 */
    .byte 0xCE, 0xA7  /* 06011A80: xor.b #0xA7,@(r0,GBR) */
    .byte 0x28, 0xC0  /* 06011A82: mov.b r12,@r8 */
    .byte 0xCE, 0xB7  /* 06011A84: xor.b #0xB7,@(r0,GBR) */
    .byte 0x28, 0xD4  /* 06011A86: mov.b r13,@-r8 */
    .byte 0xCE, 0xC8  /* 06011A88: xor.b #0xC8,@(r0,GBR) */
    .byte 0x28, 0xE7  /* 06011A8A: div0s r14,r8 */
    .byte 0xCE, 0xD8  /* 06011A8C: xor.b #0xD8,@(r0,GBR) */
    .byte 0x28, 0xFA  /* 06011A8E: xor r15,r8 */
    .byte 0xCE, 0xE8  /* 06011A90: xor.b #0xE8,@(r0,GBR) */
    .byte 0x29, 0x0E  /* 06011A92: mulu.w r0,r9 */
    .byte 0xCE, 0xF8  /* 06011A94: xor.b #0xF8,@(r0,GBR) */
    .byte 0x29, 0x21  /* 06011A96: mov.w r2,@r9 */
    .byte 0xCF, 0x08  /* 06011A98: or.b #0x08,@(r0,GBR) */
    .byte 0x29, 0x34  /* 06011A9A: mov.b r3,@-r9 */
    .byte 0xCF, 0x18  /* 06011A9C: or.b #0x18,@(r0,GBR) */
    .byte 0x29, 0x47  /* 06011A9E: div0s r4,r9 */
    .byte 0xCF, 0x28  /* 06011AA0: or.b #0x28,@(r0,GBR) */
    .byte 0x29, 0x5A  /* 06011AA2: xor r5,r9 */
    .byte 0xCF, 0x39  /* 06011AA4: or.b #0x39,@(r0,GBR) */
    .byte 0x29, 0x6E  /* 06011AA6: mulu.w r6,r9 */
    .byte 0xCF, 0x49  /* 06011AA8: or.b #0x49,@(r0,GBR) */
    .byte 0x29, 0x81  /* 06011AAA: mov.w r8,@r9 */
    .byte 0xCF, 0x59  /* 06011AAC: or.b #0x59,@(r0,GBR) */
    .byte 0x29, 0x94  /* 06011AAE: mov.b r9,@-r9 */
    .byte 0xCF, 0x6A  /* 06011AB0: or.b #0x6A,@(r0,GBR) */
    .byte 0x29, 0xA7  /* 06011AB2: div0s r10,r9 */
    .byte 0xCF, 0x7A  /* 06011AB4: or.b #0x7A,@(r0,GBR) */
    .byte 0x29, 0xBA  /* 06011AB6: xor r11,r9 */
    .byte 0xCF, 0x8A  /* 06011AB8: or.b #0x8A,@(r0,GBR) */
    .byte 0x29, 0xCD  /* 06011ABA: xtrct r12,r9 */
    .byte 0xCF, 0x9B  /* 06011ABC: or.b #0x9B,@(r0,GBR) */
    .byte 0x29, 0xE0  /* 06011ABE: mov.b r14,@r9 */
    .byte 0xCF, 0xAB  /* 06011AC0: or.b #0xAB,@(r0,GBR) */
    .byte 0x29, 0xF3  /* 06011AC2: .word 0x29F3 */
    .byte 0xCF, 0xBC  /* 06011AC4: or.b #0xBC,@(r0,GBR) */
    .byte 0x2A, 0x06  /* 06011AC6: mov.l r0,@-r10 */
    .byte 0xCF, 0xCC  /* 06011AC8: or.b #0xCC,@(r0,GBR) */
    .byte 0x2A, 0x19  /* 06011ACA: and r1,r10 */
    .byte 0xCF, 0xDD  /* 06011ACC: or.b #0xDD,@(r0,GBR) */
    .byte 0x2A, 0x2C  /* 06011ACE: cmp/str r2,r10 */
    .byte 0xCF, 0xED  /* 06011AD0: or.b #0xED,@(r0,GBR) */
    .byte 0x2A, 0x3F  /* 06011AD2: muls.w r3,r10 */
    .byte 0xCF, 0xFE  /* 06011AD4: or.b #0xFE,@(r0,GBR) */
    .byte 0x2A, 0x52  /* 06011AD6: mov.l r5,@r10 */
    .byte 0xD0, 0x0F  /* 06011AD8: mov.l @(0x3C,PC),r0  {[0x06011B18] = 0xD11D2B8E} */
    .byte 0x2A, 0x65  /* 06011ADA: mov.w r6,@-r10 */
    .byte 0xD0, 0x1F  /* 06011ADC: mov.l @(0x7C,PC),r0  {[0x06011B5C] = 0xD2442CC4} */
    .byte 0x2A, 0x77  /* 06011ADE: div0s r7,r10 */
    .byte 0xD0, 0x30  /* 06011AE0: mov.l @(0xC0,PC),r0  {[0x06011BA4] = 0xD3842E03} */
    .byte 0x2A, 0x8A  /* 06011AE2: xor r8,r10 */
    .byte 0xD0, 0x41  /* 06011AE4: mov.l @(0x104,PC),r0  {[0x06011BEC] = 0xD4CE2F38} */
    .byte 0x2A, 0x9D  /* 06011AE6: xtrct r9,r10 */
    .byte 0xD0, 0x51  /* 06011AE8: mov.l @(0x144,PC),r0  {[0x06011C30] = 0xD60D3055} */
    .byte 0x2A, 0xB0  /* 06011AEA: mov.b r11,@r10 */
    .byte 0xD0, 0x62  /* 06011AEC: mov.l @(0x188,PC),r0  {[0x06011C78] = 0xD7673179} */
    .byte 0x2A, 0xC2  /* 06011AEE: mov.l r12,@r10 */
    .byte 0xD0, 0x73  /* 06011AF0: mov.l @(0x1CC,PC),r0  {[0x06011CC0] = 0xD8C83293} */
    .byte 0x2A, 0xD5  /* 06011AF2: mov.w r13,@-r10 */
    .byte 0xD0, 0x84  /* 06011AF4: mov.l @(0x210,PC),r0  {[0x06011D08] = 0xDA3133A3} */
    .byte 0x2A, 0xE8  /* 06011AF6: tst r14,r10 */
    .byte 0xD0, 0x95  /* 06011AF8: mov.l @(0x254,PC),r0  {[0x06011D50] = 0xDBA234A9} */
    .byte 0x2A, 0xFA  /* 06011AFA: xor r15,r10 */
    .byte 0xD0, 0xA6  /* 06011AFC: mov.l @(0x298,PC),r0  {[0x06011D98] = 0xDD1A35A5} */
    .byte 0x2B, 0x0D  /* 06011AFE: xtrct r0,r11 */
    .byte 0xD0, 0xB7  /* 06011B00: mov.l @(0x2DC,PC),r0  {[0x06011DE0] = 0xDE983696} */
    .byte 0x2B, 0x20  /* 06011B02: mov.b r2,@r11 */
    .byte 0xD0, 0xC8  /* 06011B04: mov.l @(0x320,PC),r0  {[0x06011E28] = 0xE01E377D} */
    .byte 0x2B, 0x32  /* 06011B06: mov.l r3,@r11 */
    .byte 0xD0, 0xD8  /* 06011B08: mov.l @(0x360,PC),r0  {[0x06011E6C] = 0xE193384D} */
    .byte 0x2B, 0x45  /* 06011B0A: mov.w r4,@-r11 */
    .byte 0xD0, 0xEA  /* 06011B0C: mov.l @(0x3A8,PC),r0  {[0x06011EB8] = 0xE33A392A} */
    .byte 0x2B, 0x57  /* 06011B0E: div0s r5,r11 */
    .byte 0xD0, 0xFB  /* 06011B10: mov.l @(0x3EC,PC),r0  {[0x06011F00] = 0xE4D139F0} */
    .byte 0x2B, 0x6A  /* 06011B12: xor r6,r11 */
    .byte 0xD1, 0x0C  /* 06011B14: mov.l @(0x30,PC),r1  {[0x06011B48] = 0xD1EC2C6A} */
    .byte 0x2B, 0x7C  /* 06011B16: cmp/str r7,r11 */
    .4byte 0xD11D2B8E  /* 06011B18 = 0xD11D2B8E */
    .byte 0xD1, 0x2E  /* 06011B1C: mov.l @(0xB8,PC),r1  {[0x06011BD8] = 0xD4722EE3} */
    .byte 0x2B, 0xA1  /* 06011B1E: mov.w r10,@r11 */
    .byte 0xD1, 0x3F  /* 06011B20: mov.l @(0xFC,PC),r1  {[0x06011C20] = 0xD5C13013} */
    .byte 0x2B, 0xB3  /* 06011B22: .word 0x2BB3 */
    .byte 0xD1, 0x50  /* 06011B24: mov.l @(0x140,PC),r1  {[0x06011C68] = 0xD7193138} */
    .byte 0x2B, 0xC6  /* 06011B26: mov.l r12,@-r11 */
    .byte 0xD1, 0x61  /* 06011B28: mov.l @(0x184,PC),r1  {[0x06011CB0] = 0xD8793255} */
    .byte 0x2B, 0xD8  /* 06011B2A: tst r13,r11 */
    .byte 0xD1, 0x73  /* 06011B2C: mov.l @(0x1CC,PC),r1  {[0x06011CFC] = 0xD9F53376} */
    .byte 0x2B, 0xEA  /* 06011B2E: xor r14,r11 */
    .byte 0xD1, 0x84  /* 06011B30: mov.l @(0x210,PC),r1  {[0x06011D44] = 0xDB64347E} */
    .byte 0x2B, 0xFC  /* 06011B32: cmp/str r15,r11 */
    .byte 0xD1, 0x95  /* 06011B34: mov.l @(0x254,PC),r1  {[0x06011D8C] = 0xDCDB357C} */
    .byte 0x2C, 0x0F  /* 06011B36: muls.w r0,r12 */
    .byte 0xD1, 0xA6  /* 06011B38: mov.l @(0x298,PC),r1  {[0x06011DD4] = 0xDE58366F} */
    .byte 0x2C, 0x21  /* 06011B3A: mov.w r2,@r12 */
    .byte 0xD1, 0xB8  /* 06011B3C: mov.l @(0x2E0,PC),r1  {[0x06011E20] = 0xDFF23764} */
    .byte 0x2C, 0x33  /* 06011B3E: .word 0x2C33 */
    .byte 0xD1, 0xC9  /* 06011B40: mov.l @(0x324,PC),r1  {[0x06011E68] = 0xE17D3841} */
    .byte 0x2C, 0x45  /* 06011B42: mov.w r4,@-r12 */
    .byte 0xD1, 0xDB  /* 06011B44: mov.l @(0x36C,PC),r1  {[0x06011EB4] = 0xE324391F} */
    .byte 0x2C, 0x57  /* 06011B46: div0s r5,r12 */
    .4byte 0xD1EC2C6A  /* 06011B48 = 0xD1EC2C6A */
    .byte 0xD1, 0xFD  /* 06011B4C: mov.l @(0x3F4,PC),r1  {[0x06011F44] = 0xE6563AA0} */
    .byte 0x2C, 0x7C  /* 06011B4E: cmp/str r7,r12 */
    .byte 0xD2, 0x0F  /* 06011B50: mov.l @(0x3C,PC),r2  {[0x06011B90] = 0xD32A2DAB} */
    .byte 0x2C, 0x8E  /* 06011B52: mulu.w r8,r12 */
    .byte 0xD2, 0x20  /* 06011B54: mov.l @(0x80,PC),r2  {[0x06011BD8] = 0xD4722EE3} */
    .byte 0x2C, 0xA0  /* 06011B56: mov.b r10,@r12 */
    .byte 0xD2, 0x32  /* 06011B58: mov.l @(0xC8,PC),r2  {[0x06011C24] = 0xD5D43023} */
    .byte 0x2C, 0xB2  /* 06011B5A: mov.l r11,@r12 */
    .4byte 0xD2442CC4  /* 06011B5C = 0xD2442CC4 */
    .byte 0xD2, 0x55  /* 06011B60: mov.l @(0x154,PC),r2  {[0x06011CB8] = 0xD8A13274} */
    .byte 0x2C, 0xD6  /* 06011B62: mov.l r13,@-r12 */
    .byte 0xD2, 0x67  /* 06011B64: mov.l @(0x19C,PC),r2  {[0x06011D04] = 0xDA1D3394} */
    .byte 0x2C, 0xE8  /* 06011B66: tst r14,r12 */
    .byte 0xD2, 0x78  /* 06011B68: mov.l @(0x1E0,PC),r2  {[0x06011D4C] = 0xDB8D349B} */
    .byte 0x2C, 0xF9  /* 06011B6A: and r15,r12 */
    .byte 0xD2, 0x8A  /* 06011B6C: mov.l @(0x228,PC),r2  {[0x06011D98] = 0xDD1A35A5} */
    .byte 0x2D, 0x0B  /* 06011B6E: or r0,r13 */
    .byte 0xD2, 0x9C  /* 06011B70: mov.l @(0x270,PC),r2  {[0x06011DE4] = 0xDEAE36A4} */
    .byte 0x2D, 0x1D  /* 06011B72: xtrct r1,r13 */
    .byte 0xD2, 0xAE  /* 06011B74: mov.l @(0x2B8,PC),r2  {[0x06011E30] = 0xE0493796} */
    .byte 0x2D, 0x2F  /* 06011B76: muls.w r2,r13 */
    .byte 0xD2, 0xBF  /* 06011B78: mov.l @(0x2FC,PC),r2  {[0x06011E78] = 0xE1D53871} */
    .byte 0x2D, 0x41  /* 06011B7A: mov.w r4,@r13 */
    .byte 0xD2, 0xD1  /* 06011B7C: mov.l @(0x344,PC),r2  {[0x06011EC4] = 0xE37D394C} */
    .byte 0x2D, 0x52  /* 06011B7E: mov.l r5,@r13 */
    .byte 0xD2, 0xE3  /* 06011B80: mov.l @(0x38C,PC),r2  {[0x06011F10] = 0xE52C3A1A} */
    .byte 0x2D, 0x64  /* 06011B82: mov.b r6,@-r13 */
    .byte 0xD2, 0xF5  /* 06011B84: mov.l @(0x3D4,PC),r2  {[0x06011F5C] = 0xE6E03ADC} */
    .byte 0x2D, 0x76  /* 06011B86: mov.l r7,@-r13 */
    .byte 0xD3, 0x07  /* 06011B88: mov.l @(0x1C,PC),r3  {[0x06011BA8] = 0xD3962E14} */
    .byte 0x2D, 0x88  /* 06011B8A: tst r8,r13 */
    .byte 0xD3, 0x18  /* 06011B8C: mov.l @(0x60,PC),r3  {[0x06011BF0] = 0xD4E02F49} */
    .byte 0x2D, 0x99  /* 06011B8E: and r9,r13 */
    .4byte 0xD32A2DAB  /* 06011B90 = 0xD32A2DAB */
    .byte 0xD3, 0x3C  /* 06011B94: mov.l @(0xF0,PC),r3  {[0x06011C88] = 0xD7B531B8} */
    .byte 0x2D, 0xBC  /* 06011B96: cmp/str r11,r13 */
    .byte 0xD3, 0x4E  /* 06011B98: mov.l @(0x138,PC),r3  {[0x06011CD4] = 0xD92C32DF} */
    .byte 0x2D, 0xCE  /* 06011B9A: mulu.w r12,r13 */
    .byte 0xD3, 0x60  /* 06011B9C: mov.l @(0x180,PC),r3  {[0x06011D20] = 0xDAAC33FB} */
    .byte 0x2D, 0xE0  /* 06011B9E: mov.b r14,@r13 */
    .byte 0xD3, 0x72  /* 06011BA0: mov.l @(0x1C8,PC),r3  {[0x06011D6C] = 0xDC33350C} */
    .byte 0x2D, 0xF1  /* 06011BA2: mov.w r15,@r13 */
    .4byte 0xD3842E03  /* 06011BA4 = 0xD3842E03 */
    .4byte 0xD3962E14  /* 06011BA8 = 0xD3962E14 */
    .byte 0xD3, 0xA9  /* 06011BAC: mov.l @(0x2A4,PC),r3  {[0x06011E54] = 0xE10E3805} */
    .byte 0x2E, 0x25  /* 06011BAE: mov.w r2,@-r14 */
    .byte 0xD3, 0xBB  /* 06011BB0: mov.l @(0x2EC,PC),r3  {[0x06011EA0] = 0xE2B438E6} */
    .byte 0x2E, 0x37  /* 06011BB2: div0s r3,r14 */
    .byte 0xD3, 0xCD  /* 06011BB4: mov.l @(0x334,PC),r3  {[0x06011EEC] = 0xE45F39BA} */
    .byte 0x2E, 0x48  /* 06011BB6: tst r4,r14 */
    .byte 0xD3, 0xDF  /* 06011BB8: mov.l @(0x37C,PC),r3  {[0x06011F38] = 0xE6113A82} */
    .byte 0x2E, 0x5A  /* 06011BBA: xor r5,r14 */
    .byte 0xD3, 0xF1  /* 06011BBC: mov.l @(0x3C4,PC),r3  {[0x06011F84] = 0xE7C83B3D} */
    .byte 0x2E, 0x6B  /* 06011BBE: or r6,r14 */
    .byte 0xD4, 0x04  /* 06011BC0: mov.l @(0x10,PC),r4  {[0x06011BD4] = 0xD45F2ED2} */
    .byte 0x2E, 0x7C  /* 06011BC2: cmp/str r7,r14 */
    .byte 0xD4, 0x16  /* 06011BC4: mov.l @(0x58,PC),r4  {[0x06011C20] = 0xD5C13013} */
    .byte 0x2E, 0x8D  /* 06011BC6: xtrct r8,r14 */
    .byte 0xD4, 0x28  /* 06011BC8: mov.l @(0xA0,PC),r4  {[0x06011C6C] = 0xD72C3149} */
    .byte 0x2E, 0x9F  /* 06011BCA: muls.w r9,r14 */
    .byte 0xD4, 0x3A  /* 06011BCC: mov.l @(0xE8,PC),r4  {[0x06011CB8] = 0xD8A13274} */
    .byte 0x2E, 0xB0  /* 06011BCE: mov.b r11,@r14 */
    .byte 0xD4, 0x4D  /* 06011BD0: mov.l @(0x134,PC),r4  {[0x06011D08] = 0xDA3133A3} */
    .byte 0x2E, 0xC1  /* 06011BD2: mov.w r12,@r14 */
    .4byte 0xD45F2ED2  /* 06011BD4 = 0xD45F2ED2 */
    .4byte 0xD4722EE3  /* 06011BD8 = 0xD4722EE3 */
    .byte 0xD4, 0x84  /* 06011BDC: mov.l @(0x210,PC),r4  {[0x06011DF0] = 0xDEEE36CB} */
    .byte 0x2E, 0xF4  /* 06011BDE: mov.b r15,@-r14 */
    .byte 0xD4, 0x96  /* 06011BE0: mov.l @(0x258,PC),r4  {[0x06011E3C] = 0xE08B37BB} */
    .byte 0x2F, 0x05  /* 06011BE2: mov.w r0,@-r15 */
    .byte 0xD4, 0xA9  /* 06011BE4: mov.l @(0x2A4,PC),r4  {[0x06011E8C] = 0xE24438AC} */
    .byte 0x2F, 0x16  /* 06011BE6: mov.l r1,@-r15 */
    .byte 0xD4, 0xBB  /* 06011BE8: mov.l @(0x2EC,PC),r4  {[0x06011ED8] = 0xE3EE3983} */
    .byte 0x2F, 0x28  /* 06011BEA: tst r2,r15 */
    .4byte 0xD4CE2F38  /* 06011BEC = 0xD4CE2F38 */
    .4byte 0xD4E02F49  /* 06011BF0 = 0xD4E02F49 */
    .byte 0xD4, 0xF3  /* 06011BF4: mov.l @(0x3CC,PC),r4  {[0x06011FC4] = 0xE93E3BD1} */
    .byte 0x2F, 0x5A  /* 06011BF6: xor r5,r15 */
    .byte 0xD5, 0x06  /* 06011BF8: mov.l @(0x18,PC),r5  {[0x06011C14] = 0xD5892FE1} */
    .byte 0x2F, 0x6B  /* 06011BFA: or r6,r15 */
    .byte 0xD5, 0x18  /* 06011BFC: mov.l @(0x60,PC),r5  {[0x06011C60] = 0xD6F23118} */
    .byte 0x2F, 0x7C  /* 06011BFE: cmp/str r7,r15 */
    .byte 0xD5, 0x2B  /* 06011C00: mov.l @(0xAC,PC),r5  {[0x06011CB0] = 0xD8793255} */
    .byte 0x2F, 0x8D  /* 06011C02: xtrct r8,r15 */
    .byte 0xD5, 0x3E  /* 06011C04: mov.l @(0xF8,PC),r5  {[0x06011D00] = 0xDA093385} */
    .byte 0x2F, 0x9E  /* 06011C06: mulu.w r9,r15 */
    .byte 0xD5, 0x50  /* 06011C08: mov.l @(0x140,PC),r5  {[0x06011D4C] = 0xDB8D349B} */
    .byte 0x2F, 0xAF  /* 06011C0A: muls.w r10,r15 */
    .byte 0xD5, 0x63  /* 06011C0C: mov.l @(0x18C,PC),r5  {[0x06011D9C] = 0xDD2F35B3} */
    .byte 0x2F, 0xBF  /* 06011C0E: muls.w r11,r15 */
    .byte 0xD5, 0x76  /* 06011C10: mov.l @(0x1D8,PC),r5  {[0x06011DEC] = 0xDED936BE} */
    .byte 0x2F, 0xD0  /* 06011C12: mov.b r13,@r15 */
    .4byte 0xD5892FE1  /* 06011C14 = 0xD5892FE1 */
    .byte 0xD5, 0x9B  /* 06011C18: mov.l @(0x26C,PC),r5  {[0x06011E88] = 0xE22E38A0} */
    .byte 0x2F, 0xF1  /* 06011C1A: mov.w r15,@r15 */
    .byte 0xD5, 0xAE  /* 06011C1C: mov.l @(0x2B8,PC),r5  {[0x06011ED8] = 0xE3EE3983} */
    .byte 0x30, 0x02  /* 06011C1E: cmp/hs r0,r0 */
    .4byte 0xD5C13013  /* 06011C20 = 0xD5C13013 */
    .4byte 0xD5D43023  /* 06011C24 = 0xD5D43023 */
    .byte 0xD5, 0xE7  /* 06011C28: mov.l @(0x39C,PC),r5  {[0x06011FC8] = 0xE9563BDA} */
    .byte 0x30, 0x34  /* 06011C2A: div1 r3,r0 */
    .byte 0xD5, 0xFA  /* 06011C2C: mov.l @(0x3E8,PC),r5  {[0x06012018] = 0xEB2F3C84} */
    .byte 0x30, 0x44  /* 06011C2E: div1 r4,r0 */
    .4byte 0xD60D3055  /* 06011C30 = 0xD60D3055 */
    .byte 0xD6, 0x20  /* 06011C34: mov.l @(0x80,PC),r6  {[0x06011CB8] = 0xD8A13274} */
    .byte 0x30, 0x65  /* 06011C36: dmulu.l r6,r0 */
    .byte 0xD6, 0x33  /* 06011C38: mov.l @(0xCC,PC),r6  {[0x06011D08] = 0xDA3133A3} */
    .byte 0x30, 0x76  /* 06011C3A: cmp/hi r7,r0 */
    .4byte 0xD6463086  /* 06011C3C = 0xD6463086 */
    .byte 0xD6, 0x59  /* 06011C40: mov.l @(0x164,PC),r6  {[0x06011DA8] = 0xDD6E35DC} */
    .byte 0x30, 0x96  /* 06011C42: cmp/hi r9,r0 */
    .byte 0xD6, 0x6C  /* 06011C44: mov.l @(0x1B0,PC),r6  {[0x06011DF8] = 0xDF1936E5} */
    .byte 0x30, 0xA7  /* 06011C46: cmp/gt r10,r0 */
    .byte 0xD6, 0x7F  /* 06011C48: mov.l @(0x1FC,PC),r6  {[0x06011E48] = 0xE0CC37E0} */
    .byte 0x30, 0xB7  /* 06011C4A: cmp/gt r11,r0 */
    .byte 0xD6, 0x92  /* 06011C4C: mov.l @(0x248,PC),r6  {[0x06011E98] = 0xE28738CF} */
    .byte 0x30, 0xC7  /* 06011C4E: cmp/gt r12,r0 */
    .byte 0xD6, 0xA6  /* 06011C50: mov.l @(0x298,PC),r6  {[0x06011EEC] = 0xE45F39BA} */
    .byte 0x30, 0xD8  /* 06011C52: sub r13,r0 */
    .byte 0xD6, 0xB9  /* 06011C54: mov.l @(0x2E4,PC),r6  {[0x06011F3C] = 0xE6283A8C} */
    .byte 0x30, 0xE8  /* 06011C56: sub r14,r0 */
    .byte 0xD6, 0xCC  /* 06011C58: mov.l @(0x330,PC),r6  {[0x06011F8C] = 0xE7F73B50} */
    .byte 0x30, 0xF8  /* 06011C5A: sub r15,r0 */
    .byte 0xD6, 0xDF  /* 06011C5C: mov.l @(0x37C,PC),r6  {[0x06011FDC] = 0xE9CC3C06} */
    .byte 0x31, 0x08  /* 06011C5E: sub r0,r1 */
    .4byte 0xD6F23118  /* 06011C60 = 0xD6F23118 */
    .byte 0xD7, 0x06  /* 06011C64: mov.l @(0x18,PC),r7  {[0x06011C80] = 0xD78E3198} */
    .byte 0x31, 0x28  /* 06011C66: sub r2,r1 */
    .4byte 0xD7193138  /* 06011C68 = 0xD7193138 */
    .4byte 0xD72C3149  /* 06011C6C = 0xD72C3149 */
    .4byte 0xD7403159  /* 06011C70 = 0xD7403159 */
    .byte 0xD7, 0x53  /* 06011C74: mov.l @(0x14C,PC),r7  {[0x06011DC4] = 0xDE03363A} */
    .byte 0x31, 0x69  /* 06011C76: .word 0x3169 */
    .4byte 0xD7673179  /* 06011C78 = 0xD7673179 */
    .byte 0xD7, 0x7A  /* 06011C7C: mov.l @(0x1E8,PC),r7  {[0x06011E68] = 0xE17D3841} */
    .byte 0x31, 0x88  /* 06011C7E: sub r8,r1 */
    .4byte 0xD78E3198  /* 06011C80 = 0xD78E3198 */
    .byte 0xD7, 0xA1  /* 06011C84: mov.l @(0x284,PC),r7  {[0x06011F0C] = 0xE5153A10} */
    .byte 0x31, 0xA8  /* 06011C86: sub r10,r1 */
    .4byte 0xD7B531B8  /* 06011C88 = 0xD7B531B8 */
    .byte 0xD7, 0xC8  /* 06011C8C: mov.l @(0x320,PC),r7  {[0x06011FB0] = 0xE8C93BA3} */
    .byte 0x31, 0xC8  /* 06011C8E: sub r12,r1 */
    .byte 0xD7, 0xDC  /* 06011C90: mov.l @(0x370,PC),r7  {[0x06012004] = 0xEAB83C5B} */
    .byte 0x31, 0xD8  /* 06011C92: sub r13,r1 */
    .byte 0xD7, 0xEF  /* 06011C94: mov.l @(0x3BC,PC),r7  {[0x06012054] = 0xEC943CFB} */
    .byte 0x31, 0xE7  /* 06011C96: cmp/gt r14,r1 */
    .byte 0xD8, 0x03  /* 06011C98: mov.l @(0xC,PC),r8  {[0x06011CA8] = 0xD8513236} */
    .byte 0x31, 0xF7  /* 06011C9A: cmp/gt r15,r1 */
    .byte 0xD8, 0x16  /* 06011C9C: mov.l @(0x58,PC),r8  {[0x06011CF8] = 0xD9E13367} */
    .byte 0x32, 0x07  /* 06011C9E: cmp/gt r0,r2 */
    .byte 0xD8, 0x2A  /* 06011CA0: mov.l @(0xA8,PC),r8  {[0x06011D4C] = 0xDB8D349B} */
    .byte 0x32, 0x16  /* 06011CA2: cmp/hi r1,r2 */
    .byte 0xD8, 0x3E  /* 06011CA4: mov.l @(0xF8,PC),r8  {[0x06011DA0] = 0xDD4435C0} */
    .byte 0x32, 0x26  /* 06011CA6: cmp/hi r2,r2 */
    .4byte 0xD8513236  /* 06011CA8 = 0xD8513236 */
    .byte 0xD8, 0x65  /* 06011CAC: mov.l @(0x194,PC),r8  {[0x06011E44] = 0xE0B737D4} */
    .byte 0x32, 0x45  /* 06011CAE: dmulu.l r4,r2 */
    .4byte 0xD8793255  /* 06011CB0 = 0xD8793255 */
    .byte 0xD8, 0x8D  /* 06011CB4: mov.l @(0x234,PC),r8  {[0x06011EEC] = 0xE45F39BA} */
    .byte 0x32, 0x64  /* 06011CB6: div1 r6,r2 */
    .4byte 0xD8A13274  /* 06011CB8 = 0xD8A13274 */
    .byte 0xD8, 0xB4  /* 06011CBC: mov.l @(0x2D0,PC),r8  {[0x06011F90] = 0xE80E3B59} */
    .byte 0x32, 0x83  /* 06011CBE: cmp/ge r8,r2 */
    .4byte 0xD8C83293  /* 06011CC0 = 0xD8C83293 */
    .byte 0xD8, 0xDC  /* 06011CC4: mov.l @(0x370,PC),r8  {[0x06012038] = 0xEBED3CC5} */
    .byte 0x32, 0xA2  /* 06011CC6: cmp/hs r10,r2 */
    .byte 0xD8, 0xF0  /* 06011CC8: mov.l @(0x3C0,PC),r8  {[0x0601208C] = 0xEDE53D62} */
    .byte 0x32, 0xB1  /* 06011CCA: .word 0x32B1 */
    .byte 0xD9, 0x04  /* 06011CCC: mov.l @(0x10,PC),r9  {[0x06011CE0] = 0xD968330D} */
    .byte 0x32, 0xC1  /* 06011CCE: .word 0x32C1 */
    .4byte 0xD91832D0  /* 06011CD0 = 0xD91832D0 */
    .4byte 0xD92C32DF  /* 06011CD4 = 0xD92C32DF */
    .byte 0xD9, 0x40  /* 06011CD8: mov.l @(0x100,PC),r9  {[0x06011DDC] = 0xDE833689} */
    .byte 0x32, 0xEE  /* 06011CDA: addc r14,r2 */
    .byte 0xD9, 0x54  /* 06011CDC: mov.l @(0x150,PC),r9  {[0x06011E30] = 0xE0493796} */
    .byte 0x32, 0xFE  /* 06011CDE: addc r15,r2 */
    .4byte 0xD968330D  /* 06011CE0 = 0xD968330D */
    .byte 0xD9, 0x7C  /* 06011CE4: mov.l @(0x1F0,PC),r9  {[0x06011ED8] = 0xE3EE3983} */
    .byte 0x33, 0x1C  /* 06011CE6: add r1,r3 */
    .byte 0xD9, 0x90  /* 06011CE8: mov.l @(0x240,PC),r9  {[0x06011F2C] = 0xE5CC3A63} */
    .byte 0x33, 0x2B  /* 06011CEA: subv r2,r3 */
    .byte 0xD9, 0xA4  /* 06011CEC: mov.l @(0x290,PC),r9  {[0x06011F80] = 0xE7B13B34} */
    .byte 0x33, 0x3A  /* 06011CEE: subc r3,r3 */
    .byte 0xD9, 0xB8  /* 06011CF0: mov.l @(0x2E0,PC),r9  {[0x06011FD4] = 0xE99C3BF4} */
    .byte 0x33, 0x49  /* 06011CF2: .word 0x3349 */
    .byte 0xD9, 0xCC  /* 06011CF4: mov.l @(0x330,PC),r9  {[0x06012028] = 0xEB8E3CA5} */
    .byte 0x33, 0x58  /* 06011CF6: sub r5,r3 */
    .4byte 0xD9E13367  /* 06011CF8 = 0xD9E13367 */
    .4byte 0xD9F53376  /* 06011CFC = 0xD9F53376 */
    .4byte 0xDA093385  /* 06011D00 = 0xDA093385 */
    .4byte 0xDA1D3394  /* 06011D04 = 0xDA1D3394 */
    .4byte 0xDA3133A3  /* 06011D08 = 0xDA3133A3 */
    .byte 0xDA, 0x46  /* 06011D0C: mov.l @(0x118,PC),r10  {[0x06011E28] = 0xE01E377D} */
    .byte 0x33, 0xB2  /* 06011D0E: cmp/hs r11,r3 */
    .byte 0xDA, 0x5A  /* 06011D10: mov.l @(0x168,PC),r10  {[0x06011E7C] = 0xE1EB387D} */
    .byte 0x33, 0xC1  /* 06011D12: .word 0x33C1 */
    .byte 0xDA, 0x6E  /* 06011D14: mov.l @(0x1B8,PC),r10  {[0x06011ED0] = 0xE3C1396D} */
    .byte 0x33, 0xCF  /* 06011D16: addv r12,r3 */
    .byte 0xDA, 0x83  /* 06011D18: mov.l @(0x20C,PC),r10  {[0x06011F28] = 0xE5B53A59} */
    .byte 0x33, 0xDE  /* 06011D1A: addc r13,r3 */
    .byte 0xDA, 0x97  /* 06011D1C: mov.l @(0x25C,PC),r10  {[0x06011F7C] = 0xE79A3B2A} */
    .byte 0x33, 0xED  /* 06011D1E: dmuls.l r14,r3 */
    .4byte 0xDAAC33FB  /* 06011D20 = 0xDAAC33FB */
    .byte 0xDA, 0xC0  /* 06011D24: mov.l @(0x300,PC),r10  {[0x06012028] = 0xEB8E3CA5} */
    .byte 0x34, 0x0A  /* 06011D26: subc r0,r4 */
    .4byte 0xDAD43419  /* 06011D28 = 0xDAD43419 */
    .byte 0xDA, 0xE9  /* 06011D2C: mov.l @(0x3A4,PC),r10  {[0x060120D4] = 0xEF983DDC} */
    .byte 0x34, 0x27  /* 06011D2E: cmp/gt r2,r4 */
    .byte 0xDA, 0xFD  /* 06011D30: mov.l @(0x3F4,PC),r10  {[0x06012128] = 0xF1993E5B} */
    .byte 0x34, 0x36  /* 06011D32: cmp/hi r3,r4 */
    .4byte 0xDB123444  /* 06011D34 = 0xDB123444 */
    .byte 0xDB, 0x26  /* 06011D38: mov.l @(0x98,PC),r11  {[0x06011DD4] = 0xDE58366F} */
    .byte 0x34, 0x53  /* 06011D3A: cmp/ge r5,r4 */
    .byte 0xDB, 0x3B  /* 06011D3C: mov.l @(0xEC,PC),r11  {[0x06011E2C] = 0xE033378A} */
    .byte 0x34, 0x61  /* 06011D3E: .word 0x3461 */
    .byte 0xDB, 0x50  /* 06011D40: mov.l @(0x140,PC),r11  {[0x06011E84] = 0xE2183894} */
    .byte 0x34, 0x70  /* 06011D42: cmp/eq r7,r4 */
    .4byte 0xDB64347E  /* 06011D44 = 0xDB64347E */
    .byte 0xDB, 0x79  /* 06011D48: mov.l @(0x1E4,PC),r11  {[0x06011F30] = 0xE5E33A6D} */
    .byte 0x34, 0x8C  /* 06011D4A: add r8,r4 */
    .4byte 0xDB8D349B  /* 06011D4C = 0xDB8D349B */
    .4byte 0xDBA234A9  /* 06011D50 = 0xDBA234A9 */
    .4byte 0xDBB734B7  /* 06011D54 = 0xDBB734B7 */
    .4byte 0xDBCC34C6  /* 06011D58 = 0xDBCC34C6 */
    .byte 0xDB, 0xE0  /* 06011D5C: mov.l @(0x380,PC),r11  {[0x060120E0] = 0xEFE13DEF} */
    .byte 0x34, 0xD4  /* 06011D5E: div1 r13,r4 */
    .byte 0xDB, 0xF5  /* 06011D60: mov.l @(0x3D4,PC),r11  {[0x06012138] = 0xF1FB3E71} */
    .byte 0x34, 0xE2  /* 06011D62: cmp/hs r14,r4 */
    .byte 0xDC, 0x0A  /* 06011D64: mov.l @(0x28,PC),r12  {[0x06011D90] = 0xDCF03589} */
    .byte 0x34, 0xF0  /* 06011D66: cmp/eq r15,r4 */
    .byte 0xDC, 0x1F  /* 06011D68: mov.l @(0x7C,PC),r12  {[0x06011DE8] = 0xDEC336B1} */
    .byte 0x34, 0xFE  /* 06011D6A: addc r15,r4 */
    .4byte 0xDC33350C  /* 06011D6C = 0xDC33350C */
    .byte 0xDC, 0x48  /* 06011D70: mov.l @(0x120,PC),r12  {[0x06011E94] = 0xE27138C3} */
    .byte 0x35, 0x1A  /* 06011D72: subc r1,r5 */
    .4byte 0xDC5D3528  /* 06011D74 = 0xDC5D3528 */
    .byte 0xDC, 0x72  /* 06011D78: mov.l @(0x1C8,PC),r12  {[0x06011F44] = 0xE6563AA0} */
    .byte 0x35, 0x36  /* 06011D7A: cmp/hi r3,r5 */
    .4byte 0xDC873544  /* 06011D7C = 0xDC873544 */
    .4byte 0xDC9C3552  /* 06011D80 = 0xDC9C3552 */
    .byte 0xDC, 0xB1  /* 06011D84: mov.l @(0x2C4,PC),r12  {[0x0601204C] = 0xEC653CEC} */
    .byte 0x35, 0x60  /* 06011D86: cmp/eq r6,r5 */
    .4byte 0xDCC6356E  /* 06011D88 = 0xDCC6356E */
    .4byte 0xDCDB357C  /* 06011D8C = 0xDCDB357C */
    .4byte 0xDCF03589  /* 06011D90 = 0xDCF03589 */
    .byte 0xDD, 0x05  /* 06011D94: mov.l @(0x14,PC),r13  {[0x06011DAC] = 0xDD8335E9} */
    .byte 0x35, 0x97  /* 06011D96: cmp/gt r9,r5 */
    .4byte 0xDD1A35A5  /* 06011D98 = 0xDD1A35A5 */
    .4byte 0xDD2F35B3  /* 06011D9C = 0xDD2F35B3 */
    .4byte 0xDD4435C0  /* 06011DA0 = 0xDD4435C0 */
    .4byte 0xDD5935CE  /* 06011DA4 = 0xDD5935CE */
    .4byte 0xDD6E35DC  /* 06011DA8 = 0xDD6E35DC */
    .4byte 0xDD8335E9  /* 06011DAC = 0xDD8335E9 */
    .byte 0xDD, 0x99  /* 06011DB0: mov.l @(0x264,PC),r13  {[0x06012018] = 0xEB2F3C84} */
    .byte 0x35, 0xF7  /* 06011DB2: cmp/gt r15,r5 */
    .byte 0xDD, 0xAE  /* 06011DB4: mov.l @(0x2B8,PC),r13  {[0x06012070] = 0xED3C3D2F} */
    .byte 0x36, 0x04  /* 06011DB6: div1 r0,r6 */
    .4byte 0xDDC33612  /* 06011DB8 = 0xDDC33612 */
    .byte 0xDD, 0xD8  /* 06011DBC: mov.l @(0x360,PC),r13  {[0x06012120] = 0xF1683E50} */
    .byte 0x36, 0x1F  /* 06011DBE: addv r1,r6 */
    .byte 0xDD, 0xEE  /* 06011DC0: mov.l @(0x3B8,PC),r13  {[0x0601217C] = 0xF39D3ECA} */
    .byte 0x36, 0x2C  /* 06011DC2: add r2,r6 */
    .4byte 0xDE03363A  /* 06011DC4 = 0xDE03363A */
    .byte 0xDE, 0x18  /* 06011DC8: mov.l @(0x60,PC),r14  {[0x06011E2C] = 0xE033378A} */
    .byte 0x36, 0x47  /* 06011DCA: cmp/gt r4,r6 */
    .byte 0xDE, 0x2E  /* 06011DCC: mov.l @(0xB8,PC),r14  {[0x06011E88] = 0xE22E38A0} */
    .byte 0x36, 0x54  /* 06011DCE: div1 r5,r6 */
    .4byte 0xDE433662  /* 06011DD0 = 0xDE433662 */
    .4byte 0xDE58366F  /* 06011DD4 = 0xDE58366F */
    .byte 0xDE, 0x6E  /* 06011DD8: mov.l @(0x1B8,PC),r14  {[0x06011F94] = 0xE8263B63} */
    .byte 0x36, 0x7C  /* 06011DDA: add r7,r6 */
    .4byte 0xDE833689  /* 06011DDC = 0xDE833689 */
    .4byte 0xDE983696  /* 06011DE0 = 0xDE983696 */
    .4byte 0xDEAE36A4  /* 06011DE4 = 0xDEAE36A4 */
    .4byte 0xDEC336B1  /* 06011DE8 = 0xDEC336B1 */
    .4byte 0xDED936BE  /* 06011DEC = 0xDED936BE */
    .4byte 0xDEEE36CB  /* 06011DF0 = 0xDEEE36CB */
    .byte 0xDF, 0x04  /* 06011DF4: mov.l @(0x10,PC),r15  {[0x06011E08] = 0xDF703718} */
    .byte 0x36, 0xD8  /* 06011DF6: sub r13,r6 */
    .4byte 0xDF1936E5  /* 06011DF8 = 0xDF1936E5 */
    .byte 0xDF, 0x2F  /* 06011DFC: mov.l @(0xBC,PC),r15  {[0x06011EBC] = 0xE3513935} */
    .byte 0x36, 0xF1  /* 06011DFE: .word 0x36F1 */
    .byte 0xDF, 0x45  /* 06011E00: mov.l @(0x114,PC),r15  {[0x06011F18] = 0xE55A3A2F} */
    .byte 0x36, 0xFE  /* 06011E02: addc r15,r6 */
    .4byte 0xDF5A370B  /* 06011E04 = 0xDF5A370B */
    .4byte 0xDF703718  /* 06011E08 = 0xDF703718 */
    .byte 0xDF, 0x85  /* 06011E0C: mov.l @(0x214,PC),r15  {[0x06012024] = 0xEB763C9D} */
    .byte 0x37, 0x25  /* 06011E0E: dmulu.l r2,r7 */
    .byte 0xDF, 0x9B  /* 06011E10: mov.l @(0x26C,PC),r15  {[0x06012080] = 0xED9D3D4D} */
    .byte 0x37, 0x31  /* 06011E12: .word 0x3731 */
    .byte 0xDF, 0xB1  /* 06011E14: mov.l @(0x2C4,PC),r15  {[0x060120DC] = 0xEFC93DE9} */
    .byte 0x37, 0x3E  /* 06011E16: addc r3,r7 */
    .4byte 0xDFC7374B  /* 06011E18 = 0xDFC7374B */
    .byte 0xDF, 0xDC  /* 06011E1C: mov.l @(0x370,PC),r15  {[0x06012190] = 0xF4183EE1} */
    .byte 0x37, 0x57  /* 06011E1E: cmp/gt r5,r7 */
    .4byte 0xDFF23764  /* 06011E20 = 0xDFF23764 */
    .byte 0xE0, 0x08  /* 06011E24: mov #8,r0 */
    .byte 0x37, 0x71  /* 06011E26: .word 0x3771 */
    .4byte 0xE01E377D  /* 06011E28 = 0xE01E377D */
    .4byte 0xE033378A  /* 06011E2C = 0xE033378A */
    .4byte 0xE0493796  /* 06011E30 = 0xE0493796 */
    .byte 0xE0, 0x5F  /* 06011E34: mov #95,r0 */
    .byte 0x37, 0xA3  /* 06011E36: cmp/ge r10,r7 */
    .byte 0xE0, 0x75  /* 06011E38: mov #117,r0 */
    .byte 0x37, 0xAF  /* 06011E3A: addv r10,r7 */
    .4byte 0xE08B37BB  /* 06011E3C = 0xE08B37BB */
    .byte 0xE0, 0xA1  /* 06011E40: mov #-95,r0 */
    .byte 0x37, 0xC8  /* 06011E42: sub r12,r7 */
    .4byte 0xE0B737D4  /* 06011E44 = 0xE0B737D4 */
    .4byte 0xE0CC37E0  /* 06011E48 = 0xE0CC37E0 */
    .byte 0xE0, 0xE2  /* 06011E4C: mov #-30,r0 */
    .byte 0x37, 0xED  /* 06011E4E: dmuls.l r14,r7 */
    .byte 0xE0, 0xF8  /* 06011E50: mov #-8,r0 */
    .byte 0x37, 0xF9  /* 06011E52: .word 0x37F9 */
    .4byte 0xE10E3805  /* 06011E54 = 0xE10E3805 */
    .byte 0xE1, 0x24  /* 06011E58: mov #36,r1 */
    .byte 0x38, 0x11  /* 06011E5A: .word 0x3811 */
    .4byte 0xE13A381D  /* 06011E5C = 0xE13A381D */
    .4byte 0xE1503829  /* 06011E60 = 0xE1503829 */
    .byte 0xE1, 0x67  /* 06011E64: mov #103,r1 */
    .byte 0x38, 0x35  /* 06011E66: dmulu.l r3,r8 */
    .4byte 0xE17D3841  /* 06011E68 = 0xE17D3841 */
    .4byte 0xE193384D  /* 06011E6C = 0xE193384D */
    .byte 0xE1, 0xA9  /* 06011E70: mov #-87,r1 */
    .byte 0x38, 0x59  /* 06011E72: .word 0x3859 */
    .byte 0xE1, 0xBF  /* 06011E74: mov #-65,r1 */
    .byte 0x38, 0x65  /* 06011E76: dmulu.l r6,r8 */
    .4byte 0xE1D53871  /* 06011E78 = 0xE1D53871 */
    .4byte 0xE1EB387D  /* 06011E7C = 0xE1EB387D */
    .byte 0xE2, 0x02  /* 06011E80: mov #2,r2 */
    .byte 0x38, 0x89  /* 06011E82: .word 0x3889 */
    .4byte 0xE2183894  /* 06011E84 = 0xE2183894 */
    .4byte 0xE22E38A0  /* 06011E88 = 0xE22E38A0 */
    .4byte 0xE24438AC  /* 06011E8C = 0xE24438AC */
    .byte 0xE2, 0x5A  /* 06011E90: mov #90,r2 */
    .byte 0x38, 0xB7  /* 06011E92: cmp/gt r11,r8 */
    .4byte 0xE27138C3  /* 06011E94 = 0xE27138C3 */
    .4byte 0xE28738CF  /* 06011E98 = 0xE28738CF */
    .byte 0xE2, 0x9D  /* 06011E9C: mov #-99,r2 */
    .byte 0x38, 0xDA  /* 06011E9E: subc r13,r8 */
    .4byte 0xE2B438E6  /* 06011EA0 = 0xE2B438E6 */
    .byte 0xE2, 0xCA  /* 06011EA4: mov #-54,r2 */
    .byte 0x38, 0xF1  /* 06011EA6: .word 0x38F1 */
    .byte 0xE2, 0xE0  /* 06011EA8: mov #-32,r2 */
    .byte 0x38, 0xFD  /* 06011EAA: dmuls.l r15,r8 */
    .byte 0xE2, 0xF7  /* 06011EAC: mov #-9,r2 */
    .byte 0x39, 0x08  /* 06011EAE: sub r0,r9 */
    .byte 0xE3, 0x0D  /* 06011EB0: mov #13,r3 */
    .byte 0x39, 0x13  /* 06011EB2: cmp/ge r1,r9 */
    .4byte 0xE324391F  /* 06011EB4 = 0xE324391F */
    .4byte 0xE33A392A  /* 06011EB8 = 0xE33A392A */
    .4byte 0xE3513935  /* 06011EBC = 0xE3513935 */
    .byte 0xE3, 0x67  /* 06011EC0: mov #103,r3 */
    .byte 0x39, 0x41  /* 06011EC2: .word 0x3941 */
    .4byte 0xE37D394C  /* 06011EC4 = 0xE37D394C */
    .byte 0xE3, 0x94  /* 06011EC8: mov #-108,r3 */
    .byte 0x39, 0x57  /* 06011ECA: cmp/gt r5,r9 */
    .byte 0xE3, 0xAB  /* 06011ECC: mov #-85,r3 */
    .byte 0x39, 0x62  /* 06011ECE: cmp/hs r6,r9 */
    .4byte 0xE3C1396D  /* 06011ED0 = 0xE3C1396D */
    .byte 0xE3, 0xD8  /* 06011ED4: mov #-40,r3 */
    .byte 0x39, 0x78  /* 06011ED6: sub r7,r9 */
    .4byte 0xE3EE3983  /* 06011ED8 = 0xE3EE3983 */
    .byte 0xE4, 0x05  /* 06011EDC: mov #5,r4 */
    .byte 0x39, 0x8E  /* 06011EDE: addc r8,r9 */
    .4byte 0xE41B3999  /* 06011EE0 = 0xE41B3999 */
    .byte 0xE4, 0x32  /* 06011EE4: mov #50,r4 */
    .byte 0x39, 0xA4  /* 06011EE6: div1 r10,r9 */
    .byte 0xE4, 0x49  /* 06011EE8: mov #73,r4 */
    .byte 0x39, 0xAF  /* 06011EEA: addv r10,r9 */
    .4byte 0xE45F39BA  /* 06011EEC = 0xE45F39BA */
    .byte 0xE4, 0x76  /* 06011EF0: mov #118,r4 */
    .byte 0x39, 0xC5  /* 06011EF2: dmulu.l r12,r9 */
    .byte 0xE4, 0x8D  /* 06011EF4: mov #-115,r4 */
    .byte 0x39, 0xD0  /* 06011EF6: cmp/eq r13,r9 */
    .byte 0xE4, 0xA3  /* 06011EF8: mov #-93,r4 */
    .byte 0x39, 0xDA  /* 06011EFA: subc r13,r9 */
    .4byte 0xE4BA39E5  /* 06011EFC = 0xE4BA39E5 */
    .4byte 0xE4D139F0  /* 06011F00 = 0xE4D139F0 */
    .byte 0xE4, 0xE8  /* 06011F04: mov #-24,r4 */
    .byte 0x39, 0xFB  /* 06011F06: subv r15,r9 */
    .byte 0xE4, 0xFE  /* 06011F08: mov #-2,r4 */
    .byte 0x3A, 0x05  /* 06011F0A: dmulu.l r0,r10 */
    .4byte 0xE5153A10  /* 06011F0C = 0xE5153A10 */
    .4byte 0xE52C3A1A  /* 06011F10 = 0xE52C3A1A */
    .byte 0xE5, 0x43  /* 06011F14: mov #67,r5 */
    .byte 0x3A, 0x25  /* 06011F16: dmulu.l r2,r10 */
    .4byte 0xE55A3A2F  /* 06011F18 = 0xE55A3A2F */
    .byte 0xE5, 0x71  /* 06011F1C: mov #113,r5 */
    .byte 0x3A, 0x3A  /* 06011F1E: subc r3,r10 */
    .byte 0xE5, 0x87  /* 06011F20: mov #-121,r5 */
    .byte 0x3A, 0x44  /* 06011F22: div1 r4,r10 */
    .byte 0xE5, 0x9E  /* 06011F24: mov #-98,r5 */
    .byte 0x3A, 0x4F  /* 06011F26: addv r4,r10 */
    .4byte 0xE5B53A59  /* 06011F28 = 0xE5B53A59 */
    .4byte 0xE5CC3A63  /* 06011F2C = 0xE5CC3A63 */
    .4byte 0xE5E33A6D  /* 06011F30 = 0xE5E33A6D */
    .byte 0xE5, 0xFA  /* 06011F34: mov #-6,r5 */
    .byte 0x3A, 0x78  /* 06011F36: sub r7,r10 */
    .4byte 0xE6113A82  /* 06011F38 = 0xE6113A82 */
    .4byte 0xE6283A8C  /* 06011F3C = 0xE6283A8C */
    .4byte 0xE63F3A96  /* 06011F40 = 0xE63F3A96 */
    .4byte 0xE6563AA0  /* 06011F44 = 0xE6563AA0 */
    .byte 0xE6, 0x6D  /* 06011F48: mov #109,r6 */
    .byte 0x3A, 0xAA  /* 06011F4A: subc r10,r10 */
    .byte 0xE6, 0x84  /* 06011F4C: mov #-124,r6 */
    .byte 0x3A, 0xB4  /* 06011F4E: div1 r11,r10 */
    .byte 0xE6, 0x9B  /* 06011F50: mov #-101,r6 */
    .byte 0x3A, 0xBE  /* 06011F52: addc r11,r10 */
    .byte 0xE6, 0xB2  /* 06011F54: mov #-78,r6 */
    .byte 0x3A, 0xC8  /* 06011F56: sub r12,r10 */
    .byte 0xE6, 0xC9  /* 06011F58: mov #-55,r6 */
    .byte 0x3A, 0xD2  /* 06011F5A: cmp/hs r13,r10 */
    .4byte 0xE6E03ADC  /* 06011F5C = 0xE6E03ADC */
    .4byte 0xE6F83AE6  /* 06011F60 = 0xE6F83AE6 */
    .4byte 0xE70F3AF0  /* 06011F64 = 0xE70F3AF0 */
    .byte 0xE7, 0x26  /* 06011F68: mov #38,r7 */
    .byte 0x3A, 0xFA  /* 06011F6A: subc r15,r10 */
    .byte 0xE7, 0x3D  /* 06011F6C: mov #61,r7 */
    .byte 0x3B, 0x03  /* 06011F6E: cmp/ge r0,r11 */
    .4byte 0xE7543B0D  /* 06011F70 = 0xE7543B0D */
    .4byte 0xE76B3B17  /* 06011F74 = 0xE76B3B17 */
    .4byte 0xE7833B20  /* 06011F78 = 0xE7833B20 */
    .4byte 0xE79A3B2A  /* 06011F7C = 0xE79A3B2A */
    .4byte 0xE7B13B34  /* 06011F80 = 0xE7B13B34 */
    .4byte 0xE7C83B3D  /* 06011F84 = 0xE7C83B3D */
    .byte 0xE7, 0xE0  /* 06011F88: mov #-32,r7 */
    .byte 0x3B, 0x47  /* 06011F8A: cmp/gt r4,r11 */
    .4byte 0xE7F73B50  /* 06011F8C = 0xE7F73B50 */
    .4byte 0xE80E3B59  /* 06011F90 = 0xE80E3B59 */
    .4byte 0xE8263B63  /* 06011F94 = 0xE8263B63 */
    .byte 0xE8, 0x3D  /* 06011F98: mov #61,r8 */
    .byte 0x3B, 0x6C  /* 06011F9A: add r6,r11 */
    .4byte 0xE8543B75  /* 06011F9C = 0xE8543B75 */
    .byte 0xE8, 0x6C  /* 06011FA0: mov #108,r8 */
    .byte 0x3B, 0x7F  /* 06011FA2: addv r7,r11 */
    .byte 0xE8, 0x83  /* 06011FA4: mov #-125,r8 */
    .byte 0x3B, 0x88  /* 06011FA6: sub r8,r11 */
    .byte 0xE8, 0x9A  /* 06011FA8: mov #-102,r8 */
    .byte 0x3B, 0x91  /* 06011FAA: .word 0x3B91 */
    .byte 0xE8, 0xB2  /* 06011FAC: mov #-78,r8 */
    .byte 0x3B, 0x9A  /* 06011FAE: subc r9,r11 */
    .4byte 0xE8C93BA3  /* 06011FB0 = 0xE8C93BA3 */
    .byte 0xE8, 0xE1  /* 06011FB4: mov #-31,r8 */
    .byte 0x3B, 0xAD  /* 06011FB6: dmuls.l r10,r11 */
    .byte 0xE8, 0xF8  /* 06011FB8: mov #-8,r8 */
    .byte 0x3B, 0xB6  /* 06011FBA: cmp/hi r11,r11 */
    .4byte 0xE90F3BBF  /* 06011FBC = 0xE90F3BBF */
    .byte 0xE9, 0x27  /* 06011FC0: mov #39,r9 */
    .byte 0x3B, 0xC8  /* 06011FC2: sub r12,r11 */
    .4byte 0xE93E3BD1  /* 06011FC4 = 0xE93E3BD1 */
    .4byte 0xE9563BDA  /* 06011FC8 = 0xE9563BDA */
    .4byte 0xE96D3BE2  /* 06011FCC = 0xE96D3BE2 */
    .byte 0xE9, 0x85  /* 06011FD0: mov #-123,r9 */
    .byte 0x3B, 0xEB  /* 06011FD2: subv r14,r11 */
    .4byte 0xE99C3BF4  /* 06011FD4 = 0xE99C3BF4 */
    .byte 0xE9, 0xB4  /* 06011FD8: mov #-76,r9 */
    .byte 0x3B, 0xFD  /* 06011FDA: dmuls.l r15,r11 */
    .4byte 0xE9CC3C06  /* 06011FDC = 0xE9CC3C06 */
    .byte 0xE9, 0xE3  /* 06011FE0: mov #-29,r9 */
    .byte 0x3C, 0x0E  /* 06011FE2: addc r0,r12 */
    .4byte 0xE9FB3C17  /* 06011FE4 = 0xE9FB3C17 */
    .byte 0xEA, 0x12  /* 06011FE8: mov #18,r10 */
    .byte 0x3C, 0x20  /* 06011FEA: cmp/eq r2,r12 */
    .4byte 0xEA2A3C28  /* 06011FEC = 0xEA2A3C28 */
    .byte 0xEA, 0x42  /* 06011FF0: mov #66,r10 */
    .byte 0x3C, 0x31  /* 06011FF2: .word 0x3C31 */
    .4byte 0xEA593C39  /* 06011FF4 = 0xEA593C39 */
    .byte 0xEA, 0x71  /* 06011FF8: mov #113,r10 */
    .byte 0x3C, 0x42  /* 06011FFA: cmp/hs r4,r12 */
    .byte 0xEA, 0x89  /* 06011FFC: mov #-119,r10 */
    .byte 0x3C, 0x4A  /* 06011FFE: subc r4,r12 */
    .byte 0xEA, 0xA0  /* 06012000: mov #-96,r10 */
    .byte 0x3C, 0x53  /* 06012002: cmp/ge r5,r12 */
    .4byte 0xEAB83C5B  /* 06012004 = 0xEAB83C5B */
    .byte 0xEA, 0xD0  /* 06012008: mov #-48,r10 */
    .byte 0x3C, 0x63  /* 0601200A: cmp/ge r6,r12 */
    .byte 0xEA, 0xE7  /* 0601200C: mov #-25,r10 */
    .byte 0x3C, 0x6C  /* 0601200E: add r6,r12 */
    .byte 0xEA, 0xFF  /* 06012010: mov #-1,r10 */
    .byte 0x3C, 0x74  /* 06012012: div1 r7,r12 */
    .byte 0xEB, 0x17  /* 06012014: mov #23,r11 */
    .byte 0x3C, 0x7C  /* 06012016: add r7,r12 */
    .4byte 0xEB2F3C84  /* 06012018 = 0xEB2F3C84 */
    .byte 0xEB, 0x46  /* 0601201C: mov #70,r11 */
    .byte 0x3C, 0x8C  /* 0601201E: add r8,r12 */
    .byte 0xEB, 0x5E  /* 06012020: mov #94,r11 */
    .byte 0x3C, 0x95  /* 06012022: dmulu.l r9,r12 */
    .4byte 0xEB763C9D  /* 06012024 = 0xEB763C9D */
    .4byte 0xEB8E3CA5  /* 06012028 = 0xEB8E3CA5 */
    .4byte 0xEBA63CAD  /* 0601202C = 0xEBA63CAD */
    .byte 0xEB, 0xBD  /* 06012030: mov #-67,r11 */
    .byte 0x3C, 0xB5  /* 06012032: dmulu.l r11,r12 */
    .4byte 0xEBD53CBD  /* 06012034 = 0xEBD53CBD */
    .4byte 0xEBED3CC5  /* 06012038 = 0xEBED3CC5 */
    .byte 0xEC, 0x05  /* 0601203C: mov #5,r12 */
    .byte 0x3C, 0xCC  /* 0601203E: add r12,r12 */
    .byte 0xEC, 0x1D  /* 06012040: mov #29,r12 */
    .byte 0x3C, 0xD4  /* 06012042: div1 r13,r12 */
    .4byte 0xEC353CDC  /* 06012044 = 0xEC353CDC */
    .byte 0xEC, 0x4D  /* 06012048: mov #77,r12 */
    .byte 0x3C, 0xE4  /* 0601204A: div1 r14,r12 */
    .4byte 0xEC653CEC  /* 0601204C = 0xEC653CEC */
    .byte 0xEC, 0x7D  /* 06012050: mov #125,r12 */
    .byte 0x3C, 0xF3  /* 06012052: cmp/ge r15,r12 */
    .4byte 0xEC943CFB  /* 06012054 = 0xEC943CFB */
    .byte 0xEC, 0xAC  /* 06012058: mov #-84,r12 */
    .byte 0x3D, 0x02  /* 0601205A: cmp/hs r0,r13 */
    .byte 0xEC, 0xC4  /* 0601205C: mov #-60,r12 */
    .byte 0x3D, 0x0A  /* 0601205E: subc r0,r13 */
    .byte 0xEC, 0xDC  /* 06012060: mov #-36,r12 */
    .byte 0x3D, 0x12  /* 06012062: cmp/hs r1,r13 */
    .byte 0xEC, 0xF4  /* 06012064: mov #-12,r12 */
    .byte 0x3D, 0x19  /* 06012066: .word 0x3D19 */
    .byte 0xED, 0x0C  /* 06012068: mov #12,r13 */
    .byte 0x3D, 0x21  /* 0601206A: .word 0x3D21 */
    .byte 0xED, 0x24  /* 0601206C: mov #36,r13 */
    .byte 0x3D, 0x28  /* 0601206E: sub r2,r13 */
    .4byte 0xED3C3D2F  /* 06012070 = 0xED3C3D2F */
    .byte 0xED, 0x54  /* 06012074: mov #84,r13 */
    .byte 0x3D, 0x37  /* 06012076: cmp/gt r3,r13 */
    .byte 0xED, 0x6C  /* 06012078: mov #108,r13 */
    .byte 0x3D, 0x3E  /* 0601207A: addc r3,r13 */
    .4byte 0xED853D45  /* 0601207C = 0xED853D45 */
    .4byte 0xED9D3D4D  /* 06012080 = 0xED9D3D4D */
    .byte 0xED, 0xB5  /* 06012084: mov #-75,r13 */
    .byte 0x3D, 0x54  /* 06012086: div1 r5,r13 */
    .byte 0xED, 0xCD  /* 06012088: mov #-51,r13 */
    .byte 0x3D, 0x5B  /* 0601208A: subv r5,r13 */
    .4byte 0xEDE53D62  /* 0601208C = 0xEDE53D62 */
    .byte 0xED, 0xFD  /* 06012090: mov #-3,r13 */
    .byte 0x3D, 0x69  /* 06012092: .word 0x3D69 */
    .byte 0xEE, 0x15  /* 06012094: mov #21,r14 */
    .byte 0x3D, 0x70  /* 06012096: cmp/eq r7,r13 */
    .byte 0xEE, 0x2D  /* 06012098: mov #45,r14 */
    .byte 0x3D, 0x77  /* 0601209A: cmp/gt r7,r13 */
    .byte 0xEE, 0x45  /* 0601209C: mov #69,r14 */
    .byte 0x3D, 0x7E  /* 0601209E: addc r7,r13 */
    .4byte 0xEE5E3D85  /* 060120A0 = 0xEE5E3D85 */
    .4byte 0xEE763D8C  /* 060120A4 = 0xEE763D8C */
    .byte 0xEE, 0x8E  /* 060120A8: mov #-114,r14 */
    .byte 0x3D, 0x93  /* 060120AA: cmp/ge r9,r13 */
    .byte 0xEE, 0xA6  /* 060120AC: mov #-90,r14 */
    .byte 0x3D, 0x9A  /* 060120AE: subc r9,r13 */
    .byte 0xEE, 0xBE  /* 060120B0: mov #-66,r14 */
    .byte 0x3D, 0xA1  /* 060120B2: .word 0x3DA1 */
    .byte 0xEE, 0xD6  /* 060120B4: mov #-42,r14 */
    .byte 0x3D, 0xA7  /* 060120B6: cmp/gt r10,r13 */
    .byte 0xEE, 0xEF  /* 060120B8: mov #-17,r14 */
    .byte 0x3D, 0xAE  /* 060120BA: addc r10,r13 */
    .byte 0xEF, 0x07  /* 060120BC: mov #7,r15 */
    .byte 0x3D, 0xB5  /* 060120BE: dmulu.l r11,r13 */
    .byte 0xEF, 0x1F  /* 060120C0: mov #31,r15 */
    .byte 0x3D, 0xBB  /* 060120C2: subv r11,r13 */
    .byte 0xEF, 0x37  /* 060120C4: mov #55,r15 */
    .byte 0x3D, 0xC2  /* 060120C6: cmp/hs r12,r13 */
    .4byte 0xEF503DC9  /* 060120C8 = 0xEF503DC9 */
    .byte 0xEF, 0x68  /* 060120CC: mov #104,r15 */
    .byte 0x3D, 0xCF  /* 060120CE: addv r12,r13 */
    .byte 0xEF, 0x80  /* 060120D0: mov #-128,r15 */
    .byte 0x3D, 0xD6  /* 060120D2: cmp/hi r13,r13 */
    .4byte 0xEF983DDC  /* 060120D4 = 0xEF983DDC */
    .byte 0xEF, 0xB1  /* 060120D8: mov #-79,r15 */
    .byte 0x3D, 0xE2  /* 060120DA: cmp/hs r14,r13 */
    .4byte 0xEFC93DE9  /* 060120DC = 0xEFC93DE9 */
    .4byte 0xEFE13DEF  /* 060120E0 = 0xEFE13DEF */
    .byte 0xEF, 0xFA  /* 060120E4: mov #-6,r15 */
    .byte 0x3D, 0xF5  /* 060120E6: dmulu.l r15,r13 */
    .byte 0xF0, 0x12  /* 060120E8: .word 0xF012 */
    .byte 0x3D, 0xFC  /* 060120EA: add r15,r13 */
    .byte 0xF0, 0x2A  /* 060120EC: .word 0xF02A */
    .byte 0x3E, 0x02  /* 060120EE: cmp/hs r0,r14 */
    .byte 0xF0, 0x43  /* 060120F0: .word 0xF043 */
    .byte 0x3E, 0x08  /* 060120F2: sub r0,r14 */
    .byte 0xF0, 0x5B  /* 060120F4: .word 0xF05B */
    .byte 0x3E, 0x0E  /* 060120F6: addc r0,r14 */
    .4byte 0xF0743E14  /* 060120F8 = 0xF0743E14 */
    .4byte 0xF08C3E1B  /* 060120FC = 0xF08C3E1B */
    .byte 0xF0, 0xA4  /* 06012100: .word 0xF0A4 */
    .byte 0x3E, 0x21  /* 06012102: .word 0x3E21 */
    .byte 0xF0, 0xBD  /* 06012104: .word 0xF0BD */
    .byte 0x3E, 0x27  /* 06012106: cmp/gt r2,r14 */
    .byte 0xF0, 0xD5  /* 06012108: .word 0xF0D5 */
    .byte 0x3E, 0x2D  /* 0601210A: dmuls.l r2,r14 */
    .byte 0xF0, 0xEE  /* 0601210C: .word 0xF0EE */
    .byte 0x3E, 0x33  /* 0601210E: cmp/ge r3,r14 */
    .byte 0xF1, 0x06  /* 06012110: .word 0xF106 */
    .byte 0x3E, 0x38  /* 06012112: sub r3,r14 */
    .byte 0xF1, 0x1E  /* 06012114: .word 0xF11E */
    .byte 0x3E, 0x3E  /* 06012116: addc r3,r14 */
    .byte 0xF1, 0x37  /* 06012118: .word 0xF137 */
    .byte 0x3E, 0x44  /* 0601211A: div1 r4,r14 */
    .byte 0xF1, 0x4F  /* 0601211C: .word 0xF14F */
    .byte 0x3E, 0x4A  /* 0601211E: subc r4,r14 */
    .4byte 0xF1683E50  /* 06012120 = 0xF1683E50 */
    .byte 0xF1, 0x80  /* 06012124: .word 0xF180 */
    .byte 0x3E, 0x55  /* 06012126: dmulu.l r5,r14 */
    .4byte 0xF1993E5B  /* 06012128 = 0xF1993E5B */
    .byte 0xF1, 0xB1  /* 0601212C: .word 0xF1B1 */
    .byte 0x3E, 0x61  /* 0601212E: .word 0x3E61 */
    .byte 0xF1, 0xCA  /* 06012130: .word 0xF1CA */
    .byte 0x3E, 0x66  /* 06012132: cmp/hi r6,r14 */
    .byte 0xF1, 0xE2  /* 06012134: .word 0xF1E2 */
    .byte 0x3E, 0x6C  /* 06012136: add r6,r14 */
    .4byte 0xF1FB3E71  /* 06012138 = 0xF1FB3E71 */
    .byte 0xF2, 0x13  /* 0601213C: .word 0xF213 */
    .byte 0x3E, 0x77  /* 0601213E: cmp/gt r7,r14 */
    .byte 0xF2, 0x2C  /* 06012140: .word 0xF22C */
    .byte 0x3E, 0x7C  /* 06012142: add r7,r14 */
    .byte 0xF2, 0x44  /* 06012144: .word 0xF244 */
    .byte 0x3E, 0x82  /* 06012146: cmp/hs r8,r14 */
    .byte 0xF2, 0x5D  /* 06012148: .word 0xF25D */
    .byte 0x3E, 0x87  /* 0601214A: cmp/gt r8,r14 */
    .byte 0xF2, 0x75  /* 0601214C: .word 0xF275 */
    .byte 0x3E, 0x8C  /* 0601214E: add r8,r14 */
    .byte 0xF2, 0x8E  /* 06012150: .word 0xF28E */
    .byte 0x3E, 0x92  /* 06012152: cmp/hs r9,r14 */
    .4byte 0xF2A73E97  /* 06012154 = 0xF2A73E97 */
    .byte 0xF2, 0xBF  /* 06012158: .word 0xF2BF */
    .byte 0x3E, 0x9C  /* 0601215A: add r9,r14 */
    .byte 0xF2, 0xD8  /* 0601215C: .word 0xF2D8 */
    .byte 0x3E, 0xA1  /* 0601215E: .word 0x3EA1 */
    .byte 0xF2, 0xF0  /* 06012160: .word 0xF2F0 */
    .byte 0x3E, 0xA7  /* 06012162: cmp/gt r10,r14 */
    .byte 0xF3, 0x09  /* 06012164: .word 0xF309 */
    .byte 0x3E, 0xAC  /* 06012166: add r10,r14 */
    .byte 0xF3, 0x22  /* 06012168: .word 0xF322 */
    .byte 0x3E, 0xB1  /* 0601216A: .word 0x3EB1 */
    .byte 0xF3, 0x3A  /* 0601216C: .word 0xF33A */
    .byte 0x3E, 0xB6  /* 0601216E: cmp/hi r11,r14 */
    .byte 0xF3, 0x53  /* 06012170: .word 0xF353 */
    .byte 0x3E, 0xBB  /* 06012172: subv r11,r14 */
    .byte 0xF3, 0x6B  /* 06012174: .word 0xF36B */
    .byte 0x3E, 0xC0  /* 06012176: cmp/eq r12,r14 */
    .byte 0xF3, 0x84  /* 06012178: .word 0xF384 */
    .byte 0x3E, 0xC5  /* 0601217A: dmulu.l r12,r14 */
    .4byte 0xF39D3ECA  /* 0601217C = 0xF39D3ECA */
    .byte 0xF3, 0xB5  /* 06012180: .word 0xF3B5 */
    .byte 0x3E, 0xCE  /* 06012182: addc r12,r14 */
    .byte 0xF3, 0xCE  /* 06012184: .word 0xF3CE */
    .byte 0x3E, 0xD3  /* 06012186: cmp/ge r13,r14 */
    .byte 0xF3, 0xE7  /* 06012188: .word 0xF3E7 */
    .byte 0x3E, 0xD8  /* 0601218A: sub r13,r14 */
    .byte 0xF3, 0xFF  /* 0601218C: .word 0xF3FF */
    .byte 0x3E, 0xDD  /* 0601218E: dmuls.l r13,r14 */
    .4byte 0xF4183EE1  /* 06012190 = 0xF4183EE1 */
    .byte 0xF4, 0x31  /* 06012194: .word 0xF431 */
    .byte 0x3E, 0xE6  /* 06012196: cmp/hi r14,r14 */
    .byte 0xF4, 0x4A  /* 06012198: .word 0xF44A */
    .byte 0x3E, 0xEB  /* 0601219A: subv r14,r14 */
    .byte 0xF4, 0x62  /* 0601219C: .word 0xF462 */
    .byte 0x3E, 0xEF  /* 0601219E: addv r14,r14 */
    .byte 0xF4, 0x7B  /* 060121A0: .word 0xF47B */
    .byte 0x3E, 0xF4  /* 060121A2: div1 r15,r14 */
    .byte 0xF4, 0x94  /* 060121A4: .word 0xF494 */
    .byte 0x3E, 0xF8  /* 060121A6: sub r15,r14 */
    .byte 0xF4, 0xAC  /* 060121A8: .word 0xF4AC */
    .byte 0x3E, 0xFD  /* 060121AA: dmuls.l r15,r14 */
    .4byte 0xF4C53F01  /* 060121AC = 0xF4C53F01 */
    .byte 0xF4, 0xDE  /* 060121B0: .word 0xF4DE */
    .byte 0x3F, 0x06  /* 060121B2: cmp/hi r0,r15 */
    .byte 0xF4, 0xF7  /* 060121B4: .word 0xF4F7 */
    .byte 0x3F, 0x0A  /* 060121B6: subc r0,r15 */
    .byte 0xF5, 0x0F  /* 060121B8: .word 0xF50F */
    .byte 0x3F, 0x0E  /* 060121BA: addc r0,r15 */
    .byte 0xF5, 0x28  /* 060121BC: .word 0xF528 */
    .byte 0x3F, 0x13  /* 060121BE: cmp/ge r1,r15 */
    .byte 0xF5, 0x41  /* 060121C0: .word 0xF541 */
    .byte 0x3F, 0x17  /* 060121C2: cmp/gt r1,r15 */
    .byte 0xF5, 0x5A  /* 060121C4: .word 0xF55A */
    .byte 0x3F, 0x1B  /* 060121C6: subv r1,r15 */
    .byte 0xF5, 0x73  /* 060121C8: .word 0xF573 */
    .byte 0x3F, 0x1F  /* 060121CA: addv r1,r15 */
    .byte 0xF5, 0x8B  /* 060121CC: .word 0xF58B */
    .byte 0x3F, 0x23  /* 060121CE: cmp/ge r2,r15 */
    .byte 0xF5, 0xA4  /* 060121D0: .word 0xF5A4 */
    .byte 0x3F, 0x27  /* 060121D2: cmp/gt r2,r15 */
    .byte 0xF5, 0xBD  /* 060121D4: .word 0xF5BD */
    .byte 0x3F, 0x2B  /* 060121D6: subv r2,r15 */
    .byte 0xF5, 0xD6  /* 060121D8: .word 0xF5D6 */
    .byte 0x3F, 0x2F  /* 060121DA: addv r2,r15 */
    .byte 0xF5, 0xEF  /* 060121DC: .word 0xF5EF */
    .byte 0x3F, 0x33  /* 060121DE: cmp/ge r3,r15 */
    .byte 0xF6, 0x07  /* 060121E0: .word 0xF607 */
    .byte 0x3F, 0x37  /* 060121E2: cmp/gt r3,r15 */
    .byte 0xF6, 0x20  /* 060121E4: .word 0xF620 */
    .byte 0x3F, 0x3B  /* 060121E6: subv r3,r15 */
    .byte 0xF6, 0x39  /* 060121E8: .word 0xF639 */
    .byte 0x3F, 0x3F  /* 060121EA: addv r3,r15 */
    .4byte 0xF6523F43  /* 060121EC = 0xF6523F43 */
    .byte 0xF6, 0x6B  /* 060121F0: .word 0xF66B */
    .byte 0x3F, 0x47  /* 060121F2: cmp/gt r4,r15 */
    .byte 0xF6, 0x84  /* 060121F4: .word 0xF684 */
    .byte 0x3F, 0x4A  /* 060121F6: subc r4,r15 */
    .byte 0xF6, 0x9C  /* 060121F8: .word 0xF69C */
    .byte 0x3F, 0x4E  /* 060121FA: addc r4,r15 */
    .byte 0xF6, 0xB5  /* 060121FC: .word 0xF6B5 */
    .byte 0x3F, 0x52  /* 060121FE: cmp/hs r5,r15 */
    .byte 0xF6, 0xCE  /* 06012200: .word 0xF6CE */
    .byte 0x3F, 0x55  /* 06012202: dmulu.l r5,r15 */
    .byte 0xF6, 0xE7  /* 06012204: .word 0xF6E7 */
    .byte 0x3F, 0x59  /* 06012206: .word 0x3F59 */
    .byte 0xF7, 0x00  /* 06012208: .word 0xF700 */
    .byte 0x3F, 0x5D  /* 0601220A: dmuls.l r5,r15 */
    .byte 0xF7, 0x19  /* 0601220C: .word 0xF719 */
    .byte 0x3F, 0x60  /* 0601220E: cmp/eq r6,r15 */
    .byte 0xF7, 0x32  /* 06012210: .word 0xF732 */
    .byte 0x3F, 0x64  /* 06012212: div1 r6,r15 */
    .byte 0xF7, 0x4B  /* 06012214: .word 0xF74B */
    .byte 0x3F, 0x67  /* 06012216: cmp/gt r6,r15 */
    .byte 0xF7, 0x64  /* 06012218: .word 0xF764 */
    .byte 0x3F, 0x6A  /* 0601221A: subc r6,r15 */
    .byte 0xF7, 0x7C  /* 0601221C: .word 0xF77C */
    .byte 0x3F, 0x6E  /* 0601221E: addc r6,r15 */
    .byte 0xF7, 0x95  /* 06012220: .word 0xF795 */
    .byte 0x3F, 0x71  /* 06012222: .word 0x3F71 */
    .byte 0xF7, 0xAE  /* 06012224: .word 0xF7AE */
    .byte 0x3F, 0x74  /* 06012226: div1 r7,r15 */
    .byte 0xF7, 0xC7  /* 06012228: .word 0xF7C7 */
    .byte 0x3F, 0x78  /* 0601222A: sub r7,r15 */
    .byte 0xF7, 0xE0  /* 0601222C: .word 0xF7E0 */
    .byte 0x3F, 0x7B  /* 0601222E: subv r7,r15 */
    .byte 0xF7, 0xF9  /* 06012230: .word 0xF7F9 */
    .byte 0x3F, 0x7E  /* 06012232: addc r7,r15 */
    .byte 0xF8, 0x12  /* 06012234: .word 0xF812 */
    .byte 0x3F, 0x81  /* 06012236: .word 0x3F81 */
    .byte 0xF8, 0x2B  /* 06012238: .word 0xF82B */
    .byte 0x3F, 0x84  /* 0601223A: div1 r8,r15 */
    .byte 0xF8, 0x44  /* 0601223C: .word 0xF844 */
    .byte 0x3F, 0x87  /* 0601223E: cmp/gt r8,r15 */
    .byte 0xF8, 0x5D  /* 06012240: .word 0xF85D */
    .byte 0x3F, 0x8A  /* 06012242: subc r8,r15 */
    .byte 0xF8, 0x76  /* 06012244: .word 0xF876 */
    .byte 0x3F, 0x8D  /* 06012246: dmuls.l r8,r15 */
    .byte 0xF8, 0x8F  /* 06012248: .word 0xF88F */
    .byte 0x3F, 0x90  /* 0601224A: cmp/eq r9,r15 */
    .byte 0xF8, 0xA8  /* 0601224C: .word 0xF8A8 */
    .byte 0x3F, 0x93  /* 0601224E: cmp/ge r9,r15 */
    .byte 0xF8, 0xC1  /* 06012250: .word 0xF8C1 */
    .byte 0x3F, 0x96  /* 06012252: cmp/hi r9,r15 */
    .byte 0xF8, 0xDA  /* 06012254: .word 0xF8DA */
    .byte 0x3F, 0x99  /* 06012256: .word 0x3F99 */
    .byte 0xF8, 0xF3  /* 06012258: .word 0xF8F3 */
    .byte 0x3F, 0x9C  /* 0601225A: add r9,r15 */
    .byte 0xF9, 0x0C  /* 0601225C: .word 0xF90C */
    .byte 0x3F, 0x9E  /* 0601225E: addc r9,r15 */
    .byte 0xF9, 0x25  /* 06012260: .word 0xF925 */
    .byte 0x3F, 0xA1  /* 06012262: .word 0x3FA1 */
    .byte 0xF9, 0x3E  /* 06012264: .word 0xF93E */
    .byte 0x3F, 0xA4  /* 06012266: div1 r10,r15 */
    .byte 0xF9, 0x57  /* 06012268: .word 0xF957 */
    .byte 0x3F, 0xA6  /* 0601226A: cmp/hi r10,r15 */
    .byte 0xF9, 0x70  /* 0601226C: .word 0xF970 */
    .byte 0x3F, 0xA9  /* 0601226E: .word 0x3FA9 */
    .byte 0xF9, 0x89  /* 06012270: .word 0xF989 */
    .byte 0x3F, 0xAC  /* 06012272: add r10,r15 */
    .byte 0xF9, 0xA2  /* 06012274: .word 0xF9A2 */
    .byte 0x3F, 0xAE  /* 06012276: addc r10,r15 */
    .byte 0xF9, 0xBB  /* 06012278: .word 0xF9BB */
    .byte 0x3F, 0xB1  /* 0601227A: .word 0x3FB1 */
    .byte 0xF9, 0xD4  /* 0601227C: .word 0xF9D4 */
    .byte 0x3F, 0xB3  /* 0601227E: cmp/ge r11,r15 */
    .byte 0xF9, 0xED  /* 06012280: .word 0xF9ED */
    .byte 0x3F, 0xB5  /* 06012282: dmulu.l r11,r15 */
    .byte 0xFA, 0x06  /* 06012284: .word 0xFA06 */
    .byte 0x3F, 0xB8  /* 06012286: sub r11,r15 */
    .byte 0xFA, 0x1F  /* 06012288: .word 0xFA1F */
    .byte 0x3F, 0xBA  /* 0601228A: subc r11,r15 */
    .byte 0xFA, 0x38  /* 0601228C: .word 0xFA38 */
    .byte 0x3F, 0xBC  /* 0601228E: add r11,r15 */
    .byte 0xFA, 0x51  /* 06012290: .word 0xFA51 */
    .byte 0x3F, 0xBF  /* 06012292: addv r11,r15 */
    .byte 0xFA, 0x6A  /* 06012294: .word 0xFA6A */
    .byte 0x3F, 0xC1  /* 06012296: .word 0x3FC1 */
    .byte 0xFA, 0x83  /* 06012298: .word 0xFA83 */
    .byte 0x3F, 0xC3  /* 0601229A: cmp/ge r12,r15 */
    .byte 0xFA, 0x9C  /* 0601229C: .word 0xFA9C */
    .byte 0x3F, 0xC5  /* 0601229E: dmulu.l r12,r15 */
    .byte 0xFA, 0xB5  /* 060122A0: .word 0xFAB5 */
    .byte 0x3F, 0xC7  /* 060122A2: cmp/gt r12,r15 */
    .byte 0xFA, 0xCE  /* 060122A4: .word 0xFACE */
    .byte 0x3F, 0xC9  /* 060122A6: .word 0x3FC9 */
    .byte 0xFA, 0xE7  /* 060122A8: .word 0xFAE7 */
    .byte 0x3F, 0xCB  /* 060122AA: subv r12,r15 */
    .byte 0xFB, 0x00  /* 060122AC: .word 0xFB00 */
    .byte 0x3F, 0xCD  /* 060122AE: dmuls.l r12,r15 */
    .byte 0xFB, 0x19  /* 060122B0: .word 0xFB19 */
    .byte 0x3F, 0xCF  /* 060122B2: addv r12,r15 */
    .byte 0xFB, 0x32  /* 060122B4: .word 0xFB32 */
    .byte 0x3F, 0xD1  /* 060122B6: .word 0x3FD1 */
    .byte 0xFB, 0x4B  /* 060122B8: .word 0xFB4B */
    .byte 0x3F, 0xD3  /* 060122BA: cmp/ge r13,r15 */
    .byte 0xFB, 0x64  /* 060122BC: .word 0xFB64 */
    .byte 0x3F, 0xD5  /* 060122BE: dmulu.l r13,r15 */
    .byte 0xFB, 0x7D  /* 060122C0: .word 0xFB7D */
    .byte 0x3F, 0xD7  /* 060122C2: cmp/gt r13,r15 */
    .byte 0xFB, 0x96  /* 060122C4: .word 0xFB96 */
    .byte 0x3F, 0xD8  /* 060122C6: sub r13,r15 */
    .byte 0xFB, 0xAF  /* 060122C8: .word 0xFBAF */
    .byte 0x3F, 0xDA  /* 060122CA: subc r13,r15 */
    .byte 0xFB, 0xC9  /* 060122CC: .word 0xFBC9 */
    .byte 0x3F, 0xDC  /* 060122CE: add r13,r15 */
    .byte 0xFB, 0xE2  /* 060122D0: .word 0xFBE2 */
    .byte 0x3F, 0xDE  /* 060122D2: addc r13,r15 */
    .byte 0xFB, 0xFB  /* 060122D4: .word 0xFBFB */
    .byte 0x3F, 0xDF  /* 060122D6: addv r13,r15 */
    .byte 0xFC, 0x14  /* 060122D8: .word 0xFC14 */
    .byte 0x3F, 0xE1  /* 060122DA: .word 0x3FE1 */
    .byte 0xFC, 0x2D  /* 060122DC: .word 0xFC2D */
    .byte 0x3F, 0xE2  /* 060122DE: cmp/hs r14,r15 */
    .byte 0xFC, 0x46  /* 060122E0: .word 0xFC46 */
    .byte 0x3F, 0xE4  /* 060122E2: div1 r14,r15 */
    .byte 0xFC, 0x5F  /* 060122E4: .word 0xFC5F */
    .byte 0x3F, 0xE5  /* 060122E6: dmulu.l r14,r15 */
    .byte 0xFC, 0x78  /* 060122E8: .word 0xFC78 */
    .byte 0x3F, 0xE7  /* 060122EA: cmp/gt r14,r15 */
    .byte 0xFC, 0x91  /* 060122EC: .word 0xFC91 */
    .byte 0x3F, 0xE8  /* 060122EE: sub r14,r15 */
    .byte 0xFC, 0xAA  /* 060122F0: .word 0xFCAA */
    .byte 0x3F, 0xE9  /* 060122F2: .word 0x3FE9 */
    .byte 0xFC, 0xC3  /* 060122F4: .word 0xFCC3 */
    .byte 0x3F, 0xEB  /* 060122F6: subv r14,r15 */
    .byte 0xFC, 0xDD  /* 060122F8: .word 0xFCDD */
    .byte 0x3F, 0xEC  /* 060122FA: add r14,r15 */
    .byte 0xFC, 0xF6  /* 060122FC: .word 0xFCF6 */
    .byte 0x3F, 0xED  /* 060122FE: dmuls.l r14,r15 */
    .byte 0xFD, 0x0F  /* 06012300: .word 0xFD0F */
    .byte 0x3F, 0xEE  /* 06012302: addc r14,r15 */
    .byte 0xFD, 0x28  /* 06012304: .word 0xFD28 */
    .byte 0x3F, 0xEF  /* 06012306: addv r14,r15 */
    .byte 0xFD, 0x41  /* 06012308: .word 0xFD41 */
    .byte 0x3F, 0xF0  /* 0601230A: cmp/eq r15,r15 */
    .byte 0xFD, 0x5A  /* 0601230C: .word 0xFD5A */
    .byte 0x3F, 0xF1  /* 0601230E: .word 0x3FF1 */
    .byte 0xFD, 0x73  /* 06012310: .word 0xFD73 */
    .byte 0x3F, 0xF2  /* 06012312: cmp/hs r15,r15 */
    .byte 0xFD, 0x8C  /* 06012314: .word 0xFD8C */
    .byte 0x3F, 0xF3  /* 06012316: cmp/ge r15,r15 */
    .byte 0xFD, 0xA5  /* 06012318: .word 0xFDA5 */
    .byte 0x3F, 0xF4  /* 0601231A: div1 r15,r15 */
    .byte 0xFD, 0xBF  /* 0601231C: .word 0xFDBF */
    .byte 0x3F, 0xF5  /* 0601231E: dmulu.l r15,r15 */
    .byte 0xFD, 0xD8  /* 06012320: .word 0xFDD8 */
    .byte 0x3F, 0xF6  /* 06012322: cmp/hi r15,r15 */
    .byte 0xFD, 0xF1  /* 06012324: .word 0xFDF1 */
    .byte 0x3F, 0xF7  /* 06012326: cmp/gt r15,r15 */
    .byte 0xFE, 0x0A  /* 06012328: .word 0xFE0A */
    .byte 0x3F, 0xF8  /* 0601232A: sub r15,r15 */
    .byte 0xFE, 0x23  /* 0601232C: .word 0xFE23 */
    .byte 0x3F, 0xF9  /* 0601232E: .word 0x3FF9 */
    .byte 0xFE, 0x3C  /* 06012330: .word 0xFE3C */
    .byte 0x3F, 0xF9  /* 06012332: .word 0x3FF9 */
    .byte 0xFE, 0x55  /* 06012334: .word 0xFE55 */
    .byte 0x3F, 0xFA  /* 06012336: subc r15,r15 */
    .byte 0xFE, 0x6E  /* 06012338: .word 0xFE6E */
    .byte 0x3F, 0xFB  /* 0601233A: subv r15,r15 */
    .byte 0xFE, 0x88  /* 0601233C: .word 0xFE88 */
    .byte 0x3F, 0xFB  /* 0601233E: subv r15,r15 */
    .byte 0xFE, 0xA1  /* 06012340: .word 0xFEA1 */
    .byte 0x3F, 0xFC  /* 06012342: add r15,r15 */
    .byte 0xFE, 0xBA  /* 06012344: .word 0xFEBA */
    .byte 0x3F, 0xFC  /* 06012346: add r15,r15 */
    .byte 0xFE, 0xD3  /* 06012348: .word 0xFED3 */
    .byte 0x3F, 0xFD  /* 0601234A: dmuls.l r15,r15 */
    .byte 0xFE, 0xEC  /* 0601234C: .word 0xFEEC */
    .byte 0x3F, 0xFD  /* 0601234E: dmuls.l r15,r15 */
    .byte 0xFF, 0x05  /* 06012350: .word 0xFF05 */
    .byte 0x3F, 0xFE  /* 06012352: addc r15,r15 */
    .byte 0xFF, 0x1E  /* 06012354: .word 0xFF1E */
    .byte 0x3F, 0xFE  /* 06012356: addc r15,r15 */
    .byte 0xFF, 0x37  /* 06012358: .word 0xFF37 */
    .byte 0x3F, 0xFE  /* 0601235A: addc r15,r15 */
    .byte 0xFF, 0x51  /* 0601235C: .word 0xFF51 */
    .byte 0x3F, 0xFF  /* 0601235E: addv r15,r15 */
    .byte 0xFF, 0x6A  /* 06012360: .word 0xFF6A */
    .byte 0x3F, 0xFF  /* 06012362: addv r15,r15 */
    .byte 0xFF, 0x83  /* 06012364: .word 0xFF83 */
    .byte 0x3F, 0xFF  /* 06012366: addv r15,r15 */
    .byte 0xFF, 0x9C  /* 06012368: .word 0xFF9C */
    .byte 0x3F, 0xFF  /* 0601236A: addv r15,r15 */
    .byte 0xFF, 0xB5  /* 0601236C: .word 0xFFB5 */
    .byte 0x3F, 0xFF  /* 0601236E: addv r15,r15 */
    .byte 0xFF, 0xCE  /* 06012370: .word 0xFFCE */
    .byte 0x3F, 0xFF  /* 06012372: addv r15,r15 */
    .byte 0xFF, 0xE7  /* 06012374: .word 0xFFE7 */
    .byte 0x3F, 0xFF  /* 06012376: addv r15,r15 */
    .byte 0x00, 0x00  /* 06012378: .word 0x0000 */
    .byte 0x00, 0x14  /* 0601237A: mov.b r1,@(r0,r0) */
    .byte 0x00, 0x28  /* 0601237C: clrmac */
    .byte 0x00, 0x3D  /* 0601237E: mov.w @(r0,r3),r0 */
    .byte 0x00, 0x51  /* 06012380: .word 0x0051 */
    .byte 0x00, 0x65  /* 06012382: mov.w r6,@(r0,r0) */
    .byte 0x00, 0x7A  /* 06012384: .word 0x007A */
    .byte 0x00, 0x8E  /* 06012386: mov.l @(r0,r8),r0 */
    .byte 0x00, 0xA2  /* 06012388: .word 0x00A2 */
    .byte 0x00, 0xB7  /* 0601238A: mul.l r11,r0 */
    .byte 0x00, 0xCB  /* 0601238C: .word 0x00CB */
    .byte 0x00, 0xE0  /* 0601238E: .word 0x00E0 */
    .byte 0x00, 0xF4  /* 06012390: mov.b r15,@(r0,r0) */
    .byte 0x01, 0x08  /* 06012392: .word 0x0108 */
    .byte 0x01, 0x1D  /* 06012394: mov.w @(r0,r1),r1 */
    .byte 0x01, 0x31  /* 06012396: .word 0x0131 */
    .byte 0x01, 0x45  /* 06012398: mov.w r4,@(r0,r1) */
    .byte 0x01, 0x5A  /* 0601239A: .word 0x015A */
    .byte 0x01, 0x6E  /* 0601239C: mov.l @(r0,r6),r1 */
    .byte 0x01, 0x82  /* 0601239E: .word 0x0182 */
    .byte 0x01, 0x97  /* 060123A0: mul.l r9,r1 */
    .byte 0x01, 0xAB  /* 060123A2: .word 0x01AB */
    .byte 0x01, 0xBF  /* 060123A4: mac.l @r11+,@r1+ */
    .byte 0x01, 0xD4  /* 060123A6: mov.b r13,@(r0,r1) */
    .byte 0x01, 0xE8  /* 060123A8: .word 0x01E8 */
    .byte 0x01, 0xFC  /* 060123AA: mov.b @(r0,r15),r1 */
    .byte 0x02, 0x11  /* 060123AC: .word 0x0211 */
    .byte 0x02, 0x25  /* 060123AE: mov.w r2,@(r0,r2) */
    .byte 0x02, 0x39  /* 060123B0: .word 0x0239 */
    .byte 0x02, 0x4E  /* 060123B2: mov.l @(r0,r4),r2 */
    .byte 0x02, 0x62  /* 060123B4: .word 0x0262 */
    .byte 0x02, 0x76  /* 060123B6: mov.l r7,@(r0,r2) */
    .byte 0x02, 0x8B  /* 060123B8: .word 0x028B */
    .byte 0x02, 0x9F  /* 060123BA: mac.l @r9+,@r2+ */
    .byte 0x02, 0xB3  /* 060123BC: .word 0x02B3 */
    .byte 0x02, 0xC7  /* 060123BE: mul.l r12,r2 */
    .byte 0x02, 0xDC  /* 060123C0: mov.b @(r0,r13),r2 */
    .byte 0x02, 0xF0  /* 060123C2: .word 0x02F0 */
    .byte 0x03, 0x04  /* 060123C4: mov.b r0,@(r0,r3) */
    .byte 0x03, 0x18  /* 060123C6: .word 0x0318 */
    .byte 0x03, 0x2D  /* 060123C8: mov.w @(r0,r2),r3 */
    .byte 0x03, 0x41  /* 060123CA: .word 0x0341 */
    .byte 0x03, 0x55  /* 060123CC: mov.w r5,@(r0,r3) */
    .byte 0x03, 0x69  /* 060123CE: .word 0x0369 */
    .byte 0x03, 0x7E  /* 060123D0: mov.l @(r0,r7),r3 */
    .byte 0x03, 0x92  /* 060123D2: .word 0x0392 */
    .byte 0x03, 0xA6  /* 060123D4: mov.l r10,@(r0,r3) */
    .byte 0x03, 0xBA  /* 060123D6: .word 0x03BA */
    .byte 0x03, 0xCE  /* 060123D8: mov.l @(r0,r12),r3 */
    .byte 0x03, 0xE3  /* 060123DA: .word 0x03E3 */
    .byte 0x03, 0xF7  /* 060123DC: mul.l r15,r3 */
    .byte 0x04, 0x0B  /* 060123DE: .word 0x040B */
    .byte 0x04, 0x1F  /* 060123E0: mac.l @r1+,@r4+ */
    .byte 0x04, 0x33  /* 060123E2: .word 0x0433 */
    .byte 0x04, 0x48  /* 060123E4: .word 0x0448 */
    .byte 0x04, 0x5C  /* 060123E6: mov.b @(r0,r5),r4 */
    .byte 0x04, 0x70  /* 060123E8: .word 0x0470 */
    .byte 0x04, 0x84  /* 060123EA: mov.b r8,@(r0,r4) */
    .byte 0x04, 0x98  /* 060123EC: .word 0x0498 */
    .byte 0x04, 0xAC  /* 060123EE: mov.b @(r0,r10),r4 */
    .byte 0x04, 0xC0  /* 060123F0: .word 0x04C0 */
    .byte 0x04, 0xD4  /* 060123F2: mov.b r13,@(r0,r4) */
    .byte 0x04, 0xE8  /* 060123F4: .word 0x04E8 */
    .byte 0x04, 0xFD  /* 060123F6: mov.w @(r0,r15),r4 */
    .byte 0x05, 0x11  /* 060123F8: .word 0x0511 */
    .byte 0x05, 0x25  /* 060123FA: mov.w r2,@(r0,r5) */
    .byte 0x05, 0x39  /* 060123FC: .word 0x0539 */
    .byte 0x05, 0x4D  /* 060123FE: mov.w @(r0,r4),r5 */
    .byte 0x05, 0x61  /* 06012400: .word 0x0561 */
    .byte 0x05, 0x75  /* 06012402: mov.w r7,@(r0,r5) */
    .byte 0x05, 0x89  /* 06012404: .word 0x0589 */
    .byte 0x05, 0x9D  /* 06012406: mov.w @(r0,r9),r5 */
    .byte 0x05, 0xB1  /* 06012408: .word 0x05B1 */
    .byte 0x05, 0xC5  /* 0601240A: mov.w r12,@(r0,r5) */
    .byte 0x05, 0xD9  /* 0601240C: .word 0x05D9 */
    .byte 0x05, 0xED  /* 0601240E: mov.w @(r0,r14),r5 */
    .byte 0x06, 0x01  /* 06012410: .word 0x0601 */
    .byte 0x06, 0x14  /* 06012412: mov.b r1,@(r0,r6) */
    .byte 0x06, 0x28  /* 06012414: .word 0x0628 */
    .byte 0x06, 0x3C  /* 06012416: mov.b @(r0,r3),r6 */
    .byte 0x06, 0x50  /* 06012418: .word 0x0650 */
    .byte 0x06, 0x64  /* 0601241A: mov.b r6,@(r0,r6) */
    .byte 0x06, 0x78  /* 0601241C: .word 0x0678 */
    .byte 0x06, 0x8C  /* 0601241E: mov.b @(r0,r8),r6 */
    .byte 0x06, 0xA0  /* 06012420: .word 0x06A0 */
    .byte 0x06, 0xB3  /* 06012422: .word 0x06B3 */
    .byte 0x06, 0xC7  /* 06012424: mul.l r12,r6 */
    .byte 0x06, 0xDB  /* 06012426: .word 0x06DB */
    .byte 0x06, 0xEF  /* 06012428: mac.l @r14+,@r6+ */
    .byte 0x07, 0x03  /* 0601242A: bsrf r7 */
    .byte 0x07, 0x16  /* 0601242C: mov.l r1,@(r0,r7) */
    .byte 0x07, 0x2A  /* 0601242E: sts pr,r7 */
    .byte 0x07, 0x3E  /* 06012430: mov.l @(r0,r3),r7 */
    .byte 0x07, 0x52  /* 06012432: .word 0x0752 */
    .byte 0x07, 0x65  /* 06012434: mov.w r6,@(r0,r7) */
    .byte 0x07, 0x79  /* 06012436: .word 0x0779 */
    .byte 0x07, 0x8D  /* 06012438: mov.w @(r0,r8),r7 */
    .byte 0x07, 0xA0  /* 0601243A: .word 0x07A0 */
    .byte 0x07, 0xB4  /* 0601243C: mov.b r11,@(r0,r7) */
    .byte 0x07, 0xC8  /* 0601243E: .word 0x07C8 */
    .byte 0x07, 0xDB  /* 06012440: .word 0x07DB */
    .byte 0x07, 0xEF  /* 06012442: mac.l @r14+,@r7+ */
    .byte 0x08, 0x03  /* 06012444: bsrf r8 */
    .byte 0x08, 0x16  /* 06012446: mov.l r1,@(r0,r8) */
    .byte 0x08, 0x2A  /* 06012448: sts pr,r8 */
    .byte 0x08, 0x3D  /* 0601244A: mov.w @(r0,r3),r8 */
    .byte 0x08, 0x51  /* 0601244C: .word 0x0851 */
    .byte 0x08, 0x64  /* 0601244E: mov.b r6,@(r0,r8) */
    .byte 0x08, 0x78  /* 06012450: .word 0x0878 */
    .byte 0x08, 0x8B  /* 06012452: .word 0x088B */
    .byte 0x08, 0x9F  /* 06012454: mac.l @r9+,@r8+ */
    .byte 0x08, 0xB2  /* 06012456: .word 0x08B2 */
    .byte 0x08, 0xC6  /* 06012458: mov.l r12,@(r0,r8) */
    .byte 0x08, 0xD9  /* 0601245A: .word 0x08D9 */
    .byte 0x08, 0xED  /* 0601245C: mov.w @(r0,r14),r8 */
    .byte 0x09, 0x00  /* 0601245E: .word 0x0900 */
    .byte 0x09, 0x13  /* 06012460: .word 0x0913 */
    .byte 0x09, 0x27  /* 06012462: mul.l r2,r9 */
    .byte 0x09, 0x3A  /* 06012464: .word 0x093A */
    .byte 0x09, 0x4D  /* 06012466: mov.w @(r0,r4),r9 */
    .byte 0x09, 0x61  /* 06012468: .word 0x0961 */
    .byte 0x09, 0x74  /* 0601246A: mov.b r7,@(r0,r9) */
    .byte 0x09, 0x87  /* 0601246C: mul.l r8,r9 */
    .byte 0x09, 0x9B  /* 0601246E: .word 0x099B */
    .byte 0x09, 0xAE  /* 06012470: mov.l @(r0,r10),r9 */
    .byte 0x09, 0xC1  /* 06012472: .word 0x09C1 */
    .byte 0x09, 0xD4  /* 06012474: mov.b r13,@(r0,r9) */
    .byte 0x09, 0xE8  /* 06012476: .word 0x09E8 */
    .byte 0x09, 0xFB  /* 06012478: .word 0x09FB */
    .byte 0x0A, 0x0E  /* 0601247A: mov.l @(r0,r0),r10 */
    .byte 0x0A, 0x21  /* 0601247C: .word 0x0A21 */
    .byte 0x0A, 0x34  /* 0601247E: mov.b r3,@(r0,r10) */
    .byte 0x0A, 0x47  /* 06012480: mul.l r4,r10 */
    .byte 0x0A, 0x5A  /* 06012482: .word 0x0A5A */
    .byte 0x0A, 0x6D  /* 06012484: mov.w @(r0,r6),r10 */
    .byte 0x0A, 0x80  /* 06012486: .word 0x0A80 */
    .byte 0x0A, 0x94  /* 06012488: mov.b r9,@(r0,r10) */
    .byte 0x0A, 0xA7  /* 0601248A: mul.l r10,r10 */
    .byte 0x0A, 0xBA  /* 0601248C: .word 0x0ABA */
    .byte 0x0A, 0xCD  /* 0601248E: mov.w @(r0,r12),r10 */
    .byte 0x0A, 0xE0  /* 06012490: .word 0x0AE0 */
    .byte 0x0A, 0xF2  /* 06012492: .word 0x0AF2 */
    .byte 0x0B, 0x05  /* 06012494: mov.w r0,@(r0,r11) */
    .byte 0x0B, 0x18  /* 06012496: .word 0x0B18 */
    .byte 0x0B, 0x2B  /* 06012498: .word 0x0B2B */
    .byte 0x0B, 0x3E  /* 0601249A: mov.l @(r0,r3),r11 */
    .byte 0x0B, 0x51  /* 0601249C: .word 0x0B51 */
    .byte 0x0B, 0x64  /* 0601249E: mov.b r6,@(r0,r11) */
    .byte 0x0B, 0x77  /* 060124A0: mul.l r7,r11 */
    .byte 0x0B, 0x89  /* 060124A2: .word 0x0B89 */
    .byte 0x0B, 0x9C  /* 060124A4: mov.b @(r0,r9),r11 */
    .byte 0x0B, 0xAF  /* 060124A6: mac.l @r10+,@r11+ */
    .byte 0x0B, 0xC2  /* 060124A8: .word 0x0BC2 */
    .byte 0x0B, 0xD4  /* 060124AA: mov.b r13,@(r0,r11) */
    .byte 0x0B, 0xE7  /* 060124AC: mul.l r14,r11 */
    .byte 0x0B, 0xFA  /* 060124AE: .word 0x0BFA */
    .byte 0x0C, 0x0C  /* 060124B0: mov.b @(r0,r0),r12 */
    .byte 0x0C, 0x1F  /* 060124B2: mac.l @r1+,@r12+ */
    .byte 0x0C, 0x32  /* 060124B4: .word 0x0C32 */
    .byte 0x0C, 0x44  /* 060124B6: mov.b r4,@(r0,r12) */
    .byte 0x0C, 0x57  /* 060124B8: mul.l r5,r12 */
    .byte 0x0C, 0x69  /* 060124BA: .word 0x0C69 */
    .byte 0x0C, 0x7C  /* 060124BC: mov.b @(r0,r7),r12 */
    .byte 0x0C, 0x8E  /* 060124BE: mov.l @(r0,r8),r12 */
    .byte 0x0C, 0xA1  /* 060124C0: .word 0x0CA1 */
    .byte 0x0C, 0xB3  /* 060124C2: .word 0x0CB3 */
    .byte 0x0C, 0xC6  /* 060124C4: mov.l r12,@(r0,r12) */
    .byte 0x0C, 0xD8  /* 060124C6: .word 0x0CD8 */
    .byte 0x0C, 0xEB  /* 060124C8: .word 0x0CEB */
    .byte 0x0C, 0xFD  /* 060124CA: mov.w @(r0,r15),r12 */
    .byte 0x0D, 0x0F  /* 060124CC: mac.l @r0+,@r13+ */
    .byte 0x0D, 0x22  /* 060124CE: stc vbr,r13 */
    .byte 0x0D, 0x34  /* 060124D0: mov.b r3,@(r0,r13) */
    .byte 0x0D, 0x46  /* 060124D2: mov.l r4,@(r0,r13) */
    .byte 0x0D, 0x58  /* 060124D4: .word 0x0D58 */
    .byte 0x0D, 0x6B  /* 060124D6: .word 0x0D6B */
    .byte 0x0D, 0x7D  /* 060124D8: mov.w @(r0,r7),r13 */
    .byte 0x0D, 0x8F  /* 060124DA: mac.l @r8+,@r13+ */
    .byte 0x0D, 0xA1  /* 060124DC: .word 0x0DA1 */
    .byte 0x0D, 0xB4  /* 060124DE: mov.b r11,@(r0,r13) */
    .byte 0x0D, 0xC6  /* 060124E0: mov.l r12,@(r0,r13) */
    .byte 0x0D, 0xD8  /* 060124E2: .word 0x0DD8 */
    .byte 0x0D, 0xEA  /* 060124E4: .word 0x0DEA */
    .byte 0x0D, 0xFC  /* 060124E6: mov.b @(r0,r15),r13 */
    .byte 0x0E, 0x0E  /* 060124E8: mov.l @(r0,r0),r14 */
    .byte 0x0E, 0x20  /* 060124EA: .word 0x0E20 */
    .byte 0x0E, 0x32  /* 060124EC: .word 0x0E32 */
    .byte 0x0E, 0x44  /* 060124EE: mov.b r4,@(r0,r14) */
    .byte 0x0E, 0x56  /* 060124F0: mov.l r5,@(r0,r14) */
    .byte 0x0E, 0x68  /* 060124F2: .word 0x0E68 */
    .byte 0x0E, 0x7A  /* 060124F4: .word 0x0E7A */
    .byte 0x0E, 0x8C  /* 060124F6: mov.b @(r0,r8),r14 */
    .byte 0x0E, 0x9E  /* 060124F8: mov.l @(r0,r9),r14 */
    .byte 0x0E, 0xAF  /* 060124FA: mac.l @r10+,@r14+ */
    .byte 0x0E, 0xC1  /* 060124FC: .word 0x0EC1 */
    .byte 0x0E, 0xD3  /* 060124FE: .word 0x0ED3 */
    .byte 0x0E, 0xE5  /* 06012500: mov.w r14,@(r0,r14) */
    .byte 0x0E, 0xF7  /* 06012502: mul.l r15,r14 */
    .byte 0x0F, 0x08  /* 06012504: .word 0x0F08 */
    .byte 0x0F, 0x1A  /* 06012506: sts macl,r15 */
    .byte 0x0F, 0x2C  /* 06012508: mov.b @(r0,r2),r15 */
    .byte 0x0F, 0x3D  /* 0601250A: mov.w @(r0,r3),r15 */
    .byte 0x0F, 0x4F  /* 0601250C: mac.l @r4+,@r15+ */
    .byte 0x0F, 0x61  /* 0601250E: .word 0x0F61 */
    .byte 0x0F, 0x72  /* 06012510: .word 0x0F72 */
    .byte 0x0F, 0x84  /* 06012512: mov.b r8,@(r0,r15) */
    .byte 0x0F, 0x95  /* 06012514: mov.w r9,@(r0,r15) */
    .byte 0x0F, 0xA7  /* 06012516: mul.l r10,r15 */
    .byte 0x0F, 0xB8  /* 06012518: .word 0x0FB8 */
    .byte 0x0F, 0xCA  /* 0601251A: .word 0x0FCA */
    .byte 0x0F, 0xDB  /* 0601251C: .word 0x0FDB */
    .byte 0x0F, 0xED  /* 0601251E: mov.w @(r0,r14),r15 */
    .byte 0x0F, 0xFE  /* 06012520: mov.l @(r0,r15),r15 */
    .byte 0x10, 0x10  /* 06012522: mov.l r1,@(0x0,r0) */
    .byte 0x10, 0x21  /* 06012524: mov.l r2,@(0x4,r0) */
    .byte 0x10, 0x32  /* 06012526: mov.l r3,@(0x8,r0) */
    .byte 0x10, 0x44  /* 06012528: mov.l r4,@(0x10,r0) */
    .byte 0x10, 0x55  /* 0601252A: mov.l r5,@(0x14,r0) */
    .byte 0x10, 0x66  /* 0601252C: mov.l r6,@(0x18,r0) */
    .byte 0x10, 0x77  /* 0601252E: mov.l r7,@(0x1C,r0) */
    .byte 0x10, 0x89  /* 06012530: mov.l r8,@(0x24,r0) */
    .byte 0x10, 0x9A  /* 06012532: mov.l r9,@(0x28,r0) */
    .byte 0x10, 0xAB  /* 06012534: mov.l r10,@(0x2C,r0) */
    .byte 0x10, 0xBC  /* 06012536: mov.l r11,@(0x30,r0) */
    .byte 0x10, 0xCD  /* 06012538: mov.l r12,@(0x34,r0) */
    .byte 0x10, 0xDE  /* 0601253A: mov.l r13,@(0x38,r0) */
    .byte 0x10, 0xEF  /* 0601253C: mov.l r14,@(0x3C,r0) */
    .byte 0x11, 0x00  /* 0601253E: mov.l r0,@(0x0,r1) */
    .byte 0x11, 0x11  /* 06012540: mov.l r1,@(0x4,r1) */
    .byte 0x11, 0x22  /* 06012542: mov.l r2,@(0x8,r1) */
    .byte 0x11, 0x33  /* 06012544: mov.l r3,@(0xC,r1) */
    .byte 0x11, 0x44  /* 06012546: mov.l r4,@(0x10,r1) */
    .byte 0x11, 0x55  /* 06012548: mov.l r5,@(0x14,r1) */
    .byte 0x11, 0x66  /* 0601254A: mov.l r6,@(0x18,r1) */
    .byte 0x11, 0x77  /* 0601254C: mov.l r7,@(0x1C,r1) */
    .byte 0x11, 0x88  /* 0601254E: mov.l r8,@(0x20,r1) */
    .byte 0x11, 0x99  /* 06012550: mov.l r9,@(0x24,r1) */
    .byte 0x11, 0xA9  /* 06012552: mov.l r10,@(0x24,r1) */
    .byte 0x11, 0xBA  /* 06012554: mov.l r11,@(0x28,r1) */
    .byte 0x11, 0xCB  /* 06012556: mov.l r12,@(0x2C,r1) */
    .byte 0x11, 0xDC  /* 06012558: mov.l r13,@(0x30,r1) */
    .byte 0x11, 0xEC  /* 0601255A: mov.l r14,@(0x30,r1) */
    .byte 0x11, 0xFD  /* 0601255C: mov.l r15,@(0x34,r1) */
    .byte 0x12, 0x0E  /* 0601255E: mov.l r0,@(0x38,r2) */
    .byte 0x12, 0x1E  /* 06012560: mov.l r1,@(0x38,r2) */
    .byte 0x12, 0x2F  /* 06012562: mov.l r2,@(0x3C,r2) */
    .byte 0x12, 0x3F  /* 06012564: mov.l r3,@(0x3C,r2) */
    .byte 0x12, 0x50  /* 06012566: mov.l r5,@(0x0,r2) */
    .byte 0x12, 0x60  /* 06012568: mov.l r6,@(0x0,r2) */
    .byte 0x12, 0x71  /* 0601256A: mov.l r7,@(0x4,r2) */
    .byte 0x12, 0x81  /* 0601256C: mov.l r8,@(0x4,r2) */
    .byte 0x12, 0x92  /* 0601256E: mov.l r9,@(0x8,r2) */
    .byte 0x12, 0xA2  /* 06012570: mov.l r10,@(0x8,r2) */
    .byte 0x12, 0xB3  /* 06012572: mov.l r11,@(0xC,r2) */
    .byte 0x12, 0xC3  /* 06012574: mov.l r12,@(0xC,r2) */
    .byte 0x12, 0xD3  /* 06012576: mov.l r13,@(0xC,r2) */
    .byte 0x12, 0xE4  /* 06012578: mov.l r14,@(0x10,r2) */
    .byte 0x12, 0xF4  /* 0601257A: mov.l r15,@(0x10,r2) */
    .byte 0x13, 0x04  /* 0601257C: mov.l r0,@(0x10,r3) */
    .byte 0x13, 0x14  /* 0601257E: mov.l r1,@(0x10,r3) */
    .byte 0x13, 0x25  /* 06012580: mov.l r2,@(0x14,r3) */
    .byte 0x13, 0x35  /* 06012582: mov.l r3,@(0x14,r3) */
    .byte 0x13, 0x45  /* 06012584: mov.l r4,@(0x14,r3) */
    .byte 0x13, 0x55  /* 06012586: mov.l r5,@(0x14,r3) */
    .byte 0x13, 0x65  /* 06012588: mov.l r6,@(0x14,r3) */
    .byte 0x13, 0x75  /* 0601258A: mov.l r7,@(0x14,r3) */
    .byte 0x13, 0x85  /* 0601258C: mov.l r8,@(0x14,r3) */
    .byte 0x13, 0x95  /* 0601258E: mov.l r9,@(0x14,r3) */
    .byte 0x13, 0xA5  /* 06012590: mov.l r10,@(0x14,r3) */
    .byte 0x13, 0xB5  /* 06012592: mov.l r11,@(0x14,r3) */
    .byte 0x13, 0xC5  /* 06012594: mov.l r12,@(0x14,r3) */
    .byte 0x13, 0xD5  /* 06012596: mov.l r13,@(0x14,r3) */
    .byte 0x13, 0xE5  /* 06012598: mov.l r14,@(0x14,r3) */
    .byte 0x13, 0xF5  /* 0601259A: mov.l r15,@(0x14,r3) */
    .byte 0x14, 0x05  /* 0601259C: mov.l r0,@(0x14,r4) */
    .byte 0x14, 0x15  /* 0601259E: mov.l r1,@(0x14,r4) */
    .byte 0x14, 0x24  /* 060125A0: mov.l r2,@(0x10,r4) */
    .byte 0x14, 0x34  /* 060125A2: mov.l r3,@(0x10,r4) */
    .byte 0x14, 0x44  /* 060125A4: mov.l r4,@(0x10,r4) */
    .byte 0x14, 0x54  /* 060125A6: mov.l r5,@(0x10,r4) */
    .byte 0x14, 0x63  /* 060125A8: mov.l r6,@(0xC,r4) */
    .byte 0x14, 0x73  /* 060125AA: mov.l r7,@(0xC,r4) */
    .byte 0x14, 0x83  /* 060125AC: mov.l r8,@(0xC,r4) */
    .byte 0x14, 0x92  /* 060125AE: mov.l r9,@(0x8,r4) */
    .byte 0x14, 0xA2  /* 060125B0: mov.l r10,@(0x8,r4) */
    .byte 0x14, 0xB1  /* 060125B2: mov.l r11,@(0x4,r4) */
    .byte 0x14, 0xC1  /* 060125B4: mov.l r12,@(0x4,r4) */
    .byte 0x14, 0xD0  /* 060125B6: mov.l r13,@(0x0,r4) */
    .byte 0x14, 0xE0  /* 060125B8: mov.l r14,@(0x0,r4) */
    .byte 0x14, 0xEF  /* 060125BA: mov.l r14,@(0x3C,r4) */
    .byte 0x14, 0xFF  /* 060125BC: mov.l r15,@(0x3C,r4) */
    .byte 0x15, 0x0E  /* 060125BE: mov.l r0,@(0x38,r5) */
    .byte 0x15, 0x1E  /* 060125C0: mov.l r1,@(0x38,r5) */
    .byte 0x15, 0x2D  /* 060125C2: mov.l r2,@(0x34,r5) */
    .byte 0x15, 0x3C  /* 060125C4: mov.l r3,@(0x30,r5) */
    .byte 0x15, 0x4C  /* 060125C6: mov.l r4,@(0x30,r5) */
    .byte 0x15, 0x5B  /* 060125C8: mov.l r5,@(0x2C,r5) */
    .byte 0x15, 0x6A  /* 060125CA: mov.l r6,@(0x28,r5) */
    .byte 0x15, 0x79  /* 060125CC: mov.l r7,@(0x24,r5) */
    .byte 0x15, 0x89  /* 060125CE: mov.l r8,@(0x24,r5) */
    .byte 0x15, 0x98  /* 060125D0: mov.l r9,@(0x20,r5) */
    .byte 0x15, 0xA7  /* 060125D2: mov.l r10,@(0x1C,r5) */
    .byte 0x15, 0xB6  /* 060125D4: mov.l r11,@(0x18,r5) */
    .byte 0x15, 0xC5  /* 060125D6: mov.l r12,@(0x14,r5) */
    .byte 0x15, 0xD4  /* 060125D8: mov.l r13,@(0x10,r5) */
    .byte 0x15, 0xE3  /* 060125DA: mov.l r14,@(0xC,r5) */
    .byte 0x15, 0xF2  /* 060125DC: mov.l r15,@(0x8,r5) */
    .byte 0x16, 0x01  /* 060125DE: mov.l r0,@(0x4,r6) */
    .byte 0x16, 0x10  /* 060125E0: mov.l r1,@(0x0,r6) */
    .byte 0x16, 0x1F  /* 060125E2: mov.l r1,@(0x3C,r6) */
    .byte 0x16, 0x2E  /* 060125E4: mov.l r2,@(0x38,r6) */
    .byte 0x16, 0x3D  /* 060125E6: mov.l r3,@(0x34,r6) */
    .byte 0x16, 0x4C  /* 060125E8: mov.l r4,@(0x30,r6) */
    .byte 0x16, 0x5B  /* 060125EA: mov.l r5,@(0x2C,r6) */
    .byte 0x16, 0x6A  /* 060125EC: mov.l r6,@(0x28,r6) */
    .byte 0x16, 0x78  /* 060125EE: mov.l r7,@(0x20,r6) */
    .byte 0x16, 0x87  /* 060125F0: mov.l r8,@(0x1C,r6) */
    .byte 0x16, 0x96  /* 060125F2: mov.l r9,@(0x18,r6) */
    .byte 0x16, 0xA5  /* 060125F4: mov.l r10,@(0x14,r6) */
    .byte 0x16, 0xB3  /* 060125F6: mov.l r11,@(0xC,r6) */
    .byte 0x16, 0xC2  /* 060125F8: mov.l r12,@(0x8,r6) */
    .byte 0x16, 0xD1  /* 060125FA: mov.l r13,@(0x4,r6) */
    .byte 0x16, 0xDF  /* 060125FC: mov.l r13,@(0x3C,r6) */
    .byte 0x16, 0xEE  /* 060125FE: mov.l r14,@(0x38,r6) */
    .byte 0x16, 0xFC  /* 06012600: mov.l r15,@(0x30,r6) */
    .byte 0x17, 0x0B  /* 06012602: mov.l r0,@(0x2C,r7) */
    .byte 0x17, 0x19  /* 06012604: mov.l r1,@(0x24,r7) */
    .byte 0x17, 0x28  /* 06012606: mov.l r2,@(0x20,r7) */
    .byte 0x17, 0x36  /* 06012608: mov.l r3,@(0x18,r7) */
    .byte 0x17, 0x45  /* 0601260A: mov.l r4,@(0x14,r7) */
    .byte 0x17, 0x53  /* 0601260C: mov.l r5,@(0xC,r7) */
    .byte 0x17, 0x61  /* 0601260E: mov.l r6,@(0x4,r7) */
    .byte 0x17, 0x70  /* 06012610: mov.l r7,@(0x0,r7) */
    .byte 0x17, 0x7E  /* 06012612: mov.l r7,@(0x38,r7) */
    .byte 0x17, 0x8C  /* 06012614: mov.l r8,@(0x30,r7) */
    .byte 0x17, 0x9B  /* 06012616: mov.l r9,@(0x2C,r7) */
    .byte 0x17, 0xA9  /* 06012618: mov.l r10,@(0x24,r7) */
    .byte 0x17, 0xB7  /* 0601261A: mov.l r11,@(0x1C,r7) */
    .byte 0x17, 0xC5  /* 0601261C: mov.l r12,@(0x14,r7) */
    .byte 0x17, 0xD4  /* 0601261E: mov.l r13,@(0x10,r7) */
    .byte 0x17, 0xE2  /* 06012620: mov.l r14,@(0x8,r7) */
    .byte 0x17, 0xF0  /* 06012622: mov.l r15,@(0x0,r7) */
    .byte 0x17, 0xFE  /* 06012624: mov.l r15,@(0x38,r7) */
    .byte 0x18, 0x0C  /* 06012626: mov.l r0,@(0x30,r8) */
    .byte 0x18, 0x1A  /* 06012628: mov.l r1,@(0x28,r8) */
    .byte 0x18, 0x28  /* 0601262A: mov.l r2,@(0x20,r8) */
    .byte 0x18, 0x36  /* 0601262C: mov.l r3,@(0x18,r8) */
    .byte 0x18, 0x44  /* 0601262E: mov.l r4,@(0x10,r8) */
    .byte 0x18, 0x52  /* 06012630: mov.l r5,@(0x8,r8) */
    .byte 0x18, 0x60  /* 06012632: mov.l r6,@(0x0,r8) */
    .byte 0x18, 0x6E  /* 06012634: mov.l r6,@(0x38,r8) */
    .byte 0x18, 0x7C  /* 06012636: mov.l r7,@(0x30,r8) */
    .byte 0x18, 0x8A  /* 06012638: mov.l r8,@(0x28,r8) */
    .byte 0x18, 0x97  /* 0601263A: mov.l r9,@(0x1C,r8) */
    .byte 0x18, 0xA5  /* 0601263C: mov.l r10,@(0x14,r8) */
    .byte 0x18, 0xB3  /* 0601263E: mov.l r11,@(0xC,r8) */
    .byte 0x18, 0xC1  /* 06012640: mov.l r12,@(0x4,r8) */
    .byte 0x18, 0xCE  /* 06012642: mov.l r12,@(0x38,r8) */
    .byte 0x18, 0xDC  /* 06012644: mov.l r13,@(0x30,r8) */
    .byte 0x18, 0xEA  /* 06012646: mov.l r14,@(0x28,r8) */
    .byte 0x18, 0xF7  /* 06012648: mov.l r15,@(0x1C,r8) */
    .byte 0x19, 0x05  /* 0601264A: mov.l r0,@(0x14,r9) */
    .byte 0x19, 0x13  /* 0601264C: mov.l r1,@(0xC,r9) */
    .byte 0x19, 0x20  /* 0601264E: mov.l r2,@(0x0,r9) */
    .byte 0x19, 0x2E  /* 06012650: mov.l r2,@(0x38,r9) */
    .byte 0x19, 0x3B  /* 06012652: mov.l r3,@(0x2C,r9) */
    .byte 0x19, 0x49  /* 06012654: mov.l r4,@(0x24,r9) */
    .byte 0x19, 0x56  /* 06012656: mov.l r5,@(0x18,r9) */
    .byte 0x19, 0x64  /* 06012658: mov.l r6,@(0x10,r9) */
    .byte 0x19, 0x71  /* 0601265A: mov.l r7,@(0x4,r9) */
    .byte 0x19, 0x7F  /* 0601265C: mov.l r7,@(0x3C,r9) */
    .byte 0x19, 0x8C  /* 0601265E: mov.l r8,@(0x30,r9) */
    .byte 0x19, 0x99  /* 06012660: mov.l r9,@(0x24,r9) */
    .byte 0x19, 0xA7  /* 06012662: mov.l r10,@(0x1C,r9) */
    .byte 0x19, 0xB4  /* 06012664: mov.l r11,@(0x10,r9) */
    .byte 0x19, 0xC1  /* 06012666: mov.l r12,@(0x4,r9) */
    .byte 0x19, 0xCE  /* 06012668: mov.l r12,@(0x38,r9) */
    .byte 0x19, 0xDC  /* 0601266A: mov.l r13,@(0x30,r9) */
    .byte 0x19, 0xE9  /* 0601266C: mov.l r14,@(0x24,r9) */
    .byte 0x19, 0xF6  /* 0601266E: mov.l r15,@(0x18,r9) */
    .byte 0x1A, 0x03  /* 06012670: mov.l r0,@(0xC,r10) */
    .byte 0x1A, 0x10  /* 06012672: mov.l r1,@(0x0,r10) */
    .byte 0x1A, 0x1D  /* 06012674: mov.l r1,@(0x34,r10) */
    .byte 0x1A, 0x2A  /* 06012676: mov.l r2,@(0x28,r10) */
    .byte 0x1A, 0x37  /* 06012678: mov.l r3,@(0x1C,r10) */
    .byte 0x1A, 0x44  /* 0601267A: mov.l r4,@(0x10,r10) */
    .byte 0x1A, 0x51  /* 0601267C: mov.l r5,@(0x4,r10) */
    .byte 0x1A, 0x5E  /* 0601267E: mov.l r5,@(0x38,r10) */
    .byte 0x1A, 0x6B  /* 06012680: mov.l r6,@(0x2C,r10) */
    .byte 0x1A, 0x78  /* 06012682: mov.l r7,@(0x20,r10) */
    .byte 0x1A, 0x85  /* 06012684: mov.l r8,@(0x14,r10) */
    .byte 0x1A, 0x92  /* 06012686: mov.l r9,@(0x8,r10) */
    .byte 0x1A, 0x9F  /* 06012688: mov.l r9,@(0x3C,r10) */
    .byte 0x1A, 0xAC  /* 0601268A: mov.l r10,@(0x30,r10) */
    .byte 0x1A, 0xB9  /* 0601268C: mov.l r11,@(0x24,r10) */
    .byte 0x1A, 0xC5  /* 0601268E: mov.l r12,@(0x14,r10) */
    .byte 0x1A, 0xD2  /* 06012690: mov.l r13,@(0x8,r10) */
    .byte 0x1A, 0xDF  /* 06012692: mov.l r13,@(0x3C,r10) */
    .byte 0x1A, 0xEC  /* 06012694: mov.l r14,@(0x30,r10) */
    .byte 0x1A, 0xF8  /* 06012696: mov.l r15,@(0x20,r10) */
    .byte 0x1B, 0x05  /* 06012698: mov.l r0,@(0x14,r11) */
    .byte 0x1B, 0x12  /* 0601269A: mov.l r1,@(0x8,r11) */
    .byte 0x1B, 0x1E  /* 0601269C: mov.l r1,@(0x38,r11) */
    .byte 0x1B, 0x2B  /* 0601269E: mov.l r2,@(0x2C,r11) */
    .byte 0x1B, 0x37  /* 060126A0: mov.l r3,@(0x1C,r11) */
    .byte 0x1B, 0x44  /* 060126A2: mov.l r4,@(0x10,r11) */
    .byte 0x1B, 0x50  /* 060126A4: mov.l r5,@(0x0,r11) */
    .byte 0x1B, 0x5D  /* 060126A6: mov.l r5,@(0x34,r11) */
    .byte 0x1B, 0x69  /* 060126A8: mov.l r6,@(0x24,r11) */
    .byte 0x1B, 0x76  /* 060126AA: mov.l r7,@(0x18,r11) */
    .byte 0x1B, 0x82  /* 060126AC: mov.l r8,@(0x8,r11) */
    .byte 0x1B, 0x8F  /* 060126AE: mov.l r8,@(0x3C,r11) */
    .byte 0x1B, 0x9B  /* 060126B0: mov.l r9,@(0x2C,r11) */
    .byte 0x1B, 0xA7  /* 060126B2: mov.l r10,@(0x1C,r11) */
    .byte 0x1B, 0xB4  /* 060126B4: mov.l r11,@(0x10,r11) */
    .byte 0x1B, 0xC0  /* 060126B6: mov.l r12,@(0x0,r11) */
    .byte 0x1B, 0xCC  /* 060126B8: mov.l r12,@(0x30,r11) */
    .byte 0x1B, 0xD9  /* 060126BA: mov.l r13,@(0x24,r11) */
    .byte 0x1B, 0xE5  /* 060126BC: mov.l r14,@(0x14,r11) */
    .byte 0x1B, 0xF1  /* 060126BE: mov.l r15,@(0x4,r11) */
    .byte 0x1B, 0xFD  /* 060126C0: mov.l r15,@(0x34,r11) */
    .byte 0x1C, 0x09  /* 060126C2: mov.l r0,@(0x24,r12) */
    .byte 0x1C, 0x16  /* 060126C4: mov.l r1,@(0x18,r12) */
    .byte 0x1C, 0x22  /* 060126C6: mov.l r2,@(0x8,r12) */
    .byte 0x1C, 0x2E  /* 060126C8: mov.l r2,@(0x38,r12) */
    .byte 0x1C, 0x3A  /* 060126CA: mov.l r3,@(0x28,r12) */
    .byte 0x1C, 0x46  /* 060126CC: mov.l r4,@(0x18,r12) */
    .byte 0x1C, 0x52  /* 060126CE: mov.l r5,@(0x8,r12) */
    .byte 0x1C, 0x5E  /* 060126D0: mov.l r5,@(0x38,r12) */
    .byte 0x1C, 0x6A  /* 060126D2: mov.l r6,@(0x28,r12) */
    .byte 0x1C, 0x76  /* 060126D4: mov.l r7,@(0x18,r12) */
    .byte 0x1C, 0x82  /* 060126D6: mov.l r8,@(0x8,r12) */
    .byte 0x1C, 0x8E  /* 060126D8: mov.l r8,@(0x38,r12) */
    .byte 0x1C, 0x9A  /* 060126DA: mov.l r9,@(0x28,r12) */
    .byte 0x1C, 0xA5  /* 060126DC: mov.l r10,@(0x14,r12) */
    .byte 0x1C, 0xB1  /* 060126DE: mov.l r11,@(0x4,r12) */
    .byte 0x1C, 0xBD  /* 060126E0: mov.l r11,@(0x34,r12) */
    .byte 0x1C, 0xC9  /* 060126E2: mov.l r12,@(0x24,r12) */
    .byte 0x1C, 0xD5  /* 060126E4: mov.l r13,@(0x14,r12) */
    .byte 0x1C, 0xE0  /* 060126E6: mov.l r14,@(0x0,r12) */
    .byte 0x1C, 0xEC  /* 060126E8: mov.l r14,@(0x30,r12) */
    .byte 0x1C, 0xF8  /* 060126EA: mov.l r15,@(0x20,r12) */
    .byte 0x1D, 0x04  /* 060126EC: mov.l r0,@(0x10,r13) */
    .byte 0x1D, 0x0F  /* 060126EE: mov.l r0,@(0x3C,r13) */
    .byte 0x1D, 0x1B  /* 060126F0: mov.l r1,@(0x2C,r13) */
    .byte 0x1D, 0x26  /* 060126F2: mov.l r2,@(0x18,r13) */
    .byte 0x1D, 0x32  /* 060126F4: mov.l r3,@(0x8,r13) */
    .byte 0x1D, 0x3E  /* 060126F6: mov.l r3,@(0x38,r13) */
    .byte 0x1D, 0x49  /* 060126F8: mov.l r4,@(0x24,r13) */
    .byte 0x1D, 0x55  /* 060126FA: mov.l r5,@(0x14,r13) */
    .byte 0x1D, 0x60  /* 060126FC: mov.l r6,@(0x0,r13) */
    .byte 0x1D, 0x6C  /* 060126FE: mov.l r6,@(0x30,r13) */
    .byte 0x1D, 0x77  /* 06012700: mov.l r7,@(0x1C,r13) */
    .byte 0x1D, 0x83  /* 06012702: mov.l r8,@(0xC,r13) */
    .byte 0x1D, 0x8E  /* 06012704: mov.l r8,@(0x38,r13) */
    .byte 0x1D, 0x99  /* 06012706: mov.l r9,@(0x24,r13) */
    .byte 0x1D, 0xA5  /* 06012708: mov.l r10,@(0x14,r13) */
    .byte 0x1D, 0xB0  /* 0601270A: mov.l r11,@(0x0,r13) */
    .byte 0x1D, 0xBB  /* 0601270C: mov.l r11,@(0x2C,r13) */
    .byte 0x1D, 0xC7  /* 0601270E: mov.l r12,@(0x1C,r13) */
    .byte 0x1D, 0xD2  /* 06012710: mov.l r13,@(0x8,r13) */
    .byte 0x1D, 0xDD  /* 06012712: mov.l r13,@(0x34,r13) */
    .byte 0x1D, 0xE9  /* 06012714: mov.l r14,@(0x24,r13) */
    .byte 0x1D, 0xF4  /* 06012716: mov.l r15,@(0x10,r13) */
    .byte 0x1D, 0xFF  /* 06012718: mov.l r15,@(0x3C,r13) */
    .byte 0x1E, 0x0A  /* 0601271A: mov.l r0,@(0x28,r14) */
    .byte 0x1E, 0x15  /* 0601271C: mov.l r1,@(0x14,r14) */
    .byte 0x1E, 0x20  /* 0601271E: mov.l r2,@(0x0,r14) */
    .byte 0x1E, 0x2C  /* 06012720: mov.l r2,@(0x30,r14) */
    .byte 0x1E, 0x37  /* 06012722: mov.l r3,@(0x1C,r14) */
    .byte 0x1E, 0x42  /* 06012724: mov.l r4,@(0x8,r14) */
    .byte 0x1E, 0x4D  /* 06012726: mov.l r4,@(0x34,r14) */
    .byte 0x1E, 0x58  /* 06012728: mov.l r5,@(0x20,r14) */
    .byte 0x1E, 0x63  /* 0601272A: mov.l r6,@(0xC,r14) */
    .byte 0x1E, 0x6E  /* 0601272C: mov.l r6,@(0x38,r14) */
    .byte 0x1E, 0x79  /* 0601272E: mov.l r7,@(0x24,r14) */
    .byte 0x1E, 0x84  /* 06012730: mov.l r8,@(0x10,r14) */
    .byte 0x1E, 0x8F  /* 06012732: mov.l r8,@(0x3C,r14) */
    .byte 0x1E, 0x99  /* 06012734: mov.l r9,@(0x24,r14) */
    .byte 0x1E, 0xA4  /* 06012736: mov.l r10,@(0x10,r14) */
    .byte 0x1E, 0xAF  /* 06012738: mov.l r10,@(0x3C,r14) */
    .byte 0x1E, 0xBA  /* 0601273A: mov.l r11,@(0x28,r14) */
    .byte 0x1E, 0xC5  /* 0601273C: mov.l r12,@(0x14,r14) */
    .byte 0x1E, 0xD0  /* 0601273E: mov.l r13,@(0x0,r14) */
    .byte 0x1E, 0xDA  /* 06012740: mov.l r13,@(0x28,r14) */
    .byte 0x1E, 0xE5  /* 06012742: mov.l r14,@(0x14,r14) */
    .byte 0x1E, 0xF0  /* 06012744: mov.l r15,@(0x0,r14) */
    .byte 0x1E, 0xFB  /* 06012746: mov.l r15,@(0x2C,r14) */
    .byte 0x1F, 0x05  /* 06012748: mov.l r0,@(0x14,r15) */
    .byte 0x1F, 0x10  /* 0601274A: mov.l r1,@(0x0,r15) */
    .byte 0x1F, 0x1B  /* 0601274C: mov.l r1,@(0x2C,r15) */
    .byte 0x1F, 0x25  /* 0601274E: mov.l r2,@(0x14,r15) */
    .byte 0x1F, 0x30  /* 06012750: mov.l r3,@(0x0,r15) */
    .byte 0x1F, 0x3A  /* 06012752: mov.l r3,@(0x28,r15) */
    .byte 0x1F, 0x45  /* 06012754: mov.l r4,@(0x14,r15) */
    .byte 0x1F, 0x4F  /* 06012756: mov.l r4,@(0x3C,r15) */
    .byte 0x1F, 0x5A  /* 06012758: mov.l r5,@(0x28,r15) */
    .byte 0x1F, 0x64  /* 0601275A: mov.l r6,@(0x10,r15) */
    .byte 0x1F, 0x6F  /* 0601275C: mov.l r6,@(0x3C,r15) */
    .byte 0x1F, 0x79  /* 0601275E: mov.l r7,@(0x24,r15) */
    .byte 0x1F, 0x84  /* 06012760: mov.l r8,@(0x10,r15) */
    .byte 0x1F, 0x8E  /* 06012762: mov.l r8,@(0x38,r15) */
    .byte 0x1F, 0x99  /* 06012764: mov.l r9,@(0x24,r15) */
    .byte 0x1F, 0xA3  /* 06012766: mov.l r10,@(0xC,r15) */
    .byte 0x1F, 0xAD  /* 06012768: mov.l r10,@(0x34,r15) */
    .byte 0x1F, 0xB8  /* 0601276A: mov.l r11,@(0x20,r15) */
    .byte 0x1F, 0xC2  /* 0601276C: mov.l r12,@(0x8,r15) */
    .byte 0x1F, 0xCC  /* 0601276E: mov.l r12,@(0x30,r15) */
    .byte 0x1F, 0xD7  /* 06012770: mov.l r13,@(0x1C,r15) */
    .byte 0x1F, 0xE1  /* 06012772: mov.l r14,@(0x4,r15) */
    .byte 0x1F, 0xEB  /* 06012774: mov.l r14,@(0x2C,r15) */
    .byte 0x1F, 0xF5  /* 06012776: mov.l r15,@(0x14,r15) */
    .byte 0x20, 0x00  /* 06012778: mov.b r0,@r0 */
    .byte 0x00, 0x00  /* 0601277A: .word 0x0000 */
    .byte 0xE1, 0xE0  /* 0601277C: mov #-32,r1 */
    .byte 0x85, 0x11  /* 0601277E: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 06012780: cmp/pz r0 */
    .byte 0xD1, 0x07  /* 06012782: mov.l @(0x1C,PC),r1  {[0x060127A0] = 0x06057850} */
    .byte 0x89, 0x00  /* 06012784: bt 0x06012788 */
    .byte 0xD1, 0x07  /* 06012786: mov.l @(0x1C,PC),r1  {[0x060127A4] = 0x06057C50} */
    .byte 0xE0, 0x10  /* 06012788: mov #16,r0 */
    .byte 0x40, 0x28  /* 0601278A: shll16 r0 */
    .byte 0x30, 0x4D  /* 0601278C: dmuls.l r4,r0 */
    .byte 0xE0, 0x00  /* 0601278E: mov #0,r0 */
    .byte 0x11, 0x00  /* 06012790: mov.l r0,@(0x0,r1) */
    .byte 0x11, 0x01  /* 06012792: mov.l r0,@(0x4,r1) */
    .byte 0x02, 0x0A  /* 06012794: sts mach,r2 */
    .byte 0x00, 0x1A  /* 06012796: sts macl,r0 */
    .byte 0x20, 0x2D  /* 06012798: xtrct r2,r0 */
    .byte 0x11, 0x02  /* 0601279A: mov.l r0,@(0x8,r1) */
    .byte 0x00, 0x0B  /* 0601279C: rts */
    .byte 0x60, 0x13  /* 0601279E: mov r1,r0 */
    .4byte sym_06057850  /* 060127A0 = 0x06057850 */
    .4byte sym_06057C50  /* 060127A4 = 0x06057C50 */

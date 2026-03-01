/* FUN_0600854C  0x0600854C */

    .section .text.FUN_0600854C
    .global FUN_0600854C
    .type FUN_0600854C, @function
FUN_0600854C:
    .byte 0x4F, 0x22  /* 0600854C: sts.l pr,@-r15 */
    .byte 0x2F, 0xB6  /* 0600854E: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06008550: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06008552: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06008554: mov.l r8,@-r15 */
    .byte 0x6B, 0x53  /* 06008556: mov r5,r11 */
    .byte 0x69, 0x63  /* 06008558: mov r6,r9 */
    .byte 0x65, 0x92  /* 0600855A: mov.l @r9,r5 */
    .byte 0xD0, 0x0E  /* 0600855C: mov.l @(0x38,PC),r0  {[0x06008598] = 0x060058B4} */
    .byte 0x40, 0x0B  /* 0600855E: jsr @r0 */
    .byte 0x6A, 0x53  /* 06008560: mov r5,r10 */
    .byte 0x40, 0x11  /* 06008562: cmp/pz r0 */
    .byte 0x8B, 0x10  /* 06008564: bf 0x06008588 */
    .byte 0x3A, 0x0C  /* 06008566: add r0,r10 */
    .byte 0x7A, 0xFC  /* 06008568: add #-4,r10 */
    .byte 0x67, 0xA2  /* 0600856A: mov.l @r10,r7 */
    .byte 0x60, 0x73  /* 0600856C: mov r7,r0 */
    .byte 0x40, 0x08  /* 0600856E: shll2 r0 */
    .byte 0x40, 0x00  /* 06008570: shll r0 */
    .byte 0x3A, 0x08  /* 06008572: sub r0,r10 */
    .byte 0x29, 0xA2  /* 06008574: mov.l r10,@r9 */
    .byte 0x62, 0xA3  /* 06008576: mov r10,r2 */
    .byte 0x60, 0x26  /* 06008578: mov.l @r2+,r0 */
    .byte 0x40, 0x08  /* 0600857A: shll2 r0 */
    .byte 0x63, 0x26  /* 0600857C: mov.l @r2+,r3 */
    .byte 0x33, 0xAC  /* 0600857E: add r10,r3 */
    .byte 0x47, 0x10  /* 06008580: dt r7 */
    .byte 0x8F, 0xF9  /* 06008582: bf/s 0x06008578 */
    .byte 0x0B, 0x36  /* 06008584: mov.l r3,@(r0,r11) */
    .byte 0xE0, 0x00  /* 06008586: mov #0,r0 */
    .byte 0x68, 0xF6  /* 06008588: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600858A: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600858C: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600858E: mov.l @r15+,r11 */
    .byte 0x4F, 0x26  /* 06008590: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06008592: rts */
    .byte 0x00, 0x09  /* 06008594: nop */
    .byte 0x00, 0x00  /* 06008596: .word 0x0000 */
    .byte 0x06, 0x00  /* 06008598: .word 0x0600 */
    .byte 0x58, 0xB4  /* 0600859A: mov.l @(0x10,r11),r8 */
    .byte 0x67, 0x41  /* 0600859C: mov.w @r4,r7 */
    .byte 0x45, 0x09  /* 0600859E: shlr2 r5 */
    .byte 0x45, 0x01  /* 060085A0: shlr r5 */
    .byte 0x46, 0x09  /* 060085A2: shlr2 r6 */
    .byte 0x46, 0x01  /* 060085A4: shlr r6 */
    .byte 0x85, 0x42  /* 060085A6: mov.w @(0x4,r4),r0 */
    .byte 0x61, 0x03  /* 060085A8: mov r0,r1 */
    .byte 0x60, 0x53  /* 060085AA: mov r5,r0 */
    .byte 0x81, 0x42  /* 060085AC: mov.w r0,@(0x4,r4) */
    .byte 0x35, 0x18  /* 060085AE: sub r1,r5 */
    .byte 0x85, 0x43  /* 060085B0: mov.w @(0x6,r4),r0 */
    .byte 0x61, 0x03  /* 060085B2: mov r0,r1 */
    .byte 0x60, 0x63  /* 060085B4: mov r6,r0 */
    .byte 0x81, 0x43  /* 060085B6: mov.w r0,@(0x6,r4) */
    .byte 0x36, 0x18  /* 060085B8: sub r1,r6 */
    .byte 0x85, 0x40  /* 060085BA: mov.w @(0x0,r4),r0 */
    .byte 0x67, 0x03  /* 060085BC: mov r0,r7 */
    .byte 0x61, 0x43  /* 060085BE: mov r4,r1 */
    .byte 0x71, 0x08  /* 060085C0: add #8,r1 */
    .byte 0x85, 0x12  /* 060085C2: mov.w @(0x4,r1),r0 */
    .byte 0x30, 0x5C  /* 060085C4: add r5,r0 */
    .byte 0x81, 0x12  /* 060085C6: mov.w r0,@(0x4,r1) */
    .byte 0x85, 0x10  /* 060085C8: mov.w @(0x0,r1),r0 */
    .byte 0xC9, 0x38  /* 060085CA: and #0x38,r0 */
    .byte 0x88, 0x08  /* 060085CC: cmp/eq #8,r0 */
    .byte 0x8F, 0x02  /* 060085CE: bf/s 0x060085D6 */
    .byte 0x85, 0x11  /* 060085D0: mov.w @(0x2,r1),r0 */
    .byte 0x30, 0x6C  /* 060085D2: add r6,r0 */
    .byte 0x81, 0x11  /* 060085D4: mov.w r0,@(0x2,r1) */
    .byte 0x47, 0x10  /* 060085D6: dt r7 */
    .byte 0x8F, 0xF3  /* 060085D8: bf/s 0x060085C2 */
    .byte 0x71, 0x08  /* 060085DA: add #8,r1 */
    .byte 0x00, 0x0B  /* 060085DC: rts */
    .byte 0x00, 0x09  /* 060085DE: nop */
    .byte 0x00, 0x00  /* 060085E0: .word 0x0000 */
    .byte 0x40, 0x00  /* 060085E2: shll r0 */
    .byte 0x00, 0x19  /* 060085E4: div0u */
    .byte 0x3F, 0xFF  /* 060085E6: addv r15,r15 */
    .byte 0x00, 0x32  /* 060085E8: .word 0x0032 */
    .byte 0x3F, 0xFF  /* 060085EA: addv r15,r15 */
    .byte 0x00, 0x4B  /* 060085EC: .word 0x004B */
    .byte 0x3F, 0xFF  /* 060085EE: addv r15,r15 */
    .byte 0x00, 0x64  /* 060085F0: mov.b r6,@(r0,r0) */
    .byte 0x3F, 0xFF  /* 060085F2: addv r15,r15 */
    .byte 0x00, 0x7D  /* 060085F4: mov.w @(r0,r7),r0 */
    .byte 0x3F, 0xFF  /* 060085F6: addv r15,r15 */
    .byte 0x00, 0x96  /* 060085F8: mov.l r9,@(r0,r0) */
    .byte 0x3F, 0xFF  /* 060085FA: addv r15,r15 */
    .byte 0x00, 0xAF  /* 060085FC: mac.l @r10+,@r0+ */
    .byte 0x3F, 0xFF  /* 060085FE: addv r15,r15 */
    .byte 0x00, 0xC9  /* 06008600: .word 0x00C9 */
    .byte 0x3F, 0xFE  /* 06008602: addc r15,r15 */
    .byte 0x00, 0xE2  /* 06008604: .word 0x00E2 */
    .byte 0x3F, 0xFE  /* 06008606: addc r15,r15 */
    .byte 0x00, 0xFB  /* 06008608: .word 0x00FB */
    .byte 0x3F, 0xFE  /* 0600860A: addc r15,r15 */
    .byte 0x01, 0x14  /* 0600860C: mov.b r1,@(r0,r1) */
    .byte 0x3F, 0xFD  /* 0600860E: dmuls.l r15,r15 */
    .byte 0x01, 0x2D  /* 06008610: mov.w @(r0,r2),r1 */
    .byte 0x3F, 0xFD  /* 06008612: dmuls.l r15,r15 */
    .byte 0x01, 0x46  /* 06008614: mov.l r4,@(r0,r1) */
    .byte 0x3F, 0xFC  /* 06008616: add r15,r15 */
    .byte 0x01, 0x5F  /* 06008618: mac.l @r5+,@r1+ */
    .byte 0x3F, 0xFC  /* 0600861A: add r15,r15 */
    .byte 0x01, 0x78  /* 0600861C: .word 0x0178 */
    .byte 0x3F, 0xFB  /* 0600861E: subv r15,r15 */
    .byte 0x01, 0x92  /* 06008620: .word 0x0192 */
    .byte 0x3F, 0xFB  /* 06008622: subv r15,r15 */
    .byte 0x01, 0xAB  /* 06008624: .word 0x01AB */
    .byte 0x3F, 0xFA  /* 06008626: subc r15,r15 */
    .byte 0x01, 0xC4  /* 06008628: mov.b r12,@(r0,r1) */
    .byte 0x3F, 0xF9  /* 0600862A: .word 0x3FF9 */
    .byte 0x01, 0xDD  /* 0600862C: mov.w @(r0,r13),r1 */
    .byte 0x3F, 0xF9  /* 0600862E: .word 0x3FF9 */
    .byte 0x01, 0xF6  /* 06008630: mov.l r15,@(r0,r1) */
    .byte 0x3F, 0xF8  /* 06008632: sub r15,r15 */
    .byte 0x02, 0x0F  /* 06008634: mac.l @r0+,@r2+ */
    .byte 0x3F, 0xF7  /* 06008636: cmp/gt r15,r15 */
    .byte 0x02, 0x28  /* 06008638: .word 0x0228 */
    .byte 0x3F, 0xF6  /* 0600863A: cmp/hi r15,r15 */
    .byte 0x02, 0x41  /* 0600863C: .word 0x0241 */
    .byte 0x3F, 0xF5  /* 0600863E: dmulu.l r15,r15 */
    .byte 0x02, 0x5B  /* 06008640: .word 0x025B */
    .byte 0x3F, 0xF4  /* 06008642: div1 r15,r15 */
    .byte 0x02, 0x74  /* 06008644: mov.b r7,@(r0,r2) */
    .byte 0x3F, 0xF3  /* 06008646: cmp/ge r15,r15 */
    .byte 0x02, 0x8D  /* 06008648: mov.w @(r0,r8),r2 */
    .byte 0x3F, 0xF2  /* 0600864A: cmp/hs r15,r15 */
    .byte 0x02, 0xA6  /* 0600864C: mov.l r10,@(r0,r2) */
    .byte 0x3F, 0xF1  /* 0600864E: .word 0x3FF1 */
    .byte 0x02, 0xBF  /* 06008650: mac.l @r11+,@r2+ */
    .byte 0x3F, 0xF0  /* 06008652: cmp/eq r15,r15 */
    .byte 0x02, 0xD8  /* 06008654: .word 0x02D8 */
    .byte 0x3F, 0xEF  /* 06008656: addv r14,r15 */
    .byte 0x02, 0xF1  /* 06008658: .word 0x02F1 */
    .byte 0x3F, 0xEE  /* 0600865A: addc r14,r15 */
    .byte 0x03, 0x0A  /* 0600865C: sts mach,r3 */
    .byte 0x3F, 0xED  /* 0600865E: dmuls.l r14,r15 */
    .byte 0x03, 0x23  /* 06008660: braf r3 */
    .byte 0x3F, 0xEC  /* 06008662: add r14,r15 */
    .byte 0x03, 0x3D  /* 06008664: mov.w @(r0,r3),r3 */
    .byte 0x3F, 0xEB  /* 06008666: subv r14,r15 */
    .byte 0x03, 0x56  /* 06008668: mov.l r5,@(r0,r3) */
    .byte 0x3F, 0xE9  /* 0600866A: .word 0x3FE9 */
    .byte 0x03, 0x6F  /* 0600866C: mac.l @r6+,@r3+ */
    .byte 0x3F, 0xE8  /* 0600866E: sub r14,r15 */
    .byte 0x03, 0x88  /* 06008670: .word 0x0388 */
    .byte 0x3F, 0xE7  /* 06008672: cmp/gt r14,r15 */
    .byte 0x03, 0xA1  /* 06008674: .word 0x03A1 */
    .byte 0x3F, 0xE5  /* 06008676: dmulu.l r14,r15 */
    .byte 0x03, 0xBA  /* 06008678: .word 0x03BA */
    .byte 0x3F, 0xE4  /* 0600867A: div1 r14,r15 */
    .byte 0x03, 0xD3  /* 0600867C: .word 0x03D3 */
    .byte 0x3F, 0xE2  /* 0600867E: cmp/hs r14,r15 */
    .byte 0x03, 0xEC  /* 06008680: mov.b @(r0,r14),r3 */
    .byte 0x3F, 0xE1  /* 06008682: .word 0x3FE1 */
    .byte 0x04, 0x05  /* 06008684: mov.w r0,@(r0,r4) */
    .byte 0x3F, 0xDF  /* 06008686: addv r13,r15 */
    .byte 0x04, 0x1E  /* 06008688: mov.l @(r0,r1),r4 */
    .byte 0x3F, 0xDE  /* 0600868A: addc r13,r15 */
    .byte 0x04, 0x37  /* 0600868C: mul.l r3,r4 */
    .byte 0x3F, 0xDC  /* 0600868E: add r13,r15 */
    .byte 0x04, 0x51  /* 06008690: .word 0x0451 */
    .byte 0x3F, 0xDA  /* 06008692: subc r13,r15 */
    .byte 0x04, 0x6A  /* 06008694: .word 0x046A */
    .byte 0x3F, 0xD8  /* 06008696: sub r13,r15 */
    .byte 0x04, 0x83  /* 06008698: .word 0x0483 */
    .byte 0x3F, 0xD7  /* 0600869A: cmp/gt r13,r15 */
    .byte 0x04, 0x9C  /* 0600869C: mov.b @(r0,r9),r4 */
    .byte 0x3F, 0xD5  /* 0600869E: dmulu.l r13,r15 */
    .byte 0x04, 0xB5  /* 060086A0: mov.w r11,@(r0,r4) */
    .byte 0x3F, 0xD3  /* 060086A2: cmp/ge r13,r15 */
    .byte 0x04, 0xCE  /* 060086A4: mov.l @(r0,r12),r4 */
    .byte 0x3F, 0xD1  /* 060086A6: .word 0x3FD1 */
    .byte 0x04, 0xE7  /* 060086A8: mul.l r14,r4 */
    .byte 0x3F, 0xCF  /* 060086AA: addv r12,r15 */
    .byte 0x05, 0x00  /* 060086AC: .word 0x0500 */
    .byte 0x3F, 0xCD  /* 060086AE: dmuls.l r12,r15 */
    .byte 0x05, 0x19  /* 060086B0: .word 0x0519 */
    .byte 0x3F, 0xCB  /* 060086B2: subv r12,r15 */
    .byte 0x05, 0x32  /* 060086B4: .word 0x0532 */
    .byte 0x3F, 0xC9  /* 060086B6: .word 0x3FC9 */
    .byte 0x05, 0x4B  /* 060086B8: .word 0x054B */
    .byte 0x3F, 0xC7  /* 060086BA: cmp/gt r12,r15 */
    .byte 0x05, 0x64  /* 060086BC: mov.b r6,@(r0,r5) */
    .byte 0x3F, 0xC5  /* 060086BE: dmulu.l r12,r15 */
    .byte 0x05, 0x7D  /* 060086C0: mov.w @(r0,r7),r5 */
    .byte 0x3F, 0xC3  /* 060086C2: cmp/ge r12,r15 */
    .byte 0x05, 0x96  /* 060086C4: mov.l r9,@(r0,r5) */
    .byte 0x3F, 0xC1  /* 060086C6: .word 0x3FC1 */
    .byte 0x05, 0xAF  /* 060086C8: mac.l @r10+,@r5+ */
    .byte 0x3F, 0xBF  /* 060086CA: addv r11,r15 */
    .byte 0x05, 0xC8  /* 060086CC: .word 0x05C8 */
    .byte 0x3F, 0xBC  /* 060086CE: add r11,r15 */
    .byte 0x05, 0xE1  /* 060086D0: .word 0x05E1 */
    .byte 0x3F, 0xBA  /* 060086D2: subc r11,r15 */
    .byte 0x05, 0xFA  /* 060086D4: .word 0x05FA */
    .byte 0x3F, 0xB8  /* 060086D6: sub r11,r15 */
    .byte 0x06, 0x13  /* 060086D8: .word 0x0613 */
    .byte 0x3F, 0xB5  /* 060086DA: dmulu.l r11,r15 */
    .byte 0x06, 0x2C  /* 060086DC: mov.b @(r0,r2),r6 */
    .byte 0x3F, 0xB3  /* 060086DE: cmp/ge r11,r15 */
    .byte 0x06, 0x45  /* 060086E0: mov.w r4,@(r0,r6) */
    .byte 0x3F, 0xB1  /* 060086E2: .word 0x3FB1 */
    .byte 0x06, 0x5E  /* 060086E4: mov.l @(r0,r5),r6 */
    .byte 0x3F, 0xAE  /* 060086E6: addc r10,r15 */
    .byte 0x06, 0x77  /* 060086E8: mul.l r7,r6 */
    .byte 0x3F, 0xAC  /* 060086EA: add r10,r15 */
    .byte 0x06, 0x90  /* 060086EC: .word 0x0690 */
    .byte 0x3F, 0xA9  /* 060086EE: .word 0x3FA9 */
    .byte 0x06, 0xA9  /* 060086F0: .word 0x06A9 */
    .byte 0x3F, 0xA6  /* 060086F2: cmp/hi r10,r15 */
    .byte 0x06, 0xC2  /* 060086F4: .word 0x06C2 */
    .byte 0x3F, 0xA4  /* 060086F6: div1 r10,r15 */
    .byte 0x06, 0xDB  /* 060086F8: .word 0x06DB */
    .byte 0x3F, 0xA1  /* 060086FA: .word 0x3FA1 */
    .byte 0x06, 0xF4  /* 060086FC: mov.b r15,@(r0,r6) */
    .byte 0x3F, 0x9E  /* 060086FE: addc r9,r15 */
    .byte 0x07, 0x0D  /* 06008700: mov.w @(r0,r0),r7 */
    .byte 0x3F, 0x9C  /* 06008702: add r9,r15 */
    .byte 0x07, 0x26  /* 06008704: mov.l r2,@(r0,r7) */
    .byte 0x3F, 0x99  /* 06008706: .word 0x3F99 */
    .byte 0x07, 0x3F  /* 06008708: mac.l @r3+,@r7+ */
    .byte 0x3F, 0x96  /* 0600870A: cmp/hi r9,r15 */
    .byte 0x07, 0x58  /* 0600870C: .word 0x0758 */
    .byte 0x3F, 0x93  /* 0600870E: cmp/ge r9,r15 */
    .byte 0x07, 0x71  /* 06008710: .word 0x0771 */
    .byte 0x3F, 0x90  /* 06008712: cmp/eq r9,r15 */
    .byte 0x07, 0x8A  /* 06008714: .word 0x078A */
    .byte 0x3F, 0x8D  /* 06008716: dmuls.l r8,r15 */
    .byte 0x07, 0xA3  /* 06008718: .word 0x07A3 */
    .byte 0x3F, 0x8A  /* 0600871A: subc r8,r15 */
    .byte 0x07, 0xBC  /* 0600871C: mov.b @(r0,r11),r7 */
    .byte 0x3F, 0x87  /* 0600871E: cmp/gt r8,r15 */
    .byte 0x07, 0xD5  /* 06008720: mov.w r13,@(r0,r7) */
    .byte 0x3F, 0x84  /* 06008722: div1 r8,r15 */
    .byte 0x07, 0xEE  /* 06008724: mov.l @(r0,r14),r7 */
    .byte 0x3F, 0x81  /* 06008726: .word 0x3F81 */
    .byte 0x08, 0x07  /* 06008728: mul.l r0,r8 */
    .byte 0x3F, 0x7E  /* 0600872A: addc r7,r15 */
    .byte 0x08, 0x20  /* 0600872C: .word 0x0820 */
    .byte 0x3F, 0x7B  /* 0600872E: subv r7,r15 */
    .byte 0x08, 0x39  /* 06008730: .word 0x0839 */
    .byte 0x3F, 0x78  /* 06008732: sub r7,r15 */
    .byte 0x08, 0x52  /* 06008734: .word 0x0852 */
    .byte 0x3F, 0x74  /* 06008736: div1 r7,r15 */
    .byte 0x08, 0x6B  /* 06008738: .word 0x086B */
    .byte 0x3F, 0x71  /* 0600873A: .word 0x3F71 */
    .byte 0x08, 0x84  /* 0600873C: mov.b r8,@(r0,r8) */
    .byte 0x3F, 0x6E  /* 0600873E: addc r6,r15 */
    .byte 0x08, 0x9C  /* 06008740: mov.b @(r0,r9),r8 */
    .byte 0x3F, 0x6A  /* 06008742: subc r6,r15 */
    .byte 0x08, 0xB5  /* 06008744: mov.w r11,@(r0,r8) */
    .byte 0x3F, 0x67  /* 06008746: cmp/gt r6,r15 */
    .byte 0x08, 0xCE  /* 06008748: mov.l @(r0,r12),r8 */
    .byte 0x3F, 0x64  /* 0600874A: div1 r6,r15 */
    .byte 0x08, 0xE7  /* 0600874C: mul.l r14,r8 */
    .byte 0x3F, 0x60  /* 0600874E: cmp/eq r6,r15 */
    .byte 0x09, 0x00  /* 06008750: .word 0x0900 */
    .byte 0x3F, 0x5D  /* 06008752: dmuls.l r5,r15 */
    .byte 0x09, 0x19  /* 06008754: .word 0x0919 */
    .byte 0x3F, 0x59  /* 06008756: .word 0x3F59 */
    .byte 0x09, 0x32  /* 06008758: .word 0x0932 */
    .byte 0x3F, 0x55  /* 0600875A: dmulu.l r5,r15 */
    .byte 0x09, 0x4B  /* 0600875C: .word 0x094B */
    .byte 0x3F, 0x52  /* 0600875E: cmp/hs r5,r15 */
    .byte 0x09, 0x64  /* 06008760: mov.b r6,@(r0,r9) */
    .byte 0x3F, 0x4E  /* 06008762: addc r4,r15 */
    .byte 0x09, 0x7C  /* 06008764: mov.b @(r0,r7),r9 */
    .byte 0x3F, 0x4A  /* 06008766: subc r4,r15 */
    .byte 0x09, 0x95  /* 06008768: mov.w r9,@(r0,r9) */
    .byte 0x3F, 0x47  /* 0600876A: cmp/gt r4,r15 */
    .byte 0x09, 0xAE  /* 0600876C: mov.l @(r0,r10),r9 */
    .byte 0x3F, 0x43  /* 0600876E: cmp/ge r4,r15 */
    .byte 0x09, 0xC7  /* 06008770: mul.l r12,r9 */
    .byte 0x3F, 0x3F  /* 06008772: addv r3,r15 */
    .byte 0x09, 0xE0  /* 06008774: .word 0x09E0 */
    .byte 0x3F, 0x3B  /* 06008776: subv r3,r15 */
    .byte 0x09, 0xF9  /* 06008778: .word 0x09F9 */
    .byte 0x3F, 0x37  /* 0600877A: cmp/gt r3,r15 */
    .byte 0x0A, 0x11  /* 0600877C: .word 0x0A11 */
    .byte 0x3F, 0x33  /* 0600877E: cmp/ge r3,r15 */
    .byte 0x0A, 0x2A  /* 06008780: sts pr,r10 */
    .byte 0x3F, 0x2F  /* 06008782: addv r2,r15 */
    .byte 0x0A, 0x43  /* 06008784: .word 0x0A43 */
    .byte 0x3F, 0x2B  /* 06008786: subv r2,r15 */
    .byte 0x0A, 0x5C  /* 06008788: mov.b @(r0,r5),r10 */
    .byte 0x3F, 0x27  /* 0600878A: cmp/gt r2,r15 */
    .byte 0x0A, 0x75  /* 0600878C: mov.w r7,@(r0,r10) */
    .byte 0x3F, 0x23  /* 0600878E: cmp/ge r2,r15 */
    .byte 0x0A, 0x8D  /* 06008790: mov.w @(r0,r8),r10 */
    .byte 0x3F, 0x1F  /* 06008792: addv r1,r15 */
    .byte 0x0A, 0xA6  /* 06008794: mov.l r10,@(r0,r10) */
    .byte 0x3F, 0x1B  /* 06008796: subv r1,r15 */
    .byte 0x0A, 0xBF  /* 06008798: mac.l @r11+,@r10+ */
    .byte 0x3F, 0x17  /* 0600879A: cmp/gt r1,r15 */
    .byte 0x0A, 0xD8  /* 0600879C: .word 0x0AD8 */
    .byte 0x3F, 0x13  /* 0600879E: cmp/ge r1,r15 */
    .byte 0x0A, 0xF1  /* 060087A0: .word 0x0AF1 */
    .byte 0x3F, 0x0E  /* 060087A2: addc r0,r15 */
    .byte 0x0B, 0x09  /* 060087A4: .word 0x0B09 */
    .byte 0x3F, 0x0A  /* 060087A6: subc r0,r15 */
    .byte 0x0B, 0x22  /* 060087A8: stc vbr,r11 */
    .byte 0x3F, 0x06  /* 060087AA: cmp/hi r0,r15 */
    .byte 0x0B, 0x3B  /* 060087AC: .word 0x0B3B */
    .byte 0x3F, 0x01  /* 060087AE: .word 0x3F01 */
    .byte 0x0B, 0x54  /* 060087B0: mov.b r5,@(r0,r11) */
    .byte 0x3E, 0xFD  /* 060087B2: dmuls.l r15,r14 */
    .byte 0x0B, 0x6C  /* 060087B4: mov.b @(r0,r6),r11 */
    .byte 0x3E, 0xF8  /* 060087B6: sub r15,r14 */
    .byte 0x0B, 0x85  /* 060087B8: mov.w r8,@(r0,r11) */
    .byte 0x3E, 0xF4  /* 060087BA: div1 r15,r14 */
    .byte 0x0B, 0x9E  /* 060087BC: mov.l @(r0,r9),r11 */
    .byte 0x3E, 0xEF  /* 060087BE: addv r14,r14 */
    .byte 0x0B, 0xB6  /* 060087C0: mov.l r11,@(r0,r11) */
    .byte 0x3E, 0xEB  /* 060087C2: subv r14,r14 */
    .byte 0x0B, 0xCF  /* 060087C4: mac.l @r12+,@r11+ */
    .byte 0x3E, 0xE6  /* 060087C6: cmp/hi r14,r14 */
    .byte 0x0B, 0xE8  /* 060087C8: .word 0x0BE8 */
    .byte 0x3E, 0xE1  /* 060087CA: .word 0x3EE1 */
    .byte 0x0C, 0x01  /* 060087CC: .word 0x0C01 */
    .byte 0x3E, 0xDD  /* 060087CE: dmuls.l r13,r14 */
    .byte 0x0C, 0x19  /* 060087D0: .word 0x0C19 */
    .byte 0x3E, 0xD8  /* 060087D2: sub r13,r14 */
    .byte 0x0C, 0x32  /* 060087D4: .word 0x0C32 */
    .byte 0x3E, 0xD3  /* 060087D6: cmp/ge r13,r14 */
    .byte 0x0C, 0x4B  /* 060087D8: .word 0x0C4B */
    .byte 0x3E, 0xCE  /* 060087DA: addc r12,r14 */
    .byte 0x0C, 0x63  /* 060087DC: .word 0x0C63 */
    .byte 0x3E, 0xCA  /* 060087DE: subc r12,r14 */
    .byte 0x0C, 0x7C  /* 060087E0: mov.b @(r0,r7),r12 */
    .byte 0x3E, 0xC5  /* 060087E2: dmulu.l r12,r14 */
    .byte 0x0C, 0x95  /* 060087E4: mov.w r9,@(r0,r12) */
    .byte 0x3E, 0xC0  /* 060087E6: cmp/eq r12,r14 */
    .byte 0x0C, 0xAD  /* 060087E8: mov.w @(r0,r10),r12 */
    .byte 0x3E, 0xBB  /* 060087EA: subv r11,r14 */
    .byte 0x0C, 0xC6  /* 060087EC: mov.l r12,@(r0,r12) */
    .byte 0x3E, 0xB6  /* 060087EE: cmp/hi r11,r14 */
    .byte 0x0C, 0xDE  /* 060087F0: mov.l @(r0,r13),r12 */
    .byte 0x3E, 0xB1  /* 060087F2: .word 0x3EB1 */
    .byte 0x0C, 0xF7  /* 060087F4: mul.l r15,r12 */
    .byte 0x3E, 0xAC  /* 060087F6: add r10,r14 */
    .byte 0x0D, 0x10  /* 060087F8: .word 0x0D10 */
    .byte 0x3E, 0xA7  /* 060087FA: cmp/gt r10,r14 */
    .byte 0x0D, 0x28  /* 060087FC: .word 0x0D28 */
    .byte 0x3E, 0xA1  /* 060087FE: .word 0x3EA1 */
    .byte 0x0D, 0x41  /* 06008800: .word 0x0D41 */
    .byte 0x3E, 0x9C  /* 06008802: add r9,r14 */
    .byte 0x0D, 0x59  /* 06008804: .word 0x0D59 */
    .byte 0x3E, 0x97  /* 06008806: cmp/gt r9,r14 */
    .byte 0x0D, 0x72  /* 06008808: .word 0x0D72 */
    .byte 0x3E, 0x92  /* 0600880A: cmp/hs r9,r14 */
    .byte 0x0D, 0x8B  /* 0600880C: .word 0x0D8B */
    .byte 0x3E, 0x8C  /* 0600880E: add r8,r14 */
    .byte 0x0D, 0xA3  /* 06008810: .word 0x0DA3 */
    .byte 0x3E, 0x87  /* 06008812: cmp/gt r8,r14 */
    .byte 0x0D, 0xBC  /* 06008814: mov.b @(r0,r11),r13 */
    .byte 0x3E, 0x82  /* 06008816: cmp/hs r8,r14 */
    .byte 0x0D, 0xD4  /* 06008818: mov.b r13,@(r0,r13) */
    .byte 0x3E, 0x7C  /* 0600881A: add r7,r14 */
    .byte 0x0D, 0xED  /* 0600881C: mov.w @(r0,r14),r13 */
    .byte 0x3E, 0x77  /* 0600881E: cmp/gt r7,r14 */
    .byte 0x0E, 0x05  /* 06008820: mov.w r0,@(r0,r14) */
    .byte 0x3E, 0x71  /* 06008822: .word 0x3E71 */
    .byte 0x0E, 0x1E  /* 06008824: mov.l @(r0,r1),r14 */
    .byte 0x3E, 0x6C  /* 06008826: add r6,r14 */
    .byte 0x0E, 0x36  /* 06008828: mov.l r3,@(r0,r14) */
    .byte 0x3E, 0x66  /* 0600882A: cmp/hi r6,r14 */
    .byte 0x0E, 0x4F  /* 0600882C: mac.l @r4+,@r14+ */
    .byte 0x3E, 0x61  /* 0600882E: .word 0x3E61 */
    .byte 0x0E, 0x67  /* 06008830: mul.l r6,r14 */
    .byte 0x3E, 0x5B  /* 06008832: subv r5,r14 */
    .byte 0x0E, 0x80  /* 06008834: .word 0x0E80 */
    .byte 0x3E, 0x55  /* 06008836: dmulu.l r5,r14 */
    .byte 0x0E, 0x98  /* 06008838: .word 0x0E98 */
    .byte 0x3E, 0x50  /* 0600883A: cmp/eq r5,r14 */
    .byte 0x0E, 0xB1  /* 0600883C: .word 0x0EB1 */
    .byte 0x3E, 0x4A  /* 0600883E: subc r4,r14 */
    .byte 0x0E, 0xC9  /* 06008840: .word 0x0EC9 */
    .byte 0x3E, 0x44  /* 06008842: div1 r4,r14 */
    .byte 0x0E, 0xE2  /* 06008844: .word 0x0EE2 */
    .byte 0x3E, 0x3E  /* 06008846: addc r3,r14 */
    .byte 0x0E, 0xFA  /* 06008848: .word 0x0EFA */
    .byte 0x3E, 0x38  /* 0600884A: sub r3,r14 */
    .byte 0x0F, 0x12  /* 0600884C: stc gbr,r15 */
    .byte 0x3E, 0x33  /* 0600884E: cmp/ge r3,r14 */
    .byte 0x0F, 0x2B  /* 06008850: .word 0x0F2B */
    .byte 0x3E, 0x2D  /* 06008852: dmuls.l r2,r14 */
    .byte 0x0F, 0x43  /* 06008854: .word 0x0F43 */
    .byte 0x3E, 0x27  /* 06008856: cmp/gt r2,r14 */
    .byte 0x0F, 0x5C  /* 06008858: mov.b @(r0,r5),r15 */
    .byte 0x3E, 0x21  /* 0600885A: .word 0x3E21 */
    .byte 0x0F, 0x74  /* 0600885C: mov.b r7,@(r0,r15) */
    .byte 0x3E, 0x1B  /* 0600885E: subv r1,r14 */
    .byte 0x0F, 0x8C  /* 06008860: mov.b @(r0,r8),r15 */
    .byte 0x3E, 0x14  /* 06008862: div1 r1,r14 */
    .byte 0x0F, 0xA5  /* 06008864: mov.w r10,@(r0,r15) */
    .byte 0x3E, 0x0E  /* 06008866: addc r0,r14 */
    .byte 0x0F, 0xBD  /* 06008868: mov.w @(r0,r11),r15 */
    .byte 0x3E, 0x08  /* 0600886A: sub r0,r14 */
    .byte 0x0F, 0xD6  /* 0600886C: mov.l r13,@(r0,r15) */
    .byte 0x3E, 0x02  /* 0600886E: cmp/hs r0,r14 */
    .byte 0x0F, 0xEE  /* 06008870: mov.l @(r0,r14),r15 */
    .byte 0x3D, 0xFC  /* 06008872: add r15,r13 */
    .byte 0x10, 0x06  /* 06008874: mov.l r0,@(0x18,r0) */
    .byte 0x3D, 0xF5  /* 06008876: dmulu.l r15,r13 */
    .byte 0x10, 0x1F  /* 06008878: mov.l r1,@(0x3C,r0) */
    .byte 0x3D, 0xEF  /* 0600887A: addv r14,r13 */
    .byte 0x10, 0x37  /* 0600887C: mov.l r3,@(0x1C,r0) */
    .byte 0x3D, 0xE9  /* 0600887E: .word 0x3DE9 */
    .byte 0x10, 0x4F  /* 06008880: mov.l r4,@(0x3C,r0) */
    .byte 0x3D, 0xE2  /* 06008882: cmp/hs r14,r13 */
    .byte 0x10, 0x68  /* 06008884: mov.l r6,@(0x20,r0) */
    .byte 0x3D, 0xDC  /* 06008886: add r13,r13 */
    .byte 0x10, 0x80  /* 06008888: mov.l r8,@(0x0,r0) */
    .byte 0x3D, 0xD6  /* 0600888A: cmp/hi r13,r13 */
    .byte 0x10, 0x98  /* 0600888C: mov.l r9,@(0x20,r0) */
    .byte 0x3D, 0xCF  /* 0600888E: addv r12,r13 */
    .byte 0x10, 0xB0  /* 06008890: mov.l r11,@(0x0,r0) */
    .byte 0x3D, 0xC9  /* 06008892: .word 0x3DC9 */
    .byte 0x10, 0xC9  /* 06008894: mov.l r12,@(0x24,r0) */
    .byte 0x3D, 0xC2  /* 06008896: cmp/hs r12,r13 */
    .byte 0x10, 0xE1  /* 06008898: mov.l r14,@(0x4,r0) */
    .byte 0x3D, 0xBB  /* 0600889A: subv r11,r13 */
    .byte 0x10, 0xF9  /* 0600889C: mov.l r15,@(0x24,r0) */
    .byte 0x3D, 0xB5  /* 0600889E: dmulu.l r11,r13 */
    .byte 0x11, 0x11  /* 060088A0: mov.l r1,@(0x4,r1) */
    .byte 0x3D, 0xAE  /* 060088A2: addc r10,r13 */
    .byte 0x11, 0x2A  /* 060088A4: mov.l r2,@(0x28,r1) */
    .byte 0x3D, 0xA7  /* 060088A6: cmp/gt r10,r13 */
    .byte 0x11, 0x42  /* 060088A8: mov.l r4,@(0x8,r1) */
    .byte 0x3D, 0xA1  /* 060088AA: .word 0x3DA1 */
    .byte 0x11, 0x5A  /* 060088AC: mov.l r5,@(0x28,r1) */
    .byte 0x3D, 0x9A  /* 060088AE: subc r9,r13 */
    .byte 0x11, 0x72  /* 060088B0: mov.l r7,@(0x8,r1) */
    .byte 0x3D, 0x93  /* 060088B2: cmp/ge r9,r13 */
    .byte 0x11, 0x8A  /* 060088B4: mov.l r8,@(0x28,r1) */
    .byte 0x3D, 0x8C  /* 060088B6: add r8,r13 */
    .byte 0x11, 0xA2  /* 060088B8: mov.l r10,@(0x8,r1) */
    .byte 0x3D, 0x85  /* 060088BA: dmulu.l r8,r13 */
    .byte 0x11, 0xBB  /* 060088BC: mov.l r11,@(0x2C,r1) */
    .byte 0x3D, 0x7E  /* 060088BE: addc r7,r13 */
    .byte 0x11, 0xD3  /* 060088C0: mov.l r13,@(0xC,r1) */
    .byte 0x3D, 0x77  /* 060088C2: cmp/gt r7,r13 */
    .byte 0x11, 0xEB  /* 060088C4: mov.l r14,@(0x2C,r1) */
    .byte 0x3D, 0x70  /* 060088C6: cmp/eq r7,r13 */
    .byte 0x12, 0x03  /* 060088C8: mov.l r0,@(0xC,r2) */
    .byte 0x3D, 0x69  /* 060088CA: .word 0x3D69 */
    .byte 0x12, 0x1B  /* 060088CC: mov.l r1,@(0x2C,r2) */
    .byte 0x3D, 0x62  /* 060088CE: cmp/hs r6,r13 */
    .byte 0x12, 0x33  /* 060088D0: mov.l r3,@(0xC,r2) */
    .byte 0x3D, 0x5B  /* 060088D2: subv r5,r13 */
    .byte 0x12, 0x4B  /* 060088D4: mov.l r4,@(0x2C,r2) */
    .byte 0x3D, 0x54  /* 060088D6: div1 r5,r13 */
    .byte 0x12, 0x63  /* 060088D8: mov.l r6,@(0xC,r2) */
    .byte 0x3D, 0x4D  /* 060088DA: dmuls.l r4,r13 */
    .byte 0x12, 0x7B  /* 060088DC: mov.l r7,@(0x2C,r2) */
    .byte 0x3D, 0x45  /* 060088DE: dmulu.l r4,r13 */
    .byte 0x12, 0x94  /* 060088E0: mov.l r9,@(0x10,r2) */
    .byte 0x3D, 0x3E  /* 060088E2: addc r3,r13 */
    .byte 0x12, 0xAC  /* 060088E4: mov.l r10,@(0x30,r2) */
    .byte 0x3D, 0x37  /* 060088E6: cmp/gt r3,r13 */
    .byte 0x12, 0xC4  /* 060088E8: mov.l r12,@(0x10,r2) */
    .byte 0x3D, 0x2F  /* 060088EA: addv r2,r13 */
    .byte 0x12, 0xDC  /* 060088EC: mov.l r13,@(0x30,r2) */
    .byte 0x3D, 0x28  /* 060088EE: sub r2,r13 */
    .byte 0x12, 0xF4  /* 060088F0: mov.l r15,@(0x10,r2) */
    .byte 0x3D, 0x21  /* 060088F2: .word 0x3D21 */
    .byte 0x13, 0x0C  /* 060088F4: mov.l r0,@(0x30,r3) */
    .byte 0x3D, 0x19  /* 060088F6: .word 0x3D19 */
    .byte 0x13, 0x24  /* 060088F8: mov.l r2,@(0x10,r3) */
    .byte 0x3D, 0x12  /* 060088FA: cmp/hs r1,r13 */
    .byte 0x13, 0x3C  /* 060088FC: mov.l r3,@(0x30,r3) */
    .byte 0x3D, 0x0A  /* 060088FE: subc r0,r13 */
    .byte 0x13, 0x54  /* 06008900: mov.l r5,@(0x10,r3) */
    .byte 0x3D, 0x02  /* 06008902: cmp/hs r0,r13 */
    .byte 0x13, 0x6C  /* 06008904: mov.l r6,@(0x30,r3) */
    .byte 0x3C, 0xFB  /* 06008906: subv r15,r12 */
    .byte 0x13, 0x83  /* 06008908: mov.l r8,@(0xC,r3) */
    .byte 0x3C, 0xF3  /* 0600890A: cmp/ge r15,r12 */
    .byte 0x13, 0x9B  /* 0600890C: mov.l r9,@(0x2C,r3) */
    .byte 0x3C, 0xEC  /* 0600890E: add r14,r12 */
    .byte 0x13, 0xB3  /* 06008910: mov.l r11,@(0xC,r3) */
    .byte 0x3C, 0xE4  /* 06008912: div1 r14,r12 */
    .byte 0x13, 0xCB  /* 06008914: mov.l r12,@(0x2C,r3) */
    .byte 0x3C, 0xDC  /* 06008916: add r13,r12 */
    .byte 0x13, 0xE3  /* 06008918: mov.l r14,@(0xC,r3) */
    .byte 0x3C, 0xD4  /* 0600891A: div1 r13,r12 */
    .byte 0x13, 0xFB  /* 0600891C: mov.l r15,@(0x2C,r3) */
    .byte 0x3C, 0xCC  /* 0600891E: add r12,r12 */
    .byte 0x14, 0x13  /* 06008920: mov.l r1,@(0xC,r4) */
    .byte 0x3C, 0xC5  /* 06008922: dmulu.l r12,r12 */
    .byte 0x14, 0x2B  /* 06008924: mov.l r2,@(0x2C,r4) */
    .byte 0x3C, 0xBD  /* 06008926: dmuls.l r11,r12 */
    .byte 0x14, 0x43  /* 06008928: mov.l r4,@(0xC,r4) */
    .byte 0x3C, 0xB5  /* 0600892A: dmulu.l r11,r12 */
    .byte 0x14, 0x5A  /* 0600892C: mov.l r5,@(0x28,r4) */
    .byte 0x3C, 0xAD  /* 0600892E: dmuls.l r10,r12 */
    .byte 0x14, 0x72  /* 06008930: mov.l r7,@(0x8,r4) */
    .byte 0x3C, 0xA5  /* 06008932: dmulu.l r10,r12 */
    .byte 0x14, 0x8A  /* 06008934: mov.l r8,@(0x28,r4) */
    .byte 0x3C, 0x9D  /* 06008936: dmuls.l r9,r12 */
    .byte 0x14, 0xA2  /* 06008938: mov.l r10,@(0x8,r4) */
    .byte 0x3C, 0x95  /* 0600893A: dmulu.l r9,r12 */
    .byte 0x14, 0xBA  /* 0600893C: mov.l r11,@(0x28,r4) */
    .byte 0x3C, 0x8C  /* 0600893E: add r8,r12 */
    .byte 0x14, 0xD1  /* 06008940: mov.l r13,@(0x4,r4) */
    .byte 0x3C, 0x84  /* 06008942: div1 r8,r12 */
    .byte 0x14, 0xE9  /* 06008944: mov.l r14,@(0x24,r4) */
    .byte 0x3C, 0x7C  /* 06008946: add r7,r12 */
    .byte 0x15, 0x01  /* 06008948: mov.l r0,@(0x4,r5) */
    .byte 0x3C, 0x74  /* 0600894A: div1 r7,r12 */
    .byte 0x15, 0x19  /* 0600894C: mov.l r1,@(0x24,r5) */
    .byte 0x3C, 0x6C  /* 0600894E: add r6,r12 */
    .byte 0x15, 0x30  /* 06008950: mov.l r3,@(0x0,r5) */
    .byte 0x3C, 0x63  /* 06008952: cmp/ge r6,r12 */
    .byte 0x15, 0x48  /* 06008954: mov.l r4,@(0x20,r5) */
    .byte 0x3C, 0x5B  /* 06008956: subv r5,r12 */
    .byte 0x15, 0x60  /* 06008958: mov.l r6,@(0x0,r5) */
    .byte 0x3C, 0x53  /* 0600895A: cmp/ge r5,r12 */
    .byte 0x15, 0x77  /* 0600895C: mov.l r7,@(0x1C,r5) */
    .byte 0x3C, 0x4A  /* 0600895E: subc r4,r12 */
    .byte 0x15, 0x8F  /* 06008960: mov.l r8,@(0x3C,r5) */
    .byte 0x3C, 0x42  /* 06008962: cmp/hs r4,r12 */
    .byte 0x15, 0xA7  /* 06008964: mov.l r10,@(0x1C,r5) */
    .byte 0x3C, 0x39  /* 06008966: .word 0x3C39 */
    .byte 0x15, 0xBE  /* 06008968: mov.l r11,@(0x38,r5) */
    .byte 0x3C, 0x31  /* 0600896A: .word 0x3C31 */
    .byte 0x15, 0xD6  /* 0600896C: mov.l r13,@(0x18,r5) */
    .byte 0x3C, 0x28  /* 0600896E: sub r2,r12 */
    .byte 0x15, 0xEE  /* 06008970: mov.l r14,@(0x38,r5) */
    .byte 0x3C, 0x20  /* 06008972: cmp/eq r2,r12 */
    .byte 0x16, 0x05  /* 06008974: mov.l r0,@(0x14,r6) */
    .byte 0x3C, 0x17  /* 06008976: cmp/gt r1,r12 */
    .byte 0x16, 0x1D  /* 06008978: mov.l r1,@(0x34,r6) */
    .byte 0x3C, 0x0E  /* 0600897A: addc r0,r12 */
    .byte 0x16, 0x34  /* 0600897C: mov.l r3,@(0x10,r6) */
    .byte 0x3C, 0x06  /* 0600897E: cmp/hi r0,r12 */
    .byte 0x16, 0x4C  /* 06008980: mov.l r4,@(0x30,r6) */
    .byte 0x3B, 0xFD  /* 06008982: dmuls.l r15,r11 */
    .byte 0x16, 0x64  /* 06008984: mov.l r6,@(0x10,r6) */
    .byte 0x3B, 0xF4  /* 06008986: div1 r15,r11 */
    .byte 0x16, 0x7B  /* 06008988: mov.l r7,@(0x2C,r6) */
    .byte 0x3B, 0xEB  /* 0600898A: subv r14,r11 */
    .byte 0x16, 0x93  /* 0600898C: mov.l r9,@(0xC,r6) */
    .byte 0x3B, 0xE2  /* 0600898E: cmp/hs r14,r11 */
    .byte 0x16, 0xAA  /* 06008990: mov.l r10,@(0x28,r6) */
    .byte 0x3B, 0xDA  /* 06008992: subc r13,r11 */
    .byte 0x16, 0xC2  /* 06008994: mov.l r12,@(0x8,r6) */
    .byte 0x3B, 0xD1  /* 06008996: .word 0x3BD1 */
    .byte 0x16, 0xD9  /* 06008998: mov.l r13,@(0x24,r6) */
    .byte 0x3B, 0xC8  /* 0600899A: sub r12,r11 */
    .byte 0x16, 0xF1  /* 0600899C: mov.l r15,@(0x4,r6) */
    .byte 0x3B, 0xBF  /* 0600899E: addv r11,r11 */
    .byte 0x17, 0x08  /* 060089A0: mov.l r0,@(0x20,r7) */
    .byte 0x3B, 0xB6  /* 060089A2: cmp/hi r11,r11 */
    .byte 0x17, 0x1F  /* 060089A4: mov.l r1,@(0x3C,r7) */
    .byte 0x3B, 0xAD  /* 060089A6: dmuls.l r10,r11 */
    .byte 0x17, 0x37  /* 060089A8: mov.l r3,@(0x1C,r7) */
    .byte 0x3B, 0xA3  /* 060089AA: cmp/ge r10,r11 */
    .byte 0x17, 0x4E  /* 060089AC: mov.l r4,@(0x38,r7) */
    .byte 0x3B, 0x9A  /* 060089AE: subc r9,r11 */
    .byte 0x17, 0x66  /* 060089B0: mov.l r6,@(0x18,r7) */
    .byte 0x3B, 0x91  /* 060089B2: .word 0x3B91 */
    .byte 0x17, 0x7D  /* 060089B4: mov.l r7,@(0x34,r7) */
    .byte 0x3B, 0x88  /* 060089B6: sub r8,r11 */
    .byte 0x17, 0x94  /* 060089B8: mov.l r9,@(0x10,r7) */
    .byte 0x3B, 0x7F  /* 060089BA: addv r7,r11 */
    .byte 0x17, 0xAC  /* 060089BC: mov.l r10,@(0x30,r7) */
    .byte 0x3B, 0x75  /* 060089BE: dmulu.l r7,r11 */
    .byte 0x17, 0xC3  /* 060089C0: mov.l r12,@(0xC,r7) */
    .byte 0x3B, 0x6C  /* 060089C2: add r6,r11 */
    .byte 0x17, 0xDA  /* 060089C4: mov.l r13,@(0x28,r7) */
    .byte 0x3B, 0x63  /* 060089C6: cmp/ge r6,r11 */
    .byte 0x17, 0xF2  /* 060089C8: mov.l r15,@(0x8,r7) */
    .byte 0x3B, 0x59  /* 060089CA: .word 0x3B59 */
    .byte 0x18, 0x09  /* 060089CC: mov.l r0,@(0x24,r8) */
    .byte 0x3B, 0x50  /* 060089CE: cmp/eq r5,r11 */
    .byte 0x18, 0x20  /* 060089D0: mov.l r2,@(0x0,r8) */
    .byte 0x3B, 0x47  /* 060089D2: cmp/gt r4,r11 */
    .byte 0x18, 0x38  /* 060089D4: mov.l r3,@(0x20,r8) */
    .byte 0x3B, 0x3D  /* 060089D6: dmuls.l r3,r11 */
    .byte 0x18, 0x4F  /* 060089D8: mov.l r4,@(0x3C,r8) */
    .byte 0x3B, 0x34  /* 060089DA: div1 r3,r11 */
    .byte 0x18, 0x66  /* 060089DC: mov.l r6,@(0x18,r8) */
    .byte 0x3B, 0x2A  /* 060089DE: subc r2,r11 */
    .byte 0x18, 0x7D  /* 060089E0: mov.l r7,@(0x34,r8) */
    .byte 0x3B, 0x20  /* 060089E2: cmp/eq r2,r11 */
    .byte 0x18, 0x95  /* 060089E4: mov.l r9,@(0x14,r8) */
    .byte 0x3B, 0x17  /* 060089E6: cmp/gt r1,r11 */
    .byte 0x18, 0xAC  /* 060089E8: mov.l r10,@(0x30,r8) */
    .byte 0x3B, 0x0D  /* 060089EA: dmuls.l r0,r11 */
    .byte 0x18, 0xC3  /* 060089EC: mov.l r12,@(0xC,r8) */
    .byte 0x3B, 0x03  /* 060089EE: cmp/ge r0,r11 */
    .byte 0x18, 0xDA  /* 060089F0: mov.l r13,@(0x28,r8) */
    .byte 0x3A, 0xFA  /* 060089F2: subc r15,r10 */
    .byte 0x18, 0xF1  /* 060089F4: mov.l r15,@(0x4,r8) */
    .byte 0x3A, 0xF0  /* 060089F6: cmp/eq r15,r10 */
    .byte 0x19, 0x08  /* 060089F8: mov.l r0,@(0x20,r9) */
    .byte 0x3A, 0xE6  /* 060089FA: cmp/hi r14,r10 */
    .byte 0x19, 0x20  /* 060089FC: mov.l r2,@(0x0,r9) */
    .byte 0x3A, 0xDC  /* 060089FE: add r13,r10 */
    .byte 0x19, 0x37  /* 06008A00: mov.l r3,@(0x1C,r9) */
    .byte 0x3A, 0xD2  /* 06008A02: cmp/hs r13,r10 */
    .byte 0x19, 0x4E  /* 06008A04: mov.l r4,@(0x38,r9) */
    .byte 0x3A, 0xC8  /* 06008A06: sub r12,r10 */
    .byte 0x19, 0x65  /* 06008A08: mov.l r6,@(0x14,r9) */
    .byte 0x3A, 0xBE  /* 06008A0A: addc r11,r10 */
    .byte 0x19, 0x7C  /* 06008A0C: mov.l r7,@(0x30,r9) */
    .byte 0x3A, 0xB4  /* 06008A0E: div1 r11,r10 */
    .byte 0x19, 0x93  /* 06008A10: mov.l r9,@(0xC,r9) */
    .byte 0x3A, 0xAA  /* 06008A12: subc r10,r10 */
    .byte 0x19, 0xAA  /* 06008A14: mov.l r10,@(0x28,r9) */
    .byte 0x3A, 0xA0  /* 06008A16: cmp/eq r10,r10 */
    .byte 0x19, 0xC1  /* 06008A18: mov.l r12,@(0x4,r9) */
    .byte 0x3A, 0x96  /* 06008A1A: cmp/hi r9,r10 */
    .byte 0x19, 0xD8  /* 06008A1C: mov.l r13,@(0x20,r9) */
    .byte 0x3A, 0x8C  /* 06008A1E: add r8,r10 */
    .byte 0x19, 0xEF  /* 06008A20: mov.l r14,@(0x3C,r9) */
    .byte 0x3A, 0x82  /* 06008A22: cmp/hs r8,r10 */
    .byte 0x1A, 0x06  /* 06008A24: mov.l r0,@(0x18,r10) */
    .byte 0x3A, 0x78  /* 06008A26: sub r7,r10 */
    .byte 0x1A, 0x1D  /* 06008A28: mov.l r1,@(0x34,r10) */
    .byte 0x3A, 0x6D  /* 06008A2A: dmuls.l r6,r10 */
    .byte 0x1A, 0x34  /* 06008A2C: mov.l r3,@(0x10,r10) */
    .byte 0x3A, 0x63  /* 06008A2E: cmp/ge r6,r10 */
    .byte 0x1A, 0x4B  /* 06008A30: mov.l r4,@(0x2C,r10) */
    .byte 0x3A, 0x59  /* 06008A32: .word 0x3A59 */
    .byte 0x1A, 0x62  /* 06008A34: mov.l r6,@(0x8,r10) */
    .byte 0x3A, 0x4F  /* 06008A36: addv r4,r10 */
    .byte 0x1A, 0x79  /* 06008A38: mov.l r7,@(0x24,r10) */
    .byte 0x3A, 0x44  /* 06008A3A: div1 r4,r10 */
    .byte 0x1A, 0x8F  /* 06008A3C: mov.l r8,@(0x3C,r10) */
    .byte 0x3A, 0x3A  /* 06008A3E: subc r3,r10 */
    .byte 0x1A, 0xA6  /* 06008A40: mov.l r10,@(0x18,r10) */
    .byte 0x3A, 0x2F  /* 06008A42: addv r2,r10 */
    .byte 0x1A, 0xBD  /* 06008A44: mov.l r11,@(0x34,r10) */
    .byte 0x3A, 0x25  /* 06008A46: dmulu.l r2,r10 */
    .byte 0x1A, 0xD4  /* 06008A48: mov.l r13,@(0x10,r10) */
    .byte 0x3A, 0x1A  /* 06008A4A: subc r1,r10 */
    .byte 0x1A, 0xEB  /* 06008A4C: mov.l r14,@(0x2C,r10) */
    .byte 0x3A, 0x10  /* 06008A4E: cmp/eq r1,r10 */
    .byte 0x1B, 0x02  /* 06008A50: mov.l r0,@(0x8,r11) */
    .byte 0x3A, 0x05  /* 06008A52: dmulu.l r0,r10 */
    .byte 0x1B, 0x18  /* 06008A54: mov.l r1,@(0x20,r11) */
    .byte 0x39, 0xFB  /* 06008A56: subv r15,r9 */
    .byte 0x1B, 0x2F  /* 06008A58: mov.l r2,@(0x3C,r11) */
    .byte 0x39, 0xF0  /* 06008A5A: cmp/eq r15,r9 */
    .byte 0x1B, 0x46  /* 06008A5C: mov.l r4,@(0x18,r11) */
    .byte 0x39, 0xE5  /* 06008A5E: dmulu.l r14,r9 */
    .byte 0x1B, 0x5D  /* 06008A60: mov.l r5,@(0x34,r11) */
    .byte 0x39, 0xDA  /* 06008A62: subc r13,r9 */
    .byte 0x1B, 0x73  /* 06008A64: mov.l r7,@(0xC,r11) */
    .byte 0x39, 0xD0  /* 06008A66: cmp/eq r13,r9 */
    .byte 0x1B, 0x8A  /* 06008A68: mov.l r8,@(0x28,r11) */
    .byte 0x39, 0xC5  /* 06008A6A: dmulu.l r12,r9 */
    .byte 0x1B, 0xA1  /* 06008A6C: mov.l r10,@(0x4,r11) */
    .byte 0x39, 0xBA  /* 06008A6E: subc r11,r9 */
    .byte 0x1B, 0xB7  /* 06008A70: mov.l r11,@(0x1C,r11) */
    .byte 0x39, 0xAF  /* 06008A72: addv r10,r9 */
    .byte 0x1B, 0xCE  /* 06008A74: mov.l r12,@(0x38,r11) */
    .byte 0x39, 0xA4  /* 06008A76: div1 r10,r9 */
    .byte 0x1B, 0xE5  /* 06008A78: mov.l r14,@(0x14,r11) */
    .byte 0x39, 0x99  /* 06008A7A: .word 0x3999 */
    .byte 0x1B, 0xFB  /* 06008A7C: mov.l r15,@(0x2C,r11) */
    .byte 0x39, 0x8E  /* 06008A7E: addc r8,r9 */
    .byte 0x1C, 0x12  /* 06008A80: mov.l r1,@(0x8,r12) */
    .byte 0x39, 0x83  /* 06008A82: cmp/ge r8,r9 */
    .byte 0x1C, 0x28  /* 06008A84: mov.l r2,@(0x20,r12) */
    .byte 0x39, 0x78  /* 06008A86: sub r7,r9 */
    .byte 0x1C, 0x3F  /* 06008A88: mov.l r3,@(0x3C,r12) */
    .byte 0x39, 0x6D  /* 06008A8A: dmuls.l r6,r9 */
    .byte 0x1C, 0x55  /* 06008A8C: mov.l r5,@(0x14,r12) */
    .byte 0x39, 0x62  /* 06008A8E: cmp/hs r6,r9 */
    .byte 0x1C, 0x6C  /* 06008A90: mov.l r6,@(0x30,r12) */
    .byte 0x39, 0x57  /* 06008A92: cmp/gt r5,r9 */
    .byte 0x1C, 0x83  /* 06008A94: mov.l r8,@(0xC,r12) */
    .byte 0x39, 0x4C  /* 06008A96: add r4,r9 */
    .byte 0x1C, 0x99  /* 06008A98: mov.l r9,@(0x24,r12) */
    .byte 0x39, 0x41  /* 06008A9A: .word 0x3941 */
    .byte 0x1C, 0xAF  /* 06008A9C: mov.l r10,@(0x3C,r12) */
    .byte 0x39, 0x35  /* 06008A9E: dmulu.l r3,r9 */
    .byte 0x1C, 0xC6  /* 06008AA0: mov.l r12,@(0x18,r12) */
    .byte 0x39, 0x2A  /* 06008AA2: subc r2,r9 */
    .byte 0x1C, 0xDC  /* 06008AA4: mov.l r13,@(0x30,r12) */
    .byte 0x39, 0x1F  /* 06008AA6: addv r1,r9 */
    .byte 0x1C, 0xF3  /* 06008AA8: mov.l r15,@(0xC,r12) */
    .byte 0x39, 0x13  /* 06008AAA: cmp/ge r1,r9 */
    .byte 0x1D, 0x09  /* 06008AAC: mov.l r0,@(0x24,r13) */
    .byte 0x39, 0x08  /* 06008AAE: sub r0,r9 */
    .byte 0x1D, 0x20  /* 06008AB0: mov.l r2,@(0x0,r13) */
    .byte 0x38, 0xFD  /* 06008AB2: dmuls.l r15,r8 */
    .byte 0x1D, 0x36  /* 06008AB4: mov.l r3,@(0x18,r13) */
    .byte 0x38, 0xF1  /* 06008AB6: .word 0x38F1 */
    .byte 0x1D, 0x4C  /* 06008AB8: mov.l r4,@(0x30,r13) */
    .byte 0x38, 0xE6  /* 06008ABA: cmp/hi r14,r8 */
    .byte 0x1D, 0x63  /* 06008ABC: mov.l r6,@(0xC,r13) */
    .byte 0x38, 0xDA  /* 06008ABE: subc r13,r8 */
    .byte 0x1D, 0x79  /* 06008AC0: mov.l r7,@(0x24,r13) */
    .byte 0x38, 0xCF  /* 06008AC2: addv r12,r8 */
    .byte 0x1D, 0x8F  /* 06008AC4: mov.l r8,@(0x3C,r13) */
    .byte 0x38, 0xC3  /* 06008AC6: cmp/ge r12,r8 */
    .byte 0x1D, 0xA6  /* 06008AC8: mov.l r10,@(0x18,r13) */
    .byte 0x38, 0xB7  /* 06008ACA: cmp/gt r11,r8 */
    .byte 0x1D, 0xBC  /* 06008ACC: mov.l r11,@(0x30,r13) */
    .byte 0x38, 0xAC  /* 06008ACE: add r10,r8 */
    .byte 0x1D, 0xD2  /* 06008AD0: mov.l r13,@(0x8,r13) */
    .byte 0x38, 0xA0  /* 06008AD2: cmp/eq r10,r8 */
    .byte 0x1D, 0xE8  /* 06008AD4: mov.l r14,@(0x20,r13) */
    .byte 0x38, 0x94  /* 06008AD6: div1 r9,r8 */
    .byte 0x1D, 0xFE  /* 06008AD8: mov.l r15,@(0x38,r13) */
    .byte 0x38, 0x89  /* 06008ADA: .word 0x3889 */
    .byte 0x1E, 0x15  /* 06008ADC: mov.l r1,@(0x14,r14) */
    .byte 0x38, 0x7D  /* 06008ADE: dmuls.l r7,r8 */
    .byte 0x1E, 0x2B  /* 06008AE0: mov.l r2,@(0x2C,r14) */
    .byte 0x38, 0x71  /* 06008AE2: .word 0x3871 */
    .byte 0x1E, 0x41  /* 06008AE4: mov.l r4,@(0x4,r14) */
    .byte 0x38, 0x65  /* 06008AE6: dmulu.l r6,r8 */
    .byte 0x1E, 0x57  /* 06008AE8: mov.l r5,@(0x1C,r14) */
    .byte 0x38, 0x59  /* 06008AEA: .word 0x3859 */
    .byte 0x1E, 0x6D  /* 06008AEC: mov.l r6,@(0x34,r14) */
    .byte 0x38, 0x4D  /* 06008AEE: dmuls.l r4,r8 */
    .byte 0x1E, 0x83  /* 06008AF0: mov.l r8,@(0xC,r14) */
    .byte 0x38, 0x41  /* 06008AF2: .word 0x3841 */
    .byte 0x1E, 0x99  /* 06008AF4: mov.l r9,@(0x24,r14) */
    .byte 0x38, 0x35  /* 06008AF6: dmulu.l r3,r8 */
    .byte 0x1E, 0xB0  /* 06008AF8: mov.l r11,@(0x0,r14) */
    .byte 0x38, 0x29  /* 06008AFA: .word 0x3829 */
    .byte 0x1E, 0xC6  /* 06008AFC: mov.l r12,@(0x18,r14) */
    .byte 0x38, 0x1D  /* 06008AFE: dmuls.l r1,r8 */
    .byte 0x1E, 0xDC  /* 06008B00: mov.l r13,@(0x30,r14) */
    .byte 0x38, 0x11  /* 06008B02: .word 0x3811 */
    .byte 0x1E, 0xF2  /* 06008B04: mov.l r15,@(0x8,r14) */
    .byte 0x38, 0x05  /* 06008B06: dmulu.l r0,r8 */
    .byte 0x1F, 0x08  /* 06008B08: mov.l r0,@(0x20,r15) */
    .byte 0x37, 0xF9  /* 06008B0A: .word 0x37F9 */
    .byte 0x1F, 0x1E  /* 06008B0C: mov.l r1,@(0x38,r15) */
    .byte 0x37, 0xED  /* 06008B0E: dmuls.l r14,r7 */
    .byte 0x1F, 0x34  /* 06008B10: mov.l r3,@(0x10,r15) */
    .byte 0x37, 0xE0  /* 06008B12: cmp/eq r14,r7 */
    .byte 0x1F, 0x49  /* 06008B14: mov.l r4,@(0x24,r15) */
    .byte 0x37, 0xD4  /* 06008B16: div1 r13,r7 */
    .byte 0x1F, 0x5F  /* 06008B18: mov.l r5,@(0x3C,r15) */
    .byte 0x37, 0xC8  /* 06008B1A: sub r12,r7 */
    .byte 0x1F, 0x75  /* 06008B1C: mov.l r7,@(0x14,r15) */
    .byte 0x37, 0xBB  /* 06008B1E: subv r11,r7 */
    .byte 0x1F, 0x8B  /* 06008B20: mov.l r8,@(0x2C,r15) */
    .byte 0x37, 0xAF  /* 06008B22: addv r10,r7 */
    .byte 0x1F, 0xA1  /* 06008B24: mov.l r10,@(0x4,r15) */
    .byte 0x37, 0xA3  /* 06008B26: cmp/ge r10,r7 */
    .byte 0x1F, 0xB7  /* 06008B28: mov.l r11,@(0x1C,r15) */
    .byte 0x37, 0x96  /* 06008B2A: cmp/hi r9,r7 */
    .byte 0x1F, 0xCD  /* 06008B2C: mov.l r12,@(0x34,r15) */
    .byte 0x37, 0x8A  /* 06008B2E: subc r8,r7 */
    .byte 0x1F, 0xE2  /* 06008B30: mov.l r14,@(0x8,r15) */
    .byte 0x37, 0x7D  /* 06008B32: dmuls.l r7,r7 */
    .byte 0x1F, 0xF8  /* 06008B34: mov.l r15,@(0x20,r15) */
    .byte 0x37, 0x71  /* 06008B36: .word 0x3771 */
    .byte 0x20, 0x0E  /* 06008B38: mulu.w r0,r0 */
    .byte 0x37, 0x64  /* 06008B3A: div1 r6,r7 */
    .byte 0x20, 0x24  /* 06008B3C: mov.b r2,@-r0 */
    .byte 0x37, 0x57  /* 06008B3E: cmp/gt r5,r7 */
    .byte 0x20, 0x39  /* 06008B40: and r3,r0 */
    .byte 0x37, 0x4B  /* 06008B42: subv r4,r7 */
    .byte 0x20, 0x4F  /* 06008B44: muls.w r4,r0 */
    .byte 0x37, 0x3E  /* 06008B46: addc r3,r7 */
    .byte 0x20, 0x65  /* 06008B48: mov.w r6,@-r0 */
    .byte 0x37, 0x31  /* 06008B4A: .word 0x3731 */
    .byte 0x20, 0x7B  /* 06008B4C: or r7,r0 */
    .byte 0x37, 0x25  /* 06008B4E: dmulu.l r2,r7 */
    .byte 0x20, 0x90  /* 06008B50: mov.b r9,@r0 */
    .byte 0x37, 0x18  /* 06008B52: sub r1,r7 */
    .byte 0x20, 0xA6  /* 06008B54: mov.l r10,@-r0 */
    .byte 0x37, 0x0B  /* 06008B56: subv r0,r7 */
    .byte 0x20, 0xBB  /* 06008B58: or r11,r0 */
    .byte 0x36, 0xFE  /* 06008B5A: addc r15,r6 */
    .byte 0x20, 0xD1  /* 06008B5C: mov.w r13,@r0 */
    .byte 0x36, 0xF1  /* 06008B5E: .word 0x36F1 */
    .byte 0x20, 0xE7  /* 06008B60: div0s r14,r0 */
    .byte 0x36, 0xE5  /* 06008B62: dmulu.l r14,r6 */
    .byte 0x20, 0xFC  /* 06008B64: cmp/str r15,r0 */
    .byte 0x36, 0xD8  /* 06008B66: sub r13,r6 */
    .byte 0x21, 0x12  /* 06008B68: mov.l r1,@r1 */
    .byte 0x36, 0xCB  /* 06008B6A: subv r12,r6 */
    .byte 0x21, 0x27  /* 06008B6C: div0s r2,r1 */
    .byte 0x36, 0xBE  /* 06008B6E: addc r11,r6 */
    .byte 0x21, 0x3D  /* 06008B70: xtrct r3,r1 */
    .byte 0x36, 0xB1  /* 06008B72: .word 0x36B1 */
    .byte 0x21, 0x52  /* 06008B74: mov.l r5,@r1 */
    .byte 0x36, 0xA4  /* 06008B76: div1 r10,r6 */
    .byte 0x21, 0x68  /* 06008B78: tst r6,r1 */
    .byte 0x36, 0x96  /* 06008B7A: cmp/hi r9,r6 */
    .byte 0x21, 0x7D  /* 06008B7C: xtrct r7,r1 */
    .byte 0x36, 0x89  /* 06008B7E: .word 0x3689 */
    .byte 0x21, 0x92  /* 06008B80: mov.l r9,@r1 */
    .byte 0x36, 0x7C  /* 06008B82: add r7,r6 */
    .byte 0x21, 0xA8  /* 06008B84: tst r10,r1 */
    .byte 0x36, 0x6F  /* 06008B86: addv r6,r6 */
    .byte 0x21, 0xBD  /* 06008B88: xtrct r11,r1 */
    .byte 0x36, 0x62  /* 06008B8A: cmp/hs r6,r6 */
    .byte 0x21, 0xD2  /* 06008B8C: mov.l r13,@r1 */
    .byte 0x36, 0x54  /* 06008B8E: div1 r5,r6 */
    .byte 0x21, 0xE8  /* 06008B90: tst r14,r1 */
    .byte 0x36, 0x47  /* 06008B92: cmp/gt r4,r6 */
    .byte 0x21, 0xFD  /* 06008B94: xtrct r15,r1 */
    .byte 0x36, 0x3A  /* 06008B96: subc r3,r6 */
    .byte 0x22, 0x12  /* 06008B98: mov.l r1,@r2 */
    .byte 0x36, 0x2C  /* 06008B9A: add r2,r6 */
    .byte 0x22, 0x28  /* 06008B9C: tst r2,r2 */
    .byte 0x36, 0x1F  /* 06008B9E: addv r1,r6 */
    .byte 0x22, 0x3D  /* 06008BA0: xtrct r3,r2 */
    .byte 0x36, 0x12  /* 06008BA2: cmp/hs r1,r6 */
    .byte 0x22, 0x52  /* 06008BA4: mov.l r5,@r2 */
    .byte 0x36, 0x04  /* 06008BA6: div1 r0,r6 */
    .byte 0x22, 0x67  /* 06008BA8: div0s r6,r2 */
    .byte 0x35, 0xF7  /* 06008BAA: cmp/gt r15,r5 */
    .byte 0x22, 0x7D  /* 06008BAC: xtrct r7,r2 */
    .byte 0x35, 0xE9  /* 06008BAE: .word 0x35E9 */
    .byte 0x22, 0x92  /* 06008BB0: mov.l r9,@r2 */
    .byte 0x35, 0xDC  /* 06008BB2: add r13,r5 */
    .byte 0x22, 0xA7  /* 06008BB4: div0s r10,r2 */
    .byte 0x35, 0xCE  /* 06008BB6: addc r12,r5 */
    .byte 0x22, 0xBC  /* 06008BB8: cmp/str r11,r2 */
    .byte 0x35, 0xC0  /* 06008BBA: cmp/eq r12,r5 */
    .byte 0x22, 0xD1  /* 06008BBC: mov.w r13,@r2 */
    .byte 0x35, 0xB3  /* 06008BBE: cmp/ge r11,r5 */
    .byte 0x22, 0xE6  /* 06008BC0: mov.l r14,@-r2 */
    .byte 0x35, 0xA5  /* 06008BC2: dmulu.l r10,r5 */
    .byte 0x22, 0xFB  /* 06008BC4: or r15,r2 */
    .byte 0x35, 0x97  /* 06008BC6: cmp/gt r9,r5 */
    .byte 0x23, 0x10  /* 06008BC8: mov.b r1,@r3 */
    .byte 0x35, 0x89  /* 06008BCA: .word 0x3589 */
    .byte 0x23, 0x25  /* 06008BCC: mov.w r2,@-r3 */
    .byte 0x35, 0x7C  /* 06008BCE: add r7,r5 */
    .byte 0x23, 0x3A  /* 06008BD0: xor r3,r3 */
    .byte 0x35, 0x6E  /* 06008BD2: addc r6,r5 */
    .byte 0x23, 0x4F  /* 06008BD4: muls.w r4,r3 */
    .byte 0x35, 0x60  /* 06008BD6: cmp/eq r6,r5 */
    .byte 0x23, 0x64  /* 06008BD8: mov.b r6,@-r3 */
    .byte 0x35, 0x52  /* 06008BDA: cmp/hs r5,r5 */
    .byte 0x23, 0x79  /* 06008BDC: and r7,r3 */
    .byte 0x35, 0x44  /* 06008BDE: div1 r4,r5 */
    .byte 0x23, 0x8E  /* 06008BE0: mulu.w r8,r3 */
    .byte 0x35, 0x36  /* 06008BE2: cmp/hi r3,r5 */
    .byte 0x23, 0xA3  /* 06008BE4: .word 0x23A3 */
    .byte 0x35, 0x28  /* 06008BE6: sub r2,r5 */
    .byte 0x23, 0xB8  /* 06008BE8: tst r11,r3 */
    .byte 0x35, 0x1A  /* 06008BEA: subc r1,r5 */
    .byte 0x23, 0xCD  /* 06008BEC: xtrct r12,r3 */
    .byte 0x35, 0x0C  /* 06008BEE: add r0,r5 */
    .byte 0x23, 0xE1  /* 06008BF0: mov.w r14,@r3 */
    .byte 0x34, 0xFE  /* 06008BF2: addc r15,r4 */
    .byte 0x23, 0xF6  /* 06008BF4: mov.l r15,@-r3 */
    .byte 0x34, 0xF0  /* 06008BF6: cmp/eq r15,r4 */
    .byte 0x24, 0x0B  /* 06008BF8: or r0,r4 */
    .byte 0x34, 0xE2  /* 06008BFA: cmp/hs r14,r4 */
    .byte 0x24, 0x20  /* 06008BFC: mov.b r2,@r4 */
    .byte 0x34, 0xD4  /* 06008BFE: div1 r13,r4 */
    .byte 0x24, 0x34  /* 06008C00: mov.b r3,@-r4 */
    .byte 0x34, 0xC6  /* 06008C02: cmp/hi r12,r4 */
    .byte 0x24, 0x49  /* 06008C04: and r4,r4 */
    .byte 0x34, 0xB7  /* 06008C06: cmp/gt r11,r4 */
    .byte 0x24, 0x5E  /* 06008C08: mulu.w r5,r4 */
    .byte 0x34, 0xA9  /* 06008C0A: .word 0x34A9 */
    .byte 0x24, 0x73  /* 06008C0C: .word 0x2473 */
    .byte 0x34, 0x9B  /* 06008C0E: subv r9,r4 */
    .byte 0x24, 0x87  /* 06008C10: div0s r8,r4 */
    .byte 0x34, 0x8C  /* 06008C12: add r8,r4 */
    .byte 0x24, 0x9C  /* 06008C14: cmp/str r9,r4 */
    .byte 0x34, 0x7E  /* 06008C16: addc r7,r4 */
    .byte 0x24, 0xB0  /* 06008C18: mov.b r11,@r4 */
    .byte 0x34, 0x70  /* 06008C1A: cmp/eq r7,r4 */
    .byte 0x24, 0xC5  /* 06008C1C: mov.w r12,@-r4 */
    .byte 0x34, 0x61  /* 06008C1E: .word 0x3461 */
    .byte 0x24, 0xDA  /* 06008C20: xor r13,r4 */
    .byte 0x34, 0x53  /* 06008C22: cmp/ge r5,r4 */
    .byte 0x24, 0xEE  /* 06008C24: mulu.w r14,r4 */
    .byte 0x34, 0x44  /* 06008C26: div1 r4,r4 */
    .byte 0x25, 0x03  /* 06008C28: .word 0x2503 */
    .byte 0x34, 0x36  /* 06008C2A: cmp/hi r3,r4 */
    .byte 0x25, 0x17  /* 06008C2C: div0s r1,r5 */
    .byte 0x34, 0x27  /* 06008C2E: cmp/gt r2,r4 */
    .byte 0x25, 0x2C  /* 06008C30: cmp/str r2,r5 */
    .byte 0x34, 0x19  /* 06008C32: .word 0x3419 */
    .byte 0x25, 0x40  /* 06008C34: mov.b r4,@r5 */
    .byte 0x34, 0x0A  /* 06008C36: subc r0,r4 */
    .byte 0x25, 0x54  /* 06008C38: mov.b r5,@-r5 */
    .byte 0x33, 0xFB  /* 06008C3A: subv r15,r3 */
    .byte 0x25, 0x69  /* 06008C3C: and r6,r5 */
    .byte 0x33, 0xED  /* 06008C3E: dmuls.l r14,r3 */
    .byte 0x25, 0x7D  /* 06008C40: xtrct r7,r5 */
    .byte 0x33, 0xDE  /* 06008C42: addc r13,r3 */
    .byte 0x25, 0x92  /* 06008C44: mov.l r9,@r5 */
    .byte 0x33, 0xCF  /* 06008C46: addv r12,r3 */
    .byte 0x25, 0xA6  /* 06008C48: mov.l r10,@-r5 */
    .byte 0x33, 0xC1  /* 06008C4A: .word 0x33C1 */
    .byte 0x25, 0xBA  /* 06008C4C: xor r11,r5 */
    .byte 0x33, 0xB2  /* 06008C4E: cmp/hs r11,r3 */
    .byte 0x25, 0xCF  /* 06008C50: muls.w r12,r5 */
    .byte 0x33, 0xA3  /* 06008C52: cmp/ge r10,r3 */
    .byte 0x25, 0xE3  /* 06008C54: .word 0x25E3 */
    .byte 0x33, 0x94  /* 06008C56: div1 r9,r3 */
    .byte 0x25, 0xF7  /* 06008C58: div0s r15,r5 */
    .byte 0x33, 0x85  /* 06008C5A: dmulu.l r8,r3 */
    .byte 0x26, 0x0B  /* 06008C5C: or r0,r6 */
    .byte 0x33, 0x76  /* 06008C5E: cmp/hi r7,r3 */
    .byte 0x26, 0x1F  /* 06008C60: muls.w r1,r6 */
    .byte 0x33, 0x67  /* 06008C62: cmp/gt r6,r3 */
    .byte 0x26, 0x34  /* 06008C64: mov.b r3,@-r6 */
    .byte 0x33, 0x58  /* 06008C66: sub r5,r3 */
    .byte 0x26, 0x48  /* 06008C68: tst r4,r6 */
    .byte 0x33, 0x49  /* 06008C6A: .word 0x3349 */
    .byte 0x26, 0x5C  /* 06008C6C: cmp/str r5,r6 */
    .byte 0x33, 0x3A  /* 06008C6E: subc r3,r3 */
    .byte 0x26, 0x70  /* 06008C70: mov.b r7,@r6 */
    .byte 0x33, 0x2B  /* 06008C72: subv r2,r3 */
    .byte 0x26, 0x84  /* 06008C74: mov.b r8,@-r6 */
    .byte 0x33, 0x1C  /* 06008C76: add r1,r3 */
    .byte 0x26, 0x98  /* 06008C78: tst r9,r6 */
    .byte 0x33, 0x0D  /* 06008C7A: dmuls.l r0,r3 */
    .byte 0x26, 0xAC  /* 06008C7C: cmp/str r10,r6 */
    .byte 0x32, 0xFE  /* 06008C7E: addc r15,r2 */
    .byte 0x26, 0xC0  /* 06008C80: mov.b r12,@r6 */
    .byte 0x32, 0xEE  /* 06008C82: addc r14,r2 */
    .byte 0x26, 0xD4  /* 06008C84: mov.b r13,@-r6 */
    .byte 0x32, 0xDF  /* 06008C86: addv r13,r2 */
    .byte 0x26, 0xE8  /* 06008C88: tst r14,r6 */
    .byte 0x32, 0xD0  /* 06008C8A: cmp/eq r13,r2 */
    .byte 0x26, 0xFC  /* 06008C8C: cmp/str r15,r6 */
    .byte 0x32, 0xC1  /* 06008C8E: .word 0x32C1 */
    .byte 0x27, 0x10  /* 06008C90: mov.b r1,@r7 */
    .byte 0x32, 0xB1  /* 06008C92: .word 0x32B1 */
    .byte 0x27, 0x24  /* 06008C94: mov.b r2,@-r7 */
    .byte 0x32, 0xA2  /* 06008C96: cmp/hs r10,r2 */
    .byte 0x27, 0x38  /* 06008C98: tst r3,r7 */
    .byte 0x32, 0x93  /* 06008C9A: cmp/ge r9,r2 */
    .byte 0x27, 0x4C  /* 06008C9C: cmp/str r4,r7 */
    .byte 0x32, 0x83  /* 06008C9E: cmp/ge r8,r2 */
    .byte 0x27, 0x5F  /* 06008CA0: muls.w r5,r7 */
    .byte 0x32, 0x74  /* 06008CA2: div1 r7,r2 */
    .byte 0x27, 0x73  /* 06008CA4: .word 0x2773 */
    .byte 0x32, 0x64  /* 06008CA6: div1 r6,r2 */
    .byte 0x27, 0x87  /* 06008CA8: div0s r8,r7 */
    .byte 0x32, 0x55  /* 06008CAA: dmulu.l r5,r2 */
    .byte 0x27, 0x9B  /* 06008CAC: or r9,r7 */
    .byte 0x32, 0x45  /* 06008CAE: dmulu.l r4,r2 */
    .byte 0x27, 0xAF  /* 06008CB0: muls.w r10,r7 */
    .byte 0x32, 0x36  /* 06008CB2: cmp/hi r3,r2 */
    .byte 0x27, 0xC2  /* 06008CB4: mov.l r12,@r7 */
    .byte 0x32, 0x26  /* 06008CB6: cmp/hi r2,r2 */
    .byte 0x27, 0xD6  /* 06008CB8: mov.l r13,@-r7 */
    .byte 0x32, 0x16  /* 06008CBA: cmp/hi r1,r2 */
    .byte 0x27, 0xEA  /* 06008CBC: xor r14,r7 */
    .byte 0x32, 0x07  /* 06008CBE: cmp/gt r0,r2 */
    .byte 0x27, 0xFD  /* 06008CC0: xtrct r15,r7 */
    .byte 0x31, 0xF7  /* 06008CC2: cmp/gt r15,r1 */
    .byte 0x28, 0x11  /* 06008CC4: mov.w r1,@r8 */
    .byte 0x31, 0xE7  /* 06008CC6: cmp/gt r14,r1 */
    .byte 0x28, 0x24  /* 06008CC8: mov.b r2,@-r8 */
    .byte 0x31, 0xD8  /* 06008CCA: sub r13,r1 */
    .byte 0x28, 0x38  /* 06008CCC: tst r3,r8 */
    .byte 0x31, 0xC8  /* 06008CCE: sub r12,r1 */
    .byte 0x28, 0x4B  /* 06008CD0: or r4,r8 */
    .byte 0x31, 0xB8  /* 06008CD2: sub r11,r1 */
    .byte 0x28, 0x5F  /* 06008CD4: muls.w r5,r8 */
    .byte 0x31, 0xA8  /* 06008CD6: sub r10,r1 */
    .byte 0x28, 0x72  /* 06008CD8: mov.l r7,@r8 */
    .byte 0x31, 0x98  /* 06008CDA: sub r9,r1 */
    .byte 0x28, 0x86  /* 06008CDC: mov.l r8,@-r8 */
    .byte 0x31, 0x88  /* 06008CDE: sub r8,r1 */
    .byte 0x28, 0x99  /* 06008CE0: and r9,r8 */
    .byte 0x31, 0x79  /* 06008CE2: .word 0x3179 */
    .byte 0x28, 0xAD  /* 06008CE4: xtrct r10,r8 */
    .byte 0x31, 0x69  /* 06008CE6: .word 0x3169 */
    .byte 0x28, 0xC0  /* 06008CE8: mov.b r12,@r8 */
    .byte 0x31, 0x59  /* 06008CEA: .word 0x3159 */
    .byte 0x28, 0xD4  /* 06008CEC: mov.b r13,@-r8 */
    .byte 0x31, 0x49  /* 06008CEE: .word 0x3149 */
    .byte 0x28, 0xE7  /* 06008CF0: div0s r14,r8 */
    .byte 0x31, 0x38  /* 06008CF2: sub r3,r1 */
    .byte 0x28, 0xFA  /* 06008CF4: xor r15,r8 */
    .byte 0x31, 0x28  /* 06008CF6: sub r2,r1 */
    .byte 0x29, 0x0E  /* 06008CF8: mulu.w r0,r9 */
    .byte 0x31, 0x18  /* 06008CFA: sub r1,r1 */
    .byte 0x29, 0x21  /* 06008CFC: mov.w r2,@r9 */
    .byte 0x31, 0x08  /* 06008CFE: sub r0,r1 */
    .byte 0x29, 0x34  /* 06008D00: mov.b r3,@-r9 */
    .byte 0x30, 0xF8  /* 06008D02: sub r15,r0 */
    .byte 0x29, 0x47  /* 06008D04: div0s r4,r9 */
    .byte 0x30, 0xE8  /* 06008D06: sub r14,r0 */
    .byte 0x29, 0x5A  /* 06008D08: xor r5,r9 */
    .byte 0x30, 0xD8  /* 06008D0A: sub r13,r0 */
    .byte 0x29, 0x6E  /* 06008D0C: mulu.w r6,r9 */
    .byte 0x30, 0xC7  /* 06008D0E: cmp/gt r12,r0 */
    .byte 0x29, 0x81  /* 06008D10: mov.w r8,@r9 */
    .byte 0x30, 0xB7  /* 06008D12: cmp/gt r11,r0 */
    .byte 0x29, 0x94  /* 06008D14: mov.b r9,@-r9 */
    .byte 0x30, 0xA7  /* 06008D16: cmp/gt r10,r0 */
    .byte 0x29, 0xA7  /* 06008D18: div0s r10,r9 */
    .byte 0x30, 0x96  /* 06008D1A: cmp/hi r9,r0 */
    .byte 0x29, 0xBA  /* 06008D1C: xor r11,r9 */
    .byte 0x30, 0x86  /* 06008D1E: cmp/hi r8,r0 */
    .byte 0x29, 0xCD  /* 06008D20: xtrct r12,r9 */
    .byte 0x30, 0x76  /* 06008D22: cmp/hi r7,r0 */
    .byte 0x29, 0xE0  /* 06008D24: mov.b r14,@r9 */
    .byte 0x30, 0x65  /* 06008D26: dmulu.l r6,r0 */
    .byte 0x29, 0xF3  /* 06008D28: .word 0x29F3 */
    .byte 0x30, 0x55  /* 06008D2A: dmulu.l r5,r0 */
    .byte 0x2A, 0x06  /* 06008D2C: mov.l r0,@-r10 */
    .byte 0x30, 0x44  /* 06008D2E: div1 r4,r0 */
    .byte 0x2A, 0x19  /* 06008D30: and r1,r10 */
    .byte 0x30, 0x34  /* 06008D32: div1 r3,r0 */
    .byte 0x2A, 0x2C  /* 06008D34: cmp/str r2,r10 */
    .byte 0x30, 0x23  /* 06008D36: cmp/ge r2,r0 */
    .byte 0x2A, 0x3F  /* 06008D38: muls.w r3,r10 */
    .byte 0x30, 0x13  /* 06008D3A: cmp/ge r1,r0 */
    .byte 0x2A, 0x52  /* 06008D3C: mov.l r5,@r10 */
    .byte 0x30, 0x02  /* 06008D3E: cmp/hs r0,r0 */
    .byte 0x2A, 0x65  /* 06008D40: mov.w r6,@-r10 */
    .byte 0x2F, 0xF1  /* 06008D42: mov.w r15,@r15 */
    .byte 0x2A, 0x77  /* 06008D44: div0s r7,r10 */
    .byte 0x2F, 0xE1  /* 06008D46: mov.w r14,@r15 */
    .byte 0x2A, 0x8A  /* 06008D48: xor r8,r10 */
    .byte 0x2F, 0xD0  /* 06008D4A: mov.b r13,@r15 */
    .byte 0x2A, 0x9D  /* 06008D4C: xtrct r9,r10 */
    .byte 0x2F, 0xBF  /* 06008D4E: muls.w r11,r15 */
    .byte 0x2A, 0xB0  /* 06008D50: mov.b r11,@r10 */
    .byte 0x2F, 0xAF  /* 06008D52: muls.w r10,r15 */
    .byte 0x2A, 0xC2  /* 06008D54: mov.l r12,@r10 */
    .byte 0x2F, 0x9E  /* 06008D56: mulu.w r9,r15 */
    .byte 0x2A, 0xD5  /* 06008D58: mov.w r13,@-r10 */
    .byte 0x2F, 0x8D  /* 06008D5A: xtrct r8,r15 */
    .byte 0x2A, 0xE8  /* 06008D5C: tst r14,r10 */
    .byte 0x2F, 0x7C  /* 06008D5E: cmp/str r7,r15 */
    .byte 0x2A, 0xFA  /* 06008D60: xor r15,r10 */
    .byte 0x2F, 0x6B  /* 06008D62: or r6,r15 */
    .byte 0x2B, 0x0D  /* 06008D64: xtrct r0,r11 */
    .byte 0x2F, 0x5A  /* 06008D66: xor r5,r15 */
    .byte 0x2B, 0x20  /* 06008D68: mov.b r2,@r11 */
    .byte 0x2F, 0x49  /* 06008D6A: and r4,r15 */
    .byte 0x2B, 0x32  /* 06008D6C: mov.l r3,@r11 */
    .byte 0x2F, 0x38  /* 06008D6E: tst r3,r15 */
    .byte 0x2B, 0x45  /* 06008D70: mov.w r4,@-r11 */
    .byte 0x2F, 0x28  /* 06008D72: tst r2,r15 */
    .byte 0x2B, 0x57  /* 06008D74: div0s r5,r11 */
    .byte 0x2F, 0x16  /* 06008D76: mov.l r1,@-r15 */
    .byte 0x2B, 0x6A  /* 06008D78: xor r6,r11 */
    .byte 0x2F, 0x05  /* 06008D7A: mov.w r0,@-r15 */
    .byte 0x2B, 0x7C  /* 06008D7C: cmp/str r7,r11 */
    .byte 0x2E, 0xF4  /* 06008D7E: mov.b r15,@-r14 */
    .byte 0x2B, 0x8E  /* 06008D80: mulu.w r8,r11 */
    .byte 0x2E, 0xE3  /* 06008D82: .word 0x2EE3 */
    .byte 0x2B, 0xA1  /* 06008D84: mov.w r10,@r11 */
    .byte 0x2E, 0xD2  /* 06008D86: mov.l r13,@r14 */
    .byte 0x2B, 0xB3  /* 06008D88: .word 0x2BB3 */
    .byte 0x2E, 0xC1  /* 06008D8A: mov.w r12,@r14 */
    .byte 0x2B, 0xC6  /* 06008D8C: mov.l r12,@-r11 */
    .byte 0x2E, 0xB0  /* 06008D8E: mov.b r11,@r14 */
    .byte 0x2B, 0xD8  /* 06008D90: tst r13,r11 */
    .byte 0x2E, 0x9F  /* 06008D92: muls.w r9,r14 */
    .byte 0x2B, 0xEA  /* 06008D94: xor r14,r11 */
    .byte 0x2E, 0x8D  /* 06008D96: xtrct r8,r14 */
    .byte 0x2B, 0xFC  /* 06008D98: cmp/str r15,r11 */
    .byte 0x2E, 0x7C  /* 06008D9A: cmp/str r7,r14 */
    .byte 0x2C, 0x0F  /* 06008D9C: muls.w r0,r12 */
    .byte 0x2E, 0x6B  /* 06008D9E: or r6,r14 */
    .byte 0x2C, 0x21  /* 06008DA0: mov.w r2,@r12 */
    .byte 0x2E, 0x5A  /* 06008DA2: xor r5,r14 */
    .byte 0x2C, 0x33  /* 06008DA4: .word 0x2C33 */
    .byte 0x2E, 0x48  /* 06008DA6: tst r4,r14 */
    .byte 0x2C, 0x45  /* 06008DA8: mov.w r4,@-r12 */
    .byte 0x2E, 0x37  /* 06008DAA: div0s r3,r14 */
    .byte 0x2C, 0x57  /* 06008DAC: div0s r5,r12 */
    .byte 0x2E, 0x25  /* 06008DAE: mov.w r2,@-r14 */
    .byte 0x2C, 0x6A  /* 06008DB0: xor r6,r12 */
    .byte 0x2E, 0x14  /* 06008DB2: mov.b r1,@-r14 */
    .byte 0x2C, 0x7C  /* 06008DB4: cmp/str r7,r12 */
    .byte 0x2E, 0x03  /* 06008DB6: .word 0x2E03 */
    .byte 0x2C, 0x8E  /* 06008DB8: mulu.w r8,r12 */
    .byte 0x2D, 0xF1  /* 06008DBA: mov.w r15,@r13 */
    .byte 0x2C, 0xA0  /* 06008DBC: mov.b r10,@r12 */
    .byte 0x2D, 0xE0  /* 06008DBE: mov.b r14,@r13 */
    .byte 0x2C, 0xB2  /* 06008DC0: mov.l r11,@r12 */
    .byte 0x2D, 0xCE  /* 06008DC2: mulu.w r12,r13 */
    .byte 0x2C, 0xC4  /* 06008DC4: mov.b r12,@-r12 */
    .byte 0x2D, 0xBC  /* 06008DC6: cmp/str r11,r13 */
    .byte 0x2C, 0xD6  /* 06008DC8: mov.l r13,@-r12 */
    .byte 0x2D, 0xAB  /* 06008DCA: or r10,r13 */
    .byte 0x2C, 0xE8  /* 06008DCC: tst r14,r12 */
    .byte 0x2D, 0x99  /* 06008DCE: and r9,r13 */
    .byte 0x2C, 0xF9  /* 06008DD0: and r15,r12 */
    .byte 0x2D, 0x88  /* 06008DD2: tst r8,r13 */
    .byte 0x2D, 0x0B  /* 06008DD4: or r0,r13 */
    .byte 0x2D, 0x76  /* 06008DD6: mov.l r7,@-r13 */
    .byte 0x2D, 0x1D  /* 06008DD8: xtrct r1,r13 */
    .byte 0x2D, 0x64  /* 06008DDA: mov.b r6,@-r13 */
    .byte 0x2D, 0x2F  /* 06008DDC: muls.w r2,r13 */
    .byte 0x2D, 0x52  /* 06008DDE: mov.l r5,@r13 */
    .byte 0x2D, 0x41  /* 06008DE0: mov.w r4,@r13 */
    .byte 0x2D, 0x41  /* 06008DE2: mov.w r4,@r13 */
    .byte 0x2D, 0x52  /* 06008DE4: mov.l r5,@r13 */
    .byte 0x2D, 0x2F  /* 06008DE6: muls.w r2,r13 */
    .byte 0x2D, 0x64  /* 06008DE8: mov.b r6,@-r13 */
    .byte 0x2D, 0x1D  /* 06008DEA: xtrct r1,r13 */
    .byte 0x2D, 0x76  /* 06008DEC: mov.l r7,@-r13 */
    .byte 0x2D, 0x0B  /* 06008DEE: or r0,r13 */
    .byte 0x2D, 0x88  /* 06008DF0: tst r8,r13 */
    .byte 0x2C, 0xF9  /* 06008DF2: and r15,r12 */
    .byte 0x2D, 0x99  /* 06008DF4: and r9,r13 */
    .byte 0x2C, 0xE8  /* 06008DF6: tst r14,r12 */
    .byte 0x2D, 0xAB  /* 06008DF8: or r10,r13 */
    .byte 0x2C, 0xD6  /* 06008DFA: mov.l r13,@-r12 */
    .byte 0x2D, 0xBC  /* 06008DFC: cmp/str r11,r13 */
    .byte 0x2C, 0xC4  /* 06008DFE: mov.b r12,@-r12 */
    .byte 0x2D, 0xCE  /* 06008E00: mulu.w r12,r13 */
    .byte 0x2C, 0xB2  /* 06008E02: mov.l r11,@r12 */
    .byte 0x2D, 0xE0  /* 06008E04: mov.b r14,@r13 */
    .byte 0x2C, 0xA0  /* 06008E06: mov.b r10,@r12 */
    .byte 0x2D, 0xF1  /* 06008E08: mov.w r15,@r13 */
    .byte 0x2C, 0x8E  /* 06008E0A: mulu.w r8,r12 */
    .byte 0x2E, 0x03  /* 06008E0C: .word 0x2E03 */
    .byte 0x2C, 0x7C  /* 06008E0E: cmp/str r7,r12 */
    .byte 0x2E, 0x14  /* 06008E10: mov.b r1,@-r14 */
    .byte 0x2C, 0x6A  /* 06008E12: xor r6,r12 */
    .byte 0x2E, 0x25  /* 06008E14: mov.w r2,@-r14 */
    .byte 0x2C, 0x57  /* 06008E16: div0s r5,r12 */
    .byte 0x2E, 0x37  /* 06008E18: div0s r3,r14 */
    .byte 0x2C, 0x45  /* 06008E1A: mov.w r4,@-r12 */
    .byte 0x2E, 0x48  /* 06008E1C: tst r4,r14 */
    .byte 0x2C, 0x33  /* 06008E1E: .word 0x2C33 */
    .byte 0x2E, 0x5A  /* 06008E20: xor r5,r14 */
    .byte 0x2C, 0x21  /* 06008E22: mov.w r2,@r12 */
    .byte 0x2E, 0x6B  /* 06008E24: or r6,r14 */
    .byte 0x2C, 0x0F  /* 06008E26: muls.w r0,r12 */
    .byte 0x2E, 0x7C  /* 06008E28: cmp/str r7,r14 */
    .byte 0x2B, 0xFC  /* 06008E2A: cmp/str r15,r11 */
    .byte 0x2E, 0x8D  /* 06008E2C: xtrct r8,r14 */
    .byte 0x2B, 0xEA  /* 06008E2E: xor r14,r11 */
    .byte 0x2E, 0x9F  /* 06008E30: muls.w r9,r14 */
    .byte 0x2B, 0xD8  /* 06008E32: tst r13,r11 */
    .byte 0x2E, 0xB0  /* 06008E34: mov.b r11,@r14 */
    .byte 0x2B, 0xC6  /* 06008E36: mov.l r12,@-r11 */
    .byte 0x2E, 0xC1  /* 06008E38: mov.w r12,@r14 */
    .byte 0x2B, 0xB3  /* 06008E3A: .word 0x2BB3 */
    .byte 0x2E, 0xD2  /* 06008E3C: mov.l r13,@r14 */
    .byte 0x2B, 0xA1  /* 06008E3E: mov.w r10,@r11 */
    .byte 0x2E, 0xE3  /* 06008E40: .word 0x2EE3 */
    .byte 0x2B, 0x8E  /* 06008E42: mulu.w r8,r11 */
    .byte 0x2E, 0xF4  /* 06008E44: mov.b r15,@-r14 */
    .byte 0x2B, 0x7C  /* 06008E46: cmp/str r7,r11 */
    .byte 0x2F, 0x05  /* 06008E48: mov.w r0,@-r15 */
    .byte 0x2B, 0x6A  /* 06008E4A: xor r6,r11 */
    .byte 0x2F, 0x16  /* 06008E4C: mov.l r1,@-r15 */
    .byte 0x2B, 0x57  /* 06008E4E: div0s r5,r11 */
    .byte 0x2F, 0x28  /* 06008E50: tst r2,r15 */
    .byte 0x2B, 0x45  /* 06008E52: mov.w r4,@-r11 */
    .byte 0x2F, 0x38  /* 06008E54: tst r3,r15 */
    .byte 0x2B, 0x32  /* 06008E56: mov.l r3,@r11 */
    .byte 0x2F, 0x49  /* 06008E58: and r4,r15 */
    .byte 0x2B, 0x20  /* 06008E5A: mov.b r2,@r11 */
    .byte 0x2F, 0x5A  /* 06008E5C: xor r5,r15 */
    .byte 0x2B, 0x0D  /* 06008E5E: xtrct r0,r11 */
    .byte 0x2F, 0x6B  /* 06008E60: or r6,r15 */
    .byte 0x2A, 0xFA  /* 06008E62: xor r15,r10 */
    .byte 0x2F, 0x7C  /* 06008E64: cmp/str r7,r15 */
    .byte 0x2A, 0xE8  /* 06008E66: tst r14,r10 */
    .byte 0x2F, 0x8D  /* 06008E68: xtrct r8,r15 */
    .byte 0x2A, 0xD5  /* 06008E6A: mov.w r13,@-r10 */
    .byte 0x2F, 0x9E  /* 06008E6C: mulu.w r9,r15 */
    .byte 0x2A, 0xC2  /* 06008E6E: mov.l r12,@r10 */
    .byte 0x2F, 0xAF  /* 06008E70: muls.w r10,r15 */
    .byte 0x2A, 0xB0  /* 06008E72: mov.b r11,@r10 */
    .byte 0x2F, 0xBF  /* 06008E74: muls.w r11,r15 */
    .byte 0x2A, 0x9D  /* 06008E76: xtrct r9,r10 */
    .byte 0x2F, 0xD0  /* 06008E78: mov.b r13,@r15 */
    .byte 0x2A, 0x8A  /* 06008E7A: xor r8,r10 */
    .byte 0x2F, 0xE1  /* 06008E7C: mov.w r14,@r15 */
    .byte 0x2A, 0x77  /* 06008E7E: div0s r7,r10 */
    .byte 0x2F, 0xF1  /* 06008E80: mov.w r15,@r15 */
    .byte 0x2A, 0x65  /* 06008E82: mov.w r6,@-r10 */
    .byte 0x30, 0x02  /* 06008E84: cmp/hs r0,r0 */
    .byte 0x2A, 0x52  /* 06008E86: mov.l r5,@r10 */
    .byte 0x30, 0x13  /* 06008E88: cmp/ge r1,r0 */
    .byte 0x2A, 0x3F  /* 06008E8A: muls.w r3,r10 */
    .byte 0x30, 0x23  /* 06008E8C: cmp/ge r2,r0 */
    .byte 0x2A, 0x2C  /* 06008E8E: cmp/str r2,r10 */
    .byte 0x30, 0x34  /* 06008E90: div1 r3,r0 */
    .byte 0x2A, 0x19  /* 06008E92: and r1,r10 */
    .byte 0x30, 0x44  /* 06008E94: div1 r4,r0 */
    .byte 0x2A, 0x06  /* 06008E96: mov.l r0,@-r10 */
    .byte 0x30, 0x55  /* 06008E98: dmulu.l r5,r0 */
    .byte 0x29, 0xF3  /* 06008E9A: .word 0x29F3 */
    .byte 0x30, 0x65  /* 06008E9C: dmulu.l r6,r0 */
    .byte 0x29, 0xE0  /* 06008E9E: mov.b r14,@r9 */
    .byte 0x30, 0x76  /* 06008EA0: cmp/hi r7,r0 */
    .byte 0x29, 0xCD  /* 06008EA2: xtrct r12,r9 */
    .byte 0x30, 0x86  /* 06008EA4: cmp/hi r8,r0 */
    .byte 0x29, 0xBA  /* 06008EA6: xor r11,r9 */
    .byte 0x30, 0x96  /* 06008EA8: cmp/hi r9,r0 */
    .byte 0x29, 0xA7  /* 06008EAA: div0s r10,r9 */
    .byte 0x30, 0xA7  /* 06008EAC: cmp/gt r10,r0 */
    .byte 0x29, 0x94  /* 06008EAE: mov.b r9,@-r9 */
    .byte 0x30, 0xB7  /* 06008EB0: cmp/gt r11,r0 */
    .byte 0x29, 0x81  /* 06008EB2: mov.w r8,@r9 */
    .byte 0x30, 0xC7  /* 06008EB4: cmp/gt r12,r0 */
    .byte 0x29, 0x6E  /* 06008EB6: mulu.w r6,r9 */
    .byte 0x30, 0xD8  /* 06008EB8: sub r13,r0 */
    .byte 0x29, 0x5A  /* 06008EBA: xor r5,r9 */
    .byte 0x30, 0xE8  /* 06008EBC: sub r14,r0 */
    .byte 0x29, 0x47  /* 06008EBE: div0s r4,r9 */
    .byte 0x30, 0xF8  /* 06008EC0: sub r15,r0 */
    .byte 0x29, 0x34  /* 06008EC2: mov.b r3,@-r9 */
    .byte 0x31, 0x08  /* 06008EC4: sub r0,r1 */
    .byte 0x29, 0x21  /* 06008EC6: mov.w r2,@r9 */
    .byte 0x31, 0x18  /* 06008EC8: sub r1,r1 */
    .byte 0x29, 0x0E  /* 06008ECA: mulu.w r0,r9 */
    .byte 0x31, 0x28  /* 06008ECC: sub r2,r1 */
    .byte 0x28, 0xFA  /* 06008ECE: xor r15,r8 */
    .byte 0x31, 0x38  /* 06008ED0: sub r3,r1 */
    .byte 0x28, 0xE7  /* 06008ED2: div0s r14,r8 */
    .byte 0x31, 0x49  /* 06008ED4: .word 0x3149 */
    .byte 0x28, 0xD4  /* 06008ED6: mov.b r13,@-r8 */
    .byte 0x31, 0x59  /* 06008ED8: .word 0x3159 */
    .byte 0x28, 0xC0  /* 06008EDA: mov.b r12,@r8 */
    .byte 0x31, 0x69  /* 06008EDC: .word 0x3169 */
    .byte 0x28, 0xAD  /* 06008EDE: xtrct r10,r8 */
    .byte 0x31, 0x79  /* 06008EE0: .word 0x3179 */
    .byte 0x28, 0x99  /* 06008EE2: and r9,r8 */
    .byte 0x31, 0x88  /* 06008EE4: sub r8,r1 */
    .byte 0x28, 0x86  /* 06008EE6: mov.l r8,@-r8 */
    .byte 0x31, 0x98  /* 06008EE8: sub r9,r1 */
    .byte 0x28, 0x72  /* 06008EEA: mov.l r7,@r8 */
    .byte 0x31, 0xA8  /* 06008EEC: sub r10,r1 */
    .byte 0x28, 0x5F  /* 06008EEE: muls.w r5,r8 */
    .byte 0x31, 0xB8  /* 06008EF0: sub r11,r1 */
    .byte 0x28, 0x4B  /* 06008EF2: or r4,r8 */
    .byte 0x31, 0xC8  /* 06008EF4: sub r12,r1 */
    .byte 0x28, 0x38  /* 06008EF6: tst r3,r8 */
    .byte 0x31, 0xD8  /* 06008EF8: sub r13,r1 */
    .byte 0x28, 0x24  /* 06008EFA: mov.b r2,@-r8 */
    .byte 0x31, 0xE7  /* 06008EFC: cmp/gt r14,r1 */
    .byte 0x28, 0x11  /* 06008EFE: mov.w r1,@r8 */
    .byte 0x31, 0xF7  /* 06008F00: cmp/gt r15,r1 */
    .byte 0x27, 0xFD  /* 06008F02: xtrct r15,r7 */
    .byte 0x32, 0x07  /* 06008F04: cmp/gt r0,r2 */
    .byte 0x27, 0xEA  /* 06008F06: xor r14,r7 */
    .byte 0x32, 0x16  /* 06008F08: cmp/hi r1,r2 */
    .byte 0x27, 0xD6  /* 06008F0A: mov.l r13,@-r7 */
    .byte 0x32, 0x26  /* 06008F0C: cmp/hi r2,r2 */
    .byte 0x27, 0xC2  /* 06008F0E: mov.l r12,@r7 */
    .byte 0x32, 0x36  /* 06008F10: cmp/hi r3,r2 */
    .byte 0x27, 0xAF  /* 06008F12: muls.w r10,r7 */
    .byte 0x32, 0x45  /* 06008F14: dmulu.l r4,r2 */
    .byte 0x27, 0x9B  /* 06008F16: or r9,r7 */
    .byte 0x32, 0x55  /* 06008F18: dmulu.l r5,r2 */
    .byte 0x27, 0x87  /* 06008F1A: div0s r8,r7 */
    .byte 0x32, 0x64  /* 06008F1C: div1 r6,r2 */
    .byte 0x27, 0x73  /* 06008F1E: .word 0x2773 */
    .byte 0x32, 0x74  /* 06008F20: div1 r7,r2 */
    .byte 0x27, 0x5F  /* 06008F22: muls.w r5,r7 */
    .byte 0x32, 0x83  /* 06008F24: cmp/ge r8,r2 */
    .byte 0x27, 0x4C  /* 06008F26: cmp/str r4,r7 */
    .byte 0x32, 0x93  /* 06008F28: cmp/ge r9,r2 */
    .byte 0x27, 0x38  /* 06008F2A: tst r3,r7 */
    .byte 0x32, 0xA2  /* 06008F2C: cmp/hs r10,r2 */
    .byte 0x27, 0x24  /* 06008F2E: mov.b r2,@-r7 */
    .byte 0x32, 0xB1  /* 06008F30: .word 0x32B1 */
    .byte 0x27, 0x10  /* 06008F32: mov.b r1,@r7 */
    .byte 0x32, 0xC1  /* 06008F34: .word 0x32C1 */
    .byte 0x26, 0xFC  /* 06008F36: cmp/str r15,r6 */
    .byte 0x32, 0xD0  /* 06008F38: cmp/eq r13,r2 */
    .byte 0x26, 0xE8  /* 06008F3A: tst r14,r6 */
    .byte 0x32, 0xDF  /* 06008F3C: addv r13,r2 */
    .byte 0x26, 0xD4  /* 06008F3E: mov.b r13,@-r6 */
    .byte 0x32, 0xEE  /* 06008F40: addc r14,r2 */
    .byte 0x26, 0xC0  /* 06008F42: mov.b r12,@r6 */
    .byte 0x32, 0xFE  /* 06008F44: addc r15,r2 */
    .byte 0x26, 0xAC  /* 06008F46: cmp/str r10,r6 */
    .byte 0x33, 0x0D  /* 06008F48: dmuls.l r0,r3 */
    .byte 0x26, 0x98  /* 06008F4A: tst r9,r6 */
    .byte 0x33, 0x1C  /* 06008F4C: add r1,r3 */
    .byte 0x26, 0x84  /* 06008F4E: mov.b r8,@-r6 */
    .byte 0x33, 0x2B  /* 06008F50: subv r2,r3 */
    .byte 0x26, 0x70  /* 06008F52: mov.b r7,@r6 */
    .byte 0x33, 0x3A  /* 06008F54: subc r3,r3 */
    .byte 0x26, 0x5C  /* 06008F56: cmp/str r5,r6 */
    .byte 0x33, 0x49  /* 06008F58: .word 0x3349 */
    .byte 0x26, 0x48  /* 06008F5A: tst r4,r6 */
    .byte 0x33, 0x58  /* 06008F5C: sub r5,r3 */
    .byte 0x26, 0x34  /* 06008F5E: mov.b r3,@-r6 */
    .byte 0x33, 0x67  /* 06008F60: cmp/gt r6,r3 */
    .byte 0x26, 0x1F  /* 06008F62: muls.w r1,r6 */
    .byte 0x33, 0x76  /* 06008F64: cmp/hi r7,r3 */
    .byte 0x26, 0x0B  /* 06008F66: or r0,r6 */
    .byte 0x33, 0x85  /* 06008F68: dmulu.l r8,r3 */
    .byte 0x25, 0xF7  /* 06008F6A: div0s r15,r5 */
    .byte 0x33, 0x94  /* 06008F6C: div1 r9,r3 */
    .byte 0x25, 0xE3  /* 06008F6E: .word 0x25E3 */
    .byte 0x33, 0xA3  /* 06008F70: cmp/ge r10,r3 */
    .byte 0x25, 0xCF  /* 06008F72: muls.w r12,r5 */
    .byte 0x33, 0xB2  /* 06008F74: cmp/hs r11,r3 */
    .byte 0x25, 0xBA  /* 06008F76: xor r11,r5 */
    .byte 0x33, 0xC1  /* 06008F78: .word 0x33C1 */
    .byte 0x25, 0xA6  /* 06008F7A: mov.l r10,@-r5 */
    .byte 0x33, 0xCF  /* 06008F7C: addv r12,r3 */
    .byte 0x25, 0x92  /* 06008F7E: mov.l r9,@r5 */
    .byte 0x33, 0xDE  /* 06008F80: addc r13,r3 */
    .byte 0x25, 0x7D  /* 06008F82: xtrct r7,r5 */
    .byte 0x33, 0xED  /* 06008F84: dmuls.l r14,r3 */
    .byte 0x25, 0x69  /* 06008F86: and r6,r5 */
    .byte 0x33, 0xFB  /* 06008F88: subv r15,r3 */
    .byte 0x25, 0x54  /* 06008F8A: mov.b r5,@-r5 */
    .byte 0x34, 0x0A  /* 06008F8C: subc r0,r4 */
    .byte 0x25, 0x40  /* 06008F8E: mov.b r4,@r5 */
    .byte 0x34, 0x19  /* 06008F90: .word 0x3419 */
    .byte 0x25, 0x2C  /* 06008F92: cmp/str r2,r5 */
    .byte 0x34, 0x27  /* 06008F94: cmp/gt r2,r4 */
    .byte 0x25, 0x17  /* 06008F96: div0s r1,r5 */
    .byte 0x34, 0x36  /* 06008F98: cmp/hi r3,r4 */
    .byte 0x25, 0x03  /* 06008F9A: .word 0x2503 */
    .byte 0x34, 0x44  /* 06008F9C: div1 r4,r4 */
    .byte 0x24, 0xEE  /* 06008F9E: mulu.w r14,r4 */
    .byte 0x34, 0x53  /* 06008FA0: cmp/ge r5,r4 */
    .byte 0x24, 0xDA  /* 06008FA2: xor r13,r4 */
    .byte 0x34, 0x61  /* 06008FA4: .word 0x3461 */
    .byte 0x24, 0xC5  /* 06008FA6: mov.w r12,@-r4 */
    .byte 0x34, 0x70  /* 06008FA8: cmp/eq r7,r4 */
    .byte 0x24, 0xB0  /* 06008FAA: mov.b r11,@r4 */
    .byte 0x34, 0x7E  /* 06008FAC: addc r7,r4 */
    .byte 0x24, 0x9C  /* 06008FAE: cmp/str r9,r4 */
    .byte 0x34, 0x8C  /* 06008FB0: add r8,r4 */
    .byte 0x24, 0x87  /* 06008FB2: div0s r8,r4 */
    .byte 0x34, 0x9B  /* 06008FB4: subv r9,r4 */
    .byte 0x24, 0x73  /* 06008FB6: .word 0x2473 */
    .byte 0x34, 0xA9  /* 06008FB8: .word 0x34A9 */
    .byte 0x24, 0x5E  /* 06008FBA: mulu.w r5,r4 */
    .byte 0x34, 0xB7  /* 06008FBC: cmp/gt r11,r4 */
    .byte 0x24, 0x49  /* 06008FBE: and r4,r4 */
    .byte 0x34, 0xC6  /* 06008FC0: cmp/hi r12,r4 */
    .byte 0x24, 0x34  /* 06008FC2: mov.b r3,@-r4 */
    .byte 0x34, 0xD4  /* 06008FC4: div1 r13,r4 */
    .byte 0x24, 0x20  /* 06008FC6: mov.b r2,@r4 */
    .byte 0x34, 0xE2  /* 06008FC8: cmp/hs r14,r4 */
    .byte 0x24, 0x0B  /* 06008FCA: or r0,r4 */
    .byte 0x34, 0xF0  /* 06008FCC: cmp/eq r15,r4 */
    .byte 0x23, 0xF6  /* 06008FCE: mov.l r15,@-r3 */
    .byte 0x34, 0xFE  /* 06008FD0: addc r15,r4 */
    .byte 0x23, 0xE1  /* 06008FD2: mov.w r14,@r3 */
    .byte 0x35, 0x0C  /* 06008FD4: add r0,r5 */
    .byte 0x23, 0xCD  /* 06008FD6: xtrct r12,r3 */
    .byte 0x35, 0x1A  /* 06008FD8: subc r1,r5 */
    .byte 0x23, 0xB8  /* 06008FDA: tst r11,r3 */
    .byte 0x35, 0x28  /* 06008FDC: sub r2,r5 */
    .byte 0x23, 0xA3  /* 06008FDE: .word 0x23A3 */
    .byte 0x35, 0x36  /* 06008FE0: cmp/hi r3,r5 */
    .byte 0x23, 0x8E  /* 06008FE2: mulu.w r8,r3 */
    .byte 0x35, 0x44  /* 06008FE4: div1 r4,r5 */
    .byte 0x23, 0x79  /* 06008FE6: and r7,r3 */
    .byte 0x35, 0x52  /* 06008FE8: cmp/hs r5,r5 */
    .byte 0x23, 0x64  /* 06008FEA: mov.b r6,@-r3 */
    .byte 0x35, 0x60  /* 06008FEC: cmp/eq r6,r5 */
    .byte 0x23, 0x4F  /* 06008FEE: muls.w r4,r3 */
    .byte 0x35, 0x6E  /* 06008FF0: addc r6,r5 */
    .byte 0x23, 0x3A  /* 06008FF2: xor r3,r3 */
    .byte 0x35, 0x7C  /* 06008FF4: add r7,r5 */
    .byte 0x23, 0x25  /* 06008FF6: mov.w r2,@-r3 */
    .byte 0x35, 0x89  /* 06008FF8: .word 0x3589 */
    .byte 0x23, 0x10  /* 06008FFA: mov.b r1,@r3 */
    .byte 0x35, 0x97  /* 06008FFC: cmp/gt r9,r5 */
    .byte 0x22, 0xFB  /* 06008FFE: or r15,r2 */
    .byte 0x35, 0xA5  /* 06009000: dmulu.l r10,r5 */
    .byte 0x22, 0xE6  /* 06009002: mov.l r14,@-r2 */
    .byte 0x35, 0xB3  /* 06009004: cmp/ge r11,r5 */
    .byte 0x22, 0xD1  /* 06009006: mov.w r13,@r2 */
    .byte 0x35, 0xC0  /* 06009008: cmp/eq r12,r5 */
    .byte 0x22, 0xBC  /* 0600900A: cmp/str r11,r2 */
    .byte 0x35, 0xCE  /* 0600900C: addc r12,r5 */
    .byte 0x22, 0xA7  /* 0600900E: div0s r10,r2 */
    .byte 0x35, 0xDC  /* 06009010: add r13,r5 */
    .byte 0x22, 0x92  /* 06009012: mov.l r9,@r2 */
    .byte 0x35, 0xE9  /* 06009014: .word 0x35E9 */
    .byte 0x22, 0x7D  /* 06009016: xtrct r7,r2 */
    .byte 0x35, 0xF7  /* 06009018: cmp/gt r15,r5 */
    .byte 0x22, 0x67  /* 0600901A: div0s r6,r2 */
    .byte 0x36, 0x04  /* 0600901C: div1 r0,r6 */
    .byte 0x22, 0x52  /* 0600901E: mov.l r5,@r2 */
    .byte 0x36, 0x12  /* 06009020: cmp/hs r1,r6 */
    .byte 0x22, 0x3D  /* 06009022: xtrct r3,r2 */
    .byte 0x36, 0x1F  /* 06009024: addv r1,r6 */
    .byte 0x22, 0x28  /* 06009026: tst r2,r2 */
    .byte 0x36, 0x2C  /* 06009028: add r2,r6 */
    .byte 0x22, 0x12  /* 0600902A: mov.l r1,@r2 */
    .byte 0x36, 0x3A  /* 0600902C: subc r3,r6 */
    .byte 0x21, 0xFD  /* 0600902E: xtrct r15,r1 */
    .byte 0x36, 0x47  /* 06009030: cmp/gt r4,r6 */
    .byte 0x21, 0xE8  /* 06009032: tst r14,r1 */
    .byte 0x36, 0x54  /* 06009034: div1 r5,r6 */
    .byte 0x21, 0xD2  /* 06009036: mov.l r13,@r1 */
    .byte 0x36, 0x62  /* 06009038: cmp/hs r6,r6 */
    .byte 0x21, 0xBD  /* 0600903A: xtrct r11,r1 */
    .byte 0x36, 0x6F  /* 0600903C: addv r6,r6 */
    .byte 0x21, 0xA8  /* 0600903E: tst r10,r1 */
    .byte 0x36, 0x7C  /* 06009040: add r7,r6 */
    .byte 0x21, 0x92  /* 06009042: mov.l r9,@r1 */
    .byte 0x36, 0x89  /* 06009044: .word 0x3689 */
    .byte 0x21, 0x7D  /* 06009046: xtrct r7,r1 */
    .byte 0x36, 0x96  /* 06009048: cmp/hi r9,r6 */
    .byte 0x21, 0x68  /* 0600904A: tst r6,r1 */
    .byte 0x36, 0xA4  /* 0600904C: div1 r10,r6 */
    .byte 0x21, 0x52  /* 0600904E: mov.l r5,@r1 */
    .byte 0x36, 0xB1  /* 06009050: .word 0x36B1 */
    .byte 0x21, 0x3D  /* 06009052: xtrct r3,r1 */
    .byte 0x36, 0xBE  /* 06009054: addc r11,r6 */
    .byte 0x21, 0x27  /* 06009056: div0s r2,r1 */
    .byte 0x36, 0xCB  /* 06009058: subv r12,r6 */
    .byte 0x21, 0x12  /* 0600905A: mov.l r1,@r1 */
    .byte 0x36, 0xD8  /* 0600905C: sub r13,r6 */
    .byte 0x20, 0xFC  /* 0600905E: cmp/str r15,r0 */
    .byte 0x36, 0xE5  /* 06009060: dmulu.l r14,r6 */
    .byte 0x20, 0xE7  /* 06009062: div0s r14,r0 */
    .byte 0x36, 0xF1  /* 06009064: .word 0x36F1 */
    .byte 0x20, 0xD1  /* 06009066: mov.w r13,@r0 */
    .byte 0x36, 0xFE  /* 06009068: addc r15,r6 */
    .byte 0x20, 0xBB  /* 0600906A: or r11,r0 */
    .byte 0x37, 0x0B  /* 0600906C: subv r0,r7 */
    .byte 0x20, 0xA6  /* 0600906E: mov.l r10,@-r0 */
    .byte 0x37, 0x18  /* 06009070: sub r1,r7 */
    .byte 0x20, 0x90  /* 06009072: mov.b r9,@r0 */
    .byte 0x37, 0x25  /* 06009074: dmulu.l r2,r7 */
    .byte 0x20, 0x7B  /* 06009076: or r7,r0 */
    .byte 0x37, 0x31  /* 06009078: .word 0x3731 */
    .byte 0x20, 0x65  /* 0600907A: mov.w r6,@-r0 */
    .byte 0x37, 0x3E  /* 0600907C: addc r3,r7 */
    .byte 0x20, 0x4F  /* 0600907E: muls.w r4,r0 */
    .byte 0x37, 0x4B  /* 06009080: subv r4,r7 */
    .byte 0x20, 0x39  /* 06009082: and r3,r0 */
    .byte 0x37, 0x57  /* 06009084: cmp/gt r5,r7 */
    .byte 0x20, 0x24  /* 06009086: mov.b r2,@-r0 */
    .byte 0x37, 0x64  /* 06009088: div1 r6,r7 */
    .byte 0x20, 0x0E  /* 0600908A: mulu.w r0,r0 */
    .byte 0x37, 0x71  /* 0600908C: .word 0x3771 */
    .byte 0x1F, 0xF8  /* 0600908E: mov.l r15,@(0x20,r15) */
    .byte 0x37, 0x7D  /* 06009090: dmuls.l r7,r7 */
    .byte 0x1F, 0xE2  /* 06009092: mov.l r14,@(0x8,r15) */
    .byte 0x37, 0x8A  /* 06009094: subc r8,r7 */
    .byte 0x1F, 0xCD  /* 06009096: mov.l r12,@(0x34,r15) */
    .byte 0x37, 0x96  /* 06009098: cmp/hi r9,r7 */
    .byte 0x1F, 0xB7  /* 0600909A: mov.l r11,@(0x1C,r15) */
    .byte 0x37, 0xA3  /* 0600909C: cmp/ge r10,r7 */
    .byte 0x1F, 0xA1  /* 0600909E: mov.l r10,@(0x4,r15) */
    .byte 0x37, 0xAF  /* 060090A0: addv r10,r7 */
    .byte 0x1F, 0x8B  /* 060090A2: mov.l r8,@(0x2C,r15) */
    .byte 0x37, 0xBB  /* 060090A4: subv r11,r7 */
    .byte 0x1F, 0x75  /* 060090A6: mov.l r7,@(0x14,r15) */
    .byte 0x37, 0xC8  /* 060090A8: sub r12,r7 */
    .byte 0x1F, 0x5F  /* 060090AA: mov.l r5,@(0x3C,r15) */
    .byte 0x37, 0xD4  /* 060090AC: div1 r13,r7 */
    .byte 0x1F, 0x49  /* 060090AE: mov.l r4,@(0x24,r15) */
    .byte 0x37, 0xE0  /* 060090B0: cmp/eq r14,r7 */
    .byte 0x1F, 0x34  /* 060090B2: mov.l r3,@(0x10,r15) */
    .byte 0x37, 0xED  /* 060090B4: dmuls.l r14,r7 */
    .byte 0x1F, 0x1E  /* 060090B6: mov.l r1,@(0x38,r15) */
    .byte 0x37, 0xF9  /* 060090B8: .word 0x37F9 */
    .byte 0x1F, 0x08  /* 060090BA: mov.l r0,@(0x20,r15) */
    .byte 0x38, 0x05  /* 060090BC: dmulu.l r0,r8 */
    .byte 0x1E, 0xF2  /* 060090BE: mov.l r15,@(0x8,r14) */
    .byte 0x38, 0x11  /* 060090C0: .word 0x3811 */
    .byte 0x1E, 0xDC  /* 060090C2: mov.l r13,@(0x30,r14) */
    .byte 0x38, 0x1D  /* 060090C4: dmuls.l r1,r8 */
    .byte 0x1E, 0xC6  /* 060090C6: mov.l r12,@(0x18,r14) */
    .byte 0x38, 0x29  /* 060090C8: .word 0x3829 */
    .byte 0x1E, 0xB0  /* 060090CA: mov.l r11,@(0x0,r14) */
    .byte 0x38, 0x35  /* 060090CC: dmulu.l r3,r8 */
    .byte 0x1E, 0x99  /* 060090CE: mov.l r9,@(0x24,r14) */
    .byte 0x38, 0x41  /* 060090D0: .word 0x3841 */
    .byte 0x1E, 0x83  /* 060090D2: mov.l r8,@(0xC,r14) */
    .byte 0x38, 0x4D  /* 060090D4: dmuls.l r4,r8 */
    .byte 0x1E, 0x6D  /* 060090D6: mov.l r6,@(0x34,r14) */
    .byte 0x38, 0x59  /* 060090D8: .word 0x3859 */
    .byte 0x1E, 0x57  /* 060090DA: mov.l r5,@(0x1C,r14) */
    .byte 0x38, 0x65  /* 060090DC: dmulu.l r6,r8 */
    .byte 0x1E, 0x41  /* 060090DE: mov.l r4,@(0x4,r14) */
    .byte 0x38, 0x71  /* 060090E0: .word 0x3871 */
    .byte 0x1E, 0x2B  /* 060090E2: mov.l r2,@(0x2C,r14) */
    .byte 0x38, 0x7D  /* 060090E4: dmuls.l r7,r8 */
    .byte 0x1E, 0x15  /* 060090E6: mov.l r1,@(0x14,r14) */
    .byte 0x38, 0x89  /* 060090E8: .word 0x3889 */
    .byte 0x1D, 0xFE  /* 060090EA: mov.l r15,@(0x38,r13) */
    .byte 0x38, 0x94  /* 060090EC: div1 r9,r8 */
    .byte 0x1D, 0xE8  /* 060090EE: mov.l r14,@(0x20,r13) */
    .byte 0x38, 0xA0  /* 060090F0: cmp/eq r10,r8 */
    .byte 0x1D, 0xD2  /* 060090F2: mov.l r13,@(0x8,r13) */
    .byte 0x38, 0xAC  /* 060090F4: add r10,r8 */
    .byte 0x1D, 0xBC  /* 060090F6: mov.l r11,@(0x30,r13) */
    .byte 0x38, 0xB7  /* 060090F8: cmp/gt r11,r8 */
    .byte 0x1D, 0xA6  /* 060090FA: mov.l r10,@(0x18,r13) */
    .byte 0x38, 0xC3  /* 060090FC: cmp/ge r12,r8 */
    .byte 0x1D, 0x8F  /* 060090FE: mov.l r8,@(0x3C,r13) */
    .byte 0x38, 0xCF  /* 06009100: addv r12,r8 */
    .byte 0x1D, 0x79  /* 06009102: mov.l r7,@(0x24,r13) */
    .byte 0x38, 0xDA  /* 06009104: subc r13,r8 */
    .byte 0x1D, 0x63  /* 06009106: mov.l r6,@(0xC,r13) */
    .byte 0x38, 0xE6  /* 06009108: cmp/hi r14,r8 */
    .byte 0x1D, 0x4C  /* 0600910A: mov.l r4,@(0x30,r13) */
    .byte 0x38, 0xF1  /* 0600910C: .word 0x38F1 */
    .byte 0x1D, 0x36  /* 0600910E: mov.l r3,@(0x18,r13) */
    .byte 0x38, 0xFD  /* 06009110: dmuls.l r15,r8 */
    .byte 0x1D, 0x20  /* 06009112: mov.l r2,@(0x0,r13) */
    .byte 0x39, 0x08  /* 06009114: sub r0,r9 */
    .byte 0x1D, 0x09  /* 06009116: mov.l r0,@(0x24,r13) */
    .byte 0x39, 0x13  /* 06009118: cmp/ge r1,r9 */
    .byte 0x1C, 0xF3  /* 0600911A: mov.l r15,@(0xC,r12) */
    .byte 0x39, 0x1F  /* 0600911C: addv r1,r9 */
    .byte 0x1C, 0xDC  /* 0600911E: mov.l r13,@(0x30,r12) */
    .byte 0x39, 0x2A  /* 06009120: subc r2,r9 */
    .byte 0x1C, 0xC6  /* 06009122: mov.l r12,@(0x18,r12) */
    .byte 0x39, 0x35  /* 06009124: dmulu.l r3,r9 */
    .byte 0x1C, 0xAF  /* 06009126: mov.l r10,@(0x3C,r12) */
    .byte 0x39, 0x41  /* 06009128: .word 0x3941 */
    .byte 0x1C, 0x99  /* 0600912A: mov.l r9,@(0x24,r12) */
    .byte 0x39, 0x4C  /* 0600912C: add r4,r9 */
    .byte 0x1C, 0x83  /* 0600912E: mov.l r8,@(0xC,r12) */
    .byte 0x39, 0x57  /* 06009130: cmp/gt r5,r9 */
    .byte 0x1C, 0x6C  /* 06009132: mov.l r6,@(0x30,r12) */
    .byte 0x39, 0x62  /* 06009134: cmp/hs r6,r9 */
    .byte 0x1C, 0x55  /* 06009136: mov.l r5,@(0x14,r12) */
    .byte 0x39, 0x6D  /* 06009138: dmuls.l r6,r9 */
    .byte 0x1C, 0x3F  /* 0600913A: mov.l r3,@(0x3C,r12) */
    .byte 0x39, 0x78  /* 0600913C: sub r7,r9 */
    .byte 0x1C, 0x28  /* 0600913E: mov.l r2,@(0x20,r12) */
    .byte 0x39, 0x83  /* 06009140: cmp/ge r8,r9 */
    .byte 0x1C, 0x12  /* 06009142: mov.l r1,@(0x8,r12) */
    .byte 0x39, 0x8E  /* 06009144: addc r8,r9 */
    .byte 0x1B, 0xFB  /* 06009146: mov.l r15,@(0x2C,r11) */
    .byte 0x39, 0x99  /* 06009148: .word 0x3999 */
    .byte 0x1B, 0xE5  /* 0600914A: mov.l r14,@(0x14,r11) */
    .byte 0x39, 0xA4  /* 0600914C: div1 r10,r9 */
    .byte 0x1B, 0xCE  /* 0600914E: mov.l r12,@(0x38,r11) */
    .byte 0x39, 0xAF  /* 06009150: addv r10,r9 */
    .byte 0x1B, 0xB7  /* 06009152: mov.l r11,@(0x1C,r11) */
    .byte 0x39, 0xBA  /* 06009154: subc r11,r9 */
    .byte 0x1B, 0xA1  /* 06009156: mov.l r10,@(0x4,r11) */
    .byte 0x39, 0xC5  /* 06009158: dmulu.l r12,r9 */
    .byte 0x1B, 0x8A  /* 0600915A: mov.l r8,@(0x28,r11) */
    .byte 0x39, 0xD0  /* 0600915C: cmp/eq r13,r9 */
    .byte 0x1B, 0x73  /* 0600915E: mov.l r7,@(0xC,r11) */
    .byte 0x39, 0xDA  /* 06009160: subc r13,r9 */
    .byte 0x1B, 0x5D  /* 06009162: mov.l r5,@(0x34,r11) */
    .byte 0x39, 0xE5  /* 06009164: dmulu.l r14,r9 */
    .byte 0x1B, 0x46  /* 06009166: mov.l r4,@(0x18,r11) */
    .byte 0x39, 0xF0  /* 06009168: cmp/eq r15,r9 */
    .byte 0x1B, 0x2F  /* 0600916A: mov.l r2,@(0x3C,r11) */
    .byte 0x39, 0xFB  /* 0600916C: subv r15,r9 */
    .byte 0x1B, 0x18  /* 0600916E: mov.l r1,@(0x20,r11) */
    .byte 0x3A, 0x05  /* 06009170: dmulu.l r0,r10 */
    .byte 0x1B, 0x02  /* 06009172: mov.l r0,@(0x8,r11) */
    .byte 0x3A, 0x10  /* 06009174: cmp/eq r1,r10 */
    .byte 0x1A, 0xEB  /* 06009176: mov.l r14,@(0x2C,r10) */
    .byte 0x3A, 0x1A  /* 06009178: subc r1,r10 */
    .byte 0x1A, 0xD4  /* 0600917A: mov.l r13,@(0x10,r10) */
    .byte 0x3A, 0x25  /* 0600917C: dmulu.l r2,r10 */
    .byte 0x1A, 0xBD  /* 0600917E: mov.l r11,@(0x34,r10) */
    .byte 0x3A, 0x2F  /* 06009180: addv r2,r10 */
    .byte 0x1A, 0xA6  /* 06009182: mov.l r10,@(0x18,r10) */
    .byte 0x3A, 0x3A  /* 06009184: subc r3,r10 */
    .byte 0x1A, 0x8F  /* 06009186: mov.l r8,@(0x3C,r10) */
    .byte 0x3A, 0x44  /* 06009188: div1 r4,r10 */
    .byte 0x1A, 0x79  /* 0600918A: mov.l r7,@(0x24,r10) */
    .byte 0x3A, 0x4F  /* 0600918C: addv r4,r10 */
    .byte 0x1A, 0x62  /* 0600918E: mov.l r6,@(0x8,r10) */
    .byte 0x3A, 0x59  /* 06009190: .word 0x3A59 */
    .byte 0x1A, 0x4B  /* 06009192: mov.l r4,@(0x2C,r10) */
    .byte 0x3A, 0x63  /* 06009194: cmp/ge r6,r10 */
    .byte 0x1A, 0x34  /* 06009196: mov.l r3,@(0x10,r10) */
    .byte 0x3A, 0x6D  /* 06009198: dmuls.l r6,r10 */
    .byte 0x1A, 0x1D  /* 0600919A: mov.l r1,@(0x34,r10) */
    .byte 0x3A, 0x78  /* 0600919C: sub r7,r10 */
    .byte 0x1A, 0x06  /* 0600919E: mov.l r0,@(0x18,r10) */
    .byte 0x3A, 0x82  /* 060091A0: cmp/hs r8,r10 */
    .byte 0x19, 0xEF  /* 060091A2: mov.l r14,@(0x3C,r9) */
    .byte 0x3A, 0x8C  /* 060091A4: add r8,r10 */
    .byte 0x19, 0xD8  /* 060091A6: mov.l r13,@(0x20,r9) */
    .byte 0x3A, 0x96  /* 060091A8: cmp/hi r9,r10 */
    .byte 0x19, 0xC1  /* 060091AA: mov.l r12,@(0x4,r9) */
    .byte 0x3A, 0xA0  /* 060091AC: cmp/eq r10,r10 */
    .byte 0x19, 0xAA  /* 060091AE: mov.l r10,@(0x28,r9) */
    .byte 0x3A, 0xAA  /* 060091B0: subc r10,r10 */
    .byte 0x19, 0x93  /* 060091B2: mov.l r9,@(0xC,r9) */
    .byte 0x3A, 0xB4  /* 060091B4: div1 r11,r10 */
    .byte 0x19, 0x7C  /* 060091B6: mov.l r7,@(0x30,r9) */
    .byte 0x3A, 0xBE  /* 060091B8: addc r11,r10 */
    .byte 0x19, 0x65  /* 060091BA: mov.l r6,@(0x14,r9) */
    .byte 0x3A, 0xC8  /* 060091BC: sub r12,r10 */
    .byte 0x19, 0x4E  /* 060091BE: mov.l r4,@(0x38,r9) */
    .byte 0x3A, 0xD2  /* 060091C0: cmp/hs r13,r10 */
    .byte 0x19, 0x37  /* 060091C2: mov.l r3,@(0x1C,r9) */
    .byte 0x3A, 0xDC  /* 060091C4: add r13,r10 */
    .byte 0x19, 0x20  /* 060091C6: mov.l r2,@(0x0,r9) */
    .byte 0x3A, 0xE6  /* 060091C8: cmp/hi r14,r10 */
    .byte 0x19, 0x08  /* 060091CA: mov.l r0,@(0x20,r9) */
    .byte 0x3A, 0xF0  /* 060091CC: cmp/eq r15,r10 */
    .byte 0x18, 0xF1  /* 060091CE: mov.l r15,@(0x4,r8) */
    .byte 0x3A, 0xFA  /* 060091D0: subc r15,r10 */
    .byte 0x18, 0xDA  /* 060091D2: mov.l r13,@(0x28,r8) */
    .byte 0x3B, 0x03  /* 060091D4: cmp/ge r0,r11 */
    .byte 0x18, 0xC3  /* 060091D6: mov.l r12,@(0xC,r8) */
    .byte 0x3B, 0x0D  /* 060091D8: dmuls.l r0,r11 */
    .byte 0x18, 0xAC  /* 060091DA: mov.l r10,@(0x30,r8) */
    .byte 0x3B, 0x17  /* 060091DC: cmp/gt r1,r11 */
    .byte 0x18, 0x95  /* 060091DE: mov.l r9,@(0x14,r8) */
    .byte 0x3B, 0x20  /* 060091E0: cmp/eq r2,r11 */
    .byte 0x18, 0x7D  /* 060091E2: mov.l r7,@(0x34,r8) */
    .byte 0x3B, 0x2A  /* 060091E4: subc r2,r11 */
    .byte 0x18, 0x66  /* 060091E6: mov.l r6,@(0x18,r8) */
    .byte 0x3B, 0x34  /* 060091E8: div1 r3,r11 */
    .byte 0x18, 0x4F  /* 060091EA: mov.l r4,@(0x3C,r8) */
    .byte 0x3B, 0x3D  /* 060091EC: dmuls.l r3,r11 */
    .byte 0x18, 0x38  /* 060091EE: mov.l r3,@(0x20,r8) */
    .byte 0x3B, 0x47  /* 060091F0: cmp/gt r4,r11 */
    .byte 0x18, 0x20  /* 060091F2: mov.l r2,@(0x0,r8) */
    .byte 0x3B, 0x50  /* 060091F4: cmp/eq r5,r11 */
    .byte 0x18, 0x09  /* 060091F6: mov.l r0,@(0x24,r8) */
    .byte 0x3B, 0x59  /* 060091F8: .word 0x3B59 */
    .byte 0x17, 0xF2  /* 060091FA: mov.l r15,@(0x8,r7) */
    .byte 0x3B, 0x63  /* 060091FC: cmp/ge r6,r11 */
    .byte 0x17, 0xDA  /* 060091FE: mov.l r13,@(0x28,r7) */
    .byte 0x3B, 0x6C  /* 06009200: add r6,r11 */
    .byte 0x17, 0xC3  /* 06009202: mov.l r12,@(0xC,r7) */
    .byte 0x3B, 0x75  /* 06009204: dmulu.l r7,r11 */
    .byte 0x17, 0xAC  /* 06009206: mov.l r10,@(0x30,r7) */
    .byte 0x3B, 0x7F  /* 06009208: addv r7,r11 */
    .byte 0x17, 0x94  /* 0600920A: mov.l r9,@(0x10,r7) */
    .byte 0x3B, 0x88  /* 0600920C: sub r8,r11 */
    .byte 0x17, 0x7D  /* 0600920E: mov.l r7,@(0x34,r7) */
    .byte 0x3B, 0x91  /* 06009210: .word 0x3B91 */
    .byte 0x17, 0x66  /* 06009212: mov.l r6,@(0x18,r7) */
    .byte 0x3B, 0x9A  /* 06009214: subc r9,r11 */
    .byte 0x17, 0x4E  /* 06009216: mov.l r4,@(0x38,r7) */
    .byte 0x3B, 0xA3  /* 06009218: cmp/ge r10,r11 */
    .byte 0x17, 0x37  /* 0600921A: mov.l r3,@(0x1C,r7) */
    .byte 0x3B, 0xAD  /* 0600921C: dmuls.l r10,r11 */
    .byte 0x17, 0x1F  /* 0600921E: mov.l r1,@(0x3C,r7) */
    .byte 0x3B, 0xB6  /* 06009220: cmp/hi r11,r11 */
    .byte 0x17, 0x08  /* 06009222: mov.l r0,@(0x20,r7) */
    .byte 0x3B, 0xBF  /* 06009224: addv r11,r11 */
    .byte 0x16, 0xF1  /* 06009226: mov.l r15,@(0x4,r6) */
    .byte 0x3B, 0xC8  /* 06009228: sub r12,r11 */
    .byte 0x16, 0xD9  /* 0600922A: mov.l r13,@(0x24,r6) */
    .byte 0x3B, 0xD1  /* 0600922C: .word 0x3BD1 */
    .byte 0x16, 0xC2  /* 0600922E: mov.l r12,@(0x8,r6) */
    .byte 0x3B, 0xDA  /* 06009230: subc r13,r11 */
    .byte 0x16, 0xAA  /* 06009232: mov.l r10,@(0x28,r6) */
    .byte 0x3B, 0xE2  /* 06009234: cmp/hs r14,r11 */
    .byte 0x16, 0x93  /* 06009236: mov.l r9,@(0xC,r6) */
    .byte 0x3B, 0xEB  /* 06009238: subv r14,r11 */
    .byte 0x16, 0x7B  /* 0600923A: mov.l r7,@(0x2C,r6) */
    .byte 0x3B, 0xF4  /* 0600923C: div1 r15,r11 */
    .byte 0x16, 0x64  /* 0600923E: mov.l r6,@(0x10,r6) */
    .byte 0x3B, 0xFD  /* 06009240: dmuls.l r15,r11 */
    .byte 0x16, 0x4C  /* 06009242: mov.l r4,@(0x30,r6) */
    .byte 0x3C, 0x06  /* 06009244: cmp/hi r0,r12 */
    .byte 0x16, 0x34  /* 06009246: mov.l r3,@(0x10,r6) */
    .byte 0x3C, 0x0E  /* 06009248: addc r0,r12 */
    .byte 0x16, 0x1D  /* 0600924A: mov.l r1,@(0x34,r6) */
    .byte 0x3C, 0x17  /* 0600924C: cmp/gt r1,r12 */
    .byte 0x16, 0x05  /* 0600924E: mov.l r0,@(0x14,r6) */
    .byte 0x3C, 0x20  /* 06009250: cmp/eq r2,r12 */
    .byte 0x15, 0xEE  /* 06009252: mov.l r14,@(0x38,r5) */
    .byte 0x3C, 0x28  /* 06009254: sub r2,r12 */
    .byte 0x15, 0xD6  /* 06009256: mov.l r13,@(0x18,r5) */
    .byte 0x3C, 0x31  /* 06009258: .word 0x3C31 */
    .byte 0x15, 0xBE  /* 0600925A: mov.l r11,@(0x38,r5) */
    .byte 0x3C, 0x39  /* 0600925C: .word 0x3C39 */
    .byte 0x15, 0xA7  /* 0600925E: mov.l r10,@(0x1C,r5) */
    .byte 0x3C, 0x42  /* 06009260: cmp/hs r4,r12 */
    .byte 0x15, 0x8F  /* 06009262: mov.l r8,@(0x3C,r5) */
    .byte 0x3C, 0x4A  /* 06009264: subc r4,r12 */
    .byte 0x15, 0x77  /* 06009266: mov.l r7,@(0x1C,r5) */
    .byte 0x3C, 0x53  /* 06009268: cmp/ge r5,r12 */
    .byte 0x15, 0x60  /* 0600926A: mov.l r6,@(0x0,r5) */
    .byte 0x3C, 0x5B  /* 0600926C: subv r5,r12 */
    .byte 0x15, 0x48  /* 0600926E: mov.l r4,@(0x20,r5) */
    .byte 0x3C, 0x63  /* 06009270: cmp/ge r6,r12 */
    .byte 0x15, 0x30  /* 06009272: mov.l r3,@(0x0,r5) */
    .byte 0x3C, 0x6C  /* 06009274: add r6,r12 */
    .byte 0x15, 0x19  /* 06009276: mov.l r1,@(0x24,r5) */
    .byte 0x3C, 0x74  /* 06009278: div1 r7,r12 */
    .byte 0x15, 0x01  /* 0600927A: mov.l r0,@(0x4,r5) */
    .byte 0x3C, 0x7C  /* 0600927C: add r7,r12 */
    .byte 0x14, 0xE9  /* 0600927E: mov.l r14,@(0x24,r4) */
    .byte 0x3C, 0x84  /* 06009280: div1 r8,r12 */
    .byte 0x14, 0xD1  /* 06009282: mov.l r13,@(0x4,r4) */
    .byte 0x3C, 0x8C  /* 06009284: add r8,r12 */
    .byte 0x14, 0xBA  /* 06009286: mov.l r11,@(0x28,r4) */
    .byte 0x3C, 0x95  /* 06009288: dmulu.l r9,r12 */
    .byte 0x14, 0xA2  /* 0600928A: mov.l r10,@(0x8,r4) */
    .byte 0x3C, 0x9D  /* 0600928C: dmuls.l r9,r12 */
    .byte 0x14, 0x8A  /* 0600928E: mov.l r8,@(0x28,r4) */
    .byte 0x3C, 0xA5  /* 06009290: dmulu.l r10,r12 */
    .byte 0x14, 0x72  /* 06009292: mov.l r7,@(0x8,r4) */
    .byte 0x3C, 0xAD  /* 06009294: dmuls.l r10,r12 */
    .byte 0x14, 0x5A  /* 06009296: mov.l r5,@(0x28,r4) */
    .byte 0x3C, 0xB5  /* 06009298: dmulu.l r11,r12 */
    .byte 0x14, 0x43  /* 0600929A: mov.l r4,@(0xC,r4) */
    .byte 0x3C, 0xBD  /* 0600929C: dmuls.l r11,r12 */
    .byte 0x14, 0x2B  /* 0600929E: mov.l r2,@(0x2C,r4) */
    .byte 0x3C, 0xC5  /* 060092A0: dmulu.l r12,r12 */
    .byte 0x14, 0x13  /* 060092A2: mov.l r1,@(0xC,r4) */
    .byte 0x3C, 0xCC  /* 060092A4: add r12,r12 */
    .byte 0x13, 0xFB  /* 060092A6: mov.l r15,@(0x2C,r3) */
    .byte 0x3C, 0xD4  /* 060092A8: div1 r13,r12 */
    .byte 0x13, 0xE3  /* 060092AA: mov.l r14,@(0xC,r3) */
    .byte 0x3C, 0xDC  /* 060092AC: add r13,r12 */
    .byte 0x13, 0xCB  /* 060092AE: mov.l r12,@(0x2C,r3) */
    .byte 0x3C, 0xE4  /* 060092B0: div1 r14,r12 */
    .byte 0x13, 0xB3  /* 060092B2: mov.l r11,@(0xC,r3) */
    .byte 0x3C, 0xEC  /* 060092B4: add r14,r12 */
    .byte 0x13, 0x9B  /* 060092B6: mov.l r9,@(0x2C,r3) */
    .byte 0x3C, 0xF3  /* 060092B8: cmp/ge r15,r12 */
    .byte 0x13, 0x83  /* 060092BA: mov.l r8,@(0xC,r3) */
    .byte 0x3C, 0xFB  /* 060092BC: subv r15,r12 */
    .byte 0x13, 0x6C  /* 060092BE: mov.l r6,@(0x30,r3) */
    .byte 0x3D, 0x02  /* 060092C0: cmp/hs r0,r13 */
    .byte 0x13, 0x54  /* 060092C2: mov.l r5,@(0x10,r3) */
    .byte 0x3D, 0x0A  /* 060092C4: subc r0,r13 */
    .byte 0x13, 0x3C  /* 060092C6: mov.l r3,@(0x30,r3) */
    .byte 0x3D, 0x12  /* 060092C8: cmp/hs r1,r13 */
    .byte 0x13, 0x24  /* 060092CA: mov.l r2,@(0x10,r3) */
    .byte 0x3D, 0x19  /* 060092CC: .word 0x3D19 */
    .byte 0x13, 0x0C  /* 060092CE: mov.l r0,@(0x30,r3) */
    .byte 0x3D, 0x21  /* 060092D0: .word 0x3D21 */
    .byte 0x12, 0xF4  /* 060092D2: mov.l r15,@(0x10,r2) */
    .byte 0x3D, 0x28  /* 060092D4: sub r2,r13 */
    .byte 0x12, 0xDC  /* 060092D6: mov.l r13,@(0x30,r2) */
    .byte 0x3D, 0x2F  /* 060092D8: addv r2,r13 */
    .byte 0x12, 0xC4  /* 060092DA: mov.l r12,@(0x10,r2) */
    .byte 0x3D, 0x37  /* 060092DC: cmp/gt r3,r13 */
    .byte 0x12, 0xAC  /* 060092DE: mov.l r10,@(0x30,r2) */
    .byte 0x3D, 0x3E  /* 060092E0: addc r3,r13 */
    .byte 0x12, 0x94  /* 060092E2: mov.l r9,@(0x10,r2) */
    .byte 0x3D, 0x45  /* 060092E4: dmulu.l r4,r13 */
    .byte 0x12, 0x7B  /* 060092E6: mov.l r7,@(0x2C,r2) */
    .byte 0x3D, 0x4D  /* 060092E8: dmuls.l r4,r13 */
    .byte 0x12, 0x63  /* 060092EA: mov.l r6,@(0xC,r2) */
    .byte 0x3D, 0x54  /* 060092EC: div1 r5,r13 */
    .byte 0x12, 0x4B  /* 060092EE: mov.l r4,@(0x2C,r2) */
    .byte 0x3D, 0x5B  /* 060092F0: subv r5,r13 */
    .byte 0x12, 0x33  /* 060092F2: mov.l r3,@(0xC,r2) */
    .byte 0x3D, 0x62  /* 060092F4: cmp/hs r6,r13 */
    .byte 0x12, 0x1B  /* 060092F6: mov.l r1,@(0x2C,r2) */
    .byte 0x3D, 0x69  /* 060092F8: .word 0x3D69 */
    .byte 0x12, 0x03  /* 060092FA: mov.l r0,@(0xC,r2) */
    .byte 0x3D, 0x70  /* 060092FC: cmp/eq r7,r13 */
    .byte 0x11, 0xEB  /* 060092FE: mov.l r14,@(0x2C,r1) */
    .byte 0x3D, 0x77  /* 06009300: cmp/gt r7,r13 */
    .byte 0x11, 0xD3  /* 06009302: mov.l r13,@(0xC,r1) */
    .byte 0x3D, 0x7E  /* 06009304: addc r7,r13 */
    .byte 0x11, 0xBB  /* 06009306: mov.l r11,@(0x2C,r1) */
    .byte 0x3D, 0x85  /* 06009308: dmulu.l r8,r13 */
    .byte 0x11, 0xA2  /* 0600930A: mov.l r10,@(0x8,r1) */
    .byte 0x3D, 0x8C  /* 0600930C: add r8,r13 */
    .byte 0x11, 0x8A  /* 0600930E: mov.l r8,@(0x28,r1) */
    .byte 0x3D, 0x93  /* 06009310: cmp/ge r9,r13 */
    .byte 0x11, 0x72  /* 06009312: mov.l r7,@(0x8,r1) */
    .byte 0x3D, 0x9A  /* 06009314: subc r9,r13 */
    .byte 0x11, 0x5A  /* 06009316: mov.l r5,@(0x28,r1) */
    .byte 0x3D, 0xA1  /* 06009318: .word 0x3DA1 */
    .byte 0x11, 0x42  /* 0600931A: mov.l r4,@(0x8,r1) */
    .byte 0x3D, 0xA7  /* 0600931C: cmp/gt r10,r13 */
    .byte 0x11, 0x2A  /* 0600931E: mov.l r2,@(0x28,r1) */
    .byte 0x3D, 0xAE  /* 06009320: addc r10,r13 */
    .byte 0x11, 0x11  /* 06009322: mov.l r1,@(0x4,r1) */
    .byte 0x3D, 0xB5  /* 06009324: dmulu.l r11,r13 */
    .byte 0x10, 0xF9  /* 06009326: mov.l r15,@(0x24,r0) */
    .byte 0x3D, 0xBB  /* 06009328: subv r11,r13 */
    .byte 0x10, 0xE1  /* 0600932A: mov.l r14,@(0x4,r0) */
    .byte 0x3D, 0xC2  /* 0600932C: cmp/hs r12,r13 */
    .byte 0x10, 0xC9  /* 0600932E: mov.l r12,@(0x24,r0) */
    .byte 0x3D, 0xC9  /* 06009330: .word 0x3DC9 */
    .byte 0x10, 0xB0  /* 06009332: mov.l r11,@(0x0,r0) */
    .byte 0x3D, 0xCF  /* 06009334: addv r12,r13 */
    .byte 0x10, 0x98  /* 06009336: mov.l r9,@(0x20,r0) */
    .byte 0x3D, 0xD6  /* 06009338: cmp/hi r13,r13 */
    .byte 0x10, 0x80  /* 0600933A: mov.l r8,@(0x0,r0) */
    .byte 0x3D, 0xDC  /* 0600933C: add r13,r13 */
    .byte 0x10, 0x68  /* 0600933E: mov.l r6,@(0x20,r0) */
    .byte 0x3D, 0xE2  /* 06009340: cmp/hs r14,r13 */
    .byte 0x10, 0x4F  /* 06009342: mov.l r4,@(0x3C,r0) */
    .byte 0x3D, 0xE9  /* 06009344: .word 0x3DE9 */
    .byte 0x10, 0x37  /* 06009346: mov.l r3,@(0x1C,r0) */
    .byte 0x3D, 0xEF  /* 06009348: addv r14,r13 */
    .byte 0x10, 0x1F  /* 0600934A: mov.l r1,@(0x3C,r0) */
    .byte 0x3D, 0xF5  /* 0600934C: dmulu.l r15,r13 */
    .byte 0x10, 0x06  /* 0600934E: mov.l r0,@(0x18,r0) */
    .byte 0x3D, 0xFC  /* 06009350: add r15,r13 */
    .byte 0x0F, 0xEE  /* 06009352: mov.l @(r0,r14),r15 */
    .byte 0x3E, 0x02  /* 06009354: cmp/hs r0,r14 */
    .byte 0x0F, 0xD6  /* 06009356: mov.l r13,@(r0,r15) */
    .byte 0x3E, 0x08  /* 06009358: sub r0,r14 */
    .byte 0x0F, 0xBD  /* 0600935A: mov.w @(r0,r11),r15 */
    .byte 0x3E, 0x0E  /* 0600935C: addc r0,r14 */
    .byte 0x0F, 0xA5  /* 0600935E: mov.w r10,@(r0,r15) */
    .byte 0x3E, 0x14  /* 06009360: div1 r1,r14 */
    .byte 0x0F, 0x8C  /* 06009362: mov.b @(r0,r8),r15 */
    .byte 0x3E, 0x1B  /* 06009364: subv r1,r14 */
    .byte 0x0F, 0x74  /* 06009366: mov.b r7,@(r0,r15) */
    .byte 0x3E, 0x21  /* 06009368: .word 0x3E21 */
    .byte 0x0F, 0x5C  /* 0600936A: mov.b @(r0,r5),r15 */
    .byte 0x3E, 0x27  /* 0600936C: cmp/gt r2,r14 */
    .byte 0x0F, 0x43  /* 0600936E: .word 0x0F43 */
    .byte 0x3E, 0x2D  /* 06009370: dmuls.l r2,r14 */
    .byte 0x0F, 0x2B  /* 06009372: .word 0x0F2B */
    .byte 0x3E, 0x33  /* 06009374: cmp/ge r3,r14 */
    .byte 0x0F, 0x12  /* 06009376: stc gbr,r15 */
    .byte 0x3E, 0x38  /* 06009378: sub r3,r14 */
    .byte 0x0E, 0xFA  /* 0600937A: .word 0x0EFA */
    .byte 0x3E, 0x3E  /* 0600937C: addc r3,r14 */
    .byte 0x0E, 0xE2  /* 0600937E: .word 0x0EE2 */
    .byte 0x3E, 0x44  /* 06009380: div1 r4,r14 */
    .byte 0x0E, 0xC9  /* 06009382: .word 0x0EC9 */
    .byte 0x3E, 0x4A  /* 06009384: subc r4,r14 */
    .byte 0x0E, 0xB1  /* 06009386: .word 0x0EB1 */
    .byte 0x3E, 0x50  /* 06009388: cmp/eq r5,r14 */
    .byte 0x0E, 0x98  /* 0600938A: .word 0x0E98 */
    .byte 0x3E, 0x55  /* 0600938C: dmulu.l r5,r14 */
    .byte 0x0E, 0x80  /* 0600938E: .word 0x0E80 */
    .byte 0x3E, 0x5B  /* 06009390: subv r5,r14 */
    .byte 0x0E, 0x67  /* 06009392: mul.l r6,r14 */
    .byte 0x3E, 0x61  /* 06009394: .word 0x3E61 */
    .byte 0x0E, 0x4F  /* 06009396: mac.l @r4+,@r14+ */
    .byte 0x3E, 0x66  /* 06009398: cmp/hi r6,r14 */
    .byte 0x0E, 0x36  /* 0600939A: mov.l r3,@(r0,r14) */
    .byte 0x3E, 0x6C  /* 0600939C: add r6,r14 */
    .byte 0x0E, 0x1E  /* 0600939E: mov.l @(r0,r1),r14 */
    .byte 0x3E, 0x71  /* 060093A0: .word 0x3E71 */
    .byte 0x0E, 0x05  /* 060093A2: mov.w r0,@(r0,r14) */
    .byte 0x3E, 0x77  /* 060093A4: cmp/gt r7,r14 */
    .byte 0x0D, 0xED  /* 060093A6: mov.w @(r0,r14),r13 */
    .byte 0x3E, 0x7C  /* 060093A8: add r7,r14 */
    .byte 0x0D, 0xD4  /* 060093AA: mov.b r13,@(r0,r13) */
    .byte 0x3E, 0x82  /* 060093AC: cmp/hs r8,r14 */
    .byte 0x0D, 0xBC  /* 060093AE: mov.b @(r0,r11),r13 */
    .byte 0x3E, 0x87  /* 060093B0: cmp/gt r8,r14 */
    .byte 0x0D, 0xA3  /* 060093B2: .word 0x0DA3 */
    .byte 0x3E, 0x8C  /* 060093B4: add r8,r14 */
    .byte 0x0D, 0x8B  /* 060093B6: .word 0x0D8B */
    .byte 0x3E, 0x92  /* 060093B8: cmp/hs r9,r14 */
    .byte 0x0D, 0x72  /* 060093BA: .word 0x0D72 */
    .byte 0x3E, 0x97  /* 060093BC: cmp/gt r9,r14 */
    .byte 0x0D, 0x59  /* 060093BE: .word 0x0D59 */
    .byte 0x3E, 0x9C  /* 060093C0: add r9,r14 */
    .byte 0x0D, 0x41  /* 060093C2: .word 0x0D41 */
    .byte 0x3E, 0xA1  /* 060093C4: .word 0x3EA1 */
    .byte 0x0D, 0x28  /* 060093C6: .word 0x0D28 */
    .byte 0x3E, 0xA7  /* 060093C8: cmp/gt r10,r14 */
    .byte 0x0D, 0x10  /* 060093CA: .word 0x0D10 */
    .byte 0x3E, 0xAC  /* 060093CC: add r10,r14 */
    .byte 0x0C, 0xF7  /* 060093CE: mul.l r15,r12 */
    .byte 0x3E, 0xB1  /* 060093D0: .word 0x3EB1 */
    .byte 0x0C, 0xDE  /* 060093D2: mov.l @(r0,r13),r12 */
    .byte 0x3E, 0xB6  /* 060093D4: cmp/hi r11,r14 */
    .byte 0x0C, 0xC6  /* 060093D6: mov.l r12,@(r0,r12) */
    .byte 0x3E, 0xBB  /* 060093D8: subv r11,r14 */
    .byte 0x0C, 0xAD  /* 060093DA: mov.w @(r0,r10),r12 */
    .byte 0x3E, 0xC0  /* 060093DC: cmp/eq r12,r14 */
    .byte 0x0C, 0x95  /* 060093DE: mov.w r9,@(r0,r12) */
    .byte 0x3E, 0xC5  /* 060093E0: dmulu.l r12,r14 */
    .byte 0x0C, 0x7C  /* 060093E2: mov.b @(r0,r7),r12 */
    .byte 0x3E, 0xCA  /* 060093E4: subc r12,r14 */
    .byte 0x0C, 0x63  /* 060093E6: .word 0x0C63 */
    .byte 0x3E, 0xCE  /* 060093E8: addc r12,r14 */
    .byte 0x0C, 0x4B  /* 060093EA: .word 0x0C4B */
    .byte 0x3E, 0xD3  /* 060093EC: cmp/ge r13,r14 */
    .byte 0x0C, 0x32  /* 060093EE: .word 0x0C32 */
    .byte 0x3E, 0xD8  /* 060093F0: sub r13,r14 */
    .byte 0x0C, 0x19  /* 060093F2: .word 0x0C19 */
    .byte 0x3E, 0xDD  /* 060093F4: dmuls.l r13,r14 */
    .byte 0x0C, 0x01  /* 060093F6: .word 0x0C01 */
    .byte 0x3E, 0xE1  /* 060093F8: .word 0x3EE1 */
    .byte 0x0B, 0xE8  /* 060093FA: .word 0x0BE8 */
    .byte 0x3E, 0xE6  /* 060093FC: cmp/hi r14,r14 */
    .byte 0x0B, 0xCF  /* 060093FE: mac.l @r12+,@r11+ */
    .byte 0x3E, 0xEB  /* 06009400: subv r14,r14 */
    .byte 0x0B, 0xB6  /* 06009402: mov.l r11,@(r0,r11) */
    .byte 0x3E, 0xEF  /* 06009404: addv r14,r14 */
    .byte 0x0B, 0x9E  /* 06009406: mov.l @(r0,r9),r11 */
    .byte 0x3E, 0xF4  /* 06009408: div1 r15,r14 */
    .byte 0x0B, 0x85  /* 0600940A: mov.w r8,@(r0,r11) */
    .byte 0x3E, 0xF8  /* 0600940C: sub r15,r14 */
    .byte 0x0B, 0x6C  /* 0600940E: mov.b @(r0,r6),r11 */
    .byte 0x3E, 0xFD  /* 06009410: dmuls.l r15,r14 */
    .byte 0x0B, 0x54  /* 06009412: mov.b r5,@(r0,r11) */
    .byte 0x3F, 0x01  /* 06009414: .word 0x3F01 */
    .byte 0x0B, 0x3B  /* 06009416: .word 0x0B3B */
    .byte 0x3F, 0x06  /* 06009418: cmp/hi r0,r15 */
    .byte 0x0B, 0x22  /* 0600941A: stc vbr,r11 */
    .byte 0x3F, 0x0A  /* 0600941C: subc r0,r15 */
    .byte 0x0B, 0x09  /* 0600941E: .word 0x0B09 */
    .byte 0x3F, 0x0E  /* 06009420: addc r0,r15 */
    .byte 0x0A, 0xF1  /* 06009422: .word 0x0AF1 */
    .byte 0x3F, 0x13  /* 06009424: cmp/ge r1,r15 */
    .byte 0x0A, 0xD8  /* 06009426: .word 0x0AD8 */
    .byte 0x3F, 0x17  /* 06009428: cmp/gt r1,r15 */
    .byte 0x0A, 0xBF  /* 0600942A: mac.l @r11+,@r10+ */
    .byte 0x3F, 0x1B  /* 0600942C: subv r1,r15 */
    .byte 0x0A, 0xA6  /* 0600942E: mov.l r10,@(r0,r10) */
    .byte 0x3F, 0x1F  /* 06009430: addv r1,r15 */
    .byte 0x0A, 0x8D  /* 06009432: mov.w @(r0,r8),r10 */
    .byte 0x3F, 0x23  /* 06009434: cmp/ge r2,r15 */
    .byte 0x0A, 0x75  /* 06009436: mov.w r7,@(r0,r10) */
    .byte 0x3F, 0x27  /* 06009438: cmp/gt r2,r15 */
    .byte 0x0A, 0x5C  /* 0600943A: mov.b @(r0,r5),r10 */
    .byte 0x3F, 0x2B  /* 0600943C: subv r2,r15 */
    .byte 0x0A, 0x43  /* 0600943E: .word 0x0A43 */
    .byte 0x3F, 0x2F  /* 06009440: addv r2,r15 */
    .byte 0x0A, 0x2A  /* 06009442: sts pr,r10 */
    .byte 0x3F, 0x33  /* 06009444: cmp/ge r3,r15 */
    .byte 0x0A, 0x11  /* 06009446: .word 0x0A11 */
    .byte 0x3F, 0x37  /* 06009448: cmp/gt r3,r15 */
    .byte 0x09, 0xF9  /* 0600944A: .word 0x09F9 */
    .byte 0x3F, 0x3B  /* 0600944C: subv r3,r15 */
    .byte 0x09, 0xE0  /* 0600944E: .word 0x09E0 */
    .byte 0x3F, 0x3F  /* 06009450: addv r3,r15 */
    .byte 0x09, 0xC7  /* 06009452: mul.l r12,r9 */
    .byte 0x3F, 0x43  /* 06009454: cmp/ge r4,r15 */
    .byte 0x09, 0xAE  /* 06009456: mov.l @(r0,r10),r9 */
    .byte 0x3F, 0x47  /* 06009458: cmp/gt r4,r15 */
    .byte 0x09, 0x95  /* 0600945A: mov.w r9,@(r0,r9) */
    .byte 0x3F, 0x4A  /* 0600945C: subc r4,r15 */
    .byte 0x09, 0x7C  /* 0600945E: mov.b @(r0,r7),r9 */
    .byte 0x3F, 0x4E  /* 06009460: addc r4,r15 */
    .byte 0x09, 0x64  /* 06009462: mov.b r6,@(r0,r9) */
    .byte 0x3F, 0x52  /* 06009464: cmp/hs r5,r15 */
    .byte 0x09, 0x4B  /* 06009466: .word 0x094B */
    .byte 0x3F, 0x55  /* 06009468: dmulu.l r5,r15 */
    .byte 0x09, 0x32  /* 0600946A: .word 0x0932 */
    .byte 0x3F, 0x59  /* 0600946C: .word 0x3F59 */
    .byte 0x09, 0x19  /* 0600946E: .word 0x0919 */
    .byte 0x3F, 0x5D  /* 06009470: dmuls.l r5,r15 */
    .byte 0x09, 0x00  /* 06009472: .word 0x0900 */
    .byte 0x3F, 0x60  /* 06009474: cmp/eq r6,r15 */
    .byte 0x08, 0xE7  /* 06009476: mul.l r14,r8 */
    .byte 0x3F, 0x64  /* 06009478: div1 r6,r15 */
    .byte 0x08, 0xCE  /* 0600947A: mov.l @(r0,r12),r8 */
    .byte 0x3F, 0x67  /* 0600947C: cmp/gt r6,r15 */
    .byte 0x08, 0xB5  /* 0600947E: mov.w r11,@(r0,r8) */
    .byte 0x3F, 0x6A  /* 06009480: subc r6,r15 */
    .byte 0x08, 0x9C  /* 06009482: mov.b @(r0,r9),r8 */
    .byte 0x3F, 0x6E  /* 06009484: addc r6,r15 */
    .byte 0x08, 0x84  /* 06009486: mov.b r8,@(r0,r8) */
    .byte 0x3F, 0x71  /* 06009488: .word 0x3F71 */
    .byte 0x08, 0x6B  /* 0600948A: .word 0x086B */
    .byte 0x3F, 0x74  /* 0600948C: div1 r7,r15 */
    .byte 0x08, 0x52  /* 0600948E: .word 0x0852 */
    .byte 0x3F, 0x78  /* 06009490: sub r7,r15 */
    .byte 0x08, 0x39  /* 06009492: .word 0x0839 */
    .byte 0x3F, 0x7B  /* 06009494: subv r7,r15 */
    .byte 0x08, 0x20  /* 06009496: .word 0x0820 */
    .byte 0x3F, 0x7E  /* 06009498: addc r7,r15 */
    .byte 0x08, 0x07  /* 0600949A: mul.l r0,r8 */
    .byte 0x3F, 0x81  /* 0600949C: .word 0x3F81 */
    .byte 0x07, 0xEE  /* 0600949E: mov.l @(r0,r14),r7 */
    .byte 0x3F, 0x84  /* 060094A0: div1 r8,r15 */
    .byte 0x07, 0xD5  /* 060094A2: mov.w r13,@(r0,r7) */
    .byte 0x3F, 0x87  /* 060094A4: cmp/gt r8,r15 */
    .byte 0x07, 0xBC  /* 060094A6: mov.b @(r0,r11),r7 */
    .byte 0x3F, 0x8A  /* 060094A8: subc r8,r15 */
    .byte 0x07, 0xA3  /* 060094AA: .word 0x07A3 */
    .byte 0x3F, 0x8D  /* 060094AC: dmuls.l r8,r15 */
    .byte 0x07, 0x8A  /* 060094AE: .word 0x078A */
    .byte 0x3F, 0x90  /* 060094B0: cmp/eq r9,r15 */
    .byte 0x07, 0x71  /* 060094B2: .word 0x0771 */
    .byte 0x3F, 0x93  /* 060094B4: cmp/ge r9,r15 */
    .byte 0x07, 0x58  /* 060094B6: .word 0x0758 */
    .byte 0x3F, 0x96  /* 060094B8: cmp/hi r9,r15 */
    .byte 0x07, 0x3F  /* 060094BA: mac.l @r3+,@r7+ */
    .byte 0x3F, 0x99  /* 060094BC: .word 0x3F99 */
    .byte 0x07, 0x26  /* 060094BE: mov.l r2,@(r0,r7) */
    .byte 0x3F, 0x9C  /* 060094C0: add r9,r15 */
    .byte 0x07, 0x0D  /* 060094C2: mov.w @(r0,r0),r7 */
    .byte 0x3F, 0x9E  /* 060094C4: addc r9,r15 */
    .byte 0x06, 0xF4  /* 060094C6: mov.b r15,@(r0,r6) */
    .byte 0x3F, 0xA1  /* 060094C8: .word 0x3FA1 */
    .byte 0x06, 0xDB  /* 060094CA: .word 0x06DB */
    .byte 0x3F, 0xA4  /* 060094CC: div1 r10,r15 */
    .byte 0x06, 0xC2  /* 060094CE: .word 0x06C2 */
    .byte 0x3F, 0xA6  /* 060094D0: cmp/hi r10,r15 */
    .byte 0x06, 0xA9  /* 060094D2: .word 0x06A9 */
    .byte 0x3F, 0xA9  /* 060094D4: .word 0x3FA9 */
    .byte 0x06, 0x90  /* 060094D6: .word 0x0690 */
    .byte 0x3F, 0xAC  /* 060094D8: add r10,r15 */
    .byte 0x06, 0x77  /* 060094DA: mul.l r7,r6 */
    .byte 0x3F, 0xAE  /* 060094DC: addc r10,r15 */
    .byte 0x06, 0x5E  /* 060094DE: mov.l @(r0,r5),r6 */
    .byte 0x3F, 0xB1  /* 060094E0: .word 0x3FB1 */
    .byte 0x06, 0x45  /* 060094E2: mov.w r4,@(r0,r6) */
    .byte 0x3F, 0xB3  /* 060094E4: cmp/ge r11,r15 */
    .byte 0x06, 0x2C  /* 060094E6: mov.b @(r0,r2),r6 */
    .byte 0x3F, 0xB5  /* 060094E8: dmulu.l r11,r15 */
    .byte 0x06, 0x13  /* 060094EA: .word 0x0613 */
    .byte 0x3F, 0xB8  /* 060094EC: sub r11,r15 */
    .byte 0x05, 0xFA  /* 060094EE: .word 0x05FA */
    .byte 0x3F, 0xBA  /* 060094F0: subc r11,r15 */
    .byte 0x05, 0xE1  /* 060094F2: .word 0x05E1 */
    .byte 0x3F, 0xBC  /* 060094F4: add r11,r15 */
    .byte 0x05, 0xC8  /* 060094F6: .word 0x05C8 */
    .byte 0x3F, 0xBF  /* 060094F8: addv r11,r15 */
    .byte 0x05, 0xAF  /* 060094FA: mac.l @r10+,@r5+ */
    .byte 0x3F, 0xC1  /* 060094FC: .word 0x3FC1 */
    .byte 0x05, 0x96  /* 060094FE: mov.l r9,@(r0,r5) */
    .byte 0x3F, 0xC3  /* 06009500: cmp/ge r12,r15 */
    .byte 0x05, 0x7D  /* 06009502: mov.w @(r0,r7),r5 */
    .byte 0x3F, 0xC5  /* 06009504: dmulu.l r12,r15 */
    .byte 0x05, 0x64  /* 06009506: mov.b r6,@(r0,r5) */
    .byte 0x3F, 0xC7  /* 06009508: cmp/gt r12,r15 */
    .byte 0x05, 0x4B  /* 0600950A: .word 0x054B */
    .byte 0x3F, 0xC9  /* 0600950C: .word 0x3FC9 */
    .byte 0x05, 0x32  /* 0600950E: .word 0x0532 */
    .byte 0x3F, 0xCB  /* 06009510: subv r12,r15 */
    .byte 0x05, 0x19  /* 06009512: .word 0x0519 */
    .byte 0x3F, 0xCD  /* 06009514: dmuls.l r12,r15 */
    .byte 0x05, 0x00  /* 06009516: .word 0x0500 */
    .byte 0x3F, 0xCF  /* 06009518: addv r12,r15 */
    .byte 0x04, 0xE7  /* 0600951A: mul.l r14,r4 */
    .byte 0x3F, 0xD1  /* 0600951C: .word 0x3FD1 */
    .byte 0x04, 0xCE  /* 0600951E: mov.l @(r0,r12),r4 */
    .byte 0x3F, 0xD3  /* 06009520: cmp/ge r13,r15 */
    .byte 0x04, 0xB5  /* 06009522: mov.w r11,@(r0,r4) */
    .byte 0x3F, 0xD5  /* 06009524: dmulu.l r13,r15 */
    .byte 0x04, 0x9C  /* 06009526: mov.b @(r0,r9),r4 */
    .byte 0x3F, 0xD7  /* 06009528: cmp/gt r13,r15 */
    .byte 0x04, 0x83  /* 0600952A: .word 0x0483 */
    .byte 0x3F, 0xD8  /* 0600952C: sub r13,r15 */
    .byte 0x04, 0x6A  /* 0600952E: .word 0x046A */
    .byte 0x3F, 0xDA  /* 06009530: subc r13,r15 */
    .byte 0x04, 0x51  /* 06009532: .word 0x0451 */
    .byte 0x3F, 0xDC  /* 06009534: add r13,r15 */
    .byte 0x04, 0x37  /* 06009536: mul.l r3,r4 */
    .byte 0x3F, 0xDE  /* 06009538: addc r13,r15 */
    .byte 0x04, 0x1E  /* 0600953A: mov.l @(r0,r1),r4 */
    .byte 0x3F, 0xDF  /* 0600953C: addv r13,r15 */
    .byte 0x04, 0x05  /* 0600953E: mov.w r0,@(r0,r4) */
    .byte 0x3F, 0xE1  /* 06009540: .word 0x3FE1 */
    .byte 0x03, 0xEC  /* 06009542: mov.b @(r0,r14),r3 */
    .byte 0x3F, 0xE2  /* 06009544: cmp/hs r14,r15 */
    .byte 0x03, 0xD3  /* 06009546: .word 0x03D3 */
    .byte 0x3F, 0xE4  /* 06009548: div1 r14,r15 */
    .byte 0x03, 0xBA  /* 0600954A: .word 0x03BA */
    .byte 0x3F, 0xE5  /* 0600954C: dmulu.l r14,r15 */
    .byte 0x03, 0xA1  /* 0600954E: .word 0x03A1 */
    .byte 0x3F, 0xE7  /* 06009550: cmp/gt r14,r15 */
    .byte 0x03, 0x88  /* 06009552: .word 0x0388 */
    .byte 0x3F, 0xE8  /* 06009554: sub r14,r15 */
    .byte 0x03, 0x6F  /* 06009556: mac.l @r6+,@r3+ */
    .byte 0x3F, 0xE9  /* 06009558: .word 0x3FE9 */
    .byte 0x03, 0x56  /* 0600955A: mov.l r5,@(r0,r3) */
    .byte 0x3F, 0xEB  /* 0600955C: subv r14,r15 */
    .byte 0x03, 0x3D  /* 0600955E: mov.w @(r0,r3),r3 */
    .byte 0x3F, 0xEC  /* 06009560: add r14,r15 */
    .byte 0x03, 0x23  /* 06009562: braf r3 */
    .byte 0x3F, 0xED  /* 06009564: dmuls.l r14,r15 */
    .byte 0x03, 0x0A  /* 06009566: sts mach,r3 */
    .byte 0x3F, 0xEE  /* 06009568: addc r14,r15 */
    .byte 0x02, 0xF1  /* 0600956A: .word 0x02F1 */
    .byte 0x3F, 0xEF  /* 0600956C: addv r14,r15 */
    .byte 0x02, 0xD8  /* 0600956E: .word 0x02D8 */
    .byte 0x3F, 0xF0  /* 06009570: cmp/eq r15,r15 */
    .byte 0x02, 0xBF  /* 06009572: mac.l @r11+,@r2+ */
    .byte 0x3F, 0xF1  /* 06009574: .word 0x3FF1 */
    .byte 0x02, 0xA6  /* 06009576: mov.l r10,@(r0,r2) */
    .byte 0x3F, 0xF2  /* 06009578: cmp/hs r15,r15 */
    .byte 0x02, 0x8D  /* 0600957A: mov.w @(r0,r8),r2 */
    .byte 0x3F, 0xF3  /* 0600957C: cmp/ge r15,r15 */
    .byte 0x02, 0x74  /* 0600957E: mov.b r7,@(r0,r2) */
    .byte 0x3F, 0xF4  /* 06009580: div1 r15,r15 */
    .byte 0x02, 0x5B  /* 06009582: .word 0x025B */
    .byte 0x3F, 0xF5  /* 06009584: dmulu.l r15,r15 */
    .byte 0x02, 0x41  /* 06009586: .word 0x0241 */
    .byte 0x3F, 0xF6  /* 06009588: cmp/hi r15,r15 */
    .byte 0x02, 0x28  /* 0600958A: .word 0x0228 */
    .byte 0x3F, 0xF7  /* 0600958C: cmp/gt r15,r15 */
    .byte 0x02, 0x0F  /* 0600958E: mac.l @r0+,@r2+ */
    .byte 0x3F, 0xF8  /* 06009590: sub r15,r15 */
    .byte 0x01, 0xF6  /* 06009592: mov.l r15,@(r0,r1) */
    .byte 0x3F, 0xF9  /* 06009594: .word 0x3FF9 */
    .byte 0x01, 0xDD  /* 06009596: mov.w @(r0,r13),r1 */
    .byte 0x3F, 0xF9  /* 06009598: .word 0x3FF9 */
    .byte 0x01, 0xC4  /* 0600959A: mov.b r12,@(r0,r1) */
    .byte 0x3F, 0xFA  /* 0600959C: subc r15,r15 */
    .byte 0x01, 0xAB  /* 0600959E: .word 0x01AB */
    .byte 0x3F, 0xFB  /* 060095A0: subv r15,r15 */
    .byte 0x01, 0x92  /* 060095A2: .word 0x0192 */
    .byte 0x3F, 0xFB  /* 060095A4: subv r15,r15 */
    .byte 0x01, 0x78  /* 060095A6: .word 0x0178 */
    .byte 0x3F, 0xFC  /* 060095A8: add r15,r15 */
    .byte 0x01, 0x5F  /* 060095AA: mac.l @r5+,@r1+ */
    .byte 0x3F, 0xFC  /* 060095AC: add r15,r15 */
    .byte 0x01, 0x46  /* 060095AE: mov.l r4,@(r0,r1) */
    .byte 0x3F, 0xFD  /* 060095B0: dmuls.l r15,r15 */
    .byte 0x01, 0x2D  /* 060095B2: mov.w @(r0,r2),r1 */
    .byte 0x3F, 0xFD  /* 060095B4: dmuls.l r15,r15 */
    .byte 0x01, 0x14  /* 060095B6: mov.b r1,@(r0,r1) */
    .byte 0x3F, 0xFE  /* 060095B8: addc r15,r15 */
    .byte 0x00, 0xFB  /* 060095BA: .word 0x00FB */
    .byte 0x3F, 0xFE  /* 060095BC: addc r15,r15 */
    .byte 0x00, 0xE2  /* 060095BE: .word 0x00E2 */
    .byte 0x3F, 0xFE  /* 060095C0: addc r15,r15 */
    .byte 0x00, 0xC9  /* 060095C2: .word 0x00C9 */
    .byte 0x3F, 0xFF  /* 060095C4: addv r15,r15 */
    .byte 0x00, 0xAF  /* 060095C6: mac.l @r10+,@r0+ */
    .byte 0x3F, 0xFF  /* 060095C8: addv r15,r15 */
    .byte 0x00, 0x96  /* 060095CA: mov.l r9,@(r0,r0) */
    .byte 0x3F, 0xFF  /* 060095CC: addv r15,r15 */
    .byte 0x00, 0x7D  /* 060095CE: mov.w @(r0,r7),r0 */
    .byte 0x3F, 0xFF  /* 060095D0: addv r15,r15 */
    .byte 0x00, 0x64  /* 060095D2: mov.b r6,@(r0,r0) */
    .byte 0x3F, 0xFF  /* 060095D4: addv r15,r15 */
    .byte 0x00, 0x4B  /* 060095D6: .word 0x004B */
    .byte 0x3F, 0xFF  /* 060095D8: addv r15,r15 */
    .byte 0x00, 0x32  /* 060095DA: .word 0x0032 */
    .byte 0x3F, 0xFF  /* 060095DC: addv r15,r15 */
    .byte 0x00, 0x19  /* 060095DE: div0u */
    .byte 0x40, 0x00  /* 060095E0: shll r0 */
    .byte 0x00, 0x00  /* 060095E2: .word 0x0000 */
    .byte 0x3F, 0xFF  /* 060095E4: addv r15,r15 */
    .byte 0xFF, 0xE7  /* 060095E6: .word 0xFFE7 */
    .byte 0x3F, 0xFF  /* 060095E8: addv r15,r15 */
    .byte 0xFF, 0xCE  /* 060095EA: .word 0xFFCE */
    .byte 0x3F, 0xFF  /* 060095EC: addv r15,r15 */
    .byte 0xFF, 0xB5  /* 060095EE: .word 0xFFB5 */
    .byte 0x3F, 0xFF  /* 060095F0: addv r15,r15 */
    .byte 0xFF, 0x9C  /* 060095F2: .word 0xFF9C */
    .byte 0x3F, 0xFF  /* 060095F4: addv r15,r15 */
    .byte 0xFF, 0x83  /* 060095F6: .word 0xFF83 */
    .byte 0x3F, 0xFF  /* 060095F8: addv r15,r15 */
    .byte 0xFF, 0x6A  /* 060095FA: .word 0xFF6A */
    .byte 0x3F, 0xFF  /* 060095FC: addv r15,r15 */
    .byte 0xFF, 0x51  /* 060095FE: .word 0xFF51 */
    .byte 0x3F, 0xFE  /* 06009600: addc r15,r15 */
    .byte 0xFF, 0x37  /* 06009602: .word 0xFF37 */
    .byte 0x3F, 0xFE  /* 06009604: addc r15,r15 */
    .byte 0xFF, 0x1E  /* 06009606: .word 0xFF1E */
    .byte 0x3F, 0xFE  /* 06009608: addc r15,r15 */
    .byte 0xFF, 0x05  /* 0600960A: .word 0xFF05 */
    .byte 0x3F, 0xFD  /* 0600960C: dmuls.l r15,r15 */
    .byte 0xFE, 0xEC  /* 0600960E: .word 0xFEEC */
    .byte 0x3F, 0xFD  /* 06009610: dmuls.l r15,r15 */
    .byte 0xFE, 0xD3  /* 06009612: .word 0xFED3 */
    .byte 0x3F, 0xFC  /* 06009614: add r15,r15 */
    .byte 0xFE, 0xBA  /* 06009616: .word 0xFEBA */
    .byte 0x3F, 0xFC  /* 06009618: add r15,r15 */
    .byte 0xFE, 0xA1  /* 0600961A: .word 0xFEA1 */
    .byte 0x3F, 0xFB  /* 0600961C: subv r15,r15 */
    .byte 0xFE, 0x88  /* 0600961E: .word 0xFE88 */
    .byte 0x3F, 0xFB  /* 06009620: subv r15,r15 */
    .byte 0xFE, 0x6E  /* 06009622: .word 0xFE6E */
    .byte 0x3F, 0xFA  /* 06009624: subc r15,r15 */
    .byte 0xFE, 0x55  /* 06009626: .word 0xFE55 */
    .byte 0x3F, 0xF9  /* 06009628: .word 0x3FF9 */
    .byte 0xFE, 0x3C  /* 0600962A: .word 0xFE3C */
    .byte 0x3F, 0xF9  /* 0600962C: .word 0x3FF9 */
    .byte 0xFE, 0x23  /* 0600962E: .word 0xFE23 */
    .byte 0x3F, 0xF8  /* 06009630: sub r15,r15 */
    .byte 0xFE, 0x0A  /* 06009632: .word 0xFE0A */
    .byte 0x3F, 0xF7  /* 06009634: cmp/gt r15,r15 */
    .byte 0xFD, 0xF1  /* 06009636: .word 0xFDF1 */
    .byte 0x3F, 0xF6  /* 06009638: cmp/hi r15,r15 */
    .byte 0xFD, 0xD8  /* 0600963A: .word 0xFDD8 */
    .byte 0x3F, 0xF5  /* 0600963C: dmulu.l r15,r15 */
    .byte 0xFD, 0xBF  /* 0600963E: .word 0xFDBF */
    .byte 0x3F, 0xF4  /* 06009640: div1 r15,r15 */
    .byte 0xFD, 0xA5  /* 06009642: .word 0xFDA5 */
    .byte 0x3F, 0xF3  /* 06009644: cmp/ge r15,r15 */
    .byte 0xFD, 0x8C  /* 06009646: .word 0xFD8C */
    .byte 0x3F, 0xF2  /* 06009648: cmp/hs r15,r15 */
    .byte 0xFD, 0x73  /* 0600964A: .word 0xFD73 */
    .byte 0x3F, 0xF1  /* 0600964C: .word 0x3FF1 */
    .byte 0xFD, 0x5A  /* 0600964E: .word 0xFD5A */
    .byte 0x3F, 0xF0  /* 06009650: cmp/eq r15,r15 */
    .byte 0xFD, 0x41  /* 06009652: .word 0xFD41 */
    .byte 0x3F, 0xEF  /* 06009654: addv r14,r15 */
    .byte 0xFD, 0x28  /* 06009656: .word 0xFD28 */
    .byte 0x3F, 0xEE  /* 06009658: addc r14,r15 */
    .byte 0xFD, 0x0F  /* 0600965A: .word 0xFD0F */
    .byte 0x3F, 0xED  /* 0600965C: dmuls.l r14,r15 */
    .byte 0xFC, 0xF6  /* 0600965E: .word 0xFCF6 */
    .byte 0x3F, 0xEC  /* 06009660: add r14,r15 */
    .byte 0xFC, 0xDD  /* 06009662: .word 0xFCDD */
    .byte 0x3F, 0xEB  /* 06009664: subv r14,r15 */
    .byte 0xFC, 0xC3  /* 06009666: .word 0xFCC3 */
    .byte 0x3F, 0xE9  /* 06009668: .word 0x3FE9 */
    .byte 0xFC, 0xAA  /* 0600966A: .word 0xFCAA */
    .byte 0x3F, 0xE8  /* 0600966C: sub r14,r15 */
    .byte 0xFC, 0x91  /* 0600966E: .word 0xFC91 */
    .byte 0x3F, 0xE7  /* 06009670: cmp/gt r14,r15 */
    .byte 0xFC, 0x78  /* 06009672: .word 0xFC78 */
    .byte 0x3F, 0xE5  /* 06009674: dmulu.l r14,r15 */
    .byte 0xFC, 0x5F  /* 06009676: .word 0xFC5F */
    .byte 0x3F, 0xE4  /* 06009678: div1 r14,r15 */
    .byte 0xFC, 0x46  /* 0600967A: .word 0xFC46 */
    .byte 0x3F, 0xE2  /* 0600967C: cmp/hs r14,r15 */
    .byte 0xFC, 0x2D  /* 0600967E: .word 0xFC2D */
    .byte 0x3F, 0xE1  /* 06009680: .word 0x3FE1 */
    .byte 0xFC, 0x14  /* 06009682: .word 0xFC14 */
    .byte 0x3F, 0xDF  /* 06009684: addv r13,r15 */
    .byte 0xFB, 0xFB  /* 06009686: .word 0xFBFB */
    .byte 0x3F, 0xDE  /* 06009688: addc r13,r15 */
    .byte 0xFB, 0xE2  /* 0600968A: .word 0xFBE2 */
    .byte 0x3F, 0xDC  /* 0600968C: add r13,r15 */
    .byte 0xFB, 0xC9  /* 0600968E: .word 0xFBC9 */
    .byte 0x3F, 0xDA  /* 06009690: subc r13,r15 */
    .byte 0xFB, 0xAF  /* 06009692: .word 0xFBAF */
    .byte 0x3F, 0xD8  /* 06009694: sub r13,r15 */
    .byte 0xFB, 0x96  /* 06009696: .word 0xFB96 */
    .byte 0x3F, 0xD7  /* 06009698: cmp/gt r13,r15 */
    .byte 0xFB, 0x7D  /* 0600969A: .word 0xFB7D */
    .byte 0x3F, 0xD5  /* 0600969C: dmulu.l r13,r15 */
    .byte 0xFB, 0x64  /* 0600969E: .word 0xFB64 */
    .byte 0x3F, 0xD3  /* 060096A0: cmp/ge r13,r15 */
    .byte 0xFB, 0x4B  /* 060096A2: .word 0xFB4B */
    .byte 0x3F, 0xD1  /* 060096A4: .word 0x3FD1 */
    .byte 0xFB, 0x32  /* 060096A6: .word 0xFB32 */
    .byte 0x3F, 0xCF  /* 060096A8: addv r12,r15 */
    .byte 0xFB, 0x19  /* 060096AA: .word 0xFB19 */
    .byte 0x3F, 0xCD  /* 060096AC: dmuls.l r12,r15 */
    .byte 0xFB, 0x00  /* 060096AE: .word 0xFB00 */
    .byte 0x3F, 0xCB  /* 060096B0: subv r12,r15 */
    .byte 0xFA, 0xE7  /* 060096B2: .word 0xFAE7 */
    .byte 0x3F, 0xC9  /* 060096B4: .word 0x3FC9 */
    .byte 0xFA, 0xCE  /* 060096B6: .word 0xFACE */
    .byte 0x3F, 0xC7  /* 060096B8: cmp/gt r12,r15 */
    .byte 0xFA, 0xB5  /* 060096BA: .word 0xFAB5 */
    .byte 0x3F, 0xC5  /* 060096BC: dmulu.l r12,r15 */
    .byte 0xFA, 0x9C  /* 060096BE: .word 0xFA9C */
    .byte 0x3F, 0xC3  /* 060096C0: cmp/ge r12,r15 */
    .byte 0xFA, 0x83  /* 060096C2: .word 0xFA83 */
    .byte 0x3F, 0xC1  /* 060096C4: .word 0x3FC1 */
    .byte 0xFA, 0x6A  /* 060096C6: .word 0xFA6A */
    .byte 0x3F, 0xBF  /* 060096C8: addv r11,r15 */
    .byte 0xFA, 0x51  /* 060096CA: .word 0xFA51 */
    .byte 0x3F, 0xBC  /* 060096CC: add r11,r15 */
    .byte 0xFA, 0x38  /* 060096CE: .word 0xFA38 */
    .byte 0x3F, 0xBA  /* 060096D0: subc r11,r15 */
    .byte 0xFA, 0x1F  /* 060096D2: .word 0xFA1F */
    .byte 0x3F, 0xB8  /* 060096D4: sub r11,r15 */
    .byte 0xFA, 0x06  /* 060096D6: .word 0xFA06 */
    .byte 0x3F, 0xB5  /* 060096D8: dmulu.l r11,r15 */
    .byte 0xF9, 0xED  /* 060096DA: .word 0xF9ED */
    .byte 0x3F, 0xB3  /* 060096DC: cmp/ge r11,r15 */
    .byte 0xF9, 0xD4  /* 060096DE: .word 0xF9D4 */
    .byte 0x3F, 0xB1  /* 060096E0: .word 0x3FB1 */
    .byte 0xF9, 0xBB  /* 060096E2: .word 0xF9BB */
    .byte 0x3F, 0xAE  /* 060096E4: addc r10,r15 */
    .byte 0xF9, 0xA2  /* 060096E6: .word 0xF9A2 */
    .byte 0x3F, 0xAC  /* 060096E8: add r10,r15 */
    .byte 0xF9, 0x89  /* 060096EA: .word 0xF989 */
    .byte 0x3F, 0xA9  /* 060096EC: .word 0x3FA9 */
    .byte 0xF9, 0x70  /* 060096EE: .word 0xF970 */
    .byte 0x3F, 0xA6  /* 060096F0: cmp/hi r10,r15 */
    .byte 0xF9, 0x57  /* 060096F2: .word 0xF957 */
    .byte 0x3F, 0xA4  /* 060096F4: div1 r10,r15 */
    .byte 0xF9, 0x3E  /* 060096F6: .word 0xF93E */
    .byte 0x3F, 0xA1  /* 060096F8: .word 0x3FA1 */
    .byte 0xF9, 0x25  /* 060096FA: .word 0xF925 */
    .byte 0x3F, 0x9E  /* 060096FC: addc r9,r15 */
    .byte 0xF9, 0x0C  /* 060096FE: .word 0xF90C */
    .byte 0x3F, 0x9C  /* 06009700: add r9,r15 */
    .byte 0xF8, 0xF3  /* 06009702: .word 0xF8F3 */
    .byte 0x3F, 0x99  /* 06009704: .word 0x3F99 */
    .byte 0xF8, 0xDA  /* 06009706: .word 0xF8DA */
    .byte 0x3F, 0x96  /* 06009708: cmp/hi r9,r15 */
    .byte 0xF8, 0xC1  /* 0600970A: .word 0xF8C1 */
    .byte 0x3F, 0x93  /* 0600970C: cmp/ge r9,r15 */
    .byte 0xF8, 0xA8  /* 0600970E: .word 0xF8A8 */
    .byte 0x3F, 0x90  /* 06009710: cmp/eq r9,r15 */
    .byte 0xF8, 0x8F  /* 06009712: .word 0xF88F */
    .byte 0x3F, 0x8D  /* 06009714: dmuls.l r8,r15 */
    .byte 0xF8, 0x76  /* 06009716: .word 0xF876 */
    .byte 0x3F, 0x8A  /* 06009718: subc r8,r15 */
    .byte 0xF8, 0x5D  /* 0600971A: .word 0xF85D */
    .byte 0x3F, 0x87  /* 0600971C: cmp/gt r8,r15 */
    .byte 0xF8, 0x44  /* 0600971E: .word 0xF844 */
    .byte 0x3F, 0x84  /* 06009720: div1 r8,r15 */
    .byte 0xF8, 0x2B  /* 06009722: .word 0xF82B */
    .byte 0x3F, 0x81  /* 06009724: .word 0x3F81 */
    .byte 0xF8, 0x12  /* 06009726: .word 0xF812 */
    .byte 0x3F, 0x7E  /* 06009728: addc r7,r15 */
    .byte 0xF7, 0xF9  /* 0600972A: .word 0xF7F9 */
    .byte 0x3F, 0x7B  /* 0600972C: subv r7,r15 */
    .byte 0xF7, 0xE0  /* 0600972E: .word 0xF7E0 */
    .byte 0x3F, 0x78  /* 06009730: sub r7,r15 */
    .byte 0xF7, 0xC7  /* 06009732: .word 0xF7C7 */
    .byte 0x3F, 0x74  /* 06009734: div1 r7,r15 */
    .byte 0xF7, 0xAE  /* 06009736: .word 0xF7AE */
    .byte 0x3F, 0x71  /* 06009738: .word 0x3F71 */
    .byte 0xF7, 0x95  /* 0600973A: .word 0xF795 */
    .byte 0x3F, 0x6E  /* 0600973C: addc r6,r15 */
    .byte 0xF7, 0x7C  /* 0600973E: .word 0xF77C */
    .byte 0x3F, 0x6A  /* 06009740: subc r6,r15 */
    .byte 0xF7, 0x64  /* 06009742: .word 0xF764 */
    .byte 0x3F, 0x67  /* 06009744: cmp/gt r6,r15 */
    .byte 0xF7, 0x4B  /* 06009746: .word 0xF74B */
    .byte 0x3F, 0x64  /* 06009748: div1 r6,r15 */
    .byte 0xF7, 0x32  /* 0600974A: .word 0xF732 */
    .byte 0x3F, 0x60  /* 0600974C: cmp/eq r6,r15 */
    .byte 0xF7, 0x19  /* 0600974E: .word 0xF719 */
    .byte 0x3F, 0x5D  /* 06009750: dmuls.l r5,r15 */
    .byte 0xF7, 0x00  /* 06009752: .word 0xF700 */
    .byte 0x3F, 0x59  /* 06009754: .word 0x3F59 */
    .byte 0xF6, 0xE7  /* 06009756: .word 0xF6E7 */
    .byte 0x3F, 0x55  /* 06009758: dmulu.l r5,r15 */
    .byte 0xF6, 0xCE  /* 0600975A: .word 0xF6CE */
    .byte 0x3F, 0x52  /* 0600975C: cmp/hs r5,r15 */
    .byte 0xF6, 0xB5  /* 0600975E: .word 0xF6B5 */
    .byte 0x3F, 0x4E  /* 06009760: addc r4,r15 */
    .byte 0xF6, 0x9C  /* 06009762: .word 0xF69C */
    .byte 0x3F, 0x4A  /* 06009764: subc r4,r15 */
    .byte 0xF6, 0x84  /* 06009766: .word 0xF684 */
    .byte 0x3F, 0x47  /* 06009768: cmp/gt r4,r15 */
    .byte 0xF6, 0x6B  /* 0600976A: .word 0xF66B */
    .byte 0x3F, 0x43  /* 0600976C: cmp/ge r4,r15 */
    .byte 0xF6, 0x52  /* 0600976E: .word 0xF652 */
    .byte 0x3F, 0x3F  /* 06009770: addv r3,r15 */
    .byte 0xF6, 0x39  /* 06009772: .word 0xF639 */
    .byte 0x3F, 0x3B  /* 06009774: subv r3,r15 */
    .byte 0xF6, 0x20  /* 06009776: .word 0xF620 */
    .byte 0x3F, 0x37  /* 06009778: cmp/gt r3,r15 */
    .byte 0xF6, 0x07  /* 0600977A: .word 0xF607 */
    .byte 0x3F, 0x33  /* 0600977C: cmp/ge r3,r15 */
    .byte 0xF5, 0xEF  /* 0600977E: .word 0xF5EF */
    .byte 0x3F, 0x2F  /* 06009780: addv r2,r15 */
    .byte 0xF5, 0xD6  /* 06009782: .word 0xF5D6 */
    .byte 0x3F, 0x2B  /* 06009784: subv r2,r15 */
    .byte 0xF5, 0xBD  /* 06009786: .word 0xF5BD */
    .byte 0x3F, 0x27  /* 06009788: cmp/gt r2,r15 */
    .byte 0xF5, 0xA4  /* 0600978A: .word 0xF5A4 */
    .byte 0x3F, 0x23  /* 0600978C: cmp/ge r2,r15 */
    .byte 0xF5, 0x8B  /* 0600978E: .word 0xF58B */
    .byte 0x3F, 0x1F  /* 06009790: addv r1,r15 */
    .byte 0xF5, 0x73  /* 06009792: .word 0xF573 */
    .byte 0x3F, 0x1B  /* 06009794: subv r1,r15 */
    .byte 0xF5, 0x5A  /* 06009796: .word 0xF55A */
    .byte 0x3F, 0x17  /* 06009798: cmp/gt r1,r15 */
    .byte 0xF5, 0x41  /* 0600979A: .word 0xF541 */
    .byte 0x3F, 0x13  /* 0600979C: cmp/ge r1,r15 */
    .byte 0xF5, 0x28  /* 0600979E: .word 0xF528 */
    .byte 0x3F, 0x0E  /* 060097A0: addc r0,r15 */
    .byte 0xF5, 0x0F  /* 060097A2: .word 0xF50F */
    .byte 0x3F, 0x0A  /* 060097A4: subc r0,r15 */
    .byte 0xF4, 0xF7  /* 060097A6: .word 0xF4F7 */
    .byte 0x3F, 0x06  /* 060097A8: cmp/hi r0,r15 */
    .byte 0xF4, 0xDE  /* 060097AA: .word 0xF4DE */
    .byte 0x3F, 0x01  /* 060097AC: .word 0x3F01 */
    .byte 0xF4, 0xC5  /* 060097AE: .word 0xF4C5 */
    .byte 0x3E, 0xFD  /* 060097B0: dmuls.l r15,r14 */
    .byte 0xF4, 0xAC  /* 060097B2: .word 0xF4AC */
    .byte 0x3E, 0xF8  /* 060097B4: sub r15,r14 */
    .byte 0xF4, 0x94  /* 060097B6: .word 0xF494 */
    .byte 0x3E, 0xF4  /* 060097B8: div1 r15,r14 */
    .byte 0xF4, 0x7B  /* 060097BA: .word 0xF47B */
    .byte 0x3E, 0xEF  /* 060097BC: addv r14,r14 */
    .byte 0xF4, 0x62  /* 060097BE: .word 0xF462 */
    .byte 0x3E, 0xEB  /* 060097C0: subv r14,r14 */
    .byte 0xF4, 0x4A  /* 060097C2: .word 0xF44A */
    .byte 0x3E, 0xE6  /* 060097C4: cmp/hi r14,r14 */
    .byte 0xF4, 0x31  /* 060097C6: .word 0xF431 */
    .byte 0x3E, 0xE1  /* 060097C8: .word 0x3EE1 */
    .byte 0xF4, 0x18  /* 060097CA: .word 0xF418 */
    .byte 0x3E, 0xDD  /* 060097CC: dmuls.l r13,r14 */
    .byte 0xF3, 0xFF  /* 060097CE: .word 0xF3FF */
    .byte 0x3E, 0xD8  /* 060097D0: sub r13,r14 */
    .byte 0xF3, 0xE7  /* 060097D2: .word 0xF3E7 */
    .byte 0x3E, 0xD3  /* 060097D4: cmp/ge r13,r14 */
    .byte 0xF3, 0xCE  /* 060097D6: .word 0xF3CE */
    .byte 0x3E, 0xCE  /* 060097D8: addc r12,r14 */
    .byte 0xF3, 0xB5  /* 060097DA: .word 0xF3B5 */
    .byte 0x3E, 0xCA  /* 060097DC: subc r12,r14 */
    .byte 0xF3, 0x9D  /* 060097DE: .word 0xF39D */
    .byte 0x3E, 0xC5  /* 060097E0: dmulu.l r12,r14 */
    .byte 0xF3, 0x84  /* 060097E2: .word 0xF384 */
    .byte 0x3E, 0xC0  /* 060097E4: cmp/eq r12,r14 */
    .byte 0xF3, 0x6B  /* 060097E6: .word 0xF36B */
    .byte 0x3E, 0xBB  /* 060097E8: subv r11,r14 */
    .byte 0xF3, 0x53  /* 060097EA: .word 0xF353 */
    .byte 0x3E, 0xB6  /* 060097EC: cmp/hi r11,r14 */
    .byte 0xF3, 0x3A  /* 060097EE: .word 0xF33A */
    .byte 0x3E, 0xB1  /* 060097F0: .word 0x3EB1 */
    .byte 0xF3, 0x22  /* 060097F2: .word 0xF322 */
    .byte 0x3E, 0xAC  /* 060097F4: add r10,r14 */
    .byte 0xF3, 0x09  /* 060097F6: .word 0xF309 */
    .byte 0x3E, 0xA7  /* 060097F8: cmp/gt r10,r14 */
    .byte 0xF2, 0xF0  /* 060097FA: .word 0xF2F0 */
    .byte 0x3E, 0xA1  /* 060097FC: .word 0x3EA1 */
    .byte 0xF2, 0xD8  /* 060097FE: .word 0xF2D8 */
    .byte 0x3E, 0x9C  /* 06009800: add r9,r14 */
    .byte 0xF2, 0xBF  /* 06009802: .word 0xF2BF */
    .byte 0x3E, 0x97  /* 06009804: cmp/gt r9,r14 */
    .byte 0xF2, 0xA7  /* 06009806: .word 0xF2A7 */
    .byte 0x3E, 0x92  /* 06009808: cmp/hs r9,r14 */
    .byte 0xF2, 0x8E  /* 0600980A: .word 0xF28E */
    .byte 0x3E, 0x8C  /* 0600980C: add r8,r14 */
    .byte 0xF2, 0x75  /* 0600980E: .word 0xF275 */
    .byte 0x3E, 0x87  /* 06009810: cmp/gt r8,r14 */
    .byte 0xF2, 0x5D  /* 06009812: .word 0xF25D */
    .byte 0x3E, 0x82  /* 06009814: cmp/hs r8,r14 */
    .byte 0xF2, 0x44  /* 06009816: .word 0xF244 */
    .byte 0x3E, 0x7C  /* 06009818: add r7,r14 */
    .byte 0xF2, 0x2C  /* 0600981A: .word 0xF22C */
    .byte 0x3E, 0x77  /* 0600981C: cmp/gt r7,r14 */
    .byte 0xF2, 0x13  /* 0600981E: .word 0xF213 */
    .byte 0x3E, 0x71  /* 06009820: .word 0x3E71 */
    .byte 0xF1, 0xFB  /* 06009822: .word 0xF1FB */
    .byte 0x3E, 0x6C  /* 06009824: add r6,r14 */
    .byte 0xF1, 0xE2  /* 06009826: .word 0xF1E2 */
    .byte 0x3E, 0x66  /* 06009828: cmp/hi r6,r14 */
    .byte 0xF1, 0xCA  /* 0600982A: .word 0xF1CA */
    .byte 0x3E, 0x61  /* 0600982C: .word 0x3E61 */
    .byte 0xF1, 0xB1  /* 0600982E: .word 0xF1B1 */
    .byte 0x3E, 0x5B  /* 06009830: subv r5,r14 */
    .byte 0xF1, 0x99  /* 06009832: .word 0xF199 */
    .byte 0x3E, 0x55  /* 06009834: dmulu.l r5,r14 */
    .byte 0xF1, 0x80  /* 06009836: .word 0xF180 */
    .byte 0x3E, 0x50  /* 06009838: cmp/eq r5,r14 */
    .byte 0xF1, 0x68  /* 0600983A: .word 0xF168 */
    .byte 0x3E, 0x4A  /* 0600983C: subc r4,r14 */
    .byte 0xF1, 0x4F  /* 0600983E: .word 0xF14F */
    .byte 0x3E, 0x44  /* 06009840: div1 r4,r14 */
    .byte 0xF1, 0x37  /* 06009842: .word 0xF137 */
    .byte 0x3E, 0x3E  /* 06009844: addc r3,r14 */
    .byte 0xF1, 0x1E  /* 06009846: .word 0xF11E */
    .byte 0x3E, 0x38  /* 06009848: sub r3,r14 */
    .byte 0xF1, 0x06  /* 0600984A: .word 0xF106 */
    .byte 0x3E, 0x33  /* 0600984C: cmp/ge r3,r14 */
    .byte 0xF0, 0xEE  /* 0600984E: .word 0xF0EE */
    .byte 0x3E, 0x2D  /* 06009850: dmuls.l r2,r14 */
    .byte 0xF0, 0xD5  /* 06009852: .word 0xF0D5 */
    .byte 0x3E, 0x27  /* 06009854: cmp/gt r2,r14 */
    .byte 0xF0, 0xBD  /* 06009856: .word 0xF0BD */
    .byte 0x3E, 0x21  /* 06009858: .word 0x3E21 */
    .byte 0xF0, 0xA4  /* 0600985A: .word 0xF0A4 */
    .byte 0x3E, 0x1B  /* 0600985C: subv r1,r14 */
    .byte 0xF0, 0x8C  /* 0600985E: .word 0xF08C */
    .byte 0x3E, 0x14  /* 06009860: div1 r1,r14 */
    .byte 0xF0, 0x74  /* 06009862: .word 0xF074 */
    .byte 0x3E, 0x0E  /* 06009864: addc r0,r14 */
    .byte 0xF0, 0x5B  /* 06009866: .word 0xF05B */
    .byte 0x3E, 0x08  /* 06009868: sub r0,r14 */
    .byte 0xF0, 0x43  /* 0600986A: .word 0xF043 */
    .byte 0x3E, 0x02  /* 0600986C: cmp/hs r0,r14 */
    .byte 0xF0, 0x2A  /* 0600986E: .word 0xF02A */
    .byte 0x3D, 0xFC  /* 06009870: add r15,r13 */
    .byte 0xF0, 0x12  /* 06009872: .word 0xF012 */
    .byte 0x3D, 0xF5  /* 06009874: dmulu.l r15,r13 */
    .byte 0xEF, 0xFA  /* 06009876: mov #-6,r15 */
    .byte 0x3D, 0xEF  /* 06009878: addv r14,r13 */
    .byte 0xEF, 0xE1  /* 0600987A: mov #-31,r15 */
    .byte 0x3D, 0xE9  /* 0600987C: .word 0x3DE9 */
    .byte 0xEF, 0xC9  /* 0600987E: mov #-55,r15 */
    .byte 0x3D, 0xE2  /* 06009880: cmp/hs r14,r13 */
    .byte 0xEF, 0xB1  /* 06009882: mov #-79,r15 */
    .byte 0x3D, 0xDC  /* 06009884: add r13,r13 */
    .byte 0xEF, 0x98  /* 06009886: mov #-104,r15 */
    .byte 0x3D, 0xD6  /* 06009888: cmp/hi r13,r13 */
    .byte 0xEF, 0x80  /* 0600988A: mov #-128,r15 */
    .byte 0x3D, 0xCF  /* 0600988C: addv r12,r13 */
    .byte 0xEF, 0x68  /* 0600988E: mov #104,r15 */
    .byte 0x3D, 0xC9  /* 06009890: .word 0x3DC9 */
    .byte 0xEF, 0x50  /* 06009892: mov #80,r15 */
    .byte 0x3D, 0xC2  /* 06009894: cmp/hs r12,r13 */
    .byte 0xEF, 0x37  /* 06009896: mov #55,r15 */
    .byte 0x3D, 0xBB  /* 06009898: subv r11,r13 */
    .byte 0xEF, 0x1F  /* 0600989A: mov #31,r15 */
    .byte 0x3D, 0xB5  /* 0600989C: dmulu.l r11,r13 */
    .byte 0xEF, 0x07  /* 0600989E: mov #7,r15 */
    .byte 0x3D, 0xAE  /* 060098A0: addc r10,r13 */
    .byte 0xEE, 0xEF  /* 060098A2: mov #-17,r14 */
    .byte 0x3D, 0xA7  /* 060098A4: cmp/gt r10,r13 */
    .byte 0xEE, 0xD6  /* 060098A6: mov #-42,r14 */
    .byte 0x3D, 0xA1  /* 060098A8: .word 0x3DA1 */
    .byte 0xEE, 0xBE  /* 060098AA: mov #-66,r14 */
    .byte 0x3D, 0x9A  /* 060098AC: subc r9,r13 */
    .byte 0xEE, 0xA6  /* 060098AE: mov #-90,r14 */
    .byte 0x3D, 0x93  /* 060098B0: cmp/ge r9,r13 */
    .byte 0xEE, 0x8E  /* 060098B2: mov #-114,r14 */
    .byte 0x3D, 0x8C  /* 060098B4: add r8,r13 */
    .byte 0xEE, 0x76  /* 060098B6: mov #118,r14 */
    .byte 0x3D, 0x85  /* 060098B8: dmulu.l r8,r13 */
    .byte 0xEE, 0x5E  /* 060098BA: mov #94,r14 */
    .byte 0x3D, 0x7E  /* 060098BC: addc r7,r13 */
    .byte 0xEE, 0x45  /* 060098BE: mov #69,r14 */
    .byte 0x3D, 0x77  /* 060098C0: cmp/gt r7,r13 */
    .byte 0xEE, 0x2D  /* 060098C2: mov #45,r14 */
    .byte 0x3D, 0x70  /* 060098C4: cmp/eq r7,r13 */
    .byte 0xEE, 0x15  /* 060098C6: mov #21,r14 */
    .byte 0x3D, 0x69  /* 060098C8: .word 0x3D69 */
    .byte 0xED, 0xFD  /* 060098CA: mov #-3,r13 */
    .byte 0x3D, 0x62  /* 060098CC: cmp/hs r6,r13 */
    .byte 0xED, 0xE5  /* 060098CE: mov #-27,r13 */
    .byte 0x3D, 0x5B  /* 060098D0: subv r5,r13 */
    .byte 0xED, 0xCD  /* 060098D2: mov #-51,r13 */
    .byte 0x3D, 0x54  /* 060098D4: div1 r5,r13 */
    .byte 0xED, 0xB5  /* 060098D6: mov #-75,r13 */
    .byte 0x3D, 0x4D  /* 060098D8: dmuls.l r4,r13 */
    .byte 0xED, 0x9D  /* 060098DA: mov #-99,r13 */
    .byte 0x3D, 0x45  /* 060098DC: dmulu.l r4,r13 */
    .byte 0xED, 0x85  /* 060098DE: mov #-123,r13 */
    .byte 0x3D, 0x3E  /* 060098E0: addc r3,r13 */
    .byte 0xED, 0x6C  /* 060098E2: mov #108,r13 */
    .byte 0x3D, 0x37  /* 060098E4: cmp/gt r3,r13 */
    .byte 0xED, 0x54  /* 060098E6: mov #84,r13 */
    .byte 0x3D, 0x2F  /* 060098E8: addv r2,r13 */
    .byte 0xED, 0x3C  /* 060098EA: mov #60,r13 */
    .byte 0x3D, 0x28  /* 060098EC: sub r2,r13 */
    .byte 0xED, 0x24  /* 060098EE: mov #36,r13 */
    .byte 0x3D, 0x21  /* 060098F0: .word 0x3D21 */
    .byte 0xED, 0x0C  /* 060098F2: mov #12,r13 */
    .byte 0x3D, 0x19  /* 060098F4: .word 0x3D19 */
    .byte 0xEC, 0xF4  /* 060098F6: mov #-12,r12 */
    .byte 0x3D, 0x12  /* 060098F8: cmp/hs r1,r13 */
    .byte 0xEC, 0xDC  /* 060098FA: mov #-36,r12 */
    .byte 0x3D, 0x0A  /* 060098FC: subc r0,r13 */
    .byte 0xEC, 0xC4  /* 060098FE: mov #-60,r12 */
    .byte 0x3D, 0x02  /* 06009900: cmp/hs r0,r13 */
    .byte 0xEC, 0xAC  /* 06009902: mov #-84,r12 */
    .byte 0x3C, 0xFB  /* 06009904: subv r15,r12 */
    .byte 0xEC, 0x94  /* 06009906: mov #-108,r12 */
    .byte 0x3C, 0xF3  /* 06009908: cmp/ge r15,r12 */
    .byte 0xEC, 0x7D  /* 0600990A: mov #125,r12 */
    .byte 0x3C, 0xEC  /* 0600990C: add r14,r12 */
    .byte 0xEC, 0x65  /* 0600990E: mov #101,r12 */
    .byte 0x3C, 0xE4  /* 06009910: div1 r14,r12 */
    .byte 0xEC, 0x4D  /* 06009912: mov #77,r12 */
    .byte 0x3C, 0xDC  /* 06009914: add r13,r12 */
    .byte 0xEC, 0x35  /* 06009916: mov #53,r12 */
    .byte 0x3C, 0xD4  /* 06009918: div1 r13,r12 */
    .byte 0xEC, 0x1D  /* 0600991A: mov #29,r12 */
    .byte 0x3C, 0xCC  /* 0600991C: add r12,r12 */
    .byte 0xEC, 0x05  /* 0600991E: mov #5,r12 */
    .byte 0x3C, 0xC5  /* 06009920: dmulu.l r12,r12 */
    .byte 0xEB, 0xED  /* 06009922: mov #-19,r11 */
    .byte 0x3C, 0xBD  /* 06009924: dmuls.l r11,r12 */
    .byte 0xEB, 0xD5  /* 06009926: mov #-43,r11 */
    .byte 0x3C, 0xB5  /* 06009928: dmulu.l r11,r12 */
    .byte 0xEB, 0xBD  /* 0600992A: mov #-67,r11 */
    .byte 0x3C, 0xAD  /* 0600992C: dmuls.l r10,r12 */
    .byte 0xEB, 0xA6  /* 0600992E: mov #-90,r11 */
    .byte 0x3C, 0xA5  /* 06009930: dmulu.l r10,r12 */
    .byte 0xEB, 0x8E  /* 06009932: mov #-114,r11 */
    .byte 0x3C, 0x9D  /* 06009934: dmuls.l r9,r12 */
    .byte 0xEB, 0x76  /* 06009936: mov #118,r11 */
    .byte 0x3C, 0x95  /* 06009938: dmulu.l r9,r12 */
    .byte 0xEB, 0x5E  /* 0600993A: mov #94,r11 */
    .byte 0x3C, 0x8C  /* 0600993C: add r8,r12 */
    .byte 0xEB, 0x46  /* 0600993E: mov #70,r11 */
    .byte 0x3C, 0x84  /* 06009940: div1 r8,r12 */
    .byte 0xEB, 0x2F  /* 06009942: mov #47,r11 */
    .byte 0x3C, 0x7C  /* 06009944: add r7,r12 */
    .byte 0xEB, 0x17  /* 06009946: mov #23,r11 */
    .byte 0x3C, 0x74  /* 06009948: div1 r7,r12 */
    .byte 0xEA, 0xFF  /* 0600994A: mov #-1,r10 */
    .byte 0x3C, 0x6C  /* 0600994C: add r6,r12 */
    .byte 0xEA, 0xE7  /* 0600994E: mov #-25,r10 */
    .byte 0x3C, 0x63  /* 06009950: cmp/ge r6,r12 */
    .byte 0xEA, 0xD0  /* 06009952: mov #-48,r10 */
    .byte 0x3C, 0x5B  /* 06009954: subv r5,r12 */
    .byte 0xEA, 0xB8  /* 06009956: mov #-72,r10 */
    .byte 0x3C, 0x53  /* 06009958: cmp/ge r5,r12 */
    .byte 0xEA, 0xA0  /* 0600995A: mov #-96,r10 */
    .byte 0x3C, 0x4A  /* 0600995C: subc r4,r12 */
    .byte 0xEA, 0x89  /* 0600995E: mov #-119,r10 */
    .byte 0x3C, 0x42  /* 06009960: cmp/hs r4,r12 */
    .byte 0xEA, 0x71  /* 06009962: mov #113,r10 */
    .byte 0x3C, 0x39  /* 06009964: .word 0x3C39 */
    .byte 0xEA, 0x59  /* 06009966: mov #89,r10 */
    .byte 0x3C, 0x31  /* 06009968: .word 0x3C31 */
    .byte 0xEA, 0x42  /* 0600996A: mov #66,r10 */
    .byte 0x3C, 0x28  /* 0600996C: sub r2,r12 */
    .byte 0xEA, 0x2A  /* 0600996E: mov #42,r10 */
    .byte 0x3C, 0x20  /* 06009970: cmp/eq r2,r12 */
    .byte 0xEA, 0x12  /* 06009972: mov #18,r10 */
    .byte 0x3C, 0x17  /* 06009974: cmp/gt r1,r12 */
    .byte 0xE9, 0xFB  /* 06009976: mov #-5,r9 */
    .byte 0x3C, 0x0E  /* 06009978: addc r0,r12 */
    .byte 0xE9, 0xE3  /* 0600997A: mov #-29,r9 */
    .byte 0x3C, 0x06  /* 0600997C: cmp/hi r0,r12 */
    .byte 0xE9, 0xCC  /* 0600997E: mov #-52,r9 */
    .byte 0x3B, 0xFD  /* 06009980: dmuls.l r15,r11 */
    .byte 0xE9, 0xB4  /* 06009982: mov #-76,r9 */
    .byte 0x3B, 0xF4  /* 06009984: div1 r15,r11 */
    .byte 0xE9, 0x9C  /* 06009986: mov #-100,r9 */
    .byte 0x3B, 0xEB  /* 06009988: subv r14,r11 */
    .byte 0xE9, 0x85  /* 0600998A: mov #-123,r9 */
    .byte 0x3B, 0xE2  /* 0600998C: cmp/hs r14,r11 */
    .byte 0xE9, 0x6D  /* 0600998E: mov #109,r9 */
    .byte 0x3B, 0xDA  /* 06009990: subc r13,r11 */
    .byte 0xE9, 0x56  /* 06009992: mov #86,r9 */
    .byte 0x3B, 0xD1  /* 06009994: .word 0x3BD1 */
    .byte 0xE9, 0x3E  /* 06009996: mov #62,r9 */
    .byte 0x3B, 0xC8  /* 06009998: sub r12,r11 */
    .byte 0xE9, 0x27  /* 0600999A: mov #39,r9 */
    .byte 0x3B, 0xBF  /* 0600999C: addv r11,r11 */
    .byte 0xE9, 0x0F  /* 0600999E: mov #15,r9 */
    .byte 0x3B, 0xB6  /* 060099A0: cmp/hi r11,r11 */
    .byte 0xE8, 0xF8  /* 060099A2: mov #-8,r8 */
    .byte 0x3B, 0xAD  /* 060099A4: dmuls.l r10,r11 */
    .byte 0xE8, 0xE1  /* 060099A6: mov #-31,r8 */
    .byte 0x3B, 0xA3  /* 060099A8: cmp/ge r10,r11 */
    .byte 0xE8, 0xC9  /* 060099AA: mov #-55,r8 */
    .byte 0x3B, 0x9A  /* 060099AC: subc r9,r11 */
    .byte 0xE8, 0xB2  /* 060099AE: mov #-78,r8 */
    .byte 0x3B, 0x91  /* 060099B0: .word 0x3B91 */
    .byte 0xE8, 0x9A  /* 060099B2: mov #-102,r8 */
    .byte 0x3B, 0x88  /* 060099B4: sub r8,r11 */
    .byte 0xE8, 0x83  /* 060099B6: mov #-125,r8 */
    .byte 0x3B, 0x7F  /* 060099B8: addv r7,r11 */
    .byte 0xE8, 0x6C  /* 060099BA: mov #108,r8 */
    .byte 0x3B, 0x75  /* 060099BC: dmulu.l r7,r11 */
    .byte 0xE8, 0x54  /* 060099BE: mov #84,r8 */
    .byte 0x3B, 0x6C  /* 060099C0: add r6,r11 */
    .byte 0xE8, 0x3D  /* 060099C2: mov #61,r8 */
    .byte 0x3B, 0x63  /* 060099C4: cmp/ge r6,r11 */
    .byte 0xE8, 0x26  /* 060099C6: mov #38,r8 */
    .byte 0x3B, 0x59  /* 060099C8: .word 0x3B59 */
    .byte 0xE8, 0x0E  /* 060099CA: mov #14,r8 */
    .byte 0x3B, 0x50  /* 060099CC: cmp/eq r5,r11 */
    .byte 0xE7, 0xF7  /* 060099CE: mov #-9,r7 */
    .byte 0x3B, 0x47  /* 060099D0: cmp/gt r4,r11 */
    .byte 0xE7, 0xE0  /* 060099D2: mov #-32,r7 */
    .byte 0x3B, 0x3D  /* 060099D4: dmuls.l r3,r11 */
    .byte 0xE7, 0xC8  /* 060099D6: mov #-56,r7 */
    .byte 0x3B, 0x34  /* 060099D8: div1 r3,r11 */
    .byte 0xE7, 0xB1  /* 060099DA: mov #-79,r7 */
    .byte 0x3B, 0x2A  /* 060099DC: subc r2,r11 */
    .byte 0xE7, 0x9A  /* 060099DE: mov #-102,r7 */
    .byte 0x3B, 0x20  /* 060099E0: cmp/eq r2,r11 */
    .byte 0xE7, 0x83  /* 060099E2: mov #-125,r7 */
    .byte 0x3B, 0x17  /* 060099E4: cmp/gt r1,r11 */
    .byte 0xE7, 0x6B  /* 060099E6: mov #107,r7 */
    .byte 0x3B, 0x0D  /* 060099E8: dmuls.l r0,r11 */
    .byte 0xE7, 0x54  /* 060099EA: mov #84,r7 */
    .byte 0x3B, 0x03  /* 060099EC: cmp/ge r0,r11 */
    .byte 0xE7, 0x3D  /* 060099EE: mov #61,r7 */
    .byte 0x3A, 0xFA  /* 060099F0: subc r15,r10 */
    .byte 0xE7, 0x26  /* 060099F2: mov #38,r7 */
    .byte 0x3A, 0xF0  /* 060099F4: cmp/eq r15,r10 */
    .byte 0xE7, 0x0F  /* 060099F6: mov #15,r7 */
    .byte 0x3A, 0xE6  /* 060099F8: cmp/hi r14,r10 */
    .byte 0xE6, 0xF8  /* 060099FA: mov #-8,r6 */
    .byte 0x3A, 0xDC  /* 060099FC: add r13,r10 */
    .byte 0xE6, 0xE0  /* 060099FE: mov #-32,r6 */
    .byte 0x3A, 0xD2  /* 06009A00: cmp/hs r13,r10 */
    .byte 0xE6, 0xC9  /* 06009A02: mov #-55,r6 */
    .byte 0x3A, 0xC8  /* 06009A04: sub r12,r10 */
    .byte 0xE6, 0xB2  /* 06009A06: mov #-78,r6 */
    .byte 0x3A, 0xBE  /* 06009A08: addc r11,r10 */
    .byte 0xE6, 0x9B  /* 06009A0A: mov #-101,r6 */
    .byte 0x3A, 0xB4  /* 06009A0C: div1 r11,r10 */
    .byte 0xE6, 0x84  /* 06009A0E: mov #-124,r6 */
    .byte 0x3A, 0xAA  /* 06009A10: subc r10,r10 */
    .byte 0xE6, 0x6D  /* 06009A12: mov #109,r6 */
    .byte 0x3A, 0xA0  /* 06009A14: cmp/eq r10,r10 */
    .byte 0xE6, 0x56  /* 06009A16: mov #86,r6 */
    .byte 0x3A, 0x96  /* 06009A18: cmp/hi r9,r10 */
    .byte 0xE6, 0x3F  /* 06009A1A: mov #63,r6 */
    .byte 0x3A, 0x8C  /* 06009A1C: add r8,r10 */
    .byte 0xE6, 0x28  /* 06009A1E: mov #40,r6 */
    .byte 0x3A, 0x82  /* 06009A20: cmp/hs r8,r10 */
    .byte 0xE6, 0x11  /* 06009A22: mov #17,r6 */
    .byte 0x3A, 0x78  /* 06009A24: sub r7,r10 */
    .byte 0xE5, 0xFA  /* 06009A26: mov #-6,r5 */
    .byte 0x3A, 0x6D  /* 06009A28: dmuls.l r6,r10 */
    .byte 0xE5, 0xE3  /* 06009A2A: mov #-29,r5 */
    .byte 0x3A, 0x63  /* 06009A2C: cmp/ge r6,r10 */
    .byte 0xE5, 0xCC  /* 06009A2E: mov #-52,r5 */
    .byte 0x3A, 0x59  /* 06009A30: .word 0x3A59 */
    .byte 0xE5, 0xB5  /* 06009A32: mov #-75,r5 */
    .byte 0x3A, 0x4F  /* 06009A34: addv r4,r10 */
    .byte 0xE5, 0x9E  /* 06009A36: mov #-98,r5 */
    .byte 0x3A, 0x44  /* 06009A38: div1 r4,r10 */
    .byte 0xE5, 0x87  /* 06009A3A: mov #-121,r5 */
    .byte 0x3A, 0x3A  /* 06009A3C: subc r3,r10 */
    .byte 0xE5, 0x71  /* 06009A3E: mov #113,r5 */
    .byte 0x3A, 0x2F  /* 06009A40: addv r2,r10 */
    .byte 0xE5, 0x5A  /* 06009A42: mov #90,r5 */
    .byte 0x3A, 0x25  /* 06009A44: dmulu.l r2,r10 */
    .byte 0xE5, 0x43  /* 06009A46: mov #67,r5 */
    .byte 0x3A, 0x1A  /* 06009A48: subc r1,r10 */
    .byte 0xE5, 0x2C  /* 06009A4A: mov #44,r5 */
    .byte 0x3A, 0x10  /* 06009A4C: cmp/eq r1,r10 */
    .byte 0xE5, 0x15  /* 06009A4E: mov #21,r5 */
    .byte 0x3A, 0x05  /* 06009A50: dmulu.l r0,r10 */
    .byte 0xE4, 0xFE  /* 06009A52: mov #-2,r4 */
    .byte 0x39, 0xFB  /* 06009A54: subv r15,r9 */
    .byte 0xE4, 0xE8  /* 06009A56: mov #-24,r4 */
    .byte 0x39, 0xF0  /* 06009A58: cmp/eq r15,r9 */
    .byte 0xE4, 0xD1  /* 06009A5A: mov #-47,r4 */
    .byte 0x39, 0xE5  /* 06009A5C: dmulu.l r14,r9 */
    .byte 0xE4, 0xBA  /* 06009A5E: mov #-70,r4 */
    .byte 0x39, 0xDA  /* 06009A60: subc r13,r9 */
    .byte 0xE4, 0xA3  /* 06009A62: mov #-93,r4 */
    .byte 0x39, 0xD0  /* 06009A64: cmp/eq r13,r9 */
    .byte 0xE4, 0x8D  /* 06009A66: mov #-115,r4 */
    .byte 0x39, 0xC5  /* 06009A68: dmulu.l r12,r9 */
    .byte 0xE4, 0x76  /* 06009A6A: mov #118,r4 */
    .byte 0x39, 0xBA  /* 06009A6C: subc r11,r9 */
    .byte 0xE4, 0x5F  /* 06009A6E: mov #95,r4 */
    .byte 0x39, 0xAF  /* 06009A70: addv r10,r9 */
    .byte 0xE4, 0x49  /* 06009A72: mov #73,r4 */
    .byte 0x39, 0xA4  /* 06009A74: div1 r10,r9 */
    .byte 0xE4, 0x32  /* 06009A76: mov #50,r4 */
    .byte 0x39, 0x99  /* 06009A78: .word 0x3999 */
    .byte 0xE4, 0x1B  /* 06009A7A: mov #27,r4 */
    .byte 0x39, 0x8E  /* 06009A7C: addc r8,r9 */
    .byte 0xE4, 0x05  /* 06009A7E: mov #5,r4 */
    .byte 0x39, 0x83  /* 06009A80: cmp/ge r8,r9 */
    .byte 0xE3, 0xEE  /* 06009A82: mov #-18,r3 */
    .byte 0x39, 0x78  /* 06009A84: sub r7,r9 */
    .byte 0xE3, 0xD8  /* 06009A86: mov #-40,r3 */
    .byte 0x39, 0x6D  /* 06009A88: dmuls.l r6,r9 */
    .byte 0xE3, 0xC1  /* 06009A8A: mov #-63,r3 */
    .byte 0x39, 0x62  /* 06009A8C: cmp/hs r6,r9 */
    .byte 0xE3, 0xAB  /* 06009A8E: mov #-85,r3 */
    .byte 0x39, 0x57  /* 06009A90: cmp/gt r5,r9 */
    .byte 0xE3, 0x94  /* 06009A92: mov #-108,r3 */
    .byte 0x39, 0x4C  /* 06009A94: add r4,r9 */
    .byte 0xE3, 0x7D  /* 06009A96: mov #125,r3 */
    .byte 0x39, 0x41  /* 06009A98: .word 0x3941 */
    .byte 0xE3, 0x67  /* 06009A9A: mov #103,r3 */
    .byte 0x39, 0x35  /* 06009A9C: dmulu.l r3,r9 */
    .byte 0xE3, 0x51  /* 06009A9E: mov #81,r3 */
    .byte 0x39, 0x2A  /* 06009AA0: subc r2,r9 */
    .byte 0xE3, 0x3A  /* 06009AA2: mov #58,r3 */
    .byte 0x39, 0x1F  /* 06009AA4: addv r1,r9 */
    .byte 0xE3, 0x24  /* 06009AA6: mov #36,r3 */
    .byte 0x39, 0x13  /* 06009AA8: cmp/ge r1,r9 */
    .byte 0xE3, 0x0D  /* 06009AAA: mov #13,r3 */
    .byte 0x39, 0x08  /* 06009AAC: sub r0,r9 */
    .byte 0xE2, 0xF7  /* 06009AAE: mov #-9,r2 */
    .byte 0x38, 0xFD  /* 06009AB0: dmuls.l r15,r8 */
    .byte 0xE2, 0xE0  /* 06009AB2: mov #-32,r2 */
    .byte 0x38, 0xF1  /* 06009AB4: .word 0x38F1 */
    .byte 0xE2, 0xCA  /* 06009AB6: mov #-54,r2 */
    .byte 0x38, 0xE6  /* 06009AB8: cmp/hi r14,r8 */
    .byte 0xE2, 0xB4  /* 06009ABA: mov #-76,r2 */
    .byte 0x38, 0xDA  /* 06009ABC: subc r13,r8 */
    .byte 0xE2, 0x9D  /* 06009ABE: mov #-99,r2 */
    .byte 0x38, 0xCF  /* 06009AC0: addv r12,r8 */
    .byte 0xE2, 0x87  /* 06009AC2: mov #-121,r2 */
    .byte 0x38, 0xC3  /* 06009AC4: cmp/ge r12,r8 */
    .byte 0xE2, 0x71  /* 06009AC6: mov #113,r2 */
    .byte 0x38, 0xB7  /* 06009AC8: cmp/gt r11,r8 */
    .byte 0xE2, 0x5A  /* 06009ACA: mov #90,r2 */
    .byte 0x38, 0xAC  /* 06009ACC: add r10,r8 */
    .byte 0xE2, 0x44  /* 06009ACE: mov #68,r2 */
    .byte 0x38, 0xA0  /* 06009AD0: cmp/eq r10,r8 */
    .byte 0xE2, 0x2E  /* 06009AD2: mov #46,r2 */
    .byte 0x38, 0x94  /* 06009AD4: div1 r9,r8 */
    .byte 0xE2, 0x18  /* 06009AD6: mov #24,r2 */
    .byte 0x38, 0x89  /* 06009AD8: .word 0x3889 */
    .byte 0xE2, 0x02  /* 06009ADA: mov #2,r2 */
    .byte 0x38, 0x7D  /* 06009ADC: dmuls.l r7,r8 */
    .byte 0xE1, 0xEB  /* 06009ADE: mov #-21,r1 */
    .byte 0x38, 0x71  /* 06009AE0: .word 0x3871 */
    .byte 0xE1, 0xD5  /* 06009AE2: mov #-43,r1 */
    .byte 0x38, 0x65  /* 06009AE4: dmulu.l r6,r8 */
    .byte 0xE1, 0xBF  /* 06009AE6: mov #-65,r1 */
    .byte 0x38, 0x59  /* 06009AE8: .word 0x3859 */
    .byte 0xE1, 0xA9  /* 06009AEA: mov #-87,r1 */
    .byte 0x38, 0x4D  /* 06009AEC: dmuls.l r4,r8 */
    .byte 0xE1, 0x93  /* 06009AEE: mov #-109,r1 */
    .byte 0x38, 0x41  /* 06009AF0: .word 0x3841 */
    .byte 0xE1, 0x7D  /* 06009AF2: mov #125,r1 */
    .byte 0x38, 0x35  /* 06009AF4: dmulu.l r3,r8 */
    .byte 0xE1, 0x67  /* 06009AF6: mov #103,r1 */
    .byte 0x38, 0x29  /* 06009AF8: .word 0x3829 */
    .byte 0xE1, 0x50  /* 06009AFA: mov #80,r1 */
    .byte 0x38, 0x1D  /* 06009AFC: dmuls.l r1,r8 */
    .byte 0xE1, 0x3A  /* 06009AFE: mov #58,r1 */
    .byte 0x38, 0x11  /* 06009B00: .word 0x3811 */
    .byte 0xE1, 0x24  /* 06009B02: mov #36,r1 */
    .byte 0x38, 0x05  /* 06009B04: dmulu.l r0,r8 */
    .byte 0xE1, 0x0E  /* 06009B06: mov #14,r1 */
    .byte 0x37, 0xF9  /* 06009B08: .word 0x37F9 */
    .byte 0xE0, 0xF8  /* 06009B0A: mov #-8,r0 */
    .byte 0x37, 0xED  /* 06009B0C: dmuls.l r14,r7 */
    .byte 0xE0, 0xE2  /* 06009B0E: mov #-30,r0 */
    .byte 0x37, 0xE0  /* 06009B10: cmp/eq r14,r7 */
    .byte 0xE0, 0xCC  /* 06009B12: mov #-52,r0 */
    .byte 0x37, 0xD4  /* 06009B14: div1 r13,r7 */
    .byte 0xE0, 0xB7  /* 06009B16: mov #-73,r0 */
    .byte 0x37, 0xC8  /* 06009B18: sub r12,r7 */
    .byte 0xE0, 0xA1  /* 06009B1A: mov #-95,r0 */
    .byte 0x37, 0xBB  /* 06009B1C: subv r11,r7 */
    .byte 0xE0, 0x8B  /* 06009B1E: mov #-117,r0 */
    .byte 0x37, 0xAF  /* 06009B20: addv r10,r7 */
    .byte 0xE0, 0x75  /* 06009B22: mov #117,r0 */
    .byte 0x37, 0xA3  /* 06009B24: cmp/ge r10,r7 */
    .byte 0xE0, 0x5F  /* 06009B26: mov #95,r0 */
    .byte 0x37, 0x96  /* 06009B28: cmp/hi r9,r7 */
    .byte 0xE0, 0x49  /* 06009B2A: mov #73,r0 */
    .byte 0x37, 0x8A  /* 06009B2C: subc r8,r7 */
    .byte 0xE0, 0x33  /* 06009B2E: mov #51,r0 */
    .byte 0x37, 0x7D  /* 06009B30: dmuls.l r7,r7 */
    .byte 0xE0, 0x1E  /* 06009B32: mov #30,r0 */
    .byte 0x37, 0x71  /* 06009B34: .word 0x3771 */
    .byte 0xE0, 0x08  /* 06009B36: mov #8,r0 */
    .byte 0x37, 0x64  /* 06009B38: div1 r6,r7 */
    .byte 0xDF, 0xF2  /* 06009B3A: mov.l @(0x3C8,PC),r15  {[0x06009F04] = 0x27EACDF9} */
    .byte 0x37, 0x57  /* 06009B3C: cmp/gt r5,r7 */
    .byte 0xDF, 0xDC  /* 06009B3E: mov.l @(0x370,PC),r15  {[0x06009EB0] = 0x2981CF49} */
    .byte 0x37, 0x4B  /* 06009B40: subv r4,r7 */
    .byte 0xDF, 0xC7  /* 06009B42: mov.l @(0x31C,PC),r15  {[0x06009E60] = 0x2AFAD095} */
    .byte 0x37, 0x3E  /* 06009B44: addc r3,r7 */
    .byte 0xDF, 0xB1  /* 06009B46: mov.l @(0x2C4,PC),r15  {[0x06009E0C] = 0x2C7CD1FD} */
    .byte 0x37, 0x31  /* 06009B48: .word 0x3731 */
    .byte 0xDF, 0x9B  /* 06009B4A: mov.l @(0x26C,PC),r15  {[0x06009DB8] = 0x2DF1D372} */
    .byte 0x37, 0x25  /* 06009B4C: dmulu.l r2,r7 */
    .byte 0xDF, 0x85  /* 06009B4E: mov.l @(0x214,PC),r15  {[0x06009D64] = 0x2F5AD4F3} */
    .byte 0x37, 0x18  /* 06009B50: sub r1,r7 */
    .byte 0xDF, 0x70  /* 06009B52: mov.l @(0x1C0,PC),r15  {[0x06009D14] = 0x30A7D66C} */
    .byte 0x37, 0x0B  /* 06009B54: subv r0,r7 */
    .byte 0xDF, 0x5A  /* 06009B56: mov.l @(0x168,PC),r15  {[0x06009CC0] = 0x31F7D803} */
    .byte 0x36, 0xFE  /* 06009B58: addc r15,r6 */
    .byte 0xDF, 0x45  /* 06009B5A: mov.l @(0x114,PC),r15  {[0x06009C70] = 0x332BD990} */
    .byte 0x36, 0xF1  /* 06009B5C: .word 0x36F1 */
    .byte 0xDF, 0x2F  /* 06009B5E: mov.l @(0xBC,PC),r15  {[0x06009C1C] = 0x3461DB3B} */
    .byte 0x36, 0xE5  /* 06009B60: dmulu.l r14,r6 */
    .byte 0xDF, 0x19  /* 06009B62: mov.l @(0x64,PC),r15  {[0x06009BC8] = 0x3589DCF0} */
    .byte 0x36, 0xD8  /* 06009B64: sub r13,r6 */
    .byte 0xDF, 0x04  /* 06009B66: mov.l @(0x10,PC),r15  {[0x06009B78] = 0x3696DE98} */
    .byte 0x36, 0xCB  /* 06009B68: subv r12,r6 */
    .byte 0xDE, 0xEE  /* 06009B6A: mov.l @(0x3B8,PC),r14  {[0x06009F24] = 0x274CCD7D} */
    .byte 0x36, 0xBE  /* 06009B6C: addc r11,r6 */
    .byte 0xDE, 0xD9  /* 06009B6E: mov.l @(0x364,PC),r14  {[0x06009ED4] = 0x28D4CEB7} */
    .byte 0x36, 0xB1  /* 06009B70: .word 0x36B1 */
    .byte 0xDE, 0xC3  /* 06009B72: mov.l @(0x30C,PC),r14  {[0x06009E80] = 0x2A65D00F} */
    .byte 0x36, 0xA4  /* 06009B74: div1 r10,r6 */
    .byte 0xDE, 0xAE  /* 06009B76: mov.l @(0x2B8,PC),r14  {[0x06009E30] = 0x2BD8D161} */
    .byte 0x36, 0x96  /* 06009B78: cmp/hi r9,r6 */
    .byte 0xDE, 0x98  /* 06009B7A: mov.l @(0x260,PC),r14  {[0x06009DDC] = 0x2D52D2D1} */
    .byte 0x36, 0x89  /* 06009B7C: .word 0x3689 */
    .byte 0xDE, 0x83  /* 06009B7E: mov.l @(0x20C,PC),r14  {[0x06009D8C] = 0x2EB0D43A} */
    .byte 0x36, 0x7C  /* 06009B80: add r7,r6 */
    .byte 0xDE, 0x6E  /* 06009B82: mov.l @(0x1B8,PC),r14  {[0x06009D3C] = 0x3002D5AE} */
    .byte 0x36, 0x6F  /* 06009B84: addv r6,r6 */
    .byte 0xDE, 0x58  /* 06009B86: mov.l @(0x160,PC),r14  {[0x06009CE8] = 0x3159D740} */
    .byte 0x36, 0x62  /* 06009B88: cmp/hs r6,r6 */
    .byte 0xDE, 0x43  /* 06009B8A: mov.l @(0x10C,PC),r14  {[0x06009C98] = 0x3293D8C8} */
    .byte 0x36, 0x54  /* 06009B8C: div1 r5,r6 */
    .byte 0xDE, 0x2E  /* 06009B8E: mov.l @(0xB8,PC),r14  {[0x06009C48] = 0x33C1DA5A} */
    .byte 0x36, 0x47  /* 06009B90: cmp/gt r4,r6 */
    .byte 0xDE, 0x18  /* 06009B92: mov.l @(0x60,PC),r14  {[0x06009BF4] = 0x34F0DC0A} */
    .byte 0x36, 0x3A  /* 06009B94: subc r3,r6 */
    .byte 0xDE, 0x03  /* 06009B96: mov.l @(0xC,PC),r14  {[0x06009BA4] = 0x3604DDAE} */
    .byte 0x36, 0x2C  /* 06009B98: add r2,r6 */
    .byte 0xDD, 0xEE  /* 06009B9A: mov.l @(0x3B8,PC),r13  {[0x06009F54] = 0x265CCCC6} */
    .byte 0x36, 0x1F  /* 06009B9C: addv r1,r6 */
    .byte 0xDD, 0xD8  /* 06009B9E: mov.l @(0x360,PC),r13  {[0x06009F00] = 0x27FDCE09} */
    .byte 0x36, 0x12  /* 06009BA0: cmp/hs r1,r6 */
    .byte 0xDD, 0xC3  /* 06009BA2: mov.l @(0x30C,PC),r13  {[0x06009EB0] = 0x2981CF49} */
    .byte 0x36, 0x04  /* 06009BA4: div1 r0,r6 */
    .byte 0xDD, 0xAE  /* 06009BA6: mov.l @(0x2B8,PC),r13  {[0x06009E60] = 0x2AFAD095} */
    .byte 0x35, 0xF7  /* 06009BA8: cmp/gt r15,r5 */
    .byte 0xDD, 0x99  /* 06009BAA: mov.l @(0x264,PC),r13  {[0x06009E10] = 0x2C6AD1EC} */
    .byte 0x35, 0xE9  /* 06009BAC: .word 0x35E9 */
    .byte 0xDD, 0x83  /* 06009BAE: mov.l @(0x20C,PC),r13  {[0x06009DBC] = 0x2DE0D360} */
    .byte 0x35, 0xDC  /* 06009BB0: add r13,r5 */
    .byte 0xDD, 0x6E  /* 06009BB2: mov.l @(0x1B8,PC),r13  {[0x06009D6C] = 0x2F38D4CE} */
    .byte 0x35, 0xCE  /* 06009BB4: addc r12,r5 */
    .byte 0xDD, 0x59  /* 06009BB6: mov.l @(0x164,PC),r13  {[0x06009D1C] = 0x3086D646} */
    .byte 0x35, 0xC0  /* 06009BB8: cmp/eq r12,r5 */
    .byte 0xDD, 0x44  /* 06009BBA: mov.l @(0x110,PC),r13  {[0x06009CCC] = 0x31C8D7C8} */
    .byte 0x35, 0xB3  /* 06009BBC: cmp/ge r11,r5 */
    .byte 0xDD, 0x2F  /* 06009BBE: mov.l @(0xBC,PC),r13  {[0x06009C7C] = 0x32FED954} */
    .byte 0x35, 0xA5  /* 06009BC0: dmulu.l r10,r5 */
    .byte 0xDD, 0x1A  /* 06009BC2: mov.l @(0x68,PC),r13  {[0x06009C2C] = 0x3427DAE9} */
    .byte 0x35, 0x97  /* 06009BC4: cmp/gt r9,r5 */
    .byte 0xDD, 0x05  /* 06009BC6: mov.l @(0x14,PC),r13  {[0x06009BDC] = 0x3544DC87} */
    .byte 0x35, 0x89  /* 06009BC8: .word 0x3589 */
    .byte 0xDC, 0xF0  /* 06009BCA: mov.l @(0x3C0,PC),r12  {[0x06009F8C] = 0x2540CBF6} */
    .byte 0x35, 0x7C  /* 06009BCC: add r7,r5 */
    .byte 0xDC, 0xDB  /* 06009BCE: mov.l @(0x36C,PC),r12  {[0x06009F3C] = 0x26D4CD21} */
    .byte 0x35, 0x6E  /* 06009BD0: addc r6,r5 */
    .byte 0xDC, 0xC6  /* 06009BD2: mov.l @(0x318,PC),r12  {[0x06009EEC] = 0x285FCE58} */
    .byte 0x35, 0x60  /* 06009BD4: cmp/eq r6,r5 */
    .byte 0xDC, 0xB1  /* 06009BD6: mov.l @(0x2C4,PC),r12  {[0x06009E9C] = 0x29E0CF9B} */
    .byte 0x35, 0x52  /* 06009BD8: cmp/hs r5,r5 */
    .byte 0xDC, 0x9C  /* 06009BDA: mov.l @(0x270,PC),r12  {[0x06009E4C] = 0x2B57D0EA} */
    .byte 0x35, 0x44  /* 06009BDC: div1 r4,r5 */
    .byte 0xDC, 0x87  /* 06009BDE: mov.l @(0x21C,PC),r12  {[0x06009DFC] = 0x2CC4D244} */
    .byte 0x35, 0x36  /* 06009BE0: cmp/hi r3,r5 */
    .byte 0xDC, 0x72  /* 06009BE2: mov.l @(0x1C8,PC),r12  {[0x06009DAC] = 0x2E25D3A9} */
    .byte 0x35, 0x28  /* 06009BE4: sub r2,r5 */
    .byte 0xDC, 0x5D  /* 06009BE6: mov.l @(0x174,PC),r12  {[0x06009D5C] = 0x2F7CD518} */
    .byte 0x35, 0x1A  /* 06009BE8: subc r1,r5 */
    .byte 0xDC, 0x48  /* 06009BEA: mov.l @(0x120,PC),r12  {[0x06009D0C] = 0x30C7D692} */
    .byte 0x35, 0x0C  /* 06009BEC: add r0,r5 */
    .byte 0xDC, 0x33  /* 06009BEE: mov.l @(0xCC,PC),r12  {[0x06009CBC] = 0x3207D816} */
    .byte 0x34, 0xFE  /* 06009BF0: addc r15,r4 */
    .byte 0xDC, 0x1F  /* 06009BF2: mov.l @(0x7C,PC),r12  {[0x06009C70] = 0x332BD990} */
    .byte 0x34, 0xF0  /* 06009BF4: cmp/eq r15,r4 */
    .byte 0xDC, 0x0A  /* 06009BF6: mov.l @(0x28,PC),r12  {[0x06009C20] = 0x3453DB26} */
    .byte 0x34, 0xE2  /* 06009BF8: cmp/hs r14,r4 */
    .byte 0xDB, 0xF5  /* 06009BFA: mov.l @(0x3D4,PC),r11  {[0x06009FD0] = 0x23E1CB02} */
    .byte 0x34, 0xD4  /* 06009BFC: div1 r13,r4 */
    .byte 0xDB, 0xE0  /* 06009BFE: mov.l @(0x380,PC),r11  {[0x06009F80] = 0x257DCC22} */
    .byte 0x34, 0xC6  /* 06009C00: cmp/hi r12,r4 */
    .byte 0xDB, 0xCC  /* 06009C02: mov.l @(0x330,PC),r11  {[0x06009F34] = 0x26FCCD3F} */
    .byte 0x34, 0xB7  /* 06009C04: cmp/gt r11,r4 */
    .byte 0xDB, 0xB7  /* 06009C06: mov.l @(0x2DC,PC),r11  {[0x06009EE4] = 0x2886CE78} */
    .byte 0x34, 0xA9  /* 06009C08: .word 0x34A9 */
    .byte 0xDB, 0xA2  /* 06009C0A: mov.l @(0x288,PC),r11  {[0x06009E94] = 0x2A06CFBC} */
    .byte 0x34, 0x9B  /* 06009C0C: subv r9,r4 */
    .byte 0xDB, 0x8D  /* 06009C0E: mov.l @(0x234,PC),r11  {[0x06009E44] = 0x2B7CD10C} */
    .byte 0x34, 0x8C  /* 06009C10: add r8,r4 */
    .byte 0xDB, 0x79  /* 06009C12: mov.l @(0x1E4,PC),r11  {[0x06009DF8] = 0x2CD6D255} */
    .byte 0x34, 0x7E  /* 06009C14: addc r7,r4 */
    .byte 0xDB, 0x64  /* 06009C16: mov.l @(0x190,PC),r11  {[0x06009DA8] = 0x2E37D3BB} */
    .byte 0x34, 0x70  /* 06009C18: cmp/eq r7,r4 */
    .byte 0xDB, 0x50  /* 06009C1A: mov.l @(0x140,PC),r11  {[0x06009D5C] = 0x2F7CD518} */
    .byte 0x34, 0x61  /* 06009C1C: .word 0x3461 */
    .byte 0xDB, 0x3B  /* 06009C1E: mov.l @(0xEC,PC),r11  {[0x06009D0C] = 0x30C7D692} */
    .byte 0x34, 0x53  /* 06009C20: cmp/ge r5,r4 */
    .byte 0xDB, 0x26  /* 06009C22: mov.l @(0x98,PC),r11  {[0x06009CBC] = 0x3207D816} */
    .byte 0x34, 0x44  /* 06009C24: div1 r4,r4 */
    .byte 0xDB, 0x12  /* 06009C26: mov.l @(0x48,PC),r11  {[0x06009C70] = 0x332BD990} */
    .byte 0x34, 0x36  /* 06009C28: cmp/hi r3,r4 */
    .byte 0xDA, 0xFD  /* 06009C2A: mov.l @(0x3F4,PC),r10  {[0x0600A020] = 0x223DC9EE} */
    .byte 0x34, 0x27  /* 06009C2C: cmp/gt r2,r4 */
    .byte 0xDA, 0xE9  /* 06009C2E: mov.l @(0x3A4,PC),r10  {[0x06009FD4] = 0x23CDCAF4} */
    .byte 0x34, 0x19  /* 06009C30: .word 0x3419 */
    .byte 0xDA, 0xD4  /* 06009C32: mov.l @(0x350,PC),r10  {[0x06009F84] = 0x2569CC13} */
    .byte 0x34, 0x0A  /* 06009C34: subc r0,r4 */
    .byte 0xDA, 0xC0  /* 06009C36: mov.l @(0x300,PC),r10  {[0x06009F38] = 0x26E8CD30} */
    .byte 0x33, 0xFB  /* 06009C38: subv r15,r3 */
    .byte 0xDA, 0xAC  /* 06009C3A: mov.l @(0x2B0,PC),r10  {[0x06009EEC] = 0x285FCE58} */
    .byte 0x33, 0xED  /* 06009C3C: dmuls.l r14,r3 */
    .byte 0xDA, 0x97  /* 06009C3E: mov.l @(0x25C,PC),r10  {[0x06009E9C] = 0x29E0CF9B} */
    .byte 0x33, 0xDE  /* 06009C40: addc r13,r3 */
    .byte 0xDA, 0x83  /* 06009C42: mov.l @(0x20C,PC),r10  {[0x06009E50] = 0x2B45D0D8} */
    .byte 0x33, 0xCF  /* 06009C44: addv r12,r3 */
    .byte 0xDA, 0x6E  /* 06009C46: mov.l @(0x1B8,PC),r10  {[0x06009E00] = 0x2CB2D232} */
    .byte 0x33, 0xC1  /* 06009C48: .word 0x33C1 */
    .byte 0xDA, 0x5A  /* 06009C4A: mov.l @(0x168,PC),r10  {[0x06009DB4] = 0x2E03D384} */
    .byte 0x33, 0xB2  /* 06009C4C: cmp/hs r11,r3 */
    .byte 0xDA, 0x46  /* 06009C4E: mov.l @(0x118,PC),r10  {[0x06009D68] = 0x2F49D4E0} */
    .byte 0x33, 0xA3  /* 06009C50: cmp/ge r10,r3 */
    .byte 0xDA, 0x31  /* 06009C52: mov.l @(0xC4,PC),r10  {[0x06009D18] = 0x3096D659} */
    .byte 0x33, 0x94  /* 06009C54: div1 r9,r3 */
    .byte 0xDA, 0x1D  /* 06009C56: mov.l @(0x74,PC),r10  {[0x06009CCC] = 0x31C8D7C8} */
    .byte 0x33, 0x85  /* 06009C58: dmulu.l r8,r3 */
    .byte 0xDA, 0x09  /* 06009C5A: mov.l @(0x24,PC),r10  {[0x06009C80] = 0x32EED940} */
    .byte 0x33, 0x76  /* 06009C5C: cmp/hi r7,r3 */
    .byte 0xD9, 0xF5  /* 06009C5E: mov.l @(0x3D4,PC),r9  {[0x0600A034] = 0x21D2C9AC} */
    .byte 0x33, 0x67  /* 06009C60: cmp/gt r6,r3 */
    .byte 0xD9, 0xE1  /* 06009C62: mov.l @(0x384,PC),r9  {[0x06009FE8] = 0x2364CAAE} */
    .byte 0x33, 0x58  /* 06009C64: sub r5,r3 */
    .byte 0xD9, 0xCC  /* 06009C66: mov.l @(0x330,PC),r9  {[0x06009F98] = 0x2503CBCA} */
    .byte 0x33, 0x49  /* 06009C68: .word 0x3349 */
    .byte 0xD9, 0xB8  /* 06009C6A: mov.l @(0x2E0,PC),r9  {[0x06009F4C] = 0x2684CCE4} */
    .byte 0x33, 0x3A  /* 06009C6C: subc r3,r3 */
    .byte 0xD9, 0xA4  /* 06009C6E: mov.l @(0x290,PC),r9  {[0x06009F00] = 0x27FDCE09} */
    .byte 0x33, 0x2B  /* 06009C70: subv r2,r3 */
    .byte 0xD9, 0x90  /* 06009C72: mov.l @(0x240,PC),r9  {[0x06009EB4] = 0x296ECF39} */
    .byte 0x33, 0x1C  /* 06009C74: add r1,r3 */
    .byte 0xD9, 0x7C  /* 06009C76: mov.l @(0x1F0,PC),r9  {[0x06009E68] = 0x2AD5D073} */
    .byte 0x33, 0x0D  /* 06009C78: dmuls.l r0,r3 */
    .byte 0xD9, 0x68  /* 06009C7A: mov.l @(0x1A0,PC),r9  {[0x06009E1C] = 0x2C33D1B8} */
    .byte 0x32, 0xFE  /* 06009C7C: addc r15,r2 */
    .byte 0xD9, 0x54  /* 06009C7E: mov.l @(0x150,PC),r9  {[0x06009DD0] = 0x2D88D307} */
    .byte 0x32, 0xEE  /* 06009C80: addc r14,r2 */
    .byte 0xD9, 0x40  /* 06009C82: mov.l @(0x100,PC),r9  {[0x06009D84] = 0x2ED2D45F} */
    .byte 0x32, 0xDF  /* 06009C84: addv r13,r2 */
    .byte 0xD9, 0x2C  /* 06009C86: mov.l @(0xB0,PC),r9  {[0x06009D38] = 0x3013D5C1} */
    .byte 0x32, 0xD0  /* 06009C88: cmp/eq r13,r2 */
    .byte 0xD9, 0x18  /* 06009C8A: mov.l @(0x60,PC),r9  {[0x06009CEC] = 0x3149D72C} */
    .byte 0x32, 0xC1  /* 06009C8C: .word 0x32C1 */
    .byte 0xD9, 0x04  /* 06009C8E: mov.l @(0x10,PC),r9  {[0x06009CA0] = 0x3274D8A1} */
    .byte 0x32, 0xB1  /* 06009C90: .word 0x32B1 */
    .byte 0xD8, 0xF0  /* 06009C92: mov.l @(0x3C0,PC),r8  {[0x0600A054] = 0x2127C942} */
    .byte 0x32, 0xA2  /* 06009C94: cmp/hs r10,r2 */
    .byte 0xD8, 0xDC  /* 06009C96: mov.l @(0x370,PC),r8  {[0x0600A008] = 0x22BCCA40} */
    .byte 0x32, 0x93  /* 06009C98: cmp/ge r9,r2 */
    .byte 0xD8, 0xC8  /* 06009C9A: mov.l @(0x320,PC),r8  {[0x06009FBC] = 0x2449CB49} */
    .byte 0x32, 0x83  /* 06009C9C: cmp/ge r8,r2 */
    .byte 0xD8, 0xB4  /* 06009C9E: mov.l @(0x2D0,PC),r8  {[0x06009F70] = 0x25CFCC5D} */
    .byte 0x32, 0x74  /* 06009CA0: div1 r7,r2 */
    .byte 0xD8, 0xA1  /* 06009CA2: mov.l @(0x284,PC),r8  {[0x06009F28] = 0x2738CD6D} */
    .byte 0x32, 0x64  /* 06009CA4: div1 r6,r2 */
    .byte 0xD8, 0x8D  /* 06009CA6: mov.l @(0x234,PC),r8  {[0x06009EDC] = 0x28ADCE97} */
    .byte 0x32, 0x55  /* 06009CA8: dmulu.l r5,r2 */
    .byte 0xD8, 0x79  /* 06009CAA: mov.l @(0x1E4,PC),r8  {[0x06009E90] = 0x2A19CFCC} */
    .byte 0x32, 0x45  /* 06009CAC: dmulu.l r4,r2 */
    .byte 0xD8, 0x65  /* 06009CAE: mov.l @(0x194,PC),r8  {[0x06009E44] = 0x2B7CD10C} */
    .byte 0x32, 0x36  /* 06009CB0: cmp/hi r3,r2 */
    .byte 0xD8, 0x51  /* 06009CB2: mov.l @(0x144,PC),r8  {[0x06009DF8] = 0x2CD6D255} */
    .byte 0x32, 0x26  /* 06009CB4: cmp/hi r2,r2 */
    .byte 0xD8, 0x3E  /* 06009CB6: mov.l @(0xF8,PC),r8  {[0x06009DB0] = 0x2E14D396} */
    .byte 0x32, 0x16  /* 06009CB8: cmp/hi r1,r2 */
    .byte 0xD8, 0x2A  /* 06009CBA: mov.l @(0xA8,PC),r8  {[0x06009D64] = 0x2F5AD4F3} */
    .byte 0x32, 0x07  /* 06009CBC: cmp/gt r0,r2 */
    .byte 0xD8, 0x16  /* 06009CBE: mov.l @(0x58,PC),r8  {[0x06009D18] = 0x3096D659} */
    .byte 0x31, 0xF7  /* 06009CC0: cmp/gt r15,r1 */
    .byte 0xD8, 0x03  /* 06009CC2: mov.l @(0xC,PC),r8  {[0x06009CD0] = 0x31B8D7B5} */
    .byte 0x31, 0xE7  /* 06009CC4: cmp/gt r14,r1 */
    .byte 0xD7, 0xEF  /* 06009CC6: mov.l @(0x3BC,PC),r7  {[0x0600A084] = 0x2024C8A9} */
    .byte 0x31, 0xD8  /* 06009CC8: sub r13,r1 */
    .byte 0xD7, 0xDC  /* 06009CCA: mov.l @(0x370,PC),r7  {[0x0600A03C] = 0x21A8C991} */
    .byte 0x31, 0xC8  /* 06009CCC: sub r12,r1 */
    .byte 0xD7, 0xC8  /* 06009CCE: mov.l @(0x320,PC),r7  {[0x06009FF0] = 0x233ACA92} */
    .byte 0x31, 0xB8  /* 06009CD0: sub r11,r1 */
    .byte 0xD7, 0xB5  /* 06009CD2: mov.l @(0x2D4,PC),r7  {[0x06009FA8] = 0x24B0CB90} */
    .byte 0x31, 0xA8  /* 06009CD4: sub r10,r1 */
    .byte 0xD7, 0xA1  /* 06009CD6: mov.l @(0x284,PC),r7  {[0x06009F5C] = 0x2634CCA8} */
    .byte 0x31, 0x98  /* 06009CD8: sub r9,r1 */
    .byte 0xD7, 0x8E  /* 06009CDA: mov.l @(0x238,PC),r7  {[0x06009F14] = 0x279BCDBB} */
    .byte 0x31, 0x88  /* 06009CDC: sub r8,r1 */
    .byte 0xD7, 0x7A  /* 06009CDE: mov.l @(0x1E8,PC),r7  {[0x06009EC8] = 0x290ECEE8} */
    .byte 0x31, 0x79  /* 06009CE0: .word 0x3179 */
    .byte 0xD7, 0x67  /* 06009CE2: mov.l @(0x19C,PC),r7  {[0x06009E80] = 0x2A65D00F} */
    .byte 0x31, 0x69  /* 06009CE4: .word 0x3169 */
    .byte 0xD7, 0x53  /* 06009CE6: mov.l @(0x14C,PC),r7  {[0x06009E34] = 0x2BC6D150} */
    .byte 0x31, 0x59  /* 06009CE8: .word 0x3159 */
    .byte 0xD7, 0x40  /* 06009CEA: mov.l @(0x100,PC),r7  {[0x06009DEC] = 0x2D0BD28A} */
    .byte 0x31, 0x49  /* 06009CEC: .word 0x3149 */
    .byte 0xD7, 0x2C  /* 06009CEE: mov.l @(0xB0,PC),r7  {[0x06009DA0] = 0x2E5AD3DF} */
    .byte 0x31, 0x38  /* 06009CF0: sub r3,r1 */
    .byte 0xD7, 0x19  /* 06009CF2: mov.l @(0x64,PC),r7  {[0x06009D58] = 0x2F8DD52B} */
    .byte 0x31, 0x28  /* 06009CF4: sub r2,r1 */
    .byte 0xD7, 0x06  /* 06009CF6: mov.l @(0x18,PC),r7  {[0x06009D10] = 0x30B7D67F} */
    .byte 0x31, 0x18  /* 06009CF8: sub r1,r1 */
    .byte 0xD6, 0xF2  /* 06009CFA: mov.l @(0x3C8,PC),r6  {[0x0600A0C4] = 0x1EC6C7E3} */
    .byte 0x31, 0x08  /* 06009CFC: sub r0,r1 */
    .byte 0xD6, 0xDF  /* 06009CFE: mov.l @(0x37C,PC),r6  {[0x0600A07C] = 0x204FC8C2} */
    .byte 0x30, 0xF8  /* 06009D00: sub r15,r0 */
    .byte 0xD6, 0xCC  /* 06009D02: mov.l @(0x330,PC),r6  {[0x0600A034] = 0x21D2C9AC} */
    .byte 0x30, 0xE8  /* 06009D04: sub r14,r0 */
    .byte 0xD6, 0xB9  /* 06009D06: mov.l @(0x2E4,PC),r6  {[0x06009FEC] = 0x234FCAA0} */
    .byte 0x30, 0xD8  /* 06009D08: sub r13,r0 */
    .byte 0xD6, 0xA6  /* 06009D0A: mov.l @(0x298,PC),r6  {[0x06009FA4] = 0x24C5CB9F} */
    .byte 0x30, 0xC7  /* 06009D0C: cmp/gt r12,r0 */
    .byte 0xD6, 0x92  /* 06009D0E: mov.l @(0x248,PC),r6  {[0x06009F58] = 0x2648CCB7} */
    .byte 0x30, 0xB7  /* 06009D10: cmp/gt r11,r0 */
    .byte 0xD6, 0x7F  /* 06009D12: mov.l @(0x1FC,PC),r6  {[0x06009F10] = 0x27AFCDCA} */
    .byte 0x30, 0xA7  /* 06009D14: cmp/gt r10,r0 */
    .byte 0xD6, 0x6C  /* 06009D16: mov.l @(0x1B0,PC),r6  {[0x06009EC8] = 0x290ECEE8} */
    .byte 0x30, 0x96  /* 06009D18: cmp/hi r9,r0 */
    .byte 0xD6, 0x59  /* 06009D1A: mov.l @(0x164,PC),r6  {[0x06009E80] = 0x2A65D00F} */
    .byte 0x30, 0x86  /* 06009D1C: cmp/hi r8,r0 */
    .byte 0xD6, 0x46  /* 06009D1E: mov.l @(0x118,PC),r6  {[0x06009E38] = 0x2BB3D13F} */
    .byte 0x30, 0x76  /* 06009D20: cmp/hi r7,r0 */
    .byte 0xD6, 0x33  /* 06009D22: mov.l @(0xCC,PC),r6  {[0x06009DF0] = 0x2CF9D278} */
    .byte 0x30, 0x65  /* 06009D24: dmulu.l r6,r0 */
    .byte 0xD6, 0x20  /* 06009D26: mov.l @(0x80,PC),r6  {[0x06009DA8] = 0x2E37D3BB} */
    .byte 0x30, 0x55  /* 06009D28: dmulu.l r5,r0 */
    .byte 0xD6, 0x0D  /* 06009D2A: mov.l @(0x34,PC),r6  {[0x06009D60] = 0x2F6BD506} */
    .byte 0x30, 0x44  /* 06009D2C: div1 r4,r0 */
    .byte 0xD5, 0xFA  /* 06009D2E: mov.l @(0x3E8,PC),r5  {[0x0600A118] = 0x1CF3C6ED} */
    .byte 0x30, 0x34  /* 06009D30: div1 r3,r0 */
    .byte 0xD5, 0xE7  /* 06009D32: mov.l @(0x39C,PC),r5  {[0x0600A0D0] = 0x1E83C7BF} */
    .byte 0x30, 0x23  /* 06009D34: cmp/ge r2,r0 */
    .byte 0xD5, 0xD4  /* 06009D36: mov.l @(0x350,PC),r5  {[0x0600A088] = 0x200EC89C} */
    .byte 0x30, 0x13  /* 06009D38: cmp/ge r1,r0 */
    .byte 0xD5, 0xC1  /* 06009D3A: mov.l @(0x304,PC),r5  {[0x0600A040] = 0x2192C984} */
    .byte 0x30, 0x02  /* 06009D3C: cmp/hs r0,r0 */
    .byte 0xD5, 0xAE  /* 06009D3E: mov.l @(0x2B8,PC),r5  {[0x06009FF8] = 0x2310CA77} */
    .byte 0x2F, 0xF1  /* 06009D40: mov.w r15,@r15 */
    .byte 0xD5, 0x9B  /* 06009D42: mov.l @(0x26C,PC),r5  {[0x06009FB0] = 0x2487CB74} */
    .byte 0x2F, 0xE1  /* 06009D44: mov.w r14,@r15 */
    .byte 0xD5, 0x89  /* 06009D46: mov.l @(0x224,PC),r5  {[0x06009F6C] = 0x25E3CC6C} */
    .byte 0x2F, 0xD0  /* 06009D48: mov.b r13,@r15 */
    .byte 0xD5, 0x76  /* 06009D4A: mov.l @(0x1D8,PC),r5  {[0x06009F24] = 0x274CCD7D} */
    .byte 0x2F, 0xBF  /* 06009D4C: muls.w r11,r15 */
    .byte 0xD5, 0x63  /* 06009D4E: mov.l @(0x18C,PC),r5  {[0x06009EDC] = 0x28ADCE97} */
    .byte 0x2F, 0xAF  /* 06009D50: muls.w r10,r15 */
    .byte 0xD5, 0x50  /* 06009D52: mov.l @(0x140,PC),r5  {[0x06009E94] = 0x2A06CFBC} */
    .byte 0x2F, 0x9E  /* 06009D54: mulu.w r9,r15 */
    .byte 0xD5, 0x3E  /* 06009D56: mov.l @(0xF8,PC),r5  {[0x06009E50] = 0x2B45D0D8} */
    .byte 0x2F, 0x8D  /* 06009D58: xtrct r8,r15 */
    .byte 0xD5, 0x2B  /* 06009D5A: mov.l @(0xAC,PC),r5  {[0x06009E08] = 0x2C8ED20F} */
    .byte 0x2F, 0x7C  /* 06009D5C: cmp/str r7,r15 */
    .byte 0xD5, 0x18  /* 06009D5E: mov.l @(0x60,PC),r5  {[0x06009DC0] = 0x2DCED34E} */
    .byte 0x2F, 0x6B  /* 06009D60: or r6,r15 */
    .byte 0xD5, 0x06  /* 06009D62: mov.l @(0x18,PC),r5  {[0x06009D7C] = 0x2EF4D484} */
    .byte 0x2F, 0x5A  /* 06009D64: xor r5,r15 */
    .byte 0xD4, 0xF3  /* 06009D66: mov.l @(0x3CC,PC),r4  {[0x0600A134] = 0x1C55C69E} */
    .byte 0x2F, 0x49  /* 06009D68: and r4,r15 */
    .byte 0xD4, 0xE0  /* 06009D6A: mov.l @(0x380,PC),r4  {[0x0600A0EC] = 0x1DE8C76C} */
    .byte 0x2F, 0x38  /* 06009D6C: tst r3,r15 */
    .byte 0xD4, 0xCE  /* 06009D6E: mov.l @(0x338,PC),r4  {[0x0600A0A8] = 0x1F5FC838} */
    .byte 0x2F, 0x28  /* 06009D70: tst r2,r15 */
    .byte 0xD4, 0xBB  /* 06009D72: mov.l @(0x2EC,PC),r4  {[0x0600A060] = 0x20E7C91B} */
    .byte 0x2F, 0x16  /* 06009D74: mov.l r1,@-r15 */
    .byte 0xD4, 0xA9  /* 06009D76: mov.l @(0x2A4,PC),r4  {[0x0600A01C] = 0x2252C9FC} */
    .byte 0x2F, 0x05  /* 06009D78: mov.w r0,@-r15 */
    .byte 0xD4, 0x96  /* 06009D7A: mov.l @(0x258,PC),r4  {[0x06009FD4] = 0x23CDCAF4} */
    .byte 0x2E, 0xF4  /* 06009D7C: mov.b r15,@-r14 */
    .byte 0xD4, 0x84  /* 06009D7E: mov.l @(0x210,PC),r4  {[0x06009F90] = 0x252CCBE7} */
    .byte 0x2E, 0xE3  /* 06009D80: .word 0x2EE3 */
    .byte 0xD4, 0x72  /* 06009D82: mov.l @(0x1C8,PC),r4  {[0x06009F4C] = 0x2684CCE4} */
    .byte 0x2E, 0xD2  /* 06009D84: mov.l r13,@r14 */
    .byte 0xD4, 0x5F  /* 06009D86: mov.l @(0x17C,PC),r4  {[0x06009F04] = 0x27EACDF9} */
    .byte 0x2E, 0xC1  /* 06009D88: mov.w r12,@r14 */
    .byte 0xD4, 0x4D  /* 06009D8A: mov.l @(0x134,PC),r4  {[0x06009EC0] = 0x2934CF08} */
    .byte 0x2E, 0xB0  /* 06009D8C: mov.b r11,@r14 */
    .byte 0xD4, 0x3A  /* 06009D8E: mov.l @(0xE8,PC),r4  {[0x06009E78] = 0x2A8AD030} */
    .byte 0x2E, 0x9F  /* 06009D90: muls.w r9,r14 */
    .byte 0xD4, 0x28  /* 06009D92: mov.l @(0xA0,PC),r4  {[0x06009E34] = 0x2BC6D150} */
    .byte 0x2E, 0x8D  /* 06009D94: xtrct r8,r14 */
    .byte 0xD4, 0x16  /* 06009D96: mov.l @(0x58,PC),r4  {[0x06009DF0] = 0x2CF9D278} */
    .byte 0x2E, 0x7C  /* 06009D98: cmp/str r7,r14 */
    .byte 0xD4, 0x04  /* 06009D9A: mov.l @(0x10,PC),r4  {[0x06009DAC] = 0x2E25D3A9} */
    .byte 0x2E, 0x6B  /* 06009D9C: or r6,r14 */
    .byte 0xD3, 0xF1  /* 06009D9E: mov.l @(0x3C4,PC),r3  {[0x0600A164] = 0x1B46C61B} */
    .byte 0x2E, 0x5A  /* 06009DA0: xor r5,r14 */
    .byte 0xD3, 0xDF  /* 06009DA2: mov.l @(0x37C,PC),r3  {[0x0600A120] = 0x1CC6C6D6} */
    .byte 0x2E, 0x48  /* 06009DA4: tst r4,r14 */
    .byte 0xD3, 0xCD  /* 06009DA6: mov.l @(0x334,PC),r3  {[0x0600A0DC] = 0x1E41C79B} */
    .byte 0x2E, 0x37  /* 06009DA8: div0s r3,r14 */
    .byte 0xD3, 0xBB  /* 06009DAA: mov.l @(0x2EC,PC),r3  {[0x0600A098] = 0x1FB7C86A} */
    .byte 0x2E, 0x25  /* 06009DAC: mov.w r2,@-r14 */
    .byte 0xD3, 0xA9  /* 06009DAE: mov.l @(0x2A4,PC),r3  {[0x0600A054] = 0x2127C942} */
    .byte 0x2E, 0x14  /* 06009DB0: mov.b r1,@-r14 */
    .byte 0xD3, 0x96  /* 06009DB2: mov.l @(0x258,PC),r3  {[0x0600A00C] = 0x22A7CA32} */
    .byte 0x2E, 0x03  /* 06009DB4: .word 0x2E03 */
    .byte 0xD3, 0x84  /* 06009DB6: mov.l @(0x210,PC),r3  {[0x06009FC8] = 0x240BCB1E} */
    .byte 0x2D, 0xF1  /* 06009DB8: mov.w r15,@r13 */
    .byte 0xD3, 0x72  /* 06009DBA: mov.l @(0x1C8,PC),r3  {[0x06009F84] = 0x2569CC13} */
    .byte 0x2D, 0xE0  /* 06009DBC: mov.b r14,@r13 */
    .byte 0xD3, 0x60  /* 06009DBE: mov.l @(0x180,PC),r3  {[0x06009F40] = 0x26C0CD12} */
    .byte 0x2D, 0xCE  /* 06009DC0: mulu.w r12,r13 */
    .byte 0xD3, 0x4E  /* 06009DC2: mov.l @(0x138,PC),r3  {[0x06009EFC] = 0x2811CE19} */
    .byte 0x2D, 0xBC  /* 06009DC4: cmp/str r11,r13 */
    .byte 0xD3, 0x3C  /* 06009DC6: mov.l @(0xF0,PC),r3  {[0x06009EB8] = 0x295ACF28} */
    .byte 0x2D, 0xAB  /* 06009DC8: or r10,r13 */
    .byte 0xD3, 0x2A  /* 06009DCA: mov.l @(0xA8,PC),r3  {[0x06009E74] = 0x2A9DD041} */
    .byte 0x2D, 0x99  /* 06009DCC: and r9,r13 */
    .byte 0xD3, 0x18  /* 06009DCE: mov.l @(0x60,PC),r3  {[0x06009E30] = 0x2BD8D161} */
    .byte 0x2D, 0x88  /* 06009DD0: tst r8,r13 */
    .byte 0xD3, 0x07  /* 06009DD2: mov.l @(0x1C,PC),r3  {[0x06009DF0] = 0x2CF9D278} */
    .byte 0x2D, 0x76  /* 06009DD4: mov.l r7,@-r13 */
    .byte 0xD2, 0xF5  /* 06009DD6: mov.l @(0x3D4,PC),r2  {[0x0600A1AC] = 0x19AAC560} */
    .byte 0x2D, 0x64  /* 06009DD8: mov.b r6,@-r13 */
    .byte 0xD2, 0xE3  /* 06009DDA: mov.l @(0x38C,PC),r2  {[0x0600A168] = 0x1B2FC610} */
    .byte 0x2D, 0x52  /* 06009DDC: mov.l r5,@r13 */
    .byte 0xD2, 0xD1  /* 06009DDE: mov.l @(0x344,PC),r2  {[0x0600A124] = 0x1CAFC6CB} */
    .byte 0x2D, 0x41  /* 06009DE0: mov.w r4,@r13 */
    .byte 0xD2, 0xBF  /* 06009DE2: mov.l @(0x2FC,PC),r2  {[0x0600A0E0] = 0x1E2BC78F} */
    .byte 0x2D, 0x2F  /* 06009DE4: muls.w r2,r13 */
    .byte 0xD2, 0xAE  /* 06009DE6: mov.l @(0x2B8,PC),r2  {[0x0600A0A0] = 0x1F8BC851} */
    .byte 0x2D, 0x1D  /* 06009DE8: xtrct r1,r13 */
    .byte 0xD2, 0x9C  /* 06009DEA: mov.l @(0x270,PC),r2  {[0x0600A05C] = 0x20FCC928} */
    .byte 0x2D, 0x0B  /* 06009DEC: or r0,r13 */
    .byte 0xD2, 0x8A  /* 06009DEE: mov.l @(0x228,PC),r2  {[0x0600A018] = 0x2267CA09} */
    .byte 0x2C, 0xF9  /* 06009DF0: and r15,r12 */
    .byte 0xD2, 0x78  /* 06009DF2: mov.l @(0x1E0,PC),r2  {[0x06009FD4] = 0x23CDCAF4} */
    .byte 0x2C, 0xE8  /* 06009DF4: tst r14,r12 */
    .byte 0xD2, 0x67  /* 06009DF6: mov.l @(0x19C,PC),r2  {[0x06009F94] = 0x2517CBD9} */
    .byte 0x2C, 0xD6  /* 06009DF8: mov.l r13,@-r12 */
    .byte 0xD2, 0x55  /* 06009DFA: mov.l @(0x154,PC),r2  {[0x06009F50] = 0x2670CCD5} */
    .byte 0x2C, 0xC4  /* 06009DFC: mov.b r12,@-r12 */
    .byte 0xD2, 0x44  /* 06009DFE: mov.l @(0x110,PC),r2  {[0x06009F10] = 0x27AFCDCA} */
    .byte 0x2C, 0xB2  /* 06009E00: mov.l r11,@r12 */
    .byte 0xD2, 0x32  /* 06009E02: mov.l @(0xC8,PC),r2  {[0x06009ECC] = 0x28FACED8} */
    .byte 0x2C, 0xA0  /* 06009E04: mov.b r10,@r12 */
    .byte 0xD2, 0x20  /* 06009E06: mov.l @(0x80,PC),r2  {[0x06009E88] = 0x2A3FCFED} */
    .byte 0x2C, 0x8E  /* 06009E08: mulu.w r8,r12 */
    .byte 0xD2, 0x0F  /* 06009E0A: mov.l @(0x3C,PC),r2  {[0x06009E48] = 0x2B6AD0FB} */
    .byte 0x2C, 0x7C  /* 06009E0C: cmp/str r7,r12 */
    .byte 0xD1, 0xFD  /* 06009E0E: mov.l @(0x3F4,PC),r1  {[0x0600A204] = 0x17ACC48B} */
    .byte 0x2C, 0x6A  /* 06009E10: xor r6,r12 */
    .byte 0xD1, 0xEC  /* 06009E12: mov.l @(0x3B0,PC),r1  {[0x0600A1C4] = 0x1920C524} */
    .byte 0x2C, 0x57  /* 06009E14: div0s r5,r12 */
    .byte 0xD1, 0xDB  /* 06009E16: mov.l @(0x36C,PC),r1  {[0x0600A184] = 0x1A8FC5C6} */
    .byte 0x2C, 0x45  /* 06009E18: mov.w r4,@-r12 */
    .byte 0xD1, 0xC9  /* 06009E1A: mov.l @(0x324,PC),r1  {[0x0600A140] = 0x1C12C67D} */
    .byte 0x2C, 0x33  /* 06009E1C: .word 0x2C33 */
    .byte 0xD1, 0xB8  /* 06009E1E: mov.l @(0x2E0,PC),r1  {[0x0600A100] = 0x1D79C731} */
    .byte 0x2C, 0x21  /* 06009E20: mov.w r2,@r12 */
    .byte 0xD1, 0xA6  /* 06009E22: mov.l @(0x298,PC),r1  {[0x0600A0BC] = 0x1EF2C7FB} */
    .byte 0x2C, 0x0F  /* 06009E24: muls.w r0,r12 */
    .byte 0xD1, 0x95  /* 06009E26: mov.l @(0x254,PC),r1  {[0x0600A07C] = 0x204FC8C2} */
    .byte 0x2B, 0xFC  /* 06009E28: cmp/str r15,r11 */
    .byte 0xD1, 0x84  /* 06009E2A: mov.l @(0x210,PC),r1  {[0x0600A03C] = 0x21A8C991} */
    .byte 0x2B, 0xEA  /* 06009E2C: xor r14,r11 */
    .byte 0xD1, 0x73  /* 06009E2E: mov.l @(0x1CC,PC),r1  {[0x06009FFC] = 0x22FBCA69} */
    .byte 0x2B, 0xD8  /* 06009E30: tst r13,r11 */
    .byte 0xD1, 0x61  /* 06009E32: mov.l @(0x184,PC),r1  {[0x06009FB8] = 0x245ECB57} */
    .byte 0x2B, 0xC6  /* 06009E34: mov.l r12,@-r11 */
    .byte 0xD1, 0x50  /* 06009E36: mov.l @(0x140,PC),r1  {[0x06009F78] = 0x25A6CC3F} */
    .byte 0x2B, 0xB3  /* 06009E38: .word 0x2BB3 */
    .byte 0xD1, 0x3F  /* 06009E3A: mov.l @(0xFC,PC),r1  {[0x06009F38] = 0x26E8CD30} */
    .byte 0x2B, 0xA1  /* 06009E3C: mov.w r10,@r11 */
    .byte 0xD1, 0x2E  /* 06009E3E: mov.l @(0xB8,PC),r1  {[0x06009EF8] = 0x2824CE28} */
    .byte 0x2B, 0x8E  /* 06009E40: mulu.w r8,r11 */
    .byte 0xD1, 0x1D  /* 06009E42: mov.l @(0x74,PC),r1  {[0x06009EB8] = 0x295ACF28} */
    .byte 0x2B, 0x7C  /* 06009E44: cmp/str r7,r11 */
    .byte 0xD1, 0x0C  /* 06009E46: mov.l @(0x30,PC),r1  {[0x06009E78] = 0x2A8AD030} */
    .byte 0x2B, 0x6A  /* 06009E48: xor r6,r11 */
    .byte 0xD0, 0xFB  /* 06009E4A: mov.l @(0x3EC,PC),r0  {[0x0600A238] = 0x167BC415} */
    .byte 0x2B, 0x57  /* 06009E4C: div0s r5,r11 */
    .byte 0xD0, 0xEA  /* 06009E4E: mov.l @(0x3A8,PC),r0  {[0x0600A1F8] = 0x17F2C4A7} */
    .byte 0x2B, 0x45  /* 06009E50: mov.w r4,@-r11 */
    .byte 0xD0, 0xD8  /* 06009E52: mov.l @(0x360,PC),r0  {[0x0600A1B4] = 0x197CC54C} */
    .byte 0x2B, 0x32  /* 06009E54: mov.l r3,@r11 */
    .byte 0xD0, 0xC8  /* 06009E56: mov.l @(0x320,PC),r0  {[0x0600A178] = 0x1AD4C5E6} */
    .byte 0x2B, 0x20  /* 06009E58: mov.b r2,@r11 */
    .byte 0xD0, 0xB7  /* 06009E5A: mov.l @(0x2DC,PC),r0  {[0x0600A138] = 0x1C3FC693} */
    .byte 0x2B, 0x0D  /* 06009E5C: xtrct r0,r11 */
    .byte 0xD0, 0xA6  /* 06009E5E: mov.l @(0x298,PC),r0  {[0x0600A0F8] = 0x1DA6C749} */
    .byte 0x2A, 0xFA  /* 06009E60: xor r15,r10 */
    .byte 0xD0, 0x95  /* 06009E62: mov.l @(0x254,PC),r0  {[0x0600A0B8] = 0x1F08C807} */
    .byte 0x2A, 0xE8  /* 06009E64: tst r14,r10 */
    .byte 0xD0, 0x84  /* 06009E66: mov.l @(0x210,PC),r0  {[0x0600A078] = 0x2065C8CF} */
    .byte 0x2A, 0xD5  /* 06009E68: mov.w r13,@-r10 */
    .byte 0xD0, 0x73  /* 06009E6A: mov.l @(0x1CC,PC),r0  {[0x0600A038] = 0x21BDC99E} */
    .byte 0x2A, 0xC2  /* 06009E6C: mov.l r12,@r10 */
    .byte 0xD0, 0x62  /* 06009E6E: mov.l @(0x188,PC),r0  {[0x06009FF8] = 0x2310CA77} */
    .byte 0x2A, 0xB0  /* 06009E70: mov.b r11,@r10 */
    .byte 0xD0, 0x51  /* 06009E72: mov.l @(0x144,PC),r0  {[0x06009FB8] = 0x245ECB57} */
    .byte 0x2A, 0x9D  /* 06009E74: xtrct r9,r10 */
    .byte 0xD0, 0x41  /* 06009E76: mov.l @(0x104,PC),r0  {[0x06009F7C] = 0x2592CC31} */
    .byte 0x2A, 0x8A  /* 06009E78: xor r8,r10 */
    .byte 0xD0, 0x30  /* 06009E7A: mov.l @(0xC0,PC),r0  {[0x06009F3C] = 0x26D4CD21} */
    .byte 0x2A, 0x77  /* 06009E7C: div0s r7,r10 */
    .byte 0xD0, 0x1F  /* 06009E7E: mov.l @(0x7C,PC),r0  {[0x06009EFC] = 0x2811CE19} */
    .byte 0x2A, 0x65  /* 06009E80: mov.w r6,@-r10 */
    .byte 0xD0, 0x0F  /* 06009E82: mov.l @(0x3C,PC),r0  {[0x06009EC0] = 0x2934CF08} */
    .byte 0x2A, 0x52  /* 06009E84: mov.l r5,@r10 */
    .byte 0xCF, 0xFE  /* 06009E86: or.b #0xFE,@(r0,GBR) */
    .byte 0x2A, 0x3F  /* 06009E88: muls.w r3,r10 */
    .byte 0xCF, 0xED  /* 06009E8A: or.b #0xED,@(r0,GBR) */
    .byte 0x2A, 0x2C  /* 06009E8C: cmp/str r2,r10 */
    .byte 0xCF, 0xDD  /* 06009E8E: or.b #0xDD,@(r0,GBR) */
    .byte 0x2A, 0x19  /* 06009E90: and r1,r10 */
    .byte 0xCF, 0xCC  /* 06009E92: or.b #0xCC,@(r0,GBR) */
    .byte 0x2A, 0x06  /* 06009E94: mov.l r0,@-r10 */
    .byte 0xCF, 0xBC  /* 06009E96: or.b #0xBC,@(r0,GBR) */
    .byte 0x29, 0xF3  /* 06009E98: .word 0x29F3 */
    .byte 0xCF, 0xAB  /* 06009E9A: or.b #0xAB,@(r0,GBR) */
    .byte 0x29, 0xE0  /* 06009E9C: mov.b r14,@r9 */
    .byte 0xCF, 0x9B  /* 06009E9E: or.b #0x9B,@(r0,GBR) */
    .byte 0x29, 0xCD  /* 06009EA0: xtrct r12,r9 */
    .byte 0xCF, 0x8A  /* 06009EA2: or.b #0x8A,@(r0,GBR) */
    .byte 0x29, 0xBA  /* 06009EA4: xor r11,r9 */
    .byte 0xCF, 0x7A  /* 06009EA6: or.b #0x7A,@(r0,GBR) */
    .byte 0x29, 0xA7  /* 06009EA8: div0s r10,r9 */
    .byte 0xCF, 0x6A  /* 06009EAA: or.b #0x6A,@(r0,GBR) */
    .byte 0x29, 0x94  /* 06009EAC: mov.b r9,@-r9 */
    .byte 0xCF, 0x59  /* 06009EAE: or.b #0x59,@(r0,GBR) */
    .byte 0x29, 0x81  /* 06009EB0: mov.w r8,@r9 */
    .byte 0xCF, 0x49  /* 06009EB2: or.b #0x49,@(r0,GBR) */
    .byte 0x29, 0x6E  /* 06009EB4: mulu.w r6,r9 */
    .byte 0xCF, 0x39  /* 06009EB6: or.b #0x39,@(r0,GBR) */
    .byte 0x29, 0x5A  /* 06009EB8: xor r5,r9 */
    .byte 0xCF, 0x28  /* 06009EBA: or.b #0x28,@(r0,GBR) */
    .byte 0x29, 0x47  /* 06009EBC: div0s r4,r9 */
    .byte 0xCF, 0x18  /* 06009EBE: or.b #0x18,@(r0,GBR) */
    .byte 0x29, 0x34  /* 06009EC0: mov.b r3,@-r9 */
    .byte 0xCF, 0x08  /* 06009EC2: or.b #0x08,@(r0,GBR) */
    .byte 0x29, 0x21  /* 06009EC4: mov.w r2,@r9 */
    .byte 0xCE, 0xF8  /* 06009EC6: xor.b #0xF8,@(r0,GBR) */
    .byte 0x29, 0x0E  /* 06009EC8: mulu.w r0,r9 */
    .byte 0xCE, 0xE8  /* 06009ECA: xor.b #0xE8,@(r0,GBR) */
    .byte 0x28, 0xFA  /* 06009ECC: xor r15,r8 */
    .byte 0xCE, 0xD8  /* 06009ECE: xor.b #0xD8,@(r0,GBR) */
    .byte 0x28, 0xE7  /* 06009ED0: div0s r14,r8 */
    .byte 0xCE, 0xC8  /* 06009ED2: xor.b #0xC8,@(r0,GBR) */
    .byte 0x28, 0xD4  /* 06009ED4: mov.b r13,@-r8 */
    .byte 0xCE, 0xB7  /* 06009ED6: xor.b #0xB7,@(r0,GBR) */
    .byte 0x28, 0xC0  /* 06009ED8: mov.b r12,@r8 */
    .byte 0xCE, 0xA7  /* 06009EDA: xor.b #0xA7,@(r0,GBR) */
    .byte 0x28, 0xAD  /* 06009EDC: xtrct r10,r8 */
    .byte 0xCE, 0x97  /* 06009EDE: xor.b #0x97,@(r0,GBR) */
    .byte 0x28, 0x99  /* 06009EE0: and r9,r8 */
    .byte 0xCE, 0x87  /* 06009EE2: xor.b #0x87,@(r0,GBR) */
    .byte 0x28, 0x86  /* 06009EE4: mov.l r8,@-r8 */
    .byte 0xCE, 0x78  /* 06009EE6: xor.b #0x78,@(r0,GBR) */
    .byte 0x28, 0x72  /* 06009EE8: mov.l r7,@r8 */
    .byte 0xCE, 0x68  /* 06009EEA: xor.b #0x68,@(r0,GBR) */
    .byte 0x28, 0x5F  /* 06009EEC: muls.w r5,r8 */
    .byte 0xCE, 0x58  /* 06009EEE: xor.b #0x58,@(r0,GBR) */
    .byte 0x28, 0x4B  /* 06009EF0: or r4,r8 */
    .byte 0xCE, 0x48  /* 06009EF2: xor.b #0x48,@(r0,GBR) */
    .byte 0x28, 0x38  /* 06009EF4: tst r3,r8 */
    .byte 0xCE, 0x38  /* 06009EF6: xor.b #0x38,@(r0,GBR) */
    .byte 0x28, 0x24  /* 06009EF8: mov.b r2,@-r8 */
    .byte 0xCE, 0x28  /* 06009EFA: xor.b #0x28,@(r0,GBR) */
    .byte 0x28, 0x11  /* 06009EFC: mov.w r1,@r8 */
    .byte 0xCE, 0x19  /* 06009EFE: xor.b #0x19,@(r0,GBR) */
    .byte 0x27, 0xFD  /* 06009F00: xtrct r15,r7 */
    .byte 0xCE, 0x09  /* 06009F02: xor.b #0x09,@(r0,GBR) */
    .byte 0x27, 0xEA  /* 06009F04: xor r14,r7 */
    .byte 0xCD, 0xF9  /* 06009F06: and.b #0xF9,@(r0,GBR) */
    .byte 0x27, 0xD6  /* 06009F08: mov.l r13,@-r7 */
    .byte 0xCD, 0xEA  /* 06009F0A: and.b #0xEA,@(r0,GBR) */
    .byte 0x27, 0xC2  /* 06009F0C: mov.l r12,@r7 */
    .byte 0xCD, 0xDA  /* 06009F0E: and.b #0xDA,@(r0,GBR) */
    .byte 0x27, 0xAF  /* 06009F10: muls.w r10,r7 */
    .byte 0xCD, 0xCA  /* 06009F12: and.b #0xCA,@(r0,GBR) */
    .byte 0x27, 0x9B  /* 06009F14: or r9,r7 */
    .byte 0xCD, 0xBB  /* 06009F16: and.b #0xBB,@(r0,GBR) */
    .byte 0x27, 0x87  /* 06009F18: div0s r8,r7 */
    .byte 0xCD, 0xAB  /* 06009F1A: and.b #0xAB,@(r0,GBR) */
    .byte 0x27, 0x73  /* 06009F1C: .word 0x2773 */
    .byte 0xCD, 0x9C  /* 06009F1E: and.b #0x9C,@(r0,GBR) */
    .byte 0x27, 0x5F  /* 06009F20: muls.w r5,r7 */
    .byte 0xCD, 0x8C  /* 06009F22: and.b #0x8C,@(r0,GBR) */
    .byte 0x27, 0x4C  /* 06009F24: cmp/str r4,r7 */
    .byte 0xCD, 0x7D  /* 06009F26: and.b #0x7D,@(r0,GBR) */
    .byte 0x27, 0x38  /* 06009F28: tst r3,r7 */
    .byte 0xCD, 0x6D  /* 06009F2A: and.b #0x6D,@(r0,GBR) */
    .byte 0x27, 0x24  /* 06009F2C: mov.b r2,@-r7 */
    .byte 0xCD, 0x5E  /* 06009F2E: and.b #0x5E,@(r0,GBR) */
    .byte 0x27, 0x10  /* 06009F30: mov.b r1,@r7 */
    .byte 0xCD, 0x4F  /* 06009F32: and.b #0x4F,@(r0,GBR) */
    .byte 0x26, 0xFC  /* 06009F34: cmp/str r15,r6 */
    .byte 0xCD, 0x3F  /* 06009F36: and.b #0x3F,@(r0,GBR) */
    .byte 0x26, 0xE8  /* 06009F38: tst r14,r6 */
    .byte 0xCD, 0x30  /* 06009F3A: and.b #0x30,@(r0,GBR) */
    .byte 0x26, 0xD4  /* 06009F3C: mov.b r13,@-r6 */
    .byte 0xCD, 0x21  /* 06009F3E: and.b #0x21,@(r0,GBR) */
    .byte 0x26, 0xC0  /* 06009F40: mov.b r12,@r6 */
    .byte 0xCD, 0x12  /* 06009F42: and.b #0x12,@(r0,GBR) */
    .byte 0x26, 0xAC  /* 06009F44: cmp/str r10,r6 */
    .byte 0xCD, 0x02  /* 06009F46: and.b #0x02,@(r0,GBR) */
    .byte 0x26, 0x98  /* 06009F48: tst r9,r6 */
    .byte 0xCC, 0xF3  /* 06009F4A: tst.b #0xF3,@(r0,GBR) */
    .byte 0x26, 0x84  /* 06009F4C: mov.b r8,@-r6 */
    .byte 0xCC, 0xE4  /* 06009F4E: tst.b #0xE4,@(r0,GBR) */
    .byte 0x26, 0x70  /* 06009F50: mov.b r7,@r6 */
    .byte 0xCC, 0xD5  /* 06009F52: tst.b #0xD5,@(r0,GBR) */
    .byte 0x26, 0x5C  /* 06009F54: cmp/str r5,r6 */
    .byte 0xCC, 0xC6  /* 06009F56: tst.b #0xC6,@(r0,GBR) */
    .byte 0x26, 0x48  /* 06009F58: tst r4,r6 */
    .byte 0xCC, 0xB7  /* 06009F5A: tst.b #0xB7,@(r0,GBR) */
    .byte 0x26, 0x34  /* 06009F5C: mov.b r3,@-r6 */
    .byte 0xCC, 0xA8  /* 06009F5E: tst.b #0xA8,@(r0,GBR) */
    .byte 0x26, 0x1F  /* 06009F60: muls.w r1,r6 */
    .byte 0xCC, 0x99  /* 06009F62: tst.b #0x99,@(r0,GBR) */
    .byte 0x26, 0x0B  /* 06009F64: or r0,r6 */
    .byte 0xCC, 0x8A  /* 06009F66: tst.b #0x8A,@(r0,GBR) */
    .byte 0x25, 0xF7  /* 06009F68: div0s r15,r5 */
    .byte 0xCC, 0x7B  /* 06009F6A: tst.b #0x7B,@(r0,GBR) */
    .byte 0x25, 0xE3  /* 06009F6C: .word 0x25E3 */
    .byte 0xCC, 0x6C  /* 06009F6E: tst.b #0x6C,@(r0,GBR) */
    .byte 0x25, 0xCF  /* 06009F70: muls.w r12,r5 */
    .byte 0xCC, 0x5D  /* 06009F72: tst.b #0x5D,@(r0,GBR) */
    .byte 0x25, 0xBA  /* 06009F74: xor r11,r5 */
    .byte 0xCC, 0x4E  /* 06009F76: tst.b #0x4E,@(r0,GBR) */
    .byte 0x25, 0xA6  /* 06009F78: mov.l r10,@-r5 */
    .byte 0xCC, 0x3F  /* 06009F7A: tst.b #0x3F,@(r0,GBR) */
    .byte 0x25, 0x92  /* 06009F7C: mov.l r9,@r5 */
    .byte 0xCC, 0x31  /* 06009F7E: tst.b #0x31,@(r0,GBR) */
    .byte 0x25, 0x7D  /* 06009F80: xtrct r7,r5 */
    .byte 0xCC, 0x22  /* 06009F82: tst.b #0x22,@(r0,GBR) */
    .byte 0x25, 0x69  /* 06009F84: and r6,r5 */
    .byte 0xCC, 0x13  /* 06009F86: tst.b #0x13,@(r0,GBR) */
    .byte 0x25, 0x54  /* 06009F88: mov.b r5,@-r5 */
    .byte 0xCC, 0x05  /* 06009F8A: tst.b #0x05,@(r0,GBR) */
    .byte 0x25, 0x40  /* 06009F8C: mov.b r4,@r5 */
    .byte 0xCB, 0xF6  /* 06009F8E: or #0xF6,r0 */
    .byte 0x25, 0x2C  /* 06009F90: cmp/str r2,r5 */
    .byte 0xCB, 0xE7  /* 06009F92: or #0xE7,r0 */
    .byte 0x25, 0x17  /* 06009F94: div0s r1,r5 */
    .byte 0xCB, 0xD9  /* 06009F96: or #0xD9,r0 */
    .byte 0x25, 0x03  /* 06009F98: .word 0x2503 */
    .byte 0xCB, 0xCA  /* 06009F9A: or #0xCA,r0 */
    .byte 0x24, 0xEE  /* 06009F9C: mulu.w r14,r4 */
    .byte 0xCB, 0xBC  /* 06009F9E: or #0xBC,r0 */
    .byte 0x24, 0xDA  /* 06009FA0: xor r13,r4 */
    .byte 0xCB, 0xAD  /* 06009FA2: or #0xAD,r0 */
    .byte 0x24, 0xC5  /* 06009FA4: mov.w r12,@-r4 */
    .byte 0xCB, 0x9F  /* 06009FA6: or #0x9F,r0 */
    .byte 0x24, 0xB0  /* 06009FA8: mov.b r11,@r4 */
    .byte 0xCB, 0x90  /* 06009FAA: or #0x90,r0 */
    .byte 0x24, 0x9C  /* 06009FAC: cmp/str r9,r4 */
    .byte 0xCB, 0x82  /* 06009FAE: or #0x82,r0 */
    .byte 0x24, 0x87  /* 06009FB0: div0s r8,r4 */
    .byte 0xCB, 0x74  /* 06009FB2: or #0x74,r0 */
    .byte 0x24, 0x73  /* 06009FB4: .word 0x2473 */
    .byte 0xCB, 0x65  /* 06009FB6: or #0x65,r0 */
    .byte 0x24, 0x5E  /* 06009FB8: mulu.w r5,r4 */
    .byte 0xCB, 0x57  /* 06009FBA: or #0x57,r0 */
    .byte 0x24, 0x49  /* 06009FBC: and r4,r4 */
    .byte 0xCB, 0x49  /* 06009FBE: or #0x49,r0 */
    .byte 0x24, 0x34  /* 06009FC0: mov.b r3,@-r4 */
    .byte 0xCB, 0x3A  /* 06009FC2: or #0x3A,r0 */
    .byte 0x24, 0x20  /* 06009FC4: mov.b r2,@r4 */
    .byte 0xCB, 0x2C  /* 06009FC6: or #0x2C,r0 */
    .byte 0x24, 0x0B  /* 06009FC8: or r0,r4 */
    .byte 0xCB, 0x1E  /* 06009FCA: or #0x1E,r0 */
    .byte 0x23, 0xF6  /* 06009FCC: mov.l r15,@-r3 */
    .byte 0xCB, 0x10  /* 06009FCE: or #0x10,r0 */
    .byte 0x23, 0xE1  /* 06009FD0: mov.w r14,@r3 */
    .byte 0xCB, 0x02  /* 06009FD2: or #0x02,r0 */
    .byte 0x23, 0xCD  /* 06009FD4: xtrct r12,r3 */
    .byte 0xCA, 0xF4  /* 06009FD6: xor #0xF4,r0 */
    .byte 0x23, 0xB8  /* 06009FD8: tst r11,r3 */
    .byte 0xCA, 0xE6  /* 06009FDA: xor #0xE6,r0 */
    .byte 0x23, 0xA3  /* 06009FDC: .word 0x23A3 */
    .byte 0xCA, 0xD8  /* 06009FDE: xor #0xD8,r0 */
    .byte 0x23, 0x8E  /* 06009FE0: mulu.w r8,r3 */
    .byte 0xCA, 0xCA  /* 06009FE2: xor #0xCA,r0 */
    .byte 0x23, 0x79  /* 06009FE4: and r7,r3 */
    .byte 0xCA, 0xBC  /* 06009FE6: xor #0xBC,r0 */
    .byte 0x23, 0x64  /* 06009FE8: mov.b r6,@-r3 */
    .byte 0xCA, 0xAE  /* 06009FEA: xor #0xAE,r0 */
    .byte 0x23, 0x4F  /* 06009FEC: muls.w r4,r3 */
    .byte 0xCA, 0xA0  /* 06009FEE: xor #0xA0,r0 */
    .byte 0x23, 0x3A  /* 06009FF0: xor r3,r3 */
    .byte 0xCA, 0x92  /* 06009FF2: xor #0x92,r0 */
    .byte 0x23, 0x25  /* 06009FF4: mov.w r2,@-r3 */
    .byte 0xCA, 0x84  /* 06009FF6: xor #0x84,r0 */
    .byte 0x23, 0x10  /* 06009FF8: mov.b r1,@r3 */
    .byte 0xCA, 0x77  /* 06009FFA: xor #0x77,r0 */
    .byte 0x22, 0xFB  /* 06009FFC: or r15,r2 */
    .byte 0xCA, 0x69  /* 06009FFE: xor #0x69,r0 */
    .byte 0x22, 0xE6  /* 0600A000: mov.l r14,@-r2 */
    .byte 0xCA, 0x5B  /* 0600A002: xor #0x5B,r0 */
    .byte 0x22, 0xD1  /* 0600A004: mov.w r13,@r2 */
    .byte 0xCA, 0x4D  /* 0600A006: xor #0x4D,r0 */
    .byte 0x22, 0xBC  /* 0600A008: cmp/str r11,r2 */
    .byte 0xCA, 0x40  /* 0600A00A: xor #0x40,r0 */
    .byte 0x22, 0xA7  /* 0600A00C: div0s r10,r2 */
    .byte 0xCA, 0x32  /* 0600A00E: xor #0x32,r0 */
    .byte 0x22, 0x92  /* 0600A010: mov.l r9,@r2 */
    .byte 0xCA, 0x24  /* 0600A012: xor #0x24,r0 */
    .byte 0x22, 0x7D  /* 0600A014: xtrct r7,r2 */
    .byte 0xCA, 0x17  /* 0600A016: xor #0x17,r0 */
    .byte 0x22, 0x67  /* 0600A018: div0s r6,r2 */
    .byte 0xCA, 0x09  /* 0600A01A: xor #0x09,r0 */
    .byte 0x22, 0x52  /* 0600A01C: mov.l r5,@r2 */
    .byte 0xC9, 0xFC  /* 0600A01E: and #0xFC,r0 */
    .byte 0x22, 0x3D  /* 0600A020: xtrct r3,r2 */
    .byte 0xC9, 0xEE  /* 0600A022: and #0xEE,r0 */
    .byte 0x22, 0x28  /* 0600A024: tst r2,r2 */
    .byte 0xC9, 0xE1  /* 0600A026: and #0xE1,r0 */
    .byte 0x22, 0x12  /* 0600A028: mov.l r1,@r2 */
    .byte 0xC9, 0xD4  /* 0600A02A: and #0xD4,r0 */
    .byte 0x21, 0xFD  /* 0600A02C: xtrct r15,r1 */
    .byte 0xC9, 0xC6  /* 0600A02E: and #0xC6,r0 */
    .byte 0x21, 0xE8  /* 0600A030: tst r14,r1 */
    .byte 0xC9, 0xB9  /* 0600A032: and #0xB9,r0 */
    .byte 0x21, 0xD2  /* 0600A034: mov.l r13,@r1 */
    .byte 0xC9, 0xAC  /* 0600A036: and #0xAC,r0 */
    .byte 0x21, 0xBD  /* 0600A038: xtrct r11,r1 */
    .byte 0xC9, 0x9E  /* 0600A03A: and #0x9E,r0 */
    .byte 0x21, 0xA8  /* 0600A03C: tst r10,r1 */
    .byte 0xC9, 0x91  /* 0600A03E: and #0x91,r0 */
    .byte 0x21, 0x92  /* 0600A040: mov.l r9,@r1 */
    .byte 0xC9, 0x84  /* 0600A042: and #0x84,r0 */
    .byte 0x21, 0x7D  /* 0600A044: xtrct r7,r1 */
    .byte 0xC9, 0x77  /* 0600A046: and #0x77,r0 */
    .byte 0x21, 0x68  /* 0600A048: tst r6,r1 */
    .byte 0xC9, 0x6A  /* 0600A04A: and #0x6A,r0 */
    .byte 0x21, 0x52  /* 0600A04C: mov.l r5,@r1 */
    .byte 0xC9, 0x5C  /* 0600A04E: and #0x5C,r0 */
    .byte 0x21, 0x3D  /* 0600A050: xtrct r3,r1 */
    .byte 0xC9, 0x4F  /* 0600A052: and #0x4F,r0 */
    .byte 0x21, 0x27  /* 0600A054: div0s r2,r1 */
    .byte 0xC9, 0x42  /* 0600A056: and #0x42,r0 */
    .byte 0x21, 0x12  /* 0600A058: mov.l r1,@r1 */
    .byte 0xC9, 0x35  /* 0600A05A: and #0x35,r0 */
    .byte 0x20, 0xFC  /* 0600A05C: cmp/str r15,r0 */
    .byte 0xC9, 0x28  /* 0600A05E: and #0x28,r0 */
    .byte 0x20, 0xE7  /* 0600A060: div0s r14,r0 */
    .byte 0xC9, 0x1B  /* 0600A062: and #0x1B,r0 */
    .byte 0x20, 0xD1  /* 0600A064: mov.w r13,@r0 */
    .byte 0xC9, 0x0F  /* 0600A066: and #0x0F,r0 */
    .byte 0x20, 0xBB  /* 0600A068: or r11,r0 */
    .byte 0xC9, 0x02  /* 0600A06A: and #0x02,r0 */
    .byte 0x20, 0xA6  /* 0600A06C: mov.l r10,@-r0 */
    .byte 0xC8, 0xF5  /* 0600A06E: tst #0xF5,r0 */
    .byte 0x20, 0x90  /* 0600A070: mov.b r9,@r0 */
    .byte 0xC8, 0xE8  /* 0600A072: tst #0xE8,r0 */
    .byte 0x20, 0x7B  /* 0600A074: or r7,r0 */
    .byte 0xC8, 0xDB  /* 0600A076: tst #0xDB,r0 */
    .byte 0x20, 0x65  /* 0600A078: mov.w r6,@-r0 */
    .byte 0xC8, 0xCF  /* 0600A07A: tst #0xCF,r0 */
    .byte 0x20, 0x4F  /* 0600A07C: muls.w r4,r0 */
    .byte 0xC8, 0xC2  /* 0600A07E: tst #0xC2,r0 */
    .byte 0x20, 0x39  /* 0600A080: and r3,r0 */
    .byte 0xC8, 0xB5  /* 0600A082: tst #0xB5,r0 */
    .byte 0x20, 0x24  /* 0600A084: mov.b r2,@-r0 */
    .byte 0xC8, 0xA9  /* 0600A086: tst #0xA9,r0 */
    .byte 0x20, 0x0E  /* 0600A088: mulu.w r0,r0 */
    .byte 0xC8, 0x9C  /* 0600A08A: tst #0x9C,r0 */
    .byte 0x1F, 0xF8  /* 0600A08C: mov.l r15,@(0x20,r15) */
    .byte 0xC8, 0x8F  /* 0600A08E: tst #0x8F,r0 */
    .byte 0x1F, 0xE2  /* 0600A090: mov.l r14,@(0x8,r15) */
    .byte 0xC8, 0x83  /* 0600A092: tst #0x83,r0 */
    .byte 0x1F, 0xCD  /* 0600A094: mov.l r12,@(0x34,r15) */
    .byte 0xC8, 0x76  /* 0600A096: tst #0x76,r0 */
    .byte 0x1F, 0xB7  /* 0600A098: mov.l r11,@(0x1C,r15) */
    .byte 0xC8, 0x6A  /* 0600A09A: tst #0x6A,r0 */
    .byte 0x1F, 0xA1  /* 0600A09C: mov.l r10,@(0x4,r15) */
    .byte 0xC8, 0x5D  /* 0600A09E: tst #0x5D,r0 */
    .byte 0x1F, 0x8B  /* 0600A0A0: mov.l r8,@(0x2C,r15) */
    .byte 0xC8, 0x51  /* 0600A0A2: tst #0x51,r0 */
    .byte 0x1F, 0x75  /* 0600A0A4: mov.l r7,@(0x14,r15) */
    .byte 0xC8, 0x45  /* 0600A0A6: tst #0x45,r0 */
    .byte 0x1F, 0x5F  /* 0600A0A8: mov.l r5,@(0x3C,r15) */
    .byte 0xC8, 0x38  /* 0600A0AA: tst #0x38,r0 */
    .byte 0x1F, 0x49  /* 0600A0AC: mov.l r4,@(0x24,r15) */
    .byte 0xC8, 0x2C  /* 0600A0AE: tst #0x2C,r0 */
    .byte 0x1F, 0x34  /* 0600A0B0: mov.l r3,@(0x10,r15) */
    .byte 0xC8, 0x20  /* 0600A0B2: tst #0x20,r0 */
    .byte 0x1F, 0x1E  /* 0600A0B4: mov.l r1,@(0x38,r15) */
    .byte 0xC8, 0x13  /* 0600A0B6: tst #0x13,r0 */
    .byte 0x1F, 0x08  /* 0600A0B8: mov.l r0,@(0x20,r15) */
    .byte 0xC8, 0x07  /* 0600A0BA: tst #0x07,r0 */
    .byte 0x1E, 0xF2  /* 0600A0BC: mov.l r15,@(0x8,r14) */
    .byte 0xC7, 0xFB  /* 0600A0BE: mova @(0x3EC,PC),r0  {0x0600A4AC} */
    .byte 0x1E, 0xDC  /* 0600A0C0: mov.l r13,@(0x30,r14) */
    .byte 0xC7, 0xEF  /* 0600A0C2: mova @(0x3BC,PC),r0  {0x0600A480} */
    .byte 0x1E, 0xC6  /* 0600A0C4: mov.l r12,@(0x18,r14) */
    .byte 0xC7, 0xE3  /* 0600A0C6: mova @(0x38C,PC),r0  {0x0600A454} */
    .byte 0x1E, 0xB0  /* 0600A0C8: mov.l r11,@(0x0,r14) */
    .byte 0xC7, 0xD7  /* 0600A0CA: mova @(0x35C,PC),r0  {0x0600A428} */
    .byte 0x1E, 0x99  /* 0600A0CC: mov.l r9,@(0x24,r14) */
    .byte 0xC7, 0xCB  /* 0600A0CE: mova @(0x32C,PC),r0  {0x0600A3FC} */
    .byte 0x1E, 0x83  /* 0600A0D0: mov.l r8,@(0xC,r14) */
    .byte 0xC7, 0xBF  /* 0600A0D2: mova @(0x2FC,PC),r0  {0x0600A3D0} */
    .byte 0x1E, 0x6D  /* 0600A0D4: mov.l r6,@(0x34,r14) */
    .byte 0xC7, 0xB3  /* 0600A0D6: mova @(0x2CC,PC),r0  {0x0600A3A4} */
    .byte 0x1E, 0x57  /* 0600A0D8: mov.l r5,@(0x1C,r14) */
    .byte 0xC7, 0xA7  /* 0600A0DA: mova @(0x29C,PC),r0  {0x0600A378} */
    .byte 0x1E, 0x41  /* 0600A0DC: mov.l r4,@(0x4,r14) */
    .byte 0xC7, 0x9B  /* 0600A0DE: mova @(0x26C,PC),r0  {0x0600A34C} */
    .byte 0x1E, 0x2B  /* 0600A0E0: mov.l r2,@(0x2C,r14) */
    .byte 0xC7, 0x8F  /* 0600A0E2: mova @(0x23C,PC),r0  {0x0600A320} */
    .byte 0x1E, 0x15  /* 0600A0E4: mov.l r1,@(0x14,r14) */
    .byte 0xC7, 0x83  /* 0600A0E6: mova @(0x20C,PC),r0  {0x0600A2F4} */
    .byte 0x1D, 0xFE  /* 0600A0E8: mov.l r15,@(0x38,r13) */
    .byte 0xC7, 0x77  /* 0600A0EA: mova @(0x1DC,PC),r0  {0x0600A2C8} */
    .byte 0x1D, 0xE8  /* 0600A0EC: mov.l r14,@(0x20,r13) */
    .byte 0xC7, 0x6C  /* 0600A0EE: mova @(0x1B0,PC),r0  {0x0600A2A0} */
    .byte 0x1D, 0xD2  /* 0600A0F0: mov.l r13,@(0x8,r13) */
    .byte 0xC7, 0x60  /* 0600A0F2: mova @(0x180,PC),r0  {0x0600A274} */
    .byte 0x1D, 0xBC  /* 0600A0F4: mov.l r11,@(0x30,r13) */
    .byte 0xC7, 0x54  /* 0600A0F6: mova @(0x150,PC),r0  {0x0600A248} */
    .byte 0x1D, 0xA6  /* 0600A0F8: mov.l r10,@(0x18,r13) */
    .byte 0xC7, 0x49  /* 0600A0FA: mova @(0x124,PC),r0  {0x0600A220} */
    .byte 0x1D, 0x8F  /* 0600A0FC: mov.l r8,@(0x3C,r13) */
    .byte 0xC7, 0x3D  /* 0600A0FE: mova @(0xF4,PC),r0  {0x0600A1F4} */
    .byte 0x1D, 0x79  /* 0600A100: mov.l r7,@(0x24,r13) */
    .byte 0xC7, 0x31  /* 0600A102: mova @(0xC4,PC),r0  {0x0600A1C8} */
    .byte 0x1D, 0x63  /* 0600A104: mov.l r6,@(0xC,r13) */
    .byte 0xC7, 0x26  /* 0600A106: mova @(0x98,PC),r0  {0x0600A1A0} */
    .byte 0x1D, 0x4C  /* 0600A108: mov.l r4,@(0x30,r13) */
    .byte 0xC7, 0x1A  /* 0600A10A: mova @(0x68,PC),r0  {0x0600A174} */
    .byte 0x1D, 0x36  /* 0600A10C: mov.l r3,@(0x18,r13) */
    .byte 0xC7, 0x0F  /* 0600A10E: mova @(0x3C,PC),r0  {0x0600A14C} */
    .byte 0x1D, 0x20  /* 0600A110: mov.l r2,@(0x0,r13) */
    .byte 0xC7, 0x03  /* 0600A112: mova @(0xC,PC),r0  {0x0600A120} */
    .byte 0x1D, 0x09  /* 0600A114: mov.l r0,@(0x24,r13) */
    .byte 0xC6, 0xF8  /* 0600A116: mov.l @(0x3E0,GBR),r0 */
    .byte 0x1C, 0xF3  /* 0600A118: mov.l r15,@(0xC,r12) */
    .byte 0xC6, 0xED  /* 0600A11A: mov.l @(0x3B4,GBR),r0 */
    .byte 0x1C, 0xDC  /* 0600A11C: mov.l r13,@(0x30,r12) */
    .byte 0xC6, 0xE1  /* 0600A11E: mov.l @(0x384,GBR),r0 */
    .byte 0x1C, 0xC6  /* 0600A120: mov.l r12,@(0x18,r12) */
    .byte 0xC6, 0xD6  /* 0600A122: mov.l @(0x358,GBR),r0 */
    .byte 0x1C, 0xAF  /* 0600A124: mov.l r10,@(0x3C,r12) */
    .byte 0xC6, 0xCB  /* 0600A126: mov.l @(0x32C,GBR),r0 */
    .byte 0x1C, 0x99  /* 0600A128: mov.l r9,@(0x24,r12) */
    .byte 0xC6, 0xBF  /* 0600A12A: mov.l @(0x2FC,GBR),r0 */
    .byte 0x1C, 0x83  /* 0600A12C: mov.l r8,@(0xC,r12) */
    .byte 0xC6, 0xB4  /* 0600A12E: mov.l @(0x2D0,GBR),r0 */
    .byte 0x1C, 0x6C  /* 0600A130: mov.l r6,@(0x30,r12) */
    .byte 0xC6, 0xA9  /* 0600A132: mov.l @(0x2A4,GBR),r0 */
    .byte 0x1C, 0x55  /* 0600A134: mov.l r5,@(0x14,r12) */
    .byte 0xC6, 0x9E  /* 0600A136: mov.l @(0x278,GBR),r0 */
    .byte 0x1C, 0x3F  /* 0600A138: mov.l r3,@(0x3C,r12) */
    .byte 0xC6, 0x93  /* 0600A13A: mov.l @(0x24C,GBR),r0 */
    .byte 0x1C, 0x28  /* 0600A13C: mov.l r2,@(0x20,r12) */
    .byte 0xC6, 0x88  /* 0600A13E: mov.l @(0x220,GBR),r0 */
    .byte 0x1C, 0x12  /* 0600A140: mov.l r1,@(0x8,r12) */
    .byte 0xC6, 0x7D  /* 0600A142: mov.l @(0x1F4,GBR),r0 */
    .byte 0x1B, 0xFB  /* 0600A144: mov.l r15,@(0x2C,r11) */
    .byte 0xC6, 0x72  /* 0600A146: mov.l @(0x1C8,GBR),r0 */
    .byte 0x1B, 0xE5  /* 0600A148: mov.l r14,@(0x14,r11) */
    .byte 0xC6, 0x67  /* 0600A14A: mov.l @(0x19C,GBR),r0 */
    .byte 0x1B, 0xCE  /* 0600A14C: mov.l r12,@(0x38,r11) */
    .byte 0xC6, 0x5C  /* 0600A14E: mov.l @(0x170,GBR),r0 */
    .byte 0x1B, 0xB7  /* 0600A150: mov.l r11,@(0x1C,r11) */
    .byte 0xC6, 0x51  /* 0600A152: mov.l @(0x144,GBR),r0 */
    .byte 0x1B, 0xA1  /* 0600A154: mov.l r10,@(0x4,r11) */
    .byte 0xC6, 0x46  /* 0600A156: mov.l @(0x118,GBR),r0 */
    .byte 0x1B, 0x8A  /* 0600A158: mov.l r8,@(0x28,r11) */
    .byte 0xC6, 0x3B  /* 0600A15A: mov.l @(0xEC,GBR),r0 */
    .byte 0x1B, 0x73  /* 0600A15C: mov.l r7,@(0xC,r11) */
    .byte 0xC6, 0x30  /* 0600A15E: mov.l @(0xC0,GBR),r0 */
    .byte 0x1B, 0x5D  /* 0600A160: mov.l r5,@(0x34,r11) */
    .byte 0xC6, 0x26  /* 0600A162: mov.l @(0x98,GBR),r0 */
    .byte 0x1B, 0x46  /* 0600A164: mov.l r4,@(0x18,r11) */
    .byte 0xC6, 0x1B  /* 0600A166: mov.l @(0x6C,GBR),r0 */
    .byte 0x1B, 0x2F  /* 0600A168: mov.l r2,@(0x3C,r11) */
    .byte 0xC6, 0x10  /* 0600A16A: mov.l @(0x40,GBR),r0 */
    .byte 0x1B, 0x18  /* 0600A16C: mov.l r1,@(0x20,r11) */
    .byte 0xC6, 0x05  /* 0600A16E: mov.l @(0x14,GBR),r0 */
    .byte 0x1B, 0x02  /* 0600A170: mov.l r0,@(0x8,r11) */
    .byte 0xC5, 0xFB  /* 0600A172: mov.w @(0x1F6,GBR),r0 */
    .byte 0x1A, 0xEB  /* 0600A174: mov.l r14,@(0x2C,r10) */
    .byte 0xC5, 0xF0  /* 0600A176: mov.w @(0x1E0,GBR),r0 */
    .byte 0x1A, 0xD4  /* 0600A178: mov.l r13,@(0x10,r10) */
    .byte 0xC5, 0xE6  /* 0600A17A: mov.w @(0x1CC,GBR),r0 */
    .byte 0x1A, 0xBD  /* 0600A17C: mov.l r11,@(0x34,r10) */
    .byte 0xC5, 0xDB  /* 0600A17E: mov.w @(0x1B6,GBR),r0 */
    .byte 0x1A, 0xA6  /* 0600A180: mov.l r10,@(0x18,r10) */
    .byte 0xC5, 0xD1  /* 0600A182: mov.w @(0x1A2,GBR),r0 */
    .byte 0x1A, 0x8F  /* 0600A184: mov.l r8,@(0x3C,r10) */
    .byte 0xC5, 0xC6  /* 0600A186: mov.w @(0x18C,GBR),r0 */
    .byte 0x1A, 0x79  /* 0600A188: mov.l r7,@(0x24,r10) */
    .byte 0xC5, 0xBC  /* 0600A18A: mov.w @(0x178,GBR),r0 */
    .byte 0x1A, 0x62  /* 0600A18C: mov.l r6,@(0x8,r10) */
    .byte 0xC5, 0xB1  /* 0600A18E: mov.w @(0x162,GBR),r0 */
    .byte 0x1A, 0x4B  /* 0600A190: mov.l r4,@(0x2C,r10) */
    .byte 0xC5, 0xA7  /* 0600A192: mov.w @(0x14E,GBR),r0 */
    .byte 0x1A, 0x34  /* 0600A194: mov.l r3,@(0x10,r10) */
    .byte 0xC5, 0x9D  /* 0600A196: mov.w @(0x13A,GBR),r0 */
    .byte 0x1A, 0x1D  /* 0600A198: mov.l r1,@(0x34,r10) */
    .byte 0xC5, 0x93  /* 0600A19A: mov.w @(0x126,GBR),r0 */
    .byte 0x1A, 0x06  /* 0600A19C: mov.l r0,@(0x18,r10) */
    .byte 0xC5, 0x88  /* 0600A19E: mov.w @(0x110,GBR),r0 */
    .byte 0x19, 0xEF  /* 0600A1A0: mov.l r14,@(0x3C,r9) */
    .byte 0xC5, 0x7E  /* 0600A1A2: mov.w @(0xFC,GBR),r0 */
    .byte 0x19, 0xD8  /* 0600A1A4: mov.l r13,@(0x20,r9) */
    .byte 0xC5, 0x74  /* 0600A1A6: mov.w @(0xE8,GBR),r0 */
    .byte 0x19, 0xC1  /* 0600A1A8: mov.l r12,@(0x4,r9) */
    .byte 0xC5, 0x6A  /* 0600A1AA: mov.w @(0xD4,GBR),r0 */
    .byte 0x19, 0xAA  /* 0600A1AC: mov.l r10,@(0x28,r9) */
    .byte 0xC5, 0x60  /* 0600A1AE: mov.w @(0xC0,GBR),r0 */
    .byte 0x19, 0x93  /* 0600A1B0: mov.l r9,@(0xC,r9) */
    .byte 0xC5, 0x56  /* 0600A1B2: mov.w @(0xAC,GBR),r0 */
    .byte 0x19, 0x7C  /* 0600A1B4: mov.l r7,@(0x30,r9) */
    .byte 0xC5, 0x4C  /* 0600A1B6: mov.w @(0x98,GBR),r0 */
    .byte 0x19, 0x65  /* 0600A1B8: mov.l r6,@(0x14,r9) */
    .byte 0xC5, 0x42  /* 0600A1BA: mov.w @(0x84,GBR),r0 */
    .byte 0x19, 0x4E  /* 0600A1BC: mov.l r4,@(0x38,r9) */
    .byte 0xC5, 0x38  /* 0600A1BE: mov.w @(0x70,GBR),r0 */
    .byte 0x19, 0x37  /* 0600A1C0: mov.l r3,@(0x1C,r9) */
    .byte 0xC5, 0x2E  /* 0600A1C2: mov.w @(0x5C,GBR),r0 */
    .byte 0x19, 0x20  /* 0600A1C4: mov.l r2,@(0x0,r9) */
    .byte 0xC5, 0x24  /* 0600A1C6: mov.w @(0x48,GBR),r0 */
    .byte 0x19, 0x08  /* 0600A1C8: mov.l r0,@(0x20,r9) */
    .byte 0xC5, 0x1A  /* 0600A1CA: mov.w @(0x34,GBR),r0 */
    .byte 0x18, 0xF1  /* 0600A1CC: mov.l r15,@(0x4,r8) */
    .byte 0xC5, 0x10  /* 0600A1CE: mov.w @(0x20,GBR),r0 */
    .byte 0x18, 0xDA  /* 0600A1D0: mov.l r13,@(0x28,r8) */
    .byte 0xC5, 0x06  /* 0600A1D2: mov.w @(0xC,GBR),r0 */
    .byte 0x18, 0xC3  /* 0600A1D4: mov.l r12,@(0xC,r8) */
    .byte 0xC4, 0xFD  /* 0600A1D6: mov.b @(0xFD,GBR),r0 */
    .byte 0x18, 0xAC  /* 0600A1D8: mov.l r10,@(0x30,r8) */
    .byte 0xC4, 0xF3  /* 0600A1DA: mov.b @(0xF3,GBR),r0 */
    .byte 0x18, 0x95  /* 0600A1DC: mov.l r9,@(0x14,r8) */
    .byte 0xC4, 0xE9  /* 0600A1DE: mov.b @(0xE9,GBR),r0 */
    .byte 0x18, 0x7D  /* 0600A1E0: mov.l r7,@(0x34,r8) */
    .byte 0xC4, 0xE0  /* 0600A1E2: mov.b @(0xE0,GBR),r0 */
    .byte 0x18, 0x66  /* 0600A1E4: mov.l r6,@(0x18,r8) */
    .byte 0xC4, 0xD6  /* 0600A1E6: mov.b @(0xD6,GBR),r0 */
    .byte 0x18, 0x4F  /* 0600A1E8: mov.l r4,@(0x3C,r8) */
    .byte 0xC4, 0xCC  /* 0600A1EA: mov.b @(0xCC,GBR),r0 */
    .byte 0x18, 0x38  /* 0600A1EC: mov.l r3,@(0x20,r8) */
    .byte 0xC4, 0xC3  /* 0600A1EE: mov.b @(0xC3,GBR),r0 */
    .byte 0x18, 0x20  /* 0600A1F0: mov.l r2,@(0x0,r8) */
    .byte 0xC4, 0xB9  /* 0600A1F2: mov.b @(0xB9,GBR),r0 */
    .byte 0x18, 0x09  /* 0600A1F4: mov.l r0,@(0x24,r8) */
    .byte 0xC4, 0xB0  /* 0600A1F6: mov.b @(0xB0,GBR),r0 */
    .byte 0x17, 0xF2  /* 0600A1F8: mov.l r15,@(0x8,r7) */
    .byte 0xC4, 0xA7  /* 0600A1FA: mov.b @(0xA7,GBR),r0 */
    .byte 0x17, 0xDA  /* 0600A1FC: mov.l r13,@(0x28,r7) */
    .byte 0xC4, 0x9D  /* 0600A1FE: mov.b @(0x9D,GBR),r0 */
    .byte 0x17, 0xC3  /* 0600A200: mov.l r12,@(0xC,r7) */
    .byte 0xC4, 0x94  /* 0600A202: mov.b @(0x94,GBR),r0 */
    .byte 0x17, 0xAC  /* 0600A204: mov.l r10,@(0x30,r7) */
    .byte 0xC4, 0x8B  /* 0600A206: mov.b @(0x8B,GBR),r0 */
    .byte 0x17, 0x94  /* 0600A208: mov.l r9,@(0x10,r7) */
    .byte 0xC4, 0x81  /* 0600A20A: mov.b @(0x81,GBR),r0 */
    .byte 0x17, 0x7D  /* 0600A20C: mov.l r7,@(0x34,r7) */
    .byte 0xC4, 0x78  /* 0600A20E: mov.b @(0x78,GBR),r0 */
    .byte 0x17, 0x66  /* 0600A210: mov.l r6,@(0x18,r7) */
    .byte 0xC4, 0x6F  /* 0600A212: mov.b @(0x6F,GBR),r0 */
    .byte 0x17, 0x4E  /* 0600A214: mov.l r4,@(0x38,r7) */
    .byte 0xC4, 0x66  /* 0600A216: mov.b @(0x66,GBR),r0 */
    .byte 0x17, 0x37  /* 0600A218: mov.l r3,@(0x1C,r7) */
    .byte 0xC4, 0x5D  /* 0600A21A: mov.b @(0x5D,GBR),r0 */
    .byte 0x17, 0x1F  /* 0600A21C: mov.l r1,@(0x3C,r7) */
    .byte 0xC4, 0x53  /* 0600A21E: mov.b @(0x53,GBR),r0 */
    .byte 0x17, 0x08  /* 0600A220: mov.l r0,@(0x20,r7) */
    .byte 0xC4, 0x4A  /* 0600A222: mov.b @(0x4A,GBR),r0 */
    .byte 0x16, 0xF1  /* 0600A224: mov.l r15,@(0x4,r6) */
    .byte 0xC4, 0x41  /* 0600A226: mov.b @(0x41,GBR),r0 */
    .byte 0x16, 0xD9  /* 0600A228: mov.l r13,@(0x24,r6) */
    .byte 0xC4, 0x38  /* 0600A22A: mov.b @(0x38,GBR),r0 */
    .byte 0x16, 0xC2  /* 0600A22C: mov.l r12,@(0x8,r6) */
    .byte 0xC4, 0x2F  /* 0600A22E: mov.b @(0x2F,GBR),r0 */
    .byte 0x16, 0xAA  /* 0600A230: mov.l r10,@(0x28,r6) */
    .byte 0xC4, 0x26  /* 0600A232: mov.b @(0x26,GBR),r0 */
    .byte 0x16, 0x93  /* 0600A234: mov.l r9,@(0xC,r6) */
    .byte 0xC4, 0x1E  /* 0600A236: mov.b @(0x1E,GBR),r0 */
    .byte 0x16, 0x7B  /* 0600A238: mov.l r7,@(0x2C,r6) */
    .byte 0xC4, 0x15  /* 0600A23A: mov.b @(0x15,GBR),r0 */
    .byte 0x16, 0x64  /* 0600A23C: mov.l r6,@(0x10,r6) */
    .byte 0xC4, 0x0C  /* 0600A23E: mov.b @(0xC,GBR),r0 */
    .byte 0x16, 0x4C  /* 0600A240: mov.l r4,@(0x30,r6) */
    .byte 0xC4, 0x03  /* 0600A242: mov.b @(0x3,GBR),r0 */
    .byte 0x16, 0x34  /* 0600A244: mov.l r3,@(0x10,r6) */
    .byte 0xC3, 0xFA  /* 0600A246: trapa #0xFA */
    .byte 0x16, 0x1D  /* 0600A248: mov.l r1,@(0x34,r6) */
    .byte 0xC3, 0xF2  /* 0600A24A: trapa #0xF2 */
    .byte 0x16, 0x05  /* 0600A24C: mov.l r0,@(0x14,r6) */
    .byte 0xC3, 0xE9  /* 0600A24E: trapa #0xE9 */
    .byte 0x15, 0xEE  /* 0600A250: mov.l r14,@(0x38,r5) */
    .byte 0xC3, 0xE0  /* 0600A252: trapa #0xE0 */
    .byte 0x15, 0xD6  /* 0600A254: mov.l r13,@(0x18,r5) */
    .byte 0xC3, 0xD8  /* 0600A256: trapa #0xD8 */
    .byte 0x15, 0xBE  /* 0600A258: mov.l r11,@(0x38,r5) */
    .byte 0xC3, 0xCF  /* 0600A25A: trapa #0xCF */
    .byte 0x15, 0xA7  /* 0600A25C: mov.l r10,@(0x1C,r5) */
    .byte 0xC3, 0xC7  /* 0600A25E: trapa #0xC7 */
    .byte 0x15, 0x8F  /* 0600A260: mov.l r8,@(0x3C,r5) */
    .byte 0xC3, 0xBE  /* 0600A262: trapa #0xBE */
    .byte 0x15, 0x77  /* 0600A264: mov.l r7,@(0x1C,r5) */
    .byte 0xC3, 0xB6  /* 0600A266: trapa #0xB6 */
    .byte 0x15, 0x60  /* 0600A268: mov.l r6,@(0x0,r5) */
    .byte 0xC3, 0xAD  /* 0600A26A: trapa #0xAD */
    .byte 0x15, 0x48  /* 0600A26C: mov.l r4,@(0x20,r5) */
    .byte 0xC3, 0xA5  /* 0600A26E: trapa #0xA5 */
    .byte 0x15, 0x30  /* 0600A270: mov.l r3,@(0x0,r5) */
    .byte 0xC3, 0x9D  /* 0600A272: trapa #0x9D */
    .byte 0x15, 0x19  /* 0600A274: mov.l r1,@(0x24,r5) */
    .byte 0xC3, 0x94  /* 0600A276: trapa #0x94 */
    .byte 0x15, 0x01  /* 0600A278: mov.l r0,@(0x4,r5) */
    .byte 0xC3, 0x8C  /* 0600A27A: trapa #0x8C */
    .byte 0x14, 0xE9  /* 0600A27C: mov.l r14,@(0x24,r4) */
    .byte 0xC3, 0x84  /* 0600A27E: trapa #0x84 */
    .byte 0x14, 0xD1  /* 0600A280: mov.l r13,@(0x4,r4) */
    .byte 0xC3, 0x7C  /* 0600A282: trapa #0x7C */
    .byte 0x14, 0xBA  /* 0600A284: mov.l r11,@(0x28,r4) */
    .byte 0xC3, 0x74  /* 0600A286: trapa #0x74 */
    .byte 0x14, 0xA2  /* 0600A288: mov.l r10,@(0x8,r4) */
    .byte 0xC3, 0x6B  /* 0600A28A: trapa #0x6B */
    .byte 0x14, 0x8A  /* 0600A28C: mov.l r8,@(0x28,r4) */
    .byte 0xC3, 0x63  /* 0600A28E: trapa #0x63 */
    .byte 0x14, 0x72  /* 0600A290: mov.l r7,@(0x8,r4) */
    .byte 0xC3, 0x5B  /* 0600A292: trapa #0x5B */
    .byte 0x14, 0x5A  /* 0600A294: mov.l r5,@(0x28,r4) */
    .byte 0xC3, 0x53  /* 0600A296: trapa #0x53 */
    .byte 0x14, 0x43  /* 0600A298: mov.l r4,@(0xC,r4) */
    .byte 0xC3, 0x4B  /* 0600A29A: trapa #0x4B */
    .byte 0x14, 0x2B  /* 0600A29C: mov.l r2,@(0x2C,r4) */
    .byte 0xC3, 0x43  /* 0600A29E: trapa #0x43 */
    .byte 0x14, 0x13  /* 0600A2A0: mov.l r1,@(0xC,r4) */
    .byte 0xC3, 0x3B  /* 0600A2A2: trapa #0x3B */
    .byte 0x13, 0xFB  /* 0600A2A4: mov.l r15,@(0x2C,r3) */
    .byte 0xC3, 0x34  /* 0600A2A6: trapa #0x34 */
    .byte 0x13, 0xE3  /* 0600A2A8: mov.l r14,@(0xC,r3) */
    .byte 0xC3, 0x2C  /* 0600A2AA: trapa #0x2C */
    .byte 0x13, 0xCB  /* 0600A2AC: mov.l r12,@(0x2C,r3) */
    .byte 0xC3, 0x24  /* 0600A2AE: trapa #0x24 */
    .byte 0x13, 0xB3  /* 0600A2B0: mov.l r11,@(0xC,r3) */
    .byte 0xC3, 0x1C  /* 0600A2B2: trapa #0x1C */
    .byte 0x13, 0x9B  /* 0600A2B4: mov.l r9,@(0x2C,r3) */
    .byte 0xC3, 0x14  /* 0600A2B6: trapa #0x14 */
    .byte 0x13, 0x83  /* 0600A2B8: mov.l r8,@(0xC,r3) */
    .byte 0xC3, 0x0D  /* 0600A2BA: trapa #0x0D */
    .byte 0x13, 0x6C  /* 0600A2BC: mov.l r6,@(0x30,r3) */
    .byte 0xC3, 0x05  /* 0600A2BE: trapa #0x05 */
    .byte 0x13, 0x54  /* 0600A2C0: mov.l r5,@(0x10,r3) */
    .byte 0xC2, 0xFE  /* 0600A2C2: mov.l r0,@(0x3F8,GBR) */
    .byte 0x13, 0x3C  /* 0600A2C4: mov.l r3,@(0x30,r3) */
    .byte 0xC2, 0xF6  /* 0600A2C6: mov.l r0,@(0x3D8,GBR) */
    .byte 0x13, 0x24  /* 0600A2C8: mov.l r2,@(0x10,r3) */
    .byte 0xC2, 0xEE  /* 0600A2CA: mov.l r0,@(0x3B8,GBR) */
    .byte 0x13, 0x0C  /* 0600A2CC: mov.l r0,@(0x30,r3) */
    .byte 0xC2, 0xE7  /* 0600A2CE: mov.l r0,@(0x39C,GBR) */
    .byte 0x12, 0xF4  /* 0600A2D0: mov.l r15,@(0x10,r2) */
    .byte 0xC2, 0xDF  /* 0600A2D2: mov.l r0,@(0x37C,GBR) */
    .byte 0x12, 0xDC  /* 0600A2D4: mov.l r13,@(0x30,r2) */
    .byte 0xC2, 0xD8  /* 0600A2D6: mov.l r0,@(0x360,GBR) */
    .byte 0x12, 0xC4  /* 0600A2D8: mov.l r12,@(0x10,r2) */
    .byte 0xC2, 0xD1  /* 0600A2DA: mov.l r0,@(0x344,GBR) */
    .byte 0x12, 0xAC  /* 0600A2DC: mov.l r10,@(0x30,r2) */
    .byte 0xC2, 0xC9  /* 0600A2DE: mov.l r0,@(0x324,GBR) */
    .byte 0x12, 0x94  /* 0600A2E0: mov.l r9,@(0x10,r2) */
    .byte 0xC2, 0xC2  /* 0600A2E2: mov.l r0,@(0x308,GBR) */
    .byte 0x12, 0x7B  /* 0600A2E4: mov.l r7,@(0x2C,r2) */
    .byte 0xC2, 0xBB  /* 0600A2E6: mov.l r0,@(0x2EC,GBR) */
    .byte 0x12, 0x63  /* 0600A2E8: mov.l r6,@(0xC,r2) */
    .byte 0xC2, 0xB3  /* 0600A2EA: mov.l r0,@(0x2CC,GBR) */
    .byte 0x12, 0x4B  /* 0600A2EC: mov.l r4,@(0x2C,r2) */
    .byte 0xC2, 0xAC  /* 0600A2EE: mov.l r0,@(0x2B0,GBR) */
    .byte 0x12, 0x33  /* 0600A2F0: mov.l r3,@(0xC,r2) */
    .byte 0xC2, 0xA5  /* 0600A2F2: mov.l r0,@(0x294,GBR) */
    .byte 0x12, 0x1B  /* 0600A2F4: mov.l r1,@(0x2C,r2) */
    .byte 0xC2, 0x9E  /* 0600A2F6: mov.l r0,@(0x278,GBR) */
    .byte 0x12, 0x03  /* 0600A2F8: mov.l r0,@(0xC,r2) */
    .byte 0xC2, 0x97  /* 0600A2FA: mov.l r0,@(0x25C,GBR) */
    .byte 0x11, 0xEB  /* 0600A2FC: mov.l r14,@(0x2C,r1) */
    .byte 0xC2, 0x90  /* 0600A2FE: mov.l r0,@(0x240,GBR) */
    .byte 0x11, 0xD3  /* 0600A300: mov.l r13,@(0xC,r1) */
    .byte 0xC2, 0x89  /* 0600A302: mov.l r0,@(0x224,GBR) */
    .byte 0x11, 0xBB  /* 0600A304: mov.l r11,@(0x2C,r1) */
    .byte 0xC2, 0x82  /* 0600A306: mov.l r0,@(0x208,GBR) */
    .byte 0x11, 0xA2  /* 0600A308: mov.l r10,@(0x8,r1) */
    .byte 0xC2, 0x7B  /* 0600A30A: mov.l r0,@(0x1EC,GBR) */
    .byte 0x11, 0x8A  /* 0600A30C: mov.l r8,@(0x28,r1) */
    .byte 0xC2, 0x74  /* 0600A30E: mov.l r0,@(0x1D0,GBR) */
    .byte 0x11, 0x72  /* 0600A310: mov.l r7,@(0x8,r1) */
    .byte 0xC2, 0x6D  /* 0600A312: mov.l r0,@(0x1B4,GBR) */
    .byte 0x11, 0x5A  /* 0600A314: mov.l r5,@(0x28,r1) */
    .byte 0xC2, 0x66  /* 0600A316: mov.l r0,@(0x198,GBR) */
    .byte 0x11, 0x42  /* 0600A318: mov.l r4,@(0x8,r1) */
    .byte 0xC2, 0x5F  /* 0600A31A: mov.l r0,@(0x17C,GBR) */
    .byte 0x11, 0x2A  /* 0600A31C: mov.l r2,@(0x28,r1) */
    .byte 0xC2, 0x59  /* 0600A31E: mov.l r0,@(0x164,GBR) */
    .byte 0x11, 0x11  /* 0600A320: mov.l r1,@(0x4,r1) */
    .byte 0xC2, 0x52  /* 0600A322: mov.l r0,@(0x148,GBR) */
    .byte 0x10, 0xF9  /* 0600A324: mov.l r15,@(0x24,r0) */
    .byte 0xC2, 0x4B  /* 0600A326: mov.l r0,@(0x12C,GBR) */
    .byte 0x10, 0xE1  /* 0600A328: mov.l r14,@(0x4,r0) */
    .byte 0xC2, 0x45  /* 0600A32A: mov.l r0,@(0x114,GBR) */
    .byte 0x10, 0xC9  /* 0600A32C: mov.l r12,@(0x24,r0) */
    .byte 0xC2, 0x3E  /* 0600A32E: mov.l r0,@(0xF8,GBR) */
    .byte 0x10, 0xB0  /* 0600A330: mov.l r11,@(0x0,r0) */
    .byte 0xC2, 0x37  /* 0600A332: mov.l r0,@(0xDC,GBR) */
    .byte 0x10, 0x98  /* 0600A334: mov.l r9,@(0x20,r0) */
    .byte 0xC2, 0x31  /* 0600A336: mov.l r0,@(0xC4,GBR) */
    .byte 0x10, 0x80  /* 0600A338: mov.l r8,@(0x0,r0) */
    .byte 0xC2, 0x2A  /* 0600A33A: mov.l r0,@(0xA8,GBR) */
    .byte 0x10, 0x68  /* 0600A33C: mov.l r6,@(0x20,r0) */
    .byte 0xC2, 0x24  /* 0600A33E: mov.l r0,@(0x90,GBR) */
    .byte 0x10, 0x4F  /* 0600A340: mov.l r4,@(0x3C,r0) */
    .byte 0xC2, 0x1E  /* 0600A342: mov.l r0,@(0x78,GBR) */
    .byte 0x10, 0x37  /* 0600A344: mov.l r3,@(0x1C,r0) */
    .byte 0xC2, 0x17  /* 0600A346: mov.l r0,@(0x5C,GBR) */
    .byte 0x10, 0x1F  /* 0600A348: mov.l r1,@(0x3C,r0) */
    .byte 0xC2, 0x11  /* 0600A34A: mov.l r0,@(0x44,GBR) */
    .byte 0x10, 0x06  /* 0600A34C: mov.l r0,@(0x18,r0) */
    .byte 0xC2, 0x0B  /* 0600A34E: mov.l r0,@(0x2C,GBR) */
    .byte 0x0F, 0xEE  /* 0600A350: mov.l @(r0,r14),r15 */
    .byte 0xC2, 0x04  /* 0600A352: mov.l r0,@(0x10,GBR) */
    .byte 0x0F, 0xD6  /* 0600A354: mov.l r13,@(r0,r15) */
    .byte 0xC1, 0xFE  /* 0600A356: mov.w r0,@(0x1FC,GBR) */
    .byte 0x0F, 0xBD  /* 0600A358: mov.w @(r0,r11),r15 */
    .byte 0xC1, 0xF8  /* 0600A35A: mov.w r0,@(0x1F0,GBR) */
    .byte 0x0F, 0xA5  /* 0600A35C: mov.w r10,@(r0,r15) */
    .byte 0xC1, 0xF2  /* 0600A35E: mov.w r0,@(0x1E4,GBR) */
    .byte 0x0F, 0x8C  /* 0600A360: mov.b @(r0,r8),r15 */
    .byte 0xC1, 0xEC  /* 0600A362: mov.w r0,@(0x1D8,GBR) */
    .byte 0x0F, 0x74  /* 0600A364: mov.b r7,@(r0,r15) */
    .byte 0xC1, 0xE5  /* 0600A366: mov.w r0,@(0x1CA,GBR) */
    .byte 0x0F, 0x5C  /* 0600A368: mov.b @(r0,r5),r15 */
    .byte 0xC1, 0xDF  /* 0600A36A: mov.w r0,@(0x1BE,GBR) */
    .byte 0x0F, 0x43  /* 0600A36C: .word 0x0F43 */
    .byte 0xC1, 0xD9  /* 0600A36E: mov.w r0,@(0x1B2,GBR) */
    .byte 0x0F, 0x2B  /* 0600A370: .word 0x0F2B */
    .byte 0xC1, 0xD3  /* 0600A372: mov.w r0,@(0x1A6,GBR) */
    .byte 0x0F, 0x12  /* 0600A374: stc gbr,r15 */
    .byte 0xC1, 0xCD  /* 0600A376: mov.w r0,@(0x19A,GBR) */
    .byte 0x0E, 0xFA  /* 0600A378: .word 0x0EFA */
    .byte 0xC1, 0xC8  /* 0600A37A: mov.w r0,@(0x190,GBR) */
    .byte 0x0E, 0xE2  /* 0600A37C: .word 0x0EE2 */
    .byte 0xC1, 0xC2  /* 0600A37E: mov.w r0,@(0x184,GBR) */
    .byte 0x0E, 0xC9  /* 0600A380: .word 0x0EC9 */
    .byte 0xC1, 0xBC  /* 0600A382: mov.w r0,@(0x178,GBR) */
    .byte 0x0E, 0xB1  /* 0600A384: .word 0x0EB1 */
    .byte 0xC1, 0xB6  /* 0600A386: mov.w r0,@(0x16C,GBR) */
    .byte 0x0E, 0x98  /* 0600A388: .word 0x0E98 */
    .byte 0xC1, 0xB0  /* 0600A38A: mov.w r0,@(0x160,GBR) */
    .byte 0x0E, 0x80  /* 0600A38C: .word 0x0E80 */
    .byte 0xC1, 0xAB  /* 0600A38E: mov.w r0,@(0x156,GBR) */
    .byte 0x0E, 0x67  /* 0600A390: mul.l r6,r14 */
    .byte 0xC1, 0xA5  /* 0600A392: mov.w r0,@(0x14A,GBR) */
    .byte 0x0E, 0x4F  /* 0600A394: mac.l @r4+,@r14+ */
    .byte 0xC1, 0x9F  /* 0600A396: mov.w r0,@(0x13E,GBR) */
    .byte 0x0E, 0x36  /* 0600A398: mov.l r3,@(r0,r14) */
    .byte 0xC1, 0x9A  /* 0600A39A: mov.w r0,@(0x134,GBR) */
    .byte 0x0E, 0x1E  /* 0600A39C: mov.l @(r0,r1),r14 */
    .byte 0xC1, 0x94  /* 0600A39E: mov.w r0,@(0x128,GBR) */
    .byte 0x0E, 0x05  /* 0600A3A0: mov.w r0,@(r0,r14) */
    .byte 0xC1, 0x8F  /* 0600A3A2: mov.w r0,@(0x11E,GBR) */
    .byte 0x0D, 0xED  /* 0600A3A4: mov.w @(r0,r14),r13 */
    .byte 0xC1, 0x89  /* 0600A3A6: mov.w r0,@(0x112,GBR) */
    .byte 0x0D, 0xD4  /* 0600A3A8: mov.b r13,@(r0,r13) */
    .byte 0xC1, 0x84  /* 0600A3AA: mov.w r0,@(0x108,GBR) */
    .byte 0x0D, 0xBC  /* 0600A3AC: mov.b @(r0,r11),r13 */
    .byte 0xC1, 0x7E  /* 0600A3AE: mov.w r0,@(0xFC,GBR) */
    .byte 0x0D, 0xA3  /* 0600A3B0: .word 0x0DA3 */
    .byte 0xC1, 0x79  /* 0600A3B2: mov.w r0,@(0xF2,GBR) */
    .byte 0x0D, 0x8B  /* 0600A3B4: .word 0x0D8B */
    .byte 0xC1, 0x74  /* 0600A3B6: mov.w r0,@(0xE8,GBR) */
    .byte 0x0D, 0x72  /* 0600A3B8: .word 0x0D72 */
    .byte 0xC1, 0x6E  /* 0600A3BA: mov.w r0,@(0xDC,GBR) */
    .byte 0x0D, 0x59  /* 0600A3BC: .word 0x0D59 */
    .byte 0xC1, 0x69  /* 0600A3BE: mov.w r0,@(0xD2,GBR) */
    .byte 0x0D, 0x41  /* 0600A3C0: .word 0x0D41 */
    .byte 0xC1, 0x64  /* 0600A3C2: mov.w r0,@(0xC8,GBR) */
    .byte 0x0D, 0x28  /* 0600A3C4: .word 0x0D28 */
    .byte 0xC1, 0x5F  /* 0600A3C6: mov.w r0,@(0xBE,GBR) */
    .byte 0x0D, 0x10  /* 0600A3C8: .word 0x0D10 */
    .byte 0xC1, 0x59  /* 0600A3CA: mov.w r0,@(0xB2,GBR) */
    .byte 0x0C, 0xF7  /* 0600A3CC: mul.l r15,r12 */
    .byte 0xC1, 0x54  /* 0600A3CE: mov.w r0,@(0xA8,GBR) */
    .byte 0x0C, 0xDE  /* 0600A3D0: mov.l @(r0,r13),r12 */
    .byte 0xC1, 0x4F  /* 0600A3D2: mov.w r0,@(0x9E,GBR) */
    .byte 0x0C, 0xC6  /* 0600A3D4: mov.l r12,@(r0,r12) */
    .byte 0xC1, 0x4A  /* 0600A3D6: mov.w r0,@(0x94,GBR) */
    .byte 0x0C, 0xAD  /* 0600A3D8: mov.w @(r0,r10),r12 */
    .byte 0xC1, 0x45  /* 0600A3DA: mov.w r0,@(0x8A,GBR) */
    .byte 0x0C, 0x95  /* 0600A3DC: mov.w r9,@(r0,r12) */
    .byte 0xC1, 0x40  /* 0600A3DE: mov.w r0,@(0x80,GBR) */
    .byte 0x0C, 0x7C  /* 0600A3E0: mov.b @(r0,r7),r12 */
    .byte 0xC1, 0x3B  /* 0600A3E2: mov.w r0,@(0x76,GBR) */
    .byte 0x0C, 0x63  /* 0600A3E4: .word 0x0C63 */
    .byte 0xC1, 0x36  /* 0600A3E6: mov.w r0,@(0x6C,GBR) */
    .byte 0x0C, 0x4B  /* 0600A3E8: .word 0x0C4B */
    .byte 0xC1, 0x32  /* 0600A3EA: mov.w r0,@(0x64,GBR) */
    .byte 0x0C, 0x32  /* 0600A3EC: .word 0x0C32 */
    .byte 0xC1, 0x2D  /* 0600A3EE: mov.w r0,@(0x5A,GBR) */
    .byte 0x0C, 0x19  /* 0600A3F0: .word 0x0C19 */
    .byte 0xC1, 0x28  /* 0600A3F2: mov.w r0,@(0x50,GBR) */
    .byte 0x0C, 0x01  /* 0600A3F4: .word 0x0C01 */
    .byte 0xC1, 0x23  /* 0600A3F6: mov.w r0,@(0x46,GBR) */
    .byte 0x0B, 0xE8  /* 0600A3F8: .word 0x0BE8 */
    .byte 0xC1, 0x1F  /* 0600A3FA: mov.w r0,@(0x3E,GBR) */
    .byte 0x0B, 0xCF  /* 0600A3FC: mac.l @r12+,@r11+ */
    .byte 0xC1, 0x1A  /* 0600A3FE: mov.w r0,@(0x34,GBR) */
    .byte 0x0B, 0xB6  /* 0600A400: mov.l r11,@(r0,r11) */
    .byte 0xC1, 0x15  /* 0600A402: mov.w r0,@(0x2A,GBR) */
    .byte 0x0B, 0x9E  /* 0600A404: mov.l @(r0,r9),r11 */
    .byte 0xC1, 0x11  /* 0600A406: mov.w r0,@(0x22,GBR) */
    .byte 0x0B, 0x85  /* 0600A408: mov.w r8,@(r0,r11) */
    .byte 0xC1, 0x0C  /* 0600A40A: mov.w r0,@(0x18,GBR) */
    .byte 0x0B, 0x6C  /* 0600A40C: mov.b @(r0,r6),r11 */
    .byte 0xC1, 0x08  /* 0600A40E: mov.w r0,@(0x10,GBR) */
    .byte 0x0B, 0x54  /* 0600A410: mov.b r5,@(r0,r11) */
    .byte 0xC1, 0x03  /* 0600A412: mov.w r0,@(0x6,GBR) */
    .byte 0x0B, 0x3B  /* 0600A414: .word 0x0B3B */
    .byte 0xC0, 0xFF  /* 0600A416: mov.b r0,@(0xFF,GBR) */
    .byte 0x0B, 0x22  /* 0600A418: stc vbr,r11 */
    .byte 0xC0, 0xFA  /* 0600A41A: mov.b r0,@(0xFA,GBR) */
    .byte 0x0B, 0x09  /* 0600A41C: .word 0x0B09 */
    .byte 0xC0, 0xF6  /* 0600A41E: mov.b r0,@(0xF6,GBR) */
    .byte 0x0A, 0xF1  /* 0600A420: .word 0x0AF1 */
    .byte 0xC0, 0xF2  /* 0600A422: mov.b r0,@(0xF2,GBR) */
    .byte 0x0A, 0xD8  /* 0600A424: .word 0x0AD8 */
    .byte 0xC0, 0xED  /* 0600A426: mov.b r0,@(0xED,GBR) */
    .byte 0x0A, 0xBF  /* 0600A428: mac.l @r11+,@r10+ */
    .byte 0xC0, 0xE9  /* 0600A42A: mov.b r0,@(0xE9,GBR) */
    .byte 0x0A, 0xA6  /* 0600A42C: mov.l r10,@(r0,r10) */
    .byte 0xC0, 0xE5  /* 0600A42E: mov.b r0,@(0xE5,GBR) */
    .byte 0x0A, 0x8D  /* 0600A430: mov.w @(r0,r8),r10 */
    .byte 0xC0, 0xE1  /* 0600A432: mov.b r0,@(0xE1,GBR) */
    .byte 0x0A, 0x75  /* 0600A434: mov.w r7,@(r0,r10) */
    .byte 0xC0, 0xDD  /* 0600A436: mov.b r0,@(0xDD,GBR) */
    .byte 0x0A, 0x5C  /* 0600A438: mov.b @(r0,r5),r10 */
    .byte 0xC0, 0xD9  /* 0600A43A: mov.b r0,@(0xD9,GBR) */
    .byte 0x0A, 0x43  /* 0600A43C: .word 0x0A43 */
    .byte 0xC0, 0xD5  /* 0600A43E: mov.b r0,@(0xD5,GBR) */
    .byte 0x0A, 0x2A  /* 0600A440: sts pr,r10 */
    .byte 0xC0, 0xD1  /* 0600A442: mov.b r0,@(0xD1,GBR) */
    .byte 0x0A, 0x11  /* 0600A444: .word 0x0A11 */
    .byte 0xC0, 0xCD  /* 0600A446: mov.b r0,@(0xCD,GBR) */
    .byte 0x09, 0xF9  /* 0600A448: .word 0x09F9 */
    .byte 0xC0, 0xC9  /* 0600A44A: mov.b r0,@(0xC9,GBR) */
    .byte 0x09, 0xE0  /* 0600A44C: .word 0x09E0 */
    .byte 0xC0, 0xC5  /* 0600A44E: mov.b r0,@(0xC5,GBR) */
    .byte 0x09, 0xC7  /* 0600A450: mul.l r12,r9 */
    .byte 0xC0, 0xC1  /* 0600A452: mov.b r0,@(0xC1,GBR) */
    .byte 0x09, 0xAE  /* 0600A454: mov.l @(r0,r10),r9 */
    .byte 0xC0, 0xBD  /* 0600A456: mov.b r0,@(0xBD,GBR) */
    .byte 0x09, 0x95  /* 0600A458: mov.w r9,@(r0,r9) */
    .byte 0xC0, 0xB9  /* 0600A45A: mov.b r0,@(0xB9,GBR) */
    .byte 0x09, 0x7C  /* 0600A45C: mov.b @(r0,r7),r9 */
    .byte 0xC0, 0xB6  /* 0600A45E: mov.b r0,@(0xB6,GBR) */
    .byte 0x09, 0x64  /* 0600A460: mov.b r6,@(r0,r9) */
    .byte 0xC0, 0xB2  /* 0600A462: mov.b r0,@(0xB2,GBR) */
    .byte 0x09, 0x4B  /* 0600A464: .word 0x094B */
    .byte 0xC0, 0xAE  /* 0600A466: mov.b r0,@(0xAE,GBR) */
    .byte 0x09, 0x32  /* 0600A468: .word 0x0932 */
    .byte 0xC0, 0xAB  /* 0600A46A: mov.b r0,@(0xAB,GBR) */
    .byte 0x09, 0x19  /* 0600A46C: .word 0x0919 */
    .byte 0xC0, 0xA7  /* 0600A46E: mov.b r0,@(0xA7,GBR) */
    .byte 0x09, 0x00  /* 0600A470: .word 0x0900 */
    .byte 0xC0, 0xA3  /* 0600A472: mov.b r0,@(0xA3,GBR) */
    .byte 0x08, 0xE7  /* 0600A474: mul.l r14,r8 */
    .byte 0xC0, 0xA0  /* 0600A476: mov.b r0,@(0xA0,GBR) */
    .byte 0x08, 0xCE  /* 0600A478: mov.l @(r0,r12),r8 */
    .byte 0xC0, 0x9C  /* 0600A47A: mov.b r0,@(0x9C,GBR) */
    .byte 0x08, 0xB5  /* 0600A47C: mov.w r11,@(r0,r8) */
    .byte 0xC0, 0x99  /* 0600A47E: mov.b r0,@(0x99,GBR) */
    .byte 0x08, 0x9C  /* 0600A480: mov.b @(r0,r9),r8 */
    .byte 0xC0, 0x96  /* 0600A482: mov.b r0,@(0x96,GBR) */
    .byte 0x08, 0x84  /* 0600A484: mov.b r8,@(r0,r8) */
    .byte 0xC0, 0x92  /* 0600A486: mov.b r0,@(0x92,GBR) */
    .byte 0x08, 0x6B  /* 0600A488: .word 0x086B */
    .byte 0xC0, 0x8F  /* 0600A48A: mov.b r0,@(0x8F,GBR) */
    .byte 0x08, 0x52  /* 0600A48C: .word 0x0852 */
    .byte 0xC0, 0x8C  /* 0600A48E: mov.b r0,@(0x8C,GBR) */
    .byte 0x08, 0x39  /* 0600A490: .word 0x0839 */
    .byte 0xC0, 0x88  /* 0600A492: mov.b r0,@(0x88,GBR) */
    .byte 0x08, 0x20  /* 0600A494: .word 0x0820 */
    .byte 0xC0, 0x85  /* 0600A496: mov.b r0,@(0x85,GBR) */
    .byte 0x08, 0x07  /* 0600A498: mul.l r0,r8 */
    .byte 0xC0, 0x82  /* 0600A49A: mov.b r0,@(0x82,GBR) */
    .byte 0x07, 0xEE  /* 0600A49C: mov.l @(r0,r14),r7 */
    .byte 0xC0, 0x7F  /* 0600A49E: mov.b r0,@(0x7F,GBR) */
    .byte 0x07, 0xD5  /* 0600A4A0: mov.w r13,@(r0,r7) */
    .byte 0xC0, 0x7C  /* 0600A4A2: mov.b r0,@(0x7C,GBR) */
    .byte 0x07, 0xBC  /* 0600A4A4: mov.b @(r0,r11),r7 */
    .byte 0xC0, 0x79  /* 0600A4A6: mov.b r0,@(0x79,GBR) */
    .byte 0x07, 0xA3  /* 0600A4A8: .word 0x07A3 */
    .byte 0xC0, 0x76  /* 0600A4AA: mov.b r0,@(0x76,GBR) */
    .byte 0x07, 0x8A  /* 0600A4AC: .word 0x078A */
    .byte 0xC0, 0x73  /* 0600A4AE: mov.b r0,@(0x73,GBR) */
    .byte 0x07, 0x71  /* 0600A4B0: .word 0x0771 */
    .byte 0xC0, 0x70  /* 0600A4B2: mov.b r0,@(0x70,GBR) */
    .byte 0x07, 0x58  /* 0600A4B4: .word 0x0758 */
    .byte 0xC0, 0x6D  /* 0600A4B6: mov.b r0,@(0x6D,GBR) */
    .byte 0x07, 0x3F  /* 0600A4B8: mac.l @r3+,@r7+ */
    .byte 0xC0, 0x6A  /* 0600A4BA: mov.b r0,@(0x6A,GBR) */
    .byte 0x07, 0x26  /* 0600A4BC: mov.l r2,@(r0,r7) */
    .byte 0xC0, 0x67  /* 0600A4BE: mov.b r0,@(0x67,GBR) */
    .byte 0x07, 0x0D  /* 0600A4C0: mov.w @(r0,r0),r7 */
    .byte 0xC0, 0x64  /* 0600A4C2: mov.b r0,@(0x64,GBR) */
    .byte 0x06, 0xF4  /* 0600A4C4: mov.b r15,@(r0,r6) */
    .byte 0xC0, 0x62  /* 0600A4C6: mov.b r0,@(0x62,GBR) */
    .byte 0x06, 0xDB  /* 0600A4C8: .word 0x06DB */
    .byte 0xC0, 0x5F  /* 0600A4CA: mov.b r0,@(0x5F,GBR) */
    .byte 0x06, 0xC2  /* 0600A4CC: .word 0x06C2 */
    .byte 0xC0, 0x5C  /* 0600A4CE: mov.b r0,@(0x5C,GBR) */
    .byte 0x06, 0xA9  /* 0600A4D0: .word 0x06A9 */
    .byte 0xC0, 0x5A  /* 0600A4D2: mov.b r0,@(0x5A,GBR) */
    .byte 0x06, 0x90  /* 0600A4D4: .word 0x0690 */
    .byte 0xC0, 0x57  /* 0600A4D6: mov.b r0,@(0x57,GBR) */
    .byte 0x06, 0x77  /* 0600A4D8: mul.l r7,r6 */
    .byte 0xC0, 0x54  /* 0600A4DA: mov.b r0,@(0x54,GBR) */
    .byte 0x06, 0x5E  /* 0600A4DC: mov.l @(r0,r5),r6 */
    .byte 0xC0, 0x52  /* 0600A4DE: mov.b r0,@(0x52,GBR) */
    .byte 0x06, 0x45  /* 0600A4E0: mov.w r4,@(r0,r6) */
    .byte 0xC0, 0x4F  /* 0600A4E2: mov.b r0,@(0x4F,GBR) */
    .byte 0x06, 0x2C  /* 0600A4E4: mov.b @(r0,r2),r6 */
    .byte 0xC0, 0x4D  /* 0600A4E6: mov.b r0,@(0x4D,GBR) */
    .byte 0x06, 0x13  /* 0600A4E8: .word 0x0613 */
    .byte 0xC0, 0x4B  /* 0600A4EA: mov.b r0,@(0x4B,GBR) */
    .byte 0x05, 0xFA  /* 0600A4EC: .word 0x05FA */
    .byte 0xC0, 0x48  /* 0600A4EE: mov.b r0,@(0x48,GBR) */
    .byte 0x05, 0xE1  /* 0600A4F0: .word 0x05E1 */
    .byte 0xC0, 0x46  /* 0600A4F2: mov.b r0,@(0x46,GBR) */
    .byte 0x05, 0xC8  /* 0600A4F4: .word 0x05C8 */
    .byte 0xC0, 0x44  /* 0600A4F6: mov.b r0,@(0x44,GBR) */
    .byte 0x05, 0xAF  /* 0600A4F8: mac.l @r10+,@r5+ */
    .byte 0xC0, 0x41  /* 0600A4FA: mov.b r0,@(0x41,GBR) */
    .byte 0x05, 0x96  /* 0600A4FC: mov.l r9,@(r0,r5) */
    .byte 0xC0, 0x3F  /* 0600A4FE: mov.b r0,@(0x3F,GBR) */
    .byte 0x05, 0x7D  /* 0600A500: mov.w @(r0,r7),r5 */
    .byte 0xC0, 0x3D  /* 0600A502: mov.b r0,@(0x3D,GBR) */
    .byte 0x05, 0x64  /* 0600A504: mov.b r6,@(r0,r5) */
    .byte 0xC0, 0x3B  /* 0600A506: mov.b r0,@(0x3B,GBR) */
    .byte 0x05, 0x4B  /* 0600A508: .word 0x054B */
    .byte 0xC0, 0x39  /* 0600A50A: mov.b r0,@(0x39,GBR) */
    .byte 0x05, 0x32  /* 0600A50C: .word 0x0532 */
    .byte 0xC0, 0x37  /* 0600A50E: mov.b r0,@(0x37,GBR) */
    .byte 0x05, 0x19  /* 0600A510: .word 0x0519 */
    .byte 0xC0, 0x35  /* 0600A512: mov.b r0,@(0x35,GBR) */
    .byte 0x05, 0x00  /* 0600A514: .word 0x0500 */
    .byte 0xC0, 0x33  /* 0600A516: mov.b r0,@(0x33,GBR) */
    .byte 0x04, 0xE7  /* 0600A518: mul.l r14,r4 */
    .byte 0xC0, 0x31  /* 0600A51A: mov.b r0,@(0x31,GBR) */
    .byte 0x04, 0xCE  /* 0600A51C: mov.l @(r0,r12),r4 */
    .byte 0xC0, 0x2F  /* 0600A51E: mov.b r0,@(0x2F,GBR) */
    .byte 0x04, 0xB5  /* 0600A520: mov.w r11,@(r0,r4) */
    .byte 0xC0, 0x2D  /* 0600A522: mov.b r0,@(0x2D,GBR) */
    .byte 0x04, 0x9C  /* 0600A524: mov.b @(r0,r9),r4 */
    .byte 0xC0, 0x2B  /* 0600A526: mov.b r0,@(0x2B,GBR) */
    .byte 0x04, 0x83  /* 0600A528: .word 0x0483 */
    .byte 0xC0, 0x29  /* 0600A52A: mov.b r0,@(0x29,GBR) */
    .byte 0x04, 0x6A  /* 0600A52C: .word 0x046A */
    .byte 0xC0, 0x28  /* 0600A52E: mov.b r0,@(0x28,GBR) */
    .byte 0x04, 0x51  /* 0600A530: .word 0x0451 */
    .byte 0xC0, 0x26  /* 0600A532: mov.b r0,@(0x26,GBR) */
    .byte 0x04, 0x37  /* 0600A534: mul.l r3,r4 */
    .byte 0xC0, 0x24  /* 0600A536: mov.b r0,@(0x24,GBR) */
    .byte 0x04, 0x1E  /* 0600A538: mov.l @(r0,r1),r4 */
    .byte 0xC0, 0x22  /* 0600A53A: mov.b r0,@(0x22,GBR) */
    .byte 0x04, 0x05  /* 0600A53C: mov.w r0,@(r0,r4) */
    .byte 0xC0, 0x21  /* 0600A53E: mov.b r0,@(0x21,GBR) */
    .byte 0x03, 0xEC  /* 0600A540: mov.b @(r0,r14),r3 */
    .byte 0xC0, 0x1F  /* 0600A542: mov.b r0,@(0x1F,GBR) */
    .byte 0x03, 0xD3  /* 0600A544: .word 0x03D3 */
    .byte 0xC0, 0x1E  /* 0600A546: mov.b r0,@(0x1E,GBR) */
    .byte 0x03, 0xBA  /* 0600A548: .word 0x03BA */
    .byte 0xC0, 0x1C  /* 0600A54A: mov.b r0,@(0x1C,GBR) */
    .byte 0x03, 0xA1  /* 0600A54C: .word 0x03A1 */
    .byte 0xC0, 0x1B  /* 0600A54E: mov.b r0,@(0x1B,GBR) */
    .byte 0x03, 0x88  /* 0600A550: .word 0x0388 */
    .byte 0xC0, 0x19  /* 0600A552: mov.b r0,@(0x19,GBR) */
    .byte 0x03, 0x6F  /* 0600A554: mac.l @r6+,@r3+ */
    .byte 0xC0, 0x18  /* 0600A556: mov.b r0,@(0x18,GBR) */
    .byte 0x03, 0x56  /* 0600A558: mov.l r5,@(r0,r3) */
    .byte 0xC0, 0x17  /* 0600A55A: mov.b r0,@(0x17,GBR) */
    .byte 0x03, 0x3D  /* 0600A55C: mov.w @(r0,r3),r3 */
    .byte 0xC0, 0x15  /* 0600A55E: mov.b r0,@(0x15,GBR) */
    .byte 0x03, 0x23  /* 0600A560: braf r3 */
    .byte 0xC0, 0x14  /* 0600A562: mov.b r0,@(0x14,GBR) */
    .byte 0x03, 0x0A  /* 0600A564: sts mach,r3 */
    .byte 0xC0, 0x13  /* 0600A566: mov.b r0,@(0x13,GBR) */
    .byte 0x02, 0xF1  /* 0600A568: .word 0x02F1 */
    .byte 0xC0, 0x12  /* 0600A56A: mov.b r0,@(0x12,GBR) */
    .byte 0x02, 0xD8  /* 0600A56C: .word 0x02D8 */
    .byte 0xC0, 0x11  /* 0600A56E: mov.b r0,@(0x11,GBR) */
    .byte 0x02, 0xBF  /* 0600A570: mac.l @r11+,@r2+ */
    .byte 0xC0, 0x10  /* 0600A572: mov.b r0,@(0x10,GBR) */
    .byte 0x02, 0xA6  /* 0600A574: mov.l r10,@(r0,r2) */
    .byte 0xC0, 0x0F  /* 0600A576: mov.b r0,@(0xF,GBR) */
    .byte 0x02, 0x8D  /* 0600A578: mov.w @(r0,r8),r2 */
    .byte 0xC0, 0x0E  /* 0600A57A: mov.b r0,@(0xE,GBR) */
    .byte 0x02, 0x74  /* 0600A57C: mov.b r7,@(r0,r2) */
    .byte 0xC0, 0x0D  /* 0600A57E: mov.b r0,@(0xD,GBR) */
    .byte 0x02, 0x5B  /* 0600A580: .word 0x025B */
    .byte 0xC0, 0x0C  /* 0600A582: mov.b r0,@(0xC,GBR) */
    .byte 0x02, 0x41  /* 0600A584: .word 0x0241 */
    .byte 0xC0, 0x0B  /* 0600A586: mov.b r0,@(0xB,GBR) */
    .byte 0x02, 0x28  /* 0600A588: .word 0x0228 */
    .byte 0xC0, 0x0A  /* 0600A58A: mov.b r0,@(0xA,GBR) */
    .byte 0x02, 0x0F  /* 0600A58C: mac.l @r0+,@r2+ */
    .byte 0xC0, 0x09  /* 0600A58E: mov.b r0,@(0x9,GBR) */
    .byte 0x01, 0xF6  /* 0600A590: mov.l r15,@(r0,r1) */
    .byte 0xC0, 0x08  /* 0600A592: mov.b r0,@(0x8,GBR) */
    .byte 0x01, 0xDD  /* 0600A594: mov.w @(r0,r13),r1 */
    .byte 0xC0, 0x07  /* 0600A596: mov.b r0,@(0x7,GBR) */
    .byte 0x01, 0xC4  /* 0600A598: mov.b r12,@(r0,r1) */
    .byte 0xC0, 0x07  /* 0600A59A: mov.b r0,@(0x7,GBR) */
    .byte 0x01, 0xAB  /* 0600A59C: .word 0x01AB */
    .byte 0xC0, 0x06  /* 0600A59E: mov.b r0,@(0x6,GBR) */
    .byte 0x01, 0x92  /* 0600A5A0: .word 0x0192 */
    .byte 0xC0, 0x05  /* 0600A5A2: mov.b r0,@(0x5,GBR) */
    .byte 0x01, 0x78  /* 0600A5A4: .word 0x0178 */
    .byte 0xC0, 0x05  /* 0600A5A6: mov.b r0,@(0x5,GBR) */
    .byte 0x01, 0x5F  /* 0600A5A8: mac.l @r5+,@r1+ */
    .byte 0xC0, 0x04  /* 0600A5AA: mov.b r0,@(0x4,GBR) */
    .byte 0x01, 0x46  /* 0600A5AC: mov.l r4,@(r0,r1) */
    .byte 0xC0, 0x04  /* 0600A5AE: mov.b r0,@(0x4,GBR) */
    .byte 0x01, 0x2D  /* 0600A5B0: mov.w @(r0,r2),r1 */
    .byte 0xC0, 0x03  /* 0600A5B2: mov.b r0,@(0x3,GBR) */
    .byte 0x01, 0x14  /* 0600A5B4: mov.b r1,@(r0,r1) */
    .byte 0xC0, 0x03  /* 0600A5B6: mov.b r0,@(0x3,GBR) */
    .byte 0x00, 0xFB  /* 0600A5B8: .word 0x00FB */
    .byte 0xC0, 0x02  /* 0600A5BA: mov.b r0,@(0x2,GBR) */
    .byte 0x00, 0xE2  /* 0600A5BC: .word 0x00E2 */
    .byte 0xC0, 0x02  /* 0600A5BE: mov.b r0,@(0x2,GBR) */
    .byte 0x00, 0xC9  /* 0600A5C0: .word 0x00C9 */
    .byte 0xC0, 0x02  /* 0600A5C2: mov.b r0,@(0x2,GBR) */
    .byte 0x00, 0xAF  /* 0600A5C4: mac.l @r10+,@r0+ */
    .byte 0xC0, 0x01  /* 0600A5C6: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x96  /* 0600A5C8: mov.l r9,@(r0,r0) */
    .byte 0xC0, 0x01  /* 0600A5CA: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x7D  /* 0600A5CC: mov.w @(r0,r7),r0 */
    .byte 0xC0, 0x01  /* 0600A5CE: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x64  /* 0600A5D0: mov.b r6,@(r0,r0) */
    .byte 0xC0, 0x01  /* 0600A5D2: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x4B  /* 0600A5D4: .word 0x004B */
    .byte 0xC0, 0x01  /* 0600A5D6: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x32  /* 0600A5D8: .word 0x0032 */
    .byte 0xC0, 0x01  /* 0600A5DA: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x19  /* 0600A5DC: div0u */
    .byte 0xC0, 0x01  /* 0600A5DE: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x00  /* 0600A5E0: .word 0x0000 */
    .byte 0xC0, 0x00  /* 0600A5E2: mov.b r0,@(0x0,GBR) */
    .byte 0xFF, 0xE7  /* 0600A5E4: .word 0xFFE7 */
    .byte 0xC0, 0x01  /* 0600A5E6: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0xCE  /* 0600A5E8: .word 0xFFCE */
    .byte 0xC0, 0x01  /* 0600A5EA: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0xB5  /* 0600A5EC: .word 0xFFB5 */
    .byte 0xC0, 0x01  /* 0600A5EE: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x9C  /* 0600A5F0: .word 0xFF9C */
    .byte 0xC0, 0x01  /* 0600A5F2: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x83  /* 0600A5F4: .word 0xFF83 */
    .byte 0xC0, 0x01  /* 0600A5F6: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x6A  /* 0600A5F8: .word 0xFF6A */
    .byte 0xC0, 0x01  /* 0600A5FA: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x51  /* 0600A5FC: .word 0xFF51 */
    .byte 0xC0, 0x01  /* 0600A5FE: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x37  /* 0600A600: .word 0xFF37 */
    .byte 0xC0, 0x02  /* 0600A602: mov.b r0,@(0x2,GBR) */
    .byte 0xFF, 0x1E  /* 0600A604: .word 0xFF1E */
    .byte 0xC0, 0x02  /* 0600A606: mov.b r0,@(0x2,GBR) */
    .byte 0xFF, 0x05  /* 0600A608: .word 0xFF05 */
    .byte 0xC0, 0x02  /* 0600A60A: mov.b r0,@(0x2,GBR) */
    .byte 0xFE, 0xEC  /* 0600A60C: .word 0xFEEC */
    .byte 0xC0, 0x03  /* 0600A60E: mov.b r0,@(0x3,GBR) */
    .byte 0xFE, 0xD3  /* 0600A610: .word 0xFED3 */
    .byte 0xC0, 0x03  /* 0600A612: mov.b r0,@(0x3,GBR) */
    .byte 0xFE, 0xBA  /* 0600A614: .word 0xFEBA */
    .byte 0xC0, 0x04  /* 0600A616: mov.b r0,@(0x4,GBR) */
    .byte 0xFE, 0xA1  /* 0600A618: .word 0xFEA1 */
    .byte 0xC0, 0x04  /* 0600A61A: mov.b r0,@(0x4,GBR) */
    .byte 0xFE, 0x88  /* 0600A61C: .word 0xFE88 */
    .byte 0xC0, 0x05  /* 0600A61E: mov.b r0,@(0x5,GBR) */
    .byte 0xFE, 0x6E  /* 0600A620: .word 0xFE6E */
    .byte 0xC0, 0x05  /* 0600A622: mov.b r0,@(0x5,GBR) */
    .byte 0xFE, 0x55  /* 0600A624: .word 0xFE55 */
    .byte 0xC0, 0x06  /* 0600A626: mov.b r0,@(0x6,GBR) */
    .byte 0xFE, 0x3C  /* 0600A628: .word 0xFE3C */
    .byte 0xC0, 0x07  /* 0600A62A: mov.b r0,@(0x7,GBR) */
    .byte 0xFE, 0x23  /* 0600A62C: .word 0xFE23 */
    .byte 0xC0, 0x07  /* 0600A62E: mov.b r0,@(0x7,GBR) */
    .byte 0xFE, 0x0A  /* 0600A630: .word 0xFE0A */
    .byte 0xC0, 0x08  /* 0600A632: mov.b r0,@(0x8,GBR) */
    .byte 0xFD, 0xF1  /* 0600A634: .word 0xFDF1 */
    .byte 0xC0, 0x09  /* 0600A636: mov.b r0,@(0x9,GBR) */
    .byte 0xFD, 0xD8  /* 0600A638: .word 0xFDD8 */
    .byte 0xC0, 0x0A  /* 0600A63A: mov.b r0,@(0xA,GBR) */
    .byte 0xFD, 0xBF  /* 0600A63C: .word 0xFDBF */
    .byte 0xC0, 0x0B  /* 0600A63E: mov.b r0,@(0xB,GBR) */
    .byte 0xFD, 0xA5  /* 0600A640: .word 0xFDA5 */
    .byte 0xC0, 0x0C  /* 0600A642: mov.b r0,@(0xC,GBR) */
    .byte 0xFD, 0x8C  /* 0600A644: .word 0xFD8C */
    .byte 0xC0, 0x0D  /* 0600A646: mov.b r0,@(0xD,GBR) */
    .byte 0xFD, 0x73  /* 0600A648: .word 0xFD73 */
    .byte 0xC0, 0x0E  /* 0600A64A: mov.b r0,@(0xE,GBR) */
    .byte 0xFD, 0x5A  /* 0600A64C: .word 0xFD5A */
    .byte 0xC0, 0x0F  /* 0600A64E: mov.b r0,@(0xF,GBR) */
    .byte 0xFD, 0x41  /* 0600A650: .word 0xFD41 */
    .byte 0xC0, 0x10  /* 0600A652: mov.b r0,@(0x10,GBR) */
    .byte 0xFD, 0x28  /* 0600A654: .word 0xFD28 */
    .byte 0xC0, 0x11  /* 0600A656: mov.b r0,@(0x11,GBR) */
    .byte 0xFD, 0x0F  /* 0600A658: .word 0xFD0F */
    .byte 0xC0, 0x12  /* 0600A65A: mov.b r0,@(0x12,GBR) */
    .byte 0xFC, 0xF6  /* 0600A65C: .word 0xFCF6 */
    .byte 0xC0, 0x13  /* 0600A65E: mov.b r0,@(0x13,GBR) */
    .byte 0xFC, 0xDD  /* 0600A660: .word 0xFCDD */
    .byte 0xC0, 0x14  /* 0600A662: mov.b r0,@(0x14,GBR) */
    .byte 0xFC, 0xC3  /* 0600A664: .word 0xFCC3 */
    .byte 0xC0, 0x15  /* 0600A666: mov.b r0,@(0x15,GBR) */
    .byte 0xFC, 0xAA  /* 0600A668: .word 0xFCAA */
    .byte 0xC0, 0x17  /* 0600A66A: mov.b r0,@(0x17,GBR) */
    .byte 0xFC, 0x91  /* 0600A66C: .word 0xFC91 */
    .byte 0xC0, 0x18  /* 0600A66E: mov.b r0,@(0x18,GBR) */
    .byte 0xFC, 0x78  /* 0600A670: .word 0xFC78 */
    .byte 0xC0, 0x19  /* 0600A672: mov.b r0,@(0x19,GBR) */
    .byte 0xFC, 0x5F  /* 0600A674: .word 0xFC5F */
    .byte 0xC0, 0x1B  /* 0600A676: mov.b r0,@(0x1B,GBR) */
    .byte 0xFC, 0x46  /* 0600A678: .word 0xFC46 */
    .byte 0xC0, 0x1C  /* 0600A67A: mov.b r0,@(0x1C,GBR) */
    .byte 0xFC, 0x2D  /* 0600A67C: .word 0xFC2D */
    .byte 0xC0, 0x1E  /* 0600A67E: mov.b r0,@(0x1E,GBR) */
    .byte 0xFC, 0x14  /* 0600A680: .word 0xFC14 */
    .byte 0xC0, 0x1F  /* 0600A682: mov.b r0,@(0x1F,GBR) */
    .byte 0xFB, 0xFB  /* 0600A684: .word 0xFBFB */
    .byte 0xC0, 0x21  /* 0600A686: mov.b r0,@(0x21,GBR) */
    .byte 0xFB, 0xE2  /* 0600A688: .word 0xFBE2 */
    .byte 0xC0, 0x22  /* 0600A68A: mov.b r0,@(0x22,GBR) */
    .byte 0xFB, 0xC9  /* 0600A68C: .word 0xFBC9 */
    .byte 0xC0, 0x24  /* 0600A68E: mov.b r0,@(0x24,GBR) */
    .byte 0xFB, 0xAF  /* 0600A690: .word 0xFBAF */
    .byte 0xC0, 0x26  /* 0600A692: mov.b r0,@(0x26,GBR) */
    .byte 0xFB, 0x96  /* 0600A694: .word 0xFB96 */
    .byte 0xC0, 0x28  /* 0600A696: mov.b r0,@(0x28,GBR) */
    .byte 0xFB, 0x7D  /* 0600A698: .word 0xFB7D */
    .byte 0xC0, 0x29  /* 0600A69A: mov.b r0,@(0x29,GBR) */
    .byte 0xFB, 0x64  /* 0600A69C: .word 0xFB64 */
    .byte 0xC0, 0x2B  /* 0600A69E: mov.b r0,@(0x2B,GBR) */
    .byte 0xFB, 0x4B  /* 0600A6A0: .word 0xFB4B */
    .byte 0xC0, 0x2D  /* 0600A6A2: mov.b r0,@(0x2D,GBR) */
    .byte 0xFB, 0x32  /* 0600A6A4: .word 0xFB32 */
    .byte 0xC0, 0x2F  /* 0600A6A6: mov.b r0,@(0x2F,GBR) */
    .byte 0xFB, 0x19  /* 0600A6A8: .word 0xFB19 */
    .byte 0xC0, 0x31  /* 0600A6AA: mov.b r0,@(0x31,GBR) */
    .byte 0xFB, 0x00  /* 0600A6AC: .word 0xFB00 */
    .byte 0xC0, 0x33  /* 0600A6AE: mov.b r0,@(0x33,GBR) */
    .byte 0xFA, 0xE7  /* 0600A6B0: .word 0xFAE7 */
    .byte 0xC0, 0x35  /* 0600A6B2: mov.b r0,@(0x35,GBR) */
    .byte 0xFA, 0xCE  /* 0600A6B4: .word 0xFACE */
    .byte 0xC0, 0x37  /* 0600A6B6: mov.b r0,@(0x37,GBR) */
    .byte 0xFA, 0xB5  /* 0600A6B8: .word 0xFAB5 */
    .byte 0xC0, 0x39  /* 0600A6BA: mov.b r0,@(0x39,GBR) */
    .byte 0xFA, 0x9C  /* 0600A6BC: .word 0xFA9C */
    .byte 0xC0, 0x3B  /* 0600A6BE: mov.b r0,@(0x3B,GBR) */
    .byte 0xFA, 0x83  /* 0600A6C0: .word 0xFA83 */
    .byte 0xC0, 0x3D  /* 0600A6C2: mov.b r0,@(0x3D,GBR) */
    .byte 0xFA, 0x6A  /* 0600A6C4: .word 0xFA6A */
    .byte 0xC0, 0x3F  /* 0600A6C6: mov.b r0,@(0x3F,GBR) */
    .byte 0xFA, 0x51  /* 0600A6C8: .word 0xFA51 */
    .byte 0xC0, 0x41  /* 0600A6CA: mov.b r0,@(0x41,GBR) */
    .byte 0xFA, 0x38  /* 0600A6CC: .word 0xFA38 */
    .byte 0xC0, 0x44  /* 0600A6CE: mov.b r0,@(0x44,GBR) */
    .byte 0xFA, 0x1F  /* 0600A6D0: .word 0xFA1F */
    .byte 0xC0, 0x46  /* 0600A6D2: mov.b r0,@(0x46,GBR) */
    .byte 0xFA, 0x06  /* 0600A6D4: .word 0xFA06 */
    .byte 0xC0, 0x48  /* 0600A6D6: mov.b r0,@(0x48,GBR) */
    .byte 0xF9, 0xED  /* 0600A6D8: .word 0xF9ED */
    .byte 0xC0, 0x4B  /* 0600A6DA: mov.b r0,@(0x4B,GBR) */
    .byte 0xF9, 0xD4  /* 0600A6DC: .word 0xF9D4 */
    .byte 0xC0, 0x4D  /* 0600A6DE: mov.b r0,@(0x4D,GBR) */
    .byte 0xF9, 0xBB  /* 0600A6E0: .word 0xF9BB */
    .byte 0xC0, 0x4F  /* 0600A6E2: mov.b r0,@(0x4F,GBR) */
    .byte 0xF9, 0xA2  /* 0600A6E4: .word 0xF9A2 */
    .byte 0xC0, 0x52  /* 0600A6E6: mov.b r0,@(0x52,GBR) */
    .byte 0xF9, 0x89  /* 0600A6E8: .word 0xF989 */
    .byte 0xC0, 0x54  /* 0600A6EA: mov.b r0,@(0x54,GBR) */
    .byte 0xF9, 0x70  /* 0600A6EC: .word 0xF970 */
    .byte 0xC0, 0x57  /* 0600A6EE: mov.b r0,@(0x57,GBR) */
    .byte 0xF9, 0x57  /* 0600A6F0: .word 0xF957 */
    .byte 0xC0, 0x5A  /* 0600A6F2: mov.b r0,@(0x5A,GBR) */
    .byte 0xF9, 0x3E  /* 0600A6F4: .word 0xF93E */
    .byte 0xC0, 0x5C  /* 0600A6F6: mov.b r0,@(0x5C,GBR) */
    .byte 0xF9, 0x25  /* 0600A6F8: .word 0xF925 */
    .byte 0xC0, 0x5F  /* 0600A6FA: mov.b r0,@(0x5F,GBR) */
    .byte 0xF9, 0x0C  /* 0600A6FC: .word 0xF90C */
    .byte 0xC0, 0x62  /* 0600A6FE: mov.b r0,@(0x62,GBR) */
    .byte 0xF8, 0xF3  /* 0600A700: .word 0xF8F3 */
    .byte 0xC0, 0x64  /* 0600A702: mov.b r0,@(0x64,GBR) */
    .byte 0xF8, 0xDA  /* 0600A704: .word 0xF8DA */
    .byte 0xC0, 0x67  /* 0600A706: mov.b r0,@(0x67,GBR) */
    .byte 0xF8, 0xC1  /* 0600A708: .word 0xF8C1 */
    .byte 0xC0, 0x6A  /* 0600A70A: mov.b r0,@(0x6A,GBR) */
    .byte 0xF8, 0xA8  /* 0600A70C: .word 0xF8A8 */
    .byte 0xC0, 0x6D  /* 0600A70E: mov.b r0,@(0x6D,GBR) */
    .byte 0xF8, 0x8F  /* 0600A710: .word 0xF88F */
    .byte 0xC0, 0x70  /* 0600A712: mov.b r0,@(0x70,GBR) */
    .byte 0xF8, 0x76  /* 0600A714: .word 0xF876 */
    .byte 0xC0, 0x73  /* 0600A716: mov.b r0,@(0x73,GBR) */
    .byte 0xF8, 0x5D  /* 0600A718: .word 0xF85D */
    .byte 0xC0, 0x76  /* 0600A71A: mov.b r0,@(0x76,GBR) */
    .byte 0xF8, 0x44  /* 0600A71C: .word 0xF844 */
    .byte 0xC0, 0x79  /* 0600A71E: mov.b r0,@(0x79,GBR) */
    .byte 0xF8, 0x2B  /* 0600A720: .word 0xF82B */
    .byte 0xC0, 0x7C  /* 0600A722: mov.b r0,@(0x7C,GBR) */
    .byte 0xF8, 0x12  /* 0600A724: .word 0xF812 */
    .byte 0xC0, 0x7F  /* 0600A726: mov.b r0,@(0x7F,GBR) */
    .byte 0xF7, 0xF9  /* 0600A728: .word 0xF7F9 */
    .byte 0xC0, 0x82  /* 0600A72A: mov.b r0,@(0x82,GBR) */
    .byte 0xF7, 0xE0  /* 0600A72C: .word 0xF7E0 */
    .byte 0xC0, 0x85  /* 0600A72E: mov.b r0,@(0x85,GBR) */
    .byte 0xF7, 0xC7  /* 0600A730: .word 0xF7C7 */
    .byte 0xC0, 0x88  /* 0600A732: mov.b r0,@(0x88,GBR) */
    .byte 0xF7, 0xAE  /* 0600A734: .word 0xF7AE */
    .byte 0xC0, 0x8C  /* 0600A736: mov.b r0,@(0x8C,GBR) */
    .byte 0xF7, 0x95  /* 0600A738: .word 0xF795 */
    .byte 0xC0, 0x8F  /* 0600A73A: mov.b r0,@(0x8F,GBR) */
    .byte 0xF7, 0x7C  /* 0600A73C: .word 0xF77C */
    .byte 0xC0, 0x92  /* 0600A73E: mov.b r0,@(0x92,GBR) */
    .byte 0xF7, 0x64  /* 0600A740: .word 0xF764 */
    .byte 0xC0, 0x96  /* 0600A742: mov.b r0,@(0x96,GBR) */
    .byte 0xF7, 0x4B  /* 0600A744: .word 0xF74B */
    .byte 0xC0, 0x99  /* 0600A746: mov.b r0,@(0x99,GBR) */
    .byte 0xF7, 0x32  /* 0600A748: .word 0xF732 */
    .byte 0xC0, 0x9C  /* 0600A74A: mov.b r0,@(0x9C,GBR) */
    .byte 0xF7, 0x19  /* 0600A74C: .word 0xF719 */
    .byte 0xC0, 0xA0  /* 0600A74E: mov.b r0,@(0xA0,GBR) */
    .byte 0xF7, 0x00  /* 0600A750: .word 0xF700 */
    .byte 0xC0, 0xA3  /* 0600A752: mov.b r0,@(0xA3,GBR) */
    .byte 0xF6, 0xE7  /* 0600A754: .word 0xF6E7 */
    .byte 0xC0, 0xA7  /* 0600A756: mov.b r0,@(0xA7,GBR) */
    .byte 0xF6, 0xCE  /* 0600A758: .word 0xF6CE */
    .byte 0xC0, 0xAB  /* 0600A75A: mov.b r0,@(0xAB,GBR) */
    .byte 0xF6, 0xB5  /* 0600A75C: .word 0xF6B5 */
    .byte 0xC0, 0xAE  /* 0600A75E: mov.b r0,@(0xAE,GBR) */
    .byte 0xF6, 0x9C  /* 0600A760: .word 0xF69C */
    .byte 0xC0, 0xB2  /* 0600A762: mov.b r0,@(0xB2,GBR) */
    .byte 0xF6, 0x84  /* 0600A764: .word 0xF684 */
    .byte 0xC0, 0xB6  /* 0600A766: mov.b r0,@(0xB6,GBR) */
    .byte 0xF6, 0x6B  /* 0600A768: .word 0xF66B */
    .byte 0xC0, 0xB9  /* 0600A76A: mov.b r0,@(0xB9,GBR) */
    .byte 0xF6, 0x52  /* 0600A76C: .word 0xF652 */
    .byte 0xC0, 0xBD  /* 0600A76E: mov.b r0,@(0xBD,GBR) */
    .byte 0xF6, 0x39  /* 0600A770: .word 0xF639 */
    .byte 0xC0, 0xC1  /* 0600A772: mov.b r0,@(0xC1,GBR) */
    .byte 0xF6, 0x20  /* 0600A774: .word 0xF620 */
    .byte 0xC0, 0xC5  /* 0600A776: mov.b r0,@(0xC5,GBR) */
    .byte 0xF6, 0x07  /* 0600A778: .word 0xF607 */
    .byte 0xC0, 0xC9  /* 0600A77A: mov.b r0,@(0xC9,GBR) */
    .byte 0xF5, 0xEF  /* 0600A77C: .word 0xF5EF */
    .byte 0xC0, 0xCD  /* 0600A77E: mov.b r0,@(0xCD,GBR) */
    .byte 0xF5, 0xD6  /* 0600A780: .word 0xF5D6 */
    .byte 0xC0, 0xD1  /* 0600A782: mov.b r0,@(0xD1,GBR) */
    .byte 0xF5, 0xBD  /* 0600A784: .word 0xF5BD */
    .byte 0xC0, 0xD5  /* 0600A786: mov.b r0,@(0xD5,GBR) */
    .byte 0xF5, 0xA4  /* 0600A788: .word 0xF5A4 */
    .byte 0xC0, 0xD9  /* 0600A78A: mov.b r0,@(0xD9,GBR) */
    .byte 0xF5, 0x8B  /* 0600A78C: .word 0xF58B */
    .byte 0xC0, 0xDD  /* 0600A78E: mov.b r0,@(0xDD,GBR) */
    .byte 0xF5, 0x73  /* 0600A790: .word 0xF573 */
    .byte 0xC0, 0xE1  /* 0600A792: mov.b r0,@(0xE1,GBR) */
    .byte 0xF5, 0x5A  /* 0600A794: .word 0xF55A */
    .byte 0xC0, 0xE5  /* 0600A796: mov.b r0,@(0xE5,GBR) */
    .byte 0xF5, 0x41  /* 0600A798: .word 0xF541 */
    .byte 0xC0, 0xE9  /* 0600A79A: mov.b r0,@(0xE9,GBR) */
    .byte 0xF5, 0x28  /* 0600A79C: .word 0xF528 */
    .byte 0xC0, 0xED  /* 0600A79E: mov.b r0,@(0xED,GBR) */
    .byte 0xF5, 0x0F  /* 0600A7A0: .word 0xF50F */
    .byte 0xC0, 0xF2  /* 0600A7A2: mov.b r0,@(0xF2,GBR) */
    .byte 0xF4, 0xF7  /* 0600A7A4: .word 0xF4F7 */
    .byte 0xC0, 0xF6  /* 0600A7A6: mov.b r0,@(0xF6,GBR) */
    .byte 0xF4, 0xDE  /* 0600A7A8: .word 0xF4DE */
    .byte 0xC0, 0xFA  /* 0600A7AA: mov.b r0,@(0xFA,GBR) */
    .byte 0xF4, 0xC5  /* 0600A7AC: .word 0xF4C5 */
    .byte 0xC0, 0xFF  /* 0600A7AE: mov.b r0,@(0xFF,GBR) */
    .byte 0xF4, 0xAC  /* 0600A7B0: .word 0xF4AC */
    .byte 0xC1, 0x03  /* 0600A7B2: mov.w r0,@(0x6,GBR) */
    .byte 0xF4, 0x94  /* 0600A7B4: .word 0xF494 */
    .byte 0xC1, 0x08  /* 0600A7B6: mov.w r0,@(0x10,GBR) */
    .byte 0xF4, 0x7B  /* 0600A7B8: .word 0xF47B */
    .byte 0xC1, 0x0C  /* 0600A7BA: mov.w r0,@(0x18,GBR) */
    .byte 0xF4, 0x62  /* 0600A7BC: .word 0xF462 */
    .byte 0xC1, 0x11  /* 0600A7BE: mov.w r0,@(0x22,GBR) */
    .byte 0xF4, 0x4A  /* 0600A7C0: .word 0xF44A */
    .byte 0xC1, 0x15  /* 0600A7C2: mov.w r0,@(0x2A,GBR) */
    .byte 0xF4, 0x31  /* 0600A7C4: .word 0xF431 */
    .byte 0xC1, 0x1A  /* 0600A7C6: mov.w r0,@(0x34,GBR) */
    .byte 0xF4, 0x18  /* 0600A7C8: .word 0xF418 */
    .byte 0xC1, 0x1F  /* 0600A7CA: mov.w r0,@(0x3E,GBR) */
    .byte 0xF3, 0xFF  /* 0600A7CC: .word 0xF3FF */
    .byte 0xC1, 0x23  /* 0600A7CE: mov.w r0,@(0x46,GBR) */
    .byte 0xF3, 0xE7  /* 0600A7D0: .word 0xF3E7 */
    .byte 0xC1, 0x28  /* 0600A7D2: mov.w r0,@(0x50,GBR) */
    .byte 0xF3, 0xCE  /* 0600A7D4: .word 0xF3CE */
    .byte 0xC1, 0x2D  /* 0600A7D6: mov.w r0,@(0x5A,GBR) */
    .byte 0xF3, 0xB5  /* 0600A7D8: .word 0xF3B5 */
    .byte 0xC1, 0x32  /* 0600A7DA: mov.w r0,@(0x64,GBR) */
    .byte 0xF3, 0x9D  /* 0600A7DC: .word 0xF39D */
    .byte 0xC1, 0x36  /* 0600A7DE: mov.w r0,@(0x6C,GBR) */
    .byte 0xF3, 0x84  /* 0600A7E0: .word 0xF384 */
    .byte 0xC1, 0x3B  /* 0600A7E2: mov.w r0,@(0x76,GBR) */
    .byte 0xF3, 0x6B  /* 0600A7E4: .word 0xF36B */
    .byte 0xC1, 0x40  /* 0600A7E6: mov.w r0,@(0x80,GBR) */
    .byte 0xF3, 0x53  /* 0600A7E8: .word 0xF353 */
    .byte 0xC1, 0x45  /* 0600A7EA: mov.w r0,@(0x8A,GBR) */
    .byte 0xF3, 0x3A  /* 0600A7EC: .word 0xF33A */
    .byte 0xC1, 0x4A  /* 0600A7EE: mov.w r0,@(0x94,GBR) */
    .byte 0xF3, 0x22  /* 0600A7F0: .word 0xF322 */
    .byte 0xC1, 0x4F  /* 0600A7F2: mov.w r0,@(0x9E,GBR) */
    .byte 0xF3, 0x09  /* 0600A7F4: .word 0xF309 */
    .byte 0xC1, 0x54  /* 0600A7F6: mov.w r0,@(0xA8,GBR) */
    .byte 0xF2, 0xF0  /* 0600A7F8: .word 0xF2F0 */
    .byte 0xC1, 0x59  /* 0600A7FA: mov.w r0,@(0xB2,GBR) */
    .byte 0xF2, 0xD8  /* 0600A7FC: .word 0xF2D8 */
    .byte 0xC1, 0x5F  /* 0600A7FE: mov.w r0,@(0xBE,GBR) */
    .byte 0xF2, 0xBF  /* 0600A800: .word 0xF2BF */
    .byte 0xC1, 0x64  /* 0600A802: mov.w r0,@(0xC8,GBR) */
    .byte 0xF2, 0xA7  /* 0600A804: .word 0xF2A7 */
    .byte 0xC1, 0x69  /* 0600A806: mov.w r0,@(0xD2,GBR) */
    .byte 0xF2, 0x8E  /* 0600A808: .word 0xF28E */
    .byte 0xC1, 0x6E  /* 0600A80A: mov.w r0,@(0xDC,GBR) */
    .byte 0xF2, 0x75  /* 0600A80C: .word 0xF275 */
    .byte 0xC1, 0x74  /* 0600A80E: mov.w r0,@(0xE8,GBR) */
    .byte 0xF2, 0x5D  /* 0600A810: .word 0xF25D */
    .byte 0xC1, 0x79  /* 0600A812: mov.w r0,@(0xF2,GBR) */
    .byte 0xF2, 0x44  /* 0600A814: .word 0xF244 */
    .byte 0xC1, 0x7E  /* 0600A816: mov.w r0,@(0xFC,GBR) */
    .byte 0xF2, 0x2C  /* 0600A818: .word 0xF22C */
    .byte 0xC1, 0x84  /* 0600A81A: mov.w r0,@(0x108,GBR) */
    .byte 0xF2, 0x13  /* 0600A81C: .word 0xF213 */
    .byte 0xC1, 0x89  /* 0600A81E: mov.w r0,@(0x112,GBR) */
    .byte 0xF1, 0xFB  /* 0600A820: .word 0xF1FB */
    .byte 0xC1, 0x8F  /* 0600A822: mov.w r0,@(0x11E,GBR) */
    .byte 0xF1, 0xE2  /* 0600A824: .word 0xF1E2 */
    .byte 0xC1, 0x94  /* 0600A826: mov.w r0,@(0x128,GBR) */
    .byte 0xF1, 0xCA  /* 0600A828: .word 0xF1CA */
    .byte 0xC1, 0x9A  /* 0600A82A: mov.w r0,@(0x134,GBR) */
    .byte 0xF1, 0xB1  /* 0600A82C: .word 0xF1B1 */
    .byte 0xC1, 0x9F  /* 0600A82E: mov.w r0,@(0x13E,GBR) */
    .byte 0xF1, 0x99  /* 0600A830: .word 0xF199 */
    .byte 0xC1, 0xA5  /* 0600A832: mov.w r0,@(0x14A,GBR) */
    .byte 0xF1, 0x80  /* 0600A834: .word 0xF180 */
    .byte 0xC1, 0xAB  /* 0600A836: mov.w r0,@(0x156,GBR) */
    .byte 0xF1, 0x68  /* 0600A838: .word 0xF168 */
    .byte 0xC1, 0xB0  /* 0600A83A: mov.w r0,@(0x160,GBR) */
    .byte 0xF1, 0x4F  /* 0600A83C: .word 0xF14F */
    .byte 0xC1, 0xB6  /* 0600A83E: mov.w r0,@(0x16C,GBR) */
    .byte 0xF1, 0x37  /* 0600A840: .word 0xF137 */
    .byte 0xC1, 0xBC  /* 0600A842: mov.w r0,@(0x178,GBR) */
    .byte 0xF1, 0x1E  /* 0600A844: .word 0xF11E */
    .byte 0xC1, 0xC2  /* 0600A846: mov.w r0,@(0x184,GBR) */
    .byte 0xF1, 0x06  /* 0600A848: .word 0xF106 */
    .byte 0xC1, 0xC8  /* 0600A84A: mov.w r0,@(0x190,GBR) */
    .byte 0xF0, 0xEE  /* 0600A84C: .word 0xF0EE */
    .byte 0xC1, 0xCD  /* 0600A84E: mov.w r0,@(0x19A,GBR) */
    .byte 0xF0, 0xD5  /* 0600A850: .word 0xF0D5 */
    .byte 0xC1, 0xD3  /* 0600A852: mov.w r0,@(0x1A6,GBR) */
    .byte 0xF0, 0xBD  /* 0600A854: .word 0xF0BD */
    .byte 0xC1, 0xD9  /* 0600A856: mov.w r0,@(0x1B2,GBR) */
    .byte 0xF0, 0xA4  /* 0600A858: .word 0xF0A4 */
    .byte 0xC1, 0xDF  /* 0600A85A: mov.w r0,@(0x1BE,GBR) */
    .byte 0xF0, 0x8C  /* 0600A85C: .word 0xF08C */
    .byte 0xC1, 0xE5  /* 0600A85E: mov.w r0,@(0x1CA,GBR) */
    .byte 0xF0, 0x74  /* 0600A860: .word 0xF074 */
    .byte 0xC1, 0xEC  /* 0600A862: mov.w r0,@(0x1D8,GBR) */
    .byte 0xF0, 0x5B  /* 0600A864: .word 0xF05B */
    .byte 0xC1, 0xF2  /* 0600A866: mov.w r0,@(0x1E4,GBR) */
    .byte 0xF0, 0x43  /* 0600A868: .word 0xF043 */
    .byte 0xC1, 0xF8  /* 0600A86A: mov.w r0,@(0x1F0,GBR) */
    .byte 0xF0, 0x2A  /* 0600A86C: .word 0xF02A */
    .byte 0xC1, 0xFE  /* 0600A86E: mov.w r0,@(0x1FC,GBR) */
    .byte 0xF0, 0x12  /* 0600A870: .word 0xF012 */
    .byte 0xC2, 0x04  /* 0600A872: mov.l r0,@(0x10,GBR) */
    .byte 0xEF, 0xFA  /* 0600A874: mov #-6,r15 */
    .byte 0xC2, 0x0B  /* 0600A876: mov.l r0,@(0x2C,GBR) */
    .byte 0xEF, 0xE1  /* 0600A878: mov #-31,r15 */
    .byte 0xC2, 0x11  /* 0600A87A: mov.l r0,@(0x44,GBR) */
    .byte 0xEF, 0xC9  /* 0600A87C: mov #-55,r15 */
    .byte 0xC2, 0x17  /* 0600A87E: mov.l r0,@(0x5C,GBR) */
    .byte 0xEF, 0xB1  /* 0600A880: mov #-79,r15 */
    .byte 0xC2, 0x1E  /* 0600A882: mov.l r0,@(0x78,GBR) */
    .byte 0xEF, 0x98  /* 0600A884: mov #-104,r15 */
    .byte 0xC2, 0x24  /* 0600A886: mov.l r0,@(0x90,GBR) */
    .byte 0xEF, 0x80  /* 0600A888: mov #-128,r15 */
    .byte 0xC2, 0x2A  /* 0600A88A: mov.l r0,@(0xA8,GBR) */
    .byte 0xEF, 0x68  /* 0600A88C: mov #104,r15 */
    .byte 0xC2, 0x31  /* 0600A88E: mov.l r0,@(0xC4,GBR) */
    .byte 0xEF, 0x50  /* 0600A890: mov #80,r15 */
    .byte 0xC2, 0x37  /* 0600A892: mov.l r0,@(0xDC,GBR) */
    .byte 0xEF, 0x37  /* 0600A894: mov #55,r15 */
    .byte 0xC2, 0x3E  /* 0600A896: mov.l r0,@(0xF8,GBR) */
    .byte 0xEF, 0x1F  /* 0600A898: mov #31,r15 */
    .byte 0xC2, 0x45  /* 0600A89A: mov.l r0,@(0x114,GBR) */
    .byte 0xEF, 0x07  /* 0600A89C: mov #7,r15 */
    .byte 0xC2, 0x4B  /* 0600A89E: mov.l r0,@(0x12C,GBR) */
    .byte 0xEE, 0xEF  /* 0600A8A0: mov #-17,r14 */
    .byte 0xC2, 0x52  /* 0600A8A2: mov.l r0,@(0x148,GBR) */
    .byte 0xEE, 0xD6  /* 0600A8A4: mov #-42,r14 */
    .byte 0xC2, 0x59  /* 0600A8A6: mov.l r0,@(0x164,GBR) */
    .byte 0xEE, 0xBE  /* 0600A8A8: mov #-66,r14 */
    .byte 0xC2, 0x5F  /* 0600A8AA: mov.l r0,@(0x17C,GBR) */
    .byte 0xEE, 0xA6  /* 0600A8AC: mov #-90,r14 */
    .byte 0xC2, 0x66  /* 0600A8AE: mov.l r0,@(0x198,GBR) */
    .byte 0xEE, 0x8E  /* 0600A8B0: mov #-114,r14 */
    .byte 0xC2, 0x6D  /* 0600A8B2: mov.l r0,@(0x1B4,GBR) */
    .byte 0xEE, 0x76  /* 0600A8B4: mov #118,r14 */
    .byte 0xC2, 0x74  /* 0600A8B6: mov.l r0,@(0x1D0,GBR) */
    .byte 0xEE, 0x5E  /* 0600A8B8: mov #94,r14 */
    .byte 0xC2, 0x7B  /* 0600A8BA: mov.l r0,@(0x1EC,GBR) */
    .byte 0xEE, 0x45  /* 0600A8BC: mov #69,r14 */
    .byte 0xC2, 0x82  /* 0600A8BE: mov.l r0,@(0x208,GBR) */
    .byte 0xEE, 0x2D  /* 0600A8C0: mov #45,r14 */
    .byte 0xC2, 0x89  /* 0600A8C2: mov.l r0,@(0x224,GBR) */
    .byte 0xEE, 0x15  /* 0600A8C4: mov #21,r14 */
    .byte 0xC2, 0x90  /* 0600A8C6: mov.l r0,@(0x240,GBR) */
    .byte 0xED, 0xFD  /* 0600A8C8: mov #-3,r13 */
    .byte 0xC2, 0x97  /* 0600A8CA: mov.l r0,@(0x25C,GBR) */
    .byte 0xED, 0xE5  /* 0600A8CC: mov #-27,r13 */
    .byte 0xC2, 0x9E  /* 0600A8CE: mov.l r0,@(0x278,GBR) */
    .byte 0xED, 0xCD  /* 0600A8D0: mov #-51,r13 */
    .byte 0xC2, 0xA5  /* 0600A8D2: mov.l r0,@(0x294,GBR) */
    .byte 0xED, 0xB5  /* 0600A8D4: mov #-75,r13 */
    .byte 0xC2, 0xAC  /* 0600A8D6: mov.l r0,@(0x2B0,GBR) */
    .byte 0xED, 0x9D  /* 0600A8D8: mov #-99,r13 */
    .byte 0xC2, 0xB3  /* 0600A8DA: mov.l r0,@(0x2CC,GBR) */
    .byte 0xED, 0x85  /* 0600A8DC: mov #-123,r13 */
    .byte 0xC2, 0xBB  /* 0600A8DE: mov.l r0,@(0x2EC,GBR) */
    .byte 0xED, 0x6C  /* 0600A8E0: mov #108,r13 */
    .byte 0xC2, 0xC2  /* 0600A8E2: mov.l r0,@(0x308,GBR) */
    .byte 0xED, 0x54  /* 0600A8E4: mov #84,r13 */
    .byte 0xC2, 0xC9  /* 0600A8E6: mov.l r0,@(0x324,GBR) */
    .byte 0xED, 0x3C  /* 0600A8E8: mov #60,r13 */
    .byte 0xC2, 0xD1  /* 0600A8EA: mov.l r0,@(0x344,GBR) */
    .byte 0xED, 0x24  /* 0600A8EC: mov #36,r13 */
    .byte 0xC2, 0xD8  /* 0600A8EE: mov.l r0,@(0x360,GBR) */
    .byte 0xED, 0x0C  /* 0600A8F0: mov #12,r13 */
    .byte 0xC2, 0xDF  /* 0600A8F2: mov.l r0,@(0x37C,GBR) */
    .byte 0xEC, 0xF4  /* 0600A8F4: mov #-12,r12 */
    .byte 0xC2, 0xE7  /* 0600A8F6: mov.l r0,@(0x39C,GBR) */
    .byte 0xEC, 0xDC  /* 0600A8F8: mov #-36,r12 */
    .byte 0xC2, 0xEE  /* 0600A8FA: mov.l r0,@(0x3B8,GBR) */
    .byte 0xEC, 0xC4  /* 0600A8FC: mov #-60,r12 */
    .byte 0xC2, 0xF6  /* 0600A8FE: mov.l r0,@(0x3D8,GBR) */
    .byte 0xEC, 0xAC  /* 0600A900: mov #-84,r12 */
    .byte 0xC2, 0xFE  /* 0600A902: mov.l r0,@(0x3F8,GBR) */
    .byte 0xEC, 0x94  /* 0600A904: mov #-108,r12 */
    .byte 0xC3, 0x05  /* 0600A906: trapa #0x05 */
    .byte 0xEC, 0x7D  /* 0600A908: mov #125,r12 */
    .byte 0xC3, 0x0D  /* 0600A90A: trapa #0x0D */
    .byte 0xEC, 0x65  /* 0600A90C: mov #101,r12 */
    .byte 0xC3, 0x14  /* 0600A90E: trapa #0x14 */
    .byte 0xEC, 0x4D  /* 0600A910: mov #77,r12 */
    .byte 0xC3, 0x1C  /* 0600A912: trapa #0x1C */
    .byte 0xEC, 0x35  /* 0600A914: mov #53,r12 */
    .byte 0xC3, 0x24  /* 0600A916: trapa #0x24 */
    .byte 0xEC, 0x1D  /* 0600A918: mov #29,r12 */
    .byte 0xC3, 0x2C  /* 0600A91A: trapa #0x2C */
    .byte 0xEC, 0x05  /* 0600A91C: mov #5,r12 */
    .byte 0xC3, 0x34  /* 0600A91E: trapa #0x34 */
    .byte 0xEB, 0xED  /* 0600A920: mov #-19,r11 */
    .byte 0xC3, 0x3B  /* 0600A922: trapa #0x3B */
    .byte 0xEB, 0xD5  /* 0600A924: mov #-43,r11 */
    .byte 0xC3, 0x43  /* 0600A926: trapa #0x43 */
    .byte 0xEB, 0xBD  /* 0600A928: mov #-67,r11 */
    .byte 0xC3, 0x4B  /* 0600A92A: trapa #0x4B */
    .byte 0xEB, 0xA6  /* 0600A92C: mov #-90,r11 */
    .byte 0xC3, 0x53  /* 0600A92E: trapa #0x53 */
    .byte 0xEB, 0x8E  /* 0600A930: mov #-114,r11 */
    .byte 0xC3, 0x5B  /* 0600A932: trapa #0x5B */
    .byte 0xEB, 0x76  /* 0600A934: mov #118,r11 */
    .byte 0xC3, 0x63  /* 0600A936: trapa #0x63 */
    .byte 0xEB, 0x5E  /* 0600A938: mov #94,r11 */
    .byte 0xC3, 0x6B  /* 0600A93A: trapa #0x6B */
    .byte 0xEB, 0x46  /* 0600A93C: mov #70,r11 */
    .byte 0xC3, 0x74  /* 0600A93E: trapa #0x74 */
    .byte 0xEB, 0x2F  /* 0600A940: mov #47,r11 */
    .byte 0xC3, 0x7C  /* 0600A942: trapa #0x7C */
    .byte 0xEB, 0x17  /* 0600A944: mov #23,r11 */
    .byte 0xC3, 0x84  /* 0600A946: trapa #0x84 */
    .byte 0xEA, 0xFF  /* 0600A948: mov #-1,r10 */
    .byte 0xC3, 0x8C  /* 0600A94A: trapa #0x8C */
    .byte 0xEA, 0xE7  /* 0600A94C: mov #-25,r10 */
    .byte 0xC3, 0x94  /* 0600A94E: trapa #0x94 */
    .byte 0xEA, 0xD0  /* 0600A950: mov #-48,r10 */
    .byte 0xC3, 0x9D  /* 0600A952: trapa #0x9D */
    .byte 0xEA, 0xB8  /* 0600A954: mov #-72,r10 */
    .byte 0xC3, 0xA5  /* 0600A956: trapa #0xA5 */
    .byte 0xEA, 0xA0  /* 0600A958: mov #-96,r10 */
    .byte 0xC3, 0xAD  /* 0600A95A: trapa #0xAD */
    .byte 0xEA, 0x89  /* 0600A95C: mov #-119,r10 */
    .byte 0xC3, 0xB6  /* 0600A95E: trapa #0xB6 */
    .byte 0xEA, 0x71  /* 0600A960: mov #113,r10 */
    .byte 0xC3, 0xBE  /* 0600A962: trapa #0xBE */
    .byte 0xEA, 0x59  /* 0600A964: mov #89,r10 */
    .byte 0xC3, 0xC7  /* 0600A966: trapa #0xC7 */
    .byte 0xEA, 0x42  /* 0600A968: mov #66,r10 */
    .byte 0xC3, 0xCF  /* 0600A96A: trapa #0xCF */
    .byte 0xEA, 0x2A  /* 0600A96C: mov #42,r10 */
    .byte 0xC3, 0xD8  /* 0600A96E: trapa #0xD8 */
    .byte 0xEA, 0x12  /* 0600A970: mov #18,r10 */
    .byte 0xC3, 0xE0  /* 0600A972: trapa #0xE0 */
    .byte 0xE9, 0xFB  /* 0600A974: mov #-5,r9 */
    .byte 0xC3, 0xE9  /* 0600A976: trapa #0xE9 */
    .byte 0xE9, 0xE3  /* 0600A978: mov #-29,r9 */
    .byte 0xC3, 0xF2  /* 0600A97A: trapa #0xF2 */
    .byte 0xE9, 0xCC  /* 0600A97C: mov #-52,r9 */
    .byte 0xC3, 0xFA  /* 0600A97E: trapa #0xFA */
    .byte 0xE9, 0xB4  /* 0600A980: mov #-76,r9 */
    .byte 0xC4, 0x03  /* 0600A982: mov.b @(0x3,GBR),r0 */
    .byte 0xE9, 0x9C  /* 0600A984: mov #-100,r9 */
    .byte 0xC4, 0x0C  /* 0600A986: mov.b @(0xC,GBR),r0 */
    .byte 0xE9, 0x85  /* 0600A988: mov #-123,r9 */
    .byte 0xC4, 0x15  /* 0600A98A: mov.b @(0x15,GBR),r0 */
    .byte 0xE9, 0x6D  /* 0600A98C: mov #109,r9 */
    .byte 0xC4, 0x1E  /* 0600A98E: mov.b @(0x1E,GBR),r0 */
    .byte 0xE9, 0x56  /* 0600A990: mov #86,r9 */
    .byte 0xC4, 0x26  /* 0600A992: mov.b @(0x26,GBR),r0 */
    .byte 0xE9, 0x3E  /* 0600A994: mov #62,r9 */
    .byte 0xC4, 0x2F  /* 0600A996: mov.b @(0x2F,GBR),r0 */
    .byte 0xE9, 0x27  /* 0600A998: mov #39,r9 */
    .byte 0xC4, 0x38  /* 0600A99A: mov.b @(0x38,GBR),r0 */
    .byte 0xE9, 0x0F  /* 0600A99C: mov #15,r9 */
    .byte 0xC4, 0x41  /* 0600A99E: mov.b @(0x41,GBR),r0 */
    .byte 0xE8, 0xF8  /* 0600A9A0: mov #-8,r8 */
    .byte 0xC4, 0x4A  /* 0600A9A2: mov.b @(0x4A,GBR),r0 */
    .byte 0xE8, 0xE1  /* 0600A9A4: mov #-31,r8 */
    .byte 0xC4, 0x53  /* 0600A9A6: mov.b @(0x53,GBR),r0 */
    .byte 0xE8, 0xC9  /* 0600A9A8: mov #-55,r8 */
    .byte 0xC4, 0x5D  /* 0600A9AA: mov.b @(0x5D,GBR),r0 */
    .byte 0xE8, 0xB2  /* 0600A9AC: mov #-78,r8 */
    .byte 0xC4, 0x66  /* 0600A9AE: mov.b @(0x66,GBR),r0 */
    .byte 0xE8, 0x9A  /* 0600A9B0: mov #-102,r8 */
    .byte 0xC4, 0x6F  /* 0600A9B2: mov.b @(0x6F,GBR),r0 */
    .byte 0xE8, 0x83  /* 0600A9B4: mov #-125,r8 */
    .byte 0xC4, 0x78  /* 0600A9B6: mov.b @(0x78,GBR),r0 */
    .byte 0xE8, 0x6C  /* 0600A9B8: mov #108,r8 */
    .byte 0xC4, 0x81  /* 0600A9BA: mov.b @(0x81,GBR),r0 */
    .byte 0xE8, 0x54  /* 0600A9BC: mov #84,r8 */
    .byte 0xC4, 0x8B  /* 0600A9BE: mov.b @(0x8B,GBR),r0 */
    .byte 0xE8, 0x3D  /* 0600A9C0: mov #61,r8 */
    .byte 0xC4, 0x94  /* 0600A9C2: mov.b @(0x94,GBR),r0 */
    .byte 0xE8, 0x26  /* 0600A9C4: mov #38,r8 */
    .byte 0xC4, 0x9D  /* 0600A9C6: mov.b @(0x9D,GBR),r0 */
    .byte 0xE8, 0x0E  /* 0600A9C8: mov #14,r8 */
    .byte 0xC4, 0xA7  /* 0600A9CA: mov.b @(0xA7,GBR),r0 */
    .byte 0xE7, 0xF7  /* 0600A9CC: mov #-9,r7 */
    .byte 0xC4, 0xB0  /* 0600A9CE: mov.b @(0xB0,GBR),r0 */
    .byte 0xE7, 0xE0  /* 0600A9D0: mov #-32,r7 */
    .byte 0xC4, 0xB9  /* 0600A9D2: mov.b @(0xB9,GBR),r0 */
    .byte 0xE7, 0xC8  /* 0600A9D4: mov #-56,r7 */
    .byte 0xC4, 0xC3  /* 0600A9D6: mov.b @(0xC3,GBR),r0 */
    .byte 0xE7, 0xB1  /* 0600A9D8: mov #-79,r7 */
    .byte 0xC4, 0xCC  /* 0600A9DA: mov.b @(0xCC,GBR),r0 */
    .byte 0xE7, 0x9A  /* 0600A9DC: mov #-102,r7 */
    .byte 0xC4, 0xD6  /* 0600A9DE: mov.b @(0xD6,GBR),r0 */
    .byte 0xE7, 0x83  /* 0600A9E0: mov #-125,r7 */
    .byte 0xC4, 0xE0  /* 0600A9E2: mov.b @(0xE0,GBR),r0 */
    .byte 0xE7, 0x6B  /* 0600A9E4: mov #107,r7 */
    .byte 0xC4, 0xE9  /* 0600A9E6: mov.b @(0xE9,GBR),r0 */
    .byte 0xE7, 0x54  /* 0600A9E8: mov #84,r7 */
    .byte 0xC4, 0xF3  /* 0600A9EA: mov.b @(0xF3,GBR),r0 */
    .byte 0xE7, 0x3D  /* 0600A9EC: mov #61,r7 */
    .byte 0xC4, 0xFD  /* 0600A9EE: mov.b @(0xFD,GBR),r0 */
    .byte 0xE7, 0x26  /* 0600A9F0: mov #38,r7 */
    .byte 0xC5, 0x06  /* 0600A9F2: mov.w @(0xC,GBR),r0 */
    .byte 0xE7, 0x0F  /* 0600A9F4: mov #15,r7 */
    .byte 0xC5, 0x10  /* 0600A9F6: mov.w @(0x20,GBR),r0 */
    .byte 0xE6, 0xF8  /* 0600A9F8: mov #-8,r6 */
    .byte 0xC5, 0x1A  /* 0600A9FA: mov.w @(0x34,GBR),r0 */
    .byte 0xE6, 0xE0  /* 0600A9FC: mov #-32,r6 */
    .byte 0xC5, 0x24  /* 0600A9FE: mov.w @(0x48,GBR),r0 */
    .byte 0xE6, 0xC9  /* 0600AA00: mov #-55,r6 */
    .byte 0xC5, 0x2E  /* 0600AA02: mov.w @(0x5C,GBR),r0 */
    .byte 0xE6, 0xB2  /* 0600AA04: mov #-78,r6 */
    .byte 0xC5, 0x38  /* 0600AA06: mov.w @(0x70,GBR),r0 */
    .byte 0xE6, 0x9B  /* 0600AA08: mov #-101,r6 */
    .byte 0xC5, 0x42  /* 0600AA0A: mov.w @(0x84,GBR),r0 */
    .byte 0xE6, 0x84  /* 0600AA0C: mov #-124,r6 */
    .byte 0xC5, 0x4C  /* 0600AA0E: mov.w @(0x98,GBR),r0 */
    .byte 0xE6, 0x6D  /* 0600AA10: mov #109,r6 */
    .byte 0xC5, 0x56  /* 0600AA12: mov.w @(0xAC,GBR),r0 */
    .byte 0xE6, 0x56  /* 0600AA14: mov #86,r6 */
    .byte 0xC5, 0x60  /* 0600AA16: mov.w @(0xC0,GBR),r0 */
    .byte 0xE6, 0x3F  /* 0600AA18: mov #63,r6 */
    .byte 0xC5, 0x6A  /* 0600AA1A: mov.w @(0xD4,GBR),r0 */
    .byte 0xE6, 0x28  /* 0600AA1C: mov #40,r6 */
    .byte 0xC5, 0x74  /* 0600AA1E: mov.w @(0xE8,GBR),r0 */
    .byte 0xE6, 0x11  /* 0600AA20: mov #17,r6 */
    .byte 0xC5, 0x7E  /* 0600AA22: mov.w @(0xFC,GBR),r0 */
    .byte 0xE5, 0xFA  /* 0600AA24: mov #-6,r5 */
    .byte 0xC5, 0x88  /* 0600AA26: mov.w @(0x110,GBR),r0 */
    .byte 0xE5, 0xE3  /* 0600AA28: mov #-29,r5 */
    .byte 0xC5, 0x93  /* 0600AA2A: mov.w @(0x126,GBR),r0 */
    .byte 0xE5, 0xCC  /* 0600AA2C: mov #-52,r5 */
    .byte 0xC5, 0x9D  /* 0600AA2E: mov.w @(0x13A,GBR),r0 */
    .byte 0xE5, 0xB5  /* 0600AA30: mov #-75,r5 */
    .byte 0xC5, 0xA7  /* 0600AA32: mov.w @(0x14E,GBR),r0 */
    .byte 0xE5, 0x9E  /* 0600AA34: mov #-98,r5 */
    .byte 0xC5, 0xB1  /* 0600AA36: mov.w @(0x162,GBR),r0 */
    .byte 0xE5, 0x87  /* 0600AA38: mov #-121,r5 */
    .byte 0xC5, 0xBC  /* 0600AA3A: mov.w @(0x178,GBR),r0 */
    .byte 0xE5, 0x71  /* 0600AA3C: mov #113,r5 */
    .byte 0xC5, 0xC6  /* 0600AA3E: mov.w @(0x18C,GBR),r0 */
    .byte 0xE5, 0x5A  /* 0600AA40: mov #90,r5 */
    .byte 0xC5, 0xD1  /* 0600AA42: mov.w @(0x1A2,GBR),r0 */
    .byte 0xE5, 0x43  /* 0600AA44: mov #67,r5 */
    .byte 0xC5, 0xDB  /* 0600AA46: mov.w @(0x1B6,GBR),r0 */
    .byte 0xE5, 0x2C  /* 0600AA48: mov #44,r5 */
    .byte 0xC5, 0xE6  /* 0600AA4A: mov.w @(0x1CC,GBR),r0 */
    .byte 0xE5, 0x15  /* 0600AA4C: mov #21,r5 */
    .byte 0xC5, 0xF0  /* 0600AA4E: mov.w @(0x1E0,GBR),r0 */
    .byte 0xE4, 0xFE  /* 0600AA50: mov #-2,r4 */
    .byte 0xC5, 0xFB  /* 0600AA52: mov.w @(0x1F6,GBR),r0 */
    .byte 0xE4, 0xE8  /* 0600AA54: mov #-24,r4 */
    .byte 0xC6, 0x05  /* 0600AA56: mov.l @(0x14,GBR),r0 */
    .byte 0xE4, 0xD1  /* 0600AA58: mov #-47,r4 */
    .byte 0xC6, 0x10  /* 0600AA5A: mov.l @(0x40,GBR),r0 */
    .byte 0xE4, 0xBA  /* 0600AA5C: mov #-70,r4 */
    .byte 0xC6, 0x1B  /* 0600AA5E: mov.l @(0x6C,GBR),r0 */
    .byte 0xE4, 0xA3  /* 0600AA60: mov #-93,r4 */
    .byte 0xC6, 0x26  /* 0600AA62: mov.l @(0x98,GBR),r0 */
    .byte 0xE4, 0x8D  /* 0600AA64: mov #-115,r4 */
    .byte 0xC6, 0x30  /* 0600AA66: mov.l @(0xC0,GBR),r0 */
    .byte 0xE4, 0x76  /* 0600AA68: mov #118,r4 */
    .byte 0xC6, 0x3B  /* 0600AA6A: mov.l @(0xEC,GBR),r0 */
    .byte 0xE4, 0x5F  /* 0600AA6C: mov #95,r4 */
    .byte 0xC6, 0x46  /* 0600AA6E: mov.l @(0x118,GBR),r0 */
    .byte 0xE4, 0x49  /* 0600AA70: mov #73,r4 */
    .byte 0xC6, 0x51  /* 0600AA72: mov.l @(0x144,GBR),r0 */
    .byte 0xE4, 0x32  /* 0600AA74: mov #50,r4 */
    .byte 0xC6, 0x5C  /* 0600AA76: mov.l @(0x170,GBR),r0 */
    .byte 0xE4, 0x1B  /* 0600AA78: mov #27,r4 */
    .byte 0xC6, 0x67  /* 0600AA7A: mov.l @(0x19C,GBR),r0 */
    .byte 0xE4, 0x05  /* 0600AA7C: mov #5,r4 */
    .byte 0xC6, 0x72  /* 0600AA7E: mov.l @(0x1C8,GBR),r0 */
    .byte 0xE3, 0xEE  /* 0600AA80: mov #-18,r3 */
    .byte 0xC6, 0x7D  /* 0600AA82: mov.l @(0x1F4,GBR),r0 */
    .byte 0xE3, 0xD8  /* 0600AA84: mov #-40,r3 */
    .byte 0xC6, 0x88  /* 0600AA86: mov.l @(0x220,GBR),r0 */
    .byte 0xE3, 0xC1  /* 0600AA88: mov #-63,r3 */
    .byte 0xC6, 0x93  /* 0600AA8A: mov.l @(0x24C,GBR),r0 */
    .byte 0xE3, 0xAB  /* 0600AA8C: mov #-85,r3 */
    .byte 0xC6, 0x9E  /* 0600AA8E: mov.l @(0x278,GBR),r0 */
    .byte 0xE3, 0x94  /* 0600AA90: mov #-108,r3 */
    .byte 0xC6, 0xA9  /* 0600AA92: mov.l @(0x2A4,GBR),r0 */
    .byte 0xE3, 0x7D  /* 0600AA94: mov #125,r3 */
    .byte 0xC6, 0xB4  /* 0600AA96: mov.l @(0x2D0,GBR),r0 */
    .byte 0xE3, 0x67  /* 0600AA98: mov #103,r3 */
    .byte 0xC6, 0xBF  /* 0600AA9A: mov.l @(0x2FC,GBR),r0 */
    .byte 0xE3, 0x51  /* 0600AA9C: mov #81,r3 */
    .byte 0xC6, 0xCB  /* 0600AA9E: mov.l @(0x32C,GBR),r0 */
    .byte 0xE3, 0x3A  /* 0600AAA0: mov #58,r3 */
    .byte 0xC6, 0xD6  /* 0600AAA2: mov.l @(0x358,GBR),r0 */
    .byte 0xE3, 0x24  /* 0600AAA4: mov #36,r3 */
    .byte 0xC6, 0xE1  /* 0600AAA6: mov.l @(0x384,GBR),r0 */
    .byte 0xE3, 0x0D  /* 0600AAA8: mov #13,r3 */
    .byte 0xC6, 0xED  /* 0600AAAA: mov.l @(0x3B4,GBR),r0 */
    .byte 0xE2, 0xF7  /* 0600AAAC: mov #-9,r2 */
    .byte 0xC6, 0xF8  /* 0600AAAE: mov.l @(0x3E0,GBR),r0 */
    .byte 0xE2, 0xE0  /* 0600AAB0: mov #-32,r2 */
    .byte 0xC7, 0x03  /* 0600AAB2: mova @(0xC,PC),r0  {0x0600AAC0} */
    .byte 0xE2, 0xCA  /* 0600AAB4: mov #-54,r2 */
    .byte 0xC7, 0x0F  /* 0600AAB6: mova @(0x3C,PC),r0  {0x0600AAF4} */
    .byte 0xE2, 0xB4  /* 0600AAB8: mov #-76,r2 */
    .byte 0xC7, 0x1A  /* 0600AABA: mova @(0x68,PC),r0  {0x0600AB24} */
    .byte 0xE2, 0x9D  /* 0600AABC: mov #-99,r2 */
    .byte 0xC7, 0x26  /* 0600AABE: mova @(0x98,PC),r0  {0x0600AB58} */
    .byte 0xE2, 0x87  /* 0600AAC0: mov #-121,r2 */
    .byte 0xC7, 0x31  /* 0600AAC2: mova @(0xC4,PC),r0  {0x0600AB88} */
    .byte 0xE2, 0x71  /* 0600AAC4: mov #113,r2 */
    .byte 0xC7, 0x3D  /* 0600AAC6: mova @(0xF4,PC),r0  {0x0600ABBC} */
    .byte 0xE2, 0x5A  /* 0600AAC8: mov #90,r2 */
    .byte 0xC7, 0x49  /* 0600AACA: mova @(0x124,PC),r0  {0x0600ABF0} */
    .byte 0xE2, 0x44  /* 0600AACC: mov #68,r2 */
    .byte 0xC7, 0x54  /* 0600AACE: mova @(0x150,PC),r0  {0x0600AC20} */
    .byte 0xE2, 0x2E  /* 0600AAD0: mov #46,r2 */
    .byte 0xC7, 0x60  /* 0600AAD2: mova @(0x180,PC),r0  {0x0600AC54} */
    .byte 0xE2, 0x18  /* 0600AAD4: mov #24,r2 */
    .byte 0xC7, 0x6C  /* 0600AAD6: mova @(0x1B0,PC),r0  {0x0600AC88} */
    .byte 0xE2, 0x02  /* 0600AAD8: mov #2,r2 */
    .byte 0xC7, 0x77  /* 0600AADA: mova @(0x1DC,PC),r0  {0x0600ACB8} */
    .byte 0xE1, 0xEB  /* 0600AADC: mov #-21,r1 */
    .byte 0xC7, 0x83  /* 0600AADE: mova @(0x20C,PC),r0  {0x0600ACEC} */
    .byte 0xE1, 0xD5  /* 0600AAE0: mov #-43,r1 */
    .byte 0xC7, 0x8F  /* 0600AAE2: mova @(0x23C,PC),r0  {0x0600AD20} */
    .byte 0xE1, 0xBF  /* 0600AAE4: mov #-65,r1 */
    .byte 0xC7, 0x9B  /* 0600AAE6: mova @(0x26C,PC),r0  {0x0600AD54} */
    .byte 0xE1, 0xA9  /* 0600AAE8: mov #-87,r1 */
    .byte 0xC7, 0xA7  /* 0600AAEA: mova @(0x29C,PC),r0  {0x0600AD88} */
    .byte 0xE1, 0x93  /* 0600AAEC: mov #-109,r1 */
    .byte 0xC7, 0xB3  /* 0600AAEE: mova @(0x2CC,PC),r0  {0x0600ADBC} */
    .byte 0xE1, 0x7D  /* 0600AAF0: mov #125,r1 */
    .byte 0xC7, 0xBF  /* 0600AAF2: mova @(0x2FC,PC),r0  {0x0600ADF0} */
    .byte 0xE1, 0x67  /* 0600AAF4: mov #103,r1 */
    .byte 0xC7, 0xCB  /* 0600AAF6: mova @(0x32C,PC),r0  {0x0600AE24} */
    .byte 0xE1, 0x50  /* 0600AAF8: mov #80,r1 */
    .byte 0xC7, 0xD7  /* 0600AAFA: mova @(0x35C,PC),r0  {0x0600AE58} */
    .byte 0xE1, 0x3A  /* 0600AAFC: mov #58,r1 */
    .byte 0xC7, 0xE3  /* 0600AAFE: mova @(0x38C,PC),r0  {0x0600AE8C} */
    .byte 0xE1, 0x24  /* 0600AB00: mov #36,r1 */
    .byte 0xC7, 0xEF  /* 0600AB02: mova @(0x3BC,PC),r0  {0x0600AEC0} */
    .byte 0xE1, 0x0E  /* 0600AB04: mov #14,r1 */
    .byte 0xC7, 0xFB  /* 0600AB06: mova @(0x3EC,PC),r0  {0x0600AEF4} */
    .byte 0xE0, 0xF8  /* 0600AB08: mov #-8,r0 */
    .byte 0xC8, 0x07  /* 0600AB0A: tst #0x07,r0 */
    .byte 0xE0, 0xE2  /* 0600AB0C: mov #-30,r0 */
    .byte 0xC8, 0x13  /* 0600AB0E: tst #0x13,r0 */
    .byte 0xE0, 0xCC  /* 0600AB10: mov #-52,r0 */
    .byte 0xC8, 0x20  /* 0600AB12: tst #0x20,r0 */
    .byte 0xE0, 0xB7  /* 0600AB14: mov #-73,r0 */
    .byte 0xC8, 0x2C  /* 0600AB16: tst #0x2C,r0 */
    .byte 0xE0, 0xA1  /* 0600AB18: mov #-95,r0 */
    .byte 0xC8, 0x38  /* 0600AB1A: tst #0x38,r0 */
    .byte 0xE0, 0x8B  /* 0600AB1C: mov #-117,r0 */
    .byte 0xC8, 0x45  /* 0600AB1E: tst #0x45,r0 */
    .byte 0xE0, 0x75  /* 0600AB20: mov #117,r0 */
    .byte 0xC8, 0x51  /* 0600AB22: tst #0x51,r0 */
    .byte 0xE0, 0x5F  /* 0600AB24: mov #95,r0 */
    .byte 0xC8, 0x5D  /* 0600AB26: tst #0x5D,r0 */
    .byte 0xE0, 0x49  /* 0600AB28: mov #73,r0 */
    .byte 0xC8, 0x6A  /* 0600AB2A: tst #0x6A,r0 */
    .byte 0xE0, 0x33  /* 0600AB2C: mov #51,r0 */
    .byte 0xC8, 0x76  /* 0600AB2E: tst #0x76,r0 */
    .byte 0xE0, 0x1E  /* 0600AB30: mov #30,r0 */
    .byte 0xC8, 0x83  /* 0600AB32: tst #0x83,r0 */
    .byte 0xE0, 0x08  /* 0600AB34: mov #8,r0 */
    .byte 0xC8, 0x8F  /* 0600AB36: tst #0x8F,r0 */
    .byte 0xDF, 0xF2  /* 0600AB38: mov.l @(0x3C8,PC),r15  {[0x0600AF04] = 0xCDF9D816} */
    .byte 0xC8, 0x9C  /* 0600AB3A: tst #0x9C,r0 */
    .byte 0xDF, 0xDC  /* 0600AB3C: mov.l @(0x370,PC),r15  {[0x0600AEB0] = 0xCF49D67F} */
    .byte 0xC8, 0xA9  /* 0600AB3E: tst #0xA9,r0 */
    .byte 0xDF, 0xC7  /* 0600AB40: mov.l @(0x31C,PC),r15  {[0x0600AE60] = 0xD095D506} */
    .byte 0xC8, 0xB5  /* 0600AB42: tst #0xB5,r0 */
    .byte 0xDF, 0xB1  /* 0600AB44: mov.l @(0x2C4,PC),r15  {[0x0600AE0C] = 0xD1FDD384} */
    .byte 0xC8, 0xC2  /* 0600AB46: tst #0xC2,r0 */
    .byte 0xDF, 0x9B  /* 0600AB48: mov.l @(0x26C,PC),r15  {[0x0600ADB8] = 0xD372D20F} */
    .byte 0xC8, 0xCF  /* 0600AB4A: tst #0xCF,r0 */
    .byte 0xDF, 0x85  /* 0600AB4C: mov.l @(0x214,PC),r15  {[0x0600AD64] = 0xD4F3D0A6} */
    .byte 0xC8, 0xDB  /* 0600AB4E: tst #0xDB,r0 */
    .byte 0xDF, 0x70  /* 0600AB50: mov.l @(0x1C0,PC),r15  {[0x0600AD14] = 0xD66CCF59} */
    .byte 0xC8, 0xE8  /* 0600AB52: tst #0xE8,r0 */
    .byte 0xDF, 0x5A  /* 0600AB54: mov.l @(0x168,PC),r15  {[0x0600ACC0] = 0xD803CE09} */
    .byte 0xC8, 0xF5  /* 0600AB56: tst #0xF5,r0 */
    .byte 0xDF, 0x45  /* 0600AB58: mov.l @(0x114,PC),r15  {[0x0600AC70] = 0xD990CCD5} */
    .byte 0xC9, 0x02  /* 0600AB5A: and #0x02,r0 */
    .byte 0xDF, 0x2F  /* 0600AB5C: mov.l @(0xBC,PC),r15  {[0x0600AC1C] = 0xDB3BCB9F} */
    .byte 0xC9, 0x0F  /* 0600AB5E: and #0x0F,r0 */
    .byte 0xDF, 0x19  /* 0600AB60: mov.l @(0x64,PC),r15  {[0x0600ABC8] = 0xDCF0CA77} */
    .byte 0xC9, 0x1B  /* 0600AB62: and #0x1B,r0 */
    .byte 0xDF, 0x04  /* 0600AB64: mov.l @(0x10,PC),r15  {[0x0600AB78] = 0xDE98C96A} */
    .byte 0xC9, 0x28  /* 0600AB66: and #0x28,r0 */
    .byte 0xDE, 0xEE  /* 0600AB68: mov.l @(0x3B8,PC),r14  {[0x0600AF24] = 0xCD7DD8B4} */
    .byte 0xC9, 0x35  /* 0600AB6A: and #0x35,r0 */
    .byte 0xDE, 0xD9  /* 0600AB6C: mov.l @(0x364,PC),r14  {[0x0600AED4] = 0xCEB7D72C} */
    .byte 0xC9, 0x42  /* 0600AB6E: and #0x42,r0 */
    .byte 0xDE, 0xC3  /* 0600AB70: mov.l @(0x30C,PC),r14  {[0x0600AE80] = 0xD00FD59B} */
    .byte 0xC9, 0x4F  /* 0600AB72: and #0x4F,r0 */
    .byte 0xDE, 0xAE  /* 0600AB74: mov.l @(0x2B8,PC),r14  {[0x0600AE30] = 0xD161D428} */
    .byte 0xC9, 0x5C  /* 0600AB76: and #0x5C,r0 */
    .byte 0xDE, 0x98  /* 0600AB78: mov.l @(0x260,PC),r14  {[0x0600ADDC] = 0xD2D1D2AE} */
    .byte 0xC9, 0x6A  /* 0600AB7A: and #0x6A,r0 */
    .byte 0xDE, 0x83  /* 0600AB7C: mov.l @(0x20C,PC),r14  {[0x0600AD8C] = 0xD43AD150} */
    .byte 0xC9, 0x77  /* 0600AB7E: and #0x77,r0 */
    .byte 0xDE, 0x6E  /* 0600AB80: mov.l @(0x1B8,PC),r14  {[0x0600AD3C] = 0xD5AECFFE} */
    .byte 0xC9, 0x84  /* 0600AB82: and #0x84,r0 */
    .byte 0xDE, 0x58  /* 0600AB84: mov.l @(0x160,PC),r14  {[0x0600ACE8] = 0xD740CEA7} */
    .byte 0xC9, 0x91  /* 0600AB86: and #0x91,r0 */
    .byte 0xDE, 0x43  /* 0600AB88: mov.l @(0x10C,PC),r14  {[0x0600AC98] = 0xD8C8CD6D} */
    .byte 0xC9, 0x9E  /* 0600AB8A: and #0x9E,r0 */
    .byte 0xDE, 0x2E  /* 0600AB8C: mov.l @(0xB8,PC),r14  {[0x0600AC48] = 0xDA5ACC3F} */
    .byte 0xC9, 0xAC  /* 0600AB8E: and #0xAC,r0 */
    .byte 0xDE, 0x18  /* 0600AB90: mov.l @(0x60,PC),r14  {[0x0600ABF4] = 0xDC0ACB10} */
    .byte 0xC9, 0xB9  /* 0600AB92: and #0xB9,r0 */
    .byte 0xDE, 0x03  /* 0600AB94: mov.l @(0xC,PC),r14  {[0x0600ABA4] = 0xDDAEC9FC} */
    .byte 0xC9, 0xC6  /* 0600AB96: and #0xC6,r0 */
    .byte 0xDD, 0xEE  /* 0600AB98: mov.l @(0x3B8,PC),r13  {[0x0600AF54] = 0xCCC6D9A4} */
    .byte 0xC9, 0xD4  /* 0600AB9A: and #0xD4,r0 */
    .byte 0xDD, 0xD8  /* 0600AB9C: mov.l @(0x360,PC),r13  {[0x0600AF00] = 0xCE09D803} */
    .byte 0xC9, 0xE1  /* 0600AB9E: and #0xE1,r0 */
    .byte 0xDD, 0xC3  /* 0600ABA0: mov.l @(0x30C,PC),r13  {[0x0600AEB0] = 0xCF49D67F} */
    .byte 0xC9, 0xEE  /* 0600ABA2: and #0xEE,r0 */
    .byte 0xDD, 0xAE  /* 0600ABA4: mov.l @(0x2B8,PC),r13  {[0x0600AE60] = 0xD095D506} */
    .byte 0xC9, 0xFC  /* 0600ABA6: and #0xFC,r0 */
    .byte 0xDD, 0x99  /* 0600ABA8: mov.l @(0x264,PC),r13  {[0x0600AE10] = 0xD1ECD396} */
    .byte 0xCA, 0x09  /* 0600ABAA: xor #0x09,r0 */
    .byte 0xDD, 0x83  /* 0600ABAC: mov.l @(0x20C,PC),r13  {[0x0600ADBC] = 0xD360D220} */
    .byte 0xCA, 0x17  /* 0600ABAE: xor #0x17,r0 */
    .byte 0xDD, 0x6E  /* 0600ABB0: mov.l @(0x1B8,PC),r13  {[0x0600AD6C] = 0xD4CED0C8} */
    .byte 0xCA, 0x24  /* 0600ABB2: xor #0x24,r0 */
    .byte 0xDD, 0x59  /* 0600ABB4: mov.l @(0x164,PC),r13  {[0x0600AD1C] = 0xD646CF7A} */
    .byte 0xCA, 0x32  /* 0600ABB6: xor #0x32,r0 */
    .byte 0xDD, 0x44  /* 0600ABB8: mov.l @(0x110,PC),r13  {[0x0600ACCC] = 0xD7C8CE38} */
    .byte 0xCA, 0x40  /* 0600ABBA: xor #0x40,r0 */
    .byte 0xDD, 0x2F  /* 0600ABBC: mov.l @(0xBC,PC),r13  {[0x0600AC7C] = 0xD954CD02} */
    .byte 0xCA, 0x4D  /* 0600ABBE: xor #0x4D,r0 */
    .byte 0xDD, 0x1A  /* 0600ABC0: mov.l @(0x68,PC),r13  {[0x0600AC2C] = 0xDAE9CBD9} */
    .byte 0xCA, 0x5B  /* 0600ABC2: xor #0x5B,r0 */
    .byte 0xDD, 0x05  /* 0600ABC4: mov.l @(0x14,PC),r13  {[0x0600ABDC] = 0xDC87CABC} */
    .byte 0xCA, 0x69  /* 0600ABC6: xor #0x69,r0 */
    .byte 0xDC, 0xF0  /* 0600ABC8: mov.l @(0x3C0,PC),r12  {[0x0600AF8C] = 0xCBF6DAC0} */
    .byte 0xCA, 0x77  /* 0600ABCA: xor #0x77,r0 */
    .byte 0xDC, 0xDB  /* 0600ABCC: mov.l @(0x36C,PC),r12  {[0x0600AF3C] = 0xCD21D92C} */
    .byte 0xCA, 0x84  /* 0600ABCE: xor #0x84,r0 */
    .byte 0xDC, 0xC6  /* 0600ABD0: mov.l @(0x318,PC),r12  {[0x0600AEEC] = 0xCE58D7A1} */
    .byte 0xCA, 0x92  /* 0600ABD2: xor #0x92,r0 */
    .byte 0xDC, 0xB1  /* 0600ABD4: mov.l @(0x2C4,PC),r12  {[0x0600AE9C] = 0xCF9BD620} */
    .byte 0xCA, 0xA0  /* 0600ABD6: xor #0xA0,r0 */
    .byte 0xDC, 0x9C  /* 0600ABD8: mov.l @(0x270,PC),r12  {[0x0600AE4C] = 0xD0EAD4A9} */
    .byte 0xCA, 0xAE  /* 0600ABDA: xor #0xAE,r0 */
    .byte 0xDC, 0x87  /* 0600ABDC: mov.l @(0x21C,PC),r12  {[0x0600ADFC] = 0xD244D33C} */
    .byte 0xCA, 0xBC  /* 0600ABDE: xor #0xBC,r0 */
    .byte 0xDC, 0x72  /* 0600ABE0: mov.l @(0x1C8,PC),r12  {[0x0600ADAC] = 0xD3A9D1DB} */
    .byte 0xCA, 0xCA  /* 0600ABE2: xor #0xCA,r0 */
    .byte 0xDC, 0x5D  /* 0600ABE4: mov.l @(0x174,PC),r12  {[0x0600AD5C] = 0xD518D084} */
    .byte 0xCA, 0xD8  /* 0600ABE6: xor #0xD8,r0 */
    .byte 0xDC, 0x48  /* 0600ABE8: mov.l @(0x120,PC),r12  {[0x0600AD0C] = 0xD692CF39} */
    .byte 0xCA, 0xE6  /* 0600ABEA: xor #0xE6,r0 */
    .byte 0xDC, 0x33  /* 0600ABEC: mov.l @(0xCC,PC),r12  {[0x0600ACBC] = 0xD816CDF9} */
    .byte 0xCA, 0xF4  /* 0600ABEE: xor #0xF4,r0 */
    .byte 0xDC, 0x1F  /* 0600ABF0: mov.l @(0x7C,PC),r12  {[0x0600AC70] = 0xD990CCD5} */
    .byte 0xCB, 0x02  /* 0600ABF2: or #0x02,r0 */
    .byte 0xDC, 0x0A  /* 0600ABF4: mov.l @(0x28,PC),r12  {[0x0600AC20] = 0xDB26CBAD} */
    .byte 0xCB, 0x10  /* 0600ABF6: or #0x10,r0 */
    .byte 0xDB, 0xF5  /* 0600ABF8: mov.l @(0x3D4,PC),r11  {[0x0600AFD0] = 0xCB02DC1F} */
    .byte 0xCB, 0x1E  /* 0600ABFA: or #0x1E,r0 */
    .byte 0xDB, 0xE0  /* 0600ABFC: mov.l @(0x380,PC),r11  {[0x0600AF80] = 0xCC22DA83} */
    .byte 0xCB, 0x2C  /* 0600ABFE: or #0x2C,r0 */
    .byte 0xDB, 0xCC  /* 0600AC00: mov.l @(0x330,PC),r11  {[0x0600AF34] = 0xCD3FD904} */
    .byte 0xCB, 0x3A  /* 0600AC02: or #0x3A,r0 */
    .byte 0xDB, 0xB7  /* 0600AC04: mov.l @(0x2DC,PC),r11  {[0x0600AEE4] = 0xCE78D77A} */
    .byte 0xCB, 0x49  /* 0600AC06: or #0x49,r0 */
    .byte 0xDB, 0xA2  /* 0600AC08: mov.l @(0x288,PC),r11  {[0x0600AE94] = 0xCFBCD5FA} */
    .byte 0xCB, 0x57  /* 0600AC0A: or #0x57,r0 */
    .byte 0xDB, 0x8D  /* 0600AC0C: mov.l @(0x234,PC),r11  {[0x0600AE44] = 0xD10CD484} */
    .byte 0xCB, 0x65  /* 0600AC0E: or #0x65,r0 */
    .byte 0xDB, 0x79  /* 0600AC10: mov.l @(0x1E4,PC),r11  {[0x0600ADF8] = 0xD255D32A} */
    .byte 0xCB, 0x74  /* 0600AC12: or #0x74,r0 */
    .byte 0xDB, 0x64  /* 0600AC14: mov.l @(0x190,PC),r11  {[0x0600ADA8] = 0xD3BBD1C9} */
    .byte 0xCB, 0x82  /* 0600AC16: or #0x82,r0 */
    .byte 0xDB, 0x50  /* 0600AC18: mov.l @(0x140,PC),r11  {[0x0600AD5C] = 0xD518D084} */
    .byte 0xCB, 0x90  /* 0600AC1A: or #0x90,r0 */
    .byte 0xDB, 0x3B  /* 0600AC1C: mov.l @(0xEC,PC),r11  {[0x0600AD0C] = 0xD692CF39} */
    .byte 0xCB, 0x9F  /* 0600AC1E: or #0x9F,r0 */
    .byte 0xDB, 0x26  /* 0600AC20: mov.l @(0x98,PC),r11  {[0x0600ACBC] = 0xD816CDF9} */
    .byte 0xCB, 0xAD  /* 0600AC22: or #0xAD,r0 */
    .byte 0xDB, 0x12  /* 0600AC24: mov.l @(0x48,PC),r11  {[0x0600AC70] = 0xD990CCD5} */
    .byte 0xCB, 0xBC  /* 0600AC26: or #0xBC,r0 */
    .byte 0xDA, 0xFD  /* 0600AC28: mov.l @(0x3F4,PC),r10  {[0x0600B020] = 0xC9EEDDC3} */
    .byte 0xCB, 0xCA  /* 0600AC2A: or #0xCA,r0 */
    .byte 0xDA, 0xE9  /* 0600AC2C: mov.l @(0x3A4,PC),r10  {[0x0600AFD4] = 0xCAF4DC33} */
    .byte 0xCB, 0xD9  /* 0600AC2E: or #0xD9,r0 */
    .byte 0xDA, 0xD4  /* 0600AC30: mov.l @(0x350,PC),r10  {[0x0600AF84] = 0xCC13DA97} */
    .byte 0xCB, 0xE7  /* 0600AC32: or #0xE7,r0 */
    .byte 0xDA, 0xC0  /* 0600AC34: mov.l @(0x300,PC),r10  {[0x0600AF38] = 0xCD30D918} */
    .byte 0xCB, 0xF6  /* 0600AC36: or #0xF6,r0 */
    .byte 0xDA, 0xAC  /* 0600AC38: mov.l @(0x2B0,PC),r10  {[0x0600AEEC] = 0xCE58D7A1} */
    .byte 0xCC, 0x05  /* 0600AC3A: tst.b #0x05,@(r0,GBR) */
    .byte 0xDA, 0x97  /* 0600AC3C: mov.l @(0x25C,PC),r10  {[0x0600AE9C] = 0xCF9BD620} */
    .byte 0xCC, 0x13  /* 0600AC3E: tst.b #0x13,@(r0,GBR) */
    .byte 0xDA, 0x83  /* 0600AC40: mov.l @(0x20C,PC),r10  {[0x0600AE50] = 0xD0D8D4BB} */
    .byte 0xCC, 0x22  /* 0600AC42: tst.b #0x22,@(r0,GBR) */
    .byte 0xDA, 0x6E  /* 0600AC44: mov.l @(0x1B8,PC),r10  {[0x0600AE00] = 0xD232D34E} */
    .byte 0xCC, 0x31  /* 0600AC46: tst.b #0x31,@(r0,GBR) */
    .byte 0xDA, 0x5A  /* 0600AC48: mov.l @(0x168,PC),r10  {[0x0600ADB4] = 0xD384D1FD} */
    .byte 0xCC, 0x3F  /* 0600AC4A: tst.b #0x3F,@(r0,GBR) */
    .byte 0xDA, 0x46  /* 0600AC4C: mov.l @(0x118,PC),r10  {[0x0600AD68] = 0xD4E0D0B7} */
    .byte 0xCC, 0x4E  /* 0600AC4E: tst.b #0x4E,@(r0,GBR) */
    .byte 0xDA, 0x31  /* 0600AC50: mov.l @(0xC4,PC),r10  {[0x0600AD18] = 0xD659CF6A} */
    .byte 0xCC, 0x5D  /* 0600AC52: tst.b #0x5D,@(r0,GBR) */
    .byte 0xDA, 0x1D  /* 0600AC54: mov.l @(0x74,PC),r10  {[0x0600ACCC] = 0xD7C8CE38} */
    .byte 0xCC, 0x6C  /* 0600AC56: tst.b #0x6C,@(r0,GBR) */
    .byte 0xDA, 0x09  /* 0600AC58: mov.l @(0x24,PC),r10  {[0x0600AC80] = 0xD940CD12} */
    .byte 0xCC, 0x7B  /* 0600AC5A: tst.b #0x7B,@(r0,GBR) */
    .byte 0xD9, 0xF5  /* 0600AC5C: mov.l @(0x3D4,PC),r9  {[0x0600B034] = 0xC9ACDE2E} */
    .byte 0xCC, 0x8A  /* 0600AC5E: tst.b #0x8A,@(r0,GBR) */
    .byte 0xD9, 0xE1  /* 0600AC60: mov.l @(0x384,PC),r9  {[0x0600AFE8] = 0xCAAEDC9C} */
    .byte 0xCC, 0x99  /* 0600AC62: tst.b #0x99,@(r0,GBR) */
    .byte 0xD9, 0xCC  /* 0600AC64: mov.l @(0x330,PC),r9  {[0x0600AF98] = 0xCBCADAFD} */
    .byte 0xCC, 0xA8  /* 0600AC66: tst.b #0xA8,@(r0,GBR) */
    .byte 0xD9, 0xB8  /* 0600AC68: mov.l @(0x2E0,PC),r9  {[0x0600AF4C] = 0xCCE4D97C} */
    .byte 0xCC, 0xB7  /* 0600AC6A: tst.b #0xB7,@(r0,GBR) */
    .byte 0xD9, 0xA4  /* 0600AC6C: mov.l @(0x290,PC),r9  {[0x0600AF00] = 0xCE09D803} */
    .byte 0xCC, 0xC6  /* 0600AC6E: tst.b #0xC6,@(r0,GBR) */
    .byte 0xD9, 0x90  /* 0600AC70: mov.l @(0x240,PC),r9  {[0x0600AEB4] = 0xCF39D692} */
    .byte 0xCC, 0xD5  /* 0600AC72: tst.b #0xD5,@(r0,GBR) */
    .byte 0xD9, 0x7C  /* 0600AC74: mov.l @(0x1F0,PC),r9  {[0x0600AE68] = 0xD073D52B} */
    .byte 0xCC, 0xE4  /* 0600AC76: tst.b #0xE4,@(r0,GBR) */
    .byte 0xD9, 0x68  /* 0600AC78: mov.l @(0x1A0,PC),r9  {[0x0600AE1C] = 0xD1B8D3CD} */
    .byte 0xCC, 0xF3  /* 0600AC7A: tst.b #0xF3,@(r0,GBR) */
    .byte 0xD9, 0x54  /* 0600AC7C: mov.l @(0x150,PC),r9  {[0x0600ADD0] = 0xD307D278} */
    .byte 0xCD, 0x02  /* 0600AC7E: and.b #0x02,@(r0,GBR) */
    .byte 0xD9, 0x40  /* 0600AC80: mov.l @(0x100,PC),r9  {[0x0600AD84] = 0xD45FD12E} */
    .byte 0xCD, 0x12  /* 0600AC82: and.b #0x12,@(r0,GBR) */
    .byte 0xD9, 0x2C  /* 0600AC84: mov.l @(0xB0,PC),r9  {[0x0600AD38] = 0xD5C1CFED} */
    .byte 0xCD, 0x21  /* 0600AC86: and.b #0x21,@(r0,GBR) */
    .byte 0xD9, 0x18  /* 0600AC88: mov.l @(0x60,PC),r9  {[0x0600ACEC] = 0xD72CCEB7} */
    .byte 0xCD, 0x30  /* 0600AC8A: and.b #0x30,@(r0,GBR) */
    .byte 0xD9, 0x04  /* 0600AC8C: mov.l @(0x10,PC),r9  {[0x0600ACA0] = 0xD8A1CD8C} */
    .byte 0xCD, 0x3F  /* 0600AC8E: and.b #0x3F,@(r0,GBR) */
    .byte 0xD8, 0xF0  /* 0600AC90: mov.l @(0x3C0,PC),r8  {[0x0600B054] = 0xC942DED9} */
    .byte 0xCD, 0x4F  /* 0600AC92: and.b #0x4F,@(r0,GBR) */
    .byte 0xD8, 0xDC  /* 0600AC94: mov.l @(0x370,PC),r8  {[0x0600B008] = 0xCA40DD44} */
    .byte 0xCD, 0x5E  /* 0600AC96: and.b #0x5E,@(r0,GBR) */
    .byte 0xD8, 0xC8  /* 0600AC98: mov.l @(0x320,PC),r8  {[0x0600AFBC] = 0xCB49DBB7} */
    .byte 0xCD, 0x6D  /* 0600AC9A: and.b #0x6D,@(r0,GBR) */
    .byte 0xD8, 0xB4  /* 0600AC9C: mov.l @(0x2D0,PC),r8  {[0x0600AF70] = 0xCC5DDA31} */
    .byte 0xCD, 0x7D  /* 0600AC9E: and.b #0x7D,@(r0,GBR) */
    .byte 0xD8, 0xA1  /* 0600ACA0: mov.l @(0x284,PC),r8  {[0x0600AF28] = 0xCD6DD8C8} */
    .byte 0xCD, 0x8C  /* 0600ACA2: and.b #0x8C,@(r0,GBR) */
    .byte 0xD8, 0x8D  /* 0600ACA4: mov.l @(0x234,PC),r8  {[0x0600AEDC] = 0xCE97D753} */
    .byte 0xCD, 0x9C  /* 0600ACA6: and.b #0x9C,@(r0,GBR) */
    .byte 0xD8, 0x79  /* 0600ACA8: mov.l @(0x1E4,PC),r8  {[0x0600AE90] = 0xCFCCD5E7} */
    .byte 0xCD, 0xAB  /* 0600ACAA: and.b #0xAB,@(r0,GBR) */
    .byte 0xD8, 0x65  /* 0600ACAC: mov.l @(0x194,PC),r8  {[0x0600AE44] = 0xD10CD484} */
    .byte 0xCD, 0xBB  /* 0600ACAE: and.b #0xBB,@(r0,GBR) */
    .byte 0xD8, 0x51  /* 0600ACB0: mov.l @(0x144,PC),r8  {[0x0600ADF8] = 0xD255D32A} */
    .byte 0xCD, 0xCA  /* 0600ACB2: and.b #0xCA,@(r0,GBR) */
    .byte 0xD8, 0x3E  /* 0600ACB4: mov.l @(0xF8,PC),r8  {[0x0600ADB0] = 0xD396D1EC} */
    .byte 0xCD, 0xDA  /* 0600ACB6: and.b #0xDA,@(r0,GBR) */
    .byte 0xD8, 0x2A  /* 0600ACB8: mov.l @(0xA8,PC),r8  {[0x0600AD64] = 0xD4F3D0A6} */
    .byte 0xCD, 0xEA  /* 0600ACBA: and.b #0xEA,@(r0,GBR) */
    .byte 0xD8, 0x16  /* 0600ACBC: mov.l @(0x58,PC),r8  {[0x0600AD18] = 0xD659CF6A} */
    .byte 0xCD, 0xF9  /* 0600ACBE: and.b #0xF9,@(r0,GBR) */
    .byte 0xD8, 0x03  /* 0600ACC0: mov.l @(0xC,PC),r8  {[0x0600ACD0] = 0xD7B5CE48} */
    .byte 0xCE, 0x09  /* 0600ACC2: xor.b #0x09,@(r0,GBR) */
    .byte 0xD7, 0xEF  /* 0600ACC4: mov.l @(0x3BC,PC),r7  {[0x0600B084] = 0xC8A9DFDC} */
    .byte 0xCE, 0x19  /* 0600ACC6: xor.b #0x19,@(r0,GBR) */
    .byte 0xD7, 0xDC  /* 0600ACC8: mov.l @(0x370,PC),r7  {[0x0600B03C] = 0xC991DE58} */
    .byte 0xCE, 0x28  /* 0600ACCA: xor.b #0x28,@(r0,GBR) */
    .byte 0xD7, 0xC8  /* 0600ACCC: mov.l @(0x320,PC),r7  {[0x0600AFF0] = 0xCA92DCC6} */
    .byte 0xCE, 0x38  /* 0600ACCE: xor.b #0x38,@(r0,GBR) */
    .byte 0xD7, 0xB5  /* 0600ACD0: mov.l @(0x2D4,PC),r7  {[0x0600AFA8] = 0xCB90DB50} */
    .byte 0xCE, 0x48  /* 0600ACD2: xor.b #0x48,@(r0,GBR) */
    .byte 0xD7, 0xA1  /* 0600ACD4: mov.l @(0x284,PC),r7  {[0x0600AF5C] = 0xCCA8D9CC} */
    .byte 0xCE, 0x58  /* 0600ACD6: xor.b #0x58,@(r0,GBR) */
    .byte 0xD7, 0x8E  /* 0600ACD8: mov.l @(0x238,PC),r7  {[0x0600AF14] = 0xCDBBD865} */
    .byte 0xCE, 0x68  /* 0600ACDA: xor.b #0x68,@(r0,GBR) */
    .byte 0xD7, 0x7A  /* 0600ACDC: mov.l @(0x1E8,PC),r7  {[0x0600AEC8] = 0xCEE8D6F2} */
    .byte 0xCE, 0x78  /* 0600ACDE: xor.b #0x78,@(r0,GBR) */
    .byte 0xD7, 0x67  /* 0600ACE0: mov.l @(0x19C,PC),r7  {[0x0600AE80] = 0xD00FD59B} */
    .byte 0xCE, 0x87  /* 0600ACE2: xor.b #0x87,@(r0,GBR) */
    .byte 0xD7, 0x53  /* 0600ACE4: mov.l @(0x14C,PC),r7  {[0x0600AE34] = 0xD150D43A} */
    .byte 0xCE, 0x97  /* 0600ACE6: xor.b #0x97,@(r0,GBR) */
    .byte 0xD7, 0x40  /* 0600ACE8: mov.l @(0x100,PC),r7  {[0x0600ADEC] = 0xD28AD2F5} */
    .byte 0xCE, 0xA7  /* 0600ACEA: xor.b #0xA7,@(r0,GBR) */
    .byte 0xD7, 0x2C  /* 0600ACEC: mov.l @(0xB0,PC),r7  {[0x0600ADA0] = 0xD3DFD1A6} */
    .byte 0xCE, 0xB7  /* 0600ACEE: xor.b #0xB7,@(r0,GBR) */
    .byte 0xD7, 0x19  /* 0600ACF0: mov.l @(0x64,PC),r7  {[0x0600AD58] = 0xD52BD073} */
    .byte 0xCE, 0xC8  /* 0600ACF2: xor.b #0xC8,@(r0,GBR) */
    .byte 0xD7, 0x06  /* 0600ACF4: mov.l @(0x18,PC),r7  {[0x0600AD10] = 0xD67FCF49} */
    .byte 0xCE, 0xD8  /* 0600ACF6: xor.b #0xD8,@(r0,GBR) */
    .byte 0xD6, 0xF2  /* 0600ACF8: mov.l @(0x3C8,PC),r6  {[0x0600B0C4] = 0xC7E3E13A} */
    .byte 0xCE, 0xE8  /* 0600ACFA: xor.b #0xE8,@(r0,GBR) */
    .byte 0xD6, 0xDF  /* 0600ACFC: mov.l @(0x37C,PC),r6  {[0x0600B07C] = 0xC8C2DFB1} */
    .byte 0xCE, 0xF8  /* 0600ACFE: xor.b #0xF8,@(r0,GBR) */
    .byte 0xD6, 0xCC  /* 0600AD00: mov.l @(0x330,PC),r6  {[0x0600B034] = 0xC9ACDE2E} */
    .byte 0xCF, 0x08  /* 0600AD02: or.b #0x08,@(r0,GBR) */
    .byte 0xD6, 0xB9  /* 0600AD04: mov.l @(0x2E4,PC),r6  {[0x0600AFEC] = 0xCAA0DCB1} */
    .byte 0xCF, 0x18  /* 0600AD06: or.b #0x18,@(r0,GBR) */
    .byte 0xD6, 0xA6  /* 0600AD08: mov.l @(0x298,PC),r6  {[0x0600AFA4] = 0xCB9FDB3B} */
    .byte 0xCF, 0x28  /* 0600AD0A: or.b #0x28,@(r0,GBR) */
    .byte 0xD6, 0x92  /* 0600AD0C: mov.l @(0x248,PC),r6  {[0x0600AF58] = 0xCCB7D9B8} */
    .byte 0xCF, 0x39  /* 0600AD0E: or.b #0x39,@(r0,GBR) */
    .byte 0xD6, 0x7F  /* 0600AD10: mov.l @(0x1FC,PC),r6  {[0x0600AF10] = 0xCDCAD851} */
    .byte 0xCF, 0x49  /* 0600AD12: or.b #0x49,@(r0,GBR) */
    .byte 0xD6, 0x6C  /* 0600AD14: mov.l @(0x1B0,PC),r6  {[0x0600AEC8] = 0xCEE8D6F2} */
    .byte 0xCF, 0x59  /* 0600AD16: or.b #0x59,@(r0,GBR) */
    .byte 0xD6, 0x59  /* 0600AD18: mov.l @(0x164,PC),r6  {[0x0600AE80] = 0xD00FD59B} */
    .byte 0xCF, 0x6A  /* 0600AD1A: or.b #0x6A,@(r0,GBR) */
    .byte 0xD6, 0x46  /* 0600AD1C: mov.l @(0x118,PC),r6  {[0x0600AE38] = 0xD13FD44D} */
    .byte 0xCF, 0x7A  /* 0600AD1E: or.b #0x7A,@(r0,GBR) */
    .byte 0xD6, 0x33  /* 0600AD20: mov.l @(0xCC,PC),r6  {[0x0600ADF0] = 0xD278D307} */
    .byte 0xCF, 0x8A  /* 0600AD22: or.b #0x8A,@(r0,GBR) */
    .byte 0xD6, 0x20  /* 0600AD24: mov.l @(0x80,PC),r6  {[0x0600ADA8] = 0xD3BBD1C9} */
    .byte 0xCF, 0x9B  /* 0600AD26: or.b #0x9B,@(r0,GBR) */
    .byte 0xD6, 0x0D  /* 0600AD28: mov.l @(0x34,PC),r6  {[0x0600AD60] = 0xD506D095} */
    .byte 0xCF, 0xAB  /* 0600AD2A: or.b #0xAB,@(r0,GBR) */
    .byte 0xD5, 0xFA  /* 0600AD2C: mov.l @(0x3E8,PC),r5  {[0x0600B118] = 0xC6EDE30D} */
    .byte 0xCF, 0xBC  /* 0600AD2E: or.b #0xBC,@(r0,GBR) */
    .byte 0xD5, 0xE7  /* 0600AD30: mov.l @(0x39C,PC),r5  {[0x0600B0D0] = 0xC7BFE17D} */
    .byte 0xCF, 0xCC  /* 0600AD32: or.b #0xCC,@(r0,GBR) */
    .byte 0xD5, 0xD4  /* 0600AD34: mov.l @(0x350,PC),r5  {[0x0600B088] = 0xC89CDFF2} */
    .byte 0xCF, 0xDD  /* 0600AD36: or.b #0xDD,@(r0,GBR) */
    .byte 0xD5, 0xC1  /* 0600AD38: mov.l @(0x304,PC),r5  {[0x0600B040] = 0xC984DE6E} */
    .byte 0xCF, 0xED  /* 0600AD3A: or.b #0xED,@(r0,GBR) */
    .byte 0xD5, 0xAE  /* 0600AD3C: mov.l @(0x2B8,PC),r5  {[0x0600AFF8] = 0xCA77DCF0} */
    .byte 0xCF, 0xFE  /* 0600AD3E: or.b #0xFE,@(r0,GBR) */
    .byte 0xD5, 0x9B  /* 0600AD40: mov.l @(0x26C,PC),r5  {[0x0600AFB0] = 0xCB74DB79} */
    .byte 0xD0, 0x0F  /* 0600AD42: mov.l @(0x3C,PC),r0  {[0x0600AD80] = 0xD472D11D} */
    .byte 0xD5, 0x89  /* 0600AD44: mov.l @(0x224,PC),r5  {[0x0600AF6C] = 0xCC6CDA1D} */
    .byte 0xD0, 0x1F  /* 0600AD46: mov.l @(0x7C,PC),r0  {[0x0600ADC4] = 0xD33CD244} */
    .byte 0xD5, 0x76  /* 0600AD48: mov.l @(0x1D8,PC),r5  {[0x0600AF24] = 0xCD7DD8B4} */
    .byte 0xD0, 0x30  /* 0600AD4A: mov.l @(0xC0,PC),r0  {[0x0600AE0C] = 0xD1FDD384} */
    .byte 0xD5, 0x63  /* 0600AD4C: mov.l @(0x18C,PC),r5  {[0x0600AEDC] = 0xCE97D753} */
    .byte 0xD0, 0x41  /* 0600AD4E: mov.l @(0x104,PC),r0  {[0x0600AE54] = 0xD0C8D4CE} */
    .byte 0xD5, 0x50  /* 0600AD50: mov.l @(0x140,PC),r5  {[0x0600AE94] = 0xCFBCD5FA} */
    .byte 0xD0, 0x51  /* 0600AD52: mov.l @(0x144,PC),r0  {[0x0600AE98] = 0xCFABD60D} */
    .byte 0xD5, 0x3E  /* 0600AD54: mov.l @(0xF8,PC),r5  {[0x0600AE50] = 0xD0D8D4BB} */
    .byte 0xD0, 0x62  /* 0600AD56: mov.l @(0x188,PC),r0  {[0x0600AEE0] = 0xCE87D767} */
    .byte 0xD5, 0x2B  /* 0600AD58: mov.l @(0xAC,PC),r5  {[0x0600AE08] = 0xD20FD372} */
    .byte 0xD0, 0x73  /* 0600AD5A: mov.l @(0x1CC,PC),r0  {[0x0600AF28] = 0xCD6DD8C8} */
    .byte 0xD5, 0x18  /* 0600AD5C: mov.l @(0x60,PC),r5  {[0x0600ADC0] = 0xD34ED232} */
    .byte 0xD0, 0x84  /* 0600AD5E: mov.l @(0x210,PC),r0  {[0x0600AF70] = 0xCC5DDA31} */
    .byte 0xD5, 0x06  /* 0600AD60: mov.l @(0x18,PC),r5  {[0x0600AD7C] = 0xD484D10C} */
    .byte 0xD0, 0x95  /* 0600AD62: mov.l @(0x254,PC),r0  {[0x0600AFB8] = 0xCB57DBA2} */
    .byte 0xD4, 0xF3  /* 0600AD64: mov.l @(0x3CC,PC),r4  {[0x0600B134] = 0xC69EE3AB} */
    .byte 0xD0, 0xA6  /* 0600AD66: mov.l @(0x298,PC),r0  {[0x0600B000] = 0xCA5BDD1A} */
    .byte 0xD4, 0xE0  /* 0600AD68: mov.l @(0x380,PC),r4  {[0x0600B0EC] = 0xC76CE218} */
    .byte 0xD0, 0xB7  /* 0600AD6A: mov.l @(0x2DC,PC),r0  {[0x0600B048] = 0xC96ADE98} */
    .byte 0xD4, 0xCE  /* 0600AD6C: mov.l @(0x338,PC),r4  {[0x0600B0A8] = 0xC838E0A1} */
    .byte 0xD0, 0xC8  /* 0600AD6E: mov.l @(0x320,PC),r0  {[0x0600B090] = 0xC883E01E} */
    .byte 0xD4, 0xBB  /* 0600AD70: mov.l @(0x2EC,PC),r4  {[0x0600B060] = 0xC91BDF19} */
    .byte 0xD0, 0xD8  /* 0600AD72: mov.l @(0x360,PC),r0  {[0x0600B0D4] = 0xC7B3E193} */
    .byte 0xD4, 0xA9  /* 0600AD74: mov.l @(0x2A4,PC),r4  {[0x0600B01C] = 0xC9FCDDAE} */
    .byte 0xD0, 0xEA  /* 0600AD76: mov.l @(0x3A8,PC),r0  {[0x0600B120] = 0xC6D6E33A} */
    .byte 0xD4, 0x96  /* 0600AD78: mov.l @(0x258,PC),r4  {[0x0600AFD4] = 0xCAF4DC33} */
    .byte 0xD0, 0xFB  /* 0600AD7A: mov.l @(0x3EC,PC),r0  {[0x0600B168] = 0xC610E4D1} */
    .byte 0xD4, 0x84  /* 0600AD7C: mov.l @(0x210,PC),r4  {[0x0600AF90] = 0xCBE7DAD4} */
    .byte 0xD1, 0x0C  /* 0600AD7E: mov.l @(0x30,PC),r1  {[0x0600ADB0] = 0xD396D1EC} */
    .byte 0xD4, 0x72  /* 0600AD80: mov.l @(0x1C8,PC),r4  {[0x0600AF4C] = 0xCCE4D97C} */
    .byte 0xD1, 0x1D  /* 0600AD82: mov.l @(0x74,PC),r1  {[0x0600ADF8] = 0xD255D32A} */
    .byte 0xD4, 0x5F  /* 0600AD84: mov.l @(0x17C,PC),r4  {[0x0600AF04] = 0xCDF9D816} */
    .byte 0xD1, 0x2E  /* 0600AD86: mov.l @(0xB8,PC),r1  {[0x0600AE40] = 0xD11DD472} */
    .byte 0xD4, 0x4D  /* 0600AD88: mov.l @(0x134,PC),r4  {[0x0600AEC0] = 0xCF08D6CC} */
    .byte 0xD1, 0x3F  /* 0600AD8A: mov.l @(0xFC,PC),r1  {[0x0600AE88] = 0xCFEDD5C1} */
    .byte 0xD4, 0x3A  /* 0600AD8C: mov.l @(0xE8,PC),r4  {[0x0600AE78] = 0xD030D576} */
    .byte 0xD1, 0x50  /* 0600AD8E: mov.l @(0x140,PC),r1  {[0x0600AED0] = 0xCEC8D719} */
    .byte 0xD4, 0x28  /* 0600AD90: mov.l @(0xA0,PC),r4  {[0x0600AE34] = 0xD150D43A} */
    .byte 0xD1, 0x61  /* 0600AD92: mov.l @(0x184,PC),r1  {[0x0600AF18] = 0xCDABD879} */
    .byte 0xD4, 0x16  /* 0600AD94: mov.l @(0x58,PC),r4  {[0x0600ADF0] = 0xD278D307} */
    .byte 0xD1, 0x73  /* 0600AD96: mov.l @(0x1CC,PC),r1  {[0x0600AF64] = 0xCC8AD9F5} */
    .byte 0xD4, 0x04  /* 0600AD98: mov.l @(0x10,PC),r4  {[0x0600ADAC] = 0xD3A9D1DB} */
    .byte 0xD1, 0x84  /* 0600AD9A: mov.l @(0x210,PC),r1  {[0x0600AFAC] = 0xCB82DB64} */
    .byte 0xD3, 0xF1  /* 0600AD9C: mov.l @(0x3C4,PC),r3  {[0x0600B164] = 0xC61BE4BA} */
    .byte 0xD1, 0x95  /* 0600AD9E: mov.l @(0x254,PC),r1  {[0x0600AFF4] = 0xCA84DCDB} */
    .byte 0xD3, 0xDF  /* 0600ADA0: mov.l @(0x37C,PC),r3  {[0x0600B120] = 0xC6D6E33A} */
    .byte 0xD1, 0xA6  /* 0600ADA2: mov.l @(0x298,PC),r1  {[0x0600B03C] = 0xC991DE58} */
    .byte 0xD3, 0xCD  /* 0600ADA4: mov.l @(0x334,PC),r3  {[0x0600B0DC] = 0xC79BE1BF} */
    .byte 0xD1, 0xB8  /* 0600ADA6: mov.l @(0x2E0,PC),r1  {[0x0600B088] = 0xC89CDFF2} */
    .byte 0xD3, 0xBB  /* 0600ADA8: mov.l @(0x2EC,PC),r3  {[0x0600B098] = 0xC86AE049} */
    .byte 0xD1, 0xC9  /* 0600ADAA: mov.l @(0x324,PC),r1  {[0x0600B0D0] = 0xC7BFE17D} */
    .byte 0xD3, 0xA9  /* 0600ADAC: mov.l @(0x2A4,PC),r3  {[0x0600B054] = 0xC942DED9} */
    .byte 0xD1, 0xDB  /* 0600ADAE: mov.l @(0x36C,PC),r1  {[0x0600B11C] = 0xC6E1E324} */
    .byte 0xD3, 0x96  /* 0600ADB0: mov.l @(0x258,PC),r3  {[0x0600B00C] = 0xCA32DD59} */
    .byte 0xD1, 0xEC  /* 0600ADB2: mov.l @(0x3B0,PC),r1  {[0x0600B164] = 0xC61BE4BA} */
    .byte 0xD3, 0x84  /* 0600ADB4: mov.l @(0x210,PC),r3  {[0x0600AFC8] = 0xCB1EDBF5} */
    .byte 0xD1, 0xFD  /* 0600ADB6: mov.l @(0x3F4,PC),r1  {[0x0600B1AC] = 0xC560E656} */
    .byte 0xD3, 0x72  /* 0600ADB8: mov.l @(0x1C8,PC),r3  {[0x0600AF84] = 0xCC13DA97} */
    .byte 0xD2, 0x0F  /* 0600ADBA: mov.l @(0x3C,PC),r2  {[0x0600ADF8] = 0xD255D32A} */
    .byte 0xD3, 0x60  /* 0600ADBC: mov.l @(0x180,PC),r3  {[0x0600AF40] = 0xCD12D940} */
    .byte 0xD2, 0x20  /* 0600ADBE: mov.l @(0x80,PC),r2  {[0x0600AE40] = 0xD11DD472} */
    .byte 0xD3, 0x4E  /* 0600ADC0: mov.l @(0x138,PC),r3  {[0x0600AEFC] = 0xCE19D7EF} */
    .byte 0xD2, 0x32  /* 0600ADC2: mov.l @(0xC8,PC),r2  {[0x0600AE8C] = 0xCFDDD5D4} */
    .byte 0xD3, 0x3C  /* 0600ADC4: mov.l @(0xF0,PC),r3  {[0x0600AEB8] = 0xCF28D6A6} */
    .byte 0xD2, 0x44  /* 0600ADC6: mov.l @(0x110,PC),r2  {[0x0600AED8] = 0xCEA7D740} */
    .byte 0xD3, 0x2A  /* 0600ADC8: mov.l @(0xA8,PC),r3  {[0x0600AE74] = 0xD041D563} */
    .byte 0xD2, 0x55  /* 0600ADCA: mov.l @(0x154,PC),r2  {[0x0600AF20] = 0xCD8CD8A1} */
    .byte 0xD3, 0x18  /* 0600ADCC: mov.l @(0x60,PC),r3  {[0x0600AE30] = 0xD161D428} */
    .byte 0xD2, 0x67  /* 0600ADCE: mov.l @(0x19C,PC),r2  {[0x0600AF6C] = 0xCC6CDA1D} */
    .byte 0xD3, 0x07  /* 0600ADD0: mov.l @(0x1C,PC),r3  {[0x0600ADF0] = 0xD278D307} */
    .byte 0xD2, 0x78  /* 0600ADD2: mov.l @(0x1E0,PC),r2  {[0x0600AFB4] = 0xCB65DB8D} */
    .byte 0xD2, 0xF5  /* 0600ADD4: mov.l @(0x3D4,PC),r2  {[0x0600B1AC] = 0xC560E656} */
    .byte 0xD2, 0x8A  /* 0600ADD6: mov.l @(0x228,PC),r2  {[0x0600B000] = 0xCA5BDD1A} */
    .byte 0xD2, 0xE3  /* 0600ADD8: mov.l @(0x38C,PC),r2  {[0x0600B168] = 0xC610E4D1} */
    .byte 0xD2, 0x9C  /* 0600ADDA: mov.l @(0x270,PC),r2  {[0x0600B04C] = 0xC95CDEAE} */
    .byte 0xD2, 0xD1  /* 0600ADDC: mov.l @(0x344,PC),r2  {[0x0600B124] = 0xC6CBE351} */
    .byte 0xD2, 0xAE  /* 0600ADDE: mov.l @(0x2B8,PC),r2  {[0x0600B098] = 0xC86AE049} */
    .byte 0xD2, 0xBF  /* 0600ADE0: mov.l @(0x2FC,PC),r2  {[0x0600B0E0] = 0xC78FE1D5} */
    .byte 0xD2, 0xBF  /* 0600ADE2: mov.l @(0x2FC,PC),r2  {[0x0600B0E0] = 0xC78FE1D5} */
    .byte 0xD2, 0xAE  /* 0600ADE4: mov.l @(0x2B8,PC),r2  {[0x0600B0A0] = 0xC851E075} */
    .byte 0xD2, 0xD1  /* 0600ADE6: mov.l @(0x344,PC),r2  {[0x0600B12C] = 0xC6B4E37D} */
    .byte 0xD2, 0x9C  /* 0600ADE8: mov.l @(0x270,PC),r2  {[0x0600B05C] = 0xC928DF04} */
    .byte 0xD2, 0xE3  /* 0600ADEA: mov.l @(0x38C,PC),r2  {[0x0600B178] = 0xC5E6E52C} */
    .byte 0xD2, 0x8A  /* 0600ADEC: mov.l @(0x228,PC),r2  {[0x0600B018] = 0xCA09DD99} */
    .byte 0xD2, 0xF5  /* 0600ADEE: mov.l @(0x3D4,PC),r2  {[0x0600B1C4] = 0xC524E6E0} */
    .byte 0xD2, 0x78  /* 0600ADF0: mov.l @(0x1E0,PC),r2  {[0x0600AFD4] = 0xCAF4DC33} */
    .byte 0xD3, 0x07  /* 0600ADF2: mov.l @(0x1C,PC),r3  {[0x0600AE10] = 0xD1ECD396} */
    .byte 0xD2, 0x67  /* 0600ADF4: mov.l @(0x19C,PC),r2  {[0x0600AF94] = 0xCBD9DAE9} */
    .byte 0xD3, 0x18  /* 0600ADF6: mov.l @(0x60,PC),r3  {[0x0600AE58] = 0xD0B7D4E0} */
    .byte 0xD2, 0x55  /* 0600ADF8: mov.l @(0x154,PC),r2  {[0x0600AF50] = 0xCCD5D990} */
    .byte 0xD3, 0x2A  /* 0600ADFA: mov.l @(0xA8,PC),r3  {[0x0600AEA4] = 0xCF7AD646} */
    .byte 0xD2, 0x44  /* 0600ADFC: mov.l @(0x110,PC),r2  {[0x0600AF10] = 0xCDCAD851} */
    .byte 0xD3, 0x3C  /* 0600ADFE: mov.l @(0xF0,PC),r3  {[0x0600AEF0] = 0xCE48D7B5} */
    .byte 0xD2, 0x32  /* 0600AE00: mov.l @(0xC8,PC),r2  {[0x0600AECC] = 0xCED8D706} */
    .byte 0xD3, 0x4E  /* 0600AE02: mov.l @(0x138,PC),r3  {[0x0600AF3C] = 0xCD21D92C} */
    .byte 0xD2, 0x20  /* 0600AE04: mov.l @(0x80,PC),r2  {[0x0600AE88] = 0xCFEDD5C1} */
    .byte 0xD3, 0x60  /* 0600AE06: mov.l @(0x180,PC),r3  {[0x0600AF88] = 0xCC05DAAC} */
    .byte 0xD2, 0x0F  /* 0600AE08: mov.l @(0x3C,PC),r2  {[0x0600AE48] = 0xD0FBD496} */
    .byte 0xD3, 0x72  /* 0600AE0A: mov.l @(0x1C8,PC),r3  {[0x0600AFD4] = 0xCAF4DC33} */
    .byte 0xD1, 0xFD  /* 0600AE0C: mov.l @(0x3F4,PC),r1  {[0x0600B204] = 0xC48BE854} */
    .byte 0xD3, 0x84  /* 0600AE0E: mov.l @(0x210,PC),r3  {[0x0600B020] = 0xC9EEDDC3} */
    .byte 0xD1, 0xEC  /* 0600AE10: mov.l @(0x3B0,PC),r1  {[0x0600B1C4] = 0xC524E6E0} */
    .byte 0xD3, 0x96  /* 0600AE12: mov.l @(0x258,PC),r3  {[0x0600B06C] = 0xC8F5DF5A} */
    .byte 0xD1, 0xDB  /* 0600AE14: mov.l @(0x36C,PC),r1  {[0x0600B184] = 0xC5C6E571} */
    .byte 0xD3, 0xA9  /* 0600AE16: mov.l @(0x2A4,PC),r3  {[0x0600B0BC] = 0xC7FBE10E} */
    .byte 0xD1, 0xC9  /* 0600AE18: mov.l @(0x324,PC),r1  {[0x0600B140] = 0xC67DE3EE} */
    .byte 0xD3, 0xBB  /* 0600AE1A: mov.l @(0x2EC,PC),r3  {[0x0600B108] = 0xC71AE2B4} */
    .byte 0xD1, 0xB8  /* 0600AE1C: mov.l @(0x2E0,PC),r1  {[0x0600B100] = 0xC731E287} */
    .byte 0xD3, 0xCD  /* 0600AE1E: mov.l @(0x334,PC),r3  {[0x0600B154] = 0xC646E45F} */
    .byte 0xD1, 0xA6  /* 0600AE20: mov.l @(0x298,PC),r1  {[0x0600B0BC] = 0xC7FBE10E} */
    .byte 0xD3, 0xDF  /* 0600AE22: mov.l @(0x37C,PC),r3  {[0x0600B1A0] = 0xC57EE611} */
    .byte 0xD1, 0x95  /* 0600AE24: mov.l @(0x254,PC),r1  {[0x0600B07C] = 0xC8C2DFB1} */
    .byte 0xD3, 0xF1  /* 0600AE26: mov.l @(0x3C4,PC),r3  {[0x0600B1EC] = 0xC4C3E7C8} */
    .byte 0xD1, 0x84  /* 0600AE28: mov.l @(0x210,PC),r1  {[0x0600B03C] = 0xC991DE58} */
    .byte 0xD4, 0x04  /* 0600AE2A: mov.l @(0x10,PC),r4  {[0x0600AE3C] = 0xD12ED45F} */
    .byte 0xD1, 0x73  /* 0600AE2C: mov.l @(0x1CC,PC),r1  {[0x0600AFFC] = 0xCA69DD05} */
    .byte 0xD4, 0x16  /* 0600AE2E: mov.l @(0x58,PC),r4  {[0x0600AE88] = 0xCFEDD5C1} */
    .byte 0xD1, 0x61  /* 0600AE30: mov.l @(0x184,PC),r1  {[0x0600AFB8] = 0xCB57DBA2} */
    .byte 0xD4, 0x28  /* 0600AE32: mov.l @(0xA0,PC),r4  {[0x0600AED4] = 0xCEB7D72C} */
    .byte 0xD1, 0x50  /* 0600AE34: mov.l @(0x140,PC),r1  {[0x0600AF78] = 0xCC3FDA5A} */
    .byte 0xD4, 0x3A  /* 0600AE36: mov.l @(0xE8,PC),r4  {[0x0600AF20] = 0xCD8CD8A1} */
    .byte 0xD1, 0x3F  /* 0600AE38: mov.l @(0xFC,PC),r1  {[0x0600AF38] = 0xCD30D918} */
    .byte 0xD4, 0x4D  /* 0600AE3A: mov.l @(0x134,PC),r4  {[0x0600AF70] = 0xCC5DDA31} */
    .byte 0xD1, 0x2E  /* 0600AE3C: mov.l @(0xB8,PC),r1  {[0x0600AEF8] = 0xCE28D7DC} */
    .byte 0xD4, 0x5F  /* 0600AE3E: mov.l @(0x17C,PC),r4  {[0x0600AFBC] = 0xCB49DBB7} */
    .byte 0xD1, 0x1D  /* 0600AE40: mov.l @(0x74,PC),r1  {[0x0600AEB8] = 0xCF28D6A6} */
    .byte 0xD4, 0x72  /* 0600AE42: mov.l @(0x1C8,PC),r4  {[0x0600B00C] = 0xCA32DD59} */
    .byte 0xD1, 0x0C  /* 0600AE44: mov.l @(0x30,PC),r1  {[0x0600AE78] = 0xD030D576} */
    .byte 0xD4, 0x84  /* 0600AE46: mov.l @(0x210,PC),r4  {[0x0600B058] = 0xC935DEEE} */
    .byte 0xD0, 0xFB  /* 0600AE48: mov.l @(0x3EC,PC),r0  {[0x0600B238] = 0xC415E985} */
    .byte 0xD4, 0x96  /* 0600AE4A: mov.l @(0x258,PC),r4  {[0x0600B0A4] = 0xC845E08B} */
    .byte 0xD0, 0xEA  /* 0600AE4C: mov.l @(0x3A8,PC),r0  {[0x0600B1F8] = 0xC4A7E80E} */
    .byte 0xD4, 0xA9  /* 0600AE4E: mov.l @(0x2A4,PC),r4  {[0x0600B0F4] = 0xC754E244} */
    .byte 0xD0, 0xD8  /* 0600AE50: mov.l @(0x360,PC),r0  {[0x0600B1B4] = 0xC54CE684} */
    .byte 0xD4, 0xBB  /* 0600AE52: mov.l @(0x2EC,PC),r4  {[0x0600B140] = 0xC67DE3EE} */
    .byte 0xD0, 0xC8  /* 0600AE54: mov.l @(0x320,PC),r0  {[0x0600B178] = 0xC5E6E52C} */
    .byte 0xD4, 0xCE  /* 0600AE56: mov.l @(0x338,PC),r4  {[0x0600B190] = 0xC5A7E5B5} */
    .byte 0xD0, 0xB7  /* 0600AE58: mov.l @(0x2DC,PC),r0  {[0x0600B138] = 0xC693E3C1} */
    .byte 0xD4, 0xE0  /* 0600AE5A: mov.l @(0x380,PC),r4  {[0x0600B1DC] = 0xC4E9E76B} */
    .byte 0xD0, 0xA6  /* 0600AE5C: mov.l @(0x298,PC),r0  {[0x0600B0F8] = 0xC749E25A} */
    .byte 0xD4, 0xF3  /* 0600AE5E: mov.l @(0x3CC,PC),r4  {[0x0600B22C] = 0xC42FE93E} */
    .byte 0xD0, 0x95  /* 0600AE60: mov.l @(0x254,PC),r0  {[0x0600B0B8] = 0xC807E0F8} */
    .byte 0xD5, 0x06  /* 0600AE62: mov.l @(0x18,PC),r5  {[0x0600AE7C] = 0xD01FD589} */
    .byte 0xD0, 0x84  /* 0600AE64: mov.l @(0x210,PC),r0  {[0x0600B078] = 0xC8CFDF9B} */
    .byte 0xD5, 0x18  /* 0600AE66: mov.l @(0x60,PC),r5  {[0x0600AEC8] = 0xCEE8D6F2} */
    .byte 0xD0, 0x73  /* 0600AE68: mov.l @(0x1CC,PC),r0  {[0x0600B038] = 0xC99EDE43} */
    .byte 0xD5, 0x2B  /* 0600AE6A: mov.l @(0xAC,PC),r5  {[0x0600AF18] = 0xCDABD879} */
    .byte 0xD0, 0x62  /* 0600AE6C: mov.l @(0x188,PC),r0  {[0x0600AFF8] = 0xCA77DCF0} */
    .byte 0xD5, 0x3E  /* 0600AE6E: mov.l @(0xF8,PC),r5  {[0x0600AF68] = 0xCC7BDA09} */
    .byte 0xD0, 0x51  /* 0600AE70: mov.l @(0x144,PC),r0  {[0x0600AFB8] = 0xCB57DBA2} */
    .byte 0xD5, 0x50  /* 0600AE72: mov.l @(0x140,PC),r5  {[0x0600AFB4] = 0xCB65DB8D} */
    .byte 0xD0, 0x41  /* 0600AE74: mov.l @(0x104,PC),r0  {[0x0600AF7C] = 0xCC31DA6E} */
    .byte 0xD5, 0x63  /* 0600AE76: mov.l @(0x18C,PC),r5  {[0x0600B004] = 0xCA4DDD2F} */
    .byte 0xD0, 0x30  /* 0600AE78: mov.l @(0xC0,PC),r0  {[0x0600AF3C] = 0xCD21D92C} */
    .byte 0xD5, 0x76  /* 0600AE7A: mov.l @(0x1D8,PC),r5  {[0x0600B054] = 0xC942DED9} */
    .byte 0xD0, 0x1F  /* 0600AE7C: mov.l @(0x7C,PC),r0  {[0x0600AEFC] = 0xCE19D7EF} */
    .byte 0xD5, 0x89  /* 0600AE7E: mov.l @(0x224,PC),r5  {[0x0600B0A4] = 0xC845E08B} */
    .byte 0xD0, 0x0F  /* 0600AE80: mov.l @(0x3C,PC),r0  {[0x0600AEC0] = 0xCF08D6CC} */
    .byte 0xD5, 0x9B  /* 0600AE82: mov.l @(0x26C,PC),r5  {[0x0600B0F0] = 0xC760E22E} */
    .byte 0xCF, 0xFE  /* 0600AE84: or.b #0xFE,@(r0,GBR) */
    .byte 0xD5, 0xAE  /* 0600AE86: mov.l @(0x2B8,PC),r5  {[0x0600B140] = 0xC67DE3EE} */
    .byte 0xCF, 0xED  /* 0600AE88: or.b #0xED,@(r0,GBR) */
    .byte 0xD5, 0xC1  /* 0600AE8A: mov.l @(0x304,PC),r5  {[0x0600B190] = 0xC5A7E5B5} */
    .byte 0xCF, 0xDD  /* 0600AE8C: or.b #0xDD,@(r0,GBR) */
    .byte 0xD5, 0xD4  /* 0600AE8E: mov.l @(0x350,PC),r5  {[0x0600B1E0] = 0xC4E0E783} */
    .byte 0xCF, 0xCC  /* 0600AE90: or.b #0xCC,@(r0,GBR) */
    .byte 0xD5, 0xE7  /* 0600AE92: mov.l @(0x39C,PC),r5  {[0x0600B230] = 0xC426E956} */
    .byte 0xCF, 0xBC  /* 0600AE94: or.b #0xBC,@(r0,GBR) */
    .byte 0xD5, 0xFA  /* 0600AE96: mov.l @(0x3E8,PC),r5  {[0x0600B280] = 0xC37CEB2F} */
    .byte 0xCF, 0xAB  /* 0600AE98: or.b #0xAB,@(r0,GBR) */
    .byte 0xD6, 0x0D  /* 0600AE9A: mov.l @(0x34,PC),r6  {[0x0600AED0] = 0xCEC8D719} */
    .byte 0xCF, 0x9B  /* 0600AE9C: or.b #0x9B,@(r0,GBR) */
    .byte 0xD6, 0x20  /* 0600AE9E: mov.l @(0x80,PC),r6  {[0x0600AF20] = 0xCD8CD8A1} */
    .byte 0xCF, 0x8A  /* 0600AEA0: or.b #0x8A,@(r0,GBR) */
    .byte 0xD6, 0x33  /* 0600AEA2: mov.l @(0xCC,PC),r6  {[0x0600AF70] = 0xCC5DDA31} */
    .byte 0xCF, 0x7A  /* 0600AEA4: or.b #0x7A,@(r0,GBR) */
    .byte 0xD6, 0x46  /* 0600AEA6: mov.l @(0x118,PC),r6  {[0x0600AFC0] = 0xCB3ADBCC} */
    .byte 0xCF, 0x6A  /* 0600AEA8: or.b #0x6A,@(r0,GBR) */
    .byte 0xD6, 0x59  /* 0600AEAA: mov.l @(0x164,PC),r6  {[0x0600B010] = 0xCA24DD6E} */
    .byte 0xCF, 0x59  /* 0600AEAC: or.b #0x59,@(r0,GBR) */
    .byte 0xD6, 0x6C  /* 0600AEAE: mov.l @(0x1B0,PC),r6  {[0x0600B060] = 0xC91BDF19} */
    .byte 0xCF, 0x49  /* 0600AEB0: or.b #0x49,@(r0,GBR) */
    .byte 0xD6, 0x7F  /* 0600AEB2: mov.l @(0x1FC,PC),r6  {[0x0600B0B0] = 0xC820E0CC} */
    .byte 0xCF, 0x39  /* 0600AEB4: or.b #0x39,@(r0,GBR) */
    .byte 0xD6, 0x92  /* 0600AEB6: mov.l @(0x248,PC),r6  {[0x0600B100] = 0xC731E287} */
    .byte 0xCF, 0x28  /* 0600AEB8: or.b #0x28,@(r0,GBR) */
    .byte 0xD6, 0xA6  /* 0600AEBA: mov.l @(0x298,PC),r6  {[0x0600B154] = 0xC646E45F} */
    .byte 0xCF, 0x18  /* 0600AEBC: or.b #0x18,@(r0,GBR) */
    .byte 0xD6, 0xB9  /* 0600AEBE: mov.l @(0x2E4,PC),r6  {[0x0600B1A4] = 0xC574E628} */
    .byte 0xCF, 0x08  /* 0600AEC0: or.b #0x08,@(r0,GBR) */
    .byte 0xD6, 0xCC  /* 0600AEC2: mov.l @(0x330,PC),r6  {[0x0600B1F4] = 0xC4B0E7F7} */
    .byte 0xCE, 0xF8  /* 0600AEC4: xor.b #0xF8,@(r0,GBR) */
    .byte 0xD6, 0xDF  /* 0600AEC6: mov.l @(0x37C,PC),r6  {[0x0600B244] = 0xC3FAE9CC} */
    .byte 0xCE, 0xE8  /* 0600AEC8: xor.b #0xE8,@(r0,GBR) */
    .byte 0xD6, 0xF2  /* 0600AECA: mov.l @(0x3C8,PC),r6  {[0x0600B294] = 0xC353EBA6} */
    .byte 0xCE, 0xD8  /* 0600AECC: xor.b #0xD8,@(r0,GBR) */
    .byte 0xD7, 0x06  /* 0600AECE: mov.l @(0x18,PC),r7  {[0x0600AEE8] = 0xCE68D78E} */
    .byte 0xCE, 0xC8  /* 0600AED0: xor.b #0xC8,@(r0,GBR) */
    .byte 0xD7, 0x19  /* 0600AED2: mov.l @(0x64,PC),r7  {[0x0600AF38] = 0xCD30D918} */
    .byte 0xCE, 0xB7  /* 0600AED4: xor.b #0xB7,@(r0,GBR) */
    .byte 0xD7, 0x2C  /* 0600AED6: mov.l @(0xB0,PC),r7  {[0x0600AF88] = 0xCC05DAAC} */
    .byte 0xCE, 0xA7  /* 0600AED8: xor.b #0xA7,@(r0,GBR) */
    .byte 0xD7, 0x40  /* 0600AEDA: mov.l @(0x100,PC),r7  {[0x0600AFDC] = 0xCAD8DC5D} */
    .byte 0xCE, 0x97  /* 0600AEDC: xor.b #0x97,@(r0,GBR) */
    .byte 0xD7, 0x53  /* 0600AEDE: mov.l @(0x14C,PC),r7  {[0x0600B02C] = 0xC9C6DE03} */
    .byte 0xCE, 0x87  /* 0600AEE0: xor.b #0x87,@(r0,GBR) */
    .byte 0xD7, 0x67  /* 0600AEE2: mov.l @(0x19C,PC),r7  {[0x0600B080] = 0xC8B5DFC7} */
    .byte 0xCE, 0x78  /* 0600AEE4: xor.b #0x78,@(r0,GBR) */
    .byte 0xD7, 0x7A  /* 0600AEE6: mov.l @(0x1E8,PC),r7  {[0x0600B0D0] = 0xC7BFE17D} */
    .byte 0xCE, 0x68  /* 0600AEE8: xor.b #0x68,@(r0,GBR) */
    .byte 0xD7, 0x8E  /* 0600AEEA: mov.l @(0x238,PC),r7  {[0x0600B124] = 0xC6CBE351} */
    .byte 0xCE, 0x58  /* 0600AEEC: xor.b #0x58,@(r0,GBR) */
    .byte 0xD7, 0xA1  /* 0600AEEE: mov.l @(0x284,PC),r7  {[0x0600B174] = 0xC5F0E515} */
    .byte 0xCE, 0x48  /* 0600AEF0: xor.b #0x48,@(r0,GBR) */
    .byte 0xD7, 0xB5  /* 0600AEF2: mov.l @(0x2D4,PC),r7  {[0x0600B1C8] = 0xC51AE6F8} */
    .byte 0xCE, 0x38  /* 0600AEF4: xor.b #0x38,@(r0,GBR) */
    .byte 0xD7, 0xC8  /* 0600AEF6: mov.l @(0x320,PC),r7  {[0x0600B218] = 0xC45DE8C9} */
    .byte 0xCE, 0x28  /* 0600AEF8: xor.b #0x28,@(r0,GBR) */
    .byte 0xD7, 0xDC  /* 0600AEFA: mov.l @(0x370,PC),r7  {[0x0600B26C] = 0xC3A5EAB8} */
    .byte 0xCE, 0x19  /* 0600AEFC: xor.b #0x19,@(r0,GBR) */
    .byte 0xD7, 0xEF  /* 0600AEFE: mov.l @(0x3BC,PC),r7  {[0x0600B2BC] = 0xC305EC94} */
    .byte 0xCE, 0x09  /* 0600AF00: xor.b #0x09,@(r0,GBR) */
    .byte 0xD8, 0x03  /* 0600AF02: mov.l @(0xC,PC),r8  {[0x0600AF10] = 0xCDCAD851} */
    .byte 0xCD, 0xF9  /* 0600AF04: and.b #0xF9,@(r0,GBR) */
    .byte 0xD8, 0x16  /* 0600AF06: mov.l @(0x58,PC),r8  {[0x0600AF60] = 0xCC99D9E1} */
    .byte 0xCD, 0xEA  /* 0600AF08: and.b #0xEA,@(r0,GBR) */
    .byte 0xD8, 0x2A  /* 0600AF0A: mov.l @(0xA8,PC),r8  {[0x0600AFB4] = 0xCB65DB8D} */
    .byte 0xCD, 0xDA  /* 0600AF0C: and.b #0xDA,@(r0,GBR) */
    .byte 0xD8, 0x3E  /* 0600AF0E: mov.l @(0xF8,PC),r8  {[0x0600B008] = 0xCA40DD44} */
    .byte 0xCD, 0xCA  /* 0600AF10: and.b #0xCA,@(r0,GBR) */
    .byte 0xD8, 0x51  /* 0600AF12: mov.l @(0x144,PC),r8  {[0x0600B058] = 0xC935DEEE} */
    .byte 0xCD, 0xBB  /* 0600AF14: and.b #0xBB,@(r0,GBR) */
    .byte 0xD8, 0x65  /* 0600AF16: mov.l @(0x194,PC),r8  {[0x0600B0AC] = 0xC82CE0B7} */
    .byte 0xCD, 0xAB  /* 0600AF18: and.b #0xAB,@(r0,GBR) */
    .byte 0xD8, 0x79  /* 0600AF1A: mov.l @(0x1E4,PC),r8  {[0x0600B100] = 0xC731E287} */
    .byte 0xCD, 0x9C  /* 0600AF1C: and.b #0x9C,@(r0,GBR) */
    .byte 0xD8, 0x8D  /* 0600AF1E: mov.l @(0x234,PC),r8  {[0x0600B154] = 0xC646E45F} */
    .byte 0xCD, 0x8C  /* 0600AF20: and.b #0x8C,@(r0,GBR) */
    .byte 0xD8, 0xA1  /* 0600AF22: mov.l @(0x284,PC),r8  {[0x0600B1A8] = 0xC56AE63F} */
    .byte 0xCD, 0x7D  /* 0600AF24: and.b #0x7D,@(r0,GBR) */
    .byte 0xD8, 0xB4  /* 0600AF26: mov.l @(0x2D0,PC),r8  {[0x0600B1F8] = 0xC4A7E80E} */
    .byte 0xCD, 0x6D  /* 0600AF28: and.b #0x6D,@(r0,GBR) */
    .byte 0xD8, 0xC8  /* 0600AF2A: mov.l @(0x320,PC),r8  {[0x0600B24C] = 0xC3E9E9FB} */
    .byte 0xCD, 0x5E  /* 0600AF2C: and.b #0x5E,@(r0,GBR) */
    .byte 0xD8, 0xDC  /* 0600AF2E: mov.l @(0x370,PC),r8  {[0x0600B2A0] = 0xC33BEBED} */
    .byte 0xCD, 0x4F  /* 0600AF30: and.b #0x4F,@(r0,GBR) */
    .byte 0xD8, 0xF0  /* 0600AF32: mov.l @(0x3C0,PC),r8  {[0x0600B2F4] = 0xC29EEDE5} */
    .byte 0xCD, 0x3F  /* 0600AF34: and.b #0x3F,@(r0,GBR) */
    .byte 0xD9, 0x04  /* 0600AF36: mov.l @(0x10,PC),r9  {[0x0600AF48] = 0xCCF3D968} */
    .byte 0xCD, 0x30  /* 0600AF38: and.b #0x30,@(r0,GBR) */
    .byte 0xD9, 0x18  /* 0600AF3A: mov.l @(0x60,PC),r9  {[0x0600AF9C] = 0xCBBCDB12} */
    .byte 0xCD, 0x21  /* 0600AF3C: and.b #0x21,@(r0,GBR) */
    .byte 0xD9, 0x2C  /* 0600AF3E: mov.l @(0xB0,PC),r9  {[0x0600AFF0] = 0xCA92DCC6} */
    .byte 0xCD, 0x12  /* 0600AF40: and.b #0x12,@(r0,GBR) */
    .byte 0xD9, 0x40  /* 0600AF42: mov.l @(0x100,PC),r9  {[0x0600B044] = 0xC977DE83} */
    .byte 0xCD, 0x02  /* 0600AF44: and.b #0x02,@(r0,GBR) */
    .byte 0xD9, 0x54  /* 0600AF46: mov.l @(0x150,PC),r9  {[0x0600B098] = 0xC86AE049} */
    .byte 0xCC, 0xF3  /* 0600AF48: tst.b #0xF3,@(r0,GBR) */
    .byte 0xD9, 0x68  /* 0600AF4A: mov.l @(0x1A0,PC),r9  {[0x0600B0EC] = 0xC76CE218} */
    .byte 0xCC, 0xE4  /* 0600AF4C: tst.b #0xE4,@(r0,GBR) */
    .byte 0xD9, 0x7C  /* 0600AF4E: mov.l @(0x1F0,PC),r9  {[0x0600B140] = 0xC67DE3EE} */
    .byte 0xCC, 0xD5  /* 0600AF50: tst.b #0xD5,@(r0,GBR) */
    .byte 0xD9, 0x90  /* 0600AF52: mov.l @(0x240,PC),r9  {[0x0600B194] = 0xC59DE5CC} */
    .byte 0xCC, 0xC6  /* 0600AF54: tst.b #0xC6,@(r0,GBR) */
    .byte 0xD9, 0xA4  /* 0600AF56: mov.l @(0x290,PC),r9  {[0x0600B1E8] = 0xC4CCE7B1} */
    .byte 0xCC, 0xB7  /* 0600AF58: tst.b #0xB7,@(r0,GBR) */
    .byte 0xD9, 0xB8  /* 0600AF5A: mov.l @(0x2E0,PC),r9  {[0x0600B23C] = 0xC40CE99C} */
    .byte 0xCC, 0xA8  /* 0600AF5C: tst.b #0xA8,@(r0,GBR) */
    .byte 0xD9, 0xCC  /* 0600AF5E: mov.l @(0x330,PC),r9  {[0x0600B290] = 0xC35BEB8E} */
    .byte 0xCC, 0x99  /* 0600AF60: tst.b #0x99,@(r0,GBR) */
    .byte 0xD9, 0xE1  /* 0600AF62: mov.l @(0x384,PC),r9  {[0x0600B2E8] = 0xC2B3ED9D} */
    .byte 0xCC, 0x8A  /* 0600AF64: tst.b #0x8A,@(r0,GBR) */
    .byte 0xD9, 0xF5  /* 0600AF66: mov.l @(0x3D4,PC),r9  {[0x0600B33C] = 0xC224EF98} */
    .byte 0xCC, 0x7B  /* 0600AF68: tst.b #0x7B,@(r0,GBR) */
    .byte 0xDA, 0x09  /* 0600AF6A: mov.l @(0x24,PC),r10  {[0x0600AF90] = 0xCBE7DAD4} */
    .byte 0xCC, 0x6C  /* 0600AF6C: tst.b #0x6C,@(r0,GBR) */
    .byte 0xDA, 0x1D  /* 0600AF6E: mov.l @(0x74,PC),r10  {[0x0600AFE4] = 0xCABCDC87} */
    .byte 0xCC, 0x5D  /* 0600AF70: tst.b #0x5D,@(r0,GBR) */
    .byte 0xDA, 0x31  /* 0600AF72: mov.l @(0xC4,PC),r10  {[0x0600B038] = 0xC99EDE43} */
    .byte 0xCC, 0x4E  /* 0600AF74: tst.b #0x4E,@(r0,GBR) */
    .byte 0xDA, 0x46  /* 0600AF76: mov.l @(0x118,PC),r10  {[0x0600B090] = 0xC883E01E} */
    .byte 0xCC, 0x3F  /* 0600AF78: tst.b #0x3F,@(r0,GBR) */
    .byte 0xDA, 0x5A  /* 0600AF7A: mov.l @(0x168,PC),r10  {[0x0600B0E4] = 0xC783E1EB} */
    .byte 0xCC, 0x31  /* 0600AF7C: tst.b #0x31,@(r0,GBR) */
    .byte 0xDA, 0x6E  /* 0600AF7E: mov.l @(0x1B8,PC),r10  {[0x0600B138] = 0xC693E3C1} */
    .byte 0xCC, 0x22  /* 0600AF80: tst.b #0x22,@(r0,GBR) */
    .byte 0xDA, 0x83  /* 0600AF82: mov.l @(0x20C,PC),r10  {[0x0600B190] = 0xC5A7E5B5} */
    .byte 0xCC, 0x13  /* 0600AF84: tst.b #0x13,@(r0,GBR) */
    .byte 0xDA, 0x97  /* 0600AF86: mov.l @(0x25C,PC),r10  {[0x0600B1E4] = 0xC4D6E79A} */
    .byte 0xCC, 0x05  /* 0600AF88: tst.b #0x05,@(r0,GBR) */
    .byte 0xDA, 0xAC  /* 0600AF8A: mov.l @(0x2B0,PC),r10  {[0x0600B23C] = 0xC40CE99C} */
    .byte 0xCB, 0xF6  /* 0600AF8C: or #0xF6,r0 */
    .byte 0xDA, 0xC0  /* 0600AF8E: mov.l @(0x300,PC),r10  {[0x0600B290] = 0xC35BEB8E} */
    .byte 0xCB, 0xE7  /* 0600AF90: or #0xE7,r0 */
    .byte 0xDA, 0xD4  /* 0600AF92: mov.l @(0x350,PC),r10  {[0x0600B2E4] = 0xC2BBED85} */
    .byte 0xCB, 0xD9  /* 0600AF94: or #0xD9,r0 */
    .byte 0xDA, 0xE9  /* 0600AF96: mov.l @(0x3A4,PC),r10  {[0x0600B33C] = 0xC224EF98} */
    .byte 0xCB, 0xCA  /* 0600AF98: or #0xCA,r0 */
    .byte 0xDA, 0xFD  /* 0600AF9A: mov.l @(0x3F4,PC),r10  {[0x0600B390] = 0xC1A5F199} */
    .byte 0xCB, 0xBC  /* 0600AF9C: or #0xBC,r0 */
    .byte 0xDB, 0x12  /* 0600AF9E: mov.l @(0x48,PC),r11  {[0x0600AFE8] = 0xCAAEDC9C} */
    .byte 0xCB, 0xAD  /* 0600AFA0: or #0xAD,r0 */
    .byte 0xDB, 0x26  /* 0600AFA2: mov.l @(0x98,PC),r11  {[0x0600B03C] = 0xC991DE58} */
    .byte 0xCB, 0x9F  /* 0600AFA4: or #0x9F,r0 */
    .byte 0xDB, 0x3B  /* 0600AFA6: mov.l @(0xEC,PC),r11  {[0x0600B094] = 0xC876E033} */
    .byte 0xCB, 0x90  /* 0600AFA8: or #0x90,r0 */
    .byte 0xDB, 0x50  /* 0600AFAA: mov.l @(0x140,PC),r11  {[0x0600B0EC] = 0xC76CE218} */
    .byte 0xCB, 0x82  /* 0600AFAC: or #0x82,r0 */
    .byte 0xDB, 0x64  /* 0600AFAE: mov.l @(0x190,PC),r11  {[0x0600B140] = 0xC67DE3EE} */
    .byte 0xCB, 0x74  /* 0600AFB0: or #0x74,r0 */
    .byte 0xDB, 0x79  /* 0600AFB2: mov.l @(0x1E4,PC),r11  {[0x0600B198] = 0xC593E5E3} */
    .byte 0xCB, 0x65  /* 0600AFB4: or #0x65,r0 */
    .byte 0xDB, 0x8D  /* 0600AFB6: mov.l @(0x234,PC),r11  {[0x0600B1EC] = 0xC4C3E7C8} */
    .byte 0xCB, 0x57  /* 0600AFB8: or #0x57,r0 */
    .byte 0xDB, 0xA2  /* 0600AFBA: mov.l @(0x288,PC),r11  {[0x0600B244] = 0xC3FAE9CC} */
    .byte 0xCB, 0x49  /* 0600AFBC: or #0x49,r0 */
    .byte 0xDB, 0xB7  /* 0600AFBE: mov.l @(0x2DC,PC),r11  {[0x0600B29C] = 0xC343EBD5} */
    .byte 0xCB, 0x3A  /* 0600AFC0: or #0x3A,r0 */
    .byte 0xDB, 0xCC  /* 0600AFC2: mov.l @(0x330,PC),r11  {[0x0600B2F4] = 0xC29EEDE5} */
    .byte 0xCB, 0x2C  /* 0600AFC4: or #0x2C,r0 */
    .byte 0xDB, 0xE0  /* 0600AFC6: mov.l @(0x380,PC),r11  {[0x0600B348] = 0xC211EFE1} */
    .byte 0xCB, 0x1E  /* 0600AFC8: or #0x1E,r0 */
    .byte 0xDB, 0xF5  /* 0600AFCA: mov.l @(0x3D4,PC),r11  {[0x0600B3A0] = 0xC18FF1FB} */
    .byte 0xCB, 0x10  /* 0600AFCC: or #0x10,r0 */
    .byte 0xDC, 0x0A  /* 0600AFCE: mov.l @(0x28,PC),r12  {[0x0600AFF8] = 0xCA77DCF0} */
    .byte 0xCB, 0x02  /* 0600AFD0: or #0x02,r0 */
    .byte 0xDC, 0x1F  /* 0600AFD2: mov.l @(0x7C,PC),r12  {[0x0600B050] = 0xC94FDEC3} */
    .byte 0xCA, 0xF4  /* 0600AFD4: xor #0xF4,r0 */
    .byte 0xDC, 0x33  /* 0600AFD6: mov.l @(0xCC,PC),r12  {[0x0600B0A4] = 0xC845E08B} */
    .byte 0xCA, 0xE6  /* 0600AFD8: xor #0xE6,r0 */
    .byte 0xDC, 0x48  /* 0600AFDA: mov.l @(0x120,PC),r12  {[0x0600B0FC] = 0xC73DE271} */
    .byte 0xCA, 0xD8  /* 0600AFDC: xor #0xD8,r0 */
    .byte 0xDC, 0x5D  /* 0600AFDE: mov.l @(0x174,PC),r12  {[0x0600B154] = 0xC646E45F} */
    .byte 0xCA, 0xCA  /* 0600AFE0: xor #0xCA,r0 */
    .byte 0xDC, 0x72  /* 0600AFE2: mov.l @(0x1C8,PC),r12  {[0x0600B1AC] = 0xC560E656} */
    .byte 0xCA, 0xBC  /* 0600AFE4: xor #0xBC,r0 */
    .byte 0xDC, 0x87  /* 0600AFE6: mov.l @(0x21C,PC),r12  {[0x0600B204] = 0xC48BE854} */
    .byte 0xCA, 0xAE  /* 0600AFE8: xor #0xAE,r0 */
    .byte 0xDC, 0x9C  /* 0600AFEA: mov.l @(0x270,PC),r12  {[0x0600B25C] = 0xC3C7EA59} */
    .byte 0xCA, 0xA0  /* 0600AFEC: xor #0xA0,r0 */
    .byte 0xDC, 0xB1  /* 0600AFEE: mov.l @(0x2C4,PC),r12  {[0x0600B2B4] = 0xC314EC65} */
    .byte 0xCA, 0x92  /* 0600AFF0: xor #0x92,r0 */
    .byte 0xDC, 0xC6  /* 0600AFF2: mov.l @(0x318,PC),r12  {[0x0600B30C] = 0xC274EE76} */
    .byte 0xCA, 0x84  /* 0600AFF4: xor #0x84,r0 */
    .byte 0xDC, 0xDB  /* 0600AFF6: mov.l @(0x36C,PC),r12  {[0x0600B364] = 0xC1E5F08C} */
    .byte 0xCA, 0x77  /* 0600AFF8: xor #0x77,r0 */
    .byte 0xDC, 0xF0  /* 0600AFFA: mov.l @(0x3C0,PC),r12  {[0x0600B3BC] = 0xC169F2A7} */
    .byte 0xCA, 0x69  /* 0600AFFC: xor #0x69,r0 */
    .byte 0xDD, 0x05  /* 0600AFFE: mov.l @(0x14,PC),r13  {[0x0600B014] = 0xCA17DD83} */
    .byte 0xCA, 0x5B  /* 0600B000: xor #0x5B,r0 */
    .byte 0xDD, 0x1A  /* 0600B002: mov.l @(0x68,PC),r13  {[0x0600B06C] = 0xC8F5DF5A} */
    .byte 0xCA, 0x4D  /* 0600B004: xor #0x4D,r0 */
    .byte 0xDD, 0x2F  /* 0600B006: mov.l @(0xBC,PC),r13  {[0x0600B0C4] = 0xC7E3E13A} */
    .byte 0xCA, 0x40  /* 0600B008: xor #0x40,r0 */
    .byte 0xDD, 0x44  /* 0600B00A: mov.l @(0x110,PC),r13  {[0x0600B11C] = 0xC6E1E324} */
    .byte 0xCA, 0x32  /* 0600B00C: xor #0x32,r0 */
    .byte 0xDD, 0x59  /* 0600B00E: mov.l @(0x164,PC),r13  {[0x0600B174] = 0xC5F0E515} */
    .byte 0xCA, 0x24  /* 0600B010: xor #0x24,r0 */
    .byte 0xDD, 0x6E  /* 0600B012: mov.l @(0x1B8,PC),r13  {[0x0600B1CC] = 0xC510E70F} */
    .byte 0xCA, 0x17  /* 0600B014: xor #0x17,r0 */
    .byte 0xDD, 0x83  /* 0600B016: mov.l @(0x20C,PC),r13  {[0x0600B224] = 0xC441E90F} */
    .byte 0xCA, 0x09  /* 0600B018: xor #0x09,r0 */
    .byte 0xDD, 0x99  /* 0600B01A: mov.l @(0x264,PC),r13  {[0x0600B280] = 0xC37CEB2F} */
    .byte 0xC9, 0xFC  /* 0600B01C: and #0xFC,r0 */
    .byte 0xDD, 0xAE  /* 0600B01E: mov.l @(0x2B8,PC),r13  {[0x0600B2D8] = 0xC2D1ED3C} */
    .byte 0xC9, 0xEE  /* 0600B020: and #0xEE,r0 */
    .byte 0xDD, 0xC3  /* 0600B022: mov.l @(0x30C,PC),r13  {[0x0600B330] = 0xC237EF50} */
    .byte 0xC9, 0xE1  /* 0600B024: and #0xE1,r0 */
    .byte 0xDD, 0xD8  /* 0600B026: mov.l @(0x360,PC),r13  {[0x0600B388] = 0xC1B0F168} */
    .byte 0xC9, 0xD4  /* 0600B028: and #0xD4,r0 */
    .byte 0xDD, 0xEE  /* 0600B02A: mov.l @(0x3B8,PC),r13  {[0x0600B3E4] = 0xC136F39D} */
    .byte 0xC9, 0xC6  /* 0600B02C: and #0xC6,r0 */
    .byte 0xDE, 0x03  /* 0600B02E: mov.l @(0xC,PC),r14  {[0x0600B03C] = 0xC991DE58} */
    .byte 0xC9, 0xB9  /* 0600B030: and #0xB9,r0 */
    .byte 0xDE, 0x18  /* 0600B032: mov.l @(0x60,PC),r14  {[0x0600B094] = 0xC876E033} */
    .byte 0xC9, 0xAC  /* 0600B034: and #0xAC,r0 */
    .byte 0xDE, 0x2E  /* 0600B036: mov.l @(0xB8,PC),r14  {[0x0600B0F0] = 0xC760E22E} */
    .byte 0xC9, 0x9E  /* 0600B038: and #0x9E,r0 */
    .byte 0xDE, 0x43  /* 0600B03A: mov.l @(0x10C,PC),r14  {[0x0600B148] = 0xC667E41B} */
    .byte 0xC9, 0x91  /* 0600B03C: and #0x91,r0 */
    .byte 0xDE, 0x58  /* 0600B03E: mov.l @(0x160,PC),r14  {[0x0600B1A0] = 0xC57EE611} */
    .byte 0xC9, 0x84  /* 0600B040: and #0x84,r0 */
    .byte 0xDE, 0x6E  /* 0600B042: mov.l @(0x1B8,PC),r14  {[0x0600B1FC] = 0xC49DE826} */
    .byte 0xC9, 0x77  /* 0600B044: and #0x77,r0 */
    .byte 0xDE, 0x83  /* 0600B046: mov.l @(0x20C,PC),r14  {[0x0600B254] = 0xC3D8EA2A} */
    .byte 0xC9, 0x6A  /* 0600B048: and #0x6A,r0 */
    .byte 0xDE, 0x98  /* 0600B04A: mov.l @(0x260,PC),r14  {[0x0600B2AC] = 0xC324EC35} */
    .byte 0xC9, 0x5C  /* 0600B04C: and #0x5C,r0 */
    .byte 0xDE, 0xAE  /* 0600B04E: mov.l @(0x2B8,PC),r14  {[0x0600B308] = 0xC27BEE5E} */
    .byte 0xC9, 0x4F  /* 0600B050: and #0x4F,r0 */
    .byte 0xDE, 0xC3  /* 0600B052: mov.l @(0x30C,PC),r14  {[0x0600B360] = 0xC1ECF074} */
    .byte 0xC9, 0x42  /* 0600B054: and #0x42,r0 */
    .byte 0xDE, 0xD9  /* 0600B056: mov.l @(0x364,PC),r14  {[0x0600B3BC] = 0xC169F2A7} */
    .byte 0xC9, 0x35  /* 0600B058: and #0x35,r0 */
    .byte 0xDE, 0xEE  /* 0600B05A: mov.l @(0x3B8,PC),r14  {[0x0600B414] = 0xC0FFF4C5} */
    .byte 0xC9, 0x28  /* 0600B05C: and #0x28,r0 */
    .byte 0xDF, 0x04  /* 0600B05E: mov.l @(0x10,PC),r15  {[0x0600B070] = 0xC8E8DF70} */
    .byte 0xC9, 0x1B  /* 0600B060: and #0x1B,r0 */
    .byte 0xDF, 0x19  /* 0600B062: mov.l @(0x64,PC),r15  {[0x0600B0C8] = 0xC7D7E150} */
    .byte 0xC9, 0x0F  /* 0600B064: and #0x0F,r0 */
    .byte 0xDF, 0x2F  /* 0600B066: mov.l @(0xBC,PC),r15  {[0x0600B124] = 0xC6CBE351} */
    .byte 0xC9, 0x02  /* 0600B068: and #0x02,r0 */
    .byte 0xDF, 0x45  /* 0600B06A: mov.l @(0x114,PC),r15  {[0x0600B180] = 0xC5D1E55A} */
    .byte 0xC8, 0xF5  /* 0600B06C: tst #0xF5,r0 */
    .byte 0xDF, 0x5A  /* 0600B06E: mov.l @(0x168,PC),r15  {[0x0600B1D8] = 0xC4F3E754} */
    .byte 0xC8, 0xE8  /* 0600B070: tst #0xE8,r0 */
    .byte 0xDF, 0x70  /* 0600B072: mov.l @(0x1C0,PC),r15  {[0x0600B234] = 0xC41EE96D} */
    .byte 0xC8, 0xDB  /* 0600B074: tst #0xDB,r0 */
    .byte 0xDF, 0x85  /* 0600B076: mov.l @(0x214,PC),r15  {[0x0600B28C] = 0xC363EB76} */
    .byte 0xC8, 0xCF  /* 0600B078: tst #0xCF,r0 */
    .byte 0xDF, 0x9B  /* 0600B07A: mov.l @(0x26C,PC),r15  {[0x0600B2E8] = 0xC2B3ED9D} */
    .byte 0xC8, 0xC2  /* 0600B07C: tst #0xC2,r0 */
    .byte 0xDF, 0xB1  /* 0600B07E: mov.l @(0x2C4,PC),r15  {[0x0600B344] = 0xC217EFC9} */
    .byte 0xC8, 0xB5  /* 0600B080: tst #0xB5,r0 */
    .byte 0xDF, 0xC7  /* 0600B082: mov.l @(0x31C,PC),r15  {[0x0600B3A0] = 0xC18FF1FB} */
    .byte 0xC8, 0xA9  /* 0600B084: tst #0xA9,r0 */
    .byte 0xDF, 0xDC  /* 0600B086: mov.l @(0x370,PC),r15  {[0x0600B3F8] = 0xC11FF418} */
    .byte 0xC8, 0x9C  /* 0600B088: tst #0x9C,r0 */
    .byte 0xDF, 0xF2  /* 0600B08A: mov.l @(0x3C8,PC),r15  {[0x0600B454] = 0xC0BDF652} */
    .byte 0xC8, 0x8F  /* 0600B08C: tst #0x8F,r0 */
    .byte 0xE0, 0x08  /* 0600B08E: mov #8,r0 */
    .byte 0xC8, 0x83  /* 0600B090: tst #0x83,r0 */
    .byte 0xE0, 0x1E  /* 0600B092: mov #30,r0 */
    .byte 0xC8, 0x76  /* 0600B094: tst #0x76,r0 */
    .byte 0xE0, 0x33  /* 0600B096: mov #51,r0 */
    .byte 0xC8, 0x6A  /* 0600B098: tst #0x6A,r0 */
    .byte 0xE0, 0x49  /* 0600B09A: mov #73,r0 */
    .byte 0xC8, 0x5D  /* 0600B09C: tst #0x5D,r0 */
    .byte 0xE0, 0x5F  /* 0600B09E: mov #95,r0 */
    .byte 0xC8, 0x51  /* 0600B0A0: tst #0x51,r0 */
    .byte 0xE0, 0x75  /* 0600B0A2: mov #117,r0 */
    .byte 0xC8, 0x45  /* 0600B0A4: tst #0x45,r0 */
    .byte 0xE0, 0x8B  /* 0600B0A6: mov #-117,r0 */
    .byte 0xC8, 0x38  /* 0600B0A8: tst #0x38,r0 */
    .byte 0xE0, 0xA1  /* 0600B0AA: mov #-95,r0 */
    .byte 0xC8, 0x2C  /* 0600B0AC: tst #0x2C,r0 */
    .byte 0xE0, 0xB7  /* 0600B0AE: mov #-73,r0 */
    .byte 0xC8, 0x20  /* 0600B0B0: tst #0x20,r0 */
    .byte 0xE0, 0xCC  /* 0600B0B2: mov #-52,r0 */
    .byte 0xC8, 0x13  /* 0600B0B4: tst #0x13,r0 */
    .byte 0xE0, 0xE2  /* 0600B0B6: mov #-30,r0 */
    .byte 0xC8, 0x07  /* 0600B0B8: tst #0x07,r0 */
    .byte 0xE0, 0xF8  /* 0600B0BA: mov #-8,r0 */
    .byte 0xC7, 0xFB  /* 0600B0BC: mova @(0x3EC,PC),r0  {0x0600B4AC} */
    .byte 0xE1, 0x0E  /* 0600B0BE: mov #14,r1 */
    .byte 0xC7, 0xEF  /* 0600B0C0: mova @(0x3BC,PC),r0  {0x0600B480} */
    .byte 0xE1, 0x24  /* 0600B0C2: mov #36,r1 */
    .byte 0xC7, 0xE3  /* 0600B0C4: mova @(0x38C,PC),r0  {0x0600B454} */
    .byte 0xE1, 0x3A  /* 0600B0C6: mov #58,r1 */
    .byte 0xC7, 0xD7  /* 0600B0C8: mova @(0x35C,PC),r0  {0x0600B428} */
    .byte 0xE1, 0x50  /* 0600B0CA: mov #80,r1 */
    .byte 0xC7, 0xCB  /* 0600B0CC: mova @(0x32C,PC),r0  {0x0600B3FC} */
    .byte 0xE1, 0x67  /* 0600B0CE: mov #103,r1 */
    .byte 0xC7, 0xBF  /* 0600B0D0: mova @(0x2FC,PC),r0  {0x0600B3D0} */
    .byte 0xE1, 0x7D  /* 0600B0D2: mov #125,r1 */
    .byte 0xC7, 0xB3  /* 0600B0D4: mova @(0x2CC,PC),r0  {0x0600B3A4} */
    .byte 0xE1, 0x93  /* 0600B0D6: mov #-109,r1 */
    .byte 0xC7, 0xA7  /* 0600B0D8: mova @(0x29C,PC),r0  {0x0600B378} */
    .byte 0xE1, 0xA9  /* 0600B0DA: mov #-87,r1 */
    .byte 0xC7, 0x9B  /* 0600B0DC: mova @(0x26C,PC),r0  {0x0600B34C} */
    .byte 0xE1, 0xBF  /* 0600B0DE: mov #-65,r1 */
    .byte 0xC7, 0x8F  /* 0600B0E0: mova @(0x23C,PC),r0  {0x0600B320} */
    .byte 0xE1, 0xD5  /* 0600B0E2: mov #-43,r1 */
    .byte 0xC7, 0x83  /* 0600B0E4: mova @(0x20C,PC),r0  {0x0600B2F4} */
    .byte 0xE1, 0xEB  /* 0600B0E6: mov #-21,r1 */
    .byte 0xC7, 0x77  /* 0600B0E8: mova @(0x1DC,PC),r0  {0x0600B2C8} */
    .byte 0xE2, 0x02  /* 0600B0EA: mov #2,r2 */
    .byte 0xC7, 0x6C  /* 0600B0EC: mova @(0x1B0,PC),r0  {0x0600B2A0} */
    .byte 0xE2, 0x18  /* 0600B0EE: mov #24,r2 */
    .byte 0xC7, 0x60  /* 0600B0F0: mova @(0x180,PC),r0  {0x0600B274} */
    .byte 0xE2, 0x2E  /* 0600B0F2: mov #46,r2 */
    .byte 0xC7, 0x54  /* 0600B0F4: mova @(0x150,PC),r0  {0x0600B248} */
    .byte 0xE2, 0x44  /* 0600B0F6: mov #68,r2 */
    .byte 0xC7, 0x49  /* 0600B0F8: mova @(0x124,PC),r0  {0x0600B220} */
    .byte 0xE2, 0x5A  /* 0600B0FA: mov #90,r2 */
    .byte 0xC7, 0x3D  /* 0600B0FC: mova @(0xF4,PC),r0  {0x0600B1F4} */
    .byte 0xE2, 0x71  /* 0600B0FE: mov #113,r2 */
    .byte 0xC7, 0x31  /* 0600B100: mova @(0xC4,PC),r0  {0x0600B1C8} */
    .byte 0xE2, 0x87  /* 0600B102: mov #-121,r2 */
    .byte 0xC7, 0x26  /* 0600B104: mova @(0x98,PC),r0  {0x0600B1A0} */
    .byte 0xE2, 0x9D  /* 0600B106: mov #-99,r2 */
    .byte 0xC7, 0x1A  /* 0600B108: mova @(0x68,PC),r0  {0x0600B174} */
    .byte 0xE2, 0xB4  /* 0600B10A: mov #-76,r2 */
    .byte 0xC7, 0x0F  /* 0600B10C: mova @(0x3C,PC),r0  {0x0600B14C} */
    .byte 0xE2, 0xCA  /* 0600B10E: mov #-54,r2 */
    .byte 0xC7, 0x03  /* 0600B110: mova @(0xC,PC),r0  {0x0600B120} */
    .byte 0xE2, 0xE0  /* 0600B112: mov #-32,r2 */
    .byte 0xC6, 0xF8  /* 0600B114: mov.l @(0x3E0,GBR),r0 */
    .byte 0xE2, 0xF7  /* 0600B116: mov #-9,r2 */
    .byte 0xC6, 0xED  /* 0600B118: mov.l @(0x3B4,GBR),r0 */
    .byte 0xE3, 0x0D  /* 0600B11A: mov #13,r3 */
    .byte 0xC6, 0xE1  /* 0600B11C: mov.l @(0x384,GBR),r0 */
    .byte 0xE3, 0x24  /* 0600B11E: mov #36,r3 */
    .byte 0xC6, 0xD6  /* 0600B120: mov.l @(0x358,GBR),r0 */
    .byte 0xE3, 0x3A  /* 0600B122: mov #58,r3 */
    .byte 0xC6, 0xCB  /* 0600B124: mov.l @(0x32C,GBR),r0 */
    .byte 0xE3, 0x51  /* 0600B126: mov #81,r3 */
    .byte 0xC6, 0xBF  /* 0600B128: mov.l @(0x2FC,GBR),r0 */
    .byte 0xE3, 0x67  /* 0600B12A: mov #103,r3 */
    .byte 0xC6, 0xB4  /* 0600B12C: mov.l @(0x2D0,GBR),r0 */
    .byte 0xE3, 0x7D  /* 0600B12E: mov #125,r3 */
    .byte 0xC6, 0xA9  /* 0600B130: mov.l @(0x2A4,GBR),r0 */
    .byte 0xE3, 0x94  /* 0600B132: mov #-108,r3 */
    .byte 0xC6, 0x9E  /* 0600B134: mov.l @(0x278,GBR),r0 */
    .byte 0xE3, 0xAB  /* 0600B136: mov #-85,r3 */
    .byte 0xC6, 0x93  /* 0600B138: mov.l @(0x24C,GBR),r0 */
    .byte 0xE3, 0xC1  /* 0600B13A: mov #-63,r3 */
    .byte 0xC6, 0x88  /* 0600B13C: mov.l @(0x220,GBR),r0 */
    .byte 0xE3, 0xD8  /* 0600B13E: mov #-40,r3 */
    .byte 0xC6, 0x7D  /* 0600B140: mov.l @(0x1F4,GBR),r0 */
    .byte 0xE3, 0xEE  /* 0600B142: mov #-18,r3 */
    .byte 0xC6, 0x72  /* 0600B144: mov.l @(0x1C8,GBR),r0 */
    .byte 0xE4, 0x05  /* 0600B146: mov #5,r4 */
    .byte 0xC6, 0x67  /* 0600B148: mov.l @(0x19C,GBR),r0 */
    .byte 0xE4, 0x1B  /* 0600B14A: mov #27,r4 */
    .byte 0xC6, 0x5C  /* 0600B14C: mov.l @(0x170,GBR),r0 */
    .byte 0xE4, 0x32  /* 0600B14E: mov #50,r4 */
    .byte 0xC6, 0x51  /* 0600B150: mov.l @(0x144,GBR),r0 */
    .byte 0xE4, 0x49  /* 0600B152: mov #73,r4 */
    .byte 0xC6, 0x46  /* 0600B154: mov.l @(0x118,GBR),r0 */
    .byte 0xE4, 0x5F  /* 0600B156: mov #95,r4 */
    .byte 0xC6, 0x3B  /* 0600B158: mov.l @(0xEC,GBR),r0 */
    .byte 0xE4, 0x76  /* 0600B15A: mov #118,r4 */
    .byte 0xC6, 0x30  /* 0600B15C: mov.l @(0xC0,GBR),r0 */
    .byte 0xE4, 0x8D  /* 0600B15E: mov #-115,r4 */
    .byte 0xC6, 0x26  /* 0600B160: mov.l @(0x98,GBR),r0 */
    .byte 0xE4, 0xA3  /* 0600B162: mov #-93,r4 */
    .byte 0xC6, 0x1B  /* 0600B164: mov.l @(0x6C,GBR),r0 */
    .byte 0xE4, 0xBA  /* 0600B166: mov #-70,r4 */
    .byte 0xC6, 0x10  /* 0600B168: mov.l @(0x40,GBR),r0 */
    .byte 0xE4, 0xD1  /* 0600B16A: mov #-47,r4 */
    .byte 0xC6, 0x05  /* 0600B16C: mov.l @(0x14,GBR),r0 */
    .byte 0xE4, 0xE8  /* 0600B16E: mov #-24,r4 */
    .byte 0xC5, 0xFB  /* 0600B170: mov.w @(0x1F6,GBR),r0 */
    .byte 0xE4, 0xFE  /* 0600B172: mov #-2,r4 */
    .byte 0xC5, 0xF0  /* 0600B174: mov.w @(0x1E0,GBR),r0 */
    .byte 0xE5, 0x15  /* 0600B176: mov #21,r5 */
    .byte 0xC5, 0xE6  /* 0600B178: mov.w @(0x1CC,GBR),r0 */
    .byte 0xE5, 0x2C  /* 0600B17A: mov #44,r5 */
    .byte 0xC5, 0xDB  /* 0600B17C: mov.w @(0x1B6,GBR),r0 */
    .byte 0xE5, 0x43  /* 0600B17E: mov #67,r5 */
    .byte 0xC5, 0xD1  /* 0600B180: mov.w @(0x1A2,GBR),r0 */
    .byte 0xE5, 0x5A  /* 0600B182: mov #90,r5 */
    .byte 0xC5, 0xC6  /* 0600B184: mov.w @(0x18C,GBR),r0 */
    .byte 0xE5, 0x71  /* 0600B186: mov #113,r5 */
    .byte 0xC5, 0xBC  /* 0600B188: mov.w @(0x178,GBR),r0 */
    .byte 0xE5, 0x87  /* 0600B18A: mov #-121,r5 */
    .byte 0xC5, 0xB1  /* 0600B18C: mov.w @(0x162,GBR),r0 */
    .byte 0xE5, 0x9E  /* 0600B18E: mov #-98,r5 */
    .byte 0xC5, 0xA7  /* 0600B190: mov.w @(0x14E,GBR),r0 */
    .byte 0xE5, 0xB5  /* 0600B192: mov #-75,r5 */
    .byte 0xC5, 0x9D  /* 0600B194: mov.w @(0x13A,GBR),r0 */
    .byte 0xE5, 0xCC  /* 0600B196: mov #-52,r5 */
    .byte 0xC5, 0x93  /* 0600B198: mov.w @(0x126,GBR),r0 */
    .byte 0xE5, 0xE3  /* 0600B19A: mov #-29,r5 */
    .byte 0xC5, 0x88  /* 0600B19C: mov.w @(0x110,GBR),r0 */
    .byte 0xE5, 0xFA  /* 0600B19E: mov #-6,r5 */
    .byte 0xC5, 0x7E  /* 0600B1A0: mov.w @(0xFC,GBR),r0 */
    .byte 0xE6, 0x11  /* 0600B1A2: mov #17,r6 */
    .byte 0xC5, 0x74  /* 0600B1A4: mov.w @(0xE8,GBR),r0 */
    .byte 0xE6, 0x28  /* 0600B1A6: mov #40,r6 */
    .byte 0xC5, 0x6A  /* 0600B1A8: mov.w @(0xD4,GBR),r0 */
    .byte 0xE6, 0x3F  /* 0600B1AA: mov #63,r6 */
    .byte 0xC5, 0x60  /* 0600B1AC: mov.w @(0xC0,GBR),r0 */
    .byte 0xE6, 0x56  /* 0600B1AE: mov #86,r6 */
    .byte 0xC5, 0x56  /* 0600B1B0: mov.w @(0xAC,GBR),r0 */
    .byte 0xE6, 0x6D  /* 0600B1B2: mov #109,r6 */
    .byte 0xC5, 0x4C  /* 0600B1B4: mov.w @(0x98,GBR),r0 */
    .byte 0xE6, 0x84  /* 0600B1B6: mov #-124,r6 */
    .byte 0xC5, 0x42  /* 0600B1B8: mov.w @(0x84,GBR),r0 */
    .byte 0xE6, 0x9B  /* 0600B1BA: mov #-101,r6 */
    .byte 0xC5, 0x38  /* 0600B1BC: mov.w @(0x70,GBR),r0 */
    .byte 0xE6, 0xB2  /* 0600B1BE: mov #-78,r6 */
    .byte 0xC5, 0x2E  /* 0600B1C0: mov.w @(0x5C,GBR),r0 */
    .byte 0xE6, 0xC9  /* 0600B1C2: mov #-55,r6 */
    .byte 0xC5, 0x24  /* 0600B1C4: mov.w @(0x48,GBR),r0 */
    .byte 0xE6, 0xE0  /* 0600B1C6: mov #-32,r6 */
    .byte 0xC5, 0x1A  /* 0600B1C8: mov.w @(0x34,GBR),r0 */
    .byte 0xE6, 0xF8  /* 0600B1CA: mov #-8,r6 */
    .byte 0xC5, 0x10  /* 0600B1CC: mov.w @(0x20,GBR),r0 */
    .byte 0xE7, 0x0F  /* 0600B1CE: mov #15,r7 */
    .byte 0xC5, 0x06  /* 0600B1D0: mov.w @(0xC,GBR),r0 */
    .byte 0xE7, 0x26  /* 0600B1D2: mov #38,r7 */
    .byte 0xC4, 0xFD  /* 0600B1D4: mov.b @(0xFD,GBR),r0 */
    .byte 0xE7, 0x3D  /* 0600B1D6: mov #61,r7 */
    .byte 0xC4, 0xF3  /* 0600B1D8: mov.b @(0xF3,GBR),r0 */
    .byte 0xE7, 0x54  /* 0600B1DA: mov #84,r7 */
    .byte 0xC4, 0xE9  /* 0600B1DC: mov.b @(0xE9,GBR),r0 */
    .byte 0xE7, 0x6B  /* 0600B1DE: mov #107,r7 */
    .byte 0xC4, 0xE0  /* 0600B1E0: mov.b @(0xE0,GBR),r0 */
    .byte 0xE7, 0x83  /* 0600B1E2: mov #-125,r7 */
    .byte 0xC4, 0xD6  /* 0600B1E4: mov.b @(0xD6,GBR),r0 */
    .byte 0xE7, 0x9A  /* 0600B1E6: mov #-102,r7 */
    .byte 0xC4, 0xCC  /* 0600B1E8: mov.b @(0xCC,GBR),r0 */
    .byte 0xE7, 0xB1  /* 0600B1EA: mov #-79,r7 */
    .byte 0xC4, 0xC3  /* 0600B1EC: mov.b @(0xC3,GBR),r0 */
    .byte 0xE7, 0xC8  /* 0600B1EE: mov #-56,r7 */
    .byte 0xC4, 0xB9  /* 0600B1F0: mov.b @(0xB9,GBR),r0 */
    .byte 0xE7, 0xE0  /* 0600B1F2: mov #-32,r7 */
    .byte 0xC4, 0xB0  /* 0600B1F4: mov.b @(0xB0,GBR),r0 */
    .byte 0xE7, 0xF7  /* 0600B1F6: mov #-9,r7 */
    .byte 0xC4, 0xA7  /* 0600B1F8: mov.b @(0xA7,GBR),r0 */
    .byte 0xE8, 0x0E  /* 0600B1FA: mov #14,r8 */
    .byte 0xC4, 0x9D  /* 0600B1FC: mov.b @(0x9D,GBR),r0 */
    .byte 0xE8, 0x26  /* 0600B1FE: mov #38,r8 */
    .byte 0xC4, 0x94  /* 0600B200: mov.b @(0x94,GBR),r0 */
    .byte 0xE8, 0x3D  /* 0600B202: mov #61,r8 */
    .byte 0xC4, 0x8B  /* 0600B204: mov.b @(0x8B,GBR),r0 */
    .byte 0xE8, 0x54  /* 0600B206: mov #84,r8 */
    .byte 0xC4, 0x81  /* 0600B208: mov.b @(0x81,GBR),r0 */
    .byte 0xE8, 0x6C  /* 0600B20A: mov #108,r8 */
    .byte 0xC4, 0x78  /* 0600B20C: mov.b @(0x78,GBR),r0 */
    .byte 0xE8, 0x83  /* 0600B20E: mov #-125,r8 */
    .byte 0xC4, 0x6F  /* 0600B210: mov.b @(0x6F,GBR),r0 */
    .byte 0xE8, 0x9A  /* 0600B212: mov #-102,r8 */
    .byte 0xC4, 0x66  /* 0600B214: mov.b @(0x66,GBR),r0 */
    .byte 0xE8, 0xB2  /* 0600B216: mov #-78,r8 */
    .byte 0xC4, 0x5D  /* 0600B218: mov.b @(0x5D,GBR),r0 */
    .byte 0xE8, 0xC9  /* 0600B21A: mov #-55,r8 */
    .byte 0xC4, 0x53  /* 0600B21C: mov.b @(0x53,GBR),r0 */
    .byte 0xE8, 0xE1  /* 0600B21E: mov #-31,r8 */
    .byte 0xC4, 0x4A  /* 0600B220: mov.b @(0x4A,GBR),r0 */
    .byte 0xE8, 0xF8  /* 0600B222: mov #-8,r8 */
    .byte 0xC4, 0x41  /* 0600B224: mov.b @(0x41,GBR),r0 */
    .byte 0xE9, 0x0F  /* 0600B226: mov #15,r9 */
    .byte 0xC4, 0x38  /* 0600B228: mov.b @(0x38,GBR),r0 */
    .byte 0xE9, 0x27  /* 0600B22A: mov #39,r9 */
    .byte 0xC4, 0x2F  /* 0600B22C: mov.b @(0x2F,GBR),r0 */
    .byte 0xE9, 0x3E  /* 0600B22E: mov #62,r9 */
    .byte 0xC4, 0x26  /* 0600B230: mov.b @(0x26,GBR),r0 */
    .byte 0xE9, 0x56  /* 0600B232: mov #86,r9 */
    .byte 0xC4, 0x1E  /* 0600B234: mov.b @(0x1E,GBR),r0 */
    .byte 0xE9, 0x6D  /* 0600B236: mov #109,r9 */
    .byte 0xC4, 0x15  /* 0600B238: mov.b @(0x15,GBR),r0 */
    .byte 0xE9, 0x85  /* 0600B23A: mov #-123,r9 */
    .byte 0xC4, 0x0C  /* 0600B23C: mov.b @(0xC,GBR),r0 */
    .byte 0xE9, 0x9C  /* 0600B23E: mov #-100,r9 */
    .byte 0xC4, 0x03  /* 0600B240: mov.b @(0x3,GBR),r0 */
    .byte 0xE9, 0xB4  /* 0600B242: mov #-76,r9 */
    .byte 0xC3, 0xFA  /* 0600B244: trapa #0xFA */
    .byte 0xE9, 0xCC  /* 0600B246: mov #-52,r9 */
    .byte 0xC3, 0xF2  /* 0600B248: trapa #0xF2 */
    .byte 0xE9, 0xE3  /* 0600B24A: mov #-29,r9 */
    .byte 0xC3, 0xE9  /* 0600B24C: trapa #0xE9 */
    .byte 0xE9, 0xFB  /* 0600B24E: mov #-5,r9 */
    .byte 0xC3, 0xE0  /* 0600B250: trapa #0xE0 */
    .byte 0xEA, 0x12  /* 0600B252: mov #18,r10 */
    .byte 0xC3, 0xD8  /* 0600B254: trapa #0xD8 */
    .byte 0xEA, 0x2A  /* 0600B256: mov #42,r10 */
    .byte 0xC3, 0xCF  /* 0600B258: trapa #0xCF */
    .byte 0xEA, 0x42  /* 0600B25A: mov #66,r10 */
    .byte 0xC3, 0xC7  /* 0600B25C: trapa #0xC7 */
    .byte 0xEA, 0x59  /* 0600B25E: mov #89,r10 */
    .byte 0xC3, 0xBE  /* 0600B260: trapa #0xBE */
    .byte 0xEA, 0x71  /* 0600B262: mov #113,r10 */
    .byte 0xC3, 0xB6  /* 0600B264: trapa #0xB6 */
    .byte 0xEA, 0x89  /* 0600B266: mov #-119,r10 */
    .byte 0xC3, 0xAD  /* 0600B268: trapa #0xAD */
    .byte 0xEA, 0xA0  /* 0600B26A: mov #-96,r10 */
    .byte 0xC3, 0xA5  /* 0600B26C: trapa #0xA5 */
    .byte 0xEA, 0xB8  /* 0600B26E: mov #-72,r10 */
    .byte 0xC3, 0x9D  /* 0600B270: trapa #0x9D */
    .byte 0xEA, 0xD0  /* 0600B272: mov #-48,r10 */
    .byte 0xC3, 0x94  /* 0600B274: trapa #0x94 */
    .byte 0xEA, 0xE7  /* 0600B276: mov #-25,r10 */
    .byte 0xC3, 0x8C  /* 0600B278: trapa #0x8C */
    .byte 0xEA, 0xFF  /* 0600B27A: mov #-1,r10 */
    .byte 0xC3, 0x84  /* 0600B27C: trapa #0x84 */
    .byte 0xEB, 0x17  /* 0600B27E: mov #23,r11 */
    .byte 0xC3, 0x7C  /* 0600B280: trapa #0x7C */
    .byte 0xEB, 0x2F  /* 0600B282: mov #47,r11 */
    .byte 0xC3, 0x74  /* 0600B284: trapa #0x74 */
    .byte 0xEB, 0x46  /* 0600B286: mov #70,r11 */
    .byte 0xC3, 0x6B  /* 0600B288: trapa #0x6B */
    .byte 0xEB, 0x5E  /* 0600B28A: mov #94,r11 */
    .byte 0xC3, 0x63  /* 0600B28C: trapa #0x63 */
    .byte 0xEB, 0x76  /* 0600B28E: mov #118,r11 */
    .byte 0xC3, 0x5B  /* 0600B290: trapa #0x5B */
    .byte 0xEB, 0x8E  /* 0600B292: mov #-114,r11 */
    .byte 0xC3, 0x53  /* 0600B294: trapa #0x53 */
    .byte 0xEB, 0xA6  /* 0600B296: mov #-90,r11 */
    .byte 0xC3, 0x4B  /* 0600B298: trapa #0x4B */
    .byte 0xEB, 0xBD  /* 0600B29A: mov #-67,r11 */
    .byte 0xC3, 0x43  /* 0600B29C: trapa #0x43 */
    .byte 0xEB, 0xD5  /* 0600B29E: mov #-43,r11 */
    .byte 0xC3, 0x3B  /* 0600B2A0: trapa #0x3B */
    .byte 0xEB, 0xED  /* 0600B2A2: mov #-19,r11 */
    .byte 0xC3, 0x34  /* 0600B2A4: trapa #0x34 */
    .byte 0xEC, 0x05  /* 0600B2A6: mov #5,r12 */
    .byte 0xC3, 0x2C  /* 0600B2A8: trapa #0x2C */
    .byte 0xEC, 0x1D  /* 0600B2AA: mov #29,r12 */
    .byte 0xC3, 0x24  /* 0600B2AC: trapa #0x24 */
    .byte 0xEC, 0x35  /* 0600B2AE: mov #53,r12 */
    .byte 0xC3, 0x1C  /* 0600B2B0: trapa #0x1C */
    .byte 0xEC, 0x4D  /* 0600B2B2: mov #77,r12 */
    .byte 0xC3, 0x14  /* 0600B2B4: trapa #0x14 */
    .byte 0xEC, 0x65  /* 0600B2B6: mov #101,r12 */
    .byte 0xC3, 0x0D  /* 0600B2B8: trapa #0x0D */
    .byte 0xEC, 0x7D  /* 0600B2BA: mov #125,r12 */
    .byte 0xC3, 0x05  /* 0600B2BC: trapa #0x05 */
    .byte 0xEC, 0x94  /* 0600B2BE: mov #-108,r12 */
    .byte 0xC2, 0xFE  /* 0600B2C0: mov.l r0,@(0x3F8,GBR) */
    .byte 0xEC, 0xAC  /* 0600B2C2: mov #-84,r12 */
    .byte 0xC2, 0xF6  /* 0600B2C4: mov.l r0,@(0x3D8,GBR) */
    .byte 0xEC, 0xC4  /* 0600B2C6: mov #-60,r12 */
    .byte 0xC2, 0xEE  /* 0600B2C8: mov.l r0,@(0x3B8,GBR) */
    .byte 0xEC, 0xDC  /* 0600B2CA: mov #-36,r12 */
    .byte 0xC2, 0xE7  /* 0600B2CC: mov.l r0,@(0x39C,GBR) */
    .byte 0xEC, 0xF4  /* 0600B2CE: mov #-12,r12 */
    .byte 0xC2, 0xDF  /* 0600B2D0: mov.l r0,@(0x37C,GBR) */
    .byte 0xED, 0x0C  /* 0600B2D2: mov #12,r13 */
    .byte 0xC2, 0xD8  /* 0600B2D4: mov.l r0,@(0x360,GBR) */
    .byte 0xED, 0x24  /* 0600B2D6: mov #36,r13 */
    .byte 0xC2, 0xD1  /* 0600B2D8: mov.l r0,@(0x344,GBR) */
    .byte 0xED, 0x3C  /* 0600B2DA: mov #60,r13 */
    .byte 0xC2, 0xC9  /* 0600B2DC: mov.l r0,@(0x324,GBR) */
    .byte 0xED, 0x54  /* 0600B2DE: mov #84,r13 */
    .byte 0xC2, 0xC2  /* 0600B2E0: mov.l r0,@(0x308,GBR) */
    .byte 0xED, 0x6C  /* 0600B2E2: mov #108,r13 */
    .byte 0xC2, 0xBB  /* 0600B2E4: mov.l r0,@(0x2EC,GBR) */
    .byte 0xED, 0x85  /* 0600B2E6: mov #-123,r13 */
    .byte 0xC2, 0xB3  /* 0600B2E8: mov.l r0,@(0x2CC,GBR) */
    .byte 0xED, 0x9D  /* 0600B2EA: mov #-99,r13 */
    .byte 0xC2, 0xAC  /* 0600B2EC: mov.l r0,@(0x2B0,GBR) */
    .byte 0xED, 0xB5  /* 0600B2EE: mov #-75,r13 */
    .byte 0xC2, 0xA5  /* 0600B2F0: mov.l r0,@(0x294,GBR) */
    .byte 0xED, 0xCD  /* 0600B2F2: mov #-51,r13 */
    .byte 0xC2, 0x9E  /* 0600B2F4: mov.l r0,@(0x278,GBR) */
    .byte 0xED, 0xE5  /* 0600B2F6: mov #-27,r13 */
    .byte 0xC2, 0x97  /* 0600B2F8: mov.l r0,@(0x25C,GBR) */
    .byte 0xED, 0xFD  /* 0600B2FA: mov #-3,r13 */
    .byte 0xC2, 0x90  /* 0600B2FC: mov.l r0,@(0x240,GBR) */
    .byte 0xEE, 0x15  /* 0600B2FE: mov #21,r14 */
    .byte 0xC2, 0x89  /* 0600B300: mov.l r0,@(0x224,GBR) */
    .byte 0xEE, 0x2D  /* 0600B302: mov #45,r14 */
    .byte 0xC2, 0x82  /* 0600B304: mov.l r0,@(0x208,GBR) */
    .byte 0xEE, 0x45  /* 0600B306: mov #69,r14 */
    .byte 0xC2, 0x7B  /* 0600B308: mov.l r0,@(0x1EC,GBR) */
    .byte 0xEE, 0x5E  /* 0600B30A: mov #94,r14 */
    .byte 0xC2, 0x74  /* 0600B30C: mov.l r0,@(0x1D0,GBR) */
    .byte 0xEE, 0x76  /* 0600B30E: mov #118,r14 */
    .byte 0xC2, 0x6D  /* 0600B310: mov.l r0,@(0x1B4,GBR) */
    .byte 0xEE, 0x8E  /* 0600B312: mov #-114,r14 */
    .byte 0xC2, 0x66  /* 0600B314: mov.l r0,@(0x198,GBR) */
    .byte 0xEE, 0xA6  /* 0600B316: mov #-90,r14 */
    .byte 0xC2, 0x5F  /* 0600B318: mov.l r0,@(0x17C,GBR) */
    .byte 0xEE, 0xBE  /* 0600B31A: mov #-66,r14 */
    .byte 0xC2, 0x59  /* 0600B31C: mov.l r0,@(0x164,GBR) */
    .byte 0xEE, 0xD6  /* 0600B31E: mov #-42,r14 */
    .byte 0xC2, 0x52  /* 0600B320: mov.l r0,@(0x148,GBR) */
    .byte 0xEE, 0xEF  /* 0600B322: mov #-17,r14 */
    .byte 0xC2, 0x4B  /* 0600B324: mov.l r0,@(0x12C,GBR) */
    .byte 0xEF, 0x07  /* 0600B326: mov #7,r15 */
    .byte 0xC2, 0x45  /* 0600B328: mov.l r0,@(0x114,GBR) */
    .byte 0xEF, 0x1F  /* 0600B32A: mov #31,r15 */
    .byte 0xC2, 0x3E  /* 0600B32C: mov.l r0,@(0xF8,GBR) */
    .byte 0xEF, 0x37  /* 0600B32E: mov #55,r15 */
    .byte 0xC2, 0x37  /* 0600B330: mov.l r0,@(0xDC,GBR) */
    .byte 0xEF, 0x50  /* 0600B332: mov #80,r15 */
    .byte 0xC2, 0x31  /* 0600B334: mov.l r0,@(0xC4,GBR) */
    .byte 0xEF, 0x68  /* 0600B336: mov #104,r15 */
    .byte 0xC2, 0x2A  /* 0600B338: mov.l r0,@(0xA8,GBR) */
    .byte 0xEF, 0x80  /* 0600B33A: mov #-128,r15 */
    .byte 0xC2, 0x24  /* 0600B33C: mov.l r0,@(0x90,GBR) */
    .byte 0xEF, 0x98  /* 0600B33E: mov #-104,r15 */
    .byte 0xC2, 0x1E  /* 0600B340: mov.l r0,@(0x78,GBR) */
    .byte 0xEF, 0xB1  /* 0600B342: mov #-79,r15 */
    .byte 0xC2, 0x17  /* 0600B344: mov.l r0,@(0x5C,GBR) */
    .byte 0xEF, 0xC9  /* 0600B346: mov #-55,r15 */
    .byte 0xC2, 0x11  /* 0600B348: mov.l r0,@(0x44,GBR) */
    .byte 0xEF, 0xE1  /* 0600B34A: mov #-31,r15 */
    .byte 0xC2, 0x0B  /* 0600B34C: mov.l r0,@(0x2C,GBR) */
    .byte 0xEF, 0xFA  /* 0600B34E: mov #-6,r15 */
    .byte 0xC2, 0x04  /* 0600B350: mov.l r0,@(0x10,GBR) */
    .byte 0xF0, 0x12  /* 0600B352: .word 0xF012 */
    .byte 0xC1, 0xFE  /* 0600B354: mov.w r0,@(0x1FC,GBR) */
    .byte 0xF0, 0x2A  /* 0600B356: .word 0xF02A */
    .byte 0xC1, 0xF8  /* 0600B358: mov.w r0,@(0x1F0,GBR) */
    .byte 0xF0, 0x43  /* 0600B35A: .word 0xF043 */
    .byte 0xC1, 0xF2  /* 0600B35C: mov.w r0,@(0x1E4,GBR) */
    .byte 0xF0, 0x5B  /* 0600B35E: .word 0xF05B */
    .byte 0xC1, 0xEC  /* 0600B360: mov.w r0,@(0x1D8,GBR) */
    .byte 0xF0, 0x74  /* 0600B362: .word 0xF074 */
    .byte 0xC1, 0xE5  /* 0600B364: mov.w r0,@(0x1CA,GBR) */
    .byte 0xF0, 0x8C  /* 0600B366: .word 0xF08C */
    .byte 0xC1, 0xDF  /* 0600B368: mov.w r0,@(0x1BE,GBR) */
    .byte 0xF0, 0xA4  /* 0600B36A: .word 0xF0A4 */
    .byte 0xC1, 0xD9  /* 0600B36C: mov.w r0,@(0x1B2,GBR) */
    .byte 0xF0, 0xBD  /* 0600B36E: .word 0xF0BD */
    .byte 0xC1, 0xD3  /* 0600B370: mov.w r0,@(0x1A6,GBR) */
    .byte 0xF0, 0xD5  /* 0600B372: .word 0xF0D5 */
    .byte 0xC1, 0xCD  /* 0600B374: mov.w r0,@(0x19A,GBR) */
    .byte 0xF0, 0xEE  /* 0600B376: .word 0xF0EE */
    .byte 0xC1, 0xC8  /* 0600B378: mov.w r0,@(0x190,GBR) */
    .byte 0xF1, 0x06  /* 0600B37A: .word 0xF106 */
    .byte 0xC1, 0xC2  /* 0600B37C: mov.w r0,@(0x184,GBR) */
    .byte 0xF1, 0x1E  /* 0600B37E: .word 0xF11E */
    .byte 0xC1, 0xBC  /* 0600B380: mov.w r0,@(0x178,GBR) */
    .byte 0xF1, 0x37  /* 0600B382: .word 0xF137 */
    .byte 0xC1, 0xB6  /* 0600B384: mov.w r0,@(0x16C,GBR) */
    .byte 0xF1, 0x4F  /* 0600B386: .word 0xF14F */
    .byte 0xC1, 0xB0  /* 0600B388: mov.w r0,@(0x160,GBR) */
    .byte 0xF1, 0x68  /* 0600B38A: .word 0xF168 */
    .byte 0xC1, 0xAB  /* 0600B38C: mov.w r0,@(0x156,GBR) */
    .byte 0xF1, 0x80  /* 0600B38E: .word 0xF180 */
    .byte 0xC1, 0xA5  /* 0600B390: mov.w r0,@(0x14A,GBR) */
    .byte 0xF1, 0x99  /* 0600B392: .word 0xF199 */
    .byte 0xC1, 0x9F  /* 0600B394: mov.w r0,@(0x13E,GBR) */
    .byte 0xF1, 0xB1  /* 0600B396: .word 0xF1B1 */
    .byte 0xC1, 0x9A  /* 0600B398: mov.w r0,@(0x134,GBR) */
    .byte 0xF1, 0xCA  /* 0600B39A: .word 0xF1CA */
    .byte 0xC1, 0x94  /* 0600B39C: mov.w r0,@(0x128,GBR) */
    .byte 0xF1, 0xE2  /* 0600B39E: .word 0xF1E2 */
    .byte 0xC1, 0x8F  /* 0600B3A0: mov.w r0,@(0x11E,GBR) */
    .byte 0xF1, 0xFB  /* 0600B3A2: .word 0xF1FB */
    .byte 0xC1, 0x89  /* 0600B3A4: mov.w r0,@(0x112,GBR) */
    .byte 0xF2, 0x13  /* 0600B3A6: .word 0xF213 */
    .byte 0xC1, 0x84  /* 0600B3A8: mov.w r0,@(0x108,GBR) */
    .byte 0xF2, 0x2C  /* 0600B3AA: .word 0xF22C */
    .byte 0xC1, 0x7E  /* 0600B3AC: mov.w r0,@(0xFC,GBR) */
    .byte 0xF2, 0x44  /* 0600B3AE: .word 0xF244 */
    .byte 0xC1, 0x79  /* 0600B3B0: mov.w r0,@(0xF2,GBR) */
    .byte 0xF2, 0x5D  /* 0600B3B2: .word 0xF25D */
    .byte 0xC1, 0x74  /* 0600B3B4: mov.w r0,@(0xE8,GBR) */
    .byte 0xF2, 0x75  /* 0600B3B6: .word 0xF275 */
    .byte 0xC1, 0x6E  /* 0600B3B8: mov.w r0,@(0xDC,GBR) */
    .byte 0xF2, 0x8E  /* 0600B3BA: .word 0xF28E */
    .byte 0xC1, 0x69  /* 0600B3BC: mov.w r0,@(0xD2,GBR) */
    .byte 0xF2, 0xA7  /* 0600B3BE: .word 0xF2A7 */
    .byte 0xC1, 0x64  /* 0600B3C0: mov.w r0,@(0xC8,GBR) */
    .byte 0xF2, 0xBF  /* 0600B3C2: .word 0xF2BF */
    .byte 0xC1, 0x5F  /* 0600B3C4: mov.w r0,@(0xBE,GBR) */
    .byte 0xF2, 0xD8  /* 0600B3C6: .word 0xF2D8 */
    .byte 0xC1, 0x59  /* 0600B3C8: mov.w r0,@(0xB2,GBR) */
    .byte 0xF2, 0xF0  /* 0600B3CA: .word 0xF2F0 */
    .byte 0xC1, 0x54  /* 0600B3CC: mov.w r0,@(0xA8,GBR) */
    .byte 0xF3, 0x09  /* 0600B3CE: .word 0xF309 */
    .byte 0xC1, 0x4F  /* 0600B3D0: mov.w r0,@(0x9E,GBR) */
    .byte 0xF3, 0x22  /* 0600B3D2: .word 0xF322 */
    .byte 0xC1, 0x4A  /* 0600B3D4: mov.w r0,@(0x94,GBR) */
    .byte 0xF3, 0x3A  /* 0600B3D6: .word 0xF33A */
    .byte 0xC1, 0x45  /* 0600B3D8: mov.w r0,@(0x8A,GBR) */
    .byte 0xF3, 0x53  /* 0600B3DA: .word 0xF353 */
    .byte 0xC1, 0x40  /* 0600B3DC: mov.w r0,@(0x80,GBR) */
    .byte 0xF3, 0x6B  /* 0600B3DE: .word 0xF36B */
    .byte 0xC1, 0x3B  /* 0600B3E0: mov.w r0,@(0x76,GBR) */
    .byte 0xF3, 0x84  /* 0600B3E2: .word 0xF384 */
    .byte 0xC1, 0x36  /* 0600B3E4: mov.w r0,@(0x6C,GBR) */
    .byte 0xF3, 0x9D  /* 0600B3E6: .word 0xF39D */
    .byte 0xC1, 0x32  /* 0600B3E8: mov.w r0,@(0x64,GBR) */
    .byte 0xF3, 0xB5  /* 0600B3EA: .word 0xF3B5 */
    .byte 0xC1, 0x2D  /* 0600B3EC: mov.w r0,@(0x5A,GBR) */
    .byte 0xF3, 0xCE  /* 0600B3EE: .word 0xF3CE */
    .byte 0xC1, 0x28  /* 0600B3F0: mov.w r0,@(0x50,GBR) */
    .byte 0xF3, 0xE7  /* 0600B3F2: .word 0xF3E7 */
    .byte 0xC1, 0x23  /* 0600B3F4: mov.w r0,@(0x46,GBR) */
    .byte 0xF3, 0xFF  /* 0600B3F6: .word 0xF3FF */
    .byte 0xC1, 0x1F  /* 0600B3F8: mov.w r0,@(0x3E,GBR) */
    .byte 0xF4, 0x18  /* 0600B3FA: .word 0xF418 */
    .byte 0xC1, 0x1A  /* 0600B3FC: mov.w r0,@(0x34,GBR) */
    .byte 0xF4, 0x31  /* 0600B3FE: .word 0xF431 */
    .byte 0xC1, 0x15  /* 0600B400: mov.w r0,@(0x2A,GBR) */
    .byte 0xF4, 0x4A  /* 0600B402: .word 0xF44A */
    .byte 0xC1, 0x11  /* 0600B404: mov.w r0,@(0x22,GBR) */
    .byte 0xF4, 0x62  /* 0600B406: .word 0xF462 */
    .byte 0xC1, 0x0C  /* 0600B408: mov.w r0,@(0x18,GBR) */
    .byte 0xF4, 0x7B  /* 0600B40A: .word 0xF47B */
    .byte 0xC1, 0x08  /* 0600B40C: mov.w r0,@(0x10,GBR) */
    .byte 0xF4, 0x94  /* 0600B40E: .word 0xF494 */
    .byte 0xC1, 0x03  /* 0600B410: mov.w r0,@(0x6,GBR) */
    .byte 0xF4, 0xAC  /* 0600B412: .word 0xF4AC */
    .byte 0xC0, 0xFF  /* 0600B414: mov.b r0,@(0xFF,GBR) */
    .byte 0xF4, 0xC5  /* 0600B416: .word 0xF4C5 */
    .byte 0xC0, 0xFA  /* 0600B418: mov.b r0,@(0xFA,GBR) */
    .byte 0xF4, 0xDE  /* 0600B41A: .word 0xF4DE */
    .byte 0xC0, 0xF6  /* 0600B41C: mov.b r0,@(0xF6,GBR) */
    .byte 0xF4, 0xF7  /* 0600B41E: .word 0xF4F7 */
    .byte 0xC0, 0xF2  /* 0600B420: mov.b r0,@(0xF2,GBR) */
    .byte 0xF5, 0x0F  /* 0600B422: .word 0xF50F */
    .byte 0xC0, 0xED  /* 0600B424: mov.b r0,@(0xED,GBR) */
    .byte 0xF5, 0x28  /* 0600B426: .word 0xF528 */
    .byte 0xC0, 0xE9  /* 0600B428: mov.b r0,@(0xE9,GBR) */
    .byte 0xF5, 0x41  /* 0600B42A: .word 0xF541 */
    .byte 0xC0, 0xE5  /* 0600B42C: mov.b r0,@(0xE5,GBR) */
    .byte 0xF5, 0x5A  /* 0600B42E: .word 0xF55A */
    .byte 0xC0, 0xE1  /* 0600B430: mov.b r0,@(0xE1,GBR) */
    .byte 0xF5, 0x73  /* 0600B432: .word 0xF573 */
    .byte 0xC0, 0xDD  /* 0600B434: mov.b r0,@(0xDD,GBR) */
    .byte 0xF5, 0x8B  /* 0600B436: .word 0xF58B */
    .byte 0xC0, 0xD9  /* 0600B438: mov.b r0,@(0xD9,GBR) */
    .byte 0xF5, 0xA4  /* 0600B43A: .word 0xF5A4 */
    .byte 0xC0, 0xD5  /* 0600B43C: mov.b r0,@(0xD5,GBR) */
    .byte 0xF5, 0xBD  /* 0600B43E: .word 0xF5BD */
    .byte 0xC0, 0xD1  /* 0600B440: mov.b r0,@(0xD1,GBR) */
    .byte 0xF5, 0xD6  /* 0600B442: .word 0xF5D6 */
    .byte 0xC0, 0xCD  /* 0600B444: mov.b r0,@(0xCD,GBR) */
    .byte 0xF5, 0xEF  /* 0600B446: .word 0xF5EF */
    .byte 0xC0, 0xC9  /* 0600B448: mov.b r0,@(0xC9,GBR) */
    .byte 0xF6, 0x07  /* 0600B44A: .word 0xF607 */
    .byte 0xC0, 0xC5  /* 0600B44C: mov.b r0,@(0xC5,GBR) */
    .byte 0xF6, 0x20  /* 0600B44E: .word 0xF620 */
    .byte 0xC0, 0xC1  /* 0600B450: mov.b r0,@(0xC1,GBR) */
    .byte 0xF6, 0x39  /* 0600B452: .word 0xF639 */
    .byte 0xC0, 0xBD  /* 0600B454: mov.b r0,@(0xBD,GBR) */
    .byte 0xF6, 0x52  /* 0600B456: .word 0xF652 */
    .byte 0xC0, 0xB9  /* 0600B458: mov.b r0,@(0xB9,GBR) */
    .byte 0xF6, 0x6B  /* 0600B45A: .word 0xF66B */
    .byte 0xC0, 0xB6  /* 0600B45C: mov.b r0,@(0xB6,GBR) */
    .byte 0xF6, 0x84  /* 0600B45E: .word 0xF684 */
    .byte 0xC0, 0xB2  /* 0600B460: mov.b r0,@(0xB2,GBR) */
    .byte 0xF6, 0x9C  /* 0600B462: .word 0xF69C */
    .byte 0xC0, 0xAE  /* 0600B464: mov.b r0,@(0xAE,GBR) */
    .byte 0xF6, 0xB5  /* 0600B466: .word 0xF6B5 */
    .byte 0xC0, 0xAB  /* 0600B468: mov.b r0,@(0xAB,GBR) */
    .byte 0xF6, 0xCE  /* 0600B46A: .word 0xF6CE */
    .byte 0xC0, 0xA7  /* 0600B46C: mov.b r0,@(0xA7,GBR) */
    .byte 0xF6, 0xE7  /* 0600B46E: .word 0xF6E7 */
    .byte 0xC0, 0xA3  /* 0600B470: mov.b r0,@(0xA3,GBR) */
    .byte 0xF7, 0x00  /* 0600B472: .word 0xF700 */
    .byte 0xC0, 0xA0  /* 0600B474: mov.b r0,@(0xA0,GBR) */
    .byte 0xF7, 0x19  /* 0600B476: .word 0xF719 */
    .byte 0xC0, 0x9C  /* 0600B478: mov.b r0,@(0x9C,GBR) */
    .byte 0xF7, 0x32  /* 0600B47A: .word 0xF732 */
    .byte 0xC0, 0x99  /* 0600B47C: mov.b r0,@(0x99,GBR) */
    .byte 0xF7, 0x4B  /* 0600B47E: .word 0xF74B */
    .byte 0xC0, 0x96  /* 0600B480: mov.b r0,@(0x96,GBR) */
    .byte 0xF7, 0x64  /* 0600B482: .word 0xF764 */
    .byte 0xC0, 0x92  /* 0600B484: mov.b r0,@(0x92,GBR) */
    .byte 0xF7, 0x7C  /* 0600B486: .word 0xF77C */
    .byte 0xC0, 0x8F  /* 0600B488: mov.b r0,@(0x8F,GBR) */
    .byte 0xF7, 0x95  /* 0600B48A: .word 0xF795 */
    .byte 0xC0, 0x8C  /* 0600B48C: mov.b r0,@(0x8C,GBR) */
    .byte 0xF7, 0xAE  /* 0600B48E: .word 0xF7AE */
    .byte 0xC0, 0x88  /* 0600B490: mov.b r0,@(0x88,GBR) */
    .byte 0xF7, 0xC7  /* 0600B492: .word 0xF7C7 */
    .byte 0xC0, 0x85  /* 0600B494: mov.b r0,@(0x85,GBR) */
    .byte 0xF7, 0xE0  /* 0600B496: .word 0xF7E0 */
    .byte 0xC0, 0x82  /* 0600B498: mov.b r0,@(0x82,GBR) */
    .byte 0xF7, 0xF9  /* 0600B49A: .word 0xF7F9 */
    .byte 0xC0, 0x7F  /* 0600B49C: mov.b r0,@(0x7F,GBR) */
    .byte 0xF8, 0x12  /* 0600B49E: .word 0xF812 */
    .byte 0xC0, 0x7C  /* 0600B4A0: mov.b r0,@(0x7C,GBR) */
    .byte 0xF8, 0x2B  /* 0600B4A2: .word 0xF82B */
    .byte 0xC0, 0x79  /* 0600B4A4: mov.b r0,@(0x79,GBR) */
    .byte 0xF8, 0x44  /* 0600B4A6: .word 0xF844 */
    .byte 0xC0, 0x76  /* 0600B4A8: mov.b r0,@(0x76,GBR) */
    .byte 0xF8, 0x5D  /* 0600B4AA: .word 0xF85D */
    .byte 0xC0, 0x73  /* 0600B4AC: mov.b r0,@(0x73,GBR) */
    .byte 0xF8, 0x76  /* 0600B4AE: .word 0xF876 */
    .byte 0xC0, 0x70  /* 0600B4B0: mov.b r0,@(0x70,GBR) */
    .byte 0xF8, 0x8F  /* 0600B4B2: .word 0xF88F */
    .byte 0xC0, 0x6D  /* 0600B4B4: mov.b r0,@(0x6D,GBR) */
    .byte 0xF8, 0xA8  /* 0600B4B6: .word 0xF8A8 */
    .byte 0xC0, 0x6A  /* 0600B4B8: mov.b r0,@(0x6A,GBR) */
    .byte 0xF8, 0xC1  /* 0600B4BA: .word 0xF8C1 */
    .byte 0xC0, 0x67  /* 0600B4BC: mov.b r0,@(0x67,GBR) */
    .byte 0xF8, 0xDA  /* 0600B4BE: .word 0xF8DA */
    .byte 0xC0, 0x64  /* 0600B4C0: mov.b r0,@(0x64,GBR) */
    .byte 0xF8, 0xF3  /* 0600B4C2: .word 0xF8F3 */
    .byte 0xC0, 0x62  /* 0600B4C4: mov.b r0,@(0x62,GBR) */
    .byte 0xF9, 0x0C  /* 0600B4C6: .word 0xF90C */
    .byte 0xC0, 0x5F  /* 0600B4C8: mov.b r0,@(0x5F,GBR) */
    .byte 0xF9, 0x25  /* 0600B4CA: .word 0xF925 */
    .byte 0xC0, 0x5C  /* 0600B4CC: mov.b r0,@(0x5C,GBR) */
    .byte 0xF9, 0x3E  /* 0600B4CE: .word 0xF93E */
    .byte 0xC0, 0x5A  /* 0600B4D0: mov.b r0,@(0x5A,GBR) */
    .byte 0xF9, 0x57  /* 0600B4D2: .word 0xF957 */
    .byte 0xC0, 0x57  /* 0600B4D4: mov.b r0,@(0x57,GBR) */
    .byte 0xF9, 0x70  /* 0600B4D6: .word 0xF970 */
    .byte 0xC0, 0x54  /* 0600B4D8: mov.b r0,@(0x54,GBR) */
    .byte 0xF9, 0x89  /* 0600B4DA: .word 0xF989 */
    .byte 0xC0, 0x52  /* 0600B4DC: mov.b r0,@(0x52,GBR) */
    .byte 0xF9, 0xA2  /* 0600B4DE: .word 0xF9A2 */
    .byte 0xC0, 0x4F  /* 0600B4E0: mov.b r0,@(0x4F,GBR) */
    .byte 0xF9, 0xBB  /* 0600B4E2: .word 0xF9BB */
    .byte 0xC0, 0x4D  /* 0600B4E4: mov.b r0,@(0x4D,GBR) */
    .byte 0xF9, 0xD4  /* 0600B4E6: .word 0xF9D4 */
    .byte 0xC0, 0x4B  /* 0600B4E8: mov.b r0,@(0x4B,GBR) */
    .byte 0xF9, 0xED  /* 0600B4EA: .word 0xF9ED */
    .byte 0xC0, 0x48  /* 0600B4EC: mov.b r0,@(0x48,GBR) */
    .byte 0xFA, 0x06  /* 0600B4EE: .word 0xFA06 */
    .byte 0xC0, 0x46  /* 0600B4F0: mov.b r0,@(0x46,GBR) */
    .byte 0xFA, 0x1F  /* 0600B4F2: .word 0xFA1F */
    .byte 0xC0, 0x44  /* 0600B4F4: mov.b r0,@(0x44,GBR) */
    .byte 0xFA, 0x38  /* 0600B4F6: .word 0xFA38 */
    .byte 0xC0, 0x41  /* 0600B4F8: mov.b r0,@(0x41,GBR) */
    .byte 0xFA, 0x51  /* 0600B4FA: .word 0xFA51 */
    .byte 0xC0, 0x3F  /* 0600B4FC: mov.b r0,@(0x3F,GBR) */
    .byte 0xFA, 0x6A  /* 0600B4FE: .word 0xFA6A */
    .byte 0xC0, 0x3D  /* 0600B500: mov.b r0,@(0x3D,GBR) */
    .byte 0xFA, 0x83  /* 0600B502: .word 0xFA83 */
    .byte 0xC0, 0x3B  /* 0600B504: mov.b r0,@(0x3B,GBR) */
    .byte 0xFA, 0x9C  /* 0600B506: .word 0xFA9C */
    .byte 0xC0, 0x39  /* 0600B508: mov.b r0,@(0x39,GBR) */
    .byte 0xFA, 0xB5  /* 0600B50A: .word 0xFAB5 */
    .byte 0xC0, 0x37  /* 0600B50C: mov.b r0,@(0x37,GBR) */
    .byte 0xFA, 0xCE  /* 0600B50E: .word 0xFACE */
    .byte 0xC0, 0x35  /* 0600B510: mov.b r0,@(0x35,GBR) */
    .byte 0xFA, 0xE7  /* 0600B512: .word 0xFAE7 */
    .byte 0xC0, 0x33  /* 0600B514: mov.b r0,@(0x33,GBR) */
    .byte 0xFB, 0x00  /* 0600B516: .word 0xFB00 */
    .byte 0xC0, 0x31  /* 0600B518: mov.b r0,@(0x31,GBR) */
    .byte 0xFB, 0x19  /* 0600B51A: .word 0xFB19 */
    .byte 0xC0, 0x2F  /* 0600B51C: mov.b r0,@(0x2F,GBR) */
    .byte 0xFB, 0x32  /* 0600B51E: .word 0xFB32 */
    .byte 0xC0, 0x2D  /* 0600B520: mov.b r0,@(0x2D,GBR) */
    .byte 0xFB, 0x4B  /* 0600B522: .word 0xFB4B */
    .byte 0xC0, 0x2B  /* 0600B524: mov.b r0,@(0x2B,GBR) */
    .byte 0xFB, 0x64  /* 0600B526: .word 0xFB64 */
    .byte 0xC0, 0x29  /* 0600B528: mov.b r0,@(0x29,GBR) */
    .byte 0xFB, 0x7D  /* 0600B52A: .word 0xFB7D */
    .byte 0xC0, 0x28  /* 0600B52C: mov.b r0,@(0x28,GBR) */
    .byte 0xFB, 0x96  /* 0600B52E: .word 0xFB96 */
    .byte 0xC0, 0x26  /* 0600B530: mov.b r0,@(0x26,GBR) */
    .byte 0xFB, 0xAF  /* 0600B532: .word 0xFBAF */
    .byte 0xC0, 0x24  /* 0600B534: mov.b r0,@(0x24,GBR) */
    .byte 0xFB, 0xC9  /* 0600B536: .word 0xFBC9 */
    .byte 0xC0, 0x22  /* 0600B538: mov.b r0,@(0x22,GBR) */
    .byte 0xFB, 0xE2  /* 0600B53A: .word 0xFBE2 */
    .byte 0xC0, 0x21  /* 0600B53C: mov.b r0,@(0x21,GBR) */
    .byte 0xFB, 0xFB  /* 0600B53E: .word 0xFBFB */
    .byte 0xC0, 0x1F  /* 0600B540: mov.b r0,@(0x1F,GBR) */
    .byte 0xFC, 0x14  /* 0600B542: .word 0xFC14 */
    .byte 0xC0, 0x1E  /* 0600B544: mov.b r0,@(0x1E,GBR) */
    .byte 0xFC, 0x2D  /* 0600B546: .word 0xFC2D */
    .byte 0xC0, 0x1C  /* 0600B548: mov.b r0,@(0x1C,GBR) */
    .byte 0xFC, 0x46  /* 0600B54A: .word 0xFC46 */
    .byte 0xC0, 0x1B  /* 0600B54C: mov.b r0,@(0x1B,GBR) */
    .byte 0xFC, 0x5F  /* 0600B54E: .word 0xFC5F */
    .byte 0xC0, 0x19  /* 0600B550: mov.b r0,@(0x19,GBR) */
    .byte 0xFC, 0x78  /* 0600B552: .word 0xFC78 */
    .byte 0xC0, 0x18  /* 0600B554: mov.b r0,@(0x18,GBR) */
    .byte 0xFC, 0x91  /* 0600B556: .word 0xFC91 */
    .byte 0xC0, 0x17  /* 0600B558: mov.b r0,@(0x17,GBR) */
    .byte 0xFC, 0xAA  /* 0600B55A: .word 0xFCAA */
    .byte 0xC0, 0x15  /* 0600B55C: mov.b r0,@(0x15,GBR) */
    .byte 0xFC, 0xC3  /* 0600B55E: .word 0xFCC3 */
    .byte 0xC0, 0x14  /* 0600B560: mov.b r0,@(0x14,GBR) */
    .byte 0xFC, 0xDD  /* 0600B562: .word 0xFCDD */
    .byte 0xC0, 0x13  /* 0600B564: mov.b r0,@(0x13,GBR) */
    .byte 0xFC, 0xF6  /* 0600B566: .word 0xFCF6 */
    .byte 0xC0, 0x12  /* 0600B568: mov.b r0,@(0x12,GBR) */
    .byte 0xFD, 0x0F  /* 0600B56A: .word 0xFD0F */
    .byte 0xC0, 0x11  /* 0600B56C: mov.b r0,@(0x11,GBR) */
    .byte 0xFD, 0x28  /* 0600B56E: .word 0xFD28 */
    .byte 0xC0, 0x10  /* 0600B570: mov.b r0,@(0x10,GBR) */
    .byte 0xFD, 0x41  /* 0600B572: .word 0xFD41 */
    .byte 0xC0, 0x0F  /* 0600B574: mov.b r0,@(0xF,GBR) */
    .byte 0xFD, 0x5A  /* 0600B576: .word 0xFD5A */
    .byte 0xC0, 0x0E  /* 0600B578: mov.b r0,@(0xE,GBR) */
    .byte 0xFD, 0x73  /* 0600B57A: .word 0xFD73 */
    .byte 0xC0, 0x0D  /* 0600B57C: mov.b r0,@(0xD,GBR) */
    .byte 0xFD, 0x8C  /* 0600B57E: .word 0xFD8C */
    .byte 0xC0, 0x0C  /* 0600B580: mov.b r0,@(0xC,GBR) */
    .byte 0xFD, 0xA5  /* 0600B582: .word 0xFDA5 */
    .byte 0xC0, 0x0B  /* 0600B584: mov.b r0,@(0xB,GBR) */
    .byte 0xFD, 0xBF  /* 0600B586: .word 0xFDBF */
    .byte 0xC0, 0x0A  /* 0600B588: mov.b r0,@(0xA,GBR) */
    .byte 0xFD, 0xD8  /* 0600B58A: .word 0xFDD8 */
    .byte 0xC0, 0x09  /* 0600B58C: mov.b r0,@(0x9,GBR) */
    .byte 0xFD, 0xF1  /* 0600B58E: .word 0xFDF1 */
    .byte 0xC0, 0x08  /* 0600B590: mov.b r0,@(0x8,GBR) */
    .byte 0xFE, 0x0A  /* 0600B592: .word 0xFE0A */
    .byte 0xC0, 0x07  /* 0600B594: mov.b r0,@(0x7,GBR) */
    .byte 0xFE, 0x23  /* 0600B596: .word 0xFE23 */
    .byte 0xC0, 0x07  /* 0600B598: mov.b r0,@(0x7,GBR) */
    .byte 0xFE, 0x3C  /* 0600B59A: .word 0xFE3C */
    .byte 0xC0, 0x06  /* 0600B59C: mov.b r0,@(0x6,GBR) */
    .byte 0xFE, 0x55  /* 0600B59E: .word 0xFE55 */
    .byte 0xC0, 0x05  /* 0600B5A0: mov.b r0,@(0x5,GBR) */
    .byte 0xFE, 0x6E  /* 0600B5A2: .word 0xFE6E */
    .byte 0xC0, 0x05  /* 0600B5A4: mov.b r0,@(0x5,GBR) */
    .byte 0xFE, 0x88  /* 0600B5A6: .word 0xFE88 */
    .byte 0xC0, 0x04  /* 0600B5A8: mov.b r0,@(0x4,GBR) */
    .byte 0xFE, 0xA1  /* 0600B5AA: .word 0xFEA1 */
    .byte 0xC0, 0x04  /* 0600B5AC: mov.b r0,@(0x4,GBR) */
    .byte 0xFE, 0xBA  /* 0600B5AE: .word 0xFEBA */
    .byte 0xC0, 0x03  /* 0600B5B0: mov.b r0,@(0x3,GBR) */
    .byte 0xFE, 0xD3  /* 0600B5B2: .word 0xFED3 */
    .byte 0xC0, 0x03  /* 0600B5B4: mov.b r0,@(0x3,GBR) */
    .byte 0xFE, 0xEC  /* 0600B5B6: .word 0xFEEC */
    .byte 0xC0, 0x02  /* 0600B5B8: mov.b r0,@(0x2,GBR) */
    .byte 0xFF, 0x05  /* 0600B5BA: .word 0xFF05 */
    .byte 0xC0, 0x02  /* 0600B5BC: mov.b r0,@(0x2,GBR) */
    .byte 0xFF, 0x1E  /* 0600B5BE: .word 0xFF1E */
    .byte 0xC0, 0x02  /* 0600B5C0: mov.b r0,@(0x2,GBR) */
    .byte 0xFF, 0x37  /* 0600B5C2: .word 0xFF37 */
    .byte 0xC0, 0x01  /* 0600B5C4: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x51  /* 0600B5C6: .word 0xFF51 */
    .byte 0xC0, 0x01  /* 0600B5C8: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x6A  /* 0600B5CA: .word 0xFF6A */
    .byte 0xC0, 0x01  /* 0600B5CC: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x83  /* 0600B5CE: .word 0xFF83 */
    .byte 0xC0, 0x01  /* 0600B5D0: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x9C  /* 0600B5D2: .word 0xFF9C */
    .byte 0xC0, 0x01  /* 0600B5D4: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0xB5  /* 0600B5D6: .word 0xFFB5 */
    .byte 0xC0, 0x01  /* 0600B5D8: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0xCE  /* 0600B5DA: .word 0xFFCE */
    .byte 0xC0, 0x01  /* 0600B5DC: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0xE7  /* 0600B5DE: .word 0xFFE7 */
    .byte 0xC0, 0x00  /* 0600B5E0: mov.b r0,@(0x0,GBR) */
    .byte 0x00, 0x00  /* 0600B5E2: .word 0x0000 */
    .byte 0xC0, 0x01  /* 0600B5E4: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x19  /* 0600B5E6: div0u */
    .byte 0xC0, 0x01  /* 0600B5E8: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x32  /* 0600B5EA: .word 0x0032 */
    .byte 0xC0, 0x01  /* 0600B5EC: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x4B  /* 0600B5EE: .word 0x004B */
    .byte 0xC0, 0x01  /* 0600B5F0: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x64  /* 0600B5F2: mov.b r6,@(r0,r0) */
    .byte 0xC0, 0x01  /* 0600B5F4: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x7D  /* 0600B5F6: mov.w @(r0,r7),r0 */
    .byte 0xC0, 0x01  /* 0600B5F8: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x96  /* 0600B5FA: mov.l r9,@(r0,r0) */
    .byte 0xC0, 0x01  /* 0600B5FC: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0xAF  /* 0600B5FE: mac.l @r10+,@r0+ */
    .byte 0xC0, 0x02  /* 0600B600: mov.b r0,@(0x2,GBR) */
    .byte 0x00, 0xC9  /* 0600B602: .word 0x00C9 */
    .byte 0xC0, 0x02  /* 0600B604: mov.b r0,@(0x2,GBR) */
    .byte 0x00, 0xE2  /* 0600B606: .word 0x00E2 */
    .byte 0xC0, 0x02  /* 0600B608: mov.b r0,@(0x2,GBR) */
    .byte 0x00, 0xFB  /* 0600B60A: .word 0x00FB */
    .byte 0xC0, 0x03  /* 0600B60C: mov.b r0,@(0x3,GBR) */
    .byte 0x01, 0x14  /* 0600B60E: mov.b r1,@(r0,r1) */
    .byte 0xC0, 0x03  /* 0600B610: mov.b r0,@(0x3,GBR) */
    .byte 0x01, 0x2D  /* 0600B612: mov.w @(r0,r2),r1 */
    .byte 0xC0, 0x04  /* 0600B614: mov.b r0,@(0x4,GBR) */
    .byte 0x01, 0x46  /* 0600B616: mov.l r4,@(r0,r1) */
    .byte 0xC0, 0x04  /* 0600B618: mov.b r0,@(0x4,GBR) */
    .byte 0x01, 0x5F  /* 0600B61A: mac.l @r5+,@r1+ */
    .byte 0xC0, 0x05  /* 0600B61C: mov.b r0,@(0x5,GBR) */
    .byte 0x01, 0x78  /* 0600B61E: .word 0x0178 */
    .byte 0xC0, 0x05  /* 0600B620: mov.b r0,@(0x5,GBR) */
    .byte 0x01, 0x92  /* 0600B622: .word 0x0192 */
    .byte 0xC0, 0x06  /* 0600B624: mov.b r0,@(0x6,GBR) */
    .byte 0x01, 0xAB  /* 0600B626: .word 0x01AB */
    .byte 0xC0, 0x07  /* 0600B628: mov.b r0,@(0x7,GBR) */
    .byte 0x01, 0xC4  /* 0600B62A: mov.b r12,@(r0,r1) */
    .byte 0xC0, 0x07  /* 0600B62C: mov.b r0,@(0x7,GBR) */
    .byte 0x01, 0xDD  /* 0600B62E: mov.w @(r0,r13),r1 */
    .byte 0xC0, 0x08  /* 0600B630: mov.b r0,@(0x8,GBR) */
    .byte 0x01, 0xF6  /* 0600B632: mov.l r15,@(r0,r1) */
    .byte 0xC0, 0x09  /* 0600B634: mov.b r0,@(0x9,GBR) */
    .byte 0x02, 0x0F  /* 0600B636: mac.l @r0+,@r2+ */
    .byte 0xC0, 0x0A  /* 0600B638: mov.b r0,@(0xA,GBR) */
    .byte 0x02, 0x28  /* 0600B63A: .word 0x0228 */
    .byte 0xC0, 0x0B  /* 0600B63C: mov.b r0,@(0xB,GBR) */
    .byte 0x02, 0x41  /* 0600B63E: .word 0x0241 */
    .byte 0xC0, 0x0C  /* 0600B640: mov.b r0,@(0xC,GBR) */
    .byte 0x02, 0x5B  /* 0600B642: .word 0x025B */
    .byte 0xC0, 0x0D  /* 0600B644: mov.b r0,@(0xD,GBR) */
    .byte 0x02, 0x74  /* 0600B646: mov.b r7,@(r0,r2) */
    .byte 0xC0, 0x0E  /* 0600B648: mov.b r0,@(0xE,GBR) */
    .byte 0x02, 0x8D  /* 0600B64A: mov.w @(r0,r8),r2 */
    .byte 0xC0, 0x0F  /* 0600B64C: mov.b r0,@(0xF,GBR) */
    .byte 0x02, 0xA6  /* 0600B64E: mov.l r10,@(r0,r2) */
    .byte 0xC0, 0x10  /* 0600B650: mov.b r0,@(0x10,GBR) */
    .byte 0x02, 0xBF  /* 0600B652: mac.l @r11+,@r2+ */
    .byte 0xC0, 0x11  /* 0600B654: mov.b r0,@(0x11,GBR) */
    .byte 0x02, 0xD8  /* 0600B656: .word 0x02D8 */
    .byte 0xC0, 0x12  /* 0600B658: mov.b r0,@(0x12,GBR) */
    .byte 0x02, 0xF1  /* 0600B65A: .word 0x02F1 */
    .byte 0xC0, 0x13  /* 0600B65C: mov.b r0,@(0x13,GBR) */
    .byte 0x03, 0x0A  /* 0600B65E: sts mach,r3 */
    .byte 0xC0, 0x14  /* 0600B660: mov.b r0,@(0x14,GBR) */
    .byte 0x03, 0x23  /* 0600B662: braf r3 */
    .byte 0xC0, 0x15  /* 0600B664: mov.b r0,@(0x15,GBR) */
    .byte 0x03, 0x3D  /* 0600B666: mov.w @(r0,r3),r3 */
    .byte 0xC0, 0x17  /* 0600B668: mov.b r0,@(0x17,GBR) */
    .byte 0x03, 0x56  /* 0600B66A: mov.l r5,@(r0,r3) */
    .byte 0xC0, 0x18  /* 0600B66C: mov.b r0,@(0x18,GBR) */
    .byte 0x03, 0x6F  /* 0600B66E: mac.l @r6+,@r3+ */
    .byte 0xC0, 0x19  /* 0600B670: mov.b r0,@(0x19,GBR) */
    .byte 0x03, 0x88  /* 0600B672: .word 0x0388 */
    .byte 0xC0, 0x1B  /* 0600B674: mov.b r0,@(0x1B,GBR) */
    .byte 0x03, 0xA1  /* 0600B676: .word 0x03A1 */
    .byte 0xC0, 0x1C  /* 0600B678: mov.b r0,@(0x1C,GBR) */
    .byte 0x03, 0xBA  /* 0600B67A: .word 0x03BA */
    .byte 0xC0, 0x1E  /* 0600B67C: mov.b r0,@(0x1E,GBR) */
    .byte 0x03, 0xD3  /* 0600B67E: .word 0x03D3 */
    .byte 0xC0, 0x1F  /* 0600B680: mov.b r0,@(0x1F,GBR) */
    .byte 0x03, 0xEC  /* 0600B682: mov.b @(r0,r14),r3 */
    .byte 0xC0, 0x21  /* 0600B684: mov.b r0,@(0x21,GBR) */
    .byte 0x04, 0x05  /* 0600B686: mov.w r0,@(r0,r4) */
    .byte 0xC0, 0x22  /* 0600B688: mov.b r0,@(0x22,GBR) */
    .byte 0x04, 0x1E  /* 0600B68A: mov.l @(r0,r1),r4 */
    .byte 0xC0, 0x24  /* 0600B68C: mov.b r0,@(0x24,GBR) */
    .byte 0x04, 0x37  /* 0600B68E: mul.l r3,r4 */
    .byte 0xC0, 0x26  /* 0600B690: mov.b r0,@(0x26,GBR) */
    .byte 0x04, 0x51  /* 0600B692: .word 0x0451 */
    .byte 0xC0, 0x28  /* 0600B694: mov.b r0,@(0x28,GBR) */
    .byte 0x04, 0x6A  /* 0600B696: .word 0x046A */
    .byte 0xC0, 0x29  /* 0600B698: mov.b r0,@(0x29,GBR) */
    .byte 0x04, 0x83  /* 0600B69A: .word 0x0483 */
    .byte 0xC0, 0x2B  /* 0600B69C: mov.b r0,@(0x2B,GBR) */
    .byte 0x04, 0x9C  /* 0600B69E: mov.b @(r0,r9),r4 */
    .byte 0xC0, 0x2D  /* 0600B6A0: mov.b r0,@(0x2D,GBR) */
    .byte 0x04, 0xB5  /* 0600B6A2: mov.w r11,@(r0,r4) */
    .byte 0xC0, 0x2F  /* 0600B6A4: mov.b r0,@(0x2F,GBR) */
    .byte 0x04, 0xCE  /* 0600B6A6: mov.l @(r0,r12),r4 */
    .byte 0xC0, 0x31  /* 0600B6A8: mov.b r0,@(0x31,GBR) */
    .byte 0x04, 0xE7  /* 0600B6AA: mul.l r14,r4 */
    .byte 0xC0, 0x33  /* 0600B6AC: mov.b r0,@(0x33,GBR) */
    .byte 0x05, 0x00  /* 0600B6AE: .word 0x0500 */
    .byte 0xC0, 0x35  /* 0600B6B0: mov.b r0,@(0x35,GBR) */
    .byte 0x05, 0x19  /* 0600B6B2: .word 0x0519 */
    .byte 0xC0, 0x37  /* 0600B6B4: mov.b r0,@(0x37,GBR) */
    .byte 0x05, 0x32  /* 0600B6B6: .word 0x0532 */
    .byte 0xC0, 0x39  /* 0600B6B8: mov.b r0,@(0x39,GBR) */
    .byte 0x05, 0x4B  /* 0600B6BA: .word 0x054B */
    .byte 0xC0, 0x3B  /* 0600B6BC: mov.b r0,@(0x3B,GBR) */
    .byte 0x05, 0x64  /* 0600B6BE: mov.b r6,@(r0,r5) */
    .byte 0xC0, 0x3D  /* 0600B6C0: mov.b r0,@(0x3D,GBR) */
    .byte 0x05, 0x7D  /* 0600B6C2: mov.w @(r0,r7),r5 */
    .byte 0xC0, 0x3F  /* 0600B6C4: mov.b r0,@(0x3F,GBR) */
    .byte 0x05, 0x96  /* 0600B6C6: mov.l r9,@(r0,r5) */
    .byte 0xC0, 0x41  /* 0600B6C8: mov.b r0,@(0x41,GBR) */
    .byte 0x05, 0xAF  /* 0600B6CA: mac.l @r10+,@r5+ */
    .byte 0xC0, 0x44  /* 0600B6CC: mov.b r0,@(0x44,GBR) */
    .byte 0x05, 0xC8  /* 0600B6CE: .word 0x05C8 */
    .byte 0xC0, 0x46  /* 0600B6D0: mov.b r0,@(0x46,GBR) */
    .byte 0x05, 0xE1  /* 0600B6D2: .word 0x05E1 */
    .byte 0xC0, 0x48  /* 0600B6D4: mov.b r0,@(0x48,GBR) */
    .byte 0x05, 0xFA  /* 0600B6D6: .word 0x05FA */
    .byte 0xC0, 0x4B  /* 0600B6D8: mov.b r0,@(0x4B,GBR) */
    .byte 0x06, 0x13  /* 0600B6DA: .word 0x0613 */
    .byte 0xC0, 0x4D  /* 0600B6DC: mov.b r0,@(0x4D,GBR) */
    .byte 0x06, 0x2C  /* 0600B6DE: mov.b @(r0,r2),r6 */
    .byte 0xC0, 0x4F  /* 0600B6E0: mov.b r0,@(0x4F,GBR) */
    .byte 0x06, 0x45  /* 0600B6E2: mov.w r4,@(r0,r6) */
    .byte 0xC0, 0x52  /* 0600B6E4: mov.b r0,@(0x52,GBR) */
    .byte 0x06, 0x5E  /* 0600B6E6: mov.l @(r0,r5),r6 */
    .byte 0xC0, 0x54  /* 0600B6E8: mov.b r0,@(0x54,GBR) */
    .byte 0x06, 0x77  /* 0600B6EA: mul.l r7,r6 */
    .byte 0xC0, 0x57  /* 0600B6EC: mov.b r0,@(0x57,GBR) */
    .byte 0x06, 0x90  /* 0600B6EE: .word 0x0690 */
    .byte 0xC0, 0x5A  /* 0600B6F0: mov.b r0,@(0x5A,GBR) */
    .byte 0x06, 0xA9  /* 0600B6F2: .word 0x06A9 */
    .byte 0xC0, 0x5C  /* 0600B6F4: mov.b r0,@(0x5C,GBR) */
    .byte 0x06, 0xC2  /* 0600B6F6: .word 0x06C2 */
    .byte 0xC0, 0x5F  /* 0600B6F8: mov.b r0,@(0x5F,GBR) */
    .byte 0x06, 0xDB  /* 0600B6FA: .word 0x06DB */
    .byte 0xC0, 0x62  /* 0600B6FC: mov.b r0,@(0x62,GBR) */
    .byte 0x06, 0xF4  /* 0600B6FE: mov.b r15,@(r0,r6) */
    .byte 0xC0, 0x64  /* 0600B700: mov.b r0,@(0x64,GBR) */
    .byte 0x07, 0x0D  /* 0600B702: mov.w @(r0,r0),r7 */
    .byte 0xC0, 0x67  /* 0600B704: mov.b r0,@(0x67,GBR) */
    .byte 0x07, 0x26  /* 0600B706: mov.l r2,@(r0,r7) */
    .byte 0xC0, 0x6A  /* 0600B708: mov.b r0,@(0x6A,GBR) */
    .byte 0x07, 0x3F  /* 0600B70A: mac.l @r3+,@r7+ */
    .byte 0xC0, 0x6D  /* 0600B70C: mov.b r0,@(0x6D,GBR) */
    .byte 0x07, 0x58  /* 0600B70E: .word 0x0758 */
    .byte 0xC0, 0x70  /* 0600B710: mov.b r0,@(0x70,GBR) */
    .byte 0x07, 0x71  /* 0600B712: .word 0x0771 */
    .byte 0xC0, 0x73  /* 0600B714: mov.b r0,@(0x73,GBR) */
    .byte 0x07, 0x8A  /* 0600B716: .word 0x078A */
    .byte 0xC0, 0x76  /* 0600B718: mov.b r0,@(0x76,GBR) */
    .byte 0x07, 0xA3  /* 0600B71A: .word 0x07A3 */
    .byte 0xC0, 0x79  /* 0600B71C: mov.b r0,@(0x79,GBR) */
    .byte 0x07, 0xBC  /* 0600B71E: mov.b @(r0,r11),r7 */
    .byte 0xC0, 0x7C  /* 0600B720: mov.b r0,@(0x7C,GBR) */
    .byte 0x07, 0xD5  /* 0600B722: mov.w r13,@(r0,r7) */
    .byte 0xC0, 0x7F  /* 0600B724: mov.b r0,@(0x7F,GBR) */
    .byte 0x07, 0xEE  /* 0600B726: mov.l @(r0,r14),r7 */
    .byte 0xC0, 0x82  /* 0600B728: mov.b r0,@(0x82,GBR) */
    .byte 0x08, 0x07  /* 0600B72A: mul.l r0,r8 */
    .byte 0xC0, 0x85  /* 0600B72C: mov.b r0,@(0x85,GBR) */
    .byte 0x08, 0x20  /* 0600B72E: .word 0x0820 */
    .byte 0xC0, 0x88  /* 0600B730: mov.b r0,@(0x88,GBR) */
    .byte 0x08, 0x39  /* 0600B732: .word 0x0839 */
    .byte 0xC0, 0x8C  /* 0600B734: mov.b r0,@(0x8C,GBR) */
    .byte 0x08, 0x52  /* 0600B736: .word 0x0852 */
    .byte 0xC0, 0x8F  /* 0600B738: mov.b r0,@(0x8F,GBR) */
    .byte 0x08, 0x6B  /* 0600B73A: .word 0x086B */
    .byte 0xC0, 0x92  /* 0600B73C: mov.b r0,@(0x92,GBR) */
    .byte 0x08, 0x84  /* 0600B73E: mov.b r8,@(r0,r8) */
    .byte 0xC0, 0x96  /* 0600B740: mov.b r0,@(0x96,GBR) */
    .byte 0x08, 0x9C  /* 0600B742: mov.b @(r0,r9),r8 */
    .byte 0xC0, 0x99  /* 0600B744: mov.b r0,@(0x99,GBR) */
    .byte 0x08, 0xB5  /* 0600B746: mov.w r11,@(r0,r8) */
    .byte 0xC0, 0x9C  /* 0600B748: mov.b r0,@(0x9C,GBR) */
    .byte 0x08, 0xCE  /* 0600B74A: mov.l @(r0,r12),r8 */
    .byte 0xC0, 0xA0  /* 0600B74C: mov.b r0,@(0xA0,GBR) */
    .byte 0x08, 0xE7  /* 0600B74E: mul.l r14,r8 */
    .byte 0xC0, 0xA3  /* 0600B750: mov.b r0,@(0xA3,GBR) */
    .byte 0x09, 0x00  /* 0600B752: .word 0x0900 */
    .byte 0xC0, 0xA7  /* 0600B754: mov.b r0,@(0xA7,GBR) */
    .byte 0x09, 0x19  /* 0600B756: .word 0x0919 */
    .byte 0xC0, 0xAB  /* 0600B758: mov.b r0,@(0xAB,GBR) */
    .byte 0x09, 0x32  /* 0600B75A: .word 0x0932 */
    .byte 0xC0, 0xAE  /* 0600B75C: mov.b r0,@(0xAE,GBR) */
    .byte 0x09, 0x4B  /* 0600B75E: .word 0x094B */
    .byte 0xC0, 0xB2  /* 0600B760: mov.b r0,@(0xB2,GBR) */
    .byte 0x09, 0x64  /* 0600B762: mov.b r6,@(r0,r9) */
    .byte 0xC0, 0xB6  /* 0600B764: mov.b r0,@(0xB6,GBR) */
    .byte 0x09, 0x7C  /* 0600B766: mov.b @(r0,r7),r9 */
    .byte 0xC0, 0xB9  /* 0600B768: mov.b r0,@(0xB9,GBR) */
    .byte 0x09, 0x95  /* 0600B76A: mov.w r9,@(r0,r9) */
    .byte 0xC0, 0xBD  /* 0600B76C: mov.b r0,@(0xBD,GBR) */
    .byte 0x09, 0xAE  /* 0600B76E: mov.l @(r0,r10),r9 */
    .byte 0xC0, 0xC1  /* 0600B770: mov.b r0,@(0xC1,GBR) */
    .byte 0x09, 0xC7  /* 0600B772: mul.l r12,r9 */
    .byte 0xC0, 0xC5  /* 0600B774: mov.b r0,@(0xC5,GBR) */
    .byte 0x09, 0xE0  /* 0600B776: .word 0x09E0 */
    .byte 0xC0, 0xC9  /* 0600B778: mov.b r0,@(0xC9,GBR) */
    .byte 0x09, 0xF9  /* 0600B77A: .word 0x09F9 */
    .byte 0xC0, 0xCD  /* 0600B77C: mov.b r0,@(0xCD,GBR) */
    .byte 0x0A, 0x11  /* 0600B77E: .word 0x0A11 */
    .byte 0xC0, 0xD1  /* 0600B780: mov.b r0,@(0xD1,GBR) */
    .byte 0x0A, 0x2A  /* 0600B782: sts pr,r10 */
    .byte 0xC0, 0xD5  /* 0600B784: mov.b r0,@(0xD5,GBR) */
    .byte 0x0A, 0x43  /* 0600B786: .word 0x0A43 */
    .byte 0xC0, 0xD9  /* 0600B788: mov.b r0,@(0xD9,GBR) */
    .byte 0x0A, 0x5C  /* 0600B78A: mov.b @(r0,r5),r10 */
    .byte 0xC0, 0xDD  /* 0600B78C: mov.b r0,@(0xDD,GBR) */
    .byte 0x0A, 0x75  /* 0600B78E: mov.w r7,@(r0,r10) */
    .byte 0xC0, 0xE1  /* 0600B790: mov.b r0,@(0xE1,GBR) */
    .byte 0x0A, 0x8D  /* 0600B792: mov.w @(r0,r8),r10 */
    .byte 0xC0, 0xE5  /* 0600B794: mov.b r0,@(0xE5,GBR) */
    .byte 0x0A, 0xA6  /* 0600B796: mov.l r10,@(r0,r10) */
    .byte 0xC0, 0xE9  /* 0600B798: mov.b r0,@(0xE9,GBR) */
    .byte 0x0A, 0xBF  /* 0600B79A: mac.l @r11+,@r10+ */
    .byte 0xC0, 0xED  /* 0600B79C: mov.b r0,@(0xED,GBR) */
    .byte 0x0A, 0xD8  /* 0600B79E: .word 0x0AD8 */
    .byte 0xC0, 0xF2  /* 0600B7A0: mov.b r0,@(0xF2,GBR) */
    .byte 0x0A, 0xF1  /* 0600B7A2: .word 0x0AF1 */
    .byte 0xC0, 0xF6  /* 0600B7A4: mov.b r0,@(0xF6,GBR) */
    .byte 0x0B, 0x09  /* 0600B7A6: .word 0x0B09 */
    .byte 0xC0, 0xFA  /* 0600B7A8: mov.b r0,@(0xFA,GBR) */
    .byte 0x0B, 0x22  /* 0600B7AA: stc vbr,r11 */
    .byte 0xC0, 0xFF  /* 0600B7AC: mov.b r0,@(0xFF,GBR) */
    .byte 0x0B, 0x3B  /* 0600B7AE: .word 0x0B3B */
    .byte 0xC1, 0x03  /* 0600B7B0: mov.w r0,@(0x6,GBR) */
    .byte 0x0B, 0x54  /* 0600B7B2: mov.b r5,@(r0,r11) */
    .byte 0xC1, 0x08  /* 0600B7B4: mov.w r0,@(0x10,GBR) */
    .byte 0x0B, 0x6C  /* 0600B7B6: mov.b @(r0,r6),r11 */
    .byte 0xC1, 0x0C  /* 0600B7B8: mov.w r0,@(0x18,GBR) */
    .byte 0x0B, 0x85  /* 0600B7BA: mov.w r8,@(r0,r11) */
    .byte 0xC1, 0x11  /* 0600B7BC: mov.w r0,@(0x22,GBR) */
    .byte 0x0B, 0x9E  /* 0600B7BE: mov.l @(r0,r9),r11 */
    .byte 0xC1, 0x15  /* 0600B7C0: mov.w r0,@(0x2A,GBR) */
    .byte 0x0B, 0xB6  /* 0600B7C2: mov.l r11,@(r0,r11) */
    .byte 0xC1, 0x1A  /* 0600B7C4: mov.w r0,@(0x34,GBR) */
    .byte 0x0B, 0xCF  /* 0600B7C6: mac.l @r12+,@r11+ */
    .byte 0xC1, 0x1F  /* 0600B7C8: mov.w r0,@(0x3E,GBR) */
    .byte 0x0B, 0xE8  /* 0600B7CA: .word 0x0BE8 */
    .byte 0xC1, 0x23  /* 0600B7CC: mov.w r0,@(0x46,GBR) */
    .byte 0x0C, 0x01  /* 0600B7CE: .word 0x0C01 */
    .byte 0xC1, 0x28  /* 0600B7D0: mov.w r0,@(0x50,GBR) */
    .byte 0x0C, 0x19  /* 0600B7D2: .word 0x0C19 */
    .byte 0xC1, 0x2D  /* 0600B7D4: mov.w r0,@(0x5A,GBR) */
    .byte 0x0C, 0x32  /* 0600B7D6: .word 0x0C32 */
    .byte 0xC1, 0x32  /* 0600B7D8: mov.w r0,@(0x64,GBR) */
    .byte 0x0C, 0x4B  /* 0600B7DA: .word 0x0C4B */
    .byte 0xC1, 0x36  /* 0600B7DC: mov.w r0,@(0x6C,GBR) */
    .byte 0x0C, 0x63  /* 0600B7DE: .word 0x0C63 */
    .byte 0xC1, 0x3B  /* 0600B7E0: mov.w r0,@(0x76,GBR) */
    .byte 0x0C, 0x7C  /* 0600B7E2: mov.b @(r0,r7),r12 */
    .byte 0xC1, 0x40  /* 0600B7E4: mov.w r0,@(0x80,GBR) */
    .byte 0x0C, 0x95  /* 0600B7E6: mov.w r9,@(r0,r12) */
    .byte 0xC1, 0x45  /* 0600B7E8: mov.w r0,@(0x8A,GBR) */
    .byte 0x0C, 0xAD  /* 0600B7EA: mov.w @(r0,r10),r12 */
    .byte 0xC1, 0x4A  /* 0600B7EC: mov.w r0,@(0x94,GBR) */
    .byte 0x0C, 0xC6  /* 0600B7EE: mov.l r12,@(r0,r12) */
    .byte 0xC1, 0x4F  /* 0600B7F0: mov.w r0,@(0x9E,GBR) */
    .byte 0x0C, 0xDE  /* 0600B7F2: mov.l @(r0,r13),r12 */
    .byte 0xC1, 0x54  /* 0600B7F4: mov.w r0,@(0xA8,GBR) */
    .byte 0x0C, 0xF7  /* 0600B7F6: mul.l r15,r12 */
    .byte 0xC1, 0x59  /* 0600B7F8: mov.w r0,@(0xB2,GBR) */
    .byte 0x0D, 0x10  /* 0600B7FA: .word 0x0D10 */
    .byte 0xC1, 0x5F  /* 0600B7FC: mov.w r0,@(0xBE,GBR) */
    .byte 0x0D, 0x28  /* 0600B7FE: .word 0x0D28 */
    .byte 0xC1, 0x64  /* 0600B800: mov.w r0,@(0xC8,GBR) */
    .byte 0x0D, 0x41  /* 0600B802: .word 0x0D41 */
    .byte 0xC1, 0x69  /* 0600B804: mov.w r0,@(0xD2,GBR) */
    .byte 0x0D, 0x59  /* 0600B806: .word 0x0D59 */
    .byte 0xC1, 0x6E  /* 0600B808: mov.w r0,@(0xDC,GBR) */
    .byte 0x0D, 0x72  /* 0600B80A: .word 0x0D72 */
    .byte 0xC1, 0x74  /* 0600B80C: mov.w r0,@(0xE8,GBR) */
    .byte 0x0D, 0x8B  /* 0600B80E: .word 0x0D8B */
    .byte 0xC1, 0x79  /* 0600B810: mov.w r0,@(0xF2,GBR) */
    .byte 0x0D, 0xA3  /* 0600B812: .word 0x0DA3 */
    .byte 0xC1, 0x7E  /* 0600B814: mov.w r0,@(0xFC,GBR) */
    .byte 0x0D, 0xBC  /* 0600B816: mov.b @(r0,r11),r13 */
    .byte 0xC1, 0x84  /* 0600B818: mov.w r0,@(0x108,GBR) */
    .byte 0x0D, 0xD4  /* 0600B81A: mov.b r13,@(r0,r13) */
    .byte 0xC1, 0x89  /* 0600B81C: mov.w r0,@(0x112,GBR) */
    .byte 0x0D, 0xED  /* 0600B81E: mov.w @(r0,r14),r13 */
    .byte 0xC1, 0x8F  /* 0600B820: mov.w r0,@(0x11E,GBR) */
    .byte 0x0E, 0x05  /* 0600B822: mov.w r0,@(r0,r14) */
    .byte 0xC1, 0x94  /* 0600B824: mov.w r0,@(0x128,GBR) */
    .byte 0x0E, 0x1E  /* 0600B826: mov.l @(r0,r1),r14 */
    .byte 0xC1, 0x9A  /* 0600B828: mov.w r0,@(0x134,GBR) */
    .byte 0x0E, 0x36  /* 0600B82A: mov.l r3,@(r0,r14) */
    .byte 0xC1, 0x9F  /* 0600B82C: mov.w r0,@(0x13E,GBR) */
    .byte 0x0E, 0x4F  /* 0600B82E: mac.l @r4+,@r14+ */
    .byte 0xC1, 0xA5  /* 0600B830: mov.w r0,@(0x14A,GBR) */
    .byte 0x0E, 0x67  /* 0600B832: mul.l r6,r14 */
    .byte 0xC1, 0xAB  /* 0600B834: mov.w r0,@(0x156,GBR) */
    .byte 0x0E, 0x80  /* 0600B836: .word 0x0E80 */
    .byte 0xC1, 0xB0  /* 0600B838: mov.w r0,@(0x160,GBR) */
    .byte 0x0E, 0x98  /* 0600B83A: .word 0x0E98 */
    .byte 0xC1, 0xB6  /* 0600B83C: mov.w r0,@(0x16C,GBR) */
    .byte 0x0E, 0xB1  /* 0600B83E: .word 0x0EB1 */
    .byte 0xC1, 0xBC  /* 0600B840: mov.w r0,@(0x178,GBR) */
    .byte 0x0E, 0xC9  /* 0600B842: .word 0x0EC9 */
    .byte 0xC1, 0xC2  /* 0600B844: mov.w r0,@(0x184,GBR) */
    .byte 0x0E, 0xE2  /* 0600B846: .word 0x0EE2 */
    .byte 0xC1, 0xC8  /* 0600B848: mov.w r0,@(0x190,GBR) */
    .byte 0x0E, 0xFA  /* 0600B84A: .word 0x0EFA */
    .byte 0xC1, 0xCD  /* 0600B84C: mov.w r0,@(0x19A,GBR) */
    .byte 0x0F, 0x12  /* 0600B84E: stc gbr,r15 */
    .byte 0xC1, 0xD3  /* 0600B850: mov.w r0,@(0x1A6,GBR) */
    .byte 0x0F, 0x2B  /* 0600B852: .word 0x0F2B */
    .byte 0xC1, 0xD9  /* 0600B854: mov.w r0,@(0x1B2,GBR) */
    .byte 0x0F, 0x43  /* 0600B856: .word 0x0F43 */
    .byte 0xC1, 0xDF  /* 0600B858: mov.w r0,@(0x1BE,GBR) */
    .byte 0x0F, 0x5C  /* 0600B85A: mov.b @(r0,r5),r15 */
    .byte 0xC1, 0xE5  /* 0600B85C: mov.w r0,@(0x1CA,GBR) */
    .byte 0x0F, 0x74  /* 0600B85E: mov.b r7,@(r0,r15) */
    .byte 0xC1, 0xEC  /* 0600B860: mov.w r0,@(0x1D8,GBR) */
    .byte 0x0F, 0x8C  /* 0600B862: mov.b @(r0,r8),r15 */
    .byte 0xC1, 0xF2  /* 0600B864: mov.w r0,@(0x1E4,GBR) */
    .byte 0x0F, 0xA5  /* 0600B866: mov.w r10,@(r0,r15) */
    .byte 0xC1, 0xF8  /* 0600B868: mov.w r0,@(0x1F0,GBR) */
    .byte 0x0F, 0xBD  /* 0600B86A: mov.w @(r0,r11),r15 */
    .byte 0xC1, 0xFE  /* 0600B86C: mov.w r0,@(0x1FC,GBR) */
    .byte 0x0F, 0xD6  /* 0600B86E: mov.l r13,@(r0,r15) */
    .byte 0xC2, 0x04  /* 0600B870: mov.l r0,@(0x10,GBR) */
    .byte 0x0F, 0xEE  /* 0600B872: mov.l @(r0,r14),r15 */
    .byte 0xC2, 0x0B  /* 0600B874: mov.l r0,@(0x2C,GBR) */
    .byte 0x10, 0x06  /* 0600B876: mov.l r0,@(0x18,r0) */
    .byte 0xC2, 0x11  /* 0600B878: mov.l r0,@(0x44,GBR) */
    .byte 0x10, 0x1F  /* 0600B87A: mov.l r1,@(0x3C,r0) */
    .byte 0xC2, 0x17  /* 0600B87C: mov.l r0,@(0x5C,GBR) */
    .byte 0x10, 0x37  /* 0600B87E: mov.l r3,@(0x1C,r0) */
    .byte 0xC2, 0x1E  /* 0600B880: mov.l r0,@(0x78,GBR) */
    .byte 0x10, 0x4F  /* 0600B882: mov.l r4,@(0x3C,r0) */
    .byte 0xC2, 0x24  /* 0600B884: mov.l r0,@(0x90,GBR) */
    .byte 0x10, 0x68  /* 0600B886: mov.l r6,@(0x20,r0) */
    .byte 0xC2, 0x2A  /* 0600B888: mov.l r0,@(0xA8,GBR) */
    .byte 0x10, 0x80  /* 0600B88A: mov.l r8,@(0x0,r0) */
    .byte 0xC2, 0x31  /* 0600B88C: mov.l r0,@(0xC4,GBR) */
    .byte 0x10, 0x98  /* 0600B88E: mov.l r9,@(0x20,r0) */
    .byte 0xC2, 0x37  /* 0600B890: mov.l r0,@(0xDC,GBR) */
    .byte 0x10, 0xB0  /* 0600B892: mov.l r11,@(0x0,r0) */
    .byte 0xC2, 0x3E  /* 0600B894: mov.l r0,@(0xF8,GBR) */
    .byte 0x10, 0xC9  /* 0600B896: mov.l r12,@(0x24,r0) */
    .byte 0xC2, 0x45  /* 0600B898: mov.l r0,@(0x114,GBR) */
    .byte 0x10, 0xE1  /* 0600B89A: mov.l r14,@(0x4,r0) */
    .byte 0xC2, 0x4B  /* 0600B89C: mov.l r0,@(0x12C,GBR) */
    .byte 0x10, 0xF9  /* 0600B89E: mov.l r15,@(0x24,r0) */
    .byte 0xC2, 0x52  /* 0600B8A0: mov.l r0,@(0x148,GBR) */
    .byte 0x11, 0x11  /* 0600B8A2: mov.l r1,@(0x4,r1) */
    .byte 0xC2, 0x59  /* 0600B8A4: mov.l r0,@(0x164,GBR) */
    .byte 0x11, 0x2A  /* 0600B8A6: mov.l r2,@(0x28,r1) */
    .byte 0xC2, 0x5F  /* 0600B8A8: mov.l r0,@(0x17C,GBR) */
    .byte 0x11, 0x42  /* 0600B8AA: mov.l r4,@(0x8,r1) */
    .byte 0xC2, 0x66  /* 0600B8AC: mov.l r0,@(0x198,GBR) */
    .byte 0x11, 0x5A  /* 0600B8AE: mov.l r5,@(0x28,r1) */
    .byte 0xC2, 0x6D  /* 0600B8B0: mov.l r0,@(0x1B4,GBR) */
    .byte 0x11, 0x72  /* 0600B8B2: mov.l r7,@(0x8,r1) */
    .byte 0xC2, 0x74  /* 0600B8B4: mov.l r0,@(0x1D0,GBR) */
    .byte 0x11, 0x8A  /* 0600B8B6: mov.l r8,@(0x28,r1) */
    .byte 0xC2, 0x7B  /* 0600B8B8: mov.l r0,@(0x1EC,GBR) */
    .byte 0x11, 0xA2  /* 0600B8BA: mov.l r10,@(0x8,r1) */
    .byte 0xC2, 0x82  /* 0600B8BC: mov.l r0,@(0x208,GBR) */
    .byte 0x11, 0xBB  /* 0600B8BE: mov.l r11,@(0x2C,r1) */
    .byte 0xC2, 0x89  /* 0600B8C0: mov.l r0,@(0x224,GBR) */
    .byte 0x11, 0xD3  /* 0600B8C2: mov.l r13,@(0xC,r1) */
    .byte 0xC2, 0x90  /* 0600B8C4: mov.l r0,@(0x240,GBR) */
    .byte 0x11, 0xEB  /* 0600B8C6: mov.l r14,@(0x2C,r1) */
    .byte 0xC2, 0x97  /* 0600B8C8: mov.l r0,@(0x25C,GBR) */
    .byte 0x12, 0x03  /* 0600B8CA: mov.l r0,@(0xC,r2) */
    .byte 0xC2, 0x9E  /* 0600B8CC: mov.l r0,@(0x278,GBR) */
    .byte 0x12, 0x1B  /* 0600B8CE: mov.l r1,@(0x2C,r2) */
    .byte 0xC2, 0xA5  /* 0600B8D0: mov.l r0,@(0x294,GBR) */
    .byte 0x12, 0x33  /* 0600B8D2: mov.l r3,@(0xC,r2) */
    .byte 0xC2, 0xAC  /* 0600B8D4: mov.l r0,@(0x2B0,GBR) */
    .byte 0x12, 0x4B  /* 0600B8D6: mov.l r4,@(0x2C,r2) */
    .byte 0xC2, 0xB3  /* 0600B8D8: mov.l r0,@(0x2CC,GBR) */
    .byte 0x12, 0x63  /* 0600B8DA: mov.l r6,@(0xC,r2) */
    .byte 0xC2, 0xBB  /* 0600B8DC: mov.l r0,@(0x2EC,GBR) */
    .byte 0x12, 0x7B  /* 0600B8DE: mov.l r7,@(0x2C,r2) */
    .byte 0xC2, 0xC2  /* 0600B8E0: mov.l r0,@(0x308,GBR) */
    .byte 0x12, 0x94  /* 0600B8E2: mov.l r9,@(0x10,r2) */
    .byte 0xC2, 0xC9  /* 0600B8E4: mov.l r0,@(0x324,GBR) */
    .byte 0x12, 0xAC  /* 0600B8E6: mov.l r10,@(0x30,r2) */
    .byte 0xC2, 0xD1  /* 0600B8E8: mov.l r0,@(0x344,GBR) */
    .byte 0x12, 0xC4  /* 0600B8EA: mov.l r12,@(0x10,r2) */
    .byte 0xC2, 0xD8  /* 0600B8EC: mov.l r0,@(0x360,GBR) */
    .byte 0x12, 0xDC  /* 0600B8EE: mov.l r13,@(0x30,r2) */
    .byte 0xC2, 0xDF  /* 0600B8F0: mov.l r0,@(0x37C,GBR) */
    .byte 0x12, 0xF4  /* 0600B8F2: mov.l r15,@(0x10,r2) */
    .byte 0xC2, 0xE7  /* 0600B8F4: mov.l r0,@(0x39C,GBR) */
    .byte 0x13, 0x0C  /* 0600B8F6: mov.l r0,@(0x30,r3) */
    .byte 0xC2, 0xEE  /* 0600B8F8: mov.l r0,@(0x3B8,GBR) */
    .byte 0x13, 0x24  /* 0600B8FA: mov.l r2,@(0x10,r3) */
    .byte 0xC2, 0xF6  /* 0600B8FC: mov.l r0,@(0x3D8,GBR) */
    .byte 0x13, 0x3C  /* 0600B8FE: mov.l r3,@(0x30,r3) */
    .byte 0xC2, 0xFE  /* 0600B900: mov.l r0,@(0x3F8,GBR) */
    .byte 0x13, 0x54  /* 0600B902: mov.l r5,@(0x10,r3) */
    .byte 0xC3, 0x05  /* 0600B904: trapa #0x05 */
    .byte 0x13, 0x6C  /* 0600B906: mov.l r6,@(0x30,r3) */
    .byte 0xC3, 0x0D  /* 0600B908: trapa #0x0D */
    .byte 0x13, 0x83  /* 0600B90A: mov.l r8,@(0xC,r3) */
    .byte 0xC3, 0x14  /* 0600B90C: trapa #0x14 */
    .byte 0x13, 0x9B  /* 0600B90E: mov.l r9,@(0x2C,r3) */
    .byte 0xC3, 0x1C  /* 0600B910: trapa #0x1C */
    .byte 0x13, 0xB3  /* 0600B912: mov.l r11,@(0xC,r3) */
    .byte 0xC3, 0x24  /* 0600B914: trapa #0x24 */
    .byte 0x13, 0xCB  /* 0600B916: mov.l r12,@(0x2C,r3) */
    .byte 0xC3, 0x2C  /* 0600B918: trapa #0x2C */
    .byte 0x13, 0xE3  /* 0600B91A: mov.l r14,@(0xC,r3) */
    .byte 0xC3, 0x34  /* 0600B91C: trapa #0x34 */
    .byte 0x13, 0xFB  /* 0600B91E: mov.l r15,@(0x2C,r3) */
    .byte 0xC3, 0x3B  /* 0600B920: trapa #0x3B */
    .byte 0x14, 0x13  /* 0600B922: mov.l r1,@(0xC,r4) */
    .byte 0xC3, 0x43  /* 0600B924: trapa #0x43 */
    .byte 0x14, 0x2B  /* 0600B926: mov.l r2,@(0x2C,r4) */
    .byte 0xC3, 0x4B  /* 0600B928: trapa #0x4B */
    .byte 0x14, 0x43  /* 0600B92A: mov.l r4,@(0xC,r4) */
    .byte 0xC3, 0x53  /* 0600B92C: trapa #0x53 */
    .byte 0x14, 0x5A  /* 0600B92E: mov.l r5,@(0x28,r4) */
    .byte 0xC3, 0x5B  /* 0600B930: trapa #0x5B */
    .byte 0x14, 0x72  /* 0600B932: mov.l r7,@(0x8,r4) */
    .byte 0xC3, 0x63  /* 0600B934: trapa #0x63 */
    .byte 0x14, 0x8A  /* 0600B936: mov.l r8,@(0x28,r4) */
    .byte 0xC3, 0x6B  /* 0600B938: trapa #0x6B */
    .byte 0x14, 0xA2  /* 0600B93A: mov.l r10,@(0x8,r4) */
    .byte 0xC3, 0x74  /* 0600B93C: trapa #0x74 */
    .byte 0x14, 0xBA  /* 0600B93E: mov.l r11,@(0x28,r4) */
    .byte 0xC3, 0x7C  /* 0600B940: trapa #0x7C */
    .byte 0x14, 0xD1  /* 0600B942: mov.l r13,@(0x4,r4) */
    .byte 0xC3, 0x84  /* 0600B944: trapa #0x84 */
    .byte 0x14, 0xE9  /* 0600B946: mov.l r14,@(0x24,r4) */
    .byte 0xC3, 0x8C  /* 0600B948: trapa #0x8C */
    .byte 0x15, 0x01  /* 0600B94A: mov.l r0,@(0x4,r5) */
    .byte 0xC3, 0x94  /* 0600B94C: trapa #0x94 */
    .byte 0x15, 0x19  /* 0600B94E: mov.l r1,@(0x24,r5) */
    .byte 0xC3, 0x9D  /* 0600B950: trapa #0x9D */
    .byte 0x15, 0x30  /* 0600B952: mov.l r3,@(0x0,r5) */
    .byte 0xC3, 0xA5  /* 0600B954: trapa #0xA5 */
    .byte 0x15, 0x48  /* 0600B956: mov.l r4,@(0x20,r5) */
    .byte 0xC3, 0xAD  /* 0600B958: trapa #0xAD */
    .byte 0x15, 0x60  /* 0600B95A: mov.l r6,@(0x0,r5) */
    .byte 0xC3, 0xB6  /* 0600B95C: trapa #0xB6 */
    .byte 0x15, 0x77  /* 0600B95E: mov.l r7,@(0x1C,r5) */
    .byte 0xC3, 0xBE  /* 0600B960: trapa #0xBE */
    .byte 0x15, 0x8F  /* 0600B962: mov.l r8,@(0x3C,r5) */
    .byte 0xC3, 0xC7  /* 0600B964: trapa #0xC7 */
    .byte 0x15, 0xA7  /* 0600B966: mov.l r10,@(0x1C,r5) */
    .byte 0xC3, 0xCF  /* 0600B968: trapa #0xCF */
    .byte 0x15, 0xBE  /* 0600B96A: mov.l r11,@(0x38,r5) */
    .byte 0xC3, 0xD8  /* 0600B96C: trapa #0xD8 */
    .byte 0x15, 0xD6  /* 0600B96E: mov.l r13,@(0x18,r5) */
    .byte 0xC3, 0xE0  /* 0600B970: trapa #0xE0 */
    .byte 0x15, 0xEE  /* 0600B972: mov.l r14,@(0x38,r5) */
    .byte 0xC3, 0xE9  /* 0600B974: trapa #0xE9 */
    .byte 0x16, 0x05  /* 0600B976: mov.l r0,@(0x14,r6) */
    .byte 0xC3, 0xF2  /* 0600B978: trapa #0xF2 */
    .byte 0x16, 0x1D  /* 0600B97A: mov.l r1,@(0x34,r6) */
    .byte 0xC3, 0xFA  /* 0600B97C: trapa #0xFA */
    .byte 0x16, 0x34  /* 0600B97E: mov.l r3,@(0x10,r6) */
    .byte 0xC4, 0x03  /* 0600B980: mov.b @(0x3,GBR),r0 */
    .byte 0x16, 0x4C  /* 0600B982: mov.l r4,@(0x30,r6) */
    .byte 0xC4, 0x0C  /* 0600B984: mov.b @(0xC,GBR),r0 */
    .byte 0x16, 0x64  /* 0600B986: mov.l r6,@(0x10,r6) */
    .byte 0xC4, 0x15  /* 0600B988: mov.b @(0x15,GBR),r0 */
    .byte 0x16, 0x7B  /* 0600B98A: mov.l r7,@(0x2C,r6) */
    .byte 0xC4, 0x1E  /* 0600B98C: mov.b @(0x1E,GBR),r0 */
    .byte 0x16, 0x93  /* 0600B98E: mov.l r9,@(0xC,r6) */
    .byte 0xC4, 0x26  /* 0600B990: mov.b @(0x26,GBR),r0 */
    .byte 0x16, 0xAA  /* 0600B992: mov.l r10,@(0x28,r6) */
    .byte 0xC4, 0x2F  /* 0600B994: mov.b @(0x2F,GBR),r0 */
    .byte 0x16, 0xC2  /* 0600B996: mov.l r12,@(0x8,r6) */
    .byte 0xC4, 0x38  /* 0600B998: mov.b @(0x38,GBR),r0 */
    .byte 0x16, 0xD9  /* 0600B99A: mov.l r13,@(0x24,r6) */
    .byte 0xC4, 0x41  /* 0600B99C: mov.b @(0x41,GBR),r0 */
    .byte 0x16, 0xF1  /* 0600B99E: mov.l r15,@(0x4,r6) */
    .byte 0xC4, 0x4A  /* 0600B9A0: mov.b @(0x4A,GBR),r0 */
    .byte 0x17, 0x08  /* 0600B9A2: mov.l r0,@(0x20,r7) */
    .byte 0xC4, 0x53  /* 0600B9A4: mov.b @(0x53,GBR),r0 */
    .byte 0x17, 0x1F  /* 0600B9A6: mov.l r1,@(0x3C,r7) */
    .byte 0xC4, 0x5D  /* 0600B9A8: mov.b @(0x5D,GBR),r0 */
    .byte 0x17, 0x37  /* 0600B9AA: mov.l r3,@(0x1C,r7) */
    .byte 0xC4, 0x66  /* 0600B9AC: mov.b @(0x66,GBR),r0 */
    .byte 0x17, 0x4E  /* 0600B9AE: mov.l r4,@(0x38,r7) */
    .byte 0xC4, 0x6F  /* 0600B9B0: mov.b @(0x6F,GBR),r0 */
    .byte 0x17, 0x66  /* 0600B9B2: mov.l r6,@(0x18,r7) */
    .byte 0xC4, 0x78  /* 0600B9B4: mov.b @(0x78,GBR),r0 */
    .byte 0x17, 0x7D  /* 0600B9B6: mov.l r7,@(0x34,r7) */
    .byte 0xC4, 0x81  /* 0600B9B8: mov.b @(0x81,GBR),r0 */
    .byte 0x17, 0x94  /* 0600B9BA: mov.l r9,@(0x10,r7) */
    .byte 0xC4, 0x8B  /* 0600B9BC: mov.b @(0x8B,GBR),r0 */
    .byte 0x17, 0xAC  /* 0600B9BE: mov.l r10,@(0x30,r7) */
    .byte 0xC4, 0x94  /* 0600B9C0: mov.b @(0x94,GBR),r0 */
    .byte 0x17, 0xC3  /* 0600B9C2: mov.l r12,@(0xC,r7) */
    .byte 0xC4, 0x9D  /* 0600B9C4: mov.b @(0x9D,GBR),r0 */
    .byte 0x17, 0xDA  /* 0600B9C6: mov.l r13,@(0x28,r7) */
    .byte 0xC4, 0xA7  /* 0600B9C8: mov.b @(0xA7,GBR),r0 */
    .byte 0x17, 0xF2  /* 0600B9CA: mov.l r15,@(0x8,r7) */
    .byte 0xC4, 0xB0  /* 0600B9CC: mov.b @(0xB0,GBR),r0 */
    .byte 0x18, 0x09  /* 0600B9CE: mov.l r0,@(0x24,r8) */
    .byte 0xC4, 0xB9  /* 0600B9D0: mov.b @(0xB9,GBR),r0 */
    .byte 0x18, 0x20  /* 0600B9D2: mov.l r2,@(0x0,r8) */
    .byte 0xC4, 0xC3  /* 0600B9D4: mov.b @(0xC3,GBR),r0 */
    .byte 0x18, 0x38  /* 0600B9D6: mov.l r3,@(0x20,r8) */
    .byte 0xC4, 0xCC  /* 0600B9D8: mov.b @(0xCC,GBR),r0 */
    .byte 0x18, 0x4F  /* 0600B9DA: mov.l r4,@(0x3C,r8) */
    .byte 0xC4, 0xD6  /* 0600B9DC: mov.b @(0xD6,GBR),r0 */
    .byte 0x18, 0x66  /* 0600B9DE: mov.l r6,@(0x18,r8) */
    .byte 0xC4, 0xE0  /* 0600B9E0: mov.b @(0xE0,GBR),r0 */
    .byte 0x18, 0x7D  /* 0600B9E2: mov.l r7,@(0x34,r8) */
    .byte 0xC4, 0xE9  /* 0600B9E4: mov.b @(0xE9,GBR),r0 */
    .byte 0x18, 0x95  /* 0600B9E6: mov.l r9,@(0x14,r8) */
    .byte 0xC4, 0xF3  /* 0600B9E8: mov.b @(0xF3,GBR),r0 */
    .byte 0x18, 0xAC  /* 0600B9EA: mov.l r10,@(0x30,r8) */
    .byte 0xC4, 0xFD  /* 0600B9EC: mov.b @(0xFD,GBR),r0 */
    .byte 0x18, 0xC3  /* 0600B9EE: mov.l r12,@(0xC,r8) */
    .byte 0xC5, 0x06  /* 0600B9F0: mov.w @(0xC,GBR),r0 */
    .byte 0x18, 0xDA  /* 0600B9F2: mov.l r13,@(0x28,r8) */
    .byte 0xC5, 0x10  /* 0600B9F4: mov.w @(0x20,GBR),r0 */
    .byte 0x18, 0xF1  /* 0600B9F6: mov.l r15,@(0x4,r8) */
    .byte 0xC5, 0x1A  /* 0600B9F8: mov.w @(0x34,GBR),r0 */
    .byte 0x19, 0x08  /* 0600B9FA: mov.l r0,@(0x20,r9) */
    .byte 0xC5, 0x24  /* 0600B9FC: mov.w @(0x48,GBR),r0 */
    .byte 0x19, 0x20  /* 0600B9FE: mov.l r2,@(0x0,r9) */
    .byte 0xC5, 0x2E  /* 0600BA00: mov.w @(0x5C,GBR),r0 */
    .byte 0x19, 0x37  /* 0600BA02: mov.l r3,@(0x1C,r9) */
    .byte 0xC5, 0x38  /* 0600BA04: mov.w @(0x70,GBR),r0 */
    .byte 0x19, 0x4E  /* 0600BA06: mov.l r4,@(0x38,r9) */
    .byte 0xC5, 0x42  /* 0600BA08: mov.w @(0x84,GBR),r0 */
    .byte 0x19, 0x65  /* 0600BA0A: mov.l r6,@(0x14,r9) */
    .byte 0xC5, 0x4C  /* 0600BA0C: mov.w @(0x98,GBR),r0 */
    .byte 0x19, 0x7C  /* 0600BA0E: mov.l r7,@(0x30,r9) */
    .byte 0xC5, 0x56  /* 0600BA10: mov.w @(0xAC,GBR),r0 */
    .byte 0x19, 0x93  /* 0600BA12: mov.l r9,@(0xC,r9) */
    .byte 0xC5, 0x60  /* 0600BA14: mov.w @(0xC0,GBR),r0 */
    .byte 0x19, 0xAA  /* 0600BA16: mov.l r10,@(0x28,r9) */
    .byte 0xC5, 0x6A  /* 0600BA18: mov.w @(0xD4,GBR),r0 */
    .byte 0x19, 0xC1  /* 0600BA1A: mov.l r12,@(0x4,r9) */
    .byte 0xC5, 0x74  /* 0600BA1C: mov.w @(0xE8,GBR),r0 */
    .byte 0x19, 0xD8  /* 0600BA1E: mov.l r13,@(0x20,r9) */
    .byte 0xC5, 0x7E  /* 0600BA20: mov.w @(0xFC,GBR),r0 */
    .byte 0x19, 0xEF  /* 0600BA22: mov.l r14,@(0x3C,r9) */
    .byte 0xC5, 0x88  /* 0600BA24: mov.w @(0x110,GBR),r0 */
    .byte 0x1A, 0x06  /* 0600BA26: mov.l r0,@(0x18,r10) */
    .byte 0xC5, 0x93  /* 0600BA28: mov.w @(0x126,GBR),r0 */
    .byte 0x1A, 0x1D  /* 0600BA2A: mov.l r1,@(0x34,r10) */
    .byte 0xC5, 0x9D  /* 0600BA2C: mov.w @(0x13A,GBR),r0 */
    .byte 0x1A, 0x34  /* 0600BA2E: mov.l r3,@(0x10,r10) */
    .byte 0xC5, 0xA7  /* 0600BA30: mov.w @(0x14E,GBR),r0 */
    .byte 0x1A, 0x4B  /* 0600BA32: mov.l r4,@(0x2C,r10) */
    .byte 0xC5, 0xB1  /* 0600BA34: mov.w @(0x162,GBR),r0 */
    .byte 0x1A, 0x62  /* 0600BA36: mov.l r6,@(0x8,r10) */
    .byte 0xC5, 0xBC  /* 0600BA38: mov.w @(0x178,GBR),r0 */
    .byte 0x1A, 0x79  /* 0600BA3A: mov.l r7,@(0x24,r10) */
    .byte 0xC5, 0xC6  /* 0600BA3C: mov.w @(0x18C,GBR),r0 */
    .byte 0x1A, 0x8F  /* 0600BA3E: mov.l r8,@(0x3C,r10) */
    .byte 0xC5, 0xD1  /* 0600BA40: mov.w @(0x1A2,GBR),r0 */
    .byte 0x1A, 0xA6  /* 0600BA42: mov.l r10,@(0x18,r10) */
    .byte 0xC5, 0xDB  /* 0600BA44: mov.w @(0x1B6,GBR),r0 */
    .byte 0x1A, 0xBD  /* 0600BA46: mov.l r11,@(0x34,r10) */
    .byte 0xC5, 0xE6  /* 0600BA48: mov.w @(0x1CC,GBR),r0 */
    .byte 0x1A, 0xD4  /* 0600BA4A: mov.l r13,@(0x10,r10) */
    .byte 0xC5, 0xF0  /* 0600BA4C: mov.w @(0x1E0,GBR),r0 */
    .byte 0x1A, 0xEB  /* 0600BA4E: mov.l r14,@(0x2C,r10) */
    .byte 0xC5, 0xFB  /* 0600BA50: mov.w @(0x1F6,GBR),r0 */
    .byte 0x1B, 0x02  /* 0600BA52: mov.l r0,@(0x8,r11) */
    .byte 0xC6, 0x05  /* 0600BA54: mov.l @(0x14,GBR),r0 */
    .byte 0x1B, 0x18  /* 0600BA56: mov.l r1,@(0x20,r11) */
    .byte 0xC6, 0x10  /* 0600BA58: mov.l @(0x40,GBR),r0 */
    .byte 0x1B, 0x2F  /* 0600BA5A: mov.l r2,@(0x3C,r11) */
    .byte 0xC6, 0x1B  /* 0600BA5C: mov.l @(0x6C,GBR),r0 */
    .byte 0x1B, 0x46  /* 0600BA5E: mov.l r4,@(0x18,r11) */
    .byte 0xC6, 0x26  /* 0600BA60: mov.l @(0x98,GBR),r0 */
    .byte 0x1B, 0x5D  /* 0600BA62: mov.l r5,@(0x34,r11) */
    .byte 0xC6, 0x30  /* 0600BA64: mov.l @(0xC0,GBR),r0 */
    .byte 0x1B, 0x73  /* 0600BA66: mov.l r7,@(0xC,r11) */
    .byte 0xC6, 0x3B  /* 0600BA68: mov.l @(0xEC,GBR),r0 */
    .byte 0x1B, 0x8A  /* 0600BA6A: mov.l r8,@(0x28,r11) */
    .byte 0xC6, 0x46  /* 0600BA6C: mov.l @(0x118,GBR),r0 */
    .byte 0x1B, 0xA1  /* 0600BA6E: mov.l r10,@(0x4,r11) */
    .byte 0xC6, 0x51  /* 0600BA70: mov.l @(0x144,GBR),r0 */
    .byte 0x1B, 0xB7  /* 0600BA72: mov.l r11,@(0x1C,r11) */
    .byte 0xC6, 0x5C  /* 0600BA74: mov.l @(0x170,GBR),r0 */
    .byte 0x1B, 0xCE  /* 0600BA76: mov.l r12,@(0x38,r11) */
    .byte 0xC6, 0x67  /* 0600BA78: mov.l @(0x19C,GBR),r0 */
    .byte 0x1B, 0xE5  /* 0600BA7A: mov.l r14,@(0x14,r11) */
    .byte 0xC6, 0x72  /* 0600BA7C: mov.l @(0x1C8,GBR),r0 */
    .byte 0x1B, 0xFB  /* 0600BA7E: mov.l r15,@(0x2C,r11) */
    .byte 0xC6, 0x7D  /* 0600BA80: mov.l @(0x1F4,GBR),r0 */
    .byte 0x1C, 0x12  /* 0600BA82: mov.l r1,@(0x8,r12) */
    .byte 0xC6, 0x88  /* 0600BA84: mov.l @(0x220,GBR),r0 */
    .byte 0x1C, 0x28  /* 0600BA86: mov.l r2,@(0x20,r12) */
    .byte 0xC6, 0x93  /* 0600BA88: mov.l @(0x24C,GBR),r0 */
    .byte 0x1C, 0x3F  /* 0600BA8A: mov.l r3,@(0x3C,r12) */
    .byte 0xC6, 0x9E  /* 0600BA8C: mov.l @(0x278,GBR),r0 */
    .byte 0x1C, 0x55  /* 0600BA8E: mov.l r5,@(0x14,r12) */
    .byte 0xC6, 0xA9  /* 0600BA90: mov.l @(0x2A4,GBR),r0 */
    .byte 0x1C, 0x6C  /* 0600BA92: mov.l r6,@(0x30,r12) */
    .byte 0xC6, 0xB4  /* 0600BA94: mov.l @(0x2D0,GBR),r0 */
    .byte 0x1C, 0x83  /* 0600BA96: mov.l r8,@(0xC,r12) */
    .byte 0xC6, 0xBF  /* 0600BA98: mov.l @(0x2FC,GBR),r0 */
    .byte 0x1C, 0x99  /* 0600BA9A: mov.l r9,@(0x24,r12) */
    .byte 0xC6, 0xCB  /* 0600BA9C: mov.l @(0x32C,GBR),r0 */
    .byte 0x1C, 0xAF  /* 0600BA9E: mov.l r10,@(0x3C,r12) */
    .byte 0xC6, 0xD6  /* 0600BAA0: mov.l @(0x358,GBR),r0 */
    .byte 0x1C, 0xC6  /* 0600BAA2: mov.l r12,@(0x18,r12) */
    .byte 0xC6, 0xE1  /* 0600BAA4: mov.l @(0x384,GBR),r0 */
    .byte 0x1C, 0xDC  /* 0600BAA6: mov.l r13,@(0x30,r12) */
    .byte 0xC6, 0xED  /* 0600BAA8: mov.l @(0x3B4,GBR),r0 */
    .byte 0x1C, 0xF3  /* 0600BAAA: mov.l r15,@(0xC,r12) */
    .byte 0xC6, 0xF8  /* 0600BAAC: mov.l @(0x3E0,GBR),r0 */
    .byte 0x1D, 0x09  /* 0600BAAE: mov.l r0,@(0x24,r13) */
    .byte 0xC7, 0x03  /* 0600BAB0: mova @(0xC,PC),r0  {0x0600BAC0} */
    .byte 0x1D, 0x20  /* 0600BAB2: mov.l r2,@(0x0,r13) */
    .byte 0xC7, 0x0F  /* 0600BAB4: mova @(0x3C,PC),r0  {0x0600BAF4} */
    .byte 0x1D, 0x36  /* 0600BAB6: mov.l r3,@(0x18,r13) */
    .byte 0xC7, 0x1A  /* 0600BAB8: mova @(0x68,PC),r0  {0x0600BB24} */
    .byte 0x1D, 0x4C  /* 0600BABA: mov.l r4,@(0x30,r13) */
    .byte 0xC7, 0x26  /* 0600BABC: mova @(0x98,PC),r0  {0x0600BB58} */
    .byte 0x1D, 0x63  /* 0600BABE: mov.l r6,@(0xC,r13) */
    .byte 0xC7, 0x31  /* 0600BAC0: mova @(0xC4,PC),r0  {0x0600BB88} */
    .byte 0x1D, 0x79  /* 0600BAC2: mov.l r7,@(0x24,r13) */
    .byte 0xC7, 0x3D  /* 0600BAC4: mova @(0xF4,PC),r0  {0x0600BBBC} */
    .byte 0x1D, 0x8F  /* 0600BAC6: mov.l r8,@(0x3C,r13) */
    .byte 0xC7, 0x49  /* 0600BAC8: mova @(0x124,PC),r0  {0x0600BBF0} */
    .byte 0x1D, 0xA6  /* 0600BACA: mov.l r10,@(0x18,r13) */
    .byte 0xC7, 0x54  /* 0600BACC: mova @(0x150,PC),r0  {0x0600BC20} */
    .byte 0x1D, 0xBC  /* 0600BACE: mov.l r11,@(0x30,r13) */
    .byte 0xC7, 0x60  /* 0600BAD0: mova @(0x180,PC),r0  {0x0600BC54} */
    .byte 0x1D, 0xD2  /* 0600BAD2: mov.l r13,@(0x8,r13) */
    .byte 0xC7, 0x6C  /* 0600BAD4: mova @(0x1B0,PC),r0  {0x0600BC88} */
    .byte 0x1D, 0xE8  /* 0600BAD6: mov.l r14,@(0x20,r13) */
    .byte 0xC7, 0x77  /* 0600BAD8: mova @(0x1DC,PC),r0  {0x0600BCB8} */
    .byte 0x1D, 0xFE  /* 0600BADA: mov.l r15,@(0x38,r13) */
    .byte 0xC7, 0x83  /* 0600BADC: mova @(0x20C,PC),r0  {0x0600BCEC} */
    .byte 0x1E, 0x15  /* 0600BADE: mov.l r1,@(0x14,r14) */
    .byte 0xC7, 0x8F  /* 0600BAE0: mova @(0x23C,PC),r0  {0x0600BD20} */
    .byte 0x1E, 0x2B  /* 0600BAE2: mov.l r2,@(0x2C,r14) */
    .byte 0xC7, 0x9B  /* 0600BAE4: mova @(0x26C,PC),r0  {0x0600BD54} */
    .byte 0x1E, 0x41  /* 0600BAE6: mov.l r4,@(0x4,r14) */
    .byte 0xC7, 0xA7  /* 0600BAE8: mova @(0x29C,PC),r0  {0x0600BD88} */
    .byte 0x1E, 0x57  /* 0600BAEA: mov.l r5,@(0x1C,r14) */
    .byte 0xC7, 0xB3  /* 0600BAEC: mova @(0x2CC,PC),r0  {0x0600BDBC} */
    .byte 0x1E, 0x6D  /* 0600BAEE: mov.l r6,@(0x34,r14) */
    .byte 0xC7, 0xBF  /* 0600BAF0: mova @(0x2FC,PC),r0  {0x0600BDF0} */
    .byte 0x1E, 0x83  /* 0600BAF2: mov.l r8,@(0xC,r14) */
    .byte 0xC7, 0xCB  /* 0600BAF4: mova @(0x32C,PC),r0  {0x0600BE24} */
    .byte 0x1E, 0x99  /* 0600BAF6: mov.l r9,@(0x24,r14) */
    .byte 0xC7, 0xD7  /* 0600BAF8: mova @(0x35C,PC),r0  {0x0600BE58} */
    .byte 0x1E, 0xB0  /* 0600BAFA: mov.l r11,@(0x0,r14) */
    .byte 0xC7, 0xE3  /* 0600BAFC: mova @(0x38C,PC),r0  {0x0600BE8C} */
    .byte 0x1E, 0xC6  /* 0600BAFE: mov.l r12,@(0x18,r14) */
    .byte 0xC7, 0xEF  /* 0600BB00: mova @(0x3BC,PC),r0  {0x0600BEC0} */
    .byte 0x1E, 0xDC  /* 0600BB02: mov.l r13,@(0x30,r14) */
    .byte 0xC7, 0xFB  /* 0600BB04: mova @(0x3EC,PC),r0  {0x0600BEF4} */
    .byte 0x1E, 0xF2  /* 0600BB06: mov.l r15,@(0x8,r14) */
    .byte 0xC8, 0x07  /* 0600BB08: tst #0x07,r0 */
    .byte 0x1F, 0x08  /* 0600BB0A: mov.l r0,@(0x20,r15) */
    .byte 0xC8, 0x13  /* 0600BB0C: tst #0x13,r0 */
    .byte 0x1F, 0x1E  /* 0600BB0E: mov.l r1,@(0x38,r15) */
    .byte 0xC8, 0x20  /* 0600BB10: tst #0x20,r0 */
    .byte 0x1F, 0x34  /* 0600BB12: mov.l r3,@(0x10,r15) */
    .byte 0xC8, 0x2C  /* 0600BB14: tst #0x2C,r0 */
    .byte 0x1F, 0x49  /* 0600BB16: mov.l r4,@(0x24,r15) */
    .byte 0xC8, 0x38  /* 0600BB18: tst #0x38,r0 */
    .byte 0x1F, 0x5F  /* 0600BB1A: mov.l r5,@(0x3C,r15) */
    .byte 0xC8, 0x45  /* 0600BB1C: tst #0x45,r0 */
    .byte 0x1F, 0x75  /* 0600BB1E: mov.l r7,@(0x14,r15) */
    .byte 0xC8, 0x51  /* 0600BB20: tst #0x51,r0 */
    .byte 0x1F, 0x8B  /* 0600BB22: mov.l r8,@(0x2C,r15) */
    .byte 0xC8, 0x5D  /* 0600BB24: tst #0x5D,r0 */
    .byte 0x1F, 0xA1  /* 0600BB26: mov.l r10,@(0x4,r15) */
    .byte 0xC8, 0x6A  /* 0600BB28: tst #0x6A,r0 */
    .byte 0x1F, 0xB7  /* 0600BB2A: mov.l r11,@(0x1C,r15) */
    .byte 0xC8, 0x76  /* 0600BB2C: tst #0x76,r0 */
    .byte 0x1F, 0xCD  /* 0600BB2E: mov.l r12,@(0x34,r15) */
    .byte 0xC8, 0x83  /* 0600BB30: tst #0x83,r0 */
    .byte 0x1F, 0xE2  /* 0600BB32: mov.l r14,@(0x8,r15) */
    .byte 0xC8, 0x8F  /* 0600BB34: tst #0x8F,r0 */
    .byte 0x1F, 0xF8  /* 0600BB36: mov.l r15,@(0x20,r15) */
    .byte 0xC8, 0x9C  /* 0600BB38: tst #0x9C,r0 */
    .byte 0x20, 0x0E  /* 0600BB3A: mulu.w r0,r0 */
    .byte 0xC8, 0xA9  /* 0600BB3C: tst #0xA9,r0 */
    .byte 0x20, 0x24  /* 0600BB3E: mov.b r2,@-r0 */
    .byte 0xC8, 0xB5  /* 0600BB40: tst #0xB5,r0 */
    .byte 0x20, 0x39  /* 0600BB42: and r3,r0 */
    .byte 0xC8, 0xC2  /* 0600BB44: tst #0xC2,r0 */
    .byte 0x20, 0x4F  /* 0600BB46: muls.w r4,r0 */
    .byte 0xC8, 0xCF  /* 0600BB48: tst #0xCF,r0 */
    .byte 0x20, 0x65  /* 0600BB4A: mov.w r6,@-r0 */
    .byte 0xC8, 0xDB  /* 0600BB4C: tst #0xDB,r0 */
    .byte 0x20, 0x7B  /* 0600BB4E: or r7,r0 */
    .byte 0xC8, 0xE8  /* 0600BB50: tst #0xE8,r0 */
    .byte 0x20, 0x90  /* 0600BB52: mov.b r9,@r0 */
    .byte 0xC8, 0xF5  /* 0600BB54: tst #0xF5,r0 */
    .byte 0x20, 0xA6  /* 0600BB56: mov.l r10,@-r0 */
    .byte 0xC9, 0x02  /* 0600BB58: and #0x02,r0 */
    .byte 0x20, 0xBB  /* 0600BB5A: or r11,r0 */
    .byte 0xC9, 0x0F  /* 0600BB5C: and #0x0F,r0 */
    .byte 0x20, 0xD1  /* 0600BB5E: mov.w r13,@r0 */
    .byte 0xC9, 0x1B  /* 0600BB60: and #0x1B,r0 */
    .byte 0x20, 0xE7  /* 0600BB62: div0s r14,r0 */
    .byte 0xC9, 0x28  /* 0600BB64: and #0x28,r0 */
    .byte 0x20, 0xFC  /* 0600BB66: cmp/str r15,r0 */
    .byte 0xC9, 0x35  /* 0600BB68: and #0x35,r0 */
    .byte 0x21, 0x12  /* 0600BB6A: mov.l r1,@r1 */
    .byte 0xC9, 0x42  /* 0600BB6C: and #0x42,r0 */
    .byte 0x21, 0x27  /* 0600BB6E: div0s r2,r1 */
    .byte 0xC9, 0x4F  /* 0600BB70: and #0x4F,r0 */
    .byte 0x21, 0x3D  /* 0600BB72: xtrct r3,r1 */
    .byte 0xC9, 0x5C  /* 0600BB74: and #0x5C,r0 */
    .byte 0x21, 0x52  /* 0600BB76: mov.l r5,@r1 */
    .byte 0xC9, 0x6A  /* 0600BB78: and #0x6A,r0 */
    .byte 0x21, 0x68  /* 0600BB7A: tst r6,r1 */
    .byte 0xC9, 0x77  /* 0600BB7C: and #0x77,r0 */
    .byte 0x21, 0x7D  /* 0600BB7E: xtrct r7,r1 */
    .byte 0xC9, 0x84  /* 0600BB80: and #0x84,r0 */
    .byte 0x21, 0x92  /* 0600BB82: mov.l r9,@r1 */
    .byte 0xC9, 0x91  /* 0600BB84: and #0x91,r0 */
    .byte 0x21, 0xA8  /* 0600BB86: tst r10,r1 */
    .byte 0xC9, 0x9E  /* 0600BB88: and #0x9E,r0 */
    .byte 0x21, 0xBD  /* 0600BB8A: xtrct r11,r1 */
    .byte 0xC9, 0xAC  /* 0600BB8C: and #0xAC,r0 */
    .byte 0x21, 0xD2  /* 0600BB8E: mov.l r13,@r1 */
    .byte 0xC9, 0xB9  /* 0600BB90: and #0xB9,r0 */
    .byte 0x21, 0xE8  /* 0600BB92: tst r14,r1 */
    .byte 0xC9, 0xC6  /* 0600BB94: and #0xC6,r0 */
    .byte 0x21, 0xFD  /* 0600BB96: xtrct r15,r1 */
    .byte 0xC9, 0xD4  /* 0600BB98: and #0xD4,r0 */
    .byte 0x22, 0x12  /* 0600BB9A: mov.l r1,@r2 */
    .byte 0xC9, 0xE1  /* 0600BB9C: and #0xE1,r0 */
    .byte 0x22, 0x28  /* 0600BB9E: tst r2,r2 */
    .byte 0xC9, 0xEE  /* 0600BBA0: and #0xEE,r0 */
    .byte 0x22, 0x3D  /* 0600BBA2: xtrct r3,r2 */
    .byte 0xC9, 0xFC  /* 0600BBA4: and #0xFC,r0 */
    .byte 0x22, 0x52  /* 0600BBA6: mov.l r5,@r2 */
    .byte 0xCA, 0x09  /* 0600BBA8: xor #0x09,r0 */
    .byte 0x22, 0x67  /* 0600BBAA: div0s r6,r2 */
    .byte 0xCA, 0x17  /* 0600BBAC: xor #0x17,r0 */
    .byte 0x22, 0x7D  /* 0600BBAE: xtrct r7,r2 */
    .byte 0xCA, 0x24  /* 0600BBB0: xor #0x24,r0 */
    .byte 0x22, 0x92  /* 0600BBB2: mov.l r9,@r2 */
    .byte 0xCA, 0x32  /* 0600BBB4: xor #0x32,r0 */
    .byte 0x22, 0xA7  /* 0600BBB6: div0s r10,r2 */
    .byte 0xCA, 0x40  /* 0600BBB8: xor #0x40,r0 */
    .byte 0x22, 0xBC  /* 0600BBBA: cmp/str r11,r2 */
    .byte 0xCA, 0x4D  /* 0600BBBC: xor #0x4D,r0 */
    .byte 0x22, 0xD1  /* 0600BBBE: mov.w r13,@r2 */
    .byte 0xCA, 0x5B  /* 0600BBC0: xor #0x5B,r0 */
    .byte 0x22, 0xE6  /* 0600BBC2: mov.l r14,@-r2 */
    .byte 0xCA, 0x69  /* 0600BBC4: xor #0x69,r0 */
    .byte 0x22, 0xFB  /* 0600BBC6: or r15,r2 */
    .byte 0xCA, 0x77  /* 0600BBC8: xor #0x77,r0 */
    .byte 0x23, 0x10  /* 0600BBCA: mov.b r1,@r3 */
    .byte 0xCA, 0x84  /* 0600BBCC: xor #0x84,r0 */
    .byte 0x23, 0x25  /* 0600BBCE: mov.w r2,@-r3 */
    .byte 0xCA, 0x92  /* 0600BBD0: xor #0x92,r0 */
    .byte 0x23, 0x3A  /* 0600BBD2: xor r3,r3 */
    .byte 0xCA, 0xA0  /* 0600BBD4: xor #0xA0,r0 */
    .byte 0x23, 0x4F  /* 0600BBD6: muls.w r4,r3 */
    .byte 0xCA, 0xAE  /* 0600BBD8: xor #0xAE,r0 */
    .byte 0x23, 0x64  /* 0600BBDA: mov.b r6,@-r3 */
    .byte 0xCA, 0xBC  /* 0600BBDC: xor #0xBC,r0 */
    .byte 0x23, 0x79  /* 0600BBDE: and r7,r3 */
    .byte 0xCA, 0xCA  /* 0600BBE0: xor #0xCA,r0 */
    .byte 0x23, 0x8E  /* 0600BBE2: mulu.w r8,r3 */
    .byte 0xCA, 0xD8  /* 0600BBE4: xor #0xD8,r0 */
    .byte 0x23, 0xA3  /* 0600BBE6: .word 0x23A3 */
    .byte 0xCA, 0xE6  /* 0600BBE8: xor #0xE6,r0 */
    .byte 0x23, 0xB8  /* 0600BBEA: tst r11,r3 */
    .byte 0xCA, 0xF4  /* 0600BBEC: xor #0xF4,r0 */
    .byte 0x23, 0xCD  /* 0600BBEE: xtrct r12,r3 */
    .byte 0xCB, 0x02  /* 0600BBF0: or #0x02,r0 */
    .byte 0x23, 0xE1  /* 0600BBF2: mov.w r14,@r3 */
    .byte 0xCB, 0x10  /* 0600BBF4: or #0x10,r0 */
    .byte 0x23, 0xF6  /* 0600BBF6: mov.l r15,@-r3 */
    .byte 0xCB, 0x1E  /* 0600BBF8: or #0x1E,r0 */
    .byte 0x24, 0x0B  /* 0600BBFA: or r0,r4 */
    .byte 0xCB, 0x2C  /* 0600BBFC: or #0x2C,r0 */
    .byte 0x24, 0x20  /* 0600BBFE: mov.b r2,@r4 */
    .byte 0xCB, 0x3A  /* 0600BC00: or #0x3A,r0 */
    .byte 0x24, 0x34  /* 0600BC02: mov.b r3,@-r4 */
    .byte 0xCB, 0x49  /* 0600BC04: or #0x49,r0 */
    .byte 0x24, 0x49  /* 0600BC06: and r4,r4 */
    .byte 0xCB, 0x57  /* 0600BC08: or #0x57,r0 */
    .byte 0x24, 0x5E  /* 0600BC0A: mulu.w r5,r4 */
    .byte 0xCB, 0x65  /* 0600BC0C: or #0x65,r0 */
    .byte 0x24, 0x73  /* 0600BC0E: .word 0x2473 */
    .byte 0xCB, 0x74  /* 0600BC10: or #0x74,r0 */
    .byte 0x24, 0x87  /* 0600BC12: div0s r8,r4 */
    .byte 0xCB, 0x82  /* 0600BC14: or #0x82,r0 */
    .byte 0x24, 0x9C  /* 0600BC16: cmp/str r9,r4 */
    .byte 0xCB, 0x90  /* 0600BC18: or #0x90,r0 */
    .byte 0x24, 0xB0  /* 0600BC1A: mov.b r11,@r4 */
    .byte 0xCB, 0x9F  /* 0600BC1C: or #0x9F,r0 */
    .byte 0x24, 0xC5  /* 0600BC1E: mov.w r12,@-r4 */
    .byte 0xCB, 0xAD  /* 0600BC20: or #0xAD,r0 */
    .byte 0x24, 0xDA  /* 0600BC22: xor r13,r4 */
    .byte 0xCB, 0xBC  /* 0600BC24: or #0xBC,r0 */
    .byte 0x24, 0xEE  /* 0600BC26: mulu.w r14,r4 */
    .byte 0xCB, 0xCA  /* 0600BC28: or #0xCA,r0 */
    .byte 0x25, 0x03  /* 0600BC2A: .word 0x2503 */
    .byte 0xCB, 0xD9  /* 0600BC2C: or #0xD9,r0 */
    .byte 0x25, 0x17  /* 0600BC2E: div0s r1,r5 */
    .byte 0xCB, 0xE7  /* 0600BC30: or #0xE7,r0 */
    .byte 0x25, 0x2C  /* 0600BC32: cmp/str r2,r5 */
    .byte 0xCB, 0xF6  /* 0600BC34: or #0xF6,r0 */
    .byte 0x25, 0x40  /* 0600BC36: mov.b r4,@r5 */
    .byte 0xCC, 0x05  /* 0600BC38: tst.b #0x05,@(r0,GBR) */
    .byte 0x25, 0x54  /* 0600BC3A: mov.b r5,@-r5 */
    .byte 0xCC, 0x13  /* 0600BC3C: tst.b #0x13,@(r0,GBR) */
    .byte 0x25, 0x69  /* 0600BC3E: and r6,r5 */
    .byte 0xCC, 0x22  /* 0600BC40: tst.b #0x22,@(r0,GBR) */
    .byte 0x25, 0x7D  /* 0600BC42: xtrct r7,r5 */
    .byte 0xCC, 0x31  /* 0600BC44: tst.b #0x31,@(r0,GBR) */
    .byte 0x25, 0x92  /* 0600BC46: mov.l r9,@r5 */
    .byte 0xCC, 0x3F  /* 0600BC48: tst.b #0x3F,@(r0,GBR) */
    .byte 0x25, 0xA6  /* 0600BC4A: mov.l r10,@-r5 */
    .byte 0xCC, 0x4E  /* 0600BC4C: tst.b #0x4E,@(r0,GBR) */
    .byte 0x25, 0xBA  /* 0600BC4E: xor r11,r5 */
    .byte 0xCC, 0x5D  /* 0600BC50: tst.b #0x5D,@(r0,GBR) */
    .byte 0x25, 0xCF  /* 0600BC52: muls.w r12,r5 */
    .byte 0xCC, 0x6C  /* 0600BC54: tst.b #0x6C,@(r0,GBR) */
    .byte 0x25, 0xE3  /* 0600BC56: .word 0x25E3 */
    .byte 0xCC, 0x7B  /* 0600BC58: tst.b #0x7B,@(r0,GBR) */
    .byte 0x25, 0xF7  /* 0600BC5A: div0s r15,r5 */
    .byte 0xCC, 0x8A  /* 0600BC5C: tst.b #0x8A,@(r0,GBR) */
    .byte 0x26, 0x0B  /* 0600BC5E: or r0,r6 */
    .byte 0xCC, 0x99  /* 0600BC60: tst.b #0x99,@(r0,GBR) */
    .byte 0x26, 0x1F  /* 0600BC62: muls.w r1,r6 */
    .byte 0xCC, 0xA8  /* 0600BC64: tst.b #0xA8,@(r0,GBR) */
    .byte 0x26, 0x34  /* 0600BC66: mov.b r3,@-r6 */
    .byte 0xCC, 0xB7  /* 0600BC68: tst.b #0xB7,@(r0,GBR) */
    .byte 0x26, 0x48  /* 0600BC6A: tst r4,r6 */
    .byte 0xCC, 0xC6  /* 0600BC6C: tst.b #0xC6,@(r0,GBR) */
    .byte 0x26, 0x5C  /* 0600BC6E: cmp/str r5,r6 */
    .byte 0xCC, 0xD5  /* 0600BC70: tst.b #0xD5,@(r0,GBR) */
    .byte 0x26, 0x70  /* 0600BC72: mov.b r7,@r6 */
    .byte 0xCC, 0xE4  /* 0600BC74: tst.b #0xE4,@(r0,GBR) */
    .byte 0x26, 0x84  /* 0600BC76: mov.b r8,@-r6 */
    .byte 0xCC, 0xF3  /* 0600BC78: tst.b #0xF3,@(r0,GBR) */
    .byte 0x26, 0x98  /* 0600BC7A: tst r9,r6 */
    .byte 0xCD, 0x02  /* 0600BC7C: and.b #0x02,@(r0,GBR) */
    .byte 0x26, 0xAC  /* 0600BC7E: cmp/str r10,r6 */
    .byte 0xCD, 0x12  /* 0600BC80: and.b #0x12,@(r0,GBR) */
    .byte 0x26, 0xC0  /* 0600BC82: mov.b r12,@r6 */
    .byte 0xCD, 0x21  /* 0600BC84: and.b #0x21,@(r0,GBR) */
    .byte 0x26, 0xD4  /* 0600BC86: mov.b r13,@-r6 */
    .byte 0xCD, 0x30  /* 0600BC88: and.b #0x30,@(r0,GBR) */
    .byte 0x26, 0xE8  /* 0600BC8A: tst r14,r6 */
    .byte 0xCD, 0x3F  /* 0600BC8C: and.b #0x3F,@(r0,GBR) */
    .byte 0x26, 0xFC  /* 0600BC8E: cmp/str r15,r6 */
    .byte 0xCD, 0x4F  /* 0600BC90: and.b #0x4F,@(r0,GBR) */
    .byte 0x27, 0x10  /* 0600BC92: mov.b r1,@r7 */
    .byte 0xCD, 0x5E  /* 0600BC94: and.b #0x5E,@(r0,GBR) */
    .byte 0x27, 0x24  /* 0600BC96: mov.b r2,@-r7 */
    .byte 0xCD, 0x6D  /* 0600BC98: and.b #0x6D,@(r0,GBR) */
    .byte 0x27, 0x38  /* 0600BC9A: tst r3,r7 */
    .byte 0xCD, 0x7D  /* 0600BC9C: and.b #0x7D,@(r0,GBR) */
    .byte 0x27, 0x4C  /* 0600BC9E: cmp/str r4,r7 */
    .byte 0xCD, 0x8C  /* 0600BCA0: and.b #0x8C,@(r0,GBR) */
    .byte 0x27, 0x5F  /* 0600BCA2: muls.w r5,r7 */
    .byte 0xCD, 0x9C  /* 0600BCA4: and.b #0x9C,@(r0,GBR) */
    .byte 0x27, 0x73  /* 0600BCA6: .word 0x2773 */
    .byte 0xCD, 0xAB  /* 0600BCA8: and.b #0xAB,@(r0,GBR) */
    .byte 0x27, 0x87  /* 0600BCAA: div0s r8,r7 */
    .byte 0xCD, 0xBB  /* 0600BCAC: and.b #0xBB,@(r0,GBR) */
    .byte 0x27, 0x9B  /* 0600BCAE: or r9,r7 */
    .byte 0xCD, 0xCA  /* 0600BCB0: and.b #0xCA,@(r0,GBR) */
    .byte 0x27, 0xAF  /* 0600BCB2: muls.w r10,r7 */
    .byte 0xCD, 0xDA  /* 0600BCB4: and.b #0xDA,@(r0,GBR) */
    .byte 0x27, 0xC2  /* 0600BCB6: mov.l r12,@r7 */
    .byte 0xCD, 0xEA  /* 0600BCB8: and.b #0xEA,@(r0,GBR) */
    .byte 0x27, 0xD6  /* 0600BCBA: mov.l r13,@-r7 */
    .byte 0xCD, 0xF9  /* 0600BCBC: and.b #0xF9,@(r0,GBR) */
    .byte 0x27, 0xEA  /* 0600BCBE: xor r14,r7 */
    .byte 0xCE, 0x09  /* 0600BCC0: xor.b #0x09,@(r0,GBR) */
    .byte 0x27, 0xFD  /* 0600BCC2: xtrct r15,r7 */
    .byte 0xCE, 0x19  /* 0600BCC4: xor.b #0x19,@(r0,GBR) */
    .byte 0x28, 0x11  /* 0600BCC6: mov.w r1,@r8 */
    .byte 0xCE, 0x28  /* 0600BCC8: xor.b #0x28,@(r0,GBR) */
    .byte 0x28, 0x24  /* 0600BCCA: mov.b r2,@-r8 */
    .byte 0xCE, 0x38  /* 0600BCCC: xor.b #0x38,@(r0,GBR) */
    .byte 0x28, 0x38  /* 0600BCCE: tst r3,r8 */
    .byte 0xCE, 0x48  /* 0600BCD0: xor.b #0x48,@(r0,GBR) */
    .byte 0x28, 0x4B  /* 0600BCD2: or r4,r8 */
    .byte 0xCE, 0x58  /* 0600BCD4: xor.b #0x58,@(r0,GBR) */
    .byte 0x28, 0x5F  /* 0600BCD6: muls.w r5,r8 */
    .byte 0xCE, 0x68  /* 0600BCD8: xor.b #0x68,@(r0,GBR) */
    .byte 0x28, 0x72  /* 0600BCDA: mov.l r7,@r8 */
    .byte 0xCE, 0x78  /* 0600BCDC: xor.b #0x78,@(r0,GBR) */
    .byte 0x28, 0x86  /* 0600BCDE: mov.l r8,@-r8 */
    .byte 0xCE, 0x87  /* 0600BCE0: xor.b #0x87,@(r0,GBR) */
    .byte 0x28, 0x99  /* 0600BCE2: and r9,r8 */
    .byte 0xCE, 0x97  /* 0600BCE4: xor.b #0x97,@(r0,GBR) */
    .byte 0x28, 0xAD  /* 0600BCE6: xtrct r10,r8 */
    .byte 0xCE, 0xA7  /* 0600BCE8: xor.b #0xA7,@(r0,GBR) */
    .byte 0x28, 0xC0  /* 0600BCEA: mov.b r12,@r8 */
    .byte 0xCE, 0xB7  /* 0600BCEC: xor.b #0xB7,@(r0,GBR) */
    .byte 0x28, 0xD4  /* 0600BCEE: mov.b r13,@-r8 */
    .byte 0xCE, 0xC8  /* 0600BCF0: xor.b #0xC8,@(r0,GBR) */
    .byte 0x28, 0xE7  /* 0600BCF2: div0s r14,r8 */
    .byte 0xCE, 0xD8  /* 0600BCF4: xor.b #0xD8,@(r0,GBR) */
    .byte 0x28, 0xFA  /* 0600BCF6: xor r15,r8 */
    .byte 0xCE, 0xE8  /* 0600BCF8: xor.b #0xE8,@(r0,GBR) */
    .byte 0x29, 0x0E  /* 0600BCFA: mulu.w r0,r9 */
    .byte 0xCE, 0xF8  /* 0600BCFC: xor.b #0xF8,@(r0,GBR) */
    .byte 0x29, 0x21  /* 0600BCFE: mov.w r2,@r9 */
    .byte 0xCF, 0x08  /* 0600BD00: or.b #0x08,@(r0,GBR) */
    .byte 0x29, 0x34  /* 0600BD02: mov.b r3,@-r9 */
    .byte 0xCF, 0x18  /* 0600BD04: or.b #0x18,@(r0,GBR) */
    .byte 0x29, 0x47  /* 0600BD06: div0s r4,r9 */
    .byte 0xCF, 0x28  /* 0600BD08: or.b #0x28,@(r0,GBR) */
    .byte 0x29, 0x5A  /* 0600BD0A: xor r5,r9 */
    .byte 0xCF, 0x39  /* 0600BD0C: or.b #0x39,@(r0,GBR) */
    .byte 0x29, 0x6E  /* 0600BD0E: mulu.w r6,r9 */
    .byte 0xCF, 0x49  /* 0600BD10: or.b #0x49,@(r0,GBR) */
    .byte 0x29, 0x81  /* 0600BD12: mov.w r8,@r9 */
    .byte 0xCF, 0x59  /* 0600BD14: or.b #0x59,@(r0,GBR) */
    .byte 0x29, 0x94  /* 0600BD16: mov.b r9,@-r9 */
    .byte 0xCF, 0x6A  /* 0600BD18: or.b #0x6A,@(r0,GBR) */
    .byte 0x29, 0xA7  /* 0600BD1A: div0s r10,r9 */
    .byte 0xCF, 0x7A  /* 0600BD1C: or.b #0x7A,@(r0,GBR) */
    .byte 0x29, 0xBA  /* 0600BD1E: xor r11,r9 */
    .byte 0xCF, 0x8A  /* 0600BD20: or.b #0x8A,@(r0,GBR) */
    .byte 0x29, 0xCD  /* 0600BD22: xtrct r12,r9 */
    .byte 0xCF, 0x9B  /* 0600BD24: or.b #0x9B,@(r0,GBR) */
    .byte 0x29, 0xE0  /* 0600BD26: mov.b r14,@r9 */
    .byte 0xCF, 0xAB  /* 0600BD28: or.b #0xAB,@(r0,GBR) */
    .byte 0x29, 0xF3  /* 0600BD2A: .word 0x29F3 */
    .byte 0xCF, 0xBC  /* 0600BD2C: or.b #0xBC,@(r0,GBR) */
    .byte 0x2A, 0x06  /* 0600BD2E: mov.l r0,@-r10 */
    .byte 0xCF, 0xCC  /* 0600BD30: or.b #0xCC,@(r0,GBR) */
    .byte 0x2A, 0x19  /* 0600BD32: and r1,r10 */
    .byte 0xCF, 0xDD  /* 0600BD34: or.b #0xDD,@(r0,GBR) */
    .byte 0x2A, 0x2C  /* 0600BD36: cmp/str r2,r10 */
    .byte 0xCF, 0xED  /* 0600BD38: or.b #0xED,@(r0,GBR) */
    .byte 0x2A, 0x3F  /* 0600BD3A: muls.w r3,r10 */
    .byte 0xCF, 0xFE  /* 0600BD3C: or.b #0xFE,@(r0,GBR) */
    .byte 0x2A, 0x52  /* 0600BD3E: mov.l r5,@r10 */
    .byte 0xD0, 0x0F  /* 0600BD40: mov.l @(0x3C,PC),r0  {[0x0600BD80] = 0xD11D2B8E} */
    .byte 0x2A, 0x65  /* 0600BD42: mov.w r6,@-r10 */
    .byte 0xD0, 0x1F  /* 0600BD44: mov.l @(0x7C,PC),r0  {[0x0600BDC4] = 0xD2442CC4} */
    .byte 0x2A, 0x77  /* 0600BD46: div0s r7,r10 */
    .byte 0xD0, 0x30  /* 0600BD48: mov.l @(0xC0,PC),r0  {[0x0600BE0C] = 0xD3842E03} */
    .byte 0x2A, 0x8A  /* 0600BD4A: xor r8,r10 */
    .byte 0xD0, 0x41  /* 0600BD4C: mov.l @(0x104,PC),r0  {[0x0600BE54] = 0xD4CE2F38} */
    .byte 0x2A, 0x9D  /* 0600BD4E: xtrct r9,r10 */
    .byte 0xD0, 0x51  /* 0600BD50: mov.l @(0x144,PC),r0  {[0x0600BE98] = 0xD60D3055} */
    .byte 0x2A, 0xB0  /* 0600BD52: mov.b r11,@r10 */
    .byte 0xD0, 0x62  /* 0600BD54: mov.l @(0x188,PC),r0  {[0x0600BEE0] = 0xD7673179} */
    .byte 0x2A, 0xC2  /* 0600BD56: mov.l r12,@r10 */
    .byte 0xD0, 0x73  /* 0600BD58: mov.l @(0x1CC,PC),r0  {[0x0600BF28] = 0xD8C83293} */
    .byte 0x2A, 0xD5  /* 0600BD5A: mov.w r13,@-r10 */
    .byte 0xD0, 0x84  /* 0600BD5C: mov.l @(0x210,PC),r0  {[0x0600BF70] = 0xDA3133A3} */
    .byte 0x2A, 0xE8  /* 0600BD5E: tst r14,r10 */
    .byte 0xD0, 0x95  /* 0600BD60: mov.l @(0x254,PC),r0  {[0x0600BFB8] = 0xDBA234A9} */
    .byte 0x2A, 0xFA  /* 0600BD62: xor r15,r10 */
    .byte 0xD0, 0xA6  /* 0600BD64: mov.l @(0x298,PC),r0  {[0x0600C000] = 0xDD1A35A5} */
    .byte 0x2B, 0x0D  /* 0600BD66: xtrct r0,r11 */
    .byte 0xD0, 0xB7  /* 0600BD68: mov.l @(0x2DC,PC),r0  {[0x0600C048] = 0xDE983696} */
    .byte 0x2B, 0x20  /* 0600BD6A: mov.b r2,@r11 */
    .byte 0xD0, 0xC8  /* 0600BD6C: mov.l @(0x320,PC),r0  {[0x0600C090] = 0xE01E377D} */
    .byte 0x2B, 0x32  /* 0600BD6E: mov.l r3,@r11 */
    .byte 0xD0, 0xD8  /* 0600BD70: mov.l @(0x360,PC),r0  {[0x0600C0D4] = 0xE193384D} */
    .byte 0x2B, 0x45  /* 0600BD72: mov.w r4,@-r11 */
    .byte 0xD0, 0xEA  /* 0600BD74: mov.l @(0x3A8,PC),r0  {[0x0600C120] = 0xE33A392A} */
    .byte 0x2B, 0x57  /* 0600BD76: div0s r5,r11 */
    .byte 0xD0, 0xFB  /* 0600BD78: mov.l @(0x3EC,PC),r0  {[0x0600C168] = 0xE4D139F0} */
    .byte 0x2B, 0x6A  /* 0600BD7A: xor r6,r11 */
    .byte 0xD1, 0x0C  /* 0600BD7C: mov.l @(0x30,PC),r1  {[0x0600BDB0] = 0xD1EC2C6A} */
    .byte 0x2B, 0x7C  /* 0600BD7E: cmp/str r7,r11 */
    .byte 0xD1, 0x1D  /* 0600BD80: mov.l @(0x74,PC),r1  {[0x0600BDF8] = 0xD32A2DAB} */
    .byte 0x2B, 0x8E  /* 0600BD82: mulu.w r8,r11 */
    .byte 0xD1, 0x2E  /* 0600BD84: mov.l @(0xB8,PC),r1  {[0x0600BE40] = 0xD4722EE3} */
    .byte 0x2B, 0xA1  /* 0600BD86: mov.w r10,@r11 */
    .byte 0xD1, 0x3F  /* 0600BD88: mov.l @(0xFC,PC),r1  {[0x0600BE88] = 0xD5C13013} */
    .byte 0x2B, 0xB3  /* 0600BD8A: .word 0x2BB3 */
    .byte 0xD1, 0x50  /* 0600BD8C: mov.l @(0x140,PC),r1  {[0x0600BED0] = 0xD7193138} */
    .byte 0x2B, 0xC6  /* 0600BD8E: mov.l r12,@-r11 */
    .byte 0xD1, 0x61  /* 0600BD90: mov.l @(0x184,PC),r1  {[0x0600BF18] = 0xD8793255} */
    .byte 0x2B, 0xD8  /* 0600BD92: tst r13,r11 */
    .byte 0xD1, 0x73  /* 0600BD94: mov.l @(0x1CC,PC),r1  {[0x0600BF64] = 0xD9F53376} */
    .byte 0x2B, 0xEA  /* 0600BD96: xor r14,r11 */
    .byte 0xD1, 0x84  /* 0600BD98: mov.l @(0x210,PC),r1  {[0x0600BFAC] = 0xDB64347E} */
    .byte 0x2B, 0xFC  /* 0600BD9A: cmp/str r15,r11 */
    .byte 0xD1, 0x95  /* 0600BD9C: mov.l @(0x254,PC),r1  {[0x0600BFF4] = 0xDCDB357C} */
    .byte 0x2C, 0x0F  /* 0600BD9E: muls.w r0,r12 */
    .byte 0xD1, 0xA6  /* 0600BDA0: mov.l @(0x298,PC),r1  {[0x0600C03C] = 0xDE58366F} */
    .byte 0x2C, 0x21  /* 0600BDA2: mov.w r2,@r12 */
    .byte 0xD1, 0xB8  /* 0600BDA4: mov.l @(0x2E0,PC),r1  {[0x0600C088] = 0xDFF23764} */
    .byte 0x2C, 0x33  /* 0600BDA6: .word 0x2C33 */
    .byte 0xD1, 0xC9  /* 0600BDA8: mov.l @(0x324,PC),r1  {[0x0600C0D0] = 0xE17D3841} */
    .byte 0x2C, 0x45  /* 0600BDAA: mov.w r4,@-r12 */
    .byte 0xD1, 0xDB  /* 0600BDAC: mov.l @(0x36C,PC),r1  {[0x0600C11C] = 0xE324391F} */
    .byte 0x2C, 0x57  /* 0600BDAE: div0s r5,r12 */
    .byte 0xD1, 0xEC  /* 0600BDB0: mov.l @(0x3B0,PC),r1  {[0x0600C164] = 0xE4BA39E5} */
    .byte 0x2C, 0x6A  /* 0600BDB2: xor r6,r12 */
    .byte 0xD1, 0xFD  /* 0600BDB4: mov.l @(0x3F4,PC),r1  {[0x0600C1AC] = 0xE6563AA0} */
    .byte 0x2C, 0x7C  /* 0600BDB6: cmp/str r7,r12 */
    .byte 0xD2, 0x0F  /* 0600BDB8: mov.l @(0x3C,PC),r2  {[0x0600BDF8] = 0xD32A2DAB} */
    .byte 0x2C, 0x8E  /* 0600BDBA: mulu.w r8,r12 */
    .byte 0xD2, 0x20  /* 0600BDBC: mov.l @(0x80,PC),r2  {[0x0600BE40] = 0xD4722EE3} */
    .byte 0x2C, 0xA0  /* 0600BDBE: mov.b r10,@r12 */
    .byte 0xD2, 0x32  /* 0600BDC0: mov.l @(0xC8,PC),r2  {[0x0600BE8C] = 0xD5D43023} */
    .byte 0x2C, 0xB2  /* 0600BDC2: mov.l r11,@r12 */
    .byte 0xD2, 0x44  /* 0600BDC4: mov.l @(0x110,PC),r2  {[0x0600BED8] = 0xD7403159} */
    .byte 0x2C, 0xC4  /* 0600BDC6: mov.b r12,@-r12 */
    .byte 0xD2, 0x55  /* 0600BDC8: mov.l @(0x154,PC),r2  {[0x0600BF20] = 0xD8A13274} */
    .byte 0x2C, 0xD6  /* 0600BDCA: mov.l r13,@-r12 */
    .byte 0xD2, 0x67  /* 0600BDCC: mov.l @(0x19C,PC),r2  {[0x0600BF6C] = 0xDA1D3394} */
    .byte 0x2C, 0xE8  /* 0600BDCE: tst r14,r12 */
    .byte 0xD2, 0x78  /* 0600BDD0: mov.l @(0x1E0,PC),r2  {[0x0600BFB4] = 0xDB8D349B} */
    .byte 0x2C, 0xF9  /* 0600BDD2: and r15,r12 */
    .byte 0xD2, 0x8A  /* 0600BDD4: mov.l @(0x228,PC),r2  {[0x0600C000] = 0xDD1A35A5} */
    .byte 0x2D, 0x0B  /* 0600BDD6: or r0,r13 */
    .byte 0xD2, 0x9C  /* 0600BDD8: mov.l @(0x270,PC),r2  {[0x0600C04C] = 0xDEAE36A4} */
    .byte 0x2D, 0x1D  /* 0600BDDA: xtrct r1,r13 */
    .byte 0xD2, 0xAE  /* 0600BDDC: mov.l @(0x2B8,PC),r2  {[0x0600C098] = 0xE0493796} */
    .byte 0x2D, 0x2F  /* 0600BDDE: muls.w r2,r13 */
    .byte 0xD2, 0xBF  /* 0600BDE0: mov.l @(0x2FC,PC),r2  {[0x0600C0E0] = 0xE1D53871} */
    .byte 0x2D, 0x41  /* 0600BDE2: mov.w r4,@r13 */
    .byte 0xD2, 0xD1  /* 0600BDE4: mov.l @(0x344,PC),r2  {[0x0600C12C] = 0xE37D394C} */
    .byte 0x2D, 0x52  /* 0600BDE6: mov.l r5,@r13 */
    .byte 0xD2, 0xE3  /* 0600BDE8: mov.l @(0x38C,PC),r2  {[0x0600C178] = 0xE52C3A1A} */
    .byte 0x2D, 0x64  /* 0600BDEA: mov.b r6,@-r13 */
    .byte 0xD2, 0xF5  /* 0600BDEC: mov.l @(0x3D4,PC),r2  {[0x0600C1C4] = 0xE6E03ADC} */
    .byte 0x2D, 0x76  /* 0600BDEE: mov.l r7,@-r13 */
    .byte 0xD3, 0x07  /* 0600BDF0: mov.l @(0x1C,PC),r3  {[0x0600BE10] = 0xD3962E14} */
    .byte 0x2D, 0x88  /* 0600BDF2: tst r8,r13 */
    .byte 0xD3, 0x18  /* 0600BDF4: mov.l @(0x60,PC),r3  {[0x0600BE58] = 0xD4E02F49} */
    .byte 0x2D, 0x99  /* 0600BDF6: and r9,r13 */
    .byte 0xD3, 0x2A  /* 0600BDF8: mov.l @(0xA8,PC),r3  {[0x0600BEA4] = 0xD6463086} */
    .byte 0x2D, 0xAB  /* 0600BDFA: or r10,r13 */
    .byte 0xD3, 0x3C  /* 0600BDFC: mov.l @(0xF0,PC),r3  {[0x0600BEF0] = 0xD7B531B8} */
    .byte 0x2D, 0xBC  /* 0600BDFE: cmp/str r11,r13 */
    .byte 0xD3, 0x4E  /* 0600BE00: mov.l @(0x138,PC),r3  {[0x0600BF3C] = 0xD92C32DF} */
    .byte 0x2D, 0xCE  /* 0600BE02: mulu.w r12,r13 */
    .byte 0xD3, 0x60  /* 0600BE04: mov.l @(0x180,PC),r3  {[0x0600BF88] = 0xDAAC33FB} */
    .byte 0x2D, 0xE0  /* 0600BE06: mov.b r14,@r13 */
    .byte 0xD3, 0x72  /* 0600BE08: mov.l @(0x1C8,PC),r3  {[0x0600BFD4] = 0xDC33350C} */
    .byte 0x2D, 0xF1  /* 0600BE0A: mov.w r15,@r13 */
    .byte 0xD3, 0x84  /* 0600BE0C: mov.l @(0x210,PC),r3  {[0x0600C020] = 0xDDC33612} */
    .byte 0x2E, 0x03  /* 0600BE0E: .word 0x2E03 */
    .byte 0xD3, 0x96  /* 0600BE10: mov.l @(0x258,PC),r3  {[0x0600C06C] = 0xDF5A370B} */
    .byte 0x2E, 0x14  /* 0600BE12: mov.b r1,@-r14 */
    .byte 0xD3, 0xA9  /* 0600BE14: mov.l @(0x2A4,PC),r3  {[0x0600C0BC] = 0xE10E3805} */
    .byte 0x2E, 0x25  /* 0600BE16: mov.w r2,@-r14 */
    .byte 0xD3, 0xBB  /* 0600BE18: mov.l @(0x2EC,PC),r3  {[0x0600C108] = 0xE2B438E6} */
    .byte 0x2E, 0x37  /* 0600BE1A: div0s r3,r14 */
    .byte 0xD3, 0xCD  /* 0600BE1C: mov.l @(0x334,PC),r3  {[0x0600C154] = 0xE45F39BA} */
    .byte 0x2E, 0x48  /* 0600BE1E: tst r4,r14 */
    .byte 0xD3, 0xDF  /* 0600BE20: mov.l @(0x37C,PC),r3  {[0x0600C1A0] = 0xE6113A82} */
    .byte 0x2E, 0x5A  /* 0600BE22: xor r5,r14 */
    .byte 0xD3, 0xF1  /* 0600BE24: mov.l @(0x3C4,PC),r3  {[0x0600C1EC] = 0xE7C83B3D} */
    .byte 0x2E, 0x6B  /* 0600BE26: or r6,r14 */
    .byte 0xD4, 0x04  /* 0600BE28: mov.l @(0x10,PC),r4  {[0x0600BE3C] = 0xD45F2ED2} */
    .byte 0x2E, 0x7C  /* 0600BE2A: cmp/str r7,r14 */
    .byte 0xD4, 0x16  /* 0600BE2C: mov.l @(0x58,PC),r4  {[0x0600BE88] = 0xD5C13013} */
    .byte 0x2E, 0x8D  /* 0600BE2E: xtrct r8,r14 */
    .byte 0xD4, 0x28  /* 0600BE30: mov.l @(0xA0,PC),r4  {[0x0600BED4] = 0xD72C3149} */
    .byte 0x2E, 0x9F  /* 0600BE32: muls.w r9,r14 */
    .byte 0xD4, 0x3A  /* 0600BE34: mov.l @(0xE8,PC),r4  {[0x0600BF20] = 0xD8A13274} */
    .byte 0x2E, 0xB0  /* 0600BE36: mov.b r11,@r14 */
    .byte 0xD4, 0x4D  /* 0600BE38: mov.l @(0x134,PC),r4  {[0x0600BF70] = 0xDA3133A3} */
    .byte 0x2E, 0xC1  /* 0600BE3A: mov.w r12,@r14 */
    .byte 0xD4, 0x5F  /* 0600BE3C: mov.l @(0x17C,PC),r4  {[0x0600BFBC] = 0xDBB734B7} */
    .byte 0x2E, 0xD2  /* 0600BE3E: mov.l r13,@r14 */
    .byte 0xD4, 0x72  /* 0600BE40: mov.l @(0x1C8,PC),r4  {[0x0600C00C] = 0xDD5935CE} */
    .byte 0x2E, 0xE3  /* 0600BE42: .word 0x2EE3 */
    .byte 0xD4, 0x84  /* 0600BE44: mov.l @(0x210,PC),r4  {[0x0600C058] = 0xDEEE36CB} */
    .byte 0x2E, 0xF4  /* 0600BE46: mov.b r15,@-r14 */
    .byte 0xD4, 0x96  /* 0600BE48: mov.l @(0x258,PC),r4  {[0x0600C0A4] = 0xE08B37BB} */
    .byte 0x2F, 0x05  /* 0600BE4A: mov.w r0,@-r15 */
    .byte 0xD4, 0xA9  /* 0600BE4C: mov.l @(0x2A4,PC),r4  {[0x0600C0F4] = 0xE24438AC} */
    .byte 0x2F, 0x16  /* 0600BE4E: mov.l r1,@-r15 */
    .byte 0xD4, 0xBB  /* 0600BE50: mov.l @(0x2EC,PC),r4  {[0x0600C140] = 0xE3EE3983} */
    .byte 0x2F, 0x28  /* 0600BE52: tst r2,r15 */
    .byte 0xD4, 0xCE  /* 0600BE54: mov.l @(0x338,PC),r4  {[0x0600C190] = 0xE5B53A59} */
    .byte 0x2F, 0x38  /* 0600BE56: tst r3,r15 */
    .byte 0xD4, 0xE0  /* 0600BE58: mov.l @(0x380,PC),r4  {[0x0600C1DC] = 0xE76B3B17} */
    .byte 0x2F, 0x49  /* 0600BE5A: and r4,r15 */
    .byte 0xD4, 0xF3  /* 0600BE5C: mov.l @(0x3CC,PC),r4  {[0x0600C22C] = 0xE93E3BD1} */
    .byte 0x2F, 0x5A  /* 0600BE5E: xor r5,r15 */
    .byte 0xD5, 0x06  /* 0600BE60: mov.l @(0x18,PC),r5  {[0x0600BE7C] = 0xD5892FE1} */
    .byte 0x2F, 0x6B  /* 0600BE62: or r6,r15 */
    .byte 0xD5, 0x18  /* 0600BE64: mov.l @(0x60,PC),r5  {[0x0600BEC8] = 0xD6F23118} */
    .byte 0x2F, 0x7C  /* 0600BE66: cmp/str r7,r15 */
    .byte 0xD5, 0x2B  /* 0600BE68: mov.l @(0xAC,PC),r5  {[0x0600BF18] = 0xD8793255} */
    .byte 0x2F, 0x8D  /* 0600BE6A: xtrct r8,r15 */
    .byte 0xD5, 0x3E  /* 0600BE6C: mov.l @(0xF8,PC),r5  {[0x0600BF68] = 0xDA093385} */
    .byte 0x2F, 0x9E  /* 0600BE6E: mulu.w r9,r15 */
    .byte 0xD5, 0x50  /* 0600BE70: mov.l @(0x140,PC),r5  {[0x0600BFB4] = 0xDB8D349B} */
    .byte 0x2F, 0xAF  /* 0600BE72: muls.w r10,r15 */
    .byte 0xD5, 0x63  /* 0600BE74: mov.l @(0x18C,PC),r5  {[0x0600C004] = 0xDD2F35B3} */
    .byte 0x2F, 0xBF  /* 0600BE76: muls.w r11,r15 */
    .byte 0xD5, 0x76  /* 0600BE78: mov.l @(0x1D8,PC),r5  {[0x0600C054] = 0xDED936BE} */
    .byte 0x2F, 0xD0  /* 0600BE7A: mov.b r13,@r15 */
    .byte 0xD5, 0x89  /* 0600BE7C: mov.l @(0x224,PC),r5  {[0x0600C0A4] = 0xE08B37BB} */
    .byte 0x2F, 0xE1  /* 0600BE7E: mov.w r14,@r15 */
    .byte 0xD5, 0x9B  /* 0600BE80: mov.l @(0x26C,PC),r5  {[0x0600C0F0] = 0xE22E38A0} */
    .byte 0x2F, 0xF1  /* 0600BE82: mov.w r15,@r15 */
    .byte 0xD5, 0xAE  /* 0600BE84: mov.l @(0x2B8,PC),r5  {[0x0600C140] = 0xE3EE3983} */
    .byte 0x30, 0x02  /* 0600BE86: cmp/hs r0,r0 */
    .byte 0xD5, 0xC1  /* 0600BE88: mov.l @(0x304,PC),r5  {[0x0600C190] = 0xE5B53A59} */
    .byte 0x30, 0x13  /* 0600BE8A: cmp/ge r1,r0 */
    .byte 0xD5, 0xD4  /* 0600BE8C: mov.l @(0x350,PC),r5  {[0x0600C1E0] = 0xE7833B20} */
    .byte 0x30, 0x23  /* 0600BE8E: cmp/ge r2,r0 */
    .byte 0xD5, 0xE7  /* 0600BE90: mov.l @(0x39C,PC),r5  {[0x0600C230] = 0xE9563BDA} */
    .byte 0x30, 0x34  /* 0600BE92: div1 r3,r0 */
    .byte 0xD5, 0xFA  /* 0600BE94: mov.l @(0x3E8,PC),r5  {[0x0600C280] = 0xEB2F3C84} */
    .byte 0x30, 0x44  /* 0600BE96: div1 r4,r0 */
    .byte 0xD6, 0x0D  /* 0600BE98: mov.l @(0x34,PC),r6  {[0x0600BED0] = 0xD7193138} */
    .byte 0x30, 0x55  /* 0600BE9A: dmulu.l r5,r0 */
    .byte 0xD6, 0x20  /* 0600BE9C: mov.l @(0x80,PC),r6  {[0x0600BF20] = 0xD8A13274} */
    .byte 0x30, 0x65  /* 0600BE9E: dmulu.l r6,r0 */
    .byte 0xD6, 0x33  /* 0600BEA0: mov.l @(0xCC,PC),r6  {[0x0600BF70] = 0xDA3133A3} */
    .byte 0x30, 0x76  /* 0600BEA2: cmp/hi r7,r0 */
    .byte 0xD6, 0x46  /* 0600BEA4: mov.l @(0x118,PC),r6  {[0x0600BFC0] = 0xDBCC34C6} */
    .byte 0x30, 0x86  /* 0600BEA6: cmp/hi r8,r0 */
    .byte 0xD6, 0x59  /* 0600BEA8: mov.l @(0x164,PC),r6  {[0x0600C010] = 0xDD6E35DC} */
    .byte 0x30, 0x96  /* 0600BEAA: cmp/hi r9,r0 */
    .byte 0xD6, 0x6C  /* 0600BEAC: mov.l @(0x1B0,PC),r6  {[0x0600C060] = 0xDF1936E5} */
    .byte 0x30, 0xA7  /* 0600BEAE: cmp/gt r10,r0 */
    .byte 0xD6, 0x7F  /* 0600BEB0: mov.l @(0x1FC,PC),r6  {[0x0600C0B0] = 0xE0CC37E0} */
    .byte 0x30, 0xB7  /* 0600BEB2: cmp/gt r11,r0 */
    .byte 0xD6, 0x92  /* 0600BEB4: mov.l @(0x248,PC),r6  {[0x0600C100] = 0xE28738CF} */
    .byte 0x30, 0xC7  /* 0600BEB6: cmp/gt r12,r0 */
    .byte 0xD6, 0xA6  /* 0600BEB8: mov.l @(0x298,PC),r6  {[0x0600C154] = 0xE45F39BA} */
    .byte 0x30, 0xD8  /* 0600BEBA: sub r13,r0 */
    .byte 0xD6, 0xB9  /* 0600BEBC: mov.l @(0x2E4,PC),r6  {[0x0600C1A4] = 0xE6283A8C} */
    .byte 0x30, 0xE8  /* 0600BEBE: sub r14,r0 */
    .byte 0xD6, 0xCC  /* 0600BEC0: mov.l @(0x330,PC),r6  {[0x0600C1F4] = 0xE7F73B50} */
    .byte 0x30, 0xF8  /* 0600BEC2: sub r15,r0 */
    .byte 0xD6, 0xDF  /* 0600BEC4: mov.l @(0x37C,PC),r6  {[0x0600C244] = 0xE9CC3C06} */
    .byte 0x31, 0x08  /* 0600BEC6: sub r0,r1 */
    .byte 0xD6, 0xF2  /* 0600BEC8: mov.l @(0x3C8,PC),r6  {[0x0600C294] = 0xEBA63CAD} */
    .byte 0x31, 0x18  /* 0600BECA: sub r1,r1 */
    .byte 0xD7, 0x06  /* 0600BECC: mov.l @(0x18,PC),r7  {[0x0600BEE8] = 0xD78E3198} */
    .byte 0x31, 0x28  /* 0600BECE: sub r2,r1 */
    .byte 0xD7, 0x19  /* 0600BED0: mov.l @(0x64,PC),r7  {[0x0600BF38] = 0xD91832D0} */
    .byte 0x31, 0x38  /* 0600BED2: sub r3,r1 */
    .byte 0xD7, 0x2C  /* 0600BED4: mov.l @(0xB0,PC),r7  {[0x0600BF88] = 0xDAAC33FB} */
    .byte 0x31, 0x49  /* 0600BED6: .word 0x3149 */
    .byte 0xD7, 0x40  /* 0600BED8: mov.l @(0x100,PC),r7  {[0x0600BFDC] = 0xDC5D3528} */
    .byte 0x31, 0x59  /* 0600BEDA: .word 0x3159 */
    .byte 0xD7, 0x53  /* 0600BEDC: mov.l @(0x14C,PC),r7  {[0x0600C02C] = 0xDE03363A} */
    .byte 0x31, 0x69  /* 0600BEDE: .word 0x3169 */
    .byte 0xD7, 0x67  /* 0600BEE0: mov.l @(0x19C,PC),r7  {[0x0600C080] = 0xDFC7374B} */
    .byte 0x31, 0x79  /* 0600BEE2: .word 0x3179 */
    .byte 0xD7, 0x7A  /* 0600BEE4: mov.l @(0x1E8,PC),r7  {[0x0600C0D0] = 0xE17D3841} */
    .byte 0x31, 0x88  /* 0600BEE6: sub r8,r1 */
    .byte 0xD7, 0x8E  /* 0600BEE8: mov.l @(0x238,PC),r7  {[0x0600C124] = 0xE3513935} */
    .byte 0x31, 0x98  /* 0600BEEA: sub r9,r1 */
    .byte 0xD7, 0xA1  /* 0600BEEC: mov.l @(0x284,PC),r7  {[0x0600C174] = 0xE5153A10} */
    .byte 0x31, 0xA8  /* 0600BEEE: sub r10,r1 */
    .byte 0xD7, 0xB5  /* 0600BEF0: mov.l @(0x2D4,PC),r7  {[0x0600C1C8] = 0xE6F83AE6} */
    .byte 0x31, 0xB8  /* 0600BEF2: sub r11,r1 */
    .byte 0xD7, 0xC8  /* 0600BEF4: mov.l @(0x320,PC),r7  {[0x0600C218] = 0xE8C93BA3} */
    .byte 0x31, 0xC8  /* 0600BEF6: sub r12,r1 */
    .byte 0xD7, 0xDC  /* 0600BEF8: mov.l @(0x370,PC),r7  {[0x0600C26C] = 0xEAB83C5B} */
    .byte 0x31, 0xD8  /* 0600BEFA: sub r13,r1 */
    .byte 0xD7, 0xEF  /* 0600BEFC: mov.l @(0x3BC,PC),r7  {[0x0600C2BC] = 0xEC943CFB} */
    .byte 0x31, 0xE7  /* 0600BEFE: cmp/gt r14,r1 */
    .byte 0xD8, 0x03  /* 0600BF00: mov.l @(0xC,PC),r8  {[0x0600BF10] = 0xD8513236} */
    .byte 0x31, 0xF7  /* 0600BF02: cmp/gt r15,r1 */
    .byte 0xD8, 0x16  /* 0600BF04: mov.l @(0x58,PC),r8  {[0x0600BF60] = 0xD9E13367} */
    .byte 0x32, 0x07  /* 0600BF06: cmp/gt r0,r2 */
    .byte 0xD8, 0x2A  /* 0600BF08: mov.l @(0xA8,PC),r8  {[0x0600BFB4] = 0xDB8D349B} */
    .byte 0x32, 0x16  /* 0600BF0A: cmp/hi r1,r2 */
    .byte 0xD8, 0x3E  /* 0600BF0C: mov.l @(0xF8,PC),r8  {[0x0600C008] = 0xDD4435C0} */
    .byte 0x32, 0x26  /* 0600BF0E: cmp/hi r2,r2 */
    .byte 0xD8, 0x51  /* 0600BF10: mov.l @(0x144,PC),r8  {[0x0600C058] = 0xDEEE36CB} */
    .byte 0x32, 0x36  /* 0600BF12: cmp/hi r3,r2 */
    .byte 0xD8, 0x65  /* 0600BF14: mov.l @(0x194,PC),r8  {[0x0600C0AC] = 0xE0B737D4} */
    .byte 0x32, 0x45  /* 0600BF16: dmulu.l r4,r2 */
    .byte 0xD8, 0x79  /* 0600BF18: mov.l @(0x1E4,PC),r8  {[0x0600C100] = 0xE28738CF} */
    .byte 0x32, 0x55  /* 0600BF1A: dmulu.l r5,r2 */
    .byte 0xD8, 0x8D  /* 0600BF1C: mov.l @(0x234,PC),r8  {[0x0600C154] = 0xE45F39BA} */
    .byte 0x32, 0x64  /* 0600BF1E: div1 r6,r2 */
    .byte 0xD8, 0xA1  /* 0600BF20: mov.l @(0x284,PC),r8  {[0x0600C1A8] = 0xE63F3A96} */
    .byte 0x32, 0x74  /* 0600BF22: div1 r7,r2 */
    .byte 0xD8, 0xB4  /* 0600BF24: mov.l @(0x2D0,PC),r8  {[0x0600C1F8] = 0xE80E3B59} */
    .byte 0x32, 0x83  /* 0600BF26: cmp/ge r8,r2 */
    .byte 0xD8, 0xC8  /* 0600BF28: mov.l @(0x320,PC),r8  {[0x0600C24C] = 0xE9FB3C17} */
    .byte 0x32, 0x93  /* 0600BF2A: cmp/ge r9,r2 */
    .byte 0xD8, 0xDC  /* 0600BF2C: mov.l @(0x370,PC),r8  {[0x0600C2A0] = 0xEBED3CC5} */
    .byte 0x32, 0xA2  /* 0600BF2E: cmp/hs r10,r2 */
    .byte 0xD8, 0xF0  /* 0600BF30: mov.l @(0x3C0,PC),r8  {[0x0600C2F4] = 0xEDE53D62} */
    .byte 0x32, 0xB1  /* 0600BF32: .word 0x32B1 */
    .byte 0xD9, 0x04  /* 0600BF34: mov.l @(0x10,PC),r9  {[0x0600BF48] = 0xD968330D} */
    .byte 0x32, 0xC1  /* 0600BF36: .word 0x32C1 */
    .byte 0xD9, 0x18  /* 0600BF38: mov.l @(0x60,PC),r9  {[0x0600BF9C] = 0xDB123444} */
    .byte 0x32, 0xD0  /* 0600BF3A: cmp/eq r13,r2 */
    .byte 0xD9, 0x2C  /* 0600BF3C: mov.l @(0xB0,PC),r9  {[0x0600BFF0] = 0xDCC6356E} */
    .byte 0x32, 0xDF  /* 0600BF3E: addv r13,r2 */
    .byte 0xD9, 0x40  /* 0600BF40: mov.l @(0x100,PC),r9  {[0x0600C044] = 0xDE833689} */
    .byte 0x32, 0xEE  /* 0600BF42: addc r14,r2 */
    .byte 0xD9, 0x54  /* 0600BF44: mov.l @(0x150,PC),r9  {[0x0600C098] = 0xE0493796} */
    .byte 0x32, 0xFE  /* 0600BF46: addc r15,r2 */
    .byte 0xD9, 0x68  /* 0600BF48: mov.l @(0x1A0,PC),r9  {[0x0600C0EC] = 0xE2183894} */
    .byte 0x33, 0x0D  /* 0600BF4A: dmuls.l r0,r3 */
    .byte 0xD9, 0x7C  /* 0600BF4C: mov.l @(0x1F0,PC),r9  {[0x0600C140] = 0xE3EE3983} */
    .byte 0x33, 0x1C  /* 0600BF4E: add r1,r3 */
    .byte 0xD9, 0x90  /* 0600BF50: mov.l @(0x240,PC),r9  {[0x0600C194] = 0xE5CC3A63} */
    .byte 0x33, 0x2B  /* 0600BF52: subv r2,r3 */
    .byte 0xD9, 0xA4  /* 0600BF54: mov.l @(0x290,PC),r9  {[0x0600C1E8] = 0xE7B13B34} */
    .byte 0x33, 0x3A  /* 0600BF56: subc r3,r3 */
    .byte 0xD9, 0xB8  /* 0600BF58: mov.l @(0x2E0,PC),r9  {[0x0600C23C] = 0xE99C3BF4} */
    .byte 0x33, 0x49  /* 0600BF5A: .word 0x3349 */
    .byte 0xD9, 0xCC  /* 0600BF5C: mov.l @(0x330,PC),r9  {[0x0600C290] = 0xEB8E3CA5} */
    .byte 0x33, 0x58  /* 0600BF5E: sub r5,r3 */
    .byte 0xD9, 0xE1  /* 0600BF60: mov.l @(0x384,PC),r9  {[0x0600C2E8] = 0xED9D3D4D} */
    .byte 0x33, 0x67  /* 0600BF62: cmp/gt r6,r3 */
    .byte 0xD9, 0xF5  /* 0600BF64: mov.l @(0x3D4,PC),r9  {[0x0600C33C] = 0xEF983DDC} */
    .byte 0x33, 0x76  /* 0600BF66: cmp/hi r7,r3 */
    .byte 0xDA, 0x09  /* 0600BF68: mov.l @(0x24,PC),r10  {[0x0600BF90] = 0xDAD43419} */
    .byte 0x33, 0x85  /* 0600BF6A: dmulu.l r8,r3 */
    .byte 0xDA, 0x1D  /* 0600BF6C: mov.l @(0x74,PC),r10  {[0x0600BFE4] = 0xDC873544} */
    .byte 0x33, 0x94  /* 0600BF6E: div1 r9,r3 */
    .byte 0xDA, 0x31  /* 0600BF70: mov.l @(0xC4,PC),r10  {[0x0600C038] = 0xDE433662} */
    .byte 0x33, 0xA3  /* 0600BF72: cmp/ge r10,r3 */
    .byte 0xDA, 0x46  /* 0600BF74: mov.l @(0x118,PC),r10  {[0x0600C090] = 0xE01E377D} */
    .byte 0x33, 0xB2  /* 0600BF76: cmp/hs r11,r3 */
    .byte 0xDA, 0x5A  /* 0600BF78: mov.l @(0x168,PC),r10  {[0x0600C0E4] = 0xE1EB387D} */
    .byte 0x33, 0xC1  /* 0600BF7A: .word 0x33C1 */
    .byte 0xDA, 0x6E  /* 0600BF7C: mov.l @(0x1B8,PC),r10  {[0x0600C138] = 0xE3C1396D} */
    .byte 0x33, 0xCF  /* 0600BF7E: addv r12,r3 */
    .byte 0xDA, 0x83  /* 0600BF80: mov.l @(0x20C,PC),r10  {[0x0600C190] = 0xE5B53A59} */
    .byte 0x33, 0xDE  /* 0600BF82: addc r13,r3 */
    .byte 0xDA, 0x97  /* 0600BF84: mov.l @(0x25C,PC),r10  {[0x0600C1E4] = 0xE79A3B2A} */
    .byte 0x33, 0xED  /* 0600BF86: dmuls.l r14,r3 */
    .byte 0xDA, 0xAC  /* 0600BF88: mov.l @(0x2B0,PC),r10  {[0x0600C23C] = 0xE99C3BF4} */
    .byte 0x33, 0xFB  /* 0600BF8A: subv r15,r3 */
    .byte 0xDA, 0xC0  /* 0600BF8C: mov.l @(0x300,PC),r10  {[0x0600C290] = 0xEB8E3CA5} */
    .byte 0x34, 0x0A  /* 0600BF8E: subc r0,r4 */
    .byte 0xDA, 0xD4  /* 0600BF90: mov.l @(0x350,PC),r10  {[0x0600C2E4] = 0xED853D45} */
    .byte 0x34, 0x19  /* 0600BF92: .word 0x3419 */
    .byte 0xDA, 0xE9  /* 0600BF94: mov.l @(0x3A4,PC),r10  {[0x0600C33C] = 0xEF983DDC} */
    .byte 0x34, 0x27  /* 0600BF96: cmp/gt r2,r4 */
    .byte 0xDA, 0xFD  /* 0600BF98: mov.l @(0x3F4,PC),r10  {[0x0600C390] = 0xF1993E5B} */
    .byte 0x34, 0x36  /* 0600BF9A: cmp/hi r3,r4 */
    .byte 0xDB, 0x12  /* 0600BF9C: mov.l @(0x48,PC),r11  {[0x0600BFE8] = 0xDC9C3552} */
    .byte 0x34, 0x44  /* 0600BF9E: div1 r4,r4 */
    .byte 0xDB, 0x26  /* 0600BFA0: mov.l @(0x98,PC),r11  {[0x0600C03C] = 0xDE58366F} */
    .byte 0x34, 0x53  /* 0600BFA2: cmp/ge r5,r4 */
    .byte 0xDB, 0x3B  /* 0600BFA4: mov.l @(0xEC,PC),r11  {[0x0600C094] = 0xE033378A} */
    .byte 0x34, 0x61  /* 0600BFA6: .word 0x3461 */
    .byte 0xDB, 0x50  /* 0600BFA8: mov.l @(0x140,PC),r11  {[0x0600C0EC] = 0xE2183894} */
    .byte 0x34, 0x70  /* 0600BFAA: cmp/eq r7,r4 */
    .byte 0xDB, 0x64  /* 0600BFAC: mov.l @(0x190,PC),r11  {[0x0600C140] = 0xE3EE3983} */
    .byte 0x34, 0x7E  /* 0600BFAE: addc r7,r4 */
    .byte 0xDB, 0x79  /* 0600BFB0: mov.l @(0x1E4,PC),r11  {[0x0600C198] = 0xE5E33A6D} */
    .byte 0x34, 0x8C  /* 0600BFB2: add r8,r4 */
    .byte 0xDB, 0x8D  /* 0600BFB4: mov.l @(0x234,PC),r11  {[0x0600C1EC] = 0xE7C83B3D} */
    .byte 0x34, 0x9B  /* 0600BFB6: subv r9,r4 */
    .byte 0xDB, 0xA2  /* 0600BFB8: mov.l @(0x288,PC),r11  {[0x0600C244] = 0xE9CC3C06} */
    .byte 0x34, 0xA9  /* 0600BFBA: .word 0x34A9 */
    .byte 0xDB, 0xB7  /* 0600BFBC: mov.l @(0x2DC,PC),r11  {[0x0600C29C] = 0xEBD53CBD} */
    .byte 0x34, 0xB7  /* 0600BFBE: cmp/gt r11,r4 */
    .byte 0xDB, 0xCC  /* 0600BFC0: mov.l @(0x330,PC),r11  {[0x0600C2F4] = 0xEDE53D62} */
    .byte 0x34, 0xC6  /* 0600BFC2: cmp/hi r12,r4 */
    .byte 0xDB, 0xE0  /* 0600BFC4: mov.l @(0x380,PC),r11  {[0x0600C348] = 0xEFE13DEF} */
    .byte 0x34, 0xD4  /* 0600BFC6: div1 r13,r4 */
    .byte 0xDB, 0xF5  /* 0600BFC8: mov.l @(0x3D4,PC),r11  {[0x0600C3A0] = 0xF1FB3E71} */
    .byte 0x34, 0xE2  /* 0600BFCA: cmp/hs r14,r4 */
    .byte 0xDC, 0x0A  /* 0600BFCC: mov.l @(0x28,PC),r12  {[0x0600BFF8] = 0xDCF03589} */
    .byte 0x34, 0xF0  /* 0600BFCE: cmp/eq r15,r4 */
    .byte 0xDC, 0x1F  /* 0600BFD0: mov.l @(0x7C,PC),r12  {[0x0600C050] = 0xDEC336B1} */
    .byte 0x34, 0xFE  /* 0600BFD2: addc r15,r4 */
    .byte 0xDC, 0x33  /* 0600BFD4: mov.l @(0xCC,PC),r12  {[0x0600C0A4] = 0xE08B37BB} */
    .byte 0x35, 0x0C  /* 0600BFD6: add r0,r5 */
    .byte 0xDC, 0x48  /* 0600BFD8: mov.l @(0x120,PC),r12  {[0x0600C0FC] = 0xE27138C3} */
    .byte 0x35, 0x1A  /* 0600BFDA: subc r1,r5 */
    .byte 0xDC, 0x5D  /* 0600BFDC: mov.l @(0x174,PC),r12  {[0x0600C154] = 0xE45F39BA} */
    .byte 0x35, 0x28  /* 0600BFDE: sub r2,r5 */
    .byte 0xDC, 0x72  /* 0600BFE0: mov.l @(0x1C8,PC),r12  {[0x0600C1AC] = 0xE6563AA0} */
    .byte 0x35, 0x36  /* 0600BFE2: cmp/hi r3,r5 */
    .byte 0xDC, 0x87  /* 0600BFE4: mov.l @(0x21C,PC),r12  {[0x0600C204] = 0xE8543B75} */
    .byte 0x35, 0x44  /* 0600BFE6: div1 r4,r5 */
    .byte 0xDC, 0x9C  /* 0600BFE8: mov.l @(0x270,PC),r12  {[0x0600C25C] = 0xEA593C39} */
    .byte 0x35, 0x52  /* 0600BFEA: cmp/hs r5,r5 */
    .byte 0xDC, 0xB1  /* 0600BFEC: mov.l @(0x2C4,PC),r12  {[0x0600C2B4] = 0xEC653CEC} */
    .byte 0x35, 0x60  /* 0600BFEE: cmp/eq r6,r5 */
    .byte 0xDC, 0xC6  /* 0600BFF0: mov.l @(0x318,PC),r12  {[0x0600C30C] = 0xEE763D8C} */
    .byte 0x35, 0x6E  /* 0600BFF2: addc r6,r5 */
    .byte 0xDC, 0xDB  /* 0600BFF4: mov.l @(0x36C,PC),r12  {[0x0600C364] = 0xF08C3E1B} */
    .byte 0x35, 0x7C  /* 0600BFF6: add r7,r5 */
    .byte 0xDC, 0xF0  /* 0600BFF8: mov.l @(0x3C0,PC),r12  {[0x0600C3BC] = 0xF2A73E97} */
    .byte 0x35, 0x89  /* 0600BFFA: .word 0x3589 */
    .byte 0xDD, 0x05  /* 0600BFFC: mov.l @(0x14,PC),r13  {[0x0600C014] = 0xDD8335E9} */
    .byte 0x35, 0x97  /* 0600BFFE: cmp/gt r9,r5 */
    .byte 0xDD, 0x1A  /* 0600C000: mov.l @(0x68,PC),r13  {[0x0600C06C] = 0xDF5A370B} */
    .byte 0x35, 0xA5  /* 0600C002: dmulu.l r10,r5 */
    .byte 0xDD, 0x2F  /* 0600C004: mov.l @(0xBC,PC),r13  {[0x0600C0C4] = 0xE13A381D} */
    .byte 0x35, 0xB3  /* 0600C006: cmp/ge r11,r5 */
    .byte 0xDD, 0x44  /* 0600C008: mov.l @(0x110,PC),r13  {[0x0600C11C] = 0xE324391F} */
    .byte 0x35, 0xC0  /* 0600C00A: cmp/eq r12,r5 */
    .byte 0xDD, 0x59  /* 0600C00C: mov.l @(0x164,PC),r13  {[0x0600C174] = 0xE5153A10} */
    .byte 0x35, 0xCE  /* 0600C00E: addc r12,r5 */
    .byte 0xDD, 0x6E  /* 0600C010: mov.l @(0x1B8,PC),r13  {[0x0600C1CC] = 0xE70F3AF0} */
    .byte 0x35, 0xDC  /* 0600C012: add r13,r5 */
    .byte 0xDD, 0x83  /* 0600C014: mov.l @(0x20C,PC),r13  {[0x0600C224] = 0xE90F3BBF} */
    .byte 0x35, 0xE9  /* 0600C016: .word 0x35E9 */
    .byte 0xDD, 0x99  /* 0600C018: mov.l @(0x264,PC),r13  {[0x0600C280] = 0xEB2F3C84} */
    .byte 0x35, 0xF7  /* 0600C01A: cmp/gt r15,r5 */
    .byte 0xDD, 0xAE  /* 0600C01C: mov.l @(0x2B8,PC),r13  {[0x0600C2D8] = 0xED3C3D2F} */
    .byte 0x36, 0x04  /* 0600C01E: div1 r0,r6 */
    .byte 0xDD, 0xC3  /* 0600C020: mov.l @(0x30C,PC),r13  {[0x0600C330] = 0xEF503DC9} */
    .byte 0x36, 0x12  /* 0600C022: cmp/hs r1,r6 */
    .byte 0xDD, 0xD8  /* 0600C024: mov.l @(0x360,PC),r13  {[0x0600C388] = 0xF1683E50} */
    .byte 0x36, 0x1F  /* 0600C026: addv r1,r6 */
    .byte 0xDD, 0xEE  /* 0600C028: mov.l @(0x3B8,PC),r13  {[0x0600C3E4] = 0xF39D3ECA} */
    .byte 0x36, 0x2C  /* 0600C02A: add r2,r6 */
    .byte 0xDE, 0x03  /* 0600C02C: mov.l @(0xC,PC),r14  {[0x0600C03C] = 0xDE58366F} */
    .byte 0x36, 0x3A  /* 0600C02E: subc r3,r6 */
    .byte 0xDE, 0x18  /* 0600C030: mov.l @(0x60,PC),r14  {[0x0600C094] = 0xE033378A} */
    .byte 0x36, 0x47  /* 0600C032: cmp/gt r4,r6 */
    .byte 0xDE, 0x2E  /* 0600C034: mov.l @(0xB8,PC),r14  {[0x0600C0F0] = 0xE22E38A0} */
    .byte 0x36, 0x54  /* 0600C036: div1 r5,r6 */
    .byte 0xDE, 0x43  /* 0600C038: mov.l @(0x10C,PC),r14  {[0x0600C148] = 0xE41B3999} */
    .byte 0x36, 0x62  /* 0600C03A: cmp/hs r6,r6 */
    .byte 0xDE, 0x58  /* 0600C03C: mov.l @(0x160,PC),r14  {[0x0600C1A0] = 0xE6113A82} */
    .byte 0x36, 0x6F  /* 0600C03E: addv r6,r6 */
    .byte 0xDE, 0x6E  /* 0600C040: mov.l @(0x1B8,PC),r14  {[0x0600C1FC] = 0xE8263B63} */
    .byte 0x36, 0x7C  /* 0600C042: add r7,r6 */
    .byte 0xDE, 0x83  /* 0600C044: mov.l @(0x20C,PC),r14  {[0x0600C254] = 0xEA2A3C28} */
    .byte 0x36, 0x89  /* 0600C046: .word 0x3689 */
    .byte 0xDE, 0x98  /* 0600C048: mov.l @(0x260,PC),r14  {[0x0600C2AC] = 0xEC353CDC} */
    .byte 0x36, 0x96  /* 0600C04A: cmp/hi r9,r6 */
    .byte 0xDE, 0xAE  /* 0600C04C: mov.l @(0x2B8,PC),r14  {[0x0600C308] = 0xEE5E3D85} */
    .byte 0x36, 0xA4  /* 0600C04E: div1 r10,r6 */
    .byte 0xDE, 0xC3  /* 0600C050: mov.l @(0x30C,PC),r14  {[0x0600C360] = 0xF0743E14} */
    .byte 0x36, 0xB1  /* 0600C052: .word 0x36B1 */
    .byte 0xDE, 0xD9  /* 0600C054: mov.l @(0x364,PC),r14  {[0x0600C3BC] = 0xF2A73E97} */
    .byte 0x36, 0xBE  /* 0600C056: addc r11,r6 */
    .byte 0xDE, 0xEE  /* 0600C058: mov.l @(0x3B8,PC),r14  {[0x0600C414] = 0xF4C53F01} */
    .byte 0x36, 0xCB  /* 0600C05A: subv r12,r6 */
    .byte 0xDF, 0x04  /* 0600C05C: mov.l @(0x10,PC),r15  {[0x0600C070] = 0xDF703718} */
    .byte 0x36, 0xD8  /* 0600C05E: sub r13,r6 */
    .byte 0xDF, 0x19  /* 0600C060: mov.l @(0x64,PC),r15  {[0x0600C0C8] = 0xE1503829} */
    .byte 0x36, 0xE5  /* 0600C062: dmulu.l r14,r6 */
    .byte 0xDF, 0x2F  /* 0600C064: mov.l @(0xBC,PC),r15  {[0x0600C124] = 0xE3513935} */
    .byte 0x36, 0xF1  /* 0600C066: .word 0x36F1 */
    .byte 0xDF, 0x45  /* 0600C068: mov.l @(0x114,PC),r15  {[0x0600C180] = 0xE55A3A2F} */
    .byte 0x36, 0xFE  /* 0600C06A: addc r15,r6 */
    .byte 0xDF, 0x5A  /* 0600C06C: mov.l @(0x168,PC),r15  {[0x0600C1D8] = 0xE7543B0D} */
    .byte 0x37, 0x0B  /* 0600C06E: subv r0,r7 */
    .byte 0xDF, 0x70  /* 0600C070: mov.l @(0x1C0,PC),r15  {[0x0600C234] = 0xE96D3BE2} */
    .byte 0x37, 0x18  /* 0600C072: sub r1,r7 */
    .byte 0xDF, 0x85  /* 0600C074: mov.l @(0x214,PC),r15  {[0x0600C28C] = 0xEB763C9D} */
    .byte 0x37, 0x25  /* 0600C076: dmulu.l r2,r7 */
    .byte 0xDF, 0x9B  /* 0600C078: mov.l @(0x26C,PC),r15  {[0x0600C2E8] = 0xED9D3D4D} */
    .byte 0x37, 0x31  /* 0600C07A: .word 0x3731 */
    .byte 0xDF, 0xB1  /* 0600C07C: mov.l @(0x2C4,PC),r15  {[0x0600C344] = 0xEFC93DE9} */
    .byte 0x37, 0x3E  /* 0600C07E: addc r3,r7 */
    .byte 0xDF, 0xC7  /* 0600C080: mov.l @(0x31C,PC),r15  {[0x0600C3A0] = 0xF1FB3E71} */
    .byte 0x37, 0x4B  /* 0600C082: subv r4,r7 */
    .byte 0xDF, 0xDC  /* 0600C084: mov.l @(0x370,PC),r15  {[0x0600C3F8] = 0xF4183EE1} */
    .byte 0x37, 0x57  /* 0600C086: cmp/gt r5,r7 */
    .byte 0xDF, 0xF2  /* 0600C088: mov.l @(0x3C8,PC),r15  {[0x0600C454] = 0xF6523F43} */
    .byte 0x37, 0x64  /* 0600C08A: div1 r6,r7 */
    .byte 0xE0, 0x08  /* 0600C08C: mov #8,r0 */
    .byte 0x37, 0x71  /* 0600C08E: .word 0x3771 */
    .byte 0xE0, 0x1E  /* 0600C090: mov #30,r0 */
    .byte 0x37, 0x7D  /* 0600C092: dmuls.l r7,r7 */
    .byte 0xE0, 0x33  /* 0600C094: mov #51,r0 */
    .byte 0x37, 0x8A  /* 0600C096: subc r8,r7 */
    .byte 0xE0, 0x49  /* 0600C098: mov #73,r0 */
    .byte 0x37, 0x96  /* 0600C09A: cmp/hi r9,r7 */
    .byte 0xE0, 0x5F  /* 0600C09C: mov #95,r0 */
    .byte 0x37, 0xA3  /* 0600C09E: cmp/ge r10,r7 */
    .byte 0xE0, 0x75  /* 0600C0A0: mov #117,r0 */
    .byte 0x37, 0xAF  /* 0600C0A2: addv r10,r7 */
    .byte 0xE0, 0x8B  /* 0600C0A4: mov #-117,r0 */
    .byte 0x37, 0xBB  /* 0600C0A6: subv r11,r7 */
    .byte 0xE0, 0xA1  /* 0600C0A8: mov #-95,r0 */
    .byte 0x37, 0xC8  /* 0600C0AA: sub r12,r7 */
    .byte 0xE0, 0xB7  /* 0600C0AC: mov #-73,r0 */
    .byte 0x37, 0xD4  /* 0600C0AE: div1 r13,r7 */
    .byte 0xE0, 0xCC  /* 0600C0B0: mov #-52,r0 */
    .byte 0x37, 0xE0  /* 0600C0B2: cmp/eq r14,r7 */
    .byte 0xE0, 0xE2  /* 0600C0B4: mov #-30,r0 */
    .byte 0x37, 0xED  /* 0600C0B6: dmuls.l r14,r7 */
    .byte 0xE0, 0xF8  /* 0600C0B8: mov #-8,r0 */
    .byte 0x37, 0xF9  /* 0600C0BA: .word 0x37F9 */
    .byte 0xE1, 0x0E  /* 0600C0BC: mov #14,r1 */
    .byte 0x38, 0x05  /* 0600C0BE: dmulu.l r0,r8 */
    .byte 0xE1, 0x24  /* 0600C0C0: mov #36,r1 */
    .byte 0x38, 0x11  /* 0600C0C2: .word 0x3811 */
    .byte 0xE1, 0x3A  /* 0600C0C4: mov #58,r1 */
    .byte 0x38, 0x1D  /* 0600C0C6: dmuls.l r1,r8 */
    .byte 0xE1, 0x50  /* 0600C0C8: mov #80,r1 */
    .byte 0x38, 0x29  /* 0600C0CA: .word 0x3829 */
    .byte 0xE1, 0x67  /* 0600C0CC: mov #103,r1 */
    .byte 0x38, 0x35  /* 0600C0CE: dmulu.l r3,r8 */
    .byte 0xE1, 0x7D  /* 0600C0D0: mov #125,r1 */
    .byte 0x38, 0x41  /* 0600C0D2: .word 0x3841 */
    .byte 0xE1, 0x93  /* 0600C0D4: mov #-109,r1 */
    .byte 0x38, 0x4D  /* 0600C0D6: dmuls.l r4,r8 */
    .byte 0xE1, 0xA9  /* 0600C0D8: mov #-87,r1 */
    .byte 0x38, 0x59  /* 0600C0DA: .word 0x3859 */
    .byte 0xE1, 0xBF  /* 0600C0DC: mov #-65,r1 */
    .byte 0x38, 0x65  /* 0600C0DE: dmulu.l r6,r8 */
    .byte 0xE1, 0xD5  /* 0600C0E0: mov #-43,r1 */
    .byte 0x38, 0x71  /* 0600C0E2: .word 0x3871 */
    .byte 0xE1, 0xEB  /* 0600C0E4: mov #-21,r1 */
    .byte 0x38, 0x7D  /* 0600C0E6: dmuls.l r7,r8 */
    .byte 0xE2, 0x02  /* 0600C0E8: mov #2,r2 */
    .byte 0x38, 0x89  /* 0600C0EA: .word 0x3889 */
    .byte 0xE2, 0x18  /* 0600C0EC: mov #24,r2 */
    .byte 0x38, 0x94  /* 0600C0EE: div1 r9,r8 */
    .byte 0xE2, 0x2E  /* 0600C0F0: mov #46,r2 */
    .byte 0x38, 0xA0  /* 0600C0F2: cmp/eq r10,r8 */
    .byte 0xE2, 0x44  /* 0600C0F4: mov #68,r2 */
    .byte 0x38, 0xAC  /* 0600C0F6: add r10,r8 */
    .byte 0xE2, 0x5A  /* 0600C0F8: mov #90,r2 */
    .byte 0x38, 0xB7  /* 0600C0FA: cmp/gt r11,r8 */
    .byte 0xE2, 0x71  /* 0600C0FC: mov #113,r2 */
    .byte 0x38, 0xC3  /* 0600C0FE: cmp/ge r12,r8 */
    .byte 0xE2, 0x87  /* 0600C100: mov #-121,r2 */
    .byte 0x38, 0xCF  /* 0600C102: addv r12,r8 */
    .byte 0xE2, 0x9D  /* 0600C104: mov #-99,r2 */
    .byte 0x38, 0xDA  /* 0600C106: subc r13,r8 */
    .byte 0xE2, 0xB4  /* 0600C108: mov #-76,r2 */
    .byte 0x38, 0xE6  /* 0600C10A: cmp/hi r14,r8 */
    .byte 0xE2, 0xCA  /* 0600C10C: mov #-54,r2 */
    .byte 0x38, 0xF1  /* 0600C10E: .word 0x38F1 */
    .byte 0xE2, 0xE0  /* 0600C110: mov #-32,r2 */
    .byte 0x38, 0xFD  /* 0600C112: dmuls.l r15,r8 */
    .byte 0xE2, 0xF7  /* 0600C114: mov #-9,r2 */
    .byte 0x39, 0x08  /* 0600C116: sub r0,r9 */
    .byte 0xE3, 0x0D  /* 0600C118: mov #13,r3 */
    .byte 0x39, 0x13  /* 0600C11A: cmp/ge r1,r9 */
    .byte 0xE3, 0x24  /* 0600C11C: mov #36,r3 */
    .byte 0x39, 0x1F  /* 0600C11E: addv r1,r9 */
    .byte 0xE3, 0x3A  /* 0600C120: mov #58,r3 */
    .byte 0x39, 0x2A  /* 0600C122: subc r2,r9 */
    .byte 0xE3, 0x51  /* 0600C124: mov #81,r3 */
    .byte 0x39, 0x35  /* 0600C126: dmulu.l r3,r9 */
    .byte 0xE3, 0x67  /* 0600C128: mov #103,r3 */
    .byte 0x39, 0x41  /* 0600C12A: .word 0x3941 */
    .byte 0xE3, 0x7D  /* 0600C12C: mov #125,r3 */
    .byte 0x39, 0x4C  /* 0600C12E: add r4,r9 */
    .byte 0xE3, 0x94  /* 0600C130: mov #-108,r3 */
    .byte 0x39, 0x57  /* 0600C132: cmp/gt r5,r9 */
    .byte 0xE3, 0xAB  /* 0600C134: mov #-85,r3 */
    .byte 0x39, 0x62  /* 0600C136: cmp/hs r6,r9 */
    .byte 0xE3, 0xC1  /* 0600C138: mov #-63,r3 */
    .byte 0x39, 0x6D  /* 0600C13A: dmuls.l r6,r9 */
    .byte 0xE3, 0xD8  /* 0600C13C: mov #-40,r3 */
    .byte 0x39, 0x78  /* 0600C13E: sub r7,r9 */
    .byte 0xE3, 0xEE  /* 0600C140: mov #-18,r3 */
    .byte 0x39, 0x83  /* 0600C142: cmp/ge r8,r9 */
    .byte 0xE4, 0x05  /* 0600C144: mov #5,r4 */
    .byte 0x39, 0x8E  /* 0600C146: addc r8,r9 */
    .byte 0xE4, 0x1B  /* 0600C148: mov #27,r4 */
    .byte 0x39, 0x99  /* 0600C14A: .word 0x3999 */
    .byte 0xE4, 0x32  /* 0600C14C: mov #50,r4 */
    .byte 0x39, 0xA4  /* 0600C14E: div1 r10,r9 */
    .byte 0xE4, 0x49  /* 0600C150: mov #73,r4 */
    .byte 0x39, 0xAF  /* 0600C152: addv r10,r9 */
    .byte 0xE4, 0x5F  /* 0600C154: mov #95,r4 */
    .byte 0x39, 0xBA  /* 0600C156: subc r11,r9 */
    .byte 0xE4, 0x76  /* 0600C158: mov #118,r4 */
    .byte 0x39, 0xC5  /* 0600C15A: dmulu.l r12,r9 */
    .byte 0xE4, 0x8D  /* 0600C15C: mov #-115,r4 */
    .byte 0x39, 0xD0  /* 0600C15E: cmp/eq r13,r9 */
    .byte 0xE4, 0xA3  /* 0600C160: mov #-93,r4 */
    .byte 0x39, 0xDA  /* 0600C162: subc r13,r9 */
    .byte 0xE4, 0xBA  /* 0600C164: mov #-70,r4 */
    .byte 0x39, 0xE5  /* 0600C166: dmulu.l r14,r9 */
    .byte 0xE4, 0xD1  /* 0600C168: mov #-47,r4 */
    .byte 0x39, 0xF0  /* 0600C16A: cmp/eq r15,r9 */
    .byte 0xE4, 0xE8  /* 0600C16C: mov #-24,r4 */
    .byte 0x39, 0xFB  /* 0600C16E: subv r15,r9 */
    .byte 0xE4, 0xFE  /* 0600C170: mov #-2,r4 */
    .byte 0x3A, 0x05  /* 0600C172: dmulu.l r0,r10 */
    .byte 0xE5, 0x15  /* 0600C174: mov #21,r5 */
    .byte 0x3A, 0x10  /* 0600C176: cmp/eq r1,r10 */
    .byte 0xE5, 0x2C  /* 0600C178: mov #44,r5 */
    .byte 0x3A, 0x1A  /* 0600C17A: subc r1,r10 */
    .byte 0xE5, 0x43  /* 0600C17C: mov #67,r5 */
    .byte 0x3A, 0x25  /* 0600C17E: dmulu.l r2,r10 */
    .byte 0xE5, 0x5A  /* 0600C180: mov #90,r5 */
    .byte 0x3A, 0x2F  /* 0600C182: addv r2,r10 */
    .byte 0xE5, 0x71  /* 0600C184: mov #113,r5 */
    .byte 0x3A, 0x3A  /* 0600C186: subc r3,r10 */
    .byte 0xE5, 0x87  /* 0600C188: mov #-121,r5 */
    .byte 0x3A, 0x44  /* 0600C18A: div1 r4,r10 */
    .byte 0xE5, 0x9E  /* 0600C18C: mov #-98,r5 */
    .byte 0x3A, 0x4F  /* 0600C18E: addv r4,r10 */
    .byte 0xE5, 0xB5  /* 0600C190: mov #-75,r5 */
    .byte 0x3A, 0x59  /* 0600C192: .word 0x3A59 */
    .byte 0xE5, 0xCC  /* 0600C194: mov #-52,r5 */
    .byte 0x3A, 0x63  /* 0600C196: cmp/ge r6,r10 */
    .byte 0xE5, 0xE3  /* 0600C198: mov #-29,r5 */
    .byte 0x3A, 0x6D  /* 0600C19A: dmuls.l r6,r10 */
    .byte 0xE5, 0xFA  /* 0600C19C: mov #-6,r5 */
    .byte 0x3A, 0x78  /* 0600C19E: sub r7,r10 */
    .byte 0xE6, 0x11  /* 0600C1A0: mov #17,r6 */
    .byte 0x3A, 0x82  /* 0600C1A2: cmp/hs r8,r10 */
    .byte 0xE6, 0x28  /* 0600C1A4: mov #40,r6 */
    .byte 0x3A, 0x8C  /* 0600C1A6: add r8,r10 */
    .byte 0xE6, 0x3F  /* 0600C1A8: mov #63,r6 */
    .byte 0x3A, 0x96  /* 0600C1AA: cmp/hi r9,r10 */
    .byte 0xE6, 0x56  /* 0600C1AC: mov #86,r6 */
    .byte 0x3A, 0xA0  /* 0600C1AE: cmp/eq r10,r10 */
    .byte 0xE6, 0x6D  /* 0600C1B0: mov #109,r6 */
    .byte 0x3A, 0xAA  /* 0600C1B2: subc r10,r10 */
    .byte 0xE6, 0x84  /* 0600C1B4: mov #-124,r6 */
    .byte 0x3A, 0xB4  /* 0600C1B6: div1 r11,r10 */
    .byte 0xE6, 0x9B  /* 0600C1B8: mov #-101,r6 */
    .byte 0x3A, 0xBE  /* 0600C1BA: addc r11,r10 */
    .byte 0xE6, 0xB2  /* 0600C1BC: mov #-78,r6 */
    .byte 0x3A, 0xC8  /* 0600C1BE: sub r12,r10 */
    .byte 0xE6, 0xC9  /* 0600C1C0: mov #-55,r6 */
    .byte 0x3A, 0xD2  /* 0600C1C2: cmp/hs r13,r10 */
    .byte 0xE6, 0xE0  /* 0600C1C4: mov #-32,r6 */
    .byte 0x3A, 0xDC  /* 0600C1C6: add r13,r10 */
    .byte 0xE6, 0xF8  /* 0600C1C8: mov #-8,r6 */
    .byte 0x3A, 0xE6  /* 0600C1CA: cmp/hi r14,r10 */
    .byte 0xE7, 0x0F  /* 0600C1CC: mov #15,r7 */
    .byte 0x3A, 0xF0  /* 0600C1CE: cmp/eq r15,r10 */
    .byte 0xE7, 0x26  /* 0600C1D0: mov #38,r7 */
    .byte 0x3A, 0xFA  /* 0600C1D2: subc r15,r10 */
    .byte 0xE7, 0x3D  /* 0600C1D4: mov #61,r7 */
    .byte 0x3B, 0x03  /* 0600C1D6: cmp/ge r0,r11 */
    .byte 0xE7, 0x54  /* 0600C1D8: mov #84,r7 */
    .byte 0x3B, 0x0D  /* 0600C1DA: dmuls.l r0,r11 */
    .byte 0xE7, 0x6B  /* 0600C1DC: mov #107,r7 */
    .byte 0x3B, 0x17  /* 0600C1DE: cmp/gt r1,r11 */
    .byte 0xE7, 0x83  /* 0600C1E0: mov #-125,r7 */
    .byte 0x3B, 0x20  /* 0600C1E2: cmp/eq r2,r11 */
    .byte 0xE7, 0x9A  /* 0600C1E4: mov #-102,r7 */
    .byte 0x3B, 0x2A  /* 0600C1E6: subc r2,r11 */
    .byte 0xE7, 0xB1  /* 0600C1E8: mov #-79,r7 */
    .byte 0x3B, 0x34  /* 0600C1EA: div1 r3,r11 */
    .byte 0xE7, 0xC8  /* 0600C1EC: mov #-56,r7 */
    .byte 0x3B, 0x3D  /* 0600C1EE: dmuls.l r3,r11 */
    .byte 0xE7, 0xE0  /* 0600C1F0: mov #-32,r7 */
    .byte 0x3B, 0x47  /* 0600C1F2: cmp/gt r4,r11 */
    .byte 0xE7, 0xF7  /* 0600C1F4: mov #-9,r7 */
    .byte 0x3B, 0x50  /* 0600C1F6: cmp/eq r5,r11 */
    .byte 0xE8, 0x0E  /* 0600C1F8: mov #14,r8 */
    .byte 0x3B, 0x59  /* 0600C1FA: .word 0x3B59 */
    .byte 0xE8, 0x26  /* 0600C1FC: mov #38,r8 */
    .byte 0x3B, 0x63  /* 0600C1FE: cmp/ge r6,r11 */
    .byte 0xE8, 0x3D  /* 0600C200: mov #61,r8 */
    .byte 0x3B, 0x6C  /* 0600C202: add r6,r11 */
    .byte 0xE8, 0x54  /* 0600C204: mov #84,r8 */
    .byte 0x3B, 0x75  /* 0600C206: dmulu.l r7,r11 */
    .byte 0xE8, 0x6C  /* 0600C208: mov #108,r8 */
    .byte 0x3B, 0x7F  /* 0600C20A: addv r7,r11 */
    .byte 0xE8, 0x83  /* 0600C20C: mov #-125,r8 */
    .byte 0x3B, 0x88  /* 0600C20E: sub r8,r11 */
    .byte 0xE8, 0x9A  /* 0600C210: mov #-102,r8 */
    .byte 0x3B, 0x91  /* 0600C212: .word 0x3B91 */
    .byte 0xE8, 0xB2  /* 0600C214: mov #-78,r8 */
    .byte 0x3B, 0x9A  /* 0600C216: subc r9,r11 */
    .byte 0xE8, 0xC9  /* 0600C218: mov #-55,r8 */
    .byte 0x3B, 0xA3  /* 0600C21A: cmp/ge r10,r11 */
    .byte 0xE8, 0xE1  /* 0600C21C: mov #-31,r8 */
    .byte 0x3B, 0xAD  /* 0600C21E: dmuls.l r10,r11 */
    .byte 0xE8, 0xF8  /* 0600C220: mov #-8,r8 */
    .byte 0x3B, 0xB6  /* 0600C222: cmp/hi r11,r11 */
    .byte 0xE9, 0x0F  /* 0600C224: mov #15,r9 */
    .byte 0x3B, 0xBF  /* 0600C226: addv r11,r11 */
    .byte 0xE9, 0x27  /* 0600C228: mov #39,r9 */
    .byte 0x3B, 0xC8  /* 0600C22A: sub r12,r11 */
    .byte 0xE9, 0x3E  /* 0600C22C: mov #62,r9 */
    .byte 0x3B, 0xD1  /* 0600C22E: .word 0x3BD1 */
    .byte 0xE9, 0x56  /* 0600C230: mov #86,r9 */
    .byte 0x3B, 0xDA  /* 0600C232: subc r13,r11 */
    .byte 0xE9, 0x6D  /* 0600C234: mov #109,r9 */
    .byte 0x3B, 0xE2  /* 0600C236: cmp/hs r14,r11 */
    .byte 0xE9, 0x85  /* 0600C238: mov #-123,r9 */
    .byte 0x3B, 0xEB  /* 0600C23A: subv r14,r11 */
    .byte 0xE9, 0x9C  /* 0600C23C: mov #-100,r9 */
    .byte 0x3B, 0xF4  /* 0600C23E: div1 r15,r11 */
    .byte 0xE9, 0xB4  /* 0600C240: mov #-76,r9 */
    .byte 0x3B, 0xFD  /* 0600C242: dmuls.l r15,r11 */
    .byte 0xE9, 0xCC  /* 0600C244: mov #-52,r9 */
    .byte 0x3C, 0x06  /* 0600C246: cmp/hi r0,r12 */
    .byte 0xE9, 0xE3  /* 0600C248: mov #-29,r9 */
    .byte 0x3C, 0x0E  /* 0600C24A: addc r0,r12 */
    .byte 0xE9, 0xFB  /* 0600C24C: mov #-5,r9 */
    .byte 0x3C, 0x17  /* 0600C24E: cmp/gt r1,r12 */
    .byte 0xEA, 0x12  /* 0600C250: mov #18,r10 */
    .byte 0x3C, 0x20  /* 0600C252: cmp/eq r2,r12 */
    .byte 0xEA, 0x2A  /* 0600C254: mov #42,r10 */
    .byte 0x3C, 0x28  /* 0600C256: sub r2,r12 */
    .byte 0xEA, 0x42  /* 0600C258: mov #66,r10 */
    .byte 0x3C, 0x31  /* 0600C25A: .word 0x3C31 */
    .byte 0xEA, 0x59  /* 0600C25C: mov #89,r10 */
    .byte 0x3C, 0x39  /* 0600C25E: .word 0x3C39 */
    .byte 0xEA, 0x71  /* 0600C260: mov #113,r10 */
    .byte 0x3C, 0x42  /* 0600C262: cmp/hs r4,r12 */
    .byte 0xEA, 0x89  /* 0600C264: mov #-119,r10 */
    .byte 0x3C, 0x4A  /* 0600C266: subc r4,r12 */
    .byte 0xEA, 0xA0  /* 0600C268: mov #-96,r10 */
    .byte 0x3C, 0x53  /* 0600C26A: cmp/ge r5,r12 */
    .byte 0xEA, 0xB8  /* 0600C26C: mov #-72,r10 */
    .byte 0x3C, 0x5B  /* 0600C26E: subv r5,r12 */
    .byte 0xEA, 0xD0  /* 0600C270: mov #-48,r10 */
    .byte 0x3C, 0x63  /* 0600C272: cmp/ge r6,r12 */
    .byte 0xEA, 0xE7  /* 0600C274: mov #-25,r10 */
    .byte 0x3C, 0x6C  /* 0600C276: add r6,r12 */
    .byte 0xEA, 0xFF  /* 0600C278: mov #-1,r10 */
    .byte 0x3C, 0x74  /* 0600C27A: div1 r7,r12 */
    .byte 0xEB, 0x17  /* 0600C27C: mov #23,r11 */
    .byte 0x3C, 0x7C  /* 0600C27E: add r7,r12 */
    .byte 0xEB, 0x2F  /* 0600C280: mov #47,r11 */
    .byte 0x3C, 0x84  /* 0600C282: div1 r8,r12 */
    .byte 0xEB, 0x46  /* 0600C284: mov #70,r11 */
    .byte 0x3C, 0x8C  /* 0600C286: add r8,r12 */
    .byte 0xEB, 0x5E  /* 0600C288: mov #94,r11 */
    .byte 0x3C, 0x95  /* 0600C28A: dmulu.l r9,r12 */
    .byte 0xEB, 0x76  /* 0600C28C: mov #118,r11 */
    .byte 0x3C, 0x9D  /* 0600C28E: dmuls.l r9,r12 */
    .byte 0xEB, 0x8E  /* 0600C290: mov #-114,r11 */
    .byte 0x3C, 0xA5  /* 0600C292: dmulu.l r10,r12 */
    .byte 0xEB, 0xA6  /* 0600C294: mov #-90,r11 */
    .byte 0x3C, 0xAD  /* 0600C296: dmuls.l r10,r12 */
    .byte 0xEB, 0xBD  /* 0600C298: mov #-67,r11 */
    .byte 0x3C, 0xB5  /* 0600C29A: dmulu.l r11,r12 */
    .byte 0xEB, 0xD5  /* 0600C29C: mov #-43,r11 */
    .byte 0x3C, 0xBD  /* 0600C29E: dmuls.l r11,r12 */
    .byte 0xEB, 0xED  /* 0600C2A0: mov #-19,r11 */
    .byte 0x3C, 0xC5  /* 0600C2A2: dmulu.l r12,r12 */
    .byte 0xEC, 0x05  /* 0600C2A4: mov #5,r12 */
    .byte 0x3C, 0xCC  /* 0600C2A6: add r12,r12 */
    .byte 0xEC, 0x1D  /* 0600C2A8: mov #29,r12 */
    .byte 0x3C, 0xD4  /* 0600C2AA: div1 r13,r12 */
    .byte 0xEC, 0x35  /* 0600C2AC: mov #53,r12 */
    .byte 0x3C, 0xDC  /* 0600C2AE: add r13,r12 */
    .byte 0xEC, 0x4D  /* 0600C2B0: mov #77,r12 */
    .byte 0x3C, 0xE4  /* 0600C2B2: div1 r14,r12 */
    .byte 0xEC, 0x65  /* 0600C2B4: mov #101,r12 */
    .byte 0x3C, 0xEC  /* 0600C2B6: add r14,r12 */
    .byte 0xEC, 0x7D  /* 0600C2B8: mov #125,r12 */
    .byte 0x3C, 0xF3  /* 0600C2BA: cmp/ge r15,r12 */
    .byte 0xEC, 0x94  /* 0600C2BC: mov #-108,r12 */
    .byte 0x3C, 0xFB  /* 0600C2BE: subv r15,r12 */
    .byte 0xEC, 0xAC  /* 0600C2C0: mov #-84,r12 */
    .byte 0x3D, 0x02  /* 0600C2C2: cmp/hs r0,r13 */
    .byte 0xEC, 0xC4  /* 0600C2C4: mov #-60,r12 */
    .byte 0x3D, 0x0A  /* 0600C2C6: subc r0,r13 */
    .byte 0xEC, 0xDC  /* 0600C2C8: mov #-36,r12 */
    .byte 0x3D, 0x12  /* 0600C2CA: cmp/hs r1,r13 */
    .byte 0xEC, 0xF4  /* 0600C2CC: mov #-12,r12 */
    .byte 0x3D, 0x19  /* 0600C2CE: .word 0x3D19 */
    .byte 0xED, 0x0C  /* 0600C2D0: mov #12,r13 */
    .byte 0x3D, 0x21  /* 0600C2D2: .word 0x3D21 */
    .byte 0xED, 0x24  /* 0600C2D4: mov #36,r13 */
    .byte 0x3D, 0x28  /* 0600C2D6: sub r2,r13 */
    .byte 0xED, 0x3C  /* 0600C2D8: mov #60,r13 */
    .byte 0x3D, 0x2F  /* 0600C2DA: addv r2,r13 */
    .byte 0xED, 0x54  /* 0600C2DC: mov #84,r13 */
    .byte 0x3D, 0x37  /* 0600C2DE: cmp/gt r3,r13 */
    .byte 0xED, 0x6C  /* 0600C2E0: mov #108,r13 */
    .byte 0x3D, 0x3E  /* 0600C2E2: addc r3,r13 */
    .byte 0xED, 0x85  /* 0600C2E4: mov #-123,r13 */
    .byte 0x3D, 0x45  /* 0600C2E6: dmulu.l r4,r13 */
    .byte 0xED, 0x9D  /* 0600C2E8: mov #-99,r13 */
    .byte 0x3D, 0x4D  /* 0600C2EA: dmuls.l r4,r13 */
    .byte 0xED, 0xB5  /* 0600C2EC: mov #-75,r13 */
    .byte 0x3D, 0x54  /* 0600C2EE: div1 r5,r13 */
    .byte 0xED, 0xCD  /* 0600C2F0: mov #-51,r13 */
    .byte 0x3D, 0x5B  /* 0600C2F2: subv r5,r13 */
    .byte 0xED, 0xE5  /* 0600C2F4: mov #-27,r13 */
    .byte 0x3D, 0x62  /* 0600C2F6: cmp/hs r6,r13 */
    .byte 0xED, 0xFD  /* 0600C2F8: mov #-3,r13 */
    .byte 0x3D, 0x69  /* 0600C2FA: .word 0x3D69 */
    .byte 0xEE, 0x15  /* 0600C2FC: mov #21,r14 */
    .byte 0x3D, 0x70  /* 0600C2FE: cmp/eq r7,r13 */
    .byte 0xEE, 0x2D  /* 0600C300: mov #45,r14 */
    .byte 0x3D, 0x77  /* 0600C302: cmp/gt r7,r13 */
    .byte 0xEE, 0x45  /* 0600C304: mov #69,r14 */
    .byte 0x3D, 0x7E  /* 0600C306: addc r7,r13 */
    .byte 0xEE, 0x5E  /* 0600C308: mov #94,r14 */
    .byte 0x3D, 0x85  /* 0600C30A: dmulu.l r8,r13 */
    .byte 0xEE, 0x76  /* 0600C30C: mov #118,r14 */
    .byte 0x3D, 0x8C  /* 0600C30E: add r8,r13 */
    .byte 0xEE, 0x8E  /* 0600C310: mov #-114,r14 */
    .byte 0x3D, 0x93  /* 0600C312: cmp/ge r9,r13 */
    .byte 0xEE, 0xA6  /* 0600C314: mov #-90,r14 */
    .byte 0x3D, 0x9A  /* 0600C316: subc r9,r13 */
    .byte 0xEE, 0xBE  /* 0600C318: mov #-66,r14 */
    .byte 0x3D, 0xA1  /* 0600C31A: .word 0x3DA1 */
    .byte 0xEE, 0xD6  /* 0600C31C: mov #-42,r14 */
    .byte 0x3D, 0xA7  /* 0600C31E: cmp/gt r10,r13 */
    .byte 0xEE, 0xEF  /* 0600C320: mov #-17,r14 */
    .byte 0x3D, 0xAE  /* 0600C322: addc r10,r13 */
    .byte 0xEF, 0x07  /* 0600C324: mov #7,r15 */
    .byte 0x3D, 0xB5  /* 0600C326: dmulu.l r11,r13 */
    .byte 0xEF, 0x1F  /* 0600C328: mov #31,r15 */
    .byte 0x3D, 0xBB  /* 0600C32A: subv r11,r13 */
    .byte 0xEF, 0x37  /* 0600C32C: mov #55,r15 */
    .byte 0x3D, 0xC2  /* 0600C32E: cmp/hs r12,r13 */
    .byte 0xEF, 0x50  /* 0600C330: mov #80,r15 */
    .byte 0x3D, 0xC9  /* 0600C332: .word 0x3DC9 */
    .byte 0xEF, 0x68  /* 0600C334: mov #104,r15 */
    .byte 0x3D, 0xCF  /* 0600C336: addv r12,r13 */
    .byte 0xEF, 0x80  /* 0600C338: mov #-128,r15 */
    .byte 0x3D, 0xD6  /* 0600C33A: cmp/hi r13,r13 */
    .byte 0xEF, 0x98  /* 0600C33C: mov #-104,r15 */
    .byte 0x3D, 0xDC  /* 0600C33E: add r13,r13 */
    .byte 0xEF, 0xB1  /* 0600C340: mov #-79,r15 */
    .byte 0x3D, 0xE2  /* 0600C342: cmp/hs r14,r13 */
    .byte 0xEF, 0xC9  /* 0600C344: mov #-55,r15 */
    .byte 0x3D, 0xE9  /* 0600C346: .word 0x3DE9 */
    .byte 0xEF, 0xE1  /* 0600C348: mov #-31,r15 */
    .byte 0x3D, 0xEF  /* 0600C34A: addv r14,r13 */
    .byte 0xEF, 0xFA  /* 0600C34C: mov #-6,r15 */
    .byte 0x3D, 0xF5  /* 0600C34E: dmulu.l r15,r13 */
    .byte 0xF0, 0x12  /* 0600C350: .word 0xF012 */
    .byte 0x3D, 0xFC  /* 0600C352: add r15,r13 */
    .byte 0xF0, 0x2A  /* 0600C354: .word 0xF02A */
    .byte 0x3E, 0x02  /* 0600C356: cmp/hs r0,r14 */
    .byte 0xF0, 0x43  /* 0600C358: .word 0xF043 */
    .byte 0x3E, 0x08  /* 0600C35A: sub r0,r14 */
    .byte 0xF0, 0x5B  /* 0600C35C: .word 0xF05B */
    .byte 0x3E, 0x0E  /* 0600C35E: addc r0,r14 */
    .byte 0xF0, 0x74  /* 0600C360: .word 0xF074 */
    .byte 0x3E, 0x14  /* 0600C362: div1 r1,r14 */
    .byte 0xF0, 0x8C  /* 0600C364: .word 0xF08C */
    .byte 0x3E, 0x1B  /* 0600C366: subv r1,r14 */
    .byte 0xF0, 0xA4  /* 0600C368: .word 0xF0A4 */
    .byte 0x3E, 0x21  /* 0600C36A: .word 0x3E21 */
    .byte 0xF0, 0xBD  /* 0600C36C: .word 0xF0BD */
    .byte 0x3E, 0x27  /* 0600C36E: cmp/gt r2,r14 */
    .byte 0xF0, 0xD5  /* 0600C370: .word 0xF0D5 */
    .byte 0x3E, 0x2D  /* 0600C372: dmuls.l r2,r14 */
    .byte 0xF0, 0xEE  /* 0600C374: .word 0xF0EE */
    .byte 0x3E, 0x33  /* 0600C376: cmp/ge r3,r14 */
    .byte 0xF1, 0x06  /* 0600C378: .word 0xF106 */
    .byte 0x3E, 0x38  /* 0600C37A: sub r3,r14 */
    .byte 0xF1, 0x1E  /* 0600C37C: .word 0xF11E */
    .byte 0x3E, 0x3E  /* 0600C37E: addc r3,r14 */
    .byte 0xF1, 0x37  /* 0600C380: .word 0xF137 */
    .byte 0x3E, 0x44  /* 0600C382: div1 r4,r14 */
    .byte 0xF1, 0x4F  /* 0600C384: .word 0xF14F */
    .byte 0x3E, 0x4A  /* 0600C386: subc r4,r14 */
    .byte 0xF1, 0x68  /* 0600C388: .word 0xF168 */
    .byte 0x3E, 0x50  /* 0600C38A: cmp/eq r5,r14 */
    .byte 0xF1, 0x80  /* 0600C38C: .word 0xF180 */
    .byte 0x3E, 0x55  /* 0600C38E: dmulu.l r5,r14 */
    .byte 0xF1, 0x99  /* 0600C390: .word 0xF199 */
    .byte 0x3E, 0x5B  /* 0600C392: subv r5,r14 */
    .byte 0xF1, 0xB1  /* 0600C394: .word 0xF1B1 */
    .byte 0x3E, 0x61  /* 0600C396: .word 0x3E61 */
    .byte 0xF1, 0xCA  /* 0600C398: .word 0xF1CA */
    .byte 0x3E, 0x66  /* 0600C39A: cmp/hi r6,r14 */
    .byte 0xF1, 0xE2  /* 0600C39C: .word 0xF1E2 */
    .byte 0x3E, 0x6C  /* 0600C39E: add r6,r14 */
    .byte 0xF1, 0xFB  /* 0600C3A0: .word 0xF1FB */
    .byte 0x3E, 0x71  /* 0600C3A2: .word 0x3E71 */
    .byte 0xF2, 0x13  /* 0600C3A4: .word 0xF213 */
    .byte 0x3E, 0x77  /* 0600C3A6: cmp/gt r7,r14 */
    .byte 0xF2, 0x2C  /* 0600C3A8: .word 0xF22C */
    .byte 0x3E, 0x7C  /* 0600C3AA: add r7,r14 */
    .byte 0xF2, 0x44  /* 0600C3AC: .word 0xF244 */
    .byte 0x3E, 0x82  /* 0600C3AE: cmp/hs r8,r14 */
    .byte 0xF2, 0x5D  /* 0600C3B0: .word 0xF25D */
    .byte 0x3E, 0x87  /* 0600C3B2: cmp/gt r8,r14 */
    .byte 0xF2, 0x75  /* 0600C3B4: .word 0xF275 */
    .byte 0x3E, 0x8C  /* 0600C3B6: add r8,r14 */
    .byte 0xF2, 0x8E  /* 0600C3B8: .word 0xF28E */
    .byte 0x3E, 0x92  /* 0600C3BA: cmp/hs r9,r14 */
    .byte 0xF2, 0xA7  /* 0600C3BC: .word 0xF2A7 */
    .byte 0x3E, 0x97  /* 0600C3BE: cmp/gt r9,r14 */
    .byte 0xF2, 0xBF  /* 0600C3C0: .word 0xF2BF */
    .byte 0x3E, 0x9C  /* 0600C3C2: add r9,r14 */
    .byte 0xF2, 0xD8  /* 0600C3C4: .word 0xF2D8 */
    .byte 0x3E, 0xA1  /* 0600C3C6: .word 0x3EA1 */
    .byte 0xF2, 0xF0  /* 0600C3C8: .word 0xF2F0 */
    .byte 0x3E, 0xA7  /* 0600C3CA: cmp/gt r10,r14 */
    .byte 0xF3, 0x09  /* 0600C3CC: .word 0xF309 */
    .byte 0x3E, 0xAC  /* 0600C3CE: add r10,r14 */
    .byte 0xF3, 0x22  /* 0600C3D0: .word 0xF322 */
    .byte 0x3E, 0xB1  /* 0600C3D2: .word 0x3EB1 */
    .byte 0xF3, 0x3A  /* 0600C3D4: .word 0xF33A */
    .byte 0x3E, 0xB6  /* 0600C3D6: cmp/hi r11,r14 */
    .byte 0xF3, 0x53  /* 0600C3D8: .word 0xF353 */
    .byte 0x3E, 0xBB  /* 0600C3DA: subv r11,r14 */
    .byte 0xF3, 0x6B  /* 0600C3DC: .word 0xF36B */
    .byte 0x3E, 0xC0  /* 0600C3DE: cmp/eq r12,r14 */
    .byte 0xF3, 0x84  /* 0600C3E0: .word 0xF384 */
    .byte 0x3E, 0xC5  /* 0600C3E2: dmulu.l r12,r14 */
    .byte 0xF3, 0x9D  /* 0600C3E4: .word 0xF39D */
    .byte 0x3E, 0xCA  /* 0600C3E6: subc r12,r14 */
    .byte 0xF3, 0xB5  /* 0600C3E8: .word 0xF3B5 */
    .byte 0x3E, 0xCE  /* 0600C3EA: addc r12,r14 */
    .byte 0xF3, 0xCE  /* 0600C3EC: .word 0xF3CE */
    .byte 0x3E, 0xD3  /* 0600C3EE: cmp/ge r13,r14 */
    .byte 0xF3, 0xE7  /* 0600C3F0: .word 0xF3E7 */
    .byte 0x3E, 0xD8  /* 0600C3F2: sub r13,r14 */
    .byte 0xF3, 0xFF  /* 0600C3F4: .word 0xF3FF */
    .byte 0x3E, 0xDD  /* 0600C3F6: dmuls.l r13,r14 */
    .byte 0xF4, 0x18  /* 0600C3F8: .word 0xF418 */
    .byte 0x3E, 0xE1  /* 0600C3FA: .word 0x3EE1 */
    .byte 0xF4, 0x31  /* 0600C3FC: .word 0xF431 */
    .byte 0x3E, 0xE6  /* 0600C3FE: cmp/hi r14,r14 */
    .byte 0xF4, 0x4A  /* 0600C400: .word 0xF44A */
    .byte 0x3E, 0xEB  /* 0600C402: subv r14,r14 */
    .byte 0xF4, 0x62  /* 0600C404: .word 0xF462 */
    .byte 0x3E, 0xEF  /* 0600C406: addv r14,r14 */
    .byte 0xF4, 0x7B  /* 0600C408: .word 0xF47B */
    .byte 0x3E, 0xF4  /* 0600C40A: div1 r15,r14 */
    .byte 0xF4, 0x94  /* 0600C40C: .word 0xF494 */
    .byte 0x3E, 0xF8  /* 0600C40E: sub r15,r14 */
    .byte 0xF4, 0xAC  /* 0600C410: .word 0xF4AC */
    .byte 0x3E, 0xFD  /* 0600C412: dmuls.l r15,r14 */
    .byte 0xF4, 0xC5  /* 0600C414: .word 0xF4C5 */
    .byte 0x3F, 0x01  /* 0600C416: .word 0x3F01 */
    .byte 0xF4, 0xDE  /* 0600C418: .word 0xF4DE */
    .byte 0x3F, 0x06  /* 0600C41A: cmp/hi r0,r15 */
    .byte 0xF4, 0xF7  /* 0600C41C: .word 0xF4F7 */
    .byte 0x3F, 0x0A  /* 0600C41E: subc r0,r15 */
    .byte 0xF5, 0x0F  /* 0600C420: .word 0xF50F */
    .byte 0x3F, 0x0E  /* 0600C422: addc r0,r15 */
    .byte 0xF5, 0x28  /* 0600C424: .word 0xF528 */
    .byte 0x3F, 0x13  /* 0600C426: cmp/ge r1,r15 */
    .byte 0xF5, 0x41  /* 0600C428: .word 0xF541 */
    .byte 0x3F, 0x17  /* 0600C42A: cmp/gt r1,r15 */
    .byte 0xF5, 0x5A  /* 0600C42C: .word 0xF55A */
    .byte 0x3F, 0x1B  /* 0600C42E: subv r1,r15 */
    .byte 0xF5, 0x73  /* 0600C430: .word 0xF573 */
    .byte 0x3F, 0x1F  /* 0600C432: addv r1,r15 */
    .byte 0xF5, 0x8B  /* 0600C434: .word 0xF58B */
    .byte 0x3F, 0x23  /* 0600C436: cmp/ge r2,r15 */
    .byte 0xF5, 0xA4  /* 0600C438: .word 0xF5A4 */
    .byte 0x3F, 0x27  /* 0600C43A: cmp/gt r2,r15 */
    .byte 0xF5, 0xBD  /* 0600C43C: .word 0xF5BD */
    .byte 0x3F, 0x2B  /* 0600C43E: subv r2,r15 */
    .byte 0xF5, 0xD6  /* 0600C440: .word 0xF5D6 */
    .byte 0x3F, 0x2F  /* 0600C442: addv r2,r15 */
    .byte 0xF5, 0xEF  /* 0600C444: .word 0xF5EF */
    .byte 0x3F, 0x33  /* 0600C446: cmp/ge r3,r15 */
    .byte 0xF6, 0x07  /* 0600C448: .word 0xF607 */
    .byte 0x3F, 0x37  /* 0600C44A: cmp/gt r3,r15 */
    .byte 0xF6, 0x20  /* 0600C44C: .word 0xF620 */
    .byte 0x3F, 0x3B  /* 0600C44E: subv r3,r15 */
    .byte 0xF6, 0x39  /* 0600C450: .word 0xF639 */
    .byte 0x3F, 0x3F  /* 0600C452: addv r3,r15 */
    .byte 0xF6, 0x52  /* 0600C454: .word 0xF652 */
    .byte 0x3F, 0x43  /* 0600C456: cmp/ge r4,r15 */
    .byte 0xF6, 0x6B  /* 0600C458: .word 0xF66B */
    .byte 0x3F, 0x47  /* 0600C45A: cmp/gt r4,r15 */
    .byte 0xF6, 0x84  /* 0600C45C: .word 0xF684 */
    .byte 0x3F, 0x4A  /* 0600C45E: subc r4,r15 */
    .byte 0xF6, 0x9C  /* 0600C460: .word 0xF69C */
    .byte 0x3F, 0x4E  /* 0600C462: addc r4,r15 */
    .byte 0xF6, 0xB5  /* 0600C464: .word 0xF6B5 */
    .byte 0x3F, 0x52  /* 0600C466: cmp/hs r5,r15 */
    .byte 0xF6, 0xCE  /* 0600C468: .word 0xF6CE */
    .byte 0x3F, 0x55  /* 0600C46A: dmulu.l r5,r15 */
    .byte 0xF6, 0xE7  /* 0600C46C: .word 0xF6E7 */
    .byte 0x3F, 0x59  /* 0600C46E: .word 0x3F59 */
    .byte 0xF7, 0x00  /* 0600C470: .word 0xF700 */
    .byte 0x3F, 0x5D  /* 0600C472: dmuls.l r5,r15 */
    .byte 0xF7, 0x19  /* 0600C474: .word 0xF719 */
    .byte 0x3F, 0x60  /* 0600C476: cmp/eq r6,r15 */
    .byte 0xF7, 0x32  /* 0600C478: .word 0xF732 */
    .byte 0x3F, 0x64  /* 0600C47A: div1 r6,r15 */
    .byte 0xF7, 0x4B  /* 0600C47C: .word 0xF74B */
    .byte 0x3F, 0x67  /* 0600C47E: cmp/gt r6,r15 */
    .byte 0xF7, 0x64  /* 0600C480: .word 0xF764 */
    .byte 0x3F, 0x6A  /* 0600C482: subc r6,r15 */
    .byte 0xF7, 0x7C  /* 0600C484: .word 0xF77C */
    .byte 0x3F, 0x6E  /* 0600C486: addc r6,r15 */
    .byte 0xF7, 0x95  /* 0600C488: .word 0xF795 */
    .byte 0x3F, 0x71  /* 0600C48A: .word 0x3F71 */
    .byte 0xF7, 0xAE  /* 0600C48C: .word 0xF7AE */
    .byte 0x3F, 0x74  /* 0600C48E: div1 r7,r15 */
    .byte 0xF7, 0xC7  /* 0600C490: .word 0xF7C7 */
    .byte 0x3F, 0x78  /* 0600C492: sub r7,r15 */
    .byte 0xF7, 0xE0  /* 0600C494: .word 0xF7E0 */
    .byte 0x3F, 0x7B  /* 0600C496: subv r7,r15 */
    .byte 0xF7, 0xF9  /* 0600C498: .word 0xF7F9 */
    .byte 0x3F, 0x7E  /* 0600C49A: addc r7,r15 */
    .byte 0xF8, 0x12  /* 0600C49C: .word 0xF812 */
    .byte 0x3F, 0x81  /* 0600C49E: .word 0x3F81 */
    .byte 0xF8, 0x2B  /* 0600C4A0: .word 0xF82B */
    .byte 0x3F, 0x84  /* 0600C4A2: div1 r8,r15 */
    .byte 0xF8, 0x44  /* 0600C4A4: .word 0xF844 */
    .byte 0x3F, 0x87  /* 0600C4A6: cmp/gt r8,r15 */
    .byte 0xF8, 0x5D  /* 0600C4A8: .word 0xF85D */
    .byte 0x3F, 0x8A  /* 0600C4AA: subc r8,r15 */
    .byte 0xF8, 0x76  /* 0600C4AC: .word 0xF876 */
    .byte 0x3F, 0x8D  /* 0600C4AE: dmuls.l r8,r15 */
    .byte 0xF8, 0x8F  /* 0600C4B0: .word 0xF88F */
    .byte 0x3F, 0x90  /* 0600C4B2: cmp/eq r9,r15 */
    .byte 0xF8, 0xA8  /* 0600C4B4: .word 0xF8A8 */
    .byte 0x3F, 0x93  /* 0600C4B6: cmp/ge r9,r15 */
    .byte 0xF8, 0xC1  /* 0600C4B8: .word 0xF8C1 */
    .byte 0x3F, 0x96  /* 0600C4BA: cmp/hi r9,r15 */
    .byte 0xF8, 0xDA  /* 0600C4BC: .word 0xF8DA */
    .byte 0x3F, 0x99  /* 0600C4BE: .word 0x3F99 */
    .byte 0xF8, 0xF3  /* 0600C4C0: .word 0xF8F3 */
    .byte 0x3F, 0x9C  /* 0600C4C2: add r9,r15 */
    .byte 0xF9, 0x0C  /* 0600C4C4: .word 0xF90C */
    .byte 0x3F, 0x9E  /* 0600C4C6: addc r9,r15 */
    .byte 0xF9, 0x25  /* 0600C4C8: .word 0xF925 */
    .byte 0x3F, 0xA1  /* 0600C4CA: .word 0x3FA1 */
    .byte 0xF9, 0x3E  /* 0600C4CC: .word 0xF93E */
    .byte 0x3F, 0xA4  /* 0600C4CE: div1 r10,r15 */
    .byte 0xF9, 0x57  /* 0600C4D0: .word 0xF957 */
    .byte 0x3F, 0xA6  /* 0600C4D2: cmp/hi r10,r15 */
    .byte 0xF9, 0x70  /* 0600C4D4: .word 0xF970 */
    .byte 0x3F, 0xA9  /* 0600C4D6: .word 0x3FA9 */
    .byte 0xF9, 0x89  /* 0600C4D8: .word 0xF989 */
    .byte 0x3F, 0xAC  /* 0600C4DA: add r10,r15 */
    .byte 0xF9, 0xA2  /* 0600C4DC: .word 0xF9A2 */
    .byte 0x3F, 0xAE  /* 0600C4DE: addc r10,r15 */
    .byte 0xF9, 0xBB  /* 0600C4E0: .word 0xF9BB */
    .byte 0x3F, 0xB1  /* 0600C4E2: .word 0x3FB1 */
    .byte 0xF9, 0xD4  /* 0600C4E4: .word 0xF9D4 */
    .byte 0x3F, 0xB3  /* 0600C4E6: cmp/ge r11,r15 */
    .byte 0xF9, 0xED  /* 0600C4E8: .word 0xF9ED */
    .byte 0x3F, 0xB5  /* 0600C4EA: dmulu.l r11,r15 */
    .byte 0xFA, 0x06  /* 0600C4EC: .word 0xFA06 */
    .byte 0x3F, 0xB8  /* 0600C4EE: sub r11,r15 */
    .byte 0xFA, 0x1F  /* 0600C4F0: .word 0xFA1F */
    .byte 0x3F, 0xBA  /* 0600C4F2: subc r11,r15 */
    .byte 0xFA, 0x38  /* 0600C4F4: .word 0xFA38 */
    .byte 0x3F, 0xBC  /* 0600C4F6: add r11,r15 */
    .byte 0xFA, 0x51  /* 0600C4F8: .word 0xFA51 */
    .byte 0x3F, 0xBF  /* 0600C4FA: addv r11,r15 */
    .byte 0xFA, 0x6A  /* 0600C4FC: .word 0xFA6A */
    .byte 0x3F, 0xC1  /* 0600C4FE: .word 0x3FC1 */
    .byte 0xFA, 0x83  /* 0600C500: .word 0xFA83 */
    .byte 0x3F, 0xC3  /* 0600C502: cmp/ge r12,r15 */
    .byte 0xFA, 0x9C  /* 0600C504: .word 0xFA9C */
    .byte 0x3F, 0xC5  /* 0600C506: dmulu.l r12,r15 */
    .byte 0xFA, 0xB5  /* 0600C508: .word 0xFAB5 */
    .byte 0x3F, 0xC7  /* 0600C50A: cmp/gt r12,r15 */
    .byte 0xFA, 0xCE  /* 0600C50C: .word 0xFACE */
    .byte 0x3F, 0xC9  /* 0600C50E: .word 0x3FC9 */
    .byte 0xFA, 0xE7  /* 0600C510: .word 0xFAE7 */
    .byte 0x3F, 0xCB  /* 0600C512: subv r12,r15 */
    .byte 0xFB, 0x00  /* 0600C514: .word 0xFB00 */
    .byte 0x3F, 0xCD  /* 0600C516: dmuls.l r12,r15 */
    .byte 0xFB, 0x19  /* 0600C518: .word 0xFB19 */
    .byte 0x3F, 0xCF  /* 0600C51A: addv r12,r15 */
    .byte 0xFB, 0x32  /* 0600C51C: .word 0xFB32 */
    .byte 0x3F, 0xD1  /* 0600C51E: .word 0x3FD1 */
    .byte 0xFB, 0x4B  /* 0600C520: .word 0xFB4B */
    .byte 0x3F, 0xD3  /* 0600C522: cmp/ge r13,r15 */
    .byte 0xFB, 0x64  /* 0600C524: .word 0xFB64 */
    .byte 0x3F, 0xD5  /* 0600C526: dmulu.l r13,r15 */
    .byte 0xFB, 0x7D  /* 0600C528: .word 0xFB7D */
    .byte 0x3F, 0xD7  /* 0600C52A: cmp/gt r13,r15 */
    .byte 0xFB, 0x96  /* 0600C52C: .word 0xFB96 */
    .byte 0x3F, 0xD8  /* 0600C52E: sub r13,r15 */
    .byte 0xFB, 0xAF  /* 0600C530: .word 0xFBAF */
    .byte 0x3F, 0xDA  /* 0600C532: subc r13,r15 */
    .byte 0xFB, 0xC9  /* 0600C534: .word 0xFBC9 */
    .byte 0x3F, 0xDC  /* 0600C536: add r13,r15 */
    .byte 0xFB, 0xE2  /* 0600C538: .word 0xFBE2 */
    .byte 0x3F, 0xDE  /* 0600C53A: addc r13,r15 */
    .byte 0xFB, 0xFB  /* 0600C53C: .word 0xFBFB */
    .byte 0x3F, 0xDF  /* 0600C53E: addv r13,r15 */
    .byte 0xFC, 0x14  /* 0600C540: .word 0xFC14 */
    .byte 0x3F, 0xE1  /* 0600C542: .word 0x3FE1 */
    .byte 0xFC, 0x2D  /* 0600C544: .word 0xFC2D */
    .byte 0x3F, 0xE2  /* 0600C546: cmp/hs r14,r15 */
    .byte 0xFC, 0x46  /* 0600C548: .word 0xFC46 */
    .byte 0x3F, 0xE4  /* 0600C54A: div1 r14,r15 */
    .byte 0xFC, 0x5F  /* 0600C54C: .word 0xFC5F */
    .byte 0x3F, 0xE5  /* 0600C54E: dmulu.l r14,r15 */
    .byte 0xFC, 0x78  /* 0600C550: .word 0xFC78 */
    .byte 0x3F, 0xE7  /* 0600C552: cmp/gt r14,r15 */
    .byte 0xFC, 0x91  /* 0600C554: .word 0xFC91 */
    .byte 0x3F, 0xE8  /* 0600C556: sub r14,r15 */
    .byte 0xFC, 0xAA  /* 0600C558: .word 0xFCAA */
    .byte 0x3F, 0xE9  /* 0600C55A: .word 0x3FE9 */
    .byte 0xFC, 0xC3  /* 0600C55C: .word 0xFCC3 */
    .byte 0x3F, 0xEB  /* 0600C55E: subv r14,r15 */
    .byte 0xFC, 0xDD  /* 0600C560: .word 0xFCDD */
    .byte 0x3F, 0xEC  /* 0600C562: add r14,r15 */
    .byte 0xFC, 0xF6  /* 0600C564: .word 0xFCF6 */
    .byte 0x3F, 0xED  /* 0600C566: dmuls.l r14,r15 */
    .byte 0xFD, 0x0F  /* 0600C568: .word 0xFD0F */
    .byte 0x3F, 0xEE  /* 0600C56A: addc r14,r15 */
    .byte 0xFD, 0x28  /* 0600C56C: .word 0xFD28 */
    .byte 0x3F, 0xEF  /* 0600C56E: addv r14,r15 */
    .byte 0xFD, 0x41  /* 0600C570: .word 0xFD41 */
    .byte 0x3F, 0xF0  /* 0600C572: cmp/eq r15,r15 */
    .byte 0xFD, 0x5A  /* 0600C574: .word 0xFD5A */
    .byte 0x3F, 0xF1  /* 0600C576: .word 0x3FF1 */
    .byte 0xFD, 0x73  /* 0600C578: .word 0xFD73 */
    .byte 0x3F, 0xF2  /* 0600C57A: cmp/hs r15,r15 */
    .byte 0xFD, 0x8C  /* 0600C57C: .word 0xFD8C */
    .byte 0x3F, 0xF3  /* 0600C57E: cmp/ge r15,r15 */
    .byte 0xFD, 0xA5  /* 0600C580: .word 0xFDA5 */
    .byte 0x3F, 0xF4  /* 0600C582: div1 r15,r15 */
    .byte 0xFD, 0xBF  /* 0600C584: .word 0xFDBF */
    .byte 0x3F, 0xF5  /* 0600C586: dmulu.l r15,r15 */
    .byte 0xFD, 0xD8  /* 0600C588: .word 0xFDD8 */
    .byte 0x3F, 0xF6  /* 0600C58A: cmp/hi r15,r15 */
    .byte 0xFD, 0xF1  /* 0600C58C: .word 0xFDF1 */
    .byte 0x3F, 0xF7  /* 0600C58E: cmp/gt r15,r15 */
    .byte 0xFE, 0x0A  /* 0600C590: .word 0xFE0A */
    .byte 0x3F, 0xF8  /* 0600C592: sub r15,r15 */
    .byte 0xFE, 0x23  /* 0600C594: .word 0xFE23 */
    .byte 0x3F, 0xF9  /* 0600C596: .word 0x3FF9 */
    .byte 0xFE, 0x3C  /* 0600C598: .word 0xFE3C */
    .byte 0x3F, 0xF9  /* 0600C59A: .word 0x3FF9 */
    .byte 0xFE, 0x55  /* 0600C59C: .word 0xFE55 */
    .byte 0x3F, 0xFA  /* 0600C59E: subc r15,r15 */
    .byte 0xFE, 0x6E  /* 0600C5A0: .word 0xFE6E */
    .byte 0x3F, 0xFB  /* 0600C5A2: subv r15,r15 */
    .byte 0xFE, 0x88  /* 0600C5A4: .word 0xFE88 */
    .byte 0x3F, 0xFB  /* 0600C5A6: subv r15,r15 */
    .byte 0xFE, 0xA1  /* 0600C5A8: .word 0xFEA1 */
    .byte 0x3F, 0xFC  /* 0600C5AA: add r15,r15 */
    .byte 0xFE, 0xBA  /* 0600C5AC: .word 0xFEBA */
    .byte 0x3F, 0xFC  /* 0600C5AE: add r15,r15 */
    .byte 0xFE, 0xD3  /* 0600C5B0: .word 0xFED3 */
    .byte 0x3F, 0xFD  /* 0600C5B2: dmuls.l r15,r15 */
    .byte 0xFE, 0xEC  /* 0600C5B4: .word 0xFEEC */
    .byte 0x3F, 0xFD  /* 0600C5B6: dmuls.l r15,r15 */
    .byte 0xFF, 0x05  /* 0600C5B8: .word 0xFF05 */
    .byte 0x3F, 0xFE  /* 0600C5BA: addc r15,r15 */
    .byte 0xFF, 0x1E  /* 0600C5BC: .word 0xFF1E */
    .byte 0x3F, 0xFE  /* 0600C5BE: addc r15,r15 */
    .byte 0xFF, 0x37  /* 0600C5C0: .word 0xFF37 */
    .byte 0x3F, 0xFE  /* 0600C5C2: addc r15,r15 */
    .byte 0xFF, 0x51  /* 0600C5C4: .word 0xFF51 */
    .byte 0x3F, 0xFF  /* 0600C5C6: addv r15,r15 */
    .byte 0xFF, 0x6A  /* 0600C5C8: .word 0xFF6A */
    .byte 0x3F, 0xFF  /* 0600C5CA: addv r15,r15 */
    .byte 0xFF, 0x83  /* 0600C5CC: .word 0xFF83 */
    .byte 0x3F, 0xFF  /* 0600C5CE: addv r15,r15 */
    .byte 0xFF, 0x9C  /* 0600C5D0: .word 0xFF9C */
    .byte 0x3F, 0xFF  /* 0600C5D2: addv r15,r15 */
    .byte 0xFF, 0xB5  /* 0600C5D4: .word 0xFFB5 */
    .byte 0x3F, 0xFF  /* 0600C5D6: addv r15,r15 */
    .byte 0xFF, 0xCE  /* 0600C5D8: .word 0xFFCE */
    .byte 0x3F, 0xFF  /* 0600C5DA: addv r15,r15 */
    .byte 0xFF, 0xE7  /* 0600C5DC: .word 0xFFE7 */
    .byte 0x3F, 0xFF  /* 0600C5DE: addv r15,r15 */
    .byte 0x00, 0x00  /* 0600C5E0: .word 0x0000 */
    .byte 0x00, 0x14  /* 0600C5E2: mov.b r1,@(r0,r0) */
    .byte 0x00, 0x28  /* 0600C5E4: clrmac */
    .byte 0x00, 0x3D  /* 0600C5E6: mov.w @(r0,r3),r0 */
    .byte 0x00, 0x51  /* 0600C5E8: .word 0x0051 */
    .byte 0x00, 0x65  /* 0600C5EA: mov.w r6,@(r0,r0) */
    .byte 0x00, 0x7A  /* 0600C5EC: .word 0x007A */
    .byte 0x00, 0x8E  /* 0600C5EE: mov.l @(r0,r8),r0 */
    .byte 0x00, 0xA2  /* 0600C5F0: .word 0x00A2 */
    .byte 0x00, 0xB7  /* 0600C5F2: mul.l r11,r0 */
    .byte 0x00, 0xCB  /* 0600C5F4: .word 0x00CB */
    .byte 0x00, 0xE0  /* 0600C5F6: .word 0x00E0 */
    .byte 0x00, 0xF4  /* 0600C5F8: mov.b r15,@(r0,r0) */
    .byte 0x01, 0x08  /* 0600C5FA: .word 0x0108 */
    .byte 0x01, 0x1D  /* 0600C5FC: mov.w @(r0,r1),r1 */
    .byte 0x01, 0x31  /* 0600C5FE: .word 0x0131 */
    .byte 0x01, 0x45  /* 0600C600: mov.w r4,@(r0,r1) */
    .byte 0x01, 0x5A  /* 0600C602: .word 0x015A */
    .byte 0x01, 0x6E  /* 0600C604: mov.l @(r0,r6),r1 */
    .byte 0x01, 0x82  /* 0600C606: .word 0x0182 */
    .byte 0x01, 0x97  /* 0600C608: mul.l r9,r1 */
    .byte 0x01, 0xAB  /* 0600C60A: .word 0x01AB */
    .byte 0x01, 0xBF  /* 0600C60C: mac.l @r11+,@r1+ */
    .byte 0x01, 0xD4  /* 0600C60E: mov.b r13,@(r0,r1) */
    .byte 0x01, 0xE8  /* 0600C610: .word 0x01E8 */
    .byte 0x01, 0xFC  /* 0600C612: mov.b @(r0,r15),r1 */
    .byte 0x02, 0x11  /* 0600C614: .word 0x0211 */
    .byte 0x02, 0x25  /* 0600C616: mov.w r2,@(r0,r2) */
    .byte 0x02, 0x39  /* 0600C618: .word 0x0239 */
    .byte 0x02, 0x4E  /* 0600C61A: mov.l @(r0,r4),r2 */
    .byte 0x02, 0x62  /* 0600C61C: .word 0x0262 */
    .byte 0x02, 0x76  /* 0600C61E: mov.l r7,@(r0,r2) */
    .byte 0x02, 0x8B  /* 0600C620: .word 0x028B */
    .byte 0x02, 0x9F  /* 0600C622: mac.l @r9+,@r2+ */
    .byte 0x02, 0xB3  /* 0600C624: .word 0x02B3 */
    .byte 0x02, 0xC7  /* 0600C626: mul.l r12,r2 */
    .byte 0x02, 0xDC  /* 0600C628: mov.b @(r0,r13),r2 */
    .byte 0x02, 0xF0  /* 0600C62A: .word 0x02F0 */
    .byte 0x03, 0x04  /* 0600C62C: mov.b r0,@(r0,r3) */
    .byte 0x03, 0x18  /* 0600C62E: .word 0x0318 */
    .byte 0x03, 0x2D  /* 0600C630: mov.w @(r0,r2),r3 */
    .byte 0x03, 0x41  /* 0600C632: .word 0x0341 */
    .byte 0x03, 0x55  /* 0600C634: mov.w r5,@(r0,r3) */
    .byte 0x03, 0x69  /* 0600C636: .word 0x0369 */
    .byte 0x03, 0x7E  /* 0600C638: mov.l @(r0,r7),r3 */
    .byte 0x03, 0x92  /* 0600C63A: .word 0x0392 */
    .byte 0x03, 0xA6  /* 0600C63C: mov.l r10,@(r0,r3) */
    .byte 0x03, 0xBA  /* 0600C63E: .word 0x03BA */
    .byte 0x03, 0xCE  /* 0600C640: mov.l @(r0,r12),r3 */
    .byte 0x03, 0xE3  /* 0600C642: .word 0x03E3 */
    .byte 0x03, 0xF7  /* 0600C644: mul.l r15,r3 */
    .byte 0x04, 0x0B  /* 0600C646: .word 0x040B */
    .byte 0x04, 0x1F  /* 0600C648: mac.l @r1+,@r4+ */
    .byte 0x04, 0x33  /* 0600C64A: .word 0x0433 */
    .byte 0x04, 0x48  /* 0600C64C: .word 0x0448 */
    .byte 0x04, 0x5C  /* 0600C64E: mov.b @(r0,r5),r4 */
    .byte 0x04, 0x70  /* 0600C650: .word 0x0470 */
    .byte 0x04, 0x84  /* 0600C652: mov.b r8,@(r0,r4) */
    .byte 0x04, 0x98  /* 0600C654: .word 0x0498 */
    .byte 0x04, 0xAC  /* 0600C656: mov.b @(r0,r10),r4 */
    .byte 0x04, 0xC0  /* 0600C658: .word 0x04C0 */
    .byte 0x04, 0xD4  /* 0600C65A: mov.b r13,@(r0,r4) */
    .byte 0x04, 0xE8  /* 0600C65C: .word 0x04E8 */
    .byte 0x04, 0xFD  /* 0600C65E: mov.w @(r0,r15),r4 */
    .byte 0x05, 0x11  /* 0600C660: .word 0x0511 */
    .byte 0x05, 0x25  /* 0600C662: mov.w r2,@(r0,r5) */
    .byte 0x05, 0x39  /* 0600C664: .word 0x0539 */
    .byte 0x05, 0x4D  /* 0600C666: mov.w @(r0,r4),r5 */
    .byte 0x05, 0x61  /* 0600C668: .word 0x0561 */
    .byte 0x05, 0x75  /* 0600C66A: mov.w r7,@(r0,r5) */
    .byte 0x05, 0x89  /* 0600C66C: .word 0x0589 */
    .byte 0x05, 0x9D  /* 0600C66E: mov.w @(r0,r9),r5 */
    .byte 0x05, 0xB1  /* 0600C670: .word 0x05B1 */
    .byte 0x05, 0xC5  /* 0600C672: mov.w r12,@(r0,r5) */
    .byte 0x05, 0xD9  /* 0600C674: .word 0x05D9 */
    .byte 0x05, 0xED  /* 0600C676: mov.w @(r0,r14),r5 */
    .byte 0x06, 0x01  /* 0600C678: .word 0x0601 */
    .byte 0x06, 0x14  /* 0600C67A: mov.b r1,@(r0,r6) */
    .byte 0x06, 0x28  /* 0600C67C: .word 0x0628 */
    .byte 0x06, 0x3C  /* 0600C67E: mov.b @(r0,r3),r6 */
    .byte 0x06, 0x50  /* 0600C680: .word 0x0650 */
    .byte 0x06, 0x64  /* 0600C682: mov.b r6,@(r0,r6) */
    .byte 0x06, 0x78  /* 0600C684: .word 0x0678 */
    .byte 0x06, 0x8C  /* 0600C686: mov.b @(r0,r8),r6 */
    .byte 0x06, 0xA0  /* 0600C688: .word 0x06A0 */
    .byte 0x06, 0xB3  /* 0600C68A: .word 0x06B3 */
    .byte 0x06, 0xC7  /* 0600C68C: mul.l r12,r6 */
    .byte 0x06, 0xDB  /* 0600C68E: .word 0x06DB */
    .byte 0x06, 0xEF  /* 0600C690: mac.l @r14+,@r6+ */
    .byte 0x07, 0x03  /* 0600C692: bsrf r7 */
    .byte 0x07, 0x16  /* 0600C694: mov.l r1,@(r0,r7) */
    .byte 0x07, 0x2A  /* 0600C696: sts pr,r7 */
    .byte 0x07, 0x3E  /* 0600C698: mov.l @(r0,r3),r7 */
    .byte 0x07, 0x52  /* 0600C69A: .word 0x0752 */
    .byte 0x07, 0x65  /* 0600C69C: mov.w r6,@(r0,r7) */
    .byte 0x07, 0x79  /* 0600C69E: .word 0x0779 */
    .byte 0x07, 0x8D  /* 0600C6A0: mov.w @(r0,r8),r7 */
    .byte 0x07, 0xA0  /* 0600C6A2: .word 0x07A0 */
    .byte 0x07, 0xB4  /* 0600C6A4: mov.b r11,@(r0,r7) */
    .byte 0x07, 0xC8  /* 0600C6A6: .word 0x07C8 */
    .byte 0x07, 0xDB  /* 0600C6A8: .word 0x07DB */
    .byte 0x07, 0xEF  /* 0600C6AA: mac.l @r14+,@r7+ */
    .byte 0x08, 0x03  /* 0600C6AC: bsrf r8 */
    .byte 0x08, 0x16  /* 0600C6AE: mov.l r1,@(r0,r8) */
    .byte 0x08, 0x2A  /* 0600C6B0: sts pr,r8 */
    .byte 0x08, 0x3D  /* 0600C6B2: mov.w @(r0,r3),r8 */
    .byte 0x08, 0x51  /* 0600C6B4: .word 0x0851 */
    .byte 0x08, 0x64  /* 0600C6B6: mov.b r6,@(r0,r8) */
    .byte 0x08, 0x78  /* 0600C6B8: .word 0x0878 */
    .byte 0x08, 0x8B  /* 0600C6BA: .word 0x088B */
    .byte 0x08, 0x9F  /* 0600C6BC: mac.l @r9+,@r8+ */
    .byte 0x08, 0xB2  /* 0600C6BE: .word 0x08B2 */
    .byte 0x08, 0xC6  /* 0600C6C0: mov.l r12,@(r0,r8) */
    .byte 0x08, 0xD9  /* 0600C6C2: .word 0x08D9 */
    .byte 0x08, 0xED  /* 0600C6C4: mov.w @(r0,r14),r8 */
    .byte 0x09, 0x00  /* 0600C6C6: .word 0x0900 */
    .byte 0x09, 0x13  /* 0600C6C8: .word 0x0913 */
    .byte 0x09, 0x27  /* 0600C6CA: mul.l r2,r9 */
    .byte 0x09, 0x3A  /* 0600C6CC: .word 0x093A */
    .byte 0x09, 0x4D  /* 0600C6CE: mov.w @(r0,r4),r9 */
    .byte 0x09, 0x61  /* 0600C6D0: .word 0x0961 */
    .byte 0x09, 0x74  /* 0600C6D2: mov.b r7,@(r0,r9) */
    .byte 0x09, 0x87  /* 0600C6D4: mul.l r8,r9 */
    .byte 0x09, 0x9B  /* 0600C6D6: .word 0x099B */
    .byte 0x09, 0xAE  /* 0600C6D8: mov.l @(r0,r10),r9 */
    .byte 0x09, 0xC1  /* 0600C6DA: .word 0x09C1 */
    .byte 0x09, 0xD4  /* 0600C6DC: mov.b r13,@(r0,r9) */
    .byte 0x09, 0xE8  /* 0600C6DE: .word 0x09E8 */
    .byte 0x09, 0xFB  /* 0600C6E0: .word 0x09FB */
    .byte 0x0A, 0x0E  /* 0600C6E2: mov.l @(r0,r0),r10 */
    .byte 0x0A, 0x21  /* 0600C6E4: .word 0x0A21 */
    .byte 0x0A, 0x34  /* 0600C6E6: mov.b r3,@(r0,r10) */
    .byte 0x0A, 0x47  /* 0600C6E8: mul.l r4,r10 */
    .byte 0x0A, 0x5A  /* 0600C6EA: .word 0x0A5A */
    .byte 0x0A, 0x6D  /* 0600C6EC: mov.w @(r0,r6),r10 */
    .byte 0x0A, 0x80  /* 0600C6EE: .word 0x0A80 */
    .byte 0x0A, 0x94  /* 0600C6F0: mov.b r9,@(r0,r10) */
    .byte 0x0A, 0xA7  /* 0600C6F2: mul.l r10,r10 */
    .byte 0x0A, 0xBA  /* 0600C6F4: .word 0x0ABA */
    .byte 0x0A, 0xCD  /* 0600C6F6: mov.w @(r0,r12),r10 */
    .byte 0x0A, 0xE0  /* 0600C6F8: .word 0x0AE0 */
    .byte 0x0A, 0xF2  /* 0600C6FA: .word 0x0AF2 */
    .byte 0x0B, 0x05  /* 0600C6FC: mov.w r0,@(r0,r11) */
    .byte 0x0B, 0x18  /* 0600C6FE: .word 0x0B18 */
    .byte 0x0B, 0x2B  /* 0600C700: .word 0x0B2B */
    .byte 0x0B, 0x3E  /* 0600C702: mov.l @(r0,r3),r11 */
    .byte 0x0B, 0x51  /* 0600C704: .word 0x0B51 */
    .byte 0x0B, 0x64  /* 0600C706: mov.b r6,@(r0,r11) */
    .byte 0x0B, 0x77  /* 0600C708: mul.l r7,r11 */
    .byte 0x0B, 0x89  /* 0600C70A: .word 0x0B89 */
    .byte 0x0B, 0x9C  /* 0600C70C: mov.b @(r0,r9),r11 */
    .byte 0x0B, 0xAF  /* 0600C70E: mac.l @r10+,@r11+ */
    .byte 0x0B, 0xC2  /* 0600C710: .word 0x0BC2 */
    .byte 0x0B, 0xD4  /* 0600C712: mov.b r13,@(r0,r11) */
    .byte 0x0B, 0xE7  /* 0600C714: mul.l r14,r11 */
    .byte 0x0B, 0xFA  /* 0600C716: .word 0x0BFA */
    .byte 0x0C, 0x0C  /* 0600C718: mov.b @(r0,r0),r12 */
    .byte 0x0C, 0x1F  /* 0600C71A: mac.l @r1+,@r12+ */
    .byte 0x0C, 0x32  /* 0600C71C: .word 0x0C32 */
    .byte 0x0C, 0x44  /* 0600C71E: mov.b r4,@(r0,r12) */
    .byte 0x0C, 0x57  /* 0600C720: mul.l r5,r12 */
    .byte 0x0C, 0x69  /* 0600C722: .word 0x0C69 */
    .byte 0x0C, 0x7C  /* 0600C724: mov.b @(r0,r7),r12 */
    .byte 0x0C, 0x8E  /* 0600C726: mov.l @(r0,r8),r12 */
    .byte 0x0C, 0xA1  /* 0600C728: .word 0x0CA1 */
    .byte 0x0C, 0xB3  /* 0600C72A: .word 0x0CB3 */
    .byte 0x0C, 0xC6  /* 0600C72C: mov.l r12,@(r0,r12) */
    .byte 0x0C, 0xD8  /* 0600C72E: .word 0x0CD8 */
    .byte 0x0C, 0xEB  /* 0600C730: .word 0x0CEB */
    .byte 0x0C, 0xFD  /* 0600C732: mov.w @(r0,r15),r12 */
    .byte 0x0D, 0x0F  /* 0600C734: mac.l @r0+,@r13+ */
    .byte 0x0D, 0x22  /* 0600C736: stc vbr,r13 */
    .byte 0x0D, 0x34  /* 0600C738: mov.b r3,@(r0,r13) */
    .byte 0x0D, 0x46  /* 0600C73A: mov.l r4,@(r0,r13) */
    .byte 0x0D, 0x58  /* 0600C73C: .word 0x0D58 */
    .byte 0x0D, 0x6B  /* 0600C73E: .word 0x0D6B */
    .byte 0x0D, 0x7D  /* 0600C740: mov.w @(r0,r7),r13 */
    .byte 0x0D, 0x8F  /* 0600C742: mac.l @r8+,@r13+ */
    .byte 0x0D, 0xA1  /* 0600C744: .word 0x0DA1 */
    .byte 0x0D, 0xB4  /* 0600C746: mov.b r11,@(r0,r13) */
    .byte 0x0D, 0xC6  /* 0600C748: mov.l r12,@(r0,r13) */
    .byte 0x0D, 0xD8  /* 0600C74A: .word 0x0DD8 */
    .byte 0x0D, 0xEA  /* 0600C74C: .word 0x0DEA */
    .byte 0x0D, 0xFC  /* 0600C74E: mov.b @(r0,r15),r13 */
    .byte 0x0E, 0x0E  /* 0600C750: mov.l @(r0,r0),r14 */
    .byte 0x0E, 0x20  /* 0600C752: .word 0x0E20 */
    .byte 0x0E, 0x32  /* 0600C754: .word 0x0E32 */
    .byte 0x0E, 0x44  /* 0600C756: mov.b r4,@(r0,r14) */
    .byte 0x0E, 0x56  /* 0600C758: mov.l r5,@(r0,r14) */
    .byte 0x0E, 0x68  /* 0600C75A: .word 0x0E68 */
    .byte 0x0E, 0x7A  /* 0600C75C: .word 0x0E7A */
    .byte 0x0E, 0x8C  /* 0600C75E: mov.b @(r0,r8),r14 */
    .byte 0x0E, 0x9E  /* 0600C760: mov.l @(r0,r9),r14 */
    .byte 0x0E, 0xAF  /* 0600C762: mac.l @r10+,@r14+ */
    .byte 0x0E, 0xC1  /* 0600C764: .word 0x0EC1 */
    .byte 0x0E, 0xD3  /* 0600C766: .word 0x0ED3 */
    .byte 0x0E, 0xE5  /* 0600C768: mov.w r14,@(r0,r14) */
    .byte 0x0E, 0xF7  /* 0600C76A: mul.l r15,r14 */
    .byte 0x0F, 0x08  /* 0600C76C: .word 0x0F08 */
    .byte 0x0F, 0x1A  /* 0600C76E: sts macl,r15 */
    .byte 0x0F, 0x2C  /* 0600C770: mov.b @(r0,r2),r15 */
    .byte 0x0F, 0x3D  /* 0600C772: mov.w @(r0,r3),r15 */
    .byte 0x0F, 0x4F  /* 0600C774: mac.l @r4+,@r15+ */
    .byte 0x0F, 0x61  /* 0600C776: .word 0x0F61 */
    .byte 0x0F, 0x72  /* 0600C778: .word 0x0F72 */
    .byte 0x0F, 0x84  /* 0600C77A: mov.b r8,@(r0,r15) */
    .byte 0x0F, 0x95  /* 0600C77C: mov.w r9,@(r0,r15) */
    .byte 0x0F, 0xA7  /* 0600C77E: mul.l r10,r15 */
    .byte 0x0F, 0xB8  /* 0600C780: .word 0x0FB8 */
    .byte 0x0F, 0xCA  /* 0600C782: .word 0x0FCA */
    .byte 0x0F, 0xDB  /* 0600C784: .word 0x0FDB */
    .byte 0x0F, 0xED  /* 0600C786: mov.w @(r0,r14),r15 */
    .byte 0x0F, 0xFE  /* 0600C788: mov.l @(r0,r15),r15 */
    .byte 0x10, 0x10  /* 0600C78A: mov.l r1,@(0x0,r0) */
    .byte 0x10, 0x21  /* 0600C78C: mov.l r2,@(0x4,r0) */
    .byte 0x10, 0x32  /* 0600C78E: mov.l r3,@(0x8,r0) */
    .byte 0x10, 0x44  /* 0600C790: mov.l r4,@(0x10,r0) */
    .byte 0x10, 0x55  /* 0600C792: mov.l r5,@(0x14,r0) */
    .byte 0x10, 0x66  /* 0600C794: mov.l r6,@(0x18,r0) */
    .byte 0x10, 0x77  /* 0600C796: mov.l r7,@(0x1C,r0) */
    .byte 0x10, 0x89  /* 0600C798: mov.l r8,@(0x24,r0) */
    .byte 0x10, 0x9A  /* 0600C79A: mov.l r9,@(0x28,r0) */
    .byte 0x10, 0xAB  /* 0600C79C: mov.l r10,@(0x2C,r0) */
    .byte 0x10, 0xBC  /* 0600C79E: mov.l r11,@(0x30,r0) */
    .byte 0x10, 0xCD  /* 0600C7A0: mov.l r12,@(0x34,r0) */
    .byte 0x10, 0xDE  /* 0600C7A2: mov.l r13,@(0x38,r0) */
    .byte 0x10, 0xEF  /* 0600C7A4: mov.l r14,@(0x3C,r0) */
    .byte 0x11, 0x00  /* 0600C7A6: mov.l r0,@(0x0,r1) */
    .byte 0x11, 0x11  /* 0600C7A8: mov.l r1,@(0x4,r1) */
    .byte 0x11, 0x22  /* 0600C7AA: mov.l r2,@(0x8,r1) */
    .byte 0x11, 0x33  /* 0600C7AC: mov.l r3,@(0xC,r1) */
    .byte 0x11, 0x44  /* 0600C7AE: mov.l r4,@(0x10,r1) */
    .byte 0x11, 0x55  /* 0600C7B0: mov.l r5,@(0x14,r1) */
    .byte 0x11, 0x66  /* 0600C7B2: mov.l r6,@(0x18,r1) */
    .byte 0x11, 0x77  /* 0600C7B4: mov.l r7,@(0x1C,r1) */
    .byte 0x11, 0x88  /* 0600C7B6: mov.l r8,@(0x20,r1) */
    .byte 0x11, 0x99  /* 0600C7B8: mov.l r9,@(0x24,r1) */
    .byte 0x11, 0xA9  /* 0600C7BA: mov.l r10,@(0x24,r1) */
    .byte 0x11, 0xBA  /* 0600C7BC: mov.l r11,@(0x28,r1) */
    .byte 0x11, 0xCB  /* 0600C7BE: mov.l r12,@(0x2C,r1) */
    .byte 0x11, 0xDC  /* 0600C7C0: mov.l r13,@(0x30,r1) */
    .byte 0x11, 0xEC  /* 0600C7C2: mov.l r14,@(0x30,r1) */
    .byte 0x11, 0xFD  /* 0600C7C4: mov.l r15,@(0x34,r1) */
    .byte 0x12, 0x0E  /* 0600C7C6: mov.l r0,@(0x38,r2) */
    .byte 0x12, 0x1E  /* 0600C7C8: mov.l r1,@(0x38,r2) */
    .byte 0x12, 0x2F  /* 0600C7CA: mov.l r2,@(0x3C,r2) */
    .byte 0x12, 0x3F  /* 0600C7CC: mov.l r3,@(0x3C,r2) */
    .byte 0x12, 0x50  /* 0600C7CE: mov.l r5,@(0x0,r2) */
    .byte 0x12, 0x60  /* 0600C7D0: mov.l r6,@(0x0,r2) */
    .byte 0x12, 0x71  /* 0600C7D2: mov.l r7,@(0x4,r2) */
    .byte 0x12, 0x81  /* 0600C7D4: mov.l r8,@(0x4,r2) */
    .byte 0x12, 0x92  /* 0600C7D6: mov.l r9,@(0x8,r2) */
    .byte 0x12, 0xA2  /* 0600C7D8: mov.l r10,@(0x8,r2) */
    .byte 0x12, 0xB3  /* 0600C7DA: mov.l r11,@(0xC,r2) */
    .byte 0x12, 0xC3  /* 0600C7DC: mov.l r12,@(0xC,r2) */
    .byte 0x12, 0xD3  /* 0600C7DE: mov.l r13,@(0xC,r2) */
    .byte 0x12, 0xE4  /* 0600C7E0: mov.l r14,@(0x10,r2) */
    .byte 0x12, 0xF4  /* 0600C7E2: mov.l r15,@(0x10,r2) */
    .byte 0x13, 0x04  /* 0600C7E4: mov.l r0,@(0x10,r3) */
    .byte 0x13, 0x14  /* 0600C7E6: mov.l r1,@(0x10,r3) */
    .byte 0x13, 0x25  /* 0600C7E8: mov.l r2,@(0x14,r3) */
    .byte 0x13, 0x35  /* 0600C7EA: mov.l r3,@(0x14,r3) */
    .byte 0x13, 0x45  /* 0600C7EC: mov.l r4,@(0x14,r3) */
    .byte 0x13, 0x55  /* 0600C7EE: mov.l r5,@(0x14,r3) */
    .byte 0x13, 0x65  /* 0600C7F0: mov.l r6,@(0x14,r3) */
    .byte 0x13, 0x75  /* 0600C7F2: mov.l r7,@(0x14,r3) */
    .byte 0x13, 0x85  /* 0600C7F4: mov.l r8,@(0x14,r3) */
    .byte 0x13, 0x95  /* 0600C7F6: mov.l r9,@(0x14,r3) */
    .byte 0x13, 0xA5  /* 0600C7F8: mov.l r10,@(0x14,r3) */
    .byte 0x13, 0xB5  /* 0600C7FA: mov.l r11,@(0x14,r3) */
    .byte 0x13, 0xC5  /* 0600C7FC: mov.l r12,@(0x14,r3) */
    .byte 0x13, 0xD5  /* 0600C7FE: mov.l r13,@(0x14,r3) */
    .byte 0x13, 0xE5  /* 0600C800: mov.l r14,@(0x14,r3) */
    .byte 0x13, 0xF5  /* 0600C802: mov.l r15,@(0x14,r3) */
    .byte 0x14, 0x05  /* 0600C804: mov.l r0,@(0x14,r4) */
    .byte 0x14, 0x15  /* 0600C806: mov.l r1,@(0x14,r4) */
    .byte 0x14, 0x24  /* 0600C808: mov.l r2,@(0x10,r4) */
    .byte 0x14, 0x34  /* 0600C80A: mov.l r3,@(0x10,r4) */
    .byte 0x14, 0x44  /* 0600C80C: mov.l r4,@(0x10,r4) */
    .byte 0x14, 0x54  /* 0600C80E: mov.l r5,@(0x10,r4) */
    .byte 0x14, 0x63  /* 0600C810: mov.l r6,@(0xC,r4) */
    .byte 0x14, 0x73  /* 0600C812: mov.l r7,@(0xC,r4) */
    .byte 0x14, 0x83  /* 0600C814: mov.l r8,@(0xC,r4) */
    .byte 0x14, 0x92  /* 0600C816: mov.l r9,@(0x8,r4) */
    .byte 0x14, 0xA2  /* 0600C818: mov.l r10,@(0x8,r4) */
    .byte 0x14, 0xB1  /* 0600C81A: mov.l r11,@(0x4,r4) */
    .byte 0x14, 0xC1  /* 0600C81C: mov.l r12,@(0x4,r4) */
    .byte 0x14, 0xD0  /* 0600C81E: mov.l r13,@(0x0,r4) */
    .byte 0x14, 0xE0  /* 0600C820: mov.l r14,@(0x0,r4) */
    .byte 0x14, 0xEF  /* 0600C822: mov.l r14,@(0x3C,r4) */
    .byte 0x14, 0xFF  /* 0600C824: mov.l r15,@(0x3C,r4) */
    .byte 0x15, 0x0E  /* 0600C826: mov.l r0,@(0x38,r5) */
    .byte 0x15, 0x1E  /* 0600C828: mov.l r1,@(0x38,r5) */
    .byte 0x15, 0x2D  /* 0600C82A: mov.l r2,@(0x34,r5) */
    .byte 0x15, 0x3C  /* 0600C82C: mov.l r3,@(0x30,r5) */
    .byte 0x15, 0x4C  /* 0600C82E: mov.l r4,@(0x30,r5) */
    .byte 0x15, 0x5B  /* 0600C830: mov.l r5,@(0x2C,r5) */
    .byte 0x15, 0x6A  /* 0600C832: mov.l r6,@(0x28,r5) */
    .byte 0x15, 0x79  /* 0600C834: mov.l r7,@(0x24,r5) */
    .byte 0x15, 0x89  /* 0600C836: mov.l r8,@(0x24,r5) */
    .byte 0x15, 0x98  /* 0600C838: mov.l r9,@(0x20,r5) */
    .byte 0x15, 0xA7  /* 0600C83A: mov.l r10,@(0x1C,r5) */
    .byte 0x15, 0xB6  /* 0600C83C: mov.l r11,@(0x18,r5) */
    .byte 0x15, 0xC5  /* 0600C83E: mov.l r12,@(0x14,r5) */
    .byte 0x15, 0xD4  /* 0600C840: mov.l r13,@(0x10,r5) */
    .byte 0x15, 0xE3  /* 0600C842: mov.l r14,@(0xC,r5) */
    .byte 0x15, 0xF2  /* 0600C844: mov.l r15,@(0x8,r5) */
    .byte 0x16, 0x01  /* 0600C846: mov.l r0,@(0x4,r6) */
    .byte 0x16, 0x10  /* 0600C848: mov.l r1,@(0x0,r6) */
    .byte 0x16, 0x1F  /* 0600C84A: mov.l r1,@(0x3C,r6) */
    .byte 0x16, 0x2E  /* 0600C84C: mov.l r2,@(0x38,r6) */
    .byte 0x16, 0x3D  /* 0600C84E: mov.l r3,@(0x34,r6) */
    .byte 0x16, 0x4C  /* 0600C850: mov.l r4,@(0x30,r6) */
    .byte 0x16, 0x5B  /* 0600C852: mov.l r5,@(0x2C,r6) */
    .byte 0x16, 0x6A  /* 0600C854: mov.l r6,@(0x28,r6) */
    .byte 0x16, 0x78  /* 0600C856: mov.l r7,@(0x20,r6) */
    .byte 0x16, 0x87  /* 0600C858: mov.l r8,@(0x1C,r6) */
    .byte 0x16, 0x96  /* 0600C85A: mov.l r9,@(0x18,r6) */
    .byte 0x16, 0xA5  /* 0600C85C: mov.l r10,@(0x14,r6) */
    .byte 0x16, 0xB3  /* 0600C85E: mov.l r11,@(0xC,r6) */
    .byte 0x16, 0xC2  /* 0600C860: mov.l r12,@(0x8,r6) */
    .byte 0x16, 0xD1  /* 0600C862: mov.l r13,@(0x4,r6) */
    .byte 0x16, 0xDF  /* 0600C864: mov.l r13,@(0x3C,r6) */
    .byte 0x16, 0xEE  /* 0600C866: mov.l r14,@(0x38,r6) */
    .byte 0x16, 0xFC  /* 0600C868: mov.l r15,@(0x30,r6) */
    .byte 0x17, 0x0B  /* 0600C86A: mov.l r0,@(0x2C,r7) */
    .byte 0x17, 0x19  /* 0600C86C: mov.l r1,@(0x24,r7) */
    .byte 0x17, 0x28  /* 0600C86E: mov.l r2,@(0x20,r7) */
    .byte 0x17, 0x36  /* 0600C870: mov.l r3,@(0x18,r7) */
    .byte 0x17, 0x45  /* 0600C872: mov.l r4,@(0x14,r7) */
    .byte 0x17, 0x53  /* 0600C874: mov.l r5,@(0xC,r7) */
    .byte 0x17, 0x61  /* 0600C876: mov.l r6,@(0x4,r7) */
    .byte 0x17, 0x70  /* 0600C878: mov.l r7,@(0x0,r7) */
    .byte 0x17, 0x7E  /* 0600C87A: mov.l r7,@(0x38,r7) */
    .byte 0x17, 0x8C  /* 0600C87C: mov.l r8,@(0x30,r7) */
    .byte 0x17, 0x9B  /* 0600C87E: mov.l r9,@(0x2C,r7) */
    .byte 0x17, 0xA9  /* 0600C880: mov.l r10,@(0x24,r7) */
    .byte 0x17, 0xB7  /* 0600C882: mov.l r11,@(0x1C,r7) */
    .byte 0x17, 0xC5  /* 0600C884: mov.l r12,@(0x14,r7) */
    .byte 0x17, 0xD4  /* 0600C886: mov.l r13,@(0x10,r7) */
    .byte 0x17, 0xE2  /* 0600C888: mov.l r14,@(0x8,r7) */
    .byte 0x17, 0xF0  /* 0600C88A: mov.l r15,@(0x0,r7) */
    .byte 0x17, 0xFE  /* 0600C88C: mov.l r15,@(0x38,r7) */
    .byte 0x18, 0x0C  /* 0600C88E: mov.l r0,@(0x30,r8) */
    .byte 0x18, 0x1A  /* 0600C890: mov.l r1,@(0x28,r8) */
    .byte 0x18, 0x28  /* 0600C892: mov.l r2,@(0x20,r8) */
    .byte 0x18, 0x36  /* 0600C894: mov.l r3,@(0x18,r8) */
    .byte 0x18, 0x44  /* 0600C896: mov.l r4,@(0x10,r8) */
    .byte 0x18, 0x52  /* 0600C898: mov.l r5,@(0x8,r8) */
    .byte 0x18, 0x60  /* 0600C89A: mov.l r6,@(0x0,r8) */
    .byte 0x18, 0x6E  /* 0600C89C: mov.l r6,@(0x38,r8) */
    .byte 0x18, 0x7C  /* 0600C89E: mov.l r7,@(0x30,r8) */
    .byte 0x18, 0x8A  /* 0600C8A0: mov.l r8,@(0x28,r8) */
    .byte 0x18, 0x97  /* 0600C8A2: mov.l r9,@(0x1C,r8) */
    .byte 0x18, 0xA5  /* 0600C8A4: mov.l r10,@(0x14,r8) */
    .byte 0x18, 0xB3  /* 0600C8A6: mov.l r11,@(0xC,r8) */
    .byte 0x18, 0xC1  /* 0600C8A8: mov.l r12,@(0x4,r8) */
    .byte 0x18, 0xCE  /* 0600C8AA: mov.l r12,@(0x38,r8) */
    .byte 0x18, 0xDC  /* 0600C8AC: mov.l r13,@(0x30,r8) */
    .byte 0x18, 0xEA  /* 0600C8AE: mov.l r14,@(0x28,r8) */
    .byte 0x18, 0xF7  /* 0600C8B0: mov.l r15,@(0x1C,r8) */
    .byte 0x19, 0x05  /* 0600C8B2: mov.l r0,@(0x14,r9) */
    .byte 0x19, 0x13  /* 0600C8B4: mov.l r1,@(0xC,r9) */
    .byte 0x19, 0x20  /* 0600C8B6: mov.l r2,@(0x0,r9) */
    .byte 0x19, 0x2E  /* 0600C8B8: mov.l r2,@(0x38,r9) */
    .byte 0x19, 0x3B  /* 0600C8BA: mov.l r3,@(0x2C,r9) */
    .byte 0x19, 0x49  /* 0600C8BC: mov.l r4,@(0x24,r9) */
    .byte 0x19, 0x56  /* 0600C8BE: mov.l r5,@(0x18,r9) */
    .byte 0x19, 0x64  /* 0600C8C0: mov.l r6,@(0x10,r9) */
    .byte 0x19, 0x71  /* 0600C8C2: mov.l r7,@(0x4,r9) */
    .byte 0x19, 0x7F  /* 0600C8C4: mov.l r7,@(0x3C,r9) */
    .byte 0x19, 0x8C  /* 0600C8C6: mov.l r8,@(0x30,r9) */
    .byte 0x19, 0x99  /* 0600C8C8: mov.l r9,@(0x24,r9) */
    .byte 0x19, 0xA7  /* 0600C8CA: mov.l r10,@(0x1C,r9) */
    .byte 0x19, 0xB4  /* 0600C8CC: mov.l r11,@(0x10,r9) */
    .byte 0x19, 0xC1  /* 0600C8CE: mov.l r12,@(0x4,r9) */
    .byte 0x19, 0xCE  /* 0600C8D0: mov.l r12,@(0x38,r9) */
    .byte 0x19, 0xDC  /* 0600C8D2: mov.l r13,@(0x30,r9) */
    .byte 0x19, 0xE9  /* 0600C8D4: mov.l r14,@(0x24,r9) */
    .byte 0x19, 0xF6  /* 0600C8D6: mov.l r15,@(0x18,r9) */
    .byte 0x1A, 0x03  /* 0600C8D8: mov.l r0,@(0xC,r10) */
    .byte 0x1A, 0x10  /* 0600C8DA: mov.l r1,@(0x0,r10) */
    .byte 0x1A, 0x1D  /* 0600C8DC: mov.l r1,@(0x34,r10) */
    .byte 0x1A, 0x2A  /* 0600C8DE: mov.l r2,@(0x28,r10) */
    .byte 0x1A, 0x37  /* 0600C8E0: mov.l r3,@(0x1C,r10) */
    .byte 0x1A, 0x44  /* 0600C8E2: mov.l r4,@(0x10,r10) */
    .byte 0x1A, 0x51  /* 0600C8E4: mov.l r5,@(0x4,r10) */
    .byte 0x1A, 0x5E  /* 0600C8E6: mov.l r5,@(0x38,r10) */
    .byte 0x1A, 0x6B  /* 0600C8E8: mov.l r6,@(0x2C,r10) */
    .byte 0x1A, 0x78  /* 0600C8EA: mov.l r7,@(0x20,r10) */
    .byte 0x1A, 0x85  /* 0600C8EC: mov.l r8,@(0x14,r10) */
    .byte 0x1A, 0x92  /* 0600C8EE: mov.l r9,@(0x8,r10) */
    .byte 0x1A, 0x9F  /* 0600C8F0: mov.l r9,@(0x3C,r10) */
    .byte 0x1A, 0xAC  /* 0600C8F2: mov.l r10,@(0x30,r10) */
    .byte 0x1A, 0xB9  /* 0600C8F4: mov.l r11,@(0x24,r10) */
    .byte 0x1A, 0xC5  /* 0600C8F6: mov.l r12,@(0x14,r10) */
    .byte 0x1A, 0xD2  /* 0600C8F8: mov.l r13,@(0x8,r10) */
    .byte 0x1A, 0xDF  /* 0600C8FA: mov.l r13,@(0x3C,r10) */
    .byte 0x1A, 0xEC  /* 0600C8FC: mov.l r14,@(0x30,r10) */
    .byte 0x1A, 0xF8  /* 0600C8FE: mov.l r15,@(0x20,r10) */
    .byte 0x1B, 0x05  /* 0600C900: mov.l r0,@(0x14,r11) */
    .byte 0x1B, 0x12  /* 0600C902: mov.l r1,@(0x8,r11) */
    .byte 0x1B, 0x1E  /* 0600C904: mov.l r1,@(0x38,r11) */
    .byte 0x1B, 0x2B  /* 0600C906: mov.l r2,@(0x2C,r11) */
    .byte 0x1B, 0x37  /* 0600C908: mov.l r3,@(0x1C,r11) */
    .byte 0x1B, 0x44  /* 0600C90A: mov.l r4,@(0x10,r11) */
    .byte 0x1B, 0x50  /* 0600C90C: mov.l r5,@(0x0,r11) */
    .byte 0x1B, 0x5D  /* 0600C90E: mov.l r5,@(0x34,r11) */
    .byte 0x1B, 0x69  /* 0600C910: mov.l r6,@(0x24,r11) */
    .byte 0x1B, 0x76  /* 0600C912: mov.l r7,@(0x18,r11) */
    .byte 0x1B, 0x82  /* 0600C914: mov.l r8,@(0x8,r11) */
    .byte 0x1B, 0x8F  /* 0600C916: mov.l r8,@(0x3C,r11) */
    .byte 0x1B, 0x9B  /* 0600C918: mov.l r9,@(0x2C,r11) */
    .byte 0x1B, 0xA7  /* 0600C91A: mov.l r10,@(0x1C,r11) */
    .byte 0x1B, 0xB4  /* 0600C91C: mov.l r11,@(0x10,r11) */
    .byte 0x1B, 0xC0  /* 0600C91E: mov.l r12,@(0x0,r11) */
    .byte 0x1B, 0xCC  /* 0600C920: mov.l r12,@(0x30,r11) */
    .byte 0x1B, 0xD9  /* 0600C922: mov.l r13,@(0x24,r11) */
    .byte 0x1B, 0xE5  /* 0600C924: mov.l r14,@(0x14,r11) */
    .byte 0x1B, 0xF1  /* 0600C926: mov.l r15,@(0x4,r11) */
    .byte 0x1B, 0xFD  /* 0600C928: mov.l r15,@(0x34,r11) */
    .byte 0x1C, 0x09  /* 0600C92A: mov.l r0,@(0x24,r12) */
    .byte 0x1C, 0x16  /* 0600C92C: mov.l r1,@(0x18,r12) */
    .byte 0x1C, 0x22  /* 0600C92E: mov.l r2,@(0x8,r12) */
    .byte 0x1C, 0x2E  /* 0600C930: mov.l r2,@(0x38,r12) */
    .byte 0x1C, 0x3A  /* 0600C932: mov.l r3,@(0x28,r12) */
    .byte 0x1C, 0x46  /* 0600C934: mov.l r4,@(0x18,r12) */
    .byte 0x1C, 0x52  /* 0600C936: mov.l r5,@(0x8,r12) */
    .byte 0x1C, 0x5E  /* 0600C938: mov.l r5,@(0x38,r12) */
    .byte 0x1C, 0x6A  /* 0600C93A: mov.l r6,@(0x28,r12) */
    .byte 0x1C, 0x76  /* 0600C93C: mov.l r7,@(0x18,r12) */
    .byte 0x1C, 0x82  /* 0600C93E: mov.l r8,@(0x8,r12) */
    .byte 0x1C, 0x8E  /* 0600C940: mov.l r8,@(0x38,r12) */
    .byte 0x1C, 0x9A  /* 0600C942: mov.l r9,@(0x28,r12) */
    .byte 0x1C, 0xA5  /* 0600C944: mov.l r10,@(0x14,r12) */
    .byte 0x1C, 0xB1  /* 0600C946: mov.l r11,@(0x4,r12) */
    .byte 0x1C, 0xBD  /* 0600C948: mov.l r11,@(0x34,r12) */
    .byte 0x1C, 0xC9  /* 0600C94A: mov.l r12,@(0x24,r12) */
    .byte 0x1C, 0xD5  /* 0600C94C: mov.l r13,@(0x14,r12) */
    .byte 0x1C, 0xE0  /* 0600C94E: mov.l r14,@(0x0,r12) */
    .byte 0x1C, 0xEC  /* 0600C950: mov.l r14,@(0x30,r12) */
    .byte 0x1C, 0xF8  /* 0600C952: mov.l r15,@(0x20,r12) */
    .byte 0x1D, 0x04  /* 0600C954: mov.l r0,@(0x10,r13) */
    .byte 0x1D, 0x0F  /* 0600C956: mov.l r0,@(0x3C,r13) */
    .byte 0x1D, 0x1B  /* 0600C958: mov.l r1,@(0x2C,r13) */
    .byte 0x1D, 0x26  /* 0600C95A: mov.l r2,@(0x18,r13) */
    .byte 0x1D, 0x32  /* 0600C95C: mov.l r3,@(0x8,r13) */
    .byte 0x1D, 0x3E  /* 0600C95E: mov.l r3,@(0x38,r13) */
    .byte 0x1D, 0x49  /* 0600C960: mov.l r4,@(0x24,r13) */
    .byte 0x1D, 0x55  /* 0600C962: mov.l r5,@(0x14,r13) */
    .byte 0x1D, 0x60  /* 0600C964: mov.l r6,@(0x0,r13) */
    .byte 0x1D, 0x6C  /* 0600C966: mov.l r6,@(0x30,r13) */
    .byte 0x1D, 0x77  /* 0600C968: mov.l r7,@(0x1C,r13) */
    .byte 0x1D, 0x83  /* 0600C96A: mov.l r8,@(0xC,r13) */
    .byte 0x1D, 0x8E  /* 0600C96C: mov.l r8,@(0x38,r13) */
    .byte 0x1D, 0x99  /* 0600C96E: mov.l r9,@(0x24,r13) */
    .byte 0x1D, 0xA5  /* 0600C970: mov.l r10,@(0x14,r13) */
    .byte 0x1D, 0xB0  /* 0600C972: mov.l r11,@(0x0,r13) */
    .byte 0x1D, 0xBB  /* 0600C974: mov.l r11,@(0x2C,r13) */
    .byte 0x1D, 0xC7  /* 0600C976: mov.l r12,@(0x1C,r13) */
    .byte 0x1D, 0xD2  /* 0600C978: mov.l r13,@(0x8,r13) */
    .byte 0x1D, 0xDD  /* 0600C97A: mov.l r13,@(0x34,r13) */
    .byte 0x1D, 0xE9  /* 0600C97C: mov.l r14,@(0x24,r13) */
    .byte 0x1D, 0xF4  /* 0600C97E: mov.l r15,@(0x10,r13) */
    .byte 0x1D, 0xFF  /* 0600C980: mov.l r15,@(0x3C,r13) */
    .byte 0x1E, 0x0A  /* 0600C982: mov.l r0,@(0x28,r14) */
    .byte 0x1E, 0x15  /* 0600C984: mov.l r1,@(0x14,r14) */
    .byte 0x1E, 0x20  /* 0600C986: mov.l r2,@(0x0,r14) */
    .byte 0x1E, 0x2C  /* 0600C988: mov.l r2,@(0x30,r14) */
    .byte 0x1E, 0x37  /* 0600C98A: mov.l r3,@(0x1C,r14) */
    .byte 0x1E, 0x42  /* 0600C98C: mov.l r4,@(0x8,r14) */
    .byte 0x1E, 0x4D  /* 0600C98E: mov.l r4,@(0x34,r14) */
    .byte 0x1E, 0x58  /* 0600C990: mov.l r5,@(0x20,r14) */
    .byte 0x1E, 0x63  /* 0600C992: mov.l r6,@(0xC,r14) */
    .byte 0x1E, 0x6E  /* 0600C994: mov.l r6,@(0x38,r14) */
    .byte 0x1E, 0x79  /* 0600C996: mov.l r7,@(0x24,r14) */
    .byte 0x1E, 0x84  /* 0600C998: mov.l r8,@(0x10,r14) */
    .byte 0x1E, 0x8F  /* 0600C99A: mov.l r8,@(0x3C,r14) */
    .byte 0x1E, 0x99  /* 0600C99C: mov.l r9,@(0x24,r14) */
    .byte 0x1E, 0xA4  /* 0600C99E: mov.l r10,@(0x10,r14) */
    .byte 0x1E, 0xAF  /* 0600C9A0: mov.l r10,@(0x3C,r14) */
    .byte 0x1E, 0xBA  /* 0600C9A2: mov.l r11,@(0x28,r14) */
    .byte 0x1E, 0xC5  /* 0600C9A4: mov.l r12,@(0x14,r14) */
    .byte 0x1E, 0xD0  /* 0600C9A6: mov.l r13,@(0x0,r14) */
    .byte 0x1E, 0xDA  /* 0600C9A8: mov.l r13,@(0x28,r14) */
    .byte 0x1E, 0xE5  /* 0600C9AA: mov.l r14,@(0x14,r14) */
    .byte 0x1E, 0xF0  /* 0600C9AC: mov.l r15,@(0x0,r14) */
    .byte 0x1E, 0xFB  /* 0600C9AE: mov.l r15,@(0x2C,r14) */
    .byte 0x1F, 0x05  /* 0600C9B0: mov.l r0,@(0x14,r15) */
    .byte 0x1F, 0x10  /* 0600C9B2: mov.l r1,@(0x0,r15) */
    .byte 0x1F, 0x1B  /* 0600C9B4: mov.l r1,@(0x2C,r15) */
    .byte 0x1F, 0x25  /* 0600C9B6: mov.l r2,@(0x14,r15) */
    .byte 0x1F, 0x30  /* 0600C9B8: mov.l r3,@(0x0,r15) */
    .byte 0x1F, 0x3A  /* 0600C9BA: mov.l r3,@(0x28,r15) */
    .byte 0x1F, 0x45  /* 0600C9BC: mov.l r4,@(0x14,r15) */
    .byte 0x1F, 0x4F  /* 0600C9BE: mov.l r4,@(0x3C,r15) */
    .byte 0x1F, 0x5A  /* 0600C9C0: mov.l r5,@(0x28,r15) */
    .byte 0x1F, 0x64  /* 0600C9C2: mov.l r6,@(0x10,r15) */
    .byte 0x1F, 0x6F  /* 0600C9C4: mov.l r6,@(0x3C,r15) */
    .byte 0x1F, 0x79  /* 0600C9C6: mov.l r7,@(0x24,r15) */
    .byte 0x1F, 0x84  /* 0600C9C8: mov.l r8,@(0x10,r15) */
    .byte 0x1F, 0x8E  /* 0600C9CA: mov.l r8,@(0x38,r15) */
    .byte 0x1F, 0x99  /* 0600C9CC: mov.l r9,@(0x24,r15) */
    .byte 0x1F, 0xA3  /* 0600C9CE: mov.l r10,@(0xC,r15) */
    .byte 0x1F, 0xAD  /* 0600C9D0: mov.l r10,@(0x34,r15) */
    .byte 0x1F, 0xB8  /* 0600C9D2: mov.l r11,@(0x20,r15) */
    .byte 0x1F, 0xC2  /* 0600C9D4: mov.l r12,@(0x8,r15) */
    .byte 0x1F, 0xCC  /* 0600C9D6: mov.l r12,@(0x30,r15) */
    .byte 0x1F, 0xD7  /* 0600C9D8: mov.l r13,@(0x1C,r15) */
    .byte 0x1F, 0xE1  /* 0600C9DA: mov.l r14,@(0x4,r15) */
    .byte 0x1F, 0xEB  /* 0600C9DC: mov.l r14,@(0x2C,r15) */
    .byte 0x1F, 0xF5  /* 0600C9DE: mov.l r15,@(0x14,r15) */
    .byte 0x20, 0x00  /* 0600C9E0: mov.b r0,@r0 */
    .byte 0x00, 0x00  /* 0600C9E2: .word 0x0000 */
    .byte 0xE1, 0xE0  /* 0600C9E4: mov #-32,r1 */
    .byte 0x85, 0x11  /* 0600C9E6: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 0600C9E8: cmp/pz r0 */
    .byte 0xD1, 0x07  /* 0600C9EA: mov.l @(0x1C,PC),r1  {[0x0600CA08] = 0x06057850} */
    .byte 0x89, 0x00  /* 0600C9EC: bt 0x0600C9F0 */
    .byte 0xD1, 0x07  /* 0600C9EE: mov.l @(0x1C,PC),r1  {[0x0600CA0C] = 0x06057C50} */
    .byte 0xE0, 0x10  /* 0600C9F0: mov #16,r0 */
    .byte 0x40, 0x28  /* 0600C9F2: shll16 r0 */
    .byte 0x30, 0x4D  /* 0600C9F4: dmuls.l r4,r0 */
    .byte 0xE0, 0x00  /* 0600C9F6: mov #0,r0 */
    .byte 0x11, 0x00  /* 0600C9F8: mov.l r0,@(0x0,r1) */
    .byte 0x11, 0x01  /* 0600C9FA: mov.l r0,@(0x4,r1) */
    .byte 0x02, 0x0A  /* 0600C9FC: sts mach,r2 */
    .byte 0x00, 0x1A  /* 0600C9FE: sts macl,r0 */
    .byte 0x20, 0x2D  /* 0600CA00: xtrct r2,r0 */
    .byte 0x11, 0x02  /* 0600CA02: mov.l r0,@(0x8,r1) */
    .byte 0x00, 0x0B  /* 0600CA04: rts */
    .byte 0x60, 0x13  /* 0600CA06: mov r1,r0 */
    .byte 0x06, 0x05  /* 0600CA08: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x50  /* 0600CA0A: add #80,r8 */
    .byte 0x06, 0x05  /* 0600CA0C: mov.w r0,@(r0,r6) */
    .byte 0x7C, 0x50  /* 0600CA0E: add #80,r12 */

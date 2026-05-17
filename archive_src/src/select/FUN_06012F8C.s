/* FUN_06012F8C  0x06012F8C */

    .section .text.FUN_06012F8C
    .global FUN_06012F8C
    .type FUN_06012F8C, @function
FUN_06012F8C:
    sts.l pr, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov r5, r11
    mov r6, r9
    mov.l @r9, r5
    mov.l .L_pool_06012FD8, r0
    jsr @r0
    mov r5, r10
    cmp/pz r0
    bf .L_06012FC8
    add r0, r10
    add #-0x4, r10
    mov.l @r10, r7
    mov r7, r0
    shll2 r0
    shll r0
    sub r0, r10
    mov.l r10, @r9
    mov r10, r2
.L_06012FB8:
    mov.l @r2+, r0
    shll2 r0
    mov.l @r2+, r3
    add r10, r3
    dt r7
    bf/s .L_06012FB8
    mov.l r3, @(r0, r11)
    mov #0x0, r0
.L_06012FC8:
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 06012FD6: .word 0x0000 */
.L_pool_06012FD8:
    .4byte FUN_060058B4  /* 06012FD8 = 0x060058B4 */
    .byte 0x67, 0x41  /* 06012FDC: mov.w @r4,r7 */
    .byte 0x45, 0x09  /* 06012FDE: shlr2 r5 */
    .byte 0x45, 0x01  /* 06012FE0: shlr r5 */
    .byte 0x46, 0x09  /* 06012FE2: shlr2 r6 */
    .byte 0x46, 0x01  /* 06012FE4: shlr r6 */
    .byte 0x85, 0x42  /* 06012FE6: mov.w @(0x4,r4),r0 */
    .byte 0x61, 0x03  /* 06012FE8: mov r0,r1 */
    .byte 0x60, 0x53  /* 06012FEA: mov r5,r0 */
    .byte 0x81, 0x42  /* 06012FEC: mov.w r0,@(0x4,r4) */
    .byte 0x35, 0x18  /* 06012FEE: sub r1,r5 */
    .byte 0x85, 0x43  /* 06012FF0: mov.w @(0x6,r4),r0 */
    .byte 0x61, 0x03  /* 06012FF2: mov r0,r1 */
    .byte 0x60, 0x63  /* 06012FF4: mov r6,r0 */
    .byte 0x81, 0x43  /* 06012FF6: mov.w r0,@(0x6,r4) */
    .byte 0x36, 0x18  /* 06012FF8: sub r1,r6 */
    .byte 0x85, 0x40  /* 06012FFA: mov.w @(0x0,r4),r0 */
    .byte 0x67, 0x03  /* 06012FFC: mov r0,r7 */
    .byte 0x61, 0x43  /* 06012FFE: mov r4,r1 */
    .byte 0x71, 0x08  /* 06013000: add #8,r1 */
    .byte 0x85, 0x12  /* 06013002: mov.w @(0x4,r1),r0 */
    .byte 0x30, 0x5C  /* 06013004: add r5,r0 */
    .byte 0x81, 0x12  /* 06013006: mov.w r0,@(0x4,r1) */
    .byte 0x85, 0x10  /* 06013008: mov.w @(0x0,r1),r0 */
    .byte 0xC9, 0x38  /* 0601300A: and #0x38,r0 */
    .byte 0x88, 0x08  /* 0601300C: cmp/eq #8,r0 */
    .byte 0x8F, 0x02  /* 0601300E: bf/s 0x06013016 */
    .byte 0x85, 0x11  /* 06013010: mov.w @(0x2,r1),r0 */
    .byte 0x30, 0x6C  /* 06013012: add r6,r0 */
    .byte 0x81, 0x11  /* 06013014: mov.w r0,@(0x2,r1) */
    .byte 0x47, 0x10  /* 06013016: dt r7 */
    .byte 0x8F, 0xF3  /* 06013018: bf/s 0x06013002 */
    .byte 0x71, 0x08  /* 0601301A: add #8,r1 */
    .byte 0x00, 0x0B  /* 0601301C: rts */
    .byte 0x00, 0x09  /* 0601301E: nop */
    .byte 0x00, 0x00  /* 06013020: .word 0x0000 */
    .byte 0x40, 0x00  /* 06013022: shll r0 */
    .byte 0x00, 0x19  /* 06013024: div0u */
    .byte 0x3F, 0xFF  /* 06013026: addv r15,r15 */
    .byte 0x00, 0x32  /* 06013028: .word 0x0032 */
    .byte 0x3F, 0xFF  /* 0601302A: addv r15,r15 */
    .byte 0x00, 0x4B  /* 0601302C: .word 0x004B */
    .byte 0x3F, 0xFF  /* 0601302E: addv r15,r15 */
    .byte 0x00, 0x64  /* 06013030: mov.b r6,@(r0,r0) */
    .byte 0x3F, 0xFF  /* 06013032: addv r15,r15 */
    .byte 0x00, 0x7D  /* 06013034: mov.w @(r0,r7),r0 */
    .byte 0x3F, 0xFF  /* 06013036: addv r15,r15 */
    .byte 0x00, 0x96  /* 06013038: mov.l r9,@(r0,r0) */
    .byte 0x3F, 0xFF  /* 0601303A: addv r15,r15 */
    .byte 0x00, 0xAF  /* 0601303C: mac.l @r10+,@r0+ */
    .byte 0x3F, 0xFF  /* 0601303E: addv r15,r15 */
    .byte 0x00, 0xC9  /* 06013040: .word 0x00C9 */
    .byte 0x3F, 0xFE  /* 06013042: addc r15,r15 */
    .byte 0x00, 0xE2  /* 06013044: .word 0x00E2 */
    .byte 0x3F, 0xFE  /* 06013046: addc r15,r15 */
    .byte 0x00, 0xFB  /* 06013048: .word 0x00FB */
    .byte 0x3F, 0xFE  /* 0601304A: addc r15,r15 */
    .byte 0x01, 0x14  /* 0601304C: mov.b r1,@(r0,r1) */
    .byte 0x3F, 0xFD  /* 0601304E: dmuls.l r15,r15 */
    .byte 0x01, 0x2D  /* 06013050: mov.w @(r0,r2),r1 */
    .byte 0x3F, 0xFD  /* 06013052: dmuls.l r15,r15 */
    .byte 0x01, 0x46  /* 06013054: mov.l r4,@(r0,r1) */
    .byte 0x3F, 0xFC  /* 06013056: add r15,r15 */
    .byte 0x01, 0x5F  /* 06013058: mac.l @r5+,@r1+ */
    .byte 0x3F, 0xFC  /* 0601305A: add r15,r15 */
    .byte 0x01, 0x78  /* 0601305C: .word 0x0178 */
    .byte 0x3F, 0xFB  /* 0601305E: subv r15,r15 */
    .byte 0x01, 0x92  /* 06013060: .word 0x0192 */
    .byte 0x3F, 0xFB  /* 06013062: subv r15,r15 */
    .byte 0x01, 0xAB  /* 06013064: .word 0x01AB */
    .byte 0x3F, 0xFA  /* 06013066: subc r15,r15 */
    .byte 0x01, 0xC4  /* 06013068: mov.b r12,@(r0,r1) */
    .byte 0x3F, 0xF9  /* 0601306A: .word 0x3FF9 */
    .byte 0x01, 0xDD  /* 0601306C: mov.w @(r0,r13),r1 */
    .byte 0x3F, 0xF9  /* 0601306E: .word 0x3FF9 */
    .byte 0x01, 0xF6  /* 06013070: mov.l r15,@(r0,r1) */
    .byte 0x3F, 0xF8  /* 06013072: sub r15,r15 */
    .byte 0x02, 0x0F  /* 06013074: mac.l @r0+,@r2+ */
    .byte 0x3F, 0xF7  /* 06013076: cmp/gt r15,r15 */
    .byte 0x02, 0x28  /* 06013078: .word 0x0228 */
    .byte 0x3F, 0xF6  /* 0601307A: cmp/hi r15,r15 */
    .byte 0x02, 0x41  /* 0601307C: .word 0x0241 */
    .byte 0x3F, 0xF5  /* 0601307E: dmulu.l r15,r15 */
    .byte 0x02, 0x5B  /* 06013080: .word 0x025B */
    .byte 0x3F, 0xF4  /* 06013082: div1 r15,r15 */
    .byte 0x02, 0x74  /* 06013084: mov.b r7,@(r0,r2) */
    .byte 0x3F, 0xF3  /* 06013086: cmp/ge r15,r15 */
    .byte 0x02, 0x8D  /* 06013088: mov.w @(r0,r8),r2 */
    .byte 0x3F, 0xF2  /* 0601308A: cmp/hs r15,r15 */
    .byte 0x02, 0xA6  /* 0601308C: mov.l r10,@(r0,r2) */
    .byte 0x3F, 0xF1  /* 0601308E: .word 0x3FF1 */
    .byte 0x02, 0xBF  /* 06013090: mac.l @r11+,@r2+ */
    .byte 0x3F, 0xF0  /* 06013092: cmp/eq r15,r15 */
    .byte 0x02, 0xD8  /* 06013094: .word 0x02D8 */
    .byte 0x3F, 0xEF  /* 06013096: addv r14,r15 */
    .byte 0x02, 0xF1  /* 06013098: .word 0x02F1 */
    .byte 0x3F, 0xEE  /* 0601309A: addc r14,r15 */
    .byte 0x03, 0x0A  /* 0601309C: sts mach,r3 */
    .byte 0x3F, 0xED  /* 0601309E: dmuls.l r14,r15 */
    .byte 0x03, 0x23  /* 060130A0: braf r3 */
    .byte 0x3F, 0xEC  /* 060130A2: add r14,r15 */
    .byte 0x03, 0x3D  /* 060130A4: mov.w @(r0,r3),r3 */
    .byte 0x3F, 0xEB  /* 060130A6: subv r14,r15 */
    .byte 0x03, 0x56  /* 060130A8: mov.l r5,@(r0,r3) */
    .byte 0x3F, 0xE9  /* 060130AA: .word 0x3FE9 */
    .byte 0x03, 0x6F  /* 060130AC: mac.l @r6+,@r3+ */
    .byte 0x3F, 0xE8  /* 060130AE: sub r14,r15 */
    .byte 0x03, 0x88  /* 060130B0: .word 0x0388 */
    .byte 0x3F, 0xE7  /* 060130B2: cmp/gt r14,r15 */
    .byte 0x03, 0xA1  /* 060130B4: .word 0x03A1 */
    .byte 0x3F, 0xE5  /* 060130B6: dmulu.l r14,r15 */
    .byte 0x03, 0xBA  /* 060130B8: .word 0x03BA */
    .byte 0x3F, 0xE4  /* 060130BA: div1 r14,r15 */
    .byte 0x03, 0xD3  /* 060130BC: .word 0x03D3 */
    .byte 0x3F, 0xE2  /* 060130BE: cmp/hs r14,r15 */
    .byte 0x03, 0xEC  /* 060130C0: mov.b @(r0,r14),r3 */
    .byte 0x3F, 0xE1  /* 060130C2: .word 0x3FE1 */
    .byte 0x04, 0x05  /* 060130C4: mov.w r0,@(r0,r4) */
    .byte 0x3F, 0xDF  /* 060130C6: addv r13,r15 */
    .byte 0x04, 0x1E  /* 060130C8: mov.l @(r0,r1),r4 */
    .byte 0x3F, 0xDE  /* 060130CA: addc r13,r15 */
    .byte 0x04, 0x37  /* 060130CC: mul.l r3,r4 */
    .byte 0x3F, 0xDC  /* 060130CE: add r13,r15 */
    .byte 0x04, 0x51  /* 060130D0: .word 0x0451 */
    .byte 0x3F, 0xDA  /* 060130D2: subc r13,r15 */
    .byte 0x04, 0x6A  /* 060130D4: .word 0x046A */
    .byte 0x3F, 0xD8  /* 060130D6: sub r13,r15 */
    .byte 0x04, 0x83  /* 060130D8: .word 0x0483 */
    .byte 0x3F, 0xD7  /* 060130DA: cmp/gt r13,r15 */
    .byte 0x04, 0x9C  /* 060130DC: mov.b @(r0,r9),r4 */
    .byte 0x3F, 0xD5  /* 060130DE: dmulu.l r13,r15 */
    .byte 0x04, 0xB5  /* 060130E0: mov.w r11,@(r0,r4) */
    .byte 0x3F, 0xD3  /* 060130E2: cmp/ge r13,r15 */
    .byte 0x04, 0xCE  /* 060130E4: mov.l @(r0,r12),r4 */
    .byte 0x3F, 0xD1  /* 060130E6: .word 0x3FD1 */
    .byte 0x04, 0xE7  /* 060130E8: mul.l r14,r4 */
    .byte 0x3F, 0xCF  /* 060130EA: addv r12,r15 */
    .byte 0x05, 0x00  /* 060130EC: .word 0x0500 */
    .byte 0x3F, 0xCD  /* 060130EE: dmuls.l r12,r15 */
    .byte 0x05, 0x19  /* 060130F0: .word 0x0519 */
    .byte 0x3F, 0xCB  /* 060130F2: subv r12,r15 */
    .byte 0x05, 0x32  /* 060130F4: .word 0x0532 */
    .byte 0x3F, 0xC9  /* 060130F6: .word 0x3FC9 */
    .byte 0x05, 0x4B  /* 060130F8: .word 0x054B */
    .byte 0x3F, 0xC7  /* 060130FA: cmp/gt r12,r15 */
    .byte 0x05, 0x64  /* 060130FC: mov.b r6,@(r0,r5) */
    .byte 0x3F, 0xC5  /* 060130FE: dmulu.l r12,r15 */
    .byte 0x05, 0x7D  /* 06013100: mov.w @(r0,r7),r5 */
    .byte 0x3F, 0xC3  /* 06013102: cmp/ge r12,r15 */
    .byte 0x05, 0x96  /* 06013104: mov.l r9,@(r0,r5) */
    .byte 0x3F, 0xC1  /* 06013106: .word 0x3FC1 */
    .byte 0x05, 0xAF  /* 06013108: mac.l @r10+,@r5+ */
    .byte 0x3F, 0xBF  /* 0601310A: addv r11,r15 */
    .byte 0x05, 0xC8  /* 0601310C: .word 0x05C8 */
    .byte 0x3F, 0xBC  /* 0601310E: add r11,r15 */
    .byte 0x05, 0xE1  /* 06013110: .word 0x05E1 */
    .byte 0x3F, 0xBA  /* 06013112: subc r11,r15 */
    .byte 0x05, 0xFA  /* 06013114: .word 0x05FA */
    .byte 0x3F, 0xB8  /* 06013116: sub r11,r15 */
    .byte 0x06, 0x13  /* 06013118: .word 0x0613 */
    .byte 0x3F, 0xB5  /* 0601311A: dmulu.l r11,r15 */
    .byte 0x06, 0x2C  /* 0601311C: mov.b @(r0,r2),r6 */
    .byte 0x3F, 0xB3  /* 0601311E: cmp/ge r11,r15 */
    .byte 0x06, 0x45  /* 06013120: mov.w r4,@(r0,r6) */
    .byte 0x3F, 0xB1  /* 06013122: .word 0x3FB1 */
    .byte 0x06, 0x5E  /* 06013124: mov.l @(r0,r5),r6 */
    .byte 0x3F, 0xAE  /* 06013126: addc r10,r15 */
    .byte 0x06, 0x77  /* 06013128: mul.l r7,r6 */
    .byte 0x3F, 0xAC  /* 0601312A: add r10,r15 */
    .byte 0x06, 0x90  /* 0601312C: .word 0x0690 */
    .byte 0x3F, 0xA9  /* 0601312E: .word 0x3FA9 */
    .byte 0x06, 0xA9  /* 06013130: .word 0x06A9 */
    .byte 0x3F, 0xA6  /* 06013132: cmp/hi r10,r15 */
    .byte 0x06, 0xC2  /* 06013134: .word 0x06C2 */
    .byte 0x3F, 0xA4  /* 06013136: div1 r10,r15 */
    .byte 0x06, 0xDB  /* 06013138: .word 0x06DB */
    .byte 0x3F, 0xA1  /* 0601313A: .word 0x3FA1 */
    .byte 0x06, 0xF4  /* 0601313C: mov.b r15,@(r0,r6) */
    .byte 0x3F, 0x9E  /* 0601313E: addc r9,r15 */
    .byte 0x07, 0x0D  /* 06013140: mov.w @(r0,r0),r7 */
    .byte 0x3F, 0x9C  /* 06013142: add r9,r15 */
    .byte 0x07, 0x26  /* 06013144: mov.l r2,@(r0,r7) */
    .byte 0x3F, 0x99  /* 06013146: .word 0x3F99 */
    .byte 0x07, 0x3F  /* 06013148: mac.l @r3+,@r7+ */
    .byte 0x3F, 0x96  /* 0601314A: cmp/hi r9,r15 */
    .byte 0x07, 0x58  /* 0601314C: .word 0x0758 */
    .byte 0x3F, 0x93  /* 0601314E: cmp/ge r9,r15 */
    .byte 0x07, 0x71  /* 06013150: .word 0x0771 */
    .byte 0x3F, 0x90  /* 06013152: cmp/eq r9,r15 */
    .byte 0x07, 0x8A  /* 06013154: .word 0x078A */
    .byte 0x3F, 0x8D  /* 06013156: dmuls.l r8,r15 */
    .byte 0x07, 0xA3  /* 06013158: .word 0x07A3 */
    .byte 0x3F, 0x8A  /* 0601315A: subc r8,r15 */
    .byte 0x07, 0xBC  /* 0601315C: mov.b @(r0,r11),r7 */
    .byte 0x3F, 0x87  /* 0601315E: cmp/gt r8,r15 */
    .byte 0x07, 0xD5  /* 06013160: mov.w r13,@(r0,r7) */
    .byte 0x3F, 0x84  /* 06013162: div1 r8,r15 */
    .byte 0x07, 0xEE  /* 06013164: mov.l @(r0,r14),r7 */
    .byte 0x3F, 0x81  /* 06013166: .word 0x3F81 */
    .byte 0x08, 0x07  /* 06013168: mul.l r0,r8 */
    .byte 0x3F, 0x7E  /* 0601316A: addc r7,r15 */
    .byte 0x08, 0x20  /* 0601316C: .word 0x0820 */
    .byte 0x3F, 0x7B  /* 0601316E: subv r7,r15 */
    .byte 0x08, 0x39  /* 06013170: .word 0x0839 */
    .byte 0x3F, 0x78  /* 06013172: sub r7,r15 */
    .byte 0x08, 0x52  /* 06013174: .word 0x0852 */
    .byte 0x3F, 0x74  /* 06013176: div1 r7,r15 */
    .byte 0x08, 0x6B  /* 06013178: .word 0x086B */
    .byte 0x3F, 0x71  /* 0601317A: .word 0x3F71 */
    .byte 0x08, 0x84  /* 0601317C: mov.b r8,@(r0,r8) */
    .byte 0x3F, 0x6E  /* 0601317E: addc r6,r15 */
    .byte 0x08, 0x9C  /* 06013180: mov.b @(r0,r9),r8 */
    .byte 0x3F, 0x6A  /* 06013182: subc r6,r15 */
    .byte 0x08, 0xB5  /* 06013184: mov.w r11,@(r0,r8) */
    .byte 0x3F, 0x67  /* 06013186: cmp/gt r6,r15 */
    .byte 0x08, 0xCE  /* 06013188: mov.l @(r0,r12),r8 */
    .byte 0x3F, 0x64  /* 0601318A: div1 r6,r15 */
    .byte 0x08, 0xE7  /* 0601318C: mul.l r14,r8 */
    .byte 0x3F, 0x60  /* 0601318E: cmp/eq r6,r15 */
    .byte 0x09, 0x00  /* 06013190: .word 0x0900 */
    .byte 0x3F, 0x5D  /* 06013192: dmuls.l r5,r15 */
    .byte 0x09, 0x19  /* 06013194: .word 0x0919 */
    .byte 0x3F, 0x59  /* 06013196: .word 0x3F59 */
    .byte 0x09, 0x32  /* 06013198: .word 0x0932 */
    .byte 0x3F, 0x55  /* 0601319A: dmulu.l r5,r15 */
    .byte 0x09, 0x4B  /* 0601319C: .word 0x094B */
    .byte 0x3F, 0x52  /* 0601319E: cmp/hs r5,r15 */
    .byte 0x09, 0x64  /* 060131A0: mov.b r6,@(r0,r9) */
    .byte 0x3F, 0x4E  /* 060131A2: addc r4,r15 */
    .byte 0x09, 0x7C  /* 060131A4: mov.b @(r0,r7),r9 */
    .byte 0x3F, 0x4A  /* 060131A6: subc r4,r15 */
    .byte 0x09, 0x95  /* 060131A8: mov.w r9,@(r0,r9) */
    .byte 0x3F, 0x47  /* 060131AA: cmp/gt r4,r15 */
    .byte 0x09, 0xAE  /* 060131AC: mov.l @(r0,r10),r9 */
    .byte 0x3F, 0x43  /* 060131AE: cmp/ge r4,r15 */
    .byte 0x09, 0xC7  /* 060131B0: mul.l r12,r9 */
    .byte 0x3F, 0x3F  /* 060131B2: addv r3,r15 */
    .byte 0x09, 0xE0  /* 060131B4: .word 0x09E0 */
    .byte 0x3F, 0x3B  /* 060131B6: subv r3,r15 */
    .byte 0x09, 0xF9  /* 060131B8: .word 0x09F9 */
    .byte 0x3F, 0x37  /* 060131BA: cmp/gt r3,r15 */
    .byte 0x0A, 0x11  /* 060131BC: .word 0x0A11 */
    .byte 0x3F, 0x33  /* 060131BE: cmp/ge r3,r15 */
    .byte 0x0A, 0x2A  /* 060131C0: sts pr,r10 */
    .byte 0x3F, 0x2F  /* 060131C2: addv r2,r15 */
    .byte 0x0A, 0x43  /* 060131C4: .word 0x0A43 */
    .byte 0x3F, 0x2B  /* 060131C6: subv r2,r15 */
    .byte 0x0A, 0x5C  /* 060131C8: mov.b @(r0,r5),r10 */
    .byte 0x3F, 0x27  /* 060131CA: cmp/gt r2,r15 */
    .byte 0x0A, 0x75  /* 060131CC: mov.w r7,@(r0,r10) */
    .byte 0x3F, 0x23  /* 060131CE: cmp/ge r2,r15 */
    .byte 0x0A, 0x8D  /* 060131D0: mov.w @(r0,r8),r10 */
    .byte 0x3F, 0x1F  /* 060131D2: addv r1,r15 */
    .byte 0x0A, 0xA6  /* 060131D4: mov.l r10,@(r0,r10) */
    .byte 0x3F, 0x1B  /* 060131D6: subv r1,r15 */
    .byte 0x0A, 0xBF  /* 060131D8: mac.l @r11+,@r10+ */
    .byte 0x3F, 0x17  /* 060131DA: cmp/gt r1,r15 */
    .byte 0x0A, 0xD8  /* 060131DC: .word 0x0AD8 */
    .byte 0x3F, 0x13  /* 060131DE: cmp/ge r1,r15 */
    .byte 0x0A, 0xF1  /* 060131E0: .word 0x0AF1 */
    .byte 0x3F, 0x0E  /* 060131E2: addc r0,r15 */
    .byte 0x0B, 0x09  /* 060131E4: .word 0x0B09 */
    .byte 0x3F, 0x0A  /* 060131E6: subc r0,r15 */
    .byte 0x0B, 0x22  /* 060131E8: stc vbr,r11 */
    .byte 0x3F, 0x06  /* 060131EA: cmp/hi r0,r15 */
    .byte 0x0B, 0x3B  /* 060131EC: .word 0x0B3B */
    .byte 0x3F, 0x01  /* 060131EE: .word 0x3F01 */
    .byte 0x0B, 0x54  /* 060131F0: mov.b r5,@(r0,r11) */
    .byte 0x3E, 0xFD  /* 060131F2: dmuls.l r15,r14 */
    .byte 0x0B, 0x6C  /* 060131F4: mov.b @(r0,r6),r11 */
    .byte 0x3E, 0xF8  /* 060131F6: sub r15,r14 */
    .byte 0x0B, 0x85  /* 060131F8: mov.w r8,@(r0,r11) */
    .byte 0x3E, 0xF4  /* 060131FA: div1 r15,r14 */
    .byte 0x0B, 0x9E  /* 060131FC: mov.l @(r0,r9),r11 */
    .byte 0x3E, 0xEF  /* 060131FE: addv r14,r14 */
    .byte 0x0B, 0xB6  /* 06013200: mov.l r11,@(r0,r11) */
    .byte 0x3E, 0xEB  /* 06013202: subv r14,r14 */
    .byte 0x0B, 0xCF  /* 06013204: mac.l @r12+,@r11+ */
    .byte 0x3E, 0xE6  /* 06013206: cmp/hi r14,r14 */
    .byte 0x0B, 0xE8  /* 06013208: .word 0x0BE8 */
    .byte 0x3E, 0xE1  /* 0601320A: .word 0x3EE1 */
    .byte 0x0C, 0x01  /* 0601320C: .word 0x0C01 */
    .byte 0x3E, 0xDD  /* 0601320E: dmuls.l r13,r14 */
    .byte 0x0C, 0x19  /* 06013210: .word 0x0C19 */
    .byte 0x3E, 0xD8  /* 06013212: sub r13,r14 */
    .byte 0x0C, 0x32  /* 06013214: .word 0x0C32 */
    .byte 0x3E, 0xD3  /* 06013216: cmp/ge r13,r14 */
    .byte 0x0C, 0x4B  /* 06013218: .word 0x0C4B */
    .byte 0x3E, 0xCE  /* 0601321A: addc r12,r14 */
    .byte 0x0C, 0x63  /* 0601321C: .word 0x0C63 */
    .byte 0x3E, 0xCA  /* 0601321E: subc r12,r14 */
    .byte 0x0C, 0x7C  /* 06013220: mov.b @(r0,r7),r12 */
    .byte 0x3E, 0xC5  /* 06013222: dmulu.l r12,r14 */
    .byte 0x0C, 0x95  /* 06013224: mov.w r9,@(r0,r12) */
    .byte 0x3E, 0xC0  /* 06013226: cmp/eq r12,r14 */
    .byte 0x0C, 0xAD  /* 06013228: mov.w @(r0,r10),r12 */
    .byte 0x3E, 0xBB  /* 0601322A: subv r11,r14 */
    .byte 0x0C, 0xC6  /* 0601322C: mov.l r12,@(r0,r12) */
    .byte 0x3E, 0xB6  /* 0601322E: cmp/hi r11,r14 */
    .byte 0x0C, 0xDE  /* 06013230: mov.l @(r0,r13),r12 */
    .byte 0x3E, 0xB1  /* 06013232: .word 0x3EB1 */
    .byte 0x0C, 0xF7  /* 06013234: mul.l r15,r12 */
    .byte 0x3E, 0xAC  /* 06013236: add r10,r14 */
    .byte 0x0D, 0x10  /* 06013238: .word 0x0D10 */
    .byte 0x3E, 0xA7  /* 0601323A: cmp/gt r10,r14 */
    .byte 0x0D, 0x28  /* 0601323C: .word 0x0D28 */
    .byte 0x3E, 0xA1  /* 0601323E: .word 0x3EA1 */
    .byte 0x0D, 0x41  /* 06013240: .word 0x0D41 */
    .byte 0x3E, 0x9C  /* 06013242: add r9,r14 */
    .byte 0x0D, 0x59  /* 06013244: .word 0x0D59 */
    .byte 0x3E, 0x97  /* 06013246: cmp/gt r9,r14 */
    .byte 0x0D, 0x72  /* 06013248: .word 0x0D72 */
    .byte 0x3E, 0x92  /* 0601324A: cmp/hs r9,r14 */
    .byte 0x0D, 0x8B  /* 0601324C: .word 0x0D8B */
    .byte 0x3E, 0x8C  /* 0601324E: add r8,r14 */
    .byte 0x0D, 0xA3  /* 06013250: .word 0x0DA3 */
    .byte 0x3E, 0x87  /* 06013252: cmp/gt r8,r14 */
    .byte 0x0D, 0xBC  /* 06013254: mov.b @(r0,r11),r13 */
    .byte 0x3E, 0x82  /* 06013256: cmp/hs r8,r14 */
    .byte 0x0D, 0xD4  /* 06013258: mov.b r13,@(r0,r13) */
    .byte 0x3E, 0x7C  /* 0601325A: add r7,r14 */
    .byte 0x0D, 0xED  /* 0601325C: mov.w @(r0,r14),r13 */
    .byte 0x3E, 0x77  /* 0601325E: cmp/gt r7,r14 */
    .byte 0x0E, 0x05  /* 06013260: mov.w r0,@(r0,r14) */
    .byte 0x3E, 0x71  /* 06013262: .word 0x3E71 */
    .byte 0x0E, 0x1E  /* 06013264: mov.l @(r0,r1),r14 */
    .byte 0x3E, 0x6C  /* 06013266: add r6,r14 */
    .byte 0x0E, 0x36  /* 06013268: mov.l r3,@(r0,r14) */
    .byte 0x3E, 0x66  /* 0601326A: cmp/hi r6,r14 */
    .byte 0x0E, 0x4F  /* 0601326C: mac.l @r4+,@r14+ */
    .byte 0x3E, 0x61  /* 0601326E: .word 0x3E61 */
    .byte 0x0E, 0x67  /* 06013270: mul.l r6,r14 */
    .byte 0x3E, 0x5B  /* 06013272: subv r5,r14 */
    .byte 0x0E, 0x80  /* 06013274: .word 0x0E80 */
    .byte 0x3E, 0x55  /* 06013276: dmulu.l r5,r14 */
    .byte 0x0E, 0x98  /* 06013278: .word 0x0E98 */
    .byte 0x3E, 0x50  /* 0601327A: cmp/eq r5,r14 */
    .byte 0x0E, 0xB1  /* 0601327C: .word 0x0EB1 */
    .byte 0x3E, 0x4A  /* 0601327E: subc r4,r14 */
    .byte 0x0E, 0xC9  /* 06013280: .word 0x0EC9 */
    .byte 0x3E, 0x44  /* 06013282: div1 r4,r14 */
    .byte 0x0E, 0xE2  /* 06013284: .word 0x0EE2 */
    .byte 0x3E, 0x3E  /* 06013286: addc r3,r14 */
    .byte 0x0E, 0xFA  /* 06013288: .word 0x0EFA */
    .byte 0x3E, 0x38  /* 0601328A: sub r3,r14 */
    .byte 0x0F, 0x12  /* 0601328C: stc gbr,r15 */
    .byte 0x3E, 0x33  /* 0601328E: cmp/ge r3,r14 */
    .byte 0x0F, 0x2B  /* 06013290: .word 0x0F2B */
    .byte 0x3E, 0x2D  /* 06013292: dmuls.l r2,r14 */
    .byte 0x0F, 0x43  /* 06013294: .word 0x0F43 */
    .byte 0x3E, 0x27  /* 06013296: cmp/gt r2,r14 */
    .byte 0x0F, 0x5C  /* 06013298: mov.b @(r0,r5),r15 */
    .byte 0x3E, 0x21  /* 0601329A: .word 0x3E21 */
    .byte 0x0F, 0x74  /* 0601329C: mov.b r7,@(r0,r15) */
    .byte 0x3E, 0x1B  /* 0601329E: subv r1,r14 */
    .byte 0x0F, 0x8C  /* 060132A0: mov.b @(r0,r8),r15 */
    .byte 0x3E, 0x14  /* 060132A2: div1 r1,r14 */
    .byte 0x0F, 0xA5  /* 060132A4: mov.w r10,@(r0,r15) */
    .byte 0x3E, 0x0E  /* 060132A6: addc r0,r14 */
    .byte 0x0F, 0xBD  /* 060132A8: mov.w @(r0,r11),r15 */
    .byte 0x3E, 0x08  /* 060132AA: sub r0,r14 */
    .byte 0x0F, 0xD6  /* 060132AC: mov.l r13,@(r0,r15) */
    .byte 0x3E, 0x02  /* 060132AE: cmp/hs r0,r14 */
    .byte 0x0F, 0xEE  /* 060132B0: mov.l @(r0,r14),r15 */
    .byte 0x3D, 0xFC  /* 060132B2: add r15,r13 */
    .byte 0x10, 0x06  /* 060132B4: mov.l r0,@(0x18,r0) */
    .byte 0x3D, 0xF5  /* 060132B6: dmulu.l r15,r13 */
    .byte 0x10, 0x1F  /* 060132B8: mov.l r1,@(0x3C,r0) */
    .byte 0x3D, 0xEF  /* 060132BA: addv r14,r13 */
    .byte 0x10, 0x37  /* 060132BC: mov.l r3,@(0x1C,r0) */
    .byte 0x3D, 0xE9  /* 060132BE: .word 0x3DE9 */
    .byte 0x10, 0x4F  /* 060132C0: mov.l r4,@(0x3C,r0) */
    .byte 0x3D, 0xE2  /* 060132C2: cmp/hs r14,r13 */
    .byte 0x10, 0x68  /* 060132C4: mov.l r6,@(0x20,r0) */
    .byte 0x3D, 0xDC  /* 060132C6: add r13,r13 */
    .byte 0x10, 0x80  /* 060132C8: mov.l r8,@(0x0,r0) */
    .byte 0x3D, 0xD6  /* 060132CA: cmp/hi r13,r13 */
    .byte 0x10, 0x98  /* 060132CC: mov.l r9,@(0x20,r0) */
    .byte 0x3D, 0xCF  /* 060132CE: addv r12,r13 */
    .byte 0x10, 0xB0  /* 060132D0: mov.l r11,@(0x0,r0) */
    .byte 0x3D, 0xC9  /* 060132D2: .word 0x3DC9 */
    .byte 0x10, 0xC9  /* 060132D4: mov.l r12,@(0x24,r0) */
    .byte 0x3D, 0xC2  /* 060132D6: cmp/hs r12,r13 */
    .byte 0x10, 0xE1  /* 060132D8: mov.l r14,@(0x4,r0) */
    .byte 0x3D, 0xBB  /* 060132DA: subv r11,r13 */
    .byte 0x10, 0xF9  /* 060132DC: mov.l r15,@(0x24,r0) */
    .byte 0x3D, 0xB5  /* 060132DE: dmulu.l r11,r13 */
    .byte 0x11, 0x11  /* 060132E0: mov.l r1,@(0x4,r1) */
    .byte 0x3D, 0xAE  /* 060132E2: addc r10,r13 */
    .byte 0x11, 0x2A  /* 060132E4: mov.l r2,@(0x28,r1) */
    .byte 0x3D, 0xA7  /* 060132E6: cmp/gt r10,r13 */
    .byte 0x11, 0x42  /* 060132E8: mov.l r4,@(0x8,r1) */
    .byte 0x3D, 0xA1  /* 060132EA: .word 0x3DA1 */
    .byte 0x11, 0x5A  /* 060132EC: mov.l r5,@(0x28,r1) */
    .byte 0x3D, 0x9A  /* 060132EE: subc r9,r13 */
    .byte 0x11, 0x72  /* 060132F0: mov.l r7,@(0x8,r1) */
    .byte 0x3D, 0x93  /* 060132F2: cmp/ge r9,r13 */
    .byte 0x11, 0x8A  /* 060132F4: mov.l r8,@(0x28,r1) */
    .byte 0x3D, 0x8C  /* 060132F6: add r8,r13 */
    .byte 0x11, 0xA2  /* 060132F8: mov.l r10,@(0x8,r1) */
    .byte 0x3D, 0x85  /* 060132FA: dmulu.l r8,r13 */
    .byte 0x11, 0xBB  /* 060132FC: mov.l r11,@(0x2C,r1) */
    .byte 0x3D, 0x7E  /* 060132FE: addc r7,r13 */
    .byte 0x11, 0xD3  /* 06013300: mov.l r13,@(0xC,r1) */
    .byte 0x3D, 0x77  /* 06013302: cmp/gt r7,r13 */
    .byte 0x11, 0xEB  /* 06013304: mov.l r14,@(0x2C,r1) */
    .byte 0x3D, 0x70  /* 06013306: cmp/eq r7,r13 */
    .byte 0x12, 0x03  /* 06013308: mov.l r0,@(0xC,r2) */
    .byte 0x3D, 0x69  /* 0601330A: .word 0x3D69 */
    .byte 0x12, 0x1B  /* 0601330C: mov.l r1,@(0x2C,r2) */
    .byte 0x3D, 0x62  /* 0601330E: cmp/hs r6,r13 */
    .byte 0x12, 0x33  /* 06013310: mov.l r3,@(0xC,r2) */
    .byte 0x3D, 0x5B  /* 06013312: subv r5,r13 */
    .byte 0x12, 0x4B  /* 06013314: mov.l r4,@(0x2C,r2) */
    .byte 0x3D, 0x54  /* 06013316: div1 r5,r13 */
    .byte 0x12, 0x63  /* 06013318: mov.l r6,@(0xC,r2) */
    .byte 0x3D, 0x4D  /* 0601331A: dmuls.l r4,r13 */
    .byte 0x12, 0x7B  /* 0601331C: mov.l r7,@(0x2C,r2) */
    .byte 0x3D, 0x45  /* 0601331E: dmulu.l r4,r13 */
    .byte 0x12, 0x94  /* 06013320: mov.l r9,@(0x10,r2) */
    .byte 0x3D, 0x3E  /* 06013322: addc r3,r13 */
    .byte 0x12, 0xAC  /* 06013324: mov.l r10,@(0x30,r2) */
    .byte 0x3D, 0x37  /* 06013326: cmp/gt r3,r13 */
    .byte 0x12, 0xC4  /* 06013328: mov.l r12,@(0x10,r2) */
    .byte 0x3D, 0x2F  /* 0601332A: addv r2,r13 */
    .byte 0x12, 0xDC  /* 0601332C: mov.l r13,@(0x30,r2) */
    .byte 0x3D, 0x28  /* 0601332E: sub r2,r13 */
    .byte 0x12, 0xF4  /* 06013330: mov.l r15,@(0x10,r2) */
    .byte 0x3D, 0x21  /* 06013332: .word 0x3D21 */
    .byte 0x13, 0x0C  /* 06013334: mov.l r0,@(0x30,r3) */
    .byte 0x3D, 0x19  /* 06013336: .word 0x3D19 */
    .byte 0x13, 0x24  /* 06013338: mov.l r2,@(0x10,r3) */
    .byte 0x3D, 0x12  /* 0601333A: cmp/hs r1,r13 */
    .byte 0x13, 0x3C  /* 0601333C: mov.l r3,@(0x30,r3) */
    .byte 0x3D, 0x0A  /* 0601333E: subc r0,r13 */
    .byte 0x13, 0x54  /* 06013340: mov.l r5,@(0x10,r3) */
    .byte 0x3D, 0x02  /* 06013342: cmp/hs r0,r13 */
    .byte 0x13, 0x6C  /* 06013344: mov.l r6,@(0x30,r3) */
    .byte 0x3C, 0xFB  /* 06013346: subv r15,r12 */
    .byte 0x13, 0x83  /* 06013348: mov.l r8,@(0xC,r3) */
    .byte 0x3C, 0xF3  /* 0601334A: cmp/ge r15,r12 */
    .byte 0x13, 0x9B  /* 0601334C: mov.l r9,@(0x2C,r3) */
    .byte 0x3C, 0xEC  /* 0601334E: add r14,r12 */
    .byte 0x13, 0xB3  /* 06013350: mov.l r11,@(0xC,r3) */
    .byte 0x3C, 0xE4  /* 06013352: div1 r14,r12 */
    .byte 0x13, 0xCB  /* 06013354: mov.l r12,@(0x2C,r3) */
    .byte 0x3C, 0xDC  /* 06013356: add r13,r12 */
    .byte 0x13, 0xE3  /* 06013358: mov.l r14,@(0xC,r3) */
    .byte 0x3C, 0xD4  /* 0601335A: div1 r13,r12 */
    .byte 0x13, 0xFB  /* 0601335C: mov.l r15,@(0x2C,r3) */
    .byte 0x3C, 0xCC  /* 0601335E: add r12,r12 */
    .byte 0x14, 0x13  /* 06013360: mov.l r1,@(0xC,r4) */
    .byte 0x3C, 0xC5  /* 06013362: dmulu.l r12,r12 */
    .byte 0x14, 0x2B  /* 06013364: mov.l r2,@(0x2C,r4) */
    .byte 0x3C, 0xBD  /* 06013366: dmuls.l r11,r12 */
    .byte 0x14, 0x43  /* 06013368: mov.l r4,@(0xC,r4) */
    .byte 0x3C, 0xB5  /* 0601336A: dmulu.l r11,r12 */
    .byte 0x14, 0x5A  /* 0601336C: mov.l r5,@(0x28,r4) */
    .byte 0x3C, 0xAD  /* 0601336E: dmuls.l r10,r12 */
    .byte 0x14, 0x72  /* 06013370: mov.l r7,@(0x8,r4) */
    .byte 0x3C, 0xA5  /* 06013372: dmulu.l r10,r12 */
    .byte 0x14, 0x8A  /* 06013374: mov.l r8,@(0x28,r4) */
    .byte 0x3C, 0x9D  /* 06013376: dmuls.l r9,r12 */
    .byte 0x14, 0xA2  /* 06013378: mov.l r10,@(0x8,r4) */
    .byte 0x3C, 0x95  /* 0601337A: dmulu.l r9,r12 */
    .byte 0x14, 0xBA  /* 0601337C: mov.l r11,@(0x28,r4) */
    .byte 0x3C, 0x8C  /* 0601337E: add r8,r12 */
    .byte 0x14, 0xD1  /* 06013380: mov.l r13,@(0x4,r4) */
    .byte 0x3C, 0x84  /* 06013382: div1 r8,r12 */
    .byte 0x14, 0xE9  /* 06013384: mov.l r14,@(0x24,r4) */
    .byte 0x3C, 0x7C  /* 06013386: add r7,r12 */
    .byte 0x15, 0x01  /* 06013388: mov.l r0,@(0x4,r5) */
    .byte 0x3C, 0x74  /* 0601338A: div1 r7,r12 */
    .byte 0x15, 0x19  /* 0601338C: mov.l r1,@(0x24,r5) */
    .byte 0x3C, 0x6C  /* 0601338E: add r6,r12 */
    .byte 0x15, 0x30  /* 06013390: mov.l r3,@(0x0,r5) */
    .byte 0x3C, 0x63  /* 06013392: cmp/ge r6,r12 */
    .byte 0x15, 0x48  /* 06013394: mov.l r4,@(0x20,r5) */
    .byte 0x3C, 0x5B  /* 06013396: subv r5,r12 */
    .byte 0x15, 0x60  /* 06013398: mov.l r6,@(0x0,r5) */
    .byte 0x3C, 0x53  /* 0601339A: cmp/ge r5,r12 */
    .byte 0x15, 0x77  /* 0601339C: mov.l r7,@(0x1C,r5) */
    .byte 0x3C, 0x4A  /* 0601339E: subc r4,r12 */
    .byte 0x15, 0x8F  /* 060133A0: mov.l r8,@(0x3C,r5) */
    .byte 0x3C, 0x42  /* 060133A2: cmp/hs r4,r12 */
    .byte 0x15, 0xA7  /* 060133A4: mov.l r10,@(0x1C,r5) */
    .byte 0x3C, 0x39  /* 060133A6: .word 0x3C39 */
    .byte 0x15, 0xBE  /* 060133A8: mov.l r11,@(0x38,r5) */
    .byte 0x3C, 0x31  /* 060133AA: .word 0x3C31 */
    .byte 0x15, 0xD6  /* 060133AC: mov.l r13,@(0x18,r5) */
    .byte 0x3C, 0x28  /* 060133AE: sub r2,r12 */
    .byte 0x15, 0xEE  /* 060133B0: mov.l r14,@(0x38,r5) */
    .byte 0x3C, 0x20  /* 060133B2: cmp/eq r2,r12 */
    .byte 0x16, 0x05  /* 060133B4: mov.l r0,@(0x14,r6) */
    .byte 0x3C, 0x17  /* 060133B6: cmp/gt r1,r12 */
    .byte 0x16, 0x1D  /* 060133B8: mov.l r1,@(0x34,r6) */
    .byte 0x3C, 0x0E  /* 060133BA: addc r0,r12 */
    .byte 0x16, 0x34  /* 060133BC: mov.l r3,@(0x10,r6) */
    .byte 0x3C, 0x06  /* 060133BE: cmp/hi r0,r12 */
    .byte 0x16, 0x4C  /* 060133C0: mov.l r4,@(0x30,r6) */
    .byte 0x3B, 0xFD  /* 060133C2: dmuls.l r15,r11 */
    .byte 0x16, 0x64  /* 060133C4: mov.l r6,@(0x10,r6) */
    .byte 0x3B, 0xF4  /* 060133C6: div1 r15,r11 */
    .byte 0x16, 0x7B  /* 060133C8: mov.l r7,@(0x2C,r6) */
    .byte 0x3B, 0xEB  /* 060133CA: subv r14,r11 */
    .byte 0x16, 0x93  /* 060133CC: mov.l r9,@(0xC,r6) */
    .byte 0x3B, 0xE2  /* 060133CE: cmp/hs r14,r11 */
    .byte 0x16, 0xAA  /* 060133D0: mov.l r10,@(0x28,r6) */
    .byte 0x3B, 0xDA  /* 060133D2: subc r13,r11 */
    .byte 0x16, 0xC2  /* 060133D4: mov.l r12,@(0x8,r6) */
    .byte 0x3B, 0xD1  /* 060133D6: .word 0x3BD1 */
    .byte 0x16, 0xD9  /* 060133D8: mov.l r13,@(0x24,r6) */
    .byte 0x3B, 0xC8  /* 060133DA: sub r12,r11 */
    .byte 0x16, 0xF1  /* 060133DC: mov.l r15,@(0x4,r6) */
    .byte 0x3B, 0xBF  /* 060133DE: addv r11,r11 */
    .byte 0x17, 0x08  /* 060133E0: mov.l r0,@(0x20,r7) */
    .byte 0x3B, 0xB6  /* 060133E2: cmp/hi r11,r11 */
    .byte 0x17, 0x1F  /* 060133E4: mov.l r1,@(0x3C,r7) */
    .byte 0x3B, 0xAD  /* 060133E6: dmuls.l r10,r11 */
    .byte 0x17, 0x37  /* 060133E8: mov.l r3,@(0x1C,r7) */
    .byte 0x3B, 0xA3  /* 060133EA: cmp/ge r10,r11 */
    .byte 0x17, 0x4E  /* 060133EC: mov.l r4,@(0x38,r7) */
    .byte 0x3B, 0x9A  /* 060133EE: subc r9,r11 */
    .byte 0x17, 0x66  /* 060133F0: mov.l r6,@(0x18,r7) */
    .byte 0x3B, 0x91  /* 060133F2: .word 0x3B91 */
    .byte 0x17, 0x7D  /* 060133F4: mov.l r7,@(0x34,r7) */
    .byte 0x3B, 0x88  /* 060133F6: sub r8,r11 */
    .byte 0x17, 0x94  /* 060133F8: mov.l r9,@(0x10,r7) */
    .byte 0x3B, 0x7F  /* 060133FA: addv r7,r11 */
    .byte 0x17, 0xAC  /* 060133FC: mov.l r10,@(0x30,r7) */
    .byte 0x3B, 0x75  /* 060133FE: dmulu.l r7,r11 */
    .byte 0x17, 0xC3  /* 06013400: mov.l r12,@(0xC,r7) */
    .byte 0x3B, 0x6C  /* 06013402: add r6,r11 */
    .byte 0x17, 0xDA  /* 06013404: mov.l r13,@(0x28,r7) */
    .byte 0x3B, 0x63  /* 06013406: cmp/ge r6,r11 */
    .byte 0x17, 0xF2  /* 06013408: mov.l r15,@(0x8,r7) */
    .byte 0x3B, 0x59  /* 0601340A: .word 0x3B59 */
    .byte 0x18, 0x09  /* 0601340C: mov.l r0,@(0x24,r8) */
    .byte 0x3B, 0x50  /* 0601340E: cmp/eq r5,r11 */
    .byte 0x18, 0x20  /* 06013410: mov.l r2,@(0x0,r8) */
    .byte 0x3B, 0x47  /* 06013412: cmp/gt r4,r11 */
    .byte 0x18, 0x38  /* 06013414: mov.l r3,@(0x20,r8) */
    .byte 0x3B, 0x3D  /* 06013416: dmuls.l r3,r11 */
    .byte 0x18, 0x4F  /* 06013418: mov.l r4,@(0x3C,r8) */
    .byte 0x3B, 0x34  /* 0601341A: div1 r3,r11 */
    .byte 0x18, 0x66  /* 0601341C: mov.l r6,@(0x18,r8) */
    .byte 0x3B, 0x2A  /* 0601341E: subc r2,r11 */
    .byte 0x18, 0x7D  /* 06013420: mov.l r7,@(0x34,r8) */
    .byte 0x3B, 0x20  /* 06013422: cmp/eq r2,r11 */
    .byte 0x18, 0x95  /* 06013424: mov.l r9,@(0x14,r8) */
    .byte 0x3B, 0x17  /* 06013426: cmp/gt r1,r11 */
    .byte 0x18, 0xAC  /* 06013428: mov.l r10,@(0x30,r8) */
    .byte 0x3B, 0x0D  /* 0601342A: dmuls.l r0,r11 */
    .byte 0x18, 0xC3  /* 0601342C: mov.l r12,@(0xC,r8) */
    .byte 0x3B, 0x03  /* 0601342E: cmp/ge r0,r11 */
    .byte 0x18, 0xDA  /* 06013430: mov.l r13,@(0x28,r8) */
    .byte 0x3A, 0xFA  /* 06013432: subc r15,r10 */
    .byte 0x18, 0xF1  /* 06013434: mov.l r15,@(0x4,r8) */
    .byte 0x3A, 0xF0  /* 06013436: cmp/eq r15,r10 */
    .byte 0x19, 0x08  /* 06013438: mov.l r0,@(0x20,r9) */
    .byte 0x3A, 0xE6  /* 0601343A: cmp/hi r14,r10 */
    .byte 0x19, 0x20  /* 0601343C: mov.l r2,@(0x0,r9) */
    .byte 0x3A, 0xDC  /* 0601343E: add r13,r10 */
    .byte 0x19, 0x37  /* 06013440: mov.l r3,@(0x1C,r9) */
    .byte 0x3A, 0xD2  /* 06013442: cmp/hs r13,r10 */
    .byte 0x19, 0x4E  /* 06013444: mov.l r4,@(0x38,r9) */
    .byte 0x3A, 0xC8  /* 06013446: sub r12,r10 */
    .byte 0x19, 0x65  /* 06013448: mov.l r6,@(0x14,r9) */
    .byte 0x3A, 0xBE  /* 0601344A: addc r11,r10 */
    .byte 0x19, 0x7C  /* 0601344C: mov.l r7,@(0x30,r9) */
    .byte 0x3A, 0xB4  /* 0601344E: div1 r11,r10 */
    .byte 0x19, 0x93  /* 06013450: mov.l r9,@(0xC,r9) */
    .byte 0x3A, 0xAA  /* 06013452: subc r10,r10 */
    .byte 0x19, 0xAA  /* 06013454: mov.l r10,@(0x28,r9) */
    .byte 0x3A, 0xA0  /* 06013456: cmp/eq r10,r10 */
    .byte 0x19, 0xC1  /* 06013458: mov.l r12,@(0x4,r9) */
    .byte 0x3A, 0x96  /* 0601345A: cmp/hi r9,r10 */
    .byte 0x19, 0xD8  /* 0601345C: mov.l r13,@(0x20,r9) */
    .byte 0x3A, 0x8C  /* 0601345E: add r8,r10 */
    .byte 0x19, 0xEF  /* 06013460: mov.l r14,@(0x3C,r9) */
    .byte 0x3A, 0x82  /* 06013462: cmp/hs r8,r10 */
    .byte 0x1A, 0x06  /* 06013464: mov.l r0,@(0x18,r10) */
    .byte 0x3A, 0x78  /* 06013466: sub r7,r10 */
    .byte 0x1A, 0x1D  /* 06013468: mov.l r1,@(0x34,r10) */
    .byte 0x3A, 0x6D  /* 0601346A: dmuls.l r6,r10 */
    .byte 0x1A, 0x34  /* 0601346C: mov.l r3,@(0x10,r10) */
    .byte 0x3A, 0x63  /* 0601346E: cmp/ge r6,r10 */
    .byte 0x1A, 0x4B  /* 06013470: mov.l r4,@(0x2C,r10) */
    .byte 0x3A, 0x59  /* 06013472: .word 0x3A59 */
    .byte 0x1A, 0x62  /* 06013474: mov.l r6,@(0x8,r10) */
    .byte 0x3A, 0x4F  /* 06013476: addv r4,r10 */
    .byte 0x1A, 0x79  /* 06013478: mov.l r7,@(0x24,r10) */
    .byte 0x3A, 0x44  /* 0601347A: div1 r4,r10 */
    .byte 0x1A, 0x8F  /* 0601347C: mov.l r8,@(0x3C,r10) */
    .byte 0x3A, 0x3A  /* 0601347E: subc r3,r10 */
    .byte 0x1A, 0xA6  /* 06013480: mov.l r10,@(0x18,r10) */
    .byte 0x3A, 0x2F  /* 06013482: addv r2,r10 */
    .byte 0x1A, 0xBD  /* 06013484: mov.l r11,@(0x34,r10) */
    .byte 0x3A, 0x25  /* 06013486: dmulu.l r2,r10 */
    .byte 0x1A, 0xD4  /* 06013488: mov.l r13,@(0x10,r10) */
    .byte 0x3A, 0x1A  /* 0601348A: subc r1,r10 */
    .byte 0x1A, 0xEB  /* 0601348C: mov.l r14,@(0x2C,r10) */
    .byte 0x3A, 0x10  /* 0601348E: cmp/eq r1,r10 */
    .byte 0x1B, 0x02  /* 06013490: mov.l r0,@(0x8,r11) */
    .byte 0x3A, 0x05  /* 06013492: dmulu.l r0,r10 */
    .byte 0x1B, 0x18  /* 06013494: mov.l r1,@(0x20,r11) */
    .byte 0x39, 0xFB  /* 06013496: subv r15,r9 */
    .byte 0x1B, 0x2F  /* 06013498: mov.l r2,@(0x3C,r11) */
    .byte 0x39, 0xF0  /* 0601349A: cmp/eq r15,r9 */
    .byte 0x1B, 0x46  /* 0601349C: mov.l r4,@(0x18,r11) */
    .byte 0x39, 0xE5  /* 0601349E: dmulu.l r14,r9 */
    .byte 0x1B, 0x5D  /* 060134A0: mov.l r5,@(0x34,r11) */
    .byte 0x39, 0xDA  /* 060134A2: subc r13,r9 */
    .byte 0x1B, 0x73  /* 060134A4: mov.l r7,@(0xC,r11) */
    .byte 0x39, 0xD0  /* 060134A6: cmp/eq r13,r9 */
    .byte 0x1B, 0x8A  /* 060134A8: mov.l r8,@(0x28,r11) */
    .byte 0x39, 0xC5  /* 060134AA: dmulu.l r12,r9 */
    .byte 0x1B, 0xA1  /* 060134AC: mov.l r10,@(0x4,r11) */
    .byte 0x39, 0xBA  /* 060134AE: subc r11,r9 */
    .byte 0x1B, 0xB7  /* 060134B0: mov.l r11,@(0x1C,r11) */
    .byte 0x39, 0xAF  /* 060134B2: addv r10,r9 */
    .byte 0x1B, 0xCE  /* 060134B4: mov.l r12,@(0x38,r11) */
    .byte 0x39, 0xA4  /* 060134B6: div1 r10,r9 */
    .byte 0x1B, 0xE5  /* 060134B8: mov.l r14,@(0x14,r11) */
    .byte 0x39, 0x99  /* 060134BA: .word 0x3999 */
    .byte 0x1B, 0xFB  /* 060134BC: mov.l r15,@(0x2C,r11) */
    .byte 0x39, 0x8E  /* 060134BE: addc r8,r9 */
    .byte 0x1C, 0x12  /* 060134C0: mov.l r1,@(0x8,r12) */
    .byte 0x39, 0x83  /* 060134C2: cmp/ge r8,r9 */
    .byte 0x1C, 0x28  /* 060134C4: mov.l r2,@(0x20,r12) */
    .byte 0x39, 0x78  /* 060134C6: sub r7,r9 */
    .byte 0x1C, 0x3F  /* 060134C8: mov.l r3,@(0x3C,r12) */
    .byte 0x39, 0x6D  /* 060134CA: dmuls.l r6,r9 */
    .byte 0x1C, 0x55  /* 060134CC: mov.l r5,@(0x14,r12) */
    .byte 0x39, 0x62  /* 060134CE: cmp/hs r6,r9 */
    .byte 0x1C, 0x6C  /* 060134D0: mov.l r6,@(0x30,r12) */
    .byte 0x39, 0x57  /* 060134D2: cmp/gt r5,r9 */
    .byte 0x1C, 0x83  /* 060134D4: mov.l r8,@(0xC,r12) */
    .byte 0x39, 0x4C  /* 060134D6: add r4,r9 */
    .byte 0x1C, 0x99  /* 060134D8: mov.l r9,@(0x24,r12) */
    .byte 0x39, 0x41  /* 060134DA: .word 0x3941 */
    .byte 0x1C, 0xAF  /* 060134DC: mov.l r10,@(0x3C,r12) */
    .byte 0x39, 0x35  /* 060134DE: dmulu.l r3,r9 */
    .byte 0x1C, 0xC6  /* 060134E0: mov.l r12,@(0x18,r12) */
    .byte 0x39, 0x2A  /* 060134E2: subc r2,r9 */
    .byte 0x1C, 0xDC  /* 060134E4: mov.l r13,@(0x30,r12) */
    .byte 0x39, 0x1F  /* 060134E6: addv r1,r9 */
    .byte 0x1C, 0xF3  /* 060134E8: mov.l r15,@(0xC,r12) */
    .byte 0x39, 0x13  /* 060134EA: cmp/ge r1,r9 */
    .byte 0x1D, 0x09  /* 060134EC: mov.l r0,@(0x24,r13) */
    .byte 0x39, 0x08  /* 060134EE: sub r0,r9 */
    .byte 0x1D, 0x20  /* 060134F0: mov.l r2,@(0x0,r13) */
    .byte 0x38, 0xFD  /* 060134F2: dmuls.l r15,r8 */
    .byte 0x1D, 0x36  /* 060134F4: mov.l r3,@(0x18,r13) */
    .byte 0x38, 0xF1  /* 060134F6: .word 0x38F1 */
    .byte 0x1D, 0x4C  /* 060134F8: mov.l r4,@(0x30,r13) */
    .byte 0x38, 0xE6  /* 060134FA: cmp/hi r14,r8 */
    .byte 0x1D, 0x63  /* 060134FC: mov.l r6,@(0xC,r13) */
    .byte 0x38, 0xDA  /* 060134FE: subc r13,r8 */
    .byte 0x1D, 0x79  /* 06013500: mov.l r7,@(0x24,r13) */
    .byte 0x38, 0xCF  /* 06013502: addv r12,r8 */
    .byte 0x1D, 0x8F  /* 06013504: mov.l r8,@(0x3C,r13) */
    .byte 0x38, 0xC3  /* 06013506: cmp/ge r12,r8 */
    .byte 0x1D, 0xA6  /* 06013508: mov.l r10,@(0x18,r13) */
    .byte 0x38, 0xB7  /* 0601350A: cmp/gt r11,r8 */
    .byte 0x1D, 0xBC  /* 0601350C: mov.l r11,@(0x30,r13) */
    .byte 0x38, 0xAC  /* 0601350E: add r10,r8 */
    .byte 0x1D, 0xD2  /* 06013510: mov.l r13,@(0x8,r13) */
    .byte 0x38, 0xA0  /* 06013512: cmp/eq r10,r8 */
    .byte 0x1D, 0xE8  /* 06013514: mov.l r14,@(0x20,r13) */
    .byte 0x38, 0x94  /* 06013516: div1 r9,r8 */
    .byte 0x1D, 0xFE  /* 06013518: mov.l r15,@(0x38,r13) */
    .byte 0x38, 0x89  /* 0601351A: .word 0x3889 */
    .byte 0x1E, 0x15  /* 0601351C: mov.l r1,@(0x14,r14) */
    .byte 0x38, 0x7D  /* 0601351E: dmuls.l r7,r8 */
    .byte 0x1E, 0x2B  /* 06013520: mov.l r2,@(0x2C,r14) */
    .byte 0x38, 0x71  /* 06013522: .word 0x3871 */
    .byte 0x1E, 0x41  /* 06013524: mov.l r4,@(0x4,r14) */
    .byte 0x38, 0x65  /* 06013526: dmulu.l r6,r8 */
    .byte 0x1E, 0x57  /* 06013528: mov.l r5,@(0x1C,r14) */
    .byte 0x38, 0x59  /* 0601352A: .word 0x3859 */
    .byte 0x1E, 0x6D  /* 0601352C: mov.l r6,@(0x34,r14) */
    .byte 0x38, 0x4D  /* 0601352E: dmuls.l r4,r8 */
    .byte 0x1E, 0x83  /* 06013530: mov.l r8,@(0xC,r14) */
    .byte 0x38, 0x41  /* 06013532: .word 0x3841 */
    .byte 0x1E, 0x99  /* 06013534: mov.l r9,@(0x24,r14) */
    .byte 0x38, 0x35  /* 06013536: dmulu.l r3,r8 */
    .byte 0x1E, 0xB0  /* 06013538: mov.l r11,@(0x0,r14) */
    .byte 0x38, 0x29  /* 0601353A: .word 0x3829 */
    .byte 0x1E, 0xC6  /* 0601353C: mov.l r12,@(0x18,r14) */
    .byte 0x38, 0x1D  /* 0601353E: dmuls.l r1,r8 */
    .byte 0x1E, 0xDC  /* 06013540: mov.l r13,@(0x30,r14) */
    .byte 0x38, 0x11  /* 06013542: .word 0x3811 */
    .byte 0x1E, 0xF2  /* 06013544: mov.l r15,@(0x8,r14) */
    .byte 0x38, 0x05  /* 06013546: dmulu.l r0,r8 */
    .byte 0x1F, 0x08  /* 06013548: mov.l r0,@(0x20,r15) */
    .byte 0x37, 0xF9  /* 0601354A: .word 0x37F9 */
    .byte 0x1F, 0x1E  /* 0601354C: mov.l r1,@(0x38,r15) */
    .byte 0x37, 0xED  /* 0601354E: dmuls.l r14,r7 */
    .byte 0x1F, 0x34  /* 06013550: mov.l r3,@(0x10,r15) */
    .byte 0x37, 0xE0  /* 06013552: cmp/eq r14,r7 */
    .byte 0x1F, 0x49  /* 06013554: mov.l r4,@(0x24,r15) */
    .byte 0x37, 0xD4  /* 06013556: div1 r13,r7 */
    .byte 0x1F, 0x5F  /* 06013558: mov.l r5,@(0x3C,r15) */
    .byte 0x37, 0xC8  /* 0601355A: sub r12,r7 */
    .byte 0x1F, 0x75  /* 0601355C: mov.l r7,@(0x14,r15) */
    .byte 0x37, 0xBB  /* 0601355E: subv r11,r7 */
    .byte 0x1F, 0x8B  /* 06013560: mov.l r8,@(0x2C,r15) */
    .byte 0x37, 0xAF  /* 06013562: addv r10,r7 */
    .byte 0x1F, 0xA1  /* 06013564: mov.l r10,@(0x4,r15) */
    .byte 0x37, 0xA3  /* 06013566: cmp/ge r10,r7 */
    .byte 0x1F, 0xB7  /* 06013568: mov.l r11,@(0x1C,r15) */
    .byte 0x37, 0x96  /* 0601356A: cmp/hi r9,r7 */
    .byte 0x1F, 0xCD  /* 0601356C: mov.l r12,@(0x34,r15) */
    .byte 0x37, 0x8A  /* 0601356E: subc r8,r7 */
    .byte 0x1F, 0xE2  /* 06013570: mov.l r14,@(0x8,r15) */
    .byte 0x37, 0x7D  /* 06013572: dmuls.l r7,r7 */
    .byte 0x1F, 0xF8  /* 06013574: mov.l r15,@(0x20,r15) */
    .byte 0x37, 0x71  /* 06013576: .word 0x3771 */
    .byte 0x20, 0x0E  /* 06013578: mulu.w r0,r0 */
    .byte 0x37, 0x64  /* 0601357A: div1 r6,r7 */
    .byte 0x20, 0x24  /* 0601357C: mov.b r2,@-r0 */
    .byte 0x37, 0x57  /* 0601357E: cmp/gt r5,r7 */
    .byte 0x20, 0x39  /* 06013580: and r3,r0 */
    .byte 0x37, 0x4B  /* 06013582: subv r4,r7 */
    .byte 0x20, 0x4F  /* 06013584: muls.w r4,r0 */
    .byte 0x37, 0x3E  /* 06013586: addc r3,r7 */
    .byte 0x20, 0x65  /* 06013588: mov.w r6,@-r0 */
    .byte 0x37, 0x31  /* 0601358A: .word 0x3731 */
    .byte 0x20, 0x7B  /* 0601358C: or r7,r0 */
    .byte 0x37, 0x25  /* 0601358E: dmulu.l r2,r7 */
    .byte 0x20, 0x90  /* 06013590: mov.b r9,@r0 */
    .byte 0x37, 0x18  /* 06013592: sub r1,r7 */
    .byte 0x20, 0xA6  /* 06013594: mov.l r10,@-r0 */
    .byte 0x37, 0x0B  /* 06013596: subv r0,r7 */
    .byte 0x20, 0xBB  /* 06013598: or r11,r0 */
    .byte 0x36, 0xFE  /* 0601359A: addc r15,r6 */
    .byte 0x20, 0xD1  /* 0601359C: mov.w r13,@r0 */
    .byte 0x36, 0xF1  /* 0601359E: .word 0x36F1 */
    .byte 0x20, 0xE7  /* 060135A0: div0s r14,r0 */
    .byte 0x36, 0xE5  /* 060135A2: dmulu.l r14,r6 */
    .byte 0x20, 0xFC  /* 060135A4: cmp/str r15,r0 */
    .byte 0x36, 0xD8  /* 060135A6: sub r13,r6 */
    .byte 0x21, 0x12  /* 060135A8: mov.l r1,@r1 */
    .byte 0x36, 0xCB  /* 060135AA: subv r12,r6 */
    .byte 0x21, 0x27  /* 060135AC: div0s r2,r1 */
    .byte 0x36, 0xBE  /* 060135AE: addc r11,r6 */
    .byte 0x21, 0x3D  /* 060135B0: xtrct r3,r1 */
    .byte 0x36, 0xB1  /* 060135B2: .word 0x36B1 */
    .byte 0x21, 0x52  /* 060135B4: mov.l r5,@r1 */
    .byte 0x36, 0xA4  /* 060135B6: div1 r10,r6 */
    .byte 0x21, 0x68  /* 060135B8: tst r6,r1 */
    .byte 0x36, 0x96  /* 060135BA: cmp/hi r9,r6 */
    .byte 0x21, 0x7D  /* 060135BC: xtrct r7,r1 */
    .byte 0x36, 0x89  /* 060135BE: .word 0x3689 */
    .byte 0x21, 0x92  /* 060135C0: mov.l r9,@r1 */
    .byte 0x36, 0x7C  /* 060135C2: add r7,r6 */
    .byte 0x21, 0xA8  /* 060135C4: tst r10,r1 */
    .byte 0x36, 0x6F  /* 060135C6: addv r6,r6 */
    .byte 0x21, 0xBD  /* 060135C8: xtrct r11,r1 */
    .byte 0x36, 0x62  /* 060135CA: cmp/hs r6,r6 */
    .byte 0x21, 0xD2  /* 060135CC: mov.l r13,@r1 */
    .byte 0x36, 0x54  /* 060135CE: div1 r5,r6 */
    .byte 0x21, 0xE8  /* 060135D0: tst r14,r1 */
    .byte 0x36, 0x47  /* 060135D2: cmp/gt r4,r6 */
    .byte 0x21, 0xFD  /* 060135D4: xtrct r15,r1 */
    .byte 0x36, 0x3A  /* 060135D6: subc r3,r6 */
    .byte 0x22, 0x12  /* 060135D8: mov.l r1,@r2 */
    .byte 0x36, 0x2C  /* 060135DA: add r2,r6 */
    .byte 0x22, 0x28  /* 060135DC: tst r2,r2 */
    .byte 0x36, 0x1F  /* 060135DE: addv r1,r6 */
    .byte 0x22, 0x3D  /* 060135E0: xtrct r3,r2 */
    .byte 0x36, 0x12  /* 060135E2: cmp/hs r1,r6 */
    .byte 0x22, 0x52  /* 060135E4: mov.l r5,@r2 */
    .byte 0x36, 0x04  /* 060135E6: div1 r0,r6 */
    .byte 0x22, 0x67  /* 060135E8: div0s r6,r2 */
    .byte 0x35, 0xF7  /* 060135EA: cmp/gt r15,r5 */
    .byte 0x22, 0x7D  /* 060135EC: xtrct r7,r2 */
    .byte 0x35, 0xE9  /* 060135EE: .word 0x35E9 */
    .byte 0x22, 0x92  /* 060135F0: mov.l r9,@r2 */
    .byte 0x35, 0xDC  /* 060135F2: add r13,r5 */
    .byte 0x22, 0xA7  /* 060135F4: div0s r10,r2 */
    .byte 0x35, 0xCE  /* 060135F6: addc r12,r5 */
    .byte 0x22, 0xBC  /* 060135F8: cmp/str r11,r2 */
    .byte 0x35, 0xC0  /* 060135FA: cmp/eq r12,r5 */
    .byte 0x22, 0xD1  /* 060135FC: mov.w r13,@r2 */
    .byte 0x35, 0xB3  /* 060135FE: cmp/ge r11,r5 */
    .byte 0x22, 0xE6  /* 06013600: mov.l r14,@-r2 */
    .byte 0x35, 0xA5  /* 06013602: dmulu.l r10,r5 */
    .byte 0x22, 0xFB  /* 06013604: or r15,r2 */
    .byte 0x35, 0x97  /* 06013606: cmp/gt r9,r5 */
    .byte 0x23, 0x10  /* 06013608: mov.b r1,@r3 */
    .byte 0x35, 0x89  /* 0601360A: .word 0x3589 */
    .byte 0x23, 0x25  /* 0601360C: mov.w r2,@-r3 */
    .byte 0x35, 0x7C  /* 0601360E: add r7,r5 */
    .byte 0x23, 0x3A  /* 06013610: xor r3,r3 */
    .byte 0x35, 0x6E  /* 06013612: addc r6,r5 */
    .byte 0x23, 0x4F  /* 06013614: muls.w r4,r3 */
    .byte 0x35, 0x60  /* 06013616: cmp/eq r6,r5 */
    .byte 0x23, 0x64  /* 06013618: mov.b r6,@-r3 */
    .byte 0x35, 0x52  /* 0601361A: cmp/hs r5,r5 */
    .byte 0x23, 0x79  /* 0601361C: and r7,r3 */
    .byte 0x35, 0x44  /* 0601361E: div1 r4,r5 */
    .byte 0x23, 0x8E  /* 06013620: mulu.w r8,r3 */
    .byte 0x35, 0x36  /* 06013622: cmp/hi r3,r5 */
    .byte 0x23, 0xA3  /* 06013624: .word 0x23A3 */
    .byte 0x35, 0x28  /* 06013626: sub r2,r5 */
    .byte 0x23, 0xB8  /* 06013628: tst r11,r3 */
    .byte 0x35, 0x1A  /* 0601362A: subc r1,r5 */
    .byte 0x23, 0xCD  /* 0601362C: xtrct r12,r3 */
    .byte 0x35, 0x0C  /* 0601362E: add r0,r5 */
    .byte 0x23, 0xE1  /* 06013630: mov.w r14,@r3 */
    .byte 0x34, 0xFE  /* 06013632: addc r15,r4 */
    .byte 0x23, 0xF6  /* 06013634: mov.l r15,@-r3 */
    .byte 0x34, 0xF0  /* 06013636: cmp/eq r15,r4 */
    .byte 0x24, 0x0B  /* 06013638: or r0,r4 */
    .byte 0x34, 0xE2  /* 0601363A: cmp/hs r14,r4 */
    .byte 0x24, 0x20  /* 0601363C: mov.b r2,@r4 */
    .byte 0x34, 0xD4  /* 0601363E: div1 r13,r4 */
    .byte 0x24, 0x34  /* 06013640: mov.b r3,@-r4 */
    .byte 0x34, 0xC6  /* 06013642: cmp/hi r12,r4 */
    .byte 0x24, 0x49  /* 06013644: and r4,r4 */
    .byte 0x34, 0xB7  /* 06013646: cmp/gt r11,r4 */
    .byte 0x24, 0x5E  /* 06013648: mulu.w r5,r4 */
    .byte 0x34, 0xA9  /* 0601364A: .word 0x34A9 */
    .byte 0x24, 0x73  /* 0601364C: .word 0x2473 */
    .byte 0x34, 0x9B  /* 0601364E: subv r9,r4 */
    .byte 0x24, 0x87  /* 06013650: div0s r8,r4 */
    .byte 0x34, 0x8C  /* 06013652: add r8,r4 */
    .byte 0x24, 0x9C  /* 06013654: cmp/str r9,r4 */
    .byte 0x34, 0x7E  /* 06013656: addc r7,r4 */
    .byte 0x24, 0xB0  /* 06013658: mov.b r11,@r4 */
    .byte 0x34, 0x70  /* 0601365A: cmp/eq r7,r4 */
    .byte 0x24, 0xC5  /* 0601365C: mov.w r12,@-r4 */
    .byte 0x34, 0x61  /* 0601365E: .word 0x3461 */
    .byte 0x24, 0xDA  /* 06013660: xor r13,r4 */
    .byte 0x34, 0x53  /* 06013662: cmp/ge r5,r4 */
    .byte 0x24, 0xEE  /* 06013664: mulu.w r14,r4 */
    .byte 0x34, 0x44  /* 06013666: div1 r4,r4 */
    .byte 0x25, 0x03  /* 06013668: .word 0x2503 */
    .byte 0x34, 0x36  /* 0601366A: cmp/hi r3,r4 */
    .byte 0x25, 0x17  /* 0601366C: div0s r1,r5 */
    .byte 0x34, 0x27  /* 0601366E: cmp/gt r2,r4 */
    .byte 0x25, 0x2C  /* 06013670: cmp/str r2,r5 */
    .byte 0x34, 0x19  /* 06013672: .word 0x3419 */
    .byte 0x25, 0x40  /* 06013674: mov.b r4,@r5 */
    .byte 0x34, 0x0A  /* 06013676: subc r0,r4 */
    .byte 0x25, 0x54  /* 06013678: mov.b r5,@-r5 */
    .byte 0x33, 0xFB  /* 0601367A: subv r15,r3 */
    .byte 0x25, 0x69  /* 0601367C: and r6,r5 */
    .byte 0x33, 0xED  /* 0601367E: dmuls.l r14,r3 */
    .byte 0x25, 0x7D  /* 06013680: xtrct r7,r5 */
    .byte 0x33, 0xDE  /* 06013682: addc r13,r3 */
    .byte 0x25, 0x92  /* 06013684: mov.l r9,@r5 */
    .byte 0x33, 0xCF  /* 06013686: addv r12,r3 */
    .byte 0x25, 0xA6  /* 06013688: mov.l r10,@-r5 */
    .byte 0x33, 0xC1  /* 0601368A: .word 0x33C1 */
    .byte 0x25, 0xBA  /* 0601368C: xor r11,r5 */
    .byte 0x33, 0xB2  /* 0601368E: cmp/hs r11,r3 */
    .byte 0x25, 0xCF  /* 06013690: muls.w r12,r5 */
    .byte 0x33, 0xA3  /* 06013692: cmp/ge r10,r3 */
    .byte 0x25, 0xE3  /* 06013694: .word 0x25E3 */
    .byte 0x33, 0x94  /* 06013696: div1 r9,r3 */
    .byte 0x25, 0xF7  /* 06013698: div0s r15,r5 */
    .byte 0x33, 0x85  /* 0601369A: dmulu.l r8,r3 */
    .byte 0x26, 0x0B  /* 0601369C: or r0,r6 */
    .byte 0x33, 0x76  /* 0601369E: cmp/hi r7,r3 */
    .byte 0x26, 0x1F  /* 060136A0: muls.w r1,r6 */
    .byte 0x33, 0x67  /* 060136A2: cmp/gt r6,r3 */
    .byte 0x26, 0x34  /* 060136A4: mov.b r3,@-r6 */
    .byte 0x33, 0x58  /* 060136A6: sub r5,r3 */
    .byte 0x26, 0x48  /* 060136A8: tst r4,r6 */
    .byte 0x33, 0x49  /* 060136AA: .word 0x3349 */
    .byte 0x26, 0x5C  /* 060136AC: cmp/str r5,r6 */
    .byte 0x33, 0x3A  /* 060136AE: subc r3,r3 */
    .byte 0x26, 0x70  /* 060136B0: mov.b r7,@r6 */
    .byte 0x33, 0x2B  /* 060136B2: subv r2,r3 */
    .byte 0x26, 0x84  /* 060136B4: mov.b r8,@-r6 */
    .byte 0x33, 0x1C  /* 060136B6: add r1,r3 */
    .byte 0x26, 0x98  /* 060136B8: tst r9,r6 */
    .byte 0x33, 0x0D  /* 060136BA: dmuls.l r0,r3 */
    .byte 0x26, 0xAC  /* 060136BC: cmp/str r10,r6 */
    .byte 0x32, 0xFE  /* 060136BE: addc r15,r2 */
    .byte 0x26, 0xC0  /* 060136C0: mov.b r12,@r6 */
    .byte 0x32, 0xEE  /* 060136C2: addc r14,r2 */
    .byte 0x26, 0xD4  /* 060136C4: mov.b r13,@-r6 */
    .byte 0x32, 0xDF  /* 060136C6: addv r13,r2 */
    .byte 0x26, 0xE8  /* 060136C8: tst r14,r6 */
    .byte 0x32, 0xD0  /* 060136CA: cmp/eq r13,r2 */
    .byte 0x26, 0xFC  /* 060136CC: cmp/str r15,r6 */
    .byte 0x32, 0xC1  /* 060136CE: .word 0x32C1 */
    .byte 0x27, 0x10  /* 060136D0: mov.b r1,@r7 */
    .byte 0x32, 0xB1  /* 060136D2: .word 0x32B1 */
    .byte 0x27, 0x24  /* 060136D4: mov.b r2,@-r7 */
    .byte 0x32, 0xA2  /* 060136D6: cmp/hs r10,r2 */
    .byte 0x27, 0x38  /* 060136D8: tst r3,r7 */
    .byte 0x32, 0x93  /* 060136DA: cmp/ge r9,r2 */
    .byte 0x27, 0x4C  /* 060136DC: cmp/str r4,r7 */
    .byte 0x32, 0x83  /* 060136DE: cmp/ge r8,r2 */
    .byte 0x27, 0x5F  /* 060136E0: muls.w r5,r7 */
    .byte 0x32, 0x74  /* 060136E2: div1 r7,r2 */
    .byte 0x27, 0x73  /* 060136E4: .word 0x2773 */
    .byte 0x32, 0x64  /* 060136E6: div1 r6,r2 */
    .byte 0x27, 0x87  /* 060136E8: div0s r8,r7 */
    .byte 0x32, 0x55  /* 060136EA: dmulu.l r5,r2 */
    .byte 0x27, 0x9B  /* 060136EC: or r9,r7 */
    .byte 0x32, 0x45  /* 060136EE: dmulu.l r4,r2 */
    .byte 0x27, 0xAF  /* 060136F0: muls.w r10,r7 */
    .byte 0x32, 0x36  /* 060136F2: cmp/hi r3,r2 */
    .byte 0x27, 0xC2  /* 060136F4: mov.l r12,@r7 */
    .byte 0x32, 0x26  /* 060136F6: cmp/hi r2,r2 */
    .byte 0x27, 0xD6  /* 060136F8: mov.l r13,@-r7 */
    .byte 0x32, 0x16  /* 060136FA: cmp/hi r1,r2 */
    .byte 0x27, 0xEA  /* 060136FC: xor r14,r7 */
    .byte 0x32, 0x07  /* 060136FE: cmp/gt r0,r2 */
    .byte 0x27, 0xFD  /* 06013700: xtrct r15,r7 */
    .byte 0x31, 0xF7  /* 06013702: cmp/gt r15,r1 */
    .byte 0x28, 0x11  /* 06013704: mov.w r1,@r8 */
    .byte 0x31, 0xE7  /* 06013706: cmp/gt r14,r1 */
    .byte 0x28, 0x24  /* 06013708: mov.b r2,@-r8 */
    .byte 0x31, 0xD8  /* 0601370A: sub r13,r1 */
    .byte 0x28, 0x38  /* 0601370C: tst r3,r8 */
    .byte 0x31, 0xC8  /* 0601370E: sub r12,r1 */
    .byte 0x28, 0x4B  /* 06013710: or r4,r8 */
    .byte 0x31, 0xB8  /* 06013712: sub r11,r1 */
    .byte 0x28, 0x5F  /* 06013714: muls.w r5,r8 */
    .byte 0x31, 0xA8  /* 06013716: sub r10,r1 */
    .byte 0x28, 0x72  /* 06013718: mov.l r7,@r8 */
    .byte 0x31, 0x98  /* 0601371A: sub r9,r1 */
    .byte 0x28, 0x86  /* 0601371C: mov.l r8,@-r8 */
    .byte 0x31, 0x88  /* 0601371E: sub r8,r1 */
    .byte 0x28, 0x99  /* 06013720: and r9,r8 */
    .byte 0x31, 0x79  /* 06013722: .word 0x3179 */
    .byte 0x28, 0xAD  /* 06013724: xtrct r10,r8 */
    .byte 0x31, 0x69  /* 06013726: .word 0x3169 */
    .byte 0x28, 0xC0  /* 06013728: mov.b r12,@r8 */
    .byte 0x31, 0x59  /* 0601372A: .word 0x3159 */
    .byte 0x28, 0xD4  /* 0601372C: mov.b r13,@-r8 */
    .byte 0x31, 0x49  /* 0601372E: .word 0x3149 */
    .byte 0x28, 0xE7  /* 06013730: div0s r14,r8 */
    .byte 0x31, 0x38  /* 06013732: sub r3,r1 */
    .byte 0x28, 0xFA  /* 06013734: xor r15,r8 */
    .byte 0x31, 0x28  /* 06013736: sub r2,r1 */
    .byte 0x29, 0x0E  /* 06013738: mulu.w r0,r9 */
    .byte 0x31, 0x18  /* 0601373A: sub r1,r1 */
    .byte 0x29, 0x21  /* 0601373C: mov.w r2,@r9 */
    .byte 0x31, 0x08  /* 0601373E: sub r0,r1 */
    .byte 0x29, 0x34  /* 06013740: mov.b r3,@-r9 */
    .byte 0x30, 0xF8  /* 06013742: sub r15,r0 */
    .byte 0x29, 0x47  /* 06013744: div0s r4,r9 */
    .byte 0x30, 0xE8  /* 06013746: sub r14,r0 */
    .byte 0x29, 0x5A  /* 06013748: xor r5,r9 */
    .byte 0x30, 0xD8  /* 0601374A: sub r13,r0 */
    .byte 0x29, 0x6E  /* 0601374C: mulu.w r6,r9 */
    .byte 0x30, 0xC7  /* 0601374E: cmp/gt r12,r0 */
    .byte 0x29, 0x81  /* 06013750: mov.w r8,@r9 */
    .byte 0x30, 0xB7  /* 06013752: cmp/gt r11,r0 */
    .byte 0x29, 0x94  /* 06013754: mov.b r9,@-r9 */
    .byte 0x30, 0xA7  /* 06013756: cmp/gt r10,r0 */
    .byte 0x29, 0xA7  /* 06013758: div0s r10,r9 */
    .byte 0x30, 0x96  /* 0601375A: cmp/hi r9,r0 */
    .byte 0x29, 0xBA  /* 0601375C: xor r11,r9 */
    .byte 0x30, 0x86  /* 0601375E: cmp/hi r8,r0 */
    .byte 0x29, 0xCD  /* 06013760: xtrct r12,r9 */
    .byte 0x30, 0x76  /* 06013762: cmp/hi r7,r0 */
    .byte 0x29, 0xE0  /* 06013764: mov.b r14,@r9 */
    .byte 0x30, 0x65  /* 06013766: dmulu.l r6,r0 */
    .byte 0x29, 0xF3  /* 06013768: .word 0x29F3 */
    .byte 0x30, 0x55  /* 0601376A: dmulu.l r5,r0 */
    .byte 0x2A, 0x06  /* 0601376C: mov.l r0,@-r10 */
    .byte 0x30, 0x44  /* 0601376E: div1 r4,r0 */
    .byte 0x2A, 0x19  /* 06013770: and r1,r10 */
    .byte 0x30, 0x34  /* 06013772: div1 r3,r0 */
    .byte 0x2A, 0x2C  /* 06013774: cmp/str r2,r10 */
    .byte 0x30, 0x23  /* 06013776: cmp/ge r2,r0 */
    .byte 0x2A, 0x3F  /* 06013778: muls.w r3,r10 */
    .byte 0x30, 0x13  /* 0601377A: cmp/ge r1,r0 */
    .byte 0x2A, 0x52  /* 0601377C: mov.l r5,@r10 */
    .byte 0x30, 0x02  /* 0601377E: cmp/hs r0,r0 */
    .byte 0x2A, 0x65  /* 06013780: mov.w r6,@-r10 */
    .byte 0x2F, 0xF1  /* 06013782: mov.w r15,@r15 */
    .byte 0x2A, 0x77  /* 06013784: div0s r7,r10 */
    .byte 0x2F, 0xE1  /* 06013786: mov.w r14,@r15 */
    .byte 0x2A, 0x8A  /* 06013788: xor r8,r10 */
    .byte 0x2F, 0xD0  /* 0601378A: mov.b r13,@r15 */
    .byte 0x2A, 0x9D  /* 0601378C: xtrct r9,r10 */
    .byte 0x2F, 0xBF  /* 0601378E: muls.w r11,r15 */
    .byte 0x2A, 0xB0  /* 06013790: mov.b r11,@r10 */
    .byte 0x2F, 0xAF  /* 06013792: muls.w r10,r15 */
    .byte 0x2A, 0xC2  /* 06013794: mov.l r12,@r10 */
    .byte 0x2F, 0x9E  /* 06013796: mulu.w r9,r15 */
    .byte 0x2A, 0xD5  /* 06013798: mov.w r13,@-r10 */
    .byte 0x2F, 0x8D  /* 0601379A: xtrct r8,r15 */
    .byte 0x2A, 0xE8  /* 0601379C: tst r14,r10 */
    .byte 0x2F, 0x7C  /* 0601379E: cmp/str r7,r15 */
    .byte 0x2A, 0xFA  /* 060137A0: xor r15,r10 */
    .byte 0x2F, 0x6B  /* 060137A2: or r6,r15 */
    .byte 0x2B, 0x0D  /* 060137A4: xtrct r0,r11 */
    .byte 0x2F, 0x5A  /* 060137A6: xor r5,r15 */
    .byte 0x2B, 0x20  /* 060137A8: mov.b r2,@r11 */
    .byte 0x2F, 0x49  /* 060137AA: and r4,r15 */
    .byte 0x2B, 0x32  /* 060137AC: mov.l r3,@r11 */
    .byte 0x2F, 0x38  /* 060137AE: tst r3,r15 */
    .byte 0x2B, 0x45  /* 060137B0: mov.w r4,@-r11 */
    .byte 0x2F, 0x28  /* 060137B2: tst r2,r15 */
    .byte 0x2B, 0x57  /* 060137B4: div0s r5,r11 */
    .byte 0x2F, 0x16  /* 060137B6: mov.l r1,@-r15 */
    .byte 0x2B, 0x6A  /* 060137B8: xor r6,r11 */
    .byte 0x2F, 0x05  /* 060137BA: mov.w r0,@-r15 */
    .byte 0x2B, 0x7C  /* 060137BC: cmp/str r7,r11 */
    .byte 0x2E, 0xF4  /* 060137BE: mov.b r15,@-r14 */
    .byte 0x2B, 0x8E  /* 060137C0: mulu.w r8,r11 */
    .byte 0x2E, 0xE3  /* 060137C2: .word 0x2EE3 */
    .byte 0x2B, 0xA1  /* 060137C4: mov.w r10,@r11 */
    .byte 0x2E, 0xD2  /* 060137C6: mov.l r13,@r14 */
    .byte 0x2B, 0xB3  /* 060137C8: .word 0x2BB3 */
    .byte 0x2E, 0xC1  /* 060137CA: mov.w r12,@r14 */
    .byte 0x2B, 0xC6  /* 060137CC: mov.l r12,@-r11 */
    .byte 0x2E, 0xB0  /* 060137CE: mov.b r11,@r14 */
    .byte 0x2B, 0xD8  /* 060137D0: tst r13,r11 */
    .byte 0x2E, 0x9F  /* 060137D2: muls.w r9,r14 */
    .byte 0x2B, 0xEA  /* 060137D4: xor r14,r11 */
    .byte 0x2E, 0x8D  /* 060137D6: xtrct r8,r14 */
    .byte 0x2B, 0xFC  /* 060137D8: cmp/str r15,r11 */
    .byte 0x2E, 0x7C  /* 060137DA: cmp/str r7,r14 */
    .byte 0x2C, 0x0F  /* 060137DC: muls.w r0,r12 */
    .byte 0x2E, 0x6B  /* 060137DE: or r6,r14 */
    .byte 0x2C, 0x21  /* 060137E0: mov.w r2,@r12 */
    .byte 0x2E, 0x5A  /* 060137E2: xor r5,r14 */
    .byte 0x2C, 0x33  /* 060137E4: .word 0x2C33 */
    .byte 0x2E, 0x48  /* 060137E6: tst r4,r14 */
    .byte 0x2C, 0x45  /* 060137E8: mov.w r4,@-r12 */
    .byte 0x2E, 0x37  /* 060137EA: div0s r3,r14 */
    .byte 0x2C, 0x57  /* 060137EC: div0s r5,r12 */
    .byte 0x2E, 0x25  /* 060137EE: mov.w r2,@-r14 */
    .byte 0x2C, 0x6A  /* 060137F0: xor r6,r12 */
    .byte 0x2E, 0x14  /* 060137F2: mov.b r1,@-r14 */
    .byte 0x2C, 0x7C  /* 060137F4: cmp/str r7,r12 */
    .byte 0x2E, 0x03  /* 060137F6: .word 0x2E03 */
    .byte 0x2C, 0x8E  /* 060137F8: mulu.w r8,r12 */
    .byte 0x2D, 0xF1  /* 060137FA: mov.w r15,@r13 */
    .byte 0x2C, 0xA0  /* 060137FC: mov.b r10,@r12 */
    .byte 0x2D, 0xE0  /* 060137FE: mov.b r14,@r13 */
    .byte 0x2C, 0xB2  /* 06013800: mov.l r11,@r12 */
    .byte 0x2D, 0xCE  /* 06013802: mulu.w r12,r13 */
    .byte 0x2C, 0xC4  /* 06013804: mov.b r12,@-r12 */
    .byte 0x2D, 0xBC  /* 06013806: cmp/str r11,r13 */
    .byte 0x2C, 0xD6  /* 06013808: mov.l r13,@-r12 */
    .byte 0x2D, 0xAB  /* 0601380A: or r10,r13 */
    .byte 0x2C, 0xE8  /* 0601380C: tst r14,r12 */
    .byte 0x2D, 0x99  /* 0601380E: and r9,r13 */
    .byte 0x2C, 0xF9  /* 06013810: and r15,r12 */
    .byte 0x2D, 0x88  /* 06013812: tst r8,r13 */
    .byte 0x2D, 0x0B  /* 06013814: or r0,r13 */
    .byte 0x2D, 0x76  /* 06013816: mov.l r7,@-r13 */
    .byte 0x2D, 0x1D  /* 06013818: xtrct r1,r13 */
    .byte 0x2D, 0x64  /* 0601381A: mov.b r6,@-r13 */
    .byte 0x2D, 0x2F  /* 0601381C: muls.w r2,r13 */
    .byte 0x2D, 0x52  /* 0601381E: mov.l r5,@r13 */
    .byte 0x2D, 0x41  /* 06013820: mov.w r4,@r13 */
    .byte 0x2D, 0x41  /* 06013822: mov.w r4,@r13 */
    .byte 0x2D, 0x52  /* 06013824: mov.l r5,@r13 */
    .byte 0x2D, 0x2F  /* 06013826: muls.w r2,r13 */
    .byte 0x2D, 0x64  /* 06013828: mov.b r6,@-r13 */
    .byte 0x2D, 0x1D  /* 0601382A: xtrct r1,r13 */
    .byte 0x2D, 0x76  /* 0601382C: mov.l r7,@-r13 */
    .byte 0x2D, 0x0B  /* 0601382E: or r0,r13 */
    .byte 0x2D, 0x88  /* 06013830: tst r8,r13 */
    .byte 0x2C, 0xF9  /* 06013832: and r15,r12 */
    .byte 0x2D, 0x99  /* 06013834: and r9,r13 */
    .byte 0x2C, 0xE8  /* 06013836: tst r14,r12 */
    .byte 0x2D, 0xAB  /* 06013838: or r10,r13 */
    .byte 0x2C, 0xD6  /* 0601383A: mov.l r13,@-r12 */
    .byte 0x2D, 0xBC  /* 0601383C: cmp/str r11,r13 */
    .byte 0x2C, 0xC4  /* 0601383E: mov.b r12,@-r12 */
    .byte 0x2D, 0xCE  /* 06013840: mulu.w r12,r13 */
    .byte 0x2C, 0xB2  /* 06013842: mov.l r11,@r12 */
    .byte 0x2D, 0xE0  /* 06013844: mov.b r14,@r13 */
    .byte 0x2C, 0xA0  /* 06013846: mov.b r10,@r12 */
    .byte 0x2D, 0xF1  /* 06013848: mov.w r15,@r13 */
    .byte 0x2C, 0x8E  /* 0601384A: mulu.w r8,r12 */
    .byte 0x2E, 0x03  /* 0601384C: .word 0x2E03 */
    .byte 0x2C, 0x7C  /* 0601384E: cmp/str r7,r12 */
    .byte 0x2E, 0x14  /* 06013850: mov.b r1,@-r14 */
    .byte 0x2C, 0x6A  /* 06013852: xor r6,r12 */
    .byte 0x2E, 0x25  /* 06013854: mov.w r2,@-r14 */
    .byte 0x2C, 0x57  /* 06013856: div0s r5,r12 */
    .byte 0x2E, 0x37  /* 06013858: div0s r3,r14 */
    .byte 0x2C, 0x45  /* 0601385A: mov.w r4,@-r12 */
    .byte 0x2E, 0x48  /* 0601385C: tst r4,r14 */
    .byte 0x2C, 0x33  /* 0601385E: .word 0x2C33 */
    .byte 0x2E, 0x5A  /* 06013860: xor r5,r14 */
    .byte 0x2C, 0x21  /* 06013862: mov.w r2,@r12 */
    .byte 0x2E, 0x6B  /* 06013864: or r6,r14 */
    .byte 0x2C, 0x0F  /* 06013866: muls.w r0,r12 */
    .byte 0x2E, 0x7C  /* 06013868: cmp/str r7,r14 */
    .byte 0x2B, 0xFC  /* 0601386A: cmp/str r15,r11 */
    .byte 0x2E, 0x8D  /* 0601386C: xtrct r8,r14 */
    .byte 0x2B, 0xEA  /* 0601386E: xor r14,r11 */
    .byte 0x2E, 0x9F  /* 06013870: muls.w r9,r14 */
    .byte 0x2B, 0xD8  /* 06013872: tst r13,r11 */
    .byte 0x2E, 0xB0  /* 06013874: mov.b r11,@r14 */
    .byte 0x2B, 0xC6  /* 06013876: mov.l r12,@-r11 */
    .byte 0x2E, 0xC1  /* 06013878: mov.w r12,@r14 */
    .byte 0x2B, 0xB3  /* 0601387A: .word 0x2BB3 */
    .byte 0x2E, 0xD2  /* 0601387C: mov.l r13,@r14 */
    .byte 0x2B, 0xA1  /* 0601387E: mov.w r10,@r11 */
    .byte 0x2E, 0xE3  /* 06013880: .word 0x2EE3 */
    .byte 0x2B, 0x8E  /* 06013882: mulu.w r8,r11 */
    .byte 0x2E, 0xF4  /* 06013884: mov.b r15,@-r14 */
    .byte 0x2B, 0x7C  /* 06013886: cmp/str r7,r11 */
    .byte 0x2F, 0x05  /* 06013888: mov.w r0,@-r15 */
    .byte 0x2B, 0x6A  /* 0601388A: xor r6,r11 */
    .byte 0x2F, 0x16  /* 0601388C: mov.l r1,@-r15 */
    .byte 0x2B, 0x57  /* 0601388E: div0s r5,r11 */
    .byte 0x2F, 0x28  /* 06013890: tst r2,r15 */
    .byte 0x2B, 0x45  /* 06013892: mov.w r4,@-r11 */
    .byte 0x2F, 0x38  /* 06013894: tst r3,r15 */
    .byte 0x2B, 0x32  /* 06013896: mov.l r3,@r11 */
    .byte 0x2F, 0x49  /* 06013898: and r4,r15 */
    .byte 0x2B, 0x20  /* 0601389A: mov.b r2,@r11 */
    .byte 0x2F, 0x5A  /* 0601389C: xor r5,r15 */
    .byte 0x2B, 0x0D  /* 0601389E: xtrct r0,r11 */
    .byte 0x2F, 0x6B  /* 060138A0: or r6,r15 */
    .byte 0x2A, 0xFA  /* 060138A2: xor r15,r10 */
    .byte 0x2F, 0x7C  /* 060138A4: cmp/str r7,r15 */
    .byte 0x2A, 0xE8  /* 060138A6: tst r14,r10 */
    .byte 0x2F, 0x8D  /* 060138A8: xtrct r8,r15 */
    .byte 0x2A, 0xD5  /* 060138AA: mov.w r13,@-r10 */
    .byte 0x2F, 0x9E  /* 060138AC: mulu.w r9,r15 */
    .byte 0x2A, 0xC2  /* 060138AE: mov.l r12,@r10 */
    .byte 0x2F, 0xAF  /* 060138B0: muls.w r10,r15 */
    .byte 0x2A, 0xB0  /* 060138B2: mov.b r11,@r10 */
    .byte 0x2F, 0xBF  /* 060138B4: muls.w r11,r15 */
    .byte 0x2A, 0x9D  /* 060138B6: xtrct r9,r10 */
    .byte 0x2F, 0xD0  /* 060138B8: mov.b r13,@r15 */
    .byte 0x2A, 0x8A  /* 060138BA: xor r8,r10 */
    .byte 0x2F, 0xE1  /* 060138BC: mov.w r14,@r15 */
    .byte 0x2A, 0x77  /* 060138BE: div0s r7,r10 */
    .byte 0x2F, 0xF1  /* 060138C0: mov.w r15,@r15 */
    .byte 0x2A, 0x65  /* 060138C2: mov.w r6,@-r10 */
    .byte 0x30, 0x02  /* 060138C4: cmp/hs r0,r0 */
    .byte 0x2A, 0x52  /* 060138C6: mov.l r5,@r10 */
    .byte 0x30, 0x13  /* 060138C8: cmp/ge r1,r0 */
    .byte 0x2A, 0x3F  /* 060138CA: muls.w r3,r10 */
    .byte 0x30, 0x23  /* 060138CC: cmp/ge r2,r0 */
    .byte 0x2A, 0x2C  /* 060138CE: cmp/str r2,r10 */
    .byte 0x30, 0x34  /* 060138D0: div1 r3,r0 */
    .byte 0x2A, 0x19  /* 060138D2: and r1,r10 */
    .byte 0x30, 0x44  /* 060138D4: div1 r4,r0 */
    .byte 0x2A, 0x06  /* 060138D6: mov.l r0,@-r10 */
    .byte 0x30, 0x55  /* 060138D8: dmulu.l r5,r0 */
    .byte 0x29, 0xF3  /* 060138DA: .word 0x29F3 */
    .byte 0x30, 0x65  /* 060138DC: dmulu.l r6,r0 */
    .byte 0x29, 0xE0  /* 060138DE: mov.b r14,@r9 */
    .byte 0x30, 0x76  /* 060138E0: cmp/hi r7,r0 */
    .byte 0x29, 0xCD  /* 060138E2: xtrct r12,r9 */
    .byte 0x30, 0x86  /* 060138E4: cmp/hi r8,r0 */
    .byte 0x29, 0xBA  /* 060138E6: xor r11,r9 */
    .byte 0x30, 0x96  /* 060138E8: cmp/hi r9,r0 */
    .byte 0x29, 0xA7  /* 060138EA: div0s r10,r9 */
    .byte 0x30, 0xA7  /* 060138EC: cmp/gt r10,r0 */
    .byte 0x29, 0x94  /* 060138EE: mov.b r9,@-r9 */
    .byte 0x30, 0xB7  /* 060138F0: cmp/gt r11,r0 */
    .byte 0x29, 0x81  /* 060138F2: mov.w r8,@r9 */
    .byte 0x30, 0xC7  /* 060138F4: cmp/gt r12,r0 */
    .byte 0x29, 0x6E  /* 060138F6: mulu.w r6,r9 */
    .byte 0x30, 0xD8  /* 060138F8: sub r13,r0 */
    .byte 0x29, 0x5A  /* 060138FA: xor r5,r9 */
    .byte 0x30, 0xE8  /* 060138FC: sub r14,r0 */
    .byte 0x29, 0x47  /* 060138FE: div0s r4,r9 */
    .byte 0x30, 0xF8  /* 06013900: sub r15,r0 */
    .byte 0x29, 0x34  /* 06013902: mov.b r3,@-r9 */
    .byte 0x31, 0x08  /* 06013904: sub r0,r1 */
    .byte 0x29, 0x21  /* 06013906: mov.w r2,@r9 */
    .byte 0x31, 0x18  /* 06013908: sub r1,r1 */
    .byte 0x29, 0x0E  /* 0601390A: mulu.w r0,r9 */
    .byte 0x31, 0x28  /* 0601390C: sub r2,r1 */
    .byte 0x28, 0xFA  /* 0601390E: xor r15,r8 */
    .byte 0x31, 0x38  /* 06013910: sub r3,r1 */
    .byte 0x28, 0xE7  /* 06013912: div0s r14,r8 */
    .byte 0x31, 0x49  /* 06013914: .word 0x3149 */
    .byte 0x28, 0xD4  /* 06013916: mov.b r13,@-r8 */
    .byte 0x31, 0x59  /* 06013918: .word 0x3159 */
    .byte 0x28, 0xC0  /* 0601391A: mov.b r12,@r8 */
    .byte 0x31, 0x69  /* 0601391C: .word 0x3169 */
    .byte 0x28, 0xAD  /* 0601391E: xtrct r10,r8 */
    .byte 0x31, 0x79  /* 06013920: .word 0x3179 */
    .byte 0x28, 0x99  /* 06013922: and r9,r8 */
    .byte 0x31, 0x88  /* 06013924: sub r8,r1 */
    .byte 0x28, 0x86  /* 06013926: mov.l r8,@-r8 */
    .byte 0x31, 0x98  /* 06013928: sub r9,r1 */
    .byte 0x28, 0x72  /* 0601392A: mov.l r7,@r8 */
    .byte 0x31, 0xA8  /* 0601392C: sub r10,r1 */
    .byte 0x28, 0x5F  /* 0601392E: muls.w r5,r8 */
    .byte 0x31, 0xB8  /* 06013930: sub r11,r1 */
    .byte 0x28, 0x4B  /* 06013932: or r4,r8 */
    .byte 0x31, 0xC8  /* 06013934: sub r12,r1 */
    .byte 0x28, 0x38  /* 06013936: tst r3,r8 */
    .byte 0x31, 0xD8  /* 06013938: sub r13,r1 */
    .byte 0x28, 0x24  /* 0601393A: mov.b r2,@-r8 */
    .byte 0x31, 0xE7  /* 0601393C: cmp/gt r14,r1 */
    .byte 0x28, 0x11  /* 0601393E: mov.w r1,@r8 */
    .byte 0x31, 0xF7  /* 06013940: cmp/gt r15,r1 */
    .byte 0x27, 0xFD  /* 06013942: xtrct r15,r7 */
    .byte 0x32, 0x07  /* 06013944: cmp/gt r0,r2 */
    .byte 0x27, 0xEA  /* 06013946: xor r14,r7 */
    .byte 0x32, 0x16  /* 06013948: cmp/hi r1,r2 */
    .byte 0x27, 0xD6  /* 0601394A: mov.l r13,@-r7 */
    .byte 0x32, 0x26  /* 0601394C: cmp/hi r2,r2 */
    .byte 0x27, 0xC2  /* 0601394E: mov.l r12,@r7 */
    .byte 0x32, 0x36  /* 06013950: cmp/hi r3,r2 */
    .byte 0x27, 0xAF  /* 06013952: muls.w r10,r7 */
    .byte 0x32, 0x45  /* 06013954: dmulu.l r4,r2 */
    .byte 0x27, 0x9B  /* 06013956: or r9,r7 */
    .byte 0x32, 0x55  /* 06013958: dmulu.l r5,r2 */
    .byte 0x27, 0x87  /* 0601395A: div0s r8,r7 */
    .byte 0x32, 0x64  /* 0601395C: div1 r6,r2 */
    .byte 0x27, 0x73  /* 0601395E: .word 0x2773 */
    .byte 0x32, 0x74  /* 06013960: div1 r7,r2 */
    .byte 0x27, 0x5F  /* 06013962: muls.w r5,r7 */
    .byte 0x32, 0x83  /* 06013964: cmp/ge r8,r2 */
    .byte 0x27, 0x4C  /* 06013966: cmp/str r4,r7 */
    .byte 0x32, 0x93  /* 06013968: cmp/ge r9,r2 */
    .byte 0x27, 0x38  /* 0601396A: tst r3,r7 */
    .byte 0x32, 0xA2  /* 0601396C: cmp/hs r10,r2 */
    .byte 0x27, 0x24  /* 0601396E: mov.b r2,@-r7 */
    .byte 0x32, 0xB1  /* 06013970: .word 0x32B1 */
    .byte 0x27, 0x10  /* 06013972: mov.b r1,@r7 */
    .byte 0x32, 0xC1  /* 06013974: .word 0x32C1 */
    .byte 0x26, 0xFC  /* 06013976: cmp/str r15,r6 */
    .byte 0x32, 0xD0  /* 06013978: cmp/eq r13,r2 */
    .byte 0x26, 0xE8  /* 0601397A: tst r14,r6 */
    .byte 0x32, 0xDF  /* 0601397C: addv r13,r2 */
    .byte 0x26, 0xD4  /* 0601397E: mov.b r13,@-r6 */
    .byte 0x32, 0xEE  /* 06013980: addc r14,r2 */
    .byte 0x26, 0xC0  /* 06013982: mov.b r12,@r6 */
    .byte 0x32, 0xFE  /* 06013984: addc r15,r2 */
    .byte 0x26, 0xAC  /* 06013986: cmp/str r10,r6 */
    .byte 0x33, 0x0D  /* 06013988: dmuls.l r0,r3 */
    .byte 0x26, 0x98  /* 0601398A: tst r9,r6 */
    .byte 0x33, 0x1C  /* 0601398C: add r1,r3 */
    .byte 0x26, 0x84  /* 0601398E: mov.b r8,@-r6 */
    .byte 0x33, 0x2B  /* 06013990: subv r2,r3 */
    .byte 0x26, 0x70  /* 06013992: mov.b r7,@r6 */
    .byte 0x33, 0x3A  /* 06013994: subc r3,r3 */
    .byte 0x26, 0x5C  /* 06013996: cmp/str r5,r6 */
    .byte 0x33, 0x49  /* 06013998: .word 0x3349 */
    .byte 0x26, 0x48  /* 0601399A: tst r4,r6 */
    .byte 0x33, 0x58  /* 0601399C: sub r5,r3 */
    .byte 0x26, 0x34  /* 0601399E: mov.b r3,@-r6 */
    .byte 0x33, 0x67  /* 060139A0: cmp/gt r6,r3 */
    .byte 0x26, 0x1F  /* 060139A2: muls.w r1,r6 */
    .byte 0x33, 0x76  /* 060139A4: cmp/hi r7,r3 */
    .byte 0x26, 0x0B  /* 060139A6: or r0,r6 */
    .byte 0x33, 0x85  /* 060139A8: dmulu.l r8,r3 */
    .byte 0x25, 0xF7  /* 060139AA: div0s r15,r5 */
    .byte 0x33, 0x94  /* 060139AC: div1 r9,r3 */
    .byte 0x25, 0xE3  /* 060139AE: .word 0x25E3 */
    .byte 0x33, 0xA3  /* 060139B0: cmp/ge r10,r3 */
    .byte 0x25, 0xCF  /* 060139B2: muls.w r12,r5 */
    .byte 0x33, 0xB2  /* 060139B4: cmp/hs r11,r3 */
    .byte 0x25, 0xBA  /* 060139B6: xor r11,r5 */
    .byte 0x33, 0xC1  /* 060139B8: .word 0x33C1 */
    .byte 0x25, 0xA6  /* 060139BA: mov.l r10,@-r5 */
    .byte 0x33, 0xCF  /* 060139BC: addv r12,r3 */
    .byte 0x25, 0x92  /* 060139BE: mov.l r9,@r5 */
    .byte 0x33, 0xDE  /* 060139C0: addc r13,r3 */
    .byte 0x25, 0x7D  /* 060139C2: xtrct r7,r5 */
    .byte 0x33, 0xED  /* 060139C4: dmuls.l r14,r3 */
    .byte 0x25, 0x69  /* 060139C6: and r6,r5 */
    .byte 0x33, 0xFB  /* 060139C8: subv r15,r3 */
    .byte 0x25, 0x54  /* 060139CA: mov.b r5,@-r5 */
    .byte 0x34, 0x0A  /* 060139CC: subc r0,r4 */
    .byte 0x25, 0x40  /* 060139CE: mov.b r4,@r5 */
    .byte 0x34, 0x19  /* 060139D0: .word 0x3419 */
    .byte 0x25, 0x2C  /* 060139D2: cmp/str r2,r5 */
    .byte 0x34, 0x27  /* 060139D4: cmp/gt r2,r4 */
    .byte 0x25, 0x17  /* 060139D6: div0s r1,r5 */
    .byte 0x34, 0x36  /* 060139D8: cmp/hi r3,r4 */
    .byte 0x25, 0x03  /* 060139DA: .word 0x2503 */
    .byte 0x34, 0x44  /* 060139DC: div1 r4,r4 */
    .byte 0x24, 0xEE  /* 060139DE: mulu.w r14,r4 */
    .byte 0x34, 0x53  /* 060139E0: cmp/ge r5,r4 */
    .byte 0x24, 0xDA  /* 060139E2: xor r13,r4 */
    .byte 0x34, 0x61  /* 060139E4: .word 0x3461 */
    .byte 0x24, 0xC5  /* 060139E6: mov.w r12,@-r4 */
    .byte 0x34, 0x70  /* 060139E8: cmp/eq r7,r4 */
    .byte 0x24, 0xB0  /* 060139EA: mov.b r11,@r4 */
    .byte 0x34, 0x7E  /* 060139EC: addc r7,r4 */
    .byte 0x24, 0x9C  /* 060139EE: cmp/str r9,r4 */
    .byte 0x34, 0x8C  /* 060139F0: add r8,r4 */
    .byte 0x24, 0x87  /* 060139F2: div0s r8,r4 */
    .byte 0x34, 0x9B  /* 060139F4: subv r9,r4 */
    .byte 0x24, 0x73  /* 060139F6: .word 0x2473 */
    .byte 0x34, 0xA9  /* 060139F8: .word 0x34A9 */
    .byte 0x24, 0x5E  /* 060139FA: mulu.w r5,r4 */
    .byte 0x34, 0xB7  /* 060139FC: cmp/gt r11,r4 */
    .byte 0x24, 0x49  /* 060139FE: and r4,r4 */
    .byte 0x34, 0xC6  /* 06013A00: cmp/hi r12,r4 */
    .byte 0x24, 0x34  /* 06013A02: mov.b r3,@-r4 */
    .byte 0x34, 0xD4  /* 06013A04: div1 r13,r4 */
    .byte 0x24, 0x20  /* 06013A06: mov.b r2,@r4 */
    .byte 0x34, 0xE2  /* 06013A08: cmp/hs r14,r4 */
    .byte 0x24, 0x0B  /* 06013A0A: or r0,r4 */
    .byte 0x34, 0xF0  /* 06013A0C: cmp/eq r15,r4 */
    .byte 0x23, 0xF6  /* 06013A0E: mov.l r15,@-r3 */
    .byte 0x34, 0xFE  /* 06013A10: addc r15,r4 */
    .byte 0x23, 0xE1  /* 06013A12: mov.w r14,@r3 */
    .byte 0x35, 0x0C  /* 06013A14: add r0,r5 */
    .byte 0x23, 0xCD  /* 06013A16: xtrct r12,r3 */
    .byte 0x35, 0x1A  /* 06013A18: subc r1,r5 */
    .byte 0x23, 0xB8  /* 06013A1A: tst r11,r3 */
    .byte 0x35, 0x28  /* 06013A1C: sub r2,r5 */
    .byte 0x23, 0xA3  /* 06013A1E: .word 0x23A3 */
    .byte 0x35, 0x36  /* 06013A20: cmp/hi r3,r5 */
    .byte 0x23, 0x8E  /* 06013A22: mulu.w r8,r3 */
    .byte 0x35, 0x44  /* 06013A24: div1 r4,r5 */
    .byte 0x23, 0x79  /* 06013A26: and r7,r3 */
    .byte 0x35, 0x52  /* 06013A28: cmp/hs r5,r5 */
    .byte 0x23, 0x64  /* 06013A2A: mov.b r6,@-r3 */
    .byte 0x35, 0x60  /* 06013A2C: cmp/eq r6,r5 */
    .byte 0x23, 0x4F  /* 06013A2E: muls.w r4,r3 */
    .byte 0x35, 0x6E  /* 06013A30: addc r6,r5 */
    .byte 0x23, 0x3A  /* 06013A32: xor r3,r3 */
    .byte 0x35, 0x7C  /* 06013A34: add r7,r5 */
    .byte 0x23, 0x25  /* 06013A36: mov.w r2,@-r3 */
    .byte 0x35, 0x89  /* 06013A38: .word 0x3589 */
    .byte 0x23, 0x10  /* 06013A3A: mov.b r1,@r3 */
    .byte 0x35, 0x97  /* 06013A3C: cmp/gt r9,r5 */
    .byte 0x22, 0xFB  /* 06013A3E: or r15,r2 */
    .byte 0x35, 0xA5  /* 06013A40: dmulu.l r10,r5 */
    .byte 0x22, 0xE6  /* 06013A42: mov.l r14,@-r2 */
    .byte 0x35, 0xB3  /* 06013A44: cmp/ge r11,r5 */
    .byte 0x22, 0xD1  /* 06013A46: mov.w r13,@r2 */
    .byte 0x35, 0xC0  /* 06013A48: cmp/eq r12,r5 */
    .byte 0x22, 0xBC  /* 06013A4A: cmp/str r11,r2 */
    .byte 0x35, 0xCE  /* 06013A4C: addc r12,r5 */
    .byte 0x22, 0xA7  /* 06013A4E: div0s r10,r2 */
    .byte 0x35, 0xDC  /* 06013A50: add r13,r5 */
    .byte 0x22, 0x92  /* 06013A52: mov.l r9,@r2 */
    .byte 0x35, 0xE9  /* 06013A54: .word 0x35E9 */
    .byte 0x22, 0x7D  /* 06013A56: xtrct r7,r2 */
    .byte 0x35, 0xF7  /* 06013A58: cmp/gt r15,r5 */
    .byte 0x22, 0x67  /* 06013A5A: div0s r6,r2 */
    .byte 0x36, 0x04  /* 06013A5C: div1 r0,r6 */
    .byte 0x22, 0x52  /* 06013A5E: mov.l r5,@r2 */
    .byte 0x36, 0x12  /* 06013A60: cmp/hs r1,r6 */
    .byte 0x22, 0x3D  /* 06013A62: xtrct r3,r2 */
    .byte 0x36, 0x1F  /* 06013A64: addv r1,r6 */
    .byte 0x22, 0x28  /* 06013A66: tst r2,r2 */
    .byte 0x36, 0x2C  /* 06013A68: add r2,r6 */
    .byte 0x22, 0x12  /* 06013A6A: mov.l r1,@r2 */
    .byte 0x36, 0x3A  /* 06013A6C: subc r3,r6 */
    .byte 0x21, 0xFD  /* 06013A6E: xtrct r15,r1 */
    .byte 0x36, 0x47  /* 06013A70: cmp/gt r4,r6 */
    .byte 0x21, 0xE8  /* 06013A72: tst r14,r1 */
    .byte 0x36, 0x54  /* 06013A74: div1 r5,r6 */
    .byte 0x21, 0xD2  /* 06013A76: mov.l r13,@r1 */
    .byte 0x36, 0x62  /* 06013A78: cmp/hs r6,r6 */
    .byte 0x21, 0xBD  /* 06013A7A: xtrct r11,r1 */
    .byte 0x36, 0x6F  /* 06013A7C: addv r6,r6 */
    .byte 0x21, 0xA8  /* 06013A7E: tst r10,r1 */
    .byte 0x36, 0x7C  /* 06013A80: add r7,r6 */
    .byte 0x21, 0x92  /* 06013A82: mov.l r9,@r1 */
    .byte 0x36, 0x89  /* 06013A84: .word 0x3689 */
    .byte 0x21, 0x7D  /* 06013A86: xtrct r7,r1 */
    .byte 0x36, 0x96  /* 06013A88: cmp/hi r9,r6 */
    .byte 0x21, 0x68  /* 06013A8A: tst r6,r1 */
    .byte 0x36, 0xA4  /* 06013A8C: div1 r10,r6 */
    .byte 0x21, 0x52  /* 06013A8E: mov.l r5,@r1 */
    .byte 0x36, 0xB1  /* 06013A90: .word 0x36B1 */
    .byte 0x21, 0x3D  /* 06013A92: xtrct r3,r1 */
    .byte 0x36, 0xBE  /* 06013A94: addc r11,r6 */
    .byte 0x21, 0x27  /* 06013A96: div0s r2,r1 */
    .byte 0x36, 0xCB  /* 06013A98: subv r12,r6 */
    .byte 0x21, 0x12  /* 06013A9A: mov.l r1,@r1 */
    .byte 0x36, 0xD8  /* 06013A9C: sub r13,r6 */
    .byte 0x20, 0xFC  /* 06013A9E: cmp/str r15,r0 */
    .byte 0x36, 0xE5  /* 06013AA0: dmulu.l r14,r6 */
    .byte 0x20, 0xE7  /* 06013AA2: div0s r14,r0 */
    .byte 0x36, 0xF1  /* 06013AA4: .word 0x36F1 */
    .byte 0x20, 0xD1  /* 06013AA6: mov.w r13,@r0 */
    .byte 0x36, 0xFE  /* 06013AA8: addc r15,r6 */
    .byte 0x20, 0xBB  /* 06013AAA: or r11,r0 */
    .byte 0x37, 0x0B  /* 06013AAC: subv r0,r7 */
    .byte 0x20, 0xA6  /* 06013AAE: mov.l r10,@-r0 */
    .byte 0x37, 0x18  /* 06013AB0: sub r1,r7 */
    .byte 0x20, 0x90  /* 06013AB2: mov.b r9,@r0 */
    .byte 0x37, 0x25  /* 06013AB4: dmulu.l r2,r7 */
    .byte 0x20, 0x7B  /* 06013AB6: or r7,r0 */
    .byte 0x37, 0x31  /* 06013AB8: .word 0x3731 */
    .byte 0x20, 0x65  /* 06013ABA: mov.w r6,@-r0 */
    .byte 0x37, 0x3E  /* 06013ABC: addc r3,r7 */
    .byte 0x20, 0x4F  /* 06013ABE: muls.w r4,r0 */
    .byte 0x37, 0x4B  /* 06013AC0: subv r4,r7 */
    .byte 0x20, 0x39  /* 06013AC2: and r3,r0 */
    .byte 0x37, 0x57  /* 06013AC4: cmp/gt r5,r7 */
    .byte 0x20, 0x24  /* 06013AC6: mov.b r2,@-r0 */
    .byte 0x37, 0x64  /* 06013AC8: div1 r6,r7 */
    .byte 0x20, 0x0E  /* 06013ACA: mulu.w r0,r0 */
    .byte 0x37, 0x71  /* 06013ACC: .word 0x3771 */
    .byte 0x1F, 0xF8  /* 06013ACE: mov.l r15,@(0x20,r15) */
    .byte 0x37, 0x7D  /* 06013AD0: dmuls.l r7,r7 */
    .byte 0x1F, 0xE2  /* 06013AD2: mov.l r14,@(0x8,r15) */
    .byte 0x37, 0x8A  /* 06013AD4: subc r8,r7 */
    .byte 0x1F, 0xCD  /* 06013AD6: mov.l r12,@(0x34,r15) */
    .byte 0x37, 0x96  /* 06013AD8: cmp/hi r9,r7 */
    .byte 0x1F, 0xB7  /* 06013ADA: mov.l r11,@(0x1C,r15) */
    .byte 0x37, 0xA3  /* 06013ADC: cmp/ge r10,r7 */
    .byte 0x1F, 0xA1  /* 06013ADE: mov.l r10,@(0x4,r15) */
    .byte 0x37, 0xAF  /* 06013AE0: addv r10,r7 */
    .byte 0x1F, 0x8B  /* 06013AE2: mov.l r8,@(0x2C,r15) */
    .byte 0x37, 0xBB  /* 06013AE4: subv r11,r7 */
    .byte 0x1F, 0x75  /* 06013AE6: mov.l r7,@(0x14,r15) */
    .byte 0x37, 0xC8  /* 06013AE8: sub r12,r7 */
    .byte 0x1F, 0x5F  /* 06013AEA: mov.l r5,@(0x3C,r15) */
    .byte 0x37, 0xD4  /* 06013AEC: div1 r13,r7 */
    .byte 0x1F, 0x49  /* 06013AEE: mov.l r4,@(0x24,r15) */
    .byte 0x37, 0xE0  /* 06013AF0: cmp/eq r14,r7 */
    .byte 0x1F, 0x34  /* 06013AF2: mov.l r3,@(0x10,r15) */
    .byte 0x37, 0xED  /* 06013AF4: dmuls.l r14,r7 */
    .byte 0x1F, 0x1E  /* 06013AF6: mov.l r1,@(0x38,r15) */
    .byte 0x37, 0xF9  /* 06013AF8: .word 0x37F9 */
    .byte 0x1F, 0x08  /* 06013AFA: mov.l r0,@(0x20,r15) */
    .byte 0x38, 0x05  /* 06013AFC: dmulu.l r0,r8 */
    .byte 0x1E, 0xF2  /* 06013AFE: mov.l r15,@(0x8,r14) */
    .byte 0x38, 0x11  /* 06013B00: .word 0x3811 */
    .byte 0x1E, 0xDC  /* 06013B02: mov.l r13,@(0x30,r14) */
    .byte 0x38, 0x1D  /* 06013B04: dmuls.l r1,r8 */
    .byte 0x1E, 0xC6  /* 06013B06: mov.l r12,@(0x18,r14) */
    .byte 0x38, 0x29  /* 06013B08: .word 0x3829 */
    .byte 0x1E, 0xB0  /* 06013B0A: mov.l r11,@(0x0,r14) */
    .byte 0x38, 0x35  /* 06013B0C: dmulu.l r3,r8 */
    .byte 0x1E, 0x99  /* 06013B0E: mov.l r9,@(0x24,r14) */
    .byte 0x38, 0x41  /* 06013B10: .word 0x3841 */
    .byte 0x1E, 0x83  /* 06013B12: mov.l r8,@(0xC,r14) */
    .byte 0x38, 0x4D  /* 06013B14: dmuls.l r4,r8 */
    .byte 0x1E, 0x6D  /* 06013B16: mov.l r6,@(0x34,r14) */
    .byte 0x38, 0x59  /* 06013B18: .word 0x3859 */
    .byte 0x1E, 0x57  /* 06013B1A: mov.l r5,@(0x1C,r14) */
    .byte 0x38, 0x65  /* 06013B1C: dmulu.l r6,r8 */
    .byte 0x1E, 0x41  /* 06013B1E: mov.l r4,@(0x4,r14) */
    .byte 0x38, 0x71  /* 06013B20: .word 0x3871 */
    .byte 0x1E, 0x2B  /* 06013B22: mov.l r2,@(0x2C,r14) */
    .byte 0x38, 0x7D  /* 06013B24: dmuls.l r7,r8 */
    .byte 0x1E, 0x15  /* 06013B26: mov.l r1,@(0x14,r14) */
    .byte 0x38, 0x89  /* 06013B28: .word 0x3889 */
    .byte 0x1D, 0xFE  /* 06013B2A: mov.l r15,@(0x38,r13) */
    .byte 0x38, 0x94  /* 06013B2C: div1 r9,r8 */
    .byte 0x1D, 0xE8  /* 06013B2E: mov.l r14,@(0x20,r13) */
    .byte 0x38, 0xA0  /* 06013B30: cmp/eq r10,r8 */
    .byte 0x1D, 0xD2  /* 06013B32: mov.l r13,@(0x8,r13) */
    .byte 0x38, 0xAC  /* 06013B34: add r10,r8 */
    .byte 0x1D, 0xBC  /* 06013B36: mov.l r11,@(0x30,r13) */
    .byte 0x38, 0xB7  /* 06013B38: cmp/gt r11,r8 */
    .byte 0x1D, 0xA6  /* 06013B3A: mov.l r10,@(0x18,r13) */
    .byte 0x38, 0xC3  /* 06013B3C: cmp/ge r12,r8 */
    .byte 0x1D, 0x8F  /* 06013B3E: mov.l r8,@(0x3C,r13) */
    .byte 0x38, 0xCF  /* 06013B40: addv r12,r8 */
    .byte 0x1D, 0x79  /* 06013B42: mov.l r7,@(0x24,r13) */
    .byte 0x38, 0xDA  /* 06013B44: subc r13,r8 */
    .byte 0x1D, 0x63  /* 06013B46: mov.l r6,@(0xC,r13) */
    .byte 0x38, 0xE6  /* 06013B48: cmp/hi r14,r8 */
    .byte 0x1D, 0x4C  /* 06013B4A: mov.l r4,@(0x30,r13) */
    .byte 0x38, 0xF1  /* 06013B4C: .word 0x38F1 */
    .byte 0x1D, 0x36  /* 06013B4E: mov.l r3,@(0x18,r13) */
    .byte 0x38, 0xFD  /* 06013B50: dmuls.l r15,r8 */
    .byte 0x1D, 0x20  /* 06013B52: mov.l r2,@(0x0,r13) */
    .byte 0x39, 0x08  /* 06013B54: sub r0,r9 */
    .byte 0x1D, 0x09  /* 06013B56: mov.l r0,@(0x24,r13) */
    .byte 0x39, 0x13  /* 06013B58: cmp/ge r1,r9 */
    .byte 0x1C, 0xF3  /* 06013B5A: mov.l r15,@(0xC,r12) */
    .byte 0x39, 0x1F  /* 06013B5C: addv r1,r9 */
    .byte 0x1C, 0xDC  /* 06013B5E: mov.l r13,@(0x30,r12) */
    .byte 0x39, 0x2A  /* 06013B60: subc r2,r9 */
    .byte 0x1C, 0xC6  /* 06013B62: mov.l r12,@(0x18,r12) */
    .byte 0x39, 0x35  /* 06013B64: dmulu.l r3,r9 */
    .byte 0x1C, 0xAF  /* 06013B66: mov.l r10,@(0x3C,r12) */
    .byte 0x39, 0x41  /* 06013B68: .word 0x3941 */
    .byte 0x1C, 0x99  /* 06013B6A: mov.l r9,@(0x24,r12) */
    .byte 0x39, 0x4C  /* 06013B6C: add r4,r9 */
    .byte 0x1C, 0x83  /* 06013B6E: mov.l r8,@(0xC,r12) */
    .byte 0x39, 0x57  /* 06013B70: cmp/gt r5,r9 */
    .byte 0x1C, 0x6C  /* 06013B72: mov.l r6,@(0x30,r12) */
    .byte 0x39, 0x62  /* 06013B74: cmp/hs r6,r9 */
    .byte 0x1C, 0x55  /* 06013B76: mov.l r5,@(0x14,r12) */
    .byte 0x39, 0x6D  /* 06013B78: dmuls.l r6,r9 */
    .byte 0x1C, 0x3F  /* 06013B7A: mov.l r3,@(0x3C,r12) */
    .byte 0x39, 0x78  /* 06013B7C: sub r7,r9 */
    .byte 0x1C, 0x28  /* 06013B7E: mov.l r2,@(0x20,r12) */
    .byte 0x39, 0x83  /* 06013B80: cmp/ge r8,r9 */
    .byte 0x1C, 0x12  /* 06013B82: mov.l r1,@(0x8,r12) */
    .byte 0x39, 0x8E  /* 06013B84: addc r8,r9 */
    .byte 0x1B, 0xFB  /* 06013B86: mov.l r15,@(0x2C,r11) */
    .byte 0x39, 0x99  /* 06013B88: .word 0x3999 */
    .byte 0x1B, 0xE5  /* 06013B8A: mov.l r14,@(0x14,r11) */
    .byte 0x39, 0xA4  /* 06013B8C: div1 r10,r9 */
    .byte 0x1B, 0xCE  /* 06013B8E: mov.l r12,@(0x38,r11) */
    .byte 0x39, 0xAF  /* 06013B90: addv r10,r9 */
    .byte 0x1B, 0xB7  /* 06013B92: mov.l r11,@(0x1C,r11) */
    .byte 0x39, 0xBA  /* 06013B94: subc r11,r9 */
    .byte 0x1B, 0xA1  /* 06013B96: mov.l r10,@(0x4,r11) */
    .byte 0x39, 0xC5  /* 06013B98: dmulu.l r12,r9 */
    .byte 0x1B, 0x8A  /* 06013B9A: mov.l r8,@(0x28,r11) */
    .byte 0x39, 0xD0  /* 06013B9C: cmp/eq r13,r9 */
    .byte 0x1B, 0x73  /* 06013B9E: mov.l r7,@(0xC,r11) */
    .byte 0x39, 0xDA  /* 06013BA0: subc r13,r9 */
    .byte 0x1B, 0x5D  /* 06013BA2: mov.l r5,@(0x34,r11) */
    .byte 0x39, 0xE5  /* 06013BA4: dmulu.l r14,r9 */
    .byte 0x1B, 0x46  /* 06013BA6: mov.l r4,@(0x18,r11) */
    .byte 0x39, 0xF0  /* 06013BA8: cmp/eq r15,r9 */
    .byte 0x1B, 0x2F  /* 06013BAA: mov.l r2,@(0x3C,r11) */
    .byte 0x39, 0xFB  /* 06013BAC: subv r15,r9 */
    .byte 0x1B, 0x18  /* 06013BAE: mov.l r1,@(0x20,r11) */
    .byte 0x3A, 0x05  /* 06013BB0: dmulu.l r0,r10 */
    .byte 0x1B, 0x02  /* 06013BB2: mov.l r0,@(0x8,r11) */
    .byte 0x3A, 0x10  /* 06013BB4: cmp/eq r1,r10 */
    .byte 0x1A, 0xEB  /* 06013BB6: mov.l r14,@(0x2C,r10) */
    .byte 0x3A, 0x1A  /* 06013BB8: subc r1,r10 */
    .byte 0x1A, 0xD4  /* 06013BBA: mov.l r13,@(0x10,r10) */
    .byte 0x3A, 0x25  /* 06013BBC: dmulu.l r2,r10 */
    .byte 0x1A, 0xBD  /* 06013BBE: mov.l r11,@(0x34,r10) */
    .byte 0x3A, 0x2F  /* 06013BC0: addv r2,r10 */
    .byte 0x1A, 0xA6  /* 06013BC2: mov.l r10,@(0x18,r10) */
    .byte 0x3A, 0x3A  /* 06013BC4: subc r3,r10 */
    .byte 0x1A, 0x8F  /* 06013BC6: mov.l r8,@(0x3C,r10) */
    .byte 0x3A, 0x44  /* 06013BC8: div1 r4,r10 */
    .byte 0x1A, 0x79  /* 06013BCA: mov.l r7,@(0x24,r10) */
    .byte 0x3A, 0x4F  /* 06013BCC: addv r4,r10 */
    .byte 0x1A, 0x62  /* 06013BCE: mov.l r6,@(0x8,r10) */
    .byte 0x3A, 0x59  /* 06013BD0: .word 0x3A59 */
    .byte 0x1A, 0x4B  /* 06013BD2: mov.l r4,@(0x2C,r10) */
    .byte 0x3A, 0x63  /* 06013BD4: cmp/ge r6,r10 */
    .byte 0x1A, 0x34  /* 06013BD6: mov.l r3,@(0x10,r10) */
    .byte 0x3A, 0x6D  /* 06013BD8: dmuls.l r6,r10 */
    .byte 0x1A, 0x1D  /* 06013BDA: mov.l r1,@(0x34,r10) */
    .byte 0x3A, 0x78  /* 06013BDC: sub r7,r10 */
    .byte 0x1A, 0x06  /* 06013BDE: mov.l r0,@(0x18,r10) */
    .byte 0x3A, 0x82  /* 06013BE0: cmp/hs r8,r10 */
    .byte 0x19, 0xEF  /* 06013BE2: mov.l r14,@(0x3C,r9) */
    .byte 0x3A, 0x8C  /* 06013BE4: add r8,r10 */
    .byte 0x19, 0xD8  /* 06013BE6: mov.l r13,@(0x20,r9) */
    .byte 0x3A, 0x96  /* 06013BE8: cmp/hi r9,r10 */
    .byte 0x19, 0xC1  /* 06013BEA: mov.l r12,@(0x4,r9) */
    .byte 0x3A, 0xA0  /* 06013BEC: cmp/eq r10,r10 */
    .byte 0x19, 0xAA  /* 06013BEE: mov.l r10,@(0x28,r9) */
    .byte 0x3A, 0xAA  /* 06013BF0: subc r10,r10 */
    .byte 0x19, 0x93  /* 06013BF2: mov.l r9,@(0xC,r9) */
    .byte 0x3A, 0xB4  /* 06013BF4: div1 r11,r10 */
    .byte 0x19, 0x7C  /* 06013BF6: mov.l r7,@(0x30,r9) */
    .byte 0x3A, 0xBE  /* 06013BF8: addc r11,r10 */
    .byte 0x19, 0x65  /* 06013BFA: mov.l r6,@(0x14,r9) */
    .byte 0x3A, 0xC8  /* 06013BFC: sub r12,r10 */
    .byte 0x19, 0x4E  /* 06013BFE: mov.l r4,@(0x38,r9) */
    .byte 0x3A, 0xD2  /* 06013C00: cmp/hs r13,r10 */
    .byte 0x19, 0x37  /* 06013C02: mov.l r3,@(0x1C,r9) */
    .byte 0x3A, 0xDC  /* 06013C04: add r13,r10 */
    .byte 0x19, 0x20  /* 06013C06: mov.l r2,@(0x0,r9) */
    .byte 0x3A, 0xE6  /* 06013C08: cmp/hi r14,r10 */
    .byte 0x19, 0x08  /* 06013C0A: mov.l r0,@(0x20,r9) */
    .byte 0x3A, 0xF0  /* 06013C0C: cmp/eq r15,r10 */
    .byte 0x18, 0xF1  /* 06013C0E: mov.l r15,@(0x4,r8) */
    .byte 0x3A, 0xFA  /* 06013C10: subc r15,r10 */
    .byte 0x18, 0xDA  /* 06013C12: mov.l r13,@(0x28,r8) */
    .byte 0x3B, 0x03  /* 06013C14: cmp/ge r0,r11 */
    .byte 0x18, 0xC3  /* 06013C16: mov.l r12,@(0xC,r8) */
    .byte 0x3B, 0x0D  /* 06013C18: dmuls.l r0,r11 */
    .byte 0x18, 0xAC  /* 06013C1A: mov.l r10,@(0x30,r8) */
    .byte 0x3B, 0x17  /* 06013C1C: cmp/gt r1,r11 */
    .byte 0x18, 0x95  /* 06013C1E: mov.l r9,@(0x14,r8) */
    .byte 0x3B, 0x20  /* 06013C20: cmp/eq r2,r11 */
    .byte 0x18, 0x7D  /* 06013C22: mov.l r7,@(0x34,r8) */
    .byte 0x3B, 0x2A  /* 06013C24: subc r2,r11 */
    .byte 0x18, 0x66  /* 06013C26: mov.l r6,@(0x18,r8) */
    .byte 0x3B, 0x34  /* 06013C28: div1 r3,r11 */
    .byte 0x18, 0x4F  /* 06013C2A: mov.l r4,@(0x3C,r8) */
    .byte 0x3B, 0x3D  /* 06013C2C: dmuls.l r3,r11 */
    .byte 0x18, 0x38  /* 06013C2E: mov.l r3,@(0x20,r8) */
    .byte 0x3B, 0x47  /* 06013C30: cmp/gt r4,r11 */
    .byte 0x18, 0x20  /* 06013C32: mov.l r2,@(0x0,r8) */
    .byte 0x3B, 0x50  /* 06013C34: cmp/eq r5,r11 */
    .byte 0x18, 0x09  /* 06013C36: mov.l r0,@(0x24,r8) */
    .byte 0x3B, 0x59  /* 06013C38: .word 0x3B59 */
    .byte 0x17, 0xF2  /* 06013C3A: mov.l r15,@(0x8,r7) */
    .byte 0x3B, 0x63  /* 06013C3C: cmp/ge r6,r11 */
    .byte 0x17, 0xDA  /* 06013C3E: mov.l r13,@(0x28,r7) */
    .byte 0x3B, 0x6C  /* 06013C40: add r6,r11 */
    .byte 0x17, 0xC3  /* 06013C42: mov.l r12,@(0xC,r7) */
    .byte 0x3B, 0x75  /* 06013C44: dmulu.l r7,r11 */
    .byte 0x17, 0xAC  /* 06013C46: mov.l r10,@(0x30,r7) */
    .byte 0x3B, 0x7F  /* 06013C48: addv r7,r11 */
    .byte 0x17, 0x94  /* 06013C4A: mov.l r9,@(0x10,r7) */
    .byte 0x3B, 0x88  /* 06013C4C: sub r8,r11 */
    .byte 0x17, 0x7D  /* 06013C4E: mov.l r7,@(0x34,r7) */
    .byte 0x3B, 0x91  /* 06013C50: .word 0x3B91 */
    .byte 0x17, 0x66  /* 06013C52: mov.l r6,@(0x18,r7) */
    .byte 0x3B, 0x9A  /* 06013C54: subc r9,r11 */
    .byte 0x17, 0x4E  /* 06013C56: mov.l r4,@(0x38,r7) */
    .byte 0x3B, 0xA3  /* 06013C58: cmp/ge r10,r11 */
    .byte 0x17, 0x37  /* 06013C5A: mov.l r3,@(0x1C,r7) */
    .byte 0x3B, 0xAD  /* 06013C5C: dmuls.l r10,r11 */
    .byte 0x17, 0x1F  /* 06013C5E: mov.l r1,@(0x3C,r7) */
    .byte 0x3B, 0xB6  /* 06013C60: cmp/hi r11,r11 */
    .byte 0x17, 0x08  /* 06013C62: mov.l r0,@(0x20,r7) */
    .byte 0x3B, 0xBF  /* 06013C64: addv r11,r11 */
    .byte 0x16, 0xF1  /* 06013C66: mov.l r15,@(0x4,r6) */
    .byte 0x3B, 0xC8  /* 06013C68: sub r12,r11 */
    .byte 0x16, 0xD9  /* 06013C6A: mov.l r13,@(0x24,r6) */
    .byte 0x3B, 0xD1  /* 06013C6C: .word 0x3BD1 */
    .byte 0x16, 0xC2  /* 06013C6E: mov.l r12,@(0x8,r6) */
    .byte 0x3B, 0xDA  /* 06013C70: subc r13,r11 */
    .byte 0x16, 0xAA  /* 06013C72: mov.l r10,@(0x28,r6) */
    .byte 0x3B, 0xE2  /* 06013C74: cmp/hs r14,r11 */
    .byte 0x16, 0x93  /* 06013C76: mov.l r9,@(0xC,r6) */
    .byte 0x3B, 0xEB  /* 06013C78: subv r14,r11 */
    .byte 0x16, 0x7B  /* 06013C7A: mov.l r7,@(0x2C,r6) */
    .byte 0x3B, 0xF4  /* 06013C7C: div1 r15,r11 */
    .byte 0x16, 0x64  /* 06013C7E: mov.l r6,@(0x10,r6) */
    .byte 0x3B, 0xFD  /* 06013C80: dmuls.l r15,r11 */
    .byte 0x16, 0x4C  /* 06013C82: mov.l r4,@(0x30,r6) */
    .byte 0x3C, 0x06  /* 06013C84: cmp/hi r0,r12 */
    .byte 0x16, 0x34  /* 06013C86: mov.l r3,@(0x10,r6) */
    .byte 0x3C, 0x0E  /* 06013C88: addc r0,r12 */
    .byte 0x16, 0x1D  /* 06013C8A: mov.l r1,@(0x34,r6) */
    .byte 0x3C, 0x17  /* 06013C8C: cmp/gt r1,r12 */
    .byte 0x16, 0x05  /* 06013C8E: mov.l r0,@(0x14,r6) */
    .byte 0x3C, 0x20  /* 06013C90: cmp/eq r2,r12 */
    .byte 0x15, 0xEE  /* 06013C92: mov.l r14,@(0x38,r5) */
    .byte 0x3C, 0x28  /* 06013C94: sub r2,r12 */
    .byte 0x15, 0xD6  /* 06013C96: mov.l r13,@(0x18,r5) */
    .byte 0x3C, 0x31  /* 06013C98: .word 0x3C31 */
    .byte 0x15, 0xBE  /* 06013C9A: mov.l r11,@(0x38,r5) */
    .byte 0x3C, 0x39  /* 06013C9C: .word 0x3C39 */
    .byte 0x15, 0xA7  /* 06013C9E: mov.l r10,@(0x1C,r5) */
    .byte 0x3C, 0x42  /* 06013CA0: cmp/hs r4,r12 */
    .byte 0x15, 0x8F  /* 06013CA2: mov.l r8,@(0x3C,r5) */
    .byte 0x3C, 0x4A  /* 06013CA4: subc r4,r12 */
    .byte 0x15, 0x77  /* 06013CA6: mov.l r7,@(0x1C,r5) */
    .byte 0x3C, 0x53  /* 06013CA8: cmp/ge r5,r12 */
    .byte 0x15, 0x60  /* 06013CAA: mov.l r6,@(0x0,r5) */
    .byte 0x3C, 0x5B  /* 06013CAC: subv r5,r12 */
    .byte 0x15, 0x48  /* 06013CAE: mov.l r4,@(0x20,r5) */
    .byte 0x3C, 0x63  /* 06013CB0: cmp/ge r6,r12 */
    .byte 0x15, 0x30  /* 06013CB2: mov.l r3,@(0x0,r5) */
    .byte 0x3C, 0x6C  /* 06013CB4: add r6,r12 */
    .byte 0x15, 0x19  /* 06013CB6: mov.l r1,@(0x24,r5) */
    .byte 0x3C, 0x74  /* 06013CB8: div1 r7,r12 */
    .byte 0x15, 0x01  /* 06013CBA: mov.l r0,@(0x4,r5) */
    .byte 0x3C, 0x7C  /* 06013CBC: add r7,r12 */
    .byte 0x14, 0xE9  /* 06013CBE: mov.l r14,@(0x24,r4) */
    .byte 0x3C, 0x84  /* 06013CC0: div1 r8,r12 */
    .byte 0x14, 0xD1  /* 06013CC2: mov.l r13,@(0x4,r4) */
    .byte 0x3C, 0x8C  /* 06013CC4: add r8,r12 */
    .byte 0x14, 0xBA  /* 06013CC6: mov.l r11,@(0x28,r4) */
    .byte 0x3C, 0x95  /* 06013CC8: dmulu.l r9,r12 */
    .byte 0x14, 0xA2  /* 06013CCA: mov.l r10,@(0x8,r4) */
    .byte 0x3C, 0x9D  /* 06013CCC: dmuls.l r9,r12 */
    .byte 0x14, 0x8A  /* 06013CCE: mov.l r8,@(0x28,r4) */
    .byte 0x3C, 0xA5  /* 06013CD0: dmulu.l r10,r12 */
    .byte 0x14, 0x72  /* 06013CD2: mov.l r7,@(0x8,r4) */
    .byte 0x3C, 0xAD  /* 06013CD4: dmuls.l r10,r12 */
    .byte 0x14, 0x5A  /* 06013CD6: mov.l r5,@(0x28,r4) */
    .byte 0x3C, 0xB5  /* 06013CD8: dmulu.l r11,r12 */
    .byte 0x14, 0x43  /* 06013CDA: mov.l r4,@(0xC,r4) */
    .byte 0x3C, 0xBD  /* 06013CDC: dmuls.l r11,r12 */
    .byte 0x14, 0x2B  /* 06013CDE: mov.l r2,@(0x2C,r4) */
    .byte 0x3C, 0xC5  /* 06013CE0: dmulu.l r12,r12 */
    .byte 0x14, 0x13  /* 06013CE2: mov.l r1,@(0xC,r4) */
    .byte 0x3C, 0xCC  /* 06013CE4: add r12,r12 */
    .byte 0x13, 0xFB  /* 06013CE6: mov.l r15,@(0x2C,r3) */
    .byte 0x3C, 0xD4  /* 06013CE8: div1 r13,r12 */
    .byte 0x13, 0xE3  /* 06013CEA: mov.l r14,@(0xC,r3) */
    .byte 0x3C, 0xDC  /* 06013CEC: add r13,r12 */
    .byte 0x13, 0xCB  /* 06013CEE: mov.l r12,@(0x2C,r3) */
    .byte 0x3C, 0xE4  /* 06013CF0: div1 r14,r12 */
    .byte 0x13, 0xB3  /* 06013CF2: mov.l r11,@(0xC,r3) */
    .byte 0x3C, 0xEC  /* 06013CF4: add r14,r12 */
    .byte 0x13, 0x9B  /* 06013CF6: mov.l r9,@(0x2C,r3) */
    .byte 0x3C, 0xF3  /* 06013CF8: cmp/ge r15,r12 */
    .byte 0x13, 0x83  /* 06013CFA: mov.l r8,@(0xC,r3) */
    .byte 0x3C, 0xFB  /* 06013CFC: subv r15,r12 */
    .byte 0x13, 0x6C  /* 06013CFE: mov.l r6,@(0x30,r3) */
    .byte 0x3D, 0x02  /* 06013D00: cmp/hs r0,r13 */
    .byte 0x13, 0x54  /* 06013D02: mov.l r5,@(0x10,r3) */
    .byte 0x3D, 0x0A  /* 06013D04: subc r0,r13 */
    .byte 0x13, 0x3C  /* 06013D06: mov.l r3,@(0x30,r3) */
    .byte 0x3D, 0x12  /* 06013D08: cmp/hs r1,r13 */
    .byte 0x13, 0x24  /* 06013D0A: mov.l r2,@(0x10,r3) */
    .byte 0x3D, 0x19  /* 06013D0C: .word 0x3D19 */
    .byte 0x13, 0x0C  /* 06013D0E: mov.l r0,@(0x30,r3) */
    .byte 0x3D, 0x21  /* 06013D10: .word 0x3D21 */
    .byte 0x12, 0xF4  /* 06013D12: mov.l r15,@(0x10,r2) */
    .byte 0x3D, 0x28  /* 06013D14: sub r2,r13 */
    .byte 0x12, 0xDC  /* 06013D16: mov.l r13,@(0x30,r2) */
    .byte 0x3D, 0x2F  /* 06013D18: addv r2,r13 */
    .byte 0x12, 0xC4  /* 06013D1A: mov.l r12,@(0x10,r2) */
    .byte 0x3D, 0x37  /* 06013D1C: cmp/gt r3,r13 */
    .byte 0x12, 0xAC  /* 06013D1E: mov.l r10,@(0x30,r2) */
    .byte 0x3D, 0x3E  /* 06013D20: addc r3,r13 */
    .byte 0x12, 0x94  /* 06013D22: mov.l r9,@(0x10,r2) */
    .byte 0x3D, 0x45  /* 06013D24: dmulu.l r4,r13 */
    .byte 0x12, 0x7B  /* 06013D26: mov.l r7,@(0x2C,r2) */
    .byte 0x3D, 0x4D  /* 06013D28: dmuls.l r4,r13 */
    .byte 0x12, 0x63  /* 06013D2A: mov.l r6,@(0xC,r2) */
    .byte 0x3D, 0x54  /* 06013D2C: div1 r5,r13 */
    .byte 0x12, 0x4B  /* 06013D2E: mov.l r4,@(0x2C,r2) */
    .byte 0x3D, 0x5B  /* 06013D30: subv r5,r13 */
    .byte 0x12, 0x33  /* 06013D32: mov.l r3,@(0xC,r2) */
    .byte 0x3D, 0x62  /* 06013D34: cmp/hs r6,r13 */
    .byte 0x12, 0x1B  /* 06013D36: mov.l r1,@(0x2C,r2) */
    .byte 0x3D, 0x69  /* 06013D38: .word 0x3D69 */
    .byte 0x12, 0x03  /* 06013D3A: mov.l r0,@(0xC,r2) */
    .byte 0x3D, 0x70  /* 06013D3C: cmp/eq r7,r13 */
    .byte 0x11, 0xEB  /* 06013D3E: mov.l r14,@(0x2C,r1) */
    .byte 0x3D, 0x77  /* 06013D40: cmp/gt r7,r13 */
    .byte 0x11, 0xD3  /* 06013D42: mov.l r13,@(0xC,r1) */
    .byte 0x3D, 0x7E  /* 06013D44: addc r7,r13 */
    .byte 0x11, 0xBB  /* 06013D46: mov.l r11,@(0x2C,r1) */
    .byte 0x3D, 0x85  /* 06013D48: dmulu.l r8,r13 */
    .byte 0x11, 0xA2  /* 06013D4A: mov.l r10,@(0x8,r1) */
    .byte 0x3D, 0x8C  /* 06013D4C: add r8,r13 */
    .byte 0x11, 0x8A  /* 06013D4E: mov.l r8,@(0x28,r1) */
    .byte 0x3D, 0x93  /* 06013D50: cmp/ge r9,r13 */
    .byte 0x11, 0x72  /* 06013D52: mov.l r7,@(0x8,r1) */
    .byte 0x3D, 0x9A  /* 06013D54: subc r9,r13 */
    .byte 0x11, 0x5A  /* 06013D56: mov.l r5,@(0x28,r1) */
    .byte 0x3D, 0xA1  /* 06013D58: .word 0x3DA1 */
    .byte 0x11, 0x42  /* 06013D5A: mov.l r4,@(0x8,r1) */
    .byte 0x3D, 0xA7  /* 06013D5C: cmp/gt r10,r13 */
    .byte 0x11, 0x2A  /* 06013D5E: mov.l r2,@(0x28,r1) */
    .byte 0x3D, 0xAE  /* 06013D60: addc r10,r13 */
    .byte 0x11, 0x11  /* 06013D62: mov.l r1,@(0x4,r1) */
    .byte 0x3D, 0xB5  /* 06013D64: dmulu.l r11,r13 */
    .byte 0x10, 0xF9  /* 06013D66: mov.l r15,@(0x24,r0) */
    .byte 0x3D, 0xBB  /* 06013D68: subv r11,r13 */
    .byte 0x10, 0xE1  /* 06013D6A: mov.l r14,@(0x4,r0) */
    .byte 0x3D, 0xC2  /* 06013D6C: cmp/hs r12,r13 */
    .byte 0x10, 0xC9  /* 06013D6E: mov.l r12,@(0x24,r0) */
    .byte 0x3D, 0xC9  /* 06013D70: .word 0x3DC9 */
    .byte 0x10, 0xB0  /* 06013D72: mov.l r11,@(0x0,r0) */
    .byte 0x3D, 0xCF  /* 06013D74: addv r12,r13 */
    .byte 0x10, 0x98  /* 06013D76: mov.l r9,@(0x20,r0) */
    .byte 0x3D, 0xD6  /* 06013D78: cmp/hi r13,r13 */
    .byte 0x10, 0x80  /* 06013D7A: mov.l r8,@(0x0,r0) */
    .byte 0x3D, 0xDC  /* 06013D7C: add r13,r13 */
    .byte 0x10, 0x68  /* 06013D7E: mov.l r6,@(0x20,r0) */
    .byte 0x3D, 0xE2  /* 06013D80: cmp/hs r14,r13 */
    .byte 0x10, 0x4F  /* 06013D82: mov.l r4,@(0x3C,r0) */
    .byte 0x3D, 0xE9  /* 06013D84: .word 0x3DE9 */
    .byte 0x10, 0x37  /* 06013D86: mov.l r3,@(0x1C,r0) */
    .byte 0x3D, 0xEF  /* 06013D88: addv r14,r13 */
    .byte 0x10, 0x1F  /* 06013D8A: mov.l r1,@(0x3C,r0) */
    .byte 0x3D, 0xF5  /* 06013D8C: dmulu.l r15,r13 */
    .byte 0x10, 0x06  /* 06013D8E: mov.l r0,@(0x18,r0) */
    .byte 0x3D, 0xFC  /* 06013D90: add r15,r13 */
    .byte 0x0F, 0xEE  /* 06013D92: mov.l @(r0,r14),r15 */
    .byte 0x3E, 0x02  /* 06013D94: cmp/hs r0,r14 */
    .byte 0x0F, 0xD6  /* 06013D96: mov.l r13,@(r0,r15) */
    .byte 0x3E, 0x08  /* 06013D98: sub r0,r14 */
    .byte 0x0F, 0xBD  /* 06013D9A: mov.w @(r0,r11),r15 */
    .byte 0x3E, 0x0E  /* 06013D9C: addc r0,r14 */
    .byte 0x0F, 0xA5  /* 06013D9E: mov.w r10,@(r0,r15) */
    .byte 0x3E, 0x14  /* 06013DA0: div1 r1,r14 */
    .byte 0x0F, 0x8C  /* 06013DA2: mov.b @(r0,r8),r15 */
    .byte 0x3E, 0x1B  /* 06013DA4: subv r1,r14 */
    .byte 0x0F, 0x74  /* 06013DA6: mov.b r7,@(r0,r15) */
    .byte 0x3E, 0x21  /* 06013DA8: .word 0x3E21 */
    .byte 0x0F, 0x5C  /* 06013DAA: mov.b @(r0,r5),r15 */
    .byte 0x3E, 0x27  /* 06013DAC: cmp/gt r2,r14 */
    .byte 0x0F, 0x43  /* 06013DAE: .word 0x0F43 */
    .byte 0x3E, 0x2D  /* 06013DB0: dmuls.l r2,r14 */
    .byte 0x0F, 0x2B  /* 06013DB2: .word 0x0F2B */
    .byte 0x3E, 0x33  /* 06013DB4: cmp/ge r3,r14 */
    .byte 0x0F, 0x12  /* 06013DB6: stc gbr,r15 */
    .byte 0x3E, 0x38  /* 06013DB8: sub r3,r14 */
    .byte 0x0E, 0xFA  /* 06013DBA: .word 0x0EFA */
    .byte 0x3E, 0x3E  /* 06013DBC: addc r3,r14 */
    .byte 0x0E, 0xE2  /* 06013DBE: .word 0x0EE2 */
    .byte 0x3E, 0x44  /* 06013DC0: div1 r4,r14 */
    .byte 0x0E, 0xC9  /* 06013DC2: .word 0x0EC9 */
    .byte 0x3E, 0x4A  /* 06013DC4: subc r4,r14 */
    .byte 0x0E, 0xB1  /* 06013DC6: .word 0x0EB1 */
    .byte 0x3E, 0x50  /* 06013DC8: cmp/eq r5,r14 */
    .byte 0x0E, 0x98  /* 06013DCA: .word 0x0E98 */
    .byte 0x3E, 0x55  /* 06013DCC: dmulu.l r5,r14 */
    .byte 0x0E, 0x80  /* 06013DCE: .word 0x0E80 */
    .byte 0x3E, 0x5B  /* 06013DD0: subv r5,r14 */
    .byte 0x0E, 0x67  /* 06013DD2: mul.l r6,r14 */
    .byte 0x3E, 0x61  /* 06013DD4: .word 0x3E61 */
    .byte 0x0E, 0x4F  /* 06013DD6: mac.l @r4+,@r14+ */
    .byte 0x3E, 0x66  /* 06013DD8: cmp/hi r6,r14 */
    .byte 0x0E, 0x36  /* 06013DDA: mov.l r3,@(r0,r14) */
    .byte 0x3E, 0x6C  /* 06013DDC: add r6,r14 */
    .byte 0x0E, 0x1E  /* 06013DDE: mov.l @(r0,r1),r14 */
    .byte 0x3E, 0x71  /* 06013DE0: .word 0x3E71 */
    .byte 0x0E, 0x05  /* 06013DE2: mov.w r0,@(r0,r14) */
    .byte 0x3E, 0x77  /* 06013DE4: cmp/gt r7,r14 */
    .byte 0x0D, 0xED  /* 06013DE6: mov.w @(r0,r14),r13 */
    .byte 0x3E, 0x7C  /* 06013DE8: add r7,r14 */
    .byte 0x0D, 0xD4  /* 06013DEA: mov.b r13,@(r0,r13) */
    .byte 0x3E, 0x82  /* 06013DEC: cmp/hs r8,r14 */
    .byte 0x0D, 0xBC  /* 06013DEE: mov.b @(r0,r11),r13 */
    .byte 0x3E, 0x87  /* 06013DF0: cmp/gt r8,r14 */
    .byte 0x0D, 0xA3  /* 06013DF2: .word 0x0DA3 */
    .byte 0x3E, 0x8C  /* 06013DF4: add r8,r14 */
    .byte 0x0D, 0x8B  /* 06013DF6: .word 0x0D8B */
    .byte 0x3E, 0x92  /* 06013DF8: cmp/hs r9,r14 */
    .byte 0x0D, 0x72  /* 06013DFA: .word 0x0D72 */
    .byte 0x3E, 0x97  /* 06013DFC: cmp/gt r9,r14 */
    .byte 0x0D, 0x59  /* 06013DFE: .word 0x0D59 */
    .byte 0x3E, 0x9C  /* 06013E00: add r9,r14 */
    .byte 0x0D, 0x41  /* 06013E02: .word 0x0D41 */
    .byte 0x3E, 0xA1  /* 06013E04: .word 0x3EA1 */
    .byte 0x0D, 0x28  /* 06013E06: .word 0x0D28 */
    .byte 0x3E, 0xA7  /* 06013E08: cmp/gt r10,r14 */
    .byte 0x0D, 0x10  /* 06013E0A: .word 0x0D10 */
    .byte 0x3E, 0xAC  /* 06013E0C: add r10,r14 */
    .byte 0x0C, 0xF7  /* 06013E0E: mul.l r15,r12 */
    .byte 0x3E, 0xB1  /* 06013E10: .word 0x3EB1 */
    .byte 0x0C, 0xDE  /* 06013E12: mov.l @(r0,r13),r12 */
    .byte 0x3E, 0xB6  /* 06013E14: cmp/hi r11,r14 */
    .byte 0x0C, 0xC6  /* 06013E16: mov.l r12,@(r0,r12) */
    .byte 0x3E, 0xBB  /* 06013E18: subv r11,r14 */
    .byte 0x0C, 0xAD  /* 06013E1A: mov.w @(r0,r10),r12 */
    .byte 0x3E, 0xC0  /* 06013E1C: cmp/eq r12,r14 */
    .byte 0x0C, 0x95  /* 06013E1E: mov.w r9,@(r0,r12) */
    .byte 0x3E, 0xC5  /* 06013E20: dmulu.l r12,r14 */
    .byte 0x0C, 0x7C  /* 06013E22: mov.b @(r0,r7),r12 */
    .byte 0x3E, 0xCA  /* 06013E24: subc r12,r14 */
    .byte 0x0C, 0x63  /* 06013E26: .word 0x0C63 */
    .byte 0x3E, 0xCE  /* 06013E28: addc r12,r14 */
    .byte 0x0C, 0x4B  /* 06013E2A: .word 0x0C4B */
    .byte 0x3E, 0xD3  /* 06013E2C: cmp/ge r13,r14 */
    .byte 0x0C, 0x32  /* 06013E2E: .word 0x0C32 */
    .byte 0x3E, 0xD8  /* 06013E30: sub r13,r14 */
    .byte 0x0C, 0x19  /* 06013E32: .word 0x0C19 */
    .byte 0x3E, 0xDD  /* 06013E34: dmuls.l r13,r14 */
    .byte 0x0C, 0x01  /* 06013E36: .word 0x0C01 */
    .byte 0x3E, 0xE1  /* 06013E38: .word 0x3EE1 */
    .byte 0x0B, 0xE8  /* 06013E3A: .word 0x0BE8 */
    .byte 0x3E, 0xE6  /* 06013E3C: cmp/hi r14,r14 */
    .byte 0x0B, 0xCF  /* 06013E3E: mac.l @r12+,@r11+ */
    .byte 0x3E, 0xEB  /* 06013E40: subv r14,r14 */
    .byte 0x0B, 0xB6  /* 06013E42: mov.l r11,@(r0,r11) */
    .byte 0x3E, 0xEF  /* 06013E44: addv r14,r14 */
    .byte 0x0B, 0x9E  /* 06013E46: mov.l @(r0,r9),r11 */
    .byte 0x3E, 0xF4  /* 06013E48: div1 r15,r14 */
    .byte 0x0B, 0x85  /* 06013E4A: mov.w r8,@(r0,r11) */
    .byte 0x3E, 0xF8  /* 06013E4C: sub r15,r14 */
    .byte 0x0B, 0x6C  /* 06013E4E: mov.b @(r0,r6),r11 */
    .byte 0x3E, 0xFD  /* 06013E50: dmuls.l r15,r14 */
    .byte 0x0B, 0x54  /* 06013E52: mov.b r5,@(r0,r11) */
    .byte 0x3F, 0x01  /* 06013E54: .word 0x3F01 */
    .byte 0x0B, 0x3B  /* 06013E56: .word 0x0B3B */
    .byte 0x3F, 0x06  /* 06013E58: cmp/hi r0,r15 */
    .byte 0x0B, 0x22  /* 06013E5A: stc vbr,r11 */
    .byte 0x3F, 0x0A  /* 06013E5C: subc r0,r15 */
    .byte 0x0B, 0x09  /* 06013E5E: .word 0x0B09 */
    .byte 0x3F, 0x0E  /* 06013E60: addc r0,r15 */
    .byte 0x0A, 0xF1  /* 06013E62: .word 0x0AF1 */
    .byte 0x3F, 0x13  /* 06013E64: cmp/ge r1,r15 */
    .byte 0x0A, 0xD8  /* 06013E66: .word 0x0AD8 */
    .byte 0x3F, 0x17  /* 06013E68: cmp/gt r1,r15 */
    .byte 0x0A, 0xBF  /* 06013E6A: mac.l @r11+,@r10+ */
    .byte 0x3F, 0x1B  /* 06013E6C: subv r1,r15 */
    .byte 0x0A, 0xA6  /* 06013E6E: mov.l r10,@(r0,r10) */
    .byte 0x3F, 0x1F  /* 06013E70: addv r1,r15 */
    .byte 0x0A, 0x8D  /* 06013E72: mov.w @(r0,r8),r10 */
    .byte 0x3F, 0x23  /* 06013E74: cmp/ge r2,r15 */
    .byte 0x0A, 0x75  /* 06013E76: mov.w r7,@(r0,r10) */
    .byte 0x3F, 0x27  /* 06013E78: cmp/gt r2,r15 */
    .byte 0x0A, 0x5C  /* 06013E7A: mov.b @(r0,r5),r10 */
    .byte 0x3F, 0x2B  /* 06013E7C: subv r2,r15 */
    .byte 0x0A, 0x43  /* 06013E7E: .word 0x0A43 */
    .byte 0x3F, 0x2F  /* 06013E80: addv r2,r15 */
    .byte 0x0A, 0x2A  /* 06013E82: sts pr,r10 */
    .byte 0x3F, 0x33  /* 06013E84: cmp/ge r3,r15 */
    .byte 0x0A, 0x11  /* 06013E86: .word 0x0A11 */
    .byte 0x3F, 0x37  /* 06013E88: cmp/gt r3,r15 */
    .byte 0x09, 0xF9  /* 06013E8A: .word 0x09F9 */
    .byte 0x3F, 0x3B  /* 06013E8C: subv r3,r15 */
    .byte 0x09, 0xE0  /* 06013E8E: .word 0x09E0 */
    .byte 0x3F, 0x3F  /* 06013E90: addv r3,r15 */
    .byte 0x09, 0xC7  /* 06013E92: mul.l r12,r9 */
    .byte 0x3F, 0x43  /* 06013E94: cmp/ge r4,r15 */
    .byte 0x09, 0xAE  /* 06013E96: mov.l @(r0,r10),r9 */
    .byte 0x3F, 0x47  /* 06013E98: cmp/gt r4,r15 */
    .byte 0x09, 0x95  /* 06013E9A: mov.w r9,@(r0,r9) */
    .byte 0x3F, 0x4A  /* 06013E9C: subc r4,r15 */
    .byte 0x09, 0x7C  /* 06013E9E: mov.b @(r0,r7),r9 */
    .byte 0x3F, 0x4E  /* 06013EA0: addc r4,r15 */
    .byte 0x09, 0x64  /* 06013EA2: mov.b r6,@(r0,r9) */
    .byte 0x3F, 0x52  /* 06013EA4: cmp/hs r5,r15 */
    .byte 0x09, 0x4B  /* 06013EA6: .word 0x094B */
    .byte 0x3F, 0x55  /* 06013EA8: dmulu.l r5,r15 */
    .byte 0x09, 0x32  /* 06013EAA: .word 0x0932 */
    .byte 0x3F, 0x59  /* 06013EAC: .word 0x3F59 */
    .byte 0x09, 0x19  /* 06013EAE: .word 0x0919 */
    .byte 0x3F, 0x5D  /* 06013EB0: dmuls.l r5,r15 */
    .byte 0x09, 0x00  /* 06013EB2: .word 0x0900 */
    .byte 0x3F, 0x60  /* 06013EB4: cmp/eq r6,r15 */
    .byte 0x08, 0xE7  /* 06013EB6: mul.l r14,r8 */
    .byte 0x3F, 0x64  /* 06013EB8: div1 r6,r15 */
    .byte 0x08, 0xCE  /* 06013EBA: mov.l @(r0,r12),r8 */
    .byte 0x3F, 0x67  /* 06013EBC: cmp/gt r6,r15 */
    .byte 0x08, 0xB5  /* 06013EBE: mov.w r11,@(r0,r8) */
    .byte 0x3F, 0x6A  /* 06013EC0: subc r6,r15 */
    .byte 0x08, 0x9C  /* 06013EC2: mov.b @(r0,r9),r8 */
    .byte 0x3F, 0x6E  /* 06013EC4: addc r6,r15 */
    .byte 0x08, 0x84  /* 06013EC6: mov.b r8,@(r0,r8) */
    .byte 0x3F, 0x71  /* 06013EC8: .word 0x3F71 */
    .byte 0x08, 0x6B  /* 06013ECA: .word 0x086B */
    .byte 0x3F, 0x74  /* 06013ECC: div1 r7,r15 */
    .byte 0x08, 0x52  /* 06013ECE: .word 0x0852 */
    .byte 0x3F, 0x78  /* 06013ED0: sub r7,r15 */
    .byte 0x08, 0x39  /* 06013ED2: .word 0x0839 */
    .byte 0x3F, 0x7B  /* 06013ED4: subv r7,r15 */
    .byte 0x08, 0x20  /* 06013ED6: .word 0x0820 */
    .byte 0x3F, 0x7E  /* 06013ED8: addc r7,r15 */
    .byte 0x08, 0x07  /* 06013EDA: mul.l r0,r8 */
    .byte 0x3F, 0x81  /* 06013EDC: .word 0x3F81 */
    .byte 0x07, 0xEE  /* 06013EDE: mov.l @(r0,r14),r7 */
    .byte 0x3F, 0x84  /* 06013EE0: div1 r8,r15 */
    .byte 0x07, 0xD5  /* 06013EE2: mov.w r13,@(r0,r7) */
    .byte 0x3F, 0x87  /* 06013EE4: cmp/gt r8,r15 */
    .byte 0x07, 0xBC  /* 06013EE6: mov.b @(r0,r11),r7 */
    .byte 0x3F, 0x8A  /* 06013EE8: subc r8,r15 */
    .byte 0x07, 0xA3  /* 06013EEA: .word 0x07A3 */
    .byte 0x3F, 0x8D  /* 06013EEC: dmuls.l r8,r15 */
    .byte 0x07, 0x8A  /* 06013EEE: .word 0x078A */
    .byte 0x3F, 0x90  /* 06013EF0: cmp/eq r9,r15 */
    .byte 0x07, 0x71  /* 06013EF2: .word 0x0771 */
    .byte 0x3F, 0x93  /* 06013EF4: cmp/ge r9,r15 */
    .byte 0x07, 0x58  /* 06013EF6: .word 0x0758 */
    .byte 0x3F, 0x96  /* 06013EF8: cmp/hi r9,r15 */
    .byte 0x07, 0x3F  /* 06013EFA: mac.l @r3+,@r7+ */
    .byte 0x3F, 0x99  /* 06013EFC: .word 0x3F99 */
    .byte 0x07, 0x26  /* 06013EFE: mov.l r2,@(r0,r7) */
    .byte 0x3F, 0x9C  /* 06013F00: add r9,r15 */
    .byte 0x07, 0x0D  /* 06013F02: mov.w @(r0,r0),r7 */
    .byte 0x3F, 0x9E  /* 06013F04: addc r9,r15 */
    .byte 0x06, 0xF4  /* 06013F06: mov.b r15,@(r0,r6) */
    .byte 0x3F, 0xA1  /* 06013F08: .word 0x3FA1 */
    .byte 0x06, 0xDB  /* 06013F0A: .word 0x06DB */
    .byte 0x3F, 0xA4  /* 06013F0C: div1 r10,r15 */
    .byte 0x06, 0xC2  /* 06013F0E: .word 0x06C2 */
    .byte 0x3F, 0xA6  /* 06013F10: cmp/hi r10,r15 */
    .byte 0x06, 0xA9  /* 06013F12: .word 0x06A9 */
    .byte 0x3F, 0xA9  /* 06013F14: .word 0x3FA9 */
    .byte 0x06, 0x90  /* 06013F16: .word 0x0690 */
    .byte 0x3F, 0xAC  /* 06013F18: add r10,r15 */
    .byte 0x06, 0x77  /* 06013F1A: mul.l r7,r6 */
    .byte 0x3F, 0xAE  /* 06013F1C: addc r10,r15 */
    .byte 0x06, 0x5E  /* 06013F1E: mov.l @(r0,r5),r6 */
    .byte 0x3F, 0xB1  /* 06013F20: .word 0x3FB1 */
    .byte 0x06, 0x45  /* 06013F22: mov.w r4,@(r0,r6) */
    .byte 0x3F, 0xB3  /* 06013F24: cmp/ge r11,r15 */
    .byte 0x06, 0x2C  /* 06013F26: mov.b @(r0,r2),r6 */
    .byte 0x3F, 0xB5  /* 06013F28: dmulu.l r11,r15 */
    .byte 0x06, 0x13  /* 06013F2A: .word 0x0613 */
    .byte 0x3F, 0xB8  /* 06013F2C: sub r11,r15 */
    .byte 0x05, 0xFA  /* 06013F2E: .word 0x05FA */
    .byte 0x3F, 0xBA  /* 06013F30: subc r11,r15 */
    .byte 0x05, 0xE1  /* 06013F32: .word 0x05E1 */
    .byte 0x3F, 0xBC  /* 06013F34: add r11,r15 */
    .byte 0x05, 0xC8  /* 06013F36: .word 0x05C8 */
    .byte 0x3F, 0xBF  /* 06013F38: addv r11,r15 */
    .byte 0x05, 0xAF  /* 06013F3A: mac.l @r10+,@r5+ */
    .byte 0x3F, 0xC1  /* 06013F3C: .word 0x3FC1 */
    .byte 0x05, 0x96  /* 06013F3E: mov.l r9,@(r0,r5) */
    .byte 0x3F, 0xC3  /* 06013F40: cmp/ge r12,r15 */
    .byte 0x05, 0x7D  /* 06013F42: mov.w @(r0,r7),r5 */
    .byte 0x3F, 0xC5  /* 06013F44: dmulu.l r12,r15 */
    .byte 0x05, 0x64  /* 06013F46: mov.b r6,@(r0,r5) */
    .byte 0x3F, 0xC7  /* 06013F48: cmp/gt r12,r15 */
    .byte 0x05, 0x4B  /* 06013F4A: .word 0x054B */
    .byte 0x3F, 0xC9  /* 06013F4C: .word 0x3FC9 */
    .byte 0x05, 0x32  /* 06013F4E: .word 0x0532 */
    .byte 0x3F, 0xCB  /* 06013F50: subv r12,r15 */
    .byte 0x05, 0x19  /* 06013F52: .word 0x0519 */
    .byte 0x3F, 0xCD  /* 06013F54: dmuls.l r12,r15 */
    .byte 0x05, 0x00  /* 06013F56: .word 0x0500 */
    .byte 0x3F, 0xCF  /* 06013F58: addv r12,r15 */
    .byte 0x04, 0xE7  /* 06013F5A: mul.l r14,r4 */
    .byte 0x3F, 0xD1  /* 06013F5C: .word 0x3FD1 */
    .byte 0x04, 0xCE  /* 06013F5E: mov.l @(r0,r12),r4 */
    .byte 0x3F, 0xD3  /* 06013F60: cmp/ge r13,r15 */
    .byte 0x04, 0xB5  /* 06013F62: mov.w r11,@(r0,r4) */
    .byte 0x3F, 0xD5  /* 06013F64: dmulu.l r13,r15 */
    .byte 0x04, 0x9C  /* 06013F66: mov.b @(r0,r9),r4 */
    .byte 0x3F, 0xD7  /* 06013F68: cmp/gt r13,r15 */
    .byte 0x04, 0x83  /* 06013F6A: .word 0x0483 */
    .byte 0x3F, 0xD8  /* 06013F6C: sub r13,r15 */
    .byte 0x04, 0x6A  /* 06013F6E: .word 0x046A */
    .byte 0x3F, 0xDA  /* 06013F70: subc r13,r15 */
    .byte 0x04, 0x51  /* 06013F72: .word 0x0451 */
    .byte 0x3F, 0xDC  /* 06013F74: add r13,r15 */
    .byte 0x04, 0x37  /* 06013F76: mul.l r3,r4 */
    .byte 0x3F, 0xDE  /* 06013F78: addc r13,r15 */
    .byte 0x04, 0x1E  /* 06013F7A: mov.l @(r0,r1),r4 */
    .byte 0x3F, 0xDF  /* 06013F7C: addv r13,r15 */
    .byte 0x04, 0x05  /* 06013F7E: mov.w r0,@(r0,r4) */
    .byte 0x3F, 0xE1  /* 06013F80: .word 0x3FE1 */
    .byte 0x03, 0xEC  /* 06013F82: mov.b @(r0,r14),r3 */
    .byte 0x3F, 0xE2  /* 06013F84: cmp/hs r14,r15 */
    .byte 0x03, 0xD3  /* 06013F86: .word 0x03D3 */
    .byte 0x3F, 0xE4  /* 06013F88: div1 r14,r15 */
    .byte 0x03, 0xBA  /* 06013F8A: .word 0x03BA */
    .byte 0x3F, 0xE5  /* 06013F8C: dmulu.l r14,r15 */
    .byte 0x03, 0xA1  /* 06013F8E: .word 0x03A1 */
    .byte 0x3F, 0xE7  /* 06013F90: cmp/gt r14,r15 */
    .byte 0x03, 0x88  /* 06013F92: .word 0x0388 */
    .byte 0x3F, 0xE8  /* 06013F94: sub r14,r15 */
    .byte 0x03, 0x6F  /* 06013F96: mac.l @r6+,@r3+ */
    .byte 0x3F, 0xE9  /* 06013F98: .word 0x3FE9 */
    .byte 0x03, 0x56  /* 06013F9A: mov.l r5,@(r0,r3) */
    .byte 0x3F, 0xEB  /* 06013F9C: subv r14,r15 */
    .byte 0x03, 0x3D  /* 06013F9E: mov.w @(r0,r3),r3 */
    .byte 0x3F, 0xEC  /* 06013FA0: add r14,r15 */
    .byte 0x03, 0x23  /* 06013FA2: braf r3 */
    .byte 0x3F, 0xED  /* 06013FA4: dmuls.l r14,r15 */
    .byte 0x03, 0x0A  /* 06013FA6: sts mach,r3 */
    .byte 0x3F, 0xEE  /* 06013FA8: addc r14,r15 */
    .byte 0x02, 0xF1  /* 06013FAA: .word 0x02F1 */
    .byte 0x3F, 0xEF  /* 06013FAC: addv r14,r15 */
    .byte 0x02, 0xD8  /* 06013FAE: .word 0x02D8 */
    .byte 0x3F, 0xF0  /* 06013FB0: cmp/eq r15,r15 */
    .byte 0x02, 0xBF  /* 06013FB2: mac.l @r11+,@r2+ */
    .byte 0x3F, 0xF1  /* 06013FB4: .word 0x3FF1 */
    .byte 0x02, 0xA6  /* 06013FB6: mov.l r10,@(r0,r2) */
    .byte 0x3F, 0xF2  /* 06013FB8: cmp/hs r15,r15 */
    .byte 0x02, 0x8D  /* 06013FBA: mov.w @(r0,r8),r2 */
    .byte 0x3F, 0xF3  /* 06013FBC: cmp/ge r15,r15 */
    .byte 0x02, 0x74  /* 06013FBE: mov.b r7,@(r0,r2) */
    .byte 0x3F, 0xF4  /* 06013FC0: div1 r15,r15 */
    .byte 0x02, 0x5B  /* 06013FC2: .word 0x025B */
    .byte 0x3F, 0xF5  /* 06013FC4: dmulu.l r15,r15 */
    .byte 0x02, 0x41  /* 06013FC6: .word 0x0241 */
    .byte 0x3F, 0xF6  /* 06013FC8: cmp/hi r15,r15 */
    .byte 0x02, 0x28  /* 06013FCA: .word 0x0228 */
    .byte 0x3F, 0xF7  /* 06013FCC: cmp/gt r15,r15 */
    .byte 0x02, 0x0F  /* 06013FCE: mac.l @r0+,@r2+ */
    .byte 0x3F, 0xF8  /* 06013FD0: sub r15,r15 */
    .byte 0x01, 0xF6  /* 06013FD2: mov.l r15,@(r0,r1) */
    .byte 0x3F, 0xF9  /* 06013FD4: .word 0x3FF9 */
    .byte 0x01, 0xDD  /* 06013FD6: mov.w @(r0,r13),r1 */
    .byte 0x3F, 0xF9  /* 06013FD8: .word 0x3FF9 */
    .byte 0x01, 0xC4  /* 06013FDA: mov.b r12,@(r0,r1) */
    .byte 0x3F, 0xFA  /* 06013FDC: subc r15,r15 */
    .byte 0x01, 0xAB  /* 06013FDE: .word 0x01AB */
    .byte 0x3F, 0xFB  /* 06013FE0: subv r15,r15 */
    .byte 0x01, 0x92  /* 06013FE2: .word 0x0192 */
    .byte 0x3F, 0xFB  /* 06013FE4: subv r15,r15 */
    .byte 0x01, 0x78  /* 06013FE6: .word 0x0178 */
    .byte 0x3F, 0xFC  /* 06013FE8: add r15,r15 */
    .byte 0x01, 0x5F  /* 06013FEA: mac.l @r5+,@r1+ */
    .byte 0x3F, 0xFC  /* 06013FEC: add r15,r15 */
    .byte 0x01, 0x46  /* 06013FEE: mov.l r4,@(r0,r1) */
    .byte 0x3F, 0xFD  /* 06013FF0: dmuls.l r15,r15 */
    .byte 0x01, 0x2D  /* 06013FF2: mov.w @(r0,r2),r1 */
    .byte 0x3F, 0xFD  /* 06013FF4: dmuls.l r15,r15 */
    .byte 0x01, 0x14  /* 06013FF6: mov.b r1,@(r0,r1) */
    .byte 0x3F, 0xFE  /* 06013FF8: addc r15,r15 */
    .byte 0x00, 0xFB  /* 06013FFA: .word 0x00FB */
    .byte 0x3F, 0xFE  /* 06013FFC: addc r15,r15 */
    .byte 0x00, 0xE2  /* 06013FFE: .word 0x00E2 */
    .byte 0x3F, 0xFE  /* 06014000: addc r15,r15 */
    .byte 0x00, 0xC9  /* 06014002: .word 0x00C9 */
    .byte 0x3F, 0xFF  /* 06014004: addv r15,r15 */
    .byte 0x00, 0xAF  /* 06014006: mac.l @r10+,@r0+ */
    .byte 0x3F, 0xFF  /* 06014008: addv r15,r15 */
    .byte 0x00, 0x96  /* 0601400A: mov.l r9,@(r0,r0) */
    .byte 0x3F, 0xFF  /* 0601400C: addv r15,r15 */
    .byte 0x00, 0x7D  /* 0601400E: mov.w @(r0,r7),r0 */
    .byte 0x3F, 0xFF  /* 06014010: addv r15,r15 */
    .byte 0x00, 0x64  /* 06014012: mov.b r6,@(r0,r0) */
    .byte 0x3F, 0xFF  /* 06014014: addv r15,r15 */
    .byte 0x00, 0x4B  /* 06014016: .word 0x004B */
    .byte 0x3F, 0xFF  /* 06014018: addv r15,r15 */
    .byte 0x00, 0x32  /* 0601401A: .word 0x0032 */
    .byte 0x3F, 0xFF  /* 0601401C: addv r15,r15 */
    .byte 0x00, 0x19  /* 0601401E: div0u */
    .byte 0x40, 0x00  /* 06014020: shll r0 */
    .byte 0x00, 0x00  /* 06014022: .word 0x0000 */
    .byte 0x3F, 0xFF  /* 06014024: addv r15,r15 */
    .byte 0xFF, 0xE7  /* 06014026: .word 0xFFE7 */
    .byte 0x3F, 0xFF  /* 06014028: addv r15,r15 */
    .byte 0xFF, 0xCE  /* 0601402A: .word 0xFFCE */
    .byte 0x3F, 0xFF  /* 0601402C: addv r15,r15 */
    .byte 0xFF, 0xB5  /* 0601402E: .word 0xFFB5 */
    .byte 0x3F, 0xFF  /* 06014030: addv r15,r15 */
    .byte 0xFF, 0x9C  /* 06014032: .word 0xFF9C */
    .byte 0x3F, 0xFF  /* 06014034: addv r15,r15 */
    .byte 0xFF, 0x83  /* 06014036: .word 0xFF83 */
    .byte 0x3F, 0xFF  /* 06014038: addv r15,r15 */
    .byte 0xFF, 0x6A  /* 0601403A: .word 0xFF6A */
    .byte 0x3F, 0xFF  /* 0601403C: addv r15,r15 */
    .byte 0xFF, 0x51  /* 0601403E: .word 0xFF51 */
    .byte 0x3F, 0xFE  /* 06014040: addc r15,r15 */
    .byte 0xFF, 0x37  /* 06014042: .word 0xFF37 */
    .byte 0x3F, 0xFE  /* 06014044: addc r15,r15 */
    .byte 0xFF, 0x1E  /* 06014046: .word 0xFF1E */
    .byte 0x3F, 0xFE  /* 06014048: addc r15,r15 */
    .byte 0xFF, 0x05  /* 0601404A: .word 0xFF05 */
    .byte 0x3F, 0xFD  /* 0601404C: dmuls.l r15,r15 */
    .byte 0xFE, 0xEC  /* 0601404E: .word 0xFEEC */
    .byte 0x3F, 0xFD  /* 06014050: dmuls.l r15,r15 */
    .byte 0xFE, 0xD3  /* 06014052: .word 0xFED3 */
    .byte 0x3F, 0xFC  /* 06014054: add r15,r15 */
    .byte 0xFE, 0xBA  /* 06014056: .word 0xFEBA */
    .byte 0x3F, 0xFC  /* 06014058: add r15,r15 */
    .byte 0xFE, 0xA1  /* 0601405A: .word 0xFEA1 */
    .byte 0x3F, 0xFB  /* 0601405C: subv r15,r15 */
    .byte 0xFE, 0x88  /* 0601405E: .word 0xFE88 */
    .byte 0x3F, 0xFB  /* 06014060: subv r15,r15 */
    .byte 0xFE, 0x6E  /* 06014062: .word 0xFE6E */
    .byte 0x3F, 0xFA  /* 06014064: subc r15,r15 */
    .byte 0xFE, 0x55  /* 06014066: .word 0xFE55 */
    .byte 0x3F, 0xF9  /* 06014068: .word 0x3FF9 */
    .byte 0xFE, 0x3C  /* 0601406A: .word 0xFE3C */
    .byte 0x3F, 0xF9  /* 0601406C: .word 0x3FF9 */
    .byte 0xFE, 0x23  /* 0601406E: .word 0xFE23 */
    .byte 0x3F, 0xF8  /* 06014070: sub r15,r15 */
    .byte 0xFE, 0x0A  /* 06014072: .word 0xFE0A */
    .byte 0x3F, 0xF7  /* 06014074: cmp/gt r15,r15 */
    .byte 0xFD, 0xF1  /* 06014076: .word 0xFDF1 */
    .byte 0x3F, 0xF6  /* 06014078: cmp/hi r15,r15 */
    .byte 0xFD, 0xD8  /* 0601407A: .word 0xFDD8 */
    .byte 0x3F, 0xF5  /* 0601407C: dmulu.l r15,r15 */
    .byte 0xFD, 0xBF  /* 0601407E: .word 0xFDBF */
    .byte 0x3F, 0xF4  /* 06014080: div1 r15,r15 */
    .byte 0xFD, 0xA5  /* 06014082: .word 0xFDA5 */
    .byte 0x3F, 0xF3  /* 06014084: cmp/ge r15,r15 */
    .byte 0xFD, 0x8C  /* 06014086: .word 0xFD8C */
    .byte 0x3F, 0xF2  /* 06014088: cmp/hs r15,r15 */
    .byte 0xFD, 0x73  /* 0601408A: .word 0xFD73 */
    .byte 0x3F, 0xF1  /* 0601408C: .word 0x3FF1 */
    .byte 0xFD, 0x5A  /* 0601408E: .word 0xFD5A */
    .byte 0x3F, 0xF0  /* 06014090: cmp/eq r15,r15 */
    .byte 0xFD, 0x41  /* 06014092: .word 0xFD41 */
    .byte 0x3F, 0xEF  /* 06014094: addv r14,r15 */
    .byte 0xFD, 0x28  /* 06014096: .word 0xFD28 */
    .byte 0x3F, 0xEE  /* 06014098: addc r14,r15 */
    .byte 0xFD, 0x0F  /* 0601409A: .word 0xFD0F */
    .byte 0x3F, 0xED  /* 0601409C: dmuls.l r14,r15 */
    .byte 0xFC, 0xF6  /* 0601409E: .word 0xFCF6 */
    .byte 0x3F, 0xEC  /* 060140A0: add r14,r15 */
    .byte 0xFC, 0xDD  /* 060140A2: .word 0xFCDD */
    .byte 0x3F, 0xEB  /* 060140A4: subv r14,r15 */
    .byte 0xFC, 0xC3  /* 060140A6: .word 0xFCC3 */
    .byte 0x3F, 0xE9  /* 060140A8: .word 0x3FE9 */
    .byte 0xFC, 0xAA  /* 060140AA: .word 0xFCAA */
    .byte 0x3F, 0xE8  /* 060140AC: sub r14,r15 */
    .byte 0xFC, 0x91  /* 060140AE: .word 0xFC91 */
    .byte 0x3F, 0xE7  /* 060140B0: cmp/gt r14,r15 */
    .byte 0xFC, 0x78  /* 060140B2: .word 0xFC78 */
    .byte 0x3F, 0xE5  /* 060140B4: dmulu.l r14,r15 */
    .byte 0xFC, 0x5F  /* 060140B6: .word 0xFC5F */
    .byte 0x3F, 0xE4  /* 060140B8: div1 r14,r15 */
    .byte 0xFC, 0x46  /* 060140BA: .word 0xFC46 */
    .byte 0x3F, 0xE2  /* 060140BC: cmp/hs r14,r15 */
    .byte 0xFC, 0x2D  /* 060140BE: .word 0xFC2D */
    .byte 0x3F, 0xE1  /* 060140C0: .word 0x3FE1 */
    .byte 0xFC, 0x14  /* 060140C2: .word 0xFC14 */
    .byte 0x3F, 0xDF  /* 060140C4: addv r13,r15 */
    .byte 0xFB, 0xFB  /* 060140C6: .word 0xFBFB */
    .byte 0x3F, 0xDE  /* 060140C8: addc r13,r15 */
    .byte 0xFB, 0xE2  /* 060140CA: .word 0xFBE2 */
    .byte 0x3F, 0xDC  /* 060140CC: add r13,r15 */
    .byte 0xFB, 0xC9  /* 060140CE: .word 0xFBC9 */
    .byte 0x3F, 0xDA  /* 060140D0: subc r13,r15 */
    .byte 0xFB, 0xAF  /* 060140D2: .word 0xFBAF */
    .byte 0x3F, 0xD8  /* 060140D4: sub r13,r15 */
    .byte 0xFB, 0x96  /* 060140D6: .word 0xFB96 */
    .byte 0x3F, 0xD7  /* 060140D8: cmp/gt r13,r15 */
    .byte 0xFB, 0x7D  /* 060140DA: .word 0xFB7D */
    .byte 0x3F, 0xD5  /* 060140DC: dmulu.l r13,r15 */
    .byte 0xFB, 0x64  /* 060140DE: .word 0xFB64 */
    .byte 0x3F, 0xD3  /* 060140E0: cmp/ge r13,r15 */
    .byte 0xFB, 0x4B  /* 060140E2: .word 0xFB4B */
    .byte 0x3F, 0xD1  /* 060140E4: .word 0x3FD1 */
    .byte 0xFB, 0x32  /* 060140E6: .word 0xFB32 */
    .byte 0x3F, 0xCF  /* 060140E8: addv r12,r15 */
    .byte 0xFB, 0x19  /* 060140EA: .word 0xFB19 */
    .byte 0x3F, 0xCD  /* 060140EC: dmuls.l r12,r15 */
    .byte 0xFB, 0x00  /* 060140EE: .word 0xFB00 */
    .byte 0x3F, 0xCB  /* 060140F0: subv r12,r15 */
    .byte 0xFA, 0xE7  /* 060140F2: .word 0xFAE7 */
    .byte 0x3F, 0xC9  /* 060140F4: .word 0x3FC9 */
    .byte 0xFA, 0xCE  /* 060140F6: .word 0xFACE */
    .byte 0x3F, 0xC7  /* 060140F8: cmp/gt r12,r15 */
    .byte 0xFA, 0xB5  /* 060140FA: .word 0xFAB5 */
    .byte 0x3F, 0xC5  /* 060140FC: dmulu.l r12,r15 */
    .byte 0xFA, 0x9C  /* 060140FE: .word 0xFA9C */
    .byte 0x3F, 0xC3  /* 06014100: cmp/ge r12,r15 */
    .byte 0xFA, 0x83  /* 06014102: .word 0xFA83 */
    .byte 0x3F, 0xC1  /* 06014104: .word 0x3FC1 */
    .byte 0xFA, 0x6A  /* 06014106: .word 0xFA6A */
    .byte 0x3F, 0xBF  /* 06014108: addv r11,r15 */
    .byte 0xFA, 0x51  /* 0601410A: .word 0xFA51 */
    .byte 0x3F, 0xBC  /* 0601410C: add r11,r15 */
    .byte 0xFA, 0x38  /* 0601410E: .word 0xFA38 */
    .byte 0x3F, 0xBA  /* 06014110: subc r11,r15 */
    .byte 0xFA, 0x1F  /* 06014112: .word 0xFA1F */
    .byte 0x3F, 0xB8  /* 06014114: sub r11,r15 */
    .byte 0xFA, 0x06  /* 06014116: .word 0xFA06 */
    .byte 0x3F, 0xB5  /* 06014118: dmulu.l r11,r15 */
    .byte 0xF9, 0xED  /* 0601411A: .word 0xF9ED */
    .byte 0x3F, 0xB3  /* 0601411C: cmp/ge r11,r15 */
    .byte 0xF9, 0xD4  /* 0601411E: .word 0xF9D4 */
    .byte 0x3F, 0xB1  /* 06014120: .word 0x3FB1 */
    .byte 0xF9, 0xBB  /* 06014122: .word 0xF9BB */
    .byte 0x3F, 0xAE  /* 06014124: addc r10,r15 */
    .byte 0xF9, 0xA2  /* 06014126: .word 0xF9A2 */
    .byte 0x3F, 0xAC  /* 06014128: add r10,r15 */
    .byte 0xF9, 0x89  /* 0601412A: .word 0xF989 */
    .byte 0x3F, 0xA9  /* 0601412C: .word 0x3FA9 */
    .byte 0xF9, 0x70  /* 0601412E: .word 0xF970 */
    .byte 0x3F, 0xA6  /* 06014130: cmp/hi r10,r15 */
    .byte 0xF9, 0x57  /* 06014132: .word 0xF957 */
    .byte 0x3F, 0xA4  /* 06014134: div1 r10,r15 */
    .byte 0xF9, 0x3E  /* 06014136: .word 0xF93E */
    .byte 0x3F, 0xA1  /* 06014138: .word 0x3FA1 */
    .byte 0xF9, 0x25  /* 0601413A: .word 0xF925 */
    .byte 0x3F, 0x9E  /* 0601413C: addc r9,r15 */
    .byte 0xF9, 0x0C  /* 0601413E: .word 0xF90C */
    .byte 0x3F, 0x9C  /* 06014140: add r9,r15 */
    .byte 0xF8, 0xF3  /* 06014142: .word 0xF8F3 */
    .byte 0x3F, 0x99  /* 06014144: .word 0x3F99 */
    .byte 0xF8, 0xDA  /* 06014146: .word 0xF8DA */
    .byte 0x3F, 0x96  /* 06014148: cmp/hi r9,r15 */
    .byte 0xF8, 0xC1  /* 0601414A: .word 0xF8C1 */
    .byte 0x3F, 0x93  /* 0601414C: cmp/ge r9,r15 */
    .byte 0xF8, 0xA8  /* 0601414E: .word 0xF8A8 */
    .byte 0x3F, 0x90  /* 06014150: cmp/eq r9,r15 */
    .byte 0xF8, 0x8F  /* 06014152: .word 0xF88F */
    .byte 0x3F, 0x8D  /* 06014154: dmuls.l r8,r15 */
    .byte 0xF8, 0x76  /* 06014156: .word 0xF876 */
    .byte 0x3F, 0x8A  /* 06014158: subc r8,r15 */
    .byte 0xF8, 0x5D  /* 0601415A: .word 0xF85D */
    .byte 0x3F, 0x87  /* 0601415C: cmp/gt r8,r15 */
    .byte 0xF8, 0x44  /* 0601415E: .word 0xF844 */
    .byte 0x3F, 0x84  /* 06014160: div1 r8,r15 */
    .byte 0xF8, 0x2B  /* 06014162: .word 0xF82B */
    .byte 0x3F, 0x81  /* 06014164: .word 0x3F81 */
    .byte 0xF8, 0x12  /* 06014166: .word 0xF812 */
    .byte 0x3F, 0x7E  /* 06014168: addc r7,r15 */
    .byte 0xF7, 0xF9  /* 0601416A: .word 0xF7F9 */
    .byte 0x3F, 0x7B  /* 0601416C: subv r7,r15 */
    .byte 0xF7, 0xE0  /* 0601416E: .word 0xF7E0 */
    .byte 0x3F, 0x78  /* 06014170: sub r7,r15 */
    .byte 0xF7, 0xC7  /* 06014172: .word 0xF7C7 */
    .byte 0x3F, 0x74  /* 06014174: div1 r7,r15 */
    .byte 0xF7, 0xAE  /* 06014176: .word 0xF7AE */
    .byte 0x3F, 0x71  /* 06014178: .word 0x3F71 */
    .byte 0xF7, 0x95  /* 0601417A: .word 0xF795 */
    .byte 0x3F, 0x6E  /* 0601417C: addc r6,r15 */
    .byte 0xF7, 0x7C  /* 0601417E: .word 0xF77C */
    .byte 0x3F, 0x6A  /* 06014180: subc r6,r15 */
    .byte 0xF7, 0x64  /* 06014182: .word 0xF764 */
    .byte 0x3F, 0x67  /* 06014184: cmp/gt r6,r15 */
    .byte 0xF7, 0x4B  /* 06014186: .word 0xF74B */
    .byte 0x3F, 0x64  /* 06014188: div1 r6,r15 */
    .byte 0xF7, 0x32  /* 0601418A: .word 0xF732 */
    .byte 0x3F, 0x60  /* 0601418C: cmp/eq r6,r15 */
    .byte 0xF7, 0x19  /* 0601418E: .word 0xF719 */
    .byte 0x3F, 0x5D  /* 06014190: dmuls.l r5,r15 */
    .byte 0xF7, 0x00  /* 06014192: .word 0xF700 */
    .byte 0x3F, 0x59  /* 06014194: .word 0x3F59 */
    .byte 0xF6, 0xE7  /* 06014196: .word 0xF6E7 */
    .byte 0x3F, 0x55  /* 06014198: dmulu.l r5,r15 */
    .byte 0xF6, 0xCE  /* 0601419A: .word 0xF6CE */
    .byte 0x3F, 0x52  /* 0601419C: cmp/hs r5,r15 */
    .byte 0xF6, 0xB5  /* 0601419E: .word 0xF6B5 */
    .byte 0x3F, 0x4E  /* 060141A0: addc r4,r15 */
    .byte 0xF6, 0x9C  /* 060141A2: .word 0xF69C */
    .byte 0x3F, 0x4A  /* 060141A4: subc r4,r15 */
    .byte 0xF6, 0x84  /* 060141A6: .word 0xF684 */
    .byte 0x3F, 0x47  /* 060141A8: cmp/gt r4,r15 */
    .byte 0xF6, 0x6B  /* 060141AA: .word 0xF66B */
    .byte 0x3F, 0x43  /* 060141AC: cmp/ge r4,r15 */
    .byte 0xF6, 0x52  /* 060141AE: .word 0xF652 */
    .byte 0x3F, 0x3F  /* 060141B0: addv r3,r15 */
    .byte 0xF6, 0x39  /* 060141B2: .word 0xF639 */
    .byte 0x3F, 0x3B  /* 060141B4: subv r3,r15 */
    .byte 0xF6, 0x20  /* 060141B6: .word 0xF620 */
    .byte 0x3F, 0x37  /* 060141B8: cmp/gt r3,r15 */
    .byte 0xF6, 0x07  /* 060141BA: .word 0xF607 */
    .byte 0x3F, 0x33  /* 060141BC: cmp/ge r3,r15 */
    .byte 0xF5, 0xEF  /* 060141BE: .word 0xF5EF */
    .byte 0x3F, 0x2F  /* 060141C0: addv r2,r15 */
    .byte 0xF5, 0xD6  /* 060141C2: .word 0xF5D6 */
    .byte 0x3F, 0x2B  /* 060141C4: subv r2,r15 */
    .byte 0xF5, 0xBD  /* 060141C6: .word 0xF5BD */
    .byte 0x3F, 0x27  /* 060141C8: cmp/gt r2,r15 */
    .byte 0xF5, 0xA4  /* 060141CA: .word 0xF5A4 */
    .byte 0x3F, 0x23  /* 060141CC: cmp/ge r2,r15 */
    .byte 0xF5, 0x8B  /* 060141CE: .word 0xF58B */
    .byte 0x3F, 0x1F  /* 060141D0: addv r1,r15 */
    .byte 0xF5, 0x73  /* 060141D2: .word 0xF573 */
    .byte 0x3F, 0x1B  /* 060141D4: subv r1,r15 */
    .byte 0xF5, 0x5A  /* 060141D6: .word 0xF55A */
    .byte 0x3F, 0x17  /* 060141D8: cmp/gt r1,r15 */
    .byte 0xF5, 0x41  /* 060141DA: .word 0xF541 */
    .byte 0x3F, 0x13  /* 060141DC: cmp/ge r1,r15 */
    .byte 0xF5, 0x28  /* 060141DE: .word 0xF528 */
    .byte 0x3F, 0x0E  /* 060141E0: addc r0,r15 */
    .byte 0xF5, 0x0F  /* 060141E2: .word 0xF50F */
    .byte 0x3F, 0x0A  /* 060141E4: subc r0,r15 */
    .byte 0xF4, 0xF7  /* 060141E6: .word 0xF4F7 */
    .byte 0x3F, 0x06  /* 060141E8: cmp/hi r0,r15 */
    .byte 0xF4, 0xDE  /* 060141EA: .word 0xF4DE */
    .byte 0x3F, 0x01  /* 060141EC: .word 0x3F01 */
    .byte 0xF4, 0xC5  /* 060141EE: .word 0xF4C5 */
    .byte 0x3E, 0xFD  /* 060141F0: dmuls.l r15,r14 */
    .byte 0xF4, 0xAC  /* 060141F2: .word 0xF4AC */
    .byte 0x3E, 0xF8  /* 060141F4: sub r15,r14 */
    .byte 0xF4, 0x94  /* 060141F6: .word 0xF494 */
    .byte 0x3E, 0xF4  /* 060141F8: div1 r15,r14 */
    .byte 0xF4, 0x7B  /* 060141FA: .word 0xF47B */
    .byte 0x3E, 0xEF  /* 060141FC: addv r14,r14 */
    .byte 0xF4, 0x62  /* 060141FE: .word 0xF462 */
    .byte 0x3E, 0xEB  /* 06014200: subv r14,r14 */
    .byte 0xF4, 0x4A  /* 06014202: .word 0xF44A */
    .byte 0x3E, 0xE6  /* 06014204: cmp/hi r14,r14 */
    .byte 0xF4, 0x31  /* 06014206: .word 0xF431 */
    .byte 0x3E, 0xE1  /* 06014208: .word 0x3EE1 */
    .byte 0xF4, 0x18  /* 0601420A: .word 0xF418 */
    .byte 0x3E, 0xDD  /* 0601420C: dmuls.l r13,r14 */
    .byte 0xF3, 0xFF  /* 0601420E: .word 0xF3FF */
    .byte 0x3E, 0xD8  /* 06014210: sub r13,r14 */
    .byte 0xF3, 0xE7  /* 06014212: .word 0xF3E7 */
    .byte 0x3E, 0xD3  /* 06014214: cmp/ge r13,r14 */
    .byte 0xF3, 0xCE  /* 06014216: .word 0xF3CE */
    .byte 0x3E, 0xCE  /* 06014218: addc r12,r14 */
    .byte 0xF3, 0xB5  /* 0601421A: .word 0xF3B5 */
    .byte 0x3E, 0xCA  /* 0601421C: subc r12,r14 */
    .byte 0xF3, 0x9D  /* 0601421E: .word 0xF39D */
    .byte 0x3E, 0xC5  /* 06014220: dmulu.l r12,r14 */
    .byte 0xF3, 0x84  /* 06014222: .word 0xF384 */
    .byte 0x3E, 0xC0  /* 06014224: cmp/eq r12,r14 */
    .byte 0xF3, 0x6B  /* 06014226: .word 0xF36B */
    .byte 0x3E, 0xBB  /* 06014228: subv r11,r14 */
    .byte 0xF3, 0x53  /* 0601422A: .word 0xF353 */
    .byte 0x3E, 0xB6  /* 0601422C: cmp/hi r11,r14 */
    .byte 0xF3, 0x3A  /* 0601422E: .word 0xF33A */
    .byte 0x3E, 0xB1  /* 06014230: .word 0x3EB1 */
    .byte 0xF3, 0x22  /* 06014232: .word 0xF322 */
    .byte 0x3E, 0xAC  /* 06014234: add r10,r14 */
    .byte 0xF3, 0x09  /* 06014236: .word 0xF309 */
    .byte 0x3E, 0xA7  /* 06014238: cmp/gt r10,r14 */
    .byte 0xF2, 0xF0  /* 0601423A: .word 0xF2F0 */
    .byte 0x3E, 0xA1  /* 0601423C: .word 0x3EA1 */
    .byte 0xF2, 0xD8  /* 0601423E: .word 0xF2D8 */
    .byte 0x3E, 0x9C  /* 06014240: add r9,r14 */
    .byte 0xF2, 0xBF  /* 06014242: .word 0xF2BF */
    .byte 0x3E, 0x97  /* 06014244: cmp/gt r9,r14 */
    .byte 0xF2, 0xA7  /* 06014246: .word 0xF2A7 */
    .byte 0x3E, 0x92  /* 06014248: cmp/hs r9,r14 */
    .byte 0xF2, 0x8E  /* 0601424A: .word 0xF28E */
    .byte 0x3E, 0x8C  /* 0601424C: add r8,r14 */
    .byte 0xF2, 0x75  /* 0601424E: .word 0xF275 */
    .byte 0x3E, 0x87  /* 06014250: cmp/gt r8,r14 */
    .byte 0xF2, 0x5D  /* 06014252: .word 0xF25D */
    .byte 0x3E, 0x82  /* 06014254: cmp/hs r8,r14 */
    .byte 0xF2, 0x44  /* 06014256: .word 0xF244 */
    .byte 0x3E, 0x7C  /* 06014258: add r7,r14 */
    .byte 0xF2, 0x2C  /* 0601425A: .word 0xF22C */
    .byte 0x3E, 0x77  /* 0601425C: cmp/gt r7,r14 */
    .byte 0xF2, 0x13  /* 0601425E: .word 0xF213 */
    .byte 0x3E, 0x71  /* 06014260: .word 0x3E71 */
    .byte 0xF1, 0xFB  /* 06014262: .word 0xF1FB */
    .byte 0x3E, 0x6C  /* 06014264: add r6,r14 */
    .byte 0xF1, 0xE2  /* 06014266: .word 0xF1E2 */
    .byte 0x3E, 0x66  /* 06014268: cmp/hi r6,r14 */
    .byte 0xF1, 0xCA  /* 0601426A: .word 0xF1CA */
    .byte 0x3E, 0x61  /* 0601426C: .word 0x3E61 */
    .byte 0xF1, 0xB1  /* 0601426E: .word 0xF1B1 */
    .byte 0x3E, 0x5B  /* 06014270: subv r5,r14 */
    .byte 0xF1, 0x99  /* 06014272: .word 0xF199 */
    .byte 0x3E, 0x55  /* 06014274: dmulu.l r5,r14 */
    .byte 0xF1, 0x80  /* 06014276: .word 0xF180 */
    .byte 0x3E, 0x50  /* 06014278: cmp/eq r5,r14 */
    .byte 0xF1, 0x68  /* 0601427A: .word 0xF168 */
    .byte 0x3E, 0x4A  /* 0601427C: subc r4,r14 */
    .byte 0xF1, 0x4F  /* 0601427E: .word 0xF14F */
    .byte 0x3E, 0x44  /* 06014280: div1 r4,r14 */
    .byte 0xF1, 0x37  /* 06014282: .word 0xF137 */
    .byte 0x3E, 0x3E  /* 06014284: addc r3,r14 */
    .byte 0xF1, 0x1E  /* 06014286: .word 0xF11E */
    .byte 0x3E, 0x38  /* 06014288: sub r3,r14 */
    .byte 0xF1, 0x06  /* 0601428A: .word 0xF106 */
    .byte 0x3E, 0x33  /* 0601428C: cmp/ge r3,r14 */
    .byte 0xF0, 0xEE  /* 0601428E: .word 0xF0EE */
    .byte 0x3E, 0x2D  /* 06014290: dmuls.l r2,r14 */
    .byte 0xF0, 0xD5  /* 06014292: .word 0xF0D5 */
    .byte 0x3E, 0x27  /* 06014294: cmp/gt r2,r14 */
    .byte 0xF0, 0xBD  /* 06014296: .word 0xF0BD */
    .byte 0x3E, 0x21  /* 06014298: .word 0x3E21 */
    .byte 0xF0, 0xA4  /* 0601429A: .word 0xF0A4 */
    .byte 0x3E, 0x1B  /* 0601429C: subv r1,r14 */
    .byte 0xF0, 0x8C  /* 0601429E: .word 0xF08C */
    .byte 0x3E, 0x14  /* 060142A0: div1 r1,r14 */
    .byte 0xF0, 0x74  /* 060142A2: .word 0xF074 */
    .byte 0x3E, 0x0E  /* 060142A4: addc r0,r14 */
    .byte 0xF0, 0x5B  /* 060142A6: .word 0xF05B */
    .byte 0x3E, 0x08  /* 060142A8: sub r0,r14 */
    .byte 0xF0, 0x43  /* 060142AA: .word 0xF043 */
    .byte 0x3E, 0x02  /* 060142AC: cmp/hs r0,r14 */
    .byte 0xF0, 0x2A  /* 060142AE: .word 0xF02A */
    .byte 0x3D, 0xFC  /* 060142B0: add r15,r13 */
    .byte 0xF0, 0x12  /* 060142B2: .word 0xF012 */
    .byte 0x3D, 0xF5  /* 060142B4: dmulu.l r15,r13 */
    .byte 0xEF, 0xFA  /* 060142B6: mov #-6,r15 */
    .byte 0x3D, 0xEF  /* 060142B8: addv r14,r13 */
    .byte 0xEF, 0xE1  /* 060142BA: mov #-31,r15 */
    .byte 0x3D, 0xE9  /* 060142BC: .word 0x3DE9 */
    .byte 0xEF, 0xC9  /* 060142BE: mov #-55,r15 */
    .byte 0x3D, 0xE2  /* 060142C0: cmp/hs r14,r13 */
    .byte 0xEF, 0xB1  /* 060142C2: mov #-79,r15 */
    .byte 0x3D, 0xDC  /* 060142C4: add r13,r13 */
    .byte 0xEF, 0x98  /* 060142C6: mov #-104,r15 */
    .byte 0x3D, 0xD6  /* 060142C8: cmp/hi r13,r13 */
    .byte 0xEF, 0x80  /* 060142CA: mov #-128,r15 */
    .byte 0x3D, 0xCF  /* 060142CC: addv r12,r13 */
    .byte 0xEF, 0x68  /* 060142CE: mov #104,r15 */
    .byte 0x3D, 0xC9  /* 060142D0: .word 0x3DC9 */
    .byte 0xEF, 0x50  /* 060142D2: mov #80,r15 */
    .byte 0x3D, 0xC2  /* 060142D4: cmp/hs r12,r13 */
    .byte 0xEF, 0x37  /* 060142D6: mov #55,r15 */
    .byte 0x3D, 0xBB  /* 060142D8: subv r11,r13 */
    .byte 0xEF, 0x1F  /* 060142DA: mov #31,r15 */
    .byte 0x3D, 0xB5  /* 060142DC: dmulu.l r11,r13 */
    .byte 0xEF, 0x07  /* 060142DE: mov #7,r15 */
    .byte 0x3D, 0xAE  /* 060142E0: addc r10,r13 */
    .byte 0xEE, 0xEF  /* 060142E2: mov #-17,r14 */
    .byte 0x3D, 0xA7  /* 060142E4: cmp/gt r10,r13 */
    .byte 0xEE, 0xD6  /* 060142E6: mov #-42,r14 */
    .byte 0x3D, 0xA1  /* 060142E8: .word 0x3DA1 */
    .byte 0xEE, 0xBE  /* 060142EA: mov #-66,r14 */
    .byte 0x3D, 0x9A  /* 060142EC: subc r9,r13 */
    .byte 0xEE, 0xA6  /* 060142EE: mov #-90,r14 */
    .byte 0x3D, 0x93  /* 060142F0: cmp/ge r9,r13 */
    .byte 0xEE, 0x8E  /* 060142F2: mov #-114,r14 */
    .byte 0x3D, 0x8C  /* 060142F4: add r8,r13 */
    .byte 0xEE, 0x76  /* 060142F6: mov #118,r14 */
    .byte 0x3D, 0x85  /* 060142F8: dmulu.l r8,r13 */
    .byte 0xEE, 0x5E  /* 060142FA: mov #94,r14 */
    .byte 0x3D, 0x7E  /* 060142FC: addc r7,r13 */
    .byte 0xEE, 0x45  /* 060142FE: mov #69,r14 */
    .byte 0x3D, 0x77  /* 06014300: cmp/gt r7,r13 */
    .byte 0xEE, 0x2D  /* 06014302: mov #45,r14 */
    .byte 0x3D, 0x70  /* 06014304: cmp/eq r7,r13 */
    .byte 0xEE, 0x15  /* 06014306: mov #21,r14 */
    .byte 0x3D, 0x69  /* 06014308: .word 0x3D69 */
    .byte 0xED, 0xFD  /* 0601430A: mov #-3,r13 */
    .byte 0x3D, 0x62  /* 0601430C: cmp/hs r6,r13 */
    .byte 0xED, 0xE5  /* 0601430E: mov #-27,r13 */
    .byte 0x3D, 0x5B  /* 06014310: subv r5,r13 */
    .byte 0xED, 0xCD  /* 06014312: mov #-51,r13 */
    .byte 0x3D, 0x54  /* 06014314: div1 r5,r13 */
    .byte 0xED, 0xB5  /* 06014316: mov #-75,r13 */
    .byte 0x3D, 0x4D  /* 06014318: dmuls.l r4,r13 */
    .byte 0xED, 0x9D  /* 0601431A: mov #-99,r13 */
    .byte 0x3D, 0x45  /* 0601431C: dmulu.l r4,r13 */
    .byte 0xED, 0x85  /* 0601431E: mov #-123,r13 */
    .byte 0x3D, 0x3E  /* 06014320: addc r3,r13 */
    .byte 0xED, 0x6C  /* 06014322: mov #108,r13 */
    .byte 0x3D, 0x37  /* 06014324: cmp/gt r3,r13 */
    .byte 0xED, 0x54  /* 06014326: mov #84,r13 */
    .byte 0x3D, 0x2F  /* 06014328: addv r2,r13 */
    .byte 0xED, 0x3C  /* 0601432A: mov #60,r13 */
    .byte 0x3D, 0x28  /* 0601432C: sub r2,r13 */
    .byte 0xED, 0x24  /* 0601432E: mov #36,r13 */
    .byte 0x3D, 0x21  /* 06014330: .word 0x3D21 */
    .byte 0xED, 0x0C  /* 06014332: mov #12,r13 */
    .byte 0x3D, 0x19  /* 06014334: .word 0x3D19 */
    .byte 0xEC, 0xF4  /* 06014336: mov #-12,r12 */
    .byte 0x3D, 0x12  /* 06014338: cmp/hs r1,r13 */
    .byte 0xEC, 0xDC  /* 0601433A: mov #-36,r12 */
    .byte 0x3D, 0x0A  /* 0601433C: subc r0,r13 */
    .byte 0xEC, 0xC4  /* 0601433E: mov #-60,r12 */
    .byte 0x3D, 0x02  /* 06014340: cmp/hs r0,r13 */
    .byte 0xEC, 0xAC  /* 06014342: mov #-84,r12 */
    .byte 0x3C, 0xFB  /* 06014344: subv r15,r12 */
    .byte 0xEC, 0x94  /* 06014346: mov #-108,r12 */
    .byte 0x3C, 0xF3  /* 06014348: cmp/ge r15,r12 */
    .byte 0xEC, 0x7D  /* 0601434A: mov #125,r12 */
    .byte 0x3C, 0xEC  /* 0601434C: add r14,r12 */
    .byte 0xEC, 0x65  /* 0601434E: mov #101,r12 */
    .byte 0x3C, 0xE4  /* 06014350: div1 r14,r12 */
    .byte 0xEC, 0x4D  /* 06014352: mov #77,r12 */
    .byte 0x3C, 0xDC  /* 06014354: add r13,r12 */
    .byte 0xEC, 0x35  /* 06014356: mov #53,r12 */
    .byte 0x3C, 0xD4  /* 06014358: div1 r13,r12 */
    .byte 0xEC, 0x1D  /* 0601435A: mov #29,r12 */
    .byte 0x3C, 0xCC  /* 0601435C: add r12,r12 */
    .byte 0xEC, 0x05  /* 0601435E: mov #5,r12 */
    .byte 0x3C, 0xC5  /* 06014360: dmulu.l r12,r12 */
    .byte 0xEB, 0xED  /* 06014362: mov #-19,r11 */
    .byte 0x3C, 0xBD  /* 06014364: dmuls.l r11,r12 */
    .byte 0xEB, 0xD5  /* 06014366: mov #-43,r11 */
    .byte 0x3C, 0xB5  /* 06014368: dmulu.l r11,r12 */
    .byte 0xEB, 0xBD  /* 0601436A: mov #-67,r11 */
    .byte 0x3C, 0xAD  /* 0601436C: dmuls.l r10,r12 */
    .byte 0xEB, 0xA6  /* 0601436E: mov #-90,r11 */
    .byte 0x3C, 0xA5  /* 06014370: dmulu.l r10,r12 */
    .byte 0xEB, 0x8E  /* 06014372: mov #-114,r11 */
    .byte 0x3C, 0x9D  /* 06014374: dmuls.l r9,r12 */
    .byte 0xEB, 0x76  /* 06014376: mov #118,r11 */
    .byte 0x3C, 0x95  /* 06014378: dmulu.l r9,r12 */
    .byte 0xEB, 0x5E  /* 0601437A: mov #94,r11 */
    .byte 0x3C, 0x8C  /* 0601437C: add r8,r12 */
    .byte 0xEB, 0x46  /* 0601437E: mov #70,r11 */
    .byte 0x3C, 0x84  /* 06014380: div1 r8,r12 */
    .byte 0xEB, 0x2F  /* 06014382: mov #47,r11 */
    .byte 0x3C, 0x7C  /* 06014384: add r7,r12 */
    .byte 0xEB, 0x17  /* 06014386: mov #23,r11 */
    .byte 0x3C, 0x74  /* 06014388: div1 r7,r12 */
    .byte 0xEA, 0xFF  /* 0601438A: mov #-1,r10 */
    .byte 0x3C, 0x6C  /* 0601438C: add r6,r12 */
    .byte 0xEA, 0xE7  /* 0601438E: mov #-25,r10 */
    .byte 0x3C, 0x63  /* 06014390: cmp/ge r6,r12 */
    .byte 0xEA, 0xD0  /* 06014392: mov #-48,r10 */
    .byte 0x3C, 0x5B  /* 06014394: subv r5,r12 */
    .byte 0xEA, 0xB8  /* 06014396: mov #-72,r10 */
    .byte 0x3C, 0x53  /* 06014398: cmp/ge r5,r12 */
    .byte 0xEA, 0xA0  /* 0601439A: mov #-96,r10 */
    .byte 0x3C, 0x4A  /* 0601439C: subc r4,r12 */
    .byte 0xEA, 0x89  /* 0601439E: mov #-119,r10 */
    .byte 0x3C, 0x42  /* 060143A0: cmp/hs r4,r12 */
    .byte 0xEA, 0x71  /* 060143A2: mov #113,r10 */
    .byte 0x3C, 0x39  /* 060143A4: .word 0x3C39 */
    .byte 0xEA, 0x59  /* 060143A6: mov #89,r10 */
    .byte 0x3C, 0x31  /* 060143A8: .word 0x3C31 */
    .byte 0xEA, 0x42  /* 060143AA: mov #66,r10 */
    .byte 0x3C, 0x28  /* 060143AC: sub r2,r12 */
    .byte 0xEA, 0x2A  /* 060143AE: mov #42,r10 */
    .byte 0x3C, 0x20  /* 060143B0: cmp/eq r2,r12 */
    .byte 0xEA, 0x12  /* 060143B2: mov #18,r10 */
    .byte 0x3C, 0x17  /* 060143B4: cmp/gt r1,r12 */
    .byte 0xE9, 0xFB  /* 060143B6: mov #-5,r9 */
    .byte 0x3C, 0x0E  /* 060143B8: addc r0,r12 */
    .byte 0xE9, 0xE3  /* 060143BA: mov #-29,r9 */
    .byte 0x3C, 0x06  /* 060143BC: cmp/hi r0,r12 */
    .byte 0xE9, 0xCC  /* 060143BE: mov #-52,r9 */
    .byte 0x3B, 0xFD  /* 060143C0: dmuls.l r15,r11 */
    .byte 0xE9, 0xB4  /* 060143C2: mov #-76,r9 */
    .byte 0x3B, 0xF4  /* 060143C4: div1 r15,r11 */
    .byte 0xE9, 0x9C  /* 060143C6: mov #-100,r9 */
    .byte 0x3B, 0xEB  /* 060143C8: subv r14,r11 */
    .byte 0xE9, 0x85  /* 060143CA: mov #-123,r9 */
    .byte 0x3B, 0xE2  /* 060143CC: cmp/hs r14,r11 */
    .byte 0xE9, 0x6D  /* 060143CE: mov #109,r9 */
    .byte 0x3B, 0xDA  /* 060143D0: subc r13,r11 */
    .byte 0xE9, 0x56  /* 060143D2: mov #86,r9 */
    .byte 0x3B, 0xD1  /* 060143D4: .word 0x3BD1 */
    .byte 0xE9, 0x3E  /* 060143D6: mov #62,r9 */
    .byte 0x3B, 0xC8  /* 060143D8: sub r12,r11 */
    .byte 0xE9, 0x27  /* 060143DA: mov #39,r9 */
    .byte 0x3B, 0xBF  /* 060143DC: addv r11,r11 */
    .byte 0xE9, 0x0F  /* 060143DE: mov #15,r9 */
    .byte 0x3B, 0xB6  /* 060143E0: cmp/hi r11,r11 */
    .byte 0xE8, 0xF8  /* 060143E2: mov #-8,r8 */
    .byte 0x3B, 0xAD  /* 060143E4: dmuls.l r10,r11 */
    .byte 0xE8, 0xE1  /* 060143E6: mov #-31,r8 */
    .byte 0x3B, 0xA3  /* 060143E8: cmp/ge r10,r11 */
    .byte 0xE8, 0xC9  /* 060143EA: mov #-55,r8 */
    .byte 0x3B, 0x9A  /* 060143EC: subc r9,r11 */
    .byte 0xE8, 0xB2  /* 060143EE: mov #-78,r8 */
    .byte 0x3B, 0x91  /* 060143F0: .word 0x3B91 */
    .byte 0xE8, 0x9A  /* 060143F2: mov #-102,r8 */
    .byte 0x3B, 0x88  /* 060143F4: sub r8,r11 */
    .byte 0xE8, 0x83  /* 060143F6: mov #-125,r8 */
    .byte 0x3B, 0x7F  /* 060143F8: addv r7,r11 */
    .byte 0xE8, 0x6C  /* 060143FA: mov #108,r8 */
    .byte 0x3B, 0x75  /* 060143FC: dmulu.l r7,r11 */
    .byte 0xE8, 0x54  /* 060143FE: mov #84,r8 */
    .byte 0x3B, 0x6C  /* 06014400: add r6,r11 */
    .byte 0xE8, 0x3D  /* 06014402: mov #61,r8 */
    .byte 0x3B, 0x63  /* 06014404: cmp/ge r6,r11 */
    .byte 0xE8, 0x26  /* 06014406: mov #38,r8 */
    .byte 0x3B, 0x59  /* 06014408: .word 0x3B59 */
    .byte 0xE8, 0x0E  /* 0601440A: mov #14,r8 */
    .byte 0x3B, 0x50  /* 0601440C: cmp/eq r5,r11 */
    .byte 0xE7, 0xF7  /* 0601440E: mov #-9,r7 */
    .byte 0x3B, 0x47  /* 06014410: cmp/gt r4,r11 */
    .byte 0xE7, 0xE0  /* 06014412: mov #-32,r7 */
    .byte 0x3B, 0x3D  /* 06014414: dmuls.l r3,r11 */
    .byte 0xE7, 0xC8  /* 06014416: mov #-56,r7 */
    .byte 0x3B, 0x34  /* 06014418: div1 r3,r11 */
    .byte 0xE7, 0xB1  /* 0601441A: mov #-79,r7 */
    .byte 0x3B, 0x2A  /* 0601441C: subc r2,r11 */
    .byte 0xE7, 0x9A  /* 0601441E: mov #-102,r7 */
    .byte 0x3B, 0x20  /* 06014420: cmp/eq r2,r11 */
    .byte 0xE7, 0x83  /* 06014422: mov #-125,r7 */
    .byte 0x3B, 0x17  /* 06014424: cmp/gt r1,r11 */
    .byte 0xE7, 0x6B  /* 06014426: mov #107,r7 */
    .byte 0x3B, 0x0D  /* 06014428: dmuls.l r0,r11 */
    .byte 0xE7, 0x54  /* 0601442A: mov #84,r7 */
    .byte 0x3B, 0x03  /* 0601442C: cmp/ge r0,r11 */
    .byte 0xE7, 0x3D  /* 0601442E: mov #61,r7 */
    .byte 0x3A, 0xFA  /* 06014430: subc r15,r10 */
    .byte 0xE7, 0x26  /* 06014432: mov #38,r7 */
    .byte 0x3A, 0xF0  /* 06014434: cmp/eq r15,r10 */
    .byte 0xE7, 0x0F  /* 06014436: mov #15,r7 */
    .byte 0x3A, 0xE6  /* 06014438: cmp/hi r14,r10 */
    .byte 0xE6, 0xF8  /* 0601443A: mov #-8,r6 */
    .byte 0x3A, 0xDC  /* 0601443C: add r13,r10 */
    .byte 0xE6, 0xE0  /* 0601443E: mov #-32,r6 */
    .byte 0x3A, 0xD2  /* 06014440: cmp/hs r13,r10 */
    .byte 0xE6, 0xC9  /* 06014442: mov #-55,r6 */
    .byte 0x3A, 0xC8  /* 06014444: sub r12,r10 */
    .byte 0xE6, 0xB2  /* 06014446: mov #-78,r6 */
    .byte 0x3A, 0xBE  /* 06014448: addc r11,r10 */
    .byte 0xE6, 0x9B  /* 0601444A: mov #-101,r6 */
    .byte 0x3A, 0xB4  /* 0601444C: div1 r11,r10 */
    .byte 0xE6, 0x84  /* 0601444E: mov #-124,r6 */
    .byte 0x3A, 0xAA  /* 06014450: subc r10,r10 */
    .byte 0xE6, 0x6D  /* 06014452: mov #109,r6 */
    .byte 0x3A, 0xA0  /* 06014454: cmp/eq r10,r10 */
    .byte 0xE6, 0x56  /* 06014456: mov #86,r6 */
    .byte 0x3A, 0x96  /* 06014458: cmp/hi r9,r10 */
    .byte 0xE6, 0x3F  /* 0601445A: mov #63,r6 */
    .byte 0x3A, 0x8C  /* 0601445C: add r8,r10 */
    .byte 0xE6, 0x28  /* 0601445E: mov #40,r6 */
    .byte 0x3A, 0x82  /* 06014460: cmp/hs r8,r10 */
    .byte 0xE6, 0x11  /* 06014462: mov #17,r6 */
    .byte 0x3A, 0x78  /* 06014464: sub r7,r10 */
    .byte 0xE5, 0xFA  /* 06014466: mov #-6,r5 */
    .byte 0x3A, 0x6D  /* 06014468: dmuls.l r6,r10 */
    .byte 0xE5, 0xE3  /* 0601446A: mov #-29,r5 */
    .byte 0x3A, 0x63  /* 0601446C: cmp/ge r6,r10 */
    .byte 0xE5, 0xCC  /* 0601446E: mov #-52,r5 */
    .byte 0x3A, 0x59  /* 06014470: .word 0x3A59 */
    .byte 0xE5, 0xB5  /* 06014472: mov #-75,r5 */
    .byte 0x3A, 0x4F  /* 06014474: addv r4,r10 */
    .byte 0xE5, 0x9E  /* 06014476: mov #-98,r5 */
    .byte 0x3A, 0x44  /* 06014478: div1 r4,r10 */
    .byte 0xE5, 0x87  /* 0601447A: mov #-121,r5 */
    .byte 0x3A, 0x3A  /* 0601447C: subc r3,r10 */
    .byte 0xE5, 0x71  /* 0601447E: mov #113,r5 */
    .byte 0x3A, 0x2F  /* 06014480: addv r2,r10 */
    .byte 0xE5, 0x5A  /* 06014482: mov #90,r5 */
    .byte 0x3A, 0x25  /* 06014484: dmulu.l r2,r10 */
    .byte 0xE5, 0x43  /* 06014486: mov #67,r5 */
    .byte 0x3A, 0x1A  /* 06014488: subc r1,r10 */
    .byte 0xE5, 0x2C  /* 0601448A: mov #44,r5 */
    .byte 0x3A, 0x10  /* 0601448C: cmp/eq r1,r10 */
    .byte 0xE5, 0x15  /* 0601448E: mov #21,r5 */
    .byte 0x3A, 0x05  /* 06014490: dmulu.l r0,r10 */
    .byte 0xE4, 0xFE  /* 06014492: mov #-2,r4 */
    .byte 0x39, 0xFB  /* 06014494: subv r15,r9 */
    .byte 0xE4, 0xE8  /* 06014496: mov #-24,r4 */
    .byte 0x39, 0xF0  /* 06014498: cmp/eq r15,r9 */
    .byte 0xE4, 0xD1  /* 0601449A: mov #-47,r4 */
    .byte 0x39, 0xE5  /* 0601449C: dmulu.l r14,r9 */
    .byte 0xE4, 0xBA  /* 0601449E: mov #-70,r4 */
    .byte 0x39, 0xDA  /* 060144A0: subc r13,r9 */
    .byte 0xE4, 0xA3  /* 060144A2: mov #-93,r4 */
    .byte 0x39, 0xD0  /* 060144A4: cmp/eq r13,r9 */
    .byte 0xE4, 0x8D  /* 060144A6: mov #-115,r4 */
    .byte 0x39, 0xC5  /* 060144A8: dmulu.l r12,r9 */
    .byte 0xE4, 0x76  /* 060144AA: mov #118,r4 */
    .byte 0x39, 0xBA  /* 060144AC: subc r11,r9 */
    .byte 0xE4, 0x5F  /* 060144AE: mov #95,r4 */
    .byte 0x39, 0xAF  /* 060144B0: addv r10,r9 */
    .byte 0xE4, 0x49  /* 060144B2: mov #73,r4 */
    .byte 0x39, 0xA4  /* 060144B4: div1 r10,r9 */
    .byte 0xE4, 0x32  /* 060144B6: mov #50,r4 */
    .byte 0x39, 0x99  /* 060144B8: .word 0x3999 */
    .byte 0xE4, 0x1B  /* 060144BA: mov #27,r4 */
    .byte 0x39, 0x8E  /* 060144BC: addc r8,r9 */
    .byte 0xE4, 0x05  /* 060144BE: mov #5,r4 */
    .byte 0x39, 0x83  /* 060144C0: cmp/ge r8,r9 */
    .byte 0xE3, 0xEE  /* 060144C2: mov #-18,r3 */
    .byte 0x39, 0x78  /* 060144C4: sub r7,r9 */
    .byte 0xE3, 0xD8  /* 060144C6: mov #-40,r3 */
    .byte 0x39, 0x6D  /* 060144C8: dmuls.l r6,r9 */
    .byte 0xE3, 0xC1  /* 060144CA: mov #-63,r3 */
    .byte 0x39, 0x62  /* 060144CC: cmp/hs r6,r9 */
    .byte 0xE3, 0xAB  /* 060144CE: mov #-85,r3 */
    .byte 0x39, 0x57  /* 060144D0: cmp/gt r5,r9 */
    .byte 0xE3, 0x94  /* 060144D2: mov #-108,r3 */
    .byte 0x39, 0x4C  /* 060144D4: add r4,r9 */
    .byte 0xE3, 0x7D  /* 060144D6: mov #125,r3 */
    .byte 0x39, 0x41  /* 060144D8: .word 0x3941 */
    .byte 0xE3, 0x67  /* 060144DA: mov #103,r3 */
    .byte 0x39, 0x35  /* 060144DC: dmulu.l r3,r9 */
    .byte 0xE3, 0x51  /* 060144DE: mov #81,r3 */
    .byte 0x39, 0x2A  /* 060144E0: subc r2,r9 */
    .byte 0xE3, 0x3A  /* 060144E2: mov #58,r3 */
    .byte 0x39, 0x1F  /* 060144E4: addv r1,r9 */
    .byte 0xE3, 0x24  /* 060144E6: mov #36,r3 */
    .byte 0x39, 0x13  /* 060144E8: cmp/ge r1,r9 */
    .byte 0xE3, 0x0D  /* 060144EA: mov #13,r3 */
    .byte 0x39, 0x08  /* 060144EC: sub r0,r9 */
    .byte 0xE2, 0xF7  /* 060144EE: mov #-9,r2 */
    .byte 0x38, 0xFD  /* 060144F0: dmuls.l r15,r8 */
    .byte 0xE2, 0xE0  /* 060144F2: mov #-32,r2 */
    .byte 0x38, 0xF1  /* 060144F4: .word 0x38F1 */
    .byte 0xE2, 0xCA  /* 060144F6: mov #-54,r2 */
    .byte 0x38, 0xE6  /* 060144F8: cmp/hi r14,r8 */
    .byte 0xE2, 0xB4  /* 060144FA: mov #-76,r2 */
    .byte 0x38, 0xDA  /* 060144FC: subc r13,r8 */
    .byte 0xE2, 0x9D  /* 060144FE: mov #-99,r2 */
    .byte 0x38, 0xCF  /* 06014500: addv r12,r8 */
    .byte 0xE2, 0x87  /* 06014502: mov #-121,r2 */
    .byte 0x38, 0xC3  /* 06014504: cmp/ge r12,r8 */
    .byte 0xE2, 0x71  /* 06014506: mov #113,r2 */
    .byte 0x38, 0xB7  /* 06014508: cmp/gt r11,r8 */
    .byte 0xE2, 0x5A  /* 0601450A: mov #90,r2 */
    .byte 0x38, 0xAC  /* 0601450C: add r10,r8 */
    .byte 0xE2, 0x44  /* 0601450E: mov #68,r2 */
    .byte 0x38, 0xA0  /* 06014510: cmp/eq r10,r8 */
    .byte 0xE2, 0x2E  /* 06014512: mov #46,r2 */
    .byte 0x38, 0x94  /* 06014514: div1 r9,r8 */
    .byte 0xE2, 0x18  /* 06014516: mov #24,r2 */
    .byte 0x38, 0x89  /* 06014518: .word 0x3889 */
    .byte 0xE2, 0x02  /* 0601451A: mov #2,r2 */
    .byte 0x38, 0x7D  /* 0601451C: dmuls.l r7,r8 */
    .byte 0xE1, 0xEB  /* 0601451E: mov #-21,r1 */
    .byte 0x38, 0x71  /* 06014520: .word 0x3871 */
    .byte 0xE1, 0xD5  /* 06014522: mov #-43,r1 */
    .byte 0x38, 0x65  /* 06014524: dmulu.l r6,r8 */
    .byte 0xE1, 0xBF  /* 06014526: mov #-65,r1 */
    .byte 0x38, 0x59  /* 06014528: .word 0x3859 */
    .byte 0xE1, 0xA9  /* 0601452A: mov #-87,r1 */
    .byte 0x38, 0x4D  /* 0601452C: dmuls.l r4,r8 */
    .byte 0xE1, 0x93  /* 0601452E: mov #-109,r1 */
    .byte 0x38, 0x41  /* 06014530: .word 0x3841 */
    .byte 0xE1, 0x7D  /* 06014532: mov #125,r1 */
    .byte 0x38, 0x35  /* 06014534: dmulu.l r3,r8 */
    .byte 0xE1, 0x67  /* 06014536: mov #103,r1 */
    .byte 0x38, 0x29  /* 06014538: .word 0x3829 */
    .byte 0xE1, 0x50  /* 0601453A: mov #80,r1 */
    .byte 0x38, 0x1D  /* 0601453C: dmuls.l r1,r8 */
    .byte 0xE1, 0x3A  /* 0601453E: mov #58,r1 */
    .byte 0x38, 0x11  /* 06014540: .word 0x3811 */
    .byte 0xE1, 0x24  /* 06014542: mov #36,r1 */
    .byte 0x38, 0x05  /* 06014544: dmulu.l r0,r8 */
    .byte 0xE1, 0x0E  /* 06014546: mov #14,r1 */
    .byte 0x37, 0xF9  /* 06014548: .word 0x37F9 */
    .byte 0xE0, 0xF8  /* 0601454A: mov #-8,r0 */
    .byte 0x37, 0xED  /* 0601454C: dmuls.l r14,r7 */
    .byte 0xE0, 0xE2  /* 0601454E: mov #-30,r0 */
    .byte 0x37, 0xE0  /* 06014550: cmp/eq r14,r7 */
    .byte 0xE0, 0xCC  /* 06014552: mov #-52,r0 */
    .byte 0x37, 0xD4  /* 06014554: div1 r13,r7 */
    .byte 0xE0, 0xB7  /* 06014556: mov #-73,r0 */
    .byte 0x37, 0xC8  /* 06014558: sub r12,r7 */
    .byte 0xE0, 0xA1  /* 0601455A: mov #-95,r0 */
    .byte 0x37, 0xBB  /* 0601455C: subv r11,r7 */
    .byte 0xE0, 0x8B  /* 0601455E: mov #-117,r0 */
    .byte 0x37, 0xAF  /* 06014560: addv r10,r7 */
    .byte 0xE0, 0x75  /* 06014562: mov #117,r0 */
    .byte 0x37, 0xA3  /* 06014564: cmp/ge r10,r7 */
    .byte 0xE0, 0x5F  /* 06014566: mov #95,r0 */
    .byte 0x37, 0x96  /* 06014568: cmp/hi r9,r7 */
    .byte 0xE0, 0x49  /* 0601456A: mov #73,r0 */
    .byte 0x37, 0x8A  /* 0601456C: subc r8,r7 */
    .byte 0xE0, 0x33  /* 0601456E: mov #51,r0 */
    .byte 0x37, 0x7D  /* 06014570: dmuls.l r7,r7 */
    .byte 0xE0, 0x1E  /* 06014572: mov #30,r0 */
    .byte 0x37, 0x71  /* 06014574: .word 0x3771 */
    .byte 0xE0, 0x08  /* 06014576: mov #8,r0 */
    .byte 0x37, 0x64  /* 06014578: div1 r6,r7 */
    .byte 0xDF, 0xF2  /* 0601457A: mov.l @(0x3C8,PC),r15  {[0x06014944] = 0x27EACDF9} */
    .byte 0x37, 0x57  /* 0601457C: cmp/gt r5,r7 */
    .byte 0xDF, 0xDC  /* 0601457E: mov.l @(0x370,PC),r15  {[0x060148F0] = 0x2981CF49} */
    .byte 0x37, 0x4B  /* 06014580: subv r4,r7 */
    .byte 0xDF, 0xC7  /* 06014582: mov.l @(0x31C,PC),r15  {[0x060148A0] = 0x2AFAD095} */
    .byte 0x37, 0x3E  /* 06014584: addc r3,r7 */
    .byte 0xDF, 0xB1  /* 06014586: mov.l @(0x2C4,PC),r15  {[0x0601484C] = 0x2C7CD1FD} */
    .byte 0x37, 0x31  /* 06014588: .word 0x3731 */
    .byte 0xDF, 0x9B  /* 0601458A: mov.l @(0x26C,PC),r15  {[0x060147F8] = 0x2DF1D372} */
    .byte 0x37, 0x25  /* 0601458C: dmulu.l r2,r7 */
    .byte 0xDF, 0x85  /* 0601458E: mov.l @(0x214,PC),r15  {[0x060147A4] = 0x2F5AD4F3} */
    .byte 0x37, 0x18  /* 06014590: sub r1,r7 */
    .byte 0xDF, 0x70  /* 06014592: mov.l @(0x1C0,PC),r15  {[0x06014754] = 0x30A7D66C} */
    .byte 0x37, 0x0B  /* 06014594: subv r0,r7 */
    .byte 0xDF, 0x5A  /* 06014596: mov.l @(0x168,PC),r15  {[0x06014700] = 0x31F7D803} */
    .byte 0x36, 0xFE  /* 06014598: addc r15,r6 */
    .byte 0xDF, 0x45  /* 0601459A: mov.l @(0x114,PC),r15  {[0x060146B0] = 0x332BD990} */
    .byte 0x36, 0xF1  /* 0601459C: .word 0x36F1 */
    .byte 0xDF, 0x2F  /* 0601459E: mov.l @(0xBC,PC),r15  {[0x0601465C] = 0x3461DB3B} */
    .byte 0x36, 0xE5  /* 060145A0: dmulu.l r14,r6 */
    .byte 0xDF, 0x19  /* 060145A2: mov.l @(0x64,PC),r15  {[0x06014608] = 0x3589DCF0} */
    .byte 0x36, 0xD8  /* 060145A4: sub r13,r6 */
    .byte 0xDF, 0x04  /* 060145A6: mov.l @(0x10,PC),r15  {[0x060145B8] = 0x3696DE98} */
    .byte 0x36, 0xCB  /* 060145A8: subv r12,r6 */
    .byte 0xDE, 0xEE  /* 060145AA: mov.l @(0x3B8,PC),r14  {[0x06014964] = 0x274CCD7D} */
    .byte 0x36, 0xBE  /* 060145AC: addc r11,r6 */
    .byte 0xDE, 0xD9  /* 060145AE: mov.l @(0x364,PC),r14  {[0x06014914] = 0x28D4CEB7} */
    .byte 0x36, 0xB1  /* 060145B0: .word 0x36B1 */
    .byte 0xDE, 0xC3  /* 060145B2: mov.l @(0x30C,PC),r14  {[0x060148C0] = 0x2A65D00F} */
    .byte 0x36, 0xA4  /* 060145B4: div1 r10,r6 */
    .byte 0xDE, 0xAE  /* 060145B6: mov.l @(0x2B8,PC),r14  {[0x06014870] = 0x2BD8D161} */
    .4byte 0x3696DE98  /* 060145B8 = 0x3696DE98 */
    .byte 0x36, 0x89  /* 060145BC: .word 0x3689 */
    .byte 0xDE, 0x83  /* 060145BE: mov.l @(0x20C,PC),r14  {[0x060147CC] = 0x2EB0D43A} */
    .byte 0x36, 0x7C  /* 060145C0: add r7,r6 */
    .byte 0xDE, 0x6E  /* 060145C2: mov.l @(0x1B8,PC),r14  {[0x0601477C] = 0x3002D5AE} */
    .byte 0x36, 0x6F  /* 060145C4: addv r6,r6 */
    .byte 0xDE, 0x58  /* 060145C6: mov.l @(0x160,PC),r14  {[0x06014728] = 0x3159D740} */
    .byte 0x36, 0x62  /* 060145C8: cmp/hs r6,r6 */
    .byte 0xDE, 0x43  /* 060145CA: mov.l @(0x10C,PC),r14  {[0x060146D8] = 0x3293D8C8} */
    .byte 0x36, 0x54  /* 060145CC: div1 r5,r6 */
    .byte 0xDE, 0x2E  /* 060145CE: mov.l @(0xB8,PC),r14  {[0x06014688] = 0x33C1DA5A} */
    .byte 0x36, 0x47  /* 060145D0: cmp/gt r4,r6 */
    .byte 0xDE, 0x18  /* 060145D2: mov.l @(0x60,PC),r14  {[0x06014634] = 0x34F0DC0A} */
    .byte 0x36, 0x3A  /* 060145D4: subc r3,r6 */
    .byte 0xDE, 0x03  /* 060145D6: mov.l @(0xC,PC),r14  {[0x060145E4] = 0x3604DDAE} */
    .byte 0x36, 0x2C  /* 060145D8: add r2,r6 */
    .byte 0xDD, 0xEE  /* 060145DA: mov.l @(0x3B8,PC),r13  {[0x06014994] = 0x265CCCC6} */
    .byte 0x36, 0x1F  /* 060145DC: addv r1,r6 */
    .byte 0xDD, 0xD8  /* 060145DE: mov.l @(0x360,PC),r13  {[0x06014940] = 0x27FDCE09} */
    .byte 0x36, 0x12  /* 060145E0: cmp/hs r1,r6 */
    .byte 0xDD, 0xC3  /* 060145E2: mov.l @(0x30C,PC),r13  {[0x060148F0] = 0x2981CF49} */
    .4byte 0x3604DDAE  /* 060145E4 = 0x3604DDAE */
    .byte 0x35, 0xF7  /* 060145E8: cmp/gt r15,r5 */
    .byte 0xDD, 0x99  /* 060145EA: mov.l @(0x264,PC),r13  {[0x06014850] = 0x2C6AD1EC} */
    .byte 0x35, 0xE9  /* 060145EC: .word 0x35E9 */
    .byte 0xDD, 0x83  /* 060145EE: mov.l @(0x20C,PC),r13  {[0x060147FC] = 0x2DE0D360} */
    .byte 0x35, 0xDC  /* 060145F0: add r13,r5 */
    .byte 0xDD, 0x6E  /* 060145F2: mov.l @(0x1B8,PC),r13  {[0x060147AC] = 0x2F38D4CE} */
    .byte 0x35, 0xCE  /* 060145F4: addc r12,r5 */
    .byte 0xDD, 0x59  /* 060145F6: mov.l @(0x164,PC),r13  {[0x0601475C] = 0x3086D646} */
    .byte 0x35, 0xC0  /* 060145F8: cmp/eq r12,r5 */
    .byte 0xDD, 0x44  /* 060145FA: mov.l @(0x110,PC),r13  {[0x0601470C] = 0x31C8D7C8} */
    .byte 0x35, 0xB3  /* 060145FC: cmp/ge r11,r5 */
    .byte 0xDD, 0x2F  /* 060145FE: mov.l @(0xBC,PC),r13  {[0x060146BC] = 0x32FED954} */
    .byte 0x35, 0xA5  /* 06014600: dmulu.l r10,r5 */
    .byte 0xDD, 0x1A  /* 06014602: mov.l @(0x68,PC),r13  {[0x0601466C] = 0x3427DAE9} */
    .byte 0x35, 0x97  /* 06014604: cmp/gt r9,r5 */
    .byte 0xDD, 0x05  /* 06014606: mov.l @(0x14,PC),r13  {[0x0601461C] = 0x3544DC87} */
    .4byte 0x3589DCF0  /* 06014608 = 0x3589DCF0 */
    .byte 0x35, 0x7C  /* 0601460C: add r7,r5 */
    .byte 0xDC, 0xDB  /* 0601460E: mov.l @(0x36C,PC),r12  {[0x0601497C] = 0x26D4CD21} */
    .byte 0x35, 0x6E  /* 06014610: addc r6,r5 */
    .byte 0xDC, 0xC6  /* 06014612: mov.l @(0x318,PC),r12  {[0x0601492C] = 0x285FCE58} */
    .byte 0x35, 0x60  /* 06014614: cmp/eq r6,r5 */
    .byte 0xDC, 0xB1  /* 06014616: mov.l @(0x2C4,PC),r12  {[0x060148DC] = 0x29E0CF9B} */
    .byte 0x35, 0x52  /* 06014618: cmp/hs r5,r5 */
    .byte 0xDC, 0x9C  /* 0601461A: mov.l @(0x270,PC),r12  {[0x0601488C] = 0x2B57D0EA} */
    .4byte 0x3544DC87  /* 0601461C = 0x3544DC87 */
    .byte 0x35, 0x36  /* 06014620: cmp/hi r3,r5 */
    .byte 0xDC, 0x72  /* 06014622: mov.l @(0x1C8,PC),r12  {[0x060147EC] = 0x2E25D3A9} */
    .byte 0x35, 0x28  /* 06014624: sub r2,r5 */
    .byte 0xDC, 0x5D  /* 06014626: mov.l @(0x174,PC),r12  {[0x0601479C] = 0x2F7CD518} */
    .byte 0x35, 0x1A  /* 06014628: subc r1,r5 */
    .byte 0xDC, 0x48  /* 0601462A: mov.l @(0x120,PC),r12  {[0x0601474C] = 0x30C7D692} */
    .byte 0x35, 0x0C  /* 0601462C: add r0,r5 */
    .byte 0xDC, 0x33  /* 0601462E: mov.l @(0xCC,PC),r12  {[0x060146FC] = 0x3207D816} */
    .byte 0x34, 0xFE  /* 06014630: addc r15,r4 */
    .byte 0xDC, 0x1F  /* 06014632: mov.l @(0x7C,PC),r12  {[0x060146B0] = 0x332BD990} */
    .4byte 0x34F0DC0A  /* 06014634 = 0x34F0DC0A */
    .byte 0x34, 0xE2  /* 06014638: cmp/hs r14,r4 */
    .byte 0xDB, 0xF5  /* 0601463A: mov.l @(0x3D4,PC),r11  {[0x06014A10] = 0x23E1CB02} */
    .byte 0x34, 0xD4  /* 0601463C: div1 r13,r4 */
    .byte 0xDB, 0xE0  /* 0601463E: mov.l @(0x380,PC),r11  {[0x060149C0] = 0x257DCC22} */
    .byte 0x34, 0xC6  /* 06014640: cmp/hi r12,r4 */
    .byte 0xDB, 0xCC  /* 06014642: mov.l @(0x330,PC),r11  {[0x06014974] = 0x26FCCD3F} */
    .byte 0x34, 0xB7  /* 06014644: cmp/gt r11,r4 */
    .byte 0xDB, 0xB7  /* 06014646: mov.l @(0x2DC,PC),r11  {[0x06014924] = 0x2886CE78} */
    .byte 0x34, 0xA9  /* 06014648: .word 0x34A9 */
    .byte 0xDB, 0xA2  /* 0601464A: mov.l @(0x288,PC),r11  {[0x060148D4] = 0x2A06CFBC} */
    .byte 0x34, 0x9B  /* 0601464C: subv r9,r4 */
    .byte 0xDB, 0x8D  /* 0601464E: mov.l @(0x234,PC),r11  {[0x06014884] = 0x2B7CD10C} */
    .byte 0x34, 0x8C  /* 06014650: add r8,r4 */
    .byte 0xDB, 0x79  /* 06014652: mov.l @(0x1E4,PC),r11  {[0x06014838] = 0x2CD6D255} */
    .byte 0x34, 0x7E  /* 06014654: addc r7,r4 */
    .byte 0xDB, 0x64  /* 06014656: mov.l @(0x190,PC),r11  {[0x060147E8] = 0x2E37D3BB} */
    .byte 0x34, 0x70  /* 06014658: cmp/eq r7,r4 */
    .byte 0xDB, 0x50  /* 0601465A: mov.l @(0x140,PC),r11  {[0x0601479C] = 0x2F7CD518} */
    .4byte 0x3461DB3B  /* 0601465C = 0x3461DB3B */
    .4byte 0x3453DB26  /* 06014660 = 0x3453DB26 */
    .byte 0x34, 0x44  /* 06014664: div1 r4,r4 */
    .byte 0xDB, 0x12  /* 06014666: mov.l @(0x48,PC),r11  {[0x060146B0] = 0x332BD990} */
    .byte 0x34, 0x36  /* 06014668: cmp/hi r3,r4 */
    .byte 0xDA, 0xFD  /* 0601466A: mov.l @(0x3F4,PC),r10  {[0x06014A60] = 0x223DC9EE} */
    .4byte 0x3427DAE9  /* 0601466C = 0x3427DAE9 */
    .byte 0x34, 0x19  /* 06014670: .word 0x3419 */
    .byte 0xDA, 0xD4  /* 06014672: mov.l @(0x350,PC),r10  {[0x060149C4] = 0x2569CC13} */
    .byte 0x34, 0x0A  /* 06014674: subc r0,r4 */
    .byte 0xDA, 0xC0  /* 06014676: mov.l @(0x300,PC),r10  {[0x06014978] = 0x26E8CD30} */
    .byte 0x33, 0xFB  /* 06014678: subv r15,r3 */
    .byte 0xDA, 0xAC  /* 0601467A: mov.l @(0x2B0,PC),r10  {[0x0601492C] = 0x285FCE58} */
    .byte 0x33, 0xED  /* 0601467C: dmuls.l r14,r3 */
    .byte 0xDA, 0x97  /* 0601467E: mov.l @(0x25C,PC),r10  {[0x060148DC] = 0x29E0CF9B} */
    .byte 0x33, 0xDE  /* 06014680: addc r13,r3 */
    .byte 0xDA, 0x83  /* 06014682: mov.l @(0x20C,PC),r10  {[0x06014890] = 0x2B45D0D8} */
    .byte 0x33, 0xCF  /* 06014684: addv r12,r3 */
    .byte 0xDA, 0x6E  /* 06014686: mov.l @(0x1B8,PC),r10  {[0x06014840] = 0x2CB2D232} */
    .4byte 0x33C1DA5A  /* 06014688 = 0x33C1DA5A */
    .byte 0x33, 0xB2  /* 0601468C: cmp/hs r11,r3 */
    .byte 0xDA, 0x46  /* 0601468E: mov.l @(0x118,PC),r10  {[0x060147A8] = 0x2F49D4E0} */
    .byte 0x33, 0xA3  /* 06014690: cmp/ge r10,r3 */
    .byte 0xDA, 0x31  /* 06014692: mov.l @(0xC4,PC),r10  {[0x06014758] = 0x3096D659} */
    .byte 0x33, 0x94  /* 06014694: div1 r9,r3 */
    .byte 0xDA, 0x1D  /* 06014696: mov.l @(0x74,PC),r10  {[0x0601470C] = 0x31C8D7C8} */
    .byte 0x33, 0x85  /* 06014698: dmulu.l r8,r3 */
    .byte 0xDA, 0x09  /* 0601469A: mov.l @(0x24,PC),r10  {[0x060146C0] = 0x32EED940} */
    .byte 0x33, 0x76  /* 0601469C: cmp/hi r7,r3 */
    .byte 0xD9, 0xF5  /* 0601469E: mov.l @(0x3D4,PC),r9  {[0x06014A74] = 0x21D2C9AC} */
    .byte 0x33, 0x67  /* 060146A0: cmp/gt r6,r3 */
    .byte 0xD9, 0xE1  /* 060146A2: mov.l @(0x384,PC),r9  {[0x06014A28] = 0x2364CAAE} */
    .byte 0x33, 0x58  /* 060146A4: sub r5,r3 */
    .byte 0xD9, 0xCC  /* 060146A6: mov.l @(0x330,PC),r9  {[0x060149D8] = 0x2503CBCA} */
    .byte 0x33, 0x49  /* 060146A8: .word 0x3349 */
    .byte 0xD9, 0xB8  /* 060146AA: mov.l @(0x2E0,PC),r9  {[0x0601498C] = 0x2684CCE4} */
    .byte 0x33, 0x3A  /* 060146AC: subc r3,r3 */
    .byte 0xD9, 0xA4  /* 060146AE: mov.l @(0x290,PC),r9  {[0x06014940] = 0x27FDCE09} */
    .4byte 0x332BD990  /* 060146B0 = 0x332BD990 */
    .byte 0x33, 0x1C  /* 060146B4: add r1,r3 */
    .byte 0xD9, 0x7C  /* 060146B6: mov.l @(0x1F0,PC),r9  {[0x060148A8] = 0x2AD5D073} */
    .byte 0x33, 0x0D  /* 060146B8: dmuls.l r0,r3 */
    .byte 0xD9, 0x68  /* 060146BA: mov.l @(0x1A0,PC),r9  {[0x0601485C] = 0x2C33D1B8} */
    .4byte 0x32FED954  /* 060146BC = 0x32FED954 */
    .4byte 0x32EED940  /* 060146C0 = 0x32EED940 */
    .byte 0x32, 0xDF  /* 060146C4: addv r13,r2 */
    .byte 0xD9, 0x2C  /* 060146C6: mov.l @(0xB0,PC),r9  {[0x06014778] = 0x3013D5C1} */
    .byte 0x32, 0xD0  /* 060146C8: cmp/eq r13,r2 */
    .byte 0xD9, 0x18  /* 060146CA: mov.l @(0x60,PC),r9  {[0x0601472C] = 0x3149D72C} */
    .byte 0x32, 0xC1  /* 060146CC: .word 0x32C1 */
    .byte 0xD9, 0x04  /* 060146CE: mov.l @(0x10,PC),r9  {[0x060146E0] = 0x3274D8A1} */
    .byte 0x32, 0xB1  /* 060146D0: .word 0x32B1 */
    .byte 0xD8, 0xF0  /* 060146D2: mov.l @(0x3C0,PC),r8  {[0x06014A94] = 0x2127C942} */
    .byte 0x32, 0xA2  /* 060146D4: cmp/hs r10,r2 */
    .byte 0xD8, 0xDC  /* 060146D6: mov.l @(0x370,PC),r8  {[0x06014A48] = 0x22BCCA40} */
    .4byte 0x3293D8C8  /* 060146D8 = 0x3293D8C8 */
    .byte 0x32, 0x83  /* 060146DC: cmp/ge r8,r2 */
    .byte 0xD8, 0xB4  /* 060146DE: mov.l @(0x2D0,PC),r8  {[0x060149B0] = 0x25CFCC5D} */
    .4byte 0x3274D8A1  /* 060146E0 = 0x3274D8A1 */
    .byte 0x32, 0x64  /* 060146E4: div1 r6,r2 */
    .byte 0xD8, 0x8D  /* 060146E6: mov.l @(0x234,PC),r8  {[0x0601491C] = 0x28ADCE97} */
    .byte 0x32, 0x55  /* 060146E8: dmulu.l r5,r2 */
    .byte 0xD8, 0x79  /* 060146EA: mov.l @(0x1E4,PC),r8  {[0x060148D0] = 0x2A19CFCC} */
    .byte 0x32, 0x45  /* 060146EC: dmulu.l r4,r2 */
    .byte 0xD8, 0x65  /* 060146EE: mov.l @(0x194,PC),r8  {[0x06014884] = 0x2B7CD10C} */
    .byte 0x32, 0x36  /* 060146F0: cmp/hi r3,r2 */
    .byte 0xD8, 0x51  /* 060146F2: mov.l @(0x144,PC),r8  {[0x06014838] = 0x2CD6D255} */
    .byte 0x32, 0x26  /* 060146F4: cmp/hi r2,r2 */
    .byte 0xD8, 0x3E  /* 060146F6: mov.l @(0xF8,PC),r8  {[0x060147F0] = 0x2E14D396} */
    .byte 0x32, 0x16  /* 060146F8: cmp/hi r1,r2 */
    .byte 0xD8, 0x2A  /* 060146FA: mov.l @(0xA8,PC),r8  {[0x060147A4] = 0x2F5AD4F3} */
    .4byte 0x3207D816  /* 060146FC = 0x3207D816 */
    .4byte 0x31F7D803  /* 06014700 = 0x31F7D803 */
    .byte 0x31, 0xE7  /* 06014704: cmp/gt r14,r1 */
    .byte 0xD7, 0xEF  /* 06014706: mov.l @(0x3BC,PC),r7  {[0x06014AC4] = 0x2024C8A9} */
    .byte 0x31, 0xD8  /* 06014708: sub r13,r1 */
    .byte 0xD7, 0xDC  /* 0601470A: mov.l @(0x370,PC),r7  {[0x06014A7C] = 0x21A8C991} */
    .4byte 0x31C8D7C8  /* 0601470C = 0x31C8D7C8 */
    .4byte 0x31B8D7B5  /* 06014710 = 0x31B8D7B5 */
    .byte 0x31, 0xA8  /* 06014714: sub r10,r1 */
    .byte 0xD7, 0xA1  /* 06014716: mov.l @(0x284,PC),r7  {[0x0601499C] = 0x2634CCA8} */
    .byte 0x31, 0x98  /* 06014718: sub r9,r1 */
    .byte 0xD7, 0x8E  /* 0601471A: mov.l @(0x238,PC),r7  {[0x06014954] = 0x279BCDBB} */
    .byte 0x31, 0x88  /* 0601471C: sub r8,r1 */
    .byte 0xD7, 0x7A  /* 0601471E: mov.l @(0x1E8,PC),r7  {[0x06014908] = 0x290ECEE8} */
    .byte 0x31, 0x79  /* 06014720: .word 0x3179 */
    .byte 0xD7, 0x67  /* 06014722: mov.l @(0x19C,PC),r7  {[0x060148C0] = 0x2A65D00F} */
    .byte 0x31, 0x69  /* 06014724: .word 0x3169 */
    .byte 0xD7, 0x53  /* 06014726: mov.l @(0x14C,PC),r7  {[0x06014874] = 0x2BC6D150} */
    .4byte 0x3159D740  /* 06014728 = 0x3159D740 */
    .4byte 0x3149D72C  /* 0601472C = 0x3149D72C */
    .byte 0x31, 0x38  /* 06014730: sub r3,r1 */
    .byte 0xD7, 0x19  /* 06014732: mov.l @(0x64,PC),r7  {[0x06014798] = 0x2F8DD52B} */
    .byte 0x31, 0x28  /* 06014734: sub r2,r1 */
    .byte 0xD7, 0x06  /* 06014736: mov.l @(0x18,PC),r7  {[0x06014750] = 0x30B7D67F} */
    .byte 0x31, 0x18  /* 06014738: sub r1,r1 */
    .byte 0xD6, 0xF2  /* 0601473A: mov.l @(0x3C8,PC),r6  {[0x06014B04] = 0x1EC6C7E3} */
    .byte 0x31, 0x08  /* 0601473C: sub r0,r1 */
    .byte 0xD6, 0xDF  /* 0601473E: mov.l @(0x37C,PC),r6  {[0x06014ABC] = 0x204FC8C2} */
    .byte 0x30, 0xF8  /* 06014740: sub r15,r0 */
    .byte 0xD6, 0xCC  /* 06014742: mov.l @(0x330,PC),r6  {[0x06014A74] = 0x21D2C9AC} */
    .byte 0x30, 0xE8  /* 06014744: sub r14,r0 */
    .byte 0xD6, 0xB9  /* 06014746: mov.l @(0x2E4,PC),r6  {[0x06014A2C] = 0x234FCAA0} */
    .byte 0x30, 0xD8  /* 06014748: sub r13,r0 */
    .byte 0xD6, 0xA6  /* 0601474A: mov.l @(0x298,PC),r6  {[0x060149E4] = 0x24C5CB9F} */
    .4byte 0x30C7D692  /* 0601474C = 0x30C7D692 */
    .4byte 0x30B7D67F  /* 06014750 = 0x30B7D67F */
    .4byte 0x30A7D66C  /* 06014754 = 0x30A7D66C */
    .4byte 0x3096D659  /* 06014758 = 0x3096D659 */
    .4byte 0x3086D646  /* 0601475C = 0x3086D646 */
    .byte 0x30, 0x76  /* 06014760: cmp/hi r7,r0 */
    .byte 0xD6, 0x33  /* 06014762: mov.l @(0xCC,PC),r6  {[0x06014830] = 0x2CF9D278} */
    .byte 0x30, 0x65  /* 06014764: dmulu.l r6,r0 */
    .byte 0xD6, 0x20  /* 06014766: mov.l @(0x80,PC),r6  {[0x060147E8] = 0x2E37D3BB} */
    .byte 0x30, 0x55  /* 06014768: dmulu.l r5,r0 */
    .byte 0xD6, 0x0D  /* 0601476A: mov.l @(0x34,PC),r6  {[0x060147A0] = 0x2F6BD506} */
    .byte 0x30, 0x44  /* 0601476C: div1 r4,r0 */
    .byte 0xD5, 0xFA  /* 0601476E: mov.l @(0x3E8,PC),r5  {[0x06014B58] = 0x1CF3C6ED} */
    .byte 0x30, 0x34  /* 06014770: div1 r3,r0 */
    .byte 0xD5, 0xE7  /* 06014772: mov.l @(0x39C,PC),r5  {[0x06014B10] = 0x1E83C7BF} */
    .byte 0x30, 0x23  /* 06014774: cmp/ge r2,r0 */
    .byte 0xD5, 0xD4  /* 06014776: mov.l @(0x350,PC),r5  {[0x06014AC8] = 0x200EC89C} */
    .4byte 0x3013D5C1  /* 06014778 = 0x3013D5C1 */
    .4byte 0x3002D5AE  /* 0601477C = 0x3002D5AE */
    .byte 0x2F, 0xF1  /* 06014780: mov.w r15,@r15 */
    .byte 0xD5, 0x9B  /* 06014782: mov.l @(0x26C,PC),r5  {[0x060149F0] = 0x2487CB74} */
    .byte 0x2F, 0xE1  /* 06014784: mov.w r14,@r15 */
    .byte 0xD5, 0x89  /* 06014786: mov.l @(0x224,PC),r5  {[0x060149AC] = 0x25E3CC6C} */
    .byte 0x2F, 0xD0  /* 06014788: mov.b r13,@r15 */
    .byte 0xD5, 0x76  /* 0601478A: mov.l @(0x1D8,PC),r5  {[0x06014964] = 0x274CCD7D} */
    .byte 0x2F, 0xBF  /* 0601478C: muls.w r11,r15 */
    .byte 0xD5, 0x63  /* 0601478E: mov.l @(0x18C,PC),r5  {[0x0601491C] = 0x28ADCE97} */
    .byte 0x2F, 0xAF  /* 06014790: muls.w r10,r15 */
    .byte 0xD5, 0x50  /* 06014792: mov.l @(0x140,PC),r5  {[0x060148D4] = 0x2A06CFBC} */
    .byte 0x2F, 0x9E  /* 06014794: mulu.w r9,r15 */
    .byte 0xD5, 0x3E  /* 06014796: mov.l @(0xF8,PC),r5  {[0x06014890] = 0x2B45D0D8} */
    .4byte 0x2F8DD52B  /* 06014798 = 0x2F8DD52B */
    .4byte 0x2F7CD518  /* 0601479C = 0x2F7CD518 */
    .4byte 0x2F6BD506  /* 060147A0 = 0x2F6BD506 */
    .4byte 0x2F5AD4F3  /* 060147A4 = 0x2F5AD4F3 */
    .4byte 0x2F49D4E0  /* 060147A8 = 0x2F49D4E0 */
    .4byte 0x2F38D4CE  /* 060147AC = 0x2F38D4CE */
    .byte 0x2F, 0x28  /* 060147B0: tst r2,r15 */
    .byte 0xD4, 0xBB  /* 060147B2: mov.l @(0x2EC,PC),r4  {[0x06014AA0] = 0x20E7C91B} */
    .byte 0x2F, 0x16  /* 060147B4: mov.l r1,@-r15 */
    .byte 0xD4, 0xA9  /* 060147B6: mov.l @(0x2A4,PC),r4  {[0x06014A5C] = 0x2252C9FC} */
    .byte 0x2F, 0x05  /* 060147B8: mov.w r0,@-r15 */
    .byte 0xD4, 0x96  /* 060147BA: mov.l @(0x258,PC),r4  {[0x06014A14] = 0x23CDCAF4} */
    .4byte 0x2EF4D484  /* 060147BC = 0x2EF4D484 */
    .byte 0x2E, 0xE3  /* 060147C0: .word 0x2EE3 */
    .byte 0xD4, 0x72  /* 060147C2: mov.l @(0x1C8,PC),r4  {[0x0601498C] = 0x2684CCE4} */
    .4byte 0x2ED2D45F  /* 060147C4 = 0x2ED2D45F */
    .byte 0x2E, 0xC1  /* 060147C8: mov.w r12,@r14 */
    .byte 0xD4, 0x4D  /* 060147CA: mov.l @(0x134,PC),r4  {[0x06014900] = 0x2934CF08} */
    .4byte 0x2EB0D43A  /* 060147CC = 0x2EB0D43A */
    .byte 0x2E, 0x9F  /* 060147D0: muls.w r9,r14 */
    .byte 0xD4, 0x28  /* 060147D2: mov.l @(0xA0,PC),r4  {[0x06014874] = 0x2BC6D150} */
    .byte 0x2E, 0x8D  /* 060147D4: xtrct r8,r14 */
    .byte 0xD4, 0x16  /* 060147D6: mov.l @(0x58,PC),r4  {[0x06014830] = 0x2CF9D278} */
    .byte 0x2E, 0x7C  /* 060147D8: cmp/str r7,r14 */
    .byte 0xD4, 0x04  /* 060147DA: mov.l @(0x10,PC),r4  {[0x060147EC] = 0x2E25D3A9} */
    .byte 0x2E, 0x6B  /* 060147DC: or r6,r14 */
    .byte 0xD3, 0xF1  /* 060147DE: mov.l @(0x3C4,PC),r3  {[0x06014BA4] = 0x1B46C61B} */
    .4byte 0x2E5AD3DF  /* 060147E0 = 0x2E5AD3DF */
    .byte 0x2E, 0x48  /* 060147E4: tst r4,r14 */
    .byte 0xD3, 0xCD  /* 060147E6: mov.l @(0x334,PC),r3  {[0x06014B1C] = 0x1E41C79B} */
    .4byte 0x2E37D3BB  /* 060147E8 = 0x2E37D3BB */
    .4byte 0x2E25D3A9  /* 060147EC = 0x2E25D3A9 */
    .4byte 0x2E14D396  /* 060147F0 = 0x2E14D396 */
    .4byte 0x2E03D384  /* 060147F4 = 0x2E03D384 */
    .4byte 0x2DF1D372  /* 060147F8 = 0x2DF1D372 */
    .4byte 0x2DE0D360  /* 060147FC = 0x2DE0D360 */
    .4byte 0x2DCED34E  /* 06014800 = 0x2DCED34E */
    .byte 0x2D, 0xBC  /* 06014804: cmp/str r11,r13 */
    .byte 0xD3, 0x3C  /* 06014806: mov.l @(0xF0,PC),r3  {[0x060148F8] = 0x295ACF28} */
    .byte 0x2D, 0xAB  /* 06014808: or r10,r13 */
    .byte 0xD3, 0x2A  /* 0601480A: mov.l @(0xA8,PC),r3  {[0x060148B4] = 0x2A9DD041} */
    .byte 0x2D, 0x99  /* 0601480C: and r9,r13 */
    .byte 0xD3, 0x18  /* 0601480E: mov.l @(0x60,PC),r3  {[0x06014870] = 0x2BD8D161} */
    .4byte 0x2D88D307  /* 06014810 = 0x2D88D307 */
    .byte 0x2D, 0x76  /* 06014814: mov.l r7,@-r13 */
    .byte 0xD2, 0xF5  /* 06014816: mov.l @(0x3D4,PC),r2  {[0x06014BEC] = 0x19AAC560} */
    .byte 0x2D, 0x64  /* 06014818: mov.b r6,@-r13 */
    .byte 0xD2, 0xE3  /* 0601481A: mov.l @(0x38C,PC),r2  {[0x06014BA8] = 0x1B2FC610} */
    .4byte 0x2D52D2D1  /* 0601481C = 0x2D52D2D1 */
    .byte 0x2D, 0x41  /* 06014820: mov.w r4,@r13 */
    .byte 0xD2, 0xBF  /* 06014822: mov.l @(0x2FC,PC),r2  {[0x06014B20] = 0x1E2BC78F} */
    .byte 0x2D, 0x2F  /* 06014824: muls.w r2,r13 */
    .byte 0xD2, 0xAE  /* 06014826: mov.l @(0x2B8,PC),r2  {[0x06014AE0] = 0x1F8BC851} */
    .byte 0x2D, 0x1D  /* 06014828: xtrct r1,r13 */
    .byte 0xD2, 0x9C  /* 0601482A: mov.l @(0x270,PC),r2  {[0x06014A9C] = 0x20FCC928} */
    .4byte 0x2D0BD28A  /* 0601482C = 0x2D0BD28A */
    .4byte 0x2CF9D278  /* 06014830 = 0x2CF9D278 */
    .byte 0x2C, 0xE8  /* 06014834: tst r14,r12 */
    .byte 0xD2, 0x67  /* 06014836: mov.l @(0x19C,PC),r2  {[0x060149D4] = 0x2517CBD9} */
    .4byte 0x2CD6D255  /* 06014838 = 0x2CD6D255 */
    .4byte 0x2CC4D244  /* 0601483C = 0x2CC4D244 */
    .4byte 0x2CB2D232  /* 06014840 = 0x2CB2D232 */
    .byte 0x2C, 0xA0  /* 06014844: mov.b r10,@r12 */
    .byte 0xD2, 0x20  /* 06014846: mov.l @(0x80,PC),r2  {[0x060148C8] = 0x2A3FCFED} */
    .4byte 0x2C8ED20F  /* 06014848 = 0x2C8ED20F */
    .4byte 0x2C7CD1FD  /* 0601484C = 0x2C7CD1FD */
    .4byte 0x2C6AD1EC  /* 06014850 = 0x2C6AD1EC */
    .byte 0x2C, 0x57  /* 06014854: div0s r5,r12 */
    .byte 0xD1, 0xDB  /* 06014856: mov.l @(0x36C,PC),r1  {[0x06014BC4] = 0x1A8FC5C6} */
    .byte 0x2C, 0x45  /* 06014858: mov.w r4,@-r12 */
    .byte 0xD1, 0xC9  /* 0601485A: mov.l @(0x324,PC),r1  {[0x06014B80] = 0x1C12C67D} */
    .4byte 0x2C33D1B8  /* 0601485C = 0x2C33D1B8 */
    .byte 0x2C, 0x21  /* 06014860: mov.w r2,@r12 */
    .byte 0xD1, 0xA6  /* 06014862: mov.l @(0x298,PC),r1  {[0x06014AFC] = 0x1EF2C7FB} */
    .byte 0x2C, 0x0F  /* 06014864: muls.w r0,r12 */
    .byte 0xD1, 0x95  /* 06014866: mov.l @(0x254,PC),r1  {[0x06014ABC] = 0x204FC8C2} */
    .byte 0x2B, 0xFC  /* 06014868: cmp/str r15,r11 */
    .byte 0xD1, 0x84  /* 0601486A: mov.l @(0x210,PC),r1  {[0x06014A7C] = 0x21A8C991} */
    .byte 0x2B, 0xEA  /* 0601486C: xor r14,r11 */
    .byte 0xD1, 0x73  /* 0601486E: mov.l @(0x1CC,PC),r1  {[0x06014A3C] = 0x22FBCA69} */
    .4byte 0x2BD8D161  /* 06014870 = 0x2BD8D161 */
    .4byte 0x2BC6D150  /* 06014874 = 0x2BC6D150 */
    .4byte 0x2BB3D13F  /* 06014878 = 0x2BB3D13F */
    .byte 0x2B, 0xA1  /* 0601487C: mov.w r10,@r11 */
    .byte 0xD1, 0x2E  /* 0601487E: mov.l @(0xB8,PC),r1  {[0x06014938] = 0x2824CE28} */
    .byte 0x2B, 0x8E  /* 06014880: mulu.w r8,r11 */
    .byte 0xD1, 0x1D  /* 06014882: mov.l @(0x74,PC),r1  {[0x060148F8] = 0x295ACF28} */
    .4byte 0x2B7CD10C  /* 06014884 = 0x2B7CD10C */
    .4byte 0x2B6AD0FB  /* 06014888 = 0x2B6AD0FB */
    .4byte 0x2B57D0EA  /* 0601488C = 0x2B57D0EA */
    .4byte 0x2B45D0D8  /* 06014890 = 0x2B45D0D8 */
    .byte 0x2B, 0x32  /* 06014894: mov.l r3,@r11 */
    .byte 0xD0, 0xC8  /* 06014896: mov.l @(0x320,PC),r0  {[0x06014BB8] = 0x1AD4C5E6} */
    .byte 0x2B, 0x20  /* 06014898: mov.b r2,@r11 */
    .byte 0xD0, 0xB7  /* 0601489A: mov.l @(0x2DC,PC),r0  {[0x06014B78] = 0x1C3FC693} */
    .byte 0x2B, 0x0D  /* 0601489C: xtrct r0,r11 */
    .byte 0xD0, 0xA6  /* 0601489E: mov.l @(0x298,PC),r0  {[0x06014B38] = 0x1DA6C749} */
    .4byte 0x2AFAD095  /* 060148A0 = 0x2AFAD095 */
    .byte 0x2A, 0xE8  /* 060148A4: tst r14,r10 */
    .byte 0xD0, 0x84  /* 060148A6: mov.l @(0x210,PC),r0  {[0x06014AB8] = 0x2065C8CF} */
    .4byte 0x2AD5D073  /* 060148A8 = 0x2AD5D073 */
    .byte 0x2A, 0xC2  /* 060148AC: mov.l r12,@r10 */
    .byte 0xD0, 0x62  /* 060148AE: mov.l @(0x188,PC),r0  {[0x06014A38] = 0x2310CA77} */
    .byte 0x2A, 0xB0  /* 060148B0: mov.b r11,@r10 */
    .byte 0xD0, 0x51  /* 060148B2: mov.l @(0x144,PC),r0  {[0x060149F8] = 0x245ECB57} */
    .4byte 0x2A9DD041  /* 060148B4 = 0x2A9DD041 */
    .4byte 0x2A8AD030  /* 060148B8 = 0x2A8AD030 */
    .byte 0x2A, 0x77  /* 060148BC: div0s r7,r10 */
    .byte 0xD0, 0x1F  /* 060148BE: mov.l @(0x7C,PC),r0  {[0x0601493C] = 0x2811CE19} */
    .4byte 0x2A65D00F  /* 060148C0 = 0x2A65D00F */
    .byte 0x2A, 0x52  /* 060148C4: mov.l r5,@r10 */
    .byte 0xCF, 0xFE  /* 060148C6: or.b #0xFE,@(r0,GBR) */
    .4byte 0x2A3FCFED  /* 060148C8 = 0x2A3FCFED */
    .byte 0x2A, 0x2C  /* 060148CC: cmp/str r2,r10 */
    .byte 0xCF, 0xDD  /* 060148CE: or.b #0xDD,@(r0,GBR) */
    .4byte 0x2A19CFCC  /* 060148D0 = 0x2A19CFCC */
    .4byte 0x2A06CFBC  /* 060148D4 = 0x2A06CFBC */
    .byte 0x29, 0xF3  /* 060148D8: .word 0x29F3 */
    .byte 0xCF, 0xAB  /* 060148DA: or.b #0xAB,@(r0,GBR) */
    .4byte 0x29E0CF9B  /* 060148DC = 0x29E0CF9B */
    .byte 0x29, 0xCD  /* 060148E0: xtrct r12,r9 */
    .byte 0xCF, 0x8A  /* 060148E2: or.b #0x8A,@(r0,GBR) */
    .byte 0x29, 0xBA  /* 060148E4: xor r11,r9 */
    .byte 0xCF, 0x7A  /* 060148E6: or.b #0x7A,@(r0,GBR) */
    .byte 0x29, 0xA7  /* 060148E8: div0s r10,r9 */
    .byte 0xCF, 0x6A  /* 060148EA: or.b #0x6A,@(r0,GBR) */
    .byte 0x29, 0x94  /* 060148EC: mov.b r9,@-r9 */
    .byte 0xCF, 0x59  /* 060148EE: or.b #0x59,@(r0,GBR) */
    .4byte 0x2981CF49  /* 060148F0 = 0x2981CF49 */
    .4byte 0x296ECF39  /* 060148F4 = 0x296ECF39 */
    .4byte 0x295ACF28  /* 060148F8 = 0x295ACF28 */
    .byte 0x29, 0x47  /* 060148FC: div0s r4,r9 */
    .byte 0xCF, 0x18  /* 060148FE: or.b #0x18,@(r0,GBR) */
    .4byte 0x2934CF08  /* 06014900 = 0x2934CF08 */
    .byte 0x29, 0x21  /* 06014904: mov.w r2,@r9 */
    .byte 0xCE, 0xF8  /* 06014906: xor.b #0xF8,@(r0,GBR) */
    .4byte 0x290ECEE8  /* 06014908 = 0x290ECEE8 */
    .4byte 0x28FACED8  /* 0601490C = 0x28FACED8 */
    .byte 0x28, 0xE7  /* 06014910: div0s r14,r8 */
    .byte 0xCE, 0xC8  /* 06014912: xor.b #0xC8,@(r0,GBR) */
    .4byte 0x28D4CEB7  /* 06014914 = 0x28D4CEB7 */
    .byte 0x28, 0xC0  /* 06014918: mov.b r12,@r8 */
    .byte 0xCE, 0xA7  /* 0601491A: xor.b #0xA7,@(r0,GBR) */
    .4byte 0x28ADCE97  /* 0601491C = 0x28ADCE97 */
    .byte 0x28, 0x99  /* 06014920: and r9,r8 */
    .byte 0xCE, 0x87  /* 06014922: xor.b #0x87,@(r0,GBR) */
    .4byte 0x2886CE78  /* 06014924 = 0x2886CE78 */
    .byte 0x28, 0x72  /* 06014928: mov.l r7,@r8 */
    .byte 0xCE, 0x68  /* 0601492A: xor.b #0x68,@(r0,GBR) */
    .4byte 0x285FCE58  /* 0601492C = 0x285FCE58 */
    .byte 0x28, 0x4B  /* 06014930: or r4,r8 */
    .byte 0xCE, 0x48  /* 06014932: xor.b #0x48,@(r0,GBR) */
    .byte 0x28, 0x38  /* 06014934: tst r3,r8 */
    .byte 0xCE, 0x38  /* 06014936: xor.b #0x38,@(r0,GBR) */
    .4byte 0x2824CE28  /* 06014938 = 0x2824CE28 */
    .4byte 0x2811CE19  /* 0601493C = 0x2811CE19 */
    .4byte sym_27FDCE09  /* 06014940 = 0x27FDCE09 */
    .4byte sym_27EACDF9  /* 06014944 = 0x27EACDF9 */
    .byte 0x27, 0xD6  /* 06014948: mov.l r13,@-r7 */
    .byte 0xCD, 0xEA  /* 0601494A: and.b #0xEA,@(r0,GBR) */
    .byte 0x27, 0xC2  /* 0601494C: mov.l r12,@r7 */
    .byte 0xCD, 0xDA  /* 0601494E: and.b #0xDA,@(r0,GBR) */
    .4byte sym_27AFCDCA  /* 06014950 = 0x27AFCDCA */
    .4byte sym_279BCDBB  /* 06014954 = 0x279BCDBB */
    .byte 0x27, 0x87  /* 06014958: div0s r8,r7 */
    .byte 0xCD, 0xAB  /* 0601495A: and.b #0xAB,@(r0,GBR) */
    .byte 0x27, 0x73  /* 0601495C: .word 0x2773 */
    .byte 0xCD, 0x9C  /* 0601495E: and.b #0x9C,@(r0,GBR) */
    .byte 0x27, 0x5F  /* 06014960: muls.w r5,r7 */
    .byte 0xCD, 0x8C  /* 06014962: and.b #0x8C,@(r0,GBR) */
    .4byte sym_274CCD7D  /* 06014964 = 0x274CCD7D */
    .4byte sym_2738CD6D  /* 06014968 = 0x2738CD6D */
    .byte 0x27, 0x24  /* 0601496C: mov.b r2,@-r7 */
    .byte 0xCD, 0x5E  /* 0601496E: and.b #0x5E,@(r0,GBR) */
    .byte 0x27, 0x10  /* 06014970: mov.b r1,@r7 */
    .byte 0xCD, 0x4F  /* 06014972: and.b #0x4F,@(r0,GBR) */
    .4byte sym_26FCCD3F  /* 06014974 = 0x26FCCD3F */
    .4byte sym_26E8CD30  /* 06014978 = 0x26E8CD30 */
    .4byte sym_26D4CD21  /* 0601497C = 0x26D4CD21 */
    .4byte sym_26C0CD12  /* 06014980 = 0x26C0CD12 */
    .byte 0x26, 0xAC  /* 06014984: cmp/str r10,r6 */
    .byte 0xCD, 0x02  /* 06014986: and.b #0x02,@(r0,GBR) */
    .byte 0x26, 0x98  /* 06014988: tst r9,r6 */
    .byte 0xCC, 0xF3  /* 0601498A: tst.b #0xF3,@(r0,GBR) */
    .4byte sym_2684CCE4  /* 0601498C = 0x2684CCE4 */
    .4byte sym_2670CCD5  /* 06014990 = 0x2670CCD5 */
    .4byte sym_265CCCC6  /* 06014994 = 0x265CCCC6 */
    .4byte sym_2648CCB7  /* 06014998 = 0x2648CCB7 */
    .4byte sym_2634CCA8  /* 0601499C = 0x2634CCA8 */
    .byte 0x26, 0x1F  /* 060149A0: muls.w r1,r6 */
    .byte 0xCC, 0x99  /* 060149A2: tst.b #0x99,@(r0,GBR) */
    .byte 0x26, 0x0B  /* 060149A4: or r0,r6 */
    .byte 0xCC, 0x8A  /* 060149A6: tst.b #0x8A,@(r0,GBR) */
    .byte 0x25, 0xF7  /* 060149A8: div0s r15,r5 */
    .byte 0xCC, 0x7B  /* 060149AA: tst.b #0x7B,@(r0,GBR) */
    .4byte sym_25E3CC6C  /* 060149AC = 0x25E3CC6C */
    .4byte sym_25CFCC5D  /* 060149B0 = 0x25CFCC5D */
    .byte 0x25, 0xBA  /* 060149B4: xor r11,r5 */
    .byte 0xCC, 0x4E  /* 060149B6: tst.b #0x4E,@(r0,GBR) */
    .4byte sym_25A6CC3F  /* 060149B8 = 0x25A6CC3F */
    .4byte sym_2592CC31  /* 060149BC = 0x2592CC31 */
    .4byte sym_257DCC22  /* 060149C0 = 0x257DCC22 */
    .4byte sym_2569CC13  /* 060149C4 = 0x2569CC13 */
    .byte 0x25, 0x54  /* 060149C8: mov.b r5,@-r5 */
    .byte 0xCC, 0x05  /* 060149CA: tst.b #0x05,@(r0,GBR) */
    .4byte sym_2540CBF6  /* 060149CC = 0x2540CBF6 */
    .4byte sym_252CCBE7  /* 060149D0 = 0x252CCBE7 */
    .4byte sym_2517CBD9  /* 060149D4 = 0x2517CBD9 */
    .4byte sym_2503CBCA  /* 060149D8 = 0x2503CBCA */
    .byte 0x24, 0xEE  /* 060149DC: mulu.w r14,r4 */
    .byte 0xCB, 0xBC  /* 060149DE: or #0xBC,r0 */
    .byte 0x24, 0xDA  /* 060149E0: xor r13,r4 */
    .byte 0xCB, 0xAD  /* 060149E2: or #0xAD,r0 */
    .4byte sym_24C5CB9F  /* 060149E4 = 0x24C5CB9F */
    .4byte sym_24B0CB90  /* 060149E8 = 0x24B0CB90 */
    .byte 0x24, 0x9C  /* 060149EC: cmp/str r9,r4 */
    .byte 0xCB, 0x82  /* 060149EE: or #0x82,r0 */
    .4byte sym_2487CB74  /* 060149F0 = 0x2487CB74 */
    .byte 0x24, 0x73  /* 060149F4: .word 0x2473 */
    .byte 0xCB, 0x65  /* 060149F6: or #0x65,r0 */
    .4byte sym_245ECB57  /* 060149F8 = 0x245ECB57 */
    .4byte sym_2449CB49  /* 060149FC = 0x2449CB49 */
    .byte 0x24, 0x34  /* 06014A00: mov.b r3,@-r4 */
    .byte 0xCB, 0x3A  /* 06014A02: or #0x3A,r0 */
    .byte 0x24, 0x20  /* 06014A04: mov.b r2,@r4 */
    .byte 0xCB, 0x2C  /* 06014A06: or #0x2C,r0 */
    .4byte sym_240BCB1E  /* 06014A08 = 0x240BCB1E */
    .byte 0x23, 0xF6  /* 06014A0C: mov.l r15,@-r3 */
    .byte 0xCB, 0x10  /* 06014A0E: or #0x10,r0 */
    .4byte sym_23E1CB02  /* 06014A10 = 0x23E1CB02 */
    .4byte sym_23CDCAF4  /* 06014A14 = 0x23CDCAF4 */
    .byte 0x23, 0xB8  /* 06014A18: tst r11,r3 */
    .byte 0xCA, 0xE6  /* 06014A1A: xor #0xE6,r0 */
    .byte 0x23, 0xA3  /* 06014A1C: .word 0x23A3 */
    .byte 0xCA, 0xD8  /* 06014A1E: xor #0xD8,r0 */
    .byte 0x23, 0x8E  /* 06014A20: mulu.w r8,r3 */
    .byte 0xCA, 0xCA  /* 06014A22: xor #0xCA,r0 */
    .byte 0x23, 0x79  /* 06014A24: and r7,r3 */
    .byte 0xCA, 0xBC  /* 06014A26: xor #0xBC,r0 */
    .4byte sym_2364CAAE  /* 06014A28 = 0x2364CAAE */
    .4byte sym_234FCAA0  /* 06014A2C = 0x234FCAA0 */
    .4byte sym_233ACA92  /* 06014A30 = 0x233ACA92 */
    .byte 0x23, 0x25  /* 06014A34: mov.w r2,@-r3 */
    .byte 0xCA, 0x84  /* 06014A36: xor #0x84,r0 */
    .4byte sym_2310CA77  /* 06014A38 = 0x2310CA77 */
    .4byte sym_22FBCA69  /* 06014A3C = 0x22FBCA69 */
    .byte 0x22, 0xE6  /* 06014A40: mov.l r14,@-r2 */
    .byte 0xCA, 0x5B  /* 06014A42: xor #0x5B,r0 */
    .byte 0x22, 0xD1  /* 06014A44: mov.w r13,@r2 */
    .byte 0xCA, 0x4D  /* 06014A46: xor #0x4D,r0 */
    .4byte sym_22BCCA40  /* 06014A48 = 0x22BCCA40 */
    .4byte sym_22A7CA32  /* 06014A4C = 0x22A7CA32 */
    .byte 0x22, 0x92  /* 06014A50: mov.l r9,@r2 */
    .byte 0xCA, 0x24  /* 06014A52: xor #0x24,r0 */
    .byte 0x22, 0x7D  /* 06014A54: xtrct r7,r2 */
    .byte 0xCA, 0x17  /* 06014A56: xor #0x17,r0 */
    .4byte sym_2267CA09  /* 06014A58 = 0x2267CA09 */
    .4byte sym_2252C9FC  /* 06014A5C = 0x2252C9FC */
    .4byte sym_223DC9EE  /* 06014A60 = 0x223DC9EE */
    .byte 0x22, 0x28  /* 06014A64: tst r2,r2 */
    .byte 0xC9, 0xE1  /* 06014A66: and #0xE1,r0 */
    .byte 0x22, 0x12  /* 06014A68: mov.l r1,@r2 */
    .byte 0xC9, 0xD4  /* 06014A6A: and #0xD4,r0 */
    .byte 0x21, 0xFD  /* 06014A6C: xtrct r15,r1 */
    .byte 0xC9, 0xC6  /* 06014A6E: and #0xC6,r0 */
    .byte 0x21, 0xE8  /* 06014A70: tst r14,r1 */
    .byte 0xC9, 0xB9  /* 06014A72: and #0xB9,r0 */
    .4byte sym_21D2C9AC  /* 06014A74 = 0x21D2C9AC */
    .4byte sym_21BDC99E  /* 06014A78 = 0x21BDC99E */
    .4byte sym_21A8C991  /* 06014A7C = 0x21A8C991 */
    .4byte sym_2192C984  /* 06014A80 = 0x2192C984 */
    .byte 0x21, 0x7D  /* 06014A84: xtrct r7,r1 */
    .byte 0xC9, 0x77  /* 06014A86: and #0x77,r0 */
    .byte 0x21, 0x68  /* 06014A88: tst r6,r1 */
    .byte 0xC9, 0x6A  /* 06014A8A: and #0x6A,r0 */
    .byte 0x21, 0x52  /* 06014A8C: mov.l r5,@r1 */
    .byte 0xC9, 0x5C  /* 06014A8E: and #0x5C,r0 */
    .byte 0x21, 0x3D  /* 06014A90: xtrct r3,r1 */
    .byte 0xC9, 0x4F  /* 06014A92: and #0x4F,r0 */
    .4byte sym_2127C942  /* 06014A94 = 0x2127C942 */
    .byte 0x21, 0x12  /* 06014A98: mov.l r1,@r1 */
    .byte 0xC9, 0x35  /* 06014A9A: and #0x35,r0 */
    .4byte sym_20FCC928  /* 06014A9C = 0x20FCC928 */
    .4byte sym_20E7C91B  /* 06014AA0 = 0x20E7C91B */
    .byte 0x20, 0xD1  /* 06014AA4: mov.w r13,@r0 */
    .byte 0xC9, 0x0F  /* 06014AA6: and #0x0F,r0 */
    .byte 0x20, 0xBB  /* 06014AA8: or r11,r0 */
    .byte 0xC9, 0x02  /* 06014AAA: and #0x02,r0 */
    .byte 0x20, 0xA6  /* 06014AAC: mov.l r10,@-r0 */
    .byte 0xC8, 0xF5  /* 06014AAE: tst #0xF5,r0 */
    .byte 0x20, 0x90  /* 06014AB0: mov.b r9,@r0 */
    .byte 0xC8, 0xE8  /* 06014AB2: tst #0xE8,r0 */
    .byte 0x20, 0x7B  /* 06014AB4: or r7,r0 */
    .byte 0xC8, 0xDB  /* 06014AB6: tst #0xDB,r0 */
    .4byte sym_2065C8CF  /* 06014AB8 = 0x2065C8CF */
    .4byte sym_204FC8C2  /* 06014ABC = 0x204FC8C2 */
    .byte 0x20, 0x39  /* 06014AC0: and r3,r0 */
    .byte 0xC8, 0xB5  /* 06014AC2: tst #0xB5,r0 */
    .4byte sym_2024C8A9  /* 06014AC4 = 0x2024C8A9 */
    .4byte sym_200EC89C  /* 06014AC8 = 0x200EC89C */
    .byte 0x1F, 0xF8  /* 06014ACC: mov.l r15,@(0x20,r15) */
    .byte 0xC8, 0x8F  /* 06014ACE: tst #0x8F,r0 */
    .byte 0x1F, 0xE2  /* 06014AD0: mov.l r14,@(0x8,r15) */
    .byte 0xC8, 0x83  /* 06014AD2: tst #0x83,r0 */
    .byte 0x1F, 0xCD  /* 06014AD4: mov.l r12,@(0x34,r15) */
    .byte 0xC8, 0x76  /* 06014AD6: tst #0x76,r0 */
    .4byte 0x1FB7C86A  /* 06014AD8 = 0x1FB7C86A */
    .byte 0x1F, 0xA1  /* 06014ADC: mov.l r10,@(0x4,r15) */
    .byte 0xC8, 0x5D  /* 06014ADE: tst #0x5D,r0 */
    .4byte 0x1F8BC851  /* 06014AE0 = 0x1F8BC851 */
    .byte 0x1F, 0x75  /* 06014AE4: mov.l r7,@(0x14,r15) */
    .byte 0xC8, 0x45  /* 06014AE6: tst #0x45,r0 */
    .4byte 0x1F5FC838  /* 06014AE8 = 0x1F5FC838 */
    .byte 0x1F, 0x49  /* 06014AEC: mov.l r4,@(0x24,r15) */
    .byte 0xC8, 0x2C  /* 06014AEE: tst #0x2C,r0 */
    .byte 0x1F, 0x34  /* 06014AF0: mov.l r3,@(0x10,r15) */
    .byte 0xC8, 0x20  /* 06014AF2: tst #0x20,r0 */
    .byte 0x1F, 0x1E  /* 06014AF4: mov.l r1,@(0x38,r15) */
    .byte 0xC8, 0x13  /* 06014AF6: tst #0x13,r0 */
    .4byte 0x1F08C807  /* 06014AF8 = 0x1F08C807 */
    .4byte 0x1EF2C7FB  /* 06014AFC = 0x1EF2C7FB */
    .byte 0x1E, 0xDC  /* 06014B00: mov.l r13,@(0x30,r14) */
    .byte 0xC7, 0xEF  /* 06014B02: mova @(0x3BC,PC),r0  {0x06014EC0} */
    .4byte 0x1EC6C7E3  /* 06014B04 = 0x1EC6C7E3 */
    .byte 0x1E, 0xB0  /* 06014B08: mov.l r11,@(0x0,r14) */
    .byte 0xC7, 0xD7  /* 06014B0A: mova @(0x35C,PC),r0  {0x06014E68} */
    .byte 0x1E, 0x99  /* 06014B0C: mov.l r9,@(0x24,r14) */
    .byte 0xC7, 0xCB  /* 06014B0E: mova @(0x32C,PC),r0  {0x06014E3C} */
    .4byte 0x1E83C7BF  /* 06014B10 = 0x1E83C7BF */
    .byte 0x1E, 0x6D  /* 06014B14: mov.l r6,@(0x34,r14) */
    .byte 0xC7, 0xB3  /* 06014B16: mova @(0x2CC,PC),r0  {0x06014DE4} */
    .byte 0x1E, 0x57  /* 06014B18: mov.l r5,@(0x1C,r14) */
    .byte 0xC7, 0xA7  /* 06014B1A: mova @(0x29C,PC),r0  {0x06014DB8} */
    .4byte 0x1E41C79B  /* 06014B1C = 0x1E41C79B */
    .4byte 0x1E2BC78F  /* 06014B20 = 0x1E2BC78F */
    .byte 0x1E, 0x15  /* 06014B24: mov.l r1,@(0x14,r14) */
    .byte 0xC7, 0x83  /* 06014B26: mova @(0x20C,PC),r0  {0x06014D34} */
    .byte 0x1D, 0xFE  /* 06014B28: mov.l r15,@(0x38,r13) */
    .byte 0xC7, 0x77  /* 06014B2A: mova @(0x1DC,PC),r0  {0x06014D08} */
    .4byte 0x1DE8C76C  /* 06014B2C = 0x1DE8C76C */
    .byte 0x1D, 0xD2  /* 06014B30: mov.l r13,@(0x8,r13) */
    .byte 0xC7, 0x60  /* 06014B32: mova @(0x180,PC),r0  {0x06014CB4} */
    .byte 0x1D, 0xBC  /* 06014B34: mov.l r11,@(0x30,r13) */
    .byte 0xC7, 0x54  /* 06014B36: mova @(0x150,PC),r0  {0x06014C88} */
    .4byte 0x1DA6C749  /* 06014B38 = 0x1DA6C749 */
    .byte 0x1D, 0x8F  /* 06014B3C: mov.l r8,@(0x3C,r13) */
    .byte 0xC7, 0x3D  /* 06014B3E: mova @(0xF4,PC),r0  {0x06014C34} */
    .4byte 0x1D79C731  /* 06014B40 = 0x1D79C731 */
    .byte 0x1D, 0x63  /* 06014B44: mov.l r6,@(0xC,r13) */
    .byte 0xC7, 0x26  /* 06014B46: mova @(0x98,PC),r0  {0x06014BE0} */
    .byte 0x1D, 0x4C  /* 06014B48: mov.l r4,@(0x30,r13) */
    .byte 0xC7, 0x1A  /* 06014B4A: mova @(0x68,PC),r0  {0x06014BB4} */
    .byte 0x1D, 0x36  /* 06014B4C: mov.l r3,@(0x18,r13) */
    .byte 0xC7, 0x0F  /* 06014B4E: mova @(0x3C,PC),r0  {0x06014B8C} */
    .byte 0x1D, 0x20  /* 06014B50: mov.l r2,@(0x0,r13) */
    .byte 0xC7, 0x03  /* 06014B52: mova @(0xC,PC),r0  {0x06014B60} */
    .byte 0x1D, 0x09  /* 06014B54: mov.l r0,@(0x24,r13) */
    .byte 0xC6, 0xF8  /* 06014B56: mov.l @(0x3E0,GBR),r0 */
    .4byte 0x1CF3C6ED  /* 06014B58 = 0x1CF3C6ED */
    .byte 0x1C, 0xDC  /* 06014B5C: mov.l r13,@(0x30,r12) */
    .byte 0xC6, 0xE1  /* 06014B5E: mov.l @(0x384,GBR),r0 */
    .4byte 0x1CC6C6D6  /* 06014B60 = 0x1CC6C6D6 */
    .4byte 0x1CAFC6CB  /* 06014B64 = 0x1CAFC6CB */
    .byte 0x1C, 0x99  /* 06014B68: mov.l r9,@(0x24,r12) */
    .byte 0xC6, 0xBF  /* 06014B6A: mov.l @(0x2FC,GBR),r0 */
    .byte 0x1C, 0x83  /* 06014B6C: mov.l r8,@(0xC,r12) */
    .byte 0xC6, 0xB4  /* 06014B6E: mov.l @(0x2D0,GBR),r0 */
    .byte 0x1C, 0x6C  /* 06014B70: mov.l r6,@(0x30,r12) */
    .byte 0xC6, 0xA9  /* 06014B72: mov.l @(0x2A4,GBR),r0 */
    .4byte 0x1C55C69E  /* 06014B74 = 0x1C55C69E */
    .4byte 0x1C3FC693  /* 06014B78 = 0x1C3FC693 */
    .byte 0x1C, 0x28  /* 06014B7C: mov.l r2,@(0x20,r12) */
    .byte 0xC6, 0x88  /* 06014B7E: mov.l @(0x220,GBR),r0 */
    .4byte 0x1C12C67D  /* 06014B80 = 0x1C12C67D */
    .byte 0x1B, 0xFB  /* 06014B84: mov.l r15,@(0x2C,r11) */
    .byte 0xC6, 0x72  /* 06014B86: mov.l @(0x1C8,GBR),r0 */
    .byte 0x1B, 0xE5  /* 06014B88: mov.l r14,@(0x14,r11) */
    .byte 0xC6, 0x67  /* 06014B8A: mov.l @(0x19C,GBR),r0 */
    .byte 0x1B, 0xCE  /* 06014B8C: mov.l r12,@(0x38,r11) */
    .byte 0xC6, 0x5C  /* 06014B8E: mov.l @(0x170,GBR),r0 */
    .byte 0x1B, 0xB7  /* 06014B90: mov.l r11,@(0x1C,r11) */
    .byte 0xC6, 0x51  /* 06014B92: mov.l @(0x144,GBR),r0 */
    .byte 0x1B, 0xA1  /* 06014B94: mov.l r10,@(0x4,r11) */
    .byte 0xC6, 0x46  /* 06014B96: mov.l @(0x118,GBR),r0 */
    .byte 0x1B, 0x8A  /* 06014B98: mov.l r8,@(0x28,r11) */
    .byte 0xC6, 0x3B  /* 06014B9A: mov.l @(0xEC,GBR),r0 */
    .byte 0x1B, 0x73  /* 06014B9C: mov.l r7,@(0xC,r11) */
    .byte 0xC6, 0x30  /* 06014B9E: mov.l @(0xC0,GBR),r0 */
    .byte 0x1B, 0x5D  /* 06014BA0: mov.l r5,@(0x34,r11) */
    .byte 0xC6, 0x26  /* 06014BA2: mov.l @(0x98,GBR),r0 */
    .4byte 0x1B46C61B  /* 06014BA4 = 0x1B46C61B */
    .4byte 0x1B2FC610  /* 06014BA8 = 0x1B2FC610 */
    .byte 0x1B, 0x18  /* 06014BAC: mov.l r1,@(0x20,r11) */
    .byte 0xC6, 0x05  /* 06014BAE: mov.l @(0x14,GBR),r0 */
    .byte 0x1B, 0x02  /* 06014BB0: mov.l r0,@(0x8,r11) */
    .byte 0xC5, 0xFB  /* 06014BB2: mov.w @(0x1F6,GBR),r0 */
    .byte 0x1A, 0xEB  /* 06014BB4: mov.l r14,@(0x2C,r10) */
    .byte 0xC5, 0xF0  /* 06014BB6: mov.w @(0x1E0,GBR),r0 */
    .4byte 0x1AD4C5E6  /* 06014BB8 = 0x1AD4C5E6 */
    .byte 0x1A, 0xBD  /* 06014BBC: mov.l r11,@(0x34,r10) */
    .byte 0xC5, 0xDB  /* 06014BBE: mov.w @(0x1B6,GBR),r0 */
    .byte 0x1A, 0xA6  /* 06014BC0: mov.l r10,@(0x18,r10) */
    .byte 0xC5, 0xD1  /* 06014BC2: mov.w @(0x1A2,GBR),r0 */
    .4byte 0x1A8FC5C6  /* 06014BC4 = 0x1A8FC5C6 */
    .byte 0x1A, 0x79  /* 06014BC8: mov.l r7,@(0x24,r10) */
    .byte 0xC5, 0xBC  /* 06014BCA: mov.w @(0x178,GBR),r0 */
    .byte 0x1A, 0x62  /* 06014BCC: mov.l r6,@(0x8,r10) */
    .byte 0xC5, 0xB1  /* 06014BCE: mov.w @(0x162,GBR),r0 */
    .byte 0x1A, 0x4B  /* 06014BD0: mov.l r4,@(0x2C,r10) */
    .byte 0xC5, 0xA7  /* 06014BD2: mov.w @(0x14E,GBR),r0 */
    .byte 0x1A, 0x34  /* 06014BD4: mov.l r3,@(0x10,r10) */
    .byte 0xC5, 0x9D  /* 06014BD6: mov.w @(0x13A,GBR),r0 */
    .byte 0x1A, 0x1D  /* 06014BD8: mov.l r1,@(0x34,r10) */
    .byte 0xC5, 0x93  /* 06014BDA: mov.w @(0x126,GBR),r0 */
    .byte 0x1A, 0x06  /* 06014BDC: mov.l r0,@(0x18,r10) */
    .byte 0xC5, 0x88  /* 06014BDE: mov.w @(0x110,GBR),r0 */
    .byte 0x19, 0xEF  /* 06014BE0: mov.l r14,@(0x3C,r9) */
    .byte 0xC5, 0x7E  /* 06014BE2: mov.w @(0xFC,GBR),r0 */
    .byte 0x19, 0xD8  /* 06014BE4: mov.l r13,@(0x20,r9) */
    .byte 0xC5, 0x74  /* 06014BE6: mov.w @(0xE8,GBR),r0 */
    .byte 0x19, 0xC1  /* 06014BE8: mov.l r12,@(0x4,r9) */
    .byte 0xC5, 0x6A  /* 06014BEA: mov.w @(0xD4,GBR),r0 */
    .4byte 0x19AAC560  /* 06014BEC = 0x19AAC560 */
    .byte 0x19, 0x93  /* 06014BF0: mov.l r9,@(0xC,r9) */
    .byte 0xC5, 0x56  /* 06014BF2: mov.w @(0xAC,GBR),r0 */
    .4byte 0x197CC54C  /* 06014BF4 = 0x197CC54C */
    .byte 0x19, 0x65  /* 06014BF8: mov.l r6,@(0x14,r9) */
    .byte 0xC5, 0x42  /* 06014BFA: mov.w @(0x84,GBR),r0 */
    .byte 0x19, 0x4E  /* 06014BFC: mov.l r4,@(0x38,r9) */
    .byte 0xC5, 0x38  /* 06014BFE: mov.w @(0x70,GBR),r0 */
    .byte 0x19, 0x37  /* 06014C00: mov.l r3,@(0x1C,r9) */
    .byte 0xC5, 0x2E  /* 06014C02: mov.w @(0x5C,GBR),r0 */
    .4byte 0x1920C524  /* 06014C04 = 0x1920C524 */
    .byte 0x19, 0x08  /* 06014C08: mov.l r0,@(0x20,r9) */
    .byte 0xC5, 0x1A  /* 06014C0A: mov.w @(0x34,GBR),r0 */
    .byte 0x18, 0xF1  /* 06014C0C: mov.l r15,@(0x4,r8) */
    .byte 0xC5, 0x10  /* 06014C0E: mov.w @(0x20,GBR),r0 */
    .byte 0x18, 0xDA  /* 06014C10: mov.l r13,@(0x28,r8) */
    .byte 0xC5, 0x06  /* 06014C12: mov.w @(0xC,GBR),r0 */
    .byte 0x18, 0xC3  /* 06014C14: mov.l r12,@(0xC,r8) */
    .byte 0xC4, 0xFD  /* 06014C16: mov.b @(0xFD,GBR),r0 */
    .byte 0x18, 0xAC  /* 06014C18: mov.l r10,@(0x30,r8) */
    .byte 0xC4, 0xF3  /* 06014C1A: mov.b @(0xF3,GBR),r0 */
    .byte 0x18, 0x95  /* 06014C1C: mov.l r9,@(0x14,r8) */
    .byte 0xC4, 0xE9  /* 06014C1E: mov.b @(0xE9,GBR),r0 */
    .byte 0x18, 0x7D  /* 06014C20: mov.l r7,@(0x34,r8) */
    .byte 0xC4, 0xE0  /* 06014C22: mov.b @(0xE0,GBR),r0 */
    .byte 0x18, 0x66  /* 06014C24: mov.l r6,@(0x18,r8) */
    .byte 0xC4, 0xD6  /* 06014C26: mov.b @(0xD6,GBR),r0 */
    .byte 0x18, 0x4F  /* 06014C28: mov.l r4,@(0x3C,r8) */
    .byte 0xC4, 0xCC  /* 06014C2A: mov.b @(0xCC,GBR),r0 */
    .byte 0x18, 0x38  /* 06014C2C: mov.l r3,@(0x20,r8) */
    .byte 0xC4, 0xC3  /* 06014C2E: mov.b @(0xC3,GBR),r0 */
    .byte 0x18, 0x20  /* 06014C30: mov.l r2,@(0x0,r8) */
    .byte 0xC4, 0xB9  /* 06014C32: mov.b @(0xB9,GBR),r0 */
    .byte 0x18, 0x09  /* 06014C34: mov.l r0,@(0x24,r8) */
    .byte 0xC4, 0xB0  /* 06014C36: mov.b @(0xB0,GBR),r0 */
    .4byte 0x17F2C4A7  /* 06014C38 = 0x17F2C4A7 */
    .byte 0x17, 0xDA  /* 06014C3C: mov.l r13,@(0x28,r7) */
    .byte 0xC4, 0x9D  /* 06014C3E: mov.b @(0x9D,GBR),r0 */
    .byte 0x17, 0xC3  /* 06014C40: mov.l r12,@(0xC,r7) */
    .byte 0xC4, 0x94  /* 06014C42: mov.b @(0x94,GBR),r0 */
    .4byte 0x17ACC48B  /* 06014C44 = 0x17ACC48B */
    .byte 0x17, 0x94  /* 06014C48: mov.l r9,@(0x10,r7) */
    .byte 0xC4, 0x81  /* 06014C4A: mov.b @(0x81,GBR),r0 */
    .byte 0x17, 0x7D  /* 06014C4C: mov.l r7,@(0x34,r7) */
    .byte 0xC4, 0x78  /* 06014C4E: mov.b @(0x78,GBR),r0 */
    .byte 0x17, 0x66  /* 06014C50: mov.l r6,@(0x18,r7) */
    .byte 0xC4, 0x6F  /* 06014C52: mov.b @(0x6F,GBR),r0 */
    .byte 0x17, 0x4E  /* 06014C54: mov.l r4,@(0x38,r7) */
    .byte 0xC4, 0x66  /* 06014C56: mov.b @(0x66,GBR),r0 */
    .byte 0x17, 0x37  /* 06014C58: mov.l r3,@(0x1C,r7) */
    .byte 0xC4, 0x5D  /* 06014C5A: mov.b @(0x5D,GBR),r0 */
    .byte 0x17, 0x1F  /* 06014C5C: mov.l r1,@(0x3C,r7) */
    .byte 0xC4, 0x53  /* 06014C5E: mov.b @(0x53,GBR),r0 */
    .byte 0x17, 0x08  /* 06014C60: mov.l r0,@(0x20,r7) */
    .byte 0xC4, 0x4A  /* 06014C62: mov.b @(0x4A,GBR),r0 */
    .byte 0x16, 0xF1  /* 06014C64: mov.l r15,@(0x4,r6) */
    .byte 0xC4, 0x41  /* 06014C66: mov.b @(0x41,GBR),r0 */
    .byte 0x16, 0xD9  /* 06014C68: mov.l r13,@(0x24,r6) */
    .byte 0xC4, 0x38  /* 06014C6A: mov.b @(0x38,GBR),r0 */
    .byte 0x16, 0xC2  /* 06014C6C: mov.l r12,@(0x8,r6) */
    .byte 0xC4, 0x2F  /* 06014C6E: mov.b @(0x2F,GBR),r0 */
    .byte 0x16, 0xAA  /* 06014C70: mov.l r10,@(0x28,r6) */
    .byte 0xC4, 0x26  /* 06014C72: mov.b @(0x26,GBR),r0 */
    .byte 0x16, 0x93  /* 06014C74: mov.l r9,@(0xC,r6) */
    .byte 0xC4, 0x1E  /* 06014C76: mov.b @(0x1E,GBR),r0 */
    .4byte 0x167BC415  /* 06014C78 = 0x167BC415 */
    .byte 0x16, 0x64  /* 06014C7C: mov.l r6,@(0x10,r6) */
    .byte 0xC4, 0x0C  /* 06014C7E: mov.b @(0xC,GBR),r0 */
    .byte 0x16, 0x4C  /* 06014C80: mov.l r4,@(0x30,r6) */
    .byte 0xC4, 0x03  /* 06014C82: mov.b @(0x3,GBR),r0 */
    .byte 0x16, 0x34  /* 06014C84: mov.l r3,@(0x10,r6) */
    .byte 0xC3, 0xFA  /* 06014C86: trapa #0xFA */
    .byte 0x16, 0x1D  /* 06014C88: mov.l r1,@(0x34,r6) */
    .byte 0xC3, 0xF2  /* 06014C8A: trapa #0xF2 */
    .byte 0x16, 0x05  /* 06014C8C: mov.l r0,@(0x14,r6) */
    .byte 0xC3, 0xE9  /* 06014C8E: trapa #0xE9 */
    .byte 0x15, 0xEE  /* 06014C90: mov.l r14,@(0x38,r5) */
    .byte 0xC3, 0xE0  /* 06014C92: trapa #0xE0 */
    .byte 0x15, 0xD6  /* 06014C94: mov.l r13,@(0x18,r5) */
    .byte 0xC3, 0xD8  /* 06014C96: trapa #0xD8 */
    .byte 0x15, 0xBE  /* 06014C98: mov.l r11,@(0x38,r5) */
    .byte 0xC3, 0xCF  /* 06014C9A: trapa #0xCF */
    .byte 0x15, 0xA7  /* 06014C9C: mov.l r10,@(0x1C,r5) */
    .byte 0xC3, 0xC7  /* 06014C9E: trapa #0xC7 */
    .byte 0x15, 0x8F  /* 06014CA0: mov.l r8,@(0x3C,r5) */
    .byte 0xC3, 0xBE  /* 06014CA2: trapa #0xBE */
    .byte 0x15, 0x77  /* 06014CA4: mov.l r7,@(0x1C,r5) */
    .byte 0xC3, 0xB6  /* 06014CA6: trapa #0xB6 */
    .byte 0x15, 0x60  /* 06014CA8: mov.l r6,@(0x0,r5) */
    .byte 0xC3, 0xAD  /* 06014CAA: trapa #0xAD */
    .byte 0x15, 0x48  /* 06014CAC: mov.l r4,@(0x20,r5) */
    .byte 0xC3, 0xA5  /* 06014CAE: trapa #0xA5 */
    .byte 0x15, 0x30  /* 06014CB0: mov.l r3,@(0x0,r5) */
    .byte 0xC3, 0x9D  /* 06014CB2: trapa #0x9D */
    .byte 0x15, 0x19  /* 06014CB4: mov.l r1,@(0x24,r5) */
    .byte 0xC3, 0x94  /* 06014CB6: trapa #0x94 */
    .byte 0x15, 0x01  /* 06014CB8: mov.l r0,@(0x4,r5) */
    .byte 0xC3, 0x8C  /* 06014CBA: trapa #0x8C */
    .byte 0x14, 0xE9  /* 06014CBC: mov.l r14,@(0x24,r4) */
    .byte 0xC3, 0x84  /* 06014CBE: trapa #0x84 */
    .byte 0x14, 0xD1  /* 06014CC0: mov.l r13,@(0x4,r4) */
    .byte 0xC3, 0x7C  /* 06014CC2: trapa #0x7C */
    .byte 0x14, 0xBA  /* 06014CC4: mov.l r11,@(0x28,r4) */
    .byte 0xC3, 0x74  /* 06014CC6: trapa #0x74 */
    .byte 0x14, 0xA2  /* 06014CC8: mov.l r10,@(0x8,r4) */
    .byte 0xC3, 0x6B  /* 06014CCA: trapa #0x6B */
    .byte 0x14, 0x8A  /* 06014CCC: mov.l r8,@(0x28,r4) */
    .byte 0xC3, 0x63  /* 06014CCE: trapa #0x63 */
    .byte 0x14, 0x72  /* 06014CD0: mov.l r7,@(0x8,r4) */
    .byte 0xC3, 0x5B  /* 06014CD2: trapa #0x5B */
    .byte 0x14, 0x5A  /* 06014CD4: mov.l r5,@(0x28,r4) */
    .byte 0xC3, 0x53  /* 06014CD6: trapa #0x53 */
    .byte 0x14, 0x43  /* 06014CD8: mov.l r4,@(0xC,r4) */
    .byte 0xC3, 0x4B  /* 06014CDA: trapa #0x4B */
    .byte 0x14, 0x2B  /* 06014CDC: mov.l r2,@(0x2C,r4) */
    .byte 0xC3, 0x43  /* 06014CDE: trapa #0x43 */
    .byte 0x14, 0x13  /* 06014CE0: mov.l r1,@(0xC,r4) */
    .byte 0xC3, 0x3B  /* 06014CE2: trapa #0x3B */
    .byte 0x13, 0xFB  /* 06014CE4: mov.l r15,@(0x2C,r3) */
    .byte 0xC3, 0x34  /* 06014CE6: trapa #0x34 */
    .byte 0x13, 0xE3  /* 06014CE8: mov.l r14,@(0xC,r3) */
    .byte 0xC3, 0x2C  /* 06014CEA: trapa #0x2C */
    .byte 0x13, 0xCB  /* 06014CEC: mov.l r12,@(0x2C,r3) */
    .byte 0xC3, 0x24  /* 06014CEE: trapa #0x24 */
    .byte 0x13, 0xB3  /* 06014CF0: mov.l r11,@(0xC,r3) */
    .byte 0xC3, 0x1C  /* 06014CF2: trapa #0x1C */
    .byte 0x13, 0x9B  /* 06014CF4: mov.l r9,@(0x2C,r3) */
    .byte 0xC3, 0x14  /* 06014CF6: trapa #0x14 */
    .byte 0x13, 0x83  /* 06014CF8: mov.l r8,@(0xC,r3) */
    .byte 0xC3, 0x0D  /* 06014CFA: trapa #0x0D */
    .byte 0x13, 0x6C  /* 06014CFC: mov.l r6,@(0x30,r3) */
    .byte 0xC3, 0x05  /* 06014CFE: trapa #0x05 */
    .byte 0x13, 0x54  /* 06014D00: mov.l r5,@(0x10,r3) */
    .byte 0xC2, 0xFE  /* 06014D02: mov.l r0,@(0x3F8,GBR) */
    .byte 0x13, 0x3C  /* 06014D04: mov.l r3,@(0x30,r3) */
    .byte 0xC2, 0xF6  /* 06014D06: mov.l r0,@(0x3D8,GBR) */
    .byte 0x13, 0x24  /* 06014D08: mov.l r2,@(0x10,r3) */
    .byte 0xC2, 0xEE  /* 06014D0A: mov.l r0,@(0x3B8,GBR) */
    .byte 0x13, 0x0C  /* 06014D0C: mov.l r0,@(0x30,r3) */
    .byte 0xC2, 0xE7  /* 06014D0E: mov.l r0,@(0x39C,GBR) */
    .byte 0x12, 0xF4  /* 06014D10: mov.l r15,@(0x10,r2) */
    .byte 0xC2, 0xDF  /* 06014D12: mov.l r0,@(0x37C,GBR) */
    .byte 0x12, 0xDC  /* 06014D14: mov.l r13,@(0x30,r2) */
    .byte 0xC2, 0xD8  /* 06014D16: mov.l r0,@(0x360,GBR) */
    .byte 0x12, 0xC4  /* 06014D18: mov.l r12,@(0x10,r2) */
    .byte 0xC2, 0xD1  /* 06014D1A: mov.l r0,@(0x344,GBR) */
    .byte 0x12, 0xAC  /* 06014D1C: mov.l r10,@(0x30,r2) */
    .byte 0xC2, 0xC9  /* 06014D1E: mov.l r0,@(0x324,GBR) */
    .byte 0x12, 0x94  /* 06014D20: mov.l r9,@(0x10,r2) */
    .byte 0xC2, 0xC2  /* 06014D22: mov.l r0,@(0x308,GBR) */
    .byte 0x12, 0x7B  /* 06014D24: mov.l r7,@(0x2C,r2) */
    .byte 0xC2, 0xBB  /* 06014D26: mov.l r0,@(0x2EC,GBR) */
    .byte 0x12, 0x63  /* 06014D28: mov.l r6,@(0xC,r2) */
    .byte 0xC2, 0xB3  /* 06014D2A: mov.l r0,@(0x2CC,GBR) */
    .byte 0x12, 0x4B  /* 06014D2C: mov.l r4,@(0x2C,r2) */
    .byte 0xC2, 0xAC  /* 06014D2E: mov.l r0,@(0x2B0,GBR) */
    .byte 0x12, 0x33  /* 06014D30: mov.l r3,@(0xC,r2) */
    .byte 0xC2, 0xA5  /* 06014D32: mov.l r0,@(0x294,GBR) */
    .byte 0x12, 0x1B  /* 06014D34: mov.l r1,@(0x2C,r2) */
    .byte 0xC2, 0x9E  /* 06014D36: mov.l r0,@(0x278,GBR) */
    .byte 0x12, 0x03  /* 06014D38: mov.l r0,@(0xC,r2) */
    .byte 0xC2, 0x97  /* 06014D3A: mov.l r0,@(0x25C,GBR) */
    .byte 0x11, 0xEB  /* 06014D3C: mov.l r14,@(0x2C,r1) */
    .byte 0xC2, 0x90  /* 06014D3E: mov.l r0,@(0x240,GBR) */
    .byte 0x11, 0xD3  /* 06014D40: mov.l r13,@(0xC,r1) */
    .byte 0xC2, 0x89  /* 06014D42: mov.l r0,@(0x224,GBR) */
    .byte 0x11, 0xBB  /* 06014D44: mov.l r11,@(0x2C,r1) */
    .byte 0xC2, 0x82  /* 06014D46: mov.l r0,@(0x208,GBR) */
    .byte 0x11, 0xA2  /* 06014D48: mov.l r10,@(0x8,r1) */
    .byte 0xC2, 0x7B  /* 06014D4A: mov.l r0,@(0x1EC,GBR) */
    .byte 0x11, 0x8A  /* 06014D4C: mov.l r8,@(0x28,r1) */
    .byte 0xC2, 0x74  /* 06014D4E: mov.l r0,@(0x1D0,GBR) */
    .byte 0x11, 0x72  /* 06014D50: mov.l r7,@(0x8,r1) */
    .byte 0xC2, 0x6D  /* 06014D52: mov.l r0,@(0x1B4,GBR) */
    .byte 0x11, 0x5A  /* 06014D54: mov.l r5,@(0x28,r1) */
    .byte 0xC2, 0x66  /* 06014D56: mov.l r0,@(0x198,GBR) */
    .byte 0x11, 0x42  /* 06014D58: mov.l r4,@(0x8,r1) */
    .byte 0xC2, 0x5F  /* 06014D5A: mov.l r0,@(0x17C,GBR) */
    .byte 0x11, 0x2A  /* 06014D5C: mov.l r2,@(0x28,r1) */
    .byte 0xC2, 0x59  /* 06014D5E: mov.l r0,@(0x164,GBR) */
    .byte 0x11, 0x11  /* 06014D60: mov.l r1,@(0x4,r1) */
    .byte 0xC2, 0x52  /* 06014D62: mov.l r0,@(0x148,GBR) */
    .byte 0x10, 0xF9  /* 06014D64: mov.l r15,@(0x24,r0) */
    .byte 0xC2, 0x4B  /* 06014D66: mov.l r0,@(0x12C,GBR) */
    .byte 0x10, 0xE1  /* 06014D68: mov.l r14,@(0x4,r0) */
    .byte 0xC2, 0x45  /* 06014D6A: mov.l r0,@(0x114,GBR) */
    .byte 0x10, 0xC9  /* 06014D6C: mov.l r12,@(0x24,r0) */
    .byte 0xC2, 0x3E  /* 06014D6E: mov.l r0,@(0xF8,GBR) */
    .byte 0x10, 0xB0  /* 06014D70: mov.l r11,@(0x0,r0) */
    .byte 0xC2, 0x37  /* 06014D72: mov.l r0,@(0xDC,GBR) */
    .byte 0x10, 0x98  /* 06014D74: mov.l r9,@(0x20,r0) */
    .byte 0xC2, 0x31  /* 06014D76: mov.l r0,@(0xC4,GBR) */
    .byte 0x10, 0x80  /* 06014D78: mov.l r8,@(0x0,r0) */
    .byte 0xC2, 0x2A  /* 06014D7A: mov.l r0,@(0xA8,GBR) */
    .byte 0x10, 0x68  /* 06014D7C: mov.l r6,@(0x20,r0) */
    .byte 0xC2, 0x24  /* 06014D7E: mov.l r0,@(0x90,GBR) */
    .byte 0x10, 0x4F  /* 06014D80: mov.l r4,@(0x3C,r0) */
    .byte 0xC2, 0x1E  /* 06014D82: mov.l r0,@(0x78,GBR) */
    .byte 0x10, 0x37  /* 06014D84: mov.l r3,@(0x1C,r0) */
    .byte 0xC2, 0x17  /* 06014D86: mov.l r0,@(0x5C,GBR) */
    .byte 0x10, 0x1F  /* 06014D88: mov.l r1,@(0x3C,r0) */
    .byte 0xC2, 0x11  /* 06014D8A: mov.l r0,@(0x44,GBR) */
    .byte 0x10, 0x06  /* 06014D8C: mov.l r0,@(0x18,r0) */
    .byte 0xC2, 0x0B  /* 06014D8E: mov.l r0,@(0x2C,GBR) */
    .byte 0x0F, 0xEE  /* 06014D90: mov.l @(r0,r14),r15 */
    .byte 0xC2, 0x04  /* 06014D92: mov.l r0,@(0x10,GBR) */
    .byte 0x0F, 0xD6  /* 06014D94: mov.l r13,@(r0,r15) */
    .byte 0xC1, 0xFE  /* 06014D96: mov.w r0,@(0x1FC,GBR) */
    .byte 0x0F, 0xBD  /* 06014D98: mov.w @(r0,r11),r15 */
    .byte 0xC1, 0xF8  /* 06014D9A: mov.w r0,@(0x1F0,GBR) */
    .byte 0x0F, 0xA5  /* 06014D9C: mov.w r10,@(r0,r15) */
    .byte 0xC1, 0xF2  /* 06014D9E: mov.w r0,@(0x1E4,GBR) */
    .byte 0x0F, 0x8C  /* 06014DA0: mov.b @(r0,r8),r15 */
    .byte 0xC1, 0xEC  /* 06014DA2: mov.w r0,@(0x1D8,GBR) */
    .byte 0x0F, 0x74  /* 06014DA4: mov.b r7,@(r0,r15) */
    .byte 0xC1, 0xE5  /* 06014DA6: mov.w r0,@(0x1CA,GBR) */
    .byte 0x0F, 0x5C  /* 06014DA8: mov.b @(r0,r5),r15 */
    .byte 0xC1, 0xDF  /* 06014DAA: mov.w r0,@(0x1BE,GBR) */
    .byte 0x0F, 0x43  /* 06014DAC: .word 0x0F43 */
    .byte 0xC1, 0xD9  /* 06014DAE: mov.w r0,@(0x1B2,GBR) */
    .byte 0x0F, 0x2B  /* 06014DB0: .word 0x0F2B */
    .byte 0xC1, 0xD3  /* 06014DB2: mov.w r0,@(0x1A6,GBR) */
    .byte 0x0F, 0x12  /* 06014DB4: stc gbr,r15 */
    .byte 0xC1, 0xCD  /* 06014DB6: mov.w r0,@(0x19A,GBR) */
    .byte 0x0E, 0xFA  /* 06014DB8: .word 0x0EFA */
    .byte 0xC1, 0xC8  /* 06014DBA: mov.w r0,@(0x190,GBR) */
    .byte 0x0E, 0xE2  /* 06014DBC: .word 0x0EE2 */
    .byte 0xC1, 0xC2  /* 06014DBE: mov.w r0,@(0x184,GBR) */
    .byte 0x0E, 0xC9  /* 06014DC0: .word 0x0EC9 */
    .byte 0xC1, 0xBC  /* 06014DC2: mov.w r0,@(0x178,GBR) */
    .byte 0x0E, 0xB1  /* 06014DC4: .word 0x0EB1 */
    .byte 0xC1, 0xB6  /* 06014DC6: mov.w r0,@(0x16C,GBR) */
    .byte 0x0E, 0x98  /* 06014DC8: .word 0x0E98 */
    .byte 0xC1, 0xB0  /* 06014DCA: mov.w r0,@(0x160,GBR) */
    .byte 0x0E, 0x80  /* 06014DCC: .word 0x0E80 */
    .byte 0xC1, 0xAB  /* 06014DCE: mov.w r0,@(0x156,GBR) */
    .byte 0x0E, 0x67  /* 06014DD0: mul.l r6,r14 */
    .byte 0xC1, 0xA5  /* 06014DD2: mov.w r0,@(0x14A,GBR) */
    .byte 0x0E, 0x4F  /* 06014DD4: mac.l @r4+,@r14+ */
    .byte 0xC1, 0x9F  /* 06014DD6: mov.w r0,@(0x13E,GBR) */
    .byte 0x0E, 0x36  /* 06014DD8: mov.l r3,@(r0,r14) */
    .byte 0xC1, 0x9A  /* 06014DDA: mov.w r0,@(0x134,GBR) */
    .byte 0x0E, 0x1E  /* 06014DDC: mov.l @(r0,r1),r14 */
    .byte 0xC1, 0x94  /* 06014DDE: mov.w r0,@(0x128,GBR) */
    .byte 0x0E, 0x05  /* 06014DE0: mov.w r0,@(r0,r14) */
    .byte 0xC1, 0x8F  /* 06014DE2: mov.w r0,@(0x11E,GBR) */
    .byte 0x0D, 0xED  /* 06014DE4: mov.w @(r0,r14),r13 */
    .byte 0xC1, 0x89  /* 06014DE6: mov.w r0,@(0x112,GBR) */
    .byte 0x0D, 0xD4  /* 06014DE8: mov.b r13,@(r0,r13) */
    .byte 0xC1, 0x84  /* 06014DEA: mov.w r0,@(0x108,GBR) */
    .byte 0x0D, 0xBC  /* 06014DEC: mov.b @(r0,r11),r13 */
    .byte 0xC1, 0x7E  /* 06014DEE: mov.w r0,@(0xFC,GBR) */
    .byte 0x0D, 0xA3  /* 06014DF0: .word 0x0DA3 */
    .byte 0xC1, 0x79  /* 06014DF2: mov.w r0,@(0xF2,GBR) */
    .byte 0x0D, 0x8B  /* 06014DF4: .word 0x0D8B */
    .byte 0xC1, 0x74  /* 06014DF6: mov.w r0,@(0xE8,GBR) */
    .byte 0x0D, 0x72  /* 06014DF8: .word 0x0D72 */
    .byte 0xC1, 0x6E  /* 06014DFA: mov.w r0,@(0xDC,GBR) */
    .byte 0x0D, 0x59  /* 06014DFC: .word 0x0D59 */
    .byte 0xC1, 0x69  /* 06014DFE: mov.w r0,@(0xD2,GBR) */
    .byte 0x0D, 0x41  /* 06014E00: .word 0x0D41 */
    .byte 0xC1, 0x64  /* 06014E02: mov.w r0,@(0xC8,GBR) */
    .byte 0x0D, 0x28  /* 06014E04: .word 0x0D28 */
    .byte 0xC1, 0x5F  /* 06014E06: mov.w r0,@(0xBE,GBR) */
    .byte 0x0D, 0x10  /* 06014E08: .word 0x0D10 */
    .byte 0xC1, 0x59  /* 06014E0A: mov.w r0,@(0xB2,GBR) */
    .byte 0x0C, 0xF7  /* 06014E0C: mul.l r15,r12 */
    .byte 0xC1, 0x54  /* 06014E0E: mov.w r0,@(0xA8,GBR) */
    .byte 0x0C, 0xDE  /* 06014E10: mov.l @(r0,r13),r12 */
    .byte 0xC1, 0x4F  /* 06014E12: mov.w r0,@(0x9E,GBR) */
    .byte 0x0C, 0xC6  /* 06014E14: mov.l r12,@(r0,r12) */
    .byte 0xC1, 0x4A  /* 06014E16: mov.w r0,@(0x94,GBR) */
    .byte 0x0C, 0xAD  /* 06014E18: mov.w @(r0,r10),r12 */
    .byte 0xC1, 0x45  /* 06014E1A: mov.w r0,@(0x8A,GBR) */
    .byte 0x0C, 0x95  /* 06014E1C: mov.w r9,@(r0,r12) */
    .byte 0xC1, 0x40  /* 06014E1E: mov.w r0,@(0x80,GBR) */
    .byte 0x0C, 0x7C  /* 06014E20: mov.b @(r0,r7),r12 */
    .byte 0xC1, 0x3B  /* 06014E22: mov.w r0,@(0x76,GBR) */
    .byte 0x0C, 0x63  /* 06014E24: .word 0x0C63 */
    .byte 0xC1, 0x36  /* 06014E26: mov.w r0,@(0x6C,GBR) */
    .byte 0x0C, 0x4B  /* 06014E28: .word 0x0C4B */
    .byte 0xC1, 0x32  /* 06014E2A: mov.w r0,@(0x64,GBR) */
    .byte 0x0C, 0x32  /* 06014E2C: .word 0x0C32 */
    .byte 0xC1, 0x2D  /* 06014E2E: mov.w r0,@(0x5A,GBR) */
    .byte 0x0C, 0x19  /* 06014E30: .word 0x0C19 */
    .byte 0xC1, 0x28  /* 06014E32: mov.w r0,@(0x50,GBR) */
    .byte 0x0C, 0x01  /* 06014E34: .word 0x0C01 */
    .byte 0xC1, 0x23  /* 06014E36: mov.w r0,@(0x46,GBR) */
    .byte 0x0B, 0xE8  /* 06014E38: .word 0x0BE8 */
    .byte 0xC1, 0x1F  /* 06014E3A: mov.w r0,@(0x3E,GBR) */
    .byte 0x0B, 0xCF  /* 06014E3C: mac.l @r12+,@r11+ */
    .byte 0xC1, 0x1A  /* 06014E3E: mov.w r0,@(0x34,GBR) */
    .byte 0x0B, 0xB6  /* 06014E40: mov.l r11,@(r0,r11) */
    .byte 0xC1, 0x15  /* 06014E42: mov.w r0,@(0x2A,GBR) */
    .byte 0x0B, 0x9E  /* 06014E44: mov.l @(r0,r9),r11 */
    .byte 0xC1, 0x11  /* 06014E46: mov.w r0,@(0x22,GBR) */
    .byte 0x0B, 0x85  /* 06014E48: mov.w r8,@(r0,r11) */
    .byte 0xC1, 0x0C  /* 06014E4A: mov.w r0,@(0x18,GBR) */
    .byte 0x0B, 0x6C  /* 06014E4C: mov.b @(r0,r6),r11 */
    .byte 0xC1, 0x08  /* 06014E4E: mov.w r0,@(0x10,GBR) */
    .byte 0x0B, 0x54  /* 06014E50: mov.b r5,@(r0,r11) */
    .byte 0xC1, 0x03  /* 06014E52: mov.w r0,@(0x6,GBR) */
    .byte 0x0B, 0x3B  /* 06014E54: .word 0x0B3B */
    .byte 0xC0, 0xFF  /* 06014E56: mov.b r0,@(0xFF,GBR) */
    .byte 0x0B, 0x22  /* 06014E58: stc vbr,r11 */
    .byte 0xC0, 0xFA  /* 06014E5A: mov.b r0,@(0xFA,GBR) */
    .byte 0x0B, 0x09  /* 06014E5C: .word 0x0B09 */
    .byte 0xC0, 0xF6  /* 06014E5E: mov.b r0,@(0xF6,GBR) */
    .byte 0x0A, 0xF1  /* 06014E60: .word 0x0AF1 */
    .byte 0xC0, 0xF2  /* 06014E62: mov.b r0,@(0xF2,GBR) */
    .byte 0x0A, 0xD8  /* 06014E64: .word 0x0AD8 */
    .byte 0xC0, 0xED  /* 06014E66: mov.b r0,@(0xED,GBR) */
    .byte 0x0A, 0xBF  /* 06014E68: mac.l @r11+,@r10+ */
    .byte 0xC0, 0xE9  /* 06014E6A: mov.b r0,@(0xE9,GBR) */
    .byte 0x0A, 0xA6  /* 06014E6C: mov.l r10,@(r0,r10) */
    .byte 0xC0, 0xE5  /* 06014E6E: mov.b r0,@(0xE5,GBR) */
    .byte 0x0A, 0x8D  /* 06014E70: mov.w @(r0,r8),r10 */
    .byte 0xC0, 0xE1  /* 06014E72: mov.b r0,@(0xE1,GBR) */
    .byte 0x0A, 0x75  /* 06014E74: mov.w r7,@(r0,r10) */
    .byte 0xC0, 0xDD  /* 06014E76: mov.b r0,@(0xDD,GBR) */
    .byte 0x0A, 0x5C  /* 06014E78: mov.b @(r0,r5),r10 */
    .byte 0xC0, 0xD9  /* 06014E7A: mov.b r0,@(0xD9,GBR) */
    .byte 0x0A, 0x43  /* 06014E7C: .word 0x0A43 */
    .byte 0xC0, 0xD5  /* 06014E7E: mov.b r0,@(0xD5,GBR) */
    .byte 0x0A, 0x2A  /* 06014E80: sts pr,r10 */
    .byte 0xC0, 0xD1  /* 06014E82: mov.b r0,@(0xD1,GBR) */
    .byte 0x0A, 0x11  /* 06014E84: .word 0x0A11 */
    .byte 0xC0, 0xCD  /* 06014E86: mov.b r0,@(0xCD,GBR) */
    .byte 0x09, 0xF9  /* 06014E88: .word 0x09F9 */
    .byte 0xC0, 0xC9  /* 06014E8A: mov.b r0,@(0xC9,GBR) */
    .byte 0x09, 0xE0  /* 06014E8C: .word 0x09E0 */
    .byte 0xC0, 0xC5  /* 06014E8E: mov.b r0,@(0xC5,GBR) */
    .byte 0x09, 0xC7  /* 06014E90: mul.l r12,r9 */
    .byte 0xC0, 0xC1  /* 06014E92: mov.b r0,@(0xC1,GBR) */
    .byte 0x09, 0xAE  /* 06014E94: mov.l @(r0,r10),r9 */
    .byte 0xC0, 0xBD  /* 06014E96: mov.b r0,@(0xBD,GBR) */
    .byte 0x09, 0x95  /* 06014E98: mov.w r9,@(r0,r9) */
    .byte 0xC0, 0xB9  /* 06014E9A: mov.b r0,@(0xB9,GBR) */
    .byte 0x09, 0x7C  /* 06014E9C: mov.b @(r0,r7),r9 */
    .byte 0xC0, 0xB6  /* 06014E9E: mov.b r0,@(0xB6,GBR) */
    .byte 0x09, 0x64  /* 06014EA0: mov.b r6,@(r0,r9) */
    .byte 0xC0, 0xB2  /* 06014EA2: mov.b r0,@(0xB2,GBR) */
    .byte 0x09, 0x4B  /* 06014EA4: .word 0x094B */
    .byte 0xC0, 0xAE  /* 06014EA6: mov.b r0,@(0xAE,GBR) */
    .byte 0x09, 0x32  /* 06014EA8: .word 0x0932 */
    .byte 0xC0, 0xAB  /* 06014EAA: mov.b r0,@(0xAB,GBR) */
    .byte 0x09, 0x19  /* 06014EAC: .word 0x0919 */
    .byte 0xC0, 0xA7  /* 06014EAE: mov.b r0,@(0xA7,GBR) */
    .byte 0x09, 0x00  /* 06014EB0: .word 0x0900 */
    .byte 0xC0, 0xA3  /* 06014EB2: mov.b r0,@(0xA3,GBR) */
    .byte 0x08, 0xE7  /* 06014EB4: mul.l r14,r8 */
    .byte 0xC0, 0xA0  /* 06014EB6: mov.b r0,@(0xA0,GBR) */
    .byte 0x08, 0xCE  /* 06014EB8: mov.l @(r0,r12),r8 */
    .byte 0xC0, 0x9C  /* 06014EBA: mov.b r0,@(0x9C,GBR) */
    .byte 0x08, 0xB5  /* 06014EBC: mov.w r11,@(r0,r8) */
    .byte 0xC0, 0x99  /* 06014EBE: mov.b r0,@(0x99,GBR) */
    .byte 0x08, 0x9C  /* 06014EC0: mov.b @(r0,r9),r8 */
    .byte 0xC0, 0x96  /* 06014EC2: mov.b r0,@(0x96,GBR) */
    .byte 0x08, 0x84  /* 06014EC4: mov.b r8,@(r0,r8) */
    .byte 0xC0, 0x92  /* 06014EC6: mov.b r0,@(0x92,GBR) */
    .byte 0x08, 0x6B  /* 06014EC8: .word 0x086B */
    .byte 0xC0, 0x8F  /* 06014ECA: mov.b r0,@(0x8F,GBR) */
    .byte 0x08, 0x52  /* 06014ECC: .word 0x0852 */
    .byte 0xC0, 0x8C  /* 06014ECE: mov.b r0,@(0x8C,GBR) */
    .byte 0x08, 0x39  /* 06014ED0: .word 0x0839 */
    .byte 0xC0, 0x88  /* 06014ED2: mov.b r0,@(0x88,GBR) */
    .byte 0x08, 0x20  /* 06014ED4: .word 0x0820 */
    .byte 0xC0, 0x85  /* 06014ED6: mov.b r0,@(0x85,GBR) */
    .byte 0x08, 0x07  /* 06014ED8: mul.l r0,r8 */
    .byte 0xC0, 0x82  /* 06014EDA: mov.b r0,@(0x82,GBR) */
    .byte 0x07, 0xEE  /* 06014EDC: mov.l @(r0,r14),r7 */
    .byte 0xC0, 0x7F  /* 06014EDE: mov.b r0,@(0x7F,GBR) */
    .byte 0x07, 0xD5  /* 06014EE0: mov.w r13,@(r0,r7) */
    .byte 0xC0, 0x7C  /* 06014EE2: mov.b r0,@(0x7C,GBR) */
    .byte 0x07, 0xBC  /* 06014EE4: mov.b @(r0,r11),r7 */
    .byte 0xC0, 0x79  /* 06014EE6: mov.b r0,@(0x79,GBR) */
    .byte 0x07, 0xA3  /* 06014EE8: .word 0x07A3 */
    .byte 0xC0, 0x76  /* 06014EEA: mov.b r0,@(0x76,GBR) */
    .byte 0x07, 0x8A  /* 06014EEC: .word 0x078A */
    .byte 0xC0, 0x73  /* 06014EEE: mov.b r0,@(0x73,GBR) */
    .byte 0x07, 0x71  /* 06014EF0: .word 0x0771 */
    .byte 0xC0, 0x70  /* 06014EF2: mov.b r0,@(0x70,GBR) */
    .byte 0x07, 0x58  /* 06014EF4: .word 0x0758 */
    .byte 0xC0, 0x6D  /* 06014EF6: mov.b r0,@(0x6D,GBR) */
    .byte 0x07, 0x3F  /* 06014EF8: mac.l @r3+,@r7+ */
    .byte 0xC0, 0x6A  /* 06014EFA: mov.b r0,@(0x6A,GBR) */
    .byte 0x07, 0x26  /* 06014EFC: mov.l r2,@(r0,r7) */
    .byte 0xC0, 0x67  /* 06014EFE: mov.b r0,@(0x67,GBR) */
    .byte 0x07, 0x0D  /* 06014F00: mov.w @(r0,r0),r7 */
    .byte 0xC0, 0x64  /* 06014F02: mov.b r0,@(0x64,GBR) */
    .byte 0x06, 0xF4  /* 06014F04: mov.b r15,@(r0,r6) */
    .byte 0xC0, 0x62  /* 06014F06: mov.b r0,@(0x62,GBR) */
    .byte 0x06, 0xDB  /* 06014F08: .word 0x06DB */
    .byte 0xC0, 0x5F  /* 06014F0A: mov.b r0,@(0x5F,GBR) */
    .byte 0x06, 0xC2  /* 06014F0C: .word 0x06C2 */
    .byte 0xC0, 0x5C  /* 06014F0E: mov.b r0,@(0x5C,GBR) */
    .byte 0x06, 0xA9  /* 06014F10: .word 0x06A9 */
    .byte 0xC0, 0x5A  /* 06014F12: mov.b r0,@(0x5A,GBR) */
    .byte 0x06, 0x90  /* 06014F14: .word 0x0690 */
    .byte 0xC0, 0x57  /* 06014F16: mov.b r0,@(0x57,GBR) */
    .byte 0x06, 0x77  /* 06014F18: mul.l r7,r6 */
    .byte 0xC0, 0x54  /* 06014F1A: mov.b r0,@(0x54,GBR) */
    .byte 0x06, 0x5E  /* 06014F1C: mov.l @(r0,r5),r6 */
    .byte 0xC0, 0x52  /* 06014F1E: mov.b r0,@(0x52,GBR) */
    .byte 0x06, 0x45  /* 06014F20: mov.w r4,@(r0,r6) */
    .byte 0xC0, 0x4F  /* 06014F22: mov.b r0,@(0x4F,GBR) */
    .byte 0x06, 0x2C  /* 06014F24: mov.b @(r0,r2),r6 */
    .byte 0xC0, 0x4D  /* 06014F26: mov.b r0,@(0x4D,GBR) */
    .byte 0x06, 0x13  /* 06014F28: .word 0x0613 */
    .byte 0xC0, 0x4B  /* 06014F2A: mov.b r0,@(0x4B,GBR) */
    .byte 0x05, 0xFA  /* 06014F2C: .word 0x05FA */
    .byte 0xC0, 0x48  /* 06014F2E: mov.b r0,@(0x48,GBR) */
    .byte 0x05, 0xE1  /* 06014F30: .word 0x05E1 */
    .byte 0xC0, 0x46  /* 06014F32: mov.b r0,@(0x46,GBR) */
    .byte 0x05, 0xC8  /* 06014F34: .word 0x05C8 */
    .byte 0xC0, 0x44  /* 06014F36: mov.b r0,@(0x44,GBR) */
    .byte 0x05, 0xAF  /* 06014F38: mac.l @r10+,@r5+ */
    .byte 0xC0, 0x41  /* 06014F3A: mov.b r0,@(0x41,GBR) */
    .byte 0x05, 0x96  /* 06014F3C: mov.l r9,@(r0,r5) */
    .byte 0xC0, 0x3F  /* 06014F3E: mov.b r0,@(0x3F,GBR) */
    .byte 0x05, 0x7D  /* 06014F40: mov.w @(r0,r7),r5 */
    .byte 0xC0, 0x3D  /* 06014F42: mov.b r0,@(0x3D,GBR) */
    .byte 0x05, 0x64  /* 06014F44: mov.b r6,@(r0,r5) */
    .byte 0xC0, 0x3B  /* 06014F46: mov.b r0,@(0x3B,GBR) */
    .byte 0x05, 0x4B  /* 06014F48: .word 0x054B */
    .byte 0xC0, 0x39  /* 06014F4A: mov.b r0,@(0x39,GBR) */
    .byte 0x05, 0x32  /* 06014F4C: .word 0x0532 */
    .byte 0xC0, 0x37  /* 06014F4E: mov.b r0,@(0x37,GBR) */
    .byte 0x05, 0x19  /* 06014F50: .word 0x0519 */
    .byte 0xC0, 0x35  /* 06014F52: mov.b r0,@(0x35,GBR) */
    .byte 0x05, 0x00  /* 06014F54: .word 0x0500 */
    .byte 0xC0, 0x33  /* 06014F56: mov.b r0,@(0x33,GBR) */
    .byte 0x04, 0xE7  /* 06014F58: mul.l r14,r4 */
    .byte 0xC0, 0x31  /* 06014F5A: mov.b r0,@(0x31,GBR) */
    .byte 0x04, 0xCE  /* 06014F5C: mov.l @(r0,r12),r4 */
    .byte 0xC0, 0x2F  /* 06014F5E: mov.b r0,@(0x2F,GBR) */
    .byte 0x04, 0xB5  /* 06014F60: mov.w r11,@(r0,r4) */
    .byte 0xC0, 0x2D  /* 06014F62: mov.b r0,@(0x2D,GBR) */
    .byte 0x04, 0x9C  /* 06014F64: mov.b @(r0,r9),r4 */
    .byte 0xC0, 0x2B  /* 06014F66: mov.b r0,@(0x2B,GBR) */
    .byte 0x04, 0x83  /* 06014F68: .word 0x0483 */
    .byte 0xC0, 0x29  /* 06014F6A: mov.b r0,@(0x29,GBR) */
    .byte 0x04, 0x6A  /* 06014F6C: .word 0x046A */
    .byte 0xC0, 0x28  /* 06014F6E: mov.b r0,@(0x28,GBR) */
    .byte 0x04, 0x51  /* 06014F70: .word 0x0451 */
    .byte 0xC0, 0x26  /* 06014F72: mov.b r0,@(0x26,GBR) */
    .byte 0x04, 0x37  /* 06014F74: mul.l r3,r4 */
    .byte 0xC0, 0x24  /* 06014F76: mov.b r0,@(0x24,GBR) */
    .byte 0x04, 0x1E  /* 06014F78: mov.l @(r0,r1),r4 */
    .byte 0xC0, 0x22  /* 06014F7A: mov.b r0,@(0x22,GBR) */
    .byte 0x04, 0x05  /* 06014F7C: mov.w r0,@(r0,r4) */
    .byte 0xC0, 0x21  /* 06014F7E: mov.b r0,@(0x21,GBR) */
    .byte 0x03, 0xEC  /* 06014F80: mov.b @(r0,r14),r3 */
    .byte 0xC0, 0x1F  /* 06014F82: mov.b r0,@(0x1F,GBR) */
    .byte 0x03, 0xD3  /* 06014F84: .word 0x03D3 */
    .byte 0xC0, 0x1E  /* 06014F86: mov.b r0,@(0x1E,GBR) */
    .byte 0x03, 0xBA  /* 06014F88: .word 0x03BA */
    .byte 0xC0, 0x1C  /* 06014F8A: mov.b r0,@(0x1C,GBR) */
    .byte 0x03, 0xA1  /* 06014F8C: .word 0x03A1 */
    .byte 0xC0, 0x1B  /* 06014F8E: mov.b r0,@(0x1B,GBR) */
    .byte 0x03, 0x88  /* 06014F90: .word 0x0388 */
    .byte 0xC0, 0x19  /* 06014F92: mov.b r0,@(0x19,GBR) */
    .byte 0x03, 0x6F  /* 06014F94: mac.l @r6+,@r3+ */
    .byte 0xC0, 0x18  /* 06014F96: mov.b r0,@(0x18,GBR) */
    .byte 0x03, 0x56  /* 06014F98: mov.l r5,@(r0,r3) */
    .byte 0xC0, 0x17  /* 06014F9A: mov.b r0,@(0x17,GBR) */
    .byte 0x03, 0x3D  /* 06014F9C: mov.w @(r0,r3),r3 */
    .byte 0xC0, 0x15  /* 06014F9E: mov.b r0,@(0x15,GBR) */
    .byte 0x03, 0x23  /* 06014FA0: braf r3 */
    .byte 0xC0, 0x14  /* 06014FA2: mov.b r0,@(0x14,GBR) */
    .byte 0x03, 0x0A  /* 06014FA4: sts mach,r3 */
    .byte 0xC0, 0x13  /* 06014FA6: mov.b r0,@(0x13,GBR) */
    .byte 0x02, 0xF1  /* 06014FA8: .word 0x02F1 */
    .byte 0xC0, 0x12  /* 06014FAA: mov.b r0,@(0x12,GBR) */
    .byte 0x02, 0xD8  /* 06014FAC: .word 0x02D8 */
    .byte 0xC0, 0x11  /* 06014FAE: mov.b r0,@(0x11,GBR) */
    .byte 0x02, 0xBF  /* 06014FB0: mac.l @r11+,@r2+ */
    .byte 0xC0, 0x10  /* 06014FB2: mov.b r0,@(0x10,GBR) */
    .byte 0x02, 0xA6  /* 06014FB4: mov.l r10,@(r0,r2) */
    .byte 0xC0, 0x0F  /* 06014FB6: mov.b r0,@(0xF,GBR) */
    .byte 0x02, 0x8D  /* 06014FB8: mov.w @(r0,r8),r2 */
    .byte 0xC0, 0x0E  /* 06014FBA: mov.b r0,@(0xE,GBR) */
    .byte 0x02, 0x74  /* 06014FBC: mov.b r7,@(r0,r2) */
    .byte 0xC0, 0x0D  /* 06014FBE: mov.b r0,@(0xD,GBR) */
    .byte 0x02, 0x5B  /* 06014FC0: .word 0x025B */
    .byte 0xC0, 0x0C  /* 06014FC2: mov.b r0,@(0xC,GBR) */
    .byte 0x02, 0x41  /* 06014FC4: .word 0x0241 */
    .byte 0xC0, 0x0B  /* 06014FC6: mov.b r0,@(0xB,GBR) */
    .byte 0x02, 0x28  /* 06014FC8: .word 0x0228 */
    .byte 0xC0, 0x0A  /* 06014FCA: mov.b r0,@(0xA,GBR) */
    .byte 0x02, 0x0F  /* 06014FCC: mac.l @r0+,@r2+ */
    .byte 0xC0, 0x09  /* 06014FCE: mov.b r0,@(0x9,GBR) */
    .byte 0x01, 0xF6  /* 06014FD0: mov.l r15,@(r0,r1) */
    .byte 0xC0, 0x08  /* 06014FD2: mov.b r0,@(0x8,GBR) */
    .byte 0x01, 0xDD  /* 06014FD4: mov.w @(r0,r13),r1 */
    .byte 0xC0, 0x07  /* 06014FD6: mov.b r0,@(0x7,GBR) */
    .byte 0x01, 0xC4  /* 06014FD8: mov.b r12,@(r0,r1) */
    .byte 0xC0, 0x07  /* 06014FDA: mov.b r0,@(0x7,GBR) */
    .byte 0x01, 0xAB  /* 06014FDC: .word 0x01AB */
    .byte 0xC0, 0x06  /* 06014FDE: mov.b r0,@(0x6,GBR) */
    .byte 0x01, 0x92  /* 06014FE0: .word 0x0192 */
    .byte 0xC0, 0x05  /* 06014FE2: mov.b r0,@(0x5,GBR) */
    .byte 0x01, 0x78  /* 06014FE4: .word 0x0178 */
    .byte 0xC0, 0x05  /* 06014FE6: mov.b r0,@(0x5,GBR) */
    .byte 0x01, 0x5F  /* 06014FE8: mac.l @r5+,@r1+ */
    .byte 0xC0, 0x04  /* 06014FEA: mov.b r0,@(0x4,GBR) */
    .byte 0x01, 0x46  /* 06014FEC: mov.l r4,@(r0,r1) */
    .byte 0xC0, 0x04  /* 06014FEE: mov.b r0,@(0x4,GBR) */
    .byte 0x01, 0x2D  /* 06014FF0: mov.w @(r0,r2),r1 */
    .byte 0xC0, 0x03  /* 06014FF2: mov.b r0,@(0x3,GBR) */
    .byte 0x01, 0x14  /* 06014FF4: mov.b r1,@(r0,r1) */
    .byte 0xC0, 0x03  /* 06014FF6: mov.b r0,@(0x3,GBR) */
    .byte 0x00, 0xFB  /* 06014FF8: .word 0x00FB */
    .byte 0xC0, 0x02  /* 06014FFA: mov.b r0,@(0x2,GBR) */
    .byte 0x00, 0xE2  /* 06014FFC: .word 0x00E2 */
    .byte 0xC0, 0x02  /* 06014FFE: mov.b r0,@(0x2,GBR) */
    .byte 0x00, 0xC9  /* 06015000: .word 0x00C9 */
    .byte 0xC0, 0x02  /* 06015002: mov.b r0,@(0x2,GBR) */
    .byte 0x00, 0xAF  /* 06015004: mac.l @r10+,@r0+ */
    .byte 0xC0, 0x01  /* 06015006: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x96  /* 06015008: mov.l r9,@(r0,r0) */
    .byte 0xC0, 0x01  /* 0601500A: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x7D  /* 0601500C: mov.w @(r0,r7),r0 */
    .byte 0xC0, 0x01  /* 0601500E: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x64  /* 06015010: mov.b r6,@(r0,r0) */
    .byte 0xC0, 0x01  /* 06015012: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x4B  /* 06015014: .word 0x004B */
    .byte 0xC0, 0x01  /* 06015016: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x32  /* 06015018: .word 0x0032 */
    .byte 0xC0, 0x01  /* 0601501A: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x19  /* 0601501C: div0u */
    .byte 0xC0, 0x01  /* 0601501E: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x00  /* 06015020: .word 0x0000 */
    .byte 0xC0, 0x00  /* 06015022: mov.b r0,@(0x0,GBR) */
    .byte 0xFF, 0xE7  /* 06015024: .word 0xFFE7 */
    .byte 0xC0, 0x01  /* 06015026: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0xCE  /* 06015028: .word 0xFFCE */
    .byte 0xC0, 0x01  /* 0601502A: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0xB5  /* 0601502C: .word 0xFFB5 */
    .byte 0xC0, 0x01  /* 0601502E: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x9C  /* 06015030: .word 0xFF9C */
    .byte 0xC0, 0x01  /* 06015032: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x83  /* 06015034: .word 0xFF83 */
    .byte 0xC0, 0x01  /* 06015036: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x6A  /* 06015038: .word 0xFF6A */
    .byte 0xC0, 0x01  /* 0601503A: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x51  /* 0601503C: .word 0xFF51 */
    .byte 0xC0, 0x01  /* 0601503E: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x37  /* 06015040: .word 0xFF37 */
    .byte 0xC0, 0x02  /* 06015042: mov.b r0,@(0x2,GBR) */
    .byte 0xFF, 0x1E  /* 06015044: .word 0xFF1E */
    .byte 0xC0, 0x02  /* 06015046: mov.b r0,@(0x2,GBR) */
    .byte 0xFF, 0x05  /* 06015048: .word 0xFF05 */
    .byte 0xC0, 0x02  /* 0601504A: mov.b r0,@(0x2,GBR) */
    .byte 0xFE, 0xEC  /* 0601504C: .word 0xFEEC */
    .byte 0xC0, 0x03  /* 0601504E: mov.b r0,@(0x3,GBR) */
    .byte 0xFE, 0xD3  /* 06015050: .word 0xFED3 */
    .byte 0xC0, 0x03  /* 06015052: mov.b r0,@(0x3,GBR) */
    .byte 0xFE, 0xBA  /* 06015054: .word 0xFEBA */
    .byte 0xC0, 0x04  /* 06015056: mov.b r0,@(0x4,GBR) */
    .byte 0xFE, 0xA1  /* 06015058: .word 0xFEA1 */
    .byte 0xC0, 0x04  /* 0601505A: mov.b r0,@(0x4,GBR) */
    .byte 0xFE, 0x88  /* 0601505C: .word 0xFE88 */
    .byte 0xC0, 0x05  /* 0601505E: mov.b r0,@(0x5,GBR) */
    .byte 0xFE, 0x6E  /* 06015060: .word 0xFE6E */
    .byte 0xC0, 0x05  /* 06015062: mov.b r0,@(0x5,GBR) */
    .byte 0xFE, 0x55  /* 06015064: .word 0xFE55 */
    .byte 0xC0, 0x06  /* 06015066: mov.b r0,@(0x6,GBR) */
    .byte 0xFE, 0x3C  /* 06015068: .word 0xFE3C */
    .byte 0xC0, 0x07  /* 0601506A: mov.b r0,@(0x7,GBR) */
    .byte 0xFE, 0x23  /* 0601506C: .word 0xFE23 */
    .byte 0xC0, 0x07  /* 0601506E: mov.b r0,@(0x7,GBR) */
    .byte 0xFE, 0x0A  /* 06015070: .word 0xFE0A */
    .byte 0xC0, 0x08  /* 06015072: mov.b r0,@(0x8,GBR) */
    .byte 0xFD, 0xF1  /* 06015074: .word 0xFDF1 */
    .byte 0xC0, 0x09  /* 06015076: mov.b r0,@(0x9,GBR) */
    .byte 0xFD, 0xD8  /* 06015078: .word 0xFDD8 */
    .byte 0xC0, 0x0A  /* 0601507A: mov.b r0,@(0xA,GBR) */
    .byte 0xFD, 0xBF  /* 0601507C: .word 0xFDBF */
    .byte 0xC0, 0x0B  /* 0601507E: mov.b r0,@(0xB,GBR) */
    .byte 0xFD, 0xA5  /* 06015080: .word 0xFDA5 */
    .byte 0xC0, 0x0C  /* 06015082: mov.b r0,@(0xC,GBR) */
    .byte 0xFD, 0x8C  /* 06015084: .word 0xFD8C */
    .byte 0xC0, 0x0D  /* 06015086: mov.b r0,@(0xD,GBR) */
    .byte 0xFD, 0x73  /* 06015088: .word 0xFD73 */
    .byte 0xC0, 0x0E  /* 0601508A: mov.b r0,@(0xE,GBR) */
    .byte 0xFD, 0x5A  /* 0601508C: .word 0xFD5A */
    .byte 0xC0, 0x0F  /* 0601508E: mov.b r0,@(0xF,GBR) */
    .byte 0xFD, 0x41  /* 06015090: .word 0xFD41 */
    .byte 0xC0, 0x10  /* 06015092: mov.b r0,@(0x10,GBR) */
    .byte 0xFD, 0x28  /* 06015094: .word 0xFD28 */
    .byte 0xC0, 0x11  /* 06015096: mov.b r0,@(0x11,GBR) */
    .byte 0xFD, 0x0F  /* 06015098: .word 0xFD0F */
    .byte 0xC0, 0x12  /* 0601509A: mov.b r0,@(0x12,GBR) */
    .byte 0xFC, 0xF6  /* 0601509C: .word 0xFCF6 */
    .byte 0xC0, 0x13  /* 0601509E: mov.b r0,@(0x13,GBR) */
    .byte 0xFC, 0xDD  /* 060150A0: .word 0xFCDD */
    .byte 0xC0, 0x14  /* 060150A2: mov.b r0,@(0x14,GBR) */
    .byte 0xFC, 0xC3  /* 060150A4: .word 0xFCC3 */
    .byte 0xC0, 0x15  /* 060150A6: mov.b r0,@(0x15,GBR) */
    .byte 0xFC, 0xAA  /* 060150A8: .word 0xFCAA */
    .byte 0xC0, 0x17  /* 060150AA: mov.b r0,@(0x17,GBR) */
    .byte 0xFC, 0x91  /* 060150AC: .word 0xFC91 */
    .byte 0xC0, 0x18  /* 060150AE: mov.b r0,@(0x18,GBR) */
    .byte 0xFC, 0x78  /* 060150B0: .word 0xFC78 */
    .byte 0xC0, 0x19  /* 060150B2: mov.b r0,@(0x19,GBR) */
    .byte 0xFC, 0x5F  /* 060150B4: .word 0xFC5F */
    .byte 0xC0, 0x1B  /* 060150B6: mov.b r0,@(0x1B,GBR) */
    .byte 0xFC, 0x46  /* 060150B8: .word 0xFC46 */
    .byte 0xC0, 0x1C  /* 060150BA: mov.b r0,@(0x1C,GBR) */
    .byte 0xFC, 0x2D  /* 060150BC: .word 0xFC2D */
    .byte 0xC0, 0x1E  /* 060150BE: mov.b r0,@(0x1E,GBR) */
    .byte 0xFC, 0x14  /* 060150C0: .word 0xFC14 */
    .byte 0xC0, 0x1F  /* 060150C2: mov.b r0,@(0x1F,GBR) */
    .byte 0xFB, 0xFB  /* 060150C4: .word 0xFBFB */
    .byte 0xC0, 0x21  /* 060150C6: mov.b r0,@(0x21,GBR) */
    .byte 0xFB, 0xE2  /* 060150C8: .word 0xFBE2 */
    .byte 0xC0, 0x22  /* 060150CA: mov.b r0,@(0x22,GBR) */
    .byte 0xFB, 0xC9  /* 060150CC: .word 0xFBC9 */
    .byte 0xC0, 0x24  /* 060150CE: mov.b r0,@(0x24,GBR) */
    .byte 0xFB, 0xAF  /* 060150D0: .word 0xFBAF */
    .byte 0xC0, 0x26  /* 060150D2: mov.b r0,@(0x26,GBR) */
    .byte 0xFB, 0x96  /* 060150D4: .word 0xFB96 */
    .byte 0xC0, 0x28  /* 060150D6: mov.b r0,@(0x28,GBR) */
    .byte 0xFB, 0x7D  /* 060150D8: .word 0xFB7D */
    .byte 0xC0, 0x29  /* 060150DA: mov.b r0,@(0x29,GBR) */
    .byte 0xFB, 0x64  /* 060150DC: .word 0xFB64 */
    .byte 0xC0, 0x2B  /* 060150DE: mov.b r0,@(0x2B,GBR) */
    .byte 0xFB, 0x4B  /* 060150E0: .word 0xFB4B */
    .byte 0xC0, 0x2D  /* 060150E2: mov.b r0,@(0x2D,GBR) */
    .byte 0xFB, 0x32  /* 060150E4: .word 0xFB32 */
    .byte 0xC0, 0x2F  /* 060150E6: mov.b r0,@(0x2F,GBR) */
    .byte 0xFB, 0x19  /* 060150E8: .word 0xFB19 */
    .byte 0xC0, 0x31  /* 060150EA: mov.b r0,@(0x31,GBR) */
    .byte 0xFB, 0x00  /* 060150EC: .word 0xFB00 */
    .byte 0xC0, 0x33  /* 060150EE: mov.b r0,@(0x33,GBR) */
    .byte 0xFA, 0xE7  /* 060150F0: .word 0xFAE7 */
    .byte 0xC0, 0x35  /* 060150F2: mov.b r0,@(0x35,GBR) */
    .byte 0xFA, 0xCE  /* 060150F4: .word 0xFACE */
    .byte 0xC0, 0x37  /* 060150F6: mov.b r0,@(0x37,GBR) */
    .byte 0xFA, 0xB5  /* 060150F8: .word 0xFAB5 */
    .byte 0xC0, 0x39  /* 060150FA: mov.b r0,@(0x39,GBR) */
    .byte 0xFA, 0x9C  /* 060150FC: .word 0xFA9C */
    .byte 0xC0, 0x3B  /* 060150FE: mov.b r0,@(0x3B,GBR) */
    .byte 0xFA, 0x83  /* 06015100: .word 0xFA83 */
    .byte 0xC0, 0x3D  /* 06015102: mov.b r0,@(0x3D,GBR) */
    .byte 0xFA, 0x6A  /* 06015104: .word 0xFA6A */
    .byte 0xC0, 0x3F  /* 06015106: mov.b r0,@(0x3F,GBR) */
    .byte 0xFA, 0x51  /* 06015108: .word 0xFA51 */
    .byte 0xC0, 0x41  /* 0601510A: mov.b r0,@(0x41,GBR) */
    .byte 0xFA, 0x38  /* 0601510C: .word 0xFA38 */
    .byte 0xC0, 0x44  /* 0601510E: mov.b r0,@(0x44,GBR) */
    .byte 0xFA, 0x1F  /* 06015110: .word 0xFA1F */
    .byte 0xC0, 0x46  /* 06015112: mov.b r0,@(0x46,GBR) */
    .byte 0xFA, 0x06  /* 06015114: .word 0xFA06 */
    .byte 0xC0, 0x48  /* 06015116: mov.b r0,@(0x48,GBR) */
    .byte 0xF9, 0xED  /* 06015118: .word 0xF9ED */
    .byte 0xC0, 0x4B  /* 0601511A: mov.b r0,@(0x4B,GBR) */
    .byte 0xF9, 0xD4  /* 0601511C: .word 0xF9D4 */
    .byte 0xC0, 0x4D  /* 0601511E: mov.b r0,@(0x4D,GBR) */
    .byte 0xF9, 0xBB  /* 06015120: .word 0xF9BB */
    .byte 0xC0, 0x4F  /* 06015122: mov.b r0,@(0x4F,GBR) */
    .byte 0xF9, 0xA2  /* 06015124: .word 0xF9A2 */
    .byte 0xC0, 0x52  /* 06015126: mov.b r0,@(0x52,GBR) */
    .byte 0xF9, 0x89  /* 06015128: .word 0xF989 */
    .byte 0xC0, 0x54  /* 0601512A: mov.b r0,@(0x54,GBR) */
    .byte 0xF9, 0x70  /* 0601512C: .word 0xF970 */
    .byte 0xC0, 0x57  /* 0601512E: mov.b r0,@(0x57,GBR) */
    .byte 0xF9, 0x57  /* 06015130: .word 0xF957 */
    .byte 0xC0, 0x5A  /* 06015132: mov.b r0,@(0x5A,GBR) */
    .byte 0xF9, 0x3E  /* 06015134: .word 0xF93E */
    .byte 0xC0, 0x5C  /* 06015136: mov.b r0,@(0x5C,GBR) */
    .byte 0xF9, 0x25  /* 06015138: .word 0xF925 */
    .byte 0xC0, 0x5F  /* 0601513A: mov.b r0,@(0x5F,GBR) */
    .byte 0xF9, 0x0C  /* 0601513C: .word 0xF90C */
    .byte 0xC0, 0x62  /* 0601513E: mov.b r0,@(0x62,GBR) */
    .byte 0xF8, 0xF3  /* 06015140: .word 0xF8F3 */
    .byte 0xC0, 0x64  /* 06015142: mov.b r0,@(0x64,GBR) */
    .byte 0xF8, 0xDA  /* 06015144: .word 0xF8DA */
    .byte 0xC0, 0x67  /* 06015146: mov.b r0,@(0x67,GBR) */
    .byte 0xF8, 0xC1  /* 06015148: .word 0xF8C1 */
    .byte 0xC0, 0x6A  /* 0601514A: mov.b r0,@(0x6A,GBR) */
    .byte 0xF8, 0xA8  /* 0601514C: .word 0xF8A8 */
    .byte 0xC0, 0x6D  /* 0601514E: mov.b r0,@(0x6D,GBR) */
    .byte 0xF8, 0x8F  /* 06015150: .word 0xF88F */
    .byte 0xC0, 0x70  /* 06015152: mov.b r0,@(0x70,GBR) */
    .byte 0xF8, 0x76  /* 06015154: .word 0xF876 */
    .byte 0xC0, 0x73  /* 06015156: mov.b r0,@(0x73,GBR) */
    .byte 0xF8, 0x5D  /* 06015158: .word 0xF85D */
    .byte 0xC0, 0x76  /* 0601515A: mov.b r0,@(0x76,GBR) */
    .byte 0xF8, 0x44  /* 0601515C: .word 0xF844 */
    .byte 0xC0, 0x79  /* 0601515E: mov.b r0,@(0x79,GBR) */
    .byte 0xF8, 0x2B  /* 06015160: .word 0xF82B */
    .byte 0xC0, 0x7C  /* 06015162: mov.b r0,@(0x7C,GBR) */
    .byte 0xF8, 0x12  /* 06015164: .word 0xF812 */
    .byte 0xC0, 0x7F  /* 06015166: mov.b r0,@(0x7F,GBR) */
    .byte 0xF7, 0xF9  /* 06015168: .word 0xF7F9 */
    .byte 0xC0, 0x82  /* 0601516A: mov.b r0,@(0x82,GBR) */
    .byte 0xF7, 0xE0  /* 0601516C: .word 0xF7E0 */
    .byte 0xC0, 0x85  /* 0601516E: mov.b r0,@(0x85,GBR) */
    .byte 0xF7, 0xC7  /* 06015170: .word 0xF7C7 */
    .byte 0xC0, 0x88  /* 06015172: mov.b r0,@(0x88,GBR) */
    .byte 0xF7, 0xAE  /* 06015174: .word 0xF7AE */
    .byte 0xC0, 0x8C  /* 06015176: mov.b r0,@(0x8C,GBR) */
    .byte 0xF7, 0x95  /* 06015178: .word 0xF795 */
    .byte 0xC0, 0x8F  /* 0601517A: mov.b r0,@(0x8F,GBR) */
    .byte 0xF7, 0x7C  /* 0601517C: .word 0xF77C */
    .byte 0xC0, 0x92  /* 0601517E: mov.b r0,@(0x92,GBR) */
    .byte 0xF7, 0x64  /* 06015180: .word 0xF764 */
    .byte 0xC0, 0x96  /* 06015182: mov.b r0,@(0x96,GBR) */
    .byte 0xF7, 0x4B  /* 06015184: .word 0xF74B */
    .byte 0xC0, 0x99  /* 06015186: mov.b r0,@(0x99,GBR) */
    .byte 0xF7, 0x32  /* 06015188: .word 0xF732 */
    .byte 0xC0, 0x9C  /* 0601518A: mov.b r0,@(0x9C,GBR) */
    .byte 0xF7, 0x19  /* 0601518C: .word 0xF719 */
    .byte 0xC0, 0xA0  /* 0601518E: mov.b r0,@(0xA0,GBR) */
    .byte 0xF7, 0x00  /* 06015190: .word 0xF700 */
    .byte 0xC0, 0xA3  /* 06015192: mov.b r0,@(0xA3,GBR) */
    .byte 0xF6, 0xE7  /* 06015194: .word 0xF6E7 */
    .byte 0xC0, 0xA7  /* 06015196: mov.b r0,@(0xA7,GBR) */
    .byte 0xF6, 0xCE  /* 06015198: .word 0xF6CE */
    .byte 0xC0, 0xAB  /* 0601519A: mov.b r0,@(0xAB,GBR) */
    .byte 0xF6, 0xB5  /* 0601519C: .word 0xF6B5 */
    .byte 0xC0, 0xAE  /* 0601519E: mov.b r0,@(0xAE,GBR) */
    .byte 0xF6, 0x9C  /* 060151A0: .word 0xF69C */
    .byte 0xC0, 0xB2  /* 060151A2: mov.b r0,@(0xB2,GBR) */
    .byte 0xF6, 0x84  /* 060151A4: .word 0xF684 */
    .byte 0xC0, 0xB6  /* 060151A6: mov.b r0,@(0xB6,GBR) */
    .byte 0xF6, 0x6B  /* 060151A8: .word 0xF66B */
    .byte 0xC0, 0xB9  /* 060151AA: mov.b r0,@(0xB9,GBR) */
    .byte 0xF6, 0x52  /* 060151AC: .word 0xF652 */
    .byte 0xC0, 0xBD  /* 060151AE: mov.b r0,@(0xBD,GBR) */
    .byte 0xF6, 0x39  /* 060151B0: .word 0xF639 */
    .byte 0xC0, 0xC1  /* 060151B2: mov.b r0,@(0xC1,GBR) */
    .byte 0xF6, 0x20  /* 060151B4: .word 0xF620 */
    .byte 0xC0, 0xC5  /* 060151B6: mov.b r0,@(0xC5,GBR) */
    .byte 0xF6, 0x07  /* 060151B8: .word 0xF607 */
    .byte 0xC0, 0xC9  /* 060151BA: mov.b r0,@(0xC9,GBR) */
    .byte 0xF5, 0xEF  /* 060151BC: .word 0xF5EF */
    .byte 0xC0, 0xCD  /* 060151BE: mov.b r0,@(0xCD,GBR) */
    .byte 0xF5, 0xD6  /* 060151C0: .word 0xF5D6 */
    .byte 0xC0, 0xD1  /* 060151C2: mov.b r0,@(0xD1,GBR) */
    .byte 0xF5, 0xBD  /* 060151C4: .word 0xF5BD */
    .byte 0xC0, 0xD5  /* 060151C6: mov.b r0,@(0xD5,GBR) */
    .byte 0xF5, 0xA4  /* 060151C8: .word 0xF5A4 */
    .byte 0xC0, 0xD9  /* 060151CA: mov.b r0,@(0xD9,GBR) */
    .byte 0xF5, 0x8B  /* 060151CC: .word 0xF58B */
    .byte 0xC0, 0xDD  /* 060151CE: mov.b r0,@(0xDD,GBR) */
    .byte 0xF5, 0x73  /* 060151D0: .word 0xF573 */
    .byte 0xC0, 0xE1  /* 060151D2: mov.b r0,@(0xE1,GBR) */
    .byte 0xF5, 0x5A  /* 060151D4: .word 0xF55A */
    .byte 0xC0, 0xE5  /* 060151D6: mov.b r0,@(0xE5,GBR) */
    .byte 0xF5, 0x41  /* 060151D8: .word 0xF541 */
    .byte 0xC0, 0xE9  /* 060151DA: mov.b r0,@(0xE9,GBR) */
    .byte 0xF5, 0x28  /* 060151DC: .word 0xF528 */
    .byte 0xC0, 0xED  /* 060151DE: mov.b r0,@(0xED,GBR) */
    .byte 0xF5, 0x0F  /* 060151E0: .word 0xF50F */
    .byte 0xC0, 0xF2  /* 060151E2: mov.b r0,@(0xF2,GBR) */
    .byte 0xF4, 0xF7  /* 060151E4: .word 0xF4F7 */
    .byte 0xC0, 0xF6  /* 060151E6: mov.b r0,@(0xF6,GBR) */
    .byte 0xF4, 0xDE  /* 060151E8: .word 0xF4DE */
    .byte 0xC0, 0xFA  /* 060151EA: mov.b r0,@(0xFA,GBR) */
    .byte 0xF4, 0xC5  /* 060151EC: .word 0xF4C5 */
    .byte 0xC0, 0xFF  /* 060151EE: mov.b r0,@(0xFF,GBR) */
    .byte 0xF4, 0xAC  /* 060151F0: .word 0xF4AC */
    .byte 0xC1, 0x03  /* 060151F2: mov.w r0,@(0x6,GBR) */
    .byte 0xF4, 0x94  /* 060151F4: .word 0xF494 */
    .byte 0xC1, 0x08  /* 060151F6: mov.w r0,@(0x10,GBR) */
    .byte 0xF4, 0x7B  /* 060151F8: .word 0xF47B */
    .byte 0xC1, 0x0C  /* 060151FA: mov.w r0,@(0x18,GBR) */
    .byte 0xF4, 0x62  /* 060151FC: .word 0xF462 */
    .byte 0xC1, 0x11  /* 060151FE: mov.w r0,@(0x22,GBR) */
    .byte 0xF4, 0x4A  /* 06015200: .word 0xF44A */
    .byte 0xC1, 0x15  /* 06015202: mov.w r0,@(0x2A,GBR) */
    .byte 0xF4, 0x31  /* 06015204: .word 0xF431 */
    .byte 0xC1, 0x1A  /* 06015206: mov.w r0,@(0x34,GBR) */
    .byte 0xF4, 0x18  /* 06015208: .word 0xF418 */
    .byte 0xC1, 0x1F  /* 0601520A: mov.w r0,@(0x3E,GBR) */
    .byte 0xF3, 0xFF  /* 0601520C: .word 0xF3FF */
    .byte 0xC1, 0x23  /* 0601520E: mov.w r0,@(0x46,GBR) */
    .byte 0xF3, 0xE7  /* 06015210: .word 0xF3E7 */
    .byte 0xC1, 0x28  /* 06015212: mov.w r0,@(0x50,GBR) */
    .byte 0xF3, 0xCE  /* 06015214: .word 0xF3CE */
    .byte 0xC1, 0x2D  /* 06015216: mov.w r0,@(0x5A,GBR) */
    .byte 0xF3, 0xB5  /* 06015218: .word 0xF3B5 */
    .byte 0xC1, 0x32  /* 0601521A: mov.w r0,@(0x64,GBR) */
    .byte 0xF3, 0x9D  /* 0601521C: .word 0xF39D */
    .byte 0xC1, 0x36  /* 0601521E: mov.w r0,@(0x6C,GBR) */
    .byte 0xF3, 0x84  /* 06015220: .word 0xF384 */
    .byte 0xC1, 0x3B  /* 06015222: mov.w r0,@(0x76,GBR) */
    .byte 0xF3, 0x6B  /* 06015224: .word 0xF36B */
    .byte 0xC1, 0x40  /* 06015226: mov.w r0,@(0x80,GBR) */
    .byte 0xF3, 0x53  /* 06015228: .word 0xF353 */
    .byte 0xC1, 0x45  /* 0601522A: mov.w r0,@(0x8A,GBR) */
    .byte 0xF3, 0x3A  /* 0601522C: .word 0xF33A */
    .byte 0xC1, 0x4A  /* 0601522E: mov.w r0,@(0x94,GBR) */
    .byte 0xF3, 0x22  /* 06015230: .word 0xF322 */
    .byte 0xC1, 0x4F  /* 06015232: mov.w r0,@(0x9E,GBR) */
    .byte 0xF3, 0x09  /* 06015234: .word 0xF309 */
    .byte 0xC1, 0x54  /* 06015236: mov.w r0,@(0xA8,GBR) */
    .byte 0xF2, 0xF0  /* 06015238: .word 0xF2F0 */
    .byte 0xC1, 0x59  /* 0601523A: mov.w r0,@(0xB2,GBR) */
    .byte 0xF2, 0xD8  /* 0601523C: .word 0xF2D8 */
    .byte 0xC1, 0x5F  /* 0601523E: mov.w r0,@(0xBE,GBR) */
    .byte 0xF2, 0xBF  /* 06015240: .word 0xF2BF */
    .byte 0xC1, 0x64  /* 06015242: mov.w r0,@(0xC8,GBR) */
    .byte 0xF2, 0xA7  /* 06015244: .word 0xF2A7 */
    .byte 0xC1, 0x69  /* 06015246: mov.w r0,@(0xD2,GBR) */
    .byte 0xF2, 0x8E  /* 06015248: .word 0xF28E */
    .byte 0xC1, 0x6E  /* 0601524A: mov.w r0,@(0xDC,GBR) */
    .byte 0xF2, 0x75  /* 0601524C: .word 0xF275 */
    .byte 0xC1, 0x74  /* 0601524E: mov.w r0,@(0xE8,GBR) */
    .byte 0xF2, 0x5D  /* 06015250: .word 0xF25D */
    .byte 0xC1, 0x79  /* 06015252: mov.w r0,@(0xF2,GBR) */
    .byte 0xF2, 0x44  /* 06015254: .word 0xF244 */
    .byte 0xC1, 0x7E  /* 06015256: mov.w r0,@(0xFC,GBR) */
    .byte 0xF2, 0x2C  /* 06015258: .word 0xF22C */
    .byte 0xC1, 0x84  /* 0601525A: mov.w r0,@(0x108,GBR) */
    .byte 0xF2, 0x13  /* 0601525C: .word 0xF213 */
    .byte 0xC1, 0x89  /* 0601525E: mov.w r0,@(0x112,GBR) */
    .byte 0xF1, 0xFB  /* 06015260: .word 0xF1FB */
    .byte 0xC1, 0x8F  /* 06015262: mov.w r0,@(0x11E,GBR) */
    .byte 0xF1, 0xE2  /* 06015264: .word 0xF1E2 */
    .byte 0xC1, 0x94  /* 06015266: mov.w r0,@(0x128,GBR) */
    .byte 0xF1, 0xCA  /* 06015268: .word 0xF1CA */
    .byte 0xC1, 0x9A  /* 0601526A: mov.w r0,@(0x134,GBR) */
    .byte 0xF1, 0xB1  /* 0601526C: .word 0xF1B1 */
    .byte 0xC1, 0x9F  /* 0601526E: mov.w r0,@(0x13E,GBR) */
    .byte 0xF1, 0x99  /* 06015270: .word 0xF199 */
    .byte 0xC1, 0xA5  /* 06015272: mov.w r0,@(0x14A,GBR) */
    .byte 0xF1, 0x80  /* 06015274: .word 0xF180 */
    .byte 0xC1, 0xAB  /* 06015276: mov.w r0,@(0x156,GBR) */
    .byte 0xF1, 0x68  /* 06015278: .word 0xF168 */
    .byte 0xC1, 0xB0  /* 0601527A: mov.w r0,@(0x160,GBR) */
    .byte 0xF1, 0x4F  /* 0601527C: .word 0xF14F */
    .byte 0xC1, 0xB6  /* 0601527E: mov.w r0,@(0x16C,GBR) */
    .byte 0xF1, 0x37  /* 06015280: .word 0xF137 */
    .byte 0xC1, 0xBC  /* 06015282: mov.w r0,@(0x178,GBR) */
    .byte 0xF1, 0x1E  /* 06015284: .word 0xF11E */
    .byte 0xC1, 0xC2  /* 06015286: mov.w r0,@(0x184,GBR) */
    .byte 0xF1, 0x06  /* 06015288: .word 0xF106 */
    .byte 0xC1, 0xC8  /* 0601528A: mov.w r0,@(0x190,GBR) */
    .byte 0xF0, 0xEE  /* 0601528C: .word 0xF0EE */
    .byte 0xC1, 0xCD  /* 0601528E: mov.w r0,@(0x19A,GBR) */
    .byte 0xF0, 0xD5  /* 06015290: .word 0xF0D5 */
    .byte 0xC1, 0xD3  /* 06015292: mov.w r0,@(0x1A6,GBR) */
    .byte 0xF0, 0xBD  /* 06015294: .word 0xF0BD */
    .byte 0xC1, 0xD9  /* 06015296: mov.w r0,@(0x1B2,GBR) */
    .byte 0xF0, 0xA4  /* 06015298: .word 0xF0A4 */
    .byte 0xC1, 0xDF  /* 0601529A: mov.w r0,@(0x1BE,GBR) */
    .byte 0xF0, 0x8C  /* 0601529C: .word 0xF08C */
    .byte 0xC1, 0xE5  /* 0601529E: mov.w r0,@(0x1CA,GBR) */
    .byte 0xF0, 0x74  /* 060152A0: .word 0xF074 */
    .byte 0xC1, 0xEC  /* 060152A2: mov.w r0,@(0x1D8,GBR) */
    .byte 0xF0, 0x5B  /* 060152A4: .word 0xF05B */
    .byte 0xC1, 0xF2  /* 060152A6: mov.w r0,@(0x1E4,GBR) */
    .byte 0xF0, 0x43  /* 060152A8: .word 0xF043 */
    .byte 0xC1, 0xF8  /* 060152AA: mov.w r0,@(0x1F0,GBR) */
    .byte 0xF0, 0x2A  /* 060152AC: .word 0xF02A */
    .byte 0xC1, 0xFE  /* 060152AE: mov.w r0,@(0x1FC,GBR) */
    .byte 0xF0, 0x12  /* 060152B0: .word 0xF012 */
    .byte 0xC2, 0x04  /* 060152B2: mov.l r0,@(0x10,GBR) */
    .byte 0xEF, 0xFA  /* 060152B4: mov #-6,r15 */
    .byte 0xC2, 0x0B  /* 060152B6: mov.l r0,@(0x2C,GBR) */
    .byte 0xEF, 0xE1  /* 060152B8: mov #-31,r15 */
    .byte 0xC2, 0x11  /* 060152BA: mov.l r0,@(0x44,GBR) */
    .byte 0xEF, 0xC9  /* 060152BC: mov #-55,r15 */
    .byte 0xC2, 0x17  /* 060152BE: mov.l r0,@(0x5C,GBR) */
    .byte 0xEF, 0xB1  /* 060152C0: mov #-79,r15 */
    .byte 0xC2, 0x1E  /* 060152C2: mov.l r0,@(0x78,GBR) */
    .byte 0xEF, 0x98  /* 060152C4: mov #-104,r15 */
    .byte 0xC2, 0x24  /* 060152C6: mov.l r0,@(0x90,GBR) */
    .byte 0xEF, 0x80  /* 060152C8: mov #-128,r15 */
    .byte 0xC2, 0x2A  /* 060152CA: mov.l r0,@(0xA8,GBR) */
    .byte 0xEF, 0x68  /* 060152CC: mov #104,r15 */
    .byte 0xC2, 0x31  /* 060152CE: mov.l r0,@(0xC4,GBR) */
    .byte 0xEF, 0x50  /* 060152D0: mov #80,r15 */
    .byte 0xC2, 0x37  /* 060152D2: mov.l r0,@(0xDC,GBR) */
    .byte 0xEF, 0x37  /* 060152D4: mov #55,r15 */
    .byte 0xC2, 0x3E  /* 060152D6: mov.l r0,@(0xF8,GBR) */
    .byte 0xEF, 0x1F  /* 060152D8: mov #31,r15 */
    .byte 0xC2, 0x45  /* 060152DA: mov.l r0,@(0x114,GBR) */
    .byte 0xEF, 0x07  /* 060152DC: mov #7,r15 */
    .byte 0xC2, 0x4B  /* 060152DE: mov.l r0,@(0x12C,GBR) */
    .byte 0xEE, 0xEF  /* 060152E0: mov #-17,r14 */
    .byte 0xC2, 0x52  /* 060152E2: mov.l r0,@(0x148,GBR) */
    .byte 0xEE, 0xD6  /* 060152E4: mov #-42,r14 */
    .byte 0xC2, 0x59  /* 060152E6: mov.l r0,@(0x164,GBR) */
    .byte 0xEE, 0xBE  /* 060152E8: mov #-66,r14 */
    .byte 0xC2, 0x5F  /* 060152EA: mov.l r0,@(0x17C,GBR) */
    .byte 0xEE, 0xA6  /* 060152EC: mov #-90,r14 */
    .byte 0xC2, 0x66  /* 060152EE: mov.l r0,@(0x198,GBR) */
    .byte 0xEE, 0x8E  /* 060152F0: mov #-114,r14 */
    .byte 0xC2, 0x6D  /* 060152F2: mov.l r0,@(0x1B4,GBR) */
    .byte 0xEE, 0x76  /* 060152F4: mov #118,r14 */
    .byte 0xC2, 0x74  /* 060152F6: mov.l r0,@(0x1D0,GBR) */
    .byte 0xEE, 0x5E  /* 060152F8: mov #94,r14 */
    .byte 0xC2, 0x7B  /* 060152FA: mov.l r0,@(0x1EC,GBR) */
    .byte 0xEE, 0x45  /* 060152FC: mov #69,r14 */
    .byte 0xC2, 0x82  /* 060152FE: mov.l r0,@(0x208,GBR) */
    .byte 0xEE, 0x2D  /* 06015300: mov #45,r14 */
    .byte 0xC2, 0x89  /* 06015302: mov.l r0,@(0x224,GBR) */
    .byte 0xEE, 0x15  /* 06015304: mov #21,r14 */
    .byte 0xC2, 0x90  /* 06015306: mov.l r0,@(0x240,GBR) */
    .byte 0xED, 0xFD  /* 06015308: mov #-3,r13 */
    .byte 0xC2, 0x97  /* 0601530A: mov.l r0,@(0x25C,GBR) */
    .byte 0xED, 0xE5  /* 0601530C: mov #-27,r13 */
    .byte 0xC2, 0x9E  /* 0601530E: mov.l r0,@(0x278,GBR) */
    .byte 0xED, 0xCD  /* 06015310: mov #-51,r13 */
    .byte 0xC2, 0xA5  /* 06015312: mov.l r0,@(0x294,GBR) */
    .byte 0xED, 0xB5  /* 06015314: mov #-75,r13 */
    .byte 0xC2, 0xAC  /* 06015316: mov.l r0,@(0x2B0,GBR) */
    .byte 0xED, 0x9D  /* 06015318: mov #-99,r13 */
    .byte 0xC2, 0xB3  /* 0601531A: mov.l r0,@(0x2CC,GBR) */
    .byte 0xED, 0x85  /* 0601531C: mov #-123,r13 */
    .byte 0xC2, 0xBB  /* 0601531E: mov.l r0,@(0x2EC,GBR) */
    .byte 0xED, 0x6C  /* 06015320: mov #108,r13 */
    .byte 0xC2, 0xC2  /* 06015322: mov.l r0,@(0x308,GBR) */
    .byte 0xED, 0x54  /* 06015324: mov #84,r13 */
    .byte 0xC2, 0xC9  /* 06015326: mov.l r0,@(0x324,GBR) */
    .byte 0xED, 0x3C  /* 06015328: mov #60,r13 */
    .byte 0xC2, 0xD1  /* 0601532A: mov.l r0,@(0x344,GBR) */
    .byte 0xED, 0x24  /* 0601532C: mov #36,r13 */
    .byte 0xC2, 0xD8  /* 0601532E: mov.l r0,@(0x360,GBR) */
    .byte 0xED, 0x0C  /* 06015330: mov #12,r13 */
    .byte 0xC2, 0xDF  /* 06015332: mov.l r0,@(0x37C,GBR) */
    .byte 0xEC, 0xF4  /* 06015334: mov #-12,r12 */
    .byte 0xC2, 0xE7  /* 06015336: mov.l r0,@(0x39C,GBR) */
    .byte 0xEC, 0xDC  /* 06015338: mov #-36,r12 */
    .byte 0xC2, 0xEE  /* 0601533A: mov.l r0,@(0x3B8,GBR) */
    .byte 0xEC, 0xC4  /* 0601533C: mov #-60,r12 */
    .byte 0xC2, 0xF6  /* 0601533E: mov.l r0,@(0x3D8,GBR) */
    .byte 0xEC, 0xAC  /* 06015340: mov #-84,r12 */
    .byte 0xC2, 0xFE  /* 06015342: mov.l r0,@(0x3F8,GBR) */
    .byte 0xEC, 0x94  /* 06015344: mov #-108,r12 */
    .byte 0xC3, 0x05  /* 06015346: trapa #0x05 */
    .byte 0xEC, 0x7D  /* 06015348: mov #125,r12 */
    .byte 0xC3, 0x0D  /* 0601534A: trapa #0x0D */
    .byte 0xEC, 0x65  /* 0601534C: mov #101,r12 */
    .byte 0xC3, 0x14  /* 0601534E: trapa #0x14 */
    .byte 0xEC, 0x4D  /* 06015350: mov #77,r12 */
    .byte 0xC3, 0x1C  /* 06015352: trapa #0x1C */
    .byte 0xEC, 0x35  /* 06015354: mov #53,r12 */
    .byte 0xC3, 0x24  /* 06015356: trapa #0x24 */
    .byte 0xEC, 0x1D  /* 06015358: mov #29,r12 */
    .byte 0xC3, 0x2C  /* 0601535A: trapa #0x2C */
    .byte 0xEC, 0x05  /* 0601535C: mov #5,r12 */
    .byte 0xC3, 0x34  /* 0601535E: trapa #0x34 */
    .byte 0xEB, 0xED  /* 06015360: mov #-19,r11 */
    .byte 0xC3, 0x3B  /* 06015362: trapa #0x3B */
    .byte 0xEB, 0xD5  /* 06015364: mov #-43,r11 */
    .byte 0xC3, 0x43  /* 06015366: trapa #0x43 */
    .byte 0xEB, 0xBD  /* 06015368: mov #-67,r11 */
    .byte 0xC3, 0x4B  /* 0601536A: trapa #0x4B */
    .byte 0xEB, 0xA6  /* 0601536C: mov #-90,r11 */
    .byte 0xC3, 0x53  /* 0601536E: trapa #0x53 */
    .byte 0xEB, 0x8E  /* 06015370: mov #-114,r11 */
    .byte 0xC3, 0x5B  /* 06015372: trapa #0x5B */
    .byte 0xEB, 0x76  /* 06015374: mov #118,r11 */
    .byte 0xC3, 0x63  /* 06015376: trapa #0x63 */
    .byte 0xEB, 0x5E  /* 06015378: mov #94,r11 */
    .byte 0xC3, 0x6B  /* 0601537A: trapa #0x6B */
    .byte 0xEB, 0x46  /* 0601537C: mov #70,r11 */
    .byte 0xC3, 0x74  /* 0601537E: trapa #0x74 */
    .byte 0xEB, 0x2F  /* 06015380: mov #47,r11 */
    .byte 0xC3, 0x7C  /* 06015382: trapa #0x7C */
    .byte 0xEB, 0x17  /* 06015384: mov #23,r11 */
    .byte 0xC3, 0x84  /* 06015386: trapa #0x84 */
    .byte 0xEA, 0xFF  /* 06015388: mov #-1,r10 */
    .byte 0xC3, 0x8C  /* 0601538A: trapa #0x8C */
    .byte 0xEA, 0xE7  /* 0601538C: mov #-25,r10 */
    .byte 0xC3, 0x94  /* 0601538E: trapa #0x94 */
    .byte 0xEA, 0xD0  /* 06015390: mov #-48,r10 */
    .byte 0xC3, 0x9D  /* 06015392: trapa #0x9D */
    .byte 0xEA, 0xB8  /* 06015394: mov #-72,r10 */
    .byte 0xC3, 0xA5  /* 06015396: trapa #0xA5 */
    .byte 0xEA, 0xA0  /* 06015398: mov #-96,r10 */
    .byte 0xC3, 0xAD  /* 0601539A: trapa #0xAD */
    .byte 0xEA, 0x89  /* 0601539C: mov #-119,r10 */
    .byte 0xC3, 0xB6  /* 0601539E: trapa #0xB6 */
    .byte 0xEA, 0x71  /* 060153A0: mov #113,r10 */
    .byte 0xC3, 0xBE  /* 060153A2: trapa #0xBE */
    .byte 0xEA, 0x59  /* 060153A4: mov #89,r10 */
    .byte 0xC3, 0xC7  /* 060153A6: trapa #0xC7 */
    .byte 0xEA, 0x42  /* 060153A8: mov #66,r10 */
    .byte 0xC3, 0xCF  /* 060153AA: trapa #0xCF */
    .byte 0xEA, 0x2A  /* 060153AC: mov #42,r10 */
    .byte 0xC3, 0xD8  /* 060153AE: trapa #0xD8 */
    .byte 0xEA, 0x12  /* 060153B0: mov #18,r10 */
    .byte 0xC3, 0xE0  /* 060153B2: trapa #0xE0 */
    .byte 0xE9, 0xFB  /* 060153B4: mov #-5,r9 */
    .byte 0xC3, 0xE9  /* 060153B6: trapa #0xE9 */
    .byte 0xE9, 0xE3  /* 060153B8: mov #-29,r9 */
    .byte 0xC3, 0xF2  /* 060153BA: trapa #0xF2 */
    .byte 0xE9, 0xCC  /* 060153BC: mov #-52,r9 */
    .byte 0xC3, 0xFA  /* 060153BE: trapa #0xFA */
    .byte 0xE9, 0xB4  /* 060153C0: mov #-76,r9 */
    .byte 0xC4, 0x03  /* 060153C2: mov.b @(0x3,GBR),r0 */
    .byte 0xE9, 0x9C  /* 060153C4: mov #-100,r9 */
    .byte 0xC4, 0x0C  /* 060153C6: mov.b @(0xC,GBR),r0 */
    .byte 0xE9, 0x85  /* 060153C8: mov #-123,r9 */
    .byte 0xC4, 0x15  /* 060153CA: mov.b @(0x15,GBR),r0 */
    .byte 0xE9, 0x6D  /* 060153CC: mov #109,r9 */
    .byte 0xC4, 0x1E  /* 060153CE: mov.b @(0x1E,GBR),r0 */
    .byte 0xE9, 0x56  /* 060153D0: mov #86,r9 */
    .byte 0xC4, 0x26  /* 060153D2: mov.b @(0x26,GBR),r0 */
    .byte 0xE9, 0x3E  /* 060153D4: mov #62,r9 */
    .byte 0xC4, 0x2F  /* 060153D6: mov.b @(0x2F,GBR),r0 */
    .byte 0xE9, 0x27  /* 060153D8: mov #39,r9 */
    .byte 0xC4, 0x38  /* 060153DA: mov.b @(0x38,GBR),r0 */
    .byte 0xE9, 0x0F  /* 060153DC: mov #15,r9 */
    .byte 0xC4, 0x41  /* 060153DE: mov.b @(0x41,GBR),r0 */
    .byte 0xE8, 0xF8  /* 060153E0: mov #-8,r8 */
    .byte 0xC4, 0x4A  /* 060153E2: mov.b @(0x4A,GBR),r0 */
    .byte 0xE8, 0xE1  /* 060153E4: mov #-31,r8 */
    .byte 0xC4, 0x53  /* 060153E6: mov.b @(0x53,GBR),r0 */
    .byte 0xE8, 0xC9  /* 060153E8: mov #-55,r8 */
    .byte 0xC4, 0x5D  /* 060153EA: mov.b @(0x5D,GBR),r0 */
    .byte 0xE8, 0xB2  /* 060153EC: mov #-78,r8 */
    .byte 0xC4, 0x66  /* 060153EE: mov.b @(0x66,GBR),r0 */
    .byte 0xE8, 0x9A  /* 060153F0: mov #-102,r8 */
    .byte 0xC4, 0x6F  /* 060153F2: mov.b @(0x6F,GBR),r0 */
    .byte 0xE8, 0x83  /* 060153F4: mov #-125,r8 */
    .byte 0xC4, 0x78  /* 060153F6: mov.b @(0x78,GBR),r0 */
    .byte 0xE8, 0x6C  /* 060153F8: mov #108,r8 */
    .byte 0xC4, 0x81  /* 060153FA: mov.b @(0x81,GBR),r0 */
    .byte 0xE8, 0x54  /* 060153FC: mov #84,r8 */
    .byte 0xC4, 0x8B  /* 060153FE: mov.b @(0x8B,GBR),r0 */
    .byte 0xE8, 0x3D  /* 06015400: mov #61,r8 */
    .byte 0xC4, 0x94  /* 06015402: mov.b @(0x94,GBR),r0 */
    .byte 0xE8, 0x26  /* 06015404: mov #38,r8 */
    .byte 0xC4, 0x9D  /* 06015406: mov.b @(0x9D,GBR),r0 */
    .byte 0xE8, 0x0E  /* 06015408: mov #14,r8 */
    .byte 0xC4, 0xA7  /* 0601540A: mov.b @(0xA7,GBR),r0 */
    .byte 0xE7, 0xF7  /* 0601540C: mov #-9,r7 */
    .byte 0xC4, 0xB0  /* 0601540E: mov.b @(0xB0,GBR),r0 */
    .byte 0xE7, 0xE0  /* 06015410: mov #-32,r7 */
    .byte 0xC4, 0xB9  /* 06015412: mov.b @(0xB9,GBR),r0 */
    .byte 0xE7, 0xC8  /* 06015414: mov #-56,r7 */
    .byte 0xC4, 0xC3  /* 06015416: mov.b @(0xC3,GBR),r0 */
    .byte 0xE7, 0xB1  /* 06015418: mov #-79,r7 */
    .byte 0xC4, 0xCC  /* 0601541A: mov.b @(0xCC,GBR),r0 */
    .byte 0xE7, 0x9A  /* 0601541C: mov #-102,r7 */
    .byte 0xC4, 0xD6  /* 0601541E: mov.b @(0xD6,GBR),r0 */
    .byte 0xE7, 0x83  /* 06015420: mov #-125,r7 */
    .byte 0xC4, 0xE0  /* 06015422: mov.b @(0xE0,GBR),r0 */
    .byte 0xE7, 0x6B  /* 06015424: mov #107,r7 */
    .byte 0xC4, 0xE9  /* 06015426: mov.b @(0xE9,GBR),r0 */
    .byte 0xE7, 0x54  /* 06015428: mov #84,r7 */
    .byte 0xC4, 0xF3  /* 0601542A: mov.b @(0xF3,GBR),r0 */
    .byte 0xE7, 0x3D  /* 0601542C: mov #61,r7 */
    .byte 0xC4, 0xFD  /* 0601542E: mov.b @(0xFD,GBR),r0 */
    .byte 0xE7, 0x26  /* 06015430: mov #38,r7 */
    .byte 0xC5, 0x06  /* 06015432: mov.w @(0xC,GBR),r0 */
    .byte 0xE7, 0x0F  /* 06015434: mov #15,r7 */
    .byte 0xC5, 0x10  /* 06015436: mov.w @(0x20,GBR),r0 */
    .byte 0xE6, 0xF8  /* 06015438: mov #-8,r6 */
    .byte 0xC5, 0x1A  /* 0601543A: mov.w @(0x34,GBR),r0 */
    .byte 0xE6, 0xE0  /* 0601543C: mov #-32,r6 */
    .byte 0xC5, 0x24  /* 0601543E: mov.w @(0x48,GBR),r0 */
    .byte 0xE6, 0xC9  /* 06015440: mov #-55,r6 */
    .byte 0xC5, 0x2E  /* 06015442: mov.w @(0x5C,GBR),r0 */
    .byte 0xE6, 0xB2  /* 06015444: mov #-78,r6 */
    .byte 0xC5, 0x38  /* 06015446: mov.w @(0x70,GBR),r0 */
    .byte 0xE6, 0x9B  /* 06015448: mov #-101,r6 */
    .byte 0xC5, 0x42  /* 0601544A: mov.w @(0x84,GBR),r0 */
    .byte 0xE6, 0x84  /* 0601544C: mov #-124,r6 */
    .byte 0xC5, 0x4C  /* 0601544E: mov.w @(0x98,GBR),r0 */
    .byte 0xE6, 0x6D  /* 06015450: mov #109,r6 */
    .byte 0xC5, 0x56  /* 06015452: mov.w @(0xAC,GBR),r0 */
    .byte 0xE6, 0x56  /* 06015454: mov #86,r6 */
    .byte 0xC5, 0x60  /* 06015456: mov.w @(0xC0,GBR),r0 */
    .byte 0xE6, 0x3F  /* 06015458: mov #63,r6 */
    .byte 0xC5, 0x6A  /* 0601545A: mov.w @(0xD4,GBR),r0 */
    .byte 0xE6, 0x28  /* 0601545C: mov #40,r6 */
    .byte 0xC5, 0x74  /* 0601545E: mov.w @(0xE8,GBR),r0 */
    .byte 0xE6, 0x11  /* 06015460: mov #17,r6 */
    .byte 0xC5, 0x7E  /* 06015462: mov.w @(0xFC,GBR),r0 */
    .byte 0xE5, 0xFA  /* 06015464: mov #-6,r5 */
    .byte 0xC5, 0x88  /* 06015466: mov.w @(0x110,GBR),r0 */
    .byte 0xE5, 0xE3  /* 06015468: mov #-29,r5 */
    .byte 0xC5, 0x93  /* 0601546A: mov.w @(0x126,GBR),r0 */
    .byte 0xE5, 0xCC  /* 0601546C: mov #-52,r5 */
    .byte 0xC5, 0x9D  /* 0601546E: mov.w @(0x13A,GBR),r0 */
    .byte 0xE5, 0xB5  /* 06015470: mov #-75,r5 */
    .byte 0xC5, 0xA7  /* 06015472: mov.w @(0x14E,GBR),r0 */
    .byte 0xE5, 0x9E  /* 06015474: mov #-98,r5 */
    .byte 0xC5, 0xB1  /* 06015476: mov.w @(0x162,GBR),r0 */
    .byte 0xE5, 0x87  /* 06015478: mov #-121,r5 */
    .byte 0xC5, 0xBC  /* 0601547A: mov.w @(0x178,GBR),r0 */
    .byte 0xE5, 0x71  /* 0601547C: mov #113,r5 */
    .byte 0xC5, 0xC6  /* 0601547E: mov.w @(0x18C,GBR),r0 */
    .byte 0xE5, 0x5A  /* 06015480: mov #90,r5 */
    .byte 0xC5, 0xD1  /* 06015482: mov.w @(0x1A2,GBR),r0 */
    .byte 0xE5, 0x43  /* 06015484: mov #67,r5 */
    .byte 0xC5, 0xDB  /* 06015486: mov.w @(0x1B6,GBR),r0 */
    .byte 0xE5, 0x2C  /* 06015488: mov #44,r5 */
    .byte 0xC5, 0xE6  /* 0601548A: mov.w @(0x1CC,GBR),r0 */
    .byte 0xE5, 0x15  /* 0601548C: mov #21,r5 */
    .byte 0xC5, 0xF0  /* 0601548E: mov.w @(0x1E0,GBR),r0 */
    .byte 0xE4, 0xFE  /* 06015490: mov #-2,r4 */
    .byte 0xC5, 0xFB  /* 06015492: mov.w @(0x1F6,GBR),r0 */
    .byte 0xE4, 0xE8  /* 06015494: mov #-24,r4 */
    .byte 0xC6, 0x05  /* 06015496: mov.l @(0x14,GBR),r0 */
    .byte 0xE4, 0xD1  /* 06015498: mov #-47,r4 */
    .byte 0xC6, 0x10  /* 0601549A: mov.l @(0x40,GBR),r0 */
    .byte 0xE4, 0xBA  /* 0601549C: mov #-70,r4 */
    .byte 0xC6, 0x1B  /* 0601549E: mov.l @(0x6C,GBR),r0 */
    .byte 0xE4, 0xA3  /* 060154A0: mov #-93,r4 */
    .byte 0xC6, 0x26  /* 060154A2: mov.l @(0x98,GBR),r0 */
    .byte 0xE4, 0x8D  /* 060154A4: mov #-115,r4 */
    .byte 0xC6, 0x30  /* 060154A6: mov.l @(0xC0,GBR),r0 */
    .byte 0xE4, 0x76  /* 060154A8: mov #118,r4 */
    .byte 0xC6, 0x3B  /* 060154AA: mov.l @(0xEC,GBR),r0 */
    .byte 0xE4, 0x5F  /* 060154AC: mov #95,r4 */
    .byte 0xC6, 0x46  /* 060154AE: mov.l @(0x118,GBR),r0 */
    .byte 0xE4, 0x49  /* 060154B0: mov #73,r4 */
    .byte 0xC6, 0x51  /* 060154B2: mov.l @(0x144,GBR),r0 */
    .byte 0xE4, 0x32  /* 060154B4: mov #50,r4 */
    .byte 0xC6, 0x5C  /* 060154B6: mov.l @(0x170,GBR),r0 */
    .byte 0xE4, 0x1B  /* 060154B8: mov #27,r4 */
    .byte 0xC6, 0x67  /* 060154BA: mov.l @(0x19C,GBR),r0 */
    .byte 0xE4, 0x05  /* 060154BC: mov #5,r4 */
    .byte 0xC6, 0x72  /* 060154BE: mov.l @(0x1C8,GBR),r0 */
    .byte 0xE3, 0xEE  /* 060154C0: mov #-18,r3 */
    .byte 0xC6, 0x7D  /* 060154C2: mov.l @(0x1F4,GBR),r0 */
    .byte 0xE3, 0xD8  /* 060154C4: mov #-40,r3 */
    .byte 0xC6, 0x88  /* 060154C6: mov.l @(0x220,GBR),r0 */
    .byte 0xE3, 0xC1  /* 060154C8: mov #-63,r3 */
    .byte 0xC6, 0x93  /* 060154CA: mov.l @(0x24C,GBR),r0 */
    .byte 0xE3, 0xAB  /* 060154CC: mov #-85,r3 */
    .byte 0xC6, 0x9E  /* 060154CE: mov.l @(0x278,GBR),r0 */
    .byte 0xE3, 0x94  /* 060154D0: mov #-108,r3 */
    .byte 0xC6, 0xA9  /* 060154D2: mov.l @(0x2A4,GBR),r0 */
    .byte 0xE3, 0x7D  /* 060154D4: mov #125,r3 */
    .byte 0xC6, 0xB4  /* 060154D6: mov.l @(0x2D0,GBR),r0 */
    .byte 0xE3, 0x67  /* 060154D8: mov #103,r3 */
    .byte 0xC6, 0xBF  /* 060154DA: mov.l @(0x2FC,GBR),r0 */
    .byte 0xE3, 0x51  /* 060154DC: mov #81,r3 */
    .byte 0xC6, 0xCB  /* 060154DE: mov.l @(0x32C,GBR),r0 */
    .byte 0xE3, 0x3A  /* 060154E0: mov #58,r3 */
    .byte 0xC6, 0xD6  /* 060154E2: mov.l @(0x358,GBR),r0 */
    .byte 0xE3, 0x24  /* 060154E4: mov #36,r3 */
    .byte 0xC6, 0xE1  /* 060154E6: mov.l @(0x384,GBR),r0 */
    .byte 0xE3, 0x0D  /* 060154E8: mov #13,r3 */
    .byte 0xC6, 0xED  /* 060154EA: mov.l @(0x3B4,GBR),r0 */
    .byte 0xE2, 0xF7  /* 060154EC: mov #-9,r2 */
    .byte 0xC6, 0xF8  /* 060154EE: mov.l @(0x3E0,GBR),r0 */
    .byte 0xE2, 0xE0  /* 060154F0: mov #-32,r2 */
    .byte 0xC7, 0x03  /* 060154F2: mova @(0xC,PC),r0  {0x06015500} */
    .byte 0xE2, 0xCA  /* 060154F4: mov #-54,r2 */
    .byte 0xC7, 0x0F  /* 060154F6: mova @(0x3C,PC),r0  {0x06015534} */
    .byte 0xE2, 0xB4  /* 060154F8: mov #-76,r2 */
    .byte 0xC7, 0x1A  /* 060154FA: mova @(0x68,PC),r0  {0x06015564} */
    .byte 0xE2, 0x9D  /* 060154FC: mov #-99,r2 */
    .byte 0xC7, 0x26  /* 060154FE: mova @(0x98,PC),r0  {0x06015598} */
    .byte 0xE2, 0x87  /* 06015500: mov #-121,r2 */
    .byte 0xC7, 0x31  /* 06015502: mova @(0xC4,PC),r0  {0x060155C8} */
    .byte 0xE2, 0x71  /* 06015504: mov #113,r2 */
    .byte 0xC7, 0x3D  /* 06015506: mova @(0xF4,PC),r0  {0x060155FC} */
    .byte 0xE2, 0x5A  /* 06015508: mov #90,r2 */
    .byte 0xC7, 0x49  /* 0601550A: mova @(0x124,PC),r0  {0x06015630} */
    .byte 0xE2, 0x44  /* 0601550C: mov #68,r2 */
    .byte 0xC7, 0x54  /* 0601550E: mova @(0x150,PC),r0  {0x06015660} */
    .byte 0xE2, 0x2E  /* 06015510: mov #46,r2 */
    .byte 0xC7, 0x60  /* 06015512: mova @(0x180,PC),r0  {0x06015694} */
    .byte 0xE2, 0x18  /* 06015514: mov #24,r2 */
    .byte 0xC7, 0x6C  /* 06015516: mova @(0x1B0,PC),r0  {0x060156C8} */
    .byte 0xE2, 0x02  /* 06015518: mov #2,r2 */
    .byte 0xC7, 0x77  /* 0601551A: mova @(0x1DC,PC),r0  {0x060156F8} */
    .byte 0xE1, 0xEB  /* 0601551C: mov #-21,r1 */
    .byte 0xC7, 0x83  /* 0601551E: mova @(0x20C,PC),r0  {0x0601572C} */
    .byte 0xE1, 0xD5  /* 06015520: mov #-43,r1 */
    .byte 0xC7, 0x8F  /* 06015522: mova @(0x23C,PC),r0  {0x06015760} */
    .byte 0xE1, 0xBF  /* 06015524: mov #-65,r1 */
    .byte 0xC7, 0x9B  /* 06015526: mova @(0x26C,PC),r0  {0x06015794} */
    .byte 0xE1, 0xA9  /* 06015528: mov #-87,r1 */
    .byte 0xC7, 0xA7  /* 0601552A: mova @(0x29C,PC),r0  {0x060157C8} */
    .byte 0xE1, 0x93  /* 0601552C: mov #-109,r1 */
    .byte 0xC7, 0xB3  /* 0601552E: mova @(0x2CC,PC),r0  {0x060157FC} */
    .byte 0xE1, 0x7D  /* 06015530: mov #125,r1 */
    .byte 0xC7, 0xBF  /* 06015532: mova @(0x2FC,PC),r0  {0x06015830} */
    .byte 0xE1, 0x67  /* 06015534: mov #103,r1 */
    .byte 0xC7, 0xCB  /* 06015536: mova @(0x32C,PC),r0  {0x06015864} */
    .byte 0xE1, 0x50  /* 06015538: mov #80,r1 */
    .byte 0xC7, 0xD7  /* 0601553A: mova @(0x35C,PC),r0  {0x06015898} */
    .byte 0xE1, 0x3A  /* 0601553C: mov #58,r1 */
    .byte 0xC7, 0xE3  /* 0601553E: mova @(0x38C,PC),r0  {0x060158CC} */
    .byte 0xE1, 0x24  /* 06015540: mov #36,r1 */
    .byte 0xC7, 0xEF  /* 06015542: mova @(0x3BC,PC),r0  {0x06015900} */
    .byte 0xE1, 0x0E  /* 06015544: mov #14,r1 */
    .byte 0xC7, 0xFB  /* 06015546: mova @(0x3EC,PC),r0  {0x06015934} */
    .byte 0xE0, 0xF8  /* 06015548: mov #-8,r0 */
    .byte 0xC8, 0x07  /* 0601554A: tst #0x07,r0 */
    .byte 0xE0, 0xE2  /* 0601554C: mov #-30,r0 */
    .byte 0xC8, 0x13  /* 0601554E: tst #0x13,r0 */
    .byte 0xE0, 0xCC  /* 06015550: mov #-52,r0 */
    .byte 0xC8, 0x20  /* 06015552: tst #0x20,r0 */
    .byte 0xE0, 0xB7  /* 06015554: mov #-73,r0 */
    .byte 0xC8, 0x2C  /* 06015556: tst #0x2C,r0 */
    .byte 0xE0, 0xA1  /* 06015558: mov #-95,r0 */
    .byte 0xC8, 0x38  /* 0601555A: tst #0x38,r0 */
    .byte 0xE0, 0x8B  /* 0601555C: mov #-117,r0 */
    .byte 0xC8, 0x45  /* 0601555E: tst #0x45,r0 */
    .byte 0xE0, 0x75  /* 06015560: mov #117,r0 */
    .byte 0xC8, 0x51  /* 06015562: tst #0x51,r0 */
    .byte 0xE0, 0x5F  /* 06015564: mov #95,r0 */
    .byte 0xC8, 0x5D  /* 06015566: tst #0x5D,r0 */
    .byte 0xE0, 0x49  /* 06015568: mov #73,r0 */
    .byte 0xC8, 0x6A  /* 0601556A: tst #0x6A,r0 */
    .byte 0xE0, 0x33  /* 0601556C: mov #51,r0 */
    .byte 0xC8, 0x76  /* 0601556E: tst #0x76,r0 */
    .byte 0xE0, 0x1E  /* 06015570: mov #30,r0 */
    .byte 0xC8, 0x83  /* 06015572: tst #0x83,r0 */
    .byte 0xE0, 0x08  /* 06015574: mov #8,r0 */
    .byte 0xC8, 0x8F  /* 06015576: tst #0x8F,r0 */
    .byte 0xDF, 0xF2  /* 06015578: mov.l @(0x3C8,PC),r15  {[0x06015944] = 0xCDF9D816} */
    .byte 0xC8, 0x9C  /* 0601557A: tst #0x9C,r0 */
    .byte 0xDF, 0xDC  /* 0601557C: mov.l @(0x370,PC),r15  {[0x060158F0] = 0xCF49D67F} */
    .byte 0xC8, 0xA9  /* 0601557E: tst #0xA9,r0 */
    .byte 0xDF, 0xC7  /* 06015580: mov.l @(0x31C,PC),r15  {[0x060158A0] = 0xD095D506} */
    .byte 0xC8, 0xB5  /* 06015582: tst #0xB5,r0 */
    .byte 0xDF, 0xB1  /* 06015584: mov.l @(0x2C4,PC),r15  {[0x0601584C] = 0xD1FDD384} */
    .byte 0xC8, 0xC2  /* 06015586: tst #0xC2,r0 */
    .byte 0xDF, 0x9B  /* 06015588: mov.l @(0x26C,PC),r15  {[0x060157F8] = 0xD372D20F} */
    .byte 0xC8, 0xCF  /* 0601558A: tst #0xCF,r0 */
    .byte 0xDF, 0x85  /* 0601558C: mov.l @(0x214,PC),r15  {[0x060157A4] = 0xD4F3D0A6} */
    .byte 0xC8, 0xDB  /* 0601558E: tst #0xDB,r0 */
    .byte 0xDF, 0x70  /* 06015590: mov.l @(0x1C0,PC),r15  {[0x06015754] = 0xD66CCF59} */
    .byte 0xC8, 0xE8  /* 06015592: tst #0xE8,r0 */
    .byte 0xDF, 0x5A  /* 06015594: mov.l @(0x168,PC),r15  {[0x06015700] = 0xD803CE09} */
    .byte 0xC8, 0xF5  /* 06015596: tst #0xF5,r0 */
    .byte 0xDF, 0x45  /* 06015598: mov.l @(0x114,PC),r15  {[0x060156B0] = 0xD990CCD5} */
    .byte 0xC9, 0x02  /* 0601559A: and #0x02,r0 */
    .byte 0xDF, 0x2F  /* 0601559C: mov.l @(0xBC,PC),r15  {[0x0601565C] = 0xDB3BCB9F} */
    .byte 0xC9, 0x0F  /* 0601559E: and #0x0F,r0 */
    .byte 0xDF, 0x19  /* 060155A0: mov.l @(0x64,PC),r15  {[0x06015608] = 0xDCF0CA77} */
    .byte 0xC9, 0x1B  /* 060155A2: and #0x1B,r0 */
    .byte 0xDF, 0x04  /* 060155A4: mov.l @(0x10,PC),r15  {[0x060155B8] = 0xDE98C96A} */
    .byte 0xC9, 0x28  /* 060155A6: and #0x28,r0 */
    .byte 0xDE, 0xEE  /* 060155A8: mov.l @(0x3B8,PC),r14  {[0x06015964] = 0xCD7DD8B4} */
    .byte 0xC9, 0x35  /* 060155AA: and #0x35,r0 */
    .byte 0xDE, 0xD9  /* 060155AC: mov.l @(0x364,PC),r14  {[0x06015914] = 0xCEB7D72C} */
    .byte 0xC9, 0x42  /* 060155AE: and #0x42,r0 */
    .byte 0xDE, 0xC3  /* 060155B0: mov.l @(0x30C,PC),r14  {[0x060158C0] = 0xD00FD59B} */
    .byte 0xC9, 0x4F  /* 060155B2: and #0x4F,r0 */
    .byte 0xDE, 0xAE  /* 060155B4: mov.l @(0x2B8,PC),r14  {[0x06015870] = 0xD161D428} */
    .byte 0xC9, 0x5C  /* 060155B6: and #0x5C,r0 */
    .4byte 0xDE98C96A  /* 060155B8 = 0xDE98C96A */
    .byte 0xDE, 0x83  /* 060155BC: mov.l @(0x20C,PC),r14  {[0x060157CC] = 0xD43AD150} */
    .byte 0xC9, 0x77  /* 060155BE: and #0x77,r0 */
    .byte 0xDE, 0x6E  /* 060155C0: mov.l @(0x1B8,PC),r14  {[0x0601577C] = 0xD5AECFFE} */
    .byte 0xC9, 0x84  /* 060155C2: and #0x84,r0 */
    .byte 0xDE, 0x58  /* 060155C4: mov.l @(0x160,PC),r14  {[0x06015728] = 0xD740CEA7} */
    .byte 0xC9, 0x91  /* 060155C6: and #0x91,r0 */
    .byte 0xDE, 0x43  /* 060155C8: mov.l @(0x10C,PC),r14  {[0x060156D8] = 0xD8C8CD6D} */
    .byte 0xC9, 0x9E  /* 060155CA: and #0x9E,r0 */
    .byte 0xDE, 0x2E  /* 060155CC: mov.l @(0xB8,PC),r14  {[0x06015688] = 0xDA5ACC3F} */
    .byte 0xC9, 0xAC  /* 060155CE: and #0xAC,r0 */
    .byte 0xDE, 0x18  /* 060155D0: mov.l @(0x60,PC),r14  {[0x06015634] = 0xDC0ACB10} */
    .byte 0xC9, 0xB9  /* 060155D2: and #0xB9,r0 */
    .byte 0xDE, 0x03  /* 060155D4: mov.l @(0xC,PC),r14  {[0x060155E4] = 0xDDAEC9FC} */
    .byte 0xC9, 0xC6  /* 060155D6: and #0xC6,r0 */
    .byte 0xDD, 0xEE  /* 060155D8: mov.l @(0x3B8,PC),r13  {[0x06015994] = 0xCCC6D9A4} */
    .byte 0xC9, 0xD4  /* 060155DA: and #0xD4,r0 */
    .byte 0xDD, 0xD8  /* 060155DC: mov.l @(0x360,PC),r13  {[0x06015940] = 0xCE09D803} */
    .byte 0xC9, 0xE1  /* 060155DE: and #0xE1,r0 */
    .byte 0xDD, 0xC3  /* 060155E0: mov.l @(0x30C,PC),r13  {[0x060158F0] = 0xCF49D67F} */
    .byte 0xC9, 0xEE  /* 060155E2: and #0xEE,r0 */
    .4byte 0xDDAEC9FC  /* 060155E4 = 0xDDAEC9FC */
    .byte 0xDD, 0x99  /* 060155E8: mov.l @(0x264,PC),r13  {[0x06015850] = 0xD1ECD396} */
    .byte 0xCA, 0x09  /* 060155EA: xor #0x09,r0 */
    .byte 0xDD, 0x83  /* 060155EC: mov.l @(0x20C,PC),r13  {[0x060157FC] = 0xD360D220} */
    .byte 0xCA, 0x17  /* 060155EE: xor #0x17,r0 */
    .byte 0xDD, 0x6E  /* 060155F0: mov.l @(0x1B8,PC),r13  {[0x060157AC] = 0xD4CED0C8} */
    .byte 0xCA, 0x24  /* 060155F2: xor #0x24,r0 */
    .byte 0xDD, 0x59  /* 060155F4: mov.l @(0x164,PC),r13  {[0x0601575C] = 0xD646CF7A} */
    .byte 0xCA, 0x32  /* 060155F6: xor #0x32,r0 */
    .byte 0xDD, 0x44  /* 060155F8: mov.l @(0x110,PC),r13  {[0x0601570C] = 0xD7C8CE38} */
    .byte 0xCA, 0x40  /* 060155FA: xor #0x40,r0 */
    .byte 0xDD, 0x2F  /* 060155FC: mov.l @(0xBC,PC),r13  {[0x060156BC] = 0xD954CD02} */
    .byte 0xCA, 0x4D  /* 060155FE: xor #0x4D,r0 */
    .byte 0xDD, 0x1A  /* 06015600: mov.l @(0x68,PC),r13  {[0x0601566C] = 0xDAE9CBD9} */
    .byte 0xCA, 0x5B  /* 06015602: xor #0x5B,r0 */
    .byte 0xDD, 0x05  /* 06015604: mov.l @(0x14,PC),r13  {[0x0601561C] = 0xDC87CABC} */
    .byte 0xCA, 0x69  /* 06015606: xor #0x69,r0 */
    .4byte 0xDCF0CA77  /* 06015608 = 0xDCF0CA77 */
    .byte 0xDC, 0xDB  /* 0601560C: mov.l @(0x36C,PC),r12  {[0x0601597C] = 0xCD21D92C} */
    .byte 0xCA, 0x84  /* 0601560E: xor #0x84,r0 */
    .byte 0xDC, 0xC6  /* 06015610: mov.l @(0x318,PC),r12  {[0x0601592C] = 0xCE58D7A1} */
    .byte 0xCA, 0x92  /* 06015612: xor #0x92,r0 */
    .byte 0xDC, 0xB1  /* 06015614: mov.l @(0x2C4,PC),r12  {[0x060158DC] = 0xCF9BD620} */
    .byte 0xCA, 0xA0  /* 06015616: xor #0xA0,r0 */
    .byte 0xDC, 0x9C  /* 06015618: mov.l @(0x270,PC),r12  {[0x0601588C] = 0xD0EAD4A9} */
    .byte 0xCA, 0xAE  /* 0601561A: xor #0xAE,r0 */
    .4byte 0xDC87CABC  /* 0601561C = 0xDC87CABC */
    .byte 0xDC, 0x72  /* 06015620: mov.l @(0x1C8,PC),r12  {[0x060157EC] = 0xD3A9D1DB} */
    .byte 0xCA, 0xCA  /* 06015622: xor #0xCA,r0 */
    .byte 0xDC, 0x5D  /* 06015624: mov.l @(0x174,PC),r12  {[0x0601579C] = 0xD518D084} */
    .byte 0xCA, 0xD8  /* 06015626: xor #0xD8,r0 */
    .byte 0xDC, 0x48  /* 06015628: mov.l @(0x120,PC),r12  {[0x0601574C] = 0xD692CF39} */
    .byte 0xCA, 0xE6  /* 0601562A: xor #0xE6,r0 */
    .byte 0xDC, 0x33  /* 0601562C: mov.l @(0xCC,PC),r12  {[0x060156FC] = 0xD816CDF9} */
    .byte 0xCA, 0xF4  /* 0601562E: xor #0xF4,r0 */
    .byte 0xDC, 0x1F  /* 06015630: mov.l @(0x7C,PC),r12  {[0x060156B0] = 0xD990CCD5} */
    .byte 0xCB, 0x02  /* 06015632: or #0x02,r0 */
    .4byte 0xDC0ACB10  /* 06015634 = 0xDC0ACB10 */
    .byte 0xDB, 0xF5  /* 06015638: mov.l @(0x3D4,PC),r11  {[0x06015A10] = 0xCB02DC1F} */
    .byte 0xCB, 0x1E  /* 0601563A: or #0x1E,r0 */
    .byte 0xDB, 0xE0  /* 0601563C: mov.l @(0x380,PC),r11  {[0x060159C0] = 0xCC22DA83} */
    .byte 0xCB, 0x2C  /* 0601563E: or #0x2C,r0 */
    .byte 0xDB, 0xCC  /* 06015640: mov.l @(0x330,PC),r11  {[0x06015974] = 0xCD3FD904} */
    .byte 0xCB, 0x3A  /* 06015642: or #0x3A,r0 */
    .byte 0xDB, 0xB7  /* 06015644: mov.l @(0x2DC,PC),r11  {[0x06015924] = 0xCE78D77A} */
    .byte 0xCB, 0x49  /* 06015646: or #0x49,r0 */
    .byte 0xDB, 0xA2  /* 06015648: mov.l @(0x288,PC),r11  {[0x060158D4] = 0xCFBCD5FA} */
    .byte 0xCB, 0x57  /* 0601564A: or #0x57,r0 */
    .byte 0xDB, 0x8D  /* 0601564C: mov.l @(0x234,PC),r11  {[0x06015884] = 0xD10CD484} */
    .byte 0xCB, 0x65  /* 0601564E: or #0x65,r0 */
    .byte 0xDB, 0x79  /* 06015650: mov.l @(0x1E4,PC),r11  {[0x06015838] = 0xD255D32A} */
    .byte 0xCB, 0x74  /* 06015652: or #0x74,r0 */
    .byte 0xDB, 0x64  /* 06015654: mov.l @(0x190,PC),r11  {[0x060157E8] = 0xD3BBD1C9} */
    .byte 0xCB, 0x82  /* 06015656: or #0x82,r0 */
    .byte 0xDB, 0x50  /* 06015658: mov.l @(0x140,PC),r11  {[0x0601579C] = 0xD518D084} */
    .byte 0xCB, 0x90  /* 0601565A: or #0x90,r0 */
    .4byte 0xDB3BCB9F  /* 0601565C = 0xDB3BCB9F */
    .4byte 0xDB26CBAD  /* 06015660 = 0xDB26CBAD */
    .byte 0xDB, 0x12  /* 06015664: mov.l @(0x48,PC),r11  {[0x060156B0] = 0xD990CCD5} */
    .byte 0xCB, 0xBC  /* 06015666: or #0xBC,r0 */
    .byte 0xDA, 0xFD  /* 06015668: mov.l @(0x3F4,PC),r10  {[0x06015A60] = 0xC9EEDDC3} */
    .byte 0xCB, 0xCA  /* 0601566A: or #0xCA,r0 */
    .4byte 0xDAE9CBD9  /* 0601566C = 0xDAE9CBD9 */
    .byte 0xDA, 0xD4  /* 06015670: mov.l @(0x350,PC),r10  {[0x060159C4] = 0xCC13DA97} */
    .byte 0xCB, 0xE7  /* 06015672: or #0xE7,r0 */
    .byte 0xDA, 0xC0  /* 06015674: mov.l @(0x300,PC),r10  {[0x06015978] = 0xCD30D918} */
    .byte 0xCB, 0xF6  /* 06015676: or #0xF6,r0 */
    .byte 0xDA, 0xAC  /* 06015678: mov.l @(0x2B0,PC),r10  {[0x0601592C] = 0xCE58D7A1} */
    .byte 0xCC, 0x05  /* 0601567A: tst.b #0x05,@(r0,GBR) */
    .byte 0xDA, 0x97  /* 0601567C: mov.l @(0x25C,PC),r10  {[0x060158DC] = 0xCF9BD620} */
    .byte 0xCC, 0x13  /* 0601567E: tst.b #0x13,@(r0,GBR) */
    .byte 0xDA, 0x83  /* 06015680: mov.l @(0x20C,PC),r10  {[0x06015890] = 0xD0D8D4BB} */
    .byte 0xCC, 0x22  /* 06015682: tst.b #0x22,@(r0,GBR) */
    .byte 0xDA, 0x6E  /* 06015684: mov.l @(0x1B8,PC),r10  {[0x06015840] = 0xD232D34E} */
    .byte 0xCC, 0x31  /* 06015686: tst.b #0x31,@(r0,GBR) */
    .4byte 0xDA5ACC3F  /* 06015688 = 0xDA5ACC3F */
    .byte 0xDA, 0x46  /* 0601568C: mov.l @(0x118,PC),r10  {[0x060157A8] = 0xD4E0D0B7} */
    .byte 0xCC, 0x4E  /* 0601568E: tst.b #0x4E,@(r0,GBR) */
    .byte 0xDA, 0x31  /* 06015690: mov.l @(0xC4,PC),r10  {[0x06015758] = 0xD659CF6A} */
    .byte 0xCC, 0x5D  /* 06015692: tst.b #0x5D,@(r0,GBR) */
    .byte 0xDA, 0x1D  /* 06015694: mov.l @(0x74,PC),r10  {[0x0601570C] = 0xD7C8CE38} */
    .byte 0xCC, 0x6C  /* 06015696: tst.b #0x6C,@(r0,GBR) */
    .byte 0xDA, 0x09  /* 06015698: mov.l @(0x24,PC),r10  {[0x060156C0] = 0xD940CD12} */
    .byte 0xCC, 0x7B  /* 0601569A: tst.b #0x7B,@(r0,GBR) */
    .byte 0xD9, 0xF5  /* 0601569C: mov.l @(0x3D4,PC),r9  {[0x06015A74] = 0xC9ACDE2E} */
    .byte 0xCC, 0x8A  /* 0601569E: tst.b #0x8A,@(r0,GBR) */
    .byte 0xD9, 0xE1  /* 060156A0: mov.l @(0x384,PC),r9  {[0x06015A28] = 0xCAAEDC9C} */
    .byte 0xCC, 0x99  /* 060156A2: tst.b #0x99,@(r0,GBR) */
    .byte 0xD9, 0xCC  /* 060156A4: mov.l @(0x330,PC),r9  {[0x060159D8] = 0xCBCADAFD} */
    .byte 0xCC, 0xA8  /* 060156A6: tst.b #0xA8,@(r0,GBR) */
    .byte 0xD9, 0xB8  /* 060156A8: mov.l @(0x2E0,PC),r9  {[0x0601598C] = 0xCCE4D97C} */
    .byte 0xCC, 0xB7  /* 060156AA: tst.b #0xB7,@(r0,GBR) */
    .byte 0xD9, 0xA4  /* 060156AC: mov.l @(0x290,PC),r9  {[0x06015940] = 0xCE09D803} */
    .byte 0xCC, 0xC6  /* 060156AE: tst.b #0xC6,@(r0,GBR) */
    .4byte 0xD990CCD5  /* 060156B0 = 0xD990CCD5 */
    .byte 0xD9, 0x7C  /* 060156B4: mov.l @(0x1F0,PC),r9  {[0x060158A8] = 0xD073D52B} */
    .byte 0xCC, 0xE4  /* 060156B6: tst.b #0xE4,@(r0,GBR) */
    .byte 0xD9, 0x68  /* 060156B8: mov.l @(0x1A0,PC),r9  {[0x0601585C] = 0xD1B8D3CD} */
    .byte 0xCC, 0xF3  /* 060156BA: tst.b #0xF3,@(r0,GBR) */
    .4byte 0xD954CD02  /* 060156BC = 0xD954CD02 */
    .4byte 0xD940CD12  /* 060156C0 = 0xD940CD12 */
    .byte 0xD9, 0x2C  /* 060156C4: mov.l @(0xB0,PC),r9  {[0x06015778] = 0xD5C1CFED} */
    .byte 0xCD, 0x21  /* 060156C6: and.b #0x21,@(r0,GBR) */
    .byte 0xD9, 0x18  /* 060156C8: mov.l @(0x60,PC),r9  {[0x0601572C] = 0xD72CCEB7} */
    .byte 0xCD, 0x30  /* 060156CA: and.b #0x30,@(r0,GBR) */
    .byte 0xD9, 0x04  /* 060156CC: mov.l @(0x10,PC),r9  {[0x060156E0] = 0xD8A1CD8C} */
    .byte 0xCD, 0x3F  /* 060156CE: and.b #0x3F,@(r0,GBR) */
    .byte 0xD8, 0xF0  /* 060156D0: mov.l @(0x3C0,PC),r8  {[0x06015A94] = 0xC942DED9} */
    .byte 0xCD, 0x4F  /* 060156D2: and.b #0x4F,@(r0,GBR) */
    .byte 0xD8, 0xDC  /* 060156D4: mov.l @(0x370,PC),r8  {[0x06015A48] = 0xCA40DD44} */
    .byte 0xCD, 0x5E  /* 060156D6: and.b #0x5E,@(r0,GBR) */
    .4byte 0xD8C8CD6D  /* 060156D8 = 0xD8C8CD6D */
    .byte 0xD8, 0xB4  /* 060156DC: mov.l @(0x2D0,PC),r8  {[0x060159B0] = 0xCC5DDA31} */
    .byte 0xCD, 0x7D  /* 060156DE: and.b #0x7D,@(r0,GBR) */
    .4byte 0xD8A1CD8C  /* 060156E0 = 0xD8A1CD8C */
    .byte 0xD8, 0x8D  /* 060156E4: mov.l @(0x234,PC),r8  {[0x0601591C] = 0xCE97D753} */
    .byte 0xCD, 0x9C  /* 060156E6: and.b #0x9C,@(r0,GBR) */
    .byte 0xD8, 0x79  /* 060156E8: mov.l @(0x1E4,PC),r8  {[0x060158D0] = 0xCFCCD5E7} */
    .byte 0xCD, 0xAB  /* 060156EA: and.b #0xAB,@(r0,GBR) */
    .byte 0xD8, 0x65  /* 060156EC: mov.l @(0x194,PC),r8  {[0x06015884] = 0xD10CD484} */
    .byte 0xCD, 0xBB  /* 060156EE: and.b #0xBB,@(r0,GBR) */
    .byte 0xD8, 0x51  /* 060156F0: mov.l @(0x144,PC),r8  {[0x06015838] = 0xD255D32A} */
    .byte 0xCD, 0xCA  /* 060156F2: and.b #0xCA,@(r0,GBR) */
    .byte 0xD8, 0x3E  /* 060156F4: mov.l @(0xF8,PC),r8  {[0x060157F0] = 0xD396D1EC} */
    .byte 0xCD, 0xDA  /* 060156F6: and.b #0xDA,@(r0,GBR) */
    .byte 0xD8, 0x2A  /* 060156F8: mov.l @(0xA8,PC),r8  {[0x060157A4] = 0xD4F3D0A6} */
    .byte 0xCD, 0xEA  /* 060156FA: and.b #0xEA,@(r0,GBR) */
    .4byte 0xD816CDF9  /* 060156FC = 0xD816CDF9 */
    .4byte 0xD803CE09  /* 06015700 = 0xD803CE09 */
    .byte 0xD7, 0xEF  /* 06015704: mov.l @(0x3BC,PC),r7  {[0x06015AC4] = 0xC8A9DFDC} */
    .byte 0xCE, 0x19  /* 06015706: xor.b #0x19,@(r0,GBR) */
    .byte 0xD7, 0xDC  /* 06015708: mov.l @(0x370,PC),r7  {[0x06015A7C] = 0xC991DE58} */
    .byte 0xCE, 0x28  /* 0601570A: xor.b #0x28,@(r0,GBR) */
    .4byte 0xD7C8CE38  /* 0601570C = 0xD7C8CE38 */
    .4byte 0xD7B5CE48  /* 06015710 = 0xD7B5CE48 */
    .byte 0xD7, 0xA1  /* 06015714: mov.l @(0x284,PC),r7  {[0x0601599C] = 0xCCA8D9CC} */
    .byte 0xCE, 0x58  /* 06015716: xor.b #0x58,@(r0,GBR) */
    .byte 0xD7, 0x8E  /* 06015718: mov.l @(0x238,PC),r7  {[0x06015954] = 0xCDBBD865} */
    .byte 0xCE, 0x68  /* 0601571A: xor.b #0x68,@(r0,GBR) */
    .byte 0xD7, 0x7A  /* 0601571C: mov.l @(0x1E8,PC),r7  {[0x06015908] = 0xCEE8D6F2} */
    .byte 0xCE, 0x78  /* 0601571E: xor.b #0x78,@(r0,GBR) */
    .byte 0xD7, 0x67  /* 06015720: mov.l @(0x19C,PC),r7  {[0x060158C0] = 0xD00FD59B} */
    .byte 0xCE, 0x87  /* 06015722: xor.b #0x87,@(r0,GBR) */
    .byte 0xD7, 0x53  /* 06015724: mov.l @(0x14C,PC),r7  {[0x06015874] = 0xD150D43A} */
    .byte 0xCE, 0x97  /* 06015726: xor.b #0x97,@(r0,GBR) */
    .4byte 0xD740CEA7  /* 06015728 = 0xD740CEA7 */
    .4byte 0xD72CCEB7  /* 0601572C = 0xD72CCEB7 */
    .byte 0xD7, 0x19  /* 06015730: mov.l @(0x64,PC),r7  {[0x06015798] = 0xD52BD073} */
    .byte 0xCE, 0xC8  /* 06015732: xor.b #0xC8,@(r0,GBR) */
    .byte 0xD7, 0x06  /* 06015734: mov.l @(0x18,PC),r7  {[0x06015750] = 0xD67FCF49} */
    .byte 0xCE, 0xD8  /* 06015736: xor.b #0xD8,@(r0,GBR) */
    .byte 0xD6, 0xF2  /* 06015738: mov.l @(0x3C8,PC),r6  {[0x06015B04] = 0xC7E3E13A} */
    .byte 0xCE, 0xE8  /* 0601573A: xor.b #0xE8,@(r0,GBR) */
    .byte 0xD6, 0xDF  /* 0601573C: mov.l @(0x37C,PC),r6  {[0x06015ABC] = 0xC8C2DFB1} */
    .byte 0xCE, 0xF8  /* 0601573E: xor.b #0xF8,@(r0,GBR) */
    .byte 0xD6, 0xCC  /* 06015740: mov.l @(0x330,PC),r6  {[0x06015A74] = 0xC9ACDE2E} */
    .byte 0xCF, 0x08  /* 06015742: or.b #0x08,@(r0,GBR) */
    .byte 0xD6, 0xB9  /* 06015744: mov.l @(0x2E4,PC),r6  {[0x06015A2C] = 0xCAA0DCB1} */
    .byte 0xCF, 0x18  /* 06015746: or.b #0x18,@(r0,GBR) */
    .byte 0xD6, 0xA6  /* 06015748: mov.l @(0x298,PC),r6  {[0x060159E4] = 0xCB9FDB3B} */
    .byte 0xCF, 0x28  /* 0601574A: or.b #0x28,@(r0,GBR) */
    .4byte 0xD692CF39  /* 0601574C = 0xD692CF39 */
    .4byte 0xD67FCF49  /* 06015750 = 0xD67FCF49 */
    .4byte 0xD66CCF59  /* 06015754 = 0xD66CCF59 */
    .4byte 0xD659CF6A  /* 06015758 = 0xD659CF6A */
    .4byte 0xD646CF7A  /* 0601575C = 0xD646CF7A */
    .byte 0xD6, 0x33  /* 06015760: mov.l @(0xCC,PC),r6  {[0x06015830] = 0xD278D307} */
    .byte 0xCF, 0x8A  /* 06015762: or.b #0x8A,@(r0,GBR) */
    .byte 0xD6, 0x20  /* 06015764: mov.l @(0x80,PC),r6  {[0x060157E8] = 0xD3BBD1C9} */
    .byte 0xCF, 0x9B  /* 06015766: or.b #0x9B,@(r0,GBR) */
    .byte 0xD6, 0x0D  /* 06015768: mov.l @(0x34,PC),r6  {[0x060157A0] = 0xD506D095} */
    .byte 0xCF, 0xAB  /* 0601576A: or.b #0xAB,@(r0,GBR) */
    .byte 0xD5, 0xFA  /* 0601576C: mov.l @(0x3E8,PC),r5  {[0x06015B58] = 0xC6EDE30D} */
    .byte 0xCF, 0xBC  /* 0601576E: or.b #0xBC,@(r0,GBR) */
    .byte 0xD5, 0xE7  /* 06015770: mov.l @(0x39C,PC),r5  {[0x06015B10] = 0xC7BFE17D} */
    .byte 0xCF, 0xCC  /* 06015772: or.b #0xCC,@(r0,GBR) */
    .byte 0xD5, 0xD4  /* 06015774: mov.l @(0x350,PC),r5  {[0x06015AC8] = 0xC89CDFF2} */
    .byte 0xCF, 0xDD  /* 06015776: or.b #0xDD,@(r0,GBR) */
    .4byte 0xD5C1CFED  /* 06015778 = 0xD5C1CFED */
    .4byte 0xD5AECFFE  /* 0601577C = 0xD5AECFFE */
    .byte 0xD5, 0x9B  /* 06015780: mov.l @(0x26C,PC),r5  {[0x060159F0] = 0xCB74DB79} */
    .byte 0xD0, 0x0F  /* 06015782: mov.l @(0x3C,PC),r0  {[0x060157C0] = 0xD472D11D} */
    .byte 0xD5, 0x89  /* 06015784: mov.l @(0x224,PC),r5  {[0x060159AC] = 0xCC6CDA1D} */
    .byte 0xD0, 0x1F  /* 06015786: mov.l @(0x7C,PC),r0  {[0x06015804] = 0xD33CD244} */
    .byte 0xD5, 0x76  /* 06015788: mov.l @(0x1D8,PC),r5  {[0x06015964] = 0xCD7DD8B4} */
    .byte 0xD0, 0x30  /* 0601578A: mov.l @(0xC0,PC),r0  {[0x0601584C] = 0xD1FDD384} */
    .byte 0xD5, 0x63  /* 0601578C: mov.l @(0x18C,PC),r5  {[0x0601591C] = 0xCE97D753} */
    .byte 0xD0, 0x41  /* 0601578E: mov.l @(0x104,PC),r0  {[0x06015894] = 0xD0C8D4CE} */
    .byte 0xD5, 0x50  /* 06015790: mov.l @(0x140,PC),r5  {[0x060158D4] = 0xCFBCD5FA} */
    .byte 0xD0, 0x51  /* 06015792: mov.l @(0x144,PC),r0  {[0x060158D8] = 0xCFABD60D} */
    .byte 0xD5, 0x3E  /* 06015794: mov.l @(0xF8,PC),r5  {[0x06015890] = 0xD0D8D4BB} */
    .byte 0xD0, 0x62  /* 06015796: mov.l @(0x188,PC),r0  {[0x06015920] = 0xCE87D767} */
    .4byte 0xD52BD073  /* 06015798 = 0xD52BD073 */
    .4byte 0xD518D084  /* 0601579C = 0xD518D084 */
    .4byte 0xD506D095  /* 060157A0 = 0xD506D095 */
    .4byte 0xD4F3D0A6  /* 060157A4 = 0xD4F3D0A6 */
    .4byte 0xD4E0D0B7  /* 060157A8 = 0xD4E0D0B7 */
    .4byte 0xD4CED0C8  /* 060157AC = 0xD4CED0C8 */
    .byte 0xD4, 0xBB  /* 060157B0: mov.l @(0x2EC,PC),r4  {[0x06015AA0] = 0xC91BDF19} */
    .byte 0xD0, 0xD8  /* 060157B2: mov.l @(0x360,PC),r0  {[0x06015B14] = 0xC7B3E193} */
    .byte 0xD4, 0xA9  /* 060157B4: mov.l @(0x2A4,PC),r4  {[0x06015A5C] = 0xC9FCDDAE} */
    .byte 0xD0, 0xEA  /* 060157B6: mov.l @(0x3A8,PC),r0  {[0x06015B60] = 0xC6D6E33A} */
    .byte 0xD4, 0x96  /* 060157B8: mov.l @(0x258,PC),r4  {[0x06015A14] = 0xCAF4DC33} */
    .byte 0xD0, 0xFB  /* 060157BA: mov.l @(0x3EC,PC),r0  {[0x06015BA8] = 0xC610E4D1} */
    .4byte 0xD484D10C  /* 060157BC = 0xD484D10C */
    .4byte 0xD472D11D  /* 060157C0 = 0xD472D11D */
    .4byte 0xD45FD12E  /* 060157C4 = 0xD45FD12E */
    .byte 0xD4, 0x4D  /* 060157C8: mov.l @(0x134,PC),r4  {[0x06015900] = 0xCF08D6CC} */
    .byte 0xD1, 0x3F  /* 060157CA: mov.l @(0xFC,PC),r1  {[0x060158C8] = 0xCFEDD5C1} */
    .4byte 0xD43AD150  /* 060157CC = 0xD43AD150 */
    .byte 0xD4, 0x28  /* 060157D0: mov.l @(0xA0,PC),r4  {[0x06015874] = 0xD150D43A} */
    .byte 0xD1, 0x61  /* 060157D2: mov.l @(0x184,PC),r1  {[0x06015958] = 0xCDABD879} */
    .byte 0xD4, 0x16  /* 060157D4: mov.l @(0x58,PC),r4  {[0x06015830] = 0xD278D307} */
    .byte 0xD1, 0x73  /* 060157D6: mov.l @(0x1CC,PC),r1  {[0x060159A4] = 0xCC8AD9F5} */
    .byte 0xD4, 0x04  /* 060157D8: mov.l @(0x10,PC),r4  {[0x060157EC] = 0xD3A9D1DB} */
    .byte 0xD1, 0x84  /* 060157DA: mov.l @(0x210,PC),r1  {[0x060159EC] = 0xCB82DB64} */
    .byte 0xD3, 0xF1  /* 060157DC: mov.l @(0x3C4,PC),r3  {[0x06015BA4] = 0xC61BE4BA} */
    .byte 0xD1, 0x95  /* 060157DE: mov.l @(0x254,PC),r1  {[0x06015A34] = 0xCA84DCDB} */
    .4byte 0xD3DFD1A6  /* 060157E0 = 0xD3DFD1A6 */
    .byte 0xD3, 0xCD  /* 060157E4: mov.l @(0x334,PC),r3  {[0x06015B1C] = 0xC79BE1BF} */
    .byte 0xD1, 0xB8  /* 060157E6: mov.l @(0x2E0,PC),r1  {[0x06015AC8] = 0xC89CDFF2} */
    .4byte 0xD3BBD1C9  /* 060157E8 = 0xD3BBD1C9 */
    .4byte 0xD3A9D1DB  /* 060157EC = 0xD3A9D1DB */
    .4byte 0xD396D1EC  /* 060157F0 = 0xD396D1EC */
    .4byte 0xD384D1FD  /* 060157F4 = 0xD384D1FD */
    .4byte 0xD372D20F  /* 060157F8 = 0xD372D20F */
    .4byte 0xD360D220  /* 060157FC = 0xD360D220 */
    .4byte 0xD34ED232  /* 06015800 = 0xD34ED232 */
    .4byte 0xD33CD244  /* 06015804 = 0xD33CD244 */
    .byte 0xD3, 0x2A  /* 06015808: mov.l @(0xA8,PC),r3  {[0x060158B4] = 0xD041D563} */
    .byte 0xD2, 0x55  /* 0601580A: mov.l @(0x154,PC),r2  {[0x06015960] = 0xCD8CD8A1} */
    .byte 0xD3, 0x18  /* 0601580C: mov.l @(0x60,PC),r3  {[0x06015870] = 0xD161D428} */
    .byte 0xD2, 0x67  /* 0601580E: mov.l @(0x19C,PC),r2  {[0x060159AC] = 0xCC6CDA1D} */
    .4byte 0xD307D278  /* 06015810 = 0xD307D278 */
    .byte 0xD2, 0xF5  /* 06015814: mov.l @(0x3D4,PC),r2  {[0x06015BEC] = 0xC560E656} */
    .byte 0xD2, 0x8A  /* 06015816: mov.l @(0x228,PC),r2  {[0x06015A40] = 0xCA5BDD1A} */
    .byte 0xD2, 0xE3  /* 06015818: mov.l @(0x38C,PC),r2  {[0x06015BA8] = 0xC610E4D1} */
    .byte 0xD2, 0x9C  /* 0601581A: mov.l @(0x270,PC),r2  {[0x06015A8C] = 0xC95CDEAE} */
    .4byte 0xD2D1D2AE  /* 0601581C = 0xD2D1D2AE */
    .byte 0xD2, 0xBF  /* 06015820: mov.l @(0x2FC,PC),r2  {[0x06015B20] = 0xC78FE1D5} */
    .byte 0xD2, 0xBF  /* 06015822: mov.l @(0x2FC,PC),r2  {[0x06015B20] = 0xC78FE1D5} */
    .byte 0xD2, 0xAE  /* 06015824: mov.l @(0x2B8,PC),r2  {[0x06015AE0] = 0xC851E075} */
    .byte 0xD2, 0xD1  /* 06015826: mov.l @(0x344,PC),r2  {[0x06015B6C] = 0xC6B4E37D} */
    .byte 0xD2, 0x9C  /* 06015828: mov.l @(0x270,PC),r2  {[0x06015A9C] = 0xC928DF04} */
    .byte 0xD2, 0xE3  /* 0601582A: mov.l @(0x38C,PC),r2  {[0x06015BB8] = 0xC5E6E52C} */
    .4byte 0xD28AD2F5  /* 0601582C = 0xD28AD2F5 */
    .4byte 0xD278D307  /* 06015830 = 0xD278D307 */
    .byte 0xD2, 0x67  /* 06015834: mov.l @(0x19C,PC),r2  {[0x060159D4] = 0xCBD9DAE9} */
    .byte 0xD3, 0x18  /* 06015836: mov.l @(0x60,PC),r3  {[0x06015898] = 0xD0B7D4E0} */
    .4byte 0xD255D32A  /* 06015838 = 0xD255D32A */
    .4byte 0xD244D33C  /* 0601583C = 0xD244D33C */
    .4byte 0xD232D34E  /* 06015840 = 0xD232D34E */
    .byte 0xD2, 0x20  /* 06015844: mov.l @(0x80,PC),r2  {[0x060158C8] = 0xCFEDD5C1} */
    .byte 0xD3, 0x60  /* 06015846: mov.l @(0x180,PC),r3  {[0x060159C8] = 0xCC05DAAC} */
    .4byte 0xD20FD372  /* 06015848 = 0xD20FD372 */
    .4byte 0xD1FDD384  /* 0601584C = 0xD1FDD384 */
    .4byte 0xD1ECD396  /* 06015850 = 0xD1ECD396 */
    .byte 0xD1, 0xDB  /* 06015854: mov.l @(0x36C,PC),r1  {[0x06015BC4] = 0xC5C6E571} */
    .byte 0xD3, 0xA9  /* 06015856: mov.l @(0x2A4,PC),r3  {[0x06015AFC] = 0xC7FBE10E} */
    .byte 0xD1, 0xC9  /* 06015858: mov.l @(0x324,PC),r1  {[0x06015B80] = 0xC67DE3EE} */
    .byte 0xD3, 0xBB  /* 0601585A: mov.l @(0x2EC,PC),r3  {[0x06015B48] = 0xC71AE2B4} */
    .4byte 0xD1B8D3CD  /* 0601585C = 0xD1B8D3CD */
    .byte 0xD1, 0xA6  /* 06015860: mov.l @(0x298,PC),r1  {[0x06015AFC] = 0xC7FBE10E} */
    .byte 0xD3, 0xDF  /* 06015862: mov.l @(0x37C,PC),r3  {[0x06015BE0] = 0xC57EE611} */
    .byte 0xD1, 0x95  /* 06015864: mov.l @(0x254,PC),r1  {[0x06015ABC] = 0xC8C2DFB1} */
    .byte 0xD3, 0xF1  /* 06015866: mov.l @(0x3C4,PC),r3  {[0x06015C2C] = 0xC4C3E7C8} */
    .byte 0xD1, 0x84  /* 06015868: mov.l @(0x210,PC),r1  {[0x06015A7C] = 0xC991DE58} */
    .byte 0xD4, 0x04  /* 0601586A: mov.l @(0x10,PC),r4  {[0x0601587C] = 0xD12ED45F} */
    .byte 0xD1, 0x73  /* 0601586C: mov.l @(0x1CC,PC),r1  {[0x06015A3C] = 0xCA69DD05} */
    .byte 0xD4, 0x16  /* 0601586E: mov.l @(0x58,PC),r4  {[0x060158C8] = 0xCFEDD5C1} */
    .4byte 0xD161D428  /* 06015870 = 0xD161D428 */
    .4byte 0xD150D43A  /* 06015874 = 0xD150D43A */
    .4byte 0xD13FD44D  /* 06015878 = 0xD13FD44D */
    .4byte 0xD12ED45F  /* 0601587C = 0xD12ED45F */
    .4byte 0xD11DD472  /* 06015880 = 0xD11DD472 */
    .4byte 0xD10CD484  /* 06015884 = 0xD10CD484 */
    .4byte 0xD0FBD496  /* 06015888 = 0xD0FBD496 */
    .4byte 0xD0EAD4A9  /* 0601588C = 0xD0EAD4A9 */
    .4byte 0xD0D8D4BB  /* 06015890 = 0xD0D8D4BB */
    .4byte 0xD0C8D4CE  /* 06015894 = 0xD0C8D4CE */
    .4byte 0xD0B7D4E0  /* 06015898 = 0xD0B7D4E0 */
    .byte 0xD0, 0xA6  /* 0601589C: mov.l @(0x298,PC),r0  {[0x06015B38] = 0xC749E25A} */
    .byte 0xD4, 0xF3  /* 0601589E: mov.l @(0x3CC,PC),r4  {[0x06015C6C] = 0xC42FE93E} */
    .4byte 0xD095D506  /* 060158A0 = 0xD095D506 */
    .byte 0xD0, 0x84  /* 060158A4: mov.l @(0x210,PC),r0  {[0x06015AB8] = 0xC8CFDF9B} */
    .byte 0xD5, 0x18  /* 060158A6: mov.l @(0x60,PC),r5  {[0x06015908] = 0xCEE8D6F2} */
    .4byte 0xD073D52B  /* 060158A8 = 0xD073D52B */
    .byte 0xD0, 0x62  /* 060158AC: mov.l @(0x188,PC),r0  {[0x06015A38] = 0xCA77DCF0} */
    .byte 0xD5, 0x3E  /* 060158AE: mov.l @(0xF8,PC),r5  {[0x060159A8] = 0xCC7BDA09} */
    .byte 0xD0, 0x51  /* 060158B0: mov.l @(0x144,PC),r0  {[0x060159F8] = 0xCB57DBA2} */
    .byte 0xD5, 0x50  /* 060158B2: mov.l @(0x140,PC),r5  {[0x060159F4] = 0xCB65DB8D} */
    .4byte 0xD041D563  /* 060158B4 = 0xD041D563 */
    .4byte 0xD030D576  /* 060158B8 = 0xD030D576 */
    .4byte 0xD01FD589  /* 060158BC = 0xD01FD589 */
    .4byte 0xD00FD59B  /* 060158C0 = 0xD00FD59B */
    .byte 0xCF, 0xFE  /* 060158C4: or.b #0xFE,@(r0,GBR) */
    .byte 0xD5, 0xAE  /* 060158C6: mov.l @(0x2B8,PC),r5  {[0x06015B80] = 0xC67DE3EE} */
    .4byte 0xCFEDD5C1  /* 060158C8 = 0xCFEDD5C1 */
    .4byte 0xCFDDD5D4  /* 060158CC = 0xCFDDD5D4 */
    .4byte 0xCFCCD5E7  /* 060158D0 = 0xCFCCD5E7 */
    .4byte 0xCFBCD5FA  /* 060158D4 = 0xCFBCD5FA */
    .4byte 0xCFABD60D  /* 060158D8 = 0xCFABD60D */
    .4byte 0xCF9BD620  /* 060158DC = 0xCF9BD620 */
    .byte 0xCF, 0x8A  /* 060158E0: or.b #0x8A,@(r0,GBR) */
    .byte 0xD6, 0x33  /* 060158E2: mov.l @(0xCC,PC),r6  {[0x060159B0] = 0xCC5DDA31} */
    .4byte 0xCF7AD646  /* 060158E4 = 0xCF7AD646 */
    .byte 0xCF, 0x6A  /* 060158E8: or.b #0x6A,@(r0,GBR) */
    .byte 0xD6, 0x59  /* 060158EA: mov.l @(0x164,PC),r6  {[0x06015A50] = 0xCA24DD6E} */
    .byte 0xCF, 0x59  /* 060158EC: or.b #0x59,@(r0,GBR) */
    .byte 0xD6, 0x6C  /* 060158EE: mov.l @(0x1B0,PC),r6  {[0x06015AA0] = 0xC91BDF19} */
    .4byte 0xCF49D67F  /* 060158F0 = 0xCF49D67F */
    .4byte 0xCF39D692  /* 060158F4 = 0xCF39D692 */
    .4byte 0xCF28D6A6  /* 060158F8 = 0xCF28D6A6 */
    .byte 0xCF, 0x18  /* 060158FC: or.b #0x18,@(r0,GBR) */
    .byte 0xD6, 0xB9  /* 060158FE: mov.l @(0x2E4,PC),r6  {[0x06015BE4] = 0xC574E628} */
    .4byte 0xCF08D6CC  /* 06015900 = 0xCF08D6CC */
    .byte 0xCE, 0xF8  /* 06015904: xor.b #0xF8,@(r0,GBR) */
    .byte 0xD6, 0xDF  /* 06015906: mov.l @(0x37C,PC),r6  {[0x06015C84] = 0xC3FAE9CC} */
    .4byte 0xCEE8D6F2  /* 06015908 = 0xCEE8D6F2 */
    .4byte 0xCED8D706  /* 0601590C = 0xCED8D706 */
    .4byte 0xCEC8D719  /* 06015910 = 0xCEC8D719 */
    .4byte 0xCEB7D72C  /* 06015914 = 0xCEB7D72C */
    .4byte 0xCEA7D740  /* 06015918 = 0xCEA7D740 */
    .4byte 0xCE97D753  /* 0601591C = 0xCE97D753 */
    .4byte 0xCE87D767  /* 06015920 = 0xCE87D767 */
    .4byte 0xCE78D77A  /* 06015924 = 0xCE78D77A */
    .4byte 0xCE68D78E  /* 06015928 = 0xCE68D78E */
    .4byte 0xCE58D7A1  /* 0601592C = 0xCE58D7A1 */
    .4byte 0xCE48D7B5  /* 06015930 = 0xCE48D7B5 */
    .byte 0xCE, 0x38  /* 06015934: xor.b #0x38,@(r0,GBR) */
    .byte 0xD7, 0xC8  /* 06015936: mov.l @(0x320,PC),r7  {[0x06015C58] = 0xC45DE8C9} */
    .4byte 0xCE28D7DC  /* 06015938 = 0xCE28D7DC */
    .4byte 0xCE19D7EF  /* 0601593C = 0xCE19D7EF */
    .4byte 0xCE09D803  /* 06015940 = 0xCE09D803 */
    .4byte 0xCDF9D816  /* 06015944 = 0xCDF9D816 */
    .byte 0xCD, 0xEA  /* 06015948: and.b #0xEA,@(r0,GBR) */
    .byte 0xD8, 0x2A  /* 0601594A: mov.l @(0xA8,PC),r8  {[0x060159F4] = 0xCB65DB8D} */
    .byte 0xCD, 0xDA  /* 0601594C: and.b #0xDA,@(r0,GBR) */
    .byte 0xD8, 0x3E  /* 0601594E: mov.l @(0xF8,PC),r8  {[0x06015A48] = 0xCA40DD44} */
    .4byte 0xCDCAD851  /* 06015950 = 0xCDCAD851 */
    .4byte 0xCDBBD865  /* 06015954 = 0xCDBBD865 */
    .4byte 0xCDABD879  /* 06015958 = 0xCDABD879 */
    .byte 0xCD, 0x9C  /* 0601595C: and.b #0x9C,@(r0,GBR) */
    .byte 0xD8, 0x8D  /* 0601595E: mov.l @(0x234,PC),r8  {[0x06015B94] = 0xC646E45F} */
    .4byte 0xCD8CD8A1  /* 06015960 = 0xCD8CD8A1 */
    .4byte 0xCD7DD8B4  /* 06015964 = 0xCD7DD8B4 */
    .4byte 0xCD6DD8C8  /* 06015968 = 0xCD6DD8C8 */
    .byte 0xCD, 0x5E  /* 0601596C: and.b #0x5E,@(r0,GBR) */
    .byte 0xD8, 0xDC  /* 0601596E: mov.l @(0x370,PC),r8  {[0x06015CE0] = 0xC33BEBED} */
    .byte 0xCD, 0x4F  /* 06015970: and.b #0x4F,@(r0,GBR) */
    .byte 0xD8, 0xF0  /* 06015972: mov.l @(0x3C0,PC),r8  {[0x06015D34] = 0xC29EEDE5} */
    .4byte 0xCD3FD904  /* 06015974 = 0xCD3FD904 */
    .4byte 0xCD30D918  /* 06015978 = 0xCD30D918 */
    .4byte 0xCD21D92C  /* 0601597C = 0xCD21D92C */
    .4byte 0xCD12D940  /* 06015980 = 0xCD12D940 */
    .byte 0xCD, 0x02  /* 06015984: and.b #0x02,@(r0,GBR) */
    .byte 0xD9, 0x54  /* 06015986: mov.l @(0x150,PC),r9  {[0x06015AD8] = 0xC86AE049} */
    .4byte 0xCCF3D968  /* 06015988 = 0xCCF3D968 */
    .4byte 0xCCE4D97C  /* 0601598C = 0xCCE4D97C */
    .4byte 0xCCD5D990  /* 06015990 = 0xCCD5D990 */
    .4byte 0xCCC6D9A4  /* 06015994 = 0xCCC6D9A4 */
    .4byte 0xCCB7D9B8  /* 06015998 = 0xCCB7D9B8 */
    .4byte 0xCCA8D9CC  /* 0601599C = 0xCCA8D9CC */
    .4byte 0xCC99D9E1  /* 060159A0 = 0xCC99D9E1 */
    .4byte 0xCC8AD9F5  /* 060159A4 = 0xCC8AD9F5 */
    .4byte 0xCC7BDA09  /* 060159A8 = 0xCC7BDA09 */
    .4byte 0xCC6CDA1D  /* 060159AC = 0xCC6CDA1D */
    .4byte 0xCC5DDA31  /* 060159B0 = 0xCC5DDA31 */
    .byte 0xCC, 0x4E  /* 060159B4: tst.b #0x4E,@(r0,GBR) */
    .byte 0xDA, 0x46  /* 060159B6: mov.l @(0x118,PC),r10  {[0x06015AD0] = 0xC883E01E} */
    .4byte 0xCC3FDA5A  /* 060159B8 = 0xCC3FDA5A */
    .4byte 0xCC31DA6E  /* 060159BC = 0xCC31DA6E */
    .4byte 0xCC22DA83  /* 060159C0 = 0xCC22DA83 */
    .4byte 0xCC13DA97  /* 060159C4 = 0xCC13DA97 */
    .4byte 0xCC05DAAC  /* 060159C8 = 0xCC05DAAC */
    .4byte 0xCBF6DAC0  /* 060159CC = 0xCBF6DAC0 */
    .4byte 0xCBE7DAD4  /* 060159D0 = 0xCBE7DAD4 */
    .4byte 0xCBD9DAE9  /* 060159D4 = 0xCBD9DAE9 */
    .4byte 0xCBCADAFD  /* 060159D8 = 0xCBCADAFD */
    .4byte 0xCBBCDB12  /* 060159DC = 0xCBBCDB12 */
    .byte 0xCB, 0xAD  /* 060159E0: or #0xAD,r0 */
    .byte 0xDB, 0x26  /* 060159E2: mov.l @(0x98,PC),r11  {[0x06015A7C] = 0xC991DE58} */
    .4byte 0xCB9FDB3B  /* 060159E4 = 0xCB9FDB3B */
    .4byte 0xCB90DB50  /* 060159E8 = 0xCB90DB50 */
    .4byte 0xCB82DB64  /* 060159EC = 0xCB82DB64 */
    .4byte 0xCB74DB79  /* 060159F0 = 0xCB74DB79 */
    .4byte 0xCB65DB8D  /* 060159F4 = 0xCB65DB8D */
    .4byte 0xCB57DBA2  /* 060159F8 = 0xCB57DBA2 */
    .4byte 0xCB49DBB7  /* 060159FC = 0xCB49DBB7 */
    .4byte 0xCB3ADBCC  /* 06015A00 = 0xCB3ADBCC */
    .byte 0xCB, 0x2C  /* 06015A04: or #0x2C,r0 */
    .byte 0xDB, 0xE0  /* 06015A06: mov.l @(0x380,PC),r11  {[0x06015D88] = 0xC211EFE1} */
    .4byte 0xCB1EDBF5  /* 06015A08 = 0xCB1EDBF5 */
    .byte 0xCB, 0x10  /* 06015A0C: or #0x10,r0 */
    .byte 0xDC, 0x0A  /* 06015A0E: mov.l @(0x28,PC),r12  {[0x06015A38] = 0xCA77DCF0} */
    .4byte 0xCB02DC1F  /* 06015A10 = 0xCB02DC1F */
    .4byte 0xCAF4DC33  /* 06015A14 = 0xCAF4DC33 */
    .byte 0xCA, 0xE6  /* 06015A18: xor #0xE6,r0 */
    .byte 0xDC, 0x48  /* 06015A1A: mov.l @(0x120,PC),r12  {[0x06015B3C] = 0xC73DE271} */
    .4byte 0xCAD8DC5D  /* 06015A1C = 0xCAD8DC5D */
    .byte 0xCA, 0xCA  /* 06015A20: xor #0xCA,r0 */
    .byte 0xDC, 0x72  /* 06015A22: mov.l @(0x1C8,PC),r12  {[0x06015BEC] = 0xC560E656} */
    .4byte 0xCABCDC87  /* 06015A24 = 0xCABCDC87 */
    .4byte 0xCAAEDC9C  /* 06015A28 = 0xCAAEDC9C */
    .4byte 0xCAA0DCB1  /* 06015A2C = 0xCAA0DCB1 */
    .4byte 0xCA92DCC6  /* 06015A30 = 0xCA92DCC6 */
    .4byte 0xCA84DCDB  /* 06015A34 = 0xCA84DCDB */
    .4byte 0xCA77DCF0  /* 06015A38 = 0xCA77DCF0 */
    .4byte 0xCA69DD05  /* 06015A3C = 0xCA69DD05 */
    .4byte 0xCA5BDD1A  /* 06015A40 = 0xCA5BDD1A */
    .4byte 0xCA4DDD2F  /* 06015A44 = 0xCA4DDD2F */
    .4byte 0xCA40DD44  /* 06015A48 = 0xCA40DD44 */
    .4byte 0xCA32DD59  /* 06015A4C = 0xCA32DD59 */
    .4byte 0xCA24DD6E  /* 06015A50 = 0xCA24DD6E */
    .4byte 0xCA17DD83  /* 06015A54 = 0xCA17DD83 */
    .4byte 0xCA09DD99  /* 06015A58 = 0xCA09DD99 */
    .4byte 0xC9FCDDAE  /* 06015A5C = 0xC9FCDDAE */
    .4byte 0xC9EEDDC3  /* 06015A60 = 0xC9EEDDC3 */
    .byte 0xC9, 0xE1  /* 06015A64: and #0xE1,r0 */
    .byte 0xDD, 0xD8  /* 06015A66: mov.l @(0x360,PC),r13  {[0x06015DC8] = 0xC1B0F168} */
    .byte 0xC9, 0xD4  /* 06015A68: and #0xD4,r0 */
    .byte 0xDD, 0xEE  /* 06015A6A: mov.l @(0x3B8,PC),r13  {[0x06015E24] = 0xC136F39D} */
    .4byte 0xC9C6DE03  /* 06015A6C = 0xC9C6DE03 */
    .byte 0xC9, 0xB9  /* 06015A70: and #0xB9,r0 */
    .byte 0xDE, 0x18  /* 06015A72: mov.l @(0x60,PC),r14  {[0x06015AD4] = 0xC876E033} */
    .4byte 0xC9ACDE2E  /* 06015A74 = 0xC9ACDE2E */
    .4byte 0xC99EDE43  /* 06015A78 = 0xC99EDE43 */
    .4byte 0xC991DE58  /* 06015A7C = 0xC991DE58 */
    .4byte 0xC984DE6E  /* 06015A80 = 0xC984DE6E */
    .4byte 0xC977DE83  /* 06015A84 = 0xC977DE83 */
    .4byte 0xC96ADE98  /* 06015A88 = 0xC96ADE98 */
    .4byte 0xC95CDEAE  /* 06015A8C = 0xC95CDEAE */
    .4byte 0xC94FDEC3  /* 06015A90 = 0xC94FDEC3 */
    .4byte 0xC942DED9  /* 06015A94 = 0xC942DED9 */
    .4byte 0xC935DEEE  /* 06015A98 = 0xC935DEEE */
    .4byte 0xC928DF04  /* 06015A9C = 0xC928DF04 */
    .4byte 0xC91BDF19  /* 06015AA0 = 0xC91BDF19 */
    .byte 0xC9, 0x0F  /* 06015AA4: and #0x0F,r0 */
    .byte 0xDF, 0x2F  /* 06015AA6: mov.l @(0xBC,PC),r15  {[0x06015B64] = 0xC6CBE351} */
    .byte 0xC9, 0x02  /* 06015AA8: and #0x02,r0 */
    .byte 0xDF, 0x45  /* 06015AAA: mov.l @(0x114,PC),r15  {[0x06015BC0] = 0xC5D1E55A} */
    .4byte 0xC8F5DF5A  /* 06015AAC = 0xC8F5DF5A */
    .4byte 0xC8E8DF70  /* 06015AB0 = 0xC8E8DF70 */
    .byte 0xC8, 0xDB  /* 06015AB4: tst #0xDB,r0 */
    .byte 0xDF, 0x85  /* 06015AB6: mov.l @(0x214,PC),r15  {[0x06015CCC] = 0xC363EB76} */
    .4byte 0xC8CFDF9B  /* 06015AB8 = 0xC8CFDF9B */
    .4byte 0xC8C2DFB1  /* 06015ABC = 0xC8C2DFB1 */
    .4byte 0xC8B5DFC7  /* 06015AC0 = 0xC8B5DFC7 */
    .4byte 0xC8A9DFDC  /* 06015AC4 = 0xC8A9DFDC */
    .4byte 0xC89CDFF2  /* 06015AC8 = 0xC89CDFF2 */
    .byte 0xC8, 0x8F  /* 06015ACC: tst #0x8F,r0 */
    .byte 0xE0, 0x08  /* 06015ACE: mov #8,r0 */
    .4byte 0xC883E01E  /* 06015AD0 = 0xC883E01E */
    .4byte 0xC876E033  /* 06015AD4 = 0xC876E033 */
    .4byte 0xC86AE049  /* 06015AD8 = 0xC86AE049 */
    .byte 0xC8, 0x5D  /* 06015ADC: tst #0x5D,r0 */
    .byte 0xE0, 0x5F  /* 06015ADE: mov #95,r0 */
    .4byte 0xC851E075  /* 06015AE0 = 0xC851E075 */
    .4byte 0xC845E08B  /* 06015AE4 = 0xC845E08B */
    .4byte 0xC838E0A1  /* 06015AE8 = 0xC838E0A1 */
    .4byte 0xC82CE0B7  /* 06015AEC = 0xC82CE0B7 */
    .4byte 0xC820E0CC  /* 06015AF0 = 0xC820E0CC */
    .byte 0xC8, 0x13  /* 06015AF4: tst #0x13,r0 */
    .byte 0xE0, 0xE2  /* 06015AF6: mov #-30,r0 */
    .4byte 0xC807E0F8  /* 06015AF8 = 0xC807E0F8 */
    .4byte 0xC7FBE10E  /* 06015AFC = 0xC7FBE10E */
    .byte 0xC7, 0xEF  /* 06015B00: mova @(0x3BC,PC),r0  {0x06015EC0} */
    .byte 0xE1, 0x24  /* 06015B02: mov #36,r1 */
    .4byte 0xC7E3E13A  /* 06015B04 = 0xC7E3E13A */
    .4byte 0xC7D7E150  /* 06015B08 = 0xC7D7E150 */
    .byte 0xC7, 0xCB  /* 06015B0C: mova @(0x32C,PC),r0  {0x06015E3C} */
    .byte 0xE1, 0x67  /* 06015B0E: mov #103,r1 */
    .4byte 0xC7BFE17D  /* 06015B10 = 0xC7BFE17D */
    .4byte 0xC7B3E193  /* 06015B14 = 0xC7B3E193 */
    .byte 0xC7, 0xA7  /* 06015B18: mova @(0x29C,PC),r0  {0x06015DB8} */
    .byte 0xE1, 0xA9  /* 06015B1A: mov #-87,r1 */
    .4byte 0xC79BE1BF  /* 06015B1C = 0xC79BE1BF */
    .4byte 0xC78FE1D5  /* 06015B20 = 0xC78FE1D5 */
    .4byte 0xC783E1EB  /* 06015B24 = 0xC783E1EB */
    .byte 0xC7, 0x77  /* 06015B28: mova @(0x1DC,PC),r0  {0x06015D08} */
    .byte 0xE2, 0x02  /* 06015B2A: mov #2,r2 */
    .4byte 0xC76CE218  /* 06015B2C = 0xC76CE218 */
    .4byte 0xC760E22E  /* 06015B30 = 0xC760E22E */
    .4byte 0xC754E244  /* 06015B34 = 0xC754E244 */
    .4byte 0xC749E25A  /* 06015B38 = 0xC749E25A */
    .4byte 0xC73DE271  /* 06015B3C = 0xC73DE271 */
    .4byte 0xC731E287  /* 06015B40 = 0xC731E287 */
    .byte 0xC7, 0x26  /* 06015B44: mova @(0x98,PC),r0  {0x06015BE0} */
    .byte 0xE2, 0x9D  /* 06015B46: mov #-99,r2 */
    .4byte 0xC71AE2B4  /* 06015B48 = 0xC71AE2B4 */
    .byte 0xC7, 0x0F  /* 06015B4C: mova @(0x3C,PC),r0  {0x06015B8C} */
    .byte 0xE2, 0xCA  /* 06015B4E: mov #-54,r2 */
    .byte 0xC7, 0x03  /* 06015B50: mova @(0xC,PC),r0  {0x06015B60} */
    .byte 0xE2, 0xE0  /* 06015B52: mov #-32,r2 */
    .byte 0xC6, 0xF8  /* 06015B54: mov.l @(0x3E0,GBR),r0 */
    .byte 0xE2, 0xF7  /* 06015B56: mov #-9,r2 */
    .4byte 0xC6EDE30D  /* 06015B58 = 0xC6EDE30D */
    .4byte 0xC6E1E324  /* 06015B5C = 0xC6E1E324 */
    .4byte 0xC6D6E33A  /* 06015B60 = 0xC6D6E33A */
    .4byte 0xC6CBE351  /* 06015B64 = 0xC6CBE351 */
    .byte 0xC6, 0xBF  /* 06015B68: mov.l @(0x2FC,GBR),r0 */
    .byte 0xE3, 0x67  /* 06015B6A: mov #103,r3 */
    .4byte 0xC6B4E37D  /* 06015B6C = 0xC6B4E37D */
    .byte 0xC6, 0xA9  /* 06015B70: mov.l @(0x2A4,GBR),r0 */
    .byte 0xE3, 0x94  /* 06015B72: mov #-108,r3 */
    .4byte 0xC69EE3AB  /* 06015B74 = 0xC69EE3AB */
    .4byte 0xC693E3C1  /* 06015B78 = 0xC693E3C1 */
    .byte 0xC6, 0x88  /* 06015B7C: mov.l @(0x220,GBR),r0 */
    .byte 0xE3, 0xD8  /* 06015B7E: mov #-40,r3 */
    .4byte 0xC67DE3EE  /* 06015B80 = 0xC67DE3EE */
    .byte 0xC6, 0x72  /* 06015B84: mov.l @(0x1C8,GBR),r0 */
    .byte 0xE4, 0x05  /* 06015B86: mov #5,r4 */
    .4byte 0xC667E41B  /* 06015B88 = 0xC667E41B */
    .byte 0xC6, 0x5C  /* 06015B8C: mov.l @(0x170,GBR),r0 */
    .byte 0xE4, 0x32  /* 06015B8E: mov #50,r4 */
    .byte 0xC6, 0x51  /* 06015B90: mov.l @(0x144,GBR),r0 */
    .byte 0xE4, 0x49  /* 06015B92: mov #73,r4 */
    .4byte 0xC646E45F  /* 06015B94 = 0xC646E45F */
    .byte 0xC6, 0x3B  /* 06015B98: mov.l @(0xEC,GBR),r0 */
    .byte 0xE4, 0x76  /* 06015B9A: mov #118,r4 */
    .byte 0xC6, 0x30  /* 06015B9C: mov.l @(0xC0,GBR),r0 */
    .byte 0xE4, 0x8D  /* 06015B9E: mov #-115,r4 */
    .byte 0xC6, 0x26  /* 06015BA0: mov.l @(0x98,GBR),r0 */
    .byte 0xE4, 0xA3  /* 06015BA2: mov #-93,r4 */
    .4byte 0xC61BE4BA  /* 06015BA4 = 0xC61BE4BA */
    .4byte 0xC610E4D1  /* 06015BA8 = 0xC610E4D1 */
    .byte 0xC6, 0x05  /* 06015BAC: mov.l @(0x14,GBR),r0 */
    .byte 0xE4, 0xE8  /* 06015BAE: mov #-24,r4 */
    .byte 0xC5, 0xFB  /* 06015BB0: mov.w @(0x1F6,GBR),r0 */
    .byte 0xE4, 0xFE  /* 06015BB2: mov #-2,r4 */
    .4byte 0xC5F0E515  /* 06015BB4 = 0xC5F0E515 */
    .4byte 0xC5E6E52C  /* 06015BB8 = 0xC5E6E52C */
    .byte 0xC5, 0xDB  /* 06015BBC: mov.w @(0x1B6,GBR),r0 */
    .byte 0xE5, 0x43  /* 06015BBE: mov #67,r5 */
    .4byte 0xC5D1E55A  /* 06015BC0 = 0xC5D1E55A */
    .4byte 0xC5C6E571  /* 06015BC4 = 0xC5C6E571 */
    .byte 0xC5, 0xBC  /* 06015BC8: mov.w @(0x178,GBR),r0 */
    .byte 0xE5, 0x87  /* 06015BCA: mov #-121,r5 */
    .byte 0xC5, 0xB1  /* 06015BCC: mov.w @(0x162,GBR),r0 */
    .byte 0xE5, 0x9E  /* 06015BCE: mov #-98,r5 */
    .4byte 0xC5A7E5B5  /* 06015BD0 = 0xC5A7E5B5 */
    .4byte 0xC59DE5CC  /* 06015BD4 = 0xC59DE5CC */
    .4byte 0xC593E5E3  /* 06015BD8 = 0xC593E5E3 */
    .byte 0xC5, 0x88  /* 06015BDC: mov.w @(0x110,GBR),r0 */
    .byte 0xE5, 0xFA  /* 06015BDE: mov #-6,r5 */
    .4byte 0xC57EE611  /* 06015BE0 = 0xC57EE611 */
    .4byte 0xC574E628  /* 06015BE4 = 0xC574E628 */
    .4byte 0xC56AE63F  /* 06015BE8 = 0xC56AE63F */
    .4byte 0xC560E656  /* 06015BEC = 0xC560E656 */
    .byte 0xC5, 0x56  /* 06015BF0: mov.w @(0xAC,GBR),r0 */
    .byte 0xE6, 0x6D  /* 06015BF2: mov #109,r6 */
    .4byte 0xC54CE684  /* 06015BF4 = 0xC54CE684 */
    .byte 0xC5, 0x42  /* 06015BF8: mov.w @(0x84,GBR),r0 */
    .byte 0xE6, 0x9B  /* 06015BFA: mov #-101,r6 */
    .byte 0xC5, 0x38  /* 06015BFC: mov.w @(0x70,GBR),r0 */
    .byte 0xE6, 0xB2  /* 06015BFE: mov #-78,r6 */
    .byte 0xC5, 0x2E  /* 06015C00: mov.w @(0x5C,GBR),r0 */
    .byte 0xE6, 0xC9  /* 06015C02: mov #-55,r6 */
    .4byte 0xC524E6E0  /* 06015C04 = 0xC524E6E0 */
    .4byte 0xC51AE6F8  /* 06015C08 = 0xC51AE6F8 */
    .4byte 0xC510E70F  /* 06015C0C = 0xC510E70F */
    .byte 0xC5, 0x06  /* 06015C10: mov.w @(0xC,GBR),r0 */
    .byte 0xE7, 0x26  /* 06015C12: mov #38,r7 */
    .byte 0xC4, 0xFD  /* 06015C14: mov.b @(0xFD,GBR),r0 */
    .byte 0xE7, 0x3D  /* 06015C16: mov #61,r7 */
    .4byte 0xC4F3E754  /* 06015C18 = 0xC4F3E754 */
    .4byte 0xC4E9E76B  /* 06015C1C = 0xC4E9E76B */
    .4byte 0xC4E0E783  /* 06015C20 = 0xC4E0E783 */
    .4byte 0xC4D6E79A  /* 06015C24 = 0xC4D6E79A */
    .4byte 0xC4CCE7B1  /* 06015C28 = 0xC4CCE7B1 */
    .4byte 0xC4C3E7C8  /* 06015C2C = 0xC4C3E7C8 */
    .byte 0xC4, 0xB9  /* 06015C30: mov.b @(0xB9,GBR),r0 */
    .byte 0xE7, 0xE0  /* 06015C32: mov #-32,r7 */
    .4byte 0xC4B0E7F7  /* 06015C34 = 0xC4B0E7F7 */
    .4byte 0xC4A7E80E  /* 06015C38 = 0xC4A7E80E */
    .4byte 0xC49DE826  /* 06015C3C = 0xC49DE826 */
    .byte 0xC4, 0x94  /* 06015C40: mov.b @(0x94,GBR),r0 */
    .byte 0xE8, 0x3D  /* 06015C42: mov #61,r8 */
    .4byte 0xC48BE854  /* 06015C44 = 0xC48BE854 */
    .byte 0xC4, 0x81  /* 06015C48: mov.b @(0x81,GBR),r0 */
    .byte 0xE8, 0x6C  /* 06015C4A: mov #108,r8 */
    .byte 0xC4, 0x78  /* 06015C4C: mov.b @(0x78,GBR),r0 */
    .byte 0xE8, 0x83  /* 06015C4E: mov #-125,r8 */
    .byte 0xC4, 0x6F  /* 06015C50: mov.b @(0x6F,GBR),r0 */
    .byte 0xE8, 0x9A  /* 06015C52: mov #-102,r8 */
    .byte 0xC4, 0x66  /* 06015C54: mov.b @(0x66,GBR),r0 */
    .byte 0xE8, 0xB2  /* 06015C56: mov #-78,r8 */
    .4byte 0xC45DE8C9  /* 06015C58 = 0xC45DE8C9 */
    .byte 0xC4, 0x53  /* 06015C5C: mov.b @(0x53,GBR),r0 */
    .byte 0xE8, 0xE1  /* 06015C5E: mov #-31,r8 */
    .byte 0xC4, 0x4A  /* 06015C60: mov.b @(0x4A,GBR),r0 */
    .byte 0xE8, 0xF8  /* 06015C62: mov #-8,r8 */
    .4byte 0xC441E90F  /* 06015C64 = 0xC441E90F */
    .byte 0xC4, 0x38  /* 06015C68: mov.b @(0x38,GBR),r0 */
    .byte 0xE9, 0x27  /* 06015C6A: mov #39,r9 */
    .4byte 0xC42FE93E  /* 06015C6C = 0xC42FE93E */
    .4byte 0xC426E956  /* 06015C70 = 0xC426E956 */
    .4byte 0xC41EE96D  /* 06015C74 = 0xC41EE96D */
    .4byte 0xC415E985  /* 06015C78 = 0xC415E985 */
    .4byte 0xC40CE99C  /* 06015C7C = 0xC40CE99C */
    .byte 0xC4, 0x03  /* 06015C80: mov.b @(0x3,GBR),r0 */
    .byte 0xE9, 0xB4  /* 06015C82: mov #-76,r9 */
    .4byte 0xC3FAE9CC  /* 06015C84 = 0xC3FAE9CC */
    .byte 0xC3, 0xF2  /* 06015C88: trapa #0xF2 */
    .byte 0xE9, 0xE3  /* 06015C8A: mov #-29,r9 */
    .4byte 0xC3E9E9FB  /* 06015C8C = 0xC3E9E9FB */
    .byte 0xC3, 0xE0  /* 06015C90: trapa #0xE0 */
    .byte 0xEA, 0x12  /* 06015C92: mov #18,r10 */
    .4byte 0xC3D8EA2A  /* 06015C94 = 0xC3D8EA2A */
    .byte 0xC3, 0xCF  /* 06015C98: trapa #0xCF */
    .byte 0xEA, 0x42  /* 06015C9A: mov #66,r10 */
    .4byte 0xC3C7EA59  /* 06015C9C = 0xC3C7EA59 */
    .byte 0xC3, 0xBE  /* 06015CA0: trapa #0xBE */
    .byte 0xEA, 0x71  /* 06015CA2: mov #113,r10 */
    .byte 0xC3, 0xB6  /* 06015CA4: trapa #0xB6 */
    .byte 0xEA, 0x89  /* 06015CA6: mov #-119,r10 */
    .byte 0xC3, 0xAD  /* 06015CA8: trapa #0xAD */
    .byte 0xEA, 0xA0  /* 06015CAA: mov #-96,r10 */
    .4byte 0xC3A5EAB8  /* 06015CAC = 0xC3A5EAB8 */
    .byte 0xC3, 0x9D  /* 06015CB0: trapa #0x9D */
    .byte 0xEA, 0xD0  /* 06015CB2: mov #-48,r10 */
    .byte 0xC3, 0x94  /* 06015CB4: trapa #0x94 */
    .byte 0xEA, 0xE7  /* 06015CB6: mov #-25,r10 */
    .byte 0xC3, 0x8C  /* 06015CB8: trapa #0x8C */
    .byte 0xEA, 0xFF  /* 06015CBA: mov #-1,r10 */
    .byte 0xC3, 0x84  /* 06015CBC: trapa #0x84 */
    .byte 0xEB, 0x17  /* 06015CBE: mov #23,r11 */
    .4byte 0xC37CEB2F  /* 06015CC0 = 0xC37CEB2F */
    .byte 0xC3, 0x74  /* 06015CC4: trapa #0x74 */
    .byte 0xEB, 0x46  /* 06015CC6: mov #70,r11 */
    .byte 0xC3, 0x6B  /* 06015CC8: trapa #0x6B */
    .byte 0xEB, 0x5E  /* 06015CCA: mov #94,r11 */
    .4byte 0xC363EB76  /* 06015CCC = 0xC363EB76 */
    .4byte 0xC35BEB8E  /* 06015CD0 = 0xC35BEB8E */
    .4byte 0xC353EBA6  /* 06015CD4 = 0xC353EBA6 */
    .byte 0xC3, 0x4B  /* 06015CD8: trapa #0x4B */
    .byte 0xEB, 0xBD  /* 06015CDA: mov #-67,r11 */
    .4byte 0xC343EBD5  /* 06015CDC = 0xC343EBD5 */
    .4byte 0xC33BEBED  /* 06015CE0 = 0xC33BEBED */
    .byte 0xC3, 0x34  /* 06015CE4: trapa #0x34 */
    .byte 0xEC, 0x05  /* 06015CE6: mov #5,r12 */
    .byte 0xC3, 0x2C  /* 06015CE8: trapa #0x2C */
    .byte 0xEC, 0x1D  /* 06015CEA: mov #29,r12 */
    .4byte 0xC324EC35  /* 06015CEC = 0xC324EC35 */
    .byte 0xC3, 0x1C  /* 06015CF0: trapa #0x1C */
    .byte 0xEC, 0x4D  /* 06015CF2: mov #77,r12 */
    .4byte 0xC314EC65  /* 06015CF4 = 0xC314EC65 */
    .byte 0xC3, 0x0D  /* 06015CF8: trapa #0x0D */
    .byte 0xEC, 0x7D  /* 06015CFA: mov #125,r12 */
    .4byte 0xC305EC94  /* 06015CFC = 0xC305EC94 */
    .byte 0xC2, 0xFE  /* 06015D00: mov.l r0,@(0x3F8,GBR) */
    .byte 0xEC, 0xAC  /* 06015D02: mov #-84,r12 */
    .byte 0xC2, 0xF6  /* 06015D04: mov.l r0,@(0x3D8,GBR) */
    .byte 0xEC, 0xC4  /* 06015D06: mov #-60,r12 */
    .byte 0xC2, 0xEE  /* 06015D08: mov.l r0,@(0x3B8,GBR) */
    .byte 0xEC, 0xDC  /* 06015D0A: mov #-36,r12 */
    .byte 0xC2, 0xE7  /* 06015D0C: mov.l r0,@(0x39C,GBR) */
    .byte 0xEC, 0xF4  /* 06015D0E: mov #-12,r12 */
    .byte 0xC2, 0xDF  /* 06015D10: mov.l r0,@(0x37C,GBR) */
    .byte 0xED, 0x0C  /* 06015D12: mov #12,r13 */
    .byte 0xC2, 0xD8  /* 06015D14: mov.l r0,@(0x360,GBR) */
    .byte 0xED, 0x24  /* 06015D16: mov #36,r13 */
    .4byte 0xC2D1ED3C  /* 06015D18 = 0xC2D1ED3C */
    .byte 0xC2, 0xC9  /* 06015D1C: mov.l r0,@(0x324,GBR) */
    .byte 0xED, 0x54  /* 06015D1E: mov #84,r13 */
    .byte 0xC2, 0xC2  /* 06015D20: mov.l r0,@(0x308,GBR) */
    .byte 0xED, 0x6C  /* 06015D22: mov #108,r13 */
    .4byte 0xC2BBED85  /* 06015D24 = 0xC2BBED85 */
    .4byte 0xC2B3ED9D  /* 06015D28 = 0xC2B3ED9D */
    .byte 0xC2, 0xAC  /* 06015D2C: mov.l r0,@(0x2B0,GBR) */
    .byte 0xED, 0xB5  /* 06015D2E: mov #-75,r13 */
    .byte 0xC2, 0xA5  /* 06015D30: mov.l r0,@(0x294,GBR) */
    .byte 0xED, 0xCD  /* 06015D32: mov #-51,r13 */
    .4byte 0xC29EEDE5  /* 06015D34 = 0xC29EEDE5 */
    .byte 0xC2, 0x97  /* 06015D38: mov.l r0,@(0x25C,GBR) */
    .byte 0xED, 0xFD  /* 06015D3A: mov #-3,r13 */
    .byte 0xC2, 0x90  /* 06015D3C: mov.l r0,@(0x240,GBR) */
    .byte 0xEE, 0x15  /* 06015D3E: mov #21,r14 */
    .byte 0xC2, 0x89  /* 06015D40: mov.l r0,@(0x224,GBR) */
    .byte 0xEE, 0x2D  /* 06015D42: mov #45,r14 */
    .byte 0xC2, 0x82  /* 06015D44: mov.l r0,@(0x208,GBR) */
    .byte 0xEE, 0x45  /* 06015D46: mov #69,r14 */
    .4byte 0xC27BEE5E  /* 06015D48 = 0xC27BEE5E */
    .4byte 0xC274EE76  /* 06015D4C = 0xC274EE76 */
    .byte 0xC2, 0x6D  /* 06015D50: mov.l r0,@(0x1B4,GBR) */
    .byte 0xEE, 0x8E  /* 06015D52: mov #-114,r14 */
    .byte 0xC2, 0x66  /* 06015D54: mov.l r0,@(0x198,GBR) */
    .byte 0xEE, 0xA6  /* 06015D56: mov #-90,r14 */
    .byte 0xC2, 0x5F  /* 06015D58: mov.l r0,@(0x17C,GBR) */
    .byte 0xEE, 0xBE  /* 06015D5A: mov #-66,r14 */
    .byte 0xC2, 0x59  /* 06015D5C: mov.l r0,@(0x164,GBR) */
    .byte 0xEE, 0xD6  /* 06015D5E: mov #-42,r14 */
    .byte 0xC2, 0x52  /* 06015D60: mov.l r0,@(0x148,GBR) */
    .byte 0xEE, 0xEF  /* 06015D62: mov #-17,r14 */
    .byte 0xC2, 0x4B  /* 06015D64: mov.l r0,@(0x12C,GBR) */
    .byte 0xEF, 0x07  /* 06015D66: mov #7,r15 */
    .byte 0xC2, 0x45  /* 06015D68: mov.l r0,@(0x114,GBR) */
    .byte 0xEF, 0x1F  /* 06015D6A: mov #31,r15 */
    .byte 0xC2, 0x3E  /* 06015D6C: mov.l r0,@(0xF8,GBR) */
    .byte 0xEF, 0x37  /* 06015D6E: mov #55,r15 */
    .4byte 0xC237EF50  /* 06015D70 = 0xC237EF50 */
    .byte 0xC2, 0x31  /* 06015D74: mov.l r0,@(0xC4,GBR) */
    .byte 0xEF, 0x68  /* 06015D76: mov #104,r15 */
    .byte 0xC2, 0x2A  /* 06015D78: mov.l r0,@(0xA8,GBR) */
    .byte 0xEF, 0x80  /* 06015D7A: mov #-128,r15 */
    .4byte 0xC224EF98  /* 06015D7C = 0xC224EF98 */
    .byte 0xC2, 0x1E  /* 06015D80: mov.l r0,@(0x78,GBR) */
    .byte 0xEF, 0xB1  /* 06015D82: mov #-79,r15 */
    .4byte 0xC217EFC9  /* 06015D84 = 0xC217EFC9 */
    .4byte 0xC211EFE1  /* 06015D88 = 0xC211EFE1 */
    .byte 0xC2, 0x0B  /* 06015D8C: mov.l r0,@(0x2C,GBR) */
    .byte 0xEF, 0xFA  /* 06015D8E: mov #-6,r15 */
    .byte 0xC2, 0x04  /* 06015D90: mov.l r0,@(0x10,GBR) */
    .byte 0xF0, 0x12  /* 06015D92: .word 0xF012 */
    .byte 0xC1, 0xFE  /* 06015D94: mov.w r0,@(0x1FC,GBR) */
    .byte 0xF0, 0x2A  /* 06015D96: .word 0xF02A */
    .byte 0xC1, 0xF8  /* 06015D98: mov.w r0,@(0x1F0,GBR) */
    .byte 0xF0, 0x43  /* 06015D9A: .word 0xF043 */
    .byte 0xC1, 0xF2  /* 06015D9C: mov.w r0,@(0x1E4,GBR) */
    .byte 0xF0, 0x5B  /* 06015D9E: .word 0xF05B */
    .4byte 0xC1ECF074  /* 06015DA0 = 0xC1ECF074 */
    .4byte 0xC1E5F08C  /* 06015DA4 = 0xC1E5F08C */
    .byte 0xC1, 0xDF  /* 06015DA8: mov.w r0,@(0x1BE,GBR) */
    .byte 0xF0, 0xA4  /* 06015DAA: .word 0xF0A4 */
    .byte 0xC1, 0xD9  /* 06015DAC: mov.w r0,@(0x1B2,GBR) */
    .byte 0xF0, 0xBD  /* 06015DAE: .word 0xF0BD */
    .byte 0xC1, 0xD3  /* 06015DB0: mov.w r0,@(0x1A6,GBR) */
    .byte 0xF0, 0xD5  /* 06015DB2: .word 0xF0D5 */
    .byte 0xC1, 0xCD  /* 06015DB4: mov.w r0,@(0x19A,GBR) */
    .byte 0xF0, 0xEE  /* 06015DB6: .word 0xF0EE */
    .byte 0xC1, 0xC8  /* 06015DB8: mov.w r0,@(0x190,GBR) */
    .byte 0xF1, 0x06  /* 06015DBA: .word 0xF106 */
    .byte 0xC1, 0xC2  /* 06015DBC: mov.w r0,@(0x184,GBR) */
    .byte 0xF1, 0x1E  /* 06015DBE: .word 0xF11E */
    .byte 0xC1, 0xBC  /* 06015DC0: mov.w r0,@(0x178,GBR) */
    .byte 0xF1, 0x37  /* 06015DC2: .word 0xF137 */
    .byte 0xC1, 0xB6  /* 06015DC4: mov.w r0,@(0x16C,GBR) */
    .byte 0xF1, 0x4F  /* 06015DC6: .word 0xF14F */
    .4byte 0xC1B0F168  /* 06015DC8 = 0xC1B0F168 */
    .byte 0xC1, 0xAB  /* 06015DCC: mov.w r0,@(0x156,GBR) */
    .byte 0xF1, 0x80  /* 06015DCE: .word 0xF180 */
    .4byte 0xC1A5F199  /* 06015DD0 = 0xC1A5F199 */
    .byte 0xC1, 0x9F  /* 06015DD4: mov.w r0,@(0x13E,GBR) */
    .byte 0xF1, 0xB1  /* 06015DD6: .word 0xF1B1 */
    .byte 0xC1, 0x9A  /* 06015DD8: mov.w r0,@(0x134,GBR) */
    .byte 0xF1, 0xCA  /* 06015DDA: .word 0xF1CA */
    .byte 0xC1, 0x94  /* 06015DDC: mov.w r0,@(0x128,GBR) */
    .byte 0xF1, 0xE2  /* 06015DDE: .word 0xF1E2 */
    .4byte 0xC18FF1FB  /* 06015DE0 = 0xC18FF1FB */
    .byte 0xC1, 0x89  /* 06015DE4: mov.w r0,@(0x112,GBR) */
    .byte 0xF2, 0x13  /* 06015DE6: .word 0xF213 */
    .byte 0xC1, 0x84  /* 06015DE8: mov.w r0,@(0x108,GBR) */
    .byte 0xF2, 0x2C  /* 06015DEA: .word 0xF22C */
    .byte 0xC1, 0x7E  /* 06015DEC: mov.w r0,@(0xFC,GBR) */
    .byte 0xF2, 0x44  /* 06015DEE: .word 0xF244 */
    .byte 0xC1, 0x79  /* 06015DF0: mov.w r0,@(0xF2,GBR) */
    .byte 0xF2, 0x5D  /* 06015DF2: .word 0xF25D */
    .byte 0xC1, 0x74  /* 06015DF4: mov.w r0,@(0xE8,GBR) */
    .byte 0xF2, 0x75  /* 06015DF6: .word 0xF275 */
    .byte 0xC1, 0x6E  /* 06015DF8: mov.w r0,@(0xDC,GBR) */
    .byte 0xF2, 0x8E  /* 06015DFA: .word 0xF28E */
    .4byte 0xC169F2A7  /* 06015DFC = 0xC169F2A7 */
    .byte 0xC1, 0x64  /* 06015E00: mov.w r0,@(0xC8,GBR) */
    .byte 0xF2, 0xBF  /* 06015E02: .word 0xF2BF */
    .byte 0xC1, 0x5F  /* 06015E04: mov.w r0,@(0xBE,GBR) */
    .byte 0xF2, 0xD8  /* 06015E06: .word 0xF2D8 */
    .byte 0xC1, 0x59  /* 06015E08: mov.w r0,@(0xB2,GBR) */
    .byte 0xF2, 0xF0  /* 06015E0A: .word 0xF2F0 */
    .byte 0xC1, 0x54  /* 06015E0C: mov.w r0,@(0xA8,GBR) */
    .byte 0xF3, 0x09  /* 06015E0E: .word 0xF309 */
    .byte 0xC1, 0x4F  /* 06015E10: mov.w r0,@(0x9E,GBR) */
    .byte 0xF3, 0x22  /* 06015E12: .word 0xF322 */
    .byte 0xC1, 0x4A  /* 06015E14: mov.w r0,@(0x94,GBR) */
    .byte 0xF3, 0x3A  /* 06015E16: .word 0xF33A */
    .byte 0xC1, 0x45  /* 06015E18: mov.w r0,@(0x8A,GBR) */
    .byte 0xF3, 0x53  /* 06015E1A: .word 0xF353 */
    .byte 0xC1, 0x40  /* 06015E1C: mov.w r0,@(0x80,GBR) */
    .byte 0xF3, 0x6B  /* 06015E1E: .word 0xF36B */
    .byte 0xC1, 0x3B  /* 06015E20: mov.w r0,@(0x76,GBR) */
    .byte 0xF3, 0x84  /* 06015E22: .word 0xF384 */
    .4byte 0xC136F39D  /* 06015E24 = 0xC136F39D */
    .byte 0xC1, 0x32  /* 06015E28: mov.w r0,@(0x64,GBR) */
    .byte 0xF3, 0xB5  /* 06015E2A: .word 0xF3B5 */
    .byte 0xC1, 0x2D  /* 06015E2C: mov.w r0,@(0x5A,GBR) */
    .byte 0xF3, 0xCE  /* 06015E2E: .word 0xF3CE */
    .byte 0xC1, 0x28  /* 06015E30: mov.w r0,@(0x50,GBR) */
    .byte 0xF3, 0xE7  /* 06015E32: .word 0xF3E7 */
    .byte 0xC1, 0x23  /* 06015E34: mov.w r0,@(0x46,GBR) */
    .byte 0xF3, 0xFF  /* 06015E36: .word 0xF3FF */
    .4byte 0xC11FF418  /* 06015E38 = 0xC11FF418 */
    .byte 0xC1, 0x1A  /* 06015E3C: mov.w r0,@(0x34,GBR) */
    .byte 0xF4, 0x31  /* 06015E3E: .word 0xF431 */
    .byte 0xC1, 0x15  /* 06015E40: mov.w r0,@(0x2A,GBR) */
    .byte 0xF4, 0x4A  /* 06015E42: .word 0xF44A */
    .byte 0xC1, 0x11  /* 06015E44: mov.w r0,@(0x22,GBR) */
    .byte 0xF4, 0x62  /* 06015E46: .word 0xF462 */
    .byte 0xC1, 0x0C  /* 06015E48: mov.w r0,@(0x18,GBR) */
    .byte 0xF4, 0x7B  /* 06015E4A: .word 0xF47B */
    .byte 0xC1, 0x08  /* 06015E4C: mov.w r0,@(0x10,GBR) */
    .byte 0xF4, 0x94  /* 06015E4E: .word 0xF494 */
    .byte 0xC1, 0x03  /* 06015E50: mov.w r0,@(0x6,GBR) */
    .byte 0xF4, 0xAC  /* 06015E52: .word 0xF4AC */
    .4byte 0xC0FFF4C5  /* 06015E54 = 0xC0FFF4C5 */
    .byte 0xC0, 0xFA  /* 06015E58: mov.b r0,@(0xFA,GBR) */
    .byte 0xF4, 0xDE  /* 06015E5A: .word 0xF4DE */
    .byte 0xC0, 0xF6  /* 06015E5C: mov.b r0,@(0xF6,GBR) */
    .byte 0xF4, 0xF7  /* 06015E5E: .word 0xF4F7 */
    .byte 0xC0, 0xF2  /* 06015E60: mov.b r0,@(0xF2,GBR) */
    .byte 0xF5, 0x0F  /* 06015E62: .word 0xF50F */
    .byte 0xC0, 0xED  /* 06015E64: mov.b r0,@(0xED,GBR) */
    .byte 0xF5, 0x28  /* 06015E66: .word 0xF528 */
    .byte 0xC0, 0xE9  /* 06015E68: mov.b r0,@(0xE9,GBR) */
    .byte 0xF5, 0x41  /* 06015E6A: .word 0xF541 */
    .byte 0xC0, 0xE5  /* 06015E6C: mov.b r0,@(0xE5,GBR) */
    .byte 0xF5, 0x5A  /* 06015E6E: .word 0xF55A */
    .byte 0xC0, 0xE1  /* 06015E70: mov.b r0,@(0xE1,GBR) */
    .byte 0xF5, 0x73  /* 06015E72: .word 0xF573 */
    .byte 0xC0, 0xDD  /* 06015E74: mov.b r0,@(0xDD,GBR) */
    .byte 0xF5, 0x8B  /* 06015E76: .word 0xF58B */
    .byte 0xC0, 0xD9  /* 06015E78: mov.b r0,@(0xD9,GBR) */
    .byte 0xF5, 0xA4  /* 06015E7A: .word 0xF5A4 */
    .byte 0xC0, 0xD5  /* 06015E7C: mov.b r0,@(0xD5,GBR) */
    .byte 0xF5, 0xBD  /* 06015E7E: .word 0xF5BD */
    .byte 0xC0, 0xD1  /* 06015E80: mov.b r0,@(0xD1,GBR) */
    .byte 0xF5, 0xD6  /* 06015E82: .word 0xF5D6 */
    .byte 0xC0, 0xCD  /* 06015E84: mov.b r0,@(0xCD,GBR) */
    .byte 0xF5, 0xEF  /* 06015E86: .word 0xF5EF */
    .byte 0xC0, 0xC9  /* 06015E88: mov.b r0,@(0xC9,GBR) */
    .byte 0xF6, 0x07  /* 06015E8A: .word 0xF607 */
    .byte 0xC0, 0xC5  /* 06015E8C: mov.b r0,@(0xC5,GBR) */
    .byte 0xF6, 0x20  /* 06015E8E: .word 0xF620 */
    .byte 0xC0, 0xC1  /* 06015E90: mov.b r0,@(0xC1,GBR) */
    .byte 0xF6, 0x39  /* 06015E92: .word 0xF639 */
    .4byte 0xC0BDF652  /* 06015E94 = 0xC0BDF652 */
    .byte 0xC0, 0xB9  /* 06015E98: mov.b r0,@(0xB9,GBR) */
    .byte 0xF6, 0x6B  /* 06015E9A: .word 0xF66B */
    .byte 0xC0, 0xB6  /* 06015E9C: mov.b r0,@(0xB6,GBR) */
    .byte 0xF6, 0x84  /* 06015E9E: .word 0xF684 */
    .byte 0xC0, 0xB2  /* 06015EA0: mov.b r0,@(0xB2,GBR) */
    .byte 0xF6, 0x9C  /* 06015EA2: .word 0xF69C */
    .byte 0xC0, 0xAE  /* 06015EA4: mov.b r0,@(0xAE,GBR) */
    .byte 0xF6, 0xB5  /* 06015EA6: .word 0xF6B5 */
    .byte 0xC0, 0xAB  /* 06015EA8: mov.b r0,@(0xAB,GBR) */
    .byte 0xF6, 0xCE  /* 06015EAA: .word 0xF6CE */
    .byte 0xC0, 0xA7  /* 06015EAC: mov.b r0,@(0xA7,GBR) */
    .byte 0xF6, 0xE7  /* 06015EAE: .word 0xF6E7 */
    .byte 0xC0, 0xA3  /* 06015EB0: mov.b r0,@(0xA3,GBR) */
    .byte 0xF7, 0x00  /* 06015EB2: .word 0xF700 */
    .byte 0xC0, 0xA0  /* 06015EB4: mov.b r0,@(0xA0,GBR) */
    .byte 0xF7, 0x19  /* 06015EB6: .word 0xF719 */
    .byte 0xC0, 0x9C  /* 06015EB8: mov.b r0,@(0x9C,GBR) */
    .byte 0xF7, 0x32  /* 06015EBA: .word 0xF732 */
    .byte 0xC0, 0x99  /* 06015EBC: mov.b r0,@(0x99,GBR) */
    .byte 0xF7, 0x4B  /* 06015EBE: .word 0xF74B */
    .byte 0xC0, 0x96  /* 06015EC0: mov.b r0,@(0x96,GBR) */
    .byte 0xF7, 0x64  /* 06015EC2: .word 0xF764 */
    .byte 0xC0, 0x92  /* 06015EC4: mov.b r0,@(0x92,GBR) */
    .byte 0xF7, 0x7C  /* 06015EC6: .word 0xF77C */
    .byte 0xC0, 0x8F  /* 06015EC8: mov.b r0,@(0x8F,GBR) */
    .byte 0xF7, 0x95  /* 06015ECA: .word 0xF795 */
    .byte 0xC0, 0x8C  /* 06015ECC: mov.b r0,@(0x8C,GBR) */
    .byte 0xF7, 0xAE  /* 06015ECE: .word 0xF7AE */
    .byte 0xC0, 0x88  /* 06015ED0: mov.b r0,@(0x88,GBR) */
    .byte 0xF7, 0xC7  /* 06015ED2: .word 0xF7C7 */
    .byte 0xC0, 0x85  /* 06015ED4: mov.b r0,@(0x85,GBR) */
    .byte 0xF7, 0xE0  /* 06015ED6: .word 0xF7E0 */
    .byte 0xC0, 0x82  /* 06015ED8: mov.b r0,@(0x82,GBR) */
    .byte 0xF7, 0xF9  /* 06015EDA: .word 0xF7F9 */
    .byte 0xC0, 0x7F  /* 06015EDC: mov.b r0,@(0x7F,GBR) */
    .byte 0xF8, 0x12  /* 06015EDE: .word 0xF812 */
    .byte 0xC0, 0x7C  /* 06015EE0: mov.b r0,@(0x7C,GBR) */
    .byte 0xF8, 0x2B  /* 06015EE2: .word 0xF82B */
    .byte 0xC0, 0x79  /* 06015EE4: mov.b r0,@(0x79,GBR) */
    .byte 0xF8, 0x44  /* 06015EE6: .word 0xF844 */
    .byte 0xC0, 0x76  /* 06015EE8: mov.b r0,@(0x76,GBR) */
    .byte 0xF8, 0x5D  /* 06015EEA: .word 0xF85D */
    .byte 0xC0, 0x73  /* 06015EEC: mov.b r0,@(0x73,GBR) */
    .byte 0xF8, 0x76  /* 06015EEE: .word 0xF876 */
    .byte 0xC0, 0x70  /* 06015EF0: mov.b r0,@(0x70,GBR) */
    .byte 0xF8, 0x8F  /* 06015EF2: .word 0xF88F */
    .byte 0xC0, 0x6D  /* 06015EF4: mov.b r0,@(0x6D,GBR) */
    .byte 0xF8, 0xA8  /* 06015EF6: .word 0xF8A8 */
    .byte 0xC0, 0x6A  /* 06015EF8: mov.b r0,@(0x6A,GBR) */
    .byte 0xF8, 0xC1  /* 06015EFA: .word 0xF8C1 */
    .byte 0xC0, 0x67  /* 06015EFC: mov.b r0,@(0x67,GBR) */
    .byte 0xF8, 0xDA  /* 06015EFE: .word 0xF8DA */
    .byte 0xC0, 0x64  /* 06015F00: mov.b r0,@(0x64,GBR) */
    .byte 0xF8, 0xF3  /* 06015F02: .word 0xF8F3 */
    .byte 0xC0, 0x62  /* 06015F04: mov.b r0,@(0x62,GBR) */
    .byte 0xF9, 0x0C  /* 06015F06: .word 0xF90C */
    .byte 0xC0, 0x5F  /* 06015F08: mov.b r0,@(0x5F,GBR) */
    .byte 0xF9, 0x25  /* 06015F0A: .word 0xF925 */
    .byte 0xC0, 0x5C  /* 06015F0C: mov.b r0,@(0x5C,GBR) */
    .byte 0xF9, 0x3E  /* 06015F0E: .word 0xF93E */
    .byte 0xC0, 0x5A  /* 06015F10: mov.b r0,@(0x5A,GBR) */
    .byte 0xF9, 0x57  /* 06015F12: .word 0xF957 */
    .byte 0xC0, 0x57  /* 06015F14: mov.b r0,@(0x57,GBR) */
    .byte 0xF9, 0x70  /* 06015F16: .word 0xF970 */
    .byte 0xC0, 0x54  /* 06015F18: mov.b r0,@(0x54,GBR) */
    .byte 0xF9, 0x89  /* 06015F1A: .word 0xF989 */
    .byte 0xC0, 0x52  /* 06015F1C: mov.b r0,@(0x52,GBR) */
    .byte 0xF9, 0xA2  /* 06015F1E: .word 0xF9A2 */
    .byte 0xC0, 0x4F  /* 06015F20: mov.b r0,@(0x4F,GBR) */
    .byte 0xF9, 0xBB  /* 06015F22: .word 0xF9BB */
    .byte 0xC0, 0x4D  /* 06015F24: mov.b r0,@(0x4D,GBR) */
    .byte 0xF9, 0xD4  /* 06015F26: .word 0xF9D4 */
    .byte 0xC0, 0x4B  /* 06015F28: mov.b r0,@(0x4B,GBR) */
    .byte 0xF9, 0xED  /* 06015F2A: .word 0xF9ED */
    .byte 0xC0, 0x48  /* 06015F2C: mov.b r0,@(0x48,GBR) */
    .byte 0xFA, 0x06  /* 06015F2E: .word 0xFA06 */
    .byte 0xC0, 0x46  /* 06015F30: mov.b r0,@(0x46,GBR) */
    .byte 0xFA, 0x1F  /* 06015F32: .word 0xFA1F */
    .byte 0xC0, 0x44  /* 06015F34: mov.b r0,@(0x44,GBR) */
    .byte 0xFA, 0x38  /* 06015F36: .word 0xFA38 */
    .byte 0xC0, 0x41  /* 06015F38: mov.b r0,@(0x41,GBR) */
    .byte 0xFA, 0x51  /* 06015F3A: .word 0xFA51 */
    .byte 0xC0, 0x3F  /* 06015F3C: mov.b r0,@(0x3F,GBR) */
    .byte 0xFA, 0x6A  /* 06015F3E: .word 0xFA6A */
    .byte 0xC0, 0x3D  /* 06015F40: mov.b r0,@(0x3D,GBR) */
    .byte 0xFA, 0x83  /* 06015F42: .word 0xFA83 */
    .byte 0xC0, 0x3B  /* 06015F44: mov.b r0,@(0x3B,GBR) */
    .byte 0xFA, 0x9C  /* 06015F46: .word 0xFA9C */
    .byte 0xC0, 0x39  /* 06015F48: mov.b r0,@(0x39,GBR) */
    .byte 0xFA, 0xB5  /* 06015F4A: .word 0xFAB5 */
    .byte 0xC0, 0x37  /* 06015F4C: mov.b r0,@(0x37,GBR) */
    .byte 0xFA, 0xCE  /* 06015F4E: .word 0xFACE */
    .byte 0xC0, 0x35  /* 06015F50: mov.b r0,@(0x35,GBR) */
    .byte 0xFA, 0xE7  /* 06015F52: .word 0xFAE7 */
    .byte 0xC0, 0x33  /* 06015F54: mov.b r0,@(0x33,GBR) */
    .byte 0xFB, 0x00  /* 06015F56: .word 0xFB00 */
    .byte 0xC0, 0x31  /* 06015F58: mov.b r0,@(0x31,GBR) */
    .byte 0xFB, 0x19  /* 06015F5A: .word 0xFB19 */
    .byte 0xC0, 0x2F  /* 06015F5C: mov.b r0,@(0x2F,GBR) */
    .byte 0xFB, 0x32  /* 06015F5E: .word 0xFB32 */
    .byte 0xC0, 0x2D  /* 06015F60: mov.b r0,@(0x2D,GBR) */
    .byte 0xFB, 0x4B  /* 06015F62: .word 0xFB4B */
    .byte 0xC0, 0x2B  /* 06015F64: mov.b r0,@(0x2B,GBR) */
    .byte 0xFB, 0x64  /* 06015F66: .word 0xFB64 */
    .byte 0xC0, 0x29  /* 06015F68: mov.b r0,@(0x29,GBR) */
    .byte 0xFB, 0x7D  /* 06015F6A: .word 0xFB7D */
    .byte 0xC0, 0x28  /* 06015F6C: mov.b r0,@(0x28,GBR) */
    .byte 0xFB, 0x96  /* 06015F6E: .word 0xFB96 */
    .byte 0xC0, 0x26  /* 06015F70: mov.b r0,@(0x26,GBR) */
    .byte 0xFB, 0xAF  /* 06015F72: .word 0xFBAF */
    .byte 0xC0, 0x24  /* 06015F74: mov.b r0,@(0x24,GBR) */
    .byte 0xFB, 0xC9  /* 06015F76: .word 0xFBC9 */
    .byte 0xC0, 0x22  /* 06015F78: mov.b r0,@(0x22,GBR) */
    .byte 0xFB, 0xE2  /* 06015F7A: .word 0xFBE2 */
    .byte 0xC0, 0x21  /* 06015F7C: mov.b r0,@(0x21,GBR) */
    .byte 0xFB, 0xFB  /* 06015F7E: .word 0xFBFB */
    .byte 0xC0, 0x1F  /* 06015F80: mov.b r0,@(0x1F,GBR) */
    .byte 0xFC, 0x14  /* 06015F82: .word 0xFC14 */
    .byte 0xC0, 0x1E  /* 06015F84: mov.b r0,@(0x1E,GBR) */
    .byte 0xFC, 0x2D  /* 06015F86: .word 0xFC2D */
    .byte 0xC0, 0x1C  /* 06015F88: mov.b r0,@(0x1C,GBR) */
    .byte 0xFC, 0x46  /* 06015F8A: .word 0xFC46 */
    .byte 0xC0, 0x1B  /* 06015F8C: mov.b r0,@(0x1B,GBR) */
    .byte 0xFC, 0x5F  /* 06015F8E: .word 0xFC5F */
    .byte 0xC0, 0x19  /* 06015F90: mov.b r0,@(0x19,GBR) */
    .byte 0xFC, 0x78  /* 06015F92: .word 0xFC78 */
    .byte 0xC0, 0x18  /* 06015F94: mov.b r0,@(0x18,GBR) */
    .byte 0xFC, 0x91  /* 06015F96: .word 0xFC91 */
    .byte 0xC0, 0x17  /* 06015F98: mov.b r0,@(0x17,GBR) */
    .byte 0xFC, 0xAA  /* 06015F9A: .word 0xFCAA */
    .byte 0xC0, 0x15  /* 06015F9C: mov.b r0,@(0x15,GBR) */
    .byte 0xFC, 0xC3  /* 06015F9E: .word 0xFCC3 */
    .byte 0xC0, 0x14  /* 06015FA0: mov.b r0,@(0x14,GBR) */
    .byte 0xFC, 0xDD  /* 06015FA2: .word 0xFCDD */
    .byte 0xC0, 0x13  /* 06015FA4: mov.b r0,@(0x13,GBR) */
    .byte 0xFC, 0xF6  /* 06015FA6: .word 0xFCF6 */
    .byte 0xC0, 0x12  /* 06015FA8: mov.b r0,@(0x12,GBR) */
    .byte 0xFD, 0x0F  /* 06015FAA: .word 0xFD0F */
    .byte 0xC0, 0x11  /* 06015FAC: mov.b r0,@(0x11,GBR) */
    .byte 0xFD, 0x28  /* 06015FAE: .word 0xFD28 */
    .byte 0xC0, 0x10  /* 06015FB0: mov.b r0,@(0x10,GBR) */
    .byte 0xFD, 0x41  /* 06015FB2: .word 0xFD41 */
    .byte 0xC0, 0x0F  /* 06015FB4: mov.b r0,@(0xF,GBR) */
    .byte 0xFD, 0x5A  /* 06015FB6: .word 0xFD5A */
    .byte 0xC0, 0x0E  /* 06015FB8: mov.b r0,@(0xE,GBR) */
    .byte 0xFD, 0x73  /* 06015FBA: .word 0xFD73 */
    .byte 0xC0, 0x0D  /* 06015FBC: mov.b r0,@(0xD,GBR) */
    .byte 0xFD, 0x8C  /* 06015FBE: .word 0xFD8C */
    .byte 0xC0, 0x0C  /* 06015FC0: mov.b r0,@(0xC,GBR) */
    .byte 0xFD, 0xA5  /* 06015FC2: .word 0xFDA5 */
    .byte 0xC0, 0x0B  /* 06015FC4: mov.b r0,@(0xB,GBR) */
    .byte 0xFD, 0xBF  /* 06015FC6: .word 0xFDBF */
    .byte 0xC0, 0x0A  /* 06015FC8: mov.b r0,@(0xA,GBR) */
    .byte 0xFD, 0xD8  /* 06015FCA: .word 0xFDD8 */
    .byte 0xC0, 0x09  /* 06015FCC: mov.b r0,@(0x9,GBR) */
    .byte 0xFD, 0xF1  /* 06015FCE: .word 0xFDF1 */
    .byte 0xC0, 0x08  /* 06015FD0: mov.b r0,@(0x8,GBR) */
    .byte 0xFE, 0x0A  /* 06015FD2: .word 0xFE0A */
    .byte 0xC0, 0x07  /* 06015FD4: mov.b r0,@(0x7,GBR) */
    .byte 0xFE, 0x23  /* 06015FD6: .word 0xFE23 */
    .byte 0xC0, 0x07  /* 06015FD8: mov.b r0,@(0x7,GBR) */
    .byte 0xFE, 0x3C  /* 06015FDA: .word 0xFE3C */
    .byte 0xC0, 0x06  /* 06015FDC: mov.b r0,@(0x6,GBR) */
    .byte 0xFE, 0x55  /* 06015FDE: .word 0xFE55 */
    .byte 0xC0, 0x05  /* 06015FE0: mov.b r0,@(0x5,GBR) */
    .byte 0xFE, 0x6E  /* 06015FE2: .word 0xFE6E */
    .byte 0xC0, 0x05  /* 06015FE4: mov.b r0,@(0x5,GBR) */
    .byte 0xFE, 0x88  /* 06015FE6: .word 0xFE88 */
    .byte 0xC0, 0x04  /* 06015FE8: mov.b r0,@(0x4,GBR) */
    .byte 0xFE, 0xA1  /* 06015FEA: .word 0xFEA1 */
    .byte 0xC0, 0x04  /* 06015FEC: mov.b r0,@(0x4,GBR) */
    .byte 0xFE, 0xBA  /* 06015FEE: .word 0xFEBA */
    .byte 0xC0, 0x03  /* 06015FF0: mov.b r0,@(0x3,GBR) */
    .byte 0xFE, 0xD3  /* 06015FF2: .word 0xFED3 */
    .byte 0xC0, 0x03  /* 06015FF4: mov.b r0,@(0x3,GBR) */
    .byte 0xFE, 0xEC  /* 06015FF6: .word 0xFEEC */
    .byte 0xC0, 0x02  /* 06015FF8: mov.b r0,@(0x2,GBR) */
    .byte 0xFF, 0x05  /* 06015FFA: .word 0xFF05 */
    .byte 0xC0, 0x02  /* 06015FFC: mov.b r0,@(0x2,GBR) */
    .byte 0xFF, 0x1E  /* 06015FFE: .word 0xFF1E */
    .byte 0xC0, 0x02  /* 06016000: mov.b r0,@(0x2,GBR) */
    .byte 0xFF, 0x37  /* 06016002: .word 0xFF37 */
    .byte 0xC0, 0x01  /* 06016004: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x51  /* 06016006: .word 0xFF51 */
    .byte 0xC0, 0x01  /* 06016008: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x6A  /* 0601600A: .word 0xFF6A */
    .byte 0xC0, 0x01  /* 0601600C: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x83  /* 0601600E: .word 0xFF83 */
    .byte 0xC0, 0x01  /* 06016010: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x9C  /* 06016012: .word 0xFF9C */
    .byte 0xC0, 0x01  /* 06016014: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0xB5  /* 06016016: .word 0xFFB5 */
    .byte 0xC0, 0x01  /* 06016018: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0xCE  /* 0601601A: .word 0xFFCE */
    .byte 0xC0, 0x01  /* 0601601C: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0xE7  /* 0601601E: .word 0xFFE7 */
    .byte 0xC0, 0x00  /* 06016020: mov.b r0,@(0x0,GBR) */
    .byte 0x00, 0x00  /* 06016022: .word 0x0000 */
    .byte 0xC0, 0x01  /* 06016024: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x19  /* 06016026: div0u */
    .byte 0xC0, 0x01  /* 06016028: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x32  /* 0601602A: .word 0x0032 */
    .byte 0xC0, 0x01  /* 0601602C: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x4B  /* 0601602E: .word 0x004B */
    .byte 0xC0, 0x01  /* 06016030: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x64  /* 06016032: mov.b r6,@(r0,r0) */
    .byte 0xC0, 0x01  /* 06016034: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x7D  /* 06016036: mov.w @(r0,r7),r0 */
    .byte 0xC0, 0x01  /* 06016038: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x96  /* 0601603A: mov.l r9,@(r0,r0) */
    .byte 0xC0, 0x01  /* 0601603C: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0xAF  /* 0601603E: mac.l @r10+,@r0+ */
    .byte 0xC0, 0x02  /* 06016040: mov.b r0,@(0x2,GBR) */
    .byte 0x00, 0xC9  /* 06016042: .word 0x00C9 */
    .byte 0xC0, 0x02  /* 06016044: mov.b r0,@(0x2,GBR) */
    .byte 0x00, 0xE2  /* 06016046: .word 0x00E2 */
    .byte 0xC0, 0x02  /* 06016048: mov.b r0,@(0x2,GBR) */
    .byte 0x00, 0xFB  /* 0601604A: .word 0x00FB */
    .byte 0xC0, 0x03  /* 0601604C: mov.b r0,@(0x3,GBR) */
    .byte 0x01, 0x14  /* 0601604E: mov.b r1,@(r0,r1) */
    .byte 0xC0, 0x03  /* 06016050: mov.b r0,@(0x3,GBR) */
    .byte 0x01, 0x2D  /* 06016052: mov.w @(r0,r2),r1 */
    .byte 0xC0, 0x04  /* 06016054: mov.b r0,@(0x4,GBR) */
    .byte 0x01, 0x46  /* 06016056: mov.l r4,@(r0,r1) */
    .byte 0xC0, 0x04  /* 06016058: mov.b r0,@(0x4,GBR) */
    .byte 0x01, 0x5F  /* 0601605A: mac.l @r5+,@r1+ */
    .byte 0xC0, 0x05  /* 0601605C: mov.b r0,@(0x5,GBR) */
    .byte 0x01, 0x78  /* 0601605E: .word 0x0178 */
    .byte 0xC0, 0x05  /* 06016060: mov.b r0,@(0x5,GBR) */
    .byte 0x01, 0x92  /* 06016062: .word 0x0192 */
    .byte 0xC0, 0x06  /* 06016064: mov.b r0,@(0x6,GBR) */
    .byte 0x01, 0xAB  /* 06016066: .word 0x01AB */
    .byte 0xC0, 0x07  /* 06016068: mov.b r0,@(0x7,GBR) */
    .byte 0x01, 0xC4  /* 0601606A: mov.b r12,@(r0,r1) */
    .byte 0xC0, 0x07  /* 0601606C: mov.b r0,@(0x7,GBR) */
    .byte 0x01, 0xDD  /* 0601606E: mov.w @(r0,r13),r1 */
    .byte 0xC0, 0x08  /* 06016070: mov.b r0,@(0x8,GBR) */
    .byte 0x01, 0xF6  /* 06016072: mov.l r15,@(r0,r1) */
    .byte 0xC0, 0x09  /* 06016074: mov.b r0,@(0x9,GBR) */
    .byte 0x02, 0x0F  /* 06016076: mac.l @r0+,@r2+ */
    .byte 0xC0, 0x0A  /* 06016078: mov.b r0,@(0xA,GBR) */
    .byte 0x02, 0x28  /* 0601607A: .word 0x0228 */
    .byte 0xC0, 0x0B  /* 0601607C: mov.b r0,@(0xB,GBR) */
    .byte 0x02, 0x41  /* 0601607E: .word 0x0241 */
    .byte 0xC0, 0x0C  /* 06016080: mov.b r0,@(0xC,GBR) */
    .byte 0x02, 0x5B  /* 06016082: .word 0x025B */
    .byte 0xC0, 0x0D  /* 06016084: mov.b r0,@(0xD,GBR) */
    .byte 0x02, 0x74  /* 06016086: mov.b r7,@(r0,r2) */
    .byte 0xC0, 0x0E  /* 06016088: mov.b r0,@(0xE,GBR) */
    .byte 0x02, 0x8D  /* 0601608A: mov.w @(r0,r8),r2 */
    .byte 0xC0, 0x0F  /* 0601608C: mov.b r0,@(0xF,GBR) */
    .byte 0x02, 0xA6  /* 0601608E: mov.l r10,@(r0,r2) */
    .byte 0xC0, 0x10  /* 06016090: mov.b r0,@(0x10,GBR) */
    .byte 0x02, 0xBF  /* 06016092: mac.l @r11+,@r2+ */
    .byte 0xC0, 0x11  /* 06016094: mov.b r0,@(0x11,GBR) */
    .byte 0x02, 0xD8  /* 06016096: .word 0x02D8 */
    .byte 0xC0, 0x12  /* 06016098: mov.b r0,@(0x12,GBR) */
    .byte 0x02, 0xF1  /* 0601609A: .word 0x02F1 */
    .byte 0xC0, 0x13  /* 0601609C: mov.b r0,@(0x13,GBR) */
    .byte 0x03, 0x0A  /* 0601609E: sts mach,r3 */
    .byte 0xC0, 0x14  /* 060160A0: mov.b r0,@(0x14,GBR) */
    .byte 0x03, 0x23  /* 060160A2: braf r3 */
    .byte 0xC0, 0x15  /* 060160A4: mov.b r0,@(0x15,GBR) */
    .byte 0x03, 0x3D  /* 060160A6: mov.w @(r0,r3),r3 */
    .byte 0xC0, 0x17  /* 060160A8: mov.b r0,@(0x17,GBR) */
    .byte 0x03, 0x56  /* 060160AA: mov.l r5,@(r0,r3) */
    .byte 0xC0, 0x18  /* 060160AC: mov.b r0,@(0x18,GBR) */
    .byte 0x03, 0x6F  /* 060160AE: mac.l @r6+,@r3+ */
    .byte 0xC0, 0x19  /* 060160B0: mov.b r0,@(0x19,GBR) */
    .byte 0x03, 0x88  /* 060160B2: .word 0x0388 */
    .byte 0xC0, 0x1B  /* 060160B4: mov.b r0,@(0x1B,GBR) */
    .byte 0x03, 0xA1  /* 060160B6: .word 0x03A1 */
    .byte 0xC0, 0x1C  /* 060160B8: mov.b r0,@(0x1C,GBR) */
    .byte 0x03, 0xBA  /* 060160BA: .word 0x03BA */
    .byte 0xC0, 0x1E  /* 060160BC: mov.b r0,@(0x1E,GBR) */
    .byte 0x03, 0xD3  /* 060160BE: .word 0x03D3 */
    .byte 0xC0, 0x1F  /* 060160C0: mov.b r0,@(0x1F,GBR) */
    .byte 0x03, 0xEC  /* 060160C2: mov.b @(r0,r14),r3 */
    .byte 0xC0, 0x21  /* 060160C4: mov.b r0,@(0x21,GBR) */
    .byte 0x04, 0x05  /* 060160C6: mov.w r0,@(r0,r4) */
    .byte 0xC0, 0x22  /* 060160C8: mov.b r0,@(0x22,GBR) */
    .byte 0x04, 0x1E  /* 060160CA: mov.l @(r0,r1),r4 */
    .byte 0xC0, 0x24  /* 060160CC: mov.b r0,@(0x24,GBR) */
    .byte 0x04, 0x37  /* 060160CE: mul.l r3,r4 */
    .byte 0xC0, 0x26  /* 060160D0: mov.b r0,@(0x26,GBR) */
    .byte 0x04, 0x51  /* 060160D2: .word 0x0451 */
    .byte 0xC0, 0x28  /* 060160D4: mov.b r0,@(0x28,GBR) */
    .byte 0x04, 0x6A  /* 060160D6: .word 0x046A */
    .byte 0xC0, 0x29  /* 060160D8: mov.b r0,@(0x29,GBR) */
    .byte 0x04, 0x83  /* 060160DA: .word 0x0483 */
    .byte 0xC0, 0x2B  /* 060160DC: mov.b r0,@(0x2B,GBR) */
    .byte 0x04, 0x9C  /* 060160DE: mov.b @(r0,r9),r4 */
    .byte 0xC0, 0x2D  /* 060160E0: mov.b r0,@(0x2D,GBR) */
    .byte 0x04, 0xB5  /* 060160E2: mov.w r11,@(r0,r4) */
    .byte 0xC0, 0x2F  /* 060160E4: mov.b r0,@(0x2F,GBR) */
    .byte 0x04, 0xCE  /* 060160E6: mov.l @(r0,r12),r4 */
    .byte 0xC0, 0x31  /* 060160E8: mov.b r0,@(0x31,GBR) */
    .byte 0x04, 0xE7  /* 060160EA: mul.l r14,r4 */
    .byte 0xC0, 0x33  /* 060160EC: mov.b r0,@(0x33,GBR) */
    .byte 0x05, 0x00  /* 060160EE: .word 0x0500 */
    .byte 0xC0, 0x35  /* 060160F0: mov.b r0,@(0x35,GBR) */
    .byte 0x05, 0x19  /* 060160F2: .word 0x0519 */
    .byte 0xC0, 0x37  /* 060160F4: mov.b r0,@(0x37,GBR) */
    .byte 0x05, 0x32  /* 060160F6: .word 0x0532 */
    .byte 0xC0, 0x39  /* 060160F8: mov.b r0,@(0x39,GBR) */
    .byte 0x05, 0x4B  /* 060160FA: .word 0x054B */
    .byte 0xC0, 0x3B  /* 060160FC: mov.b r0,@(0x3B,GBR) */
    .byte 0x05, 0x64  /* 060160FE: mov.b r6,@(r0,r5) */
    .byte 0xC0, 0x3D  /* 06016100: mov.b r0,@(0x3D,GBR) */
    .byte 0x05, 0x7D  /* 06016102: mov.w @(r0,r7),r5 */
    .byte 0xC0, 0x3F  /* 06016104: mov.b r0,@(0x3F,GBR) */
    .byte 0x05, 0x96  /* 06016106: mov.l r9,@(r0,r5) */
    .byte 0xC0, 0x41  /* 06016108: mov.b r0,@(0x41,GBR) */
    .byte 0x05, 0xAF  /* 0601610A: mac.l @r10+,@r5+ */
    .byte 0xC0, 0x44  /* 0601610C: mov.b r0,@(0x44,GBR) */
    .byte 0x05, 0xC8  /* 0601610E: .word 0x05C8 */
    .byte 0xC0, 0x46  /* 06016110: mov.b r0,@(0x46,GBR) */
    .byte 0x05, 0xE1  /* 06016112: .word 0x05E1 */
    .byte 0xC0, 0x48  /* 06016114: mov.b r0,@(0x48,GBR) */
    .byte 0x05, 0xFA  /* 06016116: .word 0x05FA */
    .byte 0xC0, 0x4B  /* 06016118: mov.b r0,@(0x4B,GBR) */
    .byte 0x06, 0x13  /* 0601611A: .word 0x0613 */
    .byte 0xC0, 0x4D  /* 0601611C: mov.b r0,@(0x4D,GBR) */
    .byte 0x06, 0x2C  /* 0601611E: mov.b @(r0,r2),r6 */
    .byte 0xC0, 0x4F  /* 06016120: mov.b r0,@(0x4F,GBR) */
    .byte 0x06, 0x45  /* 06016122: mov.w r4,@(r0,r6) */
    .byte 0xC0, 0x52  /* 06016124: mov.b r0,@(0x52,GBR) */
    .byte 0x06, 0x5E  /* 06016126: mov.l @(r0,r5),r6 */
    .byte 0xC0, 0x54  /* 06016128: mov.b r0,@(0x54,GBR) */
    .byte 0x06, 0x77  /* 0601612A: mul.l r7,r6 */
    .byte 0xC0, 0x57  /* 0601612C: mov.b r0,@(0x57,GBR) */
    .byte 0x06, 0x90  /* 0601612E: .word 0x0690 */
    .byte 0xC0, 0x5A  /* 06016130: mov.b r0,@(0x5A,GBR) */
    .byte 0x06, 0xA9  /* 06016132: .word 0x06A9 */
    .byte 0xC0, 0x5C  /* 06016134: mov.b r0,@(0x5C,GBR) */
    .byte 0x06, 0xC2  /* 06016136: .word 0x06C2 */
    .byte 0xC0, 0x5F  /* 06016138: mov.b r0,@(0x5F,GBR) */
    .byte 0x06, 0xDB  /* 0601613A: .word 0x06DB */
    .byte 0xC0, 0x62  /* 0601613C: mov.b r0,@(0x62,GBR) */
    .byte 0x06, 0xF4  /* 0601613E: mov.b r15,@(r0,r6) */
    .byte 0xC0, 0x64  /* 06016140: mov.b r0,@(0x64,GBR) */
    .byte 0x07, 0x0D  /* 06016142: mov.w @(r0,r0),r7 */
    .byte 0xC0, 0x67  /* 06016144: mov.b r0,@(0x67,GBR) */
    .byte 0x07, 0x26  /* 06016146: mov.l r2,@(r0,r7) */
    .byte 0xC0, 0x6A  /* 06016148: mov.b r0,@(0x6A,GBR) */
    .byte 0x07, 0x3F  /* 0601614A: mac.l @r3+,@r7+ */
    .byte 0xC0, 0x6D  /* 0601614C: mov.b r0,@(0x6D,GBR) */
    .byte 0x07, 0x58  /* 0601614E: .word 0x0758 */
    .byte 0xC0, 0x70  /* 06016150: mov.b r0,@(0x70,GBR) */
    .byte 0x07, 0x71  /* 06016152: .word 0x0771 */
    .byte 0xC0, 0x73  /* 06016154: mov.b r0,@(0x73,GBR) */
    .byte 0x07, 0x8A  /* 06016156: .word 0x078A */
    .byte 0xC0, 0x76  /* 06016158: mov.b r0,@(0x76,GBR) */
    .byte 0x07, 0xA3  /* 0601615A: .word 0x07A3 */
    .byte 0xC0, 0x79  /* 0601615C: mov.b r0,@(0x79,GBR) */
    .byte 0x07, 0xBC  /* 0601615E: mov.b @(r0,r11),r7 */
    .byte 0xC0, 0x7C  /* 06016160: mov.b r0,@(0x7C,GBR) */
    .byte 0x07, 0xD5  /* 06016162: mov.w r13,@(r0,r7) */
    .byte 0xC0, 0x7F  /* 06016164: mov.b r0,@(0x7F,GBR) */
    .byte 0x07, 0xEE  /* 06016166: mov.l @(r0,r14),r7 */
    .byte 0xC0, 0x82  /* 06016168: mov.b r0,@(0x82,GBR) */
    .byte 0x08, 0x07  /* 0601616A: mul.l r0,r8 */
    .byte 0xC0, 0x85  /* 0601616C: mov.b r0,@(0x85,GBR) */
    .byte 0x08, 0x20  /* 0601616E: .word 0x0820 */
    .byte 0xC0, 0x88  /* 06016170: mov.b r0,@(0x88,GBR) */
    .byte 0x08, 0x39  /* 06016172: .word 0x0839 */
    .byte 0xC0, 0x8C  /* 06016174: mov.b r0,@(0x8C,GBR) */
    .byte 0x08, 0x52  /* 06016176: .word 0x0852 */
    .byte 0xC0, 0x8F  /* 06016178: mov.b r0,@(0x8F,GBR) */
    .byte 0x08, 0x6B  /* 0601617A: .word 0x086B */
    .byte 0xC0, 0x92  /* 0601617C: mov.b r0,@(0x92,GBR) */
    .byte 0x08, 0x84  /* 0601617E: mov.b r8,@(r0,r8) */
    .byte 0xC0, 0x96  /* 06016180: mov.b r0,@(0x96,GBR) */
    .byte 0x08, 0x9C  /* 06016182: mov.b @(r0,r9),r8 */
    .byte 0xC0, 0x99  /* 06016184: mov.b r0,@(0x99,GBR) */
    .byte 0x08, 0xB5  /* 06016186: mov.w r11,@(r0,r8) */
    .byte 0xC0, 0x9C  /* 06016188: mov.b r0,@(0x9C,GBR) */
    .byte 0x08, 0xCE  /* 0601618A: mov.l @(r0,r12),r8 */
    .byte 0xC0, 0xA0  /* 0601618C: mov.b r0,@(0xA0,GBR) */
    .byte 0x08, 0xE7  /* 0601618E: mul.l r14,r8 */
    .byte 0xC0, 0xA3  /* 06016190: mov.b r0,@(0xA3,GBR) */
    .byte 0x09, 0x00  /* 06016192: .word 0x0900 */
    .byte 0xC0, 0xA7  /* 06016194: mov.b r0,@(0xA7,GBR) */
    .byte 0x09, 0x19  /* 06016196: .word 0x0919 */
    .byte 0xC0, 0xAB  /* 06016198: mov.b r0,@(0xAB,GBR) */
    .byte 0x09, 0x32  /* 0601619A: .word 0x0932 */
    .byte 0xC0, 0xAE  /* 0601619C: mov.b r0,@(0xAE,GBR) */
    .byte 0x09, 0x4B  /* 0601619E: .word 0x094B */
    .byte 0xC0, 0xB2  /* 060161A0: mov.b r0,@(0xB2,GBR) */
    .byte 0x09, 0x64  /* 060161A2: mov.b r6,@(r0,r9) */
    .byte 0xC0, 0xB6  /* 060161A4: mov.b r0,@(0xB6,GBR) */
    .byte 0x09, 0x7C  /* 060161A6: mov.b @(r0,r7),r9 */
    .byte 0xC0, 0xB9  /* 060161A8: mov.b r0,@(0xB9,GBR) */
    .byte 0x09, 0x95  /* 060161AA: mov.w r9,@(r0,r9) */
    .byte 0xC0, 0xBD  /* 060161AC: mov.b r0,@(0xBD,GBR) */
    .byte 0x09, 0xAE  /* 060161AE: mov.l @(r0,r10),r9 */
    .byte 0xC0, 0xC1  /* 060161B0: mov.b r0,@(0xC1,GBR) */
    .byte 0x09, 0xC7  /* 060161B2: mul.l r12,r9 */
    .byte 0xC0, 0xC5  /* 060161B4: mov.b r0,@(0xC5,GBR) */
    .byte 0x09, 0xE0  /* 060161B6: .word 0x09E0 */
    .byte 0xC0, 0xC9  /* 060161B8: mov.b r0,@(0xC9,GBR) */
    .byte 0x09, 0xF9  /* 060161BA: .word 0x09F9 */
    .byte 0xC0, 0xCD  /* 060161BC: mov.b r0,@(0xCD,GBR) */
    .byte 0x0A, 0x11  /* 060161BE: .word 0x0A11 */
    .byte 0xC0, 0xD1  /* 060161C0: mov.b r0,@(0xD1,GBR) */
    .byte 0x0A, 0x2A  /* 060161C2: sts pr,r10 */
    .byte 0xC0, 0xD5  /* 060161C4: mov.b r0,@(0xD5,GBR) */
    .byte 0x0A, 0x43  /* 060161C6: .word 0x0A43 */
    .byte 0xC0, 0xD9  /* 060161C8: mov.b r0,@(0xD9,GBR) */
    .byte 0x0A, 0x5C  /* 060161CA: mov.b @(r0,r5),r10 */
    .byte 0xC0, 0xDD  /* 060161CC: mov.b r0,@(0xDD,GBR) */
    .byte 0x0A, 0x75  /* 060161CE: mov.w r7,@(r0,r10) */
    .byte 0xC0, 0xE1  /* 060161D0: mov.b r0,@(0xE1,GBR) */
    .byte 0x0A, 0x8D  /* 060161D2: mov.w @(r0,r8),r10 */
    .byte 0xC0, 0xE5  /* 060161D4: mov.b r0,@(0xE5,GBR) */
    .byte 0x0A, 0xA6  /* 060161D6: mov.l r10,@(r0,r10) */
    .byte 0xC0, 0xE9  /* 060161D8: mov.b r0,@(0xE9,GBR) */
    .byte 0x0A, 0xBF  /* 060161DA: mac.l @r11+,@r10+ */
    .byte 0xC0, 0xED  /* 060161DC: mov.b r0,@(0xED,GBR) */
    .byte 0x0A, 0xD8  /* 060161DE: .word 0x0AD8 */
    .byte 0xC0, 0xF2  /* 060161E0: mov.b r0,@(0xF2,GBR) */
    .byte 0x0A, 0xF1  /* 060161E2: .word 0x0AF1 */
    .byte 0xC0, 0xF6  /* 060161E4: mov.b r0,@(0xF6,GBR) */
    .byte 0x0B, 0x09  /* 060161E6: .word 0x0B09 */
    .byte 0xC0, 0xFA  /* 060161E8: mov.b r0,@(0xFA,GBR) */
    .byte 0x0B, 0x22  /* 060161EA: stc vbr,r11 */
    .byte 0xC0, 0xFF  /* 060161EC: mov.b r0,@(0xFF,GBR) */
    .byte 0x0B, 0x3B  /* 060161EE: .word 0x0B3B */
    .byte 0xC1, 0x03  /* 060161F0: mov.w r0,@(0x6,GBR) */
    .byte 0x0B, 0x54  /* 060161F2: mov.b r5,@(r0,r11) */
    .byte 0xC1, 0x08  /* 060161F4: mov.w r0,@(0x10,GBR) */
    .byte 0x0B, 0x6C  /* 060161F6: mov.b @(r0,r6),r11 */
    .byte 0xC1, 0x0C  /* 060161F8: mov.w r0,@(0x18,GBR) */
    .byte 0x0B, 0x85  /* 060161FA: mov.w r8,@(r0,r11) */
    .byte 0xC1, 0x11  /* 060161FC: mov.w r0,@(0x22,GBR) */
    .byte 0x0B, 0x9E  /* 060161FE: mov.l @(r0,r9),r11 */
    .byte 0xC1, 0x15  /* 06016200: mov.w r0,@(0x2A,GBR) */
    .byte 0x0B, 0xB6  /* 06016202: mov.l r11,@(r0,r11) */
    .byte 0xC1, 0x1A  /* 06016204: mov.w r0,@(0x34,GBR) */
    .byte 0x0B, 0xCF  /* 06016206: mac.l @r12+,@r11+ */
    .byte 0xC1, 0x1F  /* 06016208: mov.w r0,@(0x3E,GBR) */
    .byte 0x0B, 0xE8  /* 0601620A: .word 0x0BE8 */
    .byte 0xC1, 0x23  /* 0601620C: mov.w r0,@(0x46,GBR) */
    .byte 0x0C, 0x01  /* 0601620E: .word 0x0C01 */
    .byte 0xC1, 0x28  /* 06016210: mov.w r0,@(0x50,GBR) */
    .byte 0x0C, 0x19  /* 06016212: .word 0x0C19 */
    .byte 0xC1, 0x2D  /* 06016214: mov.w r0,@(0x5A,GBR) */
    .byte 0x0C, 0x32  /* 06016216: .word 0x0C32 */
    .byte 0xC1, 0x32  /* 06016218: mov.w r0,@(0x64,GBR) */
    .byte 0x0C, 0x4B  /* 0601621A: .word 0x0C4B */
    .byte 0xC1, 0x36  /* 0601621C: mov.w r0,@(0x6C,GBR) */
    .byte 0x0C, 0x63  /* 0601621E: .word 0x0C63 */
    .byte 0xC1, 0x3B  /* 06016220: mov.w r0,@(0x76,GBR) */
    .byte 0x0C, 0x7C  /* 06016222: mov.b @(r0,r7),r12 */
    .byte 0xC1, 0x40  /* 06016224: mov.w r0,@(0x80,GBR) */
    .byte 0x0C, 0x95  /* 06016226: mov.w r9,@(r0,r12) */
    .byte 0xC1, 0x45  /* 06016228: mov.w r0,@(0x8A,GBR) */
    .byte 0x0C, 0xAD  /* 0601622A: mov.w @(r0,r10),r12 */
    .byte 0xC1, 0x4A  /* 0601622C: mov.w r0,@(0x94,GBR) */
    .byte 0x0C, 0xC6  /* 0601622E: mov.l r12,@(r0,r12) */
    .byte 0xC1, 0x4F  /* 06016230: mov.w r0,@(0x9E,GBR) */
    .byte 0x0C, 0xDE  /* 06016232: mov.l @(r0,r13),r12 */
    .byte 0xC1, 0x54  /* 06016234: mov.w r0,@(0xA8,GBR) */
    .byte 0x0C, 0xF7  /* 06016236: mul.l r15,r12 */
    .byte 0xC1, 0x59  /* 06016238: mov.w r0,@(0xB2,GBR) */
    .byte 0x0D, 0x10  /* 0601623A: .word 0x0D10 */
    .byte 0xC1, 0x5F  /* 0601623C: mov.w r0,@(0xBE,GBR) */
    .byte 0x0D, 0x28  /* 0601623E: .word 0x0D28 */
    .byte 0xC1, 0x64  /* 06016240: mov.w r0,@(0xC8,GBR) */
    .byte 0x0D, 0x41  /* 06016242: .word 0x0D41 */
    .byte 0xC1, 0x69  /* 06016244: mov.w r0,@(0xD2,GBR) */
    .byte 0x0D, 0x59  /* 06016246: .word 0x0D59 */
    .byte 0xC1, 0x6E  /* 06016248: mov.w r0,@(0xDC,GBR) */
    .byte 0x0D, 0x72  /* 0601624A: .word 0x0D72 */
    .byte 0xC1, 0x74  /* 0601624C: mov.w r0,@(0xE8,GBR) */
    .byte 0x0D, 0x8B  /* 0601624E: .word 0x0D8B */
    .byte 0xC1, 0x79  /* 06016250: mov.w r0,@(0xF2,GBR) */
    .byte 0x0D, 0xA3  /* 06016252: .word 0x0DA3 */
    .byte 0xC1, 0x7E  /* 06016254: mov.w r0,@(0xFC,GBR) */
    .byte 0x0D, 0xBC  /* 06016256: mov.b @(r0,r11),r13 */
    .byte 0xC1, 0x84  /* 06016258: mov.w r0,@(0x108,GBR) */
    .byte 0x0D, 0xD4  /* 0601625A: mov.b r13,@(r0,r13) */
    .byte 0xC1, 0x89  /* 0601625C: mov.w r0,@(0x112,GBR) */
    .byte 0x0D, 0xED  /* 0601625E: mov.w @(r0,r14),r13 */
    .byte 0xC1, 0x8F  /* 06016260: mov.w r0,@(0x11E,GBR) */
    .byte 0x0E, 0x05  /* 06016262: mov.w r0,@(r0,r14) */
    .byte 0xC1, 0x94  /* 06016264: mov.w r0,@(0x128,GBR) */
    .byte 0x0E, 0x1E  /* 06016266: mov.l @(r0,r1),r14 */
    .byte 0xC1, 0x9A  /* 06016268: mov.w r0,@(0x134,GBR) */
    .byte 0x0E, 0x36  /* 0601626A: mov.l r3,@(r0,r14) */
    .byte 0xC1, 0x9F  /* 0601626C: mov.w r0,@(0x13E,GBR) */
    .byte 0x0E, 0x4F  /* 0601626E: mac.l @r4+,@r14+ */
    .byte 0xC1, 0xA5  /* 06016270: mov.w r0,@(0x14A,GBR) */
    .byte 0x0E, 0x67  /* 06016272: mul.l r6,r14 */
    .byte 0xC1, 0xAB  /* 06016274: mov.w r0,@(0x156,GBR) */
    .byte 0x0E, 0x80  /* 06016276: .word 0x0E80 */
    .byte 0xC1, 0xB0  /* 06016278: mov.w r0,@(0x160,GBR) */
    .byte 0x0E, 0x98  /* 0601627A: .word 0x0E98 */
    .byte 0xC1, 0xB6  /* 0601627C: mov.w r0,@(0x16C,GBR) */
    .byte 0x0E, 0xB1  /* 0601627E: .word 0x0EB1 */
    .byte 0xC1, 0xBC  /* 06016280: mov.w r0,@(0x178,GBR) */
    .byte 0x0E, 0xC9  /* 06016282: .word 0x0EC9 */
    .byte 0xC1, 0xC2  /* 06016284: mov.w r0,@(0x184,GBR) */
    .byte 0x0E, 0xE2  /* 06016286: .word 0x0EE2 */
    .byte 0xC1, 0xC8  /* 06016288: mov.w r0,@(0x190,GBR) */
    .byte 0x0E, 0xFA  /* 0601628A: .word 0x0EFA */
    .byte 0xC1, 0xCD  /* 0601628C: mov.w r0,@(0x19A,GBR) */
    .byte 0x0F, 0x12  /* 0601628E: stc gbr,r15 */
    .byte 0xC1, 0xD3  /* 06016290: mov.w r0,@(0x1A6,GBR) */
    .byte 0x0F, 0x2B  /* 06016292: .word 0x0F2B */
    .byte 0xC1, 0xD9  /* 06016294: mov.w r0,@(0x1B2,GBR) */
    .byte 0x0F, 0x43  /* 06016296: .word 0x0F43 */
    .byte 0xC1, 0xDF  /* 06016298: mov.w r0,@(0x1BE,GBR) */
    .byte 0x0F, 0x5C  /* 0601629A: mov.b @(r0,r5),r15 */
    .byte 0xC1, 0xE5  /* 0601629C: mov.w r0,@(0x1CA,GBR) */
    .byte 0x0F, 0x74  /* 0601629E: mov.b r7,@(r0,r15) */
    .byte 0xC1, 0xEC  /* 060162A0: mov.w r0,@(0x1D8,GBR) */
    .byte 0x0F, 0x8C  /* 060162A2: mov.b @(r0,r8),r15 */
    .byte 0xC1, 0xF2  /* 060162A4: mov.w r0,@(0x1E4,GBR) */
    .byte 0x0F, 0xA5  /* 060162A6: mov.w r10,@(r0,r15) */
    .byte 0xC1, 0xF8  /* 060162A8: mov.w r0,@(0x1F0,GBR) */
    .byte 0x0F, 0xBD  /* 060162AA: mov.w @(r0,r11),r15 */
    .byte 0xC1, 0xFE  /* 060162AC: mov.w r0,@(0x1FC,GBR) */
    .byte 0x0F, 0xD6  /* 060162AE: mov.l r13,@(r0,r15) */
    .byte 0xC2, 0x04  /* 060162B0: mov.l r0,@(0x10,GBR) */
    .byte 0x0F, 0xEE  /* 060162B2: mov.l @(r0,r14),r15 */
    .byte 0xC2, 0x0B  /* 060162B4: mov.l r0,@(0x2C,GBR) */
    .byte 0x10, 0x06  /* 060162B6: mov.l r0,@(0x18,r0) */
    .byte 0xC2, 0x11  /* 060162B8: mov.l r0,@(0x44,GBR) */
    .byte 0x10, 0x1F  /* 060162BA: mov.l r1,@(0x3C,r0) */
    .byte 0xC2, 0x17  /* 060162BC: mov.l r0,@(0x5C,GBR) */
    .byte 0x10, 0x37  /* 060162BE: mov.l r3,@(0x1C,r0) */
    .byte 0xC2, 0x1E  /* 060162C0: mov.l r0,@(0x78,GBR) */
    .byte 0x10, 0x4F  /* 060162C2: mov.l r4,@(0x3C,r0) */
    .byte 0xC2, 0x24  /* 060162C4: mov.l r0,@(0x90,GBR) */
    .byte 0x10, 0x68  /* 060162C6: mov.l r6,@(0x20,r0) */
    .byte 0xC2, 0x2A  /* 060162C8: mov.l r0,@(0xA8,GBR) */
    .byte 0x10, 0x80  /* 060162CA: mov.l r8,@(0x0,r0) */
    .byte 0xC2, 0x31  /* 060162CC: mov.l r0,@(0xC4,GBR) */
    .byte 0x10, 0x98  /* 060162CE: mov.l r9,@(0x20,r0) */
    .byte 0xC2, 0x37  /* 060162D0: mov.l r0,@(0xDC,GBR) */
    .byte 0x10, 0xB0  /* 060162D2: mov.l r11,@(0x0,r0) */
    .byte 0xC2, 0x3E  /* 060162D4: mov.l r0,@(0xF8,GBR) */
    .byte 0x10, 0xC9  /* 060162D6: mov.l r12,@(0x24,r0) */
    .byte 0xC2, 0x45  /* 060162D8: mov.l r0,@(0x114,GBR) */
    .byte 0x10, 0xE1  /* 060162DA: mov.l r14,@(0x4,r0) */
    .byte 0xC2, 0x4B  /* 060162DC: mov.l r0,@(0x12C,GBR) */
    .byte 0x10, 0xF9  /* 060162DE: mov.l r15,@(0x24,r0) */
    .byte 0xC2, 0x52  /* 060162E0: mov.l r0,@(0x148,GBR) */
    .byte 0x11, 0x11  /* 060162E2: mov.l r1,@(0x4,r1) */
    .byte 0xC2, 0x59  /* 060162E4: mov.l r0,@(0x164,GBR) */
    .byte 0x11, 0x2A  /* 060162E6: mov.l r2,@(0x28,r1) */
    .byte 0xC2, 0x5F  /* 060162E8: mov.l r0,@(0x17C,GBR) */
    .byte 0x11, 0x42  /* 060162EA: mov.l r4,@(0x8,r1) */
    .byte 0xC2, 0x66  /* 060162EC: mov.l r0,@(0x198,GBR) */
    .byte 0x11, 0x5A  /* 060162EE: mov.l r5,@(0x28,r1) */
    .byte 0xC2, 0x6D  /* 060162F0: mov.l r0,@(0x1B4,GBR) */
    .byte 0x11, 0x72  /* 060162F2: mov.l r7,@(0x8,r1) */
    .byte 0xC2, 0x74  /* 060162F4: mov.l r0,@(0x1D0,GBR) */
    .byte 0x11, 0x8A  /* 060162F6: mov.l r8,@(0x28,r1) */
    .byte 0xC2, 0x7B  /* 060162F8: mov.l r0,@(0x1EC,GBR) */
    .byte 0x11, 0xA2  /* 060162FA: mov.l r10,@(0x8,r1) */
    .byte 0xC2, 0x82  /* 060162FC: mov.l r0,@(0x208,GBR) */
    .byte 0x11, 0xBB  /* 060162FE: mov.l r11,@(0x2C,r1) */
    .byte 0xC2, 0x89  /* 06016300: mov.l r0,@(0x224,GBR) */
    .byte 0x11, 0xD3  /* 06016302: mov.l r13,@(0xC,r1) */
    .byte 0xC2, 0x90  /* 06016304: mov.l r0,@(0x240,GBR) */
    .byte 0x11, 0xEB  /* 06016306: mov.l r14,@(0x2C,r1) */
    .byte 0xC2, 0x97  /* 06016308: mov.l r0,@(0x25C,GBR) */
    .byte 0x12, 0x03  /* 0601630A: mov.l r0,@(0xC,r2) */
    .byte 0xC2, 0x9E  /* 0601630C: mov.l r0,@(0x278,GBR) */
    .byte 0x12, 0x1B  /* 0601630E: mov.l r1,@(0x2C,r2) */
    .byte 0xC2, 0xA5  /* 06016310: mov.l r0,@(0x294,GBR) */
    .byte 0x12, 0x33  /* 06016312: mov.l r3,@(0xC,r2) */
    .byte 0xC2, 0xAC  /* 06016314: mov.l r0,@(0x2B0,GBR) */
    .byte 0x12, 0x4B  /* 06016316: mov.l r4,@(0x2C,r2) */
    .byte 0xC2, 0xB3  /* 06016318: mov.l r0,@(0x2CC,GBR) */
    .byte 0x12, 0x63  /* 0601631A: mov.l r6,@(0xC,r2) */
    .byte 0xC2, 0xBB  /* 0601631C: mov.l r0,@(0x2EC,GBR) */
    .byte 0x12, 0x7B  /* 0601631E: mov.l r7,@(0x2C,r2) */
    .byte 0xC2, 0xC2  /* 06016320: mov.l r0,@(0x308,GBR) */
    .byte 0x12, 0x94  /* 06016322: mov.l r9,@(0x10,r2) */
    .byte 0xC2, 0xC9  /* 06016324: mov.l r0,@(0x324,GBR) */
    .byte 0x12, 0xAC  /* 06016326: mov.l r10,@(0x30,r2) */
    .byte 0xC2, 0xD1  /* 06016328: mov.l r0,@(0x344,GBR) */
    .byte 0x12, 0xC4  /* 0601632A: mov.l r12,@(0x10,r2) */
    .byte 0xC2, 0xD8  /* 0601632C: mov.l r0,@(0x360,GBR) */
    .byte 0x12, 0xDC  /* 0601632E: mov.l r13,@(0x30,r2) */
    .byte 0xC2, 0xDF  /* 06016330: mov.l r0,@(0x37C,GBR) */
    .byte 0x12, 0xF4  /* 06016332: mov.l r15,@(0x10,r2) */
    .byte 0xC2, 0xE7  /* 06016334: mov.l r0,@(0x39C,GBR) */
    .byte 0x13, 0x0C  /* 06016336: mov.l r0,@(0x30,r3) */
    .byte 0xC2, 0xEE  /* 06016338: mov.l r0,@(0x3B8,GBR) */
    .byte 0x13, 0x24  /* 0601633A: mov.l r2,@(0x10,r3) */
    .byte 0xC2, 0xF6  /* 0601633C: mov.l r0,@(0x3D8,GBR) */
    .byte 0x13, 0x3C  /* 0601633E: mov.l r3,@(0x30,r3) */
    .byte 0xC2, 0xFE  /* 06016340: mov.l r0,@(0x3F8,GBR) */
    .byte 0x13, 0x54  /* 06016342: mov.l r5,@(0x10,r3) */
    .byte 0xC3, 0x05  /* 06016344: trapa #0x05 */
    .byte 0x13, 0x6C  /* 06016346: mov.l r6,@(0x30,r3) */
    .byte 0xC3, 0x0D  /* 06016348: trapa #0x0D */
    .byte 0x13, 0x83  /* 0601634A: mov.l r8,@(0xC,r3) */
    .byte 0xC3, 0x14  /* 0601634C: trapa #0x14 */
    .byte 0x13, 0x9B  /* 0601634E: mov.l r9,@(0x2C,r3) */
    .byte 0xC3, 0x1C  /* 06016350: trapa #0x1C */
    .byte 0x13, 0xB3  /* 06016352: mov.l r11,@(0xC,r3) */
    .byte 0xC3, 0x24  /* 06016354: trapa #0x24 */
    .byte 0x13, 0xCB  /* 06016356: mov.l r12,@(0x2C,r3) */
    .byte 0xC3, 0x2C  /* 06016358: trapa #0x2C */
    .byte 0x13, 0xE3  /* 0601635A: mov.l r14,@(0xC,r3) */
    .byte 0xC3, 0x34  /* 0601635C: trapa #0x34 */
    .byte 0x13, 0xFB  /* 0601635E: mov.l r15,@(0x2C,r3) */
    .byte 0xC3, 0x3B  /* 06016360: trapa #0x3B */
    .byte 0x14, 0x13  /* 06016362: mov.l r1,@(0xC,r4) */
    .byte 0xC3, 0x43  /* 06016364: trapa #0x43 */
    .byte 0x14, 0x2B  /* 06016366: mov.l r2,@(0x2C,r4) */
    .byte 0xC3, 0x4B  /* 06016368: trapa #0x4B */
    .byte 0x14, 0x43  /* 0601636A: mov.l r4,@(0xC,r4) */
    .byte 0xC3, 0x53  /* 0601636C: trapa #0x53 */
    .byte 0x14, 0x5A  /* 0601636E: mov.l r5,@(0x28,r4) */
    .byte 0xC3, 0x5B  /* 06016370: trapa #0x5B */
    .byte 0x14, 0x72  /* 06016372: mov.l r7,@(0x8,r4) */
    .byte 0xC3, 0x63  /* 06016374: trapa #0x63 */
    .byte 0x14, 0x8A  /* 06016376: mov.l r8,@(0x28,r4) */
    .byte 0xC3, 0x6B  /* 06016378: trapa #0x6B */
    .byte 0x14, 0xA2  /* 0601637A: mov.l r10,@(0x8,r4) */
    .byte 0xC3, 0x74  /* 0601637C: trapa #0x74 */
    .byte 0x14, 0xBA  /* 0601637E: mov.l r11,@(0x28,r4) */
    .byte 0xC3, 0x7C  /* 06016380: trapa #0x7C */
    .byte 0x14, 0xD1  /* 06016382: mov.l r13,@(0x4,r4) */
    .byte 0xC3, 0x84  /* 06016384: trapa #0x84 */
    .byte 0x14, 0xE9  /* 06016386: mov.l r14,@(0x24,r4) */
    .byte 0xC3, 0x8C  /* 06016388: trapa #0x8C */
    .byte 0x15, 0x01  /* 0601638A: mov.l r0,@(0x4,r5) */
    .byte 0xC3, 0x94  /* 0601638C: trapa #0x94 */
    .byte 0x15, 0x19  /* 0601638E: mov.l r1,@(0x24,r5) */
    .byte 0xC3, 0x9D  /* 06016390: trapa #0x9D */
    .byte 0x15, 0x30  /* 06016392: mov.l r3,@(0x0,r5) */
    .byte 0xC3, 0xA5  /* 06016394: trapa #0xA5 */
    .byte 0x15, 0x48  /* 06016396: mov.l r4,@(0x20,r5) */
    .byte 0xC3, 0xAD  /* 06016398: trapa #0xAD */
    .byte 0x15, 0x60  /* 0601639A: mov.l r6,@(0x0,r5) */
    .byte 0xC3, 0xB6  /* 0601639C: trapa #0xB6 */
    .byte 0x15, 0x77  /* 0601639E: mov.l r7,@(0x1C,r5) */
    .byte 0xC3, 0xBE  /* 060163A0: trapa #0xBE */
    .byte 0x15, 0x8F  /* 060163A2: mov.l r8,@(0x3C,r5) */
    .byte 0xC3, 0xC7  /* 060163A4: trapa #0xC7 */
    .byte 0x15, 0xA7  /* 060163A6: mov.l r10,@(0x1C,r5) */
    .byte 0xC3, 0xCF  /* 060163A8: trapa #0xCF */
    .byte 0x15, 0xBE  /* 060163AA: mov.l r11,@(0x38,r5) */
    .byte 0xC3, 0xD8  /* 060163AC: trapa #0xD8 */
    .byte 0x15, 0xD6  /* 060163AE: mov.l r13,@(0x18,r5) */
    .byte 0xC3, 0xE0  /* 060163B0: trapa #0xE0 */
    .byte 0x15, 0xEE  /* 060163B2: mov.l r14,@(0x38,r5) */
    .byte 0xC3, 0xE9  /* 060163B4: trapa #0xE9 */
    .byte 0x16, 0x05  /* 060163B6: mov.l r0,@(0x14,r6) */
    .byte 0xC3, 0xF2  /* 060163B8: trapa #0xF2 */
    .byte 0x16, 0x1D  /* 060163BA: mov.l r1,@(0x34,r6) */
    .byte 0xC3, 0xFA  /* 060163BC: trapa #0xFA */
    .byte 0x16, 0x34  /* 060163BE: mov.l r3,@(0x10,r6) */
    .byte 0xC4, 0x03  /* 060163C0: mov.b @(0x3,GBR),r0 */
    .byte 0x16, 0x4C  /* 060163C2: mov.l r4,@(0x30,r6) */
    .byte 0xC4, 0x0C  /* 060163C4: mov.b @(0xC,GBR),r0 */
    .byte 0x16, 0x64  /* 060163C6: mov.l r6,@(0x10,r6) */
    .byte 0xC4, 0x15  /* 060163C8: mov.b @(0x15,GBR),r0 */
    .byte 0x16, 0x7B  /* 060163CA: mov.l r7,@(0x2C,r6) */
    .byte 0xC4, 0x1E  /* 060163CC: mov.b @(0x1E,GBR),r0 */
    .byte 0x16, 0x93  /* 060163CE: mov.l r9,@(0xC,r6) */
    .byte 0xC4, 0x26  /* 060163D0: mov.b @(0x26,GBR),r0 */
    .byte 0x16, 0xAA  /* 060163D2: mov.l r10,@(0x28,r6) */
    .byte 0xC4, 0x2F  /* 060163D4: mov.b @(0x2F,GBR),r0 */
    .byte 0x16, 0xC2  /* 060163D6: mov.l r12,@(0x8,r6) */
    .byte 0xC4, 0x38  /* 060163D8: mov.b @(0x38,GBR),r0 */
    .byte 0x16, 0xD9  /* 060163DA: mov.l r13,@(0x24,r6) */
    .byte 0xC4, 0x41  /* 060163DC: mov.b @(0x41,GBR),r0 */
    .byte 0x16, 0xF1  /* 060163DE: mov.l r15,@(0x4,r6) */
    .byte 0xC4, 0x4A  /* 060163E0: mov.b @(0x4A,GBR),r0 */
    .byte 0x17, 0x08  /* 060163E2: mov.l r0,@(0x20,r7) */
    .byte 0xC4, 0x53  /* 060163E4: mov.b @(0x53,GBR),r0 */
    .byte 0x17, 0x1F  /* 060163E6: mov.l r1,@(0x3C,r7) */
    .byte 0xC4, 0x5D  /* 060163E8: mov.b @(0x5D,GBR),r0 */
    .byte 0x17, 0x37  /* 060163EA: mov.l r3,@(0x1C,r7) */
    .byte 0xC4, 0x66  /* 060163EC: mov.b @(0x66,GBR),r0 */
    .byte 0x17, 0x4E  /* 060163EE: mov.l r4,@(0x38,r7) */
    .byte 0xC4, 0x6F  /* 060163F0: mov.b @(0x6F,GBR),r0 */
    .byte 0x17, 0x66  /* 060163F2: mov.l r6,@(0x18,r7) */
    .byte 0xC4, 0x78  /* 060163F4: mov.b @(0x78,GBR),r0 */
    .byte 0x17, 0x7D  /* 060163F6: mov.l r7,@(0x34,r7) */
    .byte 0xC4, 0x81  /* 060163F8: mov.b @(0x81,GBR),r0 */
    .byte 0x17, 0x94  /* 060163FA: mov.l r9,@(0x10,r7) */
    .byte 0xC4, 0x8B  /* 060163FC: mov.b @(0x8B,GBR),r0 */
    .byte 0x17, 0xAC  /* 060163FE: mov.l r10,@(0x30,r7) */
    .byte 0xC4, 0x94  /* 06016400: mov.b @(0x94,GBR),r0 */
    .byte 0x17, 0xC3  /* 06016402: mov.l r12,@(0xC,r7) */
    .byte 0xC4, 0x9D  /* 06016404: mov.b @(0x9D,GBR),r0 */
    .byte 0x17, 0xDA  /* 06016406: mov.l r13,@(0x28,r7) */
    .byte 0xC4, 0xA7  /* 06016408: mov.b @(0xA7,GBR),r0 */
    .byte 0x17, 0xF2  /* 0601640A: mov.l r15,@(0x8,r7) */
    .byte 0xC4, 0xB0  /* 0601640C: mov.b @(0xB0,GBR),r0 */
    .byte 0x18, 0x09  /* 0601640E: mov.l r0,@(0x24,r8) */
    .byte 0xC4, 0xB9  /* 06016410: mov.b @(0xB9,GBR),r0 */
    .byte 0x18, 0x20  /* 06016412: mov.l r2,@(0x0,r8) */
    .byte 0xC4, 0xC3  /* 06016414: mov.b @(0xC3,GBR),r0 */
    .byte 0x18, 0x38  /* 06016416: mov.l r3,@(0x20,r8) */
    .byte 0xC4, 0xCC  /* 06016418: mov.b @(0xCC,GBR),r0 */
    .byte 0x18, 0x4F  /* 0601641A: mov.l r4,@(0x3C,r8) */
    .byte 0xC4, 0xD6  /* 0601641C: mov.b @(0xD6,GBR),r0 */
    .byte 0x18, 0x66  /* 0601641E: mov.l r6,@(0x18,r8) */
    .byte 0xC4, 0xE0  /* 06016420: mov.b @(0xE0,GBR),r0 */
    .byte 0x18, 0x7D  /* 06016422: mov.l r7,@(0x34,r8) */
    .byte 0xC4, 0xE9  /* 06016424: mov.b @(0xE9,GBR),r0 */
    .byte 0x18, 0x95  /* 06016426: mov.l r9,@(0x14,r8) */
    .byte 0xC4, 0xF3  /* 06016428: mov.b @(0xF3,GBR),r0 */
    .byte 0x18, 0xAC  /* 0601642A: mov.l r10,@(0x30,r8) */
    .byte 0xC4, 0xFD  /* 0601642C: mov.b @(0xFD,GBR),r0 */
    .byte 0x18, 0xC3  /* 0601642E: mov.l r12,@(0xC,r8) */
    .byte 0xC5, 0x06  /* 06016430: mov.w @(0xC,GBR),r0 */
    .byte 0x18, 0xDA  /* 06016432: mov.l r13,@(0x28,r8) */
    .byte 0xC5, 0x10  /* 06016434: mov.w @(0x20,GBR),r0 */
    .byte 0x18, 0xF1  /* 06016436: mov.l r15,@(0x4,r8) */
    .byte 0xC5, 0x1A  /* 06016438: mov.w @(0x34,GBR),r0 */
    .byte 0x19, 0x08  /* 0601643A: mov.l r0,@(0x20,r9) */
    .byte 0xC5, 0x24  /* 0601643C: mov.w @(0x48,GBR),r0 */
    .byte 0x19, 0x20  /* 0601643E: mov.l r2,@(0x0,r9) */
    .byte 0xC5, 0x2E  /* 06016440: mov.w @(0x5C,GBR),r0 */
    .byte 0x19, 0x37  /* 06016442: mov.l r3,@(0x1C,r9) */
    .byte 0xC5, 0x38  /* 06016444: mov.w @(0x70,GBR),r0 */
    .byte 0x19, 0x4E  /* 06016446: mov.l r4,@(0x38,r9) */
    .byte 0xC5, 0x42  /* 06016448: mov.w @(0x84,GBR),r0 */
    .byte 0x19, 0x65  /* 0601644A: mov.l r6,@(0x14,r9) */
    .byte 0xC5, 0x4C  /* 0601644C: mov.w @(0x98,GBR),r0 */
    .byte 0x19, 0x7C  /* 0601644E: mov.l r7,@(0x30,r9) */
    .byte 0xC5, 0x56  /* 06016450: mov.w @(0xAC,GBR),r0 */
    .byte 0x19, 0x93  /* 06016452: mov.l r9,@(0xC,r9) */
    .byte 0xC5, 0x60  /* 06016454: mov.w @(0xC0,GBR),r0 */
    .byte 0x19, 0xAA  /* 06016456: mov.l r10,@(0x28,r9) */
    .byte 0xC5, 0x6A  /* 06016458: mov.w @(0xD4,GBR),r0 */
    .byte 0x19, 0xC1  /* 0601645A: mov.l r12,@(0x4,r9) */
    .byte 0xC5, 0x74  /* 0601645C: mov.w @(0xE8,GBR),r0 */
    .byte 0x19, 0xD8  /* 0601645E: mov.l r13,@(0x20,r9) */
    .byte 0xC5, 0x7E  /* 06016460: mov.w @(0xFC,GBR),r0 */
    .byte 0x19, 0xEF  /* 06016462: mov.l r14,@(0x3C,r9) */
    .byte 0xC5, 0x88  /* 06016464: mov.w @(0x110,GBR),r0 */
    .byte 0x1A, 0x06  /* 06016466: mov.l r0,@(0x18,r10) */
    .byte 0xC5, 0x93  /* 06016468: mov.w @(0x126,GBR),r0 */
    .byte 0x1A, 0x1D  /* 0601646A: mov.l r1,@(0x34,r10) */
    .byte 0xC5, 0x9D  /* 0601646C: mov.w @(0x13A,GBR),r0 */
    .byte 0x1A, 0x34  /* 0601646E: mov.l r3,@(0x10,r10) */
    .byte 0xC5, 0xA7  /* 06016470: mov.w @(0x14E,GBR),r0 */
    .byte 0x1A, 0x4B  /* 06016472: mov.l r4,@(0x2C,r10) */
    .byte 0xC5, 0xB1  /* 06016474: mov.w @(0x162,GBR),r0 */
    .byte 0x1A, 0x62  /* 06016476: mov.l r6,@(0x8,r10) */
    .byte 0xC5, 0xBC  /* 06016478: mov.w @(0x178,GBR),r0 */
    .byte 0x1A, 0x79  /* 0601647A: mov.l r7,@(0x24,r10) */
    .byte 0xC5, 0xC6  /* 0601647C: mov.w @(0x18C,GBR),r0 */
    .byte 0x1A, 0x8F  /* 0601647E: mov.l r8,@(0x3C,r10) */
    .byte 0xC5, 0xD1  /* 06016480: mov.w @(0x1A2,GBR),r0 */
    .byte 0x1A, 0xA6  /* 06016482: mov.l r10,@(0x18,r10) */
    .byte 0xC5, 0xDB  /* 06016484: mov.w @(0x1B6,GBR),r0 */
    .byte 0x1A, 0xBD  /* 06016486: mov.l r11,@(0x34,r10) */
    .byte 0xC5, 0xE6  /* 06016488: mov.w @(0x1CC,GBR),r0 */
    .byte 0x1A, 0xD4  /* 0601648A: mov.l r13,@(0x10,r10) */
    .byte 0xC5, 0xF0  /* 0601648C: mov.w @(0x1E0,GBR),r0 */
    .byte 0x1A, 0xEB  /* 0601648E: mov.l r14,@(0x2C,r10) */
    .byte 0xC5, 0xFB  /* 06016490: mov.w @(0x1F6,GBR),r0 */
    .byte 0x1B, 0x02  /* 06016492: mov.l r0,@(0x8,r11) */
    .byte 0xC6, 0x05  /* 06016494: mov.l @(0x14,GBR),r0 */
    .byte 0x1B, 0x18  /* 06016496: mov.l r1,@(0x20,r11) */
    .byte 0xC6, 0x10  /* 06016498: mov.l @(0x40,GBR),r0 */
    .byte 0x1B, 0x2F  /* 0601649A: mov.l r2,@(0x3C,r11) */
    .byte 0xC6, 0x1B  /* 0601649C: mov.l @(0x6C,GBR),r0 */
    .byte 0x1B, 0x46  /* 0601649E: mov.l r4,@(0x18,r11) */
    .byte 0xC6, 0x26  /* 060164A0: mov.l @(0x98,GBR),r0 */
    .byte 0x1B, 0x5D  /* 060164A2: mov.l r5,@(0x34,r11) */
    .byte 0xC6, 0x30  /* 060164A4: mov.l @(0xC0,GBR),r0 */
    .byte 0x1B, 0x73  /* 060164A6: mov.l r7,@(0xC,r11) */
    .byte 0xC6, 0x3B  /* 060164A8: mov.l @(0xEC,GBR),r0 */
    .byte 0x1B, 0x8A  /* 060164AA: mov.l r8,@(0x28,r11) */
    .byte 0xC6, 0x46  /* 060164AC: mov.l @(0x118,GBR),r0 */
    .byte 0x1B, 0xA1  /* 060164AE: mov.l r10,@(0x4,r11) */
    .byte 0xC6, 0x51  /* 060164B0: mov.l @(0x144,GBR),r0 */
    .byte 0x1B, 0xB7  /* 060164B2: mov.l r11,@(0x1C,r11) */
    .byte 0xC6, 0x5C  /* 060164B4: mov.l @(0x170,GBR),r0 */
    .byte 0x1B, 0xCE  /* 060164B6: mov.l r12,@(0x38,r11) */
    .byte 0xC6, 0x67  /* 060164B8: mov.l @(0x19C,GBR),r0 */
    .byte 0x1B, 0xE5  /* 060164BA: mov.l r14,@(0x14,r11) */
    .byte 0xC6, 0x72  /* 060164BC: mov.l @(0x1C8,GBR),r0 */
    .byte 0x1B, 0xFB  /* 060164BE: mov.l r15,@(0x2C,r11) */
    .byte 0xC6, 0x7D  /* 060164C0: mov.l @(0x1F4,GBR),r0 */
    .byte 0x1C, 0x12  /* 060164C2: mov.l r1,@(0x8,r12) */
    .byte 0xC6, 0x88  /* 060164C4: mov.l @(0x220,GBR),r0 */
    .byte 0x1C, 0x28  /* 060164C6: mov.l r2,@(0x20,r12) */
    .byte 0xC6, 0x93  /* 060164C8: mov.l @(0x24C,GBR),r0 */
    .byte 0x1C, 0x3F  /* 060164CA: mov.l r3,@(0x3C,r12) */
    .byte 0xC6, 0x9E  /* 060164CC: mov.l @(0x278,GBR),r0 */
    .byte 0x1C, 0x55  /* 060164CE: mov.l r5,@(0x14,r12) */
    .byte 0xC6, 0xA9  /* 060164D0: mov.l @(0x2A4,GBR),r0 */
    .byte 0x1C, 0x6C  /* 060164D2: mov.l r6,@(0x30,r12) */
    .byte 0xC6, 0xB4  /* 060164D4: mov.l @(0x2D0,GBR),r0 */
    .byte 0x1C, 0x83  /* 060164D6: mov.l r8,@(0xC,r12) */
    .byte 0xC6, 0xBF  /* 060164D8: mov.l @(0x2FC,GBR),r0 */
    .byte 0x1C, 0x99  /* 060164DA: mov.l r9,@(0x24,r12) */
    .byte 0xC6, 0xCB  /* 060164DC: mov.l @(0x32C,GBR),r0 */
    .byte 0x1C, 0xAF  /* 060164DE: mov.l r10,@(0x3C,r12) */
    .byte 0xC6, 0xD6  /* 060164E0: mov.l @(0x358,GBR),r0 */
    .byte 0x1C, 0xC6  /* 060164E2: mov.l r12,@(0x18,r12) */
    .byte 0xC6, 0xE1  /* 060164E4: mov.l @(0x384,GBR),r0 */
    .byte 0x1C, 0xDC  /* 060164E6: mov.l r13,@(0x30,r12) */
    .byte 0xC6, 0xED  /* 060164E8: mov.l @(0x3B4,GBR),r0 */
    .byte 0x1C, 0xF3  /* 060164EA: mov.l r15,@(0xC,r12) */
    .byte 0xC6, 0xF8  /* 060164EC: mov.l @(0x3E0,GBR),r0 */
    .byte 0x1D, 0x09  /* 060164EE: mov.l r0,@(0x24,r13) */
    .byte 0xC7, 0x03  /* 060164F0: mova @(0xC,PC),r0  {0x06016500} */
    .byte 0x1D, 0x20  /* 060164F2: mov.l r2,@(0x0,r13) */
    .byte 0xC7, 0x0F  /* 060164F4: mova @(0x3C,PC),r0  {0x06016534} */
    .byte 0x1D, 0x36  /* 060164F6: mov.l r3,@(0x18,r13) */
    .byte 0xC7, 0x1A  /* 060164F8: mova @(0x68,PC),r0  {0x06016564} */
    .byte 0x1D, 0x4C  /* 060164FA: mov.l r4,@(0x30,r13) */
    .byte 0xC7, 0x26  /* 060164FC: mova @(0x98,PC),r0  {0x06016598} */
    .byte 0x1D, 0x63  /* 060164FE: mov.l r6,@(0xC,r13) */
    .byte 0xC7, 0x31  /* 06016500: mova @(0xC4,PC),r0  {0x060165C8} */
    .byte 0x1D, 0x79  /* 06016502: mov.l r7,@(0x24,r13) */
    .byte 0xC7, 0x3D  /* 06016504: mova @(0xF4,PC),r0  {0x060165FC} */
    .byte 0x1D, 0x8F  /* 06016506: mov.l r8,@(0x3C,r13) */
    .byte 0xC7, 0x49  /* 06016508: mova @(0x124,PC),r0  {0x06016630} */
    .byte 0x1D, 0xA6  /* 0601650A: mov.l r10,@(0x18,r13) */
    .byte 0xC7, 0x54  /* 0601650C: mova @(0x150,PC),r0  {0x06016660} */
    .byte 0x1D, 0xBC  /* 0601650E: mov.l r11,@(0x30,r13) */
    .byte 0xC7, 0x60  /* 06016510: mova @(0x180,PC),r0  {0x06016694} */
    .byte 0x1D, 0xD2  /* 06016512: mov.l r13,@(0x8,r13) */
    .byte 0xC7, 0x6C  /* 06016514: mova @(0x1B0,PC),r0  {0x060166C8} */
    .byte 0x1D, 0xE8  /* 06016516: mov.l r14,@(0x20,r13) */
    .byte 0xC7, 0x77  /* 06016518: mova @(0x1DC,PC),r0  {0x060166F8} */
    .byte 0x1D, 0xFE  /* 0601651A: mov.l r15,@(0x38,r13) */
    .byte 0xC7, 0x83  /* 0601651C: mova @(0x20C,PC),r0  {0x0601672C} */
    .byte 0x1E, 0x15  /* 0601651E: mov.l r1,@(0x14,r14) */
    .byte 0xC7, 0x8F  /* 06016520: mova @(0x23C,PC),r0  {0x06016760} */
    .byte 0x1E, 0x2B  /* 06016522: mov.l r2,@(0x2C,r14) */
    .byte 0xC7, 0x9B  /* 06016524: mova @(0x26C,PC),r0  {0x06016794} */
    .byte 0x1E, 0x41  /* 06016526: mov.l r4,@(0x4,r14) */
    .byte 0xC7, 0xA7  /* 06016528: mova @(0x29C,PC),r0  {0x060167C8} */
    .byte 0x1E, 0x57  /* 0601652A: mov.l r5,@(0x1C,r14) */
    .byte 0xC7, 0xB3  /* 0601652C: mova @(0x2CC,PC),r0  {0x060167FC} */
    .byte 0x1E, 0x6D  /* 0601652E: mov.l r6,@(0x34,r14) */
    .byte 0xC7, 0xBF  /* 06016530: mova @(0x2FC,PC),r0  {0x06016830} */
    .byte 0x1E, 0x83  /* 06016532: mov.l r8,@(0xC,r14) */
    .byte 0xC7, 0xCB  /* 06016534: mova @(0x32C,PC),r0  {0x06016864} */
    .byte 0x1E, 0x99  /* 06016536: mov.l r9,@(0x24,r14) */
    .byte 0xC7, 0xD7  /* 06016538: mova @(0x35C,PC),r0  {0x06016898} */
    .byte 0x1E, 0xB0  /* 0601653A: mov.l r11,@(0x0,r14) */
    .byte 0xC7, 0xE3  /* 0601653C: mova @(0x38C,PC),r0  {0x060168CC} */
    .byte 0x1E, 0xC6  /* 0601653E: mov.l r12,@(0x18,r14) */
    .byte 0xC7, 0xEF  /* 06016540: mova @(0x3BC,PC),r0  {0x06016900} */
    .byte 0x1E, 0xDC  /* 06016542: mov.l r13,@(0x30,r14) */
    .byte 0xC7, 0xFB  /* 06016544: mova @(0x3EC,PC),r0  {0x06016934} */
    .byte 0x1E, 0xF2  /* 06016546: mov.l r15,@(0x8,r14) */
    .byte 0xC8, 0x07  /* 06016548: tst #0x07,r0 */
    .byte 0x1F, 0x08  /* 0601654A: mov.l r0,@(0x20,r15) */
    .byte 0xC8, 0x13  /* 0601654C: tst #0x13,r0 */
    .byte 0x1F, 0x1E  /* 0601654E: mov.l r1,@(0x38,r15) */
    .byte 0xC8, 0x20  /* 06016550: tst #0x20,r0 */
    .byte 0x1F, 0x34  /* 06016552: mov.l r3,@(0x10,r15) */
    .byte 0xC8, 0x2C  /* 06016554: tst #0x2C,r0 */
    .byte 0x1F, 0x49  /* 06016556: mov.l r4,@(0x24,r15) */
    .byte 0xC8, 0x38  /* 06016558: tst #0x38,r0 */
    .byte 0x1F, 0x5F  /* 0601655A: mov.l r5,@(0x3C,r15) */
    .byte 0xC8, 0x45  /* 0601655C: tst #0x45,r0 */
    .byte 0x1F, 0x75  /* 0601655E: mov.l r7,@(0x14,r15) */
    .byte 0xC8, 0x51  /* 06016560: tst #0x51,r0 */
    .byte 0x1F, 0x8B  /* 06016562: mov.l r8,@(0x2C,r15) */
    .byte 0xC8, 0x5D  /* 06016564: tst #0x5D,r0 */
    .byte 0x1F, 0xA1  /* 06016566: mov.l r10,@(0x4,r15) */
    .byte 0xC8, 0x6A  /* 06016568: tst #0x6A,r0 */
    .byte 0x1F, 0xB7  /* 0601656A: mov.l r11,@(0x1C,r15) */
    .byte 0xC8, 0x76  /* 0601656C: tst #0x76,r0 */
    .byte 0x1F, 0xCD  /* 0601656E: mov.l r12,@(0x34,r15) */
    .byte 0xC8, 0x83  /* 06016570: tst #0x83,r0 */
    .byte 0x1F, 0xE2  /* 06016572: mov.l r14,@(0x8,r15) */
    .byte 0xC8, 0x8F  /* 06016574: tst #0x8F,r0 */
    .byte 0x1F, 0xF8  /* 06016576: mov.l r15,@(0x20,r15) */
    .byte 0xC8, 0x9C  /* 06016578: tst #0x9C,r0 */
    .byte 0x20, 0x0E  /* 0601657A: mulu.w r0,r0 */
    .byte 0xC8, 0xA9  /* 0601657C: tst #0xA9,r0 */
    .byte 0x20, 0x24  /* 0601657E: mov.b r2,@-r0 */
    .byte 0xC8, 0xB5  /* 06016580: tst #0xB5,r0 */
    .byte 0x20, 0x39  /* 06016582: and r3,r0 */
    .byte 0xC8, 0xC2  /* 06016584: tst #0xC2,r0 */
    .byte 0x20, 0x4F  /* 06016586: muls.w r4,r0 */
    .byte 0xC8, 0xCF  /* 06016588: tst #0xCF,r0 */
    .byte 0x20, 0x65  /* 0601658A: mov.w r6,@-r0 */
    .byte 0xC8, 0xDB  /* 0601658C: tst #0xDB,r0 */
    .byte 0x20, 0x7B  /* 0601658E: or r7,r0 */
    .byte 0xC8, 0xE8  /* 06016590: tst #0xE8,r0 */
    .byte 0x20, 0x90  /* 06016592: mov.b r9,@r0 */
    .byte 0xC8, 0xF5  /* 06016594: tst #0xF5,r0 */
    .byte 0x20, 0xA6  /* 06016596: mov.l r10,@-r0 */
    .byte 0xC9, 0x02  /* 06016598: and #0x02,r0 */
    .byte 0x20, 0xBB  /* 0601659A: or r11,r0 */
    .byte 0xC9, 0x0F  /* 0601659C: and #0x0F,r0 */
    .byte 0x20, 0xD1  /* 0601659E: mov.w r13,@r0 */
    .byte 0xC9, 0x1B  /* 060165A0: and #0x1B,r0 */
    .byte 0x20, 0xE7  /* 060165A2: div0s r14,r0 */
    .byte 0xC9, 0x28  /* 060165A4: and #0x28,r0 */
    .byte 0x20, 0xFC  /* 060165A6: cmp/str r15,r0 */
    .byte 0xC9, 0x35  /* 060165A8: and #0x35,r0 */
    .byte 0x21, 0x12  /* 060165AA: mov.l r1,@r1 */
    .byte 0xC9, 0x42  /* 060165AC: and #0x42,r0 */
    .byte 0x21, 0x27  /* 060165AE: div0s r2,r1 */
    .byte 0xC9, 0x4F  /* 060165B0: and #0x4F,r0 */
    .byte 0x21, 0x3D  /* 060165B2: xtrct r3,r1 */
    .byte 0xC9, 0x5C  /* 060165B4: and #0x5C,r0 */
    .byte 0x21, 0x52  /* 060165B6: mov.l r5,@r1 */
    .byte 0xC9, 0x6A  /* 060165B8: and #0x6A,r0 */
    .byte 0x21, 0x68  /* 060165BA: tst r6,r1 */
    .byte 0xC9, 0x77  /* 060165BC: and #0x77,r0 */
    .byte 0x21, 0x7D  /* 060165BE: xtrct r7,r1 */
    .byte 0xC9, 0x84  /* 060165C0: and #0x84,r0 */
    .byte 0x21, 0x92  /* 060165C2: mov.l r9,@r1 */
    .byte 0xC9, 0x91  /* 060165C4: and #0x91,r0 */
    .byte 0x21, 0xA8  /* 060165C6: tst r10,r1 */
    .byte 0xC9, 0x9E  /* 060165C8: and #0x9E,r0 */
    .byte 0x21, 0xBD  /* 060165CA: xtrct r11,r1 */
    .byte 0xC9, 0xAC  /* 060165CC: and #0xAC,r0 */
    .byte 0x21, 0xD2  /* 060165CE: mov.l r13,@r1 */
    .byte 0xC9, 0xB9  /* 060165D0: and #0xB9,r0 */
    .byte 0x21, 0xE8  /* 060165D2: tst r14,r1 */
    .byte 0xC9, 0xC6  /* 060165D4: and #0xC6,r0 */
    .byte 0x21, 0xFD  /* 060165D6: xtrct r15,r1 */
    .byte 0xC9, 0xD4  /* 060165D8: and #0xD4,r0 */
    .byte 0x22, 0x12  /* 060165DA: mov.l r1,@r2 */
    .byte 0xC9, 0xE1  /* 060165DC: and #0xE1,r0 */
    .byte 0x22, 0x28  /* 060165DE: tst r2,r2 */
    .byte 0xC9, 0xEE  /* 060165E0: and #0xEE,r0 */
    .byte 0x22, 0x3D  /* 060165E2: xtrct r3,r2 */
    .byte 0xC9, 0xFC  /* 060165E4: and #0xFC,r0 */
    .byte 0x22, 0x52  /* 060165E6: mov.l r5,@r2 */
    .byte 0xCA, 0x09  /* 060165E8: xor #0x09,r0 */
    .byte 0x22, 0x67  /* 060165EA: div0s r6,r2 */
    .byte 0xCA, 0x17  /* 060165EC: xor #0x17,r0 */
    .byte 0x22, 0x7D  /* 060165EE: xtrct r7,r2 */
    .byte 0xCA, 0x24  /* 060165F0: xor #0x24,r0 */
    .byte 0x22, 0x92  /* 060165F2: mov.l r9,@r2 */
    .byte 0xCA, 0x32  /* 060165F4: xor #0x32,r0 */
    .byte 0x22, 0xA7  /* 060165F6: div0s r10,r2 */
    .byte 0xCA, 0x40  /* 060165F8: xor #0x40,r0 */
    .byte 0x22, 0xBC  /* 060165FA: cmp/str r11,r2 */
    .byte 0xCA, 0x4D  /* 060165FC: xor #0x4D,r0 */
    .byte 0x22, 0xD1  /* 060165FE: mov.w r13,@r2 */
    .byte 0xCA, 0x5B  /* 06016600: xor #0x5B,r0 */
    .byte 0x22, 0xE6  /* 06016602: mov.l r14,@-r2 */
    .byte 0xCA, 0x69  /* 06016604: xor #0x69,r0 */
    .byte 0x22, 0xFB  /* 06016606: or r15,r2 */
    .byte 0xCA, 0x77  /* 06016608: xor #0x77,r0 */
    .byte 0x23, 0x10  /* 0601660A: mov.b r1,@r3 */
    .byte 0xCA, 0x84  /* 0601660C: xor #0x84,r0 */
    .byte 0x23, 0x25  /* 0601660E: mov.w r2,@-r3 */
    .byte 0xCA, 0x92  /* 06016610: xor #0x92,r0 */
    .byte 0x23, 0x3A  /* 06016612: xor r3,r3 */
    .byte 0xCA, 0xA0  /* 06016614: xor #0xA0,r0 */
    .byte 0x23, 0x4F  /* 06016616: muls.w r4,r3 */
    .byte 0xCA, 0xAE  /* 06016618: xor #0xAE,r0 */
    .byte 0x23, 0x64  /* 0601661A: mov.b r6,@-r3 */
    .byte 0xCA, 0xBC  /* 0601661C: xor #0xBC,r0 */
    .byte 0x23, 0x79  /* 0601661E: and r7,r3 */
    .byte 0xCA, 0xCA  /* 06016620: xor #0xCA,r0 */
    .byte 0x23, 0x8E  /* 06016622: mulu.w r8,r3 */
    .byte 0xCA, 0xD8  /* 06016624: xor #0xD8,r0 */
    .byte 0x23, 0xA3  /* 06016626: .word 0x23A3 */
    .byte 0xCA, 0xE6  /* 06016628: xor #0xE6,r0 */
    .byte 0x23, 0xB8  /* 0601662A: tst r11,r3 */
    .byte 0xCA, 0xF4  /* 0601662C: xor #0xF4,r0 */
    .byte 0x23, 0xCD  /* 0601662E: xtrct r12,r3 */
    .byte 0xCB, 0x02  /* 06016630: or #0x02,r0 */
    .byte 0x23, 0xE1  /* 06016632: mov.w r14,@r3 */
    .byte 0xCB, 0x10  /* 06016634: or #0x10,r0 */
    .byte 0x23, 0xF6  /* 06016636: mov.l r15,@-r3 */
    .byte 0xCB, 0x1E  /* 06016638: or #0x1E,r0 */
    .byte 0x24, 0x0B  /* 0601663A: or r0,r4 */
    .byte 0xCB, 0x2C  /* 0601663C: or #0x2C,r0 */
    .byte 0x24, 0x20  /* 0601663E: mov.b r2,@r4 */
    .byte 0xCB, 0x3A  /* 06016640: or #0x3A,r0 */
    .byte 0x24, 0x34  /* 06016642: mov.b r3,@-r4 */
    .byte 0xCB, 0x49  /* 06016644: or #0x49,r0 */
    .byte 0x24, 0x49  /* 06016646: and r4,r4 */
    .byte 0xCB, 0x57  /* 06016648: or #0x57,r0 */
    .byte 0x24, 0x5E  /* 0601664A: mulu.w r5,r4 */
    .byte 0xCB, 0x65  /* 0601664C: or #0x65,r0 */
    .byte 0x24, 0x73  /* 0601664E: .word 0x2473 */
    .byte 0xCB, 0x74  /* 06016650: or #0x74,r0 */
    .byte 0x24, 0x87  /* 06016652: div0s r8,r4 */
    .byte 0xCB, 0x82  /* 06016654: or #0x82,r0 */
    .byte 0x24, 0x9C  /* 06016656: cmp/str r9,r4 */
    .byte 0xCB, 0x90  /* 06016658: or #0x90,r0 */
    .byte 0x24, 0xB0  /* 0601665A: mov.b r11,@r4 */
    .byte 0xCB, 0x9F  /* 0601665C: or #0x9F,r0 */
    .byte 0x24, 0xC5  /* 0601665E: mov.w r12,@-r4 */
    .byte 0xCB, 0xAD  /* 06016660: or #0xAD,r0 */
    .byte 0x24, 0xDA  /* 06016662: xor r13,r4 */
    .byte 0xCB, 0xBC  /* 06016664: or #0xBC,r0 */
    .byte 0x24, 0xEE  /* 06016666: mulu.w r14,r4 */
    .byte 0xCB, 0xCA  /* 06016668: or #0xCA,r0 */
    .byte 0x25, 0x03  /* 0601666A: .word 0x2503 */
    .byte 0xCB, 0xD9  /* 0601666C: or #0xD9,r0 */
    .byte 0x25, 0x17  /* 0601666E: div0s r1,r5 */
    .byte 0xCB, 0xE7  /* 06016670: or #0xE7,r0 */
    .byte 0x25, 0x2C  /* 06016672: cmp/str r2,r5 */
    .byte 0xCB, 0xF6  /* 06016674: or #0xF6,r0 */
    .byte 0x25, 0x40  /* 06016676: mov.b r4,@r5 */
    .byte 0xCC, 0x05  /* 06016678: tst.b #0x05,@(r0,GBR) */
    .byte 0x25, 0x54  /* 0601667A: mov.b r5,@-r5 */
    .byte 0xCC, 0x13  /* 0601667C: tst.b #0x13,@(r0,GBR) */
    .byte 0x25, 0x69  /* 0601667E: and r6,r5 */
    .byte 0xCC, 0x22  /* 06016680: tst.b #0x22,@(r0,GBR) */
    .byte 0x25, 0x7D  /* 06016682: xtrct r7,r5 */
    .byte 0xCC, 0x31  /* 06016684: tst.b #0x31,@(r0,GBR) */
    .byte 0x25, 0x92  /* 06016686: mov.l r9,@r5 */
    .byte 0xCC, 0x3F  /* 06016688: tst.b #0x3F,@(r0,GBR) */
    .byte 0x25, 0xA6  /* 0601668A: mov.l r10,@-r5 */
    .byte 0xCC, 0x4E  /* 0601668C: tst.b #0x4E,@(r0,GBR) */
    .byte 0x25, 0xBA  /* 0601668E: xor r11,r5 */
    .byte 0xCC, 0x5D  /* 06016690: tst.b #0x5D,@(r0,GBR) */
    .byte 0x25, 0xCF  /* 06016692: muls.w r12,r5 */
    .byte 0xCC, 0x6C  /* 06016694: tst.b #0x6C,@(r0,GBR) */
    .byte 0x25, 0xE3  /* 06016696: .word 0x25E3 */
    .byte 0xCC, 0x7B  /* 06016698: tst.b #0x7B,@(r0,GBR) */
    .byte 0x25, 0xF7  /* 0601669A: div0s r15,r5 */
    .byte 0xCC, 0x8A  /* 0601669C: tst.b #0x8A,@(r0,GBR) */
    .byte 0x26, 0x0B  /* 0601669E: or r0,r6 */
    .byte 0xCC, 0x99  /* 060166A0: tst.b #0x99,@(r0,GBR) */
    .byte 0x26, 0x1F  /* 060166A2: muls.w r1,r6 */
    .byte 0xCC, 0xA8  /* 060166A4: tst.b #0xA8,@(r0,GBR) */
    .byte 0x26, 0x34  /* 060166A6: mov.b r3,@-r6 */
    .byte 0xCC, 0xB7  /* 060166A8: tst.b #0xB7,@(r0,GBR) */
    .byte 0x26, 0x48  /* 060166AA: tst r4,r6 */
    .byte 0xCC, 0xC6  /* 060166AC: tst.b #0xC6,@(r0,GBR) */
    .byte 0x26, 0x5C  /* 060166AE: cmp/str r5,r6 */
    .byte 0xCC, 0xD5  /* 060166B0: tst.b #0xD5,@(r0,GBR) */
    .byte 0x26, 0x70  /* 060166B2: mov.b r7,@r6 */
    .byte 0xCC, 0xE4  /* 060166B4: tst.b #0xE4,@(r0,GBR) */
    .byte 0x26, 0x84  /* 060166B6: mov.b r8,@-r6 */
    .byte 0xCC, 0xF3  /* 060166B8: tst.b #0xF3,@(r0,GBR) */
    .byte 0x26, 0x98  /* 060166BA: tst r9,r6 */
    .byte 0xCD, 0x02  /* 060166BC: and.b #0x02,@(r0,GBR) */
    .byte 0x26, 0xAC  /* 060166BE: cmp/str r10,r6 */
    .byte 0xCD, 0x12  /* 060166C0: and.b #0x12,@(r0,GBR) */
    .byte 0x26, 0xC0  /* 060166C2: mov.b r12,@r6 */
    .byte 0xCD, 0x21  /* 060166C4: and.b #0x21,@(r0,GBR) */
    .byte 0x26, 0xD4  /* 060166C6: mov.b r13,@-r6 */
    .byte 0xCD, 0x30  /* 060166C8: and.b #0x30,@(r0,GBR) */
    .byte 0x26, 0xE8  /* 060166CA: tst r14,r6 */
    .byte 0xCD, 0x3F  /* 060166CC: and.b #0x3F,@(r0,GBR) */
    .byte 0x26, 0xFC  /* 060166CE: cmp/str r15,r6 */
    .byte 0xCD, 0x4F  /* 060166D0: and.b #0x4F,@(r0,GBR) */
    .byte 0x27, 0x10  /* 060166D2: mov.b r1,@r7 */
    .byte 0xCD, 0x5E  /* 060166D4: and.b #0x5E,@(r0,GBR) */
    .byte 0x27, 0x24  /* 060166D6: mov.b r2,@-r7 */
    .byte 0xCD, 0x6D  /* 060166D8: and.b #0x6D,@(r0,GBR) */
    .byte 0x27, 0x38  /* 060166DA: tst r3,r7 */
    .byte 0xCD, 0x7D  /* 060166DC: and.b #0x7D,@(r0,GBR) */
    .byte 0x27, 0x4C  /* 060166DE: cmp/str r4,r7 */
    .byte 0xCD, 0x8C  /* 060166E0: and.b #0x8C,@(r0,GBR) */
    .byte 0x27, 0x5F  /* 060166E2: muls.w r5,r7 */
    .byte 0xCD, 0x9C  /* 060166E4: and.b #0x9C,@(r0,GBR) */
    .byte 0x27, 0x73  /* 060166E6: .word 0x2773 */
    .byte 0xCD, 0xAB  /* 060166E8: and.b #0xAB,@(r0,GBR) */
    .byte 0x27, 0x87  /* 060166EA: div0s r8,r7 */
    .byte 0xCD, 0xBB  /* 060166EC: and.b #0xBB,@(r0,GBR) */
    .byte 0x27, 0x9B  /* 060166EE: or r9,r7 */
    .byte 0xCD, 0xCA  /* 060166F0: and.b #0xCA,@(r0,GBR) */
    .byte 0x27, 0xAF  /* 060166F2: muls.w r10,r7 */
    .byte 0xCD, 0xDA  /* 060166F4: and.b #0xDA,@(r0,GBR) */
    .byte 0x27, 0xC2  /* 060166F6: mov.l r12,@r7 */
    .byte 0xCD, 0xEA  /* 060166F8: and.b #0xEA,@(r0,GBR) */
    .byte 0x27, 0xD6  /* 060166FA: mov.l r13,@-r7 */
    .byte 0xCD, 0xF9  /* 060166FC: and.b #0xF9,@(r0,GBR) */
    .byte 0x27, 0xEA  /* 060166FE: xor r14,r7 */
    .byte 0xCE, 0x09  /* 06016700: xor.b #0x09,@(r0,GBR) */
    .byte 0x27, 0xFD  /* 06016702: xtrct r15,r7 */
    .byte 0xCE, 0x19  /* 06016704: xor.b #0x19,@(r0,GBR) */
    .byte 0x28, 0x11  /* 06016706: mov.w r1,@r8 */
    .byte 0xCE, 0x28  /* 06016708: xor.b #0x28,@(r0,GBR) */
    .byte 0x28, 0x24  /* 0601670A: mov.b r2,@-r8 */
    .byte 0xCE, 0x38  /* 0601670C: xor.b #0x38,@(r0,GBR) */
    .byte 0x28, 0x38  /* 0601670E: tst r3,r8 */
    .byte 0xCE, 0x48  /* 06016710: xor.b #0x48,@(r0,GBR) */
    .byte 0x28, 0x4B  /* 06016712: or r4,r8 */
    .byte 0xCE, 0x58  /* 06016714: xor.b #0x58,@(r0,GBR) */
    .byte 0x28, 0x5F  /* 06016716: muls.w r5,r8 */
    .byte 0xCE, 0x68  /* 06016718: xor.b #0x68,@(r0,GBR) */
    .byte 0x28, 0x72  /* 0601671A: mov.l r7,@r8 */
    .byte 0xCE, 0x78  /* 0601671C: xor.b #0x78,@(r0,GBR) */
    .byte 0x28, 0x86  /* 0601671E: mov.l r8,@-r8 */
    .byte 0xCE, 0x87  /* 06016720: xor.b #0x87,@(r0,GBR) */
    .byte 0x28, 0x99  /* 06016722: and r9,r8 */
    .byte 0xCE, 0x97  /* 06016724: xor.b #0x97,@(r0,GBR) */
    .byte 0x28, 0xAD  /* 06016726: xtrct r10,r8 */
    .byte 0xCE, 0xA7  /* 06016728: xor.b #0xA7,@(r0,GBR) */
    .byte 0x28, 0xC0  /* 0601672A: mov.b r12,@r8 */
    .byte 0xCE, 0xB7  /* 0601672C: xor.b #0xB7,@(r0,GBR) */
    .byte 0x28, 0xD4  /* 0601672E: mov.b r13,@-r8 */
    .byte 0xCE, 0xC8  /* 06016730: xor.b #0xC8,@(r0,GBR) */
    .byte 0x28, 0xE7  /* 06016732: div0s r14,r8 */
    .byte 0xCE, 0xD8  /* 06016734: xor.b #0xD8,@(r0,GBR) */
    .byte 0x28, 0xFA  /* 06016736: xor r15,r8 */
    .byte 0xCE, 0xE8  /* 06016738: xor.b #0xE8,@(r0,GBR) */
    .byte 0x29, 0x0E  /* 0601673A: mulu.w r0,r9 */
    .byte 0xCE, 0xF8  /* 0601673C: xor.b #0xF8,@(r0,GBR) */
    .byte 0x29, 0x21  /* 0601673E: mov.w r2,@r9 */
    .byte 0xCF, 0x08  /* 06016740: or.b #0x08,@(r0,GBR) */
    .byte 0x29, 0x34  /* 06016742: mov.b r3,@-r9 */
    .byte 0xCF, 0x18  /* 06016744: or.b #0x18,@(r0,GBR) */
    .byte 0x29, 0x47  /* 06016746: div0s r4,r9 */
    .byte 0xCF, 0x28  /* 06016748: or.b #0x28,@(r0,GBR) */
    .byte 0x29, 0x5A  /* 0601674A: xor r5,r9 */
    .byte 0xCF, 0x39  /* 0601674C: or.b #0x39,@(r0,GBR) */
    .byte 0x29, 0x6E  /* 0601674E: mulu.w r6,r9 */
    .byte 0xCF, 0x49  /* 06016750: or.b #0x49,@(r0,GBR) */
    .byte 0x29, 0x81  /* 06016752: mov.w r8,@r9 */
    .byte 0xCF, 0x59  /* 06016754: or.b #0x59,@(r0,GBR) */
    .byte 0x29, 0x94  /* 06016756: mov.b r9,@-r9 */
    .byte 0xCF, 0x6A  /* 06016758: or.b #0x6A,@(r0,GBR) */
    .byte 0x29, 0xA7  /* 0601675A: div0s r10,r9 */
    .byte 0xCF, 0x7A  /* 0601675C: or.b #0x7A,@(r0,GBR) */
    .byte 0x29, 0xBA  /* 0601675E: xor r11,r9 */
    .byte 0xCF, 0x8A  /* 06016760: or.b #0x8A,@(r0,GBR) */
    .byte 0x29, 0xCD  /* 06016762: xtrct r12,r9 */
    .byte 0xCF, 0x9B  /* 06016764: or.b #0x9B,@(r0,GBR) */
    .byte 0x29, 0xE0  /* 06016766: mov.b r14,@r9 */
    .byte 0xCF, 0xAB  /* 06016768: or.b #0xAB,@(r0,GBR) */
    .byte 0x29, 0xF3  /* 0601676A: .word 0x29F3 */
    .byte 0xCF, 0xBC  /* 0601676C: or.b #0xBC,@(r0,GBR) */
    .byte 0x2A, 0x06  /* 0601676E: mov.l r0,@-r10 */
    .byte 0xCF, 0xCC  /* 06016770: or.b #0xCC,@(r0,GBR) */
    .byte 0x2A, 0x19  /* 06016772: and r1,r10 */
    .byte 0xCF, 0xDD  /* 06016774: or.b #0xDD,@(r0,GBR) */
    .byte 0x2A, 0x2C  /* 06016776: cmp/str r2,r10 */
    .byte 0xCF, 0xED  /* 06016778: or.b #0xED,@(r0,GBR) */
    .byte 0x2A, 0x3F  /* 0601677A: muls.w r3,r10 */
    .byte 0xCF, 0xFE  /* 0601677C: or.b #0xFE,@(r0,GBR) */
    .byte 0x2A, 0x52  /* 0601677E: mov.l r5,@r10 */
    .byte 0xD0, 0x0F  /* 06016780: mov.l @(0x3C,PC),r0  {[0x060167C0] = 0xD11D2B8E} */
    .byte 0x2A, 0x65  /* 06016782: mov.w r6,@-r10 */
    .byte 0xD0, 0x1F  /* 06016784: mov.l @(0x7C,PC),r0  {[0x06016804] = 0xD2442CC4} */
    .byte 0x2A, 0x77  /* 06016786: div0s r7,r10 */
    .byte 0xD0, 0x30  /* 06016788: mov.l @(0xC0,PC),r0  {[0x0601684C] = 0xD3842E03} */
    .byte 0x2A, 0x8A  /* 0601678A: xor r8,r10 */
    .byte 0xD0, 0x41  /* 0601678C: mov.l @(0x104,PC),r0  {[0x06016894] = 0xD4CE2F38} */
    .byte 0x2A, 0x9D  /* 0601678E: xtrct r9,r10 */
    .byte 0xD0, 0x51  /* 06016790: mov.l @(0x144,PC),r0  {[0x060168D8] = 0xD60D3055} */
    .byte 0x2A, 0xB0  /* 06016792: mov.b r11,@r10 */
    .byte 0xD0, 0x62  /* 06016794: mov.l @(0x188,PC),r0  {[0x06016920] = 0xD7673179} */
    .byte 0x2A, 0xC2  /* 06016796: mov.l r12,@r10 */
    .byte 0xD0, 0x73  /* 06016798: mov.l @(0x1CC,PC),r0  {[0x06016968] = 0xD8C83293} */
    .byte 0x2A, 0xD5  /* 0601679A: mov.w r13,@-r10 */
    .byte 0xD0, 0x84  /* 0601679C: mov.l @(0x210,PC),r0  {[0x060169B0] = 0xDA3133A3} */
    .byte 0x2A, 0xE8  /* 0601679E: tst r14,r10 */
    .byte 0xD0, 0x95  /* 060167A0: mov.l @(0x254,PC),r0  {[0x060169F8] = 0xDBA234A9} */
    .byte 0x2A, 0xFA  /* 060167A2: xor r15,r10 */
    .byte 0xD0, 0xA6  /* 060167A4: mov.l @(0x298,PC),r0  {[0x06016A40] = 0xDD1A35A5} */
    .byte 0x2B, 0x0D  /* 060167A6: xtrct r0,r11 */
    .byte 0xD0, 0xB7  /* 060167A8: mov.l @(0x2DC,PC),r0  {[0x06016A88] = 0xDE983696} */
    .byte 0x2B, 0x20  /* 060167AA: mov.b r2,@r11 */
    .byte 0xD0, 0xC8  /* 060167AC: mov.l @(0x320,PC),r0  {[0x06016AD0] = 0xE01E377D} */
    .byte 0x2B, 0x32  /* 060167AE: mov.l r3,@r11 */
    .byte 0xD0, 0xD8  /* 060167B0: mov.l @(0x360,PC),r0  {[0x06016B14] = 0xE193384D} */
    .byte 0x2B, 0x45  /* 060167B2: mov.w r4,@-r11 */
    .byte 0xD0, 0xEA  /* 060167B4: mov.l @(0x3A8,PC),r0  {[0x06016B60] = 0xE33A392A} */
    .byte 0x2B, 0x57  /* 060167B6: div0s r5,r11 */
    .byte 0xD0, 0xFB  /* 060167B8: mov.l @(0x3EC,PC),r0  {[0x06016BA8] = 0xE4D139F0} */
    .byte 0x2B, 0x6A  /* 060167BA: xor r6,r11 */
    .byte 0xD1, 0x0C  /* 060167BC: mov.l @(0x30,PC),r1  {[0x060167F0] = 0xD1EC2C6A} */
    .byte 0x2B, 0x7C  /* 060167BE: cmp/str r7,r11 */
    .4byte 0xD11D2B8E  /* 060167C0 = 0xD11D2B8E */
    .byte 0xD1, 0x2E  /* 060167C4: mov.l @(0xB8,PC),r1  {[0x06016880] = 0xD4722EE3} */
    .byte 0x2B, 0xA1  /* 060167C6: mov.w r10,@r11 */
    .byte 0xD1, 0x3F  /* 060167C8: mov.l @(0xFC,PC),r1  {[0x060168C8] = 0xD5C13013} */
    .byte 0x2B, 0xB3  /* 060167CA: .word 0x2BB3 */
    .byte 0xD1, 0x50  /* 060167CC: mov.l @(0x140,PC),r1  {[0x06016910] = 0xD7193138} */
    .byte 0x2B, 0xC6  /* 060167CE: mov.l r12,@-r11 */
    .byte 0xD1, 0x61  /* 060167D0: mov.l @(0x184,PC),r1  {[0x06016958] = 0xD8793255} */
    .byte 0x2B, 0xD8  /* 060167D2: tst r13,r11 */
    .byte 0xD1, 0x73  /* 060167D4: mov.l @(0x1CC,PC),r1  {[0x060169A4] = 0xD9F53376} */
    .byte 0x2B, 0xEA  /* 060167D6: xor r14,r11 */
    .byte 0xD1, 0x84  /* 060167D8: mov.l @(0x210,PC),r1  {[0x060169EC] = 0xDB64347E} */
    .byte 0x2B, 0xFC  /* 060167DA: cmp/str r15,r11 */
    .byte 0xD1, 0x95  /* 060167DC: mov.l @(0x254,PC),r1  {[0x06016A34] = 0xDCDB357C} */
    .byte 0x2C, 0x0F  /* 060167DE: muls.w r0,r12 */
    .byte 0xD1, 0xA6  /* 060167E0: mov.l @(0x298,PC),r1  {[0x06016A7C] = 0xDE58366F} */
    .byte 0x2C, 0x21  /* 060167E2: mov.w r2,@r12 */
    .byte 0xD1, 0xB8  /* 060167E4: mov.l @(0x2E0,PC),r1  {[0x06016AC8] = 0xDFF23764} */
    .byte 0x2C, 0x33  /* 060167E6: .word 0x2C33 */
    .byte 0xD1, 0xC9  /* 060167E8: mov.l @(0x324,PC),r1  {[0x06016B10] = 0xE17D3841} */
    .byte 0x2C, 0x45  /* 060167EA: mov.w r4,@-r12 */
    .byte 0xD1, 0xDB  /* 060167EC: mov.l @(0x36C,PC),r1  {[0x06016B5C] = 0xE324391F} */
    .byte 0x2C, 0x57  /* 060167EE: div0s r5,r12 */
    .4byte 0xD1EC2C6A  /* 060167F0 = 0xD1EC2C6A */
    .byte 0xD1, 0xFD  /* 060167F4: mov.l @(0x3F4,PC),r1  {[0x06016BEC] = 0xE6563AA0} */
    .byte 0x2C, 0x7C  /* 060167F6: cmp/str r7,r12 */
    .byte 0xD2, 0x0F  /* 060167F8: mov.l @(0x3C,PC),r2  {[0x06016838] = 0xD32A2DAB} */
    .byte 0x2C, 0x8E  /* 060167FA: mulu.w r8,r12 */
    .byte 0xD2, 0x20  /* 060167FC: mov.l @(0x80,PC),r2  {[0x06016880] = 0xD4722EE3} */
    .byte 0x2C, 0xA0  /* 060167FE: mov.b r10,@r12 */
    .byte 0xD2, 0x32  /* 06016800: mov.l @(0xC8,PC),r2  {[0x060168CC] = 0xD5D43023} */
    .byte 0x2C, 0xB2  /* 06016802: mov.l r11,@r12 */
    .4byte 0xD2442CC4  /* 06016804 = 0xD2442CC4 */
    .byte 0xD2, 0x55  /* 06016808: mov.l @(0x154,PC),r2  {[0x06016960] = 0xD8A13274} */
    .byte 0x2C, 0xD6  /* 0601680A: mov.l r13,@-r12 */
    .byte 0xD2, 0x67  /* 0601680C: mov.l @(0x19C,PC),r2  {[0x060169AC] = 0xDA1D3394} */
    .byte 0x2C, 0xE8  /* 0601680E: tst r14,r12 */
    .byte 0xD2, 0x78  /* 06016810: mov.l @(0x1E0,PC),r2  {[0x060169F4] = 0xDB8D349B} */
    .byte 0x2C, 0xF9  /* 06016812: and r15,r12 */
    .byte 0xD2, 0x8A  /* 06016814: mov.l @(0x228,PC),r2  {[0x06016A40] = 0xDD1A35A5} */
    .byte 0x2D, 0x0B  /* 06016816: or r0,r13 */
    .byte 0xD2, 0x9C  /* 06016818: mov.l @(0x270,PC),r2  {[0x06016A8C] = 0xDEAE36A4} */
    .byte 0x2D, 0x1D  /* 0601681A: xtrct r1,r13 */
    .byte 0xD2, 0xAE  /* 0601681C: mov.l @(0x2B8,PC),r2  {[0x06016AD8] = 0xE0493796} */
    .byte 0x2D, 0x2F  /* 0601681E: muls.w r2,r13 */
    .byte 0xD2, 0xBF  /* 06016820: mov.l @(0x2FC,PC),r2  {[0x06016B20] = 0xE1D53871} */
    .byte 0x2D, 0x41  /* 06016822: mov.w r4,@r13 */
    .byte 0xD2, 0xD1  /* 06016824: mov.l @(0x344,PC),r2  {[0x06016B6C] = 0xE37D394C} */
    .byte 0x2D, 0x52  /* 06016826: mov.l r5,@r13 */
    .byte 0xD2, 0xE3  /* 06016828: mov.l @(0x38C,PC),r2  {[0x06016BB8] = 0xE52C3A1A} */
    .byte 0x2D, 0x64  /* 0601682A: mov.b r6,@-r13 */
    .byte 0xD2, 0xF5  /* 0601682C: mov.l @(0x3D4,PC),r2  {[0x06016C04] = 0xE6E03ADC} */
    .byte 0x2D, 0x76  /* 0601682E: mov.l r7,@-r13 */
    .byte 0xD3, 0x07  /* 06016830: mov.l @(0x1C,PC),r3  {[0x06016850] = 0xD3962E14} */
    .byte 0x2D, 0x88  /* 06016832: tst r8,r13 */
    .byte 0xD3, 0x18  /* 06016834: mov.l @(0x60,PC),r3  {[0x06016898] = 0xD4E02F49} */
    .byte 0x2D, 0x99  /* 06016836: and r9,r13 */
    .4byte 0xD32A2DAB  /* 06016838 = 0xD32A2DAB */
    .byte 0xD3, 0x3C  /* 0601683C: mov.l @(0xF0,PC),r3  {[0x06016930] = 0xD7B531B8} */
    .byte 0x2D, 0xBC  /* 0601683E: cmp/str r11,r13 */
    .byte 0xD3, 0x4E  /* 06016840: mov.l @(0x138,PC),r3  {[0x0601697C] = 0xD92C32DF} */
    .byte 0x2D, 0xCE  /* 06016842: mulu.w r12,r13 */
    .byte 0xD3, 0x60  /* 06016844: mov.l @(0x180,PC),r3  {[0x060169C8] = 0xDAAC33FB} */
    .byte 0x2D, 0xE0  /* 06016846: mov.b r14,@r13 */
    .byte 0xD3, 0x72  /* 06016848: mov.l @(0x1C8,PC),r3  {[0x06016A14] = 0xDC33350C} */
    .byte 0x2D, 0xF1  /* 0601684A: mov.w r15,@r13 */
    .4byte 0xD3842E03  /* 0601684C = 0xD3842E03 */
    .4byte 0xD3962E14  /* 06016850 = 0xD3962E14 */
    .byte 0xD3, 0xA9  /* 06016854: mov.l @(0x2A4,PC),r3  {[0x06016AFC] = 0xE10E3805} */
    .byte 0x2E, 0x25  /* 06016856: mov.w r2,@-r14 */
    .byte 0xD3, 0xBB  /* 06016858: mov.l @(0x2EC,PC),r3  {[0x06016B48] = 0xE2B438E6} */
    .byte 0x2E, 0x37  /* 0601685A: div0s r3,r14 */
    .byte 0xD3, 0xCD  /* 0601685C: mov.l @(0x334,PC),r3  {[0x06016B94] = 0xE45F39BA} */
    .byte 0x2E, 0x48  /* 0601685E: tst r4,r14 */
    .byte 0xD3, 0xDF  /* 06016860: mov.l @(0x37C,PC),r3  {[0x06016BE0] = 0xE6113A82} */
    .byte 0x2E, 0x5A  /* 06016862: xor r5,r14 */
    .byte 0xD3, 0xF1  /* 06016864: mov.l @(0x3C4,PC),r3  {[0x06016C2C] = 0xE7C83B3D} */
    .byte 0x2E, 0x6B  /* 06016866: or r6,r14 */
    .byte 0xD4, 0x04  /* 06016868: mov.l @(0x10,PC),r4  {[0x0601687C] = 0xD45F2ED2} */
    .byte 0x2E, 0x7C  /* 0601686A: cmp/str r7,r14 */
    .byte 0xD4, 0x16  /* 0601686C: mov.l @(0x58,PC),r4  {[0x060168C8] = 0xD5C13013} */
    .byte 0x2E, 0x8D  /* 0601686E: xtrct r8,r14 */
    .byte 0xD4, 0x28  /* 06016870: mov.l @(0xA0,PC),r4  {[0x06016914] = 0xD72C3149} */
    .byte 0x2E, 0x9F  /* 06016872: muls.w r9,r14 */
    .byte 0xD4, 0x3A  /* 06016874: mov.l @(0xE8,PC),r4  {[0x06016960] = 0xD8A13274} */
    .byte 0x2E, 0xB0  /* 06016876: mov.b r11,@r14 */
    .byte 0xD4, 0x4D  /* 06016878: mov.l @(0x134,PC),r4  {[0x060169B0] = 0xDA3133A3} */
    .byte 0x2E, 0xC1  /* 0601687A: mov.w r12,@r14 */
    .4byte 0xD45F2ED2  /* 0601687C = 0xD45F2ED2 */
    .4byte 0xD4722EE3  /* 06016880 = 0xD4722EE3 */
    .byte 0xD4, 0x84  /* 06016884: mov.l @(0x210,PC),r4  {[0x06016A98] = 0xDEEE36CB} */
    .byte 0x2E, 0xF4  /* 06016886: mov.b r15,@-r14 */
    .byte 0xD4, 0x96  /* 06016888: mov.l @(0x258,PC),r4  {[0x06016AE4] = 0xE08B37BB} */
    .byte 0x2F, 0x05  /* 0601688A: mov.w r0,@-r15 */
    .byte 0xD4, 0xA9  /* 0601688C: mov.l @(0x2A4,PC),r4  {[0x06016B34] = 0xE24438AC} */
    .byte 0x2F, 0x16  /* 0601688E: mov.l r1,@-r15 */
    .byte 0xD4, 0xBB  /* 06016890: mov.l @(0x2EC,PC),r4  {[0x06016B80] = 0xE3EE3983} */
    .byte 0x2F, 0x28  /* 06016892: tst r2,r15 */
    .4byte 0xD4CE2F38  /* 06016894 = 0xD4CE2F38 */
    .4byte 0xD4E02F49  /* 06016898 = 0xD4E02F49 */
    .byte 0xD4, 0xF3  /* 0601689C: mov.l @(0x3CC,PC),r4  {[0x06016C6C] = 0xE93E3BD1} */
    .byte 0x2F, 0x5A  /* 0601689E: xor r5,r15 */
    .byte 0xD5, 0x06  /* 060168A0: mov.l @(0x18,PC),r5  {[0x060168BC] = 0xD5892FE1} */
    .byte 0x2F, 0x6B  /* 060168A2: or r6,r15 */
    .byte 0xD5, 0x18  /* 060168A4: mov.l @(0x60,PC),r5  {[0x06016908] = 0xD6F23118} */
    .byte 0x2F, 0x7C  /* 060168A6: cmp/str r7,r15 */
    .byte 0xD5, 0x2B  /* 060168A8: mov.l @(0xAC,PC),r5  {[0x06016958] = 0xD8793255} */
    .byte 0x2F, 0x8D  /* 060168AA: xtrct r8,r15 */
    .byte 0xD5, 0x3E  /* 060168AC: mov.l @(0xF8,PC),r5  {[0x060169A8] = 0xDA093385} */
    .byte 0x2F, 0x9E  /* 060168AE: mulu.w r9,r15 */
    .byte 0xD5, 0x50  /* 060168B0: mov.l @(0x140,PC),r5  {[0x060169F4] = 0xDB8D349B} */
    .byte 0x2F, 0xAF  /* 060168B2: muls.w r10,r15 */
    .byte 0xD5, 0x63  /* 060168B4: mov.l @(0x18C,PC),r5  {[0x06016A44] = 0xDD2F35B3} */
    .byte 0x2F, 0xBF  /* 060168B6: muls.w r11,r15 */
    .byte 0xD5, 0x76  /* 060168B8: mov.l @(0x1D8,PC),r5  {[0x06016A94] = 0xDED936BE} */
    .byte 0x2F, 0xD0  /* 060168BA: mov.b r13,@r15 */
    .4byte 0xD5892FE1  /* 060168BC = 0xD5892FE1 */
    .byte 0xD5, 0x9B  /* 060168C0: mov.l @(0x26C,PC),r5  {[0x06016B30] = 0xE22E38A0} */
    .byte 0x2F, 0xF1  /* 060168C2: mov.w r15,@r15 */
    .byte 0xD5, 0xAE  /* 060168C4: mov.l @(0x2B8,PC),r5  {[0x06016B80] = 0xE3EE3983} */
    .byte 0x30, 0x02  /* 060168C6: cmp/hs r0,r0 */
    .4byte 0xD5C13013  /* 060168C8 = 0xD5C13013 */
    .4byte 0xD5D43023  /* 060168CC = 0xD5D43023 */
    .byte 0xD5, 0xE7  /* 060168D0: mov.l @(0x39C,PC),r5  {[0x06016C70] = 0xE9563BDA} */
    .byte 0x30, 0x34  /* 060168D2: div1 r3,r0 */
    .byte 0xD5, 0xFA  /* 060168D4: mov.l @(0x3E8,PC),r5  {[0x06016CC0] = 0xEB2F3C84} */
    .byte 0x30, 0x44  /* 060168D6: div1 r4,r0 */
    .4byte 0xD60D3055  /* 060168D8 = 0xD60D3055 */
    .byte 0xD6, 0x20  /* 060168DC: mov.l @(0x80,PC),r6  {[0x06016960] = 0xD8A13274} */
    .byte 0x30, 0x65  /* 060168DE: dmulu.l r6,r0 */
    .byte 0xD6, 0x33  /* 060168E0: mov.l @(0xCC,PC),r6  {[0x060169B0] = 0xDA3133A3} */
    .byte 0x30, 0x76  /* 060168E2: cmp/hi r7,r0 */
    .4byte 0xD6463086  /* 060168E4 = 0xD6463086 */
    .byte 0xD6, 0x59  /* 060168E8: mov.l @(0x164,PC),r6  {[0x06016A50] = 0xDD6E35DC} */
    .byte 0x30, 0x96  /* 060168EA: cmp/hi r9,r0 */
    .byte 0xD6, 0x6C  /* 060168EC: mov.l @(0x1B0,PC),r6  {[0x06016AA0] = 0xDF1936E5} */
    .byte 0x30, 0xA7  /* 060168EE: cmp/gt r10,r0 */
    .byte 0xD6, 0x7F  /* 060168F0: mov.l @(0x1FC,PC),r6  {[0x06016AF0] = 0xE0CC37E0} */
    .byte 0x30, 0xB7  /* 060168F2: cmp/gt r11,r0 */
    .byte 0xD6, 0x92  /* 060168F4: mov.l @(0x248,PC),r6  {[0x06016B40] = 0xE28738CF} */
    .byte 0x30, 0xC7  /* 060168F6: cmp/gt r12,r0 */
    .byte 0xD6, 0xA6  /* 060168F8: mov.l @(0x298,PC),r6  {[0x06016B94] = 0xE45F39BA} */
    .byte 0x30, 0xD8  /* 060168FA: sub r13,r0 */
    .byte 0xD6, 0xB9  /* 060168FC: mov.l @(0x2E4,PC),r6  {[0x06016BE4] = 0xE6283A8C} */
    .byte 0x30, 0xE8  /* 060168FE: sub r14,r0 */
    .byte 0xD6, 0xCC  /* 06016900: mov.l @(0x330,PC),r6  {[0x06016C34] = 0xE7F73B50} */
    .byte 0x30, 0xF8  /* 06016902: sub r15,r0 */
    .byte 0xD6, 0xDF  /* 06016904: mov.l @(0x37C,PC),r6  {[0x06016C84] = 0xE9CC3C06} */
    .byte 0x31, 0x08  /* 06016906: sub r0,r1 */
    .4byte 0xD6F23118  /* 06016908 = 0xD6F23118 */
    .byte 0xD7, 0x06  /* 0601690C: mov.l @(0x18,PC),r7  {[0x06016928] = 0xD78E3198} */
    .byte 0x31, 0x28  /* 0601690E: sub r2,r1 */
    .4byte 0xD7193138  /* 06016910 = 0xD7193138 */
    .4byte 0xD72C3149  /* 06016914 = 0xD72C3149 */
    .4byte 0xD7403159  /* 06016918 = 0xD7403159 */
    .byte 0xD7, 0x53  /* 0601691C: mov.l @(0x14C,PC),r7  {[0x06016A6C] = 0xDE03363A} */
    .byte 0x31, 0x69  /* 0601691E: .word 0x3169 */
    .4byte 0xD7673179  /* 06016920 = 0xD7673179 */
    .byte 0xD7, 0x7A  /* 06016924: mov.l @(0x1E8,PC),r7  {[0x06016B10] = 0xE17D3841} */
    .byte 0x31, 0x88  /* 06016926: sub r8,r1 */
    .4byte 0xD78E3198  /* 06016928 = 0xD78E3198 */
    .byte 0xD7, 0xA1  /* 0601692C: mov.l @(0x284,PC),r7  {[0x06016BB4] = 0xE5153A10} */
    .byte 0x31, 0xA8  /* 0601692E: sub r10,r1 */
    .4byte 0xD7B531B8  /* 06016930 = 0xD7B531B8 */
    .byte 0xD7, 0xC8  /* 06016934: mov.l @(0x320,PC),r7  {[0x06016C58] = 0xE8C93BA3} */
    .byte 0x31, 0xC8  /* 06016936: sub r12,r1 */
    .byte 0xD7, 0xDC  /* 06016938: mov.l @(0x370,PC),r7  {[0x06016CAC] = 0xEAB83C5B} */
    .byte 0x31, 0xD8  /* 0601693A: sub r13,r1 */
    .byte 0xD7, 0xEF  /* 0601693C: mov.l @(0x3BC,PC),r7  {[0x06016CFC] = 0xEC943CFB} */
    .byte 0x31, 0xE7  /* 0601693E: cmp/gt r14,r1 */
    .byte 0xD8, 0x03  /* 06016940: mov.l @(0xC,PC),r8  {[0x06016950] = 0xD8513236} */
    .byte 0x31, 0xF7  /* 06016942: cmp/gt r15,r1 */
    .byte 0xD8, 0x16  /* 06016944: mov.l @(0x58,PC),r8  {[0x060169A0] = 0xD9E13367} */
    .byte 0x32, 0x07  /* 06016946: cmp/gt r0,r2 */
    .byte 0xD8, 0x2A  /* 06016948: mov.l @(0xA8,PC),r8  {[0x060169F4] = 0xDB8D349B} */
    .byte 0x32, 0x16  /* 0601694A: cmp/hi r1,r2 */
    .byte 0xD8, 0x3E  /* 0601694C: mov.l @(0xF8,PC),r8  {[0x06016A48] = 0xDD4435C0} */
    .byte 0x32, 0x26  /* 0601694E: cmp/hi r2,r2 */
    .4byte 0xD8513236  /* 06016950 = 0xD8513236 */
    .byte 0xD8, 0x65  /* 06016954: mov.l @(0x194,PC),r8  {[0x06016AEC] = 0xE0B737D4} */
    .byte 0x32, 0x45  /* 06016956: dmulu.l r4,r2 */
    .4byte 0xD8793255  /* 06016958 = 0xD8793255 */
    .byte 0xD8, 0x8D  /* 0601695C: mov.l @(0x234,PC),r8  {[0x06016B94] = 0xE45F39BA} */
    .byte 0x32, 0x64  /* 0601695E: div1 r6,r2 */
    .4byte 0xD8A13274  /* 06016960 = 0xD8A13274 */
    .byte 0xD8, 0xB4  /* 06016964: mov.l @(0x2D0,PC),r8  {[0x06016C38] = 0xE80E3B59} */
    .byte 0x32, 0x83  /* 06016966: cmp/ge r8,r2 */
    .4byte 0xD8C83293  /* 06016968 = 0xD8C83293 */
    .byte 0xD8, 0xDC  /* 0601696C: mov.l @(0x370,PC),r8  {[0x06016CE0] = 0xEBED3CC5} */
    .byte 0x32, 0xA2  /* 0601696E: cmp/hs r10,r2 */
    .byte 0xD8, 0xF0  /* 06016970: mov.l @(0x3C0,PC),r8  {[0x06016D34] = 0xEDE53D62} */
    .byte 0x32, 0xB1  /* 06016972: .word 0x32B1 */
    .byte 0xD9, 0x04  /* 06016974: mov.l @(0x10,PC),r9  {[0x06016988] = 0xD968330D} */
    .byte 0x32, 0xC1  /* 06016976: .word 0x32C1 */
    .4byte 0xD91832D0  /* 06016978 = 0xD91832D0 */
    .4byte 0xD92C32DF  /* 0601697C = 0xD92C32DF */
    .byte 0xD9, 0x40  /* 06016980: mov.l @(0x100,PC),r9  {[0x06016A84] = 0xDE833689} */
    .byte 0x32, 0xEE  /* 06016982: addc r14,r2 */
    .byte 0xD9, 0x54  /* 06016984: mov.l @(0x150,PC),r9  {[0x06016AD8] = 0xE0493796} */
    .byte 0x32, 0xFE  /* 06016986: addc r15,r2 */
    .4byte 0xD968330D  /* 06016988 = 0xD968330D */
    .byte 0xD9, 0x7C  /* 0601698C: mov.l @(0x1F0,PC),r9  {[0x06016B80] = 0xE3EE3983} */
    .byte 0x33, 0x1C  /* 0601698E: add r1,r3 */
    .byte 0xD9, 0x90  /* 06016990: mov.l @(0x240,PC),r9  {[0x06016BD4] = 0xE5CC3A63} */
    .byte 0x33, 0x2B  /* 06016992: subv r2,r3 */
    .byte 0xD9, 0xA4  /* 06016994: mov.l @(0x290,PC),r9  {[0x06016C28] = 0xE7B13B34} */
    .byte 0x33, 0x3A  /* 06016996: subc r3,r3 */
    .byte 0xD9, 0xB8  /* 06016998: mov.l @(0x2E0,PC),r9  {[0x06016C7C] = 0xE99C3BF4} */
    .byte 0x33, 0x49  /* 0601699A: .word 0x3349 */
    .byte 0xD9, 0xCC  /* 0601699C: mov.l @(0x330,PC),r9  {[0x06016CD0] = 0xEB8E3CA5} */
    .byte 0x33, 0x58  /* 0601699E: sub r5,r3 */
    .4byte 0xD9E13367  /* 060169A0 = 0xD9E13367 */
    .4byte 0xD9F53376  /* 060169A4 = 0xD9F53376 */
    .4byte 0xDA093385  /* 060169A8 = 0xDA093385 */
    .4byte 0xDA1D3394  /* 060169AC = 0xDA1D3394 */
    .4byte 0xDA3133A3  /* 060169B0 = 0xDA3133A3 */
    .byte 0xDA, 0x46  /* 060169B4: mov.l @(0x118,PC),r10  {[0x06016AD0] = 0xE01E377D} */
    .byte 0x33, 0xB2  /* 060169B6: cmp/hs r11,r3 */
    .byte 0xDA, 0x5A  /* 060169B8: mov.l @(0x168,PC),r10  {[0x06016B24] = 0xE1EB387D} */
    .byte 0x33, 0xC1  /* 060169BA: .word 0x33C1 */
    .byte 0xDA, 0x6E  /* 060169BC: mov.l @(0x1B8,PC),r10  {[0x06016B78] = 0xE3C1396D} */
    .byte 0x33, 0xCF  /* 060169BE: addv r12,r3 */
    .byte 0xDA, 0x83  /* 060169C0: mov.l @(0x20C,PC),r10  {[0x06016BD0] = 0xE5B53A59} */
    .byte 0x33, 0xDE  /* 060169C2: addc r13,r3 */
    .byte 0xDA, 0x97  /* 060169C4: mov.l @(0x25C,PC),r10  {[0x06016C24] = 0xE79A3B2A} */
    .byte 0x33, 0xED  /* 060169C6: dmuls.l r14,r3 */
    .4byte 0xDAAC33FB  /* 060169C8 = 0xDAAC33FB */
    .byte 0xDA, 0xC0  /* 060169CC: mov.l @(0x300,PC),r10  {[0x06016CD0] = 0xEB8E3CA5} */
    .global FUN_060169CE
FUN_060169CE:
    .byte 0x34, 0x0A  /* 060169CE: subc r0,r4 */
    .4byte 0xDAD43419  /* 060169D0 = 0xDAD43419 */
    .byte 0xDA, 0xE9  /* 060169D4: mov.l @(0x3A4,PC),r10  {[0x06016D7C] = 0xEF983DDC} */
    .byte 0x34, 0x27  /* 060169D6: cmp/gt r2,r4 */
    .byte 0xDA, 0xFD  /* 060169D8: mov.l @(0x3F4,PC),r10  {[0x06016DD0] = 0xF1993E5B} */
    .byte 0x34, 0x36  /* 060169DA: cmp/hi r3,r4 */
    .4byte 0xDB123444  /* 060169DC = 0xDB123444 */
    .byte 0xDB, 0x26  /* 060169E0: mov.l @(0x98,PC),r11  {[0x06016A7C] = 0xDE58366F} */
    .byte 0x34, 0x53  /* 060169E2: cmp/ge r5,r4 */
    .byte 0xDB, 0x3B  /* 060169E4: mov.l @(0xEC,PC),r11  {[0x06016AD4] = 0xE033378A} */
    .byte 0x34, 0x61  /* 060169E6: .word 0x3461 */
    .byte 0xDB, 0x50  /* 060169E8: mov.l @(0x140,PC),r11  {[0x06016B2C] = 0xE2183894} */
    .byte 0x34, 0x70  /* 060169EA: cmp/eq r7,r4 */
    .4byte 0xDB64347E  /* 060169EC = 0xDB64347E */
    .byte 0xDB, 0x79  /* 060169F0: mov.l @(0x1E4,PC),r11  {[0x06016BD8] = 0xE5E33A6D} */
    .byte 0x34, 0x8C  /* 060169F2: add r8,r4 */
    .4byte 0xDB8D349B  /* 060169F4 = 0xDB8D349B */
    .4byte 0xDBA234A9  /* 060169F8 = 0xDBA234A9 */
    .4byte 0xDBB734B7  /* 060169FC = 0xDBB734B7 */
    .4byte 0xDBCC34C6  /* 06016A00 = 0xDBCC34C6 */
    .byte 0xDB, 0xE0  /* 06016A04: mov.l @(0x380,PC),r11  {[0x06016D88] = 0xEFE13DEF} */
    .byte 0x34, 0xD4  /* 06016A06: div1 r13,r4 */
    .byte 0xDB, 0xF5  /* 06016A08: mov.l @(0x3D4,PC),r11  {[0x06016DE0] = 0xF1FB3E71} */
    .byte 0x34, 0xE2  /* 06016A0A: cmp/hs r14,r4 */
    .byte 0xDC, 0x0A  /* 06016A0C: mov.l @(0x28,PC),r12  {[0x06016A38] = 0xDCF03589} */
    .byte 0x34, 0xF0  /* 06016A0E: cmp/eq r15,r4 */
    .byte 0xDC, 0x1F  /* 06016A10: mov.l @(0x7C,PC),r12  {[0x06016A90] = 0xDEC336B1} */
    .byte 0x34, 0xFE  /* 06016A12: addc r15,r4 */
    .4byte 0xDC33350C  /* 06016A14 = 0xDC33350C */
    .byte 0xDC, 0x48  /* 06016A18: mov.l @(0x120,PC),r12  {[0x06016B3C] = 0xE27138C3} */
    .byte 0x35, 0x1A  /* 06016A1A: subc r1,r5 */
    .4byte 0xDC5D3528  /* 06016A1C = 0xDC5D3528 */
    .byte 0xDC, 0x72  /* 06016A20: mov.l @(0x1C8,PC),r12  {[0x06016BEC] = 0xE6563AA0} */
    .byte 0x35, 0x36  /* 06016A22: cmp/hi r3,r5 */
    .4byte 0xDC873544  /* 06016A24 = 0xDC873544 */
    .4byte 0xDC9C3552  /* 06016A28 = 0xDC9C3552 */
    .byte 0xDC, 0xB1  /* 06016A2C: mov.l @(0x2C4,PC),r12  {[0x06016CF4] = 0xEC653CEC} */
    .byte 0x35, 0x60  /* 06016A2E: cmp/eq r6,r5 */
    .4byte 0xDCC6356E  /* 06016A30 = 0xDCC6356E */
    .4byte 0xDCDB357C  /* 06016A34 = 0xDCDB357C */
    .4byte 0xDCF03589  /* 06016A38 = 0xDCF03589 */
    .byte 0xDD, 0x05  /* 06016A3C: mov.l @(0x14,PC),r13  {[0x06016A54] = 0xDD8335E9} */
    .byte 0x35, 0x97  /* 06016A3E: cmp/gt r9,r5 */
    .4byte 0xDD1A35A5  /* 06016A40 = 0xDD1A35A5 */
    .4byte 0xDD2F35B3  /* 06016A44 = 0xDD2F35B3 */
    .4byte 0xDD4435C0  /* 06016A48 = 0xDD4435C0 */
    .4byte 0xDD5935CE  /* 06016A4C = 0xDD5935CE */
    .4byte 0xDD6E35DC  /* 06016A50 = 0xDD6E35DC */
    .4byte 0xDD8335E9  /* 06016A54 = 0xDD8335E9 */
    .byte 0xDD, 0x99  /* 06016A58: mov.l @(0x264,PC),r13  {[0x06016CC0] = 0xEB2F3C84} */
    .byte 0x35, 0xF7  /* 06016A5A: cmp/gt r15,r5 */
    .byte 0xDD, 0xAE  /* 06016A5C: mov.l @(0x2B8,PC),r13  {[0x06016D18] = 0xED3C3D2F} */
    .byte 0x36, 0x04  /* 06016A5E: div1 r0,r6 */
    .4byte 0xDDC33612  /* 06016A60 = 0xDDC33612 */
    .byte 0xDD, 0xD8  /* 06016A64: mov.l @(0x360,PC),r13  {[0x06016DC8] = 0xF1683E50} */
    .global FUN_06016A66
FUN_06016A66:
    .byte 0x36, 0x1F  /* 06016A66: addv r1,r6 */
    .byte 0xDD, 0xEE  /* 06016A68: mov.l @(0x3B8,PC),r13  {[0x06016E24] = 0xF39D3ECA} */
    .byte 0x36, 0x2C  /* 06016A6A: add r2,r6 */
    .4byte 0xDE03363A  /* 06016A6C = 0xDE03363A */
    .byte 0xDE, 0x18  /* 06016A70: mov.l @(0x60,PC),r14  {[0x06016AD4] = 0xE033378A} */
    .byte 0x36, 0x47  /* 06016A72: cmp/gt r4,r6 */
    .byte 0xDE, 0x2E  /* 06016A74: mov.l @(0xB8,PC),r14  {[0x06016B30] = 0xE22E38A0} */
    .byte 0x36, 0x54  /* 06016A76: div1 r5,r6 */
    .4byte 0xDE433662  /* 06016A78 = 0xDE433662 */
    .4byte 0xDE58366F  /* 06016A7C = 0xDE58366F */
    .byte 0xDE, 0x6E  /* 06016A80: mov.l @(0x1B8,PC),r14  {[0x06016C3C] = 0xE8263B63} */
    .byte 0x36, 0x7C  /* 06016A82: add r7,r6 */
    .4byte 0xDE833689  /* 06016A84 = 0xDE833689 */
    .4byte 0xDE983696  /* 06016A88 = 0xDE983696 */
    .4byte 0xDEAE36A4  /* 06016A8C = 0xDEAE36A4 */
    .4byte 0xDEC336B1  /* 06016A90 = 0xDEC336B1 */
    .4byte 0xDED936BE  /* 06016A94 = 0xDED936BE */
    .4byte 0xDEEE36CB  /* 06016A98 = 0xDEEE36CB */
    .byte 0xDF, 0x04  /* 06016A9C: mov.l @(0x10,PC),r15  {[0x06016AB0] = 0xDF703718} */
    .byte 0x36, 0xD8  /* 06016A9E: sub r13,r6 */
    .4byte 0xDF1936E5  /* 06016AA0 = 0xDF1936E5 */
    .byte 0xDF, 0x2F  /* 06016AA4: mov.l @(0xBC,PC),r15  {[0x06016B64] = 0xE3513935} */
    .byte 0x36, 0xF1  /* 06016AA6: .word 0x36F1 */
    .byte 0xDF, 0x45  /* 06016AA8: mov.l @(0x114,PC),r15  {[0x06016BC0] = 0xE55A3A2F} */
    .byte 0x36, 0xFE  /* 06016AAA: addc r15,r6 */
    .4byte 0xDF5A370B  /* 06016AAC = 0xDF5A370B */
    .4byte 0xDF703718  /* 06016AB0 = 0xDF703718 */
    .byte 0xDF, 0x85  /* 06016AB4: mov.l @(0x214,PC),r15  {[0x06016CCC] = 0xEB763C9D} */
    .byte 0x37, 0x25  /* 06016AB6: dmulu.l r2,r7 */
    .byte 0xDF, 0x9B  /* 06016AB8: mov.l @(0x26C,PC),r15  {[0x06016D28] = 0xED9D3D4D} */
    .byte 0x37, 0x31  /* 06016ABA: .word 0x3731 */
    .byte 0xDF, 0xB1  /* 06016ABC: mov.l @(0x2C4,PC),r15  {[0x06016D84] = 0xEFC93DE9} */
    .byte 0x37, 0x3E  /* 06016ABE: addc r3,r7 */
    .4byte 0xDFC7374B  /* 06016AC0 = 0xDFC7374B */
    .byte 0xDF, 0xDC  /* 06016AC4: mov.l @(0x370,PC),r15  {[0x06016E38] = 0xF4183EE1} */
    .byte 0x37, 0x57  /* 06016AC6: cmp/gt r5,r7 */
    .4byte 0xDFF23764  /* 06016AC8 = 0xDFF23764 */
    .byte 0xE0, 0x08  /* 06016ACC: mov #8,r0 */
    .byte 0x37, 0x71  /* 06016ACE: .word 0x3771 */
    .4byte 0xE01E377D  /* 06016AD0 = 0xE01E377D */
    .4byte 0xE033378A  /* 06016AD4 = 0xE033378A */
    .4byte 0xE0493796  /* 06016AD8 = 0xE0493796 */
    .byte 0xE0, 0x5F  /* 06016ADC: mov #95,r0 */
    .byte 0x37, 0xA3  /* 06016ADE: cmp/ge r10,r7 */
    .byte 0xE0, 0x75  /* 06016AE0: mov #117,r0 */
    .byte 0x37, 0xAF  /* 06016AE2: addv r10,r7 */
    .4byte 0xE08B37BB  /* 06016AE4 = 0xE08B37BB */
    .byte 0xE0, 0xA1  /* 06016AE8: mov #-95,r0 */
    .byte 0x37, 0xC8  /* 06016AEA: sub r12,r7 */
    .4byte 0xE0B737D4  /* 06016AEC = 0xE0B737D4 */
    .4byte 0xE0CC37E0  /* 06016AF0 = 0xE0CC37E0 */
    .byte 0xE0, 0xE2  /* 06016AF4: mov #-30,r0 */
    .byte 0x37, 0xED  /* 06016AF6: dmuls.l r14,r7 */
    .byte 0xE0, 0xF8  /* 06016AF8: mov #-8,r0 */
    .byte 0x37, 0xF9  /* 06016AFA: .word 0x37F9 */
    .4byte 0xE10E3805  /* 06016AFC = 0xE10E3805 */
    .byte 0xE1, 0x24  /* 06016B00: mov #36,r1 */
    .byte 0x38, 0x11  /* 06016B02: .word 0x3811 */
    .4byte 0xE13A381D  /* 06016B04 = 0xE13A381D */
    .4byte 0xE1503829  /* 06016B08 = 0xE1503829 */
    .byte 0xE1, 0x67  /* 06016B0C: mov #103,r1 */
    .byte 0x38, 0x35  /* 06016B0E: dmulu.l r3,r8 */
    .4byte 0xE17D3841  /* 06016B10 = 0xE17D3841 */
    .4byte 0xE193384D  /* 06016B14 = 0xE193384D */
    .byte 0xE1, 0xA9  /* 06016B18: mov #-87,r1 */
    .byte 0x38, 0x59  /* 06016B1A: .word 0x3859 */
    .byte 0xE1, 0xBF  /* 06016B1C: mov #-65,r1 */
    .byte 0x38, 0x65  /* 06016B1E: dmulu.l r6,r8 */
    .2byte 0xE1D5
    .global FUN_06016B22
FUN_06016B22:
    .2byte 0x3871
    .4byte 0xE1EB387D  /* 06016B24 = 0xE1EB387D */
    .byte 0xE2, 0x02  /* 06016B28: mov #2,r2 */
    .byte 0x38, 0x89  /* 06016B2A: .word 0x3889 */
    .4byte 0xE2183894  /* 06016B2C = 0xE2183894 */
    .4byte 0xE22E38A0  /* 06016B30 = 0xE22E38A0 */
    .4byte 0xE24438AC  /* 06016B34 = 0xE24438AC */
    .byte 0xE2, 0x5A  /* 06016B38: mov #90,r2 */
    .byte 0x38, 0xB7  /* 06016B3A: cmp/gt r11,r8 */
    .4byte 0xE27138C3  /* 06016B3C = 0xE27138C3 */
    .4byte 0xE28738CF  /* 06016B40 = 0xE28738CF */
    .byte 0xE2, 0x9D  /* 06016B44: mov #-99,r2 */
    .byte 0x38, 0xDA  /* 06016B46: subc r13,r8 */
    .4byte 0xE2B438E6  /* 06016B48 = 0xE2B438E6 */
    .byte 0xE2, 0xCA  /* 06016B4C: mov #-54,r2 */
    .byte 0x38, 0xF1  /* 06016B4E: .word 0x38F1 */
    .byte 0xE2, 0xE0  /* 06016B50: mov #-32,r2 */
    .byte 0x38, 0xFD  /* 06016B52: dmuls.l r15,r8 */
    .byte 0xE2, 0xF7  /* 06016B54: mov #-9,r2 */
    .byte 0x39, 0x08  /* 06016B56: sub r0,r9 */
    .byte 0xE3, 0x0D  /* 06016B58: mov #13,r3 */
    .byte 0x39, 0x13  /* 06016B5A: cmp/ge r1,r9 */
    .4byte 0xE324391F  /* 06016B5C = 0xE324391F */
    .4byte 0xE33A392A  /* 06016B60 = 0xE33A392A */
    .4byte 0xE3513935  /* 06016B64 = 0xE3513935 */
    .byte 0xE3, 0x67  /* 06016B68: mov #103,r3 */
    .byte 0x39, 0x41  /* 06016B6A: .word 0x3941 */
    .4byte 0xE37D394C  /* 06016B6C = 0xE37D394C */
    .byte 0xE3, 0x94  /* 06016B70: mov #-108,r3 */
    .byte 0x39, 0x57  /* 06016B72: cmp/gt r5,r9 */
    .byte 0xE3, 0xAB  /* 06016B74: mov #-85,r3 */
    .byte 0x39, 0x62  /* 06016B76: cmp/hs r6,r9 */
    .4byte 0xE3C1396D  /* 06016B78 = 0xE3C1396D */
    .byte 0xE3, 0xD8  /* 06016B7C: mov #-40,r3 */
    .byte 0x39, 0x78  /* 06016B7E: sub r7,r9 */
    .4byte 0xE3EE3983  /* 06016B80 = 0xE3EE3983 */
    .byte 0xE4, 0x05  /* 06016B84: mov #5,r4 */
    .byte 0x39, 0x8E  /* 06016B86: addc r8,r9 */
    .4byte 0xE41B3999  /* 06016B88 = 0xE41B3999 */
    .byte 0xE4, 0x32  /* 06016B8C: mov #50,r4 */
    .byte 0x39, 0xA4  /* 06016B8E: div1 r10,r9 */
    .byte 0xE4, 0x49  /* 06016B90: mov #73,r4 */
    .byte 0x39, 0xAF  /* 06016B92: addv r10,r9 */
    .4byte 0xE45F39BA  /* 06016B94 = 0xE45F39BA */
    .byte 0xE4, 0x76  /* 06016B98: mov #118,r4 */
    .byte 0x39, 0xC5  /* 06016B9A: dmulu.l r12,r9 */
    .byte 0xE4, 0x8D  /* 06016B9C: mov #-115,r4 */
    .byte 0x39, 0xD0  /* 06016B9E: cmp/eq r13,r9 */
    .byte 0xE4, 0xA3  /* 06016BA0: mov #-93,r4 */
    .byte 0x39, 0xDA  /* 06016BA2: subc r13,r9 */
    .4byte 0xE4BA39E5  /* 06016BA4 = 0xE4BA39E5 */
    .4byte 0xE4D139F0  /* 06016BA8 = 0xE4D139F0 */
    .byte 0xE4, 0xE8  /* 06016BAC: mov #-24,r4 */
    .byte 0x39, 0xFB  /* 06016BAE: subv r15,r9 */
    .byte 0xE4, 0xFE  /* 06016BB0: mov #-2,r4 */
    .byte 0x3A, 0x05  /* 06016BB2: dmulu.l r0,r10 */
    .4byte 0xE5153A10  /* 06016BB4 = 0xE5153A10 */
    .4byte 0xE52C3A1A  /* 06016BB8 = 0xE52C3A1A */
    .byte 0xE5, 0x43  /* 06016BBC: mov #67,r5 */
    .byte 0x3A, 0x25  /* 06016BBE: dmulu.l r2,r10 */
    .4byte 0xE55A3A2F  /* 06016BC0 = 0xE55A3A2F */
    .byte 0xE5, 0x71  /* 06016BC4: mov #113,r5 */
    .byte 0x3A, 0x3A  /* 06016BC6: subc r3,r10 */
    .byte 0xE5, 0x87  /* 06016BC8: mov #-121,r5 */
    .byte 0x3A, 0x44  /* 06016BCA: div1 r4,r10 */
    .byte 0xE5, 0x9E  /* 06016BCC: mov #-98,r5 */
    .byte 0x3A, 0x4F  /* 06016BCE: addv r4,r10 */
    .4byte 0xE5B53A59  /* 06016BD0 = 0xE5B53A59 */
    .4byte 0xE5CC3A63  /* 06016BD4 = 0xE5CC3A63 */
    .4byte 0xE5E33A6D  /* 06016BD8 = 0xE5E33A6D */
    .byte 0xE5, 0xFA  /* 06016BDC: mov #-6,r5 */
    .global FUN_06016BDE
FUN_06016BDE:
    .byte 0x3A, 0x78  /* 06016BDE: sub r7,r10 */
    .4byte 0xE6113A82  /* 06016BE0 = 0xE6113A82 */
    .4byte 0xE6283A8C  /* 06016BE4 = 0xE6283A8C */
    .4byte 0xE63F3A96  /* 06016BE8 = 0xE63F3A96 */
    .4byte 0xE6563AA0  /* 06016BEC = 0xE6563AA0 */
    .byte 0xE6, 0x6D  /* 06016BF0: mov #109,r6 */
    .byte 0x3A, 0xAA  /* 06016BF2: subc r10,r10 */
    .byte 0xE6, 0x84  /* 06016BF4: mov #-124,r6 */
    .byte 0x3A, 0xB4  /* 06016BF6: div1 r11,r10 */
    .byte 0xE6, 0x9B  /* 06016BF8: mov #-101,r6 */
    .byte 0x3A, 0xBE  /* 06016BFA: addc r11,r10 */
    .byte 0xE6, 0xB2  /* 06016BFC: mov #-78,r6 */
    .byte 0x3A, 0xC8  /* 06016BFE: sub r12,r10 */
    .byte 0xE6, 0xC9  /* 06016C00: mov #-55,r6 */
    .byte 0x3A, 0xD2  /* 06016C02: cmp/hs r13,r10 */
    .4byte 0xE6E03ADC  /* 06016C04 = 0xE6E03ADC */
    .4byte 0xE6F83AE6  /* 06016C08 = 0xE6F83AE6 */
    .4byte 0xE70F3AF0  /* 06016C0C = 0xE70F3AF0 */
    .byte 0xE7, 0x26  /* 06016C10: mov #38,r7 */
    .byte 0x3A, 0xFA  /* 06016C12: subc r15,r10 */
    .byte 0xE7, 0x3D  /* 06016C14: mov #61,r7 */
    .byte 0x3B, 0x03  /* 06016C16: cmp/ge r0,r11 */
    .4byte 0xE7543B0D  /* 06016C18 = 0xE7543B0D */
    .4byte 0xE76B3B17  /* 06016C1C = 0xE76B3B17 */
    .4byte 0xE7833B20  /* 06016C20 = 0xE7833B20 */
    .4byte 0xE79A3B2A  /* 06016C24 = 0xE79A3B2A */
    .4byte 0xE7B13B34  /* 06016C28 = 0xE7B13B34 */
    .4byte 0xE7C83B3D  /* 06016C2C = 0xE7C83B3D */
    .byte 0xE7, 0xE0  /* 06016C30: mov #-32,r7 */
    .byte 0x3B, 0x47  /* 06016C32: cmp/gt r4,r11 */
    .4byte 0xE7F73B50  /* 06016C34 = 0xE7F73B50 */
    .4byte 0xE80E3B59  /* 06016C38 = 0xE80E3B59 */
    .4byte 0xE8263B63  /* 06016C3C = 0xE8263B63 */
    .byte 0xE8, 0x3D  /* 06016C40: mov #61,r8 */
    .byte 0x3B, 0x6C  /* 06016C42: add r6,r11 */
    .4byte 0xE8543B75  /* 06016C44 = 0xE8543B75 */
    .byte 0xE8, 0x6C  /* 06016C48: mov #108,r8 */
    .byte 0x3B, 0x7F  /* 06016C4A: addv r7,r11 */
    .byte 0xE8, 0x83  /* 06016C4C: mov #-125,r8 */
    .byte 0x3B, 0x88  /* 06016C4E: sub r8,r11 */
    .byte 0xE8, 0x9A  /* 06016C50: mov #-102,r8 */
    .byte 0x3B, 0x91  /* 06016C52: .word 0x3B91 */
    .byte 0xE8, 0xB2  /* 06016C54: mov #-78,r8 */
    .byte 0x3B, 0x9A  /* 06016C56: subc r9,r11 */
    .4byte 0xE8C93BA3  /* 06016C58 = 0xE8C93BA3 */
    .byte 0xE8, 0xE1  /* 06016C5C: mov #-31,r8 */
    .byte 0x3B, 0xAD  /* 06016C5E: dmuls.l r10,r11 */
    .byte 0xE8, 0xF8  /* 06016C60: mov #-8,r8 */
    .byte 0x3B, 0xB6  /* 06016C62: cmp/hi r11,r11 */
    .4byte 0xE90F3BBF  /* 06016C64 = 0xE90F3BBF */
    .byte 0xE9, 0x27  /* 06016C68: mov #39,r9 */
    .byte 0x3B, 0xC8  /* 06016C6A: sub r12,r11 */
    .4byte 0xE93E3BD1  /* 06016C6C = 0xE93E3BD1 */
    .4byte 0xE9563BDA  /* 06016C70 = 0xE9563BDA */
    .4byte 0xE96D3BE2  /* 06016C74 = 0xE96D3BE2 */
    .byte 0xE9, 0x85  /* 06016C78: mov #-123,r9 */
    .byte 0x3B, 0xEB  /* 06016C7A: subv r14,r11 */
    .4byte 0xE99C3BF4  /* 06016C7C = 0xE99C3BF4 */
    .byte 0xE9, 0xB4  /* 06016C80: mov #-76,r9 */
    .byte 0x3B, 0xFD  /* 06016C82: dmuls.l r15,r11 */
    .4byte 0xE9CC3C06  /* 06016C84 = 0xE9CC3C06 */
    .byte 0xE9, 0xE3  /* 06016C88: mov #-29,r9 */
    .byte 0x3C, 0x0E  /* 06016C8A: addc r0,r12 */
    .4byte 0xE9FB3C17  /* 06016C8C = 0xE9FB3C17 */
    .byte 0xEA, 0x12  /* 06016C90: mov #18,r10 */
    .byte 0x3C, 0x20  /* 06016C92: cmp/eq r2,r12 */
    .4byte 0xEA2A3C28  /* 06016C94 = 0xEA2A3C28 */
    .byte 0xEA, 0x42  /* 06016C98: mov #66,r10 */
    .byte 0x3C, 0x31  /* 06016C9A: .word 0x3C31 */
    .4byte 0xEA593C39  /* 06016C9C = 0xEA593C39 */
    .byte 0xEA, 0x71  /* 06016CA0: mov #113,r10 */
    .byte 0x3C, 0x42  /* 06016CA2: cmp/hs r4,r12 */
    .byte 0xEA, 0x89  /* 06016CA4: mov #-119,r10 */
    .byte 0x3C, 0x4A  /* 06016CA6: subc r4,r12 */
    .byte 0xEA, 0xA0  /* 06016CA8: mov #-96,r10 */
    .byte 0x3C, 0x53  /* 06016CAA: cmp/ge r5,r12 */
    .4byte 0xEAB83C5B  /* 06016CAC = 0xEAB83C5B */
    .byte 0xEA, 0xD0  /* 06016CB0: mov #-48,r10 */
    .byte 0x3C, 0x63  /* 06016CB2: cmp/ge r6,r12 */
    .byte 0xEA, 0xE7  /* 06016CB4: mov #-25,r10 */
    .byte 0x3C, 0x6C  /* 06016CB6: add r6,r12 */
    .byte 0xEA, 0xFF  /* 06016CB8: mov #-1,r10 */
    .byte 0x3C, 0x74  /* 06016CBA: div1 r7,r12 */
    .byte 0xEB, 0x17  /* 06016CBC: mov #23,r11 */
    .byte 0x3C, 0x7C  /* 06016CBE: add r7,r12 */
    .4byte 0xEB2F3C84  /* 06016CC0 = 0xEB2F3C84 */
    .byte 0xEB, 0x46  /* 06016CC4: mov #70,r11 */
    .byte 0x3C, 0x8C  /* 06016CC6: add r8,r12 */
    .byte 0xEB, 0x5E  /* 06016CC8: mov #94,r11 */
    .byte 0x3C, 0x95  /* 06016CCA: dmulu.l r9,r12 */
    .4byte 0xEB763C9D  /* 06016CCC = 0xEB763C9D */
    .4byte 0xEB8E3CA5  /* 06016CD0 = 0xEB8E3CA5 */
    .4byte 0xEBA63CAD  /* 06016CD4 = 0xEBA63CAD */
    .byte 0xEB, 0xBD  /* 06016CD8: mov #-67,r11 */
    .byte 0x3C, 0xB5  /* 06016CDA: dmulu.l r11,r12 */
    .4byte 0xEBD53CBD  /* 06016CDC = 0xEBD53CBD */
    .4byte 0xEBED3CC5  /* 06016CE0 = 0xEBED3CC5 */
    .byte 0xEC, 0x05  /* 06016CE4: mov #5,r12 */
    .byte 0x3C, 0xCC  /* 06016CE6: add r12,r12 */
    .byte 0xEC, 0x1D  /* 06016CE8: mov #29,r12 */
    .byte 0x3C, 0xD4  /* 06016CEA: div1 r13,r12 */
    .4byte 0xEC353CDC  /* 06016CEC = 0xEC353CDC */
    .byte 0xEC, 0x4D  /* 06016CF0: mov #77,r12 */
    .byte 0x3C, 0xE4  /* 06016CF2: div1 r14,r12 */
    .4byte 0xEC653CEC  /* 06016CF4 = 0xEC653CEC */
    .byte 0xEC, 0x7D  /* 06016CF8: mov #125,r12 */
    .byte 0x3C, 0xF3  /* 06016CFA: cmp/ge r15,r12 */
    .4byte 0xEC943CFB  /* 06016CFC = 0xEC943CFB */
    .byte 0xEC, 0xAC  /* 06016D00: mov #-84,r12 */
    .byte 0x3D, 0x02  /* 06016D02: cmp/hs r0,r13 */
    .byte 0xEC, 0xC4  /* 06016D04: mov #-60,r12 */
    .global FUN_06016D06
FUN_06016D06:
    .byte 0x3D, 0x0A  /* 06016D06: subc r0,r13 */
    .byte 0xEC, 0xDC  /* 06016D08: mov #-36,r12 */
    .byte 0x3D, 0x12  /* 06016D0A: cmp/hs r1,r13 */
    .byte 0xEC, 0xF4  /* 06016D0C: mov #-12,r12 */
    .byte 0x3D, 0x19  /* 06016D0E: .word 0x3D19 */
    .byte 0xED, 0x0C  /* 06016D10: mov #12,r13 */
    .byte 0x3D, 0x21  /* 06016D12: .word 0x3D21 */
    .byte 0xED, 0x24  /* 06016D14: mov #36,r13 */
    .byte 0x3D, 0x28  /* 06016D16: sub r2,r13 */
    .4byte 0xED3C3D2F  /* 06016D18 = 0xED3C3D2F */
    .byte 0xED, 0x54  /* 06016D1C: mov #84,r13 */
    .byte 0x3D, 0x37  /* 06016D1E: cmp/gt r3,r13 */
    .byte 0xED, 0x6C  /* 06016D20: mov #108,r13 */
    .byte 0x3D, 0x3E  /* 06016D22: addc r3,r13 */
    .4byte 0xED853D45  /* 06016D24 = 0xED853D45 */
    .4byte 0xED9D3D4D  /* 06016D28 = 0xED9D3D4D */
    .byte 0xED, 0xB5  /* 06016D2C: mov #-75,r13 */
    .byte 0x3D, 0x54  /* 06016D2E: div1 r5,r13 */
    .byte 0xED, 0xCD  /* 06016D30: mov #-51,r13 */
    .byte 0x3D, 0x5B  /* 06016D32: subv r5,r13 */
    .4byte 0xEDE53D62  /* 06016D34 = 0xEDE53D62 */
    .byte 0xED, 0xFD  /* 06016D38: mov #-3,r13 */
    .byte 0x3D, 0x69  /* 06016D3A: .word 0x3D69 */
    .byte 0xEE, 0x15  /* 06016D3C: mov #21,r14 */
    .byte 0x3D, 0x70  /* 06016D3E: cmp/eq r7,r13 */
    .byte 0xEE, 0x2D  /* 06016D40: mov #45,r14 */
    .byte 0x3D, 0x77  /* 06016D42: cmp/gt r7,r13 */
    .byte 0xEE, 0x45  /* 06016D44: mov #69,r14 */
    .byte 0x3D, 0x7E  /* 06016D46: addc r7,r13 */
    .4byte 0xEE5E3D85  /* 06016D48 = 0xEE5E3D85 */
    .4byte 0xEE763D8C  /* 06016D4C = 0xEE763D8C */
    .byte 0xEE, 0x8E  /* 06016D50: mov #-114,r14 */
    .byte 0x3D, 0x93  /* 06016D52: cmp/ge r9,r13 */
    .byte 0xEE, 0xA6  /* 06016D54: mov #-90,r14 */
    .byte 0x3D, 0x9A  /* 06016D56: subc r9,r13 */
    .byte 0xEE, 0xBE  /* 06016D58: mov #-66,r14 */
    .byte 0x3D, 0xA1  /* 06016D5A: .word 0x3DA1 */
    .byte 0xEE, 0xD6  /* 06016D5C: mov #-42,r14 */
    .byte 0x3D, 0xA7  /* 06016D5E: cmp/gt r10,r13 */
    .byte 0xEE, 0xEF  /* 06016D60: mov #-17,r14 */
    .byte 0x3D, 0xAE  /* 06016D62: addc r10,r13 */
    .byte 0xEF, 0x07  /* 06016D64: mov #7,r15 */
    .byte 0x3D, 0xB5  /* 06016D66: dmulu.l r11,r13 */
    .byte 0xEF, 0x1F  /* 06016D68: mov #31,r15 */
    .byte 0x3D, 0xBB  /* 06016D6A: subv r11,r13 */
    .byte 0xEF, 0x37  /* 06016D6C: mov #55,r15 */
    .byte 0x3D, 0xC2  /* 06016D6E: cmp/hs r12,r13 */
    .4byte 0xEF503DC9  /* 06016D70 = 0xEF503DC9 */
    .byte 0xEF, 0x68  /* 06016D74: mov #104,r15 */
    .byte 0x3D, 0xCF  /* 06016D76: addv r12,r13 */
    .byte 0xEF, 0x80  /* 06016D78: mov #-128,r15 */
    .byte 0x3D, 0xD6  /* 06016D7A: cmp/hi r13,r13 */
    .4byte 0xEF983DDC  /* 06016D7C = 0xEF983DDC */
    .byte 0xEF, 0xB1  /* 06016D80: mov #-79,r15 */
    .byte 0x3D, 0xE2  /* 06016D82: cmp/hs r14,r13 */
    .4byte 0xEFC93DE9  /* 06016D84 = 0xEFC93DE9 */
    .4byte 0xEFE13DEF  /* 06016D88 = 0xEFE13DEF */
    .byte 0xEF, 0xFA  /* 06016D8C: mov #-6,r15 */
    .byte 0x3D, 0xF5  /* 06016D8E: dmulu.l r15,r13 */
    .byte 0xF0, 0x12  /* 06016D90: .word 0xF012 */
    .byte 0x3D, 0xFC  /* 06016D92: add r15,r13 */
    .byte 0xF0, 0x2A  /* 06016D94: .word 0xF02A */
    .byte 0x3E, 0x02  /* 06016D96: cmp/hs r0,r14 */
    .byte 0xF0, 0x43  /* 06016D98: .word 0xF043 */
    .byte 0x3E, 0x08  /* 06016D9A: sub r0,r14 */
    .byte 0xF0, 0x5B  /* 06016D9C: .word 0xF05B */
    .byte 0x3E, 0x0E  /* 06016D9E: addc r0,r14 */
    .4byte 0xF0743E14  /* 06016DA0 = 0xF0743E14 */
    .4byte 0xF08C3E1B  /* 06016DA4 = 0xF08C3E1B */
    .byte 0xF0, 0xA4  /* 06016DA8: .word 0xF0A4 */
    .byte 0x3E, 0x21  /* 06016DAA: .word 0x3E21 */
    .byte 0xF0, 0xBD  /* 06016DAC: .word 0xF0BD */
    .byte 0x3E, 0x27  /* 06016DAE: cmp/gt r2,r14 */
    .byte 0xF0, 0xD5  /* 06016DB0: .word 0xF0D5 */
    .byte 0x3E, 0x2D  /* 06016DB2: dmuls.l r2,r14 */
    .byte 0xF0, 0xEE  /* 06016DB4: .word 0xF0EE */
    .global FUN_06016DB6
FUN_06016DB6:
    .byte 0x3E, 0x33  /* 06016DB6: cmp/ge r3,r14 */
    .byte 0xF1, 0x06  /* 06016DB8: .word 0xF106 */
    .byte 0x3E, 0x38  /* 06016DBA: sub r3,r14 */
    .byte 0xF1, 0x1E  /* 06016DBC: .word 0xF11E */
    .byte 0x3E, 0x3E  /* 06016DBE: addc r3,r14 */
    .byte 0xF1, 0x37  /* 06016DC0: .word 0xF137 */
    .byte 0x3E, 0x44  /* 06016DC2: div1 r4,r14 */
    .byte 0xF1, 0x4F  /* 06016DC4: .word 0xF14F */
    .byte 0x3E, 0x4A  /* 06016DC6: subc r4,r14 */
    .4byte 0xF1683E50  /* 06016DC8 = 0xF1683E50 */
    .byte 0xF1, 0x80  /* 06016DCC: .word 0xF180 */
    .byte 0x3E, 0x55  /* 06016DCE: dmulu.l r5,r14 */
    .4byte 0xF1993E5B  /* 06016DD0 = 0xF1993E5B */
    .byte 0xF1, 0xB1  /* 06016DD4: .word 0xF1B1 */
    .byte 0x3E, 0x61  /* 06016DD6: .word 0x3E61 */
    .byte 0xF1, 0xCA  /* 06016DD8: .word 0xF1CA */
    .byte 0x3E, 0x66  /* 06016DDA: cmp/hi r6,r14 */
    .byte 0xF1, 0xE2  /* 06016DDC: .word 0xF1E2 */
    .byte 0x3E, 0x6C  /* 06016DDE: add r6,r14 */
    .4byte 0xF1FB3E71  /* 06016DE0 = 0xF1FB3E71 */
    .byte 0xF2, 0x13  /* 06016DE4: .word 0xF213 */
    .byte 0x3E, 0x77  /* 06016DE6: cmp/gt r7,r14 */
    .byte 0xF2, 0x2C  /* 06016DE8: .word 0xF22C */
    .byte 0x3E, 0x7C  /* 06016DEA: add r7,r14 */
    .byte 0xF2, 0x44  /* 06016DEC: .word 0xF244 */
    .byte 0x3E, 0x82  /* 06016DEE: cmp/hs r8,r14 */
    .byte 0xF2, 0x5D  /* 06016DF0: .word 0xF25D */
    .byte 0x3E, 0x87  /* 06016DF2: cmp/gt r8,r14 */
    .byte 0xF2, 0x75  /* 06016DF4: .word 0xF275 */
    .byte 0x3E, 0x8C  /* 06016DF6: add r8,r14 */
    .byte 0xF2, 0x8E  /* 06016DF8: .word 0xF28E */
    .byte 0x3E, 0x92  /* 06016DFA: cmp/hs r9,r14 */
    .4byte 0xF2A73E97  /* 06016DFC = 0xF2A73E97 */
    .byte 0xF2, 0xBF  /* 06016E00: .word 0xF2BF */
    .byte 0x3E, 0x9C  /* 06016E02: add r9,r14 */
    .byte 0xF2, 0xD8  /* 06016E04: .word 0xF2D8 */
    .byte 0x3E, 0xA1  /* 06016E06: .word 0x3EA1 */
    .byte 0xF2, 0xF0  /* 06016E08: .word 0xF2F0 */
    .byte 0x3E, 0xA7  /* 06016E0A: cmp/gt r10,r14 */
    .byte 0xF3, 0x09  /* 06016E0C: .word 0xF309 */
    .byte 0x3E, 0xAC  /* 06016E0E: add r10,r14 */
    .byte 0xF3, 0x22  /* 06016E10: .word 0xF322 */
    .byte 0x3E, 0xB1  /* 06016E12: .word 0x3EB1 */
    .byte 0xF3, 0x3A  /* 06016E14: .word 0xF33A */
    .byte 0x3E, 0xB6  /* 06016E16: cmp/hi r11,r14 */
    .byte 0xF3, 0x53  /* 06016E18: .word 0xF353 */
    .byte 0x3E, 0xBB  /* 06016E1A: subv r11,r14 */
    .byte 0xF3, 0x6B  /* 06016E1C: .word 0xF36B */
    .byte 0x3E, 0xC0  /* 06016E1E: cmp/eq r12,r14 */
    .byte 0xF3, 0x84  /* 06016E20: .word 0xF384 */
    .byte 0x3E, 0xC5  /* 06016E22: dmulu.l r12,r14 */
    .4byte 0xF39D3ECA  /* 06016E24 = 0xF39D3ECA */
    .byte 0xF3, 0xB5  /* 06016E28: .word 0xF3B5 */
    .byte 0x3E, 0xCE  /* 06016E2A: addc r12,r14 */
    .byte 0xF3, 0xCE  /* 06016E2C: .word 0xF3CE */
    .byte 0x3E, 0xD3  /* 06016E2E: cmp/ge r13,r14 */
    .byte 0xF3, 0xE7  /* 06016E30: .word 0xF3E7 */
    .byte 0x3E, 0xD8  /* 06016E32: sub r13,r14 */
    .byte 0xF3, 0xFF  /* 06016E34: .word 0xF3FF */
    .byte 0x3E, 0xDD  /* 06016E36: dmuls.l r13,r14 */
    .4byte 0xF4183EE1  /* 06016E38 = 0xF4183EE1 */
    .byte 0xF4, 0x31  /* 06016E3C: .word 0xF431 */
    .byte 0x3E, 0xE6  /* 06016E3E: cmp/hi r14,r14 */
    .byte 0xF4, 0x4A  /* 06016E40: .word 0xF44A */
    .byte 0x3E, 0xEB  /* 06016E42: subv r14,r14 */
    .byte 0xF4, 0x62  /* 06016E44: .word 0xF462 */
    .byte 0x3E, 0xEF  /* 06016E46: addv r14,r14 */
    .byte 0xF4, 0x7B  /* 06016E48: .word 0xF47B */
    .byte 0x3E, 0xF4  /* 06016E4A: div1 r15,r14 */
    .byte 0xF4, 0x94  /* 06016E4C: .word 0xF494 */
    .byte 0x3E, 0xF8  /* 06016E4E: sub r15,r14 */
    .byte 0xF4, 0xAC  /* 06016E50: .word 0xF4AC */
    .byte 0x3E, 0xFD  /* 06016E52: dmuls.l r15,r14 */
    .4byte 0xF4C53F01  /* 06016E54 = 0xF4C53F01 */
    .byte 0xF4, 0xDE  /* 06016E58: .word 0xF4DE */
    .byte 0x3F, 0x06  /* 06016E5A: cmp/hi r0,r15 */
    .byte 0xF4, 0xF7  /* 06016E5C: .word 0xF4F7 */
    .byte 0x3F, 0x0A  /* 06016E5E: subc r0,r15 */
    .byte 0xF5, 0x0F  /* 06016E60: .word 0xF50F */
    .byte 0x3F, 0x0E  /* 06016E62: addc r0,r15 */
    .byte 0xF5, 0x28  /* 06016E64: .word 0xF528 */
    .global FUN_06016E66
FUN_06016E66:
    .byte 0x3F, 0x13  /* 06016E66: cmp/ge r1,r15 */
    .byte 0xF5, 0x41  /* 06016E68: .word 0xF541 */
    .byte 0x3F, 0x17  /* 06016E6A: cmp/gt r1,r15 */
    .byte 0xF5, 0x5A  /* 06016E6C: .word 0xF55A */
    .byte 0x3F, 0x1B  /* 06016E6E: subv r1,r15 */
    .byte 0xF5, 0x73  /* 06016E70: .word 0xF573 */
    .byte 0x3F, 0x1F  /* 06016E72: addv r1,r15 */
    .byte 0xF5, 0x8B  /* 06016E74: .word 0xF58B */
    .byte 0x3F, 0x23  /* 06016E76: cmp/ge r2,r15 */
    .byte 0xF5, 0xA4  /* 06016E78: .word 0xF5A4 */
    .byte 0x3F, 0x27  /* 06016E7A: cmp/gt r2,r15 */
    .byte 0xF5, 0xBD  /* 06016E7C: .word 0xF5BD */
    .byte 0x3F, 0x2B  /* 06016E7E: subv r2,r15 */
    .byte 0xF5, 0xD6  /* 06016E80: .word 0xF5D6 */
    .byte 0x3F, 0x2F  /* 06016E82: addv r2,r15 */
    .byte 0xF5, 0xEF  /* 06016E84: .word 0xF5EF */
    .byte 0x3F, 0x33  /* 06016E86: cmp/ge r3,r15 */
    .byte 0xF6, 0x07  /* 06016E88: .word 0xF607 */
    .byte 0x3F, 0x37  /* 06016E8A: cmp/gt r3,r15 */
    .byte 0xF6, 0x20  /* 06016E8C: .word 0xF620 */
    .byte 0x3F, 0x3B  /* 06016E8E: subv r3,r15 */
    .byte 0xF6, 0x39  /* 06016E90: .word 0xF639 */
    .byte 0x3F, 0x3F  /* 06016E92: addv r3,r15 */
    .4byte 0xF6523F43  /* 06016E94 = 0xF6523F43 */
    .byte 0xF6, 0x6B  /* 06016E98: .word 0xF66B */
    .byte 0x3F, 0x47  /* 06016E9A: cmp/gt r4,r15 */
    .byte 0xF6, 0x84  /* 06016E9C: .word 0xF684 */
    .byte 0x3F, 0x4A  /* 06016E9E: subc r4,r15 */
    .byte 0xF6, 0x9C  /* 06016EA0: .word 0xF69C */
    .byte 0x3F, 0x4E  /* 06016EA2: addc r4,r15 */
    .byte 0xF6, 0xB5  /* 06016EA4: .word 0xF6B5 */
    .byte 0x3F, 0x52  /* 06016EA6: cmp/hs r5,r15 */
    .byte 0xF6, 0xCE  /* 06016EA8: .word 0xF6CE */
    .byte 0x3F, 0x55  /* 06016EAA: dmulu.l r5,r15 */
    .byte 0xF6, 0xE7  /* 06016EAC: .word 0xF6E7 */
    .byte 0x3F, 0x59  /* 06016EAE: .word 0x3F59 */
    .byte 0xF7, 0x00  /* 06016EB0: .word 0xF700 */
    .byte 0x3F, 0x5D  /* 06016EB2: dmuls.l r5,r15 */
    .byte 0xF7, 0x19  /* 06016EB4: .word 0xF719 */
    .byte 0x3F, 0x60  /* 06016EB6: cmp/eq r6,r15 */
    .byte 0xF7, 0x32  /* 06016EB8: .word 0xF732 */
    .byte 0x3F, 0x64  /* 06016EBA: div1 r6,r15 */
    .byte 0xF7, 0x4B  /* 06016EBC: .word 0xF74B */
    .byte 0x3F, 0x67  /* 06016EBE: cmp/gt r6,r15 */
    .byte 0xF7, 0x64  /* 06016EC0: .word 0xF764 */
    .byte 0x3F, 0x6A  /* 06016EC2: subc r6,r15 */
    .byte 0xF7, 0x7C  /* 06016EC4: .word 0xF77C */
    .byte 0x3F, 0x6E  /* 06016EC6: addc r6,r15 */
    .byte 0xF7, 0x95  /* 06016EC8: .word 0xF795 */
    .byte 0x3F, 0x71  /* 06016ECA: .word 0x3F71 */
    .byte 0xF7, 0xAE  /* 06016ECC: .word 0xF7AE */
    .byte 0x3F, 0x74  /* 06016ECE: div1 r7,r15 */
    .byte 0xF7, 0xC7  /* 06016ED0: .word 0xF7C7 */
    .byte 0x3F, 0x78  /* 06016ED2: sub r7,r15 */
    .byte 0xF7, 0xE0  /* 06016ED4: .word 0xF7E0 */
    .byte 0x3F, 0x7B  /* 06016ED6: subv r7,r15 */
    .byte 0xF7, 0xF9  /* 06016ED8: .word 0xF7F9 */
    .byte 0x3F, 0x7E  /* 06016EDA: addc r7,r15 */
    .byte 0xF8, 0x12  /* 06016EDC: .word 0xF812 */
    .byte 0x3F, 0x81  /* 06016EDE: .word 0x3F81 */
    .byte 0xF8, 0x2B  /* 06016EE0: .word 0xF82B */
    .byte 0x3F, 0x84  /* 06016EE2: div1 r8,r15 */
    .byte 0xF8, 0x44  /* 06016EE4: .word 0xF844 */
    .byte 0x3F, 0x87  /* 06016EE6: cmp/gt r8,r15 */
    .byte 0xF8, 0x5D  /* 06016EE8: .word 0xF85D */
    .byte 0x3F, 0x8A  /* 06016EEA: subc r8,r15 */
    .byte 0xF8, 0x76  /* 06016EEC: .word 0xF876 */
    .byte 0x3F, 0x8D  /* 06016EEE: dmuls.l r8,r15 */
    .byte 0xF8, 0x8F  /* 06016EF0: .word 0xF88F */
    .byte 0x3F, 0x90  /* 06016EF2: cmp/eq r9,r15 */
    .byte 0xF8, 0xA8  /* 06016EF4: .word 0xF8A8 */
    .byte 0x3F, 0x93  /* 06016EF6: cmp/ge r9,r15 */
    .byte 0xF8, 0xC1  /* 06016EF8: .word 0xF8C1 */
    .byte 0x3F, 0x96  /* 06016EFA: cmp/hi r9,r15 */
    .byte 0xF8, 0xDA  /* 06016EFC: .word 0xF8DA */
    .byte 0x3F, 0x99  /* 06016EFE: .word 0x3F99 */
    .byte 0xF8, 0xF3  /* 06016F00: .word 0xF8F3 */
    .byte 0x3F, 0x9C  /* 06016F02: add r9,r15 */
    .byte 0xF9, 0x0C  /* 06016F04: .word 0xF90C */
    .byte 0x3F, 0x9E  /* 06016F06: addc r9,r15 */
    .byte 0xF9, 0x25  /* 06016F08: .word 0xF925 */
    .byte 0x3F, 0xA1  /* 06016F0A: .word 0x3FA1 */
    .byte 0xF9, 0x3E  /* 06016F0C: .word 0xF93E */
    .byte 0x3F, 0xA4  /* 06016F0E: div1 r10,r15 */
    .byte 0xF9, 0x57  /* 06016F10: .word 0xF957 */
    .byte 0x3F, 0xA6  /* 06016F12: cmp/hi r10,r15 */
    .byte 0xF9, 0x70  /* 06016F14: .word 0xF970 */
    .byte 0x3F, 0xA9  /* 06016F16: .word 0x3FA9 */
    .byte 0xF9, 0x89  /* 06016F18: .word 0xF989 */
    .byte 0x3F, 0xAC  /* 06016F1A: add r10,r15 */
    .byte 0xF9, 0xA2  /* 06016F1C: .word 0xF9A2 */
    .byte 0x3F, 0xAE  /* 06016F1E: addc r10,r15 */
    .byte 0xF9, 0xBB  /* 06016F20: .word 0xF9BB */
    .global FUN_06016F22
FUN_06016F22:
    .byte 0x3F, 0xB1  /* 06016F22: .word 0x3FB1 */
    .byte 0xF9, 0xD4  /* 06016F24: .word 0xF9D4 */
    .byte 0x3F, 0xB3  /* 06016F26: cmp/ge r11,r15 */
    .byte 0xF9, 0xED  /* 06016F28: .word 0xF9ED */
    .byte 0x3F, 0xB5  /* 06016F2A: dmulu.l r11,r15 */
    .byte 0xFA, 0x06  /* 06016F2C: .word 0xFA06 */
    .byte 0x3F, 0xB8  /* 06016F2E: sub r11,r15 */
    .byte 0xFA, 0x1F  /* 06016F30: .word 0xFA1F */
    .byte 0x3F, 0xBA  /* 06016F32: subc r11,r15 */
    .byte 0xFA, 0x38  /* 06016F34: .word 0xFA38 */
    .byte 0x3F, 0xBC  /* 06016F36: add r11,r15 */
    .byte 0xFA, 0x51  /* 06016F38: .word 0xFA51 */
    .byte 0x3F, 0xBF  /* 06016F3A: addv r11,r15 */
    .byte 0xFA, 0x6A  /* 06016F3C: .word 0xFA6A */
    .byte 0x3F, 0xC1  /* 06016F3E: .word 0x3FC1 */
    .byte 0xFA, 0x83  /* 06016F40: .word 0xFA83 */
    .byte 0x3F, 0xC3  /* 06016F42: cmp/ge r12,r15 */
    .byte 0xFA, 0x9C  /* 06016F44: .word 0xFA9C */
    .byte 0x3F, 0xC5  /* 06016F46: dmulu.l r12,r15 */
    .byte 0xFA, 0xB5  /* 06016F48: .word 0xFAB5 */
    .byte 0x3F, 0xC7  /* 06016F4A: cmp/gt r12,r15 */
    .byte 0xFA, 0xCE  /* 06016F4C: .word 0xFACE */
    .byte 0x3F, 0xC9  /* 06016F4E: .word 0x3FC9 */
    .byte 0xFA, 0xE7  /* 06016F50: .word 0xFAE7 */
    .byte 0x3F, 0xCB  /* 06016F52: subv r12,r15 */
    .byte 0xFB, 0x00  /* 06016F54: .word 0xFB00 */
    .byte 0x3F, 0xCD  /* 06016F56: dmuls.l r12,r15 */
    .byte 0xFB, 0x19  /* 06016F58: .word 0xFB19 */
    .byte 0x3F, 0xCF  /* 06016F5A: addv r12,r15 */
    .byte 0xFB, 0x32  /* 06016F5C: .word 0xFB32 */
    .byte 0x3F, 0xD1  /* 06016F5E: .word 0x3FD1 */
    .byte 0xFB, 0x4B  /* 06016F60: .word 0xFB4B */
    .byte 0x3F, 0xD3  /* 06016F62: cmp/ge r13,r15 */
    .byte 0xFB, 0x64  /* 06016F64: .word 0xFB64 */
    .byte 0x3F, 0xD5  /* 06016F66: dmulu.l r13,r15 */
    .byte 0xFB, 0x7D  /* 06016F68: .word 0xFB7D */
    .byte 0x3F, 0xD7  /* 06016F6A: cmp/gt r13,r15 */
    .byte 0xFB, 0x96  /* 06016F6C: .word 0xFB96 */
    .byte 0x3F, 0xD8  /* 06016F6E: sub r13,r15 */
    .byte 0xFB, 0xAF  /* 06016F70: .word 0xFBAF */
    .byte 0x3F, 0xDA  /* 06016F72: subc r13,r15 */
    .byte 0xFB, 0xC9  /* 06016F74: .word 0xFBC9 */
    .byte 0x3F, 0xDC  /* 06016F76: add r13,r15 */
    .byte 0xFB, 0xE2  /* 06016F78: .word 0xFBE2 */
    .byte 0x3F, 0xDE  /* 06016F7A: addc r13,r15 */
    .byte 0xFB, 0xFB  /* 06016F7C: .word 0xFBFB */
    .byte 0x3F, 0xDF  /* 06016F7E: addv r13,r15 */
    .byte 0xFC, 0x14  /* 06016F80: .word 0xFC14 */
    .byte 0x3F, 0xE1  /* 06016F82: .word 0x3FE1 */
    .byte 0xFC, 0x2D  /* 06016F84: .word 0xFC2D */
    .byte 0x3F, 0xE2  /* 06016F86: cmp/hs r14,r15 */
    .byte 0xFC, 0x46  /* 06016F88: .word 0xFC46 */
    .byte 0x3F, 0xE4  /* 06016F8A: div1 r14,r15 */
    .byte 0xFC, 0x5F  /* 06016F8C: .word 0xFC5F */
    .byte 0x3F, 0xE5  /* 06016F8E: dmulu.l r14,r15 */
    .byte 0xFC, 0x78  /* 06016F90: .word 0xFC78 */
    .byte 0x3F, 0xE7  /* 06016F92: cmp/gt r14,r15 */
    .byte 0xFC, 0x91  /* 06016F94: .word 0xFC91 */
    .byte 0x3F, 0xE8  /* 06016F96: sub r14,r15 */
    .byte 0xFC, 0xAA  /* 06016F98: .word 0xFCAA */
    .byte 0x3F, 0xE9  /* 06016F9A: .word 0x3FE9 */
    .byte 0xFC, 0xC3  /* 06016F9C: .word 0xFCC3 */
    .byte 0x3F, 0xEB  /* 06016F9E: subv r14,r15 */
    .byte 0xFC, 0xDD  /* 06016FA0: .word 0xFCDD */
    .byte 0x3F, 0xEC  /* 06016FA2: add r14,r15 */
    .byte 0xFC, 0xF6  /* 06016FA4: .word 0xFCF6 */
    .byte 0x3F, 0xED  /* 06016FA6: dmuls.l r14,r15 */
    .byte 0xFD, 0x0F  /* 06016FA8: .word 0xFD0F */
    .byte 0x3F, 0xEE  /* 06016FAA: addc r14,r15 */
    .byte 0xFD, 0x28  /* 06016FAC: .word 0xFD28 */
    .global FUN_06016FAE
FUN_06016FAE:
    .byte 0x3F, 0xEF  /* 06016FAE: addv r14,r15 */
    .byte 0xFD, 0x41  /* 06016FB0: .word 0xFD41 */
    .byte 0x3F, 0xF0  /* 06016FB2: cmp/eq r15,r15 */
    .byte 0xFD, 0x5A  /* 06016FB4: .word 0xFD5A */
    .byte 0x3F, 0xF1  /* 06016FB6: .word 0x3FF1 */
    .byte 0xFD, 0x73  /* 06016FB8: .word 0xFD73 */
    .byte 0x3F, 0xF2  /* 06016FBA: cmp/hs r15,r15 */
    .byte 0xFD, 0x8C  /* 06016FBC: .word 0xFD8C */
    .byte 0x3F, 0xF3  /* 06016FBE: cmp/ge r15,r15 */
    .byte 0xFD, 0xA5  /* 06016FC0: .word 0xFDA5 */
    .byte 0x3F, 0xF4  /* 06016FC2: div1 r15,r15 */
    .byte 0xFD, 0xBF  /* 06016FC4: .word 0xFDBF */
    .byte 0x3F, 0xF5  /* 06016FC6: dmulu.l r15,r15 */
    .byte 0xFD, 0xD8  /* 06016FC8: .word 0xFDD8 */
    .byte 0x3F, 0xF6  /* 06016FCA: cmp/hi r15,r15 */
    .byte 0xFD, 0xF1  /* 06016FCC: .word 0xFDF1 */
    .byte 0x3F, 0xF7  /* 06016FCE: cmp/gt r15,r15 */
    .byte 0xFE, 0x0A  /* 06016FD0: .word 0xFE0A */
    .byte 0x3F, 0xF8  /* 06016FD2: sub r15,r15 */
    .byte 0xFE, 0x23  /* 06016FD4: .word 0xFE23 */
    .byte 0x3F, 0xF9  /* 06016FD6: .word 0x3FF9 */
    .byte 0xFE, 0x3C  /* 06016FD8: .word 0xFE3C */
    .byte 0x3F, 0xF9  /* 06016FDA: .word 0x3FF9 */
    .byte 0xFE, 0x55  /* 06016FDC: .word 0xFE55 */
    .byte 0x3F, 0xFA  /* 06016FDE: subc r15,r15 */
    .byte 0xFE, 0x6E  /* 06016FE0: .word 0xFE6E */
    .byte 0x3F, 0xFB  /* 06016FE2: subv r15,r15 */
    .byte 0xFE, 0x88  /* 06016FE4: .word 0xFE88 */
    .byte 0x3F, 0xFB  /* 06016FE6: subv r15,r15 */
    .byte 0xFE, 0xA1  /* 06016FE8: .word 0xFEA1 */
    .byte 0x3F, 0xFC  /* 06016FEA: add r15,r15 */
    .byte 0xFE, 0xBA  /* 06016FEC: .word 0xFEBA */
    .byte 0x3F, 0xFC  /* 06016FEE: add r15,r15 */
    .byte 0xFE, 0xD3  /* 06016FF0: .word 0xFED3 */
    .byte 0x3F, 0xFD  /* 06016FF2: dmuls.l r15,r15 */
    .byte 0xFE, 0xEC  /* 06016FF4: .word 0xFEEC */
    .byte 0x3F, 0xFD  /* 06016FF6: dmuls.l r15,r15 */
    .byte 0xFF, 0x05  /* 06016FF8: .word 0xFF05 */
    .byte 0x3F, 0xFE  /* 06016FFA: addc r15,r15 */
    .byte 0xFF, 0x1E  /* 06016FFC: .word 0xFF1E */
    .byte 0x3F, 0xFE  /* 06016FFE: addc r15,r15 */
    .byte 0xFF, 0x37  /* 06017000: .word 0xFF37 */
    .byte 0x3F, 0xFE  /* 06017002: addc r15,r15 */
    .byte 0xFF, 0x51  /* 06017004: .word 0xFF51 */
    .byte 0x3F, 0xFF  /* 06017006: addv r15,r15 */
    .byte 0xFF, 0x6A  /* 06017008: .word 0xFF6A */
    .byte 0x3F, 0xFF  /* 0601700A: addv r15,r15 */
    .byte 0xFF, 0x83  /* 0601700C: .word 0xFF83 */
    .byte 0x3F, 0xFF  /* 0601700E: addv r15,r15 */
    .byte 0xFF, 0x9C  /* 06017010: .word 0xFF9C */
    .byte 0x3F, 0xFF  /* 06017012: addv r15,r15 */
    .byte 0xFF, 0xB5  /* 06017014: .word 0xFFB5 */
    .byte 0x3F, 0xFF  /* 06017016: addv r15,r15 */
    .byte 0xFF, 0xCE  /* 06017018: .word 0xFFCE */
    .byte 0x3F, 0xFF  /* 0601701A: addv r15,r15 */
    .byte 0xFF, 0xE7  /* 0601701C: .word 0xFFE7 */
    .byte 0x3F, 0xFF  /* 0601701E: addv r15,r15 */
    .byte 0x00, 0x00  /* 06017020: .word 0x0000 */
    .byte 0x00, 0x14  /* 06017022: mov.b r1,@(r0,r0) */
    .byte 0x00, 0x28  /* 06017024: clrmac */
    .byte 0x00, 0x3D  /* 06017026: mov.w @(r0,r3),r0 */
    .byte 0x00, 0x51  /* 06017028: .word 0x0051 */
    .byte 0x00, 0x65  /* 0601702A: mov.w r6,@(r0,r0) */
    .byte 0x00, 0x7A  /* 0601702C: .word 0x007A */
    .byte 0x00, 0x8E  /* 0601702E: mov.l @(r0,r8),r0 */
    .byte 0x00, 0xA2  /* 06017030: .word 0x00A2 */
    .byte 0x00, 0xB7  /* 06017032: mul.l r11,r0 */
    .byte 0x00, 0xCB  /* 06017034: .word 0x00CB */
    .byte 0x00, 0xE0  /* 06017036: .word 0x00E0 */
    .byte 0x00, 0xF4  /* 06017038: mov.b r15,@(r0,r0) */
    .global FUN_0601703A
FUN_0601703A:
    .byte 0x01, 0x08  /* 0601703A: .word 0x0108 */
    .byte 0x01, 0x1D  /* 0601703C: mov.w @(r0,r1),r1 */
    .byte 0x01, 0x31  /* 0601703E: .word 0x0131 */
    .byte 0x01, 0x45  /* 06017040: mov.w r4,@(r0,r1) */
    .byte 0x01, 0x5A  /* 06017042: .word 0x015A */
    .byte 0x01, 0x6E  /* 06017044: mov.l @(r0,r6),r1 */
    .byte 0x01, 0x82  /* 06017046: .word 0x0182 */
    .byte 0x01, 0x97  /* 06017048: mul.l r9,r1 */
    .byte 0x01, 0xAB  /* 0601704A: .word 0x01AB */
    .byte 0x01, 0xBF  /* 0601704C: mac.l @r11+,@r1+ */
    .byte 0x01, 0xD4  /* 0601704E: mov.b r13,@(r0,r1) */
    .byte 0x01, 0xE8  /* 06017050: .word 0x01E8 */
    .byte 0x01, 0xFC  /* 06017052: mov.b @(r0,r15),r1 */
    .byte 0x02, 0x11  /* 06017054: .word 0x0211 */
    .byte 0x02, 0x25  /* 06017056: mov.w r2,@(r0,r2) */
    .byte 0x02, 0x39  /* 06017058: .word 0x0239 */
    .byte 0x02, 0x4E  /* 0601705A: mov.l @(r0,r4),r2 */
    .byte 0x02, 0x62  /* 0601705C: .word 0x0262 */
    .byte 0x02, 0x76  /* 0601705E: mov.l r7,@(r0,r2) */
    .byte 0x02, 0x8B  /* 06017060: .word 0x028B */
    .byte 0x02, 0x9F  /* 06017062: mac.l @r9+,@r2+ */
    .byte 0x02, 0xB3  /* 06017064: .word 0x02B3 */
    .byte 0x02, 0xC7  /* 06017066: mul.l r12,r2 */
    .byte 0x02, 0xDC  /* 06017068: mov.b @(r0,r13),r2 */
    .byte 0x02, 0xF0  /* 0601706A: .word 0x02F0 */
    .byte 0x03, 0x04  /* 0601706C: mov.b r0,@(r0,r3) */
    .byte 0x03, 0x18  /* 0601706E: .word 0x0318 */
    .byte 0x03, 0x2D  /* 06017070: mov.w @(r0,r2),r3 */
    .byte 0x03, 0x41  /* 06017072: .word 0x0341 */
    .byte 0x03, 0x55  /* 06017074: mov.w r5,@(r0,r3) */
    .byte 0x03, 0x69  /* 06017076: .word 0x0369 */
    .byte 0x03, 0x7E  /* 06017078: mov.l @(r0,r7),r3 */
    .byte 0x03, 0x92  /* 0601707A: .word 0x0392 */
    .byte 0x03, 0xA6  /* 0601707C: mov.l r10,@(r0,r3) */
    .byte 0x03, 0xBA  /* 0601707E: .word 0x03BA */
    .byte 0x03, 0xCE  /* 06017080: mov.l @(r0,r12),r3 */
    .byte 0x03, 0xE3  /* 06017082: .word 0x03E3 */
    .byte 0x03, 0xF7  /* 06017084: mul.l r15,r3 */
    .byte 0x04, 0x0B  /* 06017086: .word 0x040B */
    .byte 0x04, 0x1F  /* 06017088: mac.l @r1+,@r4+ */
    .byte 0x04, 0x33  /* 0601708A: .word 0x0433 */
    .byte 0x04, 0x48  /* 0601708C: .word 0x0448 */
    .byte 0x04, 0x5C  /* 0601708E: mov.b @(r0,r5),r4 */
    .byte 0x04, 0x70  /* 06017090: .word 0x0470 */
    .byte 0x04, 0x84  /* 06017092: mov.b r8,@(r0,r4) */
    .byte 0x04, 0x98  /* 06017094: .word 0x0498 */
    .byte 0x04, 0xAC  /* 06017096: mov.b @(r0,r10),r4 */
    .byte 0x04, 0xC0  /* 06017098: .word 0x04C0 */
    .byte 0x04, 0xD4  /* 0601709A: mov.b r13,@(r0,r4) */
    .byte 0x04, 0xE8  /* 0601709C: .word 0x04E8 */
    .byte 0x04, 0xFD  /* 0601709E: mov.w @(r0,r15),r4 */
    .byte 0x05, 0x11  /* 060170A0: .word 0x0511 */
    .byte 0x05, 0x25  /* 060170A2: mov.w r2,@(r0,r5) */
    .byte 0x05, 0x39  /* 060170A4: .word 0x0539 */
    .byte 0x05, 0x4D  /* 060170A6: mov.w @(r0,r4),r5 */
    .byte 0x05, 0x61  /* 060170A8: .word 0x0561 */
    .byte 0x05, 0x75  /* 060170AA: mov.w r7,@(r0,r5) */
    .byte 0x05, 0x89  /* 060170AC: .word 0x0589 */
    .byte 0x05, 0x9D  /* 060170AE: mov.w @(r0,r9),r5 */
    .byte 0x05, 0xB1  /* 060170B0: .word 0x05B1 */
    .byte 0x05, 0xC5  /* 060170B2: mov.w r12,@(r0,r5) */
    .byte 0x05, 0xD9  /* 060170B4: .word 0x05D9 */
    .byte 0x05, 0xED  /* 060170B6: mov.w @(r0,r14),r5 */
    .byte 0x06, 0x01  /* 060170B8: .word 0x0601 */
    .byte 0x06, 0x14  /* 060170BA: mov.b r1,@(r0,r6) */
    .byte 0x06, 0x28  /* 060170BC: .word 0x0628 */
    .byte 0x06, 0x3C  /* 060170BE: mov.b @(r0,r3),r6 */
    .byte 0x06, 0x50  /* 060170C0: .word 0x0650 */
    .byte 0x06, 0x64  /* 060170C2: mov.b r6,@(r0,r6) */
    .byte 0x06, 0x78  /* 060170C4: .word 0x0678 */
    .global FUN_060170C6
FUN_060170C6:
    .byte 0x06, 0x8C  /* 060170C6: mov.b @(r0,r8),r6 */
    .byte 0x06, 0xA0  /* 060170C8: .word 0x06A0 */
    .byte 0x06, 0xB3  /* 060170CA: .word 0x06B3 */
    .byte 0x06, 0xC7  /* 060170CC: mul.l r12,r6 */
    .byte 0x06, 0xDB  /* 060170CE: .word 0x06DB */
    .byte 0x06, 0xEF  /* 060170D0: mac.l @r14+,@r6+ */
    .byte 0x07, 0x03  /* 060170D2: bsrf r7 */
    .byte 0x07, 0x16  /* 060170D4: mov.l r1,@(r0,r7) */
    .byte 0x07, 0x2A  /* 060170D6: sts pr,r7 */
    .byte 0x07, 0x3E  /* 060170D8: mov.l @(r0,r3),r7 */
    .byte 0x07, 0x52  /* 060170DA: .word 0x0752 */
    .byte 0x07, 0x65  /* 060170DC: mov.w r6,@(r0,r7) */
    .byte 0x07, 0x79  /* 060170DE: .word 0x0779 */
    .byte 0x07, 0x8D  /* 060170E0: mov.w @(r0,r8),r7 */
    .byte 0x07, 0xA0  /* 060170E2: .word 0x07A0 */
    .byte 0x07, 0xB4  /* 060170E4: mov.b r11,@(r0,r7) */
    .byte 0x07, 0xC8  /* 060170E6: .word 0x07C8 */
    .byte 0x07, 0xDB  /* 060170E8: .word 0x07DB */
    .byte 0x07, 0xEF  /* 060170EA: mac.l @r14+,@r7+ */
    .byte 0x08, 0x03  /* 060170EC: bsrf r8 */
    .byte 0x08, 0x16  /* 060170EE: mov.l r1,@(r0,r8) */
    .byte 0x08, 0x2A  /* 060170F0: sts pr,r8 */
    .byte 0x08, 0x3D  /* 060170F2: mov.w @(r0,r3),r8 */
    .byte 0x08, 0x51  /* 060170F4: .word 0x0851 */
    .byte 0x08, 0x64  /* 060170F6: mov.b r6,@(r0,r8) */
    .byte 0x08, 0x78  /* 060170F8: .word 0x0878 */
    .byte 0x08, 0x8B  /* 060170FA: .word 0x088B */
    .byte 0x08, 0x9F  /* 060170FC: mac.l @r9+,@r8+ */
    .byte 0x08, 0xB2  /* 060170FE: .word 0x08B2 */
    .byte 0x08, 0xC6  /* 06017100: mov.l r12,@(r0,r8) */
    .byte 0x08, 0xD9  /* 06017102: .word 0x08D9 */
    .byte 0x08, 0xED  /* 06017104: mov.w @(r0,r14),r8 */
    .byte 0x09, 0x00  /* 06017106: .word 0x0900 */
    .byte 0x09, 0x13  /* 06017108: .word 0x0913 */
    .byte 0x09, 0x27  /* 0601710A: mul.l r2,r9 */
    .byte 0x09, 0x3A  /* 0601710C: .word 0x093A */
    .byte 0x09, 0x4D  /* 0601710E: mov.w @(r0,r4),r9 */
    .byte 0x09, 0x61  /* 06017110: .word 0x0961 */
    .byte 0x09, 0x74  /* 06017112: mov.b r7,@(r0,r9) */
    .byte 0x09, 0x87  /* 06017114: mul.l r8,r9 */
    .byte 0x09, 0x9B  /* 06017116: .word 0x099B */
    .byte 0x09, 0xAE  /* 06017118: mov.l @(r0,r10),r9 */
    .byte 0x09, 0xC1  /* 0601711A: .word 0x09C1 */
    .byte 0x09, 0xD4  /* 0601711C: mov.b r13,@(r0,r9) */
    .byte 0x09, 0xE8  /* 0601711E: .word 0x09E8 */
    .byte 0x09, 0xFB  /* 06017120: .word 0x09FB */
    .byte 0x0A, 0x0E  /* 06017122: mov.l @(r0,r0),r10 */
    .byte 0x0A, 0x21  /* 06017124: .word 0x0A21 */
    .byte 0x0A, 0x34  /* 06017126: mov.b r3,@(r0,r10) */
    .byte 0x0A, 0x47  /* 06017128: mul.l r4,r10 */
    .byte 0x0A, 0x5A  /* 0601712A: .word 0x0A5A */
    .byte 0x0A, 0x6D  /* 0601712C: mov.w @(r0,r6),r10 */
    .byte 0x0A, 0x80  /* 0601712E: .word 0x0A80 */
    .byte 0x0A, 0x94  /* 06017130: mov.b r9,@(r0,r10) */
    .byte 0x0A, 0xA7  /* 06017132: mul.l r10,r10 */
    .byte 0x0A, 0xBA  /* 06017134: .word 0x0ABA */
    .byte 0x0A, 0xCD  /* 06017136: mov.w @(r0,r12),r10 */
    .byte 0x0A, 0xE0  /* 06017138: .word 0x0AE0 */
    .byte 0x0A, 0xF2  /* 0601713A: .word 0x0AF2 */
    .byte 0x0B, 0x05  /* 0601713C: mov.w r0,@(r0,r11) */
    .byte 0x0B, 0x18  /* 0601713E: .word 0x0B18 */
    .byte 0x0B, 0x2B  /* 06017140: .word 0x0B2B */
    .byte 0x0B, 0x3E  /* 06017142: mov.l @(r0,r3),r11 */
    .byte 0x0B, 0x51  /* 06017144: .word 0x0B51 */
    .byte 0x0B, 0x64  /* 06017146: mov.b r6,@(r0,r11) */
    .byte 0x0B, 0x77  /* 06017148: mul.l r7,r11 */
    .byte 0x0B, 0x89  /* 0601714A: .word 0x0B89 */
    .byte 0x0B, 0x9C  /* 0601714C: mov.b @(r0,r9),r11 */
    .byte 0x0B, 0xAF  /* 0601714E: mac.l @r10+,@r11+ */
    .byte 0x0B, 0xC2  /* 06017150: .word 0x0BC2 */
    .global FUN_06017152
FUN_06017152:
    .byte 0x0B, 0xD4  /* 06017152: mov.b r13,@(r0,r11) */
    .byte 0x0B, 0xE7  /* 06017154: mul.l r14,r11 */
    .byte 0x0B, 0xFA  /* 06017156: .word 0x0BFA */
    .byte 0x0C, 0x0C  /* 06017158: mov.b @(r0,r0),r12 */
    .byte 0x0C, 0x1F  /* 0601715A: mac.l @r1+,@r12+ */
    .byte 0x0C, 0x32  /* 0601715C: .word 0x0C32 */
    .byte 0x0C, 0x44  /* 0601715E: mov.b r4,@(r0,r12) */
    .byte 0x0C, 0x57  /* 06017160: mul.l r5,r12 */
    .byte 0x0C, 0x69  /* 06017162: .word 0x0C69 */
    .byte 0x0C, 0x7C  /* 06017164: mov.b @(r0,r7),r12 */
    .byte 0x0C, 0x8E  /* 06017166: mov.l @(r0,r8),r12 */
    .byte 0x0C, 0xA1  /* 06017168: .word 0x0CA1 */
    .byte 0x0C, 0xB3  /* 0601716A: .word 0x0CB3 */
    .byte 0x0C, 0xC6  /* 0601716C: mov.l r12,@(r0,r12) */
    .byte 0x0C, 0xD8  /* 0601716E: .word 0x0CD8 */
    .byte 0x0C, 0xEB  /* 06017170: .word 0x0CEB */
    .byte 0x0C, 0xFD  /* 06017172: mov.w @(r0,r15),r12 */
    .byte 0x0D, 0x0F  /* 06017174: mac.l @r0+,@r13+ */
    .byte 0x0D, 0x22  /* 06017176: stc vbr,r13 */
    .byte 0x0D, 0x34  /* 06017178: mov.b r3,@(r0,r13) */
    .byte 0x0D, 0x46  /* 0601717A: mov.l r4,@(r0,r13) */
    .byte 0x0D, 0x58  /* 0601717C: .word 0x0D58 */
    .byte 0x0D, 0x6B  /* 0601717E: .word 0x0D6B */
    .byte 0x0D, 0x7D  /* 06017180: mov.w @(r0,r7),r13 */
    .byte 0x0D, 0x8F  /* 06017182: mac.l @r8+,@r13+ */
    .byte 0x0D, 0xA1  /* 06017184: .word 0x0DA1 */
    .byte 0x0D, 0xB4  /* 06017186: mov.b r11,@(r0,r13) */
    .byte 0x0D, 0xC6  /* 06017188: mov.l r12,@(r0,r13) */
    .byte 0x0D, 0xD8  /* 0601718A: .word 0x0DD8 */
    .byte 0x0D, 0xEA  /* 0601718C: .word 0x0DEA */
    .byte 0x0D, 0xFC  /* 0601718E: mov.b @(r0,r15),r13 */
    .byte 0x0E, 0x0E  /* 06017190: mov.l @(r0,r0),r14 */
    .byte 0x0E, 0x20  /* 06017192: .word 0x0E20 */
    .byte 0x0E, 0x32  /* 06017194: .word 0x0E32 */
    .byte 0x0E, 0x44  /* 06017196: mov.b r4,@(r0,r14) */
    .byte 0x0E, 0x56  /* 06017198: mov.l r5,@(r0,r14) */
    .byte 0x0E, 0x68  /* 0601719A: .word 0x0E68 */
    .byte 0x0E, 0x7A  /* 0601719C: .word 0x0E7A */
    .byte 0x0E, 0x8C  /* 0601719E: mov.b @(r0,r8),r14 */
    .byte 0x0E, 0x9E  /* 060171A0: mov.l @(r0,r9),r14 */
    .byte 0x0E, 0xAF  /* 060171A2: mac.l @r10+,@r14+ */
    .byte 0x0E, 0xC1  /* 060171A4: .word 0x0EC1 */
    .byte 0x0E, 0xD3  /* 060171A6: .word 0x0ED3 */
    .byte 0x0E, 0xE5  /* 060171A8: mov.w r14,@(r0,r14) */
    .byte 0x0E, 0xF7  /* 060171AA: mul.l r15,r14 */
    .byte 0x0F, 0x08  /* 060171AC: .word 0x0F08 */
    .byte 0x0F, 0x1A  /* 060171AE: sts macl,r15 */
    .byte 0x0F, 0x2C  /* 060171B0: mov.b @(r0,r2),r15 */
    .byte 0x0F, 0x3D  /* 060171B2: mov.w @(r0,r3),r15 */
    .byte 0x0F, 0x4F  /* 060171B4: mac.l @r4+,@r15+ */
    .byte 0x0F, 0x61  /* 060171B6: .word 0x0F61 */
    .byte 0x0F, 0x72  /* 060171B8: .word 0x0F72 */
    .byte 0x0F, 0x84  /* 060171BA: mov.b r8,@(r0,r15) */
    .byte 0x0F, 0x95  /* 060171BC: mov.w r9,@(r0,r15) */
    .byte 0x0F, 0xA7  /* 060171BE: mul.l r10,r15 */
    .byte 0x0F, 0xB8  /* 060171C0: .word 0x0FB8 */
    .byte 0x0F, 0xCA  /* 060171C2: .word 0x0FCA */
    .byte 0x0F, 0xDB  /* 060171C4: .word 0x0FDB */
    .byte 0x0F, 0xED  /* 060171C6: mov.w @(r0,r14),r15 */
    .byte 0x0F, 0xFE  /* 060171C8: mov.l @(r0,r15),r15 */
    .byte 0x10, 0x10  /* 060171CA: mov.l r1,@(0x0,r0) */
    .byte 0x10, 0x21  /* 060171CC: mov.l r2,@(0x4,r0) */
    .byte 0x10, 0x32  /* 060171CE: mov.l r3,@(0x8,r0) */
    .byte 0x10, 0x44  /* 060171D0: mov.l r4,@(0x10,r0) */
    .byte 0x10, 0x55  /* 060171D2: mov.l r5,@(0x14,r0) */
    .byte 0x10, 0x66  /* 060171D4: mov.l r6,@(0x18,r0) */
    .byte 0x10, 0x77  /* 060171D6: mov.l r7,@(0x1C,r0) */
    .byte 0x10, 0x89  /* 060171D8: mov.l r8,@(0x24,r0) */
    .byte 0x10, 0x9A  /* 060171DA: mov.l r9,@(0x28,r0) */
    .byte 0x10, 0xAB  /* 060171DC: mov.l r10,@(0x2C,r0) */
    .global FUN_060171DE
FUN_060171DE:
    .byte 0x10, 0xBC  /* 060171DE: mov.l r11,@(0x30,r0) */
    .byte 0x10, 0xCD  /* 060171E0: mov.l r12,@(0x34,r0) */
    .byte 0x10, 0xDE  /* 060171E2: mov.l r13,@(0x38,r0) */
    .byte 0x10, 0xEF  /* 060171E4: mov.l r14,@(0x3C,r0) */
    .byte 0x11, 0x00  /* 060171E6: mov.l r0,@(0x0,r1) */
    .byte 0x11, 0x11  /* 060171E8: mov.l r1,@(0x4,r1) */
    .byte 0x11, 0x22  /* 060171EA: mov.l r2,@(0x8,r1) */
    .byte 0x11, 0x33  /* 060171EC: mov.l r3,@(0xC,r1) */
    .byte 0x11, 0x44  /* 060171EE: mov.l r4,@(0x10,r1) */
    .byte 0x11, 0x55  /* 060171F0: mov.l r5,@(0x14,r1) */
    .byte 0x11, 0x66  /* 060171F2: mov.l r6,@(0x18,r1) */
    .byte 0x11, 0x77  /* 060171F4: mov.l r7,@(0x1C,r1) */
    .byte 0x11, 0x88  /* 060171F6: mov.l r8,@(0x20,r1) */
    .byte 0x11, 0x99  /* 060171F8: mov.l r9,@(0x24,r1) */
    .byte 0x11, 0xA9  /* 060171FA: mov.l r10,@(0x24,r1) */
    .byte 0x11, 0xBA  /* 060171FC: mov.l r11,@(0x28,r1) */
    .byte 0x11, 0xCB  /* 060171FE: mov.l r12,@(0x2C,r1) */
    .byte 0x11, 0xDC  /* 06017200: mov.l r13,@(0x30,r1) */
    .byte 0x11, 0xEC  /* 06017202: mov.l r14,@(0x30,r1) */
    .byte 0x11, 0xFD  /* 06017204: mov.l r15,@(0x34,r1) */
    .byte 0x12, 0x0E  /* 06017206: mov.l r0,@(0x38,r2) */
    .byte 0x12, 0x1E  /* 06017208: mov.l r1,@(0x38,r2) */
    .byte 0x12, 0x2F  /* 0601720A: mov.l r2,@(0x3C,r2) */
    .byte 0x12, 0x3F  /* 0601720C: mov.l r3,@(0x3C,r2) */
    .byte 0x12, 0x50  /* 0601720E: mov.l r5,@(0x0,r2) */
    .byte 0x12, 0x60  /* 06017210: mov.l r6,@(0x0,r2) */
    .byte 0x12, 0x71  /* 06017212: mov.l r7,@(0x4,r2) */
    .byte 0x12, 0x81  /* 06017214: mov.l r8,@(0x4,r2) */
    .byte 0x12, 0x92  /* 06017216: mov.l r9,@(0x8,r2) */
    .byte 0x12, 0xA2  /* 06017218: mov.l r10,@(0x8,r2) */
    .byte 0x12, 0xB3  /* 0601721A: mov.l r11,@(0xC,r2) */
    .byte 0x12, 0xC3  /* 0601721C: mov.l r12,@(0xC,r2) */
    .byte 0x12, 0xD3  /* 0601721E: mov.l r13,@(0xC,r2) */
    .byte 0x12, 0xE4  /* 06017220: mov.l r14,@(0x10,r2) */
    .byte 0x12, 0xF4  /* 06017222: mov.l r15,@(0x10,r2) */
    .byte 0x13, 0x04  /* 06017224: mov.l r0,@(0x10,r3) */
    .byte 0x13, 0x14  /* 06017226: mov.l r1,@(0x10,r3) */
    .byte 0x13, 0x25  /* 06017228: mov.l r2,@(0x14,r3) */
    .byte 0x13, 0x35  /* 0601722A: mov.l r3,@(0x14,r3) */
    .byte 0x13, 0x45  /* 0601722C: mov.l r4,@(0x14,r3) */
    .byte 0x13, 0x55  /* 0601722E: mov.l r5,@(0x14,r3) */
    .byte 0x13, 0x65  /* 06017230: mov.l r6,@(0x14,r3) */
    .byte 0x13, 0x75  /* 06017232: mov.l r7,@(0x14,r3) */
    .byte 0x13, 0x85  /* 06017234: mov.l r8,@(0x14,r3) */
    .byte 0x13, 0x95  /* 06017236: mov.l r9,@(0x14,r3) */
    .byte 0x13, 0xA5  /* 06017238: mov.l r10,@(0x14,r3) */
    .byte 0x13, 0xB5  /* 0601723A: mov.l r11,@(0x14,r3) */
    .byte 0x13, 0xC5  /* 0601723C: mov.l r12,@(0x14,r3) */
    .byte 0x13, 0xD5  /* 0601723E: mov.l r13,@(0x14,r3) */
    .byte 0x13, 0xE5  /* 06017240: mov.l r14,@(0x14,r3) */
    .byte 0x13, 0xF5  /* 06017242: mov.l r15,@(0x14,r3) */
    .byte 0x14, 0x05  /* 06017244: mov.l r0,@(0x14,r4) */
    .byte 0x14, 0x15  /* 06017246: mov.l r1,@(0x14,r4) */
    .byte 0x14, 0x24  /* 06017248: mov.l r2,@(0x10,r4) */
    .byte 0x14, 0x34  /* 0601724A: mov.l r3,@(0x10,r4) */
    .byte 0x14, 0x44  /* 0601724C: mov.l r4,@(0x10,r4) */
    .byte 0x14, 0x54  /* 0601724E: mov.l r5,@(0x10,r4) */
    .byte 0x14, 0x63  /* 06017250: mov.l r6,@(0xC,r4) */
    .byte 0x14, 0x73  /* 06017252: mov.l r7,@(0xC,r4) */
    .byte 0x14, 0x83  /* 06017254: mov.l r8,@(0xC,r4) */
    .byte 0x14, 0x92  /* 06017256: mov.l r9,@(0x8,r4) */
    .byte 0x14, 0xA2  /* 06017258: mov.l r10,@(0x8,r4) */
    .byte 0x14, 0xB1  /* 0601725A: mov.l r11,@(0x4,r4) */
    .byte 0x14, 0xC1  /* 0601725C: mov.l r12,@(0x4,r4) */
    .byte 0x14, 0xD0  /* 0601725E: mov.l r13,@(0x0,r4) */
    .byte 0x14, 0xE0  /* 06017260: mov.l r14,@(0x0,r4) */
    .byte 0x14, 0xEF  /* 06017262: mov.l r14,@(0x3C,r4) */
    .byte 0x14, 0xFF  /* 06017264: mov.l r15,@(0x3C,r4) */
    .byte 0x15, 0x0E  /* 06017266: mov.l r0,@(0x38,r5) */
    .byte 0x15, 0x1E  /* 06017268: mov.l r1,@(0x38,r5) */
    .global FUN_0601726A
FUN_0601726A:
    .byte 0x15, 0x2D  /* 0601726A: mov.l r2,@(0x34,r5) */
    .byte 0x15, 0x3C  /* 0601726C: mov.l r3,@(0x30,r5) */
    .byte 0x15, 0x4C  /* 0601726E: mov.l r4,@(0x30,r5) */
    .byte 0x15, 0x5B  /* 06017270: mov.l r5,@(0x2C,r5) */
    .byte 0x15, 0x6A  /* 06017272: mov.l r6,@(0x28,r5) */
    .byte 0x15, 0x79  /* 06017274: mov.l r7,@(0x24,r5) */
    .byte 0x15, 0x89  /* 06017276: mov.l r8,@(0x24,r5) */
    .byte 0x15, 0x98  /* 06017278: mov.l r9,@(0x20,r5) */
    .byte 0x15, 0xA7  /* 0601727A: mov.l r10,@(0x1C,r5) */
    .byte 0x15, 0xB6  /* 0601727C: mov.l r11,@(0x18,r5) */
    .byte 0x15, 0xC5  /* 0601727E: mov.l r12,@(0x14,r5) */
    .byte 0x15, 0xD4  /* 06017280: mov.l r13,@(0x10,r5) */
    .byte 0x15, 0xE3  /* 06017282: mov.l r14,@(0xC,r5) */
    .byte 0x15, 0xF2  /* 06017284: mov.l r15,@(0x8,r5) */
    .byte 0x16, 0x01  /* 06017286: mov.l r0,@(0x4,r6) */
    .byte 0x16, 0x10  /* 06017288: mov.l r1,@(0x0,r6) */
    .byte 0x16, 0x1F  /* 0601728A: mov.l r1,@(0x3C,r6) */
    .byte 0x16, 0x2E  /* 0601728C: mov.l r2,@(0x38,r6) */
    .byte 0x16, 0x3D  /* 0601728E: mov.l r3,@(0x34,r6) */
    .byte 0x16, 0x4C  /* 06017290: mov.l r4,@(0x30,r6) */
    .byte 0x16, 0x5B  /* 06017292: mov.l r5,@(0x2C,r6) */
    .byte 0x16, 0x6A  /* 06017294: mov.l r6,@(0x28,r6) */
    .byte 0x16, 0x78  /* 06017296: mov.l r7,@(0x20,r6) */
    .byte 0x16, 0x87  /* 06017298: mov.l r8,@(0x1C,r6) */
    .byte 0x16, 0x96  /* 0601729A: mov.l r9,@(0x18,r6) */
    .byte 0x16, 0xA5  /* 0601729C: mov.l r10,@(0x14,r6) */
    .byte 0x16, 0xB3  /* 0601729E: mov.l r11,@(0xC,r6) */
    .byte 0x16, 0xC2  /* 060172A0: mov.l r12,@(0x8,r6) */
    .byte 0x16, 0xD1  /* 060172A2: mov.l r13,@(0x4,r6) */
    .byte 0x16, 0xDF  /* 060172A4: mov.l r13,@(0x3C,r6) */
    .byte 0x16, 0xEE  /* 060172A6: mov.l r14,@(0x38,r6) */
    .byte 0x16, 0xFC  /* 060172A8: mov.l r15,@(0x30,r6) */
    .byte 0x17, 0x0B  /* 060172AA: mov.l r0,@(0x2C,r7) */
    .byte 0x17, 0x19  /* 060172AC: mov.l r1,@(0x24,r7) */
    .byte 0x17, 0x28  /* 060172AE: mov.l r2,@(0x20,r7) */
    .byte 0x17, 0x36  /* 060172B0: mov.l r3,@(0x18,r7) */
    .byte 0x17, 0x45  /* 060172B2: mov.l r4,@(0x14,r7) */
    .byte 0x17, 0x53  /* 060172B4: mov.l r5,@(0xC,r7) */
    .byte 0x17, 0x61  /* 060172B6: mov.l r6,@(0x4,r7) */
    .byte 0x17, 0x70  /* 060172B8: mov.l r7,@(0x0,r7) */
    .byte 0x17, 0x7E  /* 060172BA: mov.l r7,@(0x38,r7) */
    .byte 0x17, 0x8C  /* 060172BC: mov.l r8,@(0x30,r7) */
    .byte 0x17, 0x9B  /* 060172BE: mov.l r9,@(0x2C,r7) */
    .byte 0x17, 0xA9  /* 060172C0: mov.l r10,@(0x24,r7) */
    .byte 0x17, 0xB7  /* 060172C2: mov.l r11,@(0x1C,r7) */
    .byte 0x17, 0xC5  /* 060172C4: mov.l r12,@(0x14,r7) */
    .byte 0x17, 0xD4  /* 060172C6: mov.l r13,@(0x10,r7) */
    .byte 0x17, 0xE2  /* 060172C8: mov.l r14,@(0x8,r7) */
    .byte 0x17, 0xF0  /* 060172CA: mov.l r15,@(0x0,r7) */
    .byte 0x17, 0xFE  /* 060172CC: mov.l r15,@(0x38,r7) */
    .byte 0x18, 0x0C  /* 060172CE: mov.l r0,@(0x30,r8) */
    .byte 0x18, 0x1A  /* 060172D0: mov.l r1,@(0x28,r8) */
    .byte 0x18, 0x28  /* 060172D2: mov.l r2,@(0x20,r8) */
    .byte 0x18, 0x36  /* 060172D4: mov.l r3,@(0x18,r8) */
    .byte 0x18, 0x44  /* 060172D6: mov.l r4,@(0x10,r8) */
    .byte 0x18, 0x52  /* 060172D8: mov.l r5,@(0x8,r8) */
    .byte 0x18, 0x60  /* 060172DA: mov.l r6,@(0x0,r8) */
    .byte 0x18, 0x6E  /* 060172DC: mov.l r6,@(0x38,r8) */
    .byte 0x18, 0x7C  /* 060172DE: mov.l r7,@(0x30,r8) */
    .byte 0x18, 0x8A  /* 060172E0: mov.l r8,@(0x28,r8) */
    .byte 0x18, 0x97  /* 060172E2: mov.l r9,@(0x1C,r8) */
    .byte 0x18, 0xA5  /* 060172E4: mov.l r10,@(0x14,r8) */
    .byte 0x18, 0xB3  /* 060172E6: mov.l r11,@(0xC,r8) */
    .byte 0x18, 0xC1  /* 060172E8: mov.l r12,@(0x4,r8) */
    .byte 0x18, 0xCE  /* 060172EA: mov.l r12,@(0x38,r8) */
    .byte 0x18, 0xDC  /* 060172EC: mov.l r13,@(0x30,r8) */
    .byte 0x18, 0xEA  /* 060172EE: mov.l r14,@(0x28,r8) */
    .byte 0x18, 0xF7  /* 060172F0: mov.l r15,@(0x1C,r8) */
    .byte 0x19, 0x05  /* 060172F2: mov.l r0,@(0x14,r9) */
    .byte 0x19, 0x13  /* 060172F4: mov.l r1,@(0xC,r9) */
    .byte 0x19, 0x20  /* 060172F6: mov.l r2,@(0x0,r9) */
    .byte 0x19, 0x2E  /* 060172F8: mov.l r2,@(0x38,r9) */
    .byte 0x19, 0x3B  /* 060172FA: mov.l r3,@(0x2C,r9) */
    .byte 0x19, 0x49  /* 060172FC: mov.l r4,@(0x24,r9) */
    .byte 0x19, 0x56  /* 060172FE: mov.l r5,@(0x18,r9) */
    .byte 0x19, 0x64  /* 06017300: mov.l r6,@(0x10,r9) */
    .byte 0x19, 0x71  /* 06017302: mov.l r7,@(0x4,r9) */
    .byte 0x19, 0x7F  /* 06017304: mov.l r7,@(0x3C,r9) */
    .byte 0x19, 0x8C  /* 06017306: mov.l r8,@(0x30,r9) */
    .byte 0x19, 0x99  /* 06017308: mov.l r9,@(0x24,r9) */
    .byte 0x19, 0xA7  /* 0601730A: mov.l r10,@(0x1C,r9) */
    .byte 0x19, 0xB4  /* 0601730C: mov.l r11,@(0x10,r9) */
    .global FUN_0601730E
FUN_0601730E:
    .byte 0x19, 0xC1  /* 0601730E: mov.l r12,@(0x4,r9) */
    .byte 0x19, 0xCE  /* 06017310: mov.l r12,@(0x38,r9) */
    .byte 0x19, 0xDC  /* 06017312: mov.l r13,@(0x30,r9) */
    .byte 0x19, 0xE9  /* 06017314: mov.l r14,@(0x24,r9) */
    .byte 0x19, 0xF6  /* 06017316: mov.l r15,@(0x18,r9) */
    .byte 0x1A, 0x03  /* 06017318: mov.l r0,@(0xC,r10) */
    .byte 0x1A, 0x10  /* 0601731A: mov.l r1,@(0x0,r10) */
    .byte 0x1A, 0x1D  /* 0601731C: mov.l r1,@(0x34,r10) */
    .byte 0x1A, 0x2A  /* 0601731E: mov.l r2,@(0x28,r10) */
    .byte 0x1A, 0x37  /* 06017320: mov.l r3,@(0x1C,r10) */
    .byte 0x1A, 0x44  /* 06017322: mov.l r4,@(0x10,r10) */
    .byte 0x1A, 0x51  /* 06017324: mov.l r5,@(0x4,r10) */
    .byte 0x1A, 0x5E  /* 06017326: mov.l r5,@(0x38,r10) */
    .byte 0x1A, 0x6B  /* 06017328: mov.l r6,@(0x2C,r10) */
    .byte 0x1A, 0x78  /* 0601732A: mov.l r7,@(0x20,r10) */
    .byte 0x1A, 0x85  /* 0601732C: mov.l r8,@(0x14,r10) */
    .byte 0x1A, 0x92  /* 0601732E: mov.l r9,@(0x8,r10) */
    .byte 0x1A, 0x9F  /* 06017330: mov.l r9,@(0x3C,r10) */
    .byte 0x1A, 0xAC  /* 06017332: mov.l r10,@(0x30,r10) */
    .byte 0x1A, 0xB9  /* 06017334: mov.l r11,@(0x24,r10) */
    .byte 0x1A, 0xC5  /* 06017336: mov.l r12,@(0x14,r10) */
    .byte 0x1A, 0xD2  /* 06017338: mov.l r13,@(0x8,r10) */
    .byte 0x1A, 0xDF  /* 0601733A: mov.l r13,@(0x3C,r10) */
    .byte 0x1A, 0xEC  /* 0601733C: mov.l r14,@(0x30,r10) */
    .byte 0x1A, 0xF8  /* 0601733E: mov.l r15,@(0x20,r10) */
    .byte 0x1B, 0x05  /* 06017340: mov.l r0,@(0x14,r11) */
    .byte 0x1B, 0x12  /* 06017342: mov.l r1,@(0x8,r11) */
    .byte 0x1B, 0x1E  /* 06017344: mov.l r1,@(0x38,r11) */
    .byte 0x1B, 0x2B  /* 06017346: mov.l r2,@(0x2C,r11) */
    .byte 0x1B, 0x37  /* 06017348: mov.l r3,@(0x1C,r11) */
    .byte 0x1B, 0x44  /* 0601734A: mov.l r4,@(0x10,r11) */
    .byte 0x1B, 0x50  /* 0601734C: mov.l r5,@(0x0,r11) */
    .byte 0x1B, 0x5D  /* 0601734E: mov.l r5,@(0x34,r11) */
    .byte 0x1B, 0x69  /* 06017350: mov.l r6,@(0x24,r11) */
    .byte 0x1B, 0x76  /* 06017352: mov.l r7,@(0x18,r11) */
    .byte 0x1B, 0x82  /* 06017354: mov.l r8,@(0x8,r11) */
    .byte 0x1B, 0x8F  /* 06017356: mov.l r8,@(0x3C,r11) */
    .byte 0x1B, 0x9B  /* 06017358: mov.l r9,@(0x2C,r11) */
    .byte 0x1B, 0xA7  /* 0601735A: mov.l r10,@(0x1C,r11) */
    .byte 0x1B, 0xB4  /* 0601735C: mov.l r11,@(0x10,r11) */
    .byte 0x1B, 0xC0  /* 0601735E: mov.l r12,@(0x0,r11) */
    .byte 0x1B, 0xCC  /* 06017360: mov.l r12,@(0x30,r11) */
    .byte 0x1B, 0xD9  /* 06017362: mov.l r13,@(0x24,r11) */
    .byte 0x1B, 0xE5  /* 06017364: mov.l r14,@(0x14,r11) */
    .byte 0x1B, 0xF1  /* 06017366: mov.l r15,@(0x4,r11) */
    .byte 0x1B, 0xFD  /* 06017368: mov.l r15,@(0x34,r11) */
    .byte 0x1C, 0x09  /* 0601736A: mov.l r0,@(0x24,r12) */
    .byte 0x1C, 0x16  /* 0601736C: mov.l r1,@(0x18,r12) */
    .byte 0x1C, 0x22  /* 0601736E: mov.l r2,@(0x8,r12) */
    .byte 0x1C, 0x2E  /* 06017370: mov.l r2,@(0x38,r12) */
    .byte 0x1C, 0x3A  /* 06017372: mov.l r3,@(0x28,r12) */
    .byte 0x1C, 0x46  /* 06017374: mov.l r4,@(0x18,r12) */
    .byte 0x1C, 0x52  /* 06017376: mov.l r5,@(0x8,r12) */
    .byte 0x1C, 0x5E  /* 06017378: mov.l r5,@(0x38,r12) */
    .byte 0x1C, 0x6A  /* 0601737A: mov.l r6,@(0x28,r12) */
    .byte 0x1C, 0x76  /* 0601737C: mov.l r7,@(0x18,r12) */
    .byte 0x1C, 0x82  /* 0601737E: mov.l r8,@(0x8,r12) */
    .byte 0x1C, 0x8E  /* 06017380: mov.l r8,@(0x38,r12) */
    .byte 0x1C, 0x9A  /* 06017382: mov.l r9,@(0x28,r12) */
    .byte 0x1C, 0xA5  /* 06017384: mov.l r10,@(0x14,r12) */
    .byte 0x1C, 0xB1  /* 06017386: mov.l r11,@(0x4,r12) */
    .byte 0x1C, 0xBD  /* 06017388: mov.l r11,@(0x34,r12) */
    .byte 0x1C, 0xC9  /* 0601738A: mov.l r12,@(0x24,r12) */
    .byte 0x1C, 0xD5  /* 0601738C: mov.l r13,@(0x14,r12) */
    .byte 0x1C, 0xE0  /* 0601738E: mov.l r14,@(0x0,r12) */
    .byte 0x1C, 0xEC  /* 06017390: mov.l r14,@(0x30,r12) */
    .byte 0x1C, 0xF8  /* 06017392: mov.l r15,@(0x20,r12) */
    .byte 0x1D, 0x04  /* 06017394: mov.l r0,@(0x10,r13) */
    .byte 0x1D, 0x0F  /* 06017396: mov.l r0,@(0x3C,r13) */
    .byte 0x1D, 0x1B  /* 06017398: mov.l r1,@(0x2C,r13) */
    .byte 0x1D, 0x26  /* 0601739A: mov.l r2,@(0x18,r13) */
    .byte 0x1D, 0x32  /* 0601739C: mov.l r3,@(0x8,r13) */
    .byte 0x1D, 0x3E  /* 0601739E: mov.l r3,@(0x38,r13) */
    .byte 0x1D, 0x49  /* 060173A0: mov.l r4,@(0x24,r13) */
    .byte 0x1D, 0x55  /* 060173A2: mov.l r5,@(0x14,r13) */
    .byte 0x1D, 0x60  /* 060173A4: mov.l r6,@(0x0,r13) */
    .byte 0x1D, 0x6C  /* 060173A6: mov.l r6,@(0x30,r13) */
    .byte 0x1D, 0x77  /* 060173A8: mov.l r7,@(0x1C,r13) */
    .byte 0x1D, 0x83  /* 060173AA: mov.l r8,@(0xC,r13) */
    .byte 0x1D, 0x8E  /* 060173AC: mov.l r8,@(0x38,r13) */
    .byte 0x1D, 0x99  /* 060173AE: mov.l r9,@(0x24,r13) */
    .byte 0x1D, 0xA5  /* 060173B0: mov.l r10,@(0x14,r13) */
    .global FUN_060173B2
FUN_060173B2:
    .byte 0x1D, 0xB0  /* 060173B2: mov.l r11,@(0x0,r13) */
    .byte 0x1D, 0xBB  /* 060173B4: mov.l r11,@(0x2C,r13) */
    .byte 0x1D, 0xC7  /* 060173B6: mov.l r12,@(0x1C,r13) */
    .byte 0x1D, 0xD2  /* 060173B8: mov.l r13,@(0x8,r13) */
    .byte 0x1D, 0xDD  /* 060173BA: mov.l r13,@(0x34,r13) */
    .byte 0x1D, 0xE9  /* 060173BC: mov.l r14,@(0x24,r13) */
    .byte 0x1D, 0xF4  /* 060173BE: mov.l r15,@(0x10,r13) */
    .byte 0x1D, 0xFF  /* 060173C0: mov.l r15,@(0x3C,r13) */
    .byte 0x1E, 0x0A  /* 060173C2: mov.l r0,@(0x28,r14) */
    .byte 0x1E, 0x15  /* 060173C4: mov.l r1,@(0x14,r14) */
    .byte 0x1E, 0x20  /* 060173C6: mov.l r2,@(0x0,r14) */
    .byte 0x1E, 0x2C  /* 060173C8: mov.l r2,@(0x30,r14) */
    .byte 0x1E, 0x37  /* 060173CA: mov.l r3,@(0x1C,r14) */
    .byte 0x1E, 0x42  /* 060173CC: mov.l r4,@(0x8,r14) */
    .byte 0x1E, 0x4D  /* 060173CE: mov.l r4,@(0x34,r14) */
    .byte 0x1E, 0x58  /* 060173D0: mov.l r5,@(0x20,r14) */
    .byte 0x1E, 0x63  /* 060173D2: mov.l r6,@(0xC,r14) */
    .byte 0x1E, 0x6E  /* 060173D4: mov.l r6,@(0x38,r14) */
    .byte 0x1E, 0x79  /* 060173D6: mov.l r7,@(0x24,r14) */
    .byte 0x1E, 0x84  /* 060173D8: mov.l r8,@(0x10,r14) */
    .byte 0x1E, 0x8F  /* 060173DA: mov.l r8,@(0x3C,r14) */
    .byte 0x1E, 0x99  /* 060173DC: mov.l r9,@(0x24,r14) */
    .byte 0x1E, 0xA4  /* 060173DE: mov.l r10,@(0x10,r14) */
    .byte 0x1E, 0xAF  /* 060173E0: mov.l r10,@(0x3C,r14) */
    .byte 0x1E, 0xBA  /* 060173E2: mov.l r11,@(0x28,r14) */
    .byte 0x1E, 0xC5  /* 060173E4: mov.l r12,@(0x14,r14) */
    .byte 0x1E, 0xD0  /* 060173E6: mov.l r13,@(0x0,r14) */
    .byte 0x1E, 0xDA  /* 060173E8: mov.l r13,@(0x28,r14) */
    .byte 0x1E, 0xE5  /* 060173EA: mov.l r14,@(0x14,r14) */
    .byte 0x1E, 0xF0  /* 060173EC: mov.l r15,@(0x0,r14) */
    .byte 0x1E, 0xFB  /* 060173EE: mov.l r15,@(0x2C,r14) */
    .byte 0x1F, 0x05  /* 060173F0: mov.l r0,@(0x14,r15) */
    .byte 0x1F, 0x10  /* 060173F2: mov.l r1,@(0x0,r15) */
    .byte 0x1F, 0x1B  /* 060173F4: mov.l r1,@(0x2C,r15) */
    .byte 0x1F, 0x25  /* 060173F6: mov.l r2,@(0x14,r15) */
    .byte 0x1F, 0x30  /* 060173F8: mov.l r3,@(0x0,r15) */
    .byte 0x1F, 0x3A  /* 060173FA: mov.l r3,@(0x28,r15) */
    .byte 0x1F, 0x45  /* 060173FC: mov.l r4,@(0x14,r15) */
    .byte 0x1F, 0x4F  /* 060173FE: mov.l r4,@(0x3C,r15) */
    .byte 0x1F, 0x5A  /* 06017400: mov.l r5,@(0x28,r15) */
    .byte 0x1F, 0x64  /* 06017402: mov.l r6,@(0x10,r15) */
    .byte 0x1F, 0x6F  /* 06017404: mov.l r6,@(0x3C,r15) */
    .byte 0x1F, 0x79  /* 06017406: mov.l r7,@(0x24,r15) */
    .byte 0x1F, 0x84  /* 06017408: mov.l r8,@(0x10,r15) */
    .byte 0x1F, 0x8E  /* 0601740A: mov.l r8,@(0x38,r15) */
    .byte 0x1F, 0x99  /* 0601740C: mov.l r9,@(0x24,r15) */
    .byte 0x1F, 0xA3  /* 0601740E: mov.l r10,@(0xC,r15) */
    .byte 0x1F, 0xAD  /* 06017410: mov.l r10,@(0x34,r15) */
    .byte 0x1F, 0xB8  /* 06017412: mov.l r11,@(0x20,r15) */
    .byte 0x1F, 0xC2  /* 06017414: mov.l r12,@(0x8,r15) */
    .byte 0x1F, 0xCC  /* 06017416: mov.l r12,@(0x30,r15) */
    .byte 0x1F, 0xD7  /* 06017418: mov.l r13,@(0x1C,r15) */
    .byte 0x1F, 0xE1  /* 0601741A: mov.l r14,@(0x4,r15) */
    .byte 0x1F, 0xEB  /* 0601741C: mov.l r14,@(0x2C,r15) */
    .byte 0x1F, 0xF5  /* 0601741E: mov.l r15,@(0x14,r15) */
    .byte 0x20, 0x00  /* 06017420: mov.b r0,@r0 */
    .byte 0x00, 0x00  /* 06017422: .word 0x0000 */
    .byte 0xE1, 0xE0  /* 06017424: mov #-32,r1 */
    .byte 0x85, 0x11  /* 06017426: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 06017428: cmp/pz r0 */
    .byte 0xD1, 0x07  /* 0601742A: mov.l @(0x1C,PC),r1  {[0x06017448] = 0x06057850} */
    .byte 0x89, 0x00  /* 0601742C: bt 0x06017430 */
    .byte 0xD1, 0x07  /* 0601742E: mov.l @(0x1C,PC),r1  {[0x0601744C] = 0x06057C50} */
    .byte 0xE0, 0x10  /* 06017430: mov #16,r0 */
    .byte 0x40, 0x28  /* 06017432: shll16 r0 */
    .byte 0x30, 0x4D  /* 06017434: dmuls.l r4,r0 */
    .byte 0xE0, 0x00  /* 06017436: mov #0,r0 */
    .byte 0x11, 0x00  /* 06017438: mov.l r0,@(0x0,r1) */
    .byte 0x11, 0x01  /* 0601743A: mov.l r0,@(0x4,r1) */
    .byte 0x02, 0x0A  /* 0601743C: sts mach,r2 */
    .byte 0x00, 0x1A  /* 0601743E: sts macl,r0 */
    .byte 0x20, 0x2D  /* 06017440: xtrct r2,r0 */
    .byte 0x11, 0x02  /* 06017442: mov.l r0,@(0x8,r1) */
    .byte 0x00, 0x0B  /* 06017444: rts */
    .byte 0x60, 0x13  /* 06017446: mov r1,r0 */
    .4byte sym_06057850  /* 06017448 = 0x06057850 */
    .4byte sym_06057C50  /* 0601744C = 0x06057C50 */

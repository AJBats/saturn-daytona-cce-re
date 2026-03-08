/* FUN_060482A8  0x060482A8 */

    .section .text.FUN_060482A8
    .global FUN_060482A8
    .type FUN_060482A8, @function
FUN_060482A8:
    sts.l pr, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov r5, r11
    mov r6, r9
    mov.l @r9, r5
    mov.l .L_pool_060482F4, r0
    jsr @r0
    mov r5, r10
    cmp/pz r0
    bf .L_060482E4
    add r0, r10
    add #-0x4, r10
    mov.l @r10, r7
    mov r7, r0
    shll2 r0
    shll r0
    sub r0, r10
    mov.l r10, @r9
    mov r10, r2
.L_060482D4:
    mov.l @r2+, r0
    shll2 r0
    mov.l @r2+, r3
    add r10, r3
    dt r7
    bf/s .L_060482D4
    mov.l r3, @(r0, r11)
    mov #0x0, r0
.L_060482E4:
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 060202F2: .word 0x0000 */
.L_pool_060482F4:
    .4byte sym_060058B4  /* 060202F4 = 0x0602D8B4 */
    .byte 0x67, 0x41  /* 060202F8: mov.w @r4,r7 */
    .byte 0x45, 0x09  /* 060202FA: shlr2 r5 */
    .byte 0x45, 0x01  /* 060202FC: shlr r5 */
    .byte 0x46, 0x09  /* 060202FE: shlr2 r6 */
    .byte 0x46, 0x01  /* 06020300: shlr r6 */
    .byte 0x85, 0x42  /* 06020302: mov.w @(0x4,r4),r0 */
    .byte 0x61, 0x03  /* 06020304: mov r0,r1 */
    .byte 0x60, 0x53  /* 06020306: mov r5,r0 */
    .byte 0x81, 0x42  /* 06020308: mov.w r0,@(0x4,r4) */
    .byte 0x35, 0x18  /* 0602030A: sub r1,r5 */
    .byte 0x85, 0x43  /* 0602030C: mov.w @(0x6,r4),r0 */
    .byte 0x61, 0x03  /* 0602030E: mov r0,r1 */
    .byte 0x60, 0x63  /* 06020310: mov r6,r0 */
    .byte 0x81, 0x43  /* 06020312: mov.w r0,@(0x6,r4) */
    .byte 0x36, 0x18  /* 06020314: sub r1,r6 */
    .byte 0x85, 0x40  /* 06020316: mov.w @(0x0,r4),r0 */
    .byte 0x67, 0x03  /* 06020318: mov r0,r7 */
    .byte 0x61, 0x43  /* 0602031A: mov r4,r1 */
    .byte 0x71, 0x08  /* 0602031C: add #8,r1 */
    .byte 0x85, 0x12  /* 0602031E: mov.w @(0x4,r1),r0 */
    .byte 0x30, 0x5C  /* 06020320: add r5,r0 */
    .byte 0x81, 0x12  /* 06020322: mov.w r0,@(0x4,r1) */
    .byte 0x85, 0x10  /* 06020324: mov.w @(0x0,r1),r0 */
    .byte 0xC9, 0x38  /* 06020326: and #0x38,r0 */
    .byte 0x88, 0x08  /* 06020328: cmp/eq #8,r0 */
    .byte 0x8F, 0x02  /* 0602032A: bf/s 0x06020332 */
    .byte 0x85, 0x11  /* 0602032C: mov.w @(0x2,r1),r0 */
    .byte 0x30, 0x6C  /* 0602032E: add r6,r0 */
    .byte 0x81, 0x11  /* 06020330: mov.w r0,@(0x2,r1) */
    .byte 0x47, 0x10  /* 06020332: dt r7 */
    .byte 0x8F, 0xF3  /* 06020334: bf/s 0x0602031E */
    .byte 0x71, 0x08  /* 06020336: add #8,r1 */
    .byte 0x00, 0x0B  /* 06020338: rts */
    .byte 0x00, 0x09  /* 0602033A: nop */
    .byte 0x00, 0x00  /* 0602033C: .word 0x0000 */
    .byte 0x40, 0x00  /* 0602033E: shll r0 */
    .byte 0x00, 0x19  /* 06020340: div0u */
    .byte 0x3F, 0xFF  /* 06020342: addv r15,r15 */
    .byte 0x00, 0x32  /* 06020344: .word 0x0032 */
    .byte 0x3F, 0xFF  /* 06020346: addv r15,r15 */
    .byte 0x00, 0x4B  /* 06020348: .word 0x004B */
    .byte 0x3F, 0xFF  /* 0602034A: addv r15,r15 */
    .byte 0x00, 0x64  /* 0602034C: mov.b r6,@(r0,r0) */
    .byte 0x3F, 0xFF  /* 0602034E: addv r15,r15 */
    .byte 0x00, 0x7D  /* 06020350: mov.w @(r0,r7),r0 */
    .byte 0x3F, 0xFF  /* 06020352: addv r15,r15 */
    .byte 0x00, 0x96  /* 06020354: mov.l r9,@(r0,r0) */
    .byte 0x3F, 0xFF  /* 06020356: addv r15,r15 */
    .byte 0x00, 0xAF  /* 06020358: mac.l @r10+,@r0+ */
    .byte 0x3F, 0xFF  /* 0602035A: addv r15,r15 */
    .byte 0x00, 0xC9  /* 0602035C: .word 0x00C9 */
    .byte 0x3F, 0xFE  /* 0602035E: addc r15,r15 */
    .byte 0x00, 0xE2  /* 06020360: .word 0x00E2 */
    .byte 0x3F, 0xFE  /* 06020362: addc r15,r15 */
    .byte 0x00, 0xFB  /* 06020364: .word 0x00FB */
    .byte 0x3F, 0xFE  /* 06020366: addc r15,r15 */
    .byte 0x01, 0x14  /* 06020368: mov.b r1,@(r0,r1) */
    .byte 0x3F, 0xFD  /* 0602036A: dmuls.l r15,r15 */
    .byte 0x01, 0x2D  /* 0602036C: mov.w @(r0,r2),r1 */
    .byte 0x3F, 0xFD  /* 0602036E: dmuls.l r15,r15 */
    .byte 0x01, 0x46  /* 06020370: mov.l r4,@(r0,r1) */
    .byte 0x3F, 0xFC  /* 06020372: add r15,r15 */
    .byte 0x01, 0x5F  /* 06020374: mac.l @r5+,@r1+ */
    .byte 0x3F, 0xFC  /* 06020376: add r15,r15 */
    .byte 0x01, 0x78  /* 06020378: .word 0x0178 */
    .byte 0x3F, 0xFB  /* 0602037A: subv r15,r15 */
    .byte 0x01, 0x92  /* 0602037C: .word 0x0192 */
    .byte 0x3F, 0xFB  /* 0602037E: subv r15,r15 */
    .byte 0x01, 0xAB  /* 06020380: .word 0x01AB */
    .byte 0x3F, 0xFA  /* 06020382: subc r15,r15 */
    .byte 0x01, 0xC4  /* 06020384: mov.b r12,@(r0,r1) */
    .byte 0x3F, 0xF9  /* 06020386: .word 0x3FF9 */
    .byte 0x01, 0xDD  /* 06020388: mov.w @(r0,r13),r1 */
    .byte 0x3F, 0xF9  /* 0602038A: .word 0x3FF9 */
    .byte 0x01, 0xF6  /* 0602038C: mov.l r15,@(r0,r1) */
    .byte 0x3F, 0xF8  /* 0602038E: sub r15,r15 */
    .byte 0x02, 0x0F  /* 06020390: mac.l @r0+,@r2+ */
    .byte 0x3F, 0xF7  /* 06020392: cmp/gt r15,r15 */
    .byte 0x02, 0x28  /* 06020394: .word 0x0228 */
    .byte 0x3F, 0xF6  /* 06020396: cmp/hi r15,r15 */
    .byte 0x02, 0x41  /* 06020398: .word 0x0241 */
    .byte 0x3F, 0xF5  /* 0602039A: dmulu.l r15,r15 */
    .byte 0x02, 0x5B  /* 0602039C: .word 0x025B */
    .byte 0x3F, 0xF4  /* 0602039E: div1 r15,r15 */
    .byte 0x02, 0x74  /* 060203A0: mov.b r7,@(r0,r2) */
    .byte 0x3F, 0xF3  /* 060203A2: cmp/ge r15,r15 */
    .byte 0x02, 0x8D  /* 060203A4: mov.w @(r0,r8),r2 */
    .byte 0x3F, 0xF2  /* 060203A6: cmp/hs r15,r15 */
    .byte 0x02, 0xA6  /* 060203A8: mov.l r10,@(r0,r2) */
    .byte 0x3F, 0xF1  /* 060203AA: .word 0x3FF1 */
    .byte 0x02, 0xBF  /* 060203AC: mac.l @r11+,@r2+ */
    .byte 0x3F, 0xF0  /* 060203AE: cmp/eq r15,r15 */
    .byte 0x02, 0xD8  /* 060203B0: .word 0x02D8 */
    .byte 0x3F, 0xEF  /* 060203B2: addv r14,r15 */
    .byte 0x02, 0xF1  /* 060203B4: .word 0x02F1 */
    .byte 0x3F, 0xEE  /* 060203B6: addc r14,r15 */
    .byte 0x03, 0x0A  /* 060203B8: sts mach,r3 */
    .byte 0x3F, 0xED  /* 060203BA: dmuls.l r14,r15 */
    .byte 0x03, 0x23  /* 060203BC: braf r3 */
    .byte 0x3F, 0xEC  /* 060203BE: add r14,r15 */
    .byte 0x03, 0x3D  /* 060203C0: mov.w @(r0,r3),r3 */
    .byte 0x3F, 0xEB  /* 060203C2: subv r14,r15 */
    .byte 0x03, 0x56  /* 060203C4: mov.l r5,@(r0,r3) */
    .byte 0x3F, 0xE9  /* 060203C6: .word 0x3FE9 */
    .byte 0x03, 0x6F  /* 060203C8: mac.l @r6+,@r3+ */
    .byte 0x3F, 0xE8  /* 060203CA: sub r14,r15 */
    .byte 0x03, 0x88  /* 060203CC: .word 0x0388 */
    .byte 0x3F, 0xE7  /* 060203CE: cmp/gt r14,r15 */
    .byte 0x03, 0xA1  /* 060203D0: .word 0x03A1 */
    .byte 0x3F, 0xE5  /* 060203D2: dmulu.l r14,r15 */
    .byte 0x03, 0xBA  /* 060203D4: .word 0x03BA */
    .byte 0x3F, 0xE4  /* 060203D6: div1 r14,r15 */
    .byte 0x03, 0xD3  /* 060203D8: .word 0x03D3 */
    .byte 0x3F, 0xE2  /* 060203DA: cmp/hs r14,r15 */
    .byte 0x03, 0xEC  /* 060203DC: mov.b @(r0,r14),r3 */
    .byte 0x3F, 0xE1  /* 060203DE: .word 0x3FE1 */
    .byte 0x04, 0x05  /* 060203E0: mov.w r0,@(r0,r4) */
    .byte 0x3F, 0xDF  /* 060203E2: addv r13,r15 */
    .byte 0x04, 0x1E  /* 060203E4: mov.l @(r0,r1),r4 */
    .byte 0x3F, 0xDE  /* 060203E6: addc r13,r15 */
    .byte 0x04, 0x37  /* 060203E8: mul.l r3,r4 */
    .byte 0x3F, 0xDC  /* 060203EA: add r13,r15 */
    .byte 0x04, 0x51  /* 060203EC: .word 0x0451 */
    .byte 0x3F, 0xDA  /* 060203EE: subc r13,r15 */
    .byte 0x04, 0x6A  /* 060203F0: .word 0x046A */
    .byte 0x3F, 0xD8  /* 060203F2: sub r13,r15 */
    .byte 0x04, 0x83  /* 060203F4: .word 0x0483 */
    .byte 0x3F, 0xD7  /* 060203F6: cmp/gt r13,r15 */
    .byte 0x04, 0x9C  /* 060203F8: mov.b @(r0,r9),r4 */
    .byte 0x3F, 0xD5  /* 060203FA: dmulu.l r13,r15 */
    .byte 0x04, 0xB5  /* 060203FC: mov.w r11,@(r0,r4) */
    .byte 0x3F, 0xD3  /* 060203FE: cmp/ge r13,r15 */
    .byte 0x04, 0xCE  /* 06020400: mov.l @(r0,r12),r4 */
    .byte 0x3F, 0xD1  /* 06020402: .word 0x3FD1 */
    .byte 0x04, 0xE7  /* 06020404: mul.l r14,r4 */
    .byte 0x3F, 0xCF  /* 06020406: addv r12,r15 */
    .byte 0x05, 0x00  /* 06020408: .word 0x0500 */
    .byte 0x3F, 0xCD  /* 0602040A: dmuls.l r12,r15 */
    .byte 0x05, 0x19  /* 0602040C: .word 0x0519 */
    .byte 0x3F, 0xCB  /* 0602040E: subv r12,r15 */
    .byte 0x05, 0x32  /* 06020410: .word 0x0532 */
    .byte 0x3F, 0xC9  /* 06020412: .word 0x3FC9 */
    .byte 0x05, 0x4B  /* 06020414: .word 0x054B */
    .byte 0x3F, 0xC7  /* 06020416: cmp/gt r12,r15 */
    .byte 0x05, 0x64  /* 06020418: mov.b r6,@(r0,r5) */
    .byte 0x3F, 0xC5  /* 0602041A: dmulu.l r12,r15 */
    .byte 0x05, 0x7D  /* 0602041C: mov.w @(r0,r7),r5 */
    .byte 0x3F, 0xC3  /* 0602041E: cmp/ge r12,r15 */
    .byte 0x05, 0x96  /* 06020420: mov.l r9,@(r0,r5) */
    .byte 0x3F, 0xC1  /* 06020422: .word 0x3FC1 */
    .byte 0x05, 0xAF  /* 06020424: mac.l @r10+,@r5+ */
    .byte 0x3F, 0xBF  /* 06020426: addv r11,r15 */
    .byte 0x05, 0xC8  /* 06020428: .word 0x05C8 */
    .byte 0x3F, 0xBC  /* 0602042A: add r11,r15 */
    .byte 0x05, 0xE1  /* 0602042C: .word 0x05E1 */
    .byte 0x3F, 0xBA  /* 0602042E: subc r11,r15 */
    .byte 0x05, 0xFA  /* 06020430: .word 0x05FA */
    .byte 0x3F, 0xB8  /* 06020432: sub r11,r15 */
    .byte 0x06, 0x13  /* 06020434: .word 0x0613 */
    .byte 0x3F, 0xB5  /* 06020436: dmulu.l r11,r15 */
    .byte 0x06, 0x2C  /* 06020438: mov.b @(r0,r2),r6 */
    .byte 0x3F, 0xB3  /* 0602043A: cmp/ge r11,r15 */
    .byte 0x06, 0x45  /* 0602043C: mov.w r4,@(r0,r6) */
    .byte 0x3F, 0xB1  /* 0602043E: .word 0x3FB1 */
    .byte 0x06, 0x5E  /* 06020440: mov.l @(r0,r5),r6 */
    .byte 0x3F, 0xAE  /* 06020442: addc r10,r15 */
    .byte 0x06, 0x77  /* 06020444: mul.l r7,r6 */
    .byte 0x3F, 0xAC  /* 06020446: add r10,r15 */
    .byte 0x06, 0x90  /* 06020448: .word 0x0690 */
    .byte 0x3F, 0xA9  /* 0602044A: .word 0x3FA9 */
    .byte 0x06, 0xA9  /* 0602044C: .word 0x06A9 */
    .byte 0x3F, 0xA6  /* 0602044E: cmp/hi r10,r15 */
    .byte 0x06, 0xC2  /* 06020450: .word 0x06C2 */
    .byte 0x3F, 0xA4  /* 06020452: div1 r10,r15 */
    .byte 0x06, 0xDB  /* 06020454: .word 0x06DB */
    .byte 0x3F, 0xA1  /* 06020456: .word 0x3FA1 */
    .byte 0x06, 0xF4  /* 06020458: mov.b r15,@(r0,r6) */
    .byte 0x3F, 0x9E  /* 0602045A: addc r9,r15 */
    .byte 0x07, 0x0D  /* 0602045C: mov.w @(r0,r0),r7 */
    .byte 0x3F, 0x9C  /* 0602045E: add r9,r15 */
    .byte 0x07, 0x26  /* 06020460: mov.l r2,@(r0,r7) */
    .byte 0x3F, 0x99  /* 06020462: .word 0x3F99 */
    .byte 0x07, 0x3F  /* 06020464: mac.l @r3+,@r7+ */
    .byte 0x3F, 0x96  /* 06020466: cmp/hi r9,r15 */
    .byte 0x07, 0x58  /* 06020468: .word 0x0758 */
    .byte 0x3F, 0x93  /* 0602046A: cmp/ge r9,r15 */
    .byte 0x07, 0x71  /* 0602046C: .word 0x0771 */
    .byte 0x3F, 0x90  /* 0602046E: cmp/eq r9,r15 */
    .byte 0x07, 0x8A  /* 06020470: .word 0x078A */
    .byte 0x3F, 0x8D  /* 06020472: dmuls.l r8,r15 */
    .byte 0x07, 0xA3  /* 06020474: .word 0x07A3 */
    .byte 0x3F, 0x8A  /* 06020476: subc r8,r15 */
    .byte 0x07, 0xBC  /* 06020478: mov.b @(r0,r11),r7 */
    .byte 0x3F, 0x87  /* 0602047A: cmp/gt r8,r15 */
    .byte 0x07, 0xD5  /* 0602047C: mov.w r13,@(r0,r7) */
    .byte 0x3F, 0x84  /* 0602047E: div1 r8,r15 */
    .byte 0x07, 0xEE  /* 06020480: mov.l @(r0,r14),r7 */
    .byte 0x3F, 0x81  /* 06020482: .word 0x3F81 */
    .byte 0x08, 0x07  /* 06020484: mul.l r0,r8 */
    .byte 0x3F, 0x7E  /* 06020486: addc r7,r15 */
    .byte 0x08, 0x20  /* 06020488: .word 0x0820 */
    .byte 0x3F, 0x7B  /* 0602048A: subv r7,r15 */
    .byte 0x08, 0x39  /* 0602048C: .word 0x0839 */
    .byte 0x3F, 0x78  /* 0602048E: sub r7,r15 */
    .byte 0x08, 0x52  /* 06020490: .word 0x0852 */
    .byte 0x3F, 0x74  /* 06020492: div1 r7,r15 */
    .byte 0x08, 0x6B  /* 06020494: .word 0x086B */
    .byte 0x3F, 0x71  /* 06020496: .word 0x3F71 */
    .byte 0x08, 0x84  /* 06020498: mov.b r8,@(r0,r8) */
    .byte 0x3F, 0x6E  /* 0602049A: addc r6,r15 */
    .byte 0x08, 0x9C  /* 0602049C: mov.b @(r0,r9),r8 */
    .byte 0x3F, 0x6A  /* 0602049E: subc r6,r15 */
    .byte 0x08, 0xB5  /* 060204A0: mov.w r11,@(r0,r8) */
    .byte 0x3F, 0x67  /* 060204A2: cmp/gt r6,r15 */
    .byte 0x08, 0xCE  /* 060204A4: mov.l @(r0,r12),r8 */
    .byte 0x3F, 0x64  /* 060204A6: div1 r6,r15 */
    .byte 0x08, 0xE7  /* 060204A8: mul.l r14,r8 */
    .byte 0x3F, 0x60  /* 060204AA: cmp/eq r6,r15 */
    .byte 0x09, 0x00  /* 060204AC: .word 0x0900 */
    .byte 0x3F, 0x5D  /* 060204AE: dmuls.l r5,r15 */
    .byte 0x09, 0x19  /* 060204B0: .word 0x0919 */
    .byte 0x3F, 0x59  /* 060204B2: .word 0x3F59 */
    .byte 0x09, 0x32  /* 060204B4: .word 0x0932 */
    .byte 0x3F, 0x55  /* 060204B6: dmulu.l r5,r15 */
    .byte 0x09, 0x4B  /* 060204B8: .word 0x094B */
    .byte 0x3F, 0x52  /* 060204BA: cmp/hs r5,r15 */
    .byte 0x09, 0x64  /* 060204BC: mov.b r6,@(r0,r9) */
    .byte 0x3F, 0x4E  /* 060204BE: addc r4,r15 */
    .byte 0x09, 0x7C  /* 060204C0: mov.b @(r0,r7),r9 */
    .byte 0x3F, 0x4A  /* 060204C2: subc r4,r15 */
    .byte 0x09, 0x95  /* 060204C4: mov.w r9,@(r0,r9) */
    .byte 0x3F, 0x47  /* 060204C6: cmp/gt r4,r15 */
    .byte 0x09, 0xAE  /* 060204C8: mov.l @(r0,r10),r9 */
    .byte 0x3F, 0x43  /* 060204CA: cmp/ge r4,r15 */
    .byte 0x09, 0xC7  /* 060204CC: mul.l r12,r9 */
    .byte 0x3F, 0x3F  /* 060204CE: addv r3,r15 */
    .byte 0x09, 0xE0  /* 060204D0: .word 0x09E0 */
    .byte 0x3F, 0x3B  /* 060204D2: subv r3,r15 */
    .byte 0x09, 0xF9  /* 060204D4: .word 0x09F9 */
    .byte 0x3F, 0x37  /* 060204D6: cmp/gt r3,r15 */
    .byte 0x0A, 0x11  /* 060204D8: .word 0x0A11 */
    .byte 0x3F, 0x33  /* 060204DA: cmp/ge r3,r15 */
    .byte 0x0A, 0x2A  /* 060204DC: sts pr,r10 */
    .byte 0x3F, 0x2F  /* 060204DE: addv r2,r15 */
    .byte 0x0A, 0x43  /* 060204E0: .word 0x0A43 */
    .byte 0x3F, 0x2B  /* 060204E2: subv r2,r15 */
    .byte 0x0A, 0x5C  /* 060204E4: mov.b @(r0,r5),r10 */
    .byte 0x3F, 0x27  /* 060204E6: cmp/gt r2,r15 */
    .byte 0x0A, 0x75  /* 060204E8: mov.w r7,@(r0,r10) */
    .byte 0x3F, 0x23  /* 060204EA: cmp/ge r2,r15 */
    .byte 0x0A, 0x8D  /* 060204EC: mov.w @(r0,r8),r10 */
    .byte 0x3F, 0x1F  /* 060204EE: addv r1,r15 */
    .byte 0x0A, 0xA6  /* 060204F0: mov.l r10,@(r0,r10) */
    .byte 0x3F, 0x1B  /* 060204F2: subv r1,r15 */
    .byte 0x0A, 0xBF  /* 060204F4: mac.l @r11+,@r10+ */
    .byte 0x3F, 0x17  /* 060204F6: cmp/gt r1,r15 */
    .byte 0x0A, 0xD8  /* 060204F8: .word 0x0AD8 */
    .byte 0x3F, 0x13  /* 060204FA: cmp/ge r1,r15 */
    .byte 0x0A, 0xF1  /* 060204FC: .word 0x0AF1 */
    .byte 0x3F, 0x0E  /* 060204FE: addc r0,r15 */
    .byte 0x0B, 0x09  /* 06020500: .word 0x0B09 */
    .byte 0x3F, 0x0A  /* 06020502: subc r0,r15 */
    .byte 0x0B, 0x22  /* 06020504: stc vbr,r11 */
    .byte 0x3F, 0x06  /* 06020506: cmp/hi r0,r15 */
    .byte 0x0B, 0x3B  /* 06020508: .word 0x0B3B */
    .byte 0x3F, 0x01  /* 0602050A: .word 0x3F01 */
    .byte 0x0B, 0x54  /* 0602050C: mov.b r5,@(r0,r11) */
    .byte 0x3E, 0xFD  /* 0602050E: dmuls.l r15,r14 */
    .byte 0x0B, 0x6C  /* 06020510: mov.b @(r0,r6),r11 */
    .byte 0x3E, 0xF8  /* 06020512: sub r15,r14 */
    .byte 0x0B, 0x85  /* 06020514: mov.w r8,@(r0,r11) */
    .byte 0x3E, 0xF4  /* 06020516: div1 r15,r14 */
    .byte 0x0B, 0x9E  /* 06020518: mov.l @(r0,r9),r11 */
    .byte 0x3E, 0xEF  /* 0602051A: addv r14,r14 */
    .byte 0x0B, 0xB6  /* 0602051C: mov.l r11,@(r0,r11) */
    .byte 0x3E, 0xEB  /* 0602051E: subv r14,r14 */
    .byte 0x0B, 0xCF  /* 06020520: mac.l @r12+,@r11+ */
    .byte 0x3E, 0xE6  /* 06020522: cmp/hi r14,r14 */
    .byte 0x0B, 0xE8  /* 06020524: .word 0x0BE8 */
    .byte 0x3E, 0xE1  /* 06020526: .word 0x3EE1 */
    .byte 0x0C, 0x01  /* 06020528: .word 0x0C01 */
    .byte 0x3E, 0xDD  /* 0602052A: dmuls.l r13,r14 */
    .byte 0x0C, 0x19  /* 0602052C: .word 0x0C19 */
    .byte 0x3E, 0xD8  /* 0602052E: sub r13,r14 */
    .byte 0x0C, 0x32  /* 06020530: .word 0x0C32 */
    .byte 0x3E, 0xD3  /* 06020532: cmp/ge r13,r14 */
    .byte 0x0C, 0x4B  /* 06020534: .word 0x0C4B */
    .byte 0x3E, 0xCE  /* 06020536: addc r12,r14 */
    .byte 0x0C, 0x63  /* 06020538: .word 0x0C63 */
    .byte 0x3E, 0xCA  /* 0602053A: subc r12,r14 */
    .byte 0x0C, 0x7C  /* 0602053C: mov.b @(r0,r7),r12 */
    .byte 0x3E, 0xC5  /* 0602053E: dmulu.l r12,r14 */
    .byte 0x0C, 0x95  /* 06020540: mov.w r9,@(r0,r12) */
    .byte 0x3E, 0xC0  /* 06020542: cmp/eq r12,r14 */
    .byte 0x0C, 0xAD  /* 06020544: mov.w @(r0,r10),r12 */
    .byte 0x3E, 0xBB  /* 06020546: subv r11,r14 */
    .byte 0x0C, 0xC6  /* 06020548: mov.l r12,@(r0,r12) */
    .byte 0x3E, 0xB6  /* 0602054A: cmp/hi r11,r14 */
    .byte 0x0C, 0xDE  /* 0602054C: mov.l @(r0,r13),r12 */
    .byte 0x3E, 0xB1  /* 0602054E: .word 0x3EB1 */
    .byte 0x0C, 0xF7  /* 06020550: mul.l r15,r12 */
    .byte 0x3E, 0xAC  /* 06020552: add r10,r14 */
    .byte 0x0D, 0x10  /* 06020554: .word 0x0D10 */
    .byte 0x3E, 0xA7  /* 06020556: cmp/gt r10,r14 */
    .byte 0x0D, 0x28  /* 06020558: .word 0x0D28 */
    .byte 0x3E, 0xA1  /* 0602055A: .word 0x3EA1 */
    .byte 0x0D, 0x41  /* 0602055C: .word 0x0D41 */
    .byte 0x3E, 0x9C  /* 0602055E: add r9,r14 */
    .byte 0x0D, 0x59  /* 06020560: .word 0x0D59 */
    .byte 0x3E, 0x97  /* 06020562: cmp/gt r9,r14 */
    .byte 0x0D, 0x72  /* 06020564: .word 0x0D72 */
    .byte 0x3E, 0x92  /* 06020566: cmp/hs r9,r14 */
    .byte 0x0D, 0x8B  /* 06020568: .word 0x0D8B */
    .byte 0x3E, 0x8C  /* 0602056A: add r8,r14 */
    .byte 0x0D, 0xA3  /* 0602056C: .word 0x0DA3 */
    .byte 0x3E, 0x87  /* 0602056E: cmp/gt r8,r14 */
    .byte 0x0D, 0xBC  /* 06020570: mov.b @(r0,r11),r13 */
    .byte 0x3E, 0x82  /* 06020572: cmp/hs r8,r14 */
    .byte 0x0D, 0xD4  /* 06020574: mov.b r13,@(r0,r13) */
    .byte 0x3E, 0x7C  /* 06020576: add r7,r14 */
    .byte 0x0D, 0xED  /* 06020578: mov.w @(r0,r14),r13 */
    .byte 0x3E, 0x77  /* 0602057A: cmp/gt r7,r14 */
    .byte 0x0E, 0x05  /* 0602057C: mov.w r0,@(r0,r14) */
    .byte 0x3E, 0x71  /* 0602057E: .word 0x3E71 */
    .byte 0x0E, 0x1E  /* 06020580: mov.l @(r0,r1),r14 */
    .byte 0x3E, 0x6C  /* 06020582: add r6,r14 */
    .byte 0x0E, 0x36  /* 06020584: mov.l r3,@(r0,r14) */
    .byte 0x3E, 0x66  /* 06020586: cmp/hi r6,r14 */
    .byte 0x0E, 0x4F  /* 06020588: mac.l @r4+,@r14+ */
    .byte 0x3E, 0x61  /* 0602058A: .word 0x3E61 */
    .byte 0x0E, 0x67  /* 0602058C: mul.l r6,r14 */
    .byte 0x3E, 0x5B  /* 0602058E: subv r5,r14 */
    .byte 0x0E, 0x80  /* 06020590: .word 0x0E80 */
    .byte 0x3E, 0x55  /* 06020592: dmulu.l r5,r14 */
    .byte 0x0E, 0x98  /* 06020594: .word 0x0E98 */
    .byte 0x3E, 0x50  /* 06020596: cmp/eq r5,r14 */
    .byte 0x0E, 0xB1  /* 06020598: .word 0x0EB1 */
    .byte 0x3E, 0x4A  /* 0602059A: subc r4,r14 */
    .byte 0x0E, 0xC9  /* 0602059C: .word 0x0EC9 */
    .byte 0x3E, 0x44  /* 0602059E: div1 r4,r14 */
    .byte 0x0E, 0xE2  /* 060205A0: .word 0x0EE2 */
    .byte 0x3E, 0x3E  /* 060205A2: addc r3,r14 */
    .byte 0x0E, 0xFA  /* 060205A4: .word 0x0EFA */
    .byte 0x3E, 0x38  /* 060205A6: sub r3,r14 */
    .byte 0x0F, 0x12  /* 060205A8: stc gbr,r15 */
    .byte 0x3E, 0x33  /* 060205AA: cmp/ge r3,r14 */
    .byte 0x0F, 0x2B  /* 060205AC: .word 0x0F2B */
    .byte 0x3E, 0x2D  /* 060205AE: dmuls.l r2,r14 */
    .byte 0x0F, 0x43  /* 060205B0: .word 0x0F43 */
    .byte 0x3E, 0x27  /* 060205B2: cmp/gt r2,r14 */
    .byte 0x0F, 0x5C  /* 060205B4: mov.b @(r0,r5),r15 */
    .byte 0x3E, 0x21  /* 060205B6: .word 0x3E21 */
    .byte 0x0F, 0x74  /* 060205B8: mov.b r7,@(r0,r15) */
    .byte 0x3E, 0x1B  /* 060205BA: subv r1,r14 */
    .byte 0x0F, 0x8C  /* 060205BC: mov.b @(r0,r8),r15 */
    .byte 0x3E, 0x14  /* 060205BE: div1 r1,r14 */
    .byte 0x0F, 0xA5  /* 060205C0: mov.w r10,@(r0,r15) */
    .byte 0x3E, 0x0E  /* 060205C2: addc r0,r14 */
    .byte 0x0F, 0xBD  /* 060205C4: mov.w @(r0,r11),r15 */
    .byte 0x3E, 0x08  /* 060205C6: sub r0,r14 */
    .byte 0x0F, 0xD6  /* 060205C8: mov.l r13,@(r0,r15) */
    .byte 0x3E, 0x02  /* 060205CA: cmp/hs r0,r14 */
    .byte 0x0F, 0xEE  /* 060205CC: mov.l @(r0,r14),r15 */
    .byte 0x3D, 0xFC  /* 060205CE: add r15,r13 */
    .byte 0x10, 0x06  /* 060205D0: mov.l r0,@(0x18,r0) */
    .byte 0x3D, 0xF5  /* 060205D2: dmulu.l r15,r13 */
    .byte 0x10, 0x1F  /* 060205D4: mov.l r1,@(0x3C,r0) */
    .byte 0x3D, 0xEF  /* 060205D6: addv r14,r13 */
    .byte 0x10, 0x37  /* 060205D8: mov.l r3,@(0x1C,r0) */
    .byte 0x3D, 0xE9  /* 060205DA: .word 0x3DE9 */
    .byte 0x10, 0x4F  /* 060205DC: mov.l r4,@(0x3C,r0) */
    .byte 0x3D, 0xE2  /* 060205DE: cmp/hs r14,r13 */
    .byte 0x10, 0x68  /* 060205E0: mov.l r6,@(0x20,r0) */
    .byte 0x3D, 0xDC  /* 060205E2: add r13,r13 */
    .byte 0x10, 0x80  /* 060205E4: mov.l r8,@(0x0,r0) */
    .byte 0x3D, 0xD6  /* 060205E6: cmp/hi r13,r13 */
    .byte 0x10, 0x98  /* 060205E8: mov.l r9,@(0x20,r0) */
    .byte 0x3D, 0xCF  /* 060205EA: addv r12,r13 */
    .byte 0x10, 0xB0  /* 060205EC: mov.l r11,@(0x0,r0) */
    .byte 0x3D, 0xC9  /* 060205EE: .word 0x3DC9 */
    .byte 0x10, 0xC9  /* 060205F0: mov.l r12,@(0x24,r0) */
    .byte 0x3D, 0xC2  /* 060205F2: cmp/hs r12,r13 */
    .byte 0x10, 0xE1  /* 060205F4: mov.l r14,@(0x4,r0) */
    .byte 0x3D, 0xBB  /* 060205F6: subv r11,r13 */
    .byte 0x10, 0xF9  /* 060205F8: mov.l r15,@(0x24,r0) */
    .byte 0x3D, 0xB5  /* 060205FA: dmulu.l r11,r13 */
    .byte 0x11, 0x11  /* 060205FC: mov.l r1,@(0x4,r1) */
    .byte 0x3D, 0xAE  /* 060205FE: addc r10,r13 */
    .byte 0x11, 0x2A  /* 06020600: mov.l r2,@(0x28,r1) */
    .byte 0x3D, 0xA7  /* 06020602: cmp/gt r10,r13 */
    .byte 0x11, 0x42  /* 06020604: mov.l r4,@(0x8,r1) */
    .byte 0x3D, 0xA1  /* 06020606: .word 0x3DA1 */
    .byte 0x11, 0x5A  /* 06020608: mov.l r5,@(0x28,r1) */
    .byte 0x3D, 0x9A  /* 0602060A: subc r9,r13 */
    .byte 0x11, 0x72  /* 0602060C: mov.l r7,@(0x8,r1) */
    .byte 0x3D, 0x93  /* 0602060E: cmp/ge r9,r13 */
    .byte 0x11, 0x8A  /* 06020610: mov.l r8,@(0x28,r1) */
    .byte 0x3D, 0x8C  /* 06020612: add r8,r13 */
    .byte 0x11, 0xA2  /* 06020614: mov.l r10,@(0x8,r1) */
    .byte 0x3D, 0x85  /* 06020616: dmulu.l r8,r13 */
    .byte 0x11, 0xBB  /* 06020618: mov.l r11,@(0x2C,r1) */
    .byte 0x3D, 0x7E  /* 0602061A: addc r7,r13 */
    .byte 0x11, 0xD3  /* 0602061C: mov.l r13,@(0xC,r1) */
    .byte 0x3D, 0x77  /* 0602061E: cmp/gt r7,r13 */
    .byte 0x11, 0xEB  /* 06020620: mov.l r14,@(0x2C,r1) */
    .byte 0x3D, 0x70  /* 06020622: cmp/eq r7,r13 */
    .byte 0x12, 0x03  /* 06020624: mov.l r0,@(0xC,r2) */
    .byte 0x3D, 0x69  /* 06020626: .word 0x3D69 */
    .byte 0x12, 0x1B  /* 06020628: mov.l r1,@(0x2C,r2) */
    .byte 0x3D, 0x62  /* 0602062A: cmp/hs r6,r13 */
    .byte 0x12, 0x33  /* 0602062C: mov.l r3,@(0xC,r2) */
    .byte 0x3D, 0x5B  /* 0602062E: subv r5,r13 */
    .byte 0x12, 0x4B  /* 06020630: mov.l r4,@(0x2C,r2) */
    .byte 0x3D, 0x54  /* 06020632: div1 r5,r13 */
    .byte 0x12, 0x63  /* 06020634: mov.l r6,@(0xC,r2) */
    .byte 0x3D, 0x4D  /* 06020636: dmuls.l r4,r13 */
    .byte 0x12, 0x7B  /* 06020638: mov.l r7,@(0x2C,r2) */
    .byte 0x3D, 0x45  /* 0602063A: dmulu.l r4,r13 */
    .byte 0x12, 0x94  /* 0602063C: mov.l r9,@(0x10,r2) */
    .byte 0x3D, 0x3E  /* 0602063E: addc r3,r13 */
    .byte 0x12, 0xAC  /* 06020640: mov.l r10,@(0x30,r2) */
    .byte 0x3D, 0x37  /* 06020642: cmp/gt r3,r13 */
    .byte 0x12, 0xC4  /* 06020644: mov.l r12,@(0x10,r2) */
    .byte 0x3D, 0x2F  /* 06020646: addv r2,r13 */
    .byte 0x12, 0xDC  /* 06020648: mov.l r13,@(0x30,r2) */
    .byte 0x3D, 0x28  /* 0602064A: sub r2,r13 */
    .byte 0x12, 0xF4  /* 0602064C: mov.l r15,@(0x10,r2) */
    .byte 0x3D, 0x21  /* 0602064E: .word 0x3D21 */
    .byte 0x13, 0x0C  /* 06020650: mov.l r0,@(0x30,r3) */
    .byte 0x3D, 0x19  /* 06020652: .word 0x3D19 */
    .byte 0x13, 0x24  /* 06020654: mov.l r2,@(0x10,r3) */
    .byte 0x3D, 0x12  /* 06020656: cmp/hs r1,r13 */
    .byte 0x13, 0x3C  /* 06020658: mov.l r3,@(0x30,r3) */
    .byte 0x3D, 0x0A  /* 0602065A: subc r0,r13 */
    .byte 0x13, 0x54  /* 0602065C: mov.l r5,@(0x10,r3) */
    .byte 0x3D, 0x02  /* 0602065E: cmp/hs r0,r13 */
    .byte 0x13, 0x6C  /* 06020660: mov.l r6,@(0x30,r3) */
    .byte 0x3C, 0xFB  /* 06020662: subv r15,r12 */
    .byte 0x13, 0x83  /* 06020664: mov.l r8,@(0xC,r3) */
    .byte 0x3C, 0xF3  /* 06020666: cmp/ge r15,r12 */
    .byte 0x13, 0x9B  /* 06020668: mov.l r9,@(0x2C,r3) */
    .byte 0x3C, 0xEC  /* 0602066A: add r14,r12 */
    .byte 0x13, 0xB3  /* 0602066C: mov.l r11,@(0xC,r3) */
    .byte 0x3C, 0xE4  /* 0602066E: div1 r14,r12 */
    .byte 0x13, 0xCB  /* 06020670: mov.l r12,@(0x2C,r3) */
    .byte 0x3C, 0xDC  /* 06020672: add r13,r12 */
    .byte 0x13, 0xE3  /* 06020674: mov.l r14,@(0xC,r3) */
    .byte 0x3C, 0xD4  /* 06020676: div1 r13,r12 */
    .byte 0x13, 0xFB  /* 06020678: mov.l r15,@(0x2C,r3) */
    .byte 0x3C, 0xCC  /* 0602067A: add r12,r12 */
    .byte 0x14, 0x13  /* 0602067C: mov.l r1,@(0xC,r4) */
    .byte 0x3C, 0xC5  /* 0602067E: dmulu.l r12,r12 */
    .byte 0x14, 0x2B  /* 06020680: mov.l r2,@(0x2C,r4) */
    .byte 0x3C, 0xBD  /* 06020682: dmuls.l r11,r12 */
    .byte 0x14, 0x43  /* 06020684: mov.l r4,@(0xC,r4) */
    .byte 0x3C, 0xB5  /* 06020686: dmulu.l r11,r12 */
    .byte 0x14, 0x5A  /* 06020688: mov.l r5,@(0x28,r4) */
    .byte 0x3C, 0xAD  /* 0602068A: dmuls.l r10,r12 */
    .byte 0x14, 0x72  /* 0602068C: mov.l r7,@(0x8,r4) */
    .byte 0x3C, 0xA5  /* 0602068E: dmulu.l r10,r12 */
    .byte 0x14, 0x8A  /* 06020690: mov.l r8,@(0x28,r4) */
    .byte 0x3C, 0x9D  /* 06020692: dmuls.l r9,r12 */
    .byte 0x14, 0xA2  /* 06020694: mov.l r10,@(0x8,r4) */
    .byte 0x3C, 0x95  /* 06020696: dmulu.l r9,r12 */
    .byte 0x14, 0xBA  /* 06020698: mov.l r11,@(0x28,r4) */
    .byte 0x3C, 0x8C  /* 0602069A: add r8,r12 */
    .byte 0x14, 0xD1  /* 0602069C: mov.l r13,@(0x4,r4) */
    .byte 0x3C, 0x84  /* 0602069E: div1 r8,r12 */
    .byte 0x14, 0xE9  /* 060206A0: mov.l r14,@(0x24,r4) */
    .byte 0x3C, 0x7C  /* 060206A2: add r7,r12 */
    .byte 0x15, 0x01  /* 060206A4: mov.l r0,@(0x4,r5) */
    .byte 0x3C, 0x74  /* 060206A6: div1 r7,r12 */
    .byte 0x15, 0x19  /* 060206A8: mov.l r1,@(0x24,r5) */
    .byte 0x3C, 0x6C  /* 060206AA: add r6,r12 */
    .byte 0x15, 0x30  /* 060206AC: mov.l r3,@(0x0,r5) */
    .byte 0x3C, 0x63  /* 060206AE: cmp/ge r6,r12 */
    .byte 0x15, 0x48  /* 060206B0: mov.l r4,@(0x20,r5) */
    .byte 0x3C, 0x5B  /* 060206B2: subv r5,r12 */
    .byte 0x15, 0x60  /* 060206B4: mov.l r6,@(0x0,r5) */
    .byte 0x3C, 0x53  /* 060206B6: cmp/ge r5,r12 */
    .byte 0x15, 0x77  /* 060206B8: mov.l r7,@(0x1C,r5) */
    .byte 0x3C, 0x4A  /* 060206BA: subc r4,r12 */
    .byte 0x15, 0x8F  /* 060206BC: mov.l r8,@(0x3C,r5) */
    .byte 0x3C, 0x42  /* 060206BE: cmp/hs r4,r12 */
    .byte 0x15, 0xA7  /* 060206C0: mov.l r10,@(0x1C,r5) */
    .byte 0x3C, 0x39  /* 060206C2: .word 0x3C39 */
    .byte 0x15, 0xBE  /* 060206C4: mov.l r11,@(0x38,r5) */
    .byte 0x3C, 0x31  /* 060206C6: .word 0x3C31 */
    .byte 0x15, 0xD6  /* 060206C8: mov.l r13,@(0x18,r5) */
    .byte 0x3C, 0x28  /* 060206CA: sub r2,r12 */
    .byte 0x15, 0xEE  /* 060206CC: mov.l r14,@(0x38,r5) */
    .byte 0x3C, 0x20  /* 060206CE: cmp/eq r2,r12 */
    .byte 0x16, 0x05  /* 060206D0: mov.l r0,@(0x14,r6) */
    .byte 0x3C, 0x17  /* 060206D2: cmp/gt r1,r12 */
    .byte 0x16, 0x1D  /* 060206D4: mov.l r1,@(0x34,r6) */
    .byte 0x3C, 0x0E  /* 060206D6: addc r0,r12 */
    .byte 0x16, 0x34  /* 060206D8: mov.l r3,@(0x10,r6) */
    .byte 0x3C, 0x06  /* 060206DA: cmp/hi r0,r12 */
    .byte 0x16, 0x4C  /* 060206DC: mov.l r4,@(0x30,r6) */
    .byte 0x3B, 0xFD  /* 060206DE: dmuls.l r15,r11 */
    .byte 0x16, 0x64  /* 060206E0: mov.l r6,@(0x10,r6) */
    .byte 0x3B, 0xF4  /* 060206E2: div1 r15,r11 */
    .byte 0x16, 0x7B  /* 060206E4: mov.l r7,@(0x2C,r6) */
    .byte 0x3B, 0xEB  /* 060206E6: subv r14,r11 */
    .byte 0x16, 0x93  /* 060206E8: mov.l r9,@(0xC,r6) */
    .byte 0x3B, 0xE2  /* 060206EA: cmp/hs r14,r11 */
    .byte 0x16, 0xAA  /* 060206EC: mov.l r10,@(0x28,r6) */
    .byte 0x3B, 0xDA  /* 060206EE: subc r13,r11 */
    .byte 0x16, 0xC2  /* 060206F0: mov.l r12,@(0x8,r6) */
    .byte 0x3B, 0xD1  /* 060206F2: .word 0x3BD1 */
    .byte 0x16, 0xD9  /* 060206F4: mov.l r13,@(0x24,r6) */
    .byte 0x3B, 0xC8  /* 060206F6: sub r12,r11 */
    .byte 0x16, 0xF1  /* 060206F8: mov.l r15,@(0x4,r6) */
    .byte 0x3B, 0xBF  /* 060206FA: addv r11,r11 */
    .byte 0x17, 0x08  /* 060206FC: mov.l r0,@(0x20,r7) */
    .byte 0x3B, 0xB6  /* 060206FE: cmp/hi r11,r11 */
    .byte 0x17, 0x1F  /* 06020700: mov.l r1,@(0x3C,r7) */
    .byte 0x3B, 0xAD  /* 06020702: dmuls.l r10,r11 */
    .byte 0x17, 0x37  /* 06020704: mov.l r3,@(0x1C,r7) */
    .byte 0x3B, 0xA3  /* 06020706: cmp/ge r10,r11 */
    .byte 0x17, 0x4E  /* 06020708: mov.l r4,@(0x38,r7) */
    .byte 0x3B, 0x9A  /* 0602070A: subc r9,r11 */
    .byte 0x17, 0x66  /* 0602070C: mov.l r6,@(0x18,r7) */
    .byte 0x3B, 0x91  /* 0602070E: .word 0x3B91 */
    .byte 0x17, 0x7D  /* 06020710: mov.l r7,@(0x34,r7) */
    .byte 0x3B, 0x88  /* 06020712: sub r8,r11 */
    .byte 0x17, 0x94  /* 06020714: mov.l r9,@(0x10,r7) */
    .byte 0x3B, 0x7F  /* 06020716: addv r7,r11 */
    .byte 0x17, 0xAC  /* 06020718: mov.l r10,@(0x30,r7) */
    .byte 0x3B, 0x75  /* 0602071A: dmulu.l r7,r11 */
    .byte 0x17, 0xC3  /* 0602071C: mov.l r12,@(0xC,r7) */
    .byte 0x3B, 0x6C  /* 0602071E: add r6,r11 */
    .byte 0x17, 0xDA  /* 06020720: mov.l r13,@(0x28,r7) */
    .byte 0x3B, 0x63  /* 06020722: cmp/ge r6,r11 */
    .byte 0x17, 0xF2  /* 06020724: mov.l r15,@(0x8,r7) */
    .byte 0x3B, 0x59  /* 06020726: .word 0x3B59 */
    .byte 0x18, 0x09  /* 06020728: mov.l r0,@(0x24,r8) */
    .byte 0x3B, 0x50  /* 0602072A: cmp/eq r5,r11 */
    .byte 0x18, 0x20  /* 0602072C: mov.l r2,@(0x0,r8) */
    .byte 0x3B, 0x47  /* 0602072E: cmp/gt r4,r11 */
    .byte 0x18, 0x38  /* 06020730: mov.l r3,@(0x20,r8) */
    .byte 0x3B, 0x3D  /* 06020732: dmuls.l r3,r11 */
    .byte 0x18, 0x4F  /* 06020734: mov.l r4,@(0x3C,r8) */
    .byte 0x3B, 0x34  /* 06020736: div1 r3,r11 */
    .byte 0x18, 0x66  /* 06020738: mov.l r6,@(0x18,r8) */
    .byte 0x3B, 0x2A  /* 0602073A: subc r2,r11 */
    .byte 0x18, 0x7D  /* 0602073C: mov.l r7,@(0x34,r8) */
    .byte 0x3B, 0x20  /* 0602073E: cmp/eq r2,r11 */
    .byte 0x18, 0x95  /* 06020740: mov.l r9,@(0x14,r8) */
    .byte 0x3B, 0x17  /* 06020742: cmp/gt r1,r11 */
    .byte 0x18, 0xAC  /* 06020744: mov.l r10,@(0x30,r8) */
    .byte 0x3B, 0x0D  /* 06020746: dmuls.l r0,r11 */
    .byte 0x18, 0xC3  /* 06020748: mov.l r12,@(0xC,r8) */
    .byte 0x3B, 0x03  /* 0602074A: cmp/ge r0,r11 */
    .byte 0x18, 0xDA  /* 0602074C: mov.l r13,@(0x28,r8) */
    .byte 0x3A, 0xFA  /* 0602074E: subc r15,r10 */
    .byte 0x18, 0xF1  /* 06020750: mov.l r15,@(0x4,r8) */
    .byte 0x3A, 0xF0  /* 06020752: cmp/eq r15,r10 */
    .byte 0x19, 0x08  /* 06020754: mov.l r0,@(0x20,r9) */
    .byte 0x3A, 0xE6  /* 06020756: cmp/hi r14,r10 */
    .byte 0x19, 0x20  /* 06020758: mov.l r2,@(0x0,r9) */
    .byte 0x3A, 0xDC  /* 0602075A: add r13,r10 */
    .byte 0x19, 0x37  /* 0602075C: mov.l r3,@(0x1C,r9) */
    .byte 0x3A, 0xD2  /* 0602075E: cmp/hs r13,r10 */
    .byte 0x19, 0x4E  /* 06020760: mov.l r4,@(0x38,r9) */
    .byte 0x3A, 0xC8  /* 06020762: sub r12,r10 */
    .byte 0x19, 0x65  /* 06020764: mov.l r6,@(0x14,r9) */
    .byte 0x3A, 0xBE  /* 06020766: addc r11,r10 */
    .byte 0x19, 0x7C  /* 06020768: mov.l r7,@(0x30,r9) */
    .byte 0x3A, 0xB4  /* 0602076A: div1 r11,r10 */
    .byte 0x19, 0x93  /* 0602076C: mov.l r9,@(0xC,r9) */
    .byte 0x3A, 0xAA  /* 0602076E: subc r10,r10 */
    .byte 0x19, 0xAA  /* 06020770: mov.l r10,@(0x28,r9) */
    .byte 0x3A, 0xA0  /* 06020772: cmp/eq r10,r10 */
    .byte 0x19, 0xC1  /* 06020774: mov.l r12,@(0x4,r9) */
    .byte 0x3A, 0x96  /* 06020776: cmp/hi r9,r10 */
    .byte 0x19, 0xD8  /* 06020778: mov.l r13,@(0x20,r9) */
    .byte 0x3A, 0x8C  /* 0602077A: add r8,r10 */
    .byte 0x19, 0xEF  /* 0602077C: mov.l r14,@(0x3C,r9) */
    .byte 0x3A, 0x82  /* 0602077E: cmp/hs r8,r10 */
    .byte 0x1A, 0x06  /* 06020780: mov.l r0,@(0x18,r10) */
    .byte 0x3A, 0x78  /* 06020782: sub r7,r10 */
    .byte 0x1A, 0x1D  /* 06020784: mov.l r1,@(0x34,r10) */
    .byte 0x3A, 0x6D  /* 06020786: dmuls.l r6,r10 */
    .byte 0x1A, 0x34  /* 06020788: mov.l r3,@(0x10,r10) */
    .byte 0x3A, 0x63  /* 0602078A: cmp/ge r6,r10 */
    .byte 0x1A, 0x4B  /* 0602078C: mov.l r4,@(0x2C,r10) */
    .byte 0x3A, 0x59  /* 0602078E: .word 0x3A59 */
    .byte 0x1A, 0x62  /* 06020790: mov.l r6,@(0x8,r10) */
    .byte 0x3A, 0x4F  /* 06020792: addv r4,r10 */
    .byte 0x1A, 0x79  /* 06020794: mov.l r7,@(0x24,r10) */
    .byte 0x3A, 0x44  /* 06020796: div1 r4,r10 */
    .byte 0x1A, 0x8F  /* 06020798: mov.l r8,@(0x3C,r10) */
    .byte 0x3A, 0x3A  /* 0602079A: subc r3,r10 */
    .byte 0x1A, 0xA6  /* 0602079C: mov.l r10,@(0x18,r10) */
    .byte 0x3A, 0x2F  /* 0602079E: addv r2,r10 */
    .byte 0x1A, 0xBD  /* 060207A0: mov.l r11,@(0x34,r10) */
    .byte 0x3A, 0x25  /* 060207A2: dmulu.l r2,r10 */
    .byte 0x1A, 0xD4  /* 060207A4: mov.l r13,@(0x10,r10) */
    .byte 0x3A, 0x1A  /* 060207A6: subc r1,r10 */
    .byte 0x1A, 0xEB  /* 060207A8: mov.l r14,@(0x2C,r10) */
    .byte 0x3A, 0x10  /* 060207AA: cmp/eq r1,r10 */
    .byte 0x1B, 0x02  /* 060207AC: mov.l r0,@(0x8,r11) */
    .byte 0x3A, 0x05  /* 060207AE: dmulu.l r0,r10 */
    .byte 0x1B, 0x18  /* 060207B0: mov.l r1,@(0x20,r11) */
    .byte 0x39, 0xFB  /* 060207B2: subv r15,r9 */
    .byte 0x1B, 0x2F  /* 060207B4: mov.l r2,@(0x3C,r11) */
    .byte 0x39, 0xF0  /* 060207B6: cmp/eq r15,r9 */
    .byte 0x1B, 0x46  /* 060207B8: mov.l r4,@(0x18,r11) */
    .byte 0x39, 0xE5  /* 060207BA: dmulu.l r14,r9 */
    .byte 0x1B, 0x5D  /* 060207BC: mov.l r5,@(0x34,r11) */
    .byte 0x39, 0xDA  /* 060207BE: subc r13,r9 */
    .byte 0x1B, 0x73  /* 060207C0: mov.l r7,@(0xC,r11) */
    .byte 0x39, 0xD0  /* 060207C2: cmp/eq r13,r9 */
    .byte 0x1B, 0x8A  /* 060207C4: mov.l r8,@(0x28,r11) */
    .byte 0x39, 0xC5  /* 060207C6: dmulu.l r12,r9 */
    .byte 0x1B, 0xA1  /* 060207C8: mov.l r10,@(0x4,r11) */
    .byte 0x39, 0xBA  /* 060207CA: subc r11,r9 */
    .byte 0x1B, 0xB7  /* 060207CC: mov.l r11,@(0x1C,r11) */
    .byte 0x39, 0xAF  /* 060207CE: addv r10,r9 */
    .byte 0x1B, 0xCE  /* 060207D0: mov.l r12,@(0x38,r11) */
    .byte 0x39, 0xA4  /* 060207D2: div1 r10,r9 */
    .byte 0x1B, 0xE5  /* 060207D4: mov.l r14,@(0x14,r11) */
    .byte 0x39, 0x99  /* 060207D6: .word 0x3999 */
    .byte 0x1B, 0xFB  /* 060207D8: mov.l r15,@(0x2C,r11) */
    .byte 0x39, 0x8E  /* 060207DA: addc r8,r9 */
    .byte 0x1C, 0x12  /* 060207DC: mov.l r1,@(0x8,r12) */
    .byte 0x39, 0x83  /* 060207DE: cmp/ge r8,r9 */
    .byte 0x1C, 0x28  /* 060207E0: mov.l r2,@(0x20,r12) */
    .byte 0x39, 0x78  /* 060207E2: sub r7,r9 */
    .byte 0x1C, 0x3F  /* 060207E4: mov.l r3,@(0x3C,r12) */
    .byte 0x39, 0x6D  /* 060207E6: dmuls.l r6,r9 */
    .byte 0x1C, 0x55  /* 060207E8: mov.l r5,@(0x14,r12) */
    .byte 0x39, 0x62  /* 060207EA: cmp/hs r6,r9 */
    .byte 0x1C, 0x6C  /* 060207EC: mov.l r6,@(0x30,r12) */
    .byte 0x39, 0x57  /* 060207EE: cmp/gt r5,r9 */
    .byte 0x1C, 0x83  /* 060207F0: mov.l r8,@(0xC,r12) */
    .byte 0x39, 0x4C  /* 060207F2: add r4,r9 */
    .byte 0x1C, 0x99  /* 060207F4: mov.l r9,@(0x24,r12) */
    .byte 0x39, 0x41  /* 060207F6: .word 0x3941 */
    .byte 0x1C, 0xAF  /* 060207F8: mov.l r10,@(0x3C,r12) */
    .byte 0x39, 0x35  /* 060207FA: dmulu.l r3,r9 */
    .byte 0x1C, 0xC6  /* 060207FC: mov.l r12,@(0x18,r12) */
    .byte 0x39, 0x2A  /* 060207FE: subc r2,r9 */
    .byte 0x1C, 0xDC  /* 06020800: mov.l r13,@(0x30,r12) */
    .byte 0x39, 0x1F  /* 06020802: addv r1,r9 */
    .byte 0x1C, 0xF3  /* 06020804: mov.l r15,@(0xC,r12) */
    .byte 0x39, 0x13  /* 06020806: cmp/ge r1,r9 */
    .byte 0x1D, 0x09  /* 06020808: mov.l r0,@(0x24,r13) */
    .byte 0x39, 0x08  /* 0602080A: sub r0,r9 */
    .byte 0x1D, 0x20  /* 0602080C: mov.l r2,@(0x0,r13) */
    .byte 0x38, 0xFD  /* 0602080E: dmuls.l r15,r8 */
    .byte 0x1D, 0x36  /* 06020810: mov.l r3,@(0x18,r13) */
    .byte 0x38, 0xF1  /* 06020812: .word 0x38F1 */
    .byte 0x1D, 0x4C  /* 06020814: mov.l r4,@(0x30,r13) */
    .byte 0x38, 0xE6  /* 06020816: cmp/hi r14,r8 */
    .byte 0x1D, 0x63  /* 06020818: mov.l r6,@(0xC,r13) */
    .byte 0x38, 0xDA  /* 0602081A: subc r13,r8 */
    .byte 0x1D, 0x79  /* 0602081C: mov.l r7,@(0x24,r13) */
    .byte 0x38, 0xCF  /* 0602081E: addv r12,r8 */
    .byte 0x1D, 0x8F  /* 06020820: mov.l r8,@(0x3C,r13) */
    .byte 0x38, 0xC3  /* 06020822: cmp/ge r12,r8 */
    .byte 0x1D, 0xA6  /* 06020824: mov.l r10,@(0x18,r13) */
    .byte 0x38, 0xB7  /* 06020826: cmp/gt r11,r8 */
    .byte 0x1D, 0xBC  /* 06020828: mov.l r11,@(0x30,r13) */
    .byte 0x38, 0xAC  /* 0602082A: add r10,r8 */
    .byte 0x1D, 0xD2  /* 0602082C: mov.l r13,@(0x8,r13) */
    .byte 0x38, 0xA0  /* 0602082E: cmp/eq r10,r8 */
    .byte 0x1D, 0xE8  /* 06020830: mov.l r14,@(0x20,r13) */
    .byte 0x38, 0x94  /* 06020832: div1 r9,r8 */
    .byte 0x1D, 0xFE  /* 06020834: mov.l r15,@(0x38,r13) */
    .byte 0x38, 0x89  /* 06020836: .word 0x3889 */
    .byte 0x1E, 0x15  /* 06020838: mov.l r1,@(0x14,r14) */
    .byte 0x38, 0x7D  /* 0602083A: dmuls.l r7,r8 */
    .byte 0x1E, 0x2B  /* 0602083C: mov.l r2,@(0x2C,r14) */
    .byte 0x38, 0x71  /* 0602083E: .word 0x3871 */
    .byte 0x1E, 0x41  /* 06020840: mov.l r4,@(0x4,r14) */
    .byte 0x38, 0x65  /* 06020842: dmulu.l r6,r8 */
    .byte 0x1E, 0x57  /* 06020844: mov.l r5,@(0x1C,r14) */
    .byte 0x38, 0x59  /* 06020846: .word 0x3859 */
    .byte 0x1E, 0x6D  /* 06020848: mov.l r6,@(0x34,r14) */
    .byte 0x38, 0x4D  /* 0602084A: dmuls.l r4,r8 */
    .byte 0x1E, 0x83  /* 0602084C: mov.l r8,@(0xC,r14) */
    .byte 0x38, 0x41  /* 0602084E: .word 0x3841 */
    .byte 0x1E, 0x99  /* 06020850: mov.l r9,@(0x24,r14) */
    .byte 0x38, 0x35  /* 06020852: dmulu.l r3,r8 */
    .byte 0x1E, 0xB0  /* 06020854: mov.l r11,@(0x0,r14) */
    .byte 0x38, 0x29  /* 06020856: .word 0x3829 */
    .byte 0x1E, 0xC6  /* 06020858: mov.l r12,@(0x18,r14) */
    .byte 0x38, 0x1D  /* 0602085A: dmuls.l r1,r8 */
    .byte 0x1E, 0xDC  /* 0602085C: mov.l r13,@(0x30,r14) */
    .byte 0x38, 0x11  /* 0602085E: .word 0x3811 */
    .byte 0x1E, 0xF2  /* 06020860: mov.l r15,@(0x8,r14) */
    .byte 0x38, 0x05  /* 06020862: dmulu.l r0,r8 */
    .byte 0x1F, 0x08  /* 06020864: mov.l r0,@(0x20,r15) */
    .byte 0x37, 0xF9  /* 06020866: .word 0x37F9 */
    .byte 0x1F, 0x1E  /* 06020868: mov.l r1,@(0x38,r15) */
    .byte 0x37, 0xED  /* 0602086A: dmuls.l r14,r7 */
    .byte 0x1F, 0x34  /* 0602086C: mov.l r3,@(0x10,r15) */
    .byte 0x37, 0xE0  /* 0602086E: cmp/eq r14,r7 */
    .byte 0x1F, 0x49  /* 06020870: mov.l r4,@(0x24,r15) */
    .byte 0x37, 0xD4  /* 06020872: div1 r13,r7 */
    .byte 0x1F, 0x5F  /* 06020874: mov.l r5,@(0x3C,r15) */
    .byte 0x37, 0xC8  /* 06020876: sub r12,r7 */
    .byte 0x1F, 0x75  /* 06020878: mov.l r7,@(0x14,r15) */
    .byte 0x37, 0xBB  /* 0602087A: subv r11,r7 */
    .byte 0x1F, 0x8B  /* 0602087C: mov.l r8,@(0x2C,r15) */
    .byte 0x37, 0xAF  /* 0602087E: addv r10,r7 */
    .byte 0x1F, 0xA1  /* 06020880: mov.l r10,@(0x4,r15) */
    .byte 0x37, 0xA3  /* 06020882: cmp/ge r10,r7 */
    .byte 0x1F, 0xB7  /* 06020884: mov.l r11,@(0x1C,r15) */
    .byte 0x37, 0x96  /* 06020886: cmp/hi r9,r7 */
    .byte 0x1F, 0xCD  /* 06020888: mov.l r12,@(0x34,r15) */
    .byte 0x37, 0x8A  /* 0602088A: subc r8,r7 */
    .byte 0x1F, 0xE2  /* 0602088C: mov.l r14,@(0x8,r15) */
    .byte 0x37, 0x7D  /* 0602088E: dmuls.l r7,r7 */
    .byte 0x1F, 0xF8  /* 06020890: mov.l r15,@(0x20,r15) */
    .byte 0x37, 0x71  /* 06020892: .word 0x3771 */
    .byte 0x20, 0x0E  /* 06020894: mulu.w r0,r0 */
    .byte 0x37, 0x64  /* 06020896: div1 r6,r7 */
    .byte 0x20, 0x24  /* 06020898: mov.b r2,@-r0 */
    .byte 0x37, 0x57  /* 0602089A: cmp/gt r5,r7 */
    .byte 0x20, 0x39  /* 0602089C: and r3,r0 */
    .byte 0x37, 0x4B  /* 0602089E: subv r4,r7 */
    .byte 0x20, 0x4F  /* 060208A0: muls.w r4,r0 */
    .byte 0x37, 0x3E  /* 060208A2: addc r3,r7 */
    .byte 0x20, 0x65  /* 060208A4: mov.w r6,@-r0 */
    .byte 0x37, 0x31  /* 060208A6: .word 0x3731 */
    .byte 0x20, 0x7B  /* 060208A8: or r7,r0 */
    .byte 0x37, 0x25  /* 060208AA: dmulu.l r2,r7 */
    .byte 0x20, 0x90  /* 060208AC: mov.b r9,@r0 */
    .byte 0x37, 0x18  /* 060208AE: sub r1,r7 */
    .byte 0x20, 0xA6  /* 060208B0: mov.l r10,@-r0 */
    .byte 0x37, 0x0B  /* 060208B2: subv r0,r7 */
    .byte 0x20, 0xBB  /* 060208B4: or r11,r0 */
    .byte 0x36, 0xFE  /* 060208B6: addc r15,r6 */
    .byte 0x20, 0xD1  /* 060208B8: mov.w r13,@r0 */
    .byte 0x36, 0xF1  /* 060208BA: .word 0x36F1 */
    .byte 0x20, 0xE7  /* 060208BC: div0s r14,r0 */
    .byte 0x36, 0xE5  /* 060208BE: dmulu.l r14,r6 */
    .byte 0x20, 0xFC  /* 060208C0: cmp/str r15,r0 */
    .byte 0x36, 0xD8  /* 060208C2: sub r13,r6 */
    .byte 0x21, 0x12  /* 060208C4: mov.l r1,@r1 */
    .byte 0x36, 0xCB  /* 060208C6: subv r12,r6 */
    .byte 0x21, 0x27  /* 060208C8: div0s r2,r1 */
    .byte 0x36, 0xBE  /* 060208CA: addc r11,r6 */
    .byte 0x21, 0x3D  /* 060208CC: xtrct r3,r1 */
    .byte 0x36, 0xB1  /* 060208CE: .word 0x36B1 */
    .byte 0x21, 0x52  /* 060208D0: mov.l r5,@r1 */
    .byte 0x36, 0xA4  /* 060208D2: div1 r10,r6 */
    .byte 0x21, 0x68  /* 060208D4: tst r6,r1 */
    .byte 0x36, 0x96  /* 060208D6: cmp/hi r9,r6 */
    .byte 0x21, 0x7D  /* 060208D8: xtrct r7,r1 */
    .byte 0x36, 0x89  /* 060208DA: .word 0x3689 */
    .byte 0x21, 0x92  /* 060208DC: mov.l r9,@r1 */
    .byte 0x36, 0x7C  /* 060208DE: add r7,r6 */
    .byte 0x21, 0xA8  /* 060208E0: tst r10,r1 */
    .byte 0x36, 0x6F  /* 060208E2: addv r6,r6 */
    .byte 0x21, 0xBD  /* 060208E4: xtrct r11,r1 */
    .byte 0x36, 0x62  /* 060208E6: cmp/hs r6,r6 */
    .byte 0x21, 0xD2  /* 060208E8: mov.l r13,@r1 */
    .byte 0x36, 0x54  /* 060208EA: div1 r5,r6 */
    .byte 0x21, 0xE8  /* 060208EC: tst r14,r1 */
    .byte 0x36, 0x47  /* 060208EE: cmp/gt r4,r6 */
    .byte 0x21, 0xFD  /* 060208F0: xtrct r15,r1 */
    .byte 0x36, 0x3A  /* 060208F2: subc r3,r6 */
    .byte 0x22, 0x12  /* 060208F4: mov.l r1,@r2 */
    .byte 0x36, 0x2C  /* 060208F6: add r2,r6 */
    .byte 0x22, 0x28  /* 060208F8: tst r2,r2 */
    .byte 0x36, 0x1F  /* 060208FA: addv r1,r6 */
    .byte 0x22, 0x3D  /* 060208FC: xtrct r3,r2 */
    .byte 0x36, 0x12  /* 060208FE: cmp/hs r1,r6 */
    .byte 0x22, 0x52  /* 06020900: mov.l r5,@r2 */
    .byte 0x36, 0x04  /* 06020902: div1 r0,r6 */
    .byte 0x22, 0x67  /* 06020904: div0s r6,r2 */
    .byte 0x35, 0xF7  /* 06020906: cmp/gt r15,r5 */
    .byte 0x22, 0x7D  /* 06020908: xtrct r7,r2 */
    .byte 0x35, 0xE9  /* 0602090A: .word 0x35E9 */
    .byte 0x22, 0x92  /* 0602090C: mov.l r9,@r2 */
    .byte 0x35, 0xDC  /* 0602090E: add r13,r5 */
    .byte 0x22, 0xA7  /* 06020910: div0s r10,r2 */
    .byte 0x35, 0xCE  /* 06020912: addc r12,r5 */
    .byte 0x22, 0xBC  /* 06020914: cmp/str r11,r2 */
    .byte 0x35, 0xC0  /* 06020916: cmp/eq r12,r5 */
    .byte 0x22, 0xD1  /* 06020918: mov.w r13,@r2 */
    .byte 0x35, 0xB3  /* 0602091A: cmp/ge r11,r5 */
    .byte 0x22, 0xE6  /* 0602091C: mov.l r14,@-r2 */
    .byte 0x35, 0xA5  /* 0602091E: dmulu.l r10,r5 */
    .byte 0x22, 0xFB  /* 06020920: or r15,r2 */
    .byte 0x35, 0x97  /* 06020922: cmp/gt r9,r5 */
    .byte 0x23, 0x10  /* 06020924: mov.b r1,@r3 */
    .byte 0x35, 0x89  /* 06020926: .word 0x3589 */
    .byte 0x23, 0x25  /* 06020928: mov.w r2,@-r3 */
    .byte 0x35, 0x7C  /* 0602092A: add r7,r5 */
    .byte 0x23, 0x3A  /* 0602092C: xor r3,r3 */
    .byte 0x35, 0x6E  /* 0602092E: addc r6,r5 */
    .byte 0x23, 0x4F  /* 06020930: muls.w r4,r3 */
    .byte 0x35, 0x60  /* 06020932: cmp/eq r6,r5 */
    .byte 0x23, 0x64  /* 06020934: mov.b r6,@-r3 */
    .byte 0x35, 0x52  /* 06020936: cmp/hs r5,r5 */
    .byte 0x23, 0x79  /* 06020938: and r7,r3 */
    .byte 0x35, 0x44  /* 0602093A: div1 r4,r5 */
    .byte 0x23, 0x8E  /* 0602093C: mulu.w r8,r3 */
    .byte 0x35, 0x36  /* 0602093E: cmp/hi r3,r5 */
    .byte 0x23, 0xA3  /* 06020940: .word 0x23A3 */
    .byte 0x35, 0x28  /* 06020942: sub r2,r5 */
    .byte 0x23, 0xB8  /* 06020944: tst r11,r3 */
    .byte 0x35, 0x1A  /* 06020946: subc r1,r5 */
    .byte 0x23, 0xCD  /* 06020948: xtrct r12,r3 */
    .byte 0x35, 0x0C  /* 0602094A: add r0,r5 */
    .byte 0x23, 0xE1  /* 0602094C: mov.w r14,@r3 */
    .byte 0x34, 0xFE  /* 0602094E: addc r15,r4 */
    .byte 0x23, 0xF6  /* 06020950: mov.l r15,@-r3 */
    .byte 0x34, 0xF0  /* 06020952: cmp/eq r15,r4 */
    .byte 0x24, 0x0B  /* 06020954: or r0,r4 */
    .byte 0x34, 0xE2  /* 06020956: cmp/hs r14,r4 */
    .byte 0x24, 0x20  /* 06020958: mov.b r2,@r4 */
    .byte 0x34, 0xD4  /* 0602095A: div1 r13,r4 */
    .byte 0x24, 0x34  /* 0602095C: mov.b r3,@-r4 */
    .byte 0x34, 0xC6  /* 0602095E: cmp/hi r12,r4 */
    .byte 0x24, 0x49  /* 06020960: and r4,r4 */
    .byte 0x34, 0xB7  /* 06020962: cmp/gt r11,r4 */
    .byte 0x24, 0x5E  /* 06020964: mulu.w r5,r4 */
    .byte 0x34, 0xA9  /* 06020966: .word 0x34A9 */
    .byte 0x24, 0x73  /* 06020968: .word 0x2473 */
    .byte 0x34, 0x9B  /* 0602096A: subv r9,r4 */
    .byte 0x24, 0x87  /* 0602096C: div0s r8,r4 */
    .byte 0x34, 0x8C  /* 0602096E: add r8,r4 */
    .byte 0x24, 0x9C  /* 06020970: cmp/str r9,r4 */
    .byte 0x34, 0x7E  /* 06020972: addc r7,r4 */
    .byte 0x24, 0xB0  /* 06020974: mov.b r11,@r4 */
    .byte 0x34, 0x70  /* 06020976: cmp/eq r7,r4 */
    .byte 0x24, 0xC5  /* 06020978: mov.w r12,@-r4 */
    .byte 0x34, 0x61  /* 0602097A: .word 0x3461 */
    .byte 0x24, 0xDA  /* 0602097C: xor r13,r4 */
    .byte 0x34, 0x53  /* 0602097E: cmp/ge r5,r4 */
    .byte 0x24, 0xEE  /* 06020980: mulu.w r14,r4 */
    .byte 0x34, 0x44  /* 06020982: div1 r4,r4 */
    .byte 0x25, 0x03  /* 06020984: .word 0x2503 */
    .byte 0x34, 0x36  /* 06020986: cmp/hi r3,r4 */
    .byte 0x25, 0x17  /* 06020988: div0s r1,r5 */
    .byte 0x34, 0x27  /* 0602098A: cmp/gt r2,r4 */
    .byte 0x25, 0x2C  /* 0602098C: cmp/str r2,r5 */
    .byte 0x34, 0x19  /* 0602098E: .word 0x3419 */
    .byte 0x25, 0x40  /* 06020990: mov.b r4,@r5 */
    .byte 0x34, 0x0A  /* 06020992: subc r0,r4 */
    .byte 0x25, 0x54  /* 06020994: mov.b r5,@-r5 */
    .byte 0x33, 0xFB  /* 06020996: subv r15,r3 */
    .byte 0x25, 0x69  /* 06020998: and r6,r5 */
    .byte 0x33, 0xED  /* 0602099A: dmuls.l r14,r3 */
    .byte 0x25, 0x7D  /* 0602099C: xtrct r7,r5 */
    .byte 0x33, 0xDE  /* 0602099E: addc r13,r3 */
    .byte 0x25, 0x92  /* 060209A0: mov.l r9,@r5 */
    .byte 0x33, 0xCF  /* 060209A2: addv r12,r3 */
    .byte 0x25, 0xA6  /* 060209A4: mov.l r10,@-r5 */
    .byte 0x33, 0xC1  /* 060209A6: .word 0x33C1 */
    .byte 0x25, 0xBA  /* 060209A8: xor r11,r5 */
    .byte 0x33, 0xB2  /* 060209AA: cmp/hs r11,r3 */
    .byte 0x25, 0xCF  /* 060209AC: muls.w r12,r5 */
    .byte 0x33, 0xA3  /* 060209AE: cmp/ge r10,r3 */
    .byte 0x25, 0xE3  /* 060209B0: .word 0x25E3 */
    .byte 0x33, 0x94  /* 060209B2: div1 r9,r3 */
    .byte 0x25, 0xF7  /* 060209B4: div0s r15,r5 */
    .byte 0x33, 0x85  /* 060209B6: dmulu.l r8,r3 */
    .byte 0x26, 0x0B  /* 060209B8: or r0,r6 */
    .byte 0x33, 0x76  /* 060209BA: cmp/hi r7,r3 */
    .byte 0x26, 0x1F  /* 060209BC: muls.w r1,r6 */
    .byte 0x33, 0x67  /* 060209BE: cmp/gt r6,r3 */
    .byte 0x26, 0x34  /* 060209C0: mov.b r3,@-r6 */
    .byte 0x33, 0x58  /* 060209C2: sub r5,r3 */
    .byte 0x26, 0x48  /* 060209C4: tst r4,r6 */
    .byte 0x33, 0x49  /* 060209C6: .word 0x3349 */
    .byte 0x26, 0x5C  /* 060209C8: cmp/str r5,r6 */
    .byte 0x33, 0x3A  /* 060209CA: subc r3,r3 */
    .byte 0x26, 0x70  /* 060209CC: mov.b r7,@r6 */
    .byte 0x33, 0x2B  /* 060209CE: subv r2,r3 */
    .byte 0x26, 0x84  /* 060209D0: mov.b r8,@-r6 */
    .byte 0x33, 0x1C  /* 060209D2: add r1,r3 */
    .byte 0x26, 0x98  /* 060209D4: tst r9,r6 */
    .byte 0x33, 0x0D  /* 060209D6: dmuls.l r0,r3 */
    .byte 0x26, 0xAC  /* 060209D8: cmp/str r10,r6 */
    .byte 0x32, 0xFE  /* 060209DA: addc r15,r2 */
    .byte 0x26, 0xC0  /* 060209DC: mov.b r12,@r6 */
    .byte 0x32, 0xEE  /* 060209DE: addc r14,r2 */
    .byte 0x26, 0xD4  /* 060209E0: mov.b r13,@-r6 */
    .byte 0x32, 0xDF  /* 060209E2: addv r13,r2 */
    .byte 0x26, 0xE8  /* 060209E4: tst r14,r6 */
    .byte 0x32, 0xD0  /* 060209E6: cmp/eq r13,r2 */
    .byte 0x26, 0xFC  /* 060209E8: cmp/str r15,r6 */
    .byte 0x32, 0xC1  /* 060209EA: .word 0x32C1 */
    .byte 0x27, 0x10  /* 060209EC: mov.b r1,@r7 */
    .byte 0x32, 0xB1  /* 060209EE: .word 0x32B1 */
    .byte 0x27, 0x24  /* 060209F0: mov.b r2,@-r7 */
    .byte 0x32, 0xA2  /* 060209F2: cmp/hs r10,r2 */
    .byte 0x27, 0x38  /* 060209F4: tst r3,r7 */
    .byte 0x32, 0x93  /* 060209F6: cmp/ge r9,r2 */
    .byte 0x27, 0x4C  /* 060209F8: cmp/str r4,r7 */
    .byte 0x32, 0x83  /* 060209FA: cmp/ge r8,r2 */
    .byte 0x27, 0x5F  /* 060209FC: muls.w r5,r7 */
    .byte 0x32, 0x74  /* 060209FE: div1 r7,r2 */
    .byte 0x27, 0x73  /* 06020A00: .word 0x2773 */
    .byte 0x32, 0x64  /* 06020A02: div1 r6,r2 */
    .byte 0x27, 0x87  /* 06020A04: div0s r8,r7 */
    .byte 0x32, 0x55  /* 06020A06: dmulu.l r5,r2 */
    .byte 0x27, 0x9B  /* 06020A08: or r9,r7 */
    .byte 0x32, 0x45  /* 06020A0A: dmulu.l r4,r2 */
    .byte 0x27, 0xAF  /* 06020A0C: muls.w r10,r7 */
    .byte 0x32, 0x36  /* 06020A0E: cmp/hi r3,r2 */
    .byte 0x27, 0xC2  /* 06020A10: mov.l r12,@r7 */
    .byte 0x32, 0x26  /* 06020A12: cmp/hi r2,r2 */
    .byte 0x27, 0xD6  /* 06020A14: mov.l r13,@-r7 */
    .byte 0x32, 0x16  /* 06020A16: cmp/hi r1,r2 */
    .byte 0x27, 0xEA  /* 06020A18: xor r14,r7 */
    .byte 0x32, 0x07  /* 06020A1A: cmp/gt r0,r2 */
    .byte 0x27, 0xFD  /* 06020A1C: xtrct r15,r7 */
    .byte 0x31, 0xF7  /* 06020A1E: cmp/gt r15,r1 */
    .byte 0x28, 0x11  /* 06020A20: mov.w r1,@r8 */
    .byte 0x31, 0xE7  /* 06020A22: cmp/gt r14,r1 */
    .byte 0x28, 0x24  /* 06020A24: mov.b r2,@-r8 */
    .byte 0x31, 0xD8  /* 06020A26: sub r13,r1 */
    .byte 0x28, 0x38  /* 06020A28: tst r3,r8 */
    .byte 0x31, 0xC8  /* 06020A2A: sub r12,r1 */
    .byte 0x28, 0x4B  /* 06020A2C: or r4,r8 */
    .byte 0x31, 0xB8  /* 06020A2E: sub r11,r1 */
    .byte 0x28, 0x5F  /* 06020A30: muls.w r5,r8 */
    .byte 0x31, 0xA8  /* 06020A32: sub r10,r1 */
    .byte 0x28, 0x72  /* 06020A34: mov.l r7,@r8 */
    .byte 0x31, 0x98  /* 06020A36: sub r9,r1 */
    .byte 0x28, 0x86  /* 06020A38: mov.l r8,@-r8 */
    .byte 0x31, 0x88  /* 06020A3A: sub r8,r1 */
    .byte 0x28, 0x99  /* 06020A3C: and r9,r8 */
    .byte 0x31, 0x79  /* 06020A3E: .word 0x3179 */
    .byte 0x28, 0xAD  /* 06020A40: xtrct r10,r8 */
    .byte 0x31, 0x69  /* 06020A42: .word 0x3169 */
    .byte 0x28, 0xC0  /* 06020A44: mov.b r12,@r8 */
    .byte 0x31, 0x59  /* 06020A46: .word 0x3159 */
    .byte 0x28, 0xD4  /* 06020A48: mov.b r13,@-r8 */
    .byte 0x31, 0x49  /* 06020A4A: .word 0x3149 */
    .byte 0x28, 0xE7  /* 06020A4C: div0s r14,r8 */
    .byte 0x31, 0x38  /* 06020A4E: sub r3,r1 */
    .byte 0x28, 0xFA  /* 06020A50: xor r15,r8 */
    .byte 0x31, 0x28  /* 06020A52: sub r2,r1 */
    .byte 0x29, 0x0E  /* 06020A54: mulu.w r0,r9 */
    .byte 0x31, 0x18  /* 06020A56: sub r1,r1 */
    .byte 0x29, 0x21  /* 06020A58: mov.w r2,@r9 */
    .byte 0x31, 0x08  /* 06020A5A: sub r0,r1 */
    .byte 0x29, 0x34  /* 06020A5C: mov.b r3,@-r9 */
    .byte 0x30, 0xF8  /* 06020A5E: sub r15,r0 */
    .byte 0x29, 0x47  /* 06020A60: div0s r4,r9 */
    .byte 0x30, 0xE8  /* 06020A62: sub r14,r0 */
    .byte 0x29, 0x5A  /* 06020A64: xor r5,r9 */
    .byte 0x30, 0xD8  /* 06020A66: sub r13,r0 */
    .byte 0x29, 0x6E  /* 06020A68: mulu.w r6,r9 */
    .byte 0x30, 0xC7  /* 06020A6A: cmp/gt r12,r0 */
    .byte 0x29, 0x81  /* 06020A6C: mov.w r8,@r9 */
    .byte 0x30, 0xB7  /* 06020A6E: cmp/gt r11,r0 */
    .byte 0x29, 0x94  /* 06020A70: mov.b r9,@-r9 */
    .byte 0x30, 0xA7  /* 06020A72: cmp/gt r10,r0 */
    .byte 0x29, 0xA7  /* 06020A74: div0s r10,r9 */
    .byte 0x30, 0x96  /* 06020A76: cmp/hi r9,r0 */
    .byte 0x29, 0xBA  /* 06020A78: xor r11,r9 */
    .byte 0x30, 0x86  /* 06020A7A: cmp/hi r8,r0 */
    .byte 0x29, 0xCD  /* 06020A7C: xtrct r12,r9 */
    .byte 0x30, 0x76  /* 06020A7E: cmp/hi r7,r0 */
    .byte 0x29, 0xE0  /* 06020A80: mov.b r14,@r9 */
    .byte 0x30, 0x65  /* 06020A82: dmulu.l r6,r0 */
    .byte 0x29, 0xF3  /* 06020A84: .word 0x29F3 */
    .byte 0x30, 0x55  /* 06020A86: dmulu.l r5,r0 */
    .byte 0x2A, 0x06  /* 06020A88: mov.l r0,@-r10 */
    .byte 0x30, 0x44  /* 06020A8A: div1 r4,r0 */
    .byte 0x2A, 0x19  /* 06020A8C: and r1,r10 */
    .byte 0x30, 0x34  /* 06020A8E: div1 r3,r0 */
    .byte 0x2A, 0x2C  /* 06020A90: cmp/str r2,r10 */
    .byte 0x30, 0x23  /* 06020A92: cmp/ge r2,r0 */
    .byte 0x2A, 0x3F  /* 06020A94: muls.w r3,r10 */
    .byte 0x30, 0x13  /* 06020A96: cmp/ge r1,r0 */
    .byte 0x2A, 0x52  /* 06020A98: mov.l r5,@r10 */
    .byte 0x30, 0x02  /* 06020A9A: cmp/hs r0,r0 */
    .byte 0x2A, 0x65  /* 06020A9C: mov.w r6,@-r10 */
    .byte 0x2F, 0xF1  /* 06020A9E: mov.w r15,@r15 */
    .byte 0x2A, 0x77  /* 06020AA0: div0s r7,r10 */
    .byte 0x2F, 0xE1  /* 06020AA2: mov.w r14,@r15 */
    .byte 0x2A, 0x8A  /* 06020AA4: xor r8,r10 */
    .byte 0x2F, 0xD0  /* 06020AA6: mov.b r13,@r15 */
    .byte 0x2A, 0x9D  /* 06020AA8: xtrct r9,r10 */
    .byte 0x2F, 0xBF  /* 06020AAA: muls.w r11,r15 */
    .byte 0x2A, 0xB0  /* 06020AAC: mov.b r11,@r10 */
    .byte 0x2F, 0xAF  /* 06020AAE: muls.w r10,r15 */
    .byte 0x2A, 0xC2  /* 06020AB0: mov.l r12,@r10 */
    .byte 0x2F, 0x9E  /* 06020AB2: mulu.w r9,r15 */
    .byte 0x2A, 0xD5  /* 06020AB4: mov.w r13,@-r10 */
    .byte 0x2F, 0x8D  /* 06020AB6: xtrct r8,r15 */
    .byte 0x2A, 0xE8  /* 06020AB8: tst r14,r10 */
    .byte 0x2F, 0x7C  /* 06020ABA: cmp/str r7,r15 */
    .byte 0x2A, 0xFA  /* 06020ABC: xor r15,r10 */
    .byte 0x2F, 0x6B  /* 06020ABE: or r6,r15 */
    .byte 0x2B, 0x0D  /* 06020AC0: xtrct r0,r11 */
    .byte 0x2F, 0x5A  /* 06020AC2: xor r5,r15 */
    .byte 0x2B, 0x20  /* 06020AC4: mov.b r2,@r11 */
    .byte 0x2F, 0x49  /* 06020AC6: and r4,r15 */
    .byte 0x2B, 0x32  /* 06020AC8: mov.l r3,@r11 */
    .byte 0x2F, 0x38  /* 06020ACA: tst r3,r15 */
    .byte 0x2B, 0x45  /* 06020ACC: mov.w r4,@-r11 */
    .byte 0x2F, 0x28  /* 06020ACE: tst r2,r15 */
    .byte 0x2B, 0x57  /* 06020AD0: div0s r5,r11 */
    .byte 0x2F, 0x16  /* 06020AD2: mov.l r1,@-r15 */
    .byte 0x2B, 0x6A  /* 06020AD4: xor r6,r11 */
    .byte 0x2F, 0x05  /* 06020AD6: mov.w r0,@-r15 */
    .byte 0x2B, 0x7C  /* 06020AD8: cmp/str r7,r11 */
    .byte 0x2E, 0xF4  /* 06020ADA: mov.b r15,@-r14 */
    .byte 0x2B, 0x8E  /* 06020ADC: mulu.w r8,r11 */
    .byte 0x2E, 0xE3  /* 06020ADE: .word 0x2EE3 */
    .byte 0x2B, 0xA1  /* 06020AE0: mov.w r10,@r11 */
    .byte 0x2E, 0xD2  /* 06020AE2: mov.l r13,@r14 */
    .byte 0x2B, 0xB3  /* 06020AE4: .word 0x2BB3 */
    .byte 0x2E, 0xC1  /* 06020AE6: mov.w r12,@r14 */
    .byte 0x2B, 0xC6  /* 06020AE8: mov.l r12,@-r11 */
    .byte 0x2E, 0xB0  /* 06020AEA: mov.b r11,@r14 */
    .byte 0x2B, 0xD8  /* 06020AEC: tst r13,r11 */
    .byte 0x2E, 0x9F  /* 06020AEE: muls.w r9,r14 */
    .byte 0x2B, 0xEA  /* 06020AF0: xor r14,r11 */
    .byte 0x2E, 0x8D  /* 06020AF2: xtrct r8,r14 */
    .byte 0x2B, 0xFC  /* 06020AF4: cmp/str r15,r11 */
    .byte 0x2E, 0x7C  /* 06020AF6: cmp/str r7,r14 */
    .byte 0x2C, 0x0F  /* 06020AF8: muls.w r0,r12 */
    .byte 0x2E, 0x6B  /* 06020AFA: or r6,r14 */
    .byte 0x2C, 0x21  /* 06020AFC: mov.w r2,@r12 */
    .byte 0x2E, 0x5A  /* 06020AFE: xor r5,r14 */
    .byte 0x2C, 0x33  /* 06020B00: .word 0x2C33 */
    .byte 0x2E, 0x48  /* 06020B02: tst r4,r14 */
    .byte 0x2C, 0x45  /* 06020B04: mov.w r4,@-r12 */
    .byte 0x2E, 0x37  /* 06020B06: div0s r3,r14 */
    .byte 0x2C, 0x57  /* 06020B08: div0s r5,r12 */
    .byte 0x2E, 0x25  /* 06020B0A: mov.w r2,@-r14 */
    .byte 0x2C, 0x6A  /* 06020B0C: xor r6,r12 */
    .byte 0x2E, 0x14  /* 06020B0E: mov.b r1,@-r14 */
    .byte 0x2C, 0x7C  /* 06020B10: cmp/str r7,r12 */
    .byte 0x2E, 0x03  /* 06020B12: .word 0x2E03 */
    .byte 0x2C, 0x8E  /* 06020B14: mulu.w r8,r12 */
    .byte 0x2D, 0xF1  /* 06020B16: mov.w r15,@r13 */
    .byte 0x2C, 0xA0  /* 06020B18: mov.b r10,@r12 */
    .byte 0x2D, 0xE0  /* 06020B1A: mov.b r14,@r13 */
    .byte 0x2C, 0xB2  /* 06020B1C: mov.l r11,@r12 */
    .byte 0x2D, 0xCE  /* 06020B1E: mulu.w r12,r13 */
    .byte 0x2C, 0xC4  /* 06020B20: mov.b r12,@-r12 */
    .byte 0x2D, 0xBC  /* 06020B22: cmp/str r11,r13 */
    .byte 0x2C, 0xD6  /* 06020B24: mov.l r13,@-r12 */
    .byte 0x2D, 0xAB  /* 06020B26: or r10,r13 */
    .byte 0x2C, 0xE8  /* 06020B28: tst r14,r12 */
    .byte 0x2D, 0x99  /* 06020B2A: and r9,r13 */
    .byte 0x2C, 0xF9  /* 06020B2C: and r15,r12 */
    .byte 0x2D, 0x88  /* 06020B2E: tst r8,r13 */
    .byte 0x2D, 0x0B  /* 06020B30: or r0,r13 */
    .byte 0x2D, 0x76  /* 06020B32: mov.l r7,@-r13 */
    .byte 0x2D, 0x1D  /* 06020B34: xtrct r1,r13 */
    .byte 0x2D, 0x64  /* 06020B36: mov.b r6,@-r13 */
    .byte 0x2D, 0x2F  /* 06020B38: muls.w r2,r13 */
    .byte 0x2D, 0x52  /* 06020B3A: mov.l r5,@r13 */
    .byte 0x2D, 0x41  /* 06020B3C: mov.w r4,@r13 */
    .byte 0x2D, 0x41  /* 06020B3E: mov.w r4,@r13 */
    .byte 0x2D, 0x52  /* 06020B40: mov.l r5,@r13 */
    .byte 0x2D, 0x2F  /* 06020B42: muls.w r2,r13 */
    .byte 0x2D, 0x64  /* 06020B44: mov.b r6,@-r13 */
    .byte 0x2D, 0x1D  /* 06020B46: xtrct r1,r13 */
    .byte 0x2D, 0x76  /* 06020B48: mov.l r7,@-r13 */
    .byte 0x2D, 0x0B  /* 06020B4A: or r0,r13 */
    .byte 0x2D, 0x88  /* 06020B4C: tst r8,r13 */
    .byte 0x2C, 0xF9  /* 06020B4E: and r15,r12 */
    .byte 0x2D, 0x99  /* 06020B50: and r9,r13 */
    .byte 0x2C, 0xE8  /* 06020B52: tst r14,r12 */
    .byte 0x2D, 0xAB  /* 06020B54: or r10,r13 */
    .byte 0x2C, 0xD6  /* 06020B56: mov.l r13,@-r12 */
    .byte 0x2D, 0xBC  /* 06020B58: cmp/str r11,r13 */
    .byte 0x2C, 0xC4  /* 06020B5A: mov.b r12,@-r12 */
    .byte 0x2D, 0xCE  /* 06020B5C: mulu.w r12,r13 */
    .byte 0x2C, 0xB2  /* 06020B5E: mov.l r11,@r12 */
    .byte 0x2D, 0xE0  /* 06020B60: mov.b r14,@r13 */
    .byte 0x2C, 0xA0  /* 06020B62: mov.b r10,@r12 */
    .byte 0x2D, 0xF1  /* 06020B64: mov.w r15,@r13 */
    .byte 0x2C, 0x8E  /* 06020B66: mulu.w r8,r12 */
    .byte 0x2E, 0x03  /* 06020B68: .word 0x2E03 */
    .byte 0x2C, 0x7C  /* 06020B6A: cmp/str r7,r12 */
    .byte 0x2E, 0x14  /* 06020B6C: mov.b r1,@-r14 */
    .byte 0x2C, 0x6A  /* 06020B6E: xor r6,r12 */
    .byte 0x2E, 0x25  /* 06020B70: mov.w r2,@-r14 */
    .byte 0x2C, 0x57  /* 06020B72: div0s r5,r12 */
    .byte 0x2E, 0x37  /* 06020B74: div0s r3,r14 */
    .byte 0x2C, 0x45  /* 06020B76: mov.w r4,@-r12 */
    .byte 0x2E, 0x48  /* 06020B78: tst r4,r14 */
    .byte 0x2C, 0x33  /* 06020B7A: .word 0x2C33 */
    .byte 0x2E, 0x5A  /* 06020B7C: xor r5,r14 */
    .byte 0x2C, 0x21  /* 06020B7E: mov.w r2,@r12 */
    .byte 0x2E, 0x6B  /* 06020B80: or r6,r14 */
    .byte 0x2C, 0x0F  /* 06020B82: muls.w r0,r12 */
    .byte 0x2E, 0x7C  /* 06020B84: cmp/str r7,r14 */
    .byte 0x2B, 0xFC  /* 06020B86: cmp/str r15,r11 */
    .byte 0x2E, 0x8D  /* 06020B88: xtrct r8,r14 */
    .byte 0x2B, 0xEA  /* 06020B8A: xor r14,r11 */
    .byte 0x2E, 0x9F  /* 06020B8C: muls.w r9,r14 */
    .byte 0x2B, 0xD8  /* 06020B8E: tst r13,r11 */
    .byte 0x2E, 0xB0  /* 06020B90: mov.b r11,@r14 */
    .byte 0x2B, 0xC6  /* 06020B92: mov.l r12,@-r11 */
    .byte 0x2E, 0xC1  /* 06020B94: mov.w r12,@r14 */
    .byte 0x2B, 0xB3  /* 06020B96: .word 0x2BB3 */
    .byte 0x2E, 0xD2  /* 06020B98: mov.l r13,@r14 */
    .byte 0x2B, 0xA1  /* 06020B9A: mov.w r10,@r11 */
    .byte 0x2E, 0xE3  /* 06020B9C: .word 0x2EE3 */
    .byte 0x2B, 0x8E  /* 06020B9E: mulu.w r8,r11 */
    .byte 0x2E, 0xF4  /* 06020BA0: mov.b r15,@-r14 */
    .byte 0x2B, 0x7C  /* 06020BA2: cmp/str r7,r11 */
    .byte 0x2F, 0x05  /* 06020BA4: mov.w r0,@-r15 */
    .byte 0x2B, 0x6A  /* 06020BA6: xor r6,r11 */
    .byte 0x2F, 0x16  /* 06020BA8: mov.l r1,@-r15 */
    .byte 0x2B, 0x57  /* 06020BAA: div0s r5,r11 */
    .byte 0x2F, 0x28  /* 06020BAC: tst r2,r15 */
    .byte 0x2B, 0x45  /* 06020BAE: mov.w r4,@-r11 */
    .byte 0x2F, 0x38  /* 06020BB0: tst r3,r15 */
    .byte 0x2B, 0x32  /* 06020BB2: mov.l r3,@r11 */
    .byte 0x2F, 0x49  /* 06020BB4: and r4,r15 */
    .byte 0x2B, 0x20  /* 06020BB6: mov.b r2,@r11 */
    .byte 0x2F, 0x5A  /* 06020BB8: xor r5,r15 */
    .byte 0x2B, 0x0D  /* 06020BBA: xtrct r0,r11 */
    .byte 0x2F, 0x6B  /* 06020BBC: or r6,r15 */
    .byte 0x2A, 0xFA  /* 06020BBE: xor r15,r10 */
    .byte 0x2F, 0x7C  /* 06020BC0: cmp/str r7,r15 */
    .byte 0x2A, 0xE8  /* 06020BC2: tst r14,r10 */
    .byte 0x2F, 0x8D  /* 06020BC4: xtrct r8,r15 */
    .byte 0x2A, 0xD5  /* 06020BC6: mov.w r13,@-r10 */
    .byte 0x2F, 0x9E  /* 06020BC8: mulu.w r9,r15 */
    .byte 0x2A, 0xC2  /* 06020BCA: mov.l r12,@r10 */
    .byte 0x2F, 0xAF  /* 06020BCC: muls.w r10,r15 */
    .byte 0x2A, 0xB0  /* 06020BCE: mov.b r11,@r10 */
    .byte 0x2F, 0xBF  /* 06020BD0: muls.w r11,r15 */
    .byte 0x2A, 0x9D  /* 06020BD2: xtrct r9,r10 */
    .byte 0x2F, 0xD0  /* 06020BD4: mov.b r13,@r15 */
    .byte 0x2A, 0x8A  /* 06020BD6: xor r8,r10 */
    .byte 0x2F, 0xE1  /* 06020BD8: mov.w r14,@r15 */
    .byte 0x2A, 0x77  /* 06020BDA: div0s r7,r10 */
    .byte 0x2F, 0xF1  /* 06020BDC: mov.w r15,@r15 */
    .byte 0x2A, 0x65  /* 06020BDE: mov.w r6,@-r10 */
    .byte 0x30, 0x02  /* 06020BE0: cmp/hs r0,r0 */
    .byte 0x2A, 0x52  /* 06020BE2: mov.l r5,@r10 */
    .byte 0x30, 0x13  /* 06020BE4: cmp/ge r1,r0 */
    .byte 0x2A, 0x3F  /* 06020BE6: muls.w r3,r10 */
    .byte 0x30, 0x23  /* 06020BE8: cmp/ge r2,r0 */
    .byte 0x2A, 0x2C  /* 06020BEA: cmp/str r2,r10 */
    .byte 0x30, 0x34  /* 06020BEC: div1 r3,r0 */
    .byte 0x2A, 0x19  /* 06020BEE: and r1,r10 */
    .byte 0x30, 0x44  /* 06020BF0: div1 r4,r0 */
    .byte 0x2A, 0x06  /* 06020BF2: mov.l r0,@-r10 */
    .byte 0x30, 0x55  /* 06020BF4: dmulu.l r5,r0 */
    .byte 0x29, 0xF3  /* 06020BF6: .word 0x29F3 */
    .byte 0x30, 0x65  /* 06020BF8: dmulu.l r6,r0 */
    .byte 0x29, 0xE0  /* 06020BFA: mov.b r14,@r9 */
    .byte 0x30, 0x76  /* 06020BFC: cmp/hi r7,r0 */
    .byte 0x29, 0xCD  /* 06020BFE: xtrct r12,r9 */
    .byte 0x30, 0x86  /* 06020C00: cmp/hi r8,r0 */
    .byte 0x29, 0xBA  /* 06020C02: xor r11,r9 */
    .byte 0x30, 0x96  /* 06020C04: cmp/hi r9,r0 */
    .byte 0x29, 0xA7  /* 06020C06: div0s r10,r9 */
    .byte 0x30, 0xA7  /* 06020C08: cmp/gt r10,r0 */
    .byte 0x29, 0x94  /* 06020C0A: mov.b r9,@-r9 */
    .byte 0x30, 0xB7  /* 06020C0C: cmp/gt r11,r0 */
    .byte 0x29, 0x81  /* 06020C0E: mov.w r8,@r9 */
    .byte 0x30, 0xC7  /* 06020C10: cmp/gt r12,r0 */
    .byte 0x29, 0x6E  /* 06020C12: mulu.w r6,r9 */
    .byte 0x30, 0xD8  /* 06020C14: sub r13,r0 */
    .byte 0x29, 0x5A  /* 06020C16: xor r5,r9 */
    .byte 0x30, 0xE8  /* 06020C18: sub r14,r0 */
    .byte 0x29, 0x47  /* 06020C1A: div0s r4,r9 */
    .byte 0x30, 0xF8  /* 06020C1C: sub r15,r0 */
    .byte 0x29, 0x34  /* 06020C1E: mov.b r3,@-r9 */
    .byte 0x31, 0x08  /* 06020C20: sub r0,r1 */
    .byte 0x29, 0x21  /* 06020C22: mov.w r2,@r9 */
    .byte 0x31, 0x18  /* 06020C24: sub r1,r1 */
    .byte 0x29, 0x0E  /* 06020C26: mulu.w r0,r9 */
    .byte 0x31, 0x28  /* 06020C28: sub r2,r1 */
    .byte 0x28, 0xFA  /* 06020C2A: xor r15,r8 */
    .byte 0x31, 0x38  /* 06020C2C: sub r3,r1 */
    .byte 0x28, 0xE7  /* 06020C2E: div0s r14,r8 */
    .byte 0x31, 0x49  /* 06020C30: .word 0x3149 */
    .byte 0x28, 0xD4  /* 06020C32: mov.b r13,@-r8 */
    .byte 0x31, 0x59  /* 06020C34: .word 0x3159 */
    .byte 0x28, 0xC0  /* 06020C36: mov.b r12,@r8 */
    .byte 0x31, 0x69  /* 06020C38: .word 0x3169 */
    .byte 0x28, 0xAD  /* 06020C3A: xtrct r10,r8 */
    .byte 0x31, 0x79  /* 06020C3C: .word 0x3179 */
    .byte 0x28, 0x99  /* 06020C3E: and r9,r8 */
    .byte 0x31, 0x88  /* 06020C40: sub r8,r1 */
    .byte 0x28, 0x86  /* 06020C42: mov.l r8,@-r8 */
    .byte 0x31, 0x98  /* 06020C44: sub r9,r1 */
    .byte 0x28, 0x72  /* 06020C46: mov.l r7,@r8 */
    .byte 0x31, 0xA8  /* 06020C48: sub r10,r1 */
    .byte 0x28, 0x5F  /* 06020C4A: muls.w r5,r8 */
    .byte 0x31, 0xB8  /* 06020C4C: sub r11,r1 */
    .byte 0x28, 0x4B  /* 06020C4E: or r4,r8 */
    .byte 0x31, 0xC8  /* 06020C50: sub r12,r1 */
    .byte 0x28, 0x38  /* 06020C52: tst r3,r8 */
    .byte 0x31, 0xD8  /* 06020C54: sub r13,r1 */
    .byte 0x28, 0x24  /* 06020C56: mov.b r2,@-r8 */
    .byte 0x31, 0xE7  /* 06020C58: cmp/gt r14,r1 */
    .byte 0x28, 0x11  /* 06020C5A: mov.w r1,@r8 */
    .byte 0x31, 0xF7  /* 06020C5C: cmp/gt r15,r1 */
    .byte 0x27, 0xFD  /* 06020C5E: xtrct r15,r7 */
    .byte 0x32, 0x07  /* 06020C60: cmp/gt r0,r2 */
    .byte 0x27, 0xEA  /* 06020C62: xor r14,r7 */
    .byte 0x32, 0x16  /* 06020C64: cmp/hi r1,r2 */
    .byte 0x27, 0xD6  /* 06020C66: mov.l r13,@-r7 */
    .byte 0x32, 0x26  /* 06020C68: cmp/hi r2,r2 */
    .byte 0x27, 0xC2  /* 06020C6A: mov.l r12,@r7 */
    .byte 0x32, 0x36  /* 06020C6C: cmp/hi r3,r2 */
    .byte 0x27, 0xAF  /* 06020C6E: muls.w r10,r7 */
    .byte 0x32, 0x45  /* 06020C70: dmulu.l r4,r2 */
    .byte 0x27, 0x9B  /* 06020C72: or r9,r7 */
    .byte 0x32, 0x55  /* 06020C74: dmulu.l r5,r2 */
    .byte 0x27, 0x87  /* 06020C76: div0s r8,r7 */
    .byte 0x32, 0x64  /* 06020C78: div1 r6,r2 */
    .byte 0x27, 0x73  /* 06020C7A: .word 0x2773 */
    .byte 0x32, 0x74  /* 06020C7C: div1 r7,r2 */
    .byte 0x27, 0x5F  /* 06020C7E: muls.w r5,r7 */
    .byte 0x32, 0x83  /* 06020C80: cmp/ge r8,r2 */
    .byte 0x27, 0x4C  /* 06020C82: cmp/str r4,r7 */
    .byte 0x32, 0x93  /* 06020C84: cmp/ge r9,r2 */
    .byte 0x27, 0x38  /* 06020C86: tst r3,r7 */
    .byte 0x32, 0xA2  /* 06020C88: cmp/hs r10,r2 */
    .byte 0x27, 0x24  /* 06020C8A: mov.b r2,@-r7 */
    .byte 0x32, 0xB1  /* 06020C8C: .word 0x32B1 */
    .byte 0x27, 0x10  /* 06020C8E: mov.b r1,@r7 */
    .byte 0x32, 0xC1  /* 06020C90: .word 0x32C1 */
    .byte 0x26, 0xFC  /* 06020C92: cmp/str r15,r6 */
    .byte 0x32, 0xD0  /* 06020C94: cmp/eq r13,r2 */
    .byte 0x26, 0xE8  /* 06020C96: tst r14,r6 */
    .byte 0x32, 0xDF  /* 06020C98: addv r13,r2 */
    .byte 0x26, 0xD4  /* 06020C9A: mov.b r13,@-r6 */
    .byte 0x32, 0xEE  /* 06020C9C: addc r14,r2 */
    .byte 0x26, 0xC0  /* 06020C9E: mov.b r12,@r6 */
    .byte 0x32, 0xFE  /* 06020CA0: addc r15,r2 */
    .byte 0x26, 0xAC  /* 06020CA2: cmp/str r10,r6 */
    .byte 0x33, 0x0D  /* 06020CA4: dmuls.l r0,r3 */
    .byte 0x26, 0x98  /* 06020CA6: tst r9,r6 */
    .byte 0x33, 0x1C  /* 06020CA8: add r1,r3 */
    .byte 0x26, 0x84  /* 06020CAA: mov.b r8,@-r6 */
    .byte 0x33, 0x2B  /* 06020CAC: subv r2,r3 */
    .byte 0x26, 0x70  /* 06020CAE: mov.b r7,@r6 */
    .byte 0x33, 0x3A  /* 06020CB0: subc r3,r3 */
    .byte 0x26, 0x5C  /* 06020CB2: cmp/str r5,r6 */
    .byte 0x33, 0x49  /* 06020CB4: .word 0x3349 */
    .byte 0x26, 0x48  /* 06020CB6: tst r4,r6 */
    .byte 0x33, 0x58  /* 06020CB8: sub r5,r3 */
    .byte 0x26, 0x34  /* 06020CBA: mov.b r3,@-r6 */
    .byte 0x33, 0x67  /* 06020CBC: cmp/gt r6,r3 */
    .byte 0x26, 0x1F  /* 06020CBE: muls.w r1,r6 */
    .byte 0x33, 0x76  /* 06020CC0: cmp/hi r7,r3 */
    .byte 0x26, 0x0B  /* 06020CC2: or r0,r6 */
    .byte 0x33, 0x85  /* 06020CC4: dmulu.l r8,r3 */
    .byte 0x25, 0xF7  /* 06020CC6: div0s r15,r5 */
    .byte 0x33, 0x94  /* 06020CC8: div1 r9,r3 */
    .byte 0x25, 0xE3  /* 06020CCA: .word 0x25E3 */
    .byte 0x33, 0xA3  /* 06020CCC: cmp/ge r10,r3 */
    .byte 0x25, 0xCF  /* 06020CCE: muls.w r12,r5 */
    .byte 0x33, 0xB2  /* 06020CD0: cmp/hs r11,r3 */
    .byte 0x25, 0xBA  /* 06020CD2: xor r11,r5 */
    .byte 0x33, 0xC1  /* 06020CD4: .word 0x33C1 */
    .byte 0x25, 0xA6  /* 06020CD6: mov.l r10,@-r5 */
    .byte 0x33, 0xCF  /* 06020CD8: addv r12,r3 */
    .byte 0x25, 0x92  /* 06020CDA: mov.l r9,@r5 */
    .byte 0x33, 0xDE  /* 06020CDC: addc r13,r3 */
    .byte 0x25, 0x7D  /* 06020CDE: xtrct r7,r5 */
    .byte 0x33, 0xED  /* 06020CE0: dmuls.l r14,r3 */
    .byte 0x25, 0x69  /* 06020CE2: and r6,r5 */
    .byte 0x33, 0xFB  /* 06020CE4: subv r15,r3 */
    .byte 0x25, 0x54  /* 06020CE6: mov.b r5,@-r5 */
    .byte 0x34, 0x0A  /* 06020CE8: subc r0,r4 */
    .byte 0x25, 0x40  /* 06020CEA: mov.b r4,@r5 */
    .byte 0x34, 0x19  /* 06020CEC: .word 0x3419 */
    .byte 0x25, 0x2C  /* 06020CEE: cmp/str r2,r5 */
    .byte 0x34, 0x27  /* 06020CF0: cmp/gt r2,r4 */
    .byte 0x25, 0x17  /* 06020CF2: div0s r1,r5 */
    .byte 0x34, 0x36  /* 06020CF4: cmp/hi r3,r4 */
    .byte 0x25, 0x03  /* 06020CF6: .word 0x2503 */
    .byte 0x34, 0x44  /* 06020CF8: div1 r4,r4 */
    .byte 0x24, 0xEE  /* 06020CFA: mulu.w r14,r4 */
    .byte 0x34, 0x53  /* 06020CFC: cmp/ge r5,r4 */
    .byte 0x24, 0xDA  /* 06020CFE: xor r13,r4 */
    .byte 0x34, 0x61  /* 06020D00: .word 0x3461 */
    .byte 0x24, 0xC5  /* 06020D02: mov.w r12,@-r4 */
    .byte 0x34, 0x70  /* 06020D04: cmp/eq r7,r4 */
    .byte 0x24, 0xB0  /* 06020D06: mov.b r11,@r4 */
    .byte 0x34, 0x7E  /* 06020D08: addc r7,r4 */
    .byte 0x24, 0x9C  /* 06020D0A: cmp/str r9,r4 */
    .byte 0x34, 0x8C  /* 06020D0C: add r8,r4 */
    .byte 0x24, 0x87  /* 06020D0E: div0s r8,r4 */
    .byte 0x34, 0x9B  /* 06020D10: subv r9,r4 */
    .byte 0x24, 0x73  /* 06020D12: .word 0x2473 */
    .byte 0x34, 0xA9  /* 06020D14: .word 0x34A9 */
    .byte 0x24, 0x5E  /* 06020D16: mulu.w r5,r4 */
    .byte 0x34, 0xB7  /* 06020D18: cmp/gt r11,r4 */
    .byte 0x24, 0x49  /* 06020D1A: and r4,r4 */
    .byte 0x34, 0xC6  /* 06020D1C: cmp/hi r12,r4 */
    .byte 0x24, 0x34  /* 06020D1E: mov.b r3,@-r4 */
    .byte 0x34, 0xD4  /* 06020D20: div1 r13,r4 */
    .byte 0x24, 0x20  /* 06020D22: mov.b r2,@r4 */
    .byte 0x34, 0xE2  /* 06020D24: cmp/hs r14,r4 */
    .byte 0x24, 0x0B  /* 06020D26: or r0,r4 */
    .byte 0x34, 0xF0  /* 06020D28: cmp/eq r15,r4 */
    .byte 0x23, 0xF6  /* 06020D2A: mov.l r15,@-r3 */
    .byte 0x34, 0xFE  /* 06020D2C: addc r15,r4 */
    .byte 0x23, 0xE1  /* 06020D2E: mov.w r14,@r3 */
    .byte 0x35, 0x0C  /* 06020D30: add r0,r5 */
    .byte 0x23, 0xCD  /* 06020D32: xtrct r12,r3 */
    .byte 0x35, 0x1A  /* 06020D34: subc r1,r5 */
    .byte 0x23, 0xB8  /* 06020D36: tst r11,r3 */
    .byte 0x35, 0x28  /* 06020D38: sub r2,r5 */
    .byte 0x23, 0xA3  /* 06020D3A: .word 0x23A3 */
    .byte 0x35, 0x36  /* 06020D3C: cmp/hi r3,r5 */
    .byte 0x23, 0x8E  /* 06020D3E: mulu.w r8,r3 */
    .byte 0x35, 0x44  /* 06020D40: div1 r4,r5 */
    .byte 0x23, 0x79  /* 06020D42: and r7,r3 */
    .byte 0x35, 0x52  /* 06020D44: cmp/hs r5,r5 */
    .byte 0x23, 0x64  /* 06020D46: mov.b r6,@-r3 */
    .byte 0x35, 0x60  /* 06020D48: cmp/eq r6,r5 */
    .byte 0x23, 0x4F  /* 06020D4A: muls.w r4,r3 */
    .byte 0x35, 0x6E  /* 06020D4C: addc r6,r5 */
    .byte 0x23, 0x3A  /* 06020D4E: xor r3,r3 */
    .byte 0x35, 0x7C  /* 06020D50: add r7,r5 */
    .byte 0x23, 0x25  /* 06020D52: mov.w r2,@-r3 */
    .byte 0x35, 0x89  /* 06020D54: .word 0x3589 */
    .byte 0x23, 0x10  /* 06020D56: mov.b r1,@r3 */
    .byte 0x35, 0x97  /* 06020D58: cmp/gt r9,r5 */
    .byte 0x22, 0xFB  /* 06020D5A: or r15,r2 */
    .byte 0x35, 0xA5  /* 06020D5C: dmulu.l r10,r5 */
    .byte 0x22, 0xE6  /* 06020D5E: mov.l r14,@-r2 */
    .byte 0x35, 0xB3  /* 06020D60: cmp/ge r11,r5 */
    .byte 0x22, 0xD1  /* 06020D62: mov.w r13,@r2 */
    .byte 0x35, 0xC0  /* 06020D64: cmp/eq r12,r5 */
    .byte 0x22, 0xBC  /* 06020D66: cmp/str r11,r2 */
    .byte 0x35, 0xCE  /* 06020D68: addc r12,r5 */
    .byte 0x22, 0xA7  /* 06020D6A: div0s r10,r2 */
    .byte 0x35, 0xDC  /* 06020D6C: add r13,r5 */
    .byte 0x22, 0x92  /* 06020D6E: mov.l r9,@r2 */
    .byte 0x35, 0xE9  /* 06020D70: .word 0x35E9 */
    .byte 0x22, 0x7D  /* 06020D72: xtrct r7,r2 */
    .byte 0x35, 0xF7  /* 06020D74: cmp/gt r15,r5 */
    .byte 0x22, 0x67  /* 06020D76: div0s r6,r2 */
    .byte 0x36, 0x04  /* 06020D78: div1 r0,r6 */
    .byte 0x22, 0x52  /* 06020D7A: mov.l r5,@r2 */
    .byte 0x36, 0x12  /* 06020D7C: cmp/hs r1,r6 */
    .byte 0x22, 0x3D  /* 06020D7E: xtrct r3,r2 */
    .byte 0x36, 0x1F  /* 06020D80: addv r1,r6 */
    .byte 0x22, 0x28  /* 06020D82: tst r2,r2 */
    .byte 0x36, 0x2C  /* 06020D84: add r2,r6 */
    .byte 0x22, 0x12  /* 06020D86: mov.l r1,@r2 */
    .byte 0x36, 0x3A  /* 06020D88: subc r3,r6 */
    .byte 0x21, 0xFD  /* 06020D8A: xtrct r15,r1 */
    .byte 0x36, 0x47  /* 06020D8C: cmp/gt r4,r6 */
    .byte 0x21, 0xE8  /* 06020D8E: tst r14,r1 */
    .byte 0x36, 0x54  /* 06020D90: div1 r5,r6 */
    .byte 0x21, 0xD2  /* 06020D92: mov.l r13,@r1 */
    .byte 0x36, 0x62  /* 06020D94: cmp/hs r6,r6 */
    .byte 0x21, 0xBD  /* 06020D96: xtrct r11,r1 */
    .byte 0x36, 0x6F  /* 06020D98: addv r6,r6 */
    .byte 0x21, 0xA8  /* 06020D9A: tst r10,r1 */
    .byte 0x36, 0x7C  /* 06020D9C: add r7,r6 */
    .byte 0x21, 0x92  /* 06020D9E: mov.l r9,@r1 */
    .byte 0x36, 0x89  /* 06020DA0: .word 0x3689 */
    .byte 0x21, 0x7D  /* 06020DA2: xtrct r7,r1 */
    .byte 0x36, 0x96  /* 06020DA4: cmp/hi r9,r6 */
    .byte 0x21, 0x68  /* 06020DA6: tst r6,r1 */
    .byte 0x36, 0xA4  /* 06020DA8: div1 r10,r6 */
    .byte 0x21, 0x52  /* 06020DAA: mov.l r5,@r1 */
    .byte 0x36, 0xB1  /* 06020DAC: .word 0x36B1 */
    .byte 0x21, 0x3D  /* 06020DAE: xtrct r3,r1 */
    .byte 0x36, 0xBE  /* 06020DB0: addc r11,r6 */
    .byte 0x21, 0x27  /* 06020DB2: div0s r2,r1 */
    .byte 0x36, 0xCB  /* 06020DB4: subv r12,r6 */
    .byte 0x21, 0x12  /* 06020DB6: mov.l r1,@r1 */
    .byte 0x36, 0xD8  /* 06020DB8: sub r13,r6 */
    .byte 0x20, 0xFC  /* 06020DBA: cmp/str r15,r0 */
    .byte 0x36, 0xE5  /* 06020DBC: dmulu.l r14,r6 */
    .byte 0x20, 0xE7  /* 06020DBE: div0s r14,r0 */
    .byte 0x36, 0xF1  /* 06020DC0: .word 0x36F1 */
    .byte 0x20, 0xD1  /* 06020DC2: mov.w r13,@r0 */
    .byte 0x36, 0xFE  /* 06020DC4: addc r15,r6 */
    .byte 0x20, 0xBB  /* 06020DC6: or r11,r0 */
    .byte 0x37, 0x0B  /* 06020DC8: subv r0,r7 */
    .byte 0x20, 0xA6  /* 06020DCA: mov.l r10,@-r0 */
    .byte 0x37, 0x18  /* 06020DCC: sub r1,r7 */
    .byte 0x20, 0x90  /* 06020DCE: mov.b r9,@r0 */
    .byte 0x37, 0x25  /* 06020DD0: dmulu.l r2,r7 */
    .byte 0x20, 0x7B  /* 06020DD2: or r7,r0 */
    .byte 0x37, 0x31  /* 06020DD4: .word 0x3731 */
    .byte 0x20, 0x65  /* 06020DD6: mov.w r6,@-r0 */
    .byte 0x37, 0x3E  /* 06020DD8: addc r3,r7 */
    .byte 0x20, 0x4F  /* 06020DDA: muls.w r4,r0 */
    .byte 0x37, 0x4B  /* 06020DDC: subv r4,r7 */
    .byte 0x20, 0x39  /* 06020DDE: and r3,r0 */
    .byte 0x37, 0x57  /* 06020DE0: cmp/gt r5,r7 */
    .byte 0x20, 0x24  /* 06020DE2: mov.b r2,@-r0 */
    .byte 0x37, 0x64  /* 06020DE4: div1 r6,r7 */
    .byte 0x20, 0x0E  /* 06020DE6: mulu.w r0,r0 */
    .byte 0x37, 0x71  /* 06020DE8: .word 0x3771 */
    .byte 0x1F, 0xF8  /* 06020DEA: mov.l r15,@(0x20,r15) */
    .byte 0x37, 0x7D  /* 06020DEC: dmuls.l r7,r7 */
    .byte 0x1F, 0xE2  /* 06020DEE: mov.l r14,@(0x8,r15) */
    .byte 0x37, 0x8A  /* 06020DF0: subc r8,r7 */
    .byte 0x1F, 0xCD  /* 06020DF2: mov.l r12,@(0x34,r15) */
    .byte 0x37, 0x96  /* 06020DF4: cmp/hi r9,r7 */
    .byte 0x1F, 0xB7  /* 06020DF6: mov.l r11,@(0x1C,r15) */
    .byte 0x37, 0xA3  /* 06020DF8: cmp/ge r10,r7 */
    .byte 0x1F, 0xA1  /* 06020DFA: mov.l r10,@(0x4,r15) */
    .byte 0x37, 0xAF  /* 06020DFC: addv r10,r7 */
    .byte 0x1F, 0x8B  /* 06020DFE: mov.l r8,@(0x2C,r15) */
    .byte 0x37, 0xBB  /* 06020E00: subv r11,r7 */
    .byte 0x1F, 0x75  /* 06020E02: mov.l r7,@(0x14,r15) */
    .byte 0x37, 0xC8  /* 06020E04: sub r12,r7 */
    .byte 0x1F, 0x5F  /* 06020E06: mov.l r5,@(0x3C,r15) */
    .byte 0x37, 0xD4  /* 06020E08: div1 r13,r7 */
    .byte 0x1F, 0x49  /* 06020E0A: mov.l r4,@(0x24,r15) */
    .byte 0x37, 0xE0  /* 06020E0C: cmp/eq r14,r7 */
    .byte 0x1F, 0x34  /* 06020E0E: mov.l r3,@(0x10,r15) */
    .byte 0x37, 0xED  /* 06020E10: dmuls.l r14,r7 */
    .byte 0x1F, 0x1E  /* 06020E12: mov.l r1,@(0x38,r15) */
    .byte 0x37, 0xF9  /* 06020E14: .word 0x37F9 */
    .byte 0x1F, 0x08  /* 06020E16: mov.l r0,@(0x20,r15) */
    .byte 0x38, 0x05  /* 06020E18: dmulu.l r0,r8 */
    .byte 0x1E, 0xF2  /* 06020E1A: mov.l r15,@(0x8,r14) */
    .byte 0x38, 0x11  /* 06020E1C: .word 0x3811 */
    .byte 0x1E, 0xDC  /* 06020E1E: mov.l r13,@(0x30,r14) */
    .byte 0x38, 0x1D  /* 06020E20: dmuls.l r1,r8 */
    .byte 0x1E, 0xC6  /* 06020E22: mov.l r12,@(0x18,r14) */
    .byte 0x38, 0x29  /* 06020E24: .word 0x3829 */
    .byte 0x1E, 0xB0  /* 06020E26: mov.l r11,@(0x0,r14) */
    .byte 0x38, 0x35  /* 06020E28: dmulu.l r3,r8 */
    .byte 0x1E, 0x99  /* 06020E2A: mov.l r9,@(0x24,r14) */
    .byte 0x38, 0x41  /* 06020E2C: .word 0x3841 */
    .byte 0x1E, 0x83  /* 06020E2E: mov.l r8,@(0xC,r14) */
    .byte 0x38, 0x4D  /* 06020E30: dmuls.l r4,r8 */
    .byte 0x1E, 0x6D  /* 06020E32: mov.l r6,@(0x34,r14) */
    .byte 0x38, 0x59  /* 06020E34: .word 0x3859 */
    .byte 0x1E, 0x57  /* 06020E36: mov.l r5,@(0x1C,r14) */
    .byte 0x38, 0x65  /* 06020E38: dmulu.l r6,r8 */
    .byte 0x1E, 0x41  /* 06020E3A: mov.l r4,@(0x4,r14) */
    .byte 0x38, 0x71  /* 06020E3C: .word 0x3871 */
    .byte 0x1E, 0x2B  /* 06020E3E: mov.l r2,@(0x2C,r14) */
    .byte 0x38, 0x7D  /* 06020E40: dmuls.l r7,r8 */
    .byte 0x1E, 0x15  /* 06020E42: mov.l r1,@(0x14,r14) */
    .byte 0x38, 0x89  /* 06020E44: .word 0x3889 */
    .byte 0x1D, 0xFE  /* 06020E46: mov.l r15,@(0x38,r13) */
    .byte 0x38, 0x94  /* 06020E48: div1 r9,r8 */
    .byte 0x1D, 0xE8  /* 06020E4A: mov.l r14,@(0x20,r13) */
    .byte 0x38, 0xA0  /* 06020E4C: cmp/eq r10,r8 */
    .byte 0x1D, 0xD2  /* 06020E4E: mov.l r13,@(0x8,r13) */
    .byte 0x38, 0xAC  /* 06020E50: add r10,r8 */
    .byte 0x1D, 0xBC  /* 06020E52: mov.l r11,@(0x30,r13) */
    .byte 0x38, 0xB7  /* 06020E54: cmp/gt r11,r8 */
    .byte 0x1D, 0xA6  /* 06020E56: mov.l r10,@(0x18,r13) */
    .byte 0x38, 0xC3  /* 06020E58: cmp/ge r12,r8 */
    .byte 0x1D, 0x8F  /* 06020E5A: mov.l r8,@(0x3C,r13) */
    .byte 0x38, 0xCF  /* 06020E5C: addv r12,r8 */
    .byte 0x1D, 0x79  /* 06020E5E: mov.l r7,@(0x24,r13) */
    .byte 0x38, 0xDA  /* 06020E60: subc r13,r8 */
    .byte 0x1D, 0x63  /* 06020E62: mov.l r6,@(0xC,r13) */
    .byte 0x38, 0xE6  /* 06020E64: cmp/hi r14,r8 */
    .byte 0x1D, 0x4C  /* 06020E66: mov.l r4,@(0x30,r13) */
    .byte 0x38, 0xF1  /* 06020E68: .word 0x38F1 */
    .byte 0x1D, 0x36  /* 06020E6A: mov.l r3,@(0x18,r13) */
    .byte 0x38, 0xFD  /* 06020E6C: dmuls.l r15,r8 */
    .byte 0x1D, 0x20  /* 06020E6E: mov.l r2,@(0x0,r13) */
    .byte 0x39, 0x08  /* 06020E70: sub r0,r9 */
    .byte 0x1D, 0x09  /* 06020E72: mov.l r0,@(0x24,r13) */
    .byte 0x39, 0x13  /* 06020E74: cmp/ge r1,r9 */
    .byte 0x1C, 0xF3  /* 06020E76: mov.l r15,@(0xC,r12) */
    .byte 0x39, 0x1F  /* 06020E78: addv r1,r9 */
    .byte 0x1C, 0xDC  /* 06020E7A: mov.l r13,@(0x30,r12) */
    .byte 0x39, 0x2A  /* 06020E7C: subc r2,r9 */
    .byte 0x1C, 0xC6  /* 06020E7E: mov.l r12,@(0x18,r12) */
    .byte 0x39, 0x35  /* 06020E80: dmulu.l r3,r9 */
    .byte 0x1C, 0xAF  /* 06020E82: mov.l r10,@(0x3C,r12) */
    .byte 0x39, 0x41  /* 06020E84: .word 0x3941 */
    .byte 0x1C, 0x99  /* 06020E86: mov.l r9,@(0x24,r12) */
    .byte 0x39, 0x4C  /* 06020E88: add r4,r9 */
    .byte 0x1C, 0x83  /* 06020E8A: mov.l r8,@(0xC,r12) */
    .byte 0x39, 0x57  /* 06020E8C: cmp/gt r5,r9 */
    .byte 0x1C, 0x6C  /* 06020E8E: mov.l r6,@(0x30,r12) */
    .byte 0x39, 0x62  /* 06020E90: cmp/hs r6,r9 */
    .byte 0x1C, 0x55  /* 06020E92: mov.l r5,@(0x14,r12) */
    .byte 0x39, 0x6D  /* 06020E94: dmuls.l r6,r9 */
    .byte 0x1C, 0x3F  /* 06020E96: mov.l r3,@(0x3C,r12) */
    .byte 0x39, 0x78  /* 06020E98: sub r7,r9 */
    .byte 0x1C, 0x28  /* 06020E9A: mov.l r2,@(0x20,r12) */
    .byte 0x39, 0x83  /* 06020E9C: cmp/ge r8,r9 */
    .byte 0x1C, 0x12  /* 06020E9E: mov.l r1,@(0x8,r12) */
    .byte 0x39, 0x8E  /* 06020EA0: addc r8,r9 */
    .byte 0x1B, 0xFB  /* 06020EA2: mov.l r15,@(0x2C,r11) */
    .byte 0x39, 0x99  /* 06020EA4: .word 0x3999 */
    .byte 0x1B, 0xE5  /* 06020EA6: mov.l r14,@(0x14,r11) */
    .byte 0x39, 0xA4  /* 06020EA8: div1 r10,r9 */
    .byte 0x1B, 0xCE  /* 06020EAA: mov.l r12,@(0x38,r11) */
    .byte 0x39, 0xAF  /* 06020EAC: addv r10,r9 */
    .byte 0x1B, 0xB7  /* 06020EAE: mov.l r11,@(0x1C,r11) */
    .byte 0x39, 0xBA  /* 06020EB0: subc r11,r9 */
    .byte 0x1B, 0xA1  /* 06020EB2: mov.l r10,@(0x4,r11) */
    .byte 0x39, 0xC5  /* 06020EB4: dmulu.l r12,r9 */
    .byte 0x1B, 0x8A  /* 06020EB6: mov.l r8,@(0x28,r11) */
    .byte 0x39, 0xD0  /* 06020EB8: cmp/eq r13,r9 */
    .byte 0x1B, 0x73  /* 06020EBA: mov.l r7,@(0xC,r11) */
    .byte 0x39, 0xDA  /* 06020EBC: subc r13,r9 */
    .byte 0x1B, 0x5D  /* 06020EBE: mov.l r5,@(0x34,r11) */
    .byte 0x39, 0xE5  /* 06020EC0: dmulu.l r14,r9 */
    .byte 0x1B, 0x46  /* 06020EC2: mov.l r4,@(0x18,r11) */
    .byte 0x39, 0xF0  /* 06020EC4: cmp/eq r15,r9 */
    .byte 0x1B, 0x2F  /* 06020EC6: mov.l r2,@(0x3C,r11) */
    .byte 0x39, 0xFB  /* 06020EC8: subv r15,r9 */
    .byte 0x1B, 0x18  /* 06020ECA: mov.l r1,@(0x20,r11) */
    .byte 0x3A, 0x05  /* 06020ECC: dmulu.l r0,r10 */
    .byte 0x1B, 0x02  /* 06020ECE: mov.l r0,@(0x8,r11) */
    .byte 0x3A, 0x10  /* 06020ED0: cmp/eq r1,r10 */
    .byte 0x1A, 0xEB  /* 06020ED2: mov.l r14,@(0x2C,r10) */
    .byte 0x3A, 0x1A  /* 06020ED4: subc r1,r10 */
    .byte 0x1A, 0xD4  /* 06020ED6: mov.l r13,@(0x10,r10) */
    .byte 0x3A, 0x25  /* 06020ED8: dmulu.l r2,r10 */
    .byte 0x1A, 0xBD  /* 06020EDA: mov.l r11,@(0x34,r10) */
    .byte 0x3A, 0x2F  /* 06020EDC: addv r2,r10 */
    .byte 0x1A, 0xA6  /* 06020EDE: mov.l r10,@(0x18,r10) */
    .byte 0x3A, 0x3A  /* 06020EE0: subc r3,r10 */
    .byte 0x1A, 0x8F  /* 06020EE2: mov.l r8,@(0x3C,r10) */
    .byte 0x3A, 0x44  /* 06020EE4: div1 r4,r10 */
    .byte 0x1A, 0x79  /* 06020EE6: mov.l r7,@(0x24,r10) */
    .byte 0x3A, 0x4F  /* 06020EE8: addv r4,r10 */
    .byte 0x1A, 0x62  /* 06020EEA: mov.l r6,@(0x8,r10) */
    .byte 0x3A, 0x59  /* 06020EEC: .word 0x3A59 */
    .byte 0x1A, 0x4B  /* 06020EEE: mov.l r4,@(0x2C,r10) */
    .byte 0x3A, 0x63  /* 06020EF0: cmp/ge r6,r10 */
    .byte 0x1A, 0x34  /* 06020EF2: mov.l r3,@(0x10,r10) */
    .byte 0x3A, 0x6D  /* 06020EF4: dmuls.l r6,r10 */
    .byte 0x1A, 0x1D  /* 06020EF6: mov.l r1,@(0x34,r10) */
    .byte 0x3A, 0x78  /* 06020EF8: sub r7,r10 */
    .byte 0x1A, 0x06  /* 06020EFA: mov.l r0,@(0x18,r10) */
    .byte 0x3A, 0x82  /* 06020EFC: cmp/hs r8,r10 */
    .byte 0x19, 0xEF  /* 06020EFE: mov.l r14,@(0x3C,r9) */
    .byte 0x3A, 0x8C  /* 06020F00: add r8,r10 */
    .byte 0x19, 0xD8  /* 06020F02: mov.l r13,@(0x20,r9) */
    .byte 0x3A, 0x96  /* 06020F04: cmp/hi r9,r10 */
    .byte 0x19, 0xC1  /* 06020F06: mov.l r12,@(0x4,r9) */
    .byte 0x3A, 0xA0  /* 06020F08: cmp/eq r10,r10 */
    .byte 0x19, 0xAA  /* 06020F0A: mov.l r10,@(0x28,r9) */
    .byte 0x3A, 0xAA  /* 06020F0C: subc r10,r10 */
    .byte 0x19, 0x93  /* 06020F0E: mov.l r9,@(0xC,r9) */
    .byte 0x3A, 0xB4  /* 06020F10: div1 r11,r10 */
    .byte 0x19, 0x7C  /* 06020F12: mov.l r7,@(0x30,r9) */
    .byte 0x3A, 0xBE  /* 06020F14: addc r11,r10 */
    .byte 0x19, 0x65  /* 06020F16: mov.l r6,@(0x14,r9) */
    .byte 0x3A, 0xC8  /* 06020F18: sub r12,r10 */
    .byte 0x19, 0x4E  /* 06020F1A: mov.l r4,@(0x38,r9) */
    .byte 0x3A, 0xD2  /* 06020F1C: cmp/hs r13,r10 */
    .byte 0x19, 0x37  /* 06020F1E: mov.l r3,@(0x1C,r9) */
    .byte 0x3A, 0xDC  /* 06020F20: add r13,r10 */
    .byte 0x19, 0x20  /* 06020F22: mov.l r2,@(0x0,r9) */
    .byte 0x3A, 0xE6  /* 06020F24: cmp/hi r14,r10 */
    .byte 0x19, 0x08  /* 06020F26: mov.l r0,@(0x20,r9) */
    .byte 0x3A, 0xF0  /* 06020F28: cmp/eq r15,r10 */
    .byte 0x18, 0xF1  /* 06020F2A: mov.l r15,@(0x4,r8) */
    .byte 0x3A, 0xFA  /* 06020F2C: subc r15,r10 */
    .byte 0x18, 0xDA  /* 06020F2E: mov.l r13,@(0x28,r8) */
    .byte 0x3B, 0x03  /* 06020F30: cmp/ge r0,r11 */
    .byte 0x18, 0xC3  /* 06020F32: mov.l r12,@(0xC,r8) */
    .byte 0x3B, 0x0D  /* 06020F34: dmuls.l r0,r11 */
    .byte 0x18, 0xAC  /* 06020F36: mov.l r10,@(0x30,r8) */
    .byte 0x3B, 0x17  /* 06020F38: cmp/gt r1,r11 */
    .byte 0x18, 0x95  /* 06020F3A: mov.l r9,@(0x14,r8) */
    .byte 0x3B, 0x20  /* 06020F3C: cmp/eq r2,r11 */
    .byte 0x18, 0x7D  /* 06020F3E: mov.l r7,@(0x34,r8) */
    .byte 0x3B, 0x2A  /* 06020F40: subc r2,r11 */
    .byte 0x18, 0x66  /* 06020F42: mov.l r6,@(0x18,r8) */
    .byte 0x3B, 0x34  /* 06020F44: div1 r3,r11 */
    .byte 0x18, 0x4F  /* 06020F46: mov.l r4,@(0x3C,r8) */
    .byte 0x3B, 0x3D  /* 06020F48: dmuls.l r3,r11 */
    .byte 0x18, 0x38  /* 06020F4A: mov.l r3,@(0x20,r8) */
    .byte 0x3B, 0x47  /* 06020F4C: cmp/gt r4,r11 */
    .byte 0x18, 0x20  /* 06020F4E: mov.l r2,@(0x0,r8) */
    .byte 0x3B, 0x50  /* 06020F50: cmp/eq r5,r11 */
    .byte 0x18, 0x09  /* 06020F52: mov.l r0,@(0x24,r8) */
    .byte 0x3B, 0x59  /* 06020F54: .word 0x3B59 */
    .byte 0x17, 0xF2  /* 06020F56: mov.l r15,@(0x8,r7) */
    .byte 0x3B, 0x63  /* 06020F58: cmp/ge r6,r11 */
    .byte 0x17, 0xDA  /* 06020F5A: mov.l r13,@(0x28,r7) */
    .byte 0x3B, 0x6C  /* 06020F5C: add r6,r11 */
    .byte 0x17, 0xC3  /* 06020F5E: mov.l r12,@(0xC,r7) */
    .byte 0x3B, 0x75  /* 06020F60: dmulu.l r7,r11 */
    .byte 0x17, 0xAC  /* 06020F62: mov.l r10,@(0x30,r7) */
    .byte 0x3B, 0x7F  /* 06020F64: addv r7,r11 */
    .byte 0x17, 0x94  /* 06020F66: mov.l r9,@(0x10,r7) */
    .byte 0x3B, 0x88  /* 06020F68: sub r8,r11 */
    .byte 0x17, 0x7D  /* 06020F6A: mov.l r7,@(0x34,r7) */
    .byte 0x3B, 0x91  /* 06020F6C: .word 0x3B91 */
    .byte 0x17, 0x66  /* 06020F6E: mov.l r6,@(0x18,r7) */
    .byte 0x3B, 0x9A  /* 06020F70: subc r9,r11 */
    .byte 0x17, 0x4E  /* 06020F72: mov.l r4,@(0x38,r7) */
    .byte 0x3B, 0xA3  /* 06020F74: cmp/ge r10,r11 */
    .byte 0x17, 0x37  /* 06020F76: mov.l r3,@(0x1C,r7) */
    .byte 0x3B, 0xAD  /* 06020F78: dmuls.l r10,r11 */
    .byte 0x17, 0x1F  /* 06020F7A: mov.l r1,@(0x3C,r7) */
    .byte 0x3B, 0xB6  /* 06020F7C: cmp/hi r11,r11 */
    .byte 0x17, 0x08  /* 06020F7E: mov.l r0,@(0x20,r7) */
    .byte 0x3B, 0xBF  /* 06020F80: addv r11,r11 */
    .byte 0x16, 0xF1  /* 06020F82: mov.l r15,@(0x4,r6) */
    .byte 0x3B, 0xC8  /* 06020F84: sub r12,r11 */
    .byte 0x16, 0xD9  /* 06020F86: mov.l r13,@(0x24,r6) */
    .byte 0x3B, 0xD1  /* 06020F88: .word 0x3BD1 */
    .byte 0x16, 0xC2  /* 06020F8A: mov.l r12,@(0x8,r6) */
    .byte 0x3B, 0xDA  /* 06020F8C: subc r13,r11 */
    .byte 0x16, 0xAA  /* 06020F8E: mov.l r10,@(0x28,r6) */
    .byte 0x3B, 0xE2  /* 06020F90: cmp/hs r14,r11 */
    .byte 0x16, 0x93  /* 06020F92: mov.l r9,@(0xC,r6) */
    .byte 0x3B, 0xEB  /* 06020F94: subv r14,r11 */
    .byte 0x16, 0x7B  /* 06020F96: mov.l r7,@(0x2C,r6) */
    .byte 0x3B, 0xF4  /* 06020F98: div1 r15,r11 */
    .byte 0x16, 0x64  /* 06020F9A: mov.l r6,@(0x10,r6) */
    .byte 0x3B, 0xFD  /* 06020F9C: dmuls.l r15,r11 */
    .byte 0x16, 0x4C  /* 06020F9E: mov.l r4,@(0x30,r6) */
    .byte 0x3C, 0x06  /* 06020FA0: cmp/hi r0,r12 */
    .byte 0x16, 0x34  /* 06020FA2: mov.l r3,@(0x10,r6) */
    .byte 0x3C, 0x0E  /* 06020FA4: addc r0,r12 */
    .byte 0x16, 0x1D  /* 06020FA6: mov.l r1,@(0x34,r6) */
    .byte 0x3C, 0x17  /* 06020FA8: cmp/gt r1,r12 */
    .byte 0x16, 0x05  /* 06020FAA: mov.l r0,@(0x14,r6) */
    .byte 0x3C, 0x20  /* 06020FAC: cmp/eq r2,r12 */
    .byte 0x15, 0xEE  /* 06020FAE: mov.l r14,@(0x38,r5) */
    .byte 0x3C, 0x28  /* 06020FB0: sub r2,r12 */
    .byte 0x15, 0xD6  /* 06020FB2: mov.l r13,@(0x18,r5) */
    .byte 0x3C, 0x31  /* 06020FB4: .word 0x3C31 */
    .byte 0x15, 0xBE  /* 06020FB6: mov.l r11,@(0x38,r5) */
    .byte 0x3C, 0x39  /* 06020FB8: .word 0x3C39 */
    .byte 0x15, 0xA7  /* 06020FBA: mov.l r10,@(0x1C,r5) */
    .byte 0x3C, 0x42  /* 06020FBC: cmp/hs r4,r12 */
    .byte 0x15, 0x8F  /* 06020FBE: mov.l r8,@(0x3C,r5) */
    .byte 0x3C, 0x4A  /* 06020FC0: subc r4,r12 */
    .byte 0x15, 0x77  /* 06020FC2: mov.l r7,@(0x1C,r5) */
    .byte 0x3C, 0x53  /* 06020FC4: cmp/ge r5,r12 */
    .byte 0x15, 0x60  /* 06020FC6: mov.l r6,@(0x0,r5) */
    .byte 0x3C, 0x5B  /* 06020FC8: subv r5,r12 */
    .byte 0x15, 0x48  /* 06020FCA: mov.l r4,@(0x20,r5) */
    .byte 0x3C, 0x63  /* 06020FCC: cmp/ge r6,r12 */
    .byte 0x15, 0x30  /* 06020FCE: mov.l r3,@(0x0,r5) */
    .byte 0x3C, 0x6C  /* 06020FD0: add r6,r12 */
    .byte 0x15, 0x19  /* 06020FD2: mov.l r1,@(0x24,r5) */
    .byte 0x3C, 0x74  /* 06020FD4: div1 r7,r12 */
    .byte 0x15, 0x01  /* 06020FD6: mov.l r0,@(0x4,r5) */
    .byte 0x3C, 0x7C  /* 06020FD8: add r7,r12 */
    .byte 0x14, 0xE9  /* 06020FDA: mov.l r14,@(0x24,r4) */
    .byte 0x3C, 0x84  /* 06020FDC: div1 r8,r12 */
    .byte 0x14, 0xD1  /* 06020FDE: mov.l r13,@(0x4,r4) */
    .byte 0x3C, 0x8C  /* 06020FE0: add r8,r12 */
    .byte 0x14, 0xBA  /* 06020FE2: mov.l r11,@(0x28,r4) */
    .byte 0x3C, 0x95  /* 06020FE4: dmulu.l r9,r12 */
    .byte 0x14, 0xA2  /* 06020FE6: mov.l r10,@(0x8,r4) */
    .byte 0x3C, 0x9D  /* 06020FE8: dmuls.l r9,r12 */
    .byte 0x14, 0x8A  /* 06020FEA: mov.l r8,@(0x28,r4) */
    .byte 0x3C, 0xA5  /* 06020FEC: dmulu.l r10,r12 */
    .byte 0x14, 0x72  /* 06020FEE: mov.l r7,@(0x8,r4) */
    .byte 0x3C, 0xAD  /* 06020FF0: dmuls.l r10,r12 */
    .byte 0x14, 0x5A  /* 06020FF2: mov.l r5,@(0x28,r4) */
    .byte 0x3C, 0xB5  /* 06020FF4: dmulu.l r11,r12 */
    .byte 0x14, 0x43  /* 06020FF6: mov.l r4,@(0xC,r4) */
    .byte 0x3C, 0xBD  /* 06020FF8: dmuls.l r11,r12 */
    .byte 0x14, 0x2B  /* 06020FFA: mov.l r2,@(0x2C,r4) */
    .byte 0x3C, 0xC5  /* 06020FFC: dmulu.l r12,r12 */
    .byte 0x14, 0x13  /* 06020FFE: mov.l r1,@(0xC,r4) */
    .byte 0x3C, 0xCC  /* 06021000: add r12,r12 */
    .byte 0x13, 0xFB  /* 06021002: mov.l r15,@(0x2C,r3) */
    .byte 0x3C, 0xD4  /* 06021004: div1 r13,r12 */
    .byte 0x13, 0xE3  /* 06021006: mov.l r14,@(0xC,r3) */
    .byte 0x3C, 0xDC  /* 06021008: add r13,r12 */
    .byte 0x13, 0xCB  /* 0602100A: mov.l r12,@(0x2C,r3) */
    .byte 0x3C, 0xE4  /* 0602100C: div1 r14,r12 */
    .byte 0x13, 0xB3  /* 0602100E: mov.l r11,@(0xC,r3) */
    .byte 0x3C, 0xEC  /* 06021010: add r14,r12 */
    .byte 0x13, 0x9B  /* 06021012: mov.l r9,@(0x2C,r3) */
    .byte 0x3C, 0xF3  /* 06021014: cmp/ge r15,r12 */
    .byte 0x13, 0x83  /* 06021016: mov.l r8,@(0xC,r3) */
    .byte 0x3C, 0xFB  /* 06021018: subv r15,r12 */
    .byte 0x13, 0x6C  /* 0602101A: mov.l r6,@(0x30,r3) */
    .byte 0x3D, 0x02  /* 0602101C: cmp/hs r0,r13 */
    .byte 0x13, 0x54  /* 0602101E: mov.l r5,@(0x10,r3) */
    .byte 0x3D, 0x0A  /* 06021020: subc r0,r13 */
    .byte 0x13, 0x3C  /* 06021022: mov.l r3,@(0x30,r3) */
    .byte 0x3D, 0x12  /* 06021024: cmp/hs r1,r13 */
    .byte 0x13, 0x24  /* 06021026: mov.l r2,@(0x10,r3) */
    .byte 0x3D, 0x19  /* 06021028: .word 0x3D19 */
    .byte 0x13, 0x0C  /* 0602102A: mov.l r0,@(0x30,r3) */
    .byte 0x3D, 0x21  /* 0602102C: .word 0x3D21 */
    .byte 0x12, 0xF4  /* 0602102E: mov.l r15,@(0x10,r2) */
    .byte 0x3D, 0x28  /* 06021030: sub r2,r13 */
    .byte 0x12, 0xDC  /* 06021032: mov.l r13,@(0x30,r2) */
    .byte 0x3D, 0x2F  /* 06021034: addv r2,r13 */
    .byte 0x12, 0xC4  /* 06021036: mov.l r12,@(0x10,r2) */
    .byte 0x3D, 0x37  /* 06021038: cmp/gt r3,r13 */
    .byte 0x12, 0xAC  /* 0602103A: mov.l r10,@(0x30,r2) */
    .byte 0x3D, 0x3E  /* 0602103C: addc r3,r13 */
    .byte 0x12, 0x94  /* 0602103E: mov.l r9,@(0x10,r2) */
    .byte 0x3D, 0x45  /* 06021040: dmulu.l r4,r13 */
    .byte 0x12, 0x7B  /* 06021042: mov.l r7,@(0x2C,r2) */
    .byte 0x3D, 0x4D  /* 06021044: dmuls.l r4,r13 */
    .byte 0x12, 0x63  /* 06021046: mov.l r6,@(0xC,r2) */
    .byte 0x3D, 0x54  /* 06021048: div1 r5,r13 */
    .byte 0x12, 0x4B  /* 0602104A: mov.l r4,@(0x2C,r2) */
    .byte 0x3D, 0x5B  /* 0602104C: subv r5,r13 */
    .byte 0x12, 0x33  /* 0602104E: mov.l r3,@(0xC,r2) */
    .byte 0x3D, 0x62  /* 06021050: cmp/hs r6,r13 */
    .byte 0x12, 0x1B  /* 06021052: mov.l r1,@(0x2C,r2) */
    .byte 0x3D, 0x69  /* 06021054: .word 0x3D69 */
    .byte 0x12, 0x03  /* 06021056: mov.l r0,@(0xC,r2) */
    .byte 0x3D, 0x70  /* 06021058: cmp/eq r7,r13 */
    .byte 0x11, 0xEB  /* 0602105A: mov.l r14,@(0x2C,r1) */
    .byte 0x3D, 0x77  /* 0602105C: cmp/gt r7,r13 */
    .byte 0x11, 0xD3  /* 0602105E: mov.l r13,@(0xC,r1) */
    .byte 0x3D, 0x7E  /* 06021060: addc r7,r13 */
    .byte 0x11, 0xBB  /* 06021062: mov.l r11,@(0x2C,r1) */
    .byte 0x3D, 0x85  /* 06021064: dmulu.l r8,r13 */
    .byte 0x11, 0xA2  /* 06021066: mov.l r10,@(0x8,r1) */
    .byte 0x3D, 0x8C  /* 06021068: add r8,r13 */
    .byte 0x11, 0x8A  /* 0602106A: mov.l r8,@(0x28,r1) */
    .byte 0x3D, 0x93  /* 0602106C: cmp/ge r9,r13 */
    .byte 0x11, 0x72  /* 0602106E: mov.l r7,@(0x8,r1) */
    .byte 0x3D, 0x9A  /* 06021070: subc r9,r13 */
    .byte 0x11, 0x5A  /* 06021072: mov.l r5,@(0x28,r1) */
    .byte 0x3D, 0xA1  /* 06021074: .word 0x3DA1 */
    .byte 0x11, 0x42  /* 06021076: mov.l r4,@(0x8,r1) */
    .byte 0x3D, 0xA7  /* 06021078: cmp/gt r10,r13 */
    .byte 0x11, 0x2A  /* 0602107A: mov.l r2,@(0x28,r1) */
    .byte 0x3D, 0xAE  /* 0602107C: addc r10,r13 */
    .byte 0x11, 0x11  /* 0602107E: mov.l r1,@(0x4,r1) */
    .byte 0x3D, 0xB5  /* 06021080: dmulu.l r11,r13 */
    .byte 0x10, 0xF9  /* 06021082: mov.l r15,@(0x24,r0) */
    .byte 0x3D, 0xBB  /* 06021084: subv r11,r13 */
    .byte 0x10, 0xE1  /* 06021086: mov.l r14,@(0x4,r0) */
    .byte 0x3D, 0xC2  /* 06021088: cmp/hs r12,r13 */
    .byte 0x10, 0xC9  /* 0602108A: mov.l r12,@(0x24,r0) */
    .byte 0x3D, 0xC9  /* 0602108C: .word 0x3DC9 */
    .byte 0x10, 0xB0  /* 0602108E: mov.l r11,@(0x0,r0) */
    .byte 0x3D, 0xCF  /* 06021090: addv r12,r13 */
    .byte 0x10, 0x98  /* 06021092: mov.l r9,@(0x20,r0) */
    .byte 0x3D, 0xD6  /* 06021094: cmp/hi r13,r13 */
    .byte 0x10, 0x80  /* 06021096: mov.l r8,@(0x0,r0) */
    .byte 0x3D, 0xDC  /* 06021098: add r13,r13 */
    .byte 0x10, 0x68  /* 0602109A: mov.l r6,@(0x20,r0) */
    .byte 0x3D, 0xE2  /* 0602109C: cmp/hs r14,r13 */
    .byte 0x10, 0x4F  /* 0602109E: mov.l r4,@(0x3C,r0) */
    .byte 0x3D, 0xE9  /* 060210A0: .word 0x3DE9 */
    .byte 0x10, 0x37  /* 060210A2: mov.l r3,@(0x1C,r0) */
    .byte 0x3D, 0xEF  /* 060210A4: addv r14,r13 */
    .byte 0x10, 0x1F  /* 060210A6: mov.l r1,@(0x3C,r0) */
    .byte 0x3D, 0xF5  /* 060210A8: dmulu.l r15,r13 */
    .byte 0x10, 0x06  /* 060210AA: mov.l r0,@(0x18,r0) */
    .byte 0x3D, 0xFC  /* 060210AC: add r15,r13 */
    .byte 0x0F, 0xEE  /* 060210AE: mov.l @(r0,r14),r15 */
    .byte 0x3E, 0x02  /* 060210B0: cmp/hs r0,r14 */
    .byte 0x0F, 0xD6  /* 060210B2: mov.l r13,@(r0,r15) */
    .byte 0x3E, 0x08  /* 060210B4: sub r0,r14 */
    .byte 0x0F, 0xBD  /* 060210B6: mov.w @(r0,r11),r15 */
    .byte 0x3E, 0x0E  /* 060210B8: addc r0,r14 */
    .byte 0x0F, 0xA5  /* 060210BA: mov.w r10,@(r0,r15) */
    .byte 0x3E, 0x14  /* 060210BC: div1 r1,r14 */
    .byte 0x0F, 0x8C  /* 060210BE: mov.b @(r0,r8),r15 */
    .byte 0x3E, 0x1B  /* 060210C0: subv r1,r14 */
    .byte 0x0F, 0x74  /* 060210C2: mov.b r7,@(r0,r15) */
    .byte 0x3E, 0x21  /* 060210C4: .word 0x3E21 */
    .byte 0x0F, 0x5C  /* 060210C6: mov.b @(r0,r5),r15 */
    .byte 0x3E, 0x27  /* 060210C8: cmp/gt r2,r14 */
    .byte 0x0F, 0x43  /* 060210CA: .word 0x0F43 */
    .byte 0x3E, 0x2D  /* 060210CC: dmuls.l r2,r14 */
    .byte 0x0F, 0x2B  /* 060210CE: .word 0x0F2B */
    .byte 0x3E, 0x33  /* 060210D0: cmp/ge r3,r14 */
    .byte 0x0F, 0x12  /* 060210D2: stc gbr,r15 */
    .byte 0x3E, 0x38  /* 060210D4: sub r3,r14 */
    .byte 0x0E, 0xFA  /* 060210D6: .word 0x0EFA */
    .byte 0x3E, 0x3E  /* 060210D8: addc r3,r14 */
    .byte 0x0E, 0xE2  /* 060210DA: .word 0x0EE2 */
    .byte 0x3E, 0x44  /* 060210DC: div1 r4,r14 */
    .byte 0x0E, 0xC9  /* 060210DE: .word 0x0EC9 */
    .byte 0x3E, 0x4A  /* 060210E0: subc r4,r14 */
    .byte 0x0E, 0xB1  /* 060210E2: .word 0x0EB1 */
    .byte 0x3E, 0x50  /* 060210E4: cmp/eq r5,r14 */
    .byte 0x0E, 0x98  /* 060210E6: .word 0x0E98 */
    .byte 0x3E, 0x55  /* 060210E8: dmulu.l r5,r14 */
    .byte 0x0E, 0x80  /* 060210EA: .word 0x0E80 */
    .byte 0x3E, 0x5B  /* 060210EC: subv r5,r14 */
    .byte 0x0E, 0x67  /* 060210EE: mul.l r6,r14 */
    .byte 0x3E, 0x61  /* 060210F0: .word 0x3E61 */
    .byte 0x0E, 0x4F  /* 060210F2: mac.l @r4+,@r14+ */
    .byte 0x3E, 0x66  /* 060210F4: cmp/hi r6,r14 */
    .byte 0x0E, 0x36  /* 060210F6: mov.l r3,@(r0,r14) */
    .byte 0x3E, 0x6C  /* 060210F8: add r6,r14 */
    .byte 0x0E, 0x1E  /* 060210FA: mov.l @(r0,r1),r14 */
    .byte 0x3E, 0x71  /* 060210FC: .word 0x3E71 */
    .byte 0x0E, 0x05  /* 060210FE: mov.w r0,@(r0,r14) */
    .byte 0x3E, 0x77  /* 06021100: cmp/gt r7,r14 */
    .byte 0x0D, 0xED  /* 06021102: mov.w @(r0,r14),r13 */
    .byte 0x3E, 0x7C  /* 06021104: add r7,r14 */
    .byte 0x0D, 0xD4  /* 06021106: mov.b r13,@(r0,r13) */
    .byte 0x3E, 0x82  /* 06021108: cmp/hs r8,r14 */
    .byte 0x0D, 0xBC  /* 0602110A: mov.b @(r0,r11),r13 */
    .byte 0x3E, 0x87  /* 0602110C: cmp/gt r8,r14 */
    .byte 0x0D, 0xA3  /* 0602110E: .word 0x0DA3 */
    .byte 0x3E, 0x8C  /* 06021110: add r8,r14 */
    .byte 0x0D, 0x8B  /* 06021112: .word 0x0D8B */
    .byte 0x3E, 0x92  /* 06021114: cmp/hs r9,r14 */
    .byte 0x0D, 0x72  /* 06021116: .word 0x0D72 */
    .byte 0x3E, 0x97  /* 06021118: cmp/gt r9,r14 */
    .byte 0x0D, 0x59  /* 0602111A: .word 0x0D59 */
    .byte 0x3E, 0x9C  /* 0602111C: add r9,r14 */
    .byte 0x0D, 0x41  /* 0602111E: .word 0x0D41 */
    .byte 0x3E, 0xA1  /* 06021120: .word 0x3EA1 */
    .byte 0x0D, 0x28  /* 06021122: .word 0x0D28 */
    .byte 0x3E, 0xA7  /* 06021124: cmp/gt r10,r14 */
    .byte 0x0D, 0x10  /* 06021126: .word 0x0D10 */
    .byte 0x3E, 0xAC  /* 06021128: add r10,r14 */
    .byte 0x0C, 0xF7  /* 0602112A: mul.l r15,r12 */
    .byte 0x3E, 0xB1  /* 0602112C: .word 0x3EB1 */
    .byte 0x0C, 0xDE  /* 0602112E: mov.l @(r0,r13),r12 */
    .byte 0x3E, 0xB6  /* 06021130: cmp/hi r11,r14 */
    .byte 0x0C, 0xC6  /* 06021132: mov.l r12,@(r0,r12) */
    .byte 0x3E, 0xBB  /* 06021134: subv r11,r14 */
    .byte 0x0C, 0xAD  /* 06021136: mov.w @(r0,r10),r12 */
    .byte 0x3E, 0xC0  /* 06021138: cmp/eq r12,r14 */
    .byte 0x0C, 0x95  /* 0602113A: mov.w r9,@(r0,r12) */
    .byte 0x3E, 0xC5  /* 0602113C: dmulu.l r12,r14 */
    .byte 0x0C, 0x7C  /* 0602113E: mov.b @(r0,r7),r12 */
    .byte 0x3E, 0xCA  /* 06021140: subc r12,r14 */
    .byte 0x0C, 0x63  /* 06021142: .word 0x0C63 */
    .byte 0x3E, 0xCE  /* 06021144: addc r12,r14 */
    .byte 0x0C, 0x4B  /* 06021146: .word 0x0C4B */
    .byte 0x3E, 0xD3  /* 06021148: cmp/ge r13,r14 */
    .byte 0x0C, 0x32  /* 0602114A: .word 0x0C32 */
    .byte 0x3E, 0xD8  /* 0602114C: sub r13,r14 */
    .byte 0x0C, 0x19  /* 0602114E: .word 0x0C19 */
    .byte 0x3E, 0xDD  /* 06021150: dmuls.l r13,r14 */
    .byte 0x0C, 0x01  /* 06021152: .word 0x0C01 */
    .byte 0x3E, 0xE1  /* 06021154: .word 0x3EE1 */
    .byte 0x0B, 0xE8  /* 06021156: .word 0x0BE8 */
    .byte 0x3E, 0xE6  /* 06021158: cmp/hi r14,r14 */
    .byte 0x0B, 0xCF  /* 0602115A: mac.l @r12+,@r11+ */
    .byte 0x3E, 0xEB  /* 0602115C: subv r14,r14 */
    .byte 0x0B, 0xB6  /* 0602115E: mov.l r11,@(r0,r11) */
    .byte 0x3E, 0xEF  /* 06021160: addv r14,r14 */
    .byte 0x0B, 0x9E  /* 06021162: mov.l @(r0,r9),r11 */
    .byte 0x3E, 0xF4  /* 06021164: div1 r15,r14 */
    .byte 0x0B, 0x85  /* 06021166: mov.w r8,@(r0,r11) */
    .byte 0x3E, 0xF8  /* 06021168: sub r15,r14 */
    .byte 0x0B, 0x6C  /* 0602116A: mov.b @(r0,r6),r11 */
    .byte 0x3E, 0xFD  /* 0602116C: dmuls.l r15,r14 */
    .byte 0x0B, 0x54  /* 0602116E: mov.b r5,@(r0,r11) */
    .byte 0x3F, 0x01  /* 06021170: .word 0x3F01 */
    .byte 0x0B, 0x3B  /* 06021172: .word 0x0B3B */
    .byte 0x3F, 0x06  /* 06021174: cmp/hi r0,r15 */
    .byte 0x0B, 0x22  /* 06021176: stc vbr,r11 */
    .byte 0x3F, 0x0A  /* 06021178: subc r0,r15 */
    .byte 0x0B, 0x09  /* 0602117A: .word 0x0B09 */
    .byte 0x3F, 0x0E  /* 0602117C: addc r0,r15 */
    .byte 0x0A, 0xF1  /* 0602117E: .word 0x0AF1 */
    .byte 0x3F, 0x13  /* 06021180: cmp/ge r1,r15 */
    .byte 0x0A, 0xD8  /* 06021182: .word 0x0AD8 */
    .byte 0x3F, 0x17  /* 06021184: cmp/gt r1,r15 */
    .byte 0x0A, 0xBF  /* 06021186: mac.l @r11+,@r10+ */
    .byte 0x3F, 0x1B  /* 06021188: subv r1,r15 */
    .byte 0x0A, 0xA6  /* 0602118A: mov.l r10,@(r0,r10) */
    .byte 0x3F, 0x1F  /* 0602118C: addv r1,r15 */
    .byte 0x0A, 0x8D  /* 0602118E: mov.w @(r0,r8),r10 */
    .byte 0x3F, 0x23  /* 06021190: cmp/ge r2,r15 */
    .byte 0x0A, 0x75  /* 06021192: mov.w r7,@(r0,r10) */
    .byte 0x3F, 0x27  /* 06021194: cmp/gt r2,r15 */
    .byte 0x0A, 0x5C  /* 06021196: mov.b @(r0,r5),r10 */
    .byte 0x3F, 0x2B  /* 06021198: subv r2,r15 */
    .byte 0x0A, 0x43  /* 0602119A: .word 0x0A43 */
    .byte 0x3F, 0x2F  /* 0602119C: addv r2,r15 */
    .byte 0x0A, 0x2A  /* 0602119E: sts pr,r10 */
    .byte 0x3F, 0x33  /* 060211A0: cmp/ge r3,r15 */
    .byte 0x0A, 0x11  /* 060211A2: .word 0x0A11 */
    .byte 0x3F, 0x37  /* 060211A4: cmp/gt r3,r15 */
    .byte 0x09, 0xF9  /* 060211A6: .word 0x09F9 */
    .byte 0x3F, 0x3B  /* 060211A8: subv r3,r15 */
    .byte 0x09, 0xE0  /* 060211AA: .word 0x09E0 */
    .byte 0x3F, 0x3F  /* 060211AC: addv r3,r15 */
    .byte 0x09, 0xC7  /* 060211AE: mul.l r12,r9 */
    .byte 0x3F, 0x43  /* 060211B0: cmp/ge r4,r15 */
    .byte 0x09, 0xAE  /* 060211B2: mov.l @(r0,r10),r9 */
    .byte 0x3F, 0x47  /* 060211B4: cmp/gt r4,r15 */
    .byte 0x09, 0x95  /* 060211B6: mov.w r9,@(r0,r9) */
    .byte 0x3F, 0x4A  /* 060211B8: subc r4,r15 */
    .byte 0x09, 0x7C  /* 060211BA: mov.b @(r0,r7),r9 */
    .byte 0x3F, 0x4E  /* 060211BC: addc r4,r15 */
    .byte 0x09, 0x64  /* 060211BE: mov.b r6,@(r0,r9) */
    .byte 0x3F, 0x52  /* 060211C0: cmp/hs r5,r15 */
    .byte 0x09, 0x4B  /* 060211C2: .word 0x094B */
    .byte 0x3F, 0x55  /* 060211C4: dmulu.l r5,r15 */
    .byte 0x09, 0x32  /* 060211C6: .word 0x0932 */
    .byte 0x3F, 0x59  /* 060211C8: .word 0x3F59 */
    .byte 0x09, 0x19  /* 060211CA: .word 0x0919 */
    .byte 0x3F, 0x5D  /* 060211CC: dmuls.l r5,r15 */
    .byte 0x09, 0x00  /* 060211CE: .word 0x0900 */
    .byte 0x3F, 0x60  /* 060211D0: cmp/eq r6,r15 */
    .byte 0x08, 0xE7  /* 060211D2: mul.l r14,r8 */
    .byte 0x3F, 0x64  /* 060211D4: div1 r6,r15 */
    .byte 0x08, 0xCE  /* 060211D6: mov.l @(r0,r12),r8 */
    .byte 0x3F, 0x67  /* 060211D8: cmp/gt r6,r15 */
    .byte 0x08, 0xB5  /* 060211DA: mov.w r11,@(r0,r8) */
    .byte 0x3F, 0x6A  /* 060211DC: subc r6,r15 */
    .byte 0x08, 0x9C  /* 060211DE: mov.b @(r0,r9),r8 */
    .byte 0x3F, 0x6E  /* 060211E0: addc r6,r15 */
    .byte 0x08, 0x84  /* 060211E2: mov.b r8,@(r0,r8) */
    .byte 0x3F, 0x71  /* 060211E4: .word 0x3F71 */
    .byte 0x08, 0x6B  /* 060211E6: .word 0x086B */
    .byte 0x3F, 0x74  /* 060211E8: div1 r7,r15 */
    .byte 0x08, 0x52  /* 060211EA: .word 0x0852 */
    .byte 0x3F, 0x78  /* 060211EC: sub r7,r15 */
    .byte 0x08, 0x39  /* 060211EE: .word 0x0839 */
    .byte 0x3F, 0x7B  /* 060211F0: subv r7,r15 */
    .byte 0x08, 0x20  /* 060211F2: .word 0x0820 */
    .byte 0x3F, 0x7E  /* 060211F4: addc r7,r15 */
    .byte 0x08, 0x07  /* 060211F6: mul.l r0,r8 */
    .byte 0x3F, 0x81  /* 060211F8: .word 0x3F81 */
    .byte 0x07, 0xEE  /* 060211FA: mov.l @(r0,r14),r7 */
    .byte 0x3F, 0x84  /* 060211FC: div1 r8,r15 */
    .byte 0x07, 0xD5  /* 060211FE: mov.w r13,@(r0,r7) */
    .byte 0x3F, 0x87  /* 06021200: cmp/gt r8,r15 */
    .byte 0x07, 0xBC  /* 06021202: mov.b @(r0,r11),r7 */
    .byte 0x3F, 0x8A  /* 06021204: subc r8,r15 */
    .byte 0x07, 0xA3  /* 06021206: .word 0x07A3 */
    .byte 0x3F, 0x8D  /* 06021208: dmuls.l r8,r15 */
    .byte 0x07, 0x8A  /* 0602120A: .word 0x078A */
    .byte 0x3F, 0x90  /* 0602120C: cmp/eq r9,r15 */
    .byte 0x07, 0x71  /* 0602120E: .word 0x0771 */
    .byte 0x3F, 0x93  /* 06021210: cmp/ge r9,r15 */
    .byte 0x07, 0x58  /* 06021212: .word 0x0758 */
    .byte 0x3F, 0x96  /* 06021214: cmp/hi r9,r15 */
    .byte 0x07, 0x3F  /* 06021216: mac.l @r3+,@r7+ */
    .byte 0x3F, 0x99  /* 06021218: .word 0x3F99 */
    .byte 0x07, 0x26  /* 0602121A: mov.l r2,@(r0,r7) */
    .byte 0x3F, 0x9C  /* 0602121C: add r9,r15 */
    .byte 0x07, 0x0D  /* 0602121E: mov.w @(r0,r0),r7 */
    .byte 0x3F, 0x9E  /* 06021220: addc r9,r15 */
    .byte 0x06, 0xF4  /* 06021222: mov.b r15,@(r0,r6) */
    .byte 0x3F, 0xA1  /* 06021224: .word 0x3FA1 */
    .byte 0x06, 0xDB  /* 06021226: .word 0x06DB */
    .byte 0x3F, 0xA4  /* 06021228: div1 r10,r15 */
    .byte 0x06, 0xC2  /* 0602122A: .word 0x06C2 */
    .byte 0x3F, 0xA6  /* 0602122C: cmp/hi r10,r15 */
    .byte 0x06, 0xA9  /* 0602122E: .word 0x06A9 */
    .byte 0x3F, 0xA9  /* 06021230: .word 0x3FA9 */
    .byte 0x06, 0x90  /* 06021232: .word 0x0690 */
    .byte 0x3F, 0xAC  /* 06021234: add r10,r15 */
    .byte 0x06, 0x77  /* 06021236: mul.l r7,r6 */
    .byte 0x3F, 0xAE  /* 06021238: addc r10,r15 */
    .byte 0x06, 0x5E  /* 0602123A: mov.l @(r0,r5),r6 */
    .byte 0x3F, 0xB1  /* 0602123C: .word 0x3FB1 */
    .byte 0x06, 0x45  /* 0602123E: mov.w r4,@(r0,r6) */
    .byte 0x3F, 0xB3  /* 06021240: cmp/ge r11,r15 */
    .byte 0x06, 0x2C  /* 06021242: mov.b @(r0,r2),r6 */
    .byte 0x3F, 0xB5  /* 06021244: dmulu.l r11,r15 */
    .byte 0x06, 0x13  /* 06021246: .word 0x0613 */
    .byte 0x3F, 0xB8  /* 06021248: sub r11,r15 */
    .byte 0x05, 0xFA  /* 0602124A: .word 0x05FA */
    .byte 0x3F, 0xBA  /* 0602124C: subc r11,r15 */
    .byte 0x05, 0xE1  /* 0602124E: .word 0x05E1 */
    .byte 0x3F, 0xBC  /* 06021250: add r11,r15 */
    .byte 0x05, 0xC8  /* 06021252: .word 0x05C8 */
    .byte 0x3F, 0xBF  /* 06021254: addv r11,r15 */
    .byte 0x05, 0xAF  /* 06021256: mac.l @r10+,@r5+ */
    .byte 0x3F, 0xC1  /* 06021258: .word 0x3FC1 */
    .byte 0x05, 0x96  /* 0602125A: mov.l r9,@(r0,r5) */
    .byte 0x3F, 0xC3  /* 0602125C: cmp/ge r12,r15 */
    .byte 0x05, 0x7D  /* 0602125E: mov.w @(r0,r7),r5 */
    .byte 0x3F, 0xC5  /* 06021260: dmulu.l r12,r15 */
    .byte 0x05, 0x64  /* 06021262: mov.b r6,@(r0,r5) */
    .byte 0x3F, 0xC7  /* 06021264: cmp/gt r12,r15 */
    .byte 0x05, 0x4B  /* 06021266: .word 0x054B */
    .byte 0x3F, 0xC9  /* 06021268: .word 0x3FC9 */
    .byte 0x05, 0x32  /* 0602126A: .word 0x0532 */
    .byte 0x3F, 0xCB  /* 0602126C: subv r12,r15 */
    .byte 0x05, 0x19  /* 0602126E: .word 0x0519 */
    .byte 0x3F, 0xCD  /* 06021270: dmuls.l r12,r15 */
    .byte 0x05, 0x00  /* 06021272: .word 0x0500 */
    .byte 0x3F, 0xCF  /* 06021274: addv r12,r15 */
    .byte 0x04, 0xE7  /* 06021276: mul.l r14,r4 */
    .byte 0x3F, 0xD1  /* 06021278: .word 0x3FD1 */
    .byte 0x04, 0xCE  /* 0602127A: mov.l @(r0,r12),r4 */
    .byte 0x3F, 0xD3  /* 0602127C: cmp/ge r13,r15 */
    .byte 0x04, 0xB5  /* 0602127E: mov.w r11,@(r0,r4) */
    .byte 0x3F, 0xD5  /* 06021280: dmulu.l r13,r15 */
    .byte 0x04, 0x9C  /* 06021282: mov.b @(r0,r9),r4 */
    .byte 0x3F, 0xD7  /* 06021284: cmp/gt r13,r15 */
    .byte 0x04, 0x83  /* 06021286: .word 0x0483 */
    .byte 0x3F, 0xD8  /* 06021288: sub r13,r15 */
    .byte 0x04, 0x6A  /* 0602128A: .word 0x046A */
    .byte 0x3F, 0xDA  /* 0602128C: subc r13,r15 */
    .byte 0x04, 0x51  /* 0602128E: .word 0x0451 */
    .byte 0x3F, 0xDC  /* 06021290: add r13,r15 */
    .byte 0x04, 0x37  /* 06021292: mul.l r3,r4 */
    .byte 0x3F, 0xDE  /* 06021294: addc r13,r15 */
    .byte 0x04, 0x1E  /* 06021296: mov.l @(r0,r1),r4 */
    .byte 0x3F, 0xDF  /* 06021298: addv r13,r15 */
    .byte 0x04, 0x05  /* 0602129A: mov.w r0,@(r0,r4) */
    .byte 0x3F, 0xE1  /* 0602129C: .word 0x3FE1 */
    .byte 0x03, 0xEC  /* 0602129E: mov.b @(r0,r14),r3 */
    .byte 0x3F, 0xE2  /* 060212A0: cmp/hs r14,r15 */
    .byte 0x03, 0xD3  /* 060212A2: .word 0x03D3 */
    .byte 0x3F, 0xE4  /* 060212A4: div1 r14,r15 */
    .byte 0x03, 0xBA  /* 060212A6: .word 0x03BA */
    .byte 0x3F, 0xE5  /* 060212A8: dmulu.l r14,r15 */
    .byte 0x03, 0xA1  /* 060212AA: .word 0x03A1 */
    .byte 0x3F, 0xE7  /* 060212AC: cmp/gt r14,r15 */
    .byte 0x03, 0x88  /* 060212AE: .word 0x0388 */
    .byte 0x3F, 0xE8  /* 060212B0: sub r14,r15 */
    .byte 0x03, 0x6F  /* 060212B2: mac.l @r6+,@r3+ */
    .byte 0x3F, 0xE9  /* 060212B4: .word 0x3FE9 */
    .byte 0x03, 0x56  /* 060212B6: mov.l r5,@(r0,r3) */
    .byte 0x3F, 0xEB  /* 060212B8: subv r14,r15 */
    .byte 0x03, 0x3D  /* 060212BA: mov.w @(r0,r3),r3 */
    .byte 0x3F, 0xEC  /* 060212BC: add r14,r15 */
    .byte 0x03, 0x23  /* 060212BE: braf r3 */
    .byte 0x3F, 0xED  /* 060212C0: dmuls.l r14,r15 */
    .byte 0x03, 0x0A  /* 060212C2: sts mach,r3 */
    .byte 0x3F, 0xEE  /* 060212C4: addc r14,r15 */
    .byte 0x02, 0xF1  /* 060212C6: .word 0x02F1 */
    .byte 0x3F, 0xEF  /* 060212C8: addv r14,r15 */
    .byte 0x02, 0xD8  /* 060212CA: .word 0x02D8 */
    .byte 0x3F, 0xF0  /* 060212CC: cmp/eq r15,r15 */
    .byte 0x02, 0xBF  /* 060212CE: mac.l @r11+,@r2+ */
    .byte 0x3F, 0xF1  /* 060212D0: .word 0x3FF1 */
    .byte 0x02, 0xA6  /* 060212D2: mov.l r10,@(r0,r2) */
    .byte 0x3F, 0xF2  /* 060212D4: cmp/hs r15,r15 */
    .byte 0x02, 0x8D  /* 060212D6: mov.w @(r0,r8),r2 */
    .byte 0x3F, 0xF3  /* 060212D8: cmp/ge r15,r15 */
    .byte 0x02, 0x74  /* 060212DA: mov.b r7,@(r0,r2) */
    .byte 0x3F, 0xF4  /* 060212DC: div1 r15,r15 */
    .byte 0x02, 0x5B  /* 060212DE: .word 0x025B */
    .byte 0x3F, 0xF5  /* 060212E0: dmulu.l r15,r15 */
    .byte 0x02, 0x41  /* 060212E2: .word 0x0241 */
    .byte 0x3F, 0xF6  /* 060212E4: cmp/hi r15,r15 */
    .byte 0x02, 0x28  /* 060212E6: .word 0x0228 */
    .byte 0x3F, 0xF7  /* 060212E8: cmp/gt r15,r15 */
    .byte 0x02, 0x0F  /* 060212EA: mac.l @r0+,@r2+ */
    .byte 0x3F, 0xF8  /* 060212EC: sub r15,r15 */
    .byte 0x01, 0xF6  /* 060212EE: mov.l r15,@(r0,r1) */
    .byte 0x3F, 0xF9  /* 060212F0: .word 0x3FF9 */
    .byte 0x01, 0xDD  /* 060212F2: mov.w @(r0,r13),r1 */
    .byte 0x3F, 0xF9  /* 060212F4: .word 0x3FF9 */
    .byte 0x01, 0xC4  /* 060212F6: mov.b r12,@(r0,r1) */
    .byte 0x3F, 0xFA  /* 060212F8: subc r15,r15 */
    .byte 0x01, 0xAB  /* 060212FA: .word 0x01AB */
    .byte 0x3F, 0xFB  /* 060212FC: subv r15,r15 */
    .byte 0x01, 0x92  /* 060212FE: .word 0x0192 */
    .byte 0x3F, 0xFB  /* 06021300: subv r15,r15 */
    .byte 0x01, 0x78  /* 06021302: .word 0x0178 */
    .byte 0x3F, 0xFC  /* 06021304: add r15,r15 */
    .byte 0x01, 0x5F  /* 06021306: mac.l @r5+,@r1+ */
    .byte 0x3F, 0xFC  /* 06021308: add r15,r15 */
    .byte 0x01, 0x46  /* 0602130A: mov.l r4,@(r0,r1) */
    .byte 0x3F, 0xFD  /* 0602130C: dmuls.l r15,r15 */
    .byte 0x01, 0x2D  /* 0602130E: mov.w @(r0,r2),r1 */
    .byte 0x3F, 0xFD  /* 06021310: dmuls.l r15,r15 */
    .byte 0x01, 0x14  /* 06021312: mov.b r1,@(r0,r1) */
    .byte 0x3F, 0xFE  /* 06021314: addc r15,r15 */
    .byte 0x00, 0xFB  /* 06021316: .word 0x00FB */
    .byte 0x3F, 0xFE  /* 06021318: addc r15,r15 */
    .byte 0x00, 0xE2  /* 0602131A: .word 0x00E2 */
    .byte 0x3F, 0xFE  /* 0602131C: addc r15,r15 */
    .byte 0x00, 0xC9  /* 0602131E: .word 0x00C9 */
    .byte 0x3F, 0xFF  /* 06021320: addv r15,r15 */
    .byte 0x00, 0xAF  /* 06021322: mac.l @r10+,@r0+ */
    .byte 0x3F, 0xFF  /* 06021324: addv r15,r15 */
    .byte 0x00, 0x96  /* 06021326: mov.l r9,@(r0,r0) */
    .byte 0x3F, 0xFF  /* 06021328: addv r15,r15 */
    .byte 0x00, 0x7D  /* 0602132A: mov.w @(r0,r7),r0 */
    .byte 0x3F, 0xFF  /* 0602132C: addv r15,r15 */
    .byte 0x00, 0x64  /* 0602132E: mov.b r6,@(r0,r0) */
    .byte 0x3F, 0xFF  /* 06021330: addv r15,r15 */
    .byte 0x00, 0x4B  /* 06021332: .word 0x004B */
    .byte 0x3F, 0xFF  /* 06021334: addv r15,r15 */
    .byte 0x00, 0x32  /* 06021336: .word 0x0032 */
    .byte 0x3F, 0xFF  /* 06021338: addv r15,r15 */
    .byte 0x00, 0x19  /* 0602133A: div0u */
    .byte 0x40, 0x00  /* 0602133C: shll r0 */
    .byte 0x00, 0x00  /* 0602133E: .word 0x0000 */
    .byte 0x3F, 0xFF  /* 06021340: addv r15,r15 */
    .byte 0xFF, 0xE7  /* 06021342: .word 0xFFE7 */
    .byte 0x3F, 0xFF  /* 06021344: addv r15,r15 */
    .byte 0xFF, 0xCE  /* 06021346: .word 0xFFCE */
    .byte 0x3F, 0xFF  /* 06021348: addv r15,r15 */
    .byte 0xFF, 0xB5  /* 0602134A: .word 0xFFB5 */
    .byte 0x3F, 0xFF  /* 0602134C: addv r15,r15 */
    .byte 0xFF, 0x9C  /* 0602134E: .word 0xFF9C */
    .byte 0x3F, 0xFF  /* 06021350: addv r15,r15 */
    .byte 0xFF, 0x83  /* 06021352: .word 0xFF83 */
    .byte 0x3F, 0xFF  /* 06021354: addv r15,r15 */
    .byte 0xFF, 0x6A  /* 06021356: .word 0xFF6A */
    .byte 0x3F, 0xFF  /* 06021358: addv r15,r15 */
    .byte 0xFF, 0x51  /* 0602135A: .word 0xFF51 */
    .byte 0x3F, 0xFE  /* 0602135C: addc r15,r15 */
    .byte 0xFF, 0x37  /* 0602135E: .word 0xFF37 */
    .byte 0x3F, 0xFE  /* 06021360: addc r15,r15 */
    .byte 0xFF, 0x1E  /* 06021362: .word 0xFF1E */
    .byte 0x3F, 0xFE  /* 06021364: addc r15,r15 */
    .byte 0xFF, 0x05  /* 06021366: .word 0xFF05 */
    .byte 0x3F, 0xFD  /* 06021368: dmuls.l r15,r15 */
    .byte 0xFE, 0xEC  /* 0602136A: .word 0xFEEC */
    .byte 0x3F, 0xFD  /* 0602136C: dmuls.l r15,r15 */
    .byte 0xFE, 0xD3  /* 0602136E: .word 0xFED3 */
    .byte 0x3F, 0xFC  /* 06021370: add r15,r15 */
    .byte 0xFE, 0xBA  /* 06021372: .word 0xFEBA */
    .byte 0x3F, 0xFC  /* 06021374: add r15,r15 */
    .byte 0xFE, 0xA1  /* 06021376: .word 0xFEA1 */
    .byte 0x3F, 0xFB  /* 06021378: subv r15,r15 */
    .byte 0xFE, 0x88  /* 0602137A: .word 0xFE88 */
    .byte 0x3F, 0xFB  /* 0602137C: subv r15,r15 */
    .byte 0xFE, 0x6E  /* 0602137E: .word 0xFE6E */
    .byte 0x3F, 0xFA  /* 06021380: subc r15,r15 */
    .byte 0xFE, 0x55  /* 06021382: .word 0xFE55 */
    .byte 0x3F, 0xF9  /* 06021384: .word 0x3FF9 */
    .byte 0xFE, 0x3C  /* 06021386: .word 0xFE3C */
    .byte 0x3F, 0xF9  /* 06021388: .word 0x3FF9 */
    .byte 0xFE, 0x23  /* 0602138A: .word 0xFE23 */
    .byte 0x3F, 0xF8  /* 0602138C: sub r15,r15 */
    .byte 0xFE, 0x0A  /* 0602138E: .word 0xFE0A */
    .byte 0x3F, 0xF7  /* 06021390: cmp/gt r15,r15 */
    .byte 0xFD, 0xF1  /* 06021392: .word 0xFDF1 */
    .byte 0x3F, 0xF6  /* 06021394: cmp/hi r15,r15 */
    .byte 0xFD, 0xD8  /* 06021396: .word 0xFDD8 */
    .byte 0x3F, 0xF5  /* 06021398: dmulu.l r15,r15 */
    .byte 0xFD, 0xBF  /* 0602139A: .word 0xFDBF */
    .byte 0x3F, 0xF4  /* 0602139C: div1 r15,r15 */
    .byte 0xFD, 0xA5  /* 0602139E: .word 0xFDA5 */
    .byte 0x3F, 0xF3  /* 060213A0: cmp/ge r15,r15 */
    .byte 0xFD, 0x8C  /* 060213A2: .word 0xFD8C */
    .byte 0x3F, 0xF2  /* 060213A4: cmp/hs r15,r15 */
    .byte 0xFD, 0x73  /* 060213A6: .word 0xFD73 */
    .byte 0x3F, 0xF1  /* 060213A8: .word 0x3FF1 */
    .byte 0xFD, 0x5A  /* 060213AA: .word 0xFD5A */
    .byte 0x3F, 0xF0  /* 060213AC: cmp/eq r15,r15 */
    .byte 0xFD, 0x41  /* 060213AE: .word 0xFD41 */
    .byte 0x3F, 0xEF  /* 060213B0: addv r14,r15 */
    .byte 0xFD, 0x28  /* 060213B2: .word 0xFD28 */
    .byte 0x3F, 0xEE  /* 060213B4: addc r14,r15 */
    .byte 0xFD, 0x0F  /* 060213B6: .word 0xFD0F */
    .byte 0x3F, 0xED  /* 060213B8: dmuls.l r14,r15 */
    .byte 0xFC, 0xF6  /* 060213BA: .word 0xFCF6 */
    .byte 0x3F, 0xEC  /* 060213BC: add r14,r15 */
    .byte 0xFC, 0xDD  /* 060213BE: .word 0xFCDD */
    .byte 0x3F, 0xEB  /* 060213C0: subv r14,r15 */
    .byte 0xFC, 0xC3  /* 060213C2: .word 0xFCC3 */
    .byte 0x3F, 0xE9  /* 060213C4: .word 0x3FE9 */
    .byte 0xFC, 0xAA  /* 060213C6: .word 0xFCAA */
    .byte 0x3F, 0xE8  /* 060213C8: sub r14,r15 */
    .byte 0xFC, 0x91  /* 060213CA: .word 0xFC91 */
    .byte 0x3F, 0xE7  /* 060213CC: cmp/gt r14,r15 */
    .byte 0xFC, 0x78  /* 060213CE: .word 0xFC78 */
    .byte 0x3F, 0xE5  /* 060213D0: dmulu.l r14,r15 */
    .byte 0xFC, 0x5F  /* 060213D2: .word 0xFC5F */
    .byte 0x3F, 0xE4  /* 060213D4: div1 r14,r15 */
    .byte 0xFC, 0x46  /* 060213D6: .word 0xFC46 */
    .byte 0x3F, 0xE2  /* 060213D8: cmp/hs r14,r15 */
    .byte 0xFC, 0x2D  /* 060213DA: .word 0xFC2D */
    .byte 0x3F, 0xE1  /* 060213DC: .word 0x3FE1 */
    .byte 0xFC, 0x14  /* 060213DE: .word 0xFC14 */
    .byte 0x3F, 0xDF  /* 060213E0: addv r13,r15 */
    .byte 0xFB, 0xFB  /* 060213E2: .word 0xFBFB */
    .byte 0x3F, 0xDE  /* 060213E4: addc r13,r15 */
    .byte 0xFB, 0xE2  /* 060213E6: .word 0xFBE2 */
    .byte 0x3F, 0xDC  /* 060213E8: add r13,r15 */
    .byte 0xFB, 0xC9  /* 060213EA: .word 0xFBC9 */
    .byte 0x3F, 0xDA  /* 060213EC: subc r13,r15 */
    .byte 0xFB, 0xAF  /* 060213EE: .word 0xFBAF */
    .byte 0x3F, 0xD8  /* 060213F0: sub r13,r15 */
    .byte 0xFB, 0x96  /* 060213F2: .word 0xFB96 */
    .byte 0x3F, 0xD7  /* 060213F4: cmp/gt r13,r15 */
    .byte 0xFB, 0x7D  /* 060213F6: .word 0xFB7D */
    .byte 0x3F, 0xD5  /* 060213F8: dmulu.l r13,r15 */
    .byte 0xFB, 0x64  /* 060213FA: .word 0xFB64 */
    .byte 0x3F, 0xD3  /* 060213FC: cmp/ge r13,r15 */
    .byte 0xFB, 0x4B  /* 060213FE: .word 0xFB4B */
    .byte 0x3F, 0xD1  /* 06021400: .word 0x3FD1 */
    .byte 0xFB, 0x32  /* 06021402: .word 0xFB32 */
    .byte 0x3F, 0xCF  /* 06021404: addv r12,r15 */
    .byte 0xFB, 0x19  /* 06021406: .word 0xFB19 */
    .byte 0x3F, 0xCD  /* 06021408: dmuls.l r12,r15 */
    .byte 0xFB, 0x00  /* 0602140A: .word 0xFB00 */
    .byte 0x3F, 0xCB  /* 0602140C: subv r12,r15 */
    .byte 0xFA, 0xE7  /* 0602140E: .word 0xFAE7 */
    .byte 0x3F, 0xC9  /* 06021410: .word 0x3FC9 */
    .byte 0xFA, 0xCE  /* 06021412: .word 0xFACE */
    .byte 0x3F, 0xC7  /* 06021414: cmp/gt r12,r15 */
    .byte 0xFA, 0xB5  /* 06021416: .word 0xFAB5 */
    .byte 0x3F, 0xC5  /* 06021418: dmulu.l r12,r15 */
    .byte 0xFA, 0x9C  /* 0602141A: .word 0xFA9C */
    .byte 0x3F, 0xC3  /* 0602141C: cmp/ge r12,r15 */
    .byte 0xFA, 0x83  /* 0602141E: .word 0xFA83 */
    .byte 0x3F, 0xC1  /* 06021420: .word 0x3FC1 */
    .byte 0xFA, 0x6A  /* 06021422: .word 0xFA6A */
    .byte 0x3F, 0xBF  /* 06021424: addv r11,r15 */
    .byte 0xFA, 0x51  /* 06021426: .word 0xFA51 */
    .byte 0x3F, 0xBC  /* 06021428: add r11,r15 */
    .byte 0xFA, 0x38  /* 0602142A: .word 0xFA38 */
    .byte 0x3F, 0xBA  /* 0602142C: subc r11,r15 */
    .byte 0xFA, 0x1F  /* 0602142E: .word 0xFA1F */
    .byte 0x3F, 0xB8  /* 06021430: sub r11,r15 */
    .byte 0xFA, 0x06  /* 06021432: .word 0xFA06 */
    .byte 0x3F, 0xB5  /* 06021434: dmulu.l r11,r15 */
    .byte 0xF9, 0xED  /* 06021436: .word 0xF9ED */
    .byte 0x3F, 0xB3  /* 06021438: cmp/ge r11,r15 */
    .byte 0xF9, 0xD4  /* 0602143A: .word 0xF9D4 */
    .byte 0x3F, 0xB1  /* 0602143C: .word 0x3FB1 */
    .byte 0xF9, 0xBB  /* 0602143E: .word 0xF9BB */
    .byte 0x3F, 0xAE  /* 06021440: addc r10,r15 */
    .byte 0xF9, 0xA2  /* 06021442: .word 0xF9A2 */
    .byte 0x3F, 0xAC  /* 06021444: add r10,r15 */
    .byte 0xF9, 0x89  /* 06021446: .word 0xF989 */
    .byte 0x3F, 0xA9  /* 06021448: .word 0x3FA9 */
    .byte 0xF9, 0x70  /* 0602144A: .word 0xF970 */
    .byte 0x3F, 0xA6  /* 0602144C: cmp/hi r10,r15 */
    .byte 0xF9, 0x57  /* 0602144E: .word 0xF957 */
    .byte 0x3F, 0xA4  /* 06021450: div1 r10,r15 */
    .byte 0xF9, 0x3E  /* 06021452: .word 0xF93E */
    .byte 0x3F, 0xA1  /* 06021454: .word 0x3FA1 */
    .byte 0xF9, 0x25  /* 06021456: .word 0xF925 */
    .byte 0x3F, 0x9E  /* 06021458: addc r9,r15 */
    .byte 0xF9, 0x0C  /* 0602145A: .word 0xF90C */
    .byte 0x3F, 0x9C  /* 0602145C: add r9,r15 */
    .byte 0xF8, 0xF3  /* 0602145E: .word 0xF8F3 */
    .byte 0x3F, 0x99  /* 06021460: .word 0x3F99 */
    .byte 0xF8, 0xDA  /* 06021462: .word 0xF8DA */
    .byte 0x3F, 0x96  /* 06021464: cmp/hi r9,r15 */
    .byte 0xF8, 0xC1  /* 06021466: .word 0xF8C1 */
    .byte 0x3F, 0x93  /* 06021468: cmp/ge r9,r15 */
    .byte 0xF8, 0xA8  /* 0602146A: .word 0xF8A8 */
    .byte 0x3F, 0x90  /* 0602146C: cmp/eq r9,r15 */
    .byte 0xF8, 0x8F  /* 0602146E: .word 0xF88F */
    .byte 0x3F, 0x8D  /* 06021470: dmuls.l r8,r15 */
    .byte 0xF8, 0x76  /* 06021472: .word 0xF876 */
    .byte 0x3F, 0x8A  /* 06021474: subc r8,r15 */
    .byte 0xF8, 0x5D  /* 06021476: .word 0xF85D */
    .byte 0x3F, 0x87  /* 06021478: cmp/gt r8,r15 */
    .byte 0xF8, 0x44  /* 0602147A: .word 0xF844 */
    .byte 0x3F, 0x84  /* 0602147C: div1 r8,r15 */
    .byte 0xF8, 0x2B  /* 0602147E: .word 0xF82B */
    .byte 0x3F, 0x81  /* 06021480: .word 0x3F81 */
    .byte 0xF8, 0x12  /* 06021482: .word 0xF812 */
    .byte 0x3F, 0x7E  /* 06021484: addc r7,r15 */
    .byte 0xF7, 0xF9  /* 06021486: .word 0xF7F9 */
    .byte 0x3F, 0x7B  /* 06021488: subv r7,r15 */
    .byte 0xF7, 0xE0  /* 0602148A: .word 0xF7E0 */
    .byte 0x3F, 0x78  /* 0602148C: sub r7,r15 */
    .byte 0xF7, 0xC7  /* 0602148E: .word 0xF7C7 */
    .byte 0x3F, 0x74  /* 06021490: div1 r7,r15 */
    .byte 0xF7, 0xAE  /* 06021492: .word 0xF7AE */
    .byte 0x3F, 0x71  /* 06021494: .word 0x3F71 */
    .byte 0xF7, 0x95  /* 06021496: .word 0xF795 */
    .byte 0x3F, 0x6E  /* 06021498: addc r6,r15 */
    .byte 0xF7, 0x7C  /* 0602149A: .word 0xF77C */
    .byte 0x3F, 0x6A  /* 0602149C: subc r6,r15 */
    .byte 0xF7, 0x64  /* 0602149E: .word 0xF764 */
    .byte 0x3F, 0x67  /* 060214A0: cmp/gt r6,r15 */
    .byte 0xF7, 0x4B  /* 060214A2: .word 0xF74B */
    .byte 0x3F, 0x64  /* 060214A4: div1 r6,r15 */
    .byte 0xF7, 0x32  /* 060214A6: .word 0xF732 */
    .byte 0x3F, 0x60  /* 060214A8: cmp/eq r6,r15 */
    .byte 0xF7, 0x19  /* 060214AA: .word 0xF719 */
    .byte 0x3F, 0x5D  /* 060214AC: dmuls.l r5,r15 */
    .byte 0xF7, 0x00  /* 060214AE: .word 0xF700 */
    .byte 0x3F, 0x59  /* 060214B0: .word 0x3F59 */
    .byte 0xF6, 0xE7  /* 060214B2: .word 0xF6E7 */
    .byte 0x3F, 0x55  /* 060214B4: dmulu.l r5,r15 */
    .byte 0xF6, 0xCE  /* 060214B6: .word 0xF6CE */
    .byte 0x3F, 0x52  /* 060214B8: cmp/hs r5,r15 */
    .byte 0xF6, 0xB5  /* 060214BA: .word 0xF6B5 */
    .byte 0x3F, 0x4E  /* 060214BC: addc r4,r15 */
    .byte 0xF6, 0x9C  /* 060214BE: .word 0xF69C */
    .byte 0x3F, 0x4A  /* 060214C0: subc r4,r15 */
    .byte 0xF6, 0x84  /* 060214C2: .word 0xF684 */
    .byte 0x3F, 0x47  /* 060214C4: cmp/gt r4,r15 */
    .byte 0xF6, 0x6B  /* 060214C6: .word 0xF66B */
    .byte 0x3F, 0x43  /* 060214C8: cmp/ge r4,r15 */
    .byte 0xF6, 0x52  /* 060214CA: .word 0xF652 */
    .byte 0x3F, 0x3F  /* 060214CC: addv r3,r15 */
    .byte 0xF6, 0x39  /* 060214CE: .word 0xF639 */
    .byte 0x3F, 0x3B  /* 060214D0: subv r3,r15 */
    .byte 0xF6, 0x20  /* 060214D2: .word 0xF620 */
    .byte 0x3F, 0x37  /* 060214D4: cmp/gt r3,r15 */
    .byte 0xF6, 0x07  /* 060214D6: .word 0xF607 */
    .byte 0x3F, 0x33  /* 060214D8: cmp/ge r3,r15 */
    .byte 0xF5, 0xEF  /* 060214DA: .word 0xF5EF */
    .byte 0x3F, 0x2F  /* 060214DC: addv r2,r15 */
    .byte 0xF5, 0xD6  /* 060214DE: .word 0xF5D6 */
    .byte 0x3F, 0x2B  /* 060214E0: subv r2,r15 */
    .byte 0xF5, 0xBD  /* 060214E2: .word 0xF5BD */
    .byte 0x3F, 0x27  /* 060214E4: cmp/gt r2,r15 */
    .byte 0xF5, 0xA4  /* 060214E6: .word 0xF5A4 */
    .byte 0x3F, 0x23  /* 060214E8: cmp/ge r2,r15 */
    .byte 0xF5, 0x8B  /* 060214EA: .word 0xF58B */
    .byte 0x3F, 0x1F  /* 060214EC: addv r1,r15 */
    .byte 0xF5, 0x73  /* 060214EE: .word 0xF573 */
    .byte 0x3F, 0x1B  /* 060214F0: subv r1,r15 */
    .byte 0xF5, 0x5A  /* 060214F2: .word 0xF55A */
    .byte 0x3F, 0x17  /* 060214F4: cmp/gt r1,r15 */
    .byte 0xF5, 0x41  /* 060214F6: .word 0xF541 */
    .byte 0x3F, 0x13  /* 060214F8: cmp/ge r1,r15 */
    .byte 0xF5, 0x28  /* 060214FA: .word 0xF528 */
    .byte 0x3F, 0x0E  /* 060214FC: addc r0,r15 */
    .byte 0xF5, 0x0F  /* 060214FE: .word 0xF50F */
    .byte 0x3F, 0x0A  /* 06021500: subc r0,r15 */
    .byte 0xF4, 0xF7  /* 06021502: .word 0xF4F7 */
    .byte 0x3F, 0x06  /* 06021504: cmp/hi r0,r15 */
    .byte 0xF4, 0xDE  /* 06021506: .word 0xF4DE */
    .byte 0x3F, 0x01  /* 06021508: .word 0x3F01 */
    .byte 0xF4, 0xC5  /* 0602150A: .word 0xF4C5 */
    .byte 0x3E, 0xFD  /* 0602150C: dmuls.l r15,r14 */
    .byte 0xF4, 0xAC  /* 0602150E: .word 0xF4AC */
    .byte 0x3E, 0xF8  /* 06021510: sub r15,r14 */
    .byte 0xF4, 0x94  /* 06021512: .word 0xF494 */
    .byte 0x3E, 0xF4  /* 06021514: div1 r15,r14 */
    .byte 0xF4, 0x7B  /* 06021516: .word 0xF47B */
    .byte 0x3E, 0xEF  /* 06021518: addv r14,r14 */
    .byte 0xF4, 0x62  /* 0602151A: .word 0xF462 */
    .byte 0x3E, 0xEB  /* 0602151C: subv r14,r14 */
    .byte 0xF4, 0x4A  /* 0602151E: .word 0xF44A */
    .byte 0x3E, 0xE6  /* 06021520: cmp/hi r14,r14 */
    .byte 0xF4, 0x31  /* 06021522: .word 0xF431 */
    .byte 0x3E, 0xE1  /* 06021524: .word 0x3EE1 */
    .byte 0xF4, 0x18  /* 06021526: .word 0xF418 */
    .byte 0x3E, 0xDD  /* 06021528: dmuls.l r13,r14 */
    .byte 0xF3, 0xFF  /* 0602152A: .word 0xF3FF */
    .byte 0x3E, 0xD8  /* 0602152C: sub r13,r14 */
    .byte 0xF3, 0xE7  /* 0602152E: .word 0xF3E7 */
    .byte 0x3E, 0xD3  /* 06021530: cmp/ge r13,r14 */
    .byte 0xF3, 0xCE  /* 06021532: .word 0xF3CE */
    .byte 0x3E, 0xCE  /* 06021534: addc r12,r14 */
    .byte 0xF3, 0xB5  /* 06021536: .word 0xF3B5 */
    .byte 0x3E, 0xCA  /* 06021538: subc r12,r14 */
    .byte 0xF3, 0x9D  /* 0602153A: .word 0xF39D */
    .byte 0x3E, 0xC5  /* 0602153C: dmulu.l r12,r14 */
    .byte 0xF3, 0x84  /* 0602153E: .word 0xF384 */
    .byte 0x3E, 0xC0  /* 06021540: cmp/eq r12,r14 */
    .byte 0xF3, 0x6B  /* 06021542: .word 0xF36B */
    .byte 0x3E, 0xBB  /* 06021544: subv r11,r14 */
    .byte 0xF3, 0x53  /* 06021546: .word 0xF353 */
    .byte 0x3E, 0xB6  /* 06021548: cmp/hi r11,r14 */
    .byte 0xF3, 0x3A  /* 0602154A: .word 0xF33A */
    .byte 0x3E, 0xB1  /* 0602154C: .word 0x3EB1 */
    .byte 0xF3, 0x22  /* 0602154E: .word 0xF322 */
    .byte 0x3E, 0xAC  /* 06021550: add r10,r14 */
    .byte 0xF3, 0x09  /* 06021552: .word 0xF309 */
    .byte 0x3E, 0xA7  /* 06021554: cmp/gt r10,r14 */
    .byte 0xF2, 0xF0  /* 06021556: .word 0xF2F0 */
    .byte 0x3E, 0xA1  /* 06021558: .word 0x3EA1 */
    .byte 0xF2, 0xD8  /* 0602155A: .word 0xF2D8 */
    .byte 0x3E, 0x9C  /* 0602155C: add r9,r14 */
    .byte 0xF2, 0xBF  /* 0602155E: .word 0xF2BF */
    .byte 0x3E, 0x97  /* 06021560: cmp/gt r9,r14 */
    .byte 0xF2, 0xA7  /* 06021562: .word 0xF2A7 */
    .byte 0x3E, 0x92  /* 06021564: cmp/hs r9,r14 */
    .byte 0xF2, 0x8E  /* 06021566: .word 0xF28E */
    .byte 0x3E, 0x8C  /* 06021568: add r8,r14 */
    .byte 0xF2, 0x75  /* 0602156A: .word 0xF275 */
    .byte 0x3E, 0x87  /* 0602156C: cmp/gt r8,r14 */
    .byte 0xF2, 0x5D  /* 0602156E: .word 0xF25D */
    .byte 0x3E, 0x82  /* 06021570: cmp/hs r8,r14 */
    .byte 0xF2, 0x44  /* 06021572: .word 0xF244 */
    .byte 0x3E, 0x7C  /* 06021574: add r7,r14 */
    .byte 0xF2, 0x2C  /* 06021576: .word 0xF22C */
    .byte 0x3E, 0x77  /* 06021578: cmp/gt r7,r14 */
    .byte 0xF2, 0x13  /* 0602157A: .word 0xF213 */
    .byte 0x3E, 0x71  /* 0602157C: .word 0x3E71 */
    .byte 0xF1, 0xFB  /* 0602157E: .word 0xF1FB */
    .byte 0x3E, 0x6C  /* 06021580: add r6,r14 */
    .byte 0xF1, 0xE2  /* 06021582: .word 0xF1E2 */
    .byte 0x3E, 0x66  /* 06021584: cmp/hi r6,r14 */
    .byte 0xF1, 0xCA  /* 06021586: .word 0xF1CA */
    .byte 0x3E, 0x61  /* 06021588: .word 0x3E61 */
    .byte 0xF1, 0xB1  /* 0602158A: .word 0xF1B1 */
    .byte 0x3E, 0x5B  /* 0602158C: subv r5,r14 */
    .byte 0xF1, 0x99  /* 0602158E: .word 0xF199 */
    .byte 0x3E, 0x55  /* 06021590: dmulu.l r5,r14 */
    .byte 0xF1, 0x80  /* 06021592: .word 0xF180 */
    .byte 0x3E, 0x50  /* 06021594: cmp/eq r5,r14 */
    .byte 0xF1, 0x68  /* 06021596: .word 0xF168 */
    .byte 0x3E, 0x4A  /* 06021598: subc r4,r14 */
    .byte 0xF1, 0x4F  /* 0602159A: .word 0xF14F */
    .byte 0x3E, 0x44  /* 0602159C: div1 r4,r14 */
    .byte 0xF1, 0x37  /* 0602159E: .word 0xF137 */
    .byte 0x3E, 0x3E  /* 060215A0: addc r3,r14 */
    .byte 0xF1, 0x1E  /* 060215A2: .word 0xF11E */
    .byte 0x3E, 0x38  /* 060215A4: sub r3,r14 */
    .byte 0xF1, 0x06  /* 060215A6: .word 0xF106 */
    .byte 0x3E, 0x33  /* 060215A8: cmp/ge r3,r14 */
    .byte 0xF0, 0xEE  /* 060215AA: .word 0xF0EE */
    .byte 0x3E, 0x2D  /* 060215AC: dmuls.l r2,r14 */
    .byte 0xF0, 0xD5  /* 060215AE: .word 0xF0D5 */
    .byte 0x3E, 0x27  /* 060215B0: cmp/gt r2,r14 */
    .byte 0xF0, 0xBD  /* 060215B2: .word 0xF0BD */
    .byte 0x3E, 0x21  /* 060215B4: .word 0x3E21 */
    .byte 0xF0, 0xA4  /* 060215B6: .word 0xF0A4 */
    .byte 0x3E, 0x1B  /* 060215B8: subv r1,r14 */
    .byte 0xF0, 0x8C  /* 060215BA: .word 0xF08C */
    .byte 0x3E, 0x14  /* 060215BC: div1 r1,r14 */
    .byte 0xF0, 0x74  /* 060215BE: .word 0xF074 */
    .byte 0x3E, 0x0E  /* 060215C0: addc r0,r14 */
    .byte 0xF0, 0x5B  /* 060215C2: .word 0xF05B */
    .byte 0x3E, 0x08  /* 060215C4: sub r0,r14 */
    .byte 0xF0, 0x43  /* 060215C6: .word 0xF043 */
    .byte 0x3E, 0x02  /* 060215C8: cmp/hs r0,r14 */
    .byte 0xF0, 0x2A  /* 060215CA: .word 0xF02A */
    .byte 0x3D, 0xFC  /* 060215CC: add r15,r13 */
    .byte 0xF0, 0x12  /* 060215CE: .word 0xF012 */
    .byte 0x3D, 0xF5  /* 060215D0: dmulu.l r15,r13 */
    .byte 0xEF, 0xFA  /* 060215D2: mov #-6,r15 */
    .byte 0x3D, 0xEF  /* 060215D4: addv r14,r13 */
    .byte 0xEF, 0xE1  /* 060215D6: mov #-31,r15 */
    .byte 0x3D, 0xE9  /* 060215D8: .word 0x3DE9 */
    .byte 0xEF, 0xC9  /* 060215DA: mov #-55,r15 */
    .byte 0x3D, 0xE2  /* 060215DC: cmp/hs r14,r13 */
    .byte 0xEF, 0xB1  /* 060215DE: mov #-79,r15 */
    .byte 0x3D, 0xDC  /* 060215E0: add r13,r13 */
    .byte 0xEF, 0x98  /* 060215E2: mov #-104,r15 */
    .byte 0x3D, 0xD6  /* 060215E4: cmp/hi r13,r13 */
    .byte 0xEF, 0x80  /* 060215E6: mov #-128,r15 */
    .byte 0x3D, 0xCF  /* 060215E8: addv r12,r13 */
    .byte 0xEF, 0x68  /* 060215EA: mov #104,r15 */
    .byte 0x3D, 0xC9  /* 060215EC: .word 0x3DC9 */
    .byte 0xEF, 0x50  /* 060215EE: mov #80,r15 */
    .byte 0x3D, 0xC2  /* 060215F0: cmp/hs r12,r13 */
    .byte 0xEF, 0x37  /* 060215F2: mov #55,r15 */
    .byte 0x3D, 0xBB  /* 060215F4: subv r11,r13 */
    .byte 0xEF, 0x1F  /* 060215F6: mov #31,r15 */
    .byte 0x3D, 0xB5  /* 060215F8: dmulu.l r11,r13 */
    .byte 0xEF, 0x07  /* 060215FA: mov #7,r15 */
    .byte 0x3D, 0xAE  /* 060215FC: addc r10,r13 */
    .byte 0xEE, 0xEF  /* 060215FE: mov #-17,r14 */
    .byte 0x3D, 0xA7  /* 06021600: cmp/gt r10,r13 */
    .byte 0xEE, 0xD6  /* 06021602: mov #-42,r14 */
    .byte 0x3D, 0xA1  /* 06021604: .word 0x3DA1 */
    .byte 0xEE, 0xBE  /* 06021606: mov #-66,r14 */
    .byte 0x3D, 0x9A  /* 06021608: subc r9,r13 */
    .byte 0xEE, 0xA6  /* 0602160A: mov #-90,r14 */
    .byte 0x3D, 0x93  /* 0602160C: cmp/ge r9,r13 */
    .byte 0xEE, 0x8E  /* 0602160E: mov #-114,r14 */
    .byte 0x3D, 0x8C  /* 06021610: add r8,r13 */
    .byte 0xEE, 0x76  /* 06021612: mov #118,r14 */
    .byte 0x3D, 0x85  /* 06021614: dmulu.l r8,r13 */
    .byte 0xEE, 0x5E  /* 06021616: mov #94,r14 */
    .byte 0x3D, 0x7E  /* 06021618: addc r7,r13 */
    .byte 0xEE, 0x45  /* 0602161A: mov #69,r14 */
    .byte 0x3D, 0x77  /* 0602161C: cmp/gt r7,r13 */
    .byte 0xEE, 0x2D  /* 0602161E: mov #45,r14 */
    .byte 0x3D, 0x70  /* 06021620: cmp/eq r7,r13 */
    .byte 0xEE, 0x15  /* 06021622: mov #21,r14 */
    .byte 0x3D, 0x69  /* 06021624: .word 0x3D69 */
    .byte 0xED, 0xFD  /* 06021626: mov #-3,r13 */
    .byte 0x3D, 0x62  /* 06021628: cmp/hs r6,r13 */
    .byte 0xED, 0xE5  /* 0602162A: mov #-27,r13 */
    .byte 0x3D, 0x5B  /* 0602162C: subv r5,r13 */
    .byte 0xED, 0xCD  /* 0602162E: mov #-51,r13 */
    .byte 0x3D, 0x54  /* 06021630: div1 r5,r13 */
    .byte 0xED, 0xB5  /* 06021632: mov #-75,r13 */
    .byte 0x3D, 0x4D  /* 06021634: dmuls.l r4,r13 */
    .byte 0xED, 0x9D  /* 06021636: mov #-99,r13 */
    .byte 0x3D, 0x45  /* 06021638: dmulu.l r4,r13 */
    .byte 0xED, 0x85  /* 0602163A: mov #-123,r13 */
    .byte 0x3D, 0x3E  /* 0602163C: addc r3,r13 */
    .byte 0xED, 0x6C  /* 0602163E: mov #108,r13 */
    .byte 0x3D, 0x37  /* 06021640: cmp/gt r3,r13 */
    .byte 0xED, 0x54  /* 06021642: mov #84,r13 */
    .byte 0x3D, 0x2F  /* 06021644: addv r2,r13 */
    .byte 0xED, 0x3C  /* 06021646: mov #60,r13 */
    .byte 0x3D, 0x28  /* 06021648: sub r2,r13 */
    .byte 0xED, 0x24  /* 0602164A: mov #36,r13 */
    .byte 0x3D, 0x21  /* 0602164C: .word 0x3D21 */
    .byte 0xED, 0x0C  /* 0602164E: mov #12,r13 */
    .byte 0x3D, 0x19  /* 06021650: .word 0x3D19 */
    .byte 0xEC, 0xF4  /* 06021652: mov #-12,r12 */
    .byte 0x3D, 0x12  /* 06021654: cmp/hs r1,r13 */
    .byte 0xEC, 0xDC  /* 06021656: mov #-36,r12 */
    .byte 0x3D, 0x0A  /* 06021658: subc r0,r13 */
    .byte 0xEC, 0xC4  /* 0602165A: mov #-60,r12 */
    .byte 0x3D, 0x02  /* 0602165C: cmp/hs r0,r13 */
    .byte 0xEC, 0xAC  /* 0602165E: mov #-84,r12 */
    .byte 0x3C, 0xFB  /* 06021660: subv r15,r12 */
    .byte 0xEC, 0x94  /* 06021662: mov #-108,r12 */
    .byte 0x3C, 0xF3  /* 06021664: cmp/ge r15,r12 */
    .byte 0xEC, 0x7D  /* 06021666: mov #125,r12 */
    .byte 0x3C, 0xEC  /* 06021668: add r14,r12 */
    .byte 0xEC, 0x65  /* 0602166A: mov #101,r12 */
    .byte 0x3C, 0xE4  /* 0602166C: div1 r14,r12 */
    .byte 0xEC, 0x4D  /* 0602166E: mov #77,r12 */
    .byte 0x3C, 0xDC  /* 06021670: add r13,r12 */
    .byte 0xEC, 0x35  /* 06021672: mov #53,r12 */
    .byte 0x3C, 0xD4  /* 06021674: div1 r13,r12 */
    .byte 0xEC, 0x1D  /* 06021676: mov #29,r12 */
    .byte 0x3C, 0xCC  /* 06021678: add r12,r12 */
    .byte 0xEC, 0x05  /* 0602167A: mov #5,r12 */
    .byte 0x3C, 0xC5  /* 0602167C: dmulu.l r12,r12 */
    .byte 0xEB, 0xED  /* 0602167E: mov #-19,r11 */
    .byte 0x3C, 0xBD  /* 06021680: dmuls.l r11,r12 */
    .byte 0xEB, 0xD5  /* 06021682: mov #-43,r11 */
    .byte 0x3C, 0xB5  /* 06021684: dmulu.l r11,r12 */
    .byte 0xEB, 0xBD  /* 06021686: mov #-67,r11 */
    .byte 0x3C, 0xAD  /* 06021688: dmuls.l r10,r12 */
    .byte 0xEB, 0xA6  /* 0602168A: mov #-90,r11 */
    .byte 0x3C, 0xA5  /* 0602168C: dmulu.l r10,r12 */
    .byte 0xEB, 0x8E  /* 0602168E: mov #-114,r11 */
    .byte 0x3C, 0x9D  /* 06021690: dmuls.l r9,r12 */
    .byte 0xEB, 0x76  /* 06021692: mov #118,r11 */
    .byte 0x3C, 0x95  /* 06021694: dmulu.l r9,r12 */
    .byte 0xEB, 0x5E  /* 06021696: mov #94,r11 */
    .byte 0x3C, 0x8C  /* 06021698: add r8,r12 */
    .byte 0xEB, 0x46  /* 0602169A: mov #70,r11 */
    .byte 0x3C, 0x84  /* 0602169C: div1 r8,r12 */
    .byte 0xEB, 0x2F  /* 0602169E: mov #47,r11 */
    .byte 0x3C, 0x7C  /* 060216A0: add r7,r12 */
    .byte 0xEB, 0x17  /* 060216A2: mov #23,r11 */
    .byte 0x3C, 0x74  /* 060216A4: div1 r7,r12 */
    .byte 0xEA, 0xFF  /* 060216A6: mov #-1,r10 */
    .byte 0x3C, 0x6C  /* 060216A8: add r6,r12 */
    .byte 0xEA, 0xE7  /* 060216AA: mov #-25,r10 */
    .byte 0x3C, 0x63  /* 060216AC: cmp/ge r6,r12 */
    .byte 0xEA, 0xD0  /* 060216AE: mov #-48,r10 */
    .byte 0x3C, 0x5B  /* 060216B0: subv r5,r12 */
    .byte 0xEA, 0xB8  /* 060216B2: mov #-72,r10 */
    .byte 0x3C, 0x53  /* 060216B4: cmp/ge r5,r12 */
    .byte 0xEA, 0xA0  /* 060216B6: mov #-96,r10 */
    .byte 0x3C, 0x4A  /* 060216B8: subc r4,r12 */
    .byte 0xEA, 0x89  /* 060216BA: mov #-119,r10 */
    .byte 0x3C, 0x42  /* 060216BC: cmp/hs r4,r12 */
    .byte 0xEA, 0x71  /* 060216BE: mov #113,r10 */
    .byte 0x3C, 0x39  /* 060216C0: .word 0x3C39 */
    .byte 0xEA, 0x59  /* 060216C2: mov #89,r10 */
    .byte 0x3C, 0x31  /* 060216C4: .word 0x3C31 */
    .byte 0xEA, 0x42  /* 060216C6: mov #66,r10 */
    .byte 0x3C, 0x28  /* 060216C8: sub r2,r12 */
    .byte 0xEA, 0x2A  /* 060216CA: mov #42,r10 */
    .byte 0x3C, 0x20  /* 060216CC: cmp/eq r2,r12 */
    .byte 0xEA, 0x12  /* 060216CE: mov #18,r10 */
    .byte 0x3C, 0x17  /* 060216D0: cmp/gt r1,r12 */
    .byte 0xE9, 0xFB  /* 060216D2: mov #-5,r9 */
    .byte 0x3C, 0x0E  /* 060216D4: addc r0,r12 */
    .byte 0xE9, 0xE3  /* 060216D6: mov #-29,r9 */
    .byte 0x3C, 0x06  /* 060216D8: cmp/hi r0,r12 */
    .byte 0xE9, 0xCC  /* 060216DA: mov #-52,r9 */
    .byte 0x3B, 0xFD  /* 060216DC: dmuls.l r15,r11 */
    .byte 0xE9, 0xB4  /* 060216DE: mov #-76,r9 */
    .byte 0x3B, 0xF4  /* 060216E0: div1 r15,r11 */
    .byte 0xE9, 0x9C  /* 060216E2: mov #-100,r9 */
    .byte 0x3B, 0xEB  /* 060216E4: subv r14,r11 */
    .byte 0xE9, 0x85  /* 060216E6: mov #-123,r9 */
    .byte 0x3B, 0xE2  /* 060216E8: cmp/hs r14,r11 */
    .byte 0xE9, 0x6D  /* 060216EA: mov #109,r9 */
    .byte 0x3B, 0xDA  /* 060216EC: subc r13,r11 */
    .byte 0xE9, 0x56  /* 060216EE: mov #86,r9 */
    .byte 0x3B, 0xD1  /* 060216F0: .word 0x3BD1 */
    .byte 0xE9, 0x3E  /* 060216F2: mov #62,r9 */
    .byte 0x3B, 0xC8  /* 060216F4: sub r12,r11 */
    .byte 0xE9, 0x27  /* 060216F6: mov #39,r9 */
    .byte 0x3B, 0xBF  /* 060216F8: addv r11,r11 */
    .byte 0xE9, 0x0F  /* 060216FA: mov #15,r9 */
    .byte 0x3B, 0xB6  /* 060216FC: cmp/hi r11,r11 */
    .byte 0xE8, 0xF8  /* 060216FE: mov #-8,r8 */
    .byte 0x3B, 0xAD  /* 06021700: dmuls.l r10,r11 */
    .byte 0xE8, 0xE1  /* 06021702: mov #-31,r8 */
    .byte 0x3B, 0xA3  /* 06021704: cmp/ge r10,r11 */
    .byte 0xE8, 0xC9  /* 06021706: mov #-55,r8 */
    .byte 0x3B, 0x9A  /* 06021708: subc r9,r11 */
    .byte 0xE8, 0xB2  /* 0602170A: mov #-78,r8 */
    .byte 0x3B, 0x91  /* 0602170C: .word 0x3B91 */
    .byte 0xE8, 0x9A  /* 0602170E: mov #-102,r8 */
    .byte 0x3B, 0x88  /* 06021710: sub r8,r11 */
    .byte 0xE8, 0x83  /* 06021712: mov #-125,r8 */
    .byte 0x3B, 0x7F  /* 06021714: addv r7,r11 */
    .byte 0xE8, 0x6C  /* 06021716: mov #108,r8 */
    .byte 0x3B, 0x75  /* 06021718: dmulu.l r7,r11 */
    .byte 0xE8, 0x54  /* 0602171A: mov #84,r8 */
    .byte 0x3B, 0x6C  /* 0602171C: add r6,r11 */
    .byte 0xE8, 0x3D  /* 0602171E: mov #61,r8 */
    .byte 0x3B, 0x63  /* 06021720: cmp/ge r6,r11 */
    .byte 0xE8, 0x26  /* 06021722: mov #38,r8 */
    .byte 0x3B, 0x59  /* 06021724: .word 0x3B59 */
    .byte 0xE8, 0x0E  /* 06021726: mov #14,r8 */
    .byte 0x3B, 0x50  /* 06021728: cmp/eq r5,r11 */
    .byte 0xE7, 0xF7  /* 0602172A: mov #-9,r7 */
    .byte 0x3B, 0x47  /* 0602172C: cmp/gt r4,r11 */
    .byte 0xE7, 0xE0  /* 0602172E: mov #-32,r7 */
    .byte 0x3B, 0x3D  /* 06021730: dmuls.l r3,r11 */
    .byte 0xE7, 0xC8  /* 06021732: mov #-56,r7 */
    .byte 0x3B, 0x34  /* 06021734: div1 r3,r11 */
    .byte 0xE7, 0xB1  /* 06021736: mov #-79,r7 */
    .byte 0x3B, 0x2A  /* 06021738: subc r2,r11 */
    .byte 0xE7, 0x9A  /* 0602173A: mov #-102,r7 */
    .byte 0x3B, 0x20  /* 0602173C: cmp/eq r2,r11 */
    .byte 0xE7, 0x83  /* 0602173E: mov #-125,r7 */
    .byte 0x3B, 0x17  /* 06021740: cmp/gt r1,r11 */
    .byte 0xE7, 0x6B  /* 06021742: mov #107,r7 */
    .byte 0x3B, 0x0D  /* 06021744: dmuls.l r0,r11 */
    .byte 0xE7, 0x54  /* 06021746: mov #84,r7 */
    .byte 0x3B, 0x03  /* 06021748: cmp/ge r0,r11 */
    .byte 0xE7, 0x3D  /* 0602174A: mov #61,r7 */
    .byte 0x3A, 0xFA  /* 0602174C: subc r15,r10 */
    .byte 0xE7, 0x26  /* 0602174E: mov #38,r7 */
    .byte 0x3A, 0xF0  /* 06021750: cmp/eq r15,r10 */
    .byte 0xE7, 0x0F  /* 06021752: mov #15,r7 */
    .byte 0x3A, 0xE6  /* 06021754: cmp/hi r14,r10 */
    .byte 0xE6, 0xF8  /* 06021756: mov #-8,r6 */
    .byte 0x3A, 0xDC  /* 06021758: add r13,r10 */
    .byte 0xE6, 0xE0  /* 0602175A: mov #-32,r6 */
    .byte 0x3A, 0xD2  /* 0602175C: cmp/hs r13,r10 */
    .byte 0xE6, 0xC9  /* 0602175E: mov #-55,r6 */
    .byte 0x3A, 0xC8  /* 06021760: sub r12,r10 */
    .byte 0xE6, 0xB2  /* 06021762: mov #-78,r6 */
    .byte 0x3A, 0xBE  /* 06021764: addc r11,r10 */
    .byte 0xE6, 0x9B  /* 06021766: mov #-101,r6 */
    .byte 0x3A, 0xB4  /* 06021768: div1 r11,r10 */
    .byte 0xE6, 0x84  /* 0602176A: mov #-124,r6 */
    .byte 0x3A, 0xAA  /* 0602176C: subc r10,r10 */
    .byte 0xE6, 0x6D  /* 0602176E: mov #109,r6 */
    .byte 0x3A, 0xA0  /* 06021770: cmp/eq r10,r10 */
    .byte 0xE6, 0x56  /* 06021772: mov #86,r6 */
    .byte 0x3A, 0x96  /* 06021774: cmp/hi r9,r10 */
    .byte 0xE6, 0x3F  /* 06021776: mov #63,r6 */
    .byte 0x3A, 0x8C  /* 06021778: add r8,r10 */
    .byte 0xE6, 0x28  /* 0602177A: mov #40,r6 */
    .byte 0x3A, 0x82  /* 0602177C: cmp/hs r8,r10 */
    .byte 0xE6, 0x11  /* 0602177E: mov #17,r6 */
    .byte 0x3A, 0x78  /* 06021780: sub r7,r10 */
    .byte 0xE5, 0xFA  /* 06021782: mov #-6,r5 */
    .byte 0x3A, 0x6D  /* 06021784: dmuls.l r6,r10 */
    .byte 0xE5, 0xE3  /* 06021786: mov #-29,r5 */
    .byte 0x3A, 0x63  /* 06021788: cmp/ge r6,r10 */
    .byte 0xE5, 0xCC  /* 0602178A: mov #-52,r5 */
    .byte 0x3A, 0x59  /* 0602178C: .word 0x3A59 */
    .byte 0xE5, 0xB5  /* 0602178E: mov #-75,r5 */
    .byte 0x3A, 0x4F  /* 06021790: addv r4,r10 */
    .byte 0xE5, 0x9E  /* 06021792: mov #-98,r5 */
    .byte 0x3A, 0x44  /* 06021794: div1 r4,r10 */
    .byte 0xE5, 0x87  /* 06021796: mov #-121,r5 */
    .byte 0x3A, 0x3A  /* 06021798: subc r3,r10 */
    .byte 0xE5, 0x71  /* 0602179A: mov #113,r5 */
    .byte 0x3A, 0x2F  /* 0602179C: addv r2,r10 */
    .byte 0xE5, 0x5A  /* 0602179E: mov #90,r5 */
    .byte 0x3A, 0x25  /* 060217A0: dmulu.l r2,r10 */
    .byte 0xE5, 0x43  /* 060217A2: mov #67,r5 */
    .byte 0x3A, 0x1A  /* 060217A4: subc r1,r10 */
    .byte 0xE5, 0x2C  /* 060217A6: mov #44,r5 */
    .byte 0x3A, 0x10  /* 060217A8: cmp/eq r1,r10 */
    .byte 0xE5, 0x15  /* 060217AA: mov #21,r5 */
    .byte 0x3A, 0x05  /* 060217AC: dmulu.l r0,r10 */
    .byte 0xE4, 0xFE  /* 060217AE: mov #-2,r4 */
    .byte 0x39, 0xFB  /* 060217B0: subv r15,r9 */
    .byte 0xE4, 0xE8  /* 060217B2: mov #-24,r4 */
    .byte 0x39, 0xF0  /* 060217B4: cmp/eq r15,r9 */
    .byte 0xE4, 0xD1  /* 060217B6: mov #-47,r4 */
    .byte 0x39, 0xE5  /* 060217B8: dmulu.l r14,r9 */
    .byte 0xE4, 0xBA  /* 060217BA: mov #-70,r4 */
    .byte 0x39, 0xDA  /* 060217BC: subc r13,r9 */
    .byte 0xE4, 0xA3  /* 060217BE: mov #-93,r4 */
    .byte 0x39, 0xD0  /* 060217C0: cmp/eq r13,r9 */
    .byte 0xE4, 0x8D  /* 060217C2: mov #-115,r4 */
    .byte 0x39, 0xC5  /* 060217C4: dmulu.l r12,r9 */
    .byte 0xE4, 0x76  /* 060217C6: mov #118,r4 */
    .byte 0x39, 0xBA  /* 060217C8: subc r11,r9 */
    .byte 0xE4, 0x5F  /* 060217CA: mov #95,r4 */
    .byte 0x39, 0xAF  /* 060217CC: addv r10,r9 */
    .byte 0xE4, 0x49  /* 060217CE: mov #73,r4 */
    .byte 0x39, 0xA4  /* 060217D0: div1 r10,r9 */
    .byte 0xE4, 0x32  /* 060217D2: mov #50,r4 */
    .byte 0x39, 0x99  /* 060217D4: .word 0x3999 */
    .byte 0xE4, 0x1B  /* 060217D6: mov #27,r4 */
    .byte 0x39, 0x8E  /* 060217D8: addc r8,r9 */
    .byte 0xE4, 0x05  /* 060217DA: mov #5,r4 */
    .byte 0x39, 0x83  /* 060217DC: cmp/ge r8,r9 */
    .byte 0xE3, 0xEE  /* 060217DE: mov #-18,r3 */
    .byte 0x39, 0x78  /* 060217E0: sub r7,r9 */
    .byte 0xE3, 0xD8  /* 060217E2: mov #-40,r3 */
    .byte 0x39, 0x6D  /* 060217E4: dmuls.l r6,r9 */
    .byte 0xE3, 0xC1  /* 060217E6: mov #-63,r3 */
    .byte 0x39, 0x62  /* 060217E8: cmp/hs r6,r9 */
    .byte 0xE3, 0xAB  /* 060217EA: mov #-85,r3 */
    .byte 0x39, 0x57  /* 060217EC: cmp/gt r5,r9 */
    .byte 0xE3, 0x94  /* 060217EE: mov #-108,r3 */
    .byte 0x39, 0x4C  /* 060217F0: add r4,r9 */
    .byte 0xE3, 0x7D  /* 060217F2: mov #125,r3 */
    .byte 0x39, 0x41  /* 060217F4: .word 0x3941 */
    .byte 0xE3, 0x67  /* 060217F6: mov #103,r3 */
    .byte 0x39, 0x35  /* 060217F8: dmulu.l r3,r9 */
    .byte 0xE3, 0x51  /* 060217FA: mov #81,r3 */
    .byte 0x39, 0x2A  /* 060217FC: subc r2,r9 */
    .byte 0xE3, 0x3A  /* 060217FE: mov #58,r3 */
    .byte 0x39, 0x1F  /* 06021800: addv r1,r9 */
    .byte 0xE3, 0x24  /* 06021802: mov #36,r3 */
    .byte 0x39, 0x13  /* 06021804: cmp/ge r1,r9 */
    .byte 0xE3, 0x0D  /* 06021806: mov #13,r3 */
    .byte 0x39, 0x08  /* 06021808: sub r0,r9 */
    .byte 0xE2, 0xF7  /* 0602180A: mov #-9,r2 */
    .byte 0x38, 0xFD  /* 0602180C: dmuls.l r15,r8 */
    .byte 0xE2, 0xE0  /* 0602180E: mov #-32,r2 */
    .byte 0x38, 0xF1  /* 06021810: .word 0x38F1 */
    .byte 0xE2, 0xCA  /* 06021812: mov #-54,r2 */
    .byte 0x38, 0xE6  /* 06021814: cmp/hi r14,r8 */
    .byte 0xE2, 0xB4  /* 06021816: mov #-76,r2 */
    .byte 0x38, 0xDA  /* 06021818: subc r13,r8 */
    .byte 0xE2, 0x9D  /* 0602181A: mov #-99,r2 */
    .byte 0x38, 0xCF  /* 0602181C: addv r12,r8 */
    .byte 0xE2, 0x87  /* 0602181E: mov #-121,r2 */
    .byte 0x38, 0xC3  /* 06021820: cmp/ge r12,r8 */
    .byte 0xE2, 0x71  /* 06021822: mov #113,r2 */
    .byte 0x38, 0xB7  /* 06021824: cmp/gt r11,r8 */
    .byte 0xE2, 0x5A  /* 06021826: mov #90,r2 */
    .byte 0x38, 0xAC  /* 06021828: add r10,r8 */
    .byte 0xE2, 0x44  /* 0602182A: mov #68,r2 */
    .byte 0x38, 0xA0  /* 0602182C: cmp/eq r10,r8 */
    .byte 0xE2, 0x2E  /* 0602182E: mov #46,r2 */
    .byte 0x38, 0x94  /* 06021830: div1 r9,r8 */
    .byte 0xE2, 0x18  /* 06021832: mov #24,r2 */
    .byte 0x38, 0x89  /* 06021834: .word 0x3889 */
    .byte 0xE2, 0x02  /* 06021836: mov #2,r2 */
    .byte 0x38, 0x7D  /* 06021838: dmuls.l r7,r8 */
    .byte 0xE1, 0xEB  /* 0602183A: mov #-21,r1 */
    .byte 0x38, 0x71  /* 0602183C: .word 0x3871 */
    .byte 0xE1, 0xD5  /* 0602183E: mov #-43,r1 */
    .byte 0x38, 0x65  /* 06021840: dmulu.l r6,r8 */
    .byte 0xE1, 0xBF  /* 06021842: mov #-65,r1 */
    .byte 0x38, 0x59  /* 06021844: .word 0x3859 */
    .byte 0xE1, 0xA9  /* 06021846: mov #-87,r1 */
    .byte 0x38, 0x4D  /* 06021848: dmuls.l r4,r8 */
    .byte 0xE1, 0x93  /* 0602184A: mov #-109,r1 */
    .byte 0x38, 0x41  /* 0602184C: .word 0x3841 */
    .byte 0xE1, 0x7D  /* 0602184E: mov #125,r1 */
    .byte 0x38, 0x35  /* 06021850: dmulu.l r3,r8 */
    .byte 0xE1, 0x67  /* 06021852: mov #103,r1 */
    .byte 0x38, 0x29  /* 06021854: .word 0x3829 */
    .byte 0xE1, 0x50  /* 06021856: mov #80,r1 */
    .byte 0x38, 0x1D  /* 06021858: dmuls.l r1,r8 */
    .byte 0xE1, 0x3A  /* 0602185A: mov #58,r1 */
    .byte 0x38, 0x11  /* 0602185C: .word 0x3811 */
    .byte 0xE1, 0x24  /* 0602185E: mov #36,r1 */
    .byte 0x38, 0x05  /* 06021860: dmulu.l r0,r8 */
    .byte 0xE1, 0x0E  /* 06021862: mov #14,r1 */
    .byte 0x37, 0xF9  /* 06021864: .word 0x37F9 */
    .byte 0xE0, 0xF8  /* 06021866: mov #-8,r0 */
    .byte 0x37, 0xED  /* 06021868: dmuls.l r14,r7 */
    .byte 0xE0, 0xE2  /* 0602186A: mov #-30,r0 */
    .byte 0x37, 0xE0  /* 0602186C: cmp/eq r14,r7 */
    .byte 0xE0, 0xCC  /* 0602186E: mov #-52,r0 */
    .byte 0x37, 0xD4  /* 06021870: div1 r13,r7 */
    .byte 0xE0, 0xB7  /* 06021872: mov #-73,r0 */
    .byte 0x37, 0xC8  /* 06021874: sub r12,r7 */
    .byte 0xE0, 0xA1  /* 06021876: mov #-95,r0 */
    .byte 0x37, 0xBB  /* 06021878: subv r11,r7 */
    .byte 0xE0, 0x8B  /* 0602187A: mov #-117,r0 */
    .byte 0x37, 0xAF  /* 0602187C: addv r10,r7 */
    .byte 0xE0, 0x75  /* 0602187E: mov #117,r0 */
    .byte 0x37, 0xA3  /* 06021880: cmp/ge r10,r7 */
    .byte 0xE0, 0x5F  /* 06021882: mov #95,r0 */
    .byte 0x37, 0x96  /* 06021884: cmp/hi r9,r7 */
    .byte 0xE0, 0x49  /* 06021886: mov #73,r0 */
    .byte 0x37, 0x8A  /* 06021888: subc r8,r7 */
    .byte 0xE0, 0x33  /* 0602188A: mov #51,r0 */
    .byte 0x37, 0x7D  /* 0602188C: dmuls.l r7,r7 */
    .byte 0xE0, 0x1E  /* 0602188E: mov #30,r0 */
    .byte 0x37, 0x71  /* 06021890: .word 0x3771 */
    .byte 0xE0, 0x08  /* 06021892: mov #8,r0 */
    .byte 0x37, 0x64  /* 06021894: div1 r6,r7 */
    .byte 0xDF, 0xF2  /* 06021896: mov.l @(0x3C8,PC),r15  {[0x06021C60] = 0x27EACDF9} */
    .byte 0x37, 0x57  /* 06021898: cmp/gt r5,r7 */
    .byte 0xDF, 0xDC  /* 0602189A: mov.l @(0x370,PC),r15  {[0x06021C0C] = 0x2981CF49} */
    .byte 0x37, 0x4B  /* 0602189C: subv r4,r7 */
    .byte 0xDF, 0xC7  /* 0602189E: mov.l @(0x31C,PC),r15  {[0x06021BBC] = 0x2AFAD095} */
    .byte 0x37, 0x3E  /* 060218A0: addc r3,r7 */
    .byte 0xDF, 0xB1  /* 060218A2: mov.l @(0x2C4,PC),r15  {[0x06021B68] = 0x2C7CD1FD} */
    .byte 0x37, 0x31  /* 060218A4: .word 0x3731 */
    .byte 0xDF, 0x9B  /* 060218A6: mov.l @(0x26C,PC),r15  {[0x06021B14] = 0x2DF1D372} */
    .byte 0x37, 0x25  /* 060218A8: dmulu.l r2,r7 */
    .byte 0xDF, 0x85  /* 060218AA: mov.l @(0x214,PC),r15  {[0x06021AC0] = 0x2F5AD4F3} */
    .byte 0x37, 0x18  /* 060218AC: sub r1,r7 */
    .byte 0xDF, 0x70  /* 060218AE: mov.l @(0x1C0,PC),r15  {[0x06021A70] = 0x30A7D66C} */
    .byte 0x37, 0x0B  /* 060218B0: subv r0,r7 */
    .byte 0xDF, 0x5A  /* 060218B2: mov.l @(0x168,PC),r15  {[0x06021A1C] = 0x31F7D803} */
    .byte 0x36, 0xFE  /* 060218B4: addc r15,r6 */
    .byte 0xDF, 0x45  /* 060218B6: mov.l @(0x114,PC),r15  {[0x060219CC] = 0x332BD990} */
    .byte 0x36, 0xF1  /* 060218B8: .word 0x36F1 */
    .byte 0xDF, 0x2F  /* 060218BA: mov.l @(0xBC,PC),r15  {[0x06021978] = 0x3461DB3B} */
    .byte 0x36, 0xE5  /* 060218BC: dmulu.l r14,r6 */
    .byte 0xDF, 0x19  /* 060218BE: mov.l @(0x64,PC),r15  {[0x06021924] = 0x3589DCF0} */
    .byte 0x36, 0xD8  /* 060218C0: sub r13,r6 */
    .byte 0xDF, 0x04  /* 060218C2: mov.l @(0x10,PC),r15  {[0x060218D4] = 0x3696DE98} */
    .byte 0x36, 0xCB  /* 060218C4: subv r12,r6 */
    .byte 0xDE, 0xEE  /* 060218C6: mov.l @(0x3B8,PC),r14  {[0x06021C80] = 0x274CCD7D} */
    .byte 0x36, 0xBE  /* 060218C8: addc r11,r6 */
    .byte 0xDE, 0xD9  /* 060218CA: mov.l @(0x364,PC),r14  {[0x06021C30] = 0x28D4CEB7} */
    .byte 0x36, 0xB1  /* 060218CC: .word 0x36B1 */
    .byte 0xDE, 0xC3  /* 060218CE: mov.l @(0x30C,PC),r14  {[0x06021BDC] = 0x2A65D00F} */
    .byte 0x36, 0xA4  /* 060218D0: div1 r10,r6 */
    .byte 0xDE, 0xAE  /* 060218D2: mov.l @(0x2B8,PC),r14  {[0x06021B8C] = 0x2BD8D161} */
    .4byte 0x3696DE98  /* 060218D4 = 0x3696DE98 */
    .byte 0x36, 0x89  /* 060218D8: .word 0x3689 */
    .byte 0xDE, 0x83  /* 060218DA: mov.l @(0x20C,PC),r14  {[0x06021AE8] = 0x2EB0D43A} */
    .byte 0x36, 0x7C  /* 060218DC: add r7,r6 */
    .byte 0xDE, 0x6E  /* 060218DE: mov.l @(0x1B8,PC),r14  {[0x06021A98] = 0x3002D5AE} */
    .byte 0x36, 0x6F  /* 060218E0: addv r6,r6 */
    .byte 0xDE, 0x58  /* 060218E2: mov.l @(0x160,PC),r14  {[0x06021A44] = 0x3159D740} */
    .byte 0x36, 0x62  /* 060218E4: cmp/hs r6,r6 */
    .byte 0xDE, 0x43  /* 060218E6: mov.l @(0x10C,PC),r14  {[0x060219F4] = 0x3293D8C8} */
    .byte 0x36, 0x54  /* 060218E8: div1 r5,r6 */
    .byte 0xDE, 0x2E  /* 060218EA: mov.l @(0xB8,PC),r14  {[0x060219A4] = 0x33C1DA5A} */
    .byte 0x36, 0x47  /* 060218EC: cmp/gt r4,r6 */
    .byte 0xDE, 0x18  /* 060218EE: mov.l @(0x60,PC),r14  {[0x06021950] = 0x34F0DC0A} */
    .byte 0x36, 0x3A  /* 060218F0: subc r3,r6 */
    .byte 0xDE, 0x03  /* 060218F2: mov.l @(0xC,PC),r14  {[0x06021900] = 0x3604DDAE} */
    .byte 0x36, 0x2C  /* 060218F4: add r2,r6 */
    .byte 0xDD, 0xEE  /* 060218F6: mov.l @(0x3B8,PC),r13  {[0x06021CB0] = 0x265CCCC6} */
    .byte 0x36, 0x1F  /* 060218F8: addv r1,r6 */
    .byte 0xDD, 0xD8  /* 060218FA: mov.l @(0x360,PC),r13  {[0x06021C5C] = 0x27FDCE09} */
    .byte 0x36, 0x12  /* 060218FC: cmp/hs r1,r6 */
    .byte 0xDD, 0xC3  /* 060218FE: mov.l @(0x30C,PC),r13  {[0x06021C0C] = 0x2981CF49} */
    .4byte 0x3604DDAE  /* 06021900 = 0x3604DDAE */
    .byte 0x35, 0xF7  /* 06021904: cmp/gt r15,r5 */
    .byte 0xDD, 0x99  /* 06021906: mov.l @(0x264,PC),r13  {[0x06021B6C] = 0x2C6AD1EC} */
    .byte 0x35, 0xE9  /* 06021908: .word 0x35E9 */
    .byte 0xDD, 0x83  /* 0602190A: mov.l @(0x20C,PC),r13  {[0x06021B18] = 0x2DE0D360} */
    .byte 0x35, 0xDC  /* 0602190C: add r13,r5 */
    .byte 0xDD, 0x6E  /* 0602190E: mov.l @(0x1B8,PC),r13  {[0x06021AC8] = 0x2F38D4CE} */
    .byte 0x35, 0xCE  /* 06021910: addc r12,r5 */
    .byte 0xDD, 0x59  /* 06021912: mov.l @(0x164,PC),r13  {[0x06021A78] = 0x3086D646} */
    .byte 0x35, 0xC0  /* 06021914: cmp/eq r12,r5 */
    .byte 0xDD, 0x44  /* 06021916: mov.l @(0x110,PC),r13  {[0x06021A28] = 0x31C8D7C8} */
    .byte 0x35, 0xB3  /* 06021918: cmp/ge r11,r5 */
    .byte 0xDD, 0x2F  /* 0602191A: mov.l @(0xBC,PC),r13  {[0x060219D8] = 0x32FED954} */
    .byte 0x35, 0xA5  /* 0602191C: dmulu.l r10,r5 */
    .byte 0xDD, 0x1A  /* 0602191E: mov.l @(0x68,PC),r13  {[0x06021988] = 0x3427DAE9} */
    .byte 0x35, 0x97  /* 06021920: cmp/gt r9,r5 */
    .byte 0xDD, 0x05  /* 06021922: mov.l @(0x14,PC),r13  {[0x06021938] = 0x3544DC87} */
    .4byte 0x3589DCF0  /* 06021924 = 0x3589DCF0 */
    .byte 0x35, 0x7C  /* 06021928: add r7,r5 */
    .byte 0xDC, 0xDB  /* 0602192A: mov.l @(0x36C,PC),r12  {[0x06021C98] = 0x26D4CD21} */
    .byte 0x35, 0x6E  /* 0602192C: addc r6,r5 */
    .byte 0xDC, 0xC6  /* 0602192E: mov.l @(0x318,PC),r12  {[0x06021C48] = 0x285FCE58} */
    .byte 0x35, 0x60  /* 06021930: cmp/eq r6,r5 */
    .byte 0xDC, 0xB1  /* 06021932: mov.l @(0x2C4,PC),r12  {[0x06021BF8] = 0x29E0CF9B} */
    .byte 0x35, 0x52  /* 06021934: cmp/hs r5,r5 */
    .byte 0xDC, 0x9C  /* 06021936: mov.l @(0x270,PC),r12  {[0x06021BA8] = 0x2B57D0EA} */
    .4byte 0x3544DC87  /* 06021938 = 0x3544DC87 */
    .byte 0x35, 0x36  /* 0602193C: cmp/hi r3,r5 */
    .byte 0xDC, 0x72  /* 0602193E: mov.l @(0x1C8,PC),r12  {[0x06021B08] = 0x2E25D3A9} */
    .byte 0x35, 0x28  /* 06021940: sub r2,r5 */
    .byte 0xDC, 0x5D  /* 06021942: mov.l @(0x174,PC),r12  {[0x06021AB8] = 0x2F7CD518} */
    .byte 0x35, 0x1A  /* 06021944: subc r1,r5 */
    .byte 0xDC, 0x48  /* 06021946: mov.l @(0x120,PC),r12  {[0x06021A68] = 0x30C7D692} */
    .byte 0x35, 0x0C  /* 06021948: add r0,r5 */
    .byte 0xDC, 0x33  /* 0602194A: mov.l @(0xCC,PC),r12  {[0x06021A18] = 0x3207D816} */
    .byte 0x34, 0xFE  /* 0602194C: addc r15,r4 */
    .byte 0xDC, 0x1F  /* 0602194E: mov.l @(0x7C,PC),r12  {[0x060219CC] = 0x332BD990} */
    .4byte 0x34F0DC0A  /* 06021950 = 0x34F0DC0A */
    .byte 0x34, 0xE2  /* 06021954: cmp/hs r14,r4 */
    .byte 0xDB, 0xF5  /* 06021956: mov.l @(0x3D4,PC),r11  {[0x06021D2C] = 0x23E1CB02} */
    .byte 0x34, 0xD4  /* 06021958: div1 r13,r4 */
    .byte 0xDB, 0xE0  /* 0602195A: mov.l @(0x380,PC),r11  {[0x06021CDC] = 0x257DCC22} */
    .byte 0x34, 0xC6  /* 0602195C: cmp/hi r12,r4 */
    .byte 0xDB, 0xCC  /* 0602195E: mov.l @(0x330,PC),r11  {[0x06021C90] = 0x26FCCD3F} */
    .byte 0x34, 0xB7  /* 06021960: cmp/gt r11,r4 */
    .byte 0xDB, 0xB7  /* 06021962: mov.l @(0x2DC,PC),r11  {[0x06021C40] = 0x2886CE78} */
    .byte 0x34, 0xA9  /* 06021964: .word 0x34A9 */
    .byte 0xDB, 0xA2  /* 06021966: mov.l @(0x288,PC),r11  {[0x06021BF0] = 0x2A06CFBC} */
    .byte 0x34, 0x9B  /* 06021968: subv r9,r4 */
    .byte 0xDB, 0x8D  /* 0602196A: mov.l @(0x234,PC),r11  {[0x06021BA0] = 0x2B7CD10C} */
    .byte 0x34, 0x8C  /* 0602196C: add r8,r4 */
    .byte 0xDB, 0x79  /* 0602196E: mov.l @(0x1E4,PC),r11  {[0x06021B54] = 0x2CD6D255} */
    .byte 0x34, 0x7E  /* 06021970: addc r7,r4 */
    .byte 0xDB, 0x64  /* 06021972: mov.l @(0x190,PC),r11  {[0x06021B04] = 0x2E37D3BB} */
    .byte 0x34, 0x70  /* 06021974: cmp/eq r7,r4 */
    .byte 0xDB, 0x50  /* 06021976: mov.l @(0x140,PC),r11  {[0x06021AB8] = 0x2F7CD518} */
    .4byte 0x3461DB3B  /* 06021978 = 0x3461DB3B */
    .4byte 0x3453DB26  /* 0602197C = 0x3453DB26 */
    .byte 0x34, 0x44  /* 06021980: div1 r4,r4 */
    .byte 0xDB, 0x12  /* 06021982: mov.l @(0x48,PC),r11  {[0x060219CC] = 0x332BD990} */
    .byte 0x34, 0x36  /* 06021984: cmp/hi r3,r4 */
    .byte 0xDA, 0xFD  /* 06021986: mov.l @(0x3F4,PC),r10  {[0x06021D7C] = 0x223DC9EE} */
    .4byte 0x3427DAE9  /* 06021988 = 0x3427DAE9 */
    .byte 0x34, 0x19  /* 0602198C: .word 0x3419 */
    .byte 0xDA, 0xD4  /* 0602198E: mov.l @(0x350,PC),r10  {[0x06021CE0] = 0x2569CC13} */
    .byte 0x34, 0x0A  /* 06021990: subc r0,r4 */
    .byte 0xDA, 0xC0  /* 06021992: mov.l @(0x300,PC),r10  {[0x06021C94] = 0x26E8CD30} */
    .byte 0x33, 0xFB  /* 06021994: subv r15,r3 */
    .byte 0xDA, 0xAC  /* 06021996: mov.l @(0x2B0,PC),r10  {[0x06021C48] = 0x285FCE58} */
    .byte 0x33, 0xED  /* 06021998: dmuls.l r14,r3 */
    .byte 0xDA, 0x97  /* 0602199A: mov.l @(0x25C,PC),r10  {[0x06021BF8] = 0x29E0CF9B} */
    .byte 0x33, 0xDE  /* 0602199C: addc r13,r3 */
    .byte 0xDA, 0x83  /* 0602199E: mov.l @(0x20C,PC),r10  {[0x06021BAC] = 0x2B45D0D8} */
    .byte 0x33, 0xCF  /* 060219A0: addv r12,r3 */
    .byte 0xDA, 0x6E  /* 060219A2: mov.l @(0x1B8,PC),r10  {[0x06021B5C] = 0x2CB2D232} */
    .4byte 0x33C1DA5A  /* 060219A4 = 0x33C1DA5A */
    .byte 0x33, 0xB2  /* 060219A8: cmp/hs r11,r3 */
    .byte 0xDA, 0x46  /* 060219AA: mov.l @(0x118,PC),r10  {[0x06021AC4] = 0x2F49D4E0} */
    .byte 0x33, 0xA3  /* 060219AC: cmp/ge r10,r3 */
    .byte 0xDA, 0x31  /* 060219AE: mov.l @(0xC4,PC),r10  {[0x06021A74] = 0x3096D659} */
    .byte 0x33, 0x94  /* 060219B0: div1 r9,r3 */
    .byte 0xDA, 0x1D  /* 060219B2: mov.l @(0x74,PC),r10  {[0x06021A28] = 0x31C8D7C8} */
    .byte 0x33, 0x85  /* 060219B4: dmulu.l r8,r3 */
    .byte 0xDA, 0x09  /* 060219B6: mov.l @(0x24,PC),r10  {[0x060219DC] = 0x32EED940} */
    .byte 0x33, 0x76  /* 060219B8: cmp/hi r7,r3 */
    .byte 0xD9, 0xF5  /* 060219BA: mov.l @(0x3D4,PC),r9  {[0x06021D90] = 0x21D2C9AC} */
    .byte 0x33, 0x67  /* 060219BC: cmp/gt r6,r3 */
    .byte 0xD9, 0xE1  /* 060219BE: mov.l @(0x384,PC),r9  {[0x06021D44] = 0x2364CAAE} */
    .byte 0x33, 0x58  /* 060219C0: sub r5,r3 */
    .byte 0xD9, 0xCC  /* 060219C2: mov.l @(0x330,PC),r9  {[0x06021CF4] = 0x2503CBCA} */
    .byte 0x33, 0x49  /* 060219C4: .word 0x3349 */
    .byte 0xD9, 0xB8  /* 060219C6: mov.l @(0x2E0,PC),r9  {[0x06021CA8] = 0x2684CCE4} */
    .byte 0x33, 0x3A  /* 060219C8: subc r3,r3 */
    .byte 0xD9, 0xA4  /* 060219CA: mov.l @(0x290,PC),r9  {[0x06021C5C] = 0x27FDCE09} */
    .4byte 0x332BD990  /* 060219CC = 0x332BD990 */
    .byte 0x33, 0x1C  /* 060219D0: add r1,r3 */
    .byte 0xD9, 0x7C  /* 060219D2: mov.l @(0x1F0,PC),r9  {[0x06021BC4] = 0x2AD5D073} */
    .byte 0x33, 0x0D  /* 060219D4: dmuls.l r0,r3 */
    .byte 0xD9, 0x68  /* 060219D6: mov.l @(0x1A0,PC),r9  {[0x06021B78] = 0x2C33D1B8} */
    .4byte 0x32FED954  /* 060219D8 = 0x32FED954 */
    .4byte 0x32EED940  /* 060219DC = 0x32EED940 */
    .byte 0x32, 0xDF  /* 060219E0: addv r13,r2 */
    .byte 0xD9, 0x2C  /* 060219E2: mov.l @(0xB0,PC),r9  {[0x06021A94] = 0x3013D5C1} */
    .byte 0x32, 0xD0  /* 060219E4: cmp/eq r13,r2 */
    .byte 0xD9, 0x18  /* 060219E6: mov.l @(0x60,PC),r9  {[0x06021A48] = 0x3149D72C} */
    .byte 0x32, 0xC1  /* 060219E8: .word 0x32C1 */
    .byte 0xD9, 0x04  /* 060219EA: mov.l @(0x10,PC),r9  {[0x060219FC] = 0x3274D8A1} */
    .byte 0x32, 0xB1  /* 060219EC: .word 0x32B1 */
    .byte 0xD8, 0xF0  /* 060219EE: mov.l @(0x3C0,PC),r8  {[0x06021DB0] = 0x2127C942} */
    .byte 0x32, 0xA2  /* 060219F0: cmp/hs r10,r2 */
    .byte 0xD8, 0xDC  /* 060219F2: mov.l @(0x370,PC),r8  {[0x06021D64] = 0x22BCCA40} */
    .4byte 0x3293D8C8  /* 060219F4 = 0x3293D8C8 */
    .byte 0x32, 0x83  /* 060219F8: cmp/ge r8,r2 */
    .byte 0xD8, 0xB4  /* 060219FA: mov.l @(0x2D0,PC),r8  {[0x06021CCC] = 0x25CFCC5D} */
    .4byte 0x3274D8A1  /* 060219FC = 0x3274D8A1 */
    .byte 0x32, 0x64  /* 06021A00: div1 r6,r2 */
    .byte 0xD8, 0x8D  /* 06021A02: mov.l @(0x234,PC),r8  {[0x06021C38] = 0x28ADCE97} */
    .byte 0x32, 0x55  /* 06021A04: dmulu.l r5,r2 */
    .byte 0xD8, 0x79  /* 06021A06: mov.l @(0x1E4,PC),r8  {[0x06021BEC] = 0x2A19CFCC} */
    .byte 0x32, 0x45  /* 06021A08: dmulu.l r4,r2 */
    .byte 0xD8, 0x65  /* 06021A0A: mov.l @(0x194,PC),r8  {[0x06021BA0] = 0x2B7CD10C} */
    .byte 0x32, 0x36  /* 06021A0C: cmp/hi r3,r2 */
    .byte 0xD8, 0x51  /* 06021A0E: mov.l @(0x144,PC),r8  {[0x06021B54] = 0x2CD6D255} */
    .byte 0x32, 0x26  /* 06021A10: cmp/hi r2,r2 */
    .byte 0xD8, 0x3E  /* 06021A12: mov.l @(0xF8,PC),r8  {[0x06021B0C] = 0x2E14D396} */
    .byte 0x32, 0x16  /* 06021A14: cmp/hi r1,r2 */
    .byte 0xD8, 0x2A  /* 06021A16: mov.l @(0xA8,PC),r8  {[0x06021AC0] = 0x2F5AD4F3} */
    .4byte 0x3207D816  /* 06021A18 = 0x3207D816 */
    .4byte 0x31F7D803  /* 06021A1C = 0x31F7D803 */
    .byte 0x31, 0xE7  /* 06021A20: cmp/gt r14,r1 */
    .byte 0xD7, 0xEF  /* 06021A22: mov.l @(0x3BC,PC),r7  {[0x06021DE0] = 0x2024C8A9} */
    .byte 0x31, 0xD8  /* 06021A24: sub r13,r1 */
    .byte 0xD7, 0xDC  /* 06021A26: mov.l @(0x370,PC),r7  {[0x06021D98] = 0x21A8C991} */
    .4byte 0x31C8D7C8  /* 06021A28 = 0x31C8D7C8 */
    .4byte 0x31B8D7B5  /* 06021A2C = 0x31B8D7B5 */
    .byte 0x31, 0xA8  /* 06021A30: sub r10,r1 */
    .byte 0xD7, 0xA1  /* 06021A32: mov.l @(0x284,PC),r7  {[0x06021CB8] = 0x2634CCA8} */
    .byte 0x31, 0x98  /* 06021A34: sub r9,r1 */
    .byte 0xD7, 0x8E  /* 06021A36: mov.l @(0x238,PC),r7  {[0x06021C70] = 0x279BCDBB} */
    .byte 0x31, 0x88  /* 06021A38: sub r8,r1 */
    .byte 0xD7, 0x7A  /* 06021A3A: mov.l @(0x1E8,PC),r7  {[0x06021C24] = 0x290ECEE8} */
    .byte 0x31, 0x79  /* 06021A3C: .word 0x3179 */
    .byte 0xD7, 0x67  /* 06021A3E: mov.l @(0x19C,PC),r7  {[0x06021BDC] = 0x2A65D00F} */
    .byte 0x31, 0x69  /* 06021A40: .word 0x3169 */
    .byte 0xD7, 0x53  /* 06021A42: mov.l @(0x14C,PC),r7  {[0x06021B90] = 0x2BC6D150} */
    .4byte 0x3159D740  /* 06021A44 = 0x3159D740 */
    .4byte 0x3149D72C  /* 06021A48 = 0x3149D72C */
    .byte 0x31, 0x38  /* 06021A4C: sub r3,r1 */
    .byte 0xD7, 0x19  /* 06021A4E: mov.l @(0x64,PC),r7  {[0x06021AB4] = 0x2F8DD52B} */
    .byte 0x31, 0x28  /* 06021A50: sub r2,r1 */
    .byte 0xD7, 0x06  /* 06021A52: mov.l @(0x18,PC),r7  {[0x06021A6C] = 0x30B7D67F} */
    .byte 0x31, 0x18  /* 06021A54: sub r1,r1 */
    .byte 0xD6, 0xF2  /* 06021A56: mov.l @(0x3C8,PC),r6  {[0x06021E20] = 0x1EC6C7E3} */
    .byte 0x31, 0x08  /* 06021A58: sub r0,r1 */
    .byte 0xD6, 0xDF  /* 06021A5A: mov.l @(0x37C,PC),r6  {[0x06021DD8] = 0x204FC8C2} */
    .byte 0x30, 0xF8  /* 06021A5C: sub r15,r0 */
    .byte 0xD6, 0xCC  /* 06021A5E: mov.l @(0x330,PC),r6  {[0x06021D90] = 0x21D2C9AC} */
    .byte 0x30, 0xE8  /* 06021A60: sub r14,r0 */
    .byte 0xD6, 0xB9  /* 06021A62: mov.l @(0x2E4,PC),r6  {[0x06021D48] = 0x234FCAA0} */
    .byte 0x30, 0xD8  /* 06021A64: sub r13,r0 */
    .byte 0xD6, 0xA6  /* 06021A66: mov.l @(0x298,PC),r6  {[0x06021D00] = 0x24C5CB9F} */
    .4byte 0x30C7D692  /* 06021A68 = 0x30C7D692 */
    .4byte 0x30B7D67F  /* 06021A6C = 0x30B7D67F */
    .4byte 0x30A7D66C  /* 06021A70 = 0x30A7D66C */
    .4byte 0x3096D659  /* 06021A74 = 0x3096D659 */
    .4byte 0x3086D646  /* 06021A78 = 0x3086D646 */
    .byte 0x30, 0x76  /* 06021A7C: cmp/hi r7,r0 */
    .byte 0xD6, 0x33  /* 06021A7E: mov.l @(0xCC,PC),r6  {[0x06021B4C] = 0x2CF9D278} */
    .byte 0x30, 0x65  /* 06021A80: dmulu.l r6,r0 */
    .byte 0xD6, 0x20  /* 06021A82: mov.l @(0x80,PC),r6  {[0x06021B04] = 0x2E37D3BB} */
    .byte 0x30, 0x55  /* 06021A84: dmulu.l r5,r0 */
    .byte 0xD6, 0x0D  /* 06021A86: mov.l @(0x34,PC),r6  {[0x06021ABC] = 0x2F6BD506} */
    .byte 0x30, 0x44  /* 06021A88: div1 r4,r0 */
    .byte 0xD5, 0xFA  /* 06021A8A: mov.l @(0x3E8,PC),r5  {[0x06021E74] = 0x1CF3C6ED} */
    .byte 0x30, 0x34  /* 06021A8C: div1 r3,r0 */
    .byte 0xD5, 0xE7  /* 06021A8E: mov.l @(0x39C,PC),r5  {[0x06021E2C] = 0x1E83C7BF} */
    .byte 0x30, 0x23  /* 06021A90: cmp/ge r2,r0 */
    .byte 0xD5, 0xD4  /* 06021A92: mov.l @(0x350,PC),r5  {[0x06021DE4] = 0x200EC89C} */
    .4byte 0x3013D5C1  /* 06021A94 = 0x3013D5C1 */
    .4byte 0x3002D5AE  /* 06021A98 = 0x3002D5AE */
    .byte 0x2F, 0xF1  /* 06021A9C: mov.w r15,@r15 */
    .byte 0xD5, 0x9B  /* 06021A9E: mov.l @(0x26C,PC),r5  {[0x06021D0C] = 0x2487CB74} */
    .byte 0x2F, 0xE1  /* 06021AA0: mov.w r14,@r15 */
    .byte 0xD5, 0x89  /* 06021AA2: mov.l @(0x224,PC),r5  {[0x06021CC8] = 0x25E3CC6C} */
    .byte 0x2F, 0xD0  /* 06021AA4: mov.b r13,@r15 */
    .byte 0xD5, 0x76  /* 06021AA6: mov.l @(0x1D8,PC),r5  {[0x06021C80] = 0x274CCD7D} */
    .byte 0x2F, 0xBF  /* 06021AA8: muls.w r11,r15 */
    .byte 0xD5, 0x63  /* 06021AAA: mov.l @(0x18C,PC),r5  {[0x06021C38] = 0x28ADCE97} */
    .byte 0x2F, 0xAF  /* 06021AAC: muls.w r10,r15 */
    .byte 0xD5, 0x50  /* 06021AAE: mov.l @(0x140,PC),r5  {[0x06021BF0] = 0x2A06CFBC} */
    .byte 0x2F, 0x9E  /* 06021AB0: mulu.w r9,r15 */
    .byte 0xD5, 0x3E  /* 06021AB2: mov.l @(0xF8,PC),r5  {[0x06021BAC] = 0x2B45D0D8} */
    .4byte 0x2F8DD52B  /* 06021AB4 = 0x2F8DD52B */
    .4byte 0x2F7CD518  /* 06021AB8 = 0x2F7CD518 */
    .4byte 0x2F6BD506  /* 06021ABC = 0x2F6BD506 */
    .4byte 0x2F5AD4F3  /* 06021AC0 = 0x2F5AD4F3 */
    .4byte 0x2F49D4E0  /* 06021AC4 = 0x2F49D4E0 */
    .4byte 0x2F38D4CE  /* 06021AC8 = 0x2F38D4CE */
    .byte 0x2F, 0x28  /* 06021ACC: tst r2,r15 */
    .byte 0xD4, 0xBB  /* 06021ACE: mov.l @(0x2EC,PC),r4  {[0x06021DBC] = 0x20E7C91B} */
    .byte 0x2F, 0x16  /* 06021AD0: mov.l r1,@-r15 */
    .byte 0xD4, 0xA9  /* 06021AD2: mov.l @(0x2A4,PC),r4  {[0x06021D78] = 0x2252C9FC} */
    .byte 0x2F, 0x05  /* 06021AD4: mov.w r0,@-r15 */
    .byte 0xD4, 0x96  /* 06021AD6: mov.l @(0x258,PC),r4  {[0x06021D30] = 0x23CDCAF4} */
    .4byte 0x2EF4D484  /* 06021AD8 = 0x2EF4D484 */
    .byte 0x2E, 0xE3  /* 06021ADC: .word 0x2EE3 */
    .byte 0xD4, 0x72  /* 06021ADE: mov.l @(0x1C8,PC),r4  {[0x06021CA8] = 0x2684CCE4} */
    .4byte 0x2ED2D45F  /* 06021AE0 = 0x2ED2D45F */
    .byte 0x2E, 0xC1  /* 06021AE4: mov.w r12,@r14 */
    .byte 0xD4, 0x4D  /* 06021AE6: mov.l @(0x134,PC),r4  {[0x06021C1C] = 0x2934CF08} */
    .4byte 0x2EB0D43A  /* 06021AE8 = 0x2EB0D43A */
    .byte 0x2E, 0x9F  /* 06021AEC: muls.w r9,r14 */
    .byte 0xD4, 0x28  /* 06021AEE: mov.l @(0xA0,PC),r4  {[0x06021B90] = 0x2BC6D150} */
    .byte 0x2E, 0x8D  /* 06021AF0: xtrct r8,r14 */
    .byte 0xD4, 0x16  /* 06021AF2: mov.l @(0x58,PC),r4  {[0x06021B4C] = 0x2CF9D278} */
    .byte 0x2E, 0x7C  /* 06021AF4: cmp/str r7,r14 */
    .byte 0xD4, 0x04  /* 06021AF6: mov.l @(0x10,PC),r4  {[0x06021B08] = 0x2E25D3A9} */
    .byte 0x2E, 0x6B  /* 06021AF8: or r6,r14 */
    .byte 0xD3, 0xF1  /* 06021AFA: mov.l @(0x3C4,PC),r3  {[0x06021EC0] = 0x1B46C61B} */
    .4byte 0x2E5AD3DF  /* 06021AFC = 0x2E5AD3DF */
    .byte 0x2E, 0x48  /* 06021B00: tst r4,r14 */
    .byte 0xD3, 0xCD  /* 06021B02: mov.l @(0x334,PC),r3  {[0x06021E38] = 0x1E41C79B} */
    .4byte 0x2E37D3BB  /* 06021B04 = 0x2E37D3BB */
    .4byte 0x2E25D3A9  /* 06021B08 = 0x2E25D3A9 */
    .4byte 0x2E14D396  /* 06021B0C = 0x2E14D396 */
    .4byte 0x2E03D384  /* 06021B10 = 0x2E03D384 */
    .4byte 0x2DF1D372  /* 06021B14 = 0x2DF1D372 */
    .4byte 0x2DE0D360  /* 06021B18 = 0x2DE0D360 */
    .4byte 0x2DCED34E  /* 06021B1C = 0x2DCED34E */
    .byte 0x2D, 0xBC  /* 06021B20: cmp/str r11,r13 */
    .byte 0xD3, 0x3C  /* 06021B22: mov.l @(0xF0,PC),r3  {[0x06021C14] = 0x295ACF28} */
    .byte 0x2D, 0xAB  /* 06021B24: or r10,r13 */
    .byte 0xD3, 0x2A  /* 06021B26: mov.l @(0xA8,PC),r3  {[0x06021BD0] = 0x2A9DD041} */
    .byte 0x2D, 0x99  /* 06021B28: and r9,r13 */
    .byte 0xD3, 0x18  /* 06021B2A: mov.l @(0x60,PC),r3  {[0x06021B8C] = 0x2BD8D161} */
    .4byte 0x2D88D307  /* 06021B2C = 0x2D88D307 */
    .byte 0x2D, 0x76  /* 06021B30: mov.l r7,@-r13 */
    .byte 0xD2, 0xF5  /* 06021B32: mov.l @(0x3D4,PC),r2  {[0x06021F08] = 0x19AAC560} */
    .byte 0x2D, 0x64  /* 06021B34: mov.b r6,@-r13 */
    .byte 0xD2, 0xE3  /* 06021B36: mov.l @(0x38C,PC),r2  {[0x06021EC4] = 0x1B2FC610} */
    .4byte 0x2D52D2D1  /* 06021B38 = 0x2D52D2D1 */
    .byte 0x2D, 0x41  /* 06021B3C: mov.w r4,@r13 */
    .byte 0xD2, 0xBF  /* 06021B3E: mov.l @(0x2FC,PC),r2  {[0x06021E3C] = 0x1E2BC78F} */
    .byte 0x2D, 0x2F  /* 06021B40: muls.w r2,r13 */
    .byte 0xD2, 0xAE  /* 06021B42: mov.l @(0x2B8,PC),r2  {[0x06021DFC] = 0x1F8BC851} */
    .byte 0x2D, 0x1D  /* 06021B44: xtrct r1,r13 */
    .byte 0xD2, 0x9C  /* 06021B46: mov.l @(0x270,PC),r2  {[0x06021DB8] = 0x20FCC928} */
    .4byte 0x2D0BD28A  /* 06021B48 = 0x2D0BD28A */
    .4byte 0x2CF9D278  /* 06021B4C = 0x2CF9D278 */
    .byte 0x2C, 0xE8  /* 06021B50: tst r14,r12 */
    .byte 0xD2, 0x67  /* 06021B52: mov.l @(0x19C,PC),r2  {[0x06021CF0] = 0x2517CBD9} */
    .4byte 0x2CD6D255  /* 06021B54 = 0x2CD6D255 */
    .4byte 0x2CC4D244  /* 06021B58 = 0x2CC4D244 */
    .4byte 0x2CB2D232  /* 06021B5C = 0x2CB2D232 */
    .byte 0x2C, 0xA0  /* 06021B60: mov.b r10,@r12 */
    .byte 0xD2, 0x20  /* 06021B62: mov.l @(0x80,PC),r2  {[0x06021BE4] = 0x2A3FCFED} */
    .4byte 0x2C8ED20F  /* 06021B64 = 0x2C8ED20F */
    .4byte 0x2C7CD1FD  /* 06021B68 = 0x2C7CD1FD */
    .4byte 0x2C6AD1EC  /* 06021B6C = 0x2C6AD1EC */
    .byte 0x2C, 0x57  /* 06021B70: div0s r5,r12 */
    .byte 0xD1, 0xDB  /* 06021B72: mov.l @(0x36C,PC),r1  {[0x06021EE0] = 0x1A8FC5C6} */
    .byte 0x2C, 0x45  /* 06021B74: mov.w r4,@-r12 */
    .byte 0xD1, 0xC9  /* 06021B76: mov.l @(0x324,PC),r1  {[0x06021E9C] = 0x1C12C67D} */
    .4byte 0x2C33D1B8  /* 06021B78 = 0x2C33D1B8 */
    .byte 0x2C, 0x21  /* 06021B7C: mov.w r2,@r12 */
    .byte 0xD1, 0xA6  /* 06021B7E: mov.l @(0x298,PC),r1  {[0x06021E18] = 0x1EF2C7FB} */
    .byte 0x2C, 0x0F  /* 06021B80: muls.w r0,r12 */
    .byte 0xD1, 0x95  /* 06021B82: mov.l @(0x254,PC),r1  {[0x06021DD8] = 0x204FC8C2} */
    .byte 0x2B, 0xFC  /* 06021B84: cmp/str r15,r11 */
    .byte 0xD1, 0x84  /* 06021B86: mov.l @(0x210,PC),r1  {[0x06021D98] = 0x21A8C991} */
    .byte 0x2B, 0xEA  /* 06021B88: xor r14,r11 */
    .byte 0xD1, 0x73  /* 06021B8A: mov.l @(0x1CC,PC),r1  {[0x06021D58] = 0x22FBCA69} */
    .4byte 0x2BD8D161  /* 06021B8C = 0x2BD8D161 */
    .4byte 0x2BC6D150  /* 06021B90 = 0x2BC6D150 */
    .4byte 0x2BB3D13F  /* 06021B94 = 0x2BB3D13F */
    .byte 0x2B, 0xA1  /* 06021B98: mov.w r10,@r11 */
    .byte 0xD1, 0x2E  /* 06021B9A: mov.l @(0xB8,PC),r1  {[0x06021C54] = 0x2824CE28} */
    .byte 0x2B, 0x8E  /* 06021B9C: mulu.w r8,r11 */
    .byte 0xD1, 0x1D  /* 06021B9E: mov.l @(0x74,PC),r1  {[0x06021C14] = 0x295ACF28} */
    .4byte 0x2B7CD10C  /* 06021BA0 = 0x2B7CD10C */
    .4byte 0x2B6AD0FB  /* 06021BA4 = 0x2B6AD0FB */
    .4byte 0x2B57D0EA  /* 06021BA8 = 0x2B57D0EA */
    .4byte 0x2B45D0D8  /* 06021BAC = 0x2B45D0D8 */
    .byte 0x2B, 0x32  /* 06021BB0: mov.l r3,@r11 */
    .byte 0xD0, 0xC8  /* 06021BB2: mov.l @(0x320,PC),r0  {[0x06021ED4] = 0x1AD4C5E6} */
    .byte 0x2B, 0x20  /* 06021BB4: mov.b r2,@r11 */
    .byte 0xD0, 0xB7  /* 06021BB6: mov.l @(0x2DC,PC),r0  {[0x06021E94] = 0x1C3FC693} */
    .byte 0x2B, 0x0D  /* 06021BB8: xtrct r0,r11 */
    .byte 0xD0, 0xA6  /* 06021BBA: mov.l @(0x298,PC),r0  {[0x06021E54] = 0x1DA6C749} */
    .4byte 0x2AFAD095  /* 06021BBC = 0x2AFAD095 */
    .byte 0x2A, 0xE8  /* 06021BC0: tst r14,r10 */
    .byte 0xD0, 0x84  /* 06021BC2: mov.l @(0x210,PC),r0  {[0x06021DD4] = 0x2065C8CF} */
    .4byte 0x2AD5D073  /* 06021BC4 = 0x2AD5D073 */
    .byte 0x2A, 0xC2  /* 06021BC8: mov.l r12,@r10 */
    .byte 0xD0, 0x62  /* 06021BCA: mov.l @(0x188,PC),r0  {[0x06021D54] = 0x2310CA77} */
    .byte 0x2A, 0xB0  /* 06021BCC: mov.b r11,@r10 */
    .byte 0xD0, 0x51  /* 06021BCE: mov.l @(0x144,PC),r0  {[0x06021D14] = 0x245ECB57} */
    .4byte 0x2A9DD041  /* 06021BD0 = 0x2A9DD041 */
    .4byte 0x2A8AD030  /* 06021BD4 = 0x2A8AD030 */
    .byte 0x2A, 0x77  /* 06021BD8: div0s r7,r10 */
    .byte 0xD0, 0x1F  /* 06021BDA: mov.l @(0x7C,PC),r0  {[0x06021C58] = 0x2811CE19} */
    .4byte 0x2A65D00F  /* 06021BDC = 0x2A65D00F */
    .byte 0x2A, 0x52  /* 06021BE0: mov.l r5,@r10 */
    .byte 0xCF, 0xFE  /* 06021BE2: or.b #0xFE,@(r0,GBR) */
    .4byte 0x2A3FCFED  /* 06021BE4 = 0x2A3FCFED */
    .byte 0x2A, 0x2C  /* 06021BE8: cmp/str r2,r10 */
    .byte 0xCF, 0xDD  /* 06021BEA: or.b #0xDD,@(r0,GBR) */
    .4byte 0x2A19CFCC  /* 06021BEC = 0x2A19CFCC */
    .4byte 0x2A06CFBC  /* 06021BF0 = 0x2A06CFBC */
    .byte 0x29, 0xF3  /* 06021BF4: .word 0x29F3 */
    .byte 0xCF, 0xAB  /* 06021BF6: or.b #0xAB,@(r0,GBR) */
    .4byte 0x29E0CF9B  /* 06021BF8 = 0x29E0CF9B */
    .byte 0x29, 0xCD  /* 06021BFC: xtrct r12,r9 */
    .byte 0xCF, 0x8A  /* 06021BFE: or.b #0x8A,@(r0,GBR) */
    .byte 0x29, 0xBA  /* 06021C00: xor r11,r9 */
    .byte 0xCF, 0x7A  /* 06021C02: or.b #0x7A,@(r0,GBR) */
    .byte 0x29, 0xA7  /* 06021C04: div0s r10,r9 */
    .byte 0xCF, 0x6A  /* 06021C06: or.b #0x6A,@(r0,GBR) */
    .byte 0x29, 0x94  /* 06021C08: mov.b r9,@-r9 */
    .byte 0xCF, 0x59  /* 06021C0A: or.b #0x59,@(r0,GBR) */
    .4byte 0x2981CF49  /* 06021C0C = 0x2981CF49 */
    .4byte 0x296ECF39  /* 06021C10 = 0x296ECF39 */
    .4byte 0x295ACF28  /* 06021C14 = 0x295ACF28 */
    .byte 0x29, 0x47  /* 06021C18: div0s r4,r9 */
    .byte 0xCF, 0x18  /* 06021C1A: or.b #0x18,@(r0,GBR) */
    .4byte 0x2934CF08  /* 06021C1C = 0x2934CF08 */
    .byte 0x29, 0x21  /* 06021C20: mov.w r2,@r9 */
    .byte 0xCE, 0xF8  /* 06021C22: xor.b #0xF8,@(r0,GBR) */
    .4byte 0x290ECEE8  /* 06021C24 = 0x290ECEE8 */
    .4byte 0x28FACED8  /* 06021C28 = 0x28FACED8 */
    .byte 0x28, 0xE7  /* 06021C2C: div0s r14,r8 */
    .byte 0xCE, 0xC8  /* 06021C2E: xor.b #0xC8,@(r0,GBR) */
    .4byte 0x28D4CEB7  /* 06021C30 = 0x28D4CEB7 */
    .byte 0x28, 0xC0  /* 06021C34: mov.b r12,@r8 */
    .byte 0xCE, 0xA7  /* 06021C36: xor.b #0xA7,@(r0,GBR) */
    .4byte 0x28ADCE97  /* 06021C38 = 0x28ADCE97 */
    .byte 0x28, 0x99  /* 06021C3C: and r9,r8 */
    .byte 0xCE, 0x87  /* 06021C3E: xor.b #0x87,@(r0,GBR) */
    .4byte 0x2886CE78  /* 06021C40 = 0x2886CE78 */
    .byte 0x28, 0x72  /* 06021C44: mov.l r7,@r8 */
    .byte 0xCE, 0x68  /* 06021C46: xor.b #0x68,@(r0,GBR) */
    .4byte 0x285FCE58  /* 06021C48 = 0x285FCE58 */
    .byte 0x28, 0x4B  /* 06021C4C: or r4,r8 */
    .byte 0xCE, 0x48  /* 06021C4E: xor.b #0x48,@(r0,GBR) */
    .byte 0x28, 0x38  /* 06021C50: tst r3,r8 */
    .byte 0xCE, 0x38  /* 06021C52: xor.b #0x38,@(r0,GBR) */
    .4byte 0x2824CE28  /* 06021C54 = 0x2824CE28 */
    .4byte 0x2811CE19  /* 06021C58 = 0x2811CE19 */
    .4byte sym_27FDCE09  /* 06021C5C = 0x27FDCE09 */
    .4byte sym_27EACDF9  /* 06021C60 = 0x27EACDF9 */
    .byte 0x27, 0xD6  /* 06021C64: mov.l r13,@-r7 */
    .byte 0xCD, 0xEA  /* 06021C66: and.b #0xEA,@(r0,GBR) */
    .byte 0x27, 0xC2  /* 06021C68: mov.l r12,@r7 */
    .byte 0xCD, 0xDA  /* 06021C6A: and.b #0xDA,@(r0,GBR) */
    .4byte sym_27AFCDCA  /* 06021C6C = 0x27AFCDCA */
    .4byte sym_279BCDBB  /* 06021C70 = 0x279BCDBB */
    .byte 0x27, 0x87  /* 06021C74: div0s r8,r7 */
    .byte 0xCD, 0xAB  /* 06021C76: and.b #0xAB,@(r0,GBR) */
    .byte 0x27, 0x73  /* 06021C78: .word 0x2773 */
    .byte 0xCD, 0x9C  /* 06021C7A: and.b #0x9C,@(r0,GBR) */
    .byte 0x27, 0x5F  /* 06021C7C: muls.w r5,r7 */
    .byte 0xCD, 0x8C  /* 06021C7E: and.b #0x8C,@(r0,GBR) */
    .4byte sym_274CCD7D  /* 06021C80 = 0x274CCD7D */
    .4byte sym_2738CD6D  /* 06021C84 = 0x2738CD6D */
    .byte 0x27, 0x24  /* 06021C88: mov.b r2,@-r7 */
    .byte 0xCD, 0x5E  /* 06021C8A: and.b #0x5E,@(r0,GBR) */
    .byte 0x27, 0x10  /* 06021C8C: mov.b r1,@r7 */
    .byte 0xCD, 0x4F  /* 06021C8E: and.b #0x4F,@(r0,GBR) */
    .4byte sym_26FCCD3F  /* 06021C90 = 0x26FCCD3F */
    .4byte sym_26E8CD30  /* 06021C94 = 0x26E8CD30 */
    .4byte sym_26D4CD21  /* 06021C98 = 0x26D4CD21 */
    .4byte sym_26C0CD12  /* 06021C9C = 0x26C0CD12 */
    .byte 0x26, 0xAC  /* 06021CA0: cmp/str r10,r6 */
    .byte 0xCD, 0x02  /* 06021CA2: and.b #0x02,@(r0,GBR) */
    .byte 0x26, 0x98  /* 06021CA4: tst r9,r6 */
    .byte 0xCC, 0xF3  /* 06021CA6: tst.b #0xF3,@(r0,GBR) */
    .4byte sym_2684CCE4  /* 06021CA8 = 0x2684CCE4 */
    .4byte sym_2670CCD5  /* 06021CAC = 0x2670CCD5 */
    .4byte sym_265CCCC6  /* 06021CB0 = 0x265CCCC6 */
    .4byte sym_2648CCB7  /* 06021CB4 = 0x2648CCB7 */
    .4byte sym_2634CCA8  /* 06021CB8 = 0x2634CCA8 */
    .byte 0x26, 0x1F  /* 06021CBC: muls.w r1,r6 */
    .byte 0xCC, 0x99  /* 06021CBE: tst.b #0x99,@(r0,GBR) */
    .byte 0x26, 0x0B  /* 06021CC0: or r0,r6 */
    .byte 0xCC, 0x8A  /* 06021CC2: tst.b #0x8A,@(r0,GBR) */
    .byte 0x25, 0xF7  /* 06021CC4: div0s r15,r5 */
    .byte 0xCC, 0x7B  /* 06021CC6: tst.b #0x7B,@(r0,GBR) */
    .4byte sym_25E3CC6C  /* 06021CC8 = 0x25E3CC6C */
    .4byte sym_25CFCC5D  /* 06021CCC = 0x25CFCC5D */
    .byte 0x25, 0xBA  /* 06021CD0: xor r11,r5 */
    .byte 0xCC, 0x4E  /* 06021CD2: tst.b #0x4E,@(r0,GBR) */
    .4byte sym_25A6CC3F  /* 06021CD4 = 0x25A6CC3F */
    .4byte sym_2592CC31  /* 06021CD8 = 0x2592CC31 */
    .4byte sym_257DCC22  /* 06021CDC = 0x257DCC22 */
    .4byte sym_2569CC13  /* 06021CE0 = 0x2569CC13 */
    .byte 0x25, 0x54  /* 06021CE4: mov.b r5,@-r5 */
    .byte 0xCC, 0x05  /* 06021CE6: tst.b #0x05,@(r0,GBR) */
    .4byte sym_2540CBF6  /* 06021CE8 = 0x2540CBF6 */
    .4byte sym_252CCBE7  /* 06021CEC = 0x252CCBE7 */
    .4byte sym_2517CBD9  /* 06021CF0 = 0x2517CBD9 */
    .4byte sym_2503CBCA  /* 06021CF4 = 0x2503CBCA */
    .byte 0x24, 0xEE  /* 06021CF8: mulu.w r14,r4 */
    .byte 0xCB, 0xBC  /* 06021CFA: or #0xBC,r0 */
    .byte 0x24, 0xDA  /* 06021CFC: xor r13,r4 */
    .byte 0xCB, 0xAD  /* 06021CFE: or #0xAD,r0 */
    .4byte sym_24C5CB9F  /* 06021D00 = 0x24C5CB9F */
    .4byte sym_24B0CB90  /* 06021D04 = 0x24B0CB90 */
    .byte 0x24, 0x9C  /* 06021D08: cmp/str r9,r4 */
    .byte 0xCB, 0x82  /* 06021D0A: or #0x82,r0 */
    .4byte sym_2487CB74  /* 06021D0C = 0x2487CB74 */
    .byte 0x24, 0x73  /* 06021D10: .word 0x2473 */
    .byte 0xCB, 0x65  /* 06021D12: or #0x65,r0 */
    .4byte sym_245ECB57  /* 06021D14 = 0x245ECB57 */
    .4byte sym_2449CB49  /* 06021D18 = 0x2449CB49 */
    .byte 0x24, 0x34  /* 06021D1C: mov.b r3,@-r4 */
    .byte 0xCB, 0x3A  /* 06021D1E: or #0x3A,r0 */
    .byte 0x24, 0x20  /* 06021D20: mov.b r2,@r4 */
    .byte 0xCB, 0x2C  /* 06021D22: or #0x2C,r0 */
    .4byte sym_240BCB1E  /* 06021D24 = 0x240BCB1E */
    .byte 0x23, 0xF6  /* 06021D28: mov.l r15,@-r3 */
    .byte 0xCB, 0x10  /* 06021D2A: or #0x10,r0 */
    .4byte sym_23E1CB02  /* 06021D2C = 0x23E1CB02 */
    .4byte sym_23CDCAF4  /* 06021D30 = 0x23CDCAF4 */
    .byte 0x23, 0xB8  /* 06021D34: tst r11,r3 */
    .byte 0xCA, 0xE6  /* 06021D36: xor #0xE6,r0 */
    .byte 0x23, 0xA3  /* 06021D38: .word 0x23A3 */
    .byte 0xCA, 0xD8  /* 06021D3A: xor #0xD8,r0 */
    .byte 0x23, 0x8E  /* 06021D3C: mulu.w r8,r3 */
    .byte 0xCA, 0xCA  /* 06021D3E: xor #0xCA,r0 */
    .byte 0x23, 0x79  /* 06021D40: and r7,r3 */
    .byte 0xCA, 0xBC  /* 06021D42: xor #0xBC,r0 */
    .4byte sym_2364CAAE  /* 06021D44 = 0x2364CAAE */
    .4byte sym_234FCAA0  /* 06021D48 = 0x234FCAA0 */
    .4byte sym_233ACA92  /* 06021D4C = 0x233ACA92 */
    .byte 0x23, 0x25  /* 06021D50: mov.w r2,@-r3 */
    .byte 0xCA, 0x84  /* 06021D52: xor #0x84,r0 */
    .4byte sym_2310CA77  /* 06021D54 = 0x2310CA77 */
    .4byte sym_22FBCA69  /* 06021D58 = 0x22FBCA69 */
    .byte 0x22, 0xE6  /* 06021D5C: mov.l r14,@-r2 */
    .byte 0xCA, 0x5B  /* 06021D5E: xor #0x5B,r0 */
    .byte 0x22, 0xD1  /* 06021D60: mov.w r13,@r2 */
    .byte 0xCA, 0x4D  /* 06021D62: xor #0x4D,r0 */
    .4byte sym_22BCCA40  /* 06021D64 = 0x22BCCA40 */
    .4byte sym_22A7CA32  /* 06021D68 = 0x22A7CA32 */
    .byte 0x22, 0x92  /* 06021D6C: mov.l r9,@r2 */
    .byte 0xCA, 0x24  /* 06021D6E: xor #0x24,r0 */
    .byte 0x22, 0x7D  /* 06021D70: xtrct r7,r2 */
    .byte 0xCA, 0x17  /* 06021D72: xor #0x17,r0 */
    .4byte sym_2267CA09  /* 06021D74 = 0x2267CA09 */
    .4byte sym_2252C9FC  /* 06021D78 = 0x2252C9FC */
    .4byte sym_223DC9EE  /* 06021D7C = 0x223DC9EE */
    .byte 0x22, 0x28  /* 06021D80: tst r2,r2 */
    .byte 0xC9, 0xE1  /* 06021D82: and #0xE1,r0 */
    .byte 0x22, 0x12  /* 06021D84: mov.l r1,@r2 */
    .byte 0xC9, 0xD4  /* 06021D86: and #0xD4,r0 */
    .byte 0x21, 0xFD  /* 06021D88: xtrct r15,r1 */
    .byte 0xC9, 0xC6  /* 06021D8A: and #0xC6,r0 */
    .byte 0x21, 0xE8  /* 06021D8C: tst r14,r1 */
    .byte 0xC9, 0xB9  /* 06021D8E: and #0xB9,r0 */
    .4byte sym_21D2C9AC  /* 06021D90 = 0x21D2C9AC */
    .4byte sym_21BDC99E  /* 06021D94 = 0x21BDC99E */
    .4byte sym_21A8C991  /* 06021D98 = 0x21A8C991 */
    .4byte sym_2192C984  /* 06021D9C = 0x2192C984 */
    .byte 0x21, 0x7D  /* 06021DA0: xtrct r7,r1 */
    .byte 0xC9, 0x77  /* 06021DA2: and #0x77,r0 */
    .byte 0x21, 0x68  /* 06021DA4: tst r6,r1 */
    .byte 0xC9, 0x6A  /* 06021DA6: and #0x6A,r0 */
    .byte 0x21, 0x52  /* 06021DA8: mov.l r5,@r1 */
    .byte 0xC9, 0x5C  /* 06021DAA: and #0x5C,r0 */
    .byte 0x21, 0x3D  /* 06021DAC: xtrct r3,r1 */
    .byte 0xC9, 0x4F  /* 06021DAE: and #0x4F,r0 */
    .4byte sym_2127C942  /* 06021DB0 = 0x2127C942 */
    .byte 0x21, 0x12  /* 06021DB4: mov.l r1,@r1 */
    .byte 0xC9, 0x35  /* 06021DB6: and #0x35,r0 */
    .4byte sym_20FCC928  /* 06021DB8 = 0x20FCC928 */
    .4byte sym_20E7C91B  /* 06021DBC = 0x20E7C91B */
    .byte 0x20, 0xD1  /* 06021DC0: mov.w r13,@r0 */
    .byte 0xC9, 0x0F  /* 06021DC2: and #0x0F,r0 */
    .byte 0x20, 0xBB  /* 06021DC4: or r11,r0 */
    .byte 0xC9, 0x02  /* 06021DC6: and #0x02,r0 */
    .byte 0x20, 0xA6  /* 06021DC8: mov.l r10,@-r0 */
    .byte 0xC8, 0xF5  /* 06021DCA: tst #0xF5,r0 */
    .byte 0x20, 0x90  /* 06021DCC: mov.b r9,@r0 */
    .byte 0xC8, 0xE8  /* 06021DCE: tst #0xE8,r0 */
    .byte 0x20, 0x7B  /* 06021DD0: or r7,r0 */
    .byte 0xC8, 0xDB  /* 06021DD2: tst #0xDB,r0 */
    .4byte sym_2065C8CF  /* 06021DD4 = 0x2065C8CF */
    .4byte sym_204FC8C2  /* 06021DD8 = 0x204FC8C2 */
    .byte 0x20, 0x39  /* 06021DDC: and r3,r0 */
    .byte 0xC8, 0xB5  /* 06021DDE: tst #0xB5,r0 */
    .4byte sym_2024C8A9  /* 06021DE0 = 0x2024C8A9 */
    .4byte sym_200EC89C  /* 06021DE4 = 0x200EC89C */
    .byte 0x1F, 0xF8  /* 06021DE8: mov.l r15,@(0x20,r15) */
    .byte 0xC8, 0x8F  /* 06021DEA: tst #0x8F,r0 */
    .byte 0x1F, 0xE2  /* 06021DEC: mov.l r14,@(0x8,r15) */
    .byte 0xC8, 0x83  /* 06021DEE: tst #0x83,r0 */
    .byte 0x1F, 0xCD  /* 06021DF0: mov.l r12,@(0x34,r15) */
    .byte 0xC8, 0x76  /* 06021DF2: tst #0x76,r0 */
    .4byte 0x1FB7C86A  /* 06021DF4 = 0x1FB7C86A */
    .byte 0x1F, 0xA1  /* 06021DF8: mov.l r10,@(0x4,r15) */
    .byte 0xC8, 0x5D  /* 06021DFA: tst #0x5D,r0 */
    .4byte 0x1F8BC851  /* 06021DFC = 0x1F8BC851 */
    .byte 0x1F, 0x75  /* 06021E00: mov.l r7,@(0x14,r15) */
    .byte 0xC8, 0x45  /* 06021E02: tst #0x45,r0 */
    .4byte 0x1F5FC838  /* 06021E04 = 0x1F5FC838 */
    .byte 0x1F, 0x49  /* 06021E08: mov.l r4,@(0x24,r15) */
    .byte 0xC8, 0x2C  /* 06021E0A: tst #0x2C,r0 */
    .byte 0x1F, 0x34  /* 06021E0C: mov.l r3,@(0x10,r15) */
    .byte 0xC8, 0x20  /* 06021E0E: tst #0x20,r0 */
    .byte 0x1F, 0x1E  /* 06021E10: mov.l r1,@(0x38,r15) */
    .byte 0xC8, 0x13  /* 06021E12: tst #0x13,r0 */
    .4byte 0x1F08C807  /* 06021E14 = 0x1F08C807 */
    .4byte 0x1EF2C7FB  /* 06021E18 = 0x1EF2C7FB */
    .byte 0x1E, 0xDC  /* 06021E1C: mov.l r13,@(0x30,r14) */
    .byte 0xC7, 0xEF  /* 06021E1E: mova @(0x3BC,PC),r0  {0x060221DC} */
    .4byte 0x1EC6C7E3  /* 06021E20 = 0x1EC6C7E3 */
    .byte 0x1E, 0xB0  /* 06021E24: mov.l r11,@(0x0,r14) */
    .byte 0xC7, 0xD7  /* 06021E26: mova @(0x35C,PC),r0  {0x06022184} */
    .byte 0x1E, 0x99  /* 06021E28: mov.l r9,@(0x24,r14) */
    .byte 0xC7, 0xCB  /* 06021E2A: mova @(0x32C,PC),r0  {0x06022158} */
    .4byte 0x1E83C7BF  /* 06021E2C = 0x1E83C7BF */
    .byte 0x1E, 0x6D  /* 06021E30: mov.l r6,@(0x34,r14) */
    .byte 0xC7, 0xB3  /* 06021E32: mova @(0x2CC,PC),r0  {0x06022100} */
    .byte 0x1E, 0x57  /* 06021E34: mov.l r5,@(0x1C,r14) */
    .byte 0xC7, 0xA7  /* 06021E36: mova @(0x29C,PC),r0  {0x060220D4} */
    .4byte 0x1E41C79B  /* 06021E38 = 0x1E41C79B */
    .4byte 0x1E2BC78F  /* 06021E3C = 0x1E2BC78F */
    .byte 0x1E, 0x15  /* 06021E40: mov.l r1,@(0x14,r14) */
    .byte 0xC7, 0x83  /* 06021E42: mova @(0x20C,PC),r0  {0x06022050} */
    .byte 0x1D, 0xFE  /* 06021E44: mov.l r15,@(0x38,r13) */
    .byte 0xC7, 0x77  /* 06021E46: mova @(0x1DC,PC),r0  {0x06022024} */
    .4byte 0x1DE8C76C  /* 06021E48 = 0x1DE8C76C */
    .byte 0x1D, 0xD2  /* 06021E4C: mov.l r13,@(0x8,r13) */
    .byte 0xC7, 0x60  /* 06021E4E: mova @(0x180,PC),r0  {0x06021FD0} */
    .byte 0x1D, 0xBC  /* 06021E50: mov.l r11,@(0x30,r13) */
    .byte 0xC7, 0x54  /* 06021E52: mova @(0x150,PC),r0  {0x06021FA4} */
    .4byte 0x1DA6C749  /* 06021E54 = 0x1DA6C749 */
    .byte 0x1D, 0x8F  /* 06021E58: mov.l r8,@(0x3C,r13) */
    .byte 0xC7, 0x3D  /* 06021E5A: mova @(0xF4,PC),r0  {0x06021F50} */
    .4byte 0x1D79C731  /* 06021E5C = 0x1D79C731 */
    .byte 0x1D, 0x63  /* 06021E60: mov.l r6,@(0xC,r13) */
    .byte 0xC7, 0x26  /* 06021E62: mova @(0x98,PC),r0  {0x06021EFC} */
    .byte 0x1D, 0x4C  /* 06021E64: mov.l r4,@(0x30,r13) */
    .byte 0xC7, 0x1A  /* 06021E66: mova @(0x68,PC),r0  {0x06021ED0} */
    .byte 0x1D, 0x36  /* 06021E68: mov.l r3,@(0x18,r13) */
    .byte 0xC7, 0x0F  /* 06021E6A: mova @(0x3C,PC),r0  {0x06021EA8} */
    .byte 0x1D, 0x20  /* 06021E6C: mov.l r2,@(0x0,r13) */
    .byte 0xC7, 0x03  /* 06021E6E: mova @(0xC,PC),r0  {0x06021E7C} */
    .byte 0x1D, 0x09  /* 06021E70: mov.l r0,@(0x24,r13) */
    .byte 0xC6, 0xF8  /* 06021E72: mov.l @(0x3E0,GBR),r0 */
    .4byte 0x1CF3C6ED  /* 06021E74 = 0x1CF3C6ED */
    .byte 0x1C, 0xDC  /* 06021E78: mov.l r13,@(0x30,r12) */
    .byte 0xC6, 0xE1  /* 06021E7A: mov.l @(0x384,GBR),r0 */
    .4byte 0x1CC6C6D6  /* 06021E7C = 0x1CC6C6D6 */
    .4byte 0x1CAFC6CB  /* 06021E80 = 0x1CAFC6CB */
    .byte 0x1C, 0x99  /* 06021E84: mov.l r9,@(0x24,r12) */
    .byte 0xC6, 0xBF  /* 06021E86: mov.l @(0x2FC,GBR),r0 */
    .byte 0x1C, 0x83  /* 06021E88: mov.l r8,@(0xC,r12) */
    .byte 0xC6, 0xB4  /* 06021E8A: mov.l @(0x2D0,GBR),r0 */
    .byte 0x1C, 0x6C  /* 06021E8C: mov.l r6,@(0x30,r12) */
    .byte 0xC6, 0xA9  /* 06021E8E: mov.l @(0x2A4,GBR),r0 */
    .4byte 0x1C55C69E  /* 06021E90 = 0x1C55C69E */
    .4byte 0x1C3FC693  /* 06021E94 = 0x1C3FC693 */
    .byte 0x1C, 0x28  /* 06021E98: mov.l r2,@(0x20,r12) */
    .byte 0xC6, 0x88  /* 06021E9A: mov.l @(0x220,GBR),r0 */
    .4byte 0x1C12C67D  /* 06021E9C = 0x1C12C67D */
    .byte 0x1B, 0xFB  /* 06021EA0: mov.l r15,@(0x2C,r11) */
    .byte 0xC6, 0x72  /* 06021EA2: mov.l @(0x1C8,GBR),r0 */
    .byte 0x1B, 0xE5  /* 06021EA4: mov.l r14,@(0x14,r11) */
    .byte 0xC6, 0x67  /* 06021EA6: mov.l @(0x19C,GBR),r0 */
    .byte 0x1B, 0xCE  /* 06021EA8: mov.l r12,@(0x38,r11) */
    .byte 0xC6, 0x5C  /* 06021EAA: mov.l @(0x170,GBR),r0 */
    .byte 0x1B, 0xB7  /* 06021EAC: mov.l r11,@(0x1C,r11) */
    .byte 0xC6, 0x51  /* 06021EAE: mov.l @(0x144,GBR),r0 */
    .byte 0x1B, 0xA1  /* 06021EB0: mov.l r10,@(0x4,r11) */
    .byte 0xC6, 0x46  /* 06021EB2: mov.l @(0x118,GBR),r0 */
    .byte 0x1B, 0x8A  /* 06021EB4: mov.l r8,@(0x28,r11) */
    .byte 0xC6, 0x3B  /* 06021EB6: mov.l @(0xEC,GBR),r0 */
    .byte 0x1B, 0x73  /* 06021EB8: mov.l r7,@(0xC,r11) */
    .byte 0xC6, 0x30  /* 06021EBA: mov.l @(0xC0,GBR),r0 */
    .byte 0x1B, 0x5D  /* 06021EBC: mov.l r5,@(0x34,r11) */
    .byte 0xC6, 0x26  /* 06021EBE: mov.l @(0x98,GBR),r0 */
    .4byte 0x1B46C61B  /* 06021EC0 = 0x1B46C61B */
    .4byte 0x1B2FC610  /* 06021EC4 = 0x1B2FC610 */
    .byte 0x1B, 0x18  /* 06021EC8: mov.l r1,@(0x20,r11) */
    .byte 0xC6, 0x05  /* 06021ECA: mov.l @(0x14,GBR),r0 */
    .byte 0x1B, 0x02  /* 06021ECC: mov.l r0,@(0x8,r11) */
    .byte 0xC5, 0xFB  /* 06021ECE: mov.w @(0x1F6,GBR),r0 */
    .byte 0x1A, 0xEB  /* 06021ED0: mov.l r14,@(0x2C,r10) */
    .byte 0xC5, 0xF0  /* 06021ED2: mov.w @(0x1E0,GBR),r0 */
    .4byte 0x1AD4C5E6  /* 06021ED4 = 0x1AD4C5E6 */
    .byte 0x1A, 0xBD  /* 06021ED8: mov.l r11,@(0x34,r10) */
    .byte 0xC5, 0xDB  /* 06021EDA: mov.w @(0x1B6,GBR),r0 */
    .byte 0x1A, 0xA6  /* 06021EDC: mov.l r10,@(0x18,r10) */
    .byte 0xC5, 0xD1  /* 06021EDE: mov.w @(0x1A2,GBR),r0 */
    .4byte 0x1A8FC5C6  /* 06021EE0 = 0x1A8FC5C6 */
    .byte 0x1A, 0x79  /* 06021EE4: mov.l r7,@(0x24,r10) */
    .byte 0xC5, 0xBC  /* 06021EE6: mov.w @(0x178,GBR),r0 */
    .byte 0x1A, 0x62  /* 06021EE8: mov.l r6,@(0x8,r10) */
    .byte 0xC5, 0xB1  /* 06021EEA: mov.w @(0x162,GBR),r0 */
    .byte 0x1A, 0x4B  /* 06021EEC: mov.l r4,@(0x2C,r10) */
    .byte 0xC5, 0xA7  /* 06021EEE: mov.w @(0x14E,GBR),r0 */
    .byte 0x1A, 0x34  /* 06021EF0: mov.l r3,@(0x10,r10) */
    .byte 0xC5, 0x9D  /* 06021EF2: mov.w @(0x13A,GBR),r0 */
    .byte 0x1A, 0x1D  /* 06021EF4: mov.l r1,@(0x34,r10) */
    .byte 0xC5, 0x93  /* 06021EF6: mov.w @(0x126,GBR),r0 */
    .byte 0x1A, 0x06  /* 06021EF8: mov.l r0,@(0x18,r10) */
    .byte 0xC5, 0x88  /* 06021EFA: mov.w @(0x110,GBR),r0 */
    .byte 0x19, 0xEF  /* 06021EFC: mov.l r14,@(0x3C,r9) */
    .byte 0xC5, 0x7E  /* 06021EFE: mov.w @(0xFC,GBR),r0 */
    .byte 0x19, 0xD8  /* 06021F00: mov.l r13,@(0x20,r9) */
    .byte 0xC5, 0x74  /* 06021F02: mov.w @(0xE8,GBR),r0 */
    .byte 0x19, 0xC1  /* 06021F04: mov.l r12,@(0x4,r9) */
    .byte 0xC5, 0x6A  /* 06021F06: mov.w @(0xD4,GBR),r0 */
    .4byte 0x19AAC560  /* 06021F08 = 0x19AAC560 */
    .byte 0x19, 0x93  /* 06021F0C: mov.l r9,@(0xC,r9) */
    .byte 0xC5, 0x56  /* 06021F0E: mov.w @(0xAC,GBR),r0 */
    .4byte 0x197CC54C  /* 06021F10 = 0x197CC54C */
    .byte 0x19, 0x65  /* 06021F14: mov.l r6,@(0x14,r9) */
    .byte 0xC5, 0x42  /* 06021F16: mov.w @(0x84,GBR),r0 */
    .byte 0x19, 0x4E  /* 06021F18: mov.l r4,@(0x38,r9) */
    .byte 0xC5, 0x38  /* 06021F1A: mov.w @(0x70,GBR),r0 */
    .byte 0x19, 0x37  /* 06021F1C: mov.l r3,@(0x1C,r9) */
    .byte 0xC5, 0x2E  /* 06021F1E: mov.w @(0x5C,GBR),r0 */
    .4byte 0x1920C524  /* 06021F20 = 0x1920C524 */
    .byte 0x19, 0x08  /* 06021F24: mov.l r0,@(0x20,r9) */
    .byte 0xC5, 0x1A  /* 06021F26: mov.w @(0x34,GBR),r0 */
    .byte 0x18, 0xF1  /* 06021F28: mov.l r15,@(0x4,r8) */
    .byte 0xC5, 0x10  /* 06021F2A: mov.w @(0x20,GBR),r0 */
    .byte 0x18, 0xDA  /* 06021F2C: mov.l r13,@(0x28,r8) */
    .byte 0xC5, 0x06  /* 06021F2E: mov.w @(0xC,GBR),r0 */
    .byte 0x18, 0xC3  /* 06021F30: mov.l r12,@(0xC,r8) */
    .byte 0xC4, 0xFD  /* 06021F32: mov.b @(0xFD,GBR),r0 */
    .byte 0x18, 0xAC  /* 06021F34: mov.l r10,@(0x30,r8) */
    .byte 0xC4, 0xF3  /* 06021F36: mov.b @(0xF3,GBR),r0 */
    .byte 0x18, 0x95  /* 06021F38: mov.l r9,@(0x14,r8) */
    .byte 0xC4, 0xE9  /* 06021F3A: mov.b @(0xE9,GBR),r0 */
    .byte 0x18, 0x7D  /* 06021F3C: mov.l r7,@(0x34,r8) */
    .byte 0xC4, 0xE0  /* 06021F3E: mov.b @(0xE0,GBR),r0 */
    .byte 0x18, 0x66  /* 06021F40: mov.l r6,@(0x18,r8) */
    .byte 0xC4, 0xD6  /* 06021F42: mov.b @(0xD6,GBR),r0 */
    .byte 0x18, 0x4F  /* 06021F44: mov.l r4,@(0x3C,r8) */
    .byte 0xC4, 0xCC  /* 06021F46: mov.b @(0xCC,GBR),r0 */
    .byte 0x18, 0x38  /* 06021F48: mov.l r3,@(0x20,r8) */
    .byte 0xC4, 0xC3  /* 06021F4A: mov.b @(0xC3,GBR),r0 */
    .byte 0x18, 0x20  /* 06021F4C: mov.l r2,@(0x0,r8) */
    .byte 0xC4, 0xB9  /* 06021F4E: mov.b @(0xB9,GBR),r0 */
    .byte 0x18, 0x09  /* 06021F50: mov.l r0,@(0x24,r8) */
    .byte 0xC4, 0xB0  /* 06021F52: mov.b @(0xB0,GBR),r0 */
    .4byte 0x17F2C4A7  /* 06021F54 = 0x17F2C4A7 */
    .byte 0x17, 0xDA  /* 06021F58: mov.l r13,@(0x28,r7) */
    .byte 0xC4, 0x9D  /* 06021F5A: mov.b @(0x9D,GBR),r0 */
    .byte 0x17, 0xC3  /* 06021F5C: mov.l r12,@(0xC,r7) */
    .byte 0xC4, 0x94  /* 06021F5E: mov.b @(0x94,GBR),r0 */
    .4byte 0x17ACC48B  /* 06021F60 = 0x17ACC48B */
    .byte 0x17, 0x94  /* 06021F64: mov.l r9,@(0x10,r7) */
    .byte 0xC4, 0x81  /* 06021F66: mov.b @(0x81,GBR),r0 */
    .byte 0x17, 0x7D  /* 06021F68: mov.l r7,@(0x34,r7) */
    .byte 0xC4, 0x78  /* 06021F6A: mov.b @(0x78,GBR),r0 */
    .byte 0x17, 0x66  /* 06021F6C: mov.l r6,@(0x18,r7) */
    .byte 0xC4, 0x6F  /* 06021F6E: mov.b @(0x6F,GBR),r0 */
    .byte 0x17, 0x4E  /* 06021F70: mov.l r4,@(0x38,r7) */
    .byte 0xC4, 0x66  /* 06021F72: mov.b @(0x66,GBR),r0 */
    .byte 0x17, 0x37  /* 06021F74: mov.l r3,@(0x1C,r7) */
    .byte 0xC4, 0x5D  /* 06021F76: mov.b @(0x5D,GBR),r0 */
    .byte 0x17, 0x1F  /* 06021F78: mov.l r1,@(0x3C,r7) */
    .byte 0xC4, 0x53  /* 06021F7A: mov.b @(0x53,GBR),r0 */
    .byte 0x17, 0x08  /* 06021F7C: mov.l r0,@(0x20,r7) */
    .byte 0xC4, 0x4A  /* 06021F7E: mov.b @(0x4A,GBR),r0 */
    .byte 0x16, 0xF1  /* 06021F80: mov.l r15,@(0x4,r6) */
    .byte 0xC4, 0x41  /* 06021F82: mov.b @(0x41,GBR),r0 */
    .byte 0x16, 0xD9  /* 06021F84: mov.l r13,@(0x24,r6) */
    .byte 0xC4, 0x38  /* 06021F86: mov.b @(0x38,GBR),r0 */
    .byte 0x16, 0xC2  /* 06021F88: mov.l r12,@(0x8,r6) */
    .byte 0xC4, 0x2F  /* 06021F8A: mov.b @(0x2F,GBR),r0 */
    .byte 0x16, 0xAA  /* 06021F8C: mov.l r10,@(0x28,r6) */
    .byte 0xC4, 0x26  /* 06021F8E: mov.b @(0x26,GBR),r0 */
    .byte 0x16, 0x93  /* 06021F90: mov.l r9,@(0xC,r6) */
    .byte 0xC4, 0x1E  /* 06021F92: mov.b @(0x1E,GBR),r0 */
    .4byte 0x167BC415  /* 06021F94 = 0x167BC415 */
    .byte 0x16, 0x64  /* 06021F98: mov.l r6,@(0x10,r6) */
    .byte 0xC4, 0x0C  /* 06021F9A: mov.b @(0xC,GBR),r0 */
    .byte 0x16, 0x4C  /* 06021F9C: mov.l r4,@(0x30,r6) */
    .byte 0xC4, 0x03  /* 06021F9E: mov.b @(0x3,GBR),r0 */
    .byte 0x16, 0x34  /* 06021FA0: mov.l r3,@(0x10,r6) */
    .byte 0xC3, 0xFA  /* 06021FA2: trapa #0xFA */
    .byte 0x16, 0x1D  /* 06021FA4: mov.l r1,@(0x34,r6) */
    .byte 0xC3, 0xF2  /* 06021FA6: trapa #0xF2 */
    .byte 0x16, 0x05  /* 06021FA8: mov.l r0,@(0x14,r6) */
    .byte 0xC3, 0xE9  /* 06021FAA: trapa #0xE9 */
    .byte 0x15, 0xEE  /* 06021FAC: mov.l r14,@(0x38,r5) */
    .byte 0xC3, 0xE0  /* 06021FAE: trapa #0xE0 */
    .byte 0x15, 0xD6  /* 06021FB0: mov.l r13,@(0x18,r5) */
    .byte 0xC3, 0xD8  /* 06021FB2: trapa #0xD8 */
    .byte 0x15, 0xBE  /* 06021FB4: mov.l r11,@(0x38,r5) */
    .byte 0xC3, 0xCF  /* 06021FB6: trapa #0xCF */
    .byte 0x15, 0xA7  /* 06021FB8: mov.l r10,@(0x1C,r5) */
    .byte 0xC3, 0xC7  /* 06021FBA: trapa #0xC7 */
    .byte 0x15, 0x8F  /* 06021FBC: mov.l r8,@(0x3C,r5) */
    .byte 0xC3, 0xBE  /* 06021FBE: trapa #0xBE */
    .byte 0x15, 0x77  /* 06021FC0: mov.l r7,@(0x1C,r5) */
    .byte 0xC3, 0xB6  /* 06021FC2: trapa #0xB6 */
    .byte 0x15, 0x60  /* 06021FC4: mov.l r6,@(0x0,r5) */
    .byte 0xC3, 0xAD  /* 06021FC6: trapa #0xAD */
    .byte 0x15, 0x48  /* 06021FC8: mov.l r4,@(0x20,r5) */
    .byte 0xC3, 0xA5  /* 06021FCA: trapa #0xA5 */
    .byte 0x15, 0x30  /* 06021FCC: mov.l r3,@(0x0,r5) */
    .byte 0xC3, 0x9D  /* 06021FCE: trapa #0x9D */
    .byte 0x15, 0x19  /* 06021FD0: mov.l r1,@(0x24,r5) */
    .byte 0xC3, 0x94  /* 06021FD2: trapa #0x94 */
    .byte 0x15, 0x01  /* 06021FD4: mov.l r0,@(0x4,r5) */
    .byte 0xC3, 0x8C  /* 06021FD6: trapa #0x8C */
    .byte 0x14, 0xE9  /* 06021FD8: mov.l r14,@(0x24,r4) */
    .byte 0xC3, 0x84  /* 06021FDA: trapa #0x84 */
    .byte 0x14, 0xD1  /* 06021FDC: mov.l r13,@(0x4,r4) */
    .byte 0xC3, 0x7C  /* 06021FDE: trapa #0x7C */
    .byte 0x14, 0xBA  /* 06021FE0: mov.l r11,@(0x28,r4) */
    .byte 0xC3, 0x74  /* 06021FE2: trapa #0x74 */
    .byte 0x14, 0xA2  /* 06021FE4: mov.l r10,@(0x8,r4) */
    .byte 0xC3, 0x6B  /* 06021FE6: trapa #0x6B */
    .byte 0x14, 0x8A  /* 06021FE8: mov.l r8,@(0x28,r4) */
    .byte 0xC3, 0x63  /* 06021FEA: trapa #0x63 */
    .byte 0x14, 0x72  /* 06021FEC: mov.l r7,@(0x8,r4) */
    .byte 0xC3, 0x5B  /* 06021FEE: trapa #0x5B */
    .byte 0x14, 0x5A  /* 06021FF0: mov.l r5,@(0x28,r4) */
    .byte 0xC3, 0x53  /* 06021FF2: trapa #0x53 */
    .byte 0x14, 0x43  /* 06021FF4: mov.l r4,@(0xC,r4) */
    .byte 0xC3, 0x4B  /* 06021FF6: trapa #0x4B */
    .byte 0x14, 0x2B  /* 06021FF8: mov.l r2,@(0x2C,r4) */
    .byte 0xC3, 0x43  /* 06021FFA: trapa #0x43 */
    .byte 0x14, 0x13  /* 06021FFC: mov.l r1,@(0xC,r4) */
    .byte 0xC3, 0x3B  /* 06021FFE: trapa #0x3B */
    .byte 0x13, 0xFB  /* 06022000: mov.l r15,@(0x2C,r3) */
    .byte 0xC3, 0x34  /* 06022002: trapa #0x34 */
    .byte 0x13, 0xE3  /* 06022004: mov.l r14,@(0xC,r3) */
    .byte 0xC3, 0x2C  /* 06022006: trapa #0x2C */
    .byte 0x13, 0xCB  /* 06022008: mov.l r12,@(0x2C,r3) */
    .byte 0xC3, 0x24  /* 0602200A: trapa #0x24 */
    .byte 0x13, 0xB3  /* 0602200C: mov.l r11,@(0xC,r3) */
    .byte 0xC3, 0x1C  /* 0602200E: trapa #0x1C */
    .byte 0x13, 0x9B  /* 06022010: mov.l r9,@(0x2C,r3) */
    .byte 0xC3, 0x14  /* 06022012: trapa #0x14 */
    .byte 0x13, 0x83  /* 06022014: mov.l r8,@(0xC,r3) */
    .byte 0xC3, 0x0D  /* 06022016: trapa #0x0D */
    .byte 0x13, 0x6C  /* 06022018: mov.l r6,@(0x30,r3) */
    .byte 0xC3, 0x05  /* 0602201A: trapa #0x05 */
    .byte 0x13, 0x54  /* 0602201C: mov.l r5,@(0x10,r3) */
    .byte 0xC2, 0xFE  /* 0602201E: mov.l r0,@(0x3F8,GBR) */
    .byte 0x13, 0x3C  /* 06022020: mov.l r3,@(0x30,r3) */
    .byte 0xC2, 0xF6  /* 06022022: mov.l r0,@(0x3D8,GBR) */
    .byte 0x13, 0x24  /* 06022024: mov.l r2,@(0x10,r3) */
    .byte 0xC2, 0xEE  /* 06022026: mov.l r0,@(0x3B8,GBR) */
    .byte 0x13, 0x0C  /* 06022028: mov.l r0,@(0x30,r3) */
    .byte 0xC2, 0xE7  /* 0602202A: mov.l r0,@(0x39C,GBR) */
    .byte 0x12, 0xF4  /* 0602202C: mov.l r15,@(0x10,r2) */
    .byte 0xC2, 0xDF  /* 0602202E: mov.l r0,@(0x37C,GBR) */
    .byte 0x12, 0xDC  /* 06022030: mov.l r13,@(0x30,r2) */
    .byte 0xC2, 0xD8  /* 06022032: mov.l r0,@(0x360,GBR) */
    .byte 0x12, 0xC4  /* 06022034: mov.l r12,@(0x10,r2) */
    .byte 0xC2, 0xD1  /* 06022036: mov.l r0,@(0x344,GBR) */
    .byte 0x12, 0xAC  /* 06022038: mov.l r10,@(0x30,r2) */
    .byte 0xC2, 0xC9  /* 0602203A: mov.l r0,@(0x324,GBR) */
    .byte 0x12, 0x94  /* 0602203C: mov.l r9,@(0x10,r2) */
    .byte 0xC2, 0xC2  /* 0602203E: mov.l r0,@(0x308,GBR) */
    .byte 0x12, 0x7B  /* 06022040: mov.l r7,@(0x2C,r2) */
    .byte 0xC2, 0xBB  /* 06022042: mov.l r0,@(0x2EC,GBR) */
    .byte 0x12, 0x63  /* 06022044: mov.l r6,@(0xC,r2) */
    .byte 0xC2, 0xB3  /* 06022046: mov.l r0,@(0x2CC,GBR) */
    .byte 0x12, 0x4B  /* 06022048: mov.l r4,@(0x2C,r2) */
    .byte 0xC2, 0xAC  /* 0602204A: mov.l r0,@(0x2B0,GBR) */
    .byte 0x12, 0x33  /* 0602204C: mov.l r3,@(0xC,r2) */
    .byte 0xC2, 0xA5  /* 0602204E: mov.l r0,@(0x294,GBR) */
    .byte 0x12, 0x1B  /* 06022050: mov.l r1,@(0x2C,r2) */
    .byte 0xC2, 0x9E  /* 06022052: mov.l r0,@(0x278,GBR) */
    .byte 0x12, 0x03  /* 06022054: mov.l r0,@(0xC,r2) */
    .byte 0xC2, 0x97  /* 06022056: mov.l r0,@(0x25C,GBR) */
    .byte 0x11, 0xEB  /* 06022058: mov.l r14,@(0x2C,r1) */
    .byte 0xC2, 0x90  /* 0602205A: mov.l r0,@(0x240,GBR) */
    .byte 0x11, 0xD3  /* 0602205C: mov.l r13,@(0xC,r1) */
    .byte 0xC2, 0x89  /* 0602205E: mov.l r0,@(0x224,GBR) */
    .byte 0x11, 0xBB  /* 06022060: mov.l r11,@(0x2C,r1) */
    .byte 0xC2, 0x82  /* 06022062: mov.l r0,@(0x208,GBR) */
    .byte 0x11, 0xA2  /* 06022064: mov.l r10,@(0x8,r1) */
    .byte 0xC2, 0x7B  /* 06022066: mov.l r0,@(0x1EC,GBR) */
    .byte 0x11, 0x8A  /* 06022068: mov.l r8,@(0x28,r1) */
    .byte 0xC2, 0x74  /* 0602206A: mov.l r0,@(0x1D0,GBR) */
    .byte 0x11, 0x72  /* 0602206C: mov.l r7,@(0x8,r1) */
    .byte 0xC2, 0x6D  /* 0602206E: mov.l r0,@(0x1B4,GBR) */
    .byte 0x11, 0x5A  /* 06022070: mov.l r5,@(0x28,r1) */
    .byte 0xC2, 0x66  /* 06022072: mov.l r0,@(0x198,GBR) */
    .byte 0x11, 0x42  /* 06022074: mov.l r4,@(0x8,r1) */
    .byte 0xC2, 0x5F  /* 06022076: mov.l r0,@(0x17C,GBR) */
    .byte 0x11, 0x2A  /* 06022078: mov.l r2,@(0x28,r1) */
    .byte 0xC2, 0x59  /* 0602207A: mov.l r0,@(0x164,GBR) */
    .byte 0x11, 0x11  /* 0602207C: mov.l r1,@(0x4,r1) */
    .byte 0xC2, 0x52  /* 0602207E: mov.l r0,@(0x148,GBR) */
    .byte 0x10, 0xF9  /* 06022080: mov.l r15,@(0x24,r0) */
    .byte 0xC2, 0x4B  /* 06022082: mov.l r0,@(0x12C,GBR) */
    .byte 0x10, 0xE1  /* 06022084: mov.l r14,@(0x4,r0) */
    .byte 0xC2, 0x45  /* 06022086: mov.l r0,@(0x114,GBR) */
    .byte 0x10, 0xC9  /* 06022088: mov.l r12,@(0x24,r0) */
    .byte 0xC2, 0x3E  /* 0602208A: mov.l r0,@(0xF8,GBR) */
    .byte 0x10, 0xB0  /* 0602208C: mov.l r11,@(0x0,r0) */
    .byte 0xC2, 0x37  /* 0602208E: mov.l r0,@(0xDC,GBR) */
    .byte 0x10, 0x98  /* 06022090: mov.l r9,@(0x20,r0) */
    .byte 0xC2, 0x31  /* 06022092: mov.l r0,@(0xC4,GBR) */
    .byte 0x10, 0x80  /* 06022094: mov.l r8,@(0x0,r0) */
    .byte 0xC2, 0x2A  /* 06022096: mov.l r0,@(0xA8,GBR) */
    .byte 0x10, 0x68  /* 06022098: mov.l r6,@(0x20,r0) */
    .byte 0xC2, 0x24  /* 0602209A: mov.l r0,@(0x90,GBR) */
    .byte 0x10, 0x4F  /* 0602209C: mov.l r4,@(0x3C,r0) */
    .byte 0xC2, 0x1E  /* 0602209E: mov.l r0,@(0x78,GBR) */
    .byte 0x10, 0x37  /* 060220A0: mov.l r3,@(0x1C,r0) */
    .byte 0xC2, 0x17  /* 060220A2: mov.l r0,@(0x5C,GBR) */
    .byte 0x10, 0x1F  /* 060220A4: mov.l r1,@(0x3C,r0) */
    .byte 0xC2, 0x11  /* 060220A6: mov.l r0,@(0x44,GBR) */
    .byte 0x10, 0x06  /* 060220A8: mov.l r0,@(0x18,r0) */
    .byte 0xC2, 0x0B  /* 060220AA: mov.l r0,@(0x2C,GBR) */
    .byte 0x0F, 0xEE  /* 060220AC: mov.l @(r0,r14),r15 */
    .byte 0xC2, 0x04  /* 060220AE: mov.l r0,@(0x10,GBR) */
    .byte 0x0F, 0xD6  /* 060220B0: mov.l r13,@(r0,r15) */
    .byte 0xC1, 0xFE  /* 060220B2: mov.w r0,@(0x1FC,GBR) */
    .byte 0x0F, 0xBD  /* 060220B4: mov.w @(r0,r11),r15 */
    .byte 0xC1, 0xF8  /* 060220B6: mov.w r0,@(0x1F0,GBR) */
    .byte 0x0F, 0xA5  /* 060220B8: mov.w r10,@(r0,r15) */
    .byte 0xC1, 0xF2  /* 060220BA: mov.w r0,@(0x1E4,GBR) */
    .byte 0x0F, 0x8C  /* 060220BC: mov.b @(r0,r8),r15 */
    .byte 0xC1, 0xEC  /* 060220BE: mov.w r0,@(0x1D8,GBR) */
    .byte 0x0F, 0x74  /* 060220C0: mov.b r7,@(r0,r15) */
    .byte 0xC1, 0xE5  /* 060220C2: mov.w r0,@(0x1CA,GBR) */
    .byte 0x0F, 0x5C  /* 060220C4: mov.b @(r0,r5),r15 */
    .byte 0xC1, 0xDF  /* 060220C6: mov.w r0,@(0x1BE,GBR) */
    .byte 0x0F, 0x43  /* 060220C8: .word 0x0F43 */
    .byte 0xC1, 0xD9  /* 060220CA: mov.w r0,@(0x1B2,GBR) */
    .byte 0x0F, 0x2B  /* 060220CC: .word 0x0F2B */
    .byte 0xC1, 0xD3  /* 060220CE: mov.w r0,@(0x1A6,GBR) */
    .byte 0x0F, 0x12  /* 060220D0: stc gbr,r15 */
    .byte 0xC1, 0xCD  /* 060220D2: mov.w r0,@(0x19A,GBR) */
    .byte 0x0E, 0xFA  /* 060220D4: .word 0x0EFA */
    .byte 0xC1, 0xC8  /* 060220D6: mov.w r0,@(0x190,GBR) */
    .byte 0x0E, 0xE2  /* 060220D8: .word 0x0EE2 */
    .byte 0xC1, 0xC2  /* 060220DA: mov.w r0,@(0x184,GBR) */
    .byte 0x0E, 0xC9  /* 060220DC: .word 0x0EC9 */
    .byte 0xC1, 0xBC  /* 060220DE: mov.w r0,@(0x178,GBR) */
    .byte 0x0E, 0xB1  /* 060220E0: .word 0x0EB1 */
    .byte 0xC1, 0xB6  /* 060220E2: mov.w r0,@(0x16C,GBR) */
    .byte 0x0E, 0x98  /* 060220E4: .word 0x0E98 */
    .byte 0xC1, 0xB0  /* 060220E6: mov.w r0,@(0x160,GBR) */
    .byte 0x0E, 0x80  /* 060220E8: .word 0x0E80 */
    .byte 0xC1, 0xAB  /* 060220EA: mov.w r0,@(0x156,GBR) */
    .byte 0x0E, 0x67  /* 060220EC: mul.l r6,r14 */
    .byte 0xC1, 0xA5  /* 060220EE: mov.w r0,@(0x14A,GBR) */
    .byte 0x0E, 0x4F  /* 060220F0: mac.l @r4+,@r14+ */
    .byte 0xC1, 0x9F  /* 060220F2: mov.w r0,@(0x13E,GBR) */
    .byte 0x0E, 0x36  /* 060220F4: mov.l r3,@(r0,r14) */
    .byte 0xC1, 0x9A  /* 060220F6: mov.w r0,@(0x134,GBR) */
    .byte 0x0E, 0x1E  /* 060220F8: mov.l @(r0,r1),r14 */
    .byte 0xC1, 0x94  /* 060220FA: mov.w r0,@(0x128,GBR) */
    .byte 0x0E, 0x05  /* 060220FC: mov.w r0,@(r0,r14) */
    .byte 0xC1, 0x8F  /* 060220FE: mov.w r0,@(0x11E,GBR) */
    .byte 0x0D, 0xED  /* 06022100: mov.w @(r0,r14),r13 */
    .byte 0xC1, 0x89  /* 06022102: mov.w r0,@(0x112,GBR) */
    .byte 0x0D, 0xD4  /* 06022104: mov.b r13,@(r0,r13) */
    .byte 0xC1, 0x84  /* 06022106: mov.w r0,@(0x108,GBR) */
    .byte 0x0D, 0xBC  /* 06022108: mov.b @(r0,r11),r13 */
    .byte 0xC1, 0x7E  /* 0602210A: mov.w r0,@(0xFC,GBR) */
    .byte 0x0D, 0xA3  /* 0602210C: .word 0x0DA3 */
    .byte 0xC1, 0x79  /* 0602210E: mov.w r0,@(0xF2,GBR) */
    .byte 0x0D, 0x8B  /* 06022110: .word 0x0D8B */
    .byte 0xC1, 0x74  /* 06022112: mov.w r0,@(0xE8,GBR) */
    .byte 0x0D, 0x72  /* 06022114: .word 0x0D72 */
    .byte 0xC1, 0x6E  /* 06022116: mov.w r0,@(0xDC,GBR) */
    .byte 0x0D, 0x59  /* 06022118: .word 0x0D59 */
    .byte 0xC1, 0x69  /* 0602211A: mov.w r0,@(0xD2,GBR) */
    .byte 0x0D, 0x41  /* 0602211C: .word 0x0D41 */
    .byte 0xC1, 0x64  /* 0602211E: mov.w r0,@(0xC8,GBR) */
    .byte 0x0D, 0x28  /* 06022120: .word 0x0D28 */
    .byte 0xC1, 0x5F  /* 06022122: mov.w r0,@(0xBE,GBR) */
    .byte 0x0D, 0x10  /* 06022124: .word 0x0D10 */
    .byte 0xC1, 0x59  /* 06022126: mov.w r0,@(0xB2,GBR) */
    .byte 0x0C, 0xF7  /* 06022128: mul.l r15,r12 */
    .byte 0xC1, 0x54  /* 0602212A: mov.w r0,@(0xA8,GBR) */
    .byte 0x0C, 0xDE  /* 0602212C: mov.l @(r0,r13),r12 */
    .byte 0xC1, 0x4F  /* 0602212E: mov.w r0,@(0x9E,GBR) */
    .byte 0x0C, 0xC6  /* 06022130: mov.l r12,@(r0,r12) */
    .byte 0xC1, 0x4A  /* 06022132: mov.w r0,@(0x94,GBR) */
    .byte 0x0C, 0xAD  /* 06022134: mov.w @(r0,r10),r12 */
    .byte 0xC1, 0x45  /* 06022136: mov.w r0,@(0x8A,GBR) */
    .byte 0x0C, 0x95  /* 06022138: mov.w r9,@(r0,r12) */
    .byte 0xC1, 0x40  /* 0602213A: mov.w r0,@(0x80,GBR) */
    .byte 0x0C, 0x7C  /* 0602213C: mov.b @(r0,r7),r12 */
    .byte 0xC1, 0x3B  /* 0602213E: mov.w r0,@(0x76,GBR) */
    .byte 0x0C, 0x63  /* 06022140: .word 0x0C63 */
    .byte 0xC1, 0x36  /* 06022142: mov.w r0,@(0x6C,GBR) */
    .byte 0x0C, 0x4B  /* 06022144: .word 0x0C4B */
    .byte 0xC1, 0x32  /* 06022146: mov.w r0,@(0x64,GBR) */
    .byte 0x0C, 0x32  /* 06022148: .word 0x0C32 */
    .byte 0xC1, 0x2D  /* 0602214A: mov.w r0,@(0x5A,GBR) */
    .byte 0x0C, 0x19  /* 0602214C: .word 0x0C19 */
    .byte 0xC1, 0x28  /* 0602214E: mov.w r0,@(0x50,GBR) */
    .byte 0x0C, 0x01  /* 06022150: .word 0x0C01 */
    .byte 0xC1, 0x23  /* 06022152: mov.w r0,@(0x46,GBR) */
    .byte 0x0B, 0xE8  /* 06022154: .word 0x0BE8 */
    .byte 0xC1, 0x1F  /* 06022156: mov.w r0,@(0x3E,GBR) */
    .byte 0x0B, 0xCF  /* 06022158: mac.l @r12+,@r11+ */
    .byte 0xC1, 0x1A  /* 0602215A: mov.w r0,@(0x34,GBR) */
    .byte 0x0B, 0xB6  /* 0602215C: mov.l r11,@(r0,r11) */
    .byte 0xC1, 0x15  /* 0602215E: mov.w r0,@(0x2A,GBR) */
    .byte 0x0B, 0x9E  /* 06022160: mov.l @(r0,r9),r11 */
    .byte 0xC1, 0x11  /* 06022162: mov.w r0,@(0x22,GBR) */
    .byte 0x0B, 0x85  /* 06022164: mov.w r8,@(r0,r11) */
    .byte 0xC1, 0x0C  /* 06022166: mov.w r0,@(0x18,GBR) */
    .byte 0x0B, 0x6C  /* 06022168: mov.b @(r0,r6),r11 */
    .byte 0xC1, 0x08  /* 0602216A: mov.w r0,@(0x10,GBR) */
    .byte 0x0B, 0x54  /* 0602216C: mov.b r5,@(r0,r11) */
    .byte 0xC1, 0x03  /* 0602216E: mov.w r0,@(0x6,GBR) */
    .byte 0x0B, 0x3B  /* 06022170: .word 0x0B3B */
    .byte 0xC0, 0xFF  /* 06022172: mov.b r0,@(0xFF,GBR) */
    .byte 0x0B, 0x22  /* 06022174: stc vbr,r11 */
    .byte 0xC0, 0xFA  /* 06022176: mov.b r0,@(0xFA,GBR) */
    .byte 0x0B, 0x09  /* 06022178: .word 0x0B09 */
    .byte 0xC0, 0xF6  /* 0602217A: mov.b r0,@(0xF6,GBR) */
    .byte 0x0A, 0xF1  /* 0602217C: .word 0x0AF1 */
    .byte 0xC0, 0xF2  /* 0602217E: mov.b r0,@(0xF2,GBR) */
    .byte 0x0A, 0xD8  /* 06022180: .word 0x0AD8 */
    .byte 0xC0, 0xED  /* 06022182: mov.b r0,@(0xED,GBR) */
    .byte 0x0A, 0xBF  /* 06022184: mac.l @r11+,@r10+ */
    .byte 0xC0, 0xE9  /* 06022186: mov.b r0,@(0xE9,GBR) */
    .byte 0x0A, 0xA6  /* 06022188: mov.l r10,@(r0,r10) */
    .byte 0xC0, 0xE5  /* 0602218A: mov.b r0,@(0xE5,GBR) */
    .byte 0x0A, 0x8D  /* 0602218C: mov.w @(r0,r8),r10 */
    .byte 0xC0, 0xE1  /* 0602218E: mov.b r0,@(0xE1,GBR) */
    .byte 0x0A, 0x75  /* 06022190: mov.w r7,@(r0,r10) */
    .byte 0xC0, 0xDD  /* 06022192: mov.b r0,@(0xDD,GBR) */
    .byte 0x0A, 0x5C  /* 06022194: mov.b @(r0,r5),r10 */
    .byte 0xC0, 0xD9  /* 06022196: mov.b r0,@(0xD9,GBR) */
    .byte 0x0A, 0x43  /* 06022198: .word 0x0A43 */
    .byte 0xC0, 0xD5  /* 0602219A: mov.b r0,@(0xD5,GBR) */
    .byte 0x0A, 0x2A  /* 0602219C: sts pr,r10 */
    .byte 0xC0, 0xD1  /* 0602219E: mov.b r0,@(0xD1,GBR) */
    .byte 0x0A, 0x11  /* 060221A0: .word 0x0A11 */
    .byte 0xC0, 0xCD  /* 060221A2: mov.b r0,@(0xCD,GBR) */
    .byte 0x09, 0xF9  /* 060221A4: .word 0x09F9 */
    .byte 0xC0, 0xC9  /* 060221A6: mov.b r0,@(0xC9,GBR) */
    .byte 0x09, 0xE0  /* 060221A8: .word 0x09E0 */
    .byte 0xC0, 0xC5  /* 060221AA: mov.b r0,@(0xC5,GBR) */
    .byte 0x09, 0xC7  /* 060221AC: mul.l r12,r9 */
    .byte 0xC0, 0xC1  /* 060221AE: mov.b r0,@(0xC1,GBR) */
    .byte 0x09, 0xAE  /* 060221B0: mov.l @(r0,r10),r9 */
    .byte 0xC0, 0xBD  /* 060221B2: mov.b r0,@(0xBD,GBR) */
    .byte 0x09, 0x95  /* 060221B4: mov.w r9,@(r0,r9) */
    .byte 0xC0, 0xB9  /* 060221B6: mov.b r0,@(0xB9,GBR) */
    .byte 0x09, 0x7C  /* 060221B8: mov.b @(r0,r7),r9 */
    .byte 0xC0, 0xB6  /* 060221BA: mov.b r0,@(0xB6,GBR) */
    .byte 0x09, 0x64  /* 060221BC: mov.b r6,@(r0,r9) */
    .byte 0xC0, 0xB2  /* 060221BE: mov.b r0,@(0xB2,GBR) */
    .byte 0x09, 0x4B  /* 060221C0: .word 0x094B */
    .byte 0xC0, 0xAE  /* 060221C2: mov.b r0,@(0xAE,GBR) */
    .byte 0x09, 0x32  /* 060221C4: .word 0x0932 */
    .byte 0xC0, 0xAB  /* 060221C6: mov.b r0,@(0xAB,GBR) */
    .byte 0x09, 0x19  /* 060221C8: .word 0x0919 */
    .byte 0xC0, 0xA7  /* 060221CA: mov.b r0,@(0xA7,GBR) */
    .byte 0x09, 0x00  /* 060221CC: .word 0x0900 */
    .byte 0xC0, 0xA3  /* 060221CE: mov.b r0,@(0xA3,GBR) */
    .byte 0x08, 0xE7  /* 060221D0: mul.l r14,r8 */
    .byte 0xC0, 0xA0  /* 060221D2: mov.b r0,@(0xA0,GBR) */
    .byte 0x08, 0xCE  /* 060221D4: mov.l @(r0,r12),r8 */
    .byte 0xC0, 0x9C  /* 060221D6: mov.b r0,@(0x9C,GBR) */
    .byte 0x08, 0xB5  /* 060221D8: mov.w r11,@(r0,r8) */
    .byte 0xC0, 0x99  /* 060221DA: mov.b r0,@(0x99,GBR) */
    .byte 0x08, 0x9C  /* 060221DC: mov.b @(r0,r9),r8 */
    .byte 0xC0, 0x96  /* 060221DE: mov.b r0,@(0x96,GBR) */
    .byte 0x08, 0x84  /* 060221E0: mov.b r8,@(r0,r8) */
    .byte 0xC0, 0x92  /* 060221E2: mov.b r0,@(0x92,GBR) */
    .byte 0x08, 0x6B  /* 060221E4: .word 0x086B */
    .byte 0xC0, 0x8F  /* 060221E6: mov.b r0,@(0x8F,GBR) */
    .byte 0x08, 0x52  /* 060221E8: .word 0x0852 */
    .byte 0xC0, 0x8C  /* 060221EA: mov.b r0,@(0x8C,GBR) */
    .byte 0x08, 0x39  /* 060221EC: .word 0x0839 */
    .byte 0xC0, 0x88  /* 060221EE: mov.b r0,@(0x88,GBR) */
    .byte 0x08, 0x20  /* 060221F0: .word 0x0820 */
    .byte 0xC0, 0x85  /* 060221F2: mov.b r0,@(0x85,GBR) */
    .byte 0x08, 0x07  /* 060221F4: mul.l r0,r8 */
    .byte 0xC0, 0x82  /* 060221F6: mov.b r0,@(0x82,GBR) */
    .byte 0x07, 0xEE  /* 060221F8: mov.l @(r0,r14),r7 */
    .byte 0xC0, 0x7F  /* 060221FA: mov.b r0,@(0x7F,GBR) */
    .byte 0x07, 0xD5  /* 060221FC: mov.w r13,@(r0,r7) */
    .byte 0xC0, 0x7C  /* 060221FE: mov.b r0,@(0x7C,GBR) */
    .byte 0x07, 0xBC  /* 06022200: mov.b @(r0,r11),r7 */
    .byte 0xC0, 0x79  /* 06022202: mov.b r0,@(0x79,GBR) */
    .byte 0x07, 0xA3  /* 06022204: .word 0x07A3 */
    .byte 0xC0, 0x76  /* 06022206: mov.b r0,@(0x76,GBR) */
    .byte 0x07, 0x8A  /* 06022208: .word 0x078A */
    .byte 0xC0, 0x73  /* 0602220A: mov.b r0,@(0x73,GBR) */
    .byte 0x07, 0x71  /* 0602220C: .word 0x0771 */
    .byte 0xC0, 0x70  /* 0602220E: mov.b r0,@(0x70,GBR) */
    .byte 0x07, 0x58  /* 06022210: .word 0x0758 */
    .byte 0xC0, 0x6D  /* 06022212: mov.b r0,@(0x6D,GBR) */
    .byte 0x07, 0x3F  /* 06022214: mac.l @r3+,@r7+ */
    .byte 0xC0, 0x6A  /* 06022216: mov.b r0,@(0x6A,GBR) */
    .byte 0x07, 0x26  /* 06022218: mov.l r2,@(r0,r7) */
    .byte 0xC0, 0x67  /* 0602221A: mov.b r0,@(0x67,GBR) */
    .byte 0x07, 0x0D  /* 0602221C: mov.w @(r0,r0),r7 */
    .byte 0xC0, 0x64  /* 0602221E: mov.b r0,@(0x64,GBR) */
    .byte 0x06, 0xF4  /* 06022220: mov.b r15,@(r0,r6) */
    .byte 0xC0, 0x62  /* 06022222: mov.b r0,@(0x62,GBR) */
    .byte 0x06, 0xDB  /* 06022224: .word 0x06DB */
    .byte 0xC0, 0x5F  /* 06022226: mov.b r0,@(0x5F,GBR) */
    .byte 0x06, 0xC2  /* 06022228: .word 0x06C2 */
    .byte 0xC0, 0x5C  /* 0602222A: mov.b r0,@(0x5C,GBR) */
    .byte 0x06, 0xA9  /* 0602222C: .word 0x06A9 */
    .byte 0xC0, 0x5A  /* 0602222E: mov.b r0,@(0x5A,GBR) */
    .byte 0x06, 0x90  /* 06022230: .word 0x0690 */
    .byte 0xC0, 0x57  /* 06022232: mov.b r0,@(0x57,GBR) */
    .byte 0x06, 0x77  /* 06022234: mul.l r7,r6 */
    .byte 0xC0, 0x54  /* 06022236: mov.b r0,@(0x54,GBR) */
    .byte 0x06, 0x5E  /* 06022238: mov.l @(r0,r5),r6 */
    .byte 0xC0, 0x52  /* 0602223A: mov.b r0,@(0x52,GBR) */
    .byte 0x06, 0x45  /* 0602223C: mov.w r4,@(r0,r6) */
    .byte 0xC0, 0x4F  /* 0602223E: mov.b r0,@(0x4F,GBR) */
    .byte 0x06, 0x2C  /* 06022240: mov.b @(r0,r2),r6 */
    .byte 0xC0, 0x4D  /* 06022242: mov.b r0,@(0x4D,GBR) */
    .byte 0x06, 0x13  /* 06022244: .word 0x0613 */
    .byte 0xC0, 0x4B  /* 06022246: mov.b r0,@(0x4B,GBR) */
    .byte 0x05, 0xFA  /* 06022248: .word 0x05FA */
    .byte 0xC0, 0x48  /* 0602224A: mov.b r0,@(0x48,GBR) */
    .byte 0x05, 0xE1  /* 0602224C: .word 0x05E1 */
    .byte 0xC0, 0x46  /* 0602224E: mov.b r0,@(0x46,GBR) */
    .byte 0x05, 0xC8  /* 06022250: .word 0x05C8 */
    .byte 0xC0, 0x44  /* 06022252: mov.b r0,@(0x44,GBR) */
    .byte 0x05, 0xAF  /* 06022254: mac.l @r10+,@r5+ */
    .byte 0xC0, 0x41  /* 06022256: mov.b r0,@(0x41,GBR) */
    .byte 0x05, 0x96  /* 06022258: mov.l r9,@(r0,r5) */
    .byte 0xC0, 0x3F  /* 0602225A: mov.b r0,@(0x3F,GBR) */
    .byte 0x05, 0x7D  /* 0602225C: mov.w @(r0,r7),r5 */
    .byte 0xC0, 0x3D  /* 0602225E: mov.b r0,@(0x3D,GBR) */
    .byte 0x05, 0x64  /* 06022260: mov.b r6,@(r0,r5) */
    .byte 0xC0, 0x3B  /* 06022262: mov.b r0,@(0x3B,GBR) */
    .byte 0x05, 0x4B  /* 06022264: .word 0x054B */
    .byte 0xC0, 0x39  /* 06022266: mov.b r0,@(0x39,GBR) */
    .byte 0x05, 0x32  /* 06022268: .word 0x0532 */
    .byte 0xC0, 0x37  /* 0602226A: mov.b r0,@(0x37,GBR) */
    .byte 0x05, 0x19  /* 0602226C: .word 0x0519 */
    .byte 0xC0, 0x35  /* 0602226E: mov.b r0,@(0x35,GBR) */
    .byte 0x05, 0x00  /* 06022270: .word 0x0500 */
    .byte 0xC0, 0x33  /* 06022272: mov.b r0,@(0x33,GBR) */
    .byte 0x04, 0xE7  /* 06022274: mul.l r14,r4 */
    .byte 0xC0, 0x31  /* 06022276: mov.b r0,@(0x31,GBR) */
    .byte 0x04, 0xCE  /* 06022278: mov.l @(r0,r12),r4 */
    .byte 0xC0, 0x2F  /* 0602227A: mov.b r0,@(0x2F,GBR) */
    .byte 0x04, 0xB5  /* 0602227C: mov.w r11,@(r0,r4) */
    .byte 0xC0, 0x2D  /* 0602227E: mov.b r0,@(0x2D,GBR) */
    .byte 0x04, 0x9C  /* 06022280: mov.b @(r0,r9),r4 */
    .byte 0xC0, 0x2B  /* 06022282: mov.b r0,@(0x2B,GBR) */
    .byte 0x04, 0x83  /* 06022284: .word 0x0483 */
    .byte 0xC0, 0x29  /* 06022286: mov.b r0,@(0x29,GBR) */
    .byte 0x04, 0x6A  /* 06022288: .word 0x046A */
    .byte 0xC0, 0x28  /* 0602228A: mov.b r0,@(0x28,GBR) */
    .byte 0x04, 0x51  /* 0602228C: .word 0x0451 */
    .byte 0xC0, 0x26  /* 0602228E: mov.b r0,@(0x26,GBR) */
    .byte 0x04, 0x37  /* 06022290: mul.l r3,r4 */
    .byte 0xC0, 0x24  /* 06022292: mov.b r0,@(0x24,GBR) */
    .byte 0x04, 0x1E  /* 06022294: mov.l @(r0,r1),r4 */
    .byte 0xC0, 0x22  /* 06022296: mov.b r0,@(0x22,GBR) */
    .byte 0x04, 0x05  /* 06022298: mov.w r0,@(r0,r4) */
    .byte 0xC0, 0x21  /* 0602229A: mov.b r0,@(0x21,GBR) */
    .byte 0x03, 0xEC  /* 0602229C: mov.b @(r0,r14),r3 */
    .byte 0xC0, 0x1F  /* 0602229E: mov.b r0,@(0x1F,GBR) */
    .byte 0x03, 0xD3  /* 060222A0: .word 0x03D3 */
    .byte 0xC0, 0x1E  /* 060222A2: mov.b r0,@(0x1E,GBR) */
    .byte 0x03, 0xBA  /* 060222A4: .word 0x03BA */
    .byte 0xC0, 0x1C  /* 060222A6: mov.b r0,@(0x1C,GBR) */
    .byte 0x03, 0xA1  /* 060222A8: .word 0x03A1 */
    .byte 0xC0, 0x1B  /* 060222AA: mov.b r0,@(0x1B,GBR) */
    .byte 0x03, 0x88  /* 060222AC: .word 0x0388 */
    .byte 0xC0, 0x19  /* 060222AE: mov.b r0,@(0x19,GBR) */
    .byte 0x03, 0x6F  /* 060222B0: mac.l @r6+,@r3+ */
    .byte 0xC0, 0x18  /* 060222B2: mov.b r0,@(0x18,GBR) */
    .byte 0x03, 0x56  /* 060222B4: mov.l r5,@(r0,r3) */
    .byte 0xC0, 0x17  /* 060222B6: mov.b r0,@(0x17,GBR) */
    .byte 0x03, 0x3D  /* 060222B8: mov.w @(r0,r3),r3 */
    .byte 0xC0, 0x15  /* 060222BA: mov.b r0,@(0x15,GBR) */
    .byte 0x03, 0x23  /* 060222BC: braf r3 */
    .byte 0xC0, 0x14  /* 060222BE: mov.b r0,@(0x14,GBR) */
    .byte 0x03, 0x0A  /* 060222C0: sts mach,r3 */
    .byte 0xC0, 0x13  /* 060222C2: mov.b r0,@(0x13,GBR) */
    .byte 0x02, 0xF1  /* 060222C4: .word 0x02F1 */
    .byte 0xC0, 0x12  /* 060222C6: mov.b r0,@(0x12,GBR) */
    .byte 0x02, 0xD8  /* 060222C8: .word 0x02D8 */
    .byte 0xC0, 0x11  /* 060222CA: mov.b r0,@(0x11,GBR) */
    .byte 0x02, 0xBF  /* 060222CC: mac.l @r11+,@r2+ */
    .byte 0xC0, 0x10  /* 060222CE: mov.b r0,@(0x10,GBR) */
    .byte 0x02, 0xA6  /* 060222D0: mov.l r10,@(r0,r2) */
    .byte 0xC0, 0x0F  /* 060222D2: mov.b r0,@(0xF,GBR) */
    .byte 0x02, 0x8D  /* 060222D4: mov.w @(r0,r8),r2 */
    .byte 0xC0, 0x0E  /* 060222D6: mov.b r0,@(0xE,GBR) */
    .byte 0x02, 0x74  /* 060222D8: mov.b r7,@(r0,r2) */
    .byte 0xC0, 0x0D  /* 060222DA: mov.b r0,@(0xD,GBR) */
    .byte 0x02, 0x5B  /* 060222DC: .word 0x025B */
    .byte 0xC0, 0x0C  /* 060222DE: mov.b r0,@(0xC,GBR) */
    .byte 0x02, 0x41  /* 060222E0: .word 0x0241 */
    .byte 0xC0, 0x0B  /* 060222E2: mov.b r0,@(0xB,GBR) */
    .byte 0x02, 0x28  /* 060222E4: .word 0x0228 */
    .byte 0xC0, 0x0A  /* 060222E6: mov.b r0,@(0xA,GBR) */
    .byte 0x02, 0x0F  /* 060222E8: mac.l @r0+,@r2+ */
    .byte 0xC0, 0x09  /* 060222EA: mov.b r0,@(0x9,GBR) */
    .byte 0x01, 0xF6  /* 060222EC: mov.l r15,@(r0,r1) */
    .byte 0xC0, 0x08  /* 060222EE: mov.b r0,@(0x8,GBR) */
    .byte 0x01, 0xDD  /* 060222F0: mov.w @(r0,r13),r1 */
    .byte 0xC0, 0x07  /* 060222F2: mov.b r0,@(0x7,GBR) */
    .byte 0x01, 0xC4  /* 060222F4: mov.b r12,@(r0,r1) */
    .byte 0xC0, 0x07  /* 060222F6: mov.b r0,@(0x7,GBR) */
    .byte 0x01, 0xAB  /* 060222F8: .word 0x01AB */
    .byte 0xC0, 0x06  /* 060222FA: mov.b r0,@(0x6,GBR) */
    .byte 0x01, 0x92  /* 060222FC: .word 0x0192 */
    .byte 0xC0, 0x05  /* 060222FE: mov.b r0,@(0x5,GBR) */
    .byte 0x01, 0x78  /* 06022300: .word 0x0178 */
    .byte 0xC0, 0x05  /* 06022302: mov.b r0,@(0x5,GBR) */
    .byte 0x01, 0x5F  /* 06022304: mac.l @r5+,@r1+ */
    .byte 0xC0, 0x04  /* 06022306: mov.b r0,@(0x4,GBR) */
    .byte 0x01, 0x46  /* 06022308: mov.l r4,@(r0,r1) */
    .byte 0xC0, 0x04  /* 0602230A: mov.b r0,@(0x4,GBR) */
    .byte 0x01, 0x2D  /* 0602230C: mov.w @(r0,r2),r1 */
    .byte 0xC0, 0x03  /* 0602230E: mov.b r0,@(0x3,GBR) */
    .byte 0x01, 0x14  /* 06022310: mov.b r1,@(r0,r1) */
    .byte 0xC0, 0x03  /* 06022312: mov.b r0,@(0x3,GBR) */
    .byte 0x00, 0xFB  /* 06022314: .word 0x00FB */
    .byte 0xC0, 0x02  /* 06022316: mov.b r0,@(0x2,GBR) */
    .byte 0x00, 0xE2  /* 06022318: .word 0x00E2 */
    .byte 0xC0, 0x02  /* 0602231A: mov.b r0,@(0x2,GBR) */
    .byte 0x00, 0xC9  /* 0602231C: .word 0x00C9 */
    .byte 0xC0, 0x02  /* 0602231E: mov.b r0,@(0x2,GBR) */
    .byte 0x00, 0xAF  /* 06022320: mac.l @r10+,@r0+ */
    .byte 0xC0, 0x01  /* 06022322: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x96  /* 06022324: mov.l r9,@(r0,r0) */
    .byte 0xC0, 0x01  /* 06022326: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x7D  /* 06022328: mov.w @(r0,r7),r0 */
    .byte 0xC0, 0x01  /* 0602232A: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x64  /* 0602232C: mov.b r6,@(r0,r0) */
    .byte 0xC0, 0x01  /* 0602232E: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x4B  /* 06022330: .word 0x004B */
    .byte 0xC0, 0x01  /* 06022332: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x32  /* 06022334: .word 0x0032 */
    .byte 0xC0, 0x01  /* 06022336: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x19  /* 06022338: div0u */
    .byte 0xC0, 0x01  /* 0602233A: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x00  /* 0602233C: .word 0x0000 */
    .byte 0xC0, 0x00  /* 0602233E: mov.b r0,@(0x0,GBR) */
    .byte 0xFF, 0xE7  /* 06022340: .word 0xFFE7 */
    .byte 0xC0, 0x01  /* 06022342: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0xCE  /* 06022344: .word 0xFFCE */
    .byte 0xC0, 0x01  /* 06022346: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0xB5  /* 06022348: .word 0xFFB5 */
    .byte 0xC0, 0x01  /* 0602234A: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x9C  /* 0602234C: .word 0xFF9C */
    .byte 0xC0, 0x01  /* 0602234E: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x83  /* 06022350: .word 0xFF83 */
    .byte 0xC0, 0x01  /* 06022352: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x6A  /* 06022354: .word 0xFF6A */
    .byte 0xC0, 0x01  /* 06022356: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x51  /* 06022358: .word 0xFF51 */
    .byte 0xC0, 0x01  /* 0602235A: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x37  /* 0602235C: .word 0xFF37 */
    .byte 0xC0, 0x02  /* 0602235E: mov.b r0,@(0x2,GBR) */
    .byte 0xFF, 0x1E  /* 06022360: .word 0xFF1E */
    .byte 0xC0, 0x02  /* 06022362: mov.b r0,@(0x2,GBR) */
    .byte 0xFF, 0x05  /* 06022364: .word 0xFF05 */
    .byte 0xC0, 0x02  /* 06022366: mov.b r0,@(0x2,GBR) */
    .byte 0xFE, 0xEC  /* 06022368: .word 0xFEEC */
    .byte 0xC0, 0x03  /* 0602236A: mov.b r0,@(0x3,GBR) */
    .byte 0xFE, 0xD3  /* 0602236C: .word 0xFED3 */
    .byte 0xC0, 0x03  /* 0602236E: mov.b r0,@(0x3,GBR) */
    .byte 0xFE, 0xBA  /* 06022370: .word 0xFEBA */
    .byte 0xC0, 0x04  /* 06022372: mov.b r0,@(0x4,GBR) */
    .byte 0xFE, 0xA1  /* 06022374: .word 0xFEA1 */
    .byte 0xC0, 0x04  /* 06022376: mov.b r0,@(0x4,GBR) */
    .byte 0xFE, 0x88  /* 06022378: .word 0xFE88 */
    .byte 0xC0, 0x05  /* 0602237A: mov.b r0,@(0x5,GBR) */
    .byte 0xFE, 0x6E  /* 0602237C: .word 0xFE6E */
    .byte 0xC0, 0x05  /* 0602237E: mov.b r0,@(0x5,GBR) */
    .byte 0xFE, 0x55  /* 06022380: .word 0xFE55 */
    .byte 0xC0, 0x06  /* 06022382: mov.b r0,@(0x6,GBR) */
    .byte 0xFE, 0x3C  /* 06022384: .word 0xFE3C */
    .byte 0xC0, 0x07  /* 06022386: mov.b r0,@(0x7,GBR) */
    .byte 0xFE, 0x23  /* 06022388: .word 0xFE23 */
    .byte 0xC0, 0x07  /* 0602238A: mov.b r0,@(0x7,GBR) */
    .byte 0xFE, 0x0A  /* 0602238C: .word 0xFE0A */
    .byte 0xC0, 0x08  /* 0602238E: mov.b r0,@(0x8,GBR) */
    .byte 0xFD, 0xF1  /* 06022390: .word 0xFDF1 */
    .byte 0xC0, 0x09  /* 06022392: mov.b r0,@(0x9,GBR) */
    .byte 0xFD, 0xD8  /* 06022394: .word 0xFDD8 */
    .byte 0xC0, 0x0A  /* 06022396: mov.b r0,@(0xA,GBR) */
    .byte 0xFD, 0xBF  /* 06022398: .word 0xFDBF */
    .byte 0xC0, 0x0B  /* 0602239A: mov.b r0,@(0xB,GBR) */
    .byte 0xFD, 0xA5  /* 0602239C: .word 0xFDA5 */
    .byte 0xC0, 0x0C  /* 0602239E: mov.b r0,@(0xC,GBR) */
    .byte 0xFD, 0x8C  /* 060223A0: .word 0xFD8C */
    .byte 0xC0, 0x0D  /* 060223A2: mov.b r0,@(0xD,GBR) */
    .byte 0xFD, 0x73  /* 060223A4: .word 0xFD73 */
    .byte 0xC0, 0x0E  /* 060223A6: mov.b r0,@(0xE,GBR) */
    .byte 0xFD, 0x5A  /* 060223A8: .word 0xFD5A */
    .byte 0xC0, 0x0F  /* 060223AA: mov.b r0,@(0xF,GBR) */
    .byte 0xFD, 0x41  /* 060223AC: .word 0xFD41 */
    .byte 0xC0, 0x10  /* 060223AE: mov.b r0,@(0x10,GBR) */
    .byte 0xFD, 0x28  /* 060223B0: .word 0xFD28 */
    .byte 0xC0, 0x11  /* 060223B2: mov.b r0,@(0x11,GBR) */
    .byte 0xFD, 0x0F  /* 060223B4: .word 0xFD0F */
    .byte 0xC0, 0x12  /* 060223B6: mov.b r0,@(0x12,GBR) */
    .byte 0xFC, 0xF6  /* 060223B8: .word 0xFCF6 */
    .byte 0xC0, 0x13  /* 060223BA: mov.b r0,@(0x13,GBR) */
    .byte 0xFC, 0xDD  /* 060223BC: .word 0xFCDD */
    .byte 0xC0, 0x14  /* 060223BE: mov.b r0,@(0x14,GBR) */
    .byte 0xFC, 0xC3  /* 060223C0: .word 0xFCC3 */
    .byte 0xC0, 0x15  /* 060223C2: mov.b r0,@(0x15,GBR) */
    .byte 0xFC, 0xAA  /* 060223C4: .word 0xFCAA */
    .byte 0xC0, 0x17  /* 060223C6: mov.b r0,@(0x17,GBR) */
    .byte 0xFC, 0x91  /* 060223C8: .word 0xFC91 */
    .byte 0xC0, 0x18  /* 060223CA: mov.b r0,@(0x18,GBR) */
    .byte 0xFC, 0x78  /* 060223CC: .word 0xFC78 */
    .byte 0xC0, 0x19  /* 060223CE: mov.b r0,@(0x19,GBR) */
    .byte 0xFC, 0x5F  /* 060223D0: .word 0xFC5F */
    .byte 0xC0, 0x1B  /* 060223D2: mov.b r0,@(0x1B,GBR) */
    .byte 0xFC, 0x46  /* 060223D4: .word 0xFC46 */
    .byte 0xC0, 0x1C  /* 060223D6: mov.b r0,@(0x1C,GBR) */
    .byte 0xFC, 0x2D  /* 060223D8: .word 0xFC2D */
    .byte 0xC0, 0x1E  /* 060223DA: mov.b r0,@(0x1E,GBR) */
    .byte 0xFC, 0x14  /* 060223DC: .word 0xFC14 */
    .byte 0xC0, 0x1F  /* 060223DE: mov.b r0,@(0x1F,GBR) */
    .byte 0xFB, 0xFB  /* 060223E0: .word 0xFBFB */
    .byte 0xC0, 0x21  /* 060223E2: mov.b r0,@(0x21,GBR) */
    .byte 0xFB, 0xE2  /* 060223E4: .word 0xFBE2 */
    .byte 0xC0, 0x22  /* 060223E6: mov.b r0,@(0x22,GBR) */
    .byte 0xFB, 0xC9  /* 060223E8: .word 0xFBC9 */
    .byte 0xC0, 0x24  /* 060223EA: mov.b r0,@(0x24,GBR) */
    .byte 0xFB, 0xAF  /* 060223EC: .word 0xFBAF */
    .byte 0xC0, 0x26  /* 060223EE: mov.b r0,@(0x26,GBR) */
    .byte 0xFB, 0x96  /* 060223F0: .word 0xFB96 */
    .byte 0xC0, 0x28  /* 060223F2: mov.b r0,@(0x28,GBR) */
    .byte 0xFB, 0x7D  /* 060223F4: .word 0xFB7D */
    .byte 0xC0, 0x29  /* 060223F6: mov.b r0,@(0x29,GBR) */
    .byte 0xFB, 0x64  /* 060223F8: .word 0xFB64 */
    .byte 0xC0, 0x2B  /* 060223FA: mov.b r0,@(0x2B,GBR) */
    .byte 0xFB, 0x4B  /* 060223FC: .word 0xFB4B */
    .byte 0xC0, 0x2D  /* 060223FE: mov.b r0,@(0x2D,GBR) */
    .byte 0xFB, 0x32  /* 06022400: .word 0xFB32 */
    .byte 0xC0, 0x2F  /* 06022402: mov.b r0,@(0x2F,GBR) */
    .byte 0xFB, 0x19  /* 06022404: .word 0xFB19 */
    .byte 0xC0, 0x31  /* 06022406: mov.b r0,@(0x31,GBR) */
    .byte 0xFB, 0x00  /* 06022408: .word 0xFB00 */
    .byte 0xC0, 0x33  /* 0602240A: mov.b r0,@(0x33,GBR) */
    .byte 0xFA, 0xE7  /* 0602240C: .word 0xFAE7 */
    .byte 0xC0, 0x35  /* 0602240E: mov.b r0,@(0x35,GBR) */
    .byte 0xFA, 0xCE  /* 06022410: .word 0xFACE */
    .byte 0xC0, 0x37  /* 06022412: mov.b r0,@(0x37,GBR) */
    .byte 0xFA, 0xB5  /* 06022414: .word 0xFAB5 */
    .byte 0xC0, 0x39  /* 06022416: mov.b r0,@(0x39,GBR) */
    .byte 0xFA, 0x9C  /* 06022418: .word 0xFA9C */
    .byte 0xC0, 0x3B  /* 0602241A: mov.b r0,@(0x3B,GBR) */
    .byte 0xFA, 0x83  /* 0602241C: .word 0xFA83 */
    .byte 0xC0, 0x3D  /* 0602241E: mov.b r0,@(0x3D,GBR) */
    .byte 0xFA, 0x6A  /* 06022420: .word 0xFA6A */
    .byte 0xC0, 0x3F  /* 06022422: mov.b r0,@(0x3F,GBR) */
    .byte 0xFA, 0x51  /* 06022424: .word 0xFA51 */
    .byte 0xC0, 0x41  /* 06022426: mov.b r0,@(0x41,GBR) */
    .byte 0xFA, 0x38  /* 06022428: .word 0xFA38 */
    .byte 0xC0, 0x44  /* 0602242A: mov.b r0,@(0x44,GBR) */
    .byte 0xFA, 0x1F  /* 0602242C: .word 0xFA1F */
    .byte 0xC0, 0x46  /* 0602242E: mov.b r0,@(0x46,GBR) */
    .byte 0xFA, 0x06  /* 06022430: .word 0xFA06 */
    .byte 0xC0, 0x48  /* 06022432: mov.b r0,@(0x48,GBR) */
    .byte 0xF9, 0xED  /* 06022434: .word 0xF9ED */
    .byte 0xC0, 0x4B  /* 06022436: mov.b r0,@(0x4B,GBR) */
    .byte 0xF9, 0xD4  /* 06022438: .word 0xF9D4 */
    .byte 0xC0, 0x4D  /* 0602243A: mov.b r0,@(0x4D,GBR) */
    .byte 0xF9, 0xBB  /* 0602243C: .word 0xF9BB */
    .byte 0xC0, 0x4F  /* 0602243E: mov.b r0,@(0x4F,GBR) */
    .byte 0xF9, 0xA2  /* 06022440: .word 0xF9A2 */
    .byte 0xC0, 0x52  /* 06022442: mov.b r0,@(0x52,GBR) */
    .byte 0xF9, 0x89  /* 06022444: .word 0xF989 */
    .byte 0xC0, 0x54  /* 06022446: mov.b r0,@(0x54,GBR) */
    .byte 0xF9, 0x70  /* 06022448: .word 0xF970 */
    .byte 0xC0, 0x57  /* 0602244A: mov.b r0,@(0x57,GBR) */
    .byte 0xF9, 0x57  /* 0602244C: .word 0xF957 */
    .byte 0xC0, 0x5A  /* 0602244E: mov.b r0,@(0x5A,GBR) */
    .byte 0xF9, 0x3E  /* 06022450: .word 0xF93E */
    .byte 0xC0, 0x5C  /* 06022452: mov.b r0,@(0x5C,GBR) */
    .byte 0xF9, 0x25  /* 06022454: .word 0xF925 */
    .byte 0xC0, 0x5F  /* 06022456: mov.b r0,@(0x5F,GBR) */
    .byte 0xF9, 0x0C  /* 06022458: .word 0xF90C */
    .byte 0xC0, 0x62  /* 0602245A: mov.b r0,@(0x62,GBR) */
    .byte 0xF8, 0xF3  /* 0602245C: .word 0xF8F3 */
    .byte 0xC0, 0x64  /* 0602245E: mov.b r0,@(0x64,GBR) */
    .byte 0xF8, 0xDA  /* 06022460: .word 0xF8DA */
    .byte 0xC0, 0x67  /* 06022462: mov.b r0,@(0x67,GBR) */
    .byte 0xF8, 0xC1  /* 06022464: .word 0xF8C1 */
    .byte 0xC0, 0x6A  /* 06022466: mov.b r0,@(0x6A,GBR) */
    .byte 0xF8, 0xA8  /* 06022468: .word 0xF8A8 */
    .byte 0xC0, 0x6D  /* 0602246A: mov.b r0,@(0x6D,GBR) */
    .byte 0xF8, 0x8F  /* 0602246C: .word 0xF88F */
    .byte 0xC0, 0x70  /* 0602246E: mov.b r0,@(0x70,GBR) */
    .byte 0xF8, 0x76  /* 06022470: .word 0xF876 */
    .byte 0xC0, 0x73  /* 06022472: mov.b r0,@(0x73,GBR) */
    .byte 0xF8, 0x5D  /* 06022474: .word 0xF85D */
    .byte 0xC0, 0x76  /* 06022476: mov.b r0,@(0x76,GBR) */
    .byte 0xF8, 0x44  /* 06022478: .word 0xF844 */
    .byte 0xC0, 0x79  /* 0602247A: mov.b r0,@(0x79,GBR) */
    .byte 0xF8, 0x2B  /* 0602247C: .word 0xF82B */
    .byte 0xC0, 0x7C  /* 0602247E: mov.b r0,@(0x7C,GBR) */
    .byte 0xF8, 0x12  /* 06022480: .word 0xF812 */
    .byte 0xC0, 0x7F  /* 06022482: mov.b r0,@(0x7F,GBR) */
    .byte 0xF7, 0xF9  /* 06022484: .word 0xF7F9 */
    .byte 0xC0, 0x82  /* 06022486: mov.b r0,@(0x82,GBR) */
    .byte 0xF7, 0xE0  /* 06022488: .word 0xF7E0 */
    .byte 0xC0, 0x85  /* 0602248A: mov.b r0,@(0x85,GBR) */
    .byte 0xF7, 0xC7  /* 0602248C: .word 0xF7C7 */
    .byte 0xC0, 0x88  /* 0602248E: mov.b r0,@(0x88,GBR) */
    .byte 0xF7, 0xAE  /* 06022490: .word 0xF7AE */
    .byte 0xC0, 0x8C  /* 06022492: mov.b r0,@(0x8C,GBR) */
    .byte 0xF7, 0x95  /* 06022494: .word 0xF795 */
    .byte 0xC0, 0x8F  /* 06022496: mov.b r0,@(0x8F,GBR) */
    .byte 0xF7, 0x7C  /* 06022498: .word 0xF77C */
    .byte 0xC0, 0x92  /* 0602249A: mov.b r0,@(0x92,GBR) */
    .byte 0xF7, 0x64  /* 0602249C: .word 0xF764 */
    .byte 0xC0, 0x96  /* 0602249E: mov.b r0,@(0x96,GBR) */
    .byte 0xF7, 0x4B  /* 060224A0: .word 0xF74B */
    .byte 0xC0, 0x99  /* 060224A2: mov.b r0,@(0x99,GBR) */
    .byte 0xF7, 0x32  /* 060224A4: .word 0xF732 */
    .byte 0xC0, 0x9C  /* 060224A6: mov.b r0,@(0x9C,GBR) */
    .byte 0xF7, 0x19  /* 060224A8: .word 0xF719 */
    .byte 0xC0, 0xA0  /* 060224AA: mov.b r0,@(0xA0,GBR) */
    .byte 0xF7, 0x00  /* 060224AC: .word 0xF700 */
    .byte 0xC0, 0xA3  /* 060224AE: mov.b r0,@(0xA3,GBR) */
    .byte 0xF6, 0xE7  /* 060224B0: .word 0xF6E7 */
    .byte 0xC0, 0xA7  /* 060224B2: mov.b r0,@(0xA7,GBR) */
    .byte 0xF6, 0xCE  /* 060224B4: .word 0xF6CE */
    .byte 0xC0, 0xAB  /* 060224B6: mov.b r0,@(0xAB,GBR) */
    .byte 0xF6, 0xB5  /* 060224B8: .word 0xF6B5 */
    .byte 0xC0, 0xAE  /* 060224BA: mov.b r0,@(0xAE,GBR) */
    .byte 0xF6, 0x9C  /* 060224BC: .word 0xF69C */
    .byte 0xC0, 0xB2  /* 060224BE: mov.b r0,@(0xB2,GBR) */
    .byte 0xF6, 0x84  /* 060224C0: .word 0xF684 */
    .byte 0xC0, 0xB6  /* 060224C2: mov.b r0,@(0xB6,GBR) */
    .byte 0xF6, 0x6B  /* 060224C4: .word 0xF66B */
    .byte 0xC0, 0xB9  /* 060224C6: mov.b r0,@(0xB9,GBR) */
    .byte 0xF6, 0x52  /* 060224C8: .word 0xF652 */
    .byte 0xC0, 0xBD  /* 060224CA: mov.b r0,@(0xBD,GBR) */
    .byte 0xF6, 0x39  /* 060224CC: .word 0xF639 */
    .byte 0xC0, 0xC1  /* 060224CE: mov.b r0,@(0xC1,GBR) */
    .byte 0xF6, 0x20  /* 060224D0: .word 0xF620 */
    .byte 0xC0, 0xC5  /* 060224D2: mov.b r0,@(0xC5,GBR) */
    .byte 0xF6, 0x07  /* 060224D4: .word 0xF607 */
    .byte 0xC0, 0xC9  /* 060224D6: mov.b r0,@(0xC9,GBR) */
    .byte 0xF5, 0xEF  /* 060224D8: .word 0xF5EF */
    .byte 0xC0, 0xCD  /* 060224DA: mov.b r0,@(0xCD,GBR) */
    .byte 0xF5, 0xD6  /* 060224DC: .word 0xF5D6 */
    .byte 0xC0, 0xD1  /* 060224DE: mov.b r0,@(0xD1,GBR) */
    .byte 0xF5, 0xBD  /* 060224E0: .word 0xF5BD */
    .byte 0xC0, 0xD5  /* 060224E2: mov.b r0,@(0xD5,GBR) */
    .byte 0xF5, 0xA4  /* 060224E4: .word 0xF5A4 */
    .byte 0xC0, 0xD9  /* 060224E6: mov.b r0,@(0xD9,GBR) */
    .byte 0xF5, 0x8B  /* 060224E8: .word 0xF58B */
    .byte 0xC0, 0xDD  /* 060224EA: mov.b r0,@(0xDD,GBR) */
    .byte 0xF5, 0x73  /* 060224EC: .word 0xF573 */
    .byte 0xC0, 0xE1  /* 060224EE: mov.b r0,@(0xE1,GBR) */
    .byte 0xF5, 0x5A  /* 060224F0: .word 0xF55A */
    .byte 0xC0, 0xE5  /* 060224F2: mov.b r0,@(0xE5,GBR) */
    .byte 0xF5, 0x41  /* 060224F4: .word 0xF541 */
    .byte 0xC0, 0xE9  /* 060224F6: mov.b r0,@(0xE9,GBR) */
    .byte 0xF5, 0x28  /* 060224F8: .word 0xF528 */
    .byte 0xC0, 0xED  /* 060224FA: mov.b r0,@(0xED,GBR) */
    .byte 0xF5, 0x0F  /* 060224FC: .word 0xF50F */
    .byte 0xC0, 0xF2  /* 060224FE: mov.b r0,@(0xF2,GBR) */
    .byte 0xF4, 0xF7  /* 06022500: .word 0xF4F7 */
    .byte 0xC0, 0xF6  /* 06022502: mov.b r0,@(0xF6,GBR) */
    .byte 0xF4, 0xDE  /* 06022504: .word 0xF4DE */
    .byte 0xC0, 0xFA  /* 06022506: mov.b r0,@(0xFA,GBR) */
    .byte 0xF4, 0xC5  /* 06022508: .word 0xF4C5 */
    .byte 0xC0, 0xFF  /* 0602250A: mov.b r0,@(0xFF,GBR) */
    .byte 0xF4, 0xAC  /* 0602250C: .word 0xF4AC */
    .byte 0xC1, 0x03  /* 0602250E: mov.w r0,@(0x6,GBR) */
    .byte 0xF4, 0x94  /* 06022510: .word 0xF494 */
    .byte 0xC1, 0x08  /* 06022512: mov.w r0,@(0x10,GBR) */
    .byte 0xF4, 0x7B  /* 06022514: .word 0xF47B */
    .byte 0xC1, 0x0C  /* 06022516: mov.w r0,@(0x18,GBR) */
    .byte 0xF4, 0x62  /* 06022518: .word 0xF462 */
    .byte 0xC1, 0x11  /* 0602251A: mov.w r0,@(0x22,GBR) */
    .byte 0xF4, 0x4A  /* 0602251C: .word 0xF44A */
    .byte 0xC1, 0x15  /* 0602251E: mov.w r0,@(0x2A,GBR) */
    .byte 0xF4, 0x31  /* 06022520: .word 0xF431 */
    .byte 0xC1, 0x1A  /* 06022522: mov.w r0,@(0x34,GBR) */
    .byte 0xF4, 0x18  /* 06022524: .word 0xF418 */
    .byte 0xC1, 0x1F  /* 06022526: mov.w r0,@(0x3E,GBR) */
    .byte 0xF3, 0xFF  /* 06022528: .word 0xF3FF */
    .byte 0xC1, 0x23  /* 0602252A: mov.w r0,@(0x46,GBR) */
    .byte 0xF3, 0xE7  /* 0602252C: .word 0xF3E7 */
    .byte 0xC1, 0x28  /* 0602252E: mov.w r0,@(0x50,GBR) */
    .byte 0xF3, 0xCE  /* 06022530: .word 0xF3CE */
    .byte 0xC1, 0x2D  /* 06022532: mov.w r0,@(0x5A,GBR) */
    .byte 0xF3, 0xB5  /* 06022534: .word 0xF3B5 */
    .byte 0xC1, 0x32  /* 06022536: mov.w r0,@(0x64,GBR) */
    .byte 0xF3, 0x9D  /* 06022538: .word 0xF39D */
    .byte 0xC1, 0x36  /* 0602253A: mov.w r0,@(0x6C,GBR) */
    .byte 0xF3, 0x84  /* 0602253C: .word 0xF384 */
    .byte 0xC1, 0x3B  /* 0602253E: mov.w r0,@(0x76,GBR) */
    .byte 0xF3, 0x6B  /* 06022540: .word 0xF36B */
    .byte 0xC1, 0x40  /* 06022542: mov.w r0,@(0x80,GBR) */
    .byte 0xF3, 0x53  /* 06022544: .word 0xF353 */
    .byte 0xC1, 0x45  /* 06022546: mov.w r0,@(0x8A,GBR) */
    .byte 0xF3, 0x3A  /* 06022548: .word 0xF33A */
    .byte 0xC1, 0x4A  /* 0602254A: mov.w r0,@(0x94,GBR) */
    .byte 0xF3, 0x22  /* 0602254C: .word 0xF322 */
    .byte 0xC1, 0x4F  /* 0602254E: mov.w r0,@(0x9E,GBR) */
    .byte 0xF3, 0x09  /* 06022550: .word 0xF309 */
    .byte 0xC1, 0x54  /* 06022552: mov.w r0,@(0xA8,GBR) */
    .byte 0xF2, 0xF0  /* 06022554: .word 0xF2F0 */
    .byte 0xC1, 0x59  /* 06022556: mov.w r0,@(0xB2,GBR) */
    .byte 0xF2, 0xD8  /* 06022558: .word 0xF2D8 */
    .byte 0xC1, 0x5F  /* 0602255A: mov.w r0,@(0xBE,GBR) */
    .byte 0xF2, 0xBF  /* 0602255C: .word 0xF2BF */
    .byte 0xC1, 0x64  /* 0602255E: mov.w r0,@(0xC8,GBR) */
    .byte 0xF2, 0xA7  /* 06022560: .word 0xF2A7 */
    .byte 0xC1, 0x69  /* 06022562: mov.w r0,@(0xD2,GBR) */
    .byte 0xF2, 0x8E  /* 06022564: .word 0xF28E */
    .byte 0xC1, 0x6E  /* 06022566: mov.w r0,@(0xDC,GBR) */
    .byte 0xF2, 0x75  /* 06022568: .word 0xF275 */
    .byte 0xC1, 0x74  /* 0602256A: mov.w r0,@(0xE8,GBR) */
    .byte 0xF2, 0x5D  /* 0602256C: .word 0xF25D */
    .byte 0xC1, 0x79  /* 0602256E: mov.w r0,@(0xF2,GBR) */
    .byte 0xF2, 0x44  /* 06022570: .word 0xF244 */
    .byte 0xC1, 0x7E  /* 06022572: mov.w r0,@(0xFC,GBR) */
    .byte 0xF2, 0x2C  /* 06022574: .word 0xF22C */
    .byte 0xC1, 0x84  /* 06022576: mov.w r0,@(0x108,GBR) */
    .byte 0xF2, 0x13  /* 06022578: .word 0xF213 */
    .byte 0xC1, 0x89  /* 0602257A: mov.w r0,@(0x112,GBR) */
    .byte 0xF1, 0xFB  /* 0602257C: .word 0xF1FB */
    .byte 0xC1, 0x8F  /* 0602257E: mov.w r0,@(0x11E,GBR) */
    .byte 0xF1, 0xE2  /* 06022580: .word 0xF1E2 */
    .byte 0xC1, 0x94  /* 06022582: mov.w r0,@(0x128,GBR) */
    .byte 0xF1, 0xCA  /* 06022584: .word 0xF1CA */
    .byte 0xC1, 0x9A  /* 06022586: mov.w r0,@(0x134,GBR) */
    .byte 0xF1, 0xB1  /* 06022588: .word 0xF1B1 */
    .byte 0xC1, 0x9F  /* 0602258A: mov.w r0,@(0x13E,GBR) */
    .byte 0xF1, 0x99  /* 0602258C: .word 0xF199 */
    .byte 0xC1, 0xA5  /* 0602258E: mov.w r0,@(0x14A,GBR) */
    .byte 0xF1, 0x80  /* 06022590: .word 0xF180 */
    .byte 0xC1, 0xAB  /* 06022592: mov.w r0,@(0x156,GBR) */
    .byte 0xF1, 0x68  /* 06022594: .word 0xF168 */
    .byte 0xC1, 0xB0  /* 06022596: mov.w r0,@(0x160,GBR) */
    .byte 0xF1, 0x4F  /* 06022598: .word 0xF14F */
    .byte 0xC1, 0xB6  /* 0602259A: mov.w r0,@(0x16C,GBR) */
    .byte 0xF1, 0x37  /* 0602259C: .word 0xF137 */
    .byte 0xC1, 0xBC  /* 0602259E: mov.w r0,@(0x178,GBR) */
    .byte 0xF1, 0x1E  /* 060225A0: .word 0xF11E */
    .byte 0xC1, 0xC2  /* 060225A2: mov.w r0,@(0x184,GBR) */
    .byte 0xF1, 0x06  /* 060225A4: .word 0xF106 */
    .byte 0xC1, 0xC8  /* 060225A6: mov.w r0,@(0x190,GBR) */
    .byte 0xF0, 0xEE  /* 060225A8: .word 0xF0EE */
    .byte 0xC1, 0xCD  /* 060225AA: mov.w r0,@(0x19A,GBR) */
    .byte 0xF0, 0xD5  /* 060225AC: .word 0xF0D5 */
    .byte 0xC1, 0xD3  /* 060225AE: mov.w r0,@(0x1A6,GBR) */
    .byte 0xF0, 0xBD  /* 060225B0: .word 0xF0BD */
    .byte 0xC1, 0xD9  /* 060225B2: mov.w r0,@(0x1B2,GBR) */
    .byte 0xF0, 0xA4  /* 060225B4: .word 0xF0A4 */
    .byte 0xC1, 0xDF  /* 060225B6: mov.w r0,@(0x1BE,GBR) */
    .byte 0xF0, 0x8C  /* 060225B8: .word 0xF08C */
    .byte 0xC1, 0xE5  /* 060225BA: mov.w r0,@(0x1CA,GBR) */
    .byte 0xF0, 0x74  /* 060225BC: .word 0xF074 */
    .byte 0xC1, 0xEC  /* 060225BE: mov.w r0,@(0x1D8,GBR) */
    .byte 0xF0, 0x5B  /* 060225C0: .word 0xF05B */
    .byte 0xC1, 0xF2  /* 060225C2: mov.w r0,@(0x1E4,GBR) */
    .byte 0xF0, 0x43  /* 060225C4: .word 0xF043 */
    .byte 0xC1, 0xF8  /* 060225C6: mov.w r0,@(0x1F0,GBR) */
    .byte 0xF0, 0x2A  /* 060225C8: .word 0xF02A */
    .byte 0xC1, 0xFE  /* 060225CA: mov.w r0,@(0x1FC,GBR) */
    .byte 0xF0, 0x12  /* 060225CC: .word 0xF012 */
    .byte 0xC2, 0x04  /* 060225CE: mov.l r0,@(0x10,GBR) */
    .byte 0xEF, 0xFA  /* 060225D0: mov #-6,r15 */
    .byte 0xC2, 0x0B  /* 060225D2: mov.l r0,@(0x2C,GBR) */
    .byte 0xEF, 0xE1  /* 060225D4: mov #-31,r15 */
    .byte 0xC2, 0x11  /* 060225D6: mov.l r0,@(0x44,GBR) */
    .byte 0xEF, 0xC9  /* 060225D8: mov #-55,r15 */
    .byte 0xC2, 0x17  /* 060225DA: mov.l r0,@(0x5C,GBR) */
    .byte 0xEF, 0xB1  /* 060225DC: mov #-79,r15 */
    .byte 0xC2, 0x1E  /* 060225DE: mov.l r0,@(0x78,GBR) */
    .byte 0xEF, 0x98  /* 060225E0: mov #-104,r15 */
    .byte 0xC2, 0x24  /* 060225E2: mov.l r0,@(0x90,GBR) */
    .byte 0xEF, 0x80  /* 060225E4: mov #-128,r15 */
    .byte 0xC2, 0x2A  /* 060225E6: mov.l r0,@(0xA8,GBR) */
    .byte 0xEF, 0x68  /* 060225E8: mov #104,r15 */
    .byte 0xC2, 0x31  /* 060225EA: mov.l r0,@(0xC4,GBR) */
    .byte 0xEF, 0x50  /* 060225EC: mov #80,r15 */
    .byte 0xC2, 0x37  /* 060225EE: mov.l r0,@(0xDC,GBR) */
    .byte 0xEF, 0x37  /* 060225F0: mov #55,r15 */
    .byte 0xC2, 0x3E  /* 060225F2: mov.l r0,@(0xF8,GBR) */
    .byte 0xEF, 0x1F  /* 060225F4: mov #31,r15 */
    .byte 0xC2, 0x45  /* 060225F6: mov.l r0,@(0x114,GBR) */
    .byte 0xEF, 0x07  /* 060225F8: mov #7,r15 */
    .byte 0xC2, 0x4B  /* 060225FA: mov.l r0,@(0x12C,GBR) */
    .byte 0xEE, 0xEF  /* 060225FC: mov #-17,r14 */
    .byte 0xC2, 0x52  /* 060225FE: mov.l r0,@(0x148,GBR) */
    .byte 0xEE, 0xD6  /* 06022600: mov #-42,r14 */
    .byte 0xC2, 0x59  /* 06022602: mov.l r0,@(0x164,GBR) */
    .byte 0xEE, 0xBE  /* 06022604: mov #-66,r14 */
    .byte 0xC2, 0x5F  /* 06022606: mov.l r0,@(0x17C,GBR) */
    .byte 0xEE, 0xA6  /* 06022608: mov #-90,r14 */
    .byte 0xC2, 0x66  /* 0602260A: mov.l r0,@(0x198,GBR) */
    .byte 0xEE, 0x8E  /* 0602260C: mov #-114,r14 */
    .byte 0xC2, 0x6D  /* 0602260E: mov.l r0,@(0x1B4,GBR) */
    .byte 0xEE, 0x76  /* 06022610: mov #118,r14 */
    .byte 0xC2, 0x74  /* 06022612: mov.l r0,@(0x1D0,GBR) */
    .byte 0xEE, 0x5E  /* 06022614: mov #94,r14 */
    .byte 0xC2, 0x7B  /* 06022616: mov.l r0,@(0x1EC,GBR) */
    .byte 0xEE, 0x45  /* 06022618: mov #69,r14 */
    .byte 0xC2, 0x82  /* 0602261A: mov.l r0,@(0x208,GBR) */
    .byte 0xEE, 0x2D  /* 0602261C: mov #45,r14 */
    .byte 0xC2, 0x89  /* 0602261E: mov.l r0,@(0x224,GBR) */
    .byte 0xEE, 0x15  /* 06022620: mov #21,r14 */
    .byte 0xC2, 0x90  /* 06022622: mov.l r0,@(0x240,GBR) */
    .byte 0xED, 0xFD  /* 06022624: mov #-3,r13 */
    .byte 0xC2, 0x97  /* 06022626: mov.l r0,@(0x25C,GBR) */
    .byte 0xED, 0xE5  /* 06022628: mov #-27,r13 */
    .byte 0xC2, 0x9E  /* 0602262A: mov.l r0,@(0x278,GBR) */
    .byte 0xED, 0xCD  /* 0602262C: mov #-51,r13 */
    .byte 0xC2, 0xA5  /* 0602262E: mov.l r0,@(0x294,GBR) */
    .byte 0xED, 0xB5  /* 06022630: mov #-75,r13 */
    .byte 0xC2, 0xAC  /* 06022632: mov.l r0,@(0x2B0,GBR) */
    .byte 0xED, 0x9D  /* 06022634: mov #-99,r13 */
    .byte 0xC2, 0xB3  /* 06022636: mov.l r0,@(0x2CC,GBR) */
    .byte 0xED, 0x85  /* 06022638: mov #-123,r13 */
    .byte 0xC2, 0xBB  /* 0602263A: mov.l r0,@(0x2EC,GBR) */
    .byte 0xED, 0x6C  /* 0602263C: mov #108,r13 */
    .byte 0xC2, 0xC2  /* 0602263E: mov.l r0,@(0x308,GBR) */
    .byte 0xED, 0x54  /* 06022640: mov #84,r13 */
    .byte 0xC2, 0xC9  /* 06022642: mov.l r0,@(0x324,GBR) */
    .byte 0xED, 0x3C  /* 06022644: mov #60,r13 */
    .byte 0xC2, 0xD1  /* 06022646: mov.l r0,@(0x344,GBR) */
    .byte 0xED, 0x24  /* 06022648: mov #36,r13 */
    .byte 0xC2, 0xD8  /* 0602264A: mov.l r0,@(0x360,GBR) */
    .byte 0xED, 0x0C  /* 0602264C: mov #12,r13 */
    .byte 0xC2, 0xDF  /* 0602264E: mov.l r0,@(0x37C,GBR) */
    .byte 0xEC, 0xF4  /* 06022650: mov #-12,r12 */
    .byte 0xC2, 0xE7  /* 06022652: mov.l r0,@(0x39C,GBR) */
    .byte 0xEC, 0xDC  /* 06022654: mov #-36,r12 */
    .byte 0xC2, 0xEE  /* 06022656: mov.l r0,@(0x3B8,GBR) */
    .byte 0xEC, 0xC4  /* 06022658: mov #-60,r12 */
    .byte 0xC2, 0xF6  /* 0602265A: mov.l r0,@(0x3D8,GBR) */
    .byte 0xEC, 0xAC  /* 0602265C: mov #-84,r12 */
    .byte 0xC2, 0xFE  /* 0602265E: mov.l r0,@(0x3F8,GBR) */
    .byte 0xEC, 0x94  /* 06022660: mov #-108,r12 */
    .byte 0xC3, 0x05  /* 06022662: trapa #0x05 */
    .byte 0xEC, 0x7D  /* 06022664: mov #125,r12 */
    .byte 0xC3, 0x0D  /* 06022666: trapa #0x0D */
    .byte 0xEC, 0x65  /* 06022668: mov #101,r12 */
    .byte 0xC3, 0x14  /* 0602266A: trapa #0x14 */
    .byte 0xEC, 0x4D  /* 0602266C: mov #77,r12 */
    .byte 0xC3, 0x1C  /* 0602266E: trapa #0x1C */
    .byte 0xEC, 0x35  /* 06022670: mov #53,r12 */
    .byte 0xC3, 0x24  /* 06022672: trapa #0x24 */
    .byte 0xEC, 0x1D  /* 06022674: mov #29,r12 */
    .byte 0xC3, 0x2C  /* 06022676: trapa #0x2C */
    .byte 0xEC, 0x05  /* 06022678: mov #5,r12 */
    .byte 0xC3, 0x34  /* 0602267A: trapa #0x34 */
    .byte 0xEB, 0xED  /* 0602267C: mov #-19,r11 */
    .byte 0xC3, 0x3B  /* 0602267E: trapa #0x3B */
    .byte 0xEB, 0xD5  /* 06022680: mov #-43,r11 */
    .byte 0xC3, 0x43  /* 06022682: trapa #0x43 */
    .byte 0xEB, 0xBD  /* 06022684: mov #-67,r11 */
    .byte 0xC3, 0x4B  /* 06022686: trapa #0x4B */
    .byte 0xEB, 0xA6  /* 06022688: mov #-90,r11 */
    .byte 0xC3, 0x53  /* 0602268A: trapa #0x53 */
    .byte 0xEB, 0x8E  /* 0602268C: mov #-114,r11 */
    .byte 0xC3, 0x5B  /* 0602268E: trapa #0x5B */
    .byte 0xEB, 0x76  /* 06022690: mov #118,r11 */
    .byte 0xC3, 0x63  /* 06022692: trapa #0x63 */
    .byte 0xEB, 0x5E  /* 06022694: mov #94,r11 */
    .byte 0xC3, 0x6B  /* 06022696: trapa #0x6B */
    .byte 0xEB, 0x46  /* 06022698: mov #70,r11 */
    .byte 0xC3, 0x74  /* 0602269A: trapa #0x74 */
    .byte 0xEB, 0x2F  /* 0602269C: mov #47,r11 */
    .byte 0xC3, 0x7C  /* 0602269E: trapa #0x7C */
    .byte 0xEB, 0x17  /* 060226A0: mov #23,r11 */
    .byte 0xC3, 0x84  /* 060226A2: trapa #0x84 */
    .byte 0xEA, 0xFF  /* 060226A4: mov #-1,r10 */
    .byte 0xC3, 0x8C  /* 060226A6: trapa #0x8C */
    .byte 0xEA, 0xE7  /* 060226A8: mov #-25,r10 */
    .byte 0xC3, 0x94  /* 060226AA: trapa #0x94 */
    .byte 0xEA, 0xD0  /* 060226AC: mov #-48,r10 */
    .byte 0xC3, 0x9D  /* 060226AE: trapa #0x9D */
    .byte 0xEA, 0xB8  /* 060226B0: mov #-72,r10 */
    .byte 0xC3, 0xA5  /* 060226B2: trapa #0xA5 */
    .byte 0xEA, 0xA0  /* 060226B4: mov #-96,r10 */
    .byte 0xC3, 0xAD  /* 060226B6: trapa #0xAD */
    .byte 0xEA, 0x89  /* 060226B8: mov #-119,r10 */
    .byte 0xC3, 0xB6  /* 060226BA: trapa #0xB6 */
    .byte 0xEA, 0x71  /* 060226BC: mov #113,r10 */
    .byte 0xC3, 0xBE  /* 060226BE: trapa #0xBE */
    .byte 0xEA, 0x59  /* 060226C0: mov #89,r10 */
    .byte 0xC3, 0xC7  /* 060226C2: trapa #0xC7 */
    .byte 0xEA, 0x42  /* 060226C4: mov #66,r10 */
    .byte 0xC3, 0xCF  /* 060226C6: trapa #0xCF */
    .byte 0xEA, 0x2A  /* 060226C8: mov #42,r10 */
    .byte 0xC3, 0xD8  /* 060226CA: trapa #0xD8 */
    .byte 0xEA, 0x12  /* 060226CC: mov #18,r10 */
    .byte 0xC3, 0xE0  /* 060226CE: trapa #0xE0 */
    .byte 0xE9, 0xFB  /* 060226D0: mov #-5,r9 */
    .byte 0xC3, 0xE9  /* 060226D2: trapa #0xE9 */
    .byte 0xE9, 0xE3  /* 060226D4: mov #-29,r9 */
    .byte 0xC3, 0xF2  /* 060226D6: trapa #0xF2 */
    .byte 0xE9, 0xCC  /* 060226D8: mov #-52,r9 */
    .byte 0xC3, 0xFA  /* 060226DA: trapa #0xFA */
    .byte 0xE9, 0xB4  /* 060226DC: mov #-76,r9 */
    .byte 0xC4, 0x03  /* 060226DE: mov.b @(0x3,GBR),r0 */
    .byte 0xE9, 0x9C  /* 060226E0: mov #-100,r9 */
    .byte 0xC4, 0x0C  /* 060226E2: mov.b @(0xC,GBR),r0 */
    .byte 0xE9, 0x85  /* 060226E4: mov #-123,r9 */
    .byte 0xC4, 0x15  /* 060226E6: mov.b @(0x15,GBR),r0 */
    .byte 0xE9, 0x6D  /* 060226E8: mov #109,r9 */
    .byte 0xC4, 0x1E  /* 060226EA: mov.b @(0x1E,GBR),r0 */
    .byte 0xE9, 0x56  /* 060226EC: mov #86,r9 */
    .byte 0xC4, 0x26  /* 060226EE: mov.b @(0x26,GBR),r0 */
    .byte 0xE9, 0x3E  /* 060226F0: mov #62,r9 */
    .byte 0xC4, 0x2F  /* 060226F2: mov.b @(0x2F,GBR),r0 */
    .byte 0xE9, 0x27  /* 060226F4: mov #39,r9 */
    .byte 0xC4, 0x38  /* 060226F6: mov.b @(0x38,GBR),r0 */
    .byte 0xE9, 0x0F  /* 060226F8: mov #15,r9 */
    .byte 0xC4, 0x41  /* 060226FA: mov.b @(0x41,GBR),r0 */
    .byte 0xE8, 0xF8  /* 060226FC: mov #-8,r8 */
    .byte 0xC4, 0x4A  /* 060226FE: mov.b @(0x4A,GBR),r0 */
    .byte 0xE8, 0xE1  /* 06022700: mov #-31,r8 */
    .byte 0xC4, 0x53  /* 06022702: mov.b @(0x53,GBR),r0 */
    .byte 0xE8, 0xC9  /* 06022704: mov #-55,r8 */
    .byte 0xC4, 0x5D  /* 06022706: mov.b @(0x5D,GBR),r0 */
    .byte 0xE8, 0xB2  /* 06022708: mov #-78,r8 */
    .byte 0xC4, 0x66  /* 0602270A: mov.b @(0x66,GBR),r0 */
    .byte 0xE8, 0x9A  /* 0602270C: mov #-102,r8 */
    .byte 0xC4, 0x6F  /* 0602270E: mov.b @(0x6F,GBR),r0 */
    .byte 0xE8, 0x83  /* 06022710: mov #-125,r8 */
    .byte 0xC4, 0x78  /* 06022712: mov.b @(0x78,GBR),r0 */
    .byte 0xE8, 0x6C  /* 06022714: mov #108,r8 */
    .byte 0xC4, 0x81  /* 06022716: mov.b @(0x81,GBR),r0 */
    .byte 0xE8, 0x54  /* 06022718: mov #84,r8 */
    .byte 0xC4, 0x8B  /* 0602271A: mov.b @(0x8B,GBR),r0 */
    .byte 0xE8, 0x3D  /* 0602271C: mov #61,r8 */
    .byte 0xC4, 0x94  /* 0602271E: mov.b @(0x94,GBR),r0 */
    .byte 0xE8, 0x26  /* 06022720: mov #38,r8 */
    .byte 0xC4, 0x9D  /* 06022722: mov.b @(0x9D,GBR),r0 */
    .byte 0xE8, 0x0E  /* 06022724: mov #14,r8 */
    .byte 0xC4, 0xA7  /* 06022726: mov.b @(0xA7,GBR),r0 */
    .byte 0xE7, 0xF7  /* 06022728: mov #-9,r7 */
    .byte 0xC4, 0xB0  /* 0602272A: mov.b @(0xB0,GBR),r0 */
    .byte 0xE7, 0xE0  /* 0602272C: mov #-32,r7 */
    .byte 0xC4, 0xB9  /* 0602272E: mov.b @(0xB9,GBR),r0 */
    .byte 0xE7, 0xC8  /* 06022730: mov #-56,r7 */
    .byte 0xC4, 0xC3  /* 06022732: mov.b @(0xC3,GBR),r0 */
    .byte 0xE7, 0xB1  /* 06022734: mov #-79,r7 */
    .byte 0xC4, 0xCC  /* 06022736: mov.b @(0xCC,GBR),r0 */
    .byte 0xE7, 0x9A  /* 06022738: mov #-102,r7 */
    .byte 0xC4, 0xD6  /* 0602273A: mov.b @(0xD6,GBR),r0 */
    .byte 0xE7, 0x83  /* 0602273C: mov #-125,r7 */
    .byte 0xC4, 0xE0  /* 0602273E: mov.b @(0xE0,GBR),r0 */
    .byte 0xE7, 0x6B  /* 06022740: mov #107,r7 */
    .byte 0xC4, 0xE9  /* 06022742: mov.b @(0xE9,GBR),r0 */
    .byte 0xE7, 0x54  /* 06022744: mov #84,r7 */
    .byte 0xC4, 0xF3  /* 06022746: mov.b @(0xF3,GBR),r0 */
    .byte 0xE7, 0x3D  /* 06022748: mov #61,r7 */
    .byte 0xC4, 0xFD  /* 0602274A: mov.b @(0xFD,GBR),r0 */
    .byte 0xE7, 0x26  /* 0602274C: mov #38,r7 */
    .byte 0xC5, 0x06  /* 0602274E: mov.w @(0xC,GBR),r0 */
    .byte 0xE7, 0x0F  /* 06022750: mov #15,r7 */
    .byte 0xC5, 0x10  /* 06022752: mov.w @(0x20,GBR),r0 */
    .byte 0xE6, 0xF8  /* 06022754: mov #-8,r6 */
    .byte 0xC5, 0x1A  /* 06022756: mov.w @(0x34,GBR),r0 */
    .byte 0xE6, 0xE0  /* 06022758: mov #-32,r6 */
    .byte 0xC5, 0x24  /* 0602275A: mov.w @(0x48,GBR),r0 */
    .byte 0xE6, 0xC9  /* 0602275C: mov #-55,r6 */
    .byte 0xC5, 0x2E  /* 0602275E: mov.w @(0x5C,GBR),r0 */
    .byte 0xE6, 0xB2  /* 06022760: mov #-78,r6 */
    .byte 0xC5, 0x38  /* 06022762: mov.w @(0x70,GBR),r0 */
    .byte 0xE6, 0x9B  /* 06022764: mov #-101,r6 */
    .byte 0xC5, 0x42  /* 06022766: mov.w @(0x84,GBR),r0 */
    .byte 0xE6, 0x84  /* 06022768: mov #-124,r6 */
    .byte 0xC5, 0x4C  /* 0602276A: mov.w @(0x98,GBR),r0 */
    .byte 0xE6, 0x6D  /* 0602276C: mov #109,r6 */
    .byte 0xC5, 0x56  /* 0602276E: mov.w @(0xAC,GBR),r0 */
    .byte 0xE6, 0x56  /* 06022770: mov #86,r6 */
    .byte 0xC5, 0x60  /* 06022772: mov.w @(0xC0,GBR),r0 */
    .byte 0xE6, 0x3F  /* 06022774: mov #63,r6 */
    .byte 0xC5, 0x6A  /* 06022776: mov.w @(0xD4,GBR),r0 */
    .byte 0xE6, 0x28  /* 06022778: mov #40,r6 */
    .byte 0xC5, 0x74  /* 0602277A: mov.w @(0xE8,GBR),r0 */
    .byte 0xE6, 0x11  /* 0602277C: mov #17,r6 */
    .byte 0xC5, 0x7E  /* 0602277E: mov.w @(0xFC,GBR),r0 */
    .byte 0xE5, 0xFA  /* 06022780: mov #-6,r5 */
    .byte 0xC5, 0x88  /* 06022782: mov.w @(0x110,GBR),r0 */
    .byte 0xE5, 0xE3  /* 06022784: mov #-29,r5 */
    .byte 0xC5, 0x93  /* 06022786: mov.w @(0x126,GBR),r0 */
    .byte 0xE5, 0xCC  /* 06022788: mov #-52,r5 */
    .byte 0xC5, 0x9D  /* 0602278A: mov.w @(0x13A,GBR),r0 */
    .byte 0xE5, 0xB5  /* 0602278C: mov #-75,r5 */
    .byte 0xC5, 0xA7  /* 0602278E: mov.w @(0x14E,GBR),r0 */
    .byte 0xE5, 0x9E  /* 06022790: mov #-98,r5 */
    .byte 0xC5, 0xB1  /* 06022792: mov.w @(0x162,GBR),r0 */
    .byte 0xE5, 0x87  /* 06022794: mov #-121,r5 */
    .byte 0xC5, 0xBC  /* 06022796: mov.w @(0x178,GBR),r0 */
    .byte 0xE5, 0x71  /* 06022798: mov #113,r5 */
    .byte 0xC5, 0xC6  /* 0602279A: mov.w @(0x18C,GBR),r0 */
    .byte 0xE5, 0x5A  /* 0602279C: mov #90,r5 */
    .byte 0xC5, 0xD1  /* 0602279E: mov.w @(0x1A2,GBR),r0 */
    .byte 0xE5, 0x43  /* 060227A0: mov #67,r5 */
    .byte 0xC5, 0xDB  /* 060227A2: mov.w @(0x1B6,GBR),r0 */
    .byte 0xE5, 0x2C  /* 060227A4: mov #44,r5 */
    .byte 0xC5, 0xE6  /* 060227A6: mov.w @(0x1CC,GBR),r0 */
    .byte 0xE5, 0x15  /* 060227A8: mov #21,r5 */
    .byte 0xC5, 0xF0  /* 060227AA: mov.w @(0x1E0,GBR),r0 */
    .byte 0xE4, 0xFE  /* 060227AC: mov #-2,r4 */
    .byte 0xC5, 0xFB  /* 060227AE: mov.w @(0x1F6,GBR),r0 */
    .byte 0xE4, 0xE8  /* 060227B0: mov #-24,r4 */
    .byte 0xC6, 0x05  /* 060227B2: mov.l @(0x14,GBR),r0 */
    .byte 0xE4, 0xD1  /* 060227B4: mov #-47,r4 */
    .byte 0xC6, 0x10  /* 060227B6: mov.l @(0x40,GBR),r0 */
    .byte 0xE4, 0xBA  /* 060227B8: mov #-70,r4 */
    .byte 0xC6, 0x1B  /* 060227BA: mov.l @(0x6C,GBR),r0 */
    .byte 0xE4, 0xA3  /* 060227BC: mov #-93,r4 */
    .byte 0xC6, 0x26  /* 060227BE: mov.l @(0x98,GBR),r0 */
    .byte 0xE4, 0x8D  /* 060227C0: mov #-115,r4 */
    .byte 0xC6, 0x30  /* 060227C2: mov.l @(0xC0,GBR),r0 */
    .byte 0xE4, 0x76  /* 060227C4: mov #118,r4 */
    .byte 0xC6, 0x3B  /* 060227C6: mov.l @(0xEC,GBR),r0 */
    .byte 0xE4, 0x5F  /* 060227C8: mov #95,r4 */
    .byte 0xC6, 0x46  /* 060227CA: mov.l @(0x118,GBR),r0 */
    .byte 0xE4, 0x49  /* 060227CC: mov #73,r4 */
    .byte 0xC6, 0x51  /* 060227CE: mov.l @(0x144,GBR),r0 */
    .byte 0xE4, 0x32  /* 060227D0: mov #50,r4 */
    .byte 0xC6, 0x5C  /* 060227D2: mov.l @(0x170,GBR),r0 */
    .byte 0xE4, 0x1B  /* 060227D4: mov #27,r4 */
    .byte 0xC6, 0x67  /* 060227D6: mov.l @(0x19C,GBR),r0 */
    .byte 0xE4, 0x05  /* 060227D8: mov #5,r4 */
    .byte 0xC6, 0x72  /* 060227DA: mov.l @(0x1C8,GBR),r0 */
    .byte 0xE3, 0xEE  /* 060227DC: mov #-18,r3 */
    .byte 0xC6, 0x7D  /* 060227DE: mov.l @(0x1F4,GBR),r0 */
    .byte 0xE3, 0xD8  /* 060227E0: mov #-40,r3 */
    .byte 0xC6, 0x88  /* 060227E2: mov.l @(0x220,GBR),r0 */
    .byte 0xE3, 0xC1  /* 060227E4: mov #-63,r3 */
    .byte 0xC6, 0x93  /* 060227E6: mov.l @(0x24C,GBR),r0 */
    .byte 0xE3, 0xAB  /* 060227E8: mov #-85,r3 */
    .byte 0xC6, 0x9E  /* 060227EA: mov.l @(0x278,GBR),r0 */
    .byte 0xE3, 0x94  /* 060227EC: mov #-108,r3 */
    .byte 0xC6, 0xA9  /* 060227EE: mov.l @(0x2A4,GBR),r0 */
    .byte 0xE3, 0x7D  /* 060227F0: mov #125,r3 */
    .byte 0xC6, 0xB4  /* 060227F2: mov.l @(0x2D0,GBR),r0 */
    .byte 0xE3, 0x67  /* 060227F4: mov #103,r3 */
    .byte 0xC6, 0xBF  /* 060227F6: mov.l @(0x2FC,GBR),r0 */
    .byte 0xE3, 0x51  /* 060227F8: mov #81,r3 */
    .byte 0xC6, 0xCB  /* 060227FA: mov.l @(0x32C,GBR),r0 */
    .byte 0xE3, 0x3A  /* 060227FC: mov #58,r3 */
    .byte 0xC6, 0xD6  /* 060227FE: mov.l @(0x358,GBR),r0 */
    .byte 0xE3, 0x24  /* 06022800: mov #36,r3 */
    .byte 0xC6, 0xE1  /* 06022802: mov.l @(0x384,GBR),r0 */
    .byte 0xE3, 0x0D  /* 06022804: mov #13,r3 */
    .byte 0xC6, 0xED  /* 06022806: mov.l @(0x3B4,GBR),r0 */
    .byte 0xE2, 0xF7  /* 06022808: mov #-9,r2 */
    .byte 0xC6, 0xF8  /* 0602280A: mov.l @(0x3E0,GBR),r0 */
    .byte 0xE2, 0xE0  /* 0602280C: mov #-32,r2 */
    .byte 0xC7, 0x03  /* 0602280E: mova @(0xC,PC),r0  {0x0602281C} */
    .byte 0xE2, 0xCA  /* 06022810: mov #-54,r2 */
    .byte 0xC7, 0x0F  /* 06022812: mova @(0x3C,PC),r0  {0x06022850} */
    .byte 0xE2, 0xB4  /* 06022814: mov #-76,r2 */
    .byte 0xC7, 0x1A  /* 06022816: mova @(0x68,PC),r0  {0x06022880} */
    .byte 0xE2, 0x9D  /* 06022818: mov #-99,r2 */
    .byte 0xC7, 0x26  /* 0602281A: mova @(0x98,PC),r0  {0x060228B4} */
    .byte 0xE2, 0x87  /* 0602281C: mov #-121,r2 */
    .byte 0xC7, 0x31  /* 0602281E: mova @(0xC4,PC),r0  {0x060228E4} */
    .byte 0xE2, 0x71  /* 06022820: mov #113,r2 */
    .byte 0xC7, 0x3D  /* 06022822: mova @(0xF4,PC),r0  {0x06022918} */
    .byte 0xE2, 0x5A  /* 06022824: mov #90,r2 */
    .byte 0xC7, 0x49  /* 06022826: mova @(0x124,PC),r0  {0x0602294C} */
    .byte 0xE2, 0x44  /* 06022828: mov #68,r2 */
    .byte 0xC7, 0x54  /* 0602282A: mova @(0x150,PC),r0  {0x0602297C} */
    .byte 0xE2, 0x2E  /* 0602282C: mov #46,r2 */
    .byte 0xC7, 0x60  /* 0602282E: mova @(0x180,PC),r0  {0x060229B0} */
    .byte 0xE2, 0x18  /* 06022830: mov #24,r2 */
    .byte 0xC7, 0x6C  /* 06022832: mova @(0x1B0,PC),r0  {0x060229E4} */
    .byte 0xE2, 0x02  /* 06022834: mov #2,r2 */
    .byte 0xC7, 0x77  /* 06022836: mova @(0x1DC,PC),r0  {0x06022A14} */
    .byte 0xE1, 0xEB  /* 06022838: mov #-21,r1 */
    .byte 0xC7, 0x83  /* 0602283A: mova @(0x20C,PC),r0  {0x06022A48} */
    .byte 0xE1, 0xD5  /* 0602283C: mov #-43,r1 */
    .byte 0xC7, 0x8F  /* 0602283E: mova @(0x23C,PC),r0  {0x06022A7C} */
    .byte 0xE1, 0xBF  /* 06022840: mov #-65,r1 */
    .byte 0xC7, 0x9B  /* 06022842: mova @(0x26C,PC),r0  {0x06022AB0} */
    .byte 0xE1, 0xA9  /* 06022844: mov #-87,r1 */
    .byte 0xC7, 0xA7  /* 06022846: mova @(0x29C,PC),r0  {0x06022AE4} */
    .byte 0xE1, 0x93  /* 06022848: mov #-109,r1 */
    .byte 0xC7, 0xB3  /* 0602284A: mova @(0x2CC,PC),r0  {0x06022B18} */
    .byte 0xE1, 0x7D  /* 0602284C: mov #125,r1 */
    .byte 0xC7, 0xBF  /* 0602284E: mova @(0x2FC,PC),r0  {0x06022B4C} */
    .byte 0xE1, 0x67  /* 06022850: mov #103,r1 */
    .byte 0xC7, 0xCB  /* 06022852: mova @(0x32C,PC),r0  {0x06022B80} */
    .byte 0xE1, 0x50  /* 06022854: mov #80,r1 */
    .byte 0xC7, 0xD7  /* 06022856: mova @(0x35C,PC),r0  {0x06022BB4} */
    .byte 0xE1, 0x3A  /* 06022858: mov #58,r1 */
    .byte 0xC7, 0xE3  /* 0602285A: mova @(0x38C,PC),r0  {0x06022BE8} */
    .byte 0xE1, 0x24  /* 0602285C: mov #36,r1 */
    .byte 0xC7, 0xEF  /* 0602285E: mova @(0x3BC,PC),r0  {0x06022C1C} */
    .byte 0xE1, 0x0E  /* 06022860: mov #14,r1 */
    .byte 0xC7, 0xFB  /* 06022862: mova @(0x3EC,PC),r0  {0x06022C50} */
    .byte 0xE0, 0xF8  /* 06022864: mov #-8,r0 */
    .byte 0xC8, 0x07  /* 06022866: tst #0x07,r0 */
    .byte 0xE0, 0xE2  /* 06022868: mov #-30,r0 */
    .byte 0xC8, 0x13  /* 0602286A: tst #0x13,r0 */
    .byte 0xE0, 0xCC  /* 0602286C: mov #-52,r0 */
    .byte 0xC8, 0x20  /* 0602286E: tst #0x20,r0 */
    .byte 0xE0, 0xB7  /* 06022870: mov #-73,r0 */
    .byte 0xC8, 0x2C  /* 06022872: tst #0x2C,r0 */
    .byte 0xE0, 0xA1  /* 06022874: mov #-95,r0 */
    .byte 0xC8, 0x38  /* 06022876: tst #0x38,r0 */
    .byte 0xE0, 0x8B  /* 06022878: mov #-117,r0 */
    .byte 0xC8, 0x45  /* 0602287A: tst #0x45,r0 */
    .byte 0xE0, 0x75  /* 0602287C: mov #117,r0 */
    .byte 0xC8, 0x51  /* 0602287E: tst #0x51,r0 */
    .byte 0xE0, 0x5F  /* 06022880: mov #95,r0 */
    .byte 0xC8, 0x5D  /* 06022882: tst #0x5D,r0 */
    .byte 0xE0, 0x49  /* 06022884: mov #73,r0 */
    .byte 0xC8, 0x6A  /* 06022886: tst #0x6A,r0 */
    .byte 0xE0, 0x33  /* 06022888: mov #51,r0 */
    .byte 0xC8, 0x76  /* 0602288A: tst #0x76,r0 */
    .byte 0xE0, 0x1E  /* 0602288C: mov #30,r0 */
    .byte 0xC8, 0x83  /* 0602288E: tst #0x83,r0 */
    .byte 0xE0, 0x08  /* 06022890: mov #8,r0 */
    .byte 0xC8, 0x8F  /* 06022892: tst #0x8F,r0 */
    .byte 0xDF, 0xF2  /* 06022894: mov.l @(0x3C8,PC),r15  {[0x06022C60] = 0xCDF9D816} */
    .byte 0xC8, 0x9C  /* 06022896: tst #0x9C,r0 */
    .byte 0xDF, 0xDC  /* 06022898: mov.l @(0x370,PC),r15  {[0x06022C0C] = 0xCF49D67F} */
    .byte 0xC8, 0xA9  /* 0602289A: tst #0xA9,r0 */
    .byte 0xDF, 0xC7  /* 0602289C: mov.l @(0x31C,PC),r15  {[0x06022BBC] = 0xD095D506} */
    .byte 0xC8, 0xB5  /* 0602289E: tst #0xB5,r0 */
    .byte 0xDF, 0xB1  /* 060228A0: mov.l @(0x2C4,PC),r15  {[0x06022B68] = 0xD1FDD384} */
    .byte 0xC8, 0xC2  /* 060228A2: tst #0xC2,r0 */
    .byte 0xDF, 0x9B  /* 060228A4: mov.l @(0x26C,PC),r15  {[0x06022B14] = 0xD372D20F} */
    .byte 0xC8, 0xCF  /* 060228A6: tst #0xCF,r0 */
    .byte 0xDF, 0x85  /* 060228A8: mov.l @(0x214,PC),r15  {[0x06022AC0] = 0xD4F3D0A6} */
    .byte 0xC8, 0xDB  /* 060228AA: tst #0xDB,r0 */
    .byte 0xDF, 0x70  /* 060228AC: mov.l @(0x1C0,PC),r15  {[0x06022A70] = 0xD66CCF59} */
    .byte 0xC8, 0xE8  /* 060228AE: tst #0xE8,r0 */
    .byte 0xDF, 0x5A  /* 060228B0: mov.l @(0x168,PC),r15  {[0x06022A1C] = 0xD803CE09} */
    .byte 0xC8, 0xF5  /* 060228B2: tst #0xF5,r0 */
    .byte 0xDF, 0x45  /* 060228B4: mov.l @(0x114,PC),r15  {[0x060229CC] = 0xD990CCD5} */
    .byte 0xC9, 0x02  /* 060228B6: and #0x02,r0 */
    .byte 0xDF, 0x2F  /* 060228B8: mov.l @(0xBC,PC),r15  {[0x06022978] = 0xDB3BCB9F} */
    .byte 0xC9, 0x0F  /* 060228BA: and #0x0F,r0 */
    .byte 0xDF, 0x19  /* 060228BC: mov.l @(0x64,PC),r15  {[0x06022924] = 0xDCF0CA77} */
    .byte 0xC9, 0x1B  /* 060228BE: and #0x1B,r0 */
    .byte 0xDF, 0x04  /* 060228C0: mov.l @(0x10,PC),r15  {[0x060228D4] = 0xDE98C96A} */
    .byte 0xC9, 0x28  /* 060228C2: and #0x28,r0 */
    .byte 0xDE, 0xEE  /* 060228C4: mov.l @(0x3B8,PC),r14  {[0x06022C80] = 0xCD7DD8B4} */
    .byte 0xC9, 0x35  /* 060228C6: and #0x35,r0 */
    .byte 0xDE, 0xD9  /* 060228C8: mov.l @(0x364,PC),r14  {[0x06022C30] = 0xCEB7D72C} */
    .byte 0xC9, 0x42  /* 060228CA: and #0x42,r0 */
    .byte 0xDE, 0xC3  /* 060228CC: mov.l @(0x30C,PC),r14  {[0x06022BDC] = 0xD00FD59B} */
    .byte 0xC9, 0x4F  /* 060228CE: and #0x4F,r0 */
    .byte 0xDE, 0xAE  /* 060228D0: mov.l @(0x2B8,PC),r14  {[0x06022B8C] = 0xD161D428} */
    .byte 0xC9, 0x5C  /* 060228D2: and #0x5C,r0 */
    .4byte 0xDE98C96A  /* 060228D4 = 0xDE98C96A */
    .byte 0xDE, 0x83  /* 060228D8: mov.l @(0x20C,PC),r14  {[0x06022AE8] = 0xD43AD150} */
    .byte 0xC9, 0x77  /* 060228DA: and #0x77,r0 */
    .byte 0xDE, 0x6E  /* 060228DC: mov.l @(0x1B8,PC),r14  {[0x06022A98] = 0xD5AECFFE} */
    .byte 0xC9, 0x84  /* 060228DE: and #0x84,r0 */
    .byte 0xDE, 0x58  /* 060228E0: mov.l @(0x160,PC),r14  {[0x06022A44] = 0xD740CEA7} */
    .byte 0xC9, 0x91  /* 060228E2: and #0x91,r0 */
    .byte 0xDE, 0x43  /* 060228E4: mov.l @(0x10C,PC),r14  {[0x060229F4] = 0xD8C8CD6D} */
    .byte 0xC9, 0x9E  /* 060228E6: and #0x9E,r0 */
    .byte 0xDE, 0x2E  /* 060228E8: mov.l @(0xB8,PC),r14  {[0x060229A4] = 0xDA5ACC3F} */
    .byte 0xC9, 0xAC  /* 060228EA: and #0xAC,r0 */
    .byte 0xDE, 0x18  /* 060228EC: mov.l @(0x60,PC),r14  {[0x06022950] = 0xDC0ACB10} */
    .byte 0xC9, 0xB9  /* 060228EE: and #0xB9,r0 */
    .byte 0xDE, 0x03  /* 060228F0: mov.l @(0xC,PC),r14  {[0x06022900] = 0xDDAEC9FC} */
    .byte 0xC9, 0xC6  /* 060228F2: and #0xC6,r0 */
    .byte 0xDD, 0xEE  /* 060228F4: mov.l @(0x3B8,PC),r13  {[0x06022CB0] = 0xCCC6D9A4} */
    .byte 0xC9, 0xD4  /* 060228F6: and #0xD4,r0 */
    .byte 0xDD, 0xD8  /* 060228F8: mov.l @(0x360,PC),r13  {[0x06022C5C] = 0xCE09D803} */
    .byte 0xC9, 0xE1  /* 060228FA: and #0xE1,r0 */
    .byte 0xDD, 0xC3  /* 060228FC: mov.l @(0x30C,PC),r13  {[0x06022C0C] = 0xCF49D67F} */
    .byte 0xC9, 0xEE  /* 060228FE: and #0xEE,r0 */
    .4byte 0xDDAEC9FC  /* 06022900 = 0xDDAEC9FC */
    .byte 0xDD, 0x99  /* 06022904: mov.l @(0x264,PC),r13  {[0x06022B6C] = 0xD1ECD396} */
    .byte 0xCA, 0x09  /* 06022906: xor #0x09,r0 */
    .byte 0xDD, 0x83  /* 06022908: mov.l @(0x20C,PC),r13  {[0x06022B18] = 0xD360D220} */
    .byte 0xCA, 0x17  /* 0602290A: xor #0x17,r0 */
    .byte 0xDD, 0x6E  /* 0602290C: mov.l @(0x1B8,PC),r13  {[0x06022AC8] = 0xD4CED0C8} */
    .byte 0xCA, 0x24  /* 0602290E: xor #0x24,r0 */
    .byte 0xDD, 0x59  /* 06022910: mov.l @(0x164,PC),r13  {[0x06022A78] = 0xD646CF7A} */
    .byte 0xCA, 0x32  /* 06022912: xor #0x32,r0 */
    .byte 0xDD, 0x44  /* 06022914: mov.l @(0x110,PC),r13  {[0x06022A28] = 0xD7C8CE38} */
    .byte 0xCA, 0x40  /* 06022916: xor #0x40,r0 */
    .byte 0xDD, 0x2F  /* 06022918: mov.l @(0xBC,PC),r13  {[0x060229D8] = 0xD954CD02} */
    .byte 0xCA, 0x4D  /* 0602291A: xor #0x4D,r0 */
    .byte 0xDD, 0x1A  /* 0602291C: mov.l @(0x68,PC),r13  {[0x06022988] = 0xDAE9CBD9} */
    .byte 0xCA, 0x5B  /* 0602291E: xor #0x5B,r0 */
    .byte 0xDD, 0x05  /* 06022920: mov.l @(0x14,PC),r13  {[0x06022938] = 0xDC87CABC} */
    .byte 0xCA, 0x69  /* 06022922: xor #0x69,r0 */
    .4byte 0xDCF0CA77  /* 06022924 = 0xDCF0CA77 */
    .byte 0xDC, 0xDB  /* 06022928: mov.l @(0x36C,PC),r12  {[0x06022C98] = 0xCD21D92C} */
    .byte 0xCA, 0x84  /* 0602292A: xor #0x84,r0 */
    .byte 0xDC, 0xC6  /* 0602292C: mov.l @(0x318,PC),r12  {[0x06022C48] = 0xCE58D7A1} */
    .byte 0xCA, 0x92  /* 0602292E: xor #0x92,r0 */
    .byte 0xDC, 0xB1  /* 06022930: mov.l @(0x2C4,PC),r12  {[0x06022BF8] = 0xCF9BD620} */
    .byte 0xCA, 0xA0  /* 06022932: xor #0xA0,r0 */
    .byte 0xDC, 0x9C  /* 06022934: mov.l @(0x270,PC),r12  {[0x06022BA8] = 0xD0EAD4A9} */
    .byte 0xCA, 0xAE  /* 06022936: xor #0xAE,r0 */
    .4byte 0xDC87CABC  /* 06022938 = 0xDC87CABC */
    .byte 0xDC, 0x72  /* 0602293C: mov.l @(0x1C8,PC),r12  {[0x06022B08] = 0xD3A9D1DB} */
    .byte 0xCA, 0xCA  /* 0602293E: xor #0xCA,r0 */
    .byte 0xDC, 0x5D  /* 06022940: mov.l @(0x174,PC),r12  {[0x06022AB8] = 0xD518D084} */
    .byte 0xCA, 0xD8  /* 06022942: xor #0xD8,r0 */
    .byte 0xDC, 0x48  /* 06022944: mov.l @(0x120,PC),r12  {[0x06022A68] = 0xD692CF39} */
    .byte 0xCA, 0xE6  /* 06022946: xor #0xE6,r0 */
    .byte 0xDC, 0x33  /* 06022948: mov.l @(0xCC,PC),r12  {[0x06022A18] = 0xD816CDF9} */
    .byte 0xCA, 0xF4  /* 0602294A: xor #0xF4,r0 */
    .byte 0xDC, 0x1F  /* 0602294C: mov.l @(0x7C,PC),r12  {[0x060229CC] = 0xD990CCD5} */
    .byte 0xCB, 0x02  /* 0602294E: or #0x02,r0 */
    .4byte 0xDC0ACB10  /* 06022950 = 0xDC0ACB10 */
    .byte 0xDB, 0xF5  /* 06022954: mov.l @(0x3D4,PC),r11  {[0x06022D2C] = 0xCB02DC1F} */
    .byte 0xCB, 0x1E  /* 06022956: or #0x1E,r0 */
    .byte 0xDB, 0xE0  /* 06022958: mov.l @(0x380,PC),r11  {[0x06022CDC] = 0xCC22DA83} */
    .byte 0xCB, 0x2C  /* 0602295A: or #0x2C,r0 */
    .byte 0xDB, 0xCC  /* 0602295C: mov.l @(0x330,PC),r11  {[0x06022C90] = 0xCD3FD904} */
    .byte 0xCB, 0x3A  /* 0602295E: or #0x3A,r0 */
    .byte 0xDB, 0xB7  /* 06022960: mov.l @(0x2DC,PC),r11  {[0x06022C40] = 0xCE78D77A} */
    .byte 0xCB, 0x49  /* 06022962: or #0x49,r0 */
    .byte 0xDB, 0xA2  /* 06022964: mov.l @(0x288,PC),r11  {[0x06022BF0] = 0xCFBCD5FA} */
    .byte 0xCB, 0x57  /* 06022966: or #0x57,r0 */
    .byte 0xDB, 0x8D  /* 06022968: mov.l @(0x234,PC),r11  {[0x06022BA0] = 0xD10CD484} */
    .byte 0xCB, 0x65  /* 0602296A: or #0x65,r0 */
    .byte 0xDB, 0x79  /* 0602296C: mov.l @(0x1E4,PC),r11  {[0x06022B54] = 0xD255D32A} */
    .byte 0xCB, 0x74  /* 0602296E: or #0x74,r0 */
    .byte 0xDB, 0x64  /* 06022970: mov.l @(0x190,PC),r11  {[0x06022B04] = 0xD3BBD1C9} */
    .byte 0xCB, 0x82  /* 06022972: or #0x82,r0 */
    .byte 0xDB, 0x50  /* 06022974: mov.l @(0x140,PC),r11  {[0x06022AB8] = 0xD518D084} */
    .byte 0xCB, 0x90  /* 06022976: or #0x90,r0 */
    .4byte 0xDB3BCB9F  /* 06022978 = 0xDB3BCB9F */
    .4byte 0xDB26CBAD  /* 0602297C = 0xDB26CBAD */
    .byte 0xDB, 0x12  /* 06022980: mov.l @(0x48,PC),r11  {[0x060229CC] = 0xD990CCD5} */
    .byte 0xCB, 0xBC  /* 06022982: or #0xBC,r0 */
    .byte 0xDA, 0xFD  /* 06022984: mov.l @(0x3F4,PC),r10  {[0x06022D7C] = 0xC9EEDDC3} */
    .byte 0xCB, 0xCA  /* 06022986: or #0xCA,r0 */
    .4byte 0xDAE9CBD9  /* 06022988 = 0xDAE9CBD9 */
    .byte 0xDA, 0xD4  /* 0602298C: mov.l @(0x350,PC),r10  {[0x06022CE0] = 0xCC13DA97} */
    .byte 0xCB, 0xE7  /* 0602298E: or #0xE7,r0 */
    .byte 0xDA, 0xC0  /* 06022990: mov.l @(0x300,PC),r10  {[0x06022C94] = 0xCD30D918} */
    .byte 0xCB, 0xF6  /* 06022992: or #0xF6,r0 */
    .byte 0xDA, 0xAC  /* 06022994: mov.l @(0x2B0,PC),r10  {[0x06022C48] = 0xCE58D7A1} */
    .byte 0xCC, 0x05  /* 06022996: tst.b #0x05,@(r0,GBR) */
    .byte 0xDA, 0x97  /* 06022998: mov.l @(0x25C,PC),r10  {[0x06022BF8] = 0xCF9BD620} */
    .byte 0xCC, 0x13  /* 0602299A: tst.b #0x13,@(r0,GBR) */
    .byte 0xDA, 0x83  /* 0602299C: mov.l @(0x20C,PC),r10  {[0x06022BAC] = 0xD0D8D4BB} */
    .byte 0xCC, 0x22  /* 0602299E: tst.b #0x22,@(r0,GBR) */
    .byte 0xDA, 0x6E  /* 060229A0: mov.l @(0x1B8,PC),r10  {[0x06022B5C] = 0xD232D34E} */
    .byte 0xCC, 0x31  /* 060229A2: tst.b #0x31,@(r0,GBR) */
    .4byte 0xDA5ACC3F  /* 060229A4 = 0xDA5ACC3F */
    .byte 0xDA, 0x46  /* 060229A8: mov.l @(0x118,PC),r10  {[0x06022AC4] = 0xD4E0D0B7} */
    .byte 0xCC, 0x4E  /* 060229AA: tst.b #0x4E,@(r0,GBR) */
    .byte 0xDA, 0x31  /* 060229AC: mov.l @(0xC4,PC),r10  {[0x06022A74] = 0xD659CF6A} */
    .byte 0xCC, 0x5D  /* 060229AE: tst.b #0x5D,@(r0,GBR) */
    .byte 0xDA, 0x1D  /* 060229B0: mov.l @(0x74,PC),r10  {[0x06022A28] = 0xD7C8CE38} */
    .byte 0xCC, 0x6C  /* 060229B2: tst.b #0x6C,@(r0,GBR) */
    .byte 0xDA, 0x09  /* 060229B4: mov.l @(0x24,PC),r10  {[0x060229DC] = 0xD940CD12} */
    .byte 0xCC, 0x7B  /* 060229B6: tst.b #0x7B,@(r0,GBR) */
    .byte 0xD9, 0xF5  /* 060229B8: mov.l @(0x3D4,PC),r9  {[0x06022D90] = 0xC9ACDE2E} */
    .byte 0xCC, 0x8A  /* 060229BA: tst.b #0x8A,@(r0,GBR) */
    .byte 0xD9, 0xE1  /* 060229BC: mov.l @(0x384,PC),r9  {[0x06022D44] = 0xCAAEDC9C} */
    .byte 0xCC, 0x99  /* 060229BE: tst.b #0x99,@(r0,GBR) */
    .byte 0xD9, 0xCC  /* 060229C0: mov.l @(0x330,PC),r9  {[0x06022CF4] = 0xCBCADAFD} */
    .byte 0xCC, 0xA8  /* 060229C2: tst.b #0xA8,@(r0,GBR) */
    .byte 0xD9, 0xB8  /* 060229C4: mov.l @(0x2E0,PC),r9  {[0x06022CA8] = 0xCCE4D97C} */
    .byte 0xCC, 0xB7  /* 060229C6: tst.b #0xB7,@(r0,GBR) */
    .byte 0xD9, 0xA4  /* 060229C8: mov.l @(0x290,PC),r9  {[0x06022C5C] = 0xCE09D803} */
    .byte 0xCC, 0xC6  /* 060229CA: tst.b #0xC6,@(r0,GBR) */
    .4byte 0xD990CCD5  /* 060229CC = 0xD990CCD5 */
    .byte 0xD9, 0x7C  /* 060229D0: mov.l @(0x1F0,PC),r9  {[0x06022BC4] = 0xD073D52B} */
    .byte 0xCC, 0xE4  /* 060229D2: tst.b #0xE4,@(r0,GBR) */
    .byte 0xD9, 0x68  /* 060229D4: mov.l @(0x1A0,PC),r9  {[0x06022B78] = 0xD1B8D3CD} */
    .byte 0xCC, 0xF3  /* 060229D6: tst.b #0xF3,@(r0,GBR) */
    .4byte 0xD954CD02  /* 060229D8 = 0xD954CD02 */
    .4byte 0xD940CD12  /* 060229DC = 0xD940CD12 */
    .byte 0xD9, 0x2C  /* 060229E0: mov.l @(0xB0,PC),r9  {[0x06022A94] = 0xD5C1CFED} */
    .byte 0xCD, 0x21  /* 060229E2: and.b #0x21,@(r0,GBR) */
    .byte 0xD9, 0x18  /* 060229E4: mov.l @(0x60,PC),r9  {[0x06022A48] = 0xD72CCEB7} */
    .byte 0xCD, 0x30  /* 060229E6: and.b #0x30,@(r0,GBR) */
    .byte 0xD9, 0x04  /* 060229E8: mov.l @(0x10,PC),r9  {[0x060229FC] = 0xD8A1CD8C} */
    .byte 0xCD, 0x3F  /* 060229EA: and.b #0x3F,@(r0,GBR) */
    .byte 0xD8, 0xF0  /* 060229EC: mov.l @(0x3C0,PC),r8  {[0x06022DB0] = 0xC942DED9} */
    .byte 0xCD, 0x4F  /* 060229EE: and.b #0x4F,@(r0,GBR) */
    .byte 0xD8, 0xDC  /* 060229F0: mov.l @(0x370,PC),r8  {[0x06022D64] = 0xCA40DD44} */
    .byte 0xCD, 0x5E  /* 060229F2: and.b #0x5E,@(r0,GBR) */
    .4byte 0xD8C8CD6D  /* 060229F4 = 0xD8C8CD6D */
    .byte 0xD8, 0xB4  /* 060229F8: mov.l @(0x2D0,PC),r8  {[0x06022CCC] = 0xCC5DDA31} */
    .byte 0xCD, 0x7D  /* 060229FA: and.b #0x7D,@(r0,GBR) */
    .4byte 0xD8A1CD8C  /* 060229FC = 0xD8A1CD8C */
    .byte 0xD8, 0x8D  /* 06022A00: mov.l @(0x234,PC),r8  {[0x06022C38] = 0xCE97D753} */
    .byte 0xCD, 0x9C  /* 06022A02: and.b #0x9C,@(r0,GBR) */
    .byte 0xD8, 0x79  /* 06022A04: mov.l @(0x1E4,PC),r8  {[0x06022BEC] = 0xCFCCD5E7} */
    .byte 0xCD, 0xAB  /* 06022A06: and.b #0xAB,@(r0,GBR) */
    .byte 0xD8, 0x65  /* 06022A08: mov.l @(0x194,PC),r8  {[0x06022BA0] = 0xD10CD484} */
    .byte 0xCD, 0xBB  /* 06022A0A: and.b #0xBB,@(r0,GBR) */
    .byte 0xD8, 0x51  /* 06022A0C: mov.l @(0x144,PC),r8  {[0x06022B54] = 0xD255D32A} */
    .byte 0xCD, 0xCA  /* 06022A0E: and.b #0xCA,@(r0,GBR) */
    .byte 0xD8, 0x3E  /* 06022A10: mov.l @(0xF8,PC),r8  {[0x06022B0C] = 0xD396D1EC} */
    .byte 0xCD, 0xDA  /* 06022A12: and.b #0xDA,@(r0,GBR) */
    .byte 0xD8, 0x2A  /* 06022A14: mov.l @(0xA8,PC),r8  {[0x06022AC0] = 0xD4F3D0A6} */
    .byte 0xCD, 0xEA  /* 06022A16: and.b #0xEA,@(r0,GBR) */
    .4byte 0xD816CDF9  /* 06022A18 = 0xD816CDF9 */
    .4byte 0xD803CE09  /* 06022A1C = 0xD803CE09 */
    .byte 0xD7, 0xEF  /* 06022A20: mov.l @(0x3BC,PC),r7  {[0x06022DE0] = 0xC8A9DFDC} */
    .byte 0xCE, 0x19  /* 06022A22: xor.b #0x19,@(r0,GBR) */
    .byte 0xD7, 0xDC  /* 06022A24: mov.l @(0x370,PC),r7  {[0x06022D98] = 0xC991DE58} */
    .byte 0xCE, 0x28  /* 06022A26: xor.b #0x28,@(r0,GBR) */
    .4byte 0xD7C8CE38  /* 06022A28 = 0xD7C8CE38 */
    .4byte 0xD7B5CE48  /* 06022A2C = 0xD7B5CE48 */
    .byte 0xD7, 0xA1  /* 06022A30: mov.l @(0x284,PC),r7  {[0x06022CB8] = 0xCCA8D9CC} */
    .byte 0xCE, 0x58  /* 06022A32: xor.b #0x58,@(r0,GBR) */
    .byte 0xD7, 0x8E  /* 06022A34: mov.l @(0x238,PC),r7  {[0x06022C70] = 0xCDBBD865} */
    .byte 0xCE, 0x68  /* 06022A36: xor.b #0x68,@(r0,GBR) */
    .byte 0xD7, 0x7A  /* 06022A38: mov.l @(0x1E8,PC),r7  {[0x06022C24] = 0xCEE8D6F2} */
    .byte 0xCE, 0x78  /* 06022A3A: xor.b #0x78,@(r0,GBR) */
    .byte 0xD7, 0x67  /* 06022A3C: mov.l @(0x19C,PC),r7  {[0x06022BDC] = 0xD00FD59B} */
    .byte 0xCE, 0x87  /* 06022A3E: xor.b #0x87,@(r0,GBR) */
    .byte 0xD7, 0x53  /* 06022A40: mov.l @(0x14C,PC),r7  {[0x06022B90] = 0xD150D43A} */
    .byte 0xCE, 0x97  /* 06022A42: xor.b #0x97,@(r0,GBR) */
    .4byte 0xD740CEA7  /* 06022A44 = 0xD740CEA7 */
    .4byte 0xD72CCEB7  /* 06022A48 = 0xD72CCEB7 */
    .byte 0xD7, 0x19  /* 06022A4C: mov.l @(0x64,PC),r7  {[0x06022AB4] = 0xD52BD073} */
    .byte 0xCE, 0xC8  /* 06022A4E: xor.b #0xC8,@(r0,GBR) */
    .byte 0xD7, 0x06  /* 06022A50: mov.l @(0x18,PC),r7  {[0x06022A6C] = 0xD67FCF49} */
    .byte 0xCE, 0xD8  /* 06022A52: xor.b #0xD8,@(r0,GBR) */
    .byte 0xD6, 0xF2  /* 06022A54: mov.l @(0x3C8,PC),r6  {[0x06022E20] = 0xC7E3E13A} */
    .byte 0xCE, 0xE8  /* 06022A56: xor.b #0xE8,@(r0,GBR) */
    .byte 0xD6, 0xDF  /* 06022A58: mov.l @(0x37C,PC),r6  {[0x06022DD8] = 0xC8C2DFB1} */
    .byte 0xCE, 0xF8  /* 06022A5A: xor.b #0xF8,@(r0,GBR) */
    .byte 0xD6, 0xCC  /* 06022A5C: mov.l @(0x330,PC),r6  {[0x06022D90] = 0xC9ACDE2E} */
    .byte 0xCF, 0x08  /* 06022A5E: or.b #0x08,@(r0,GBR) */
    .byte 0xD6, 0xB9  /* 06022A60: mov.l @(0x2E4,PC),r6  {[0x06022D48] = 0xCAA0DCB1} */
    .byte 0xCF, 0x18  /* 06022A62: or.b #0x18,@(r0,GBR) */
    .byte 0xD6, 0xA6  /* 06022A64: mov.l @(0x298,PC),r6  {[0x06022D00] = 0xCB9FDB3B} */
    .byte 0xCF, 0x28  /* 06022A66: or.b #0x28,@(r0,GBR) */
    .4byte 0xD692CF39  /* 06022A68 = 0xD692CF39 */
    .4byte 0xD67FCF49  /* 06022A6C = 0xD67FCF49 */
    .4byte 0xD66CCF59  /* 06022A70 = 0xD66CCF59 */
    .4byte 0xD659CF6A  /* 06022A74 = 0xD659CF6A */
    .4byte 0xD646CF7A  /* 06022A78 = 0xD646CF7A */
    .byte 0xD6, 0x33  /* 06022A7C: mov.l @(0xCC,PC),r6  {[0x06022B4C] = 0xD278D307} */
    .byte 0xCF, 0x8A  /* 06022A7E: or.b #0x8A,@(r0,GBR) */
    .byte 0xD6, 0x20  /* 06022A80: mov.l @(0x80,PC),r6  {[0x06022B04] = 0xD3BBD1C9} */
    .byte 0xCF, 0x9B  /* 06022A82: or.b #0x9B,@(r0,GBR) */
    .byte 0xD6, 0x0D  /* 06022A84: mov.l @(0x34,PC),r6  {[0x06022ABC] = 0xD506D095} */
    .byte 0xCF, 0xAB  /* 06022A86: or.b #0xAB,@(r0,GBR) */
    .byte 0xD5, 0xFA  /* 06022A88: mov.l @(0x3E8,PC),r5  {[0x06022E74] = 0xC6EDE30D} */
    .byte 0xCF, 0xBC  /* 06022A8A: or.b #0xBC,@(r0,GBR) */
    .byte 0xD5, 0xE7  /* 06022A8C: mov.l @(0x39C,PC),r5  {[0x06022E2C] = 0xC7BFE17D} */
    .byte 0xCF, 0xCC  /* 06022A8E: or.b #0xCC,@(r0,GBR) */
    .byte 0xD5, 0xD4  /* 06022A90: mov.l @(0x350,PC),r5  {[0x06022DE4] = 0xC89CDFF2} */
    .byte 0xCF, 0xDD  /* 06022A92: or.b #0xDD,@(r0,GBR) */
    .4byte 0xD5C1CFED  /* 06022A94 = 0xD5C1CFED */
    .4byte 0xD5AECFFE  /* 06022A98 = 0xD5AECFFE */
    .byte 0xD5, 0x9B  /* 06022A9C: mov.l @(0x26C,PC),r5  {[0x06022D0C] = 0xCB74DB79} */
    .byte 0xD0, 0x0F  /* 06022A9E: mov.l @(0x3C,PC),r0  {[0x06022ADC] = 0xD472D11D} */
    .byte 0xD5, 0x89  /* 06022AA0: mov.l @(0x224,PC),r5  {[0x06022CC8] = 0xCC6CDA1D} */
    .byte 0xD0, 0x1F  /* 06022AA2: mov.l @(0x7C,PC),r0  {[0x06022B20] = 0xD33CD244} */
    .byte 0xD5, 0x76  /* 06022AA4: mov.l @(0x1D8,PC),r5  {[0x06022C80] = 0xCD7DD8B4} */
    .byte 0xD0, 0x30  /* 06022AA6: mov.l @(0xC0,PC),r0  {[0x06022B68] = 0xD1FDD384} */
    .byte 0xD5, 0x63  /* 06022AA8: mov.l @(0x18C,PC),r5  {[0x06022C38] = 0xCE97D753} */
    .byte 0xD0, 0x41  /* 06022AAA: mov.l @(0x104,PC),r0  {[0x06022BB0] = 0xD0C8D4CE} */
    .byte 0xD5, 0x50  /* 06022AAC: mov.l @(0x140,PC),r5  {[0x06022BF0] = 0xCFBCD5FA} */
    .byte 0xD0, 0x51  /* 06022AAE: mov.l @(0x144,PC),r0  {[0x06022BF4] = 0xCFABD60D} */
    .byte 0xD5, 0x3E  /* 06022AB0: mov.l @(0xF8,PC),r5  {[0x06022BAC] = 0xD0D8D4BB} */
    .byte 0xD0, 0x62  /* 06022AB2: mov.l @(0x188,PC),r0  {[0x06022C3C] = 0xCE87D767} */
    .4byte 0xD52BD073  /* 06022AB4 = 0xD52BD073 */
    .4byte 0xD518D084  /* 06022AB8 = 0xD518D084 */
    .4byte 0xD506D095  /* 06022ABC = 0xD506D095 */
    .4byte 0xD4F3D0A6  /* 06022AC0 = 0xD4F3D0A6 */
    .4byte 0xD4E0D0B7  /* 06022AC4 = 0xD4E0D0B7 */
    .4byte 0xD4CED0C8  /* 06022AC8 = 0xD4CED0C8 */
    .byte 0xD4, 0xBB  /* 06022ACC: mov.l @(0x2EC,PC),r4  {[0x06022DBC] = 0xC91BDF19} */
    .byte 0xD0, 0xD8  /* 06022ACE: mov.l @(0x360,PC),r0  {[0x06022E30] = 0xC7B3E193} */
    .byte 0xD4, 0xA9  /* 06022AD0: mov.l @(0x2A4,PC),r4  {[0x06022D78] = 0xC9FCDDAE} */
    .byte 0xD0, 0xEA  /* 06022AD2: mov.l @(0x3A8,PC),r0  {[0x06022E7C] = 0xC6D6E33A} */
    .byte 0xD4, 0x96  /* 06022AD4: mov.l @(0x258,PC),r4  {[0x06022D30] = 0xCAF4DC33} */
    .byte 0xD0, 0xFB  /* 06022AD6: mov.l @(0x3EC,PC),r0  {[0x06022EC4] = 0xC610E4D1} */
    .4byte 0xD484D10C  /* 06022AD8 = 0xD484D10C */
    .4byte 0xD472D11D  /* 06022ADC = 0xD472D11D */
    .4byte 0xD45FD12E  /* 06022AE0 = 0xD45FD12E */
    .byte 0xD4, 0x4D  /* 06022AE4: mov.l @(0x134,PC),r4  {[0x06022C1C] = 0xCF08D6CC} */
    .byte 0xD1, 0x3F  /* 06022AE6: mov.l @(0xFC,PC),r1  {[0x06022BE4] = 0xCFEDD5C1} */
    .4byte 0xD43AD150  /* 06022AE8 = 0xD43AD150 */
    .byte 0xD4, 0x28  /* 06022AEC: mov.l @(0xA0,PC),r4  {[0x06022B90] = 0xD150D43A} */
    .byte 0xD1, 0x61  /* 06022AEE: mov.l @(0x184,PC),r1  {[0x06022C74] = 0xCDABD879} */
    .byte 0xD4, 0x16  /* 06022AF0: mov.l @(0x58,PC),r4  {[0x06022B4C] = 0xD278D307} */
    .byte 0xD1, 0x73  /* 06022AF2: mov.l @(0x1CC,PC),r1  {[0x06022CC0] = 0xCC8AD9F5} */
    .byte 0xD4, 0x04  /* 06022AF4: mov.l @(0x10,PC),r4  {[0x06022B08] = 0xD3A9D1DB} */
    .byte 0xD1, 0x84  /* 06022AF6: mov.l @(0x210,PC),r1  {[0x06022D08] = 0xCB82DB64} */
    .byte 0xD3, 0xF1  /* 06022AF8: mov.l @(0x3C4,PC),r3  {[0x06022EC0] = 0xC61BE4BA} */
    .byte 0xD1, 0x95  /* 06022AFA: mov.l @(0x254,PC),r1  {[0x06022D50] = 0xCA84DCDB} */
    .4byte 0xD3DFD1A6  /* 06022AFC = 0xD3DFD1A6 */
    .byte 0xD3, 0xCD  /* 06022B00: mov.l @(0x334,PC),r3  {[0x06022E38] = 0xC79BE1BF} */
    .byte 0xD1, 0xB8  /* 06022B02: mov.l @(0x2E0,PC),r1  {[0x06022DE4] = 0xC89CDFF2} */
    .4byte 0xD3BBD1C9  /* 06022B04 = 0xD3BBD1C9 */
    .4byte 0xD3A9D1DB  /* 06022B08 = 0xD3A9D1DB */
    .4byte 0xD396D1EC  /* 06022B0C = 0xD396D1EC */
    .4byte 0xD384D1FD  /* 06022B10 = 0xD384D1FD */
    .4byte 0xD372D20F  /* 06022B14 = 0xD372D20F */
    .4byte 0xD360D220  /* 06022B18 = 0xD360D220 */
    .4byte 0xD34ED232  /* 06022B1C = 0xD34ED232 */
    .4byte 0xD33CD244  /* 06022B20 = 0xD33CD244 */
    .byte 0xD3, 0x2A  /* 06022B24: mov.l @(0xA8,PC),r3  {[0x06022BD0] = 0xD041D563} */
    .byte 0xD2, 0x55  /* 06022B26: mov.l @(0x154,PC),r2  {[0x06022C7C] = 0xCD8CD8A1} */
    .byte 0xD3, 0x18  /* 06022B28: mov.l @(0x60,PC),r3  {[0x06022B8C] = 0xD161D428} */
    .byte 0xD2, 0x67  /* 06022B2A: mov.l @(0x19C,PC),r2  {[0x06022CC8] = 0xCC6CDA1D} */
    .4byte 0xD307D278  /* 06022B2C = 0xD307D278 */
    .byte 0xD2, 0xF5  /* 06022B30: mov.l @(0x3D4,PC),r2  {[0x06022F08] = 0xC560E656} */
    .byte 0xD2, 0x8A  /* 06022B32: mov.l @(0x228,PC),r2  {[0x06022D5C] = 0xCA5BDD1A} */
    .byte 0xD2, 0xE3  /* 06022B34: mov.l @(0x38C,PC),r2  {[0x06022EC4] = 0xC610E4D1} */
    .byte 0xD2, 0x9C  /* 06022B36: mov.l @(0x270,PC),r2  {[0x06022DA8] = 0xC95CDEAE} */
    .4byte 0xD2D1D2AE  /* 06022B38 = 0xD2D1D2AE */
    .byte 0xD2, 0xBF  /* 06022B3C: mov.l @(0x2FC,PC),r2  {[0x06022E3C] = 0xC78FE1D5} */
    .byte 0xD2, 0xBF  /* 06022B3E: mov.l @(0x2FC,PC),r2  {[0x06022E3C] = 0xC78FE1D5} */
    .byte 0xD2, 0xAE  /* 06022B40: mov.l @(0x2B8,PC),r2  {[0x06022DFC] = 0xC851E075} */
    .byte 0xD2, 0xD1  /* 06022B42: mov.l @(0x344,PC),r2  {[0x06022E88] = 0xC6B4E37D} */
    .byte 0xD2, 0x9C  /* 06022B44: mov.l @(0x270,PC),r2  {[0x06022DB8] = 0xC928DF04} */
    .byte 0xD2, 0xE3  /* 06022B46: mov.l @(0x38C,PC),r2  {[0x06022ED4] = 0xC5E6E52C} */
    .4byte 0xD28AD2F5  /* 06022B48 = 0xD28AD2F5 */
    .4byte 0xD278D307  /* 06022B4C = 0xD278D307 */
    .byte 0xD2, 0x67  /* 06022B50: mov.l @(0x19C,PC),r2  {[0x06022CF0] = 0xCBD9DAE9} */
    .byte 0xD3, 0x18  /* 06022B52: mov.l @(0x60,PC),r3  {[0x06022BB4] = 0xD0B7D4E0} */
    .4byte 0xD255D32A  /* 06022B54 = 0xD255D32A */
    .4byte 0xD244D33C  /* 06022B58 = 0xD244D33C */
    .4byte 0xD232D34E  /* 06022B5C = 0xD232D34E */
    .byte 0xD2, 0x20  /* 06022B60: mov.l @(0x80,PC),r2  {[0x06022BE4] = 0xCFEDD5C1} */
    .byte 0xD3, 0x60  /* 06022B62: mov.l @(0x180,PC),r3  {[0x06022CE4] = 0xCC05DAAC} */
    .4byte 0xD20FD372  /* 06022B64 = 0xD20FD372 */
    .4byte 0xD1FDD384  /* 06022B68 = 0xD1FDD384 */
    .4byte 0xD1ECD396  /* 06022B6C = 0xD1ECD396 */
    .byte 0xD1, 0xDB  /* 06022B70: mov.l @(0x36C,PC),r1  {[0x06022EE0] = 0xC5C6E571} */
    .byte 0xD3, 0xA9  /* 06022B72: mov.l @(0x2A4,PC),r3  {[0x06022E18] = 0xC7FBE10E} */
    .byte 0xD1, 0xC9  /* 06022B74: mov.l @(0x324,PC),r1  {[0x06022E9C] = 0xC67DE3EE} */
    .byte 0xD3, 0xBB  /* 06022B76: mov.l @(0x2EC,PC),r3  {[0x06022E64] = 0xC71AE2B4} */
    .4byte 0xD1B8D3CD  /* 06022B78 = 0xD1B8D3CD */
    .byte 0xD1, 0xA6  /* 06022B7C: mov.l @(0x298,PC),r1  {[0x06022E18] = 0xC7FBE10E} */
    .byte 0xD3, 0xDF  /* 06022B7E: mov.l @(0x37C,PC),r3  {[0x06022EFC] = 0xC57EE611} */
    .byte 0xD1, 0x95  /* 06022B80: mov.l @(0x254,PC),r1  {[0x06022DD8] = 0xC8C2DFB1} */
    .byte 0xD3, 0xF1  /* 06022B82: mov.l @(0x3C4,PC),r3  {[0x06022F48] = 0xC4C3E7C8} */
    .byte 0xD1, 0x84  /* 06022B84: mov.l @(0x210,PC),r1  {[0x06022D98] = 0xC991DE58} */
    .byte 0xD4, 0x04  /* 06022B86: mov.l @(0x10,PC),r4  {[0x06022B98] = 0xD12ED45F} */
    .byte 0xD1, 0x73  /* 06022B88: mov.l @(0x1CC,PC),r1  {[0x06022D58] = 0xCA69DD05} */
    .byte 0xD4, 0x16  /* 06022B8A: mov.l @(0x58,PC),r4  {[0x06022BE4] = 0xCFEDD5C1} */
    .4byte 0xD161D428  /* 06022B8C = 0xD161D428 */
    .4byte 0xD150D43A  /* 06022B90 = 0xD150D43A */
    .4byte 0xD13FD44D  /* 06022B94 = 0xD13FD44D */
    .4byte 0xD12ED45F  /* 06022B98 = 0xD12ED45F */
    .4byte 0xD11DD472  /* 06022B9C = 0xD11DD472 */
    .4byte 0xD10CD484  /* 06022BA0 = 0xD10CD484 */
    .4byte 0xD0FBD496  /* 06022BA4 = 0xD0FBD496 */
    .4byte 0xD0EAD4A9  /* 06022BA8 = 0xD0EAD4A9 */
    .4byte 0xD0D8D4BB  /* 06022BAC = 0xD0D8D4BB */
    .4byte 0xD0C8D4CE  /* 06022BB0 = 0xD0C8D4CE */
    .4byte 0xD0B7D4E0  /* 06022BB4 = 0xD0B7D4E0 */
    .byte 0xD0, 0xA6  /* 06022BB8: mov.l @(0x298,PC),r0  {[0x06022E54] = 0xC749E25A} */
    .byte 0xD4, 0xF3  /* 06022BBA: mov.l @(0x3CC,PC),r4  {[0x06022F88] = 0xC42FE93E} */
    .4byte 0xD095D506  /* 06022BBC = 0xD095D506 */
    .byte 0xD0, 0x84  /* 06022BC0: mov.l @(0x210,PC),r0  {[0x06022DD4] = 0xC8CFDF9B} */
    .byte 0xD5, 0x18  /* 06022BC2: mov.l @(0x60,PC),r5  {[0x06022C24] = 0xCEE8D6F2} */
    .4byte 0xD073D52B  /* 06022BC4 = 0xD073D52B */
    .byte 0xD0, 0x62  /* 06022BC8: mov.l @(0x188,PC),r0  {[0x06022D54] = 0xCA77DCF0} */
    .byte 0xD5, 0x3E  /* 06022BCA: mov.l @(0xF8,PC),r5  {[0x06022CC4] = 0xCC7BDA09} */
    .byte 0xD0, 0x51  /* 06022BCC: mov.l @(0x144,PC),r0  {[0x06022D14] = 0xCB57DBA2} */
    .byte 0xD5, 0x50  /* 06022BCE: mov.l @(0x140,PC),r5  {[0x06022D10] = 0xCB65DB8D} */
    .4byte 0xD041D563  /* 06022BD0 = 0xD041D563 */
    .4byte 0xD030D576  /* 06022BD4 = 0xD030D576 */
    .4byte 0xD01FD589  /* 06022BD8 = 0xD01FD589 */
    .4byte 0xD00FD59B  /* 06022BDC = 0xD00FD59B */
    .byte 0xCF, 0xFE  /* 06022BE0: or.b #0xFE,@(r0,GBR) */
    .byte 0xD5, 0xAE  /* 06022BE2: mov.l @(0x2B8,PC),r5  {[0x06022E9C] = 0xC67DE3EE} */
    .4byte 0xCFEDD5C1  /* 06022BE4 = 0xCFEDD5C1 */
    .4byte 0xCFDDD5D4  /* 06022BE8 = 0xCFDDD5D4 */
    .4byte 0xCFCCD5E7  /* 06022BEC = 0xCFCCD5E7 */
    .4byte 0xCFBCD5FA  /* 06022BF0 = 0xCFBCD5FA */
    .4byte 0xCFABD60D  /* 06022BF4 = 0xCFABD60D */
    .4byte 0xCF9BD620  /* 06022BF8 = 0xCF9BD620 */
    .byte 0xCF, 0x8A  /* 06022BFC: or.b #0x8A,@(r0,GBR) */
    .byte 0xD6, 0x33  /* 06022BFE: mov.l @(0xCC,PC),r6  {[0x06022CCC] = 0xCC5DDA31} */
    .4byte 0xCF7AD646  /* 06022C00 = 0xCF7AD646 */
    .byte 0xCF, 0x6A  /* 06022C04: or.b #0x6A,@(r0,GBR) */
    .byte 0xD6, 0x59  /* 06022C06: mov.l @(0x164,PC),r6  {[0x06022D6C] = 0xCA24DD6E} */
    .byte 0xCF, 0x59  /* 06022C08: or.b #0x59,@(r0,GBR) */
    .byte 0xD6, 0x6C  /* 06022C0A: mov.l @(0x1B0,PC),r6  {[0x06022DBC] = 0xC91BDF19} */
    .4byte 0xCF49D67F  /* 06022C0C = 0xCF49D67F */
    .4byte 0xCF39D692  /* 06022C10 = 0xCF39D692 */
    .4byte 0xCF28D6A6  /* 06022C14 = 0xCF28D6A6 */
    .byte 0xCF, 0x18  /* 06022C18: or.b #0x18,@(r0,GBR) */
    .byte 0xD6, 0xB9  /* 06022C1A: mov.l @(0x2E4,PC),r6  {[0x06022F00] = 0xC574E628} */
    .4byte 0xCF08D6CC  /* 06022C1C = 0xCF08D6CC */
    .byte 0xCE, 0xF8  /* 06022C20: xor.b #0xF8,@(r0,GBR) */
    .byte 0xD6, 0xDF  /* 06022C22: mov.l @(0x37C,PC),r6  {[0x06022FA0] = 0xC3FAE9CC} */
    .4byte 0xCEE8D6F2  /* 06022C24 = 0xCEE8D6F2 */
    .4byte 0xCED8D706  /* 06022C28 = 0xCED8D706 */
    .4byte 0xCEC8D719  /* 06022C2C = 0xCEC8D719 */
    .4byte 0xCEB7D72C  /* 06022C30 = 0xCEB7D72C */
    .4byte 0xCEA7D740  /* 06022C34 = 0xCEA7D740 */
    .4byte 0xCE97D753  /* 06022C38 = 0xCE97D753 */
    .4byte 0xCE87D767  /* 06022C3C = 0xCE87D767 */
    .4byte 0xCE78D77A  /* 06022C40 = 0xCE78D77A */
    .4byte 0xCE68D78E  /* 06022C44 = 0xCE68D78E */
    .4byte 0xCE58D7A1  /* 06022C48 = 0xCE58D7A1 */
    .4byte 0xCE48D7B5  /* 06022C4C = 0xCE48D7B5 */
    .byte 0xCE, 0x38  /* 06022C50: xor.b #0x38,@(r0,GBR) */
    .byte 0xD7, 0xC8  /* 06022C52: mov.l @(0x320,PC),r7  {[0x06022F74] = 0xC45DE8C9} */
    .4byte 0xCE28D7DC  /* 06022C54 = 0xCE28D7DC */
    .4byte 0xCE19D7EF  /* 06022C58 = 0xCE19D7EF */
    .4byte 0xCE09D803  /* 06022C5C = 0xCE09D803 */
    .4byte 0xCDF9D816  /* 06022C60 = 0xCDF9D816 */
    .byte 0xCD, 0xEA  /* 06022C64: and.b #0xEA,@(r0,GBR) */
    .byte 0xD8, 0x2A  /* 06022C66: mov.l @(0xA8,PC),r8  {[0x06022D10] = 0xCB65DB8D} */
    .byte 0xCD, 0xDA  /* 06022C68: and.b #0xDA,@(r0,GBR) */
    .byte 0xD8, 0x3E  /* 06022C6A: mov.l @(0xF8,PC),r8  {[0x06022D64] = 0xCA40DD44} */
    .4byte 0xCDCAD851  /* 06022C6C = 0xCDCAD851 */
    .4byte 0xCDBBD865  /* 06022C70 = 0xCDBBD865 */
    .4byte 0xCDABD879  /* 06022C74 = 0xCDABD879 */
    .byte 0xCD, 0x9C  /* 06022C78: and.b #0x9C,@(r0,GBR) */
    .byte 0xD8, 0x8D  /* 06022C7A: mov.l @(0x234,PC),r8  {[0x06022EB0] = 0xC646E45F} */
    .4byte 0xCD8CD8A1  /* 06022C7C = 0xCD8CD8A1 */
    .4byte 0xCD7DD8B4  /* 06022C80 = 0xCD7DD8B4 */
    .4byte 0xCD6DD8C8  /* 06022C84 = 0xCD6DD8C8 */
    .byte 0xCD, 0x5E  /* 06022C88: and.b #0x5E,@(r0,GBR) */
    .byte 0xD8, 0xDC  /* 06022C8A: mov.l @(0x370,PC),r8  {[0x06022FFC] = 0xC33BEBED} */
    .byte 0xCD, 0x4F  /* 06022C8C: and.b #0x4F,@(r0,GBR) */
    .byte 0xD8, 0xF0  /* 06022C8E: mov.l @(0x3C0,PC),r8  {[0x06023050] = 0xC29EEDE5} */
    .4byte 0xCD3FD904  /* 06022C90 = 0xCD3FD904 */
    .4byte 0xCD30D918  /* 06022C94 = 0xCD30D918 */
    .4byte 0xCD21D92C  /* 06022C98 = 0xCD21D92C */
    .4byte 0xCD12D940  /* 06022C9C = 0xCD12D940 */
    .byte 0xCD, 0x02  /* 06022CA0: and.b #0x02,@(r0,GBR) */
    .byte 0xD9, 0x54  /* 06022CA2: mov.l @(0x150,PC),r9  {[0x06022DF4] = 0xC86AE049} */
    .4byte 0xCCF3D968  /* 06022CA4 = 0xCCF3D968 */
    .4byte 0xCCE4D97C  /* 06022CA8 = 0xCCE4D97C */
    .4byte 0xCCD5D990  /* 06022CAC = 0xCCD5D990 */
    .4byte 0xCCC6D9A4  /* 06022CB0 = 0xCCC6D9A4 */
    .4byte 0xCCB7D9B8  /* 06022CB4 = 0xCCB7D9B8 */
    .4byte 0xCCA8D9CC  /* 06022CB8 = 0xCCA8D9CC */
    .4byte 0xCC99D9E1  /* 06022CBC = 0xCC99D9E1 */
    .4byte 0xCC8AD9F5  /* 06022CC0 = 0xCC8AD9F5 */
    .4byte 0xCC7BDA09  /* 06022CC4 = 0xCC7BDA09 */
    .4byte 0xCC6CDA1D  /* 06022CC8 = 0xCC6CDA1D */
    .4byte 0xCC5DDA31  /* 06022CCC = 0xCC5DDA31 */
    .byte 0xCC, 0x4E  /* 06022CD0: tst.b #0x4E,@(r0,GBR) */
    .byte 0xDA, 0x46  /* 06022CD2: mov.l @(0x118,PC),r10  {[0x06022DEC] = 0xC883E01E} */
    .4byte 0xCC3FDA5A  /* 06022CD4 = 0xCC3FDA5A */
    .4byte 0xCC31DA6E  /* 06022CD8 = 0xCC31DA6E */
    .4byte 0xCC22DA83  /* 06022CDC = 0xCC22DA83 */
    .4byte 0xCC13DA97  /* 06022CE0 = 0xCC13DA97 */
    .4byte 0xCC05DAAC  /* 06022CE4 = 0xCC05DAAC */
    .4byte 0xCBF6DAC0  /* 06022CE8 = 0xCBF6DAC0 */
    .4byte 0xCBE7DAD4  /* 06022CEC = 0xCBE7DAD4 */
    .4byte 0xCBD9DAE9  /* 06022CF0 = 0xCBD9DAE9 */
    .4byte 0xCBCADAFD  /* 06022CF4 = 0xCBCADAFD */
    .4byte 0xCBBCDB12  /* 06022CF8 = 0xCBBCDB12 */
    .byte 0xCB, 0xAD  /* 06022CFC: or #0xAD,r0 */
    .byte 0xDB, 0x26  /* 06022CFE: mov.l @(0x98,PC),r11  {[0x06022D98] = 0xC991DE58} */
    .4byte 0xCB9FDB3B  /* 06022D00 = 0xCB9FDB3B */
    .4byte 0xCB90DB50  /* 06022D04 = 0xCB90DB50 */
    .4byte 0xCB82DB64  /* 06022D08 = 0xCB82DB64 */
    .4byte 0xCB74DB79  /* 06022D0C = 0xCB74DB79 */
    .4byte 0xCB65DB8D  /* 06022D10 = 0xCB65DB8D */
    .4byte 0xCB57DBA2  /* 06022D14 = 0xCB57DBA2 */
    .4byte 0xCB49DBB7  /* 06022D18 = 0xCB49DBB7 */
    .4byte 0xCB3ADBCC  /* 06022D1C = 0xCB3ADBCC */
    .byte 0xCB, 0x2C  /* 06022D20: or #0x2C,r0 */
    .byte 0xDB, 0xE0  /* 06022D22: mov.l @(0x380,PC),r11  {[0x060230A4] = 0xC211EFE1} */
    .4byte 0xCB1EDBF5  /* 06022D24 = 0xCB1EDBF5 */
    .byte 0xCB, 0x10  /* 06022D28: or #0x10,r0 */
    .byte 0xDC, 0x0A  /* 06022D2A: mov.l @(0x28,PC),r12  {[0x06022D54] = 0xCA77DCF0} */
    .4byte 0xCB02DC1F  /* 06022D2C = 0xCB02DC1F */
    .4byte 0xCAF4DC33  /* 06022D30 = 0xCAF4DC33 */
    .byte 0xCA, 0xE6  /* 06022D34: xor #0xE6,r0 */
    .byte 0xDC, 0x48  /* 06022D36: mov.l @(0x120,PC),r12  {[0x06022E58] = 0xC73DE271} */
    .4byte 0xCAD8DC5D  /* 06022D38 = 0xCAD8DC5D */
    .byte 0xCA, 0xCA  /* 06022D3C: xor #0xCA,r0 */
    .byte 0xDC, 0x72  /* 06022D3E: mov.l @(0x1C8,PC),r12  {[0x06022F08] = 0xC560E656} */
    .4byte 0xCABCDC87  /* 06022D40 = 0xCABCDC87 */
    .4byte 0xCAAEDC9C  /* 06022D44 = 0xCAAEDC9C */
    .4byte 0xCAA0DCB1  /* 06022D48 = 0xCAA0DCB1 */
    .4byte 0xCA92DCC6  /* 06022D4C = 0xCA92DCC6 */
    .4byte 0xCA84DCDB  /* 06022D50 = 0xCA84DCDB */
    .4byte 0xCA77DCF0  /* 06022D54 = 0xCA77DCF0 */
    .4byte 0xCA69DD05  /* 06022D58 = 0xCA69DD05 */
    .4byte 0xCA5BDD1A  /* 06022D5C = 0xCA5BDD1A */
    .4byte 0xCA4DDD2F  /* 06022D60 = 0xCA4DDD2F */
    .4byte 0xCA40DD44  /* 06022D64 = 0xCA40DD44 */
    .4byte 0xCA32DD59  /* 06022D68 = 0xCA32DD59 */
    .4byte 0xCA24DD6E  /* 06022D6C = 0xCA24DD6E */
    .4byte 0xCA17DD83  /* 06022D70 = 0xCA17DD83 */
    .4byte 0xCA09DD99  /* 06022D74 = 0xCA09DD99 */
    .4byte 0xC9FCDDAE  /* 06022D78 = 0xC9FCDDAE */
    .4byte 0xC9EEDDC3  /* 06022D7C = 0xC9EEDDC3 */
    .byte 0xC9, 0xE1  /* 06022D80: and #0xE1,r0 */
    .byte 0xDD, 0xD8  /* 06022D82: mov.l @(0x360,PC),r13  {[0x060230E4] = 0xC1B0F168} */
    .byte 0xC9, 0xD4  /* 06022D84: and #0xD4,r0 */
    .byte 0xDD, 0xEE  /* 06022D86: mov.l @(0x3B8,PC),r13  {[0x06023140] = 0xC136F39D} */
    .4byte 0xC9C6DE03  /* 06022D88 = 0xC9C6DE03 */
    .byte 0xC9, 0xB9  /* 06022D8C: and #0xB9,r0 */
    .byte 0xDE, 0x18  /* 06022D8E: mov.l @(0x60,PC),r14  {[0x06022DF0] = 0xC876E033} */
    .4byte 0xC9ACDE2E  /* 06022D90 = 0xC9ACDE2E */
    .4byte 0xC99EDE43  /* 06022D94 = 0xC99EDE43 */
    .4byte 0xC991DE58  /* 06022D98 = 0xC991DE58 */
    .4byte 0xC984DE6E  /* 06022D9C = 0xC984DE6E */
    .4byte 0xC977DE83  /* 06022DA0 = 0xC977DE83 */
    .4byte 0xC96ADE98  /* 06022DA4 = 0xC96ADE98 */
    .4byte 0xC95CDEAE  /* 06022DA8 = 0xC95CDEAE */
    .4byte 0xC94FDEC3  /* 06022DAC = 0xC94FDEC3 */
    .4byte 0xC942DED9  /* 06022DB0 = 0xC942DED9 */
    .4byte 0xC935DEEE  /* 06022DB4 = 0xC935DEEE */
    .4byte 0xC928DF04  /* 06022DB8 = 0xC928DF04 */
    .4byte 0xC91BDF19  /* 06022DBC = 0xC91BDF19 */
    .byte 0xC9, 0x0F  /* 06022DC0: and #0x0F,r0 */
    .byte 0xDF, 0x2F  /* 06022DC2: mov.l @(0xBC,PC),r15  {[0x06022E80] = 0xC6CBE351} */
    .byte 0xC9, 0x02  /* 06022DC4: and #0x02,r0 */
    .byte 0xDF, 0x45  /* 06022DC6: mov.l @(0x114,PC),r15  {[0x06022EDC] = 0xC5D1E55A} */
    .4byte 0xC8F5DF5A  /* 06022DC8 = 0xC8F5DF5A */
    .4byte 0xC8E8DF70  /* 06022DCC = 0xC8E8DF70 */
    .byte 0xC8, 0xDB  /* 06022DD0: tst #0xDB,r0 */
    .byte 0xDF, 0x85  /* 06022DD2: mov.l @(0x214,PC),r15  {[0x06022FE8] = 0xC363EB76} */
    .4byte 0xC8CFDF9B  /* 06022DD4 = 0xC8CFDF9B */
    .4byte 0xC8C2DFB1  /* 06022DD8 = 0xC8C2DFB1 */
    .4byte 0xC8B5DFC7  /* 06022DDC = 0xC8B5DFC7 */
    .4byte 0xC8A9DFDC  /* 06022DE0 = 0xC8A9DFDC */
    .4byte 0xC89CDFF2  /* 06022DE4 = 0xC89CDFF2 */
    .byte 0xC8, 0x8F  /* 06022DE8: tst #0x8F,r0 */
    .byte 0xE0, 0x08  /* 06022DEA: mov #8,r0 */
    .4byte 0xC883E01E  /* 06022DEC = 0xC883E01E */
    .4byte 0xC876E033  /* 06022DF0 = 0xC876E033 */
    .4byte 0xC86AE049  /* 06022DF4 = 0xC86AE049 */
    .byte 0xC8, 0x5D  /* 06022DF8: tst #0x5D,r0 */
    .byte 0xE0, 0x5F  /* 06022DFA: mov #95,r0 */
    .4byte 0xC851E075  /* 06022DFC = 0xC851E075 */
    .4byte 0xC845E08B  /* 06022E00 = 0xC845E08B */
    .4byte 0xC838E0A1  /* 06022E04 = 0xC838E0A1 */
    .4byte 0xC82CE0B7  /* 06022E08 = 0xC82CE0B7 */
    .4byte 0xC820E0CC  /* 06022E0C = 0xC820E0CC */
    .byte 0xC8, 0x13  /* 06022E10: tst #0x13,r0 */
    .byte 0xE0, 0xE2  /* 06022E12: mov #-30,r0 */
    .4byte 0xC807E0F8  /* 06022E14 = 0xC807E0F8 */
    .4byte 0xC7FBE10E  /* 06022E18 = 0xC7FBE10E */
    .byte 0xC7, 0xEF  /* 06022E1C: mova @(0x3BC,PC),r0  {0x060231DC} */
    .byte 0xE1, 0x24  /* 06022E1E: mov #36,r1 */
    .4byte 0xC7E3E13A  /* 06022E20 = 0xC7E3E13A */
    .4byte 0xC7D7E150  /* 06022E24 = 0xC7D7E150 */
    .byte 0xC7, 0xCB  /* 06022E28: mova @(0x32C,PC),r0  {0x06023158} */
    .byte 0xE1, 0x67  /* 06022E2A: mov #103,r1 */
    .4byte 0xC7BFE17D  /* 06022E2C = 0xC7BFE17D */
    .4byte 0xC7B3E193  /* 06022E30 = 0xC7B3E193 */
    .byte 0xC7, 0xA7  /* 06022E34: mova @(0x29C,PC),r0  {0x060230D4} */
    .byte 0xE1, 0xA9  /* 06022E36: mov #-87,r1 */
    .4byte 0xC79BE1BF  /* 06022E38 = 0xC79BE1BF */
    .4byte 0xC78FE1D5  /* 06022E3C = 0xC78FE1D5 */
    .4byte 0xC783E1EB  /* 06022E40 = 0xC783E1EB */
    .byte 0xC7, 0x77  /* 06022E44: mova @(0x1DC,PC),r0  {0x06023024} */
    .byte 0xE2, 0x02  /* 06022E46: mov #2,r2 */
    .4byte 0xC76CE218  /* 06022E48 = 0xC76CE218 */
    .4byte 0xC760E22E  /* 06022E4C = 0xC760E22E */
    .4byte 0xC754E244  /* 06022E50 = 0xC754E244 */
    .4byte 0xC749E25A  /* 06022E54 = 0xC749E25A */
    .4byte 0xC73DE271  /* 06022E58 = 0xC73DE271 */
    .4byte 0xC731E287  /* 06022E5C = 0xC731E287 */
    .byte 0xC7, 0x26  /* 06022E60: mova @(0x98,PC),r0  {0x06022EFC} */
    .byte 0xE2, 0x9D  /* 06022E62: mov #-99,r2 */
    .4byte 0xC71AE2B4  /* 06022E64 = 0xC71AE2B4 */
    .byte 0xC7, 0x0F  /* 06022E68: mova @(0x3C,PC),r0  {0x06022EA8} */
    .byte 0xE2, 0xCA  /* 06022E6A: mov #-54,r2 */
    .byte 0xC7, 0x03  /* 06022E6C: mova @(0xC,PC),r0  {0x06022E7C} */
    .byte 0xE2, 0xE0  /* 06022E6E: mov #-32,r2 */
    .byte 0xC6, 0xF8  /* 06022E70: mov.l @(0x3E0,GBR),r0 */
    .byte 0xE2, 0xF7  /* 06022E72: mov #-9,r2 */
    .4byte 0xC6EDE30D  /* 06022E74 = 0xC6EDE30D */
    .4byte 0xC6E1E324  /* 06022E78 = 0xC6E1E324 */
    .4byte 0xC6D6E33A  /* 06022E7C = 0xC6D6E33A */
    .4byte 0xC6CBE351  /* 06022E80 = 0xC6CBE351 */
    .byte 0xC6, 0xBF  /* 06022E84: mov.l @(0x2FC,GBR),r0 */
    .byte 0xE3, 0x67  /* 06022E86: mov #103,r3 */
    .4byte 0xC6B4E37D  /* 06022E88 = 0xC6B4E37D */
    .byte 0xC6, 0xA9  /* 06022E8C: mov.l @(0x2A4,GBR),r0 */
    .byte 0xE3, 0x94  /* 06022E8E: mov #-108,r3 */
    .4byte 0xC69EE3AB  /* 06022E90 = 0xC69EE3AB */
    .4byte 0xC693E3C1  /* 06022E94 = 0xC693E3C1 */
    .byte 0xC6, 0x88  /* 06022E98: mov.l @(0x220,GBR),r0 */
    .byte 0xE3, 0xD8  /* 06022E9A: mov #-40,r3 */
    .4byte 0xC67DE3EE  /* 06022E9C = 0xC67DE3EE */
    .byte 0xC6, 0x72  /* 06022EA0: mov.l @(0x1C8,GBR),r0 */
    .byte 0xE4, 0x05  /* 06022EA2: mov #5,r4 */
    .4byte 0xC667E41B  /* 06022EA4 = 0xC667E41B */
    .byte 0xC6, 0x5C  /* 06022EA8: mov.l @(0x170,GBR),r0 */
    .byte 0xE4, 0x32  /* 06022EAA: mov #50,r4 */
    .byte 0xC6, 0x51  /* 06022EAC: mov.l @(0x144,GBR),r0 */
    .byte 0xE4, 0x49  /* 06022EAE: mov #73,r4 */
    .4byte 0xC646E45F  /* 06022EB0 = 0xC646E45F */
    .byte 0xC6, 0x3B  /* 06022EB4: mov.l @(0xEC,GBR),r0 */
    .byte 0xE4, 0x76  /* 06022EB6: mov #118,r4 */
    .byte 0xC6, 0x30  /* 06022EB8: mov.l @(0xC0,GBR),r0 */
    .byte 0xE4, 0x8D  /* 06022EBA: mov #-115,r4 */
    .byte 0xC6, 0x26  /* 06022EBC: mov.l @(0x98,GBR),r0 */
    .byte 0xE4, 0xA3  /* 06022EBE: mov #-93,r4 */
    .4byte 0xC61BE4BA  /* 06022EC0 = 0xC61BE4BA */
    .4byte 0xC610E4D1  /* 06022EC4 = 0xC610E4D1 */
    .byte 0xC6, 0x05  /* 06022EC8: mov.l @(0x14,GBR),r0 */
    .byte 0xE4, 0xE8  /* 06022ECA: mov #-24,r4 */
    .byte 0xC5, 0xFB  /* 06022ECC: mov.w @(0x1F6,GBR),r0 */
    .byte 0xE4, 0xFE  /* 06022ECE: mov #-2,r4 */
    .4byte 0xC5F0E515  /* 06022ED0 = 0xC5F0E515 */
    .4byte 0xC5E6E52C  /* 06022ED4 = 0xC5E6E52C */
    .byte 0xC5, 0xDB  /* 06022ED8: mov.w @(0x1B6,GBR),r0 */
    .byte 0xE5, 0x43  /* 06022EDA: mov #67,r5 */
    .4byte 0xC5D1E55A  /* 06022EDC = 0xC5D1E55A */
    .4byte 0xC5C6E571  /* 06022EE0 = 0xC5C6E571 */
    .byte 0xC5, 0xBC  /* 06022EE4: mov.w @(0x178,GBR),r0 */
    .byte 0xE5, 0x87  /* 06022EE6: mov #-121,r5 */
    .byte 0xC5, 0xB1  /* 06022EE8: mov.w @(0x162,GBR),r0 */
    .byte 0xE5, 0x9E  /* 06022EEA: mov #-98,r5 */
    .4byte 0xC5A7E5B5  /* 06022EEC = 0xC5A7E5B5 */
    .4byte 0xC59DE5CC  /* 06022EF0 = 0xC59DE5CC */
    .4byte 0xC593E5E3  /* 06022EF4 = 0xC593E5E3 */
    .byte 0xC5, 0x88  /* 06022EF8: mov.w @(0x110,GBR),r0 */
    .byte 0xE5, 0xFA  /* 06022EFA: mov #-6,r5 */
    .4byte 0xC57EE611  /* 06022EFC = 0xC57EE611 */
    .4byte 0xC574E628  /* 06022F00 = 0xC574E628 */
    .4byte 0xC56AE63F  /* 06022F04 = 0xC56AE63F */
    .4byte 0xC560E656  /* 06022F08 = 0xC560E656 */
    .byte 0xC5, 0x56  /* 06022F0C: mov.w @(0xAC,GBR),r0 */
    .byte 0xE6, 0x6D  /* 06022F0E: mov #109,r6 */
    .4byte 0xC54CE684  /* 06022F10 = 0xC54CE684 */
    .byte 0xC5, 0x42  /* 06022F14: mov.w @(0x84,GBR),r0 */
    .byte 0xE6, 0x9B  /* 06022F16: mov #-101,r6 */
    .byte 0xC5, 0x38  /* 06022F18: mov.w @(0x70,GBR),r0 */
    .byte 0xE6, 0xB2  /* 06022F1A: mov #-78,r6 */
    .byte 0xC5, 0x2E  /* 06022F1C: mov.w @(0x5C,GBR),r0 */
    .byte 0xE6, 0xC9  /* 06022F1E: mov #-55,r6 */
    .4byte 0xC524E6E0  /* 06022F20 = 0xC524E6E0 */
    .4byte 0xC51AE6F8  /* 06022F24 = 0xC51AE6F8 */
    .4byte 0xC510E70F  /* 06022F28 = 0xC510E70F */
    .byte 0xC5, 0x06  /* 06022F2C: mov.w @(0xC,GBR),r0 */
    .byte 0xE7, 0x26  /* 06022F2E: mov #38,r7 */
    .byte 0xC4, 0xFD  /* 06022F30: mov.b @(0xFD,GBR),r0 */
    .byte 0xE7, 0x3D  /* 06022F32: mov #61,r7 */
    .4byte 0xC4F3E754  /* 06022F34 = 0xC4F3E754 */
    .4byte 0xC4E9E76B  /* 06022F38 = 0xC4E9E76B */
    .4byte 0xC4E0E783  /* 06022F3C = 0xC4E0E783 */
    .4byte 0xC4D6E79A  /* 06022F40 = 0xC4D6E79A */
    .4byte 0xC4CCE7B1  /* 06022F44 = 0xC4CCE7B1 */
    .4byte 0xC4C3E7C8  /* 06022F48 = 0xC4C3E7C8 */
    .byte 0xC4, 0xB9  /* 06022F4C: mov.b @(0xB9,GBR),r0 */
    .byte 0xE7, 0xE0  /* 06022F4E: mov #-32,r7 */
    .4byte 0xC4B0E7F7  /* 06022F50 = 0xC4B0E7F7 */
    .4byte 0xC4A7E80E  /* 06022F54 = 0xC4A7E80E */
    .4byte 0xC49DE826  /* 06022F58 = 0xC49DE826 */
    .byte 0xC4, 0x94  /* 06022F5C: mov.b @(0x94,GBR),r0 */
    .byte 0xE8, 0x3D  /* 06022F5E: mov #61,r8 */
    .4byte 0xC48BE854  /* 06022F60 = 0xC48BE854 */
    .byte 0xC4, 0x81  /* 06022F64: mov.b @(0x81,GBR),r0 */
    .byte 0xE8, 0x6C  /* 06022F66: mov #108,r8 */
    .byte 0xC4, 0x78  /* 06022F68: mov.b @(0x78,GBR),r0 */
    .byte 0xE8, 0x83  /* 06022F6A: mov #-125,r8 */
    .byte 0xC4, 0x6F  /* 06022F6C: mov.b @(0x6F,GBR),r0 */
    .byte 0xE8, 0x9A  /* 06022F6E: mov #-102,r8 */
    .byte 0xC4, 0x66  /* 06022F70: mov.b @(0x66,GBR),r0 */
    .byte 0xE8, 0xB2  /* 06022F72: mov #-78,r8 */
    .4byte 0xC45DE8C9  /* 06022F74 = 0xC45DE8C9 */
    .byte 0xC4, 0x53  /* 06022F78: mov.b @(0x53,GBR),r0 */
    .byte 0xE8, 0xE1  /* 06022F7A: mov #-31,r8 */
    .byte 0xC4, 0x4A  /* 06022F7C: mov.b @(0x4A,GBR),r0 */
    .byte 0xE8, 0xF8  /* 06022F7E: mov #-8,r8 */
    .4byte 0xC441E90F  /* 06022F80 = 0xC441E90F */
    .byte 0xC4, 0x38  /* 06022F84: mov.b @(0x38,GBR),r0 */
    .byte 0xE9, 0x27  /* 06022F86: mov #39,r9 */
    .4byte 0xC42FE93E  /* 06022F88 = 0xC42FE93E */
    .4byte 0xC426E956  /* 06022F8C = 0xC426E956 */
    .4byte 0xC41EE96D  /* 06022F90 = 0xC41EE96D */
    .4byte 0xC415E985  /* 06022F94 = 0xC415E985 */
    .4byte 0xC40CE99C  /* 06022F98 = 0xC40CE99C */
    .byte 0xC4, 0x03  /* 06022F9C: mov.b @(0x3,GBR),r0 */
    .byte 0xE9, 0xB4  /* 06022F9E: mov #-76,r9 */
    .4byte 0xC3FAE9CC  /* 06022FA0 = 0xC3FAE9CC */
    .byte 0xC3, 0xF2  /* 06022FA4: trapa #0xF2 */
    .byte 0xE9, 0xE3  /* 06022FA6: mov #-29,r9 */
    .4byte 0xC3E9E9FB  /* 06022FA8 = 0xC3E9E9FB */
    .byte 0xC3, 0xE0  /* 06022FAC: trapa #0xE0 */
    .byte 0xEA, 0x12  /* 06022FAE: mov #18,r10 */
    .4byte 0xC3D8EA2A  /* 06022FB0 = 0xC3D8EA2A */
    .byte 0xC3, 0xCF  /* 06022FB4: trapa #0xCF */
    .byte 0xEA, 0x42  /* 06022FB6: mov #66,r10 */
    .4byte 0xC3C7EA59  /* 06022FB8 = 0xC3C7EA59 */
    .byte 0xC3, 0xBE  /* 06022FBC: trapa #0xBE */
    .byte 0xEA, 0x71  /* 06022FBE: mov #113,r10 */
    .byte 0xC3, 0xB6  /* 06022FC0: trapa #0xB6 */
    .byte 0xEA, 0x89  /* 06022FC2: mov #-119,r10 */
    .byte 0xC3, 0xAD  /* 06022FC4: trapa #0xAD */
    .byte 0xEA, 0xA0  /* 06022FC6: mov #-96,r10 */
    .4byte 0xC3A5EAB8  /* 06022FC8 = 0xC3A5EAB8 */
    .byte 0xC3, 0x9D  /* 06022FCC: trapa #0x9D */
    .byte 0xEA, 0xD0  /* 06022FCE: mov #-48,r10 */
    .byte 0xC3, 0x94  /* 06022FD0: trapa #0x94 */
    .byte 0xEA, 0xE7  /* 06022FD2: mov #-25,r10 */
    .byte 0xC3, 0x8C  /* 06022FD4: trapa #0x8C */
    .byte 0xEA, 0xFF  /* 06022FD6: mov #-1,r10 */
    .byte 0xC3, 0x84  /* 06022FD8: trapa #0x84 */
    .byte 0xEB, 0x17  /* 06022FDA: mov #23,r11 */
    .4byte 0xC37CEB2F  /* 06022FDC = 0xC37CEB2F */
    .byte 0xC3, 0x74  /* 06022FE0: trapa #0x74 */
    .byte 0xEB, 0x46  /* 06022FE2: mov #70,r11 */
    .byte 0xC3, 0x6B  /* 06022FE4: trapa #0x6B */
    .byte 0xEB, 0x5E  /* 06022FE6: mov #94,r11 */
    .4byte 0xC363EB76  /* 06022FE8 = 0xC363EB76 */
    .4byte 0xC35BEB8E  /* 06022FEC = 0xC35BEB8E */
    .4byte 0xC353EBA6  /* 06022FF0 = 0xC353EBA6 */
    .byte 0xC3, 0x4B  /* 06022FF4: trapa #0x4B */
    .byte 0xEB, 0xBD  /* 06022FF6: mov #-67,r11 */
    .4byte 0xC343EBD5  /* 06022FF8 = 0xC343EBD5 */
    .4byte 0xC33BEBED  /* 06022FFC = 0xC33BEBED */
    .byte 0xC3, 0x34  /* 06023000: trapa #0x34 */
    .byte 0xEC, 0x05  /* 06023002: mov #5,r12 */
    .byte 0xC3, 0x2C  /* 06023004: trapa #0x2C */
    .byte 0xEC, 0x1D  /* 06023006: mov #29,r12 */
    .4byte 0xC324EC35  /* 06023008 = 0xC324EC35 */
    .byte 0xC3, 0x1C  /* 0602300C: trapa #0x1C */
    .byte 0xEC, 0x4D  /* 0602300E: mov #77,r12 */
    .4byte 0xC314EC65  /* 06023010 = 0xC314EC65 */
    .byte 0xC3, 0x0D  /* 06023014: trapa #0x0D */
    .byte 0xEC, 0x7D  /* 06023016: mov #125,r12 */
    .4byte 0xC305EC94  /* 06023018 = 0xC305EC94 */
    .byte 0xC2, 0xFE  /* 0602301C: mov.l r0,@(0x3F8,GBR) */
    .byte 0xEC, 0xAC  /* 0602301E: mov #-84,r12 */
    .byte 0xC2, 0xF6  /* 06023020: mov.l r0,@(0x3D8,GBR) */
    .byte 0xEC, 0xC4  /* 06023022: mov #-60,r12 */
    .byte 0xC2, 0xEE  /* 06023024: mov.l r0,@(0x3B8,GBR) */
    .byte 0xEC, 0xDC  /* 06023026: mov #-36,r12 */
    .byte 0xC2, 0xE7  /* 06023028: mov.l r0,@(0x39C,GBR) */
    .byte 0xEC, 0xF4  /* 0602302A: mov #-12,r12 */
    .byte 0xC2, 0xDF  /* 0602302C: mov.l r0,@(0x37C,GBR) */
    .byte 0xED, 0x0C  /* 0602302E: mov #12,r13 */
    .byte 0xC2, 0xD8  /* 06023030: mov.l r0,@(0x360,GBR) */
    .byte 0xED, 0x24  /* 06023032: mov #36,r13 */
    .4byte 0xC2D1ED3C  /* 06023034 = 0xC2D1ED3C */
    .byte 0xC2, 0xC9  /* 06023038: mov.l r0,@(0x324,GBR) */
    .byte 0xED, 0x54  /* 0602303A: mov #84,r13 */
    .byte 0xC2, 0xC2  /* 0602303C: mov.l r0,@(0x308,GBR) */
    .byte 0xED, 0x6C  /* 0602303E: mov #108,r13 */
    .4byte 0xC2BBED85  /* 06023040 = 0xC2BBED85 */
    .4byte 0xC2B3ED9D  /* 06023044 = 0xC2B3ED9D */
    .byte 0xC2, 0xAC  /* 06023048: mov.l r0,@(0x2B0,GBR) */
    .byte 0xED, 0xB5  /* 0602304A: mov #-75,r13 */
    .byte 0xC2, 0xA5  /* 0602304C: mov.l r0,@(0x294,GBR) */
    .byte 0xED, 0xCD  /* 0602304E: mov #-51,r13 */
    .4byte 0xC29EEDE5  /* 06023050 = 0xC29EEDE5 */
    .byte 0xC2, 0x97  /* 06023054: mov.l r0,@(0x25C,GBR) */
    .byte 0xED, 0xFD  /* 06023056: mov #-3,r13 */
    .byte 0xC2, 0x90  /* 06023058: mov.l r0,@(0x240,GBR) */
    .byte 0xEE, 0x15  /* 0602305A: mov #21,r14 */
    .byte 0xC2, 0x89  /* 0602305C: mov.l r0,@(0x224,GBR) */
    .byte 0xEE, 0x2D  /* 0602305E: mov #45,r14 */
    .byte 0xC2, 0x82  /* 06023060: mov.l r0,@(0x208,GBR) */
    .byte 0xEE, 0x45  /* 06023062: mov #69,r14 */
    .4byte 0xC27BEE5E  /* 06023064 = 0xC27BEE5E */
    .4byte 0xC274EE76  /* 06023068 = 0xC274EE76 */
    .byte 0xC2, 0x6D  /* 0602306C: mov.l r0,@(0x1B4,GBR) */
    .byte 0xEE, 0x8E  /* 0602306E: mov #-114,r14 */
    .byte 0xC2, 0x66  /* 06023070: mov.l r0,@(0x198,GBR) */
    .byte 0xEE, 0xA6  /* 06023072: mov #-90,r14 */
    .byte 0xC2, 0x5F  /* 06023074: mov.l r0,@(0x17C,GBR) */
    .byte 0xEE, 0xBE  /* 06023076: mov #-66,r14 */
    .byte 0xC2, 0x59  /* 06023078: mov.l r0,@(0x164,GBR) */
    .byte 0xEE, 0xD6  /* 0602307A: mov #-42,r14 */
    .byte 0xC2, 0x52  /* 0602307C: mov.l r0,@(0x148,GBR) */
    .byte 0xEE, 0xEF  /* 0602307E: mov #-17,r14 */
    .byte 0xC2, 0x4B  /* 06023080: mov.l r0,@(0x12C,GBR) */
    .byte 0xEF, 0x07  /* 06023082: mov #7,r15 */
    .byte 0xC2, 0x45  /* 06023084: mov.l r0,@(0x114,GBR) */
    .byte 0xEF, 0x1F  /* 06023086: mov #31,r15 */
    .byte 0xC2, 0x3E  /* 06023088: mov.l r0,@(0xF8,GBR) */
    .byte 0xEF, 0x37  /* 0602308A: mov #55,r15 */
    .4byte 0xC237EF50  /* 0602308C = 0xC237EF50 */
    .byte 0xC2, 0x31  /* 06023090: mov.l r0,@(0xC4,GBR) */
    .byte 0xEF, 0x68  /* 06023092: mov #104,r15 */
    .byte 0xC2, 0x2A  /* 06023094: mov.l r0,@(0xA8,GBR) */
    .byte 0xEF, 0x80  /* 06023096: mov #-128,r15 */
    .4byte 0xC224EF98  /* 06023098 = 0xC224EF98 */
    .byte 0xC2, 0x1E  /* 0602309C: mov.l r0,@(0x78,GBR) */
    .byte 0xEF, 0xB1  /* 0602309E: mov #-79,r15 */
    .4byte 0xC217EFC9  /* 060230A0 = 0xC217EFC9 */
    .4byte 0xC211EFE1  /* 060230A4 = 0xC211EFE1 */
    .byte 0xC2, 0x0B  /* 060230A8: mov.l r0,@(0x2C,GBR) */
    .byte 0xEF, 0xFA  /* 060230AA: mov #-6,r15 */
    .byte 0xC2, 0x04  /* 060230AC: mov.l r0,@(0x10,GBR) */
    .byte 0xF0, 0x12  /* 060230AE: .word 0xF012 */
    .byte 0xC1, 0xFE  /* 060230B0: mov.w r0,@(0x1FC,GBR) */
    .byte 0xF0, 0x2A  /* 060230B2: .word 0xF02A */
    .byte 0xC1, 0xF8  /* 060230B4: mov.w r0,@(0x1F0,GBR) */
    .byte 0xF0, 0x43  /* 060230B6: .word 0xF043 */
    .byte 0xC1, 0xF2  /* 060230B8: mov.w r0,@(0x1E4,GBR) */
    .byte 0xF0, 0x5B  /* 060230BA: .word 0xF05B */
    .4byte 0xC1ECF074  /* 060230BC = 0xC1ECF074 */
    .4byte 0xC1E5F08C  /* 060230C0 = 0xC1E5F08C */
    .byte 0xC1, 0xDF  /* 060230C4: mov.w r0,@(0x1BE,GBR) */
    .byte 0xF0, 0xA4  /* 060230C6: .word 0xF0A4 */
    .byte 0xC1, 0xD9  /* 060230C8: mov.w r0,@(0x1B2,GBR) */
    .byte 0xF0, 0xBD  /* 060230CA: .word 0xF0BD */
    .byte 0xC1, 0xD3  /* 060230CC: mov.w r0,@(0x1A6,GBR) */
    .byte 0xF0, 0xD5  /* 060230CE: .word 0xF0D5 */
    .byte 0xC1, 0xCD  /* 060230D0: mov.w r0,@(0x19A,GBR) */
    .byte 0xF0, 0xEE  /* 060230D2: .word 0xF0EE */
    .byte 0xC1, 0xC8  /* 060230D4: mov.w r0,@(0x190,GBR) */
    .byte 0xF1, 0x06  /* 060230D6: .word 0xF106 */
    .byte 0xC1, 0xC2  /* 060230D8: mov.w r0,@(0x184,GBR) */
    .byte 0xF1, 0x1E  /* 060230DA: .word 0xF11E */
    .byte 0xC1, 0xBC  /* 060230DC: mov.w r0,@(0x178,GBR) */
    .byte 0xF1, 0x37  /* 060230DE: .word 0xF137 */
    .byte 0xC1, 0xB6  /* 060230E0: mov.w r0,@(0x16C,GBR) */
    .byte 0xF1, 0x4F  /* 060230E2: .word 0xF14F */
    .4byte 0xC1B0F168  /* 060230E4 = 0xC1B0F168 */
    .byte 0xC1, 0xAB  /* 060230E8: mov.w r0,@(0x156,GBR) */
    .byte 0xF1, 0x80  /* 060230EA: .word 0xF180 */
    .4byte 0xC1A5F199  /* 060230EC = 0xC1A5F199 */
    .byte 0xC1, 0x9F  /* 060230F0: mov.w r0,@(0x13E,GBR) */
    .byte 0xF1, 0xB1  /* 060230F2: .word 0xF1B1 */
    .byte 0xC1, 0x9A  /* 060230F4: mov.w r0,@(0x134,GBR) */
    .byte 0xF1, 0xCA  /* 060230F6: .word 0xF1CA */
    .byte 0xC1, 0x94  /* 060230F8: mov.w r0,@(0x128,GBR) */
    .byte 0xF1, 0xE2  /* 060230FA: .word 0xF1E2 */
    .4byte 0xC18FF1FB  /* 060230FC = 0xC18FF1FB */
    .byte 0xC1, 0x89  /* 06023100: mov.w r0,@(0x112,GBR) */
    .byte 0xF2, 0x13  /* 06023102: .word 0xF213 */
    .byte 0xC1, 0x84  /* 06023104: mov.w r0,@(0x108,GBR) */
    .byte 0xF2, 0x2C  /* 06023106: .word 0xF22C */
    .byte 0xC1, 0x7E  /* 06023108: mov.w r0,@(0xFC,GBR) */
    .byte 0xF2, 0x44  /* 0602310A: .word 0xF244 */
    .byte 0xC1, 0x79  /* 0602310C: mov.w r0,@(0xF2,GBR) */
    .byte 0xF2, 0x5D  /* 0602310E: .word 0xF25D */
    .byte 0xC1, 0x74  /* 06023110: mov.w r0,@(0xE8,GBR) */
    .byte 0xF2, 0x75  /* 06023112: .word 0xF275 */
    .byte 0xC1, 0x6E  /* 06023114: mov.w r0,@(0xDC,GBR) */
    .byte 0xF2, 0x8E  /* 06023116: .word 0xF28E */
    .4byte 0xC169F2A7  /* 06023118 = 0xC169F2A7 */
    .byte 0xC1, 0x64  /* 0602311C: mov.w r0,@(0xC8,GBR) */
    .byte 0xF2, 0xBF  /* 0602311E: .word 0xF2BF */
    .byte 0xC1, 0x5F  /* 06023120: mov.w r0,@(0xBE,GBR) */
    .byte 0xF2, 0xD8  /* 06023122: .word 0xF2D8 */
    .byte 0xC1, 0x59  /* 06023124: mov.w r0,@(0xB2,GBR) */
    .byte 0xF2, 0xF0  /* 06023126: .word 0xF2F0 */
    .byte 0xC1, 0x54  /* 06023128: mov.w r0,@(0xA8,GBR) */
    .byte 0xF3, 0x09  /* 0602312A: .word 0xF309 */
    .byte 0xC1, 0x4F  /* 0602312C: mov.w r0,@(0x9E,GBR) */
    .byte 0xF3, 0x22  /* 0602312E: .word 0xF322 */
    .byte 0xC1, 0x4A  /* 06023130: mov.w r0,@(0x94,GBR) */
    .byte 0xF3, 0x3A  /* 06023132: .word 0xF33A */
    .byte 0xC1, 0x45  /* 06023134: mov.w r0,@(0x8A,GBR) */
    .byte 0xF3, 0x53  /* 06023136: .word 0xF353 */
    .byte 0xC1, 0x40  /* 06023138: mov.w r0,@(0x80,GBR) */
    .byte 0xF3, 0x6B  /* 0602313A: .word 0xF36B */
    .byte 0xC1, 0x3B  /* 0602313C: mov.w r0,@(0x76,GBR) */
    .byte 0xF3, 0x84  /* 0602313E: .word 0xF384 */
    .4byte 0xC136F39D  /* 06023140 = 0xC136F39D */
    .byte 0xC1, 0x32  /* 06023144: mov.w r0,@(0x64,GBR) */
    .byte 0xF3, 0xB5  /* 06023146: .word 0xF3B5 */
    .byte 0xC1, 0x2D  /* 06023148: mov.w r0,@(0x5A,GBR) */
    .byte 0xF3, 0xCE  /* 0602314A: .word 0xF3CE */
    .byte 0xC1, 0x28  /* 0602314C: mov.w r0,@(0x50,GBR) */
    .byte 0xF3, 0xE7  /* 0602314E: .word 0xF3E7 */
    .byte 0xC1, 0x23  /* 06023150: mov.w r0,@(0x46,GBR) */
    .byte 0xF3, 0xFF  /* 06023152: .word 0xF3FF */
    .4byte 0xC11FF418  /* 06023154 = 0xC11FF418 */
    .byte 0xC1, 0x1A  /* 06023158: mov.w r0,@(0x34,GBR) */
    .byte 0xF4, 0x31  /* 0602315A: .word 0xF431 */
    .byte 0xC1, 0x15  /* 0602315C: mov.w r0,@(0x2A,GBR) */
    .byte 0xF4, 0x4A  /* 0602315E: .word 0xF44A */
    .byte 0xC1, 0x11  /* 06023160: mov.w r0,@(0x22,GBR) */
    .byte 0xF4, 0x62  /* 06023162: .word 0xF462 */
    .byte 0xC1, 0x0C  /* 06023164: mov.w r0,@(0x18,GBR) */
    .byte 0xF4, 0x7B  /* 06023166: .word 0xF47B */
    .byte 0xC1, 0x08  /* 06023168: mov.w r0,@(0x10,GBR) */
    .byte 0xF4, 0x94  /* 0602316A: .word 0xF494 */
    .byte 0xC1, 0x03  /* 0602316C: mov.w r0,@(0x6,GBR) */
    .byte 0xF4, 0xAC  /* 0602316E: .word 0xF4AC */
    .4byte 0xC0FFF4C5  /* 06023170 = 0xC0FFF4C5 */
    .byte 0xC0, 0xFA  /* 06023174: mov.b r0,@(0xFA,GBR) */
    .byte 0xF4, 0xDE  /* 06023176: .word 0xF4DE */
    .byte 0xC0, 0xF6  /* 06023178: mov.b r0,@(0xF6,GBR) */
    .byte 0xF4, 0xF7  /* 0602317A: .word 0xF4F7 */
    .byte 0xC0, 0xF2  /* 0602317C: mov.b r0,@(0xF2,GBR) */
    .byte 0xF5, 0x0F  /* 0602317E: .word 0xF50F */
    .byte 0xC0, 0xED  /* 06023180: mov.b r0,@(0xED,GBR) */
    .byte 0xF5, 0x28  /* 06023182: .word 0xF528 */
    .byte 0xC0, 0xE9  /* 06023184: mov.b r0,@(0xE9,GBR) */
    .byte 0xF5, 0x41  /* 06023186: .word 0xF541 */
    .byte 0xC0, 0xE5  /* 06023188: mov.b r0,@(0xE5,GBR) */
    .byte 0xF5, 0x5A  /* 0602318A: .word 0xF55A */
    .byte 0xC0, 0xE1  /* 0602318C: mov.b r0,@(0xE1,GBR) */
    .byte 0xF5, 0x73  /* 0602318E: .word 0xF573 */
    .byte 0xC0, 0xDD  /* 06023190: mov.b r0,@(0xDD,GBR) */
    .byte 0xF5, 0x8B  /* 06023192: .word 0xF58B */
    .byte 0xC0, 0xD9  /* 06023194: mov.b r0,@(0xD9,GBR) */
    .byte 0xF5, 0xA4  /* 06023196: .word 0xF5A4 */
    .byte 0xC0, 0xD5  /* 06023198: mov.b r0,@(0xD5,GBR) */
    .byte 0xF5, 0xBD  /* 0602319A: .word 0xF5BD */
    .byte 0xC0, 0xD1  /* 0602319C: mov.b r0,@(0xD1,GBR) */
    .byte 0xF5, 0xD6  /* 0602319E: .word 0xF5D6 */
    .byte 0xC0, 0xCD  /* 060231A0: mov.b r0,@(0xCD,GBR) */
    .byte 0xF5, 0xEF  /* 060231A2: .word 0xF5EF */
    .byte 0xC0, 0xC9  /* 060231A4: mov.b r0,@(0xC9,GBR) */
    .byte 0xF6, 0x07  /* 060231A6: .word 0xF607 */
    .byte 0xC0, 0xC5  /* 060231A8: mov.b r0,@(0xC5,GBR) */
    .byte 0xF6, 0x20  /* 060231AA: .word 0xF620 */
    .byte 0xC0, 0xC1  /* 060231AC: mov.b r0,@(0xC1,GBR) */
    .byte 0xF6, 0x39  /* 060231AE: .word 0xF639 */
    .4byte 0xC0BDF652  /* 060231B0 = 0xC0BDF652 */
    .byte 0xC0, 0xB9  /* 060231B4: mov.b r0,@(0xB9,GBR) */
    .byte 0xF6, 0x6B  /* 060231B6: .word 0xF66B */
    .byte 0xC0, 0xB6  /* 060231B8: mov.b r0,@(0xB6,GBR) */
    .byte 0xF6, 0x84  /* 060231BA: .word 0xF684 */
    .byte 0xC0, 0xB2  /* 060231BC: mov.b r0,@(0xB2,GBR) */
    .byte 0xF6, 0x9C  /* 060231BE: .word 0xF69C */
    .byte 0xC0, 0xAE  /* 060231C0: mov.b r0,@(0xAE,GBR) */
    .byte 0xF6, 0xB5  /* 060231C2: .word 0xF6B5 */
    .byte 0xC0, 0xAB  /* 060231C4: mov.b r0,@(0xAB,GBR) */
    .byte 0xF6, 0xCE  /* 060231C6: .word 0xF6CE */
    .byte 0xC0, 0xA7  /* 060231C8: mov.b r0,@(0xA7,GBR) */
    .byte 0xF6, 0xE7  /* 060231CA: .word 0xF6E7 */
    .byte 0xC0, 0xA3  /* 060231CC: mov.b r0,@(0xA3,GBR) */
    .byte 0xF7, 0x00  /* 060231CE: .word 0xF700 */
    .byte 0xC0, 0xA0  /* 060231D0: mov.b r0,@(0xA0,GBR) */
    .byte 0xF7, 0x19  /* 060231D2: .word 0xF719 */
    .byte 0xC0, 0x9C  /* 060231D4: mov.b r0,@(0x9C,GBR) */
    .byte 0xF7, 0x32  /* 060231D6: .word 0xF732 */
    .byte 0xC0, 0x99  /* 060231D8: mov.b r0,@(0x99,GBR) */
    .byte 0xF7, 0x4B  /* 060231DA: .word 0xF74B */
    .byte 0xC0, 0x96  /* 060231DC: mov.b r0,@(0x96,GBR) */
    .byte 0xF7, 0x64  /* 060231DE: .word 0xF764 */
    .byte 0xC0, 0x92  /* 060231E0: mov.b r0,@(0x92,GBR) */
    .byte 0xF7, 0x7C  /* 060231E2: .word 0xF77C */
    .byte 0xC0, 0x8F  /* 060231E4: mov.b r0,@(0x8F,GBR) */
    .byte 0xF7, 0x95  /* 060231E6: .word 0xF795 */
    .byte 0xC0, 0x8C  /* 060231E8: mov.b r0,@(0x8C,GBR) */
    .byte 0xF7, 0xAE  /* 060231EA: .word 0xF7AE */
    .byte 0xC0, 0x88  /* 060231EC: mov.b r0,@(0x88,GBR) */
    .byte 0xF7, 0xC7  /* 060231EE: .word 0xF7C7 */
    .byte 0xC0, 0x85  /* 060231F0: mov.b r0,@(0x85,GBR) */
    .byte 0xF7, 0xE0  /* 060231F2: .word 0xF7E0 */
    .byte 0xC0, 0x82  /* 060231F4: mov.b r0,@(0x82,GBR) */
    .byte 0xF7, 0xF9  /* 060231F6: .word 0xF7F9 */
    .byte 0xC0, 0x7F  /* 060231F8: mov.b r0,@(0x7F,GBR) */
    .byte 0xF8, 0x12  /* 060231FA: .word 0xF812 */
    .byte 0xC0, 0x7C  /* 060231FC: mov.b r0,@(0x7C,GBR) */
    .byte 0xF8, 0x2B  /* 060231FE: .word 0xF82B */
    .byte 0xC0, 0x79  /* 06023200: mov.b r0,@(0x79,GBR) */
    .byte 0xF8, 0x44  /* 06023202: .word 0xF844 */
    .byte 0xC0, 0x76  /* 06023204: mov.b r0,@(0x76,GBR) */
    .byte 0xF8, 0x5D  /* 06023206: .word 0xF85D */
    .byte 0xC0, 0x73  /* 06023208: mov.b r0,@(0x73,GBR) */
    .byte 0xF8, 0x76  /* 0602320A: .word 0xF876 */
    .byte 0xC0, 0x70  /* 0602320C: mov.b r0,@(0x70,GBR) */
    .byte 0xF8, 0x8F  /* 0602320E: .word 0xF88F */
    .byte 0xC0, 0x6D  /* 06023210: mov.b r0,@(0x6D,GBR) */
    .byte 0xF8, 0xA8  /* 06023212: .word 0xF8A8 */
    .byte 0xC0, 0x6A  /* 06023214: mov.b r0,@(0x6A,GBR) */
    .byte 0xF8, 0xC1  /* 06023216: .word 0xF8C1 */
    .byte 0xC0, 0x67  /* 06023218: mov.b r0,@(0x67,GBR) */
    .byte 0xF8, 0xDA  /* 0602321A: .word 0xF8DA */
    .byte 0xC0, 0x64  /* 0602321C: mov.b r0,@(0x64,GBR) */
    .byte 0xF8, 0xF3  /* 0602321E: .word 0xF8F3 */
    .byte 0xC0, 0x62  /* 06023220: mov.b r0,@(0x62,GBR) */
    .byte 0xF9, 0x0C  /* 06023222: .word 0xF90C */
    .byte 0xC0, 0x5F  /* 06023224: mov.b r0,@(0x5F,GBR) */
    .byte 0xF9, 0x25  /* 06023226: .word 0xF925 */
    .byte 0xC0, 0x5C  /* 06023228: mov.b r0,@(0x5C,GBR) */
    .byte 0xF9, 0x3E  /* 0602322A: .word 0xF93E */
    .byte 0xC0, 0x5A  /* 0602322C: mov.b r0,@(0x5A,GBR) */
    .byte 0xF9, 0x57  /* 0602322E: .word 0xF957 */
    .byte 0xC0, 0x57  /* 06023230: mov.b r0,@(0x57,GBR) */
    .byte 0xF9, 0x70  /* 06023232: .word 0xF970 */
    .byte 0xC0, 0x54  /* 06023234: mov.b r0,@(0x54,GBR) */
    .byte 0xF9, 0x89  /* 06023236: .word 0xF989 */
    .byte 0xC0, 0x52  /* 06023238: mov.b r0,@(0x52,GBR) */
    .byte 0xF9, 0xA2  /* 0602323A: .word 0xF9A2 */
    .byte 0xC0, 0x4F  /* 0602323C: mov.b r0,@(0x4F,GBR) */
    .byte 0xF9, 0xBB  /* 0602323E: .word 0xF9BB */
    .byte 0xC0, 0x4D  /* 06023240: mov.b r0,@(0x4D,GBR) */
    .byte 0xF9, 0xD4  /* 06023242: .word 0xF9D4 */
    .byte 0xC0, 0x4B  /* 06023244: mov.b r0,@(0x4B,GBR) */
    .byte 0xF9, 0xED  /* 06023246: .word 0xF9ED */
    .byte 0xC0, 0x48  /* 06023248: mov.b r0,@(0x48,GBR) */
    .byte 0xFA, 0x06  /* 0602324A: .word 0xFA06 */
    .byte 0xC0, 0x46  /* 0602324C: mov.b r0,@(0x46,GBR) */
    .byte 0xFA, 0x1F  /* 0602324E: .word 0xFA1F */
    .byte 0xC0, 0x44  /* 06023250: mov.b r0,@(0x44,GBR) */
    .byte 0xFA, 0x38  /* 06023252: .word 0xFA38 */
    .byte 0xC0, 0x41  /* 06023254: mov.b r0,@(0x41,GBR) */
    .byte 0xFA, 0x51  /* 06023256: .word 0xFA51 */
    .byte 0xC0, 0x3F  /* 06023258: mov.b r0,@(0x3F,GBR) */
    .byte 0xFA, 0x6A  /* 0602325A: .word 0xFA6A */
    .byte 0xC0, 0x3D  /* 0602325C: mov.b r0,@(0x3D,GBR) */
    .byte 0xFA, 0x83  /* 0602325E: .word 0xFA83 */
    .byte 0xC0, 0x3B  /* 06023260: mov.b r0,@(0x3B,GBR) */
    .byte 0xFA, 0x9C  /* 06023262: .word 0xFA9C */
    .byte 0xC0, 0x39  /* 06023264: mov.b r0,@(0x39,GBR) */
    .byte 0xFA, 0xB5  /* 06023266: .word 0xFAB5 */
    .byte 0xC0, 0x37  /* 06023268: mov.b r0,@(0x37,GBR) */
    .byte 0xFA, 0xCE  /* 0602326A: .word 0xFACE */
    .byte 0xC0, 0x35  /* 0602326C: mov.b r0,@(0x35,GBR) */
    .byte 0xFA, 0xE7  /* 0602326E: .word 0xFAE7 */
    .byte 0xC0, 0x33  /* 06023270: mov.b r0,@(0x33,GBR) */
    .byte 0xFB, 0x00  /* 06023272: .word 0xFB00 */
    .byte 0xC0, 0x31  /* 06023274: mov.b r0,@(0x31,GBR) */
    .byte 0xFB, 0x19  /* 06023276: .word 0xFB19 */
    .byte 0xC0, 0x2F  /* 06023278: mov.b r0,@(0x2F,GBR) */
    .byte 0xFB, 0x32  /* 0602327A: .word 0xFB32 */
    .byte 0xC0, 0x2D  /* 0602327C: mov.b r0,@(0x2D,GBR) */
    .byte 0xFB, 0x4B  /* 0602327E: .word 0xFB4B */
    .byte 0xC0, 0x2B  /* 06023280: mov.b r0,@(0x2B,GBR) */
    .byte 0xFB, 0x64  /* 06023282: .word 0xFB64 */
    .byte 0xC0, 0x29  /* 06023284: mov.b r0,@(0x29,GBR) */
    .byte 0xFB, 0x7D  /* 06023286: .word 0xFB7D */
    .byte 0xC0, 0x28  /* 06023288: mov.b r0,@(0x28,GBR) */
    .byte 0xFB, 0x96  /* 0602328A: .word 0xFB96 */
    .byte 0xC0, 0x26  /* 0602328C: mov.b r0,@(0x26,GBR) */
    .byte 0xFB, 0xAF  /* 0602328E: .word 0xFBAF */
    .byte 0xC0, 0x24  /* 06023290: mov.b r0,@(0x24,GBR) */
    .byte 0xFB, 0xC9  /* 06023292: .word 0xFBC9 */
    .byte 0xC0, 0x22  /* 06023294: mov.b r0,@(0x22,GBR) */
    .byte 0xFB, 0xE2  /* 06023296: .word 0xFBE2 */
    .byte 0xC0, 0x21  /* 06023298: mov.b r0,@(0x21,GBR) */
    .byte 0xFB, 0xFB  /* 0602329A: .word 0xFBFB */
    .byte 0xC0, 0x1F  /* 0602329C: mov.b r0,@(0x1F,GBR) */
    .byte 0xFC, 0x14  /* 0602329E: .word 0xFC14 */
    .byte 0xC0, 0x1E  /* 060232A0: mov.b r0,@(0x1E,GBR) */
    .byte 0xFC, 0x2D  /* 060232A2: .word 0xFC2D */
    .byte 0xC0, 0x1C  /* 060232A4: mov.b r0,@(0x1C,GBR) */
    .byte 0xFC, 0x46  /* 060232A6: .word 0xFC46 */
    .byte 0xC0, 0x1B  /* 060232A8: mov.b r0,@(0x1B,GBR) */
    .byte 0xFC, 0x5F  /* 060232AA: .word 0xFC5F */
    .byte 0xC0, 0x19  /* 060232AC: mov.b r0,@(0x19,GBR) */
    .byte 0xFC, 0x78  /* 060232AE: .word 0xFC78 */
    .byte 0xC0, 0x18  /* 060232B0: mov.b r0,@(0x18,GBR) */
    .byte 0xFC, 0x91  /* 060232B2: .word 0xFC91 */
    .byte 0xC0, 0x17  /* 060232B4: mov.b r0,@(0x17,GBR) */
    .byte 0xFC, 0xAA  /* 060232B6: .word 0xFCAA */
    .byte 0xC0, 0x15  /* 060232B8: mov.b r0,@(0x15,GBR) */
    .byte 0xFC, 0xC3  /* 060232BA: .word 0xFCC3 */
    .byte 0xC0, 0x14  /* 060232BC: mov.b r0,@(0x14,GBR) */
    .byte 0xFC, 0xDD  /* 060232BE: .word 0xFCDD */
    .byte 0xC0, 0x13  /* 060232C0: mov.b r0,@(0x13,GBR) */
    .byte 0xFC, 0xF6  /* 060232C2: .word 0xFCF6 */
    .byte 0xC0, 0x12  /* 060232C4: mov.b r0,@(0x12,GBR) */
    .byte 0xFD, 0x0F  /* 060232C6: .word 0xFD0F */
    .byte 0xC0, 0x11  /* 060232C8: mov.b r0,@(0x11,GBR) */
    .byte 0xFD, 0x28  /* 060232CA: .word 0xFD28 */
    .byte 0xC0, 0x10  /* 060232CC: mov.b r0,@(0x10,GBR) */
    .byte 0xFD, 0x41  /* 060232CE: .word 0xFD41 */
    .byte 0xC0, 0x0F  /* 060232D0: mov.b r0,@(0xF,GBR) */
    .byte 0xFD, 0x5A  /* 060232D2: .word 0xFD5A */
    .byte 0xC0, 0x0E  /* 060232D4: mov.b r0,@(0xE,GBR) */
    .byte 0xFD, 0x73  /* 060232D6: .word 0xFD73 */
    .byte 0xC0, 0x0D  /* 060232D8: mov.b r0,@(0xD,GBR) */
    .byte 0xFD, 0x8C  /* 060232DA: .word 0xFD8C */
    .byte 0xC0, 0x0C  /* 060232DC: mov.b r0,@(0xC,GBR) */
    .byte 0xFD, 0xA5  /* 060232DE: .word 0xFDA5 */
    .byte 0xC0, 0x0B  /* 060232E0: mov.b r0,@(0xB,GBR) */
    .byte 0xFD, 0xBF  /* 060232E2: .word 0xFDBF */
    .byte 0xC0, 0x0A  /* 060232E4: mov.b r0,@(0xA,GBR) */
    .byte 0xFD, 0xD8  /* 060232E6: .word 0xFDD8 */
    .byte 0xC0, 0x09  /* 060232E8: mov.b r0,@(0x9,GBR) */
    .byte 0xFD, 0xF1  /* 060232EA: .word 0xFDF1 */
    .byte 0xC0, 0x08  /* 060232EC: mov.b r0,@(0x8,GBR) */
    .byte 0xFE, 0x0A  /* 060232EE: .word 0xFE0A */
    .byte 0xC0, 0x07  /* 060232F0: mov.b r0,@(0x7,GBR) */
    .byte 0xFE, 0x23  /* 060232F2: .word 0xFE23 */
    .byte 0xC0, 0x07  /* 060232F4: mov.b r0,@(0x7,GBR) */
    .byte 0xFE, 0x3C  /* 060232F6: .word 0xFE3C */
    .byte 0xC0, 0x06  /* 060232F8: mov.b r0,@(0x6,GBR) */
    .byte 0xFE, 0x55  /* 060232FA: .word 0xFE55 */
    .byte 0xC0, 0x05  /* 060232FC: mov.b r0,@(0x5,GBR) */
    .byte 0xFE, 0x6E  /* 060232FE: .word 0xFE6E */
    .byte 0xC0, 0x05  /* 06023300: mov.b r0,@(0x5,GBR) */
    .byte 0xFE, 0x88  /* 06023302: .word 0xFE88 */
    .byte 0xC0, 0x04  /* 06023304: mov.b r0,@(0x4,GBR) */
    .byte 0xFE, 0xA1  /* 06023306: .word 0xFEA1 */
    .byte 0xC0, 0x04  /* 06023308: mov.b r0,@(0x4,GBR) */
    .byte 0xFE, 0xBA  /* 0602330A: .word 0xFEBA */
    .byte 0xC0, 0x03  /* 0602330C: mov.b r0,@(0x3,GBR) */
    .byte 0xFE, 0xD3  /* 0602330E: .word 0xFED3 */
    .byte 0xC0, 0x03  /* 06023310: mov.b r0,@(0x3,GBR) */
    .byte 0xFE, 0xEC  /* 06023312: .word 0xFEEC */
    .byte 0xC0, 0x02  /* 06023314: mov.b r0,@(0x2,GBR) */
    .byte 0xFF, 0x05  /* 06023316: .word 0xFF05 */
    .byte 0xC0, 0x02  /* 06023318: mov.b r0,@(0x2,GBR) */
    .byte 0xFF, 0x1E  /* 0602331A: .word 0xFF1E */
    .byte 0xC0, 0x02  /* 0602331C: mov.b r0,@(0x2,GBR) */
    .byte 0xFF, 0x37  /* 0602331E: .word 0xFF37 */
    .byte 0xC0, 0x01  /* 06023320: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x51  /* 06023322: .word 0xFF51 */
    .byte 0xC0, 0x01  /* 06023324: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x6A  /* 06023326: .word 0xFF6A */
    .byte 0xC0, 0x01  /* 06023328: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x83  /* 0602332A: .word 0xFF83 */
    .byte 0xC0, 0x01  /* 0602332C: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0x9C  /* 0602332E: .word 0xFF9C */
    .byte 0xC0, 0x01  /* 06023330: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0xB5  /* 06023332: .word 0xFFB5 */
    .byte 0xC0, 0x01  /* 06023334: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0xCE  /* 06023336: .word 0xFFCE */
    .byte 0xC0, 0x01  /* 06023338: mov.b r0,@(0x1,GBR) */
    .byte 0xFF, 0xE7  /* 0602333A: .word 0xFFE7 */
    .byte 0xC0, 0x00  /* 0602333C: mov.b r0,@(0x0,GBR) */
    .byte 0x00, 0x00  /* 0602333E: .word 0x0000 */
    .byte 0xC0, 0x01  /* 06023340: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x19  /* 06023342: div0u */
    .byte 0xC0, 0x01  /* 06023344: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x32  /* 06023346: .word 0x0032 */
    .byte 0xC0, 0x01  /* 06023348: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x4B  /* 0602334A: .word 0x004B */
    .byte 0xC0, 0x01  /* 0602334C: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x64  /* 0602334E: mov.b r6,@(r0,r0) */
    .byte 0xC0, 0x01  /* 06023350: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x7D  /* 06023352: mov.w @(r0,r7),r0 */
    .byte 0xC0, 0x01  /* 06023354: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0x96  /* 06023356: mov.l r9,@(r0,r0) */
    .byte 0xC0, 0x01  /* 06023358: mov.b r0,@(0x1,GBR) */
    .byte 0x00, 0xAF  /* 0602335A: mac.l @r10+,@r0+ */
    .byte 0xC0, 0x02  /* 0602335C: mov.b r0,@(0x2,GBR) */
    .byte 0x00, 0xC9  /* 0602335E: .word 0x00C9 */
    .byte 0xC0, 0x02  /* 06023360: mov.b r0,@(0x2,GBR) */
    .byte 0x00, 0xE2  /* 06023362: .word 0x00E2 */
    .byte 0xC0, 0x02  /* 06023364: mov.b r0,@(0x2,GBR) */
    .byte 0x00, 0xFB  /* 06023366: .word 0x00FB */
    .byte 0xC0, 0x03  /* 06023368: mov.b r0,@(0x3,GBR) */
    .byte 0x01, 0x14  /* 0602336A: mov.b r1,@(r0,r1) */
    .byte 0xC0, 0x03  /* 0602336C: mov.b r0,@(0x3,GBR) */
    .byte 0x01, 0x2D  /* 0602336E: mov.w @(r0,r2),r1 */
    .byte 0xC0, 0x04  /* 06023370: mov.b r0,@(0x4,GBR) */
    .byte 0x01, 0x46  /* 06023372: mov.l r4,@(r0,r1) */
    .byte 0xC0, 0x04  /* 06023374: mov.b r0,@(0x4,GBR) */
    .byte 0x01, 0x5F  /* 06023376: mac.l @r5+,@r1+ */
    .byte 0xC0, 0x05  /* 06023378: mov.b r0,@(0x5,GBR) */
    .byte 0x01, 0x78  /* 0602337A: .word 0x0178 */
    .byte 0xC0, 0x05  /* 0602337C: mov.b r0,@(0x5,GBR) */
    .byte 0x01, 0x92  /* 0602337E: .word 0x0192 */
    .byte 0xC0, 0x06  /* 06023380: mov.b r0,@(0x6,GBR) */
    .byte 0x01, 0xAB  /* 06023382: .word 0x01AB */
    .byte 0xC0, 0x07  /* 06023384: mov.b r0,@(0x7,GBR) */
    .byte 0x01, 0xC4  /* 06023386: mov.b r12,@(r0,r1) */
    .byte 0xC0, 0x07  /* 06023388: mov.b r0,@(0x7,GBR) */
    .byte 0x01, 0xDD  /* 0602338A: mov.w @(r0,r13),r1 */
    .byte 0xC0, 0x08  /* 0602338C: mov.b r0,@(0x8,GBR) */
    .byte 0x01, 0xF6  /* 0602338E: mov.l r15,@(r0,r1) */
    .byte 0xC0, 0x09  /* 06023390: mov.b r0,@(0x9,GBR) */
    .byte 0x02, 0x0F  /* 06023392: mac.l @r0+,@r2+ */
    .byte 0xC0, 0x0A  /* 06023394: mov.b r0,@(0xA,GBR) */
    .byte 0x02, 0x28  /* 06023396: .word 0x0228 */
    .byte 0xC0, 0x0B  /* 06023398: mov.b r0,@(0xB,GBR) */
    .byte 0x02, 0x41  /* 0602339A: .word 0x0241 */
    .byte 0xC0, 0x0C  /* 0602339C: mov.b r0,@(0xC,GBR) */
    .byte 0x02, 0x5B  /* 0602339E: .word 0x025B */
    .byte 0xC0, 0x0D  /* 060233A0: mov.b r0,@(0xD,GBR) */
    .byte 0x02, 0x74  /* 060233A2: mov.b r7,@(r0,r2) */
    .byte 0xC0, 0x0E  /* 060233A4: mov.b r0,@(0xE,GBR) */
    .byte 0x02, 0x8D  /* 060233A6: mov.w @(r0,r8),r2 */
    .byte 0xC0, 0x0F  /* 060233A8: mov.b r0,@(0xF,GBR) */
    .byte 0x02, 0xA6  /* 060233AA: mov.l r10,@(r0,r2) */
    .byte 0xC0, 0x10  /* 060233AC: mov.b r0,@(0x10,GBR) */
    .byte 0x02, 0xBF  /* 060233AE: mac.l @r11+,@r2+ */
    .byte 0xC0, 0x11  /* 060233B0: mov.b r0,@(0x11,GBR) */
    .byte 0x02, 0xD8  /* 060233B2: .word 0x02D8 */
    .byte 0xC0, 0x12  /* 060233B4: mov.b r0,@(0x12,GBR) */
    .byte 0x02, 0xF1  /* 060233B6: .word 0x02F1 */
    .byte 0xC0, 0x13  /* 060233B8: mov.b r0,@(0x13,GBR) */
    .byte 0x03, 0x0A  /* 060233BA: sts mach,r3 */
    .byte 0xC0, 0x14  /* 060233BC: mov.b r0,@(0x14,GBR) */
    .byte 0x03, 0x23  /* 060233BE: braf r3 */
    .byte 0xC0, 0x15  /* 060233C0: mov.b r0,@(0x15,GBR) */
    .byte 0x03, 0x3D  /* 060233C2: mov.w @(r0,r3),r3 */
    .byte 0xC0, 0x17  /* 060233C4: mov.b r0,@(0x17,GBR) */
    .byte 0x03, 0x56  /* 060233C6: mov.l r5,@(r0,r3) */
    .byte 0xC0, 0x18  /* 060233C8: mov.b r0,@(0x18,GBR) */
    .byte 0x03, 0x6F  /* 060233CA: mac.l @r6+,@r3+ */
    .byte 0xC0, 0x19  /* 060233CC: mov.b r0,@(0x19,GBR) */
    .byte 0x03, 0x88  /* 060233CE: .word 0x0388 */
    .byte 0xC0, 0x1B  /* 060233D0: mov.b r0,@(0x1B,GBR) */
    .byte 0x03, 0xA1  /* 060233D2: .word 0x03A1 */
    .byte 0xC0, 0x1C  /* 060233D4: mov.b r0,@(0x1C,GBR) */
    .byte 0x03, 0xBA  /* 060233D6: .word 0x03BA */
    .byte 0xC0, 0x1E  /* 060233D8: mov.b r0,@(0x1E,GBR) */
    .byte 0x03, 0xD3  /* 060233DA: .word 0x03D3 */
    .byte 0xC0, 0x1F  /* 060233DC: mov.b r0,@(0x1F,GBR) */
    .byte 0x03, 0xEC  /* 060233DE: mov.b @(r0,r14),r3 */
    .byte 0xC0, 0x21  /* 060233E0: mov.b r0,@(0x21,GBR) */
    .byte 0x04, 0x05  /* 060233E2: mov.w r0,@(r0,r4) */
    .byte 0xC0, 0x22  /* 060233E4: mov.b r0,@(0x22,GBR) */
    .byte 0x04, 0x1E  /* 060233E6: mov.l @(r0,r1),r4 */
    .byte 0xC0, 0x24  /* 060233E8: mov.b r0,@(0x24,GBR) */
    .byte 0x04, 0x37  /* 060233EA: mul.l r3,r4 */
    .byte 0xC0, 0x26  /* 060233EC: mov.b r0,@(0x26,GBR) */
    .byte 0x04, 0x51  /* 060233EE: .word 0x0451 */
    .byte 0xC0, 0x28  /* 060233F0: mov.b r0,@(0x28,GBR) */
    .byte 0x04, 0x6A  /* 060233F2: .word 0x046A */
    .byte 0xC0, 0x29  /* 060233F4: mov.b r0,@(0x29,GBR) */
    .byte 0x04, 0x83  /* 060233F6: .word 0x0483 */
    .byte 0xC0, 0x2B  /* 060233F8: mov.b r0,@(0x2B,GBR) */
    .byte 0x04, 0x9C  /* 060233FA: mov.b @(r0,r9),r4 */
    .byte 0xC0, 0x2D  /* 060233FC: mov.b r0,@(0x2D,GBR) */
    .byte 0x04, 0xB5  /* 060233FE: mov.w r11,@(r0,r4) */
    .byte 0xC0, 0x2F  /* 06023400: mov.b r0,@(0x2F,GBR) */
    .byte 0x04, 0xCE  /* 06023402: mov.l @(r0,r12),r4 */
    .byte 0xC0, 0x31  /* 06023404: mov.b r0,@(0x31,GBR) */
    .byte 0x04, 0xE7  /* 06023406: mul.l r14,r4 */
    .byte 0xC0, 0x33  /* 06023408: mov.b r0,@(0x33,GBR) */
    .byte 0x05, 0x00  /* 0602340A: .word 0x0500 */
    .byte 0xC0, 0x35  /* 0602340C: mov.b r0,@(0x35,GBR) */
    .byte 0x05, 0x19  /* 0602340E: .word 0x0519 */
    .byte 0xC0, 0x37  /* 06023410: mov.b r0,@(0x37,GBR) */
    .byte 0x05, 0x32  /* 06023412: .word 0x0532 */
    .byte 0xC0, 0x39  /* 06023414: mov.b r0,@(0x39,GBR) */
    .byte 0x05, 0x4B  /* 06023416: .word 0x054B */
    .byte 0xC0, 0x3B  /* 06023418: mov.b r0,@(0x3B,GBR) */
    .byte 0x05, 0x64  /* 0602341A: mov.b r6,@(r0,r5) */
    .byte 0xC0, 0x3D  /* 0602341C: mov.b r0,@(0x3D,GBR) */
    .byte 0x05, 0x7D  /* 0602341E: mov.w @(r0,r7),r5 */
    .byte 0xC0, 0x3F  /* 06023420: mov.b r0,@(0x3F,GBR) */
    .byte 0x05, 0x96  /* 06023422: mov.l r9,@(r0,r5) */
    .byte 0xC0, 0x41  /* 06023424: mov.b r0,@(0x41,GBR) */
    .byte 0x05, 0xAF  /* 06023426: mac.l @r10+,@r5+ */
    .byte 0xC0, 0x44  /* 06023428: mov.b r0,@(0x44,GBR) */
    .byte 0x05, 0xC8  /* 0602342A: .word 0x05C8 */
    .byte 0xC0, 0x46  /* 0602342C: mov.b r0,@(0x46,GBR) */
    .byte 0x05, 0xE1  /* 0602342E: .word 0x05E1 */
    .byte 0xC0, 0x48  /* 06023430: mov.b r0,@(0x48,GBR) */
    .byte 0x05, 0xFA  /* 06023432: .word 0x05FA */
    .byte 0xC0, 0x4B  /* 06023434: mov.b r0,@(0x4B,GBR) */
    .byte 0x06, 0x13  /* 06023436: .word 0x0613 */
    .byte 0xC0, 0x4D  /* 06023438: mov.b r0,@(0x4D,GBR) */
    .byte 0x06, 0x2C  /* 0602343A: mov.b @(r0,r2),r6 */
    .byte 0xC0, 0x4F  /* 0602343C: mov.b r0,@(0x4F,GBR) */
    .byte 0x06, 0x45  /* 0602343E: mov.w r4,@(r0,r6) */
    .byte 0xC0, 0x52  /* 06023440: mov.b r0,@(0x52,GBR) */
    .byte 0x06, 0x5E  /* 06023442: mov.l @(r0,r5),r6 */
    .byte 0xC0, 0x54  /* 06023444: mov.b r0,@(0x54,GBR) */
    .byte 0x06, 0x77  /* 06023446: mul.l r7,r6 */
    .byte 0xC0, 0x57  /* 06023448: mov.b r0,@(0x57,GBR) */
    .byte 0x06, 0x90  /* 0602344A: .word 0x0690 */
    .byte 0xC0, 0x5A  /* 0602344C: mov.b r0,@(0x5A,GBR) */
    .byte 0x06, 0xA9  /* 0602344E: .word 0x06A9 */
    .byte 0xC0, 0x5C  /* 06023450: mov.b r0,@(0x5C,GBR) */
    .byte 0x06, 0xC2  /* 06023452: .word 0x06C2 */
    .byte 0xC0, 0x5F  /* 06023454: mov.b r0,@(0x5F,GBR) */
    .byte 0x06, 0xDB  /* 06023456: .word 0x06DB */
    .byte 0xC0, 0x62  /* 06023458: mov.b r0,@(0x62,GBR) */
    .byte 0x06, 0xF4  /* 0602345A: mov.b r15,@(r0,r6) */
    .byte 0xC0, 0x64  /* 0602345C: mov.b r0,@(0x64,GBR) */
    .byte 0x07, 0x0D  /* 0602345E: mov.w @(r0,r0),r7 */
    .byte 0xC0, 0x67  /* 06023460: mov.b r0,@(0x67,GBR) */
    .byte 0x07, 0x26  /* 06023462: mov.l r2,@(r0,r7) */
    .byte 0xC0, 0x6A  /* 06023464: mov.b r0,@(0x6A,GBR) */
    .byte 0x07, 0x3F  /* 06023466: mac.l @r3+,@r7+ */
    .byte 0xC0, 0x6D  /* 06023468: mov.b r0,@(0x6D,GBR) */
    .byte 0x07, 0x58  /* 0602346A: .word 0x0758 */
    .byte 0xC0, 0x70  /* 0602346C: mov.b r0,@(0x70,GBR) */
    .byte 0x07, 0x71  /* 0602346E: .word 0x0771 */
    .byte 0xC0, 0x73  /* 06023470: mov.b r0,@(0x73,GBR) */
    .byte 0x07, 0x8A  /* 06023472: .word 0x078A */
    .byte 0xC0, 0x76  /* 06023474: mov.b r0,@(0x76,GBR) */
    .byte 0x07, 0xA3  /* 06023476: .word 0x07A3 */
    .byte 0xC0, 0x79  /* 06023478: mov.b r0,@(0x79,GBR) */
    .byte 0x07, 0xBC  /* 0602347A: mov.b @(r0,r11),r7 */
    .byte 0xC0, 0x7C  /* 0602347C: mov.b r0,@(0x7C,GBR) */
    .byte 0x07, 0xD5  /* 0602347E: mov.w r13,@(r0,r7) */
    .byte 0xC0, 0x7F  /* 06023480: mov.b r0,@(0x7F,GBR) */
    .byte 0x07, 0xEE  /* 06023482: mov.l @(r0,r14),r7 */
    .byte 0xC0, 0x82  /* 06023484: mov.b r0,@(0x82,GBR) */
    .byte 0x08, 0x07  /* 06023486: mul.l r0,r8 */
    .byte 0xC0, 0x85  /* 06023488: mov.b r0,@(0x85,GBR) */
    .byte 0x08, 0x20  /* 0602348A: .word 0x0820 */
    .byte 0xC0, 0x88  /* 0602348C: mov.b r0,@(0x88,GBR) */
    .byte 0x08, 0x39  /* 0602348E: .word 0x0839 */
    .byte 0xC0, 0x8C  /* 06023490: mov.b r0,@(0x8C,GBR) */
    .byte 0x08, 0x52  /* 06023492: .word 0x0852 */
    .byte 0xC0, 0x8F  /* 06023494: mov.b r0,@(0x8F,GBR) */
    .byte 0x08, 0x6B  /* 06023496: .word 0x086B */
    .byte 0xC0, 0x92  /* 06023498: mov.b r0,@(0x92,GBR) */
    .byte 0x08, 0x84  /* 0602349A: mov.b r8,@(r0,r8) */
    .byte 0xC0, 0x96  /* 0602349C: mov.b r0,@(0x96,GBR) */
    .byte 0x08, 0x9C  /* 0602349E: mov.b @(r0,r9),r8 */
    .byte 0xC0, 0x99  /* 060234A0: mov.b r0,@(0x99,GBR) */
    .byte 0x08, 0xB5  /* 060234A2: mov.w r11,@(r0,r8) */
    .byte 0xC0, 0x9C  /* 060234A4: mov.b r0,@(0x9C,GBR) */
    .byte 0x08, 0xCE  /* 060234A6: mov.l @(r0,r12),r8 */
    .byte 0xC0, 0xA0  /* 060234A8: mov.b r0,@(0xA0,GBR) */
    .byte 0x08, 0xE7  /* 060234AA: mul.l r14,r8 */
    .byte 0xC0, 0xA3  /* 060234AC: mov.b r0,@(0xA3,GBR) */
    .byte 0x09, 0x00  /* 060234AE: .word 0x0900 */
    .byte 0xC0, 0xA7  /* 060234B0: mov.b r0,@(0xA7,GBR) */
    .byte 0x09, 0x19  /* 060234B2: .word 0x0919 */
    .byte 0xC0, 0xAB  /* 060234B4: mov.b r0,@(0xAB,GBR) */
    .byte 0x09, 0x32  /* 060234B6: .word 0x0932 */
    .byte 0xC0, 0xAE  /* 060234B8: mov.b r0,@(0xAE,GBR) */
    .byte 0x09, 0x4B  /* 060234BA: .word 0x094B */
    .byte 0xC0, 0xB2  /* 060234BC: mov.b r0,@(0xB2,GBR) */
    .byte 0x09, 0x64  /* 060234BE: mov.b r6,@(r0,r9) */
    .byte 0xC0, 0xB6  /* 060234C0: mov.b r0,@(0xB6,GBR) */
    .byte 0x09, 0x7C  /* 060234C2: mov.b @(r0,r7),r9 */
    .byte 0xC0, 0xB9  /* 060234C4: mov.b r0,@(0xB9,GBR) */
    .byte 0x09, 0x95  /* 060234C6: mov.w r9,@(r0,r9) */
    .byte 0xC0, 0xBD  /* 060234C8: mov.b r0,@(0xBD,GBR) */
    .byte 0x09, 0xAE  /* 060234CA: mov.l @(r0,r10),r9 */
    .byte 0xC0, 0xC1  /* 060234CC: mov.b r0,@(0xC1,GBR) */
    .byte 0x09, 0xC7  /* 060234CE: mul.l r12,r9 */
    .byte 0xC0, 0xC5  /* 060234D0: mov.b r0,@(0xC5,GBR) */
    .byte 0x09, 0xE0  /* 060234D2: .word 0x09E0 */
    .byte 0xC0, 0xC9  /* 060234D4: mov.b r0,@(0xC9,GBR) */
    .byte 0x09, 0xF9  /* 060234D6: .word 0x09F9 */
    .byte 0xC0, 0xCD  /* 060234D8: mov.b r0,@(0xCD,GBR) */
    .byte 0x0A, 0x11  /* 060234DA: .word 0x0A11 */
    .byte 0xC0, 0xD1  /* 060234DC: mov.b r0,@(0xD1,GBR) */
    .byte 0x0A, 0x2A  /* 060234DE: sts pr,r10 */
    .byte 0xC0, 0xD5  /* 060234E0: mov.b r0,@(0xD5,GBR) */
    .byte 0x0A, 0x43  /* 060234E2: .word 0x0A43 */
    .byte 0xC0, 0xD9  /* 060234E4: mov.b r0,@(0xD9,GBR) */
    .byte 0x0A, 0x5C  /* 060234E6: mov.b @(r0,r5),r10 */
    .byte 0xC0, 0xDD  /* 060234E8: mov.b r0,@(0xDD,GBR) */
    .byte 0x0A, 0x75  /* 060234EA: mov.w r7,@(r0,r10) */
    .byte 0xC0, 0xE1  /* 060234EC: mov.b r0,@(0xE1,GBR) */
    .byte 0x0A, 0x8D  /* 060234EE: mov.w @(r0,r8),r10 */
    .byte 0xC0, 0xE5  /* 060234F0: mov.b r0,@(0xE5,GBR) */
    .byte 0x0A, 0xA6  /* 060234F2: mov.l r10,@(r0,r10) */
    .byte 0xC0, 0xE9  /* 060234F4: mov.b r0,@(0xE9,GBR) */
    .byte 0x0A, 0xBF  /* 060234F6: mac.l @r11+,@r10+ */
    .byte 0xC0, 0xED  /* 060234F8: mov.b r0,@(0xED,GBR) */
    .byte 0x0A, 0xD8  /* 060234FA: .word 0x0AD8 */
    .byte 0xC0, 0xF2  /* 060234FC: mov.b r0,@(0xF2,GBR) */
    .byte 0x0A, 0xF1  /* 060234FE: .word 0x0AF1 */
    .byte 0xC0, 0xF6  /* 06023500: mov.b r0,@(0xF6,GBR) */
    .byte 0x0B, 0x09  /* 06023502: .word 0x0B09 */
    .byte 0xC0, 0xFA  /* 06023504: mov.b r0,@(0xFA,GBR) */
    .byte 0x0B, 0x22  /* 06023506: stc vbr,r11 */
    .byte 0xC0, 0xFF  /* 06023508: mov.b r0,@(0xFF,GBR) */
    .byte 0x0B, 0x3B  /* 0602350A: .word 0x0B3B */
    .byte 0xC1, 0x03  /* 0602350C: mov.w r0,@(0x6,GBR) */
    .byte 0x0B, 0x54  /* 0602350E: mov.b r5,@(r0,r11) */
    .byte 0xC1, 0x08  /* 06023510: mov.w r0,@(0x10,GBR) */
    .byte 0x0B, 0x6C  /* 06023512: mov.b @(r0,r6),r11 */
    .byte 0xC1, 0x0C  /* 06023514: mov.w r0,@(0x18,GBR) */
    .byte 0x0B, 0x85  /* 06023516: mov.w r8,@(r0,r11) */
    .byte 0xC1, 0x11  /* 06023518: mov.w r0,@(0x22,GBR) */
    .byte 0x0B, 0x9E  /* 0602351A: mov.l @(r0,r9),r11 */
    .byte 0xC1, 0x15  /* 0602351C: mov.w r0,@(0x2A,GBR) */
    .byte 0x0B, 0xB6  /* 0602351E: mov.l r11,@(r0,r11) */
    .byte 0xC1, 0x1A  /* 06023520: mov.w r0,@(0x34,GBR) */
    .byte 0x0B, 0xCF  /* 06023522: mac.l @r12+,@r11+ */
    .byte 0xC1, 0x1F  /* 06023524: mov.w r0,@(0x3E,GBR) */
    .byte 0x0B, 0xE8  /* 06023526: .word 0x0BE8 */
    .byte 0xC1, 0x23  /* 06023528: mov.w r0,@(0x46,GBR) */
    .byte 0x0C, 0x01  /* 0602352A: .word 0x0C01 */
    .byte 0xC1, 0x28  /* 0602352C: mov.w r0,@(0x50,GBR) */
    .byte 0x0C, 0x19  /* 0602352E: .word 0x0C19 */
    .byte 0xC1, 0x2D  /* 06023530: mov.w r0,@(0x5A,GBR) */
    .byte 0x0C, 0x32  /* 06023532: .word 0x0C32 */
    .byte 0xC1, 0x32  /* 06023534: mov.w r0,@(0x64,GBR) */
    .byte 0x0C, 0x4B  /* 06023536: .word 0x0C4B */
    .byte 0xC1, 0x36  /* 06023538: mov.w r0,@(0x6C,GBR) */
    .byte 0x0C, 0x63  /* 0602353A: .word 0x0C63 */
    .byte 0xC1, 0x3B  /* 0602353C: mov.w r0,@(0x76,GBR) */
    .byte 0x0C, 0x7C  /* 0602353E: mov.b @(r0,r7),r12 */
    .byte 0xC1, 0x40  /* 06023540: mov.w r0,@(0x80,GBR) */
    .byte 0x0C, 0x95  /* 06023542: mov.w r9,@(r0,r12) */
    .byte 0xC1, 0x45  /* 06023544: mov.w r0,@(0x8A,GBR) */
    .byte 0x0C, 0xAD  /* 06023546: mov.w @(r0,r10),r12 */
    .byte 0xC1, 0x4A  /* 06023548: mov.w r0,@(0x94,GBR) */
    .byte 0x0C, 0xC6  /* 0602354A: mov.l r12,@(r0,r12) */
    .byte 0xC1, 0x4F  /* 0602354C: mov.w r0,@(0x9E,GBR) */
    .byte 0x0C, 0xDE  /* 0602354E: mov.l @(r0,r13),r12 */
    .byte 0xC1, 0x54  /* 06023550: mov.w r0,@(0xA8,GBR) */
    .byte 0x0C, 0xF7  /* 06023552: mul.l r15,r12 */
    .byte 0xC1, 0x59  /* 06023554: mov.w r0,@(0xB2,GBR) */
    .byte 0x0D, 0x10  /* 06023556: .word 0x0D10 */
    .byte 0xC1, 0x5F  /* 06023558: mov.w r0,@(0xBE,GBR) */
    .byte 0x0D, 0x28  /* 0602355A: .word 0x0D28 */
    .byte 0xC1, 0x64  /* 0602355C: mov.w r0,@(0xC8,GBR) */
    .byte 0x0D, 0x41  /* 0602355E: .word 0x0D41 */
    .byte 0xC1, 0x69  /* 06023560: mov.w r0,@(0xD2,GBR) */
    .byte 0x0D, 0x59  /* 06023562: .word 0x0D59 */
    .byte 0xC1, 0x6E  /* 06023564: mov.w r0,@(0xDC,GBR) */
    .byte 0x0D, 0x72  /* 06023566: .word 0x0D72 */
    .byte 0xC1, 0x74  /* 06023568: mov.w r0,@(0xE8,GBR) */
    .byte 0x0D, 0x8B  /* 0602356A: .word 0x0D8B */
    .byte 0xC1, 0x79  /* 0602356C: mov.w r0,@(0xF2,GBR) */
    .byte 0x0D, 0xA3  /* 0602356E: .word 0x0DA3 */
    .byte 0xC1, 0x7E  /* 06023570: mov.w r0,@(0xFC,GBR) */
    .byte 0x0D, 0xBC  /* 06023572: mov.b @(r0,r11),r13 */
    .byte 0xC1, 0x84  /* 06023574: mov.w r0,@(0x108,GBR) */
    .byte 0x0D, 0xD4  /* 06023576: mov.b r13,@(r0,r13) */
    .byte 0xC1, 0x89  /* 06023578: mov.w r0,@(0x112,GBR) */
    .byte 0x0D, 0xED  /* 0602357A: mov.w @(r0,r14),r13 */
    .byte 0xC1, 0x8F  /* 0602357C: mov.w r0,@(0x11E,GBR) */
    .byte 0x0E, 0x05  /* 0602357E: mov.w r0,@(r0,r14) */
    .byte 0xC1, 0x94  /* 06023580: mov.w r0,@(0x128,GBR) */
    .byte 0x0E, 0x1E  /* 06023582: mov.l @(r0,r1),r14 */
    .byte 0xC1, 0x9A  /* 06023584: mov.w r0,@(0x134,GBR) */
    .byte 0x0E, 0x36  /* 06023586: mov.l r3,@(r0,r14) */
    .byte 0xC1, 0x9F  /* 06023588: mov.w r0,@(0x13E,GBR) */
    .byte 0x0E, 0x4F  /* 0602358A: mac.l @r4+,@r14+ */
    .byte 0xC1, 0xA5  /* 0602358C: mov.w r0,@(0x14A,GBR) */
    .byte 0x0E, 0x67  /* 0602358E: mul.l r6,r14 */
    .byte 0xC1, 0xAB  /* 06023590: mov.w r0,@(0x156,GBR) */
    .byte 0x0E, 0x80  /* 06023592: .word 0x0E80 */
    .byte 0xC1, 0xB0  /* 06023594: mov.w r0,@(0x160,GBR) */
    .byte 0x0E, 0x98  /* 06023596: .word 0x0E98 */
    .byte 0xC1, 0xB6  /* 06023598: mov.w r0,@(0x16C,GBR) */
    .byte 0x0E, 0xB1  /* 0602359A: .word 0x0EB1 */
    .byte 0xC1, 0xBC  /* 0602359C: mov.w r0,@(0x178,GBR) */
    .byte 0x0E, 0xC9  /* 0602359E: .word 0x0EC9 */
    .byte 0xC1, 0xC2  /* 060235A0: mov.w r0,@(0x184,GBR) */
    .byte 0x0E, 0xE2  /* 060235A2: .word 0x0EE2 */
    .byte 0xC1, 0xC8  /* 060235A4: mov.w r0,@(0x190,GBR) */
    .byte 0x0E, 0xFA  /* 060235A6: .word 0x0EFA */
    .byte 0xC1, 0xCD  /* 060235A8: mov.w r0,@(0x19A,GBR) */
    .byte 0x0F, 0x12  /* 060235AA: stc gbr,r15 */
    .byte 0xC1, 0xD3  /* 060235AC: mov.w r0,@(0x1A6,GBR) */
    .byte 0x0F, 0x2B  /* 060235AE: .word 0x0F2B */
    .byte 0xC1, 0xD9  /* 060235B0: mov.w r0,@(0x1B2,GBR) */
    .byte 0x0F, 0x43  /* 060235B2: .word 0x0F43 */
    .byte 0xC1, 0xDF  /* 060235B4: mov.w r0,@(0x1BE,GBR) */
    .byte 0x0F, 0x5C  /* 060235B6: mov.b @(r0,r5),r15 */
    .byte 0xC1, 0xE5  /* 060235B8: mov.w r0,@(0x1CA,GBR) */
    .byte 0x0F, 0x74  /* 060235BA: mov.b r7,@(r0,r15) */
    .byte 0xC1, 0xEC  /* 060235BC: mov.w r0,@(0x1D8,GBR) */
    .byte 0x0F, 0x8C  /* 060235BE: mov.b @(r0,r8),r15 */
    .byte 0xC1, 0xF2  /* 060235C0: mov.w r0,@(0x1E4,GBR) */
    .byte 0x0F, 0xA5  /* 060235C2: mov.w r10,@(r0,r15) */
    .byte 0xC1, 0xF8  /* 060235C4: mov.w r0,@(0x1F0,GBR) */
    .byte 0x0F, 0xBD  /* 060235C6: mov.w @(r0,r11),r15 */
    .byte 0xC1, 0xFE  /* 060235C8: mov.w r0,@(0x1FC,GBR) */
    .byte 0x0F, 0xD6  /* 060235CA: mov.l r13,@(r0,r15) */
    .byte 0xC2, 0x04  /* 060235CC: mov.l r0,@(0x10,GBR) */
    .byte 0x0F, 0xEE  /* 060235CE: mov.l @(r0,r14),r15 */
    .byte 0xC2, 0x0B  /* 060235D0: mov.l r0,@(0x2C,GBR) */
    .byte 0x10, 0x06  /* 060235D2: mov.l r0,@(0x18,r0) */
    .byte 0xC2, 0x11  /* 060235D4: mov.l r0,@(0x44,GBR) */
    .byte 0x10, 0x1F  /* 060235D6: mov.l r1,@(0x3C,r0) */
    .byte 0xC2, 0x17  /* 060235D8: mov.l r0,@(0x5C,GBR) */
    .byte 0x10, 0x37  /* 060235DA: mov.l r3,@(0x1C,r0) */
    .byte 0xC2, 0x1E  /* 060235DC: mov.l r0,@(0x78,GBR) */
    .byte 0x10, 0x4F  /* 060235DE: mov.l r4,@(0x3C,r0) */
    .byte 0xC2, 0x24  /* 060235E0: mov.l r0,@(0x90,GBR) */
    .byte 0x10, 0x68  /* 060235E2: mov.l r6,@(0x20,r0) */
    .byte 0xC2, 0x2A  /* 060235E4: mov.l r0,@(0xA8,GBR) */
    .byte 0x10, 0x80  /* 060235E6: mov.l r8,@(0x0,r0) */
    .byte 0xC2, 0x31  /* 060235E8: mov.l r0,@(0xC4,GBR) */
    .byte 0x10, 0x98  /* 060235EA: mov.l r9,@(0x20,r0) */
    .byte 0xC2, 0x37  /* 060235EC: mov.l r0,@(0xDC,GBR) */
    .byte 0x10, 0xB0  /* 060235EE: mov.l r11,@(0x0,r0) */
    .byte 0xC2, 0x3E  /* 060235F0: mov.l r0,@(0xF8,GBR) */
    .byte 0x10, 0xC9  /* 060235F2: mov.l r12,@(0x24,r0) */
    .byte 0xC2, 0x45  /* 060235F4: mov.l r0,@(0x114,GBR) */
    .byte 0x10, 0xE1  /* 060235F6: mov.l r14,@(0x4,r0) */
    .byte 0xC2, 0x4B  /* 060235F8: mov.l r0,@(0x12C,GBR) */
    .byte 0x10, 0xF9  /* 060235FA: mov.l r15,@(0x24,r0) */
    .byte 0xC2, 0x52  /* 060235FC: mov.l r0,@(0x148,GBR) */
    .byte 0x11, 0x11  /* 060235FE: mov.l r1,@(0x4,r1) */
    .byte 0xC2, 0x59  /* 06023600: mov.l r0,@(0x164,GBR) */
    .byte 0x11, 0x2A  /* 06023602: mov.l r2,@(0x28,r1) */
    .byte 0xC2, 0x5F  /* 06023604: mov.l r0,@(0x17C,GBR) */
    .byte 0x11, 0x42  /* 06023606: mov.l r4,@(0x8,r1) */
    .byte 0xC2, 0x66  /* 06023608: mov.l r0,@(0x198,GBR) */
    .byte 0x11, 0x5A  /* 0602360A: mov.l r5,@(0x28,r1) */
    .byte 0xC2, 0x6D  /* 0602360C: mov.l r0,@(0x1B4,GBR) */
    .byte 0x11, 0x72  /* 0602360E: mov.l r7,@(0x8,r1) */
    .byte 0xC2, 0x74  /* 06023610: mov.l r0,@(0x1D0,GBR) */
    .byte 0x11, 0x8A  /* 06023612: mov.l r8,@(0x28,r1) */
    .byte 0xC2, 0x7B  /* 06023614: mov.l r0,@(0x1EC,GBR) */
    .byte 0x11, 0xA2  /* 06023616: mov.l r10,@(0x8,r1) */
    .byte 0xC2, 0x82  /* 06023618: mov.l r0,@(0x208,GBR) */
    .byte 0x11, 0xBB  /* 0602361A: mov.l r11,@(0x2C,r1) */
    .byte 0xC2, 0x89  /* 0602361C: mov.l r0,@(0x224,GBR) */
    .byte 0x11, 0xD3  /* 0602361E: mov.l r13,@(0xC,r1) */
    .byte 0xC2, 0x90  /* 06023620: mov.l r0,@(0x240,GBR) */
    .byte 0x11, 0xEB  /* 06023622: mov.l r14,@(0x2C,r1) */
    .byte 0xC2, 0x97  /* 06023624: mov.l r0,@(0x25C,GBR) */
    .byte 0x12, 0x03  /* 06023626: mov.l r0,@(0xC,r2) */
    .byte 0xC2, 0x9E  /* 06023628: mov.l r0,@(0x278,GBR) */
    .byte 0x12, 0x1B  /* 0602362A: mov.l r1,@(0x2C,r2) */
    .byte 0xC2, 0xA5  /* 0602362C: mov.l r0,@(0x294,GBR) */
    .byte 0x12, 0x33  /* 0602362E: mov.l r3,@(0xC,r2) */
    .byte 0xC2, 0xAC  /* 06023630: mov.l r0,@(0x2B0,GBR) */
    .byte 0x12, 0x4B  /* 06023632: mov.l r4,@(0x2C,r2) */
    .byte 0xC2, 0xB3  /* 06023634: mov.l r0,@(0x2CC,GBR) */
    .byte 0x12, 0x63  /* 06023636: mov.l r6,@(0xC,r2) */
    .byte 0xC2, 0xBB  /* 06023638: mov.l r0,@(0x2EC,GBR) */
    .byte 0x12, 0x7B  /* 0602363A: mov.l r7,@(0x2C,r2) */
    .byte 0xC2, 0xC2  /* 0602363C: mov.l r0,@(0x308,GBR) */
    .byte 0x12, 0x94  /* 0602363E: mov.l r9,@(0x10,r2) */
    .byte 0xC2, 0xC9  /* 06023640: mov.l r0,@(0x324,GBR) */
    .byte 0x12, 0xAC  /* 06023642: mov.l r10,@(0x30,r2) */
    .byte 0xC2, 0xD1  /* 06023644: mov.l r0,@(0x344,GBR) */
    .byte 0x12, 0xC4  /* 06023646: mov.l r12,@(0x10,r2) */
    .byte 0xC2, 0xD8  /* 06023648: mov.l r0,@(0x360,GBR) */
    .byte 0x12, 0xDC  /* 0602364A: mov.l r13,@(0x30,r2) */
    .byte 0xC2, 0xDF  /* 0602364C: mov.l r0,@(0x37C,GBR) */
    .byte 0x12, 0xF4  /* 0602364E: mov.l r15,@(0x10,r2) */
    .byte 0xC2, 0xE7  /* 06023650: mov.l r0,@(0x39C,GBR) */
    .byte 0x13, 0x0C  /* 06023652: mov.l r0,@(0x30,r3) */
    .byte 0xC2, 0xEE  /* 06023654: mov.l r0,@(0x3B8,GBR) */
    .byte 0x13, 0x24  /* 06023656: mov.l r2,@(0x10,r3) */
    .byte 0xC2, 0xF6  /* 06023658: mov.l r0,@(0x3D8,GBR) */
    .byte 0x13, 0x3C  /* 0602365A: mov.l r3,@(0x30,r3) */
    .byte 0xC2, 0xFE  /* 0602365C: mov.l r0,@(0x3F8,GBR) */
    .byte 0x13, 0x54  /* 0602365E: mov.l r5,@(0x10,r3) */
    .byte 0xC3, 0x05  /* 06023660: trapa #0x05 */
    .byte 0x13, 0x6C  /* 06023662: mov.l r6,@(0x30,r3) */
    .byte 0xC3, 0x0D  /* 06023664: trapa #0x0D */
    .byte 0x13, 0x83  /* 06023666: mov.l r8,@(0xC,r3) */
    .byte 0xC3, 0x14  /* 06023668: trapa #0x14 */
    .byte 0x13, 0x9B  /* 0602366A: mov.l r9,@(0x2C,r3) */
    .byte 0xC3, 0x1C  /* 0602366C: trapa #0x1C */
    .byte 0x13, 0xB3  /* 0602366E: mov.l r11,@(0xC,r3) */
    .byte 0xC3, 0x24  /* 06023670: trapa #0x24 */
    .byte 0x13, 0xCB  /* 06023672: mov.l r12,@(0x2C,r3) */
    .byte 0xC3, 0x2C  /* 06023674: trapa #0x2C */
    .byte 0x13, 0xE3  /* 06023676: mov.l r14,@(0xC,r3) */
    .byte 0xC3, 0x34  /* 06023678: trapa #0x34 */
    .byte 0x13, 0xFB  /* 0602367A: mov.l r15,@(0x2C,r3) */
    .byte 0xC3, 0x3B  /* 0602367C: trapa #0x3B */
    .byte 0x14, 0x13  /* 0602367E: mov.l r1,@(0xC,r4) */
    .byte 0xC3, 0x43  /* 06023680: trapa #0x43 */
    .byte 0x14, 0x2B  /* 06023682: mov.l r2,@(0x2C,r4) */
    .byte 0xC3, 0x4B  /* 06023684: trapa #0x4B */
    .byte 0x14, 0x43  /* 06023686: mov.l r4,@(0xC,r4) */
    .byte 0xC3, 0x53  /* 06023688: trapa #0x53 */
    .byte 0x14, 0x5A  /* 0602368A: mov.l r5,@(0x28,r4) */
    .byte 0xC3, 0x5B  /* 0602368C: trapa #0x5B */
    .byte 0x14, 0x72  /* 0602368E: mov.l r7,@(0x8,r4) */
    .byte 0xC3, 0x63  /* 06023690: trapa #0x63 */
    .byte 0x14, 0x8A  /* 06023692: mov.l r8,@(0x28,r4) */
    .byte 0xC3, 0x6B  /* 06023694: trapa #0x6B */
    .byte 0x14, 0xA2  /* 06023696: mov.l r10,@(0x8,r4) */
    .byte 0xC3, 0x74  /* 06023698: trapa #0x74 */
    .byte 0x14, 0xBA  /* 0602369A: mov.l r11,@(0x28,r4) */
    .byte 0xC3, 0x7C  /* 0602369C: trapa #0x7C */
    .byte 0x14, 0xD1  /* 0602369E: mov.l r13,@(0x4,r4) */
    .byte 0xC3, 0x84  /* 060236A0: trapa #0x84 */
    .byte 0x14, 0xE9  /* 060236A2: mov.l r14,@(0x24,r4) */
    .byte 0xC3, 0x8C  /* 060236A4: trapa #0x8C */
    .byte 0x15, 0x01  /* 060236A6: mov.l r0,@(0x4,r5) */
    .byte 0xC3, 0x94  /* 060236A8: trapa #0x94 */
    .byte 0x15, 0x19  /* 060236AA: mov.l r1,@(0x24,r5) */
    .byte 0xC3, 0x9D  /* 060236AC: trapa #0x9D */
    .byte 0x15, 0x30  /* 060236AE: mov.l r3,@(0x0,r5) */
    .byte 0xC3, 0xA5  /* 060236B0: trapa #0xA5 */
    .byte 0x15, 0x48  /* 060236B2: mov.l r4,@(0x20,r5) */
    .byte 0xC3, 0xAD  /* 060236B4: trapa #0xAD */
    .byte 0x15, 0x60  /* 060236B6: mov.l r6,@(0x0,r5) */
    .byte 0xC3, 0xB6  /* 060236B8: trapa #0xB6 */
    .byte 0x15, 0x77  /* 060236BA: mov.l r7,@(0x1C,r5) */
    .byte 0xC3, 0xBE  /* 060236BC: trapa #0xBE */
    .byte 0x15, 0x8F  /* 060236BE: mov.l r8,@(0x3C,r5) */
    .byte 0xC3, 0xC7  /* 060236C0: trapa #0xC7 */
    .byte 0x15, 0xA7  /* 060236C2: mov.l r10,@(0x1C,r5) */
    .byte 0xC3, 0xCF  /* 060236C4: trapa #0xCF */
    .byte 0x15, 0xBE  /* 060236C6: mov.l r11,@(0x38,r5) */
    .byte 0xC3, 0xD8  /* 060236C8: trapa #0xD8 */
    .byte 0x15, 0xD6  /* 060236CA: mov.l r13,@(0x18,r5) */
    .byte 0xC3, 0xE0  /* 060236CC: trapa #0xE0 */
    .byte 0x15, 0xEE  /* 060236CE: mov.l r14,@(0x38,r5) */
    .byte 0xC3, 0xE9  /* 060236D0: trapa #0xE9 */
    .byte 0x16, 0x05  /* 060236D2: mov.l r0,@(0x14,r6) */
    .byte 0xC3, 0xF2  /* 060236D4: trapa #0xF2 */
    .byte 0x16, 0x1D  /* 060236D6: mov.l r1,@(0x34,r6) */
    .byte 0xC3, 0xFA  /* 060236D8: trapa #0xFA */
    .byte 0x16, 0x34  /* 060236DA: mov.l r3,@(0x10,r6) */
    .byte 0xC4, 0x03  /* 060236DC: mov.b @(0x3,GBR),r0 */
    .byte 0x16, 0x4C  /* 060236DE: mov.l r4,@(0x30,r6) */
    .byte 0xC4, 0x0C  /* 060236E0: mov.b @(0xC,GBR),r0 */
    .byte 0x16, 0x64  /* 060236E2: mov.l r6,@(0x10,r6) */
    .byte 0xC4, 0x15  /* 060236E4: mov.b @(0x15,GBR),r0 */
    .byte 0x16, 0x7B  /* 060236E6: mov.l r7,@(0x2C,r6) */
    .byte 0xC4, 0x1E  /* 060236E8: mov.b @(0x1E,GBR),r0 */
    .byte 0x16, 0x93  /* 060236EA: mov.l r9,@(0xC,r6) */
    .byte 0xC4, 0x26  /* 060236EC: mov.b @(0x26,GBR),r0 */
    .byte 0x16, 0xAA  /* 060236EE: mov.l r10,@(0x28,r6) */
    .byte 0xC4, 0x2F  /* 060236F0: mov.b @(0x2F,GBR),r0 */
    .byte 0x16, 0xC2  /* 060236F2: mov.l r12,@(0x8,r6) */
    .byte 0xC4, 0x38  /* 060236F4: mov.b @(0x38,GBR),r0 */
    .byte 0x16, 0xD9  /* 060236F6: mov.l r13,@(0x24,r6) */
    .byte 0xC4, 0x41  /* 060236F8: mov.b @(0x41,GBR),r0 */
    .byte 0x16, 0xF1  /* 060236FA: mov.l r15,@(0x4,r6) */
    .byte 0xC4, 0x4A  /* 060236FC: mov.b @(0x4A,GBR),r0 */
    .byte 0x17, 0x08  /* 060236FE: mov.l r0,@(0x20,r7) */
    .byte 0xC4, 0x53  /* 06023700: mov.b @(0x53,GBR),r0 */
    .byte 0x17, 0x1F  /* 06023702: mov.l r1,@(0x3C,r7) */
    .byte 0xC4, 0x5D  /* 06023704: mov.b @(0x5D,GBR),r0 */
    .byte 0x17, 0x37  /* 06023706: mov.l r3,@(0x1C,r7) */
    .byte 0xC4, 0x66  /* 06023708: mov.b @(0x66,GBR),r0 */
    .byte 0x17, 0x4E  /* 0602370A: mov.l r4,@(0x38,r7) */
    .byte 0xC4, 0x6F  /* 0602370C: mov.b @(0x6F,GBR),r0 */
    .byte 0x17, 0x66  /* 0602370E: mov.l r6,@(0x18,r7) */
    .byte 0xC4, 0x78  /* 06023710: mov.b @(0x78,GBR),r0 */
    .byte 0x17, 0x7D  /* 06023712: mov.l r7,@(0x34,r7) */
    .byte 0xC4, 0x81  /* 06023714: mov.b @(0x81,GBR),r0 */
    .byte 0x17, 0x94  /* 06023716: mov.l r9,@(0x10,r7) */
    .byte 0xC4, 0x8B  /* 06023718: mov.b @(0x8B,GBR),r0 */
    .byte 0x17, 0xAC  /* 0602371A: mov.l r10,@(0x30,r7) */
    .byte 0xC4, 0x94  /* 0602371C: mov.b @(0x94,GBR),r0 */
    .byte 0x17, 0xC3  /* 0602371E: mov.l r12,@(0xC,r7) */
    .byte 0xC4, 0x9D  /* 06023720: mov.b @(0x9D,GBR),r0 */
    .byte 0x17, 0xDA  /* 06023722: mov.l r13,@(0x28,r7) */
    .byte 0xC4, 0xA7  /* 06023724: mov.b @(0xA7,GBR),r0 */
    .byte 0x17, 0xF2  /* 06023726: mov.l r15,@(0x8,r7) */
    .byte 0xC4, 0xB0  /* 06023728: mov.b @(0xB0,GBR),r0 */
    .byte 0x18, 0x09  /* 0602372A: mov.l r0,@(0x24,r8) */
    .byte 0xC4, 0xB9  /* 0602372C: mov.b @(0xB9,GBR),r0 */
    .byte 0x18, 0x20  /* 0602372E: mov.l r2,@(0x0,r8) */
    .byte 0xC4, 0xC3  /* 06023730: mov.b @(0xC3,GBR),r0 */
    .byte 0x18, 0x38  /* 06023732: mov.l r3,@(0x20,r8) */
    .byte 0xC4, 0xCC  /* 06023734: mov.b @(0xCC,GBR),r0 */
    .byte 0x18, 0x4F  /* 06023736: mov.l r4,@(0x3C,r8) */
    .byte 0xC4, 0xD6  /* 06023738: mov.b @(0xD6,GBR),r0 */
    .byte 0x18, 0x66  /* 0602373A: mov.l r6,@(0x18,r8) */
    .byte 0xC4, 0xE0  /* 0602373C: mov.b @(0xE0,GBR),r0 */
    .byte 0x18, 0x7D  /* 0602373E: mov.l r7,@(0x34,r8) */
    .byte 0xC4, 0xE9  /* 06023740: mov.b @(0xE9,GBR),r0 */
    .byte 0x18, 0x95  /* 06023742: mov.l r9,@(0x14,r8) */
    .byte 0xC4, 0xF3  /* 06023744: mov.b @(0xF3,GBR),r0 */
    .byte 0x18, 0xAC  /* 06023746: mov.l r10,@(0x30,r8) */
    .byte 0xC4, 0xFD  /* 06023748: mov.b @(0xFD,GBR),r0 */
    .byte 0x18, 0xC3  /* 0602374A: mov.l r12,@(0xC,r8) */
    .byte 0xC5, 0x06  /* 0602374C: mov.w @(0xC,GBR),r0 */
    .byte 0x18, 0xDA  /* 0602374E: mov.l r13,@(0x28,r8) */
    .byte 0xC5, 0x10  /* 06023750: mov.w @(0x20,GBR),r0 */
    .byte 0x18, 0xF1  /* 06023752: mov.l r15,@(0x4,r8) */
    .byte 0xC5, 0x1A  /* 06023754: mov.w @(0x34,GBR),r0 */
    .byte 0x19, 0x08  /* 06023756: mov.l r0,@(0x20,r9) */
    .byte 0xC5, 0x24  /* 06023758: mov.w @(0x48,GBR),r0 */
    .byte 0x19, 0x20  /* 0602375A: mov.l r2,@(0x0,r9) */
    .byte 0xC5, 0x2E  /* 0602375C: mov.w @(0x5C,GBR),r0 */
    .byte 0x19, 0x37  /* 0602375E: mov.l r3,@(0x1C,r9) */
    .byte 0xC5, 0x38  /* 06023760: mov.w @(0x70,GBR),r0 */
    .byte 0x19, 0x4E  /* 06023762: mov.l r4,@(0x38,r9) */
    .byte 0xC5, 0x42  /* 06023764: mov.w @(0x84,GBR),r0 */
    .byte 0x19, 0x65  /* 06023766: mov.l r6,@(0x14,r9) */
    .byte 0xC5, 0x4C  /* 06023768: mov.w @(0x98,GBR),r0 */
    .byte 0x19, 0x7C  /* 0602376A: mov.l r7,@(0x30,r9) */
    .byte 0xC5, 0x56  /* 0602376C: mov.w @(0xAC,GBR),r0 */
    .byte 0x19, 0x93  /* 0602376E: mov.l r9,@(0xC,r9) */
    .byte 0xC5, 0x60  /* 06023770: mov.w @(0xC0,GBR),r0 */
    .byte 0x19, 0xAA  /* 06023772: mov.l r10,@(0x28,r9) */
    .byte 0xC5, 0x6A  /* 06023774: mov.w @(0xD4,GBR),r0 */
    .byte 0x19, 0xC1  /* 06023776: mov.l r12,@(0x4,r9) */
    .byte 0xC5, 0x74  /* 06023778: mov.w @(0xE8,GBR),r0 */
    .byte 0x19, 0xD8  /* 0602377A: mov.l r13,@(0x20,r9) */
    .byte 0xC5, 0x7E  /* 0602377C: mov.w @(0xFC,GBR),r0 */
    .byte 0x19, 0xEF  /* 0602377E: mov.l r14,@(0x3C,r9) */
    .byte 0xC5, 0x88  /* 06023780: mov.w @(0x110,GBR),r0 */
    .byte 0x1A, 0x06  /* 06023782: mov.l r0,@(0x18,r10) */
    .byte 0xC5, 0x93  /* 06023784: mov.w @(0x126,GBR),r0 */
    .byte 0x1A, 0x1D  /* 06023786: mov.l r1,@(0x34,r10) */
    .byte 0xC5, 0x9D  /* 06023788: mov.w @(0x13A,GBR),r0 */
    .byte 0x1A, 0x34  /* 0602378A: mov.l r3,@(0x10,r10) */
    .byte 0xC5, 0xA7  /* 0602378C: mov.w @(0x14E,GBR),r0 */
    .byte 0x1A, 0x4B  /* 0602378E: mov.l r4,@(0x2C,r10) */
    .byte 0xC5, 0xB1  /* 06023790: mov.w @(0x162,GBR),r0 */
    .byte 0x1A, 0x62  /* 06023792: mov.l r6,@(0x8,r10) */
    .byte 0xC5, 0xBC  /* 06023794: mov.w @(0x178,GBR),r0 */
    .byte 0x1A, 0x79  /* 06023796: mov.l r7,@(0x24,r10) */
    .byte 0xC5, 0xC6  /* 06023798: mov.w @(0x18C,GBR),r0 */
    .byte 0x1A, 0x8F  /* 0602379A: mov.l r8,@(0x3C,r10) */
    .byte 0xC5, 0xD1  /* 0602379C: mov.w @(0x1A2,GBR),r0 */
    .byte 0x1A, 0xA6  /* 0602379E: mov.l r10,@(0x18,r10) */
    .byte 0xC5, 0xDB  /* 060237A0: mov.w @(0x1B6,GBR),r0 */
    .byte 0x1A, 0xBD  /* 060237A2: mov.l r11,@(0x34,r10) */
    .byte 0xC5, 0xE6  /* 060237A4: mov.w @(0x1CC,GBR),r0 */
    .byte 0x1A, 0xD4  /* 060237A6: mov.l r13,@(0x10,r10) */
    .byte 0xC5, 0xF0  /* 060237A8: mov.w @(0x1E0,GBR),r0 */
    .byte 0x1A, 0xEB  /* 060237AA: mov.l r14,@(0x2C,r10) */
    .byte 0xC5, 0xFB  /* 060237AC: mov.w @(0x1F6,GBR),r0 */
    .byte 0x1B, 0x02  /* 060237AE: mov.l r0,@(0x8,r11) */
    .byte 0xC6, 0x05  /* 060237B0: mov.l @(0x14,GBR),r0 */
    .byte 0x1B, 0x18  /* 060237B2: mov.l r1,@(0x20,r11) */
    .byte 0xC6, 0x10  /* 060237B4: mov.l @(0x40,GBR),r0 */
    .byte 0x1B, 0x2F  /* 060237B6: mov.l r2,@(0x3C,r11) */
    .byte 0xC6, 0x1B  /* 060237B8: mov.l @(0x6C,GBR),r0 */
    .byte 0x1B, 0x46  /* 060237BA: mov.l r4,@(0x18,r11) */
    .byte 0xC6, 0x26  /* 060237BC: mov.l @(0x98,GBR),r0 */
    .byte 0x1B, 0x5D  /* 060237BE: mov.l r5,@(0x34,r11) */
    .byte 0xC6, 0x30  /* 060237C0: mov.l @(0xC0,GBR),r0 */
    .byte 0x1B, 0x73  /* 060237C2: mov.l r7,@(0xC,r11) */
    .byte 0xC6, 0x3B  /* 060237C4: mov.l @(0xEC,GBR),r0 */
    .byte 0x1B, 0x8A  /* 060237C6: mov.l r8,@(0x28,r11) */
    .byte 0xC6, 0x46  /* 060237C8: mov.l @(0x118,GBR),r0 */
    .byte 0x1B, 0xA1  /* 060237CA: mov.l r10,@(0x4,r11) */
    .byte 0xC6, 0x51  /* 060237CC: mov.l @(0x144,GBR),r0 */
    .byte 0x1B, 0xB7  /* 060237CE: mov.l r11,@(0x1C,r11) */
    .byte 0xC6, 0x5C  /* 060237D0: mov.l @(0x170,GBR),r0 */
    .byte 0x1B, 0xCE  /* 060237D2: mov.l r12,@(0x38,r11) */
    .byte 0xC6, 0x67  /* 060237D4: mov.l @(0x19C,GBR),r0 */
    .byte 0x1B, 0xE5  /* 060237D6: mov.l r14,@(0x14,r11) */
    .byte 0xC6, 0x72  /* 060237D8: mov.l @(0x1C8,GBR),r0 */
    .byte 0x1B, 0xFB  /* 060237DA: mov.l r15,@(0x2C,r11) */
    .byte 0xC6, 0x7D  /* 060237DC: mov.l @(0x1F4,GBR),r0 */
    .byte 0x1C, 0x12  /* 060237DE: mov.l r1,@(0x8,r12) */
    .byte 0xC6, 0x88  /* 060237E0: mov.l @(0x220,GBR),r0 */
    .byte 0x1C, 0x28  /* 060237E2: mov.l r2,@(0x20,r12) */
    .byte 0xC6, 0x93  /* 060237E4: mov.l @(0x24C,GBR),r0 */
    .byte 0x1C, 0x3F  /* 060237E6: mov.l r3,@(0x3C,r12) */
    .byte 0xC6, 0x9E  /* 060237E8: mov.l @(0x278,GBR),r0 */
    .byte 0x1C, 0x55  /* 060237EA: mov.l r5,@(0x14,r12) */
    .byte 0xC6, 0xA9  /* 060237EC: mov.l @(0x2A4,GBR),r0 */
    .byte 0x1C, 0x6C  /* 060237EE: mov.l r6,@(0x30,r12) */
    .byte 0xC6, 0xB4  /* 060237F0: mov.l @(0x2D0,GBR),r0 */
    .byte 0x1C, 0x83  /* 060237F2: mov.l r8,@(0xC,r12) */
    .byte 0xC6, 0xBF  /* 060237F4: mov.l @(0x2FC,GBR),r0 */
    .byte 0x1C, 0x99  /* 060237F6: mov.l r9,@(0x24,r12) */
    .byte 0xC6, 0xCB  /* 060237F8: mov.l @(0x32C,GBR),r0 */
    .byte 0x1C, 0xAF  /* 060237FA: mov.l r10,@(0x3C,r12) */
    .byte 0xC6, 0xD6  /* 060237FC: mov.l @(0x358,GBR),r0 */
    .byte 0x1C, 0xC6  /* 060237FE: mov.l r12,@(0x18,r12) */
    .byte 0xC6, 0xE1  /* 06023800: mov.l @(0x384,GBR),r0 */
    .byte 0x1C, 0xDC  /* 06023802: mov.l r13,@(0x30,r12) */
    .byte 0xC6, 0xED  /* 06023804: mov.l @(0x3B4,GBR),r0 */
    .byte 0x1C, 0xF3  /* 06023806: mov.l r15,@(0xC,r12) */
    .byte 0xC6, 0xF8  /* 06023808: mov.l @(0x3E0,GBR),r0 */
    .byte 0x1D, 0x09  /* 0602380A: mov.l r0,@(0x24,r13) */
    .byte 0xC7, 0x03  /* 0602380C: mova @(0xC,PC),r0  {0x0602381C} */
    .byte 0x1D, 0x20  /* 0602380E: mov.l r2,@(0x0,r13) */
    .byte 0xC7, 0x0F  /* 06023810: mova @(0x3C,PC),r0  {0x06023850} */
    .byte 0x1D, 0x36  /* 06023812: mov.l r3,@(0x18,r13) */
    .byte 0xC7, 0x1A  /* 06023814: mova @(0x68,PC),r0  {0x06023880} */
    .byte 0x1D, 0x4C  /* 06023816: mov.l r4,@(0x30,r13) */
    .byte 0xC7, 0x26  /* 06023818: mova @(0x98,PC),r0  {0x060238B4} */
    .byte 0x1D, 0x63  /* 0602381A: mov.l r6,@(0xC,r13) */
    .byte 0xC7, 0x31  /* 0602381C: mova @(0xC4,PC),r0  {0x060238E4} */
    .byte 0x1D, 0x79  /* 0602381E: mov.l r7,@(0x24,r13) */
    .byte 0xC7, 0x3D  /* 06023820: mova @(0xF4,PC),r0  {0x06023918} */
    .byte 0x1D, 0x8F  /* 06023822: mov.l r8,@(0x3C,r13) */
    .byte 0xC7, 0x49  /* 06023824: mova @(0x124,PC),r0  {0x0602394C} */
    .byte 0x1D, 0xA6  /* 06023826: mov.l r10,@(0x18,r13) */
    .byte 0xC7, 0x54  /* 06023828: mova @(0x150,PC),r0  {0x0602397C} */
    .byte 0x1D, 0xBC  /* 0602382A: mov.l r11,@(0x30,r13) */
    .byte 0xC7, 0x60  /* 0602382C: mova @(0x180,PC),r0  {0x060239B0} */
    .byte 0x1D, 0xD2  /* 0602382E: mov.l r13,@(0x8,r13) */
    .byte 0xC7, 0x6C  /* 06023830: mova @(0x1B0,PC),r0  {0x060239E4} */
    .byte 0x1D, 0xE8  /* 06023832: mov.l r14,@(0x20,r13) */
    .byte 0xC7, 0x77  /* 06023834: mova @(0x1DC,PC),r0  {0x06023A14} */
    .byte 0x1D, 0xFE  /* 06023836: mov.l r15,@(0x38,r13) */
    .byte 0xC7, 0x83  /* 06023838: mova @(0x20C,PC),r0  {0x06023A48} */
    .byte 0x1E, 0x15  /* 0602383A: mov.l r1,@(0x14,r14) */
    .byte 0xC7, 0x8F  /* 0602383C: mova @(0x23C,PC),r0  {0x06023A7C} */
    .byte 0x1E, 0x2B  /* 0602383E: mov.l r2,@(0x2C,r14) */
    .byte 0xC7, 0x9B  /* 06023840: mova @(0x26C,PC),r0  {0x06023AB0} */
    .byte 0x1E, 0x41  /* 06023842: mov.l r4,@(0x4,r14) */
    .byte 0xC7, 0xA7  /* 06023844: mova @(0x29C,PC),r0  {0x06023AE4} */
    .byte 0x1E, 0x57  /* 06023846: mov.l r5,@(0x1C,r14) */
    .byte 0xC7, 0xB3  /* 06023848: mova @(0x2CC,PC),r0  {0x06023B18} */
    .byte 0x1E, 0x6D  /* 0602384A: mov.l r6,@(0x34,r14) */
    .byte 0xC7, 0xBF  /* 0602384C: mova @(0x2FC,PC),r0  {0x06023B4C} */
    .byte 0x1E, 0x83  /* 0602384E: mov.l r8,@(0xC,r14) */
    .byte 0xC7, 0xCB  /* 06023850: mova @(0x32C,PC),r0  {0x06023B80} */
    .byte 0x1E, 0x99  /* 06023852: mov.l r9,@(0x24,r14) */
    .byte 0xC7, 0xD7  /* 06023854: mova @(0x35C,PC),r0  {0x06023BB4} */
    .byte 0x1E, 0xB0  /* 06023856: mov.l r11,@(0x0,r14) */
    .byte 0xC7, 0xE3  /* 06023858: mova @(0x38C,PC),r0  {0x06023BE8} */
    .byte 0x1E, 0xC6  /* 0602385A: mov.l r12,@(0x18,r14) */
    .byte 0xC7, 0xEF  /* 0602385C: mova @(0x3BC,PC),r0  {0x06023C1C} */
    .byte 0x1E, 0xDC  /* 0602385E: mov.l r13,@(0x30,r14) */
    .byte 0xC7, 0xFB  /* 06023860: mova @(0x3EC,PC),r0  {0x06023C50} */
    .byte 0x1E, 0xF2  /* 06023862: mov.l r15,@(0x8,r14) */
    .byte 0xC8, 0x07  /* 06023864: tst #0x07,r0 */
    .byte 0x1F, 0x08  /* 06023866: mov.l r0,@(0x20,r15) */
    .byte 0xC8, 0x13  /* 06023868: tst #0x13,r0 */
    .byte 0x1F, 0x1E  /* 0602386A: mov.l r1,@(0x38,r15) */
    .byte 0xC8, 0x20  /* 0602386C: tst #0x20,r0 */
    .byte 0x1F, 0x34  /* 0602386E: mov.l r3,@(0x10,r15) */
    .byte 0xC8, 0x2C  /* 06023870: tst #0x2C,r0 */
    .byte 0x1F, 0x49  /* 06023872: mov.l r4,@(0x24,r15) */
    .byte 0xC8, 0x38  /* 06023874: tst #0x38,r0 */
    .byte 0x1F, 0x5F  /* 06023876: mov.l r5,@(0x3C,r15) */
    .byte 0xC8, 0x45  /* 06023878: tst #0x45,r0 */
    .byte 0x1F, 0x75  /* 0602387A: mov.l r7,@(0x14,r15) */
    .byte 0xC8, 0x51  /* 0602387C: tst #0x51,r0 */
    .byte 0x1F, 0x8B  /* 0602387E: mov.l r8,@(0x2C,r15) */
    .byte 0xC8, 0x5D  /* 06023880: tst #0x5D,r0 */
    .byte 0x1F, 0xA1  /* 06023882: mov.l r10,@(0x4,r15) */
    .byte 0xC8, 0x6A  /* 06023884: tst #0x6A,r0 */
    .byte 0x1F, 0xB7  /* 06023886: mov.l r11,@(0x1C,r15) */
    .byte 0xC8, 0x76  /* 06023888: tst #0x76,r0 */
    .byte 0x1F, 0xCD  /* 0602388A: mov.l r12,@(0x34,r15) */
    .byte 0xC8, 0x83  /* 0602388C: tst #0x83,r0 */
    .byte 0x1F, 0xE2  /* 0602388E: mov.l r14,@(0x8,r15) */
    .byte 0xC8, 0x8F  /* 06023890: tst #0x8F,r0 */
    .byte 0x1F, 0xF8  /* 06023892: mov.l r15,@(0x20,r15) */
    .byte 0xC8, 0x9C  /* 06023894: tst #0x9C,r0 */
    .byte 0x20, 0x0E  /* 06023896: mulu.w r0,r0 */
    .byte 0xC8, 0xA9  /* 06023898: tst #0xA9,r0 */
    .byte 0x20, 0x24  /* 0602389A: mov.b r2,@-r0 */
    .byte 0xC8, 0xB5  /* 0602389C: tst #0xB5,r0 */
    .byte 0x20, 0x39  /* 0602389E: and r3,r0 */
    .byte 0xC8, 0xC2  /* 060238A0: tst #0xC2,r0 */
    .byte 0x20, 0x4F  /* 060238A2: muls.w r4,r0 */
    .byte 0xC8, 0xCF  /* 060238A4: tst #0xCF,r0 */
    .byte 0x20, 0x65  /* 060238A6: mov.w r6,@-r0 */
    .byte 0xC8, 0xDB  /* 060238A8: tst #0xDB,r0 */
    .byte 0x20, 0x7B  /* 060238AA: or r7,r0 */
    .byte 0xC8, 0xE8  /* 060238AC: tst #0xE8,r0 */
    .byte 0x20, 0x90  /* 060238AE: mov.b r9,@r0 */
    .byte 0xC8, 0xF5  /* 060238B0: tst #0xF5,r0 */
    .byte 0x20, 0xA6  /* 060238B2: mov.l r10,@-r0 */
    .byte 0xC9, 0x02  /* 060238B4: and #0x02,r0 */
    .byte 0x20, 0xBB  /* 060238B6: or r11,r0 */
    .byte 0xC9, 0x0F  /* 060238B8: and #0x0F,r0 */
    .byte 0x20, 0xD1  /* 060238BA: mov.w r13,@r0 */
    .byte 0xC9, 0x1B  /* 060238BC: and #0x1B,r0 */
    .byte 0x20, 0xE7  /* 060238BE: div0s r14,r0 */
    .byte 0xC9, 0x28  /* 060238C0: and #0x28,r0 */
    .byte 0x20, 0xFC  /* 060238C2: cmp/str r15,r0 */
    .byte 0xC9, 0x35  /* 060238C4: and #0x35,r0 */
    .byte 0x21, 0x12  /* 060238C6: mov.l r1,@r1 */
    .byte 0xC9, 0x42  /* 060238C8: and #0x42,r0 */
    .byte 0x21, 0x27  /* 060238CA: div0s r2,r1 */
    .byte 0xC9, 0x4F  /* 060238CC: and #0x4F,r0 */
    .byte 0x21, 0x3D  /* 060238CE: xtrct r3,r1 */
    .byte 0xC9, 0x5C  /* 060238D0: and #0x5C,r0 */
    .byte 0x21, 0x52  /* 060238D2: mov.l r5,@r1 */
    .byte 0xC9, 0x6A  /* 060238D4: and #0x6A,r0 */
    .byte 0x21, 0x68  /* 060238D6: tst r6,r1 */
    .byte 0xC9, 0x77  /* 060238D8: and #0x77,r0 */
    .byte 0x21, 0x7D  /* 060238DA: xtrct r7,r1 */
    .byte 0xC9, 0x84  /* 060238DC: and #0x84,r0 */
    .byte 0x21, 0x92  /* 060238DE: mov.l r9,@r1 */
    .byte 0xC9, 0x91  /* 060238E0: and #0x91,r0 */
    .byte 0x21, 0xA8  /* 060238E2: tst r10,r1 */
    .byte 0xC9, 0x9E  /* 060238E4: and #0x9E,r0 */
    .byte 0x21, 0xBD  /* 060238E6: xtrct r11,r1 */
    .byte 0xC9, 0xAC  /* 060238E8: and #0xAC,r0 */
    .byte 0x21, 0xD2  /* 060238EA: mov.l r13,@r1 */
    .byte 0xC9, 0xB9  /* 060238EC: and #0xB9,r0 */
    .byte 0x21, 0xE8  /* 060238EE: tst r14,r1 */
    .byte 0xC9, 0xC6  /* 060238F0: and #0xC6,r0 */
    .byte 0x21, 0xFD  /* 060238F2: xtrct r15,r1 */
    .byte 0xC9, 0xD4  /* 060238F4: and #0xD4,r0 */
    .byte 0x22, 0x12  /* 060238F6: mov.l r1,@r2 */
    .byte 0xC9, 0xE1  /* 060238F8: and #0xE1,r0 */
    .byte 0x22, 0x28  /* 060238FA: tst r2,r2 */
    .byte 0xC9, 0xEE  /* 060238FC: and #0xEE,r0 */
    .byte 0x22, 0x3D  /* 060238FE: xtrct r3,r2 */
    .byte 0xC9, 0xFC  /* 06023900: and #0xFC,r0 */
    .byte 0x22, 0x52  /* 06023902: mov.l r5,@r2 */
    .byte 0xCA, 0x09  /* 06023904: xor #0x09,r0 */
    .byte 0x22, 0x67  /* 06023906: div0s r6,r2 */
    .byte 0xCA, 0x17  /* 06023908: xor #0x17,r0 */
    .byte 0x22, 0x7D  /* 0602390A: xtrct r7,r2 */
    .byte 0xCA, 0x24  /* 0602390C: xor #0x24,r0 */
    .byte 0x22, 0x92  /* 0602390E: mov.l r9,@r2 */
    .byte 0xCA, 0x32  /* 06023910: xor #0x32,r0 */
    .byte 0x22, 0xA7  /* 06023912: div0s r10,r2 */
    .byte 0xCA, 0x40  /* 06023914: xor #0x40,r0 */
    .byte 0x22, 0xBC  /* 06023916: cmp/str r11,r2 */
    .byte 0xCA, 0x4D  /* 06023918: xor #0x4D,r0 */
    .byte 0x22, 0xD1  /* 0602391A: mov.w r13,@r2 */
    .byte 0xCA, 0x5B  /* 0602391C: xor #0x5B,r0 */
    .byte 0x22, 0xE6  /* 0602391E: mov.l r14,@-r2 */
    .byte 0xCA, 0x69  /* 06023920: xor #0x69,r0 */
    .byte 0x22, 0xFB  /* 06023922: or r15,r2 */
    .byte 0xCA, 0x77  /* 06023924: xor #0x77,r0 */
    .byte 0x23, 0x10  /* 06023926: mov.b r1,@r3 */
    .byte 0xCA, 0x84  /* 06023928: xor #0x84,r0 */
    .byte 0x23, 0x25  /* 0602392A: mov.w r2,@-r3 */
    .byte 0xCA, 0x92  /* 0602392C: xor #0x92,r0 */
    .byte 0x23, 0x3A  /* 0602392E: xor r3,r3 */
    .byte 0xCA, 0xA0  /* 06023930: xor #0xA0,r0 */
    .byte 0x23, 0x4F  /* 06023932: muls.w r4,r3 */
    .byte 0xCA, 0xAE  /* 06023934: xor #0xAE,r0 */
    .byte 0x23, 0x64  /* 06023936: mov.b r6,@-r3 */
    .byte 0xCA, 0xBC  /* 06023938: xor #0xBC,r0 */
    .byte 0x23, 0x79  /* 0602393A: and r7,r3 */
    .byte 0xCA, 0xCA  /* 0602393C: xor #0xCA,r0 */
    .byte 0x23, 0x8E  /* 0602393E: mulu.w r8,r3 */
    .byte 0xCA, 0xD8  /* 06023940: xor #0xD8,r0 */
    .byte 0x23, 0xA3  /* 06023942: .word 0x23A3 */
    .byte 0xCA, 0xE6  /* 06023944: xor #0xE6,r0 */
    .byte 0x23, 0xB8  /* 06023946: tst r11,r3 */
    .byte 0xCA, 0xF4  /* 06023948: xor #0xF4,r0 */
    .byte 0x23, 0xCD  /* 0602394A: xtrct r12,r3 */
    .byte 0xCB, 0x02  /* 0602394C: or #0x02,r0 */
    .byte 0x23, 0xE1  /* 0602394E: mov.w r14,@r3 */
    .byte 0xCB, 0x10  /* 06023950: or #0x10,r0 */
    .byte 0x23, 0xF6  /* 06023952: mov.l r15,@-r3 */
    .byte 0xCB, 0x1E  /* 06023954: or #0x1E,r0 */
    .byte 0x24, 0x0B  /* 06023956: or r0,r4 */
    .byte 0xCB, 0x2C  /* 06023958: or #0x2C,r0 */
    .byte 0x24, 0x20  /* 0602395A: mov.b r2,@r4 */
    .byte 0xCB, 0x3A  /* 0602395C: or #0x3A,r0 */
    .byte 0x24, 0x34  /* 0602395E: mov.b r3,@-r4 */
    .byte 0xCB, 0x49  /* 06023960: or #0x49,r0 */
    .byte 0x24, 0x49  /* 06023962: and r4,r4 */
    .byte 0xCB, 0x57  /* 06023964: or #0x57,r0 */
    .byte 0x24, 0x5E  /* 06023966: mulu.w r5,r4 */
    .byte 0xCB, 0x65  /* 06023968: or #0x65,r0 */
    .byte 0x24, 0x73  /* 0602396A: .word 0x2473 */
    .byte 0xCB, 0x74  /* 0602396C: or #0x74,r0 */
    .byte 0x24, 0x87  /* 0602396E: div0s r8,r4 */
    .byte 0xCB, 0x82  /* 06023970: or #0x82,r0 */
    .byte 0x24, 0x9C  /* 06023972: cmp/str r9,r4 */
    .byte 0xCB, 0x90  /* 06023974: or #0x90,r0 */
    .byte 0x24, 0xB0  /* 06023976: mov.b r11,@r4 */
    .byte 0xCB, 0x9F  /* 06023978: or #0x9F,r0 */
    .byte 0x24, 0xC5  /* 0602397A: mov.w r12,@-r4 */
    .byte 0xCB, 0xAD  /* 0602397C: or #0xAD,r0 */
    .byte 0x24, 0xDA  /* 0602397E: xor r13,r4 */
    .byte 0xCB, 0xBC  /* 06023980: or #0xBC,r0 */
    .byte 0x24, 0xEE  /* 06023982: mulu.w r14,r4 */
    .byte 0xCB, 0xCA  /* 06023984: or #0xCA,r0 */
    .byte 0x25, 0x03  /* 06023986: .word 0x2503 */
    .byte 0xCB, 0xD9  /* 06023988: or #0xD9,r0 */
    .byte 0x25, 0x17  /* 0602398A: div0s r1,r5 */
    .byte 0xCB, 0xE7  /* 0602398C: or #0xE7,r0 */
    .byte 0x25, 0x2C  /* 0602398E: cmp/str r2,r5 */
    .byte 0xCB, 0xF6  /* 06023990: or #0xF6,r0 */
    .byte 0x25, 0x40  /* 06023992: mov.b r4,@r5 */
    .byte 0xCC, 0x05  /* 06023994: tst.b #0x05,@(r0,GBR) */
    .byte 0x25, 0x54  /* 06023996: mov.b r5,@-r5 */
    .byte 0xCC, 0x13  /* 06023998: tst.b #0x13,@(r0,GBR) */
    .byte 0x25, 0x69  /* 0602399A: and r6,r5 */
    .byte 0xCC, 0x22  /* 0602399C: tst.b #0x22,@(r0,GBR) */
    .byte 0x25, 0x7D  /* 0602399E: xtrct r7,r5 */
    .byte 0xCC, 0x31  /* 060239A0: tst.b #0x31,@(r0,GBR) */
    .byte 0x25, 0x92  /* 060239A2: mov.l r9,@r5 */
    .byte 0xCC, 0x3F  /* 060239A4: tst.b #0x3F,@(r0,GBR) */
    .byte 0x25, 0xA6  /* 060239A6: mov.l r10,@-r5 */
    .byte 0xCC, 0x4E  /* 060239A8: tst.b #0x4E,@(r0,GBR) */
    .byte 0x25, 0xBA  /* 060239AA: xor r11,r5 */
    .byte 0xCC, 0x5D  /* 060239AC: tst.b #0x5D,@(r0,GBR) */
    .byte 0x25, 0xCF  /* 060239AE: muls.w r12,r5 */
    .byte 0xCC, 0x6C  /* 060239B0: tst.b #0x6C,@(r0,GBR) */
    .byte 0x25, 0xE3  /* 060239B2: .word 0x25E3 */
    .byte 0xCC, 0x7B  /* 060239B4: tst.b #0x7B,@(r0,GBR) */
    .byte 0x25, 0xF7  /* 060239B6: div0s r15,r5 */
    .byte 0xCC, 0x8A  /* 060239B8: tst.b #0x8A,@(r0,GBR) */
    .byte 0x26, 0x0B  /* 060239BA: or r0,r6 */
    .byte 0xCC, 0x99  /* 060239BC: tst.b #0x99,@(r0,GBR) */
    .byte 0x26, 0x1F  /* 060239BE: muls.w r1,r6 */
    .byte 0xCC, 0xA8  /* 060239C0: tst.b #0xA8,@(r0,GBR) */
    .byte 0x26, 0x34  /* 060239C2: mov.b r3,@-r6 */
    .byte 0xCC, 0xB7  /* 060239C4: tst.b #0xB7,@(r0,GBR) */
    .byte 0x26, 0x48  /* 060239C6: tst r4,r6 */
    .byte 0xCC, 0xC6  /* 060239C8: tst.b #0xC6,@(r0,GBR) */
    .byte 0x26, 0x5C  /* 060239CA: cmp/str r5,r6 */
    .byte 0xCC, 0xD5  /* 060239CC: tst.b #0xD5,@(r0,GBR) */
    .byte 0x26, 0x70  /* 060239CE: mov.b r7,@r6 */
    .byte 0xCC, 0xE4  /* 060239D0: tst.b #0xE4,@(r0,GBR) */
    .byte 0x26, 0x84  /* 060239D2: mov.b r8,@-r6 */
    .byte 0xCC, 0xF3  /* 060239D4: tst.b #0xF3,@(r0,GBR) */
    .byte 0x26, 0x98  /* 060239D6: tst r9,r6 */
    .byte 0xCD, 0x02  /* 060239D8: and.b #0x02,@(r0,GBR) */
    .byte 0x26, 0xAC  /* 060239DA: cmp/str r10,r6 */
    .byte 0xCD, 0x12  /* 060239DC: and.b #0x12,@(r0,GBR) */
    .byte 0x26, 0xC0  /* 060239DE: mov.b r12,@r6 */
    .byte 0xCD, 0x21  /* 060239E0: and.b #0x21,@(r0,GBR) */
    .byte 0x26, 0xD4  /* 060239E2: mov.b r13,@-r6 */
    .byte 0xCD, 0x30  /* 060239E4: and.b #0x30,@(r0,GBR) */
    .byte 0x26, 0xE8  /* 060239E6: tst r14,r6 */
    .byte 0xCD, 0x3F  /* 060239E8: and.b #0x3F,@(r0,GBR) */
    .byte 0x26, 0xFC  /* 060239EA: cmp/str r15,r6 */
    .byte 0xCD, 0x4F  /* 060239EC: and.b #0x4F,@(r0,GBR) */
    .byte 0x27, 0x10  /* 060239EE: mov.b r1,@r7 */
    .byte 0xCD, 0x5E  /* 060239F0: and.b #0x5E,@(r0,GBR) */
    .byte 0x27, 0x24  /* 060239F2: mov.b r2,@-r7 */
    .byte 0xCD, 0x6D  /* 060239F4: and.b #0x6D,@(r0,GBR) */
    .byte 0x27, 0x38  /* 060239F6: tst r3,r7 */
    .byte 0xCD, 0x7D  /* 060239F8: and.b #0x7D,@(r0,GBR) */
    .byte 0x27, 0x4C  /* 060239FA: cmp/str r4,r7 */
    .byte 0xCD, 0x8C  /* 060239FC: and.b #0x8C,@(r0,GBR) */
    .byte 0x27, 0x5F  /* 060239FE: muls.w r5,r7 */
    .byte 0xCD, 0x9C  /* 06023A00: and.b #0x9C,@(r0,GBR) */
    .byte 0x27, 0x73  /* 06023A02: .word 0x2773 */
    .byte 0xCD, 0xAB  /* 06023A04: and.b #0xAB,@(r0,GBR) */
    .byte 0x27, 0x87  /* 06023A06: div0s r8,r7 */
    .byte 0xCD, 0xBB  /* 06023A08: and.b #0xBB,@(r0,GBR) */
    .byte 0x27, 0x9B  /* 06023A0A: or r9,r7 */
    .byte 0xCD, 0xCA  /* 06023A0C: and.b #0xCA,@(r0,GBR) */
    .byte 0x27, 0xAF  /* 06023A0E: muls.w r10,r7 */
    .byte 0xCD, 0xDA  /* 06023A10: and.b #0xDA,@(r0,GBR) */
    .byte 0x27, 0xC2  /* 06023A12: mov.l r12,@r7 */
    .byte 0xCD, 0xEA  /* 06023A14: and.b #0xEA,@(r0,GBR) */
    .byte 0x27, 0xD6  /* 06023A16: mov.l r13,@-r7 */
    .byte 0xCD, 0xF9  /* 06023A18: and.b #0xF9,@(r0,GBR) */
    .byte 0x27, 0xEA  /* 06023A1A: xor r14,r7 */
    .byte 0xCE, 0x09  /* 06023A1C: xor.b #0x09,@(r0,GBR) */
    .byte 0x27, 0xFD  /* 06023A1E: xtrct r15,r7 */
    .byte 0xCE, 0x19  /* 06023A20: xor.b #0x19,@(r0,GBR) */
    .byte 0x28, 0x11  /* 06023A22: mov.w r1,@r8 */
    .byte 0xCE, 0x28  /* 06023A24: xor.b #0x28,@(r0,GBR) */
    .byte 0x28, 0x24  /* 06023A26: mov.b r2,@-r8 */
    .byte 0xCE, 0x38  /* 06023A28: xor.b #0x38,@(r0,GBR) */
    .byte 0x28, 0x38  /* 06023A2A: tst r3,r8 */
    .byte 0xCE, 0x48  /* 06023A2C: xor.b #0x48,@(r0,GBR) */
    .byte 0x28, 0x4B  /* 06023A2E: or r4,r8 */
    .byte 0xCE, 0x58  /* 06023A30: xor.b #0x58,@(r0,GBR) */
    .byte 0x28, 0x5F  /* 06023A32: muls.w r5,r8 */
    .byte 0xCE, 0x68  /* 06023A34: xor.b #0x68,@(r0,GBR) */
    .byte 0x28, 0x72  /* 06023A36: mov.l r7,@r8 */
    .byte 0xCE, 0x78  /* 06023A38: xor.b #0x78,@(r0,GBR) */
    .byte 0x28, 0x86  /* 06023A3A: mov.l r8,@-r8 */
    .byte 0xCE, 0x87  /* 06023A3C: xor.b #0x87,@(r0,GBR) */
    .byte 0x28, 0x99  /* 06023A3E: and r9,r8 */
    .byte 0xCE, 0x97  /* 06023A40: xor.b #0x97,@(r0,GBR) */
    .byte 0x28, 0xAD  /* 06023A42: xtrct r10,r8 */
    .byte 0xCE, 0xA7  /* 06023A44: xor.b #0xA7,@(r0,GBR) */
    .byte 0x28, 0xC0  /* 06023A46: mov.b r12,@r8 */
    .byte 0xCE, 0xB7  /* 06023A48: xor.b #0xB7,@(r0,GBR) */
    .byte 0x28, 0xD4  /* 06023A4A: mov.b r13,@-r8 */
    .byte 0xCE, 0xC8  /* 06023A4C: xor.b #0xC8,@(r0,GBR) */
    .byte 0x28, 0xE7  /* 06023A4E: div0s r14,r8 */
    .byte 0xCE, 0xD8  /* 06023A50: xor.b #0xD8,@(r0,GBR) */
    .byte 0x28, 0xFA  /* 06023A52: xor r15,r8 */
    .byte 0xCE, 0xE8  /* 06023A54: xor.b #0xE8,@(r0,GBR) */
    .byte 0x29, 0x0E  /* 06023A56: mulu.w r0,r9 */
    .byte 0xCE, 0xF8  /* 06023A58: xor.b #0xF8,@(r0,GBR) */
    .byte 0x29, 0x21  /* 06023A5A: mov.w r2,@r9 */
    .byte 0xCF, 0x08  /* 06023A5C: or.b #0x08,@(r0,GBR) */
    .byte 0x29, 0x34  /* 06023A5E: mov.b r3,@-r9 */
    .byte 0xCF, 0x18  /* 06023A60: or.b #0x18,@(r0,GBR) */
    .byte 0x29, 0x47  /* 06023A62: div0s r4,r9 */
    .byte 0xCF, 0x28  /* 06023A64: or.b #0x28,@(r0,GBR) */
    .byte 0x29, 0x5A  /* 06023A66: xor r5,r9 */
    .byte 0xCF, 0x39  /* 06023A68: or.b #0x39,@(r0,GBR) */
    .byte 0x29, 0x6E  /* 06023A6A: mulu.w r6,r9 */
    .byte 0xCF, 0x49  /* 06023A6C: or.b #0x49,@(r0,GBR) */
    .byte 0x29, 0x81  /* 06023A6E: mov.w r8,@r9 */
    .byte 0xCF, 0x59  /* 06023A70: or.b #0x59,@(r0,GBR) */
    .byte 0x29, 0x94  /* 06023A72: mov.b r9,@-r9 */
    .byte 0xCF, 0x6A  /* 06023A74: or.b #0x6A,@(r0,GBR) */
    .byte 0x29, 0xA7  /* 06023A76: div0s r10,r9 */
    .byte 0xCF, 0x7A  /* 06023A78: or.b #0x7A,@(r0,GBR) */
    .byte 0x29, 0xBA  /* 06023A7A: xor r11,r9 */
    .byte 0xCF, 0x8A  /* 06023A7C: or.b #0x8A,@(r0,GBR) */
    .byte 0x29, 0xCD  /* 06023A7E: xtrct r12,r9 */
    .byte 0xCF, 0x9B  /* 06023A80: or.b #0x9B,@(r0,GBR) */
    .byte 0x29, 0xE0  /* 06023A82: mov.b r14,@r9 */
    .byte 0xCF, 0xAB  /* 06023A84: or.b #0xAB,@(r0,GBR) */
    .byte 0x29, 0xF3  /* 06023A86: .word 0x29F3 */
    .byte 0xCF, 0xBC  /* 06023A88: or.b #0xBC,@(r0,GBR) */
    .byte 0x2A, 0x06  /* 06023A8A: mov.l r0,@-r10 */
    .byte 0xCF, 0xCC  /* 06023A8C: or.b #0xCC,@(r0,GBR) */
    .byte 0x2A, 0x19  /* 06023A8E: and r1,r10 */
    .byte 0xCF, 0xDD  /* 06023A90: or.b #0xDD,@(r0,GBR) */
    .byte 0x2A, 0x2C  /* 06023A92: cmp/str r2,r10 */
    .byte 0xCF, 0xED  /* 06023A94: or.b #0xED,@(r0,GBR) */
    .byte 0x2A, 0x3F  /* 06023A96: muls.w r3,r10 */
    .byte 0xCF, 0xFE  /* 06023A98: or.b #0xFE,@(r0,GBR) */
    .byte 0x2A, 0x52  /* 06023A9A: mov.l r5,@r10 */
    .byte 0xD0, 0x0F  /* 06023A9C: mov.l @(0x3C,PC),r0  {[0x06023ADC] = 0xD11D2B8E} */
    .byte 0x2A, 0x65  /* 06023A9E: mov.w r6,@-r10 */
    .byte 0xD0, 0x1F  /* 06023AA0: mov.l @(0x7C,PC),r0  {[0x06023B20] = 0xD2442CC4} */
    .byte 0x2A, 0x77  /* 06023AA2: div0s r7,r10 */
    .byte 0xD0, 0x30  /* 06023AA4: mov.l @(0xC0,PC),r0  {[0x06023B68] = 0xD3842E03} */
    .byte 0x2A, 0x8A  /* 06023AA6: xor r8,r10 */
    .byte 0xD0, 0x41  /* 06023AA8: mov.l @(0x104,PC),r0  {[0x06023BB0] = 0xD4CE2F38} */
    .byte 0x2A, 0x9D  /* 06023AAA: xtrct r9,r10 */
    .byte 0xD0, 0x51  /* 06023AAC: mov.l @(0x144,PC),r0  {[0x06023BF4] = 0xD60D3055} */
    .byte 0x2A, 0xB0  /* 06023AAE: mov.b r11,@r10 */
    .byte 0xD0, 0x62  /* 06023AB0: mov.l @(0x188,PC),r0  {[0x06023C3C] = 0xD7673179} */
    .byte 0x2A, 0xC2  /* 06023AB2: mov.l r12,@r10 */
    .byte 0xD0, 0x73  /* 06023AB4: mov.l @(0x1CC,PC),r0  {[0x06023C84] = 0xD8C83293} */
    .byte 0x2A, 0xD5  /* 06023AB6: mov.w r13,@-r10 */
    .byte 0xD0, 0x84  /* 06023AB8: mov.l @(0x210,PC),r0  {[0x06023CCC] = 0xDA3133A3} */
    .byte 0x2A, 0xE8  /* 06023ABA: tst r14,r10 */
    .byte 0xD0, 0x95  /* 06023ABC: mov.l @(0x254,PC),r0  {[0x06023D14] = 0xDBA234A9} */
    .byte 0x2A, 0xFA  /* 06023ABE: xor r15,r10 */
    .byte 0xD0, 0xA6  /* 06023AC0: mov.l @(0x298,PC),r0  {[0x06023D5C] = 0xDD1A35A5} */
    .byte 0x2B, 0x0D  /* 06023AC2: xtrct r0,r11 */
    .byte 0xD0, 0xB7  /* 06023AC4: mov.l @(0x2DC,PC),r0  {[0x06023DA4] = 0xDE983696} */
    .byte 0x2B, 0x20  /* 06023AC6: mov.b r2,@r11 */
    .byte 0xD0, 0xC8  /* 06023AC8: mov.l @(0x320,PC),r0  {[0x06023DEC] = 0xE01E377D} */
    .byte 0x2B, 0x32  /* 06023ACA: mov.l r3,@r11 */
    .byte 0xD0, 0xD8  /* 06023ACC: mov.l @(0x360,PC),r0  {[0x06023E30] = 0xE193384D} */
    .byte 0x2B, 0x45  /* 06023ACE: mov.w r4,@-r11 */
    .byte 0xD0, 0xEA  /* 06023AD0: mov.l @(0x3A8,PC),r0  {[0x06023E7C] = 0xE33A392A} */
    .byte 0x2B, 0x57  /* 06023AD2: div0s r5,r11 */
    .byte 0xD0, 0xFB  /* 06023AD4: mov.l @(0x3EC,PC),r0  {[0x06023EC4] = 0xE4D139F0} */
    .byte 0x2B, 0x6A  /* 06023AD6: xor r6,r11 */
    .byte 0xD1, 0x0C  /* 06023AD8: mov.l @(0x30,PC),r1  {[0x06023B0C] = 0xD1EC2C6A} */
    .byte 0x2B, 0x7C  /* 06023ADA: cmp/str r7,r11 */
    .4byte 0xD11D2B8E  /* 06023ADC = 0xD11D2B8E */
    .byte 0xD1, 0x2E  /* 06023AE0: mov.l @(0xB8,PC),r1  {[0x06023B9C] = 0xD4722EE3} */
    .byte 0x2B, 0xA1  /* 06023AE2: mov.w r10,@r11 */
    .byte 0xD1, 0x3F  /* 06023AE4: mov.l @(0xFC,PC),r1  {[0x06023BE4] = 0xD5C13013} */
    .byte 0x2B, 0xB3  /* 06023AE6: .word 0x2BB3 */
    .byte 0xD1, 0x50  /* 06023AE8: mov.l @(0x140,PC),r1  {[0x06023C2C] = 0xD7193138} */
    .byte 0x2B, 0xC6  /* 06023AEA: mov.l r12,@-r11 */
    .byte 0xD1, 0x61  /* 06023AEC: mov.l @(0x184,PC),r1  {[0x06023C74] = 0xD8793255} */
    .byte 0x2B, 0xD8  /* 06023AEE: tst r13,r11 */
    .byte 0xD1, 0x73  /* 06023AF0: mov.l @(0x1CC,PC),r1  {[0x06023CC0] = 0xD9F53376} */
    .byte 0x2B, 0xEA  /* 06023AF2: xor r14,r11 */
    .byte 0xD1, 0x84  /* 06023AF4: mov.l @(0x210,PC),r1  {[0x06023D08] = 0xDB64347E} */
    .byte 0x2B, 0xFC  /* 06023AF6: cmp/str r15,r11 */
    .byte 0xD1, 0x95  /* 06023AF8: mov.l @(0x254,PC),r1  {[0x06023D50] = 0xDCDB357C} */
    .byte 0x2C, 0x0F  /* 06023AFA: muls.w r0,r12 */
    .byte 0xD1, 0xA6  /* 06023AFC: mov.l @(0x298,PC),r1  {[0x06023D98] = 0xDE58366F} */
    .byte 0x2C, 0x21  /* 06023AFE: mov.w r2,@r12 */
    .byte 0xD1, 0xB8  /* 06023B00: mov.l @(0x2E0,PC),r1  {[0x06023DE4] = 0xDFF23764} */
    .byte 0x2C, 0x33  /* 06023B02: .word 0x2C33 */
    .byte 0xD1, 0xC9  /* 06023B04: mov.l @(0x324,PC),r1  {[0x06023E2C] = 0xE17D3841} */
    .byte 0x2C, 0x45  /* 06023B06: mov.w r4,@-r12 */
    .byte 0xD1, 0xDB  /* 06023B08: mov.l @(0x36C,PC),r1  {[0x06023E78] = 0xE324391F} */
    .byte 0x2C, 0x57  /* 06023B0A: div0s r5,r12 */
    .4byte 0xD1EC2C6A  /* 06023B0C = 0xD1EC2C6A */
    .byte 0xD1, 0xFD  /* 06023B10: mov.l @(0x3F4,PC),r1  {[0x06023F08] = 0xE6563AA0} */
    .byte 0x2C, 0x7C  /* 06023B12: cmp/str r7,r12 */
    .byte 0xD2, 0x0F  /* 06023B14: mov.l @(0x3C,PC),r2  {[0x06023B54] = 0xD32A2DAB} */
    .byte 0x2C, 0x8E  /* 06023B16: mulu.w r8,r12 */
    .byte 0xD2, 0x20  /* 06023B18: mov.l @(0x80,PC),r2  {[0x06023B9C] = 0xD4722EE3} */
    .byte 0x2C, 0xA0  /* 06023B1A: mov.b r10,@r12 */
    .byte 0xD2, 0x32  /* 06023B1C: mov.l @(0xC8,PC),r2  {[0x06023BE8] = 0xD5D43023} */
    .byte 0x2C, 0xB2  /* 06023B1E: mov.l r11,@r12 */
    .4byte 0xD2442CC4  /* 06023B20 = 0xD2442CC4 */
    .byte 0xD2, 0x55  /* 06023B24: mov.l @(0x154,PC),r2  {[0x06023C7C] = 0xD8A13274} */
    .byte 0x2C, 0xD6  /* 06023B26: mov.l r13,@-r12 */
    .byte 0xD2, 0x67  /* 06023B28: mov.l @(0x19C,PC),r2  {[0x06023CC8] = 0xDA1D3394} */
    .byte 0x2C, 0xE8  /* 06023B2A: tst r14,r12 */
    .byte 0xD2, 0x78  /* 06023B2C: mov.l @(0x1E0,PC),r2  {[0x06023D10] = 0xDB8D349B} */
    .byte 0x2C, 0xF9  /* 06023B2E: and r15,r12 */
    .byte 0xD2, 0x8A  /* 06023B30: mov.l @(0x228,PC),r2  {[0x06023D5C] = 0xDD1A35A5} */
    .byte 0x2D, 0x0B  /* 06023B32: or r0,r13 */
    .byte 0xD2, 0x9C  /* 06023B34: mov.l @(0x270,PC),r2  {[0x06023DA8] = 0xDEAE36A4} */
    .byte 0x2D, 0x1D  /* 06023B36: xtrct r1,r13 */
    .byte 0xD2, 0xAE  /* 06023B38: mov.l @(0x2B8,PC),r2  {[0x06023DF4] = 0xE0493796} */
    .byte 0x2D, 0x2F  /* 06023B3A: muls.w r2,r13 */
    .byte 0xD2, 0xBF  /* 06023B3C: mov.l @(0x2FC,PC),r2  {[0x06023E3C] = 0xE1D53871} */
    .byte 0x2D, 0x41  /* 06023B3E: mov.w r4,@r13 */
    .byte 0xD2, 0xD1  /* 06023B40: mov.l @(0x344,PC),r2  {[0x06023E88] = 0xE37D394C} */
    .byte 0x2D, 0x52  /* 06023B42: mov.l r5,@r13 */
    .byte 0xD2, 0xE3  /* 06023B44: mov.l @(0x38C,PC),r2  {[0x06023ED4] = 0xE52C3A1A} */
    .byte 0x2D, 0x64  /* 06023B46: mov.b r6,@-r13 */
    .byte 0xD2, 0xF5  /* 06023B48: mov.l @(0x3D4,PC),r2  {[0x06023F20] = 0xE6E03ADC} */
    .byte 0x2D, 0x76  /* 06023B4A: mov.l r7,@-r13 */
    .byte 0xD3, 0x07  /* 06023B4C: mov.l @(0x1C,PC),r3  {[0x06023B6C] = 0xD3962E14} */
    .byte 0x2D, 0x88  /* 06023B4E: tst r8,r13 */
    .byte 0xD3, 0x18  /* 06023B50: mov.l @(0x60,PC),r3  {[0x06023BB4] = 0xD4E02F49} */
    .byte 0x2D, 0x99  /* 06023B52: and r9,r13 */
    .4byte 0xD32A2DAB  /* 06023B54 = 0xD32A2DAB */
    .byte 0xD3, 0x3C  /* 06023B58: mov.l @(0xF0,PC),r3  {[0x06023C4C] = 0xD7B531B8} */
    .byte 0x2D, 0xBC  /* 06023B5A: cmp/str r11,r13 */
    .byte 0xD3, 0x4E  /* 06023B5C: mov.l @(0x138,PC),r3  {[0x06023C98] = 0xD92C32DF} */
    .byte 0x2D, 0xCE  /* 06023B5E: mulu.w r12,r13 */
    .byte 0xD3, 0x60  /* 06023B60: mov.l @(0x180,PC),r3  {[0x06023CE4] = 0xDAAC33FB} */
    .byte 0x2D, 0xE0  /* 06023B62: mov.b r14,@r13 */
    .byte 0xD3, 0x72  /* 06023B64: mov.l @(0x1C8,PC),r3  {[0x06023D30] = 0xDC33350C} */
    .byte 0x2D, 0xF1  /* 06023B66: mov.w r15,@r13 */
    .4byte 0xD3842E03  /* 06023B68 = 0xD3842E03 */
    .4byte 0xD3962E14  /* 06023B6C = 0xD3962E14 */
    .byte 0xD3, 0xA9  /* 06023B70: mov.l @(0x2A4,PC),r3  {[0x06023E18] = 0xE10E3805} */
    .byte 0x2E, 0x25  /* 06023B72: mov.w r2,@-r14 */
    .byte 0xD3, 0xBB  /* 06023B74: mov.l @(0x2EC,PC),r3  {[0x06023E64] = 0xE2B438E6} */
    .byte 0x2E, 0x37  /* 06023B76: div0s r3,r14 */
    .byte 0xD3, 0xCD  /* 06023B78: mov.l @(0x334,PC),r3  {[0x06023EB0] = 0xE45F39BA} */
    .byte 0x2E, 0x48  /* 06023B7A: tst r4,r14 */
    .byte 0xD3, 0xDF  /* 06023B7C: mov.l @(0x37C,PC),r3  {[0x06023EFC] = 0xE6113A82} */
    .byte 0x2E, 0x5A  /* 06023B7E: xor r5,r14 */
    .byte 0xD3, 0xF1  /* 06023B80: mov.l @(0x3C4,PC),r3  {[0x06023F48] = 0xE7C83B3D} */
    .byte 0x2E, 0x6B  /* 06023B82: or r6,r14 */
    .byte 0xD4, 0x04  /* 06023B84: mov.l @(0x10,PC),r4  {[0x06023B98] = 0xD45F2ED2} */
    .byte 0x2E, 0x7C  /* 06023B86: cmp/str r7,r14 */
    .byte 0xD4, 0x16  /* 06023B88: mov.l @(0x58,PC),r4  {[0x06023BE4] = 0xD5C13013} */
    .byte 0x2E, 0x8D  /* 06023B8A: xtrct r8,r14 */
    .byte 0xD4, 0x28  /* 06023B8C: mov.l @(0xA0,PC),r4  {[0x06023C30] = 0xD72C3149} */
    .byte 0x2E, 0x9F  /* 06023B8E: muls.w r9,r14 */
    .byte 0xD4, 0x3A  /* 06023B90: mov.l @(0xE8,PC),r4  {[0x06023C7C] = 0xD8A13274} */
    .byte 0x2E, 0xB0  /* 06023B92: mov.b r11,@r14 */
    .byte 0xD4, 0x4D  /* 06023B94: mov.l @(0x134,PC),r4  {[0x06023CCC] = 0xDA3133A3} */
    .byte 0x2E, 0xC1  /* 06023B96: mov.w r12,@r14 */
    .4byte 0xD45F2ED2  /* 06023B98 = 0xD45F2ED2 */
    .4byte 0xD4722EE3  /* 06023B9C = 0xD4722EE3 */
    .byte 0xD4, 0x84  /* 06023BA0: mov.l @(0x210,PC),r4  {[0x06023DB4] = 0xDEEE36CB} */
    .byte 0x2E, 0xF4  /* 06023BA2: mov.b r15,@-r14 */
    .byte 0xD4, 0x96  /* 06023BA4: mov.l @(0x258,PC),r4  {[0x06023E00] = 0xE08B37BB} */
    .byte 0x2F, 0x05  /* 06023BA6: mov.w r0,@-r15 */
    .byte 0xD4, 0xA9  /* 06023BA8: mov.l @(0x2A4,PC),r4  {[0x06023E50] = 0xE24438AC} */
    .byte 0x2F, 0x16  /* 06023BAA: mov.l r1,@-r15 */
    .byte 0xD4, 0xBB  /* 06023BAC: mov.l @(0x2EC,PC),r4  {[0x06023E9C] = 0xE3EE3983} */
    .byte 0x2F, 0x28  /* 06023BAE: tst r2,r15 */
    .4byte 0xD4CE2F38  /* 06023BB0 = 0xD4CE2F38 */
    .4byte 0xD4E02F49  /* 06023BB4 = 0xD4E02F49 */
    .byte 0xD4, 0xF3  /* 06023BB8: mov.l @(0x3CC,PC),r4  {[0x06023F88] = 0xE93E3BD1} */
    .byte 0x2F, 0x5A  /* 06023BBA: xor r5,r15 */
    .byte 0xD5, 0x06  /* 06023BBC: mov.l @(0x18,PC),r5  {[0x06023BD8] = 0xD5892FE1} */
    .byte 0x2F, 0x6B  /* 06023BBE: or r6,r15 */
    .byte 0xD5, 0x18  /* 06023BC0: mov.l @(0x60,PC),r5  {[0x06023C24] = 0xD6F23118} */
    .byte 0x2F, 0x7C  /* 06023BC2: cmp/str r7,r15 */
    .byte 0xD5, 0x2B  /* 06023BC4: mov.l @(0xAC,PC),r5  {[0x06023C74] = 0xD8793255} */
    .byte 0x2F, 0x8D  /* 06023BC6: xtrct r8,r15 */
    .byte 0xD5, 0x3E  /* 06023BC8: mov.l @(0xF8,PC),r5  {[0x06023CC4] = 0xDA093385} */
    .byte 0x2F, 0x9E  /* 06023BCA: mulu.w r9,r15 */
    .byte 0xD5, 0x50  /* 06023BCC: mov.l @(0x140,PC),r5  {[0x06023D10] = 0xDB8D349B} */
    .byte 0x2F, 0xAF  /* 06023BCE: muls.w r10,r15 */
    .byte 0xD5, 0x63  /* 06023BD0: mov.l @(0x18C,PC),r5  {[0x06023D60] = 0xDD2F35B3} */
    .byte 0x2F, 0xBF  /* 06023BD2: muls.w r11,r15 */
    .byte 0xD5, 0x76  /* 06023BD4: mov.l @(0x1D8,PC),r5  {[0x06023DB0] = 0xDED936BE} */
    .byte 0x2F, 0xD0  /* 06023BD6: mov.b r13,@r15 */
    .4byte 0xD5892FE1  /* 06023BD8 = 0xD5892FE1 */
    .byte 0xD5, 0x9B  /* 06023BDC: mov.l @(0x26C,PC),r5  {[0x06023E4C] = 0xE22E38A0} */
    .byte 0x2F, 0xF1  /* 06023BDE: mov.w r15,@r15 */
    .byte 0xD5, 0xAE  /* 06023BE0: mov.l @(0x2B8,PC),r5  {[0x06023E9C] = 0xE3EE3983} */
    .byte 0x30, 0x02  /* 06023BE2: cmp/hs r0,r0 */
    .4byte 0xD5C13013  /* 06023BE4 = 0xD5C13013 */
    .4byte 0xD5D43023  /* 06023BE8 = 0xD5D43023 */
    .byte 0xD5, 0xE7  /* 06023BEC: mov.l @(0x39C,PC),r5  {[0x06023F8C] = 0xE9563BDA} */
    .byte 0x30, 0x34  /* 06023BEE: div1 r3,r0 */
    .byte 0xD5, 0xFA  /* 06023BF0: mov.l @(0x3E8,PC),r5  {[0x06023FDC] = 0xEB2F3C84} */
    .byte 0x30, 0x44  /* 06023BF2: div1 r4,r0 */
    .4byte 0xD60D3055  /* 06023BF4 = 0xD60D3055 */
    .byte 0xD6, 0x20  /* 06023BF8: mov.l @(0x80,PC),r6  {[0x06023C7C] = 0xD8A13274} */
    .byte 0x30, 0x65  /* 06023BFA: dmulu.l r6,r0 */
    .byte 0xD6, 0x33  /* 06023BFC: mov.l @(0xCC,PC),r6  {[0x06023CCC] = 0xDA3133A3} */
    .byte 0x30, 0x76  /* 06023BFE: cmp/hi r7,r0 */
    .4byte 0xD6463086  /* 06023C00 = 0xD6463086 */
    .byte 0xD6, 0x59  /* 06023C04: mov.l @(0x164,PC),r6  {[0x06023D6C] = 0xDD6E35DC} */
    .byte 0x30, 0x96  /* 06023C06: cmp/hi r9,r0 */
    .byte 0xD6, 0x6C  /* 06023C08: mov.l @(0x1B0,PC),r6  {[0x06023DBC] = 0xDF1936E5} */
    .byte 0x30, 0xA7  /* 06023C0A: cmp/gt r10,r0 */
    .byte 0xD6, 0x7F  /* 06023C0C: mov.l @(0x1FC,PC),r6  {[0x06023E0C] = 0xE0CC37E0} */
    .byte 0x30, 0xB7  /* 06023C0E: cmp/gt r11,r0 */
    .byte 0xD6, 0x92  /* 06023C10: mov.l @(0x248,PC),r6  {[0x06023E5C] = 0xE28738CF} */
    .byte 0x30, 0xC7  /* 06023C12: cmp/gt r12,r0 */
    .byte 0xD6, 0xA6  /* 06023C14: mov.l @(0x298,PC),r6  {[0x06023EB0] = 0xE45F39BA} */
    .byte 0x30, 0xD8  /* 06023C16: sub r13,r0 */
    .byte 0xD6, 0xB9  /* 06023C18: mov.l @(0x2E4,PC),r6  {[0x06023F00] = 0xE6283A8C} */
    .byte 0x30, 0xE8  /* 06023C1A: sub r14,r0 */
    .byte 0xD6, 0xCC  /* 06023C1C: mov.l @(0x330,PC),r6  {[0x06023F50] = 0xE7F73B50} */
    .byte 0x30, 0xF8  /* 06023C1E: sub r15,r0 */
    .byte 0xD6, 0xDF  /* 06023C20: mov.l @(0x37C,PC),r6  {[0x06023FA0] = 0xE9CC3C06} */
    .byte 0x31, 0x08  /* 06023C22: sub r0,r1 */
    .4byte 0xD6F23118  /* 06023C24 = 0xD6F23118 */
    .byte 0xD7, 0x06  /* 06023C28: mov.l @(0x18,PC),r7  {[0x06023C44] = 0xD78E3198} */
    .byte 0x31, 0x28  /* 06023C2A: sub r2,r1 */
    .4byte 0xD7193138  /* 06023C2C = 0xD7193138 */
    .4byte 0xD72C3149  /* 06023C30 = 0xD72C3149 */
    .4byte 0xD7403159  /* 06023C34 = 0xD7403159 */
    .byte 0xD7, 0x53  /* 06023C38: mov.l @(0x14C,PC),r7  {[0x06023D88] = 0xDE03363A} */
    .byte 0x31, 0x69  /* 06023C3A: .word 0x3169 */
    .4byte 0xD7673179  /* 06023C3C = 0xD7673179 */
    .byte 0xD7, 0x7A  /* 06023C40: mov.l @(0x1E8,PC),r7  {[0x06023E2C] = 0xE17D3841} */
    .byte 0x31, 0x88  /* 06023C42: sub r8,r1 */
    .4byte 0xD78E3198  /* 06023C44 = 0xD78E3198 */
    .byte 0xD7, 0xA1  /* 06023C48: mov.l @(0x284,PC),r7  {[0x06023ED0] = 0xE5153A10} */
    .byte 0x31, 0xA8  /* 06023C4A: sub r10,r1 */
    .4byte 0xD7B531B8  /* 06023C4C = 0xD7B531B8 */
    .byte 0xD7, 0xC8  /* 06023C50: mov.l @(0x320,PC),r7  {[0x06023F74] = 0xE8C93BA3} */
    .byte 0x31, 0xC8  /* 06023C52: sub r12,r1 */
    .byte 0xD7, 0xDC  /* 06023C54: mov.l @(0x370,PC),r7  {[0x06023FC8] = 0xEAB83C5B} */
    .byte 0x31, 0xD8  /* 06023C56: sub r13,r1 */
    .byte 0xD7, 0xEF  /* 06023C58: mov.l @(0x3BC,PC),r7  {[0x06024018] = 0xEC943CFB} */
    .byte 0x31, 0xE7  /* 06023C5A: cmp/gt r14,r1 */
    .byte 0xD8, 0x03  /* 06023C5C: mov.l @(0xC,PC),r8  {[0x06023C6C] = 0xD8513236} */
    .byte 0x31, 0xF7  /* 06023C5E: cmp/gt r15,r1 */
    .byte 0xD8, 0x16  /* 06023C60: mov.l @(0x58,PC),r8  {[0x06023CBC] = 0xD9E13367} */
    .byte 0x32, 0x07  /* 06023C62: cmp/gt r0,r2 */
    .byte 0xD8, 0x2A  /* 06023C64: mov.l @(0xA8,PC),r8  {[0x06023D10] = 0xDB8D349B} */
    .byte 0x32, 0x16  /* 06023C66: cmp/hi r1,r2 */
    .byte 0xD8, 0x3E  /* 06023C68: mov.l @(0xF8,PC),r8  {[0x06023D64] = 0xDD4435C0} */
    .byte 0x32, 0x26  /* 06023C6A: cmp/hi r2,r2 */
    .4byte 0xD8513236  /* 06023C6C = 0xD8513236 */
    .byte 0xD8, 0x65  /* 06023C70: mov.l @(0x194,PC),r8  {[0x06023E08] = 0xE0B737D4} */
    .byte 0x32, 0x45  /* 06023C72: dmulu.l r4,r2 */
    .4byte 0xD8793255  /* 06023C74 = 0xD8793255 */
    .byte 0xD8, 0x8D  /* 06023C78: mov.l @(0x234,PC),r8  {[0x06023EB0] = 0xE45F39BA} */
    .byte 0x32, 0x64  /* 06023C7A: div1 r6,r2 */
    .4byte 0xD8A13274  /* 06023C7C = 0xD8A13274 */
    .byte 0xD8, 0xB4  /* 06023C80: mov.l @(0x2D0,PC),r8  {[0x06023F54] = 0xE80E3B59} */
    .byte 0x32, 0x83  /* 06023C82: cmp/ge r8,r2 */
    .4byte 0xD8C83293  /* 06023C84 = 0xD8C83293 */
    .byte 0xD8, 0xDC  /* 06023C88: mov.l @(0x370,PC),r8  {[0x06023FFC] = 0xEBED3CC5} */
    .byte 0x32, 0xA2  /* 06023C8A: cmp/hs r10,r2 */
    .byte 0xD8, 0xF0  /* 06023C8C: mov.l @(0x3C0,PC),r8  {[0x06024050] = 0xEDE53D62} */
    .byte 0x32, 0xB1  /* 06023C8E: .word 0x32B1 */
    .byte 0xD9, 0x04  /* 06023C90: mov.l @(0x10,PC),r9  {[0x06023CA4] = 0xD968330D} */
    .byte 0x32, 0xC1  /* 06023C92: .word 0x32C1 */
    .4byte 0xD91832D0  /* 06023C94 = 0xD91832D0 */
    .4byte 0xD92C32DF  /* 06023C98 = 0xD92C32DF */
    .byte 0xD9, 0x40  /* 06023C9C: mov.l @(0x100,PC),r9  {[0x06023DA0] = 0xDE833689} */
    .byte 0x32, 0xEE  /* 06023C9E: addc r14,r2 */
    .byte 0xD9, 0x54  /* 06023CA0: mov.l @(0x150,PC),r9  {[0x06023DF4] = 0xE0493796} */
    .byte 0x32, 0xFE  /* 06023CA2: addc r15,r2 */
    .4byte 0xD968330D  /* 06023CA4 = 0xD968330D */
    .byte 0xD9, 0x7C  /* 06023CA8: mov.l @(0x1F0,PC),r9  {[0x06023E9C] = 0xE3EE3983} */
    .byte 0x33, 0x1C  /* 06023CAA: add r1,r3 */
    .byte 0xD9, 0x90  /* 06023CAC: mov.l @(0x240,PC),r9  {[0x06023EF0] = 0xE5CC3A63} */
    .byte 0x33, 0x2B  /* 06023CAE: subv r2,r3 */
    .byte 0xD9, 0xA4  /* 06023CB0: mov.l @(0x290,PC),r9  {[0x06023F44] = 0xE7B13B34} */
    .byte 0x33, 0x3A  /* 06023CB2: subc r3,r3 */
    .byte 0xD9, 0xB8  /* 06023CB4: mov.l @(0x2E0,PC),r9  {[0x06023F98] = 0xE99C3BF4} */
    .byte 0x33, 0x49  /* 06023CB6: .word 0x3349 */
    .byte 0xD9, 0xCC  /* 06023CB8: mov.l @(0x330,PC),r9  {[0x06023FEC] = 0xEB8E3CA5} */
    .byte 0x33, 0x58  /* 06023CBA: sub r5,r3 */
    .4byte 0xD9E13367  /* 06023CBC = 0xD9E13367 */
    .4byte 0xD9F53376  /* 06023CC0 = 0xD9F53376 */
    .4byte 0xDA093385  /* 06023CC4 = 0xDA093385 */
    .4byte 0xDA1D3394  /* 06023CC8 = 0xDA1D3394 */
    .4byte 0xDA3133A3  /* 06023CCC = 0xDA3133A3 */
    .byte 0xDA, 0x46  /* 06023CD0: mov.l @(0x118,PC),r10  {[0x06023DEC] = 0xE01E377D} */
    .byte 0x33, 0xB2  /* 06023CD2: cmp/hs r11,r3 */
    .byte 0xDA, 0x5A  /* 06023CD4: mov.l @(0x168,PC),r10  {[0x06023E40] = 0xE1EB387D} */
    .byte 0x33, 0xC1  /* 06023CD6: .word 0x33C1 */
    .byte 0xDA, 0x6E  /* 06023CD8: mov.l @(0x1B8,PC),r10  {[0x06023E94] = 0xE3C1396D} */
    .byte 0x33, 0xCF  /* 06023CDA: addv r12,r3 */
    .byte 0xDA, 0x83  /* 06023CDC: mov.l @(0x20C,PC),r10  {[0x06023EEC] = 0xE5B53A59} */
    .byte 0x33, 0xDE  /* 06023CDE: addc r13,r3 */
    .byte 0xDA, 0x97  /* 06023CE0: mov.l @(0x25C,PC),r10  {[0x06023F40] = 0xE79A3B2A} */
    .byte 0x33, 0xED  /* 06023CE2: dmuls.l r14,r3 */
    .4byte 0xDAAC33FB  /* 06023CE4 = 0xDAAC33FB */
    .byte 0xDA, 0xC0  /* 06023CE8: mov.l @(0x300,PC),r10  {[0x06023FEC] = 0xEB8E3CA5} */
    .byte 0x34, 0x0A  /* 06023CEA: subc r0,r4 */
    .4byte 0xDAD43419  /* 06023CEC = 0xDAD43419 */
    .byte 0xDA, 0xE9  /* 06023CF0: mov.l @(0x3A4,PC),r10  {[0x06024098] = 0xEF983DDC} */
    .byte 0x34, 0x27  /* 06023CF2: cmp/gt r2,r4 */
    .byte 0xDA, 0xFD  /* 06023CF4: mov.l @(0x3F4,PC),r10  {[0x060240EC] = 0xF1993E5B} */
    .byte 0x34, 0x36  /* 06023CF6: cmp/hi r3,r4 */
    .4byte 0xDB123444  /* 06023CF8 = 0xDB123444 */
    .byte 0xDB, 0x26  /* 06023CFC: mov.l @(0x98,PC),r11  {[0x06023D98] = 0xDE58366F} */
    .byte 0x34, 0x53  /* 06023CFE: cmp/ge r5,r4 */
    .byte 0xDB, 0x3B  /* 06023D00: mov.l @(0xEC,PC),r11  {[0x06023DF0] = 0xE033378A} */
    .byte 0x34, 0x61  /* 06023D02: .word 0x3461 */
    .byte 0xDB, 0x50  /* 06023D04: mov.l @(0x140,PC),r11  {[0x06023E48] = 0xE2183894} */
    .byte 0x34, 0x70  /* 06023D06: cmp/eq r7,r4 */
    .4byte 0xDB64347E  /* 06023D08 = 0xDB64347E */
    .byte 0xDB, 0x79  /* 06023D0C: mov.l @(0x1E4,PC),r11  {[0x06023EF4] = 0xE5E33A6D} */
    .byte 0x34, 0x8C  /* 06023D0E: add r8,r4 */
    .4byte 0xDB8D349B  /* 06023D10 = 0xDB8D349B */
    .4byte 0xDBA234A9  /* 06023D14 = 0xDBA234A9 */
    .4byte 0xDBB734B7  /* 06023D18 = 0xDBB734B7 */
    .4byte 0xDBCC34C6  /* 06023D1C = 0xDBCC34C6 */
    .byte 0xDB, 0xE0  /* 06023D20: mov.l @(0x380,PC),r11  {[0x060240A4] = 0xEFE13DEF} */
    .byte 0x34, 0xD4  /* 06023D22: div1 r13,r4 */
    .byte 0xDB, 0xF5  /* 06023D24: mov.l @(0x3D4,PC),r11  {[0x060240FC] = 0xF1FB3E71} */
    .byte 0x34, 0xE2  /* 06023D26: cmp/hs r14,r4 */
    .byte 0xDC, 0x0A  /* 06023D28: mov.l @(0x28,PC),r12  {[0x06023D54] = 0xDCF03589} */
    .byte 0x34, 0xF0  /* 06023D2A: cmp/eq r15,r4 */
    .byte 0xDC, 0x1F  /* 06023D2C: mov.l @(0x7C,PC),r12  {[0x06023DAC] = 0xDEC336B1} */
    .byte 0x34, 0xFE  /* 06023D2E: addc r15,r4 */
    .4byte 0xDC33350C  /* 06023D30 = 0xDC33350C */
    .byte 0xDC, 0x48  /* 06023D34: mov.l @(0x120,PC),r12  {[0x06023E58] = 0xE27138C3} */
    .byte 0x35, 0x1A  /* 06023D36: subc r1,r5 */
    .4byte 0xDC5D3528  /* 06023D38 = 0xDC5D3528 */
    .byte 0xDC, 0x72  /* 06023D3C: mov.l @(0x1C8,PC),r12  {[0x06023F08] = 0xE6563AA0} */
    .byte 0x35, 0x36  /* 06023D3E: cmp/hi r3,r5 */
    .4byte 0xDC873544  /* 06023D40 = 0xDC873544 */
    .4byte 0xDC9C3552  /* 06023D44 = 0xDC9C3552 */
    .byte 0xDC, 0xB1  /* 06023D48: mov.l @(0x2C4,PC),r12  {[0x06024010] = 0xEC653CEC} */
    .byte 0x35, 0x60  /* 06023D4A: cmp/eq r6,r5 */
    .4byte 0xDCC6356E  /* 06023D4C = 0xDCC6356E */
    .4byte 0xDCDB357C  /* 06023D50 = 0xDCDB357C */
    .4byte 0xDCF03589  /* 06023D54 = 0xDCF03589 */
    .byte 0xDD, 0x05  /* 06023D58: mov.l @(0x14,PC),r13  {[0x06023D70] = 0xDD8335E9} */
    .byte 0x35, 0x97  /* 06023D5A: cmp/gt r9,r5 */
    .4byte 0xDD1A35A5  /* 06023D5C = 0xDD1A35A5 */
    .4byte 0xDD2F35B3  /* 06023D60 = 0xDD2F35B3 */
    .4byte 0xDD4435C0  /* 06023D64 = 0xDD4435C0 */
    .4byte 0xDD5935CE  /* 06023D68 = 0xDD5935CE */
    .4byte 0xDD6E35DC  /* 06023D6C = 0xDD6E35DC */
    .4byte 0xDD8335E9  /* 06023D70 = 0xDD8335E9 */
    .byte 0xDD, 0x99  /* 06023D74: mov.l @(0x264,PC),r13  {[0x06023FDC] = 0xEB2F3C84} */
    .byte 0x35, 0xF7  /* 06023D76: cmp/gt r15,r5 */
    .byte 0xDD, 0xAE  /* 06023D78: mov.l @(0x2B8,PC),r13  {[0x06024034] = 0xED3C3D2F} */
    .byte 0x36, 0x04  /* 06023D7A: div1 r0,r6 */
    .4byte 0xDDC33612  /* 06023D7C = 0xDDC33612 */
    .byte 0xDD, 0xD8  /* 06023D80: mov.l @(0x360,PC),r13  {[0x060240E4] = 0xF1683E50} */
    .byte 0x36, 0x1F  /* 06023D82: addv r1,r6 */
    .byte 0xDD, 0xEE  /* 06023D84: mov.l @(0x3B8,PC),r13  {[0x06024140] = 0xF39D3ECA} */
    .byte 0x36, 0x2C  /* 06023D86: add r2,r6 */
    .4byte 0xDE03363A  /* 06023D88 = 0xDE03363A */
    .byte 0xDE, 0x18  /* 06023D8C: mov.l @(0x60,PC),r14  {[0x06023DF0] = 0xE033378A} */
    .byte 0x36, 0x47  /* 06023D8E: cmp/gt r4,r6 */
    .byte 0xDE, 0x2E  /* 06023D90: mov.l @(0xB8,PC),r14  {[0x06023E4C] = 0xE22E38A0} */
    .byte 0x36, 0x54  /* 06023D92: div1 r5,r6 */
    .4byte 0xDE433662  /* 06023D94 = 0xDE433662 */
    .4byte 0xDE58366F  /* 06023D98 = 0xDE58366F */
    .byte 0xDE, 0x6E  /* 06023D9C: mov.l @(0x1B8,PC),r14  {[0x06023F58] = 0xE8263B63} */
    .byte 0x36, 0x7C  /* 06023D9E: add r7,r6 */
    .4byte 0xDE833689  /* 06023DA0 = 0xDE833689 */
    .4byte 0xDE983696  /* 06023DA4 = 0xDE983696 */
    .4byte 0xDEAE36A4  /* 06023DA8 = 0xDEAE36A4 */
    .4byte 0xDEC336B1  /* 06023DAC = 0xDEC336B1 */
    .4byte 0xDED936BE  /* 06023DB0 = 0xDED936BE */
    .4byte 0xDEEE36CB  /* 06023DB4 = 0xDEEE36CB */
    .byte 0xDF, 0x04  /* 06023DB8: mov.l @(0x10,PC),r15  {[0x06023DCC] = 0xDF703718} */
    .byte 0x36, 0xD8  /* 06023DBA: sub r13,r6 */
    .4byte 0xDF1936E5  /* 06023DBC = 0xDF1936E5 */
    .byte 0xDF, 0x2F  /* 06023DC0: mov.l @(0xBC,PC),r15  {[0x06023E80] = 0xE3513935} */
    .byte 0x36, 0xF1  /* 06023DC2: .word 0x36F1 */
    .byte 0xDF, 0x45  /* 06023DC4: mov.l @(0x114,PC),r15  {[0x06023EDC] = 0xE55A3A2F} */
    .byte 0x36, 0xFE  /* 06023DC6: addc r15,r6 */
    .4byte 0xDF5A370B  /* 06023DC8 = 0xDF5A370B */
    .4byte 0xDF703718  /* 06023DCC = 0xDF703718 */
    .byte 0xDF, 0x85  /* 06023DD0: mov.l @(0x214,PC),r15  {[0x06023FE8] = 0xEB763C9D} */
    .byte 0x37, 0x25  /* 06023DD2: dmulu.l r2,r7 */
    .byte 0xDF, 0x9B  /* 06023DD4: mov.l @(0x26C,PC),r15  {[0x06024044] = 0xED9D3D4D} */
    .byte 0x37, 0x31  /* 06023DD6: .word 0x3731 */
    .byte 0xDF, 0xB1  /* 06023DD8: mov.l @(0x2C4,PC),r15  {[0x060240A0] = 0xEFC93DE9} */
    .byte 0x37, 0x3E  /* 06023DDA: addc r3,r7 */
    .4byte 0xDFC7374B  /* 06023DDC = 0xDFC7374B */
    .byte 0xDF, 0xDC  /* 06023DE0: mov.l @(0x370,PC),r15  {[0x06024154] = 0xF4183EE1} */
    .byte 0x37, 0x57  /* 06023DE2: cmp/gt r5,r7 */
    .4byte 0xDFF23764  /* 06023DE4 = 0xDFF23764 */
    .byte 0xE0, 0x08  /* 06023DE8: mov #8,r0 */
    .byte 0x37, 0x71  /* 06023DEA: .word 0x3771 */
    .4byte 0xE01E377D  /* 06023DEC = 0xE01E377D */
    .4byte 0xE033378A  /* 06023DF0 = 0xE033378A */
    .4byte 0xE0493796  /* 06023DF4 = 0xE0493796 */
    .byte 0xE0, 0x5F  /* 06023DF8: mov #95,r0 */
    .byte 0x37, 0xA3  /* 06023DFA: cmp/ge r10,r7 */
    .byte 0xE0, 0x75  /* 06023DFC: mov #117,r0 */
    .byte 0x37, 0xAF  /* 06023DFE: addv r10,r7 */
    .4byte 0xE08B37BB  /* 06023E00 = 0xE08B37BB */
    .byte 0xE0, 0xA1  /* 06023E04: mov #-95,r0 */
    .byte 0x37, 0xC8  /* 06023E06: sub r12,r7 */
    .4byte 0xE0B737D4  /* 06023E08 = 0xE0B737D4 */
    .4byte 0xE0CC37E0  /* 06023E0C = 0xE0CC37E0 */
    .byte 0xE0, 0xE2  /* 06023E10: mov #-30,r0 */
    .byte 0x37, 0xED  /* 06023E12: dmuls.l r14,r7 */
    .byte 0xE0, 0xF8  /* 06023E14: mov #-8,r0 */
    .byte 0x37, 0xF9  /* 06023E16: .word 0x37F9 */
    .4byte 0xE10E3805  /* 06023E18 = 0xE10E3805 */
    .byte 0xE1, 0x24  /* 06023E1C: mov #36,r1 */
    .byte 0x38, 0x11  /* 06023E1E: .word 0x3811 */
    .4byte 0xE13A381D  /* 06023E20 = 0xE13A381D */
    .4byte 0xE1503829  /* 06023E24 = 0xE1503829 */
    .byte 0xE1, 0x67  /* 06023E28: mov #103,r1 */
    .byte 0x38, 0x35  /* 06023E2A: dmulu.l r3,r8 */
    .4byte 0xE17D3841  /* 06023E2C = 0xE17D3841 */
    .4byte 0xE193384D  /* 06023E30 = 0xE193384D */
    .byte 0xE1, 0xA9  /* 06023E34: mov #-87,r1 */
    .byte 0x38, 0x59  /* 06023E36: .word 0x3859 */
    .byte 0xE1, 0xBF  /* 06023E38: mov #-65,r1 */
    .byte 0x38, 0x65  /* 06023E3A: dmulu.l r6,r8 */
    .4byte 0xE1D53871  /* 06023E3C = 0xE1D53871 */
    .4byte 0xE1EB387D  /* 06023E40 = 0xE1EB387D */
    .byte 0xE2, 0x02  /* 06023E44: mov #2,r2 */
    .byte 0x38, 0x89  /* 06023E46: .word 0x3889 */
    .4byte 0xE2183894  /* 06023E48 = 0xE2183894 */
    .4byte 0xE22E38A0  /* 06023E4C = 0xE22E38A0 */
    .4byte 0xE24438AC  /* 06023E50 = 0xE24438AC */
    .byte 0xE2, 0x5A  /* 06023E54: mov #90,r2 */
    .byte 0x38, 0xB7  /* 06023E56: cmp/gt r11,r8 */
    .4byte 0xE27138C3  /* 06023E58 = 0xE27138C3 */
    .4byte 0xE28738CF  /* 06023E5C = 0xE28738CF */
    .byte 0xE2, 0x9D  /* 06023E60: mov #-99,r2 */
    .byte 0x38, 0xDA  /* 06023E62: subc r13,r8 */
    .4byte 0xE2B438E6  /* 06023E64 = 0xE2B438E6 */
    .byte 0xE2, 0xCA  /* 06023E68: mov #-54,r2 */
    .byte 0x38, 0xF1  /* 06023E6A: .word 0x38F1 */
    .byte 0xE2, 0xE0  /* 06023E6C: mov #-32,r2 */
    .byte 0x38, 0xFD  /* 06023E6E: dmuls.l r15,r8 */
    .byte 0xE2, 0xF7  /* 06023E70: mov #-9,r2 */
    .byte 0x39, 0x08  /* 06023E72: sub r0,r9 */
    .byte 0xE3, 0x0D  /* 06023E74: mov #13,r3 */
    .byte 0x39, 0x13  /* 06023E76: cmp/ge r1,r9 */
    .4byte 0xE324391F  /* 06023E78 = 0xE324391F */
    .4byte 0xE33A392A  /* 06023E7C = 0xE33A392A */
    .4byte 0xE3513935  /* 06023E80 = 0xE3513935 */
    .byte 0xE3, 0x67  /* 06023E84: mov #103,r3 */
    .byte 0x39, 0x41  /* 06023E86: .word 0x3941 */
    .4byte 0xE37D394C  /* 06023E88 = 0xE37D394C */
    .byte 0xE3, 0x94  /* 06023E8C: mov #-108,r3 */
    .byte 0x39, 0x57  /* 06023E8E: cmp/gt r5,r9 */
    .byte 0xE3, 0xAB  /* 06023E90: mov #-85,r3 */
    .byte 0x39, 0x62  /* 06023E92: cmp/hs r6,r9 */
    .4byte 0xE3C1396D  /* 06023E94 = 0xE3C1396D */
    .byte 0xE3, 0xD8  /* 06023E98: mov #-40,r3 */
    .byte 0x39, 0x78  /* 06023E9A: sub r7,r9 */
    .4byte 0xE3EE3983  /* 06023E9C = 0xE3EE3983 */
    .byte 0xE4, 0x05  /* 06023EA0: mov #5,r4 */
    .byte 0x39, 0x8E  /* 06023EA2: addc r8,r9 */
    .4byte 0xE41B3999  /* 06023EA4 = 0xE41B3999 */
    .byte 0xE4, 0x32  /* 06023EA8: mov #50,r4 */
    .byte 0x39, 0xA4  /* 06023EAA: div1 r10,r9 */
    .byte 0xE4, 0x49  /* 06023EAC: mov #73,r4 */
    .byte 0x39, 0xAF  /* 06023EAE: addv r10,r9 */
    .4byte 0xE45F39BA  /* 06023EB0 = 0xE45F39BA */
    .byte 0xE4, 0x76  /* 06023EB4: mov #118,r4 */
    .byte 0x39, 0xC5  /* 06023EB6: dmulu.l r12,r9 */
    .byte 0xE4, 0x8D  /* 06023EB8: mov #-115,r4 */
    .byte 0x39, 0xD0  /* 06023EBA: cmp/eq r13,r9 */
    .byte 0xE4, 0xA3  /* 06023EBC: mov #-93,r4 */
    .byte 0x39, 0xDA  /* 06023EBE: subc r13,r9 */
    .4byte 0xE4BA39E5  /* 06023EC0 = 0xE4BA39E5 */
    .4byte 0xE4D139F0  /* 06023EC4 = 0xE4D139F0 */
    .byte 0xE4, 0xE8  /* 06023EC8: mov #-24,r4 */
    .byte 0x39, 0xFB  /* 06023ECA: subv r15,r9 */
    .byte 0xE4, 0xFE  /* 06023ECC: mov #-2,r4 */
    .byte 0x3A, 0x05  /* 06023ECE: dmulu.l r0,r10 */
    .4byte 0xE5153A10  /* 06023ED0 = 0xE5153A10 */
    .4byte 0xE52C3A1A  /* 06023ED4 = 0xE52C3A1A */
    .byte 0xE5, 0x43  /* 06023ED8: mov #67,r5 */
    .byte 0x3A, 0x25  /* 06023EDA: dmulu.l r2,r10 */
    .4byte 0xE55A3A2F  /* 06023EDC = 0xE55A3A2F */
    .byte 0xE5, 0x71  /* 06023EE0: mov #113,r5 */
    .byte 0x3A, 0x3A  /* 06023EE2: subc r3,r10 */
    .byte 0xE5, 0x87  /* 06023EE4: mov #-121,r5 */
    .byte 0x3A, 0x44  /* 06023EE6: div1 r4,r10 */
    .byte 0xE5, 0x9E  /* 06023EE8: mov #-98,r5 */
    .byte 0x3A, 0x4F  /* 06023EEA: addv r4,r10 */
    .4byte 0xE5B53A59  /* 06023EEC = 0xE5B53A59 */
    .4byte 0xE5CC3A63  /* 06023EF0 = 0xE5CC3A63 */
    .4byte 0xE5E33A6D  /* 06023EF4 = 0xE5E33A6D */
    .byte 0xE5, 0xFA  /* 06023EF8: mov #-6,r5 */
    .byte 0x3A, 0x78  /* 06023EFA: sub r7,r10 */
    .4byte 0xE6113A82  /* 06023EFC = 0xE6113A82 */
    .4byte 0xE6283A8C  /* 06023F00 = 0xE6283A8C */
    .4byte 0xE63F3A96  /* 06023F04 = 0xE63F3A96 */
    .4byte 0xE6563AA0  /* 06023F08 = 0xE6563AA0 */
    .byte 0xE6, 0x6D  /* 06023F0C: mov #109,r6 */
    .byte 0x3A, 0xAA  /* 06023F0E: subc r10,r10 */
    .byte 0xE6, 0x84  /* 06023F10: mov #-124,r6 */
    .byte 0x3A, 0xB4  /* 06023F12: div1 r11,r10 */
    .byte 0xE6, 0x9B  /* 06023F14: mov #-101,r6 */
    .byte 0x3A, 0xBE  /* 06023F16: addc r11,r10 */
    .byte 0xE6, 0xB2  /* 06023F18: mov #-78,r6 */
    .byte 0x3A, 0xC8  /* 06023F1A: sub r12,r10 */
    .byte 0xE6, 0xC9  /* 06023F1C: mov #-55,r6 */
    .byte 0x3A, 0xD2  /* 06023F1E: cmp/hs r13,r10 */
    .4byte 0xE6E03ADC  /* 06023F20 = 0xE6E03ADC */
    .4byte 0xE6F83AE6  /* 06023F24 = 0xE6F83AE6 */
    .4byte 0xE70F3AF0  /* 06023F28 = 0xE70F3AF0 */
    .byte 0xE7, 0x26  /* 06023F2C: mov #38,r7 */
    .byte 0x3A, 0xFA  /* 06023F2E: subc r15,r10 */
    .byte 0xE7, 0x3D  /* 06023F30: mov #61,r7 */
    .byte 0x3B, 0x03  /* 06023F32: cmp/ge r0,r11 */
    .4byte 0xE7543B0D  /* 06023F34 = 0xE7543B0D */
    .4byte 0xE76B3B17  /* 06023F38 = 0xE76B3B17 */
    .4byte 0xE7833B20  /* 06023F3C = 0xE7833B20 */
    .4byte 0xE79A3B2A  /* 06023F40 = 0xE79A3B2A */
    .4byte 0xE7B13B34  /* 06023F44 = 0xE7B13B34 */
    .4byte 0xE7C83B3D  /* 06023F48 = 0xE7C83B3D */
    .byte 0xE7, 0xE0  /* 06023F4C: mov #-32,r7 */
    .byte 0x3B, 0x47  /* 06023F4E: cmp/gt r4,r11 */
    .4byte 0xE7F73B50  /* 06023F50 = 0xE7F73B50 */
    .4byte 0xE80E3B59  /* 06023F54 = 0xE80E3B59 */
    .4byte 0xE8263B63  /* 06023F58 = 0xE8263B63 */
    .byte 0xE8, 0x3D  /* 06023F5C: mov #61,r8 */
    .byte 0x3B, 0x6C  /* 06023F5E: add r6,r11 */
    .4byte 0xE8543B75  /* 06023F60 = 0xE8543B75 */
    .byte 0xE8, 0x6C  /* 06023F64: mov #108,r8 */
    .byte 0x3B, 0x7F  /* 06023F66: addv r7,r11 */
    .byte 0xE8, 0x83  /* 06023F68: mov #-125,r8 */
    .byte 0x3B, 0x88  /* 06023F6A: sub r8,r11 */
    .byte 0xE8, 0x9A  /* 06023F6C: mov #-102,r8 */
    .byte 0x3B, 0x91  /* 06023F6E: .word 0x3B91 */
    .byte 0xE8, 0xB2  /* 06023F70: mov #-78,r8 */
    .byte 0x3B, 0x9A  /* 06023F72: subc r9,r11 */
    .4byte 0xE8C93BA3  /* 06023F74 = 0xE8C93BA3 */
    .byte 0xE8, 0xE1  /* 06023F78: mov #-31,r8 */
    .byte 0x3B, 0xAD  /* 06023F7A: dmuls.l r10,r11 */
    .byte 0xE8, 0xF8  /* 06023F7C: mov #-8,r8 */
    .byte 0x3B, 0xB6  /* 06023F7E: cmp/hi r11,r11 */
    .4byte 0xE90F3BBF  /* 06023F80 = 0xE90F3BBF */
    .byte 0xE9, 0x27  /* 06023F84: mov #39,r9 */
    .byte 0x3B, 0xC8  /* 06023F86: sub r12,r11 */
    .4byte 0xE93E3BD1  /* 06023F88 = 0xE93E3BD1 */
    .4byte 0xE9563BDA  /* 06023F8C = 0xE9563BDA */
    .4byte 0xE96D3BE2  /* 06023F90 = 0xE96D3BE2 */
    .byte 0xE9, 0x85  /* 06023F94: mov #-123,r9 */
    .byte 0x3B, 0xEB  /* 06023F96: subv r14,r11 */
    .4byte 0xE99C3BF4  /* 06023F98 = 0xE99C3BF4 */
    .byte 0xE9, 0xB4  /* 06023F9C: mov #-76,r9 */
    .byte 0x3B, 0xFD  /* 06023F9E: dmuls.l r15,r11 */
    .4byte 0xE9CC3C06  /* 06023FA0 = 0xE9CC3C06 */
    .byte 0xE9, 0xE3  /* 06023FA4: mov #-29,r9 */
    .byte 0x3C, 0x0E  /* 06023FA6: addc r0,r12 */
    .4byte 0xE9FB3C17  /* 06023FA8 = 0xE9FB3C17 */
    .byte 0xEA, 0x12  /* 06023FAC: mov #18,r10 */
    .byte 0x3C, 0x20  /* 06023FAE: cmp/eq r2,r12 */
    .4byte 0xEA2A3C28  /* 06023FB0 = 0xEA2A3C28 */
    .byte 0xEA, 0x42  /* 06023FB4: mov #66,r10 */
    .byte 0x3C, 0x31  /* 06023FB6: .word 0x3C31 */
    .4byte 0xEA593C39  /* 06023FB8 = 0xEA593C39 */
    .byte 0xEA, 0x71  /* 06023FBC: mov #113,r10 */
    .byte 0x3C, 0x42  /* 06023FBE: cmp/hs r4,r12 */
    .byte 0xEA, 0x89  /* 06023FC0: mov #-119,r10 */
    .byte 0x3C, 0x4A  /* 06023FC2: subc r4,r12 */
    .byte 0xEA, 0xA0  /* 06023FC4: mov #-96,r10 */
    .byte 0x3C, 0x53  /* 06023FC6: cmp/ge r5,r12 */
    .4byte 0xEAB83C5B  /* 06023FC8 = 0xEAB83C5B */
    .byte 0xEA, 0xD0  /* 06023FCC: mov #-48,r10 */
    .byte 0x3C, 0x63  /* 06023FCE: cmp/ge r6,r12 */
    .byte 0xEA, 0xE7  /* 06023FD0: mov #-25,r10 */
    .byte 0x3C, 0x6C  /* 06023FD2: add r6,r12 */
    .byte 0xEA, 0xFF  /* 06023FD4: mov #-1,r10 */
    .byte 0x3C, 0x74  /* 06023FD6: div1 r7,r12 */
    .byte 0xEB, 0x17  /* 06023FD8: mov #23,r11 */
    .byte 0x3C, 0x7C  /* 06023FDA: add r7,r12 */
    .4byte 0xEB2F3C84  /* 06023FDC = 0xEB2F3C84 */
    .byte 0xEB, 0x46  /* 06023FE0: mov #70,r11 */
    .byte 0x3C, 0x8C  /* 06023FE2: add r8,r12 */
    .byte 0xEB, 0x5E  /* 06023FE4: mov #94,r11 */
    .byte 0x3C, 0x95  /* 06023FE6: dmulu.l r9,r12 */
    .4byte 0xEB763C9D  /* 06023FE8 = 0xEB763C9D */
    .4byte 0xEB8E3CA5  /* 06023FEC = 0xEB8E3CA5 */
    .4byte 0xEBA63CAD  /* 06023FF0 = 0xEBA63CAD */
    .byte 0xEB, 0xBD  /* 06023FF4: mov #-67,r11 */
    .byte 0x3C, 0xB5  /* 06023FF6: dmulu.l r11,r12 */
    .4byte 0xEBD53CBD  /* 06023FF8 = 0xEBD53CBD */
    .4byte 0xEBED3CC5  /* 06023FFC = 0xEBED3CC5 */
    .byte 0xEC, 0x05  /* 06024000: mov #5,r12 */
    .byte 0x3C, 0xCC  /* 06024002: add r12,r12 */
    .byte 0xEC, 0x1D  /* 06024004: mov #29,r12 */
    .byte 0x3C, 0xD4  /* 06024006: div1 r13,r12 */
    .4byte 0xEC353CDC  /* 06024008 = 0xEC353CDC */
    .byte 0xEC, 0x4D  /* 0602400C: mov #77,r12 */
    .byte 0x3C, 0xE4  /* 0602400E: div1 r14,r12 */
    .4byte 0xEC653CEC  /* 06024010 = 0xEC653CEC */
    .byte 0xEC, 0x7D  /* 06024014: mov #125,r12 */
    .byte 0x3C, 0xF3  /* 06024016: cmp/ge r15,r12 */
    .4byte 0xEC943CFB  /* 06024018 = 0xEC943CFB */
    .byte 0xEC, 0xAC  /* 0602401C: mov #-84,r12 */
    .byte 0x3D, 0x02  /* 0602401E: cmp/hs r0,r13 */
    .byte 0xEC, 0xC4  /* 06024020: mov #-60,r12 */
    .byte 0x3D, 0x0A  /* 06024022: subc r0,r13 */
    .byte 0xEC, 0xDC  /* 06024024: mov #-36,r12 */
    .byte 0x3D, 0x12  /* 06024026: cmp/hs r1,r13 */
    .byte 0xEC, 0xF4  /* 06024028: mov #-12,r12 */
    .byte 0x3D, 0x19  /* 0602402A: .word 0x3D19 */
    .byte 0xED, 0x0C  /* 0602402C: mov #12,r13 */
    .byte 0x3D, 0x21  /* 0602402E: .word 0x3D21 */
    .byte 0xED, 0x24  /* 06024030: mov #36,r13 */
    .byte 0x3D, 0x28  /* 06024032: sub r2,r13 */
    .4byte 0xED3C3D2F  /* 06024034 = 0xED3C3D2F */
    .byte 0xED, 0x54  /* 06024038: mov #84,r13 */
    .byte 0x3D, 0x37  /* 0602403A: cmp/gt r3,r13 */
    .byte 0xED, 0x6C  /* 0602403C: mov #108,r13 */
    .byte 0x3D, 0x3E  /* 0602403E: addc r3,r13 */
    .4byte 0xED853D45  /* 06024040 = 0xED853D45 */
    .4byte 0xED9D3D4D  /* 06024044 = 0xED9D3D4D */
    .byte 0xED, 0xB5  /* 06024048: mov #-75,r13 */
    .byte 0x3D, 0x54  /* 0602404A: div1 r5,r13 */
    .byte 0xED, 0xCD  /* 0602404C: mov #-51,r13 */
    .byte 0x3D, 0x5B  /* 0602404E: subv r5,r13 */
    .4byte 0xEDE53D62  /* 06024050 = 0xEDE53D62 */
    .byte 0xED, 0xFD  /* 06024054: mov #-3,r13 */
    .byte 0x3D, 0x69  /* 06024056: .word 0x3D69 */
    .byte 0xEE, 0x15  /* 06024058: mov #21,r14 */
    .byte 0x3D, 0x70  /* 0602405A: cmp/eq r7,r13 */
    .byte 0xEE, 0x2D  /* 0602405C: mov #45,r14 */
    .byte 0x3D, 0x77  /* 0602405E: cmp/gt r7,r13 */
    .byte 0xEE, 0x45  /* 06024060: mov #69,r14 */
    .byte 0x3D, 0x7E  /* 06024062: addc r7,r13 */
    .4byte 0xEE5E3D85  /* 06024064 = 0xEE5E3D85 */
    .4byte 0xEE763D8C  /* 06024068 = 0xEE763D8C */
    .byte 0xEE, 0x8E  /* 0602406C: mov #-114,r14 */
    .byte 0x3D, 0x93  /* 0602406E: cmp/ge r9,r13 */
    .byte 0xEE, 0xA6  /* 06024070: mov #-90,r14 */
    .byte 0x3D, 0x9A  /* 06024072: subc r9,r13 */
    .byte 0xEE, 0xBE  /* 06024074: mov #-66,r14 */
    .byte 0x3D, 0xA1  /* 06024076: .word 0x3DA1 */
    .byte 0xEE, 0xD6  /* 06024078: mov #-42,r14 */
    .byte 0x3D, 0xA7  /* 0602407A: cmp/gt r10,r13 */
    .byte 0xEE, 0xEF  /* 0602407C: mov #-17,r14 */
    .byte 0x3D, 0xAE  /* 0602407E: addc r10,r13 */
    .byte 0xEF, 0x07  /* 06024080: mov #7,r15 */
    .byte 0x3D, 0xB5  /* 06024082: dmulu.l r11,r13 */
    .byte 0xEF, 0x1F  /* 06024084: mov #31,r15 */
    .byte 0x3D, 0xBB  /* 06024086: subv r11,r13 */
    .byte 0xEF, 0x37  /* 06024088: mov #55,r15 */
    .byte 0x3D, 0xC2  /* 0602408A: cmp/hs r12,r13 */
    .4byte 0xEF503DC9  /* 0602408C = 0xEF503DC9 */
    .byte 0xEF, 0x68  /* 06024090: mov #104,r15 */
    .byte 0x3D, 0xCF  /* 06024092: addv r12,r13 */
    .byte 0xEF, 0x80  /* 06024094: mov #-128,r15 */
    .byte 0x3D, 0xD6  /* 06024096: cmp/hi r13,r13 */
    .4byte 0xEF983DDC  /* 06024098 = 0xEF983DDC */
    .byte 0xEF, 0xB1  /* 0602409C: mov #-79,r15 */
    .byte 0x3D, 0xE2  /* 0602409E: cmp/hs r14,r13 */
    .4byte 0xEFC93DE9  /* 060240A0 = 0xEFC93DE9 */
    .4byte 0xEFE13DEF  /* 060240A4 = 0xEFE13DEF */
    .byte 0xEF, 0xFA  /* 060240A8: mov #-6,r15 */
    .byte 0x3D, 0xF5  /* 060240AA: dmulu.l r15,r13 */
    .byte 0xF0, 0x12  /* 060240AC: .word 0xF012 */
    .byte 0x3D, 0xFC  /* 060240AE: add r15,r13 */
    .byte 0xF0, 0x2A  /* 060240B0: .word 0xF02A */
    .byte 0x3E, 0x02  /* 060240B2: cmp/hs r0,r14 */
    .byte 0xF0, 0x43  /* 060240B4: .word 0xF043 */
    .byte 0x3E, 0x08  /* 060240B6: sub r0,r14 */
    .byte 0xF0, 0x5B  /* 060240B8: .word 0xF05B */
    .byte 0x3E, 0x0E  /* 060240BA: addc r0,r14 */
    .4byte 0xF0743E14  /* 060240BC = 0xF0743E14 */
    .4byte 0xF08C3E1B  /* 060240C0 = 0xF08C3E1B */
    .byte 0xF0, 0xA4  /* 060240C4: .word 0xF0A4 */
    .byte 0x3E, 0x21  /* 060240C6: .word 0x3E21 */
    .byte 0xF0, 0xBD  /* 060240C8: .word 0xF0BD */
    .byte 0x3E, 0x27  /* 060240CA: cmp/gt r2,r14 */
    .byte 0xF0, 0xD5  /* 060240CC: .word 0xF0D5 */
    .byte 0x3E, 0x2D  /* 060240CE: dmuls.l r2,r14 */
    .byte 0xF0, 0xEE  /* 060240D0: .word 0xF0EE */
    .byte 0x3E, 0x33  /* 060240D2: cmp/ge r3,r14 */
    .byte 0xF1, 0x06  /* 060240D4: .word 0xF106 */
    .byte 0x3E, 0x38  /* 060240D6: sub r3,r14 */
    .byte 0xF1, 0x1E  /* 060240D8: .word 0xF11E */
    .byte 0x3E, 0x3E  /* 060240DA: addc r3,r14 */
    .byte 0xF1, 0x37  /* 060240DC: .word 0xF137 */
    .byte 0x3E, 0x44  /* 060240DE: div1 r4,r14 */
    .byte 0xF1, 0x4F  /* 060240E0: .word 0xF14F */
    .byte 0x3E, 0x4A  /* 060240E2: subc r4,r14 */
    .4byte 0xF1683E50  /* 060240E4 = 0xF1683E50 */
    .byte 0xF1, 0x80  /* 060240E8: .word 0xF180 */
    .byte 0x3E, 0x55  /* 060240EA: dmulu.l r5,r14 */
    .4byte 0xF1993E5B  /* 060240EC = 0xF1993E5B */
    .byte 0xF1, 0xB1  /* 060240F0: .word 0xF1B1 */
    .byte 0x3E, 0x61  /* 060240F2: .word 0x3E61 */
    .byte 0xF1, 0xCA  /* 060240F4: .word 0xF1CA */
    .byte 0x3E, 0x66  /* 060240F6: cmp/hi r6,r14 */
    .byte 0xF1, 0xE2  /* 060240F8: .word 0xF1E2 */
    .byte 0x3E, 0x6C  /* 060240FA: add r6,r14 */
    .4byte 0xF1FB3E71  /* 060240FC = 0xF1FB3E71 */
    .byte 0xF2, 0x13  /* 06024100: .word 0xF213 */
    .byte 0x3E, 0x77  /* 06024102: cmp/gt r7,r14 */
    .byte 0xF2, 0x2C  /* 06024104: .word 0xF22C */
    .byte 0x3E, 0x7C  /* 06024106: add r7,r14 */
    .byte 0xF2, 0x44  /* 06024108: .word 0xF244 */
    .byte 0x3E, 0x82  /* 0602410A: cmp/hs r8,r14 */
    .byte 0xF2, 0x5D  /* 0602410C: .word 0xF25D */
    .byte 0x3E, 0x87  /* 0602410E: cmp/gt r8,r14 */
    .byte 0xF2, 0x75  /* 06024110: .word 0xF275 */
    .byte 0x3E, 0x8C  /* 06024112: add r8,r14 */
    .byte 0xF2, 0x8E  /* 06024114: .word 0xF28E */
    .byte 0x3E, 0x92  /* 06024116: cmp/hs r9,r14 */
    .4byte 0xF2A73E97  /* 06024118 = 0xF2A73E97 */
    .byte 0xF2, 0xBF  /* 0602411C: .word 0xF2BF */
    .byte 0x3E, 0x9C  /* 0602411E: add r9,r14 */
    .byte 0xF2, 0xD8  /* 06024120: .word 0xF2D8 */
    .byte 0x3E, 0xA1  /* 06024122: .word 0x3EA1 */
    .byte 0xF2, 0xF0  /* 06024124: .word 0xF2F0 */
    .byte 0x3E, 0xA7  /* 06024126: cmp/gt r10,r14 */
    .byte 0xF3, 0x09  /* 06024128: .word 0xF309 */
    .byte 0x3E, 0xAC  /* 0602412A: add r10,r14 */
    .byte 0xF3, 0x22  /* 0602412C: .word 0xF322 */
    .byte 0x3E, 0xB1  /* 0602412E: .word 0x3EB1 */
    .byte 0xF3, 0x3A  /* 06024130: .word 0xF33A */
    .byte 0x3E, 0xB6  /* 06024132: cmp/hi r11,r14 */
    .byte 0xF3, 0x53  /* 06024134: .word 0xF353 */
    .byte 0x3E, 0xBB  /* 06024136: subv r11,r14 */
    .byte 0xF3, 0x6B  /* 06024138: .word 0xF36B */
    .byte 0x3E, 0xC0  /* 0602413A: cmp/eq r12,r14 */
    .byte 0xF3, 0x84  /* 0602413C: .word 0xF384 */
    .byte 0x3E, 0xC5  /* 0602413E: dmulu.l r12,r14 */
    .4byte 0xF39D3ECA  /* 06024140 = 0xF39D3ECA */
    .byte 0xF3, 0xB5  /* 06024144: .word 0xF3B5 */
    .byte 0x3E, 0xCE  /* 06024146: addc r12,r14 */
    .byte 0xF3, 0xCE  /* 06024148: .word 0xF3CE */
    .byte 0x3E, 0xD3  /* 0602414A: cmp/ge r13,r14 */
    .byte 0xF3, 0xE7  /* 0602414C: .word 0xF3E7 */
    .byte 0x3E, 0xD8  /* 0602414E: sub r13,r14 */
    .byte 0xF3, 0xFF  /* 06024150: .word 0xF3FF */
    .byte 0x3E, 0xDD  /* 06024152: dmuls.l r13,r14 */
    .4byte 0xF4183EE1  /* 06024154 = 0xF4183EE1 */
    .byte 0xF4, 0x31  /* 06024158: .word 0xF431 */
    .byte 0x3E, 0xE6  /* 0602415A: cmp/hi r14,r14 */
    .byte 0xF4, 0x4A  /* 0602415C: .word 0xF44A */
    .byte 0x3E, 0xEB  /* 0602415E: subv r14,r14 */
    .byte 0xF4, 0x62  /* 06024160: .word 0xF462 */
    .byte 0x3E, 0xEF  /* 06024162: addv r14,r14 */
    .byte 0xF4, 0x7B  /* 06024164: .word 0xF47B */
    .byte 0x3E, 0xF4  /* 06024166: div1 r15,r14 */
    .byte 0xF4, 0x94  /* 06024168: .word 0xF494 */
    .byte 0x3E, 0xF8  /* 0602416A: sub r15,r14 */
    .byte 0xF4, 0xAC  /* 0602416C: .word 0xF4AC */
    .byte 0x3E, 0xFD  /* 0602416E: dmuls.l r15,r14 */
    .4byte 0xF4C53F01  /* 06024170 = 0xF4C53F01 */
    .byte 0xF4, 0xDE  /* 06024174: .word 0xF4DE */
    .byte 0x3F, 0x06  /* 06024176: cmp/hi r0,r15 */
    .byte 0xF4, 0xF7  /* 06024178: .word 0xF4F7 */
    .byte 0x3F, 0x0A  /* 0602417A: subc r0,r15 */
    .byte 0xF5, 0x0F  /* 0602417C: .word 0xF50F */
    .byte 0x3F, 0x0E  /* 0602417E: addc r0,r15 */
    .byte 0xF5, 0x28  /* 06024180: .word 0xF528 */
    .byte 0x3F, 0x13  /* 06024182: cmp/ge r1,r15 */
    .byte 0xF5, 0x41  /* 06024184: .word 0xF541 */
    .byte 0x3F, 0x17  /* 06024186: cmp/gt r1,r15 */
    .byte 0xF5, 0x5A  /* 06024188: .word 0xF55A */
    .byte 0x3F, 0x1B  /* 0602418A: subv r1,r15 */
    .byte 0xF5, 0x73  /* 0602418C: .word 0xF573 */
    .byte 0x3F, 0x1F  /* 0602418E: addv r1,r15 */
    .byte 0xF5, 0x8B  /* 06024190: .word 0xF58B */
    .byte 0x3F, 0x23  /* 06024192: cmp/ge r2,r15 */
    .byte 0xF5, 0xA4  /* 06024194: .word 0xF5A4 */
    .byte 0x3F, 0x27  /* 06024196: cmp/gt r2,r15 */
    .byte 0xF5, 0xBD  /* 06024198: .word 0xF5BD */
    .byte 0x3F, 0x2B  /* 0602419A: subv r2,r15 */
    .byte 0xF5, 0xD6  /* 0602419C: .word 0xF5D6 */
    .byte 0x3F, 0x2F  /* 0602419E: addv r2,r15 */
    .byte 0xF5, 0xEF  /* 060241A0: .word 0xF5EF */
    .byte 0x3F, 0x33  /* 060241A2: cmp/ge r3,r15 */
    .byte 0xF6, 0x07  /* 060241A4: .word 0xF607 */
    .byte 0x3F, 0x37  /* 060241A6: cmp/gt r3,r15 */
    .byte 0xF6, 0x20  /* 060241A8: .word 0xF620 */
    .byte 0x3F, 0x3B  /* 060241AA: subv r3,r15 */
    .byte 0xF6, 0x39  /* 060241AC: .word 0xF639 */
    .byte 0x3F, 0x3F  /* 060241AE: addv r3,r15 */
    .4byte 0xF6523F43  /* 060241B0 = 0xF6523F43 */
    .byte 0xF6, 0x6B  /* 060241B4: .word 0xF66B */
    .byte 0x3F, 0x47  /* 060241B6: cmp/gt r4,r15 */
    .byte 0xF6, 0x84  /* 060241B8: .word 0xF684 */
    .byte 0x3F, 0x4A  /* 060241BA: subc r4,r15 */
    .byte 0xF6, 0x9C  /* 060241BC: .word 0xF69C */
    .byte 0x3F, 0x4E  /* 060241BE: addc r4,r15 */
    .byte 0xF6, 0xB5  /* 060241C0: .word 0xF6B5 */
    .byte 0x3F, 0x52  /* 060241C2: cmp/hs r5,r15 */
    .byte 0xF6, 0xCE  /* 060241C4: .word 0xF6CE */
    .byte 0x3F, 0x55  /* 060241C6: dmulu.l r5,r15 */
    .byte 0xF6, 0xE7  /* 060241C8: .word 0xF6E7 */
    .byte 0x3F, 0x59  /* 060241CA: .word 0x3F59 */
    .byte 0xF7, 0x00  /* 060241CC: .word 0xF700 */
    .byte 0x3F, 0x5D  /* 060241CE: dmuls.l r5,r15 */
    .byte 0xF7, 0x19  /* 060241D0: .word 0xF719 */
    .byte 0x3F, 0x60  /* 060241D2: cmp/eq r6,r15 */
    .byte 0xF7, 0x32  /* 060241D4: .word 0xF732 */
    .byte 0x3F, 0x64  /* 060241D6: div1 r6,r15 */
    .byte 0xF7, 0x4B  /* 060241D8: .word 0xF74B */
    .byte 0x3F, 0x67  /* 060241DA: cmp/gt r6,r15 */
    .byte 0xF7, 0x64  /* 060241DC: .word 0xF764 */
    .byte 0x3F, 0x6A  /* 060241DE: subc r6,r15 */
    .byte 0xF7, 0x7C  /* 060241E0: .word 0xF77C */
    .byte 0x3F, 0x6E  /* 060241E2: addc r6,r15 */
    .byte 0xF7, 0x95  /* 060241E4: .word 0xF795 */
    .byte 0x3F, 0x71  /* 060241E6: .word 0x3F71 */
    .byte 0xF7, 0xAE  /* 060241E8: .word 0xF7AE */
    .byte 0x3F, 0x74  /* 060241EA: div1 r7,r15 */
    .byte 0xF7, 0xC7  /* 060241EC: .word 0xF7C7 */
    .byte 0x3F, 0x78  /* 060241EE: sub r7,r15 */
    .byte 0xF7, 0xE0  /* 060241F0: .word 0xF7E0 */
    .byte 0x3F, 0x7B  /* 060241F2: subv r7,r15 */
    .byte 0xF7, 0xF9  /* 060241F4: .word 0xF7F9 */
    .byte 0x3F, 0x7E  /* 060241F6: addc r7,r15 */
    .byte 0xF8, 0x12  /* 060241F8: .word 0xF812 */
    .byte 0x3F, 0x81  /* 060241FA: .word 0x3F81 */
    .byte 0xF8, 0x2B  /* 060241FC: .word 0xF82B */
    .byte 0x3F, 0x84  /* 060241FE: div1 r8,r15 */
    .byte 0xF8, 0x44  /* 06024200: .word 0xF844 */
    .byte 0x3F, 0x87  /* 06024202: cmp/gt r8,r15 */
    .byte 0xF8, 0x5D  /* 06024204: .word 0xF85D */
    .byte 0x3F, 0x8A  /* 06024206: subc r8,r15 */
    .byte 0xF8, 0x76  /* 06024208: .word 0xF876 */
    .byte 0x3F, 0x8D  /* 0602420A: dmuls.l r8,r15 */
    .byte 0xF8, 0x8F  /* 0602420C: .word 0xF88F */
    .byte 0x3F, 0x90  /* 0602420E: cmp/eq r9,r15 */
    .byte 0xF8, 0xA8  /* 06024210: .word 0xF8A8 */
    .byte 0x3F, 0x93  /* 06024212: cmp/ge r9,r15 */
    .byte 0xF8, 0xC1  /* 06024214: .word 0xF8C1 */
    .byte 0x3F, 0x96  /* 06024216: cmp/hi r9,r15 */
    .byte 0xF8, 0xDA  /* 06024218: .word 0xF8DA */
    .byte 0x3F, 0x99  /* 0602421A: .word 0x3F99 */
    .byte 0xF8, 0xF3  /* 0602421C: .word 0xF8F3 */
    .byte 0x3F, 0x9C  /* 0602421E: add r9,r15 */
    .byte 0xF9, 0x0C  /* 06024220: .word 0xF90C */
    .byte 0x3F, 0x9E  /* 06024222: addc r9,r15 */
    .byte 0xF9, 0x25  /* 06024224: .word 0xF925 */
    .byte 0x3F, 0xA1  /* 06024226: .word 0x3FA1 */
    .byte 0xF9, 0x3E  /* 06024228: .word 0xF93E */
    .byte 0x3F, 0xA4  /* 0602422A: div1 r10,r15 */
    .byte 0xF9, 0x57  /* 0602422C: .word 0xF957 */
    .byte 0x3F, 0xA6  /* 0602422E: cmp/hi r10,r15 */
    .byte 0xF9, 0x70  /* 06024230: .word 0xF970 */
    .byte 0x3F, 0xA9  /* 06024232: .word 0x3FA9 */
    .byte 0xF9, 0x89  /* 06024234: .word 0xF989 */
    .byte 0x3F, 0xAC  /* 06024236: add r10,r15 */
    .byte 0xF9, 0xA2  /* 06024238: .word 0xF9A2 */
    .byte 0x3F, 0xAE  /* 0602423A: addc r10,r15 */
    .byte 0xF9, 0xBB  /* 0602423C: .word 0xF9BB */
    .byte 0x3F, 0xB1  /* 0602423E: .word 0x3FB1 */
    .byte 0xF9, 0xD4  /* 06024240: .word 0xF9D4 */
    .byte 0x3F, 0xB3  /* 06024242: cmp/ge r11,r15 */
    .byte 0xF9, 0xED  /* 06024244: .word 0xF9ED */
    .byte 0x3F, 0xB5  /* 06024246: dmulu.l r11,r15 */
    .byte 0xFA, 0x06  /* 06024248: .word 0xFA06 */
    .byte 0x3F, 0xB8  /* 0602424A: sub r11,r15 */
    .byte 0xFA, 0x1F  /* 0602424C: .word 0xFA1F */
    .byte 0x3F, 0xBA  /* 0602424E: subc r11,r15 */
    .byte 0xFA, 0x38  /* 06024250: .word 0xFA38 */
    .byte 0x3F, 0xBC  /* 06024252: add r11,r15 */
    .byte 0xFA, 0x51  /* 06024254: .word 0xFA51 */
    .byte 0x3F, 0xBF  /* 06024256: addv r11,r15 */
    .byte 0xFA, 0x6A  /* 06024258: .word 0xFA6A */
    .byte 0x3F, 0xC1  /* 0602425A: .word 0x3FC1 */
    .byte 0xFA, 0x83  /* 0602425C: .word 0xFA83 */
    .byte 0x3F, 0xC3  /* 0602425E: cmp/ge r12,r15 */
    .byte 0xFA, 0x9C  /* 06024260: .word 0xFA9C */
    .byte 0x3F, 0xC5  /* 06024262: dmulu.l r12,r15 */
    .byte 0xFA, 0xB5  /* 06024264: .word 0xFAB5 */
    .byte 0x3F, 0xC7  /* 06024266: cmp/gt r12,r15 */
    .byte 0xFA, 0xCE  /* 06024268: .word 0xFACE */
    .byte 0x3F, 0xC9  /* 0602426A: .word 0x3FC9 */
    .byte 0xFA, 0xE7  /* 0602426C: .word 0xFAE7 */
    .byte 0x3F, 0xCB  /* 0602426E: subv r12,r15 */
    .byte 0xFB, 0x00  /* 06024270: .word 0xFB00 */
    .byte 0x3F, 0xCD  /* 06024272: dmuls.l r12,r15 */
    .byte 0xFB, 0x19  /* 06024274: .word 0xFB19 */
    .byte 0x3F, 0xCF  /* 06024276: addv r12,r15 */
    .byte 0xFB, 0x32  /* 06024278: .word 0xFB32 */
    .byte 0x3F, 0xD1  /* 0602427A: .word 0x3FD1 */
    .byte 0xFB, 0x4B  /* 0602427C: .word 0xFB4B */
    .byte 0x3F, 0xD3  /* 0602427E: cmp/ge r13,r15 */
    .byte 0xFB, 0x64  /* 06024280: .word 0xFB64 */
    .byte 0x3F, 0xD5  /* 06024282: dmulu.l r13,r15 */
    .byte 0xFB, 0x7D  /* 06024284: .word 0xFB7D */
    .byte 0x3F, 0xD7  /* 06024286: cmp/gt r13,r15 */
    .byte 0xFB, 0x96  /* 06024288: .word 0xFB96 */
    .byte 0x3F, 0xD8  /* 0602428A: sub r13,r15 */
    .byte 0xFB, 0xAF  /* 0602428C: .word 0xFBAF */
    .byte 0x3F, 0xDA  /* 0602428E: subc r13,r15 */
    .byte 0xFB, 0xC9  /* 06024290: .word 0xFBC9 */
    .byte 0x3F, 0xDC  /* 06024292: add r13,r15 */
    .byte 0xFB, 0xE2  /* 06024294: .word 0xFBE2 */
    .byte 0x3F, 0xDE  /* 06024296: addc r13,r15 */
    .byte 0xFB, 0xFB  /* 06024298: .word 0xFBFB */
    .byte 0x3F, 0xDF  /* 0602429A: addv r13,r15 */
    .byte 0xFC, 0x14  /* 0602429C: .word 0xFC14 */
    .byte 0x3F, 0xE1  /* 0602429E: .word 0x3FE1 */
    .byte 0xFC, 0x2D  /* 060242A0: .word 0xFC2D */
    .byte 0x3F, 0xE2  /* 060242A2: cmp/hs r14,r15 */
    .byte 0xFC, 0x46  /* 060242A4: .word 0xFC46 */
    .byte 0x3F, 0xE4  /* 060242A6: div1 r14,r15 */
    .byte 0xFC, 0x5F  /* 060242A8: .word 0xFC5F */
    .byte 0x3F, 0xE5  /* 060242AA: dmulu.l r14,r15 */
    .byte 0xFC, 0x78  /* 060242AC: .word 0xFC78 */
    .byte 0x3F, 0xE7  /* 060242AE: cmp/gt r14,r15 */
    .byte 0xFC, 0x91  /* 060242B0: .word 0xFC91 */
    .byte 0x3F, 0xE8  /* 060242B2: sub r14,r15 */
    .byte 0xFC, 0xAA  /* 060242B4: .word 0xFCAA */
    .byte 0x3F, 0xE9  /* 060242B6: .word 0x3FE9 */
    .byte 0xFC, 0xC3  /* 060242B8: .word 0xFCC3 */
    .byte 0x3F, 0xEB  /* 060242BA: subv r14,r15 */
    .byte 0xFC, 0xDD  /* 060242BC: .word 0xFCDD */
    .byte 0x3F, 0xEC  /* 060242BE: add r14,r15 */
    .byte 0xFC, 0xF6  /* 060242C0: .word 0xFCF6 */
    .byte 0x3F, 0xED  /* 060242C2: dmuls.l r14,r15 */
    .byte 0xFD, 0x0F  /* 060242C4: .word 0xFD0F */
    .byte 0x3F, 0xEE  /* 060242C6: addc r14,r15 */
    .byte 0xFD, 0x28  /* 060242C8: .word 0xFD28 */
    .byte 0x3F, 0xEF  /* 060242CA: addv r14,r15 */
    .byte 0xFD, 0x41  /* 060242CC: .word 0xFD41 */
    .byte 0x3F, 0xF0  /* 060242CE: cmp/eq r15,r15 */
    .byte 0xFD, 0x5A  /* 060242D0: .word 0xFD5A */
    .byte 0x3F, 0xF1  /* 060242D2: .word 0x3FF1 */
    .byte 0xFD, 0x73  /* 060242D4: .word 0xFD73 */
    .byte 0x3F, 0xF2  /* 060242D6: cmp/hs r15,r15 */
    .byte 0xFD, 0x8C  /* 060242D8: .word 0xFD8C */
    .byte 0x3F, 0xF3  /* 060242DA: cmp/ge r15,r15 */
    .byte 0xFD, 0xA5  /* 060242DC: .word 0xFDA5 */
    .byte 0x3F, 0xF4  /* 060242DE: div1 r15,r15 */
    .byte 0xFD, 0xBF  /* 060242E0: .word 0xFDBF */
    .byte 0x3F, 0xF5  /* 060242E2: dmulu.l r15,r15 */
    .byte 0xFD, 0xD8  /* 060242E4: .word 0xFDD8 */
    .byte 0x3F, 0xF6  /* 060242E6: cmp/hi r15,r15 */
    .byte 0xFD, 0xF1  /* 060242E8: .word 0xFDF1 */
    .byte 0x3F, 0xF7  /* 060242EA: cmp/gt r15,r15 */
    .byte 0xFE, 0x0A  /* 060242EC: .word 0xFE0A */
    .byte 0x3F, 0xF8  /* 060242EE: sub r15,r15 */
    .byte 0xFE, 0x23  /* 060242F0: .word 0xFE23 */
    .byte 0x3F, 0xF9  /* 060242F2: .word 0x3FF9 */
    .byte 0xFE, 0x3C  /* 060242F4: .word 0xFE3C */
    .byte 0x3F, 0xF9  /* 060242F6: .word 0x3FF9 */
    .byte 0xFE, 0x55  /* 060242F8: .word 0xFE55 */
    .byte 0x3F, 0xFA  /* 060242FA: subc r15,r15 */
    .byte 0xFE, 0x6E  /* 060242FC: .word 0xFE6E */
    .byte 0x3F, 0xFB  /* 060242FE: subv r15,r15 */
    .byte 0xFE, 0x88  /* 06024300: .word 0xFE88 */
    .byte 0x3F, 0xFB  /* 06024302: subv r15,r15 */
    .byte 0xFE, 0xA1  /* 06024304: .word 0xFEA1 */
    .byte 0x3F, 0xFC  /* 06024306: add r15,r15 */
    .byte 0xFE, 0xBA  /* 06024308: .word 0xFEBA */
    .byte 0x3F, 0xFC  /* 0602430A: add r15,r15 */
    .byte 0xFE, 0xD3  /* 0602430C: .word 0xFED3 */
    .byte 0x3F, 0xFD  /* 0602430E: dmuls.l r15,r15 */
    .byte 0xFE, 0xEC  /* 06024310: .word 0xFEEC */
    .byte 0x3F, 0xFD  /* 06024312: dmuls.l r15,r15 */
    .byte 0xFF, 0x05  /* 06024314: .word 0xFF05 */
    .byte 0x3F, 0xFE  /* 06024316: addc r15,r15 */
    .byte 0xFF, 0x1E  /* 06024318: .word 0xFF1E */
    .byte 0x3F, 0xFE  /* 0602431A: addc r15,r15 */
    .byte 0xFF, 0x37  /* 0602431C: .word 0xFF37 */
    .byte 0x3F, 0xFE  /* 0602431E: addc r15,r15 */
    .byte 0xFF, 0x51  /* 06024320: .word 0xFF51 */
    .byte 0x3F, 0xFF  /* 06024322: addv r15,r15 */
    .byte 0xFF, 0x6A  /* 06024324: .word 0xFF6A */
    .byte 0x3F, 0xFF  /* 06024326: addv r15,r15 */
    .byte 0xFF, 0x83  /* 06024328: .word 0xFF83 */
    .byte 0x3F, 0xFF  /* 0602432A: addv r15,r15 */
    .byte 0xFF, 0x9C  /* 0602432C: .word 0xFF9C */
    .byte 0x3F, 0xFF  /* 0602432E: addv r15,r15 */
    .byte 0xFF, 0xB5  /* 06024330: .word 0xFFB5 */
    .byte 0x3F, 0xFF  /* 06024332: addv r15,r15 */
    .byte 0xFF, 0xCE  /* 06024334: .word 0xFFCE */
    .byte 0x3F, 0xFF  /* 06024336: addv r15,r15 */
    .byte 0xFF, 0xE7  /* 06024338: .word 0xFFE7 */
    .byte 0x3F, 0xFF  /* 0602433A: addv r15,r15 */
    .byte 0x00, 0x00  /* 0602433C: .word 0x0000 */
    .byte 0x00, 0x14  /* 0602433E: mov.b r1,@(r0,r0) */
    .byte 0x00, 0x28  /* 06024340: clrmac */
    .byte 0x00, 0x3D  /* 06024342: mov.w @(r0,r3),r0 */
    .byte 0x00, 0x51  /* 06024344: .word 0x0051 */
    .byte 0x00, 0x65  /* 06024346: mov.w r6,@(r0,r0) */
    .byte 0x00, 0x7A  /* 06024348: .word 0x007A */
    .byte 0x00, 0x8E  /* 0602434A: mov.l @(r0,r8),r0 */
    .byte 0x00, 0xA2  /* 0602434C: .word 0x00A2 */
    .byte 0x00, 0xB7  /* 0602434E: mul.l r11,r0 */
    .byte 0x00, 0xCB  /* 06024350: .word 0x00CB */
    .byte 0x00, 0xE0  /* 06024352: .word 0x00E0 */
    .byte 0x00, 0xF4  /* 06024354: mov.b r15,@(r0,r0) */
    .byte 0x01, 0x08  /* 06024356: .word 0x0108 */
    .byte 0x01, 0x1D  /* 06024358: mov.w @(r0,r1),r1 */
    .byte 0x01, 0x31  /* 0602435A: .word 0x0131 */
    .byte 0x01, 0x45  /* 0602435C: mov.w r4,@(r0,r1) */
    .byte 0x01, 0x5A  /* 0602435E: .word 0x015A */
    .byte 0x01, 0x6E  /* 06024360: mov.l @(r0,r6),r1 */
    .byte 0x01, 0x82  /* 06024362: .word 0x0182 */
    .byte 0x01, 0x97  /* 06024364: mul.l r9,r1 */
    .byte 0x01, 0xAB  /* 06024366: .word 0x01AB */
    .byte 0x01, 0xBF  /* 06024368: mac.l @r11+,@r1+ */
    .byte 0x01, 0xD4  /* 0602436A: mov.b r13,@(r0,r1) */
    .byte 0x01, 0xE8  /* 0602436C: .word 0x01E8 */
    .byte 0x01, 0xFC  /* 0602436E: mov.b @(r0,r15),r1 */
    .byte 0x02, 0x11  /* 06024370: .word 0x0211 */
    .byte 0x02, 0x25  /* 06024372: mov.w r2,@(r0,r2) */
    .byte 0x02, 0x39  /* 06024374: .word 0x0239 */
    .byte 0x02, 0x4E  /* 06024376: mov.l @(r0,r4),r2 */
    .byte 0x02, 0x62  /* 06024378: .word 0x0262 */
    .byte 0x02, 0x76  /* 0602437A: mov.l r7,@(r0,r2) */
    .byte 0x02, 0x8B  /* 0602437C: .word 0x028B */
    .byte 0x02, 0x9F  /* 0602437E: mac.l @r9+,@r2+ */
    .byte 0x02, 0xB3  /* 06024380: .word 0x02B3 */
    .byte 0x02, 0xC7  /* 06024382: mul.l r12,r2 */
    .byte 0x02, 0xDC  /* 06024384: mov.b @(r0,r13),r2 */
    .byte 0x02, 0xF0  /* 06024386: .word 0x02F0 */
    .byte 0x03, 0x04  /* 06024388: mov.b r0,@(r0,r3) */
    .byte 0x03, 0x18  /* 0602438A: .word 0x0318 */
    .byte 0x03, 0x2D  /* 0602438C: mov.w @(r0,r2),r3 */
    .byte 0x03, 0x41  /* 0602438E: .word 0x0341 */
    .byte 0x03, 0x55  /* 06024390: mov.w r5,@(r0,r3) */
    .byte 0x03, 0x69  /* 06024392: .word 0x0369 */
    .byte 0x03, 0x7E  /* 06024394: mov.l @(r0,r7),r3 */
    .byte 0x03, 0x92  /* 06024396: .word 0x0392 */
    .byte 0x03, 0xA6  /* 06024398: mov.l r10,@(r0,r3) */
    .byte 0x03, 0xBA  /* 0602439A: .word 0x03BA */
    .byte 0x03, 0xCE  /* 0602439C: mov.l @(r0,r12),r3 */
    .byte 0x03, 0xE3  /* 0602439E: .word 0x03E3 */
    .byte 0x03, 0xF7  /* 060243A0: mul.l r15,r3 */
    .byte 0x04, 0x0B  /* 060243A2: .word 0x040B */
    .byte 0x04, 0x1F  /* 060243A4: mac.l @r1+,@r4+ */
    .byte 0x04, 0x33  /* 060243A6: .word 0x0433 */
    .byte 0x04, 0x48  /* 060243A8: .word 0x0448 */
    .byte 0x04, 0x5C  /* 060243AA: mov.b @(r0,r5),r4 */
    .byte 0x04, 0x70  /* 060243AC: .word 0x0470 */
    .byte 0x04, 0x84  /* 060243AE: mov.b r8,@(r0,r4) */
    .byte 0x04, 0x98  /* 060243B0: .word 0x0498 */
    .byte 0x04, 0xAC  /* 060243B2: mov.b @(r0,r10),r4 */
    .byte 0x04, 0xC0  /* 060243B4: .word 0x04C0 */
    .byte 0x04, 0xD4  /* 060243B6: mov.b r13,@(r0,r4) */
    .byte 0x04, 0xE8  /* 060243B8: .word 0x04E8 */
    .byte 0x04, 0xFD  /* 060243BA: mov.w @(r0,r15),r4 */
    .byte 0x05, 0x11  /* 060243BC: .word 0x0511 */
    .byte 0x05, 0x25  /* 060243BE: mov.w r2,@(r0,r5) */
    .byte 0x05, 0x39  /* 060243C0: .word 0x0539 */
    .byte 0x05, 0x4D  /* 060243C2: mov.w @(r0,r4),r5 */
    .byte 0x05, 0x61  /* 060243C4: .word 0x0561 */
    .byte 0x05, 0x75  /* 060243C6: mov.w r7,@(r0,r5) */
    .byte 0x05, 0x89  /* 060243C8: .word 0x0589 */
    .byte 0x05, 0x9D  /* 060243CA: mov.w @(r0,r9),r5 */
    .byte 0x05, 0xB1  /* 060243CC: .word 0x05B1 */
    .byte 0x05, 0xC5  /* 060243CE: mov.w r12,@(r0,r5) */
    .byte 0x05, 0xD9  /* 060243D0: .word 0x05D9 */
    .byte 0x05, 0xED  /* 060243D2: mov.w @(r0,r14),r5 */
    .byte 0x06, 0x01  /* 060243D4: .word 0x0601 */
    .byte 0x06, 0x14  /* 060243D6: mov.b r1,@(r0,r6) */
    .byte 0x06, 0x28  /* 060243D8: .word 0x0628 */
    .byte 0x06, 0x3C  /* 060243DA: mov.b @(r0,r3),r6 */
    .byte 0x06, 0x50  /* 060243DC: .word 0x0650 */
    .byte 0x06, 0x64  /* 060243DE: mov.b r6,@(r0,r6) */
    .byte 0x06, 0x78  /* 060243E0: .word 0x0678 */
    .byte 0x06, 0x8C  /* 060243E2: mov.b @(r0,r8),r6 */
    .byte 0x06, 0xA0  /* 060243E4: .word 0x06A0 */
    .byte 0x06, 0xB3  /* 060243E6: .word 0x06B3 */
    .byte 0x06, 0xC7  /* 060243E8: mul.l r12,r6 */
    .byte 0x06, 0xDB  /* 060243EA: .word 0x06DB */
    .byte 0x06, 0xEF  /* 060243EC: mac.l @r14+,@r6+ */
    .byte 0x07, 0x03  /* 060243EE: bsrf r7 */
    .byte 0x07, 0x16  /* 060243F0: mov.l r1,@(r0,r7) */
    .byte 0x07, 0x2A  /* 060243F2: sts pr,r7 */
    .byte 0x07, 0x3E  /* 060243F4: mov.l @(r0,r3),r7 */
    .byte 0x07, 0x52  /* 060243F6: .word 0x0752 */
    .byte 0x07, 0x65  /* 060243F8: mov.w r6,@(r0,r7) */
    .byte 0x07, 0x79  /* 060243FA: .word 0x0779 */
    .byte 0x07, 0x8D  /* 060243FC: mov.w @(r0,r8),r7 */
    .byte 0x07, 0xA0  /* 060243FE: .word 0x07A0 */
    .byte 0x07, 0xB4  /* 06024400: mov.b r11,@(r0,r7) */
    .byte 0x07, 0xC8  /* 06024402: .word 0x07C8 */
    .byte 0x07, 0xDB  /* 06024404: .word 0x07DB */
    .byte 0x07, 0xEF  /* 06024406: mac.l @r14+,@r7+ */
    .byte 0x08, 0x03  /* 06024408: bsrf r8 */
    .byte 0x08, 0x16  /* 0602440A: mov.l r1,@(r0,r8) */
    .byte 0x08, 0x2A  /* 0602440C: sts pr,r8 */
    .byte 0x08, 0x3D  /* 0602440E: mov.w @(r0,r3),r8 */
    .byte 0x08, 0x51  /* 06024410: .word 0x0851 */
    .byte 0x08, 0x64  /* 06024412: mov.b r6,@(r0,r8) */
    .byte 0x08, 0x78  /* 06024414: .word 0x0878 */
    .byte 0x08, 0x8B  /* 06024416: .word 0x088B */
    .byte 0x08, 0x9F  /* 06024418: mac.l @r9+,@r8+ */
    .byte 0x08, 0xB2  /* 0602441A: .word 0x08B2 */
    .byte 0x08, 0xC6  /* 0602441C: mov.l r12,@(r0,r8) */
    .byte 0x08, 0xD9  /* 0602441E: .word 0x08D9 */
    .byte 0x08, 0xED  /* 06024420: mov.w @(r0,r14),r8 */
    .byte 0x09, 0x00  /* 06024422: .word 0x0900 */
    .byte 0x09, 0x13  /* 06024424: .word 0x0913 */
    .byte 0x09, 0x27  /* 06024426: mul.l r2,r9 */
    .byte 0x09, 0x3A  /* 06024428: .word 0x093A */
    .byte 0x09, 0x4D  /* 0602442A: mov.w @(r0,r4),r9 */
    .byte 0x09, 0x61  /* 0602442C: .word 0x0961 */
    .byte 0x09, 0x74  /* 0602442E: mov.b r7,@(r0,r9) */
    .byte 0x09, 0x87  /* 06024430: mul.l r8,r9 */
    .byte 0x09, 0x9B  /* 06024432: .word 0x099B */
    .byte 0x09, 0xAE  /* 06024434: mov.l @(r0,r10),r9 */
    .byte 0x09, 0xC1  /* 06024436: .word 0x09C1 */
    .byte 0x09, 0xD4  /* 06024438: mov.b r13,@(r0,r9) */
    .byte 0x09, 0xE8  /* 0602443A: .word 0x09E8 */
    .byte 0x09, 0xFB  /* 0602443C: .word 0x09FB */
    .byte 0x0A, 0x0E  /* 0602443E: mov.l @(r0,r0),r10 */
    .byte 0x0A, 0x21  /* 06024440: .word 0x0A21 */
    .byte 0x0A, 0x34  /* 06024442: mov.b r3,@(r0,r10) */
    .byte 0x0A, 0x47  /* 06024444: mul.l r4,r10 */
    .byte 0x0A, 0x5A  /* 06024446: .word 0x0A5A */
    .byte 0x0A, 0x6D  /* 06024448: mov.w @(r0,r6),r10 */
    .byte 0x0A, 0x80  /* 0602444A: .word 0x0A80 */
    .byte 0x0A, 0x94  /* 0602444C: mov.b r9,@(r0,r10) */
    .byte 0x0A, 0xA7  /* 0602444E: mul.l r10,r10 */
    .byte 0x0A, 0xBA  /* 06024450: .word 0x0ABA */
    .byte 0x0A, 0xCD  /* 06024452: mov.w @(r0,r12),r10 */
    .byte 0x0A, 0xE0  /* 06024454: .word 0x0AE0 */
    .byte 0x0A, 0xF2  /* 06024456: .word 0x0AF2 */
    .byte 0x0B, 0x05  /* 06024458: mov.w r0,@(r0,r11) */
    .byte 0x0B, 0x18  /* 0602445A: .word 0x0B18 */
    .byte 0x0B, 0x2B  /* 0602445C: .word 0x0B2B */
    .byte 0x0B, 0x3E  /* 0602445E: mov.l @(r0,r3),r11 */
    .byte 0x0B, 0x51  /* 06024460: .word 0x0B51 */
    .byte 0x0B, 0x64  /* 06024462: mov.b r6,@(r0,r11) */
    .byte 0x0B, 0x77  /* 06024464: mul.l r7,r11 */
    .byte 0x0B, 0x89  /* 06024466: .word 0x0B89 */
    .byte 0x0B, 0x9C  /* 06024468: mov.b @(r0,r9),r11 */
    .byte 0x0B, 0xAF  /* 0602446A: mac.l @r10+,@r11+ */
    .byte 0x0B, 0xC2  /* 0602446C: .word 0x0BC2 */
    .byte 0x0B, 0xD4  /* 0602446E: mov.b r13,@(r0,r11) */
    .byte 0x0B, 0xE7  /* 06024470: mul.l r14,r11 */
    .byte 0x0B, 0xFA  /* 06024472: .word 0x0BFA */
    .byte 0x0C, 0x0C  /* 06024474: mov.b @(r0,r0),r12 */
    .byte 0x0C, 0x1F  /* 06024476: mac.l @r1+,@r12+ */
    .byte 0x0C, 0x32  /* 06024478: .word 0x0C32 */
    .byte 0x0C, 0x44  /* 0602447A: mov.b r4,@(r0,r12) */
    .byte 0x0C, 0x57  /* 0602447C: mul.l r5,r12 */
    .byte 0x0C, 0x69  /* 0602447E: .word 0x0C69 */
    .byte 0x0C, 0x7C  /* 06024480: mov.b @(r0,r7),r12 */
    .byte 0x0C, 0x8E  /* 06024482: mov.l @(r0,r8),r12 */
    .byte 0x0C, 0xA1  /* 06024484: .word 0x0CA1 */
    .byte 0x0C, 0xB3  /* 06024486: .word 0x0CB3 */
    .byte 0x0C, 0xC6  /* 06024488: mov.l r12,@(r0,r12) */
    .byte 0x0C, 0xD8  /* 0602448A: .word 0x0CD8 */
    .byte 0x0C, 0xEB  /* 0602448C: .word 0x0CEB */
    .byte 0x0C, 0xFD  /* 0602448E: mov.w @(r0,r15),r12 */
    .byte 0x0D, 0x0F  /* 06024490: mac.l @r0+,@r13+ */
    .byte 0x0D, 0x22  /* 06024492: stc vbr,r13 */
    .byte 0x0D, 0x34  /* 06024494: mov.b r3,@(r0,r13) */
    .byte 0x0D, 0x46  /* 06024496: mov.l r4,@(r0,r13) */
    .byte 0x0D, 0x58  /* 06024498: .word 0x0D58 */
    .byte 0x0D, 0x6B  /* 0602449A: .word 0x0D6B */
    .byte 0x0D, 0x7D  /* 0602449C: mov.w @(r0,r7),r13 */
    .byte 0x0D, 0x8F  /* 0602449E: mac.l @r8+,@r13+ */
    .byte 0x0D, 0xA1  /* 060244A0: .word 0x0DA1 */
    .byte 0x0D, 0xB4  /* 060244A2: mov.b r11,@(r0,r13) */
    .byte 0x0D, 0xC6  /* 060244A4: mov.l r12,@(r0,r13) */
    .byte 0x0D, 0xD8  /* 060244A6: .word 0x0DD8 */
    .byte 0x0D, 0xEA  /* 060244A8: .word 0x0DEA */
    .byte 0x0D, 0xFC  /* 060244AA: mov.b @(r0,r15),r13 */
    .byte 0x0E, 0x0E  /* 060244AC: mov.l @(r0,r0),r14 */
    .byte 0x0E, 0x20  /* 060244AE: .word 0x0E20 */
    .byte 0x0E, 0x32  /* 060244B0: .word 0x0E32 */
    .byte 0x0E, 0x44  /* 060244B2: mov.b r4,@(r0,r14) */
    .byte 0x0E, 0x56  /* 060244B4: mov.l r5,@(r0,r14) */
    .byte 0x0E, 0x68  /* 060244B6: .word 0x0E68 */
    .byte 0x0E, 0x7A  /* 060244B8: .word 0x0E7A */
    .byte 0x0E, 0x8C  /* 060244BA: mov.b @(r0,r8),r14 */
    .byte 0x0E, 0x9E  /* 060244BC: mov.l @(r0,r9),r14 */
    .byte 0x0E, 0xAF  /* 060244BE: mac.l @r10+,@r14+ */
    .byte 0x0E, 0xC1  /* 060244C0: .word 0x0EC1 */
    .byte 0x0E, 0xD3  /* 060244C2: .word 0x0ED3 */
    .byte 0x0E, 0xE5  /* 060244C4: mov.w r14,@(r0,r14) */
    .byte 0x0E, 0xF7  /* 060244C6: mul.l r15,r14 */
    .byte 0x0F, 0x08  /* 060244C8: .word 0x0F08 */
    .byte 0x0F, 0x1A  /* 060244CA: sts macl,r15 */
    .byte 0x0F, 0x2C  /* 060244CC: mov.b @(r0,r2),r15 */
    .byte 0x0F, 0x3D  /* 060244CE: mov.w @(r0,r3),r15 */
    .byte 0x0F, 0x4F  /* 060244D0: mac.l @r4+,@r15+ */
    .byte 0x0F, 0x61  /* 060244D2: .word 0x0F61 */
    .byte 0x0F, 0x72  /* 060244D4: .word 0x0F72 */
    .byte 0x0F, 0x84  /* 060244D6: mov.b r8,@(r0,r15) */
    .byte 0x0F, 0x95  /* 060244D8: mov.w r9,@(r0,r15) */
    .byte 0x0F, 0xA7  /* 060244DA: mul.l r10,r15 */
    .byte 0x0F, 0xB8  /* 060244DC: .word 0x0FB8 */
    .byte 0x0F, 0xCA  /* 060244DE: .word 0x0FCA */
    .byte 0x0F, 0xDB  /* 060244E0: .word 0x0FDB */
    .byte 0x0F, 0xED  /* 060244E2: mov.w @(r0,r14),r15 */
    .byte 0x0F, 0xFE  /* 060244E4: mov.l @(r0,r15),r15 */
    .byte 0x10, 0x10  /* 060244E6: mov.l r1,@(0x0,r0) */
    .byte 0x10, 0x21  /* 060244E8: mov.l r2,@(0x4,r0) */
    .byte 0x10, 0x32  /* 060244EA: mov.l r3,@(0x8,r0) */
    .byte 0x10, 0x44  /* 060244EC: mov.l r4,@(0x10,r0) */
    .byte 0x10, 0x55  /* 060244EE: mov.l r5,@(0x14,r0) */
    .byte 0x10, 0x66  /* 060244F0: mov.l r6,@(0x18,r0) */
    .byte 0x10, 0x77  /* 060244F2: mov.l r7,@(0x1C,r0) */
    .byte 0x10, 0x89  /* 060244F4: mov.l r8,@(0x24,r0) */
    .byte 0x10, 0x9A  /* 060244F6: mov.l r9,@(0x28,r0) */
    .byte 0x10, 0xAB  /* 060244F8: mov.l r10,@(0x2C,r0) */
    .byte 0x10, 0xBC  /* 060244FA: mov.l r11,@(0x30,r0) */
    .byte 0x10, 0xCD  /* 060244FC: mov.l r12,@(0x34,r0) */
    .byte 0x10, 0xDE  /* 060244FE: mov.l r13,@(0x38,r0) */
    .byte 0x10, 0xEF  /* 06024500: mov.l r14,@(0x3C,r0) */
    .byte 0x11, 0x00  /* 06024502: mov.l r0,@(0x0,r1) */
    .byte 0x11, 0x11  /* 06024504: mov.l r1,@(0x4,r1) */
    .byte 0x11, 0x22  /* 06024506: mov.l r2,@(0x8,r1) */
    .byte 0x11, 0x33  /* 06024508: mov.l r3,@(0xC,r1) */
    .byte 0x11, 0x44  /* 0602450A: mov.l r4,@(0x10,r1) */
    .byte 0x11, 0x55  /* 0602450C: mov.l r5,@(0x14,r1) */
    .byte 0x11, 0x66  /* 0602450E: mov.l r6,@(0x18,r1) */
    .byte 0x11, 0x77  /* 06024510: mov.l r7,@(0x1C,r1) */
    .byte 0x11, 0x88  /* 06024512: mov.l r8,@(0x20,r1) */
    .byte 0x11, 0x99  /* 06024514: mov.l r9,@(0x24,r1) */
    .byte 0x11, 0xA9  /* 06024516: mov.l r10,@(0x24,r1) */
    .byte 0x11, 0xBA  /* 06024518: mov.l r11,@(0x28,r1) */
    .byte 0x11, 0xCB  /* 0602451A: mov.l r12,@(0x2C,r1) */
    .byte 0x11, 0xDC  /* 0602451C: mov.l r13,@(0x30,r1) */
    .byte 0x11, 0xEC  /* 0602451E: mov.l r14,@(0x30,r1) */
    .byte 0x11, 0xFD  /* 06024520: mov.l r15,@(0x34,r1) */
    .byte 0x12, 0x0E  /* 06024522: mov.l r0,@(0x38,r2) */
    .byte 0x12, 0x1E  /* 06024524: mov.l r1,@(0x38,r2) */
    .byte 0x12, 0x2F  /* 06024526: mov.l r2,@(0x3C,r2) */
    .byte 0x12, 0x3F  /* 06024528: mov.l r3,@(0x3C,r2) */
    .byte 0x12, 0x50  /* 0602452A: mov.l r5,@(0x0,r2) */
    .byte 0x12, 0x60  /* 0602452C: mov.l r6,@(0x0,r2) */
    .byte 0x12, 0x71  /* 0602452E: mov.l r7,@(0x4,r2) */
    .byte 0x12, 0x81  /* 06024530: mov.l r8,@(0x4,r2) */
    .byte 0x12, 0x92  /* 06024532: mov.l r9,@(0x8,r2) */
    .byte 0x12, 0xA2  /* 06024534: mov.l r10,@(0x8,r2) */
    .byte 0x12, 0xB3  /* 06024536: mov.l r11,@(0xC,r2) */
    .byte 0x12, 0xC3  /* 06024538: mov.l r12,@(0xC,r2) */
    .byte 0x12, 0xD3  /* 0602453A: mov.l r13,@(0xC,r2) */
    .byte 0x12, 0xE4  /* 0602453C: mov.l r14,@(0x10,r2) */
    .byte 0x12, 0xF4  /* 0602453E: mov.l r15,@(0x10,r2) */
    .byte 0x13, 0x04  /* 06024540: mov.l r0,@(0x10,r3) */
    .byte 0x13, 0x14  /* 06024542: mov.l r1,@(0x10,r3) */
    .byte 0x13, 0x25  /* 06024544: mov.l r2,@(0x14,r3) */
    .byte 0x13, 0x35  /* 06024546: mov.l r3,@(0x14,r3) */
    .byte 0x13, 0x45  /* 06024548: mov.l r4,@(0x14,r3) */
    .byte 0x13, 0x55  /* 0602454A: mov.l r5,@(0x14,r3) */
    .byte 0x13, 0x65  /* 0602454C: mov.l r6,@(0x14,r3) */
    .byte 0x13, 0x75  /* 0602454E: mov.l r7,@(0x14,r3) */
    .byte 0x13, 0x85  /* 06024550: mov.l r8,@(0x14,r3) */
    .byte 0x13, 0x95  /* 06024552: mov.l r9,@(0x14,r3) */
    .byte 0x13, 0xA5  /* 06024554: mov.l r10,@(0x14,r3) */
    .byte 0x13, 0xB5  /* 06024556: mov.l r11,@(0x14,r3) */
    .byte 0x13, 0xC5  /* 06024558: mov.l r12,@(0x14,r3) */
    .byte 0x13, 0xD5  /* 0602455A: mov.l r13,@(0x14,r3) */
    .byte 0x13, 0xE5  /* 0602455C: mov.l r14,@(0x14,r3) */
    .byte 0x13, 0xF5  /* 0602455E: mov.l r15,@(0x14,r3) */
    .byte 0x14, 0x05  /* 06024560: mov.l r0,@(0x14,r4) */
    .byte 0x14, 0x15  /* 06024562: mov.l r1,@(0x14,r4) */
    .byte 0x14, 0x24  /* 06024564: mov.l r2,@(0x10,r4) */
    .byte 0x14, 0x34  /* 06024566: mov.l r3,@(0x10,r4) */
    .byte 0x14, 0x44  /* 06024568: mov.l r4,@(0x10,r4) */
    .byte 0x14, 0x54  /* 0602456A: mov.l r5,@(0x10,r4) */
    .byte 0x14, 0x63  /* 0602456C: mov.l r6,@(0xC,r4) */
    .byte 0x14, 0x73  /* 0602456E: mov.l r7,@(0xC,r4) */
    .byte 0x14, 0x83  /* 06024570: mov.l r8,@(0xC,r4) */
    .byte 0x14, 0x92  /* 06024572: mov.l r9,@(0x8,r4) */
    .byte 0x14, 0xA2  /* 06024574: mov.l r10,@(0x8,r4) */
    .byte 0x14, 0xB1  /* 06024576: mov.l r11,@(0x4,r4) */
    .byte 0x14, 0xC1  /* 06024578: mov.l r12,@(0x4,r4) */
    .byte 0x14, 0xD0  /* 0602457A: mov.l r13,@(0x0,r4) */
    .byte 0x14, 0xE0  /* 0602457C: mov.l r14,@(0x0,r4) */
    .byte 0x14, 0xEF  /* 0602457E: mov.l r14,@(0x3C,r4) */
    .byte 0x14, 0xFF  /* 06024580: mov.l r15,@(0x3C,r4) */
    .byte 0x15, 0x0E  /* 06024582: mov.l r0,@(0x38,r5) */
    .byte 0x15, 0x1E  /* 06024584: mov.l r1,@(0x38,r5) */
    .byte 0x15, 0x2D  /* 06024586: mov.l r2,@(0x34,r5) */
    .byte 0x15, 0x3C  /* 06024588: mov.l r3,@(0x30,r5) */
    .byte 0x15, 0x4C  /* 0602458A: mov.l r4,@(0x30,r5) */
    .byte 0x15, 0x5B  /* 0602458C: mov.l r5,@(0x2C,r5) */
    .byte 0x15, 0x6A  /* 0602458E: mov.l r6,@(0x28,r5) */
    .byte 0x15, 0x79  /* 06024590: mov.l r7,@(0x24,r5) */
    .byte 0x15, 0x89  /* 06024592: mov.l r8,@(0x24,r5) */
    .byte 0x15, 0x98  /* 06024594: mov.l r9,@(0x20,r5) */
    .byte 0x15, 0xA7  /* 06024596: mov.l r10,@(0x1C,r5) */
    .byte 0x15, 0xB6  /* 06024598: mov.l r11,@(0x18,r5) */
    .byte 0x15, 0xC5  /* 0602459A: mov.l r12,@(0x14,r5) */
    .byte 0x15, 0xD4  /* 0602459C: mov.l r13,@(0x10,r5) */
    .byte 0x15, 0xE3  /* 0602459E: mov.l r14,@(0xC,r5) */
    .byte 0x15, 0xF2  /* 060245A0: mov.l r15,@(0x8,r5) */
    .byte 0x16, 0x01  /* 060245A2: mov.l r0,@(0x4,r6) */
    .byte 0x16, 0x10  /* 060245A4: mov.l r1,@(0x0,r6) */
    .byte 0x16, 0x1F  /* 060245A6: mov.l r1,@(0x3C,r6) */
    .byte 0x16, 0x2E  /* 060245A8: mov.l r2,@(0x38,r6) */
    .byte 0x16, 0x3D  /* 060245AA: mov.l r3,@(0x34,r6) */
    .byte 0x16, 0x4C  /* 060245AC: mov.l r4,@(0x30,r6) */
    .byte 0x16, 0x5B  /* 060245AE: mov.l r5,@(0x2C,r6) */
    .byte 0x16, 0x6A  /* 060245B0: mov.l r6,@(0x28,r6) */
    .byte 0x16, 0x78  /* 060245B2: mov.l r7,@(0x20,r6) */
    .byte 0x16, 0x87  /* 060245B4: mov.l r8,@(0x1C,r6) */
    .byte 0x16, 0x96  /* 060245B6: mov.l r9,@(0x18,r6) */
    .byte 0x16, 0xA5  /* 060245B8: mov.l r10,@(0x14,r6) */
    .byte 0x16, 0xB3  /* 060245BA: mov.l r11,@(0xC,r6) */
    .byte 0x16, 0xC2  /* 060245BC: mov.l r12,@(0x8,r6) */
    .byte 0x16, 0xD1  /* 060245BE: mov.l r13,@(0x4,r6) */
    .byte 0x16, 0xDF  /* 060245C0: mov.l r13,@(0x3C,r6) */
    .byte 0x16, 0xEE  /* 060245C2: mov.l r14,@(0x38,r6) */
    .byte 0x16, 0xFC  /* 060245C4: mov.l r15,@(0x30,r6) */
    .byte 0x17, 0x0B  /* 060245C6: mov.l r0,@(0x2C,r7) */
    .byte 0x17, 0x19  /* 060245C8: mov.l r1,@(0x24,r7) */
    .byte 0x17, 0x28  /* 060245CA: mov.l r2,@(0x20,r7) */
    .byte 0x17, 0x36  /* 060245CC: mov.l r3,@(0x18,r7) */
    .byte 0x17, 0x45  /* 060245CE: mov.l r4,@(0x14,r7) */
    .byte 0x17, 0x53  /* 060245D0: mov.l r5,@(0xC,r7) */
    .byte 0x17, 0x61  /* 060245D2: mov.l r6,@(0x4,r7) */
    .byte 0x17, 0x70  /* 060245D4: mov.l r7,@(0x0,r7) */
    .byte 0x17, 0x7E  /* 060245D6: mov.l r7,@(0x38,r7) */
    .byte 0x17, 0x8C  /* 060245D8: mov.l r8,@(0x30,r7) */
    .byte 0x17, 0x9B  /* 060245DA: mov.l r9,@(0x2C,r7) */
    .byte 0x17, 0xA9  /* 060245DC: mov.l r10,@(0x24,r7) */
    .byte 0x17, 0xB7  /* 060245DE: mov.l r11,@(0x1C,r7) */
    .byte 0x17, 0xC5  /* 060245E0: mov.l r12,@(0x14,r7) */
    .byte 0x17, 0xD4  /* 060245E2: mov.l r13,@(0x10,r7) */
    .byte 0x17, 0xE2  /* 060245E4: mov.l r14,@(0x8,r7) */
    .byte 0x17, 0xF0  /* 060245E6: mov.l r15,@(0x0,r7) */
    .byte 0x17, 0xFE  /* 060245E8: mov.l r15,@(0x38,r7) */
    .byte 0x18, 0x0C  /* 060245EA: mov.l r0,@(0x30,r8) */
    .byte 0x18, 0x1A  /* 060245EC: mov.l r1,@(0x28,r8) */
    .byte 0x18, 0x28  /* 060245EE: mov.l r2,@(0x20,r8) */
    .byte 0x18, 0x36  /* 060245F0: mov.l r3,@(0x18,r8) */
    .byte 0x18, 0x44  /* 060245F2: mov.l r4,@(0x10,r8) */
    .byte 0x18, 0x52  /* 060245F4: mov.l r5,@(0x8,r8) */
    .byte 0x18, 0x60  /* 060245F6: mov.l r6,@(0x0,r8) */
    .byte 0x18, 0x6E  /* 060245F8: mov.l r6,@(0x38,r8) */
    .byte 0x18, 0x7C  /* 060245FA: mov.l r7,@(0x30,r8) */
    .byte 0x18, 0x8A  /* 060245FC: mov.l r8,@(0x28,r8) */
    .byte 0x18, 0x97  /* 060245FE: mov.l r9,@(0x1C,r8) */
    .byte 0x18, 0xA5  /* 06024600: mov.l r10,@(0x14,r8) */
    .byte 0x18, 0xB3  /* 06024602: mov.l r11,@(0xC,r8) */
    .byte 0x18, 0xC1  /* 06024604: mov.l r12,@(0x4,r8) */
    .byte 0x18, 0xCE  /* 06024606: mov.l r12,@(0x38,r8) */
    .byte 0x18, 0xDC  /* 06024608: mov.l r13,@(0x30,r8) */
    .byte 0x18, 0xEA  /* 0602460A: mov.l r14,@(0x28,r8) */
    .byte 0x18, 0xF7  /* 0602460C: mov.l r15,@(0x1C,r8) */
    .byte 0x19, 0x05  /* 0602460E: mov.l r0,@(0x14,r9) */
    .byte 0x19, 0x13  /* 06024610: mov.l r1,@(0xC,r9) */
    .byte 0x19, 0x20  /* 06024612: mov.l r2,@(0x0,r9) */
    .byte 0x19, 0x2E  /* 06024614: mov.l r2,@(0x38,r9) */
    .byte 0x19, 0x3B  /* 06024616: mov.l r3,@(0x2C,r9) */
    .byte 0x19, 0x49  /* 06024618: mov.l r4,@(0x24,r9) */
    .byte 0x19, 0x56  /* 0602461A: mov.l r5,@(0x18,r9) */
    .byte 0x19, 0x64  /* 0602461C: mov.l r6,@(0x10,r9) */
    .byte 0x19, 0x71  /* 0602461E: mov.l r7,@(0x4,r9) */
    .byte 0x19, 0x7F  /* 06024620: mov.l r7,@(0x3C,r9) */
    .byte 0x19, 0x8C  /* 06024622: mov.l r8,@(0x30,r9) */
    .byte 0x19, 0x99  /* 06024624: mov.l r9,@(0x24,r9) */
    .byte 0x19, 0xA7  /* 06024626: mov.l r10,@(0x1C,r9) */
    .byte 0x19, 0xB4  /* 06024628: mov.l r11,@(0x10,r9) */
    .byte 0x19, 0xC1  /* 0602462A: mov.l r12,@(0x4,r9) */
    .byte 0x19, 0xCE  /* 0602462C: mov.l r12,@(0x38,r9) */
    .byte 0x19, 0xDC  /* 0602462E: mov.l r13,@(0x30,r9) */
    .byte 0x19, 0xE9  /* 06024630: mov.l r14,@(0x24,r9) */
    .byte 0x19, 0xF6  /* 06024632: mov.l r15,@(0x18,r9) */
    .byte 0x1A, 0x03  /* 06024634: mov.l r0,@(0xC,r10) */
    .byte 0x1A, 0x10  /* 06024636: mov.l r1,@(0x0,r10) */
    .byte 0x1A, 0x1D  /* 06024638: mov.l r1,@(0x34,r10) */
    .byte 0x1A, 0x2A  /* 0602463A: mov.l r2,@(0x28,r10) */
    .byte 0x1A, 0x37  /* 0602463C: mov.l r3,@(0x1C,r10) */
    .byte 0x1A, 0x44  /* 0602463E: mov.l r4,@(0x10,r10) */
    .byte 0x1A, 0x51  /* 06024640: mov.l r5,@(0x4,r10) */
    .byte 0x1A, 0x5E  /* 06024642: mov.l r5,@(0x38,r10) */
    .byte 0x1A, 0x6B  /* 06024644: mov.l r6,@(0x2C,r10) */
    .byte 0x1A, 0x78  /* 06024646: mov.l r7,@(0x20,r10) */
    .byte 0x1A, 0x85  /* 06024648: mov.l r8,@(0x14,r10) */
    .byte 0x1A, 0x92  /* 0602464A: mov.l r9,@(0x8,r10) */
    .byte 0x1A, 0x9F  /* 0602464C: mov.l r9,@(0x3C,r10) */
    .byte 0x1A, 0xAC  /* 0602464E: mov.l r10,@(0x30,r10) */
    .byte 0x1A, 0xB9  /* 06024650: mov.l r11,@(0x24,r10) */
    .byte 0x1A, 0xC5  /* 06024652: mov.l r12,@(0x14,r10) */
    .byte 0x1A, 0xD2  /* 06024654: mov.l r13,@(0x8,r10) */
    .byte 0x1A, 0xDF  /* 06024656: mov.l r13,@(0x3C,r10) */
    .byte 0x1A, 0xEC  /* 06024658: mov.l r14,@(0x30,r10) */
    .byte 0x1A, 0xF8  /* 0602465A: mov.l r15,@(0x20,r10) */
    .byte 0x1B, 0x05  /* 0602465C: mov.l r0,@(0x14,r11) */
    .byte 0x1B, 0x12  /* 0602465E: mov.l r1,@(0x8,r11) */
    .byte 0x1B, 0x1E  /* 06024660: mov.l r1,@(0x38,r11) */
    .byte 0x1B, 0x2B  /* 06024662: mov.l r2,@(0x2C,r11) */
    .byte 0x1B, 0x37  /* 06024664: mov.l r3,@(0x1C,r11) */
    .byte 0x1B, 0x44  /* 06024666: mov.l r4,@(0x10,r11) */
    .byte 0x1B, 0x50  /* 06024668: mov.l r5,@(0x0,r11) */
    .byte 0x1B, 0x5D  /* 0602466A: mov.l r5,@(0x34,r11) */
    .byte 0x1B, 0x69  /* 0602466C: mov.l r6,@(0x24,r11) */
    .byte 0x1B, 0x76  /* 0602466E: mov.l r7,@(0x18,r11) */
    .byte 0x1B, 0x82  /* 06024670: mov.l r8,@(0x8,r11) */
    .byte 0x1B, 0x8F  /* 06024672: mov.l r8,@(0x3C,r11) */
    .byte 0x1B, 0x9B  /* 06024674: mov.l r9,@(0x2C,r11) */
    .byte 0x1B, 0xA7  /* 06024676: mov.l r10,@(0x1C,r11) */
    .byte 0x1B, 0xB4  /* 06024678: mov.l r11,@(0x10,r11) */
    .byte 0x1B, 0xC0  /* 0602467A: mov.l r12,@(0x0,r11) */
    .byte 0x1B, 0xCC  /* 0602467C: mov.l r12,@(0x30,r11) */
    .byte 0x1B, 0xD9  /* 0602467E: mov.l r13,@(0x24,r11) */
    .byte 0x1B, 0xE5  /* 06024680: mov.l r14,@(0x14,r11) */
    .byte 0x1B, 0xF1  /* 06024682: mov.l r15,@(0x4,r11) */
    .byte 0x1B, 0xFD  /* 06024684: mov.l r15,@(0x34,r11) */
    .byte 0x1C, 0x09  /* 06024686: mov.l r0,@(0x24,r12) */
    .byte 0x1C, 0x16  /* 06024688: mov.l r1,@(0x18,r12) */
    .byte 0x1C, 0x22  /* 0602468A: mov.l r2,@(0x8,r12) */
    .byte 0x1C, 0x2E  /* 0602468C: mov.l r2,@(0x38,r12) */
    .byte 0x1C, 0x3A  /* 0602468E: mov.l r3,@(0x28,r12) */
    .byte 0x1C, 0x46  /* 06024690: mov.l r4,@(0x18,r12) */
    .byte 0x1C, 0x52  /* 06024692: mov.l r5,@(0x8,r12) */
    .byte 0x1C, 0x5E  /* 06024694: mov.l r5,@(0x38,r12) */
    .byte 0x1C, 0x6A  /* 06024696: mov.l r6,@(0x28,r12) */
    .byte 0x1C, 0x76  /* 06024698: mov.l r7,@(0x18,r12) */
    .byte 0x1C, 0x82  /* 0602469A: mov.l r8,@(0x8,r12) */
    .byte 0x1C, 0x8E  /* 0602469C: mov.l r8,@(0x38,r12) */
    .byte 0x1C, 0x9A  /* 0602469E: mov.l r9,@(0x28,r12) */
    .byte 0x1C, 0xA5  /* 060246A0: mov.l r10,@(0x14,r12) */
    .byte 0x1C, 0xB1  /* 060246A2: mov.l r11,@(0x4,r12) */
    .byte 0x1C, 0xBD  /* 060246A4: mov.l r11,@(0x34,r12) */
    .byte 0x1C, 0xC9  /* 060246A6: mov.l r12,@(0x24,r12) */
    .byte 0x1C, 0xD5  /* 060246A8: mov.l r13,@(0x14,r12) */
    .byte 0x1C, 0xE0  /* 060246AA: mov.l r14,@(0x0,r12) */
    .byte 0x1C, 0xEC  /* 060246AC: mov.l r14,@(0x30,r12) */
    .byte 0x1C, 0xF8  /* 060246AE: mov.l r15,@(0x20,r12) */
    .byte 0x1D, 0x04  /* 060246B0: mov.l r0,@(0x10,r13) */
    .byte 0x1D, 0x0F  /* 060246B2: mov.l r0,@(0x3C,r13) */
    .byte 0x1D, 0x1B  /* 060246B4: mov.l r1,@(0x2C,r13) */
    .byte 0x1D, 0x26  /* 060246B6: mov.l r2,@(0x18,r13) */
    .byte 0x1D, 0x32  /* 060246B8: mov.l r3,@(0x8,r13) */
    .byte 0x1D, 0x3E  /* 060246BA: mov.l r3,@(0x38,r13) */
    .byte 0x1D, 0x49  /* 060246BC: mov.l r4,@(0x24,r13) */
    .byte 0x1D, 0x55  /* 060246BE: mov.l r5,@(0x14,r13) */
    .byte 0x1D, 0x60  /* 060246C0: mov.l r6,@(0x0,r13) */
    .byte 0x1D, 0x6C  /* 060246C2: mov.l r6,@(0x30,r13) */
    .byte 0x1D, 0x77  /* 060246C4: mov.l r7,@(0x1C,r13) */
    .byte 0x1D, 0x83  /* 060246C6: mov.l r8,@(0xC,r13) */
    .byte 0x1D, 0x8E  /* 060246C8: mov.l r8,@(0x38,r13) */
    .byte 0x1D, 0x99  /* 060246CA: mov.l r9,@(0x24,r13) */
    .byte 0x1D, 0xA5  /* 060246CC: mov.l r10,@(0x14,r13) */
    .byte 0x1D, 0xB0  /* 060246CE: mov.l r11,@(0x0,r13) */
    .byte 0x1D, 0xBB  /* 060246D0: mov.l r11,@(0x2C,r13) */
    .byte 0x1D, 0xC7  /* 060246D2: mov.l r12,@(0x1C,r13) */
    .byte 0x1D, 0xD2  /* 060246D4: mov.l r13,@(0x8,r13) */
    .byte 0x1D, 0xDD  /* 060246D6: mov.l r13,@(0x34,r13) */
    .byte 0x1D, 0xE9  /* 060246D8: mov.l r14,@(0x24,r13) */
    .byte 0x1D, 0xF4  /* 060246DA: mov.l r15,@(0x10,r13) */
    .byte 0x1D, 0xFF  /* 060246DC: mov.l r15,@(0x3C,r13) */
    .byte 0x1E, 0x0A  /* 060246DE: mov.l r0,@(0x28,r14) */
    .byte 0x1E, 0x15  /* 060246E0: mov.l r1,@(0x14,r14) */
    .byte 0x1E, 0x20  /* 060246E2: mov.l r2,@(0x0,r14) */
    .byte 0x1E, 0x2C  /* 060246E4: mov.l r2,@(0x30,r14) */
    .byte 0x1E, 0x37  /* 060246E6: mov.l r3,@(0x1C,r14) */
    .byte 0x1E, 0x42  /* 060246E8: mov.l r4,@(0x8,r14) */
    .byte 0x1E, 0x4D  /* 060246EA: mov.l r4,@(0x34,r14) */
    .byte 0x1E, 0x58  /* 060246EC: mov.l r5,@(0x20,r14) */
    .byte 0x1E, 0x63  /* 060246EE: mov.l r6,@(0xC,r14) */
    .byte 0x1E, 0x6E  /* 060246F0: mov.l r6,@(0x38,r14) */
    .byte 0x1E, 0x79  /* 060246F2: mov.l r7,@(0x24,r14) */
    .byte 0x1E, 0x84  /* 060246F4: mov.l r8,@(0x10,r14) */
    .byte 0x1E, 0x8F  /* 060246F6: mov.l r8,@(0x3C,r14) */
    .byte 0x1E, 0x99  /* 060246F8: mov.l r9,@(0x24,r14) */
    .byte 0x1E, 0xA4  /* 060246FA: mov.l r10,@(0x10,r14) */
    .byte 0x1E, 0xAF  /* 060246FC: mov.l r10,@(0x3C,r14) */
    .byte 0x1E, 0xBA  /* 060246FE: mov.l r11,@(0x28,r14) */
    .byte 0x1E, 0xC5  /* 06024700: mov.l r12,@(0x14,r14) */
    .byte 0x1E, 0xD0  /* 06024702: mov.l r13,@(0x0,r14) */
    .byte 0x1E, 0xDA  /* 06024704: mov.l r13,@(0x28,r14) */
    .byte 0x1E, 0xE5  /* 06024706: mov.l r14,@(0x14,r14) */
    .byte 0x1E, 0xF0  /* 06024708: mov.l r15,@(0x0,r14) */
    .byte 0x1E, 0xFB  /* 0602470A: mov.l r15,@(0x2C,r14) */
    .byte 0x1F, 0x05  /* 0602470C: mov.l r0,@(0x14,r15) */
    .byte 0x1F, 0x10  /* 0602470E: mov.l r1,@(0x0,r15) */
    .byte 0x1F, 0x1B  /* 06024710: mov.l r1,@(0x2C,r15) */
    .byte 0x1F, 0x25  /* 06024712: mov.l r2,@(0x14,r15) */
    .byte 0x1F, 0x30  /* 06024714: mov.l r3,@(0x0,r15) */
    .byte 0x1F, 0x3A  /* 06024716: mov.l r3,@(0x28,r15) */
    .byte 0x1F, 0x45  /* 06024718: mov.l r4,@(0x14,r15) */
    .byte 0x1F, 0x4F  /* 0602471A: mov.l r4,@(0x3C,r15) */
    .byte 0x1F, 0x5A  /* 0602471C: mov.l r5,@(0x28,r15) */
    .byte 0x1F, 0x64  /* 0602471E: mov.l r6,@(0x10,r15) */
    .byte 0x1F, 0x6F  /* 06024720: mov.l r6,@(0x3C,r15) */
    .byte 0x1F, 0x79  /* 06024722: mov.l r7,@(0x24,r15) */
    .byte 0x1F, 0x84  /* 06024724: mov.l r8,@(0x10,r15) */
    .byte 0x1F, 0x8E  /* 06024726: mov.l r8,@(0x38,r15) */
    .byte 0x1F, 0x99  /* 06024728: mov.l r9,@(0x24,r15) */
    .byte 0x1F, 0xA3  /* 0602472A: mov.l r10,@(0xC,r15) */
    .byte 0x1F, 0xAD  /* 0602472C: mov.l r10,@(0x34,r15) */
    .byte 0x1F, 0xB8  /* 0602472E: mov.l r11,@(0x20,r15) */
    .byte 0x1F, 0xC2  /* 06024730: mov.l r12,@(0x8,r15) */
    .byte 0x1F, 0xCC  /* 06024732: mov.l r12,@(0x30,r15) */
    .byte 0x1F, 0xD7  /* 06024734: mov.l r13,@(0x1C,r15) */
    .byte 0x1F, 0xE1  /* 06024736: mov.l r14,@(0x4,r15) */
    .byte 0x1F, 0xEB  /* 06024738: mov.l r14,@(0x2C,r15) */
    .byte 0x1F, 0xF5  /* 0602473A: mov.l r15,@(0x14,r15) */
    .byte 0x20, 0x00  /* 0602473C: mov.b r0,@r0 */
    .byte 0x00, 0x00  /* 0602473E: .word 0x0000 */
    .byte 0xE1, 0xE0  /* 06024740: mov #-32,r1 */
    .byte 0x85, 0x11  /* 06024742: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 06024744: cmp/pz r0 */
    .byte 0xD1, 0x07  /* 06024746: mov.l @(0x1C,PC),r1  {[0x06024764] = 0x06057850} */
    .byte 0x89, 0x00  /* 06024748: bt 0x0602474C */
    .byte 0xD1, 0x07  /* 0602474A: mov.l @(0x1C,PC),r1  {[0x06024768] = 0x06057C50} */
    .byte 0xE0, 0x10  /* 0602474C: mov #16,r0 */
    .byte 0x40, 0x28  /* 0602474E: shll16 r0 */
    .byte 0x30, 0x4D  /* 06024750: dmuls.l r4,r0 */
    .byte 0xE0, 0x00  /* 06024752: mov #0,r0 */
    .byte 0x11, 0x00  /* 06024754: mov.l r0,@(0x0,r1) */
    .byte 0x11, 0x01  /* 06024756: mov.l r0,@(0x4,r1) */
    .byte 0x02, 0x0A  /* 06024758: sts mach,r2 */
    .byte 0x00, 0x1A  /* 0602475A: sts macl,r0 */
    .byte 0x20, 0x2D  /* 0602475C: xtrct r2,r0 */
    .byte 0x11, 0x02  /* 0602475E: mov.l r0,@(0x8,r1) */
    .byte 0x00, 0x0B  /* 06024760: rts */
    .byte 0x60, 0x13  /* 06024762: mov r1,r0 */
    .4byte sym_06057850  /* 06024764 = 0x06057850 */
    .4byte sym_06057C50  /* 06024768 = 0x06057C50 */

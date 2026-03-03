/* FUN_0600A5D4  0x0600A5D4 */

    .section .text.FUN_0600A5D4
    .global FUN_0600A5D4
    .type FUN_0600A5D4, @function
FUN_0600A5D4:
    mov.l r14, @-r15
    mov #0x14, r0
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x18, r15
    mov.b r4, @(r0, r15)
    mov #0x14, r0
    mov.b @(r0, r15), r3
    tst r3, r3
    bf .L_0600A634
    bra .L_0600A636
    mov #0xC, r14
    .byte 0x00, 0xDD  /* 0600A5F6: mov.w @(r0,r13),r0 */
    .4byte sym_002FC39D  /* 0600A5F8 = 0x002FC39D */
    .4byte sym_002FC39F  /* 0600A5FC = 0x002FC39F */
    .4byte sym_002FC39C  /* 0600A600 = 0x002FC39C */
    .4byte sym_002FC39E  /* 0600A604 = 0x002FC39E */
    .4byte sym_060539A4  /* 0600A608 = 0x060539A4 */
    .4byte sym_002FC3A0  /* 0600A60C = 0x002FC3A0 */
    .4byte sym_002FC3A1  /* 0600A610 = 0x002FC3A1 */
    .4byte sym_002FC3A2  /* 0600A614 = 0x002FC3A2 */
    .4byte DAT_06007BA0  /* 0600A618 = 0x06007BA0 (FUN_06007AE6 + 0xBA) */
    .4byte sym_060536A3  /* 0600A61C = 0x060536A3 */
    .4byte DAT_0600765C  /* 0600A620 = 0x0600765C (FUN_0600753C + 0x120) */
    .4byte sym_060536A7  /* 0600A624 = 0x060536A7 */
    .4byte sym_060536A6  /* 0600A628 = 0x060536A6 */
    .4byte DAT_060079E8  /* 0600A62C = 0x060079E8 (FUN_060079DC + 0xC) */
    .4byte DAT_0600795A  /* 0600A630 = 0x0600795A (FUN_06007948 + 0x12) */
.L_0600A634:
    mov #0x21, r14
.L_0600A636:
    mov r14, r7
    mov.l .L_pool_0600A74C, r1
    mov #0x2B, r6
    mov.w .L_wpool_0600A744, r2
    mov r14, r5
    mov.l .L_pool_0600A748, r3
    add #0xF, r7
    mov.l r2, @-r15
    mov.l r3, @-r15
    jsr @r1
    mov #0x21, r4
    mov.w .L_wpool_0600A744, r3
    mov r14, r7
    mov.l .L_pool_0600A74C, r1
    mov #0x55, r6
    mov.l .L_pool_0600A748, r2
    mov r14, r5
    mov.l r3, @-r15
    add #0x13, r7
    mov.l r2, @-r15
    jsr @r1
    mov #0x4B, r4
    add #0x10, r15
    mov.l .L_pool_0600A750, r9
    mov #0x14, r0
    mov.l .L_pool_0600A758, r3
    mov r14, r13
    mov.l .L_pool_0600A754, r10
    mov r14, r11
    mov.b @(r0, r15), r0
    mov r14, r12
    extu.b r0, r0
    add r3, r0
    mov.l r0, @(8, r15)
    add #0x3, r13
    mov #0x14, r0
    add #0xC, r11
    mov.b @(r0, r15), r0
    add #0x6, r12
    mov r0, r2
    shll r0
    add r2, r0
    exts.b r0, r0
    mov.l .L_pool_0600A75C, r2
    mov r14, r8
    add r2, r0
    mov.l r0, @(16, r15)
    mov r14, r0
    add #0x9, r0
    mov.w r0, @r15
    mov r14, r0
    add #0xD, r0
    mov.w r0, @(4, r15)
    mov r14, r0
    add #0x10, r0
    mov.w r0, @(12, r15)
    mov.l @(8, r15), r0
    mov.b @r0, r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bt/s .L_0600A6CE
    add #0xA, r8
    cmp/eq #0x13, r0
    bf .L_0600A6BA
    bra .L_0600A932
    nop
.L_0600A6BA:
    cmp/eq #0x15, r0
    bf .L_0600A6C2
    bra .L_0600A932
    nop
.L_0600A6C2:
    cmp/eq #0x16, r0
    bf .L_0600A6CA
    bra .L_0600AB48
    nop
.L_0600A6CA:
    bra .L_0600ADCE
    nop
.L_0600A6CE:
    mov.l @(8, r15), r4
    .byte 0xB4, 0x50  /* 0600A6D0: bsr 0x0600AF74 */
    mov.b @r4, r4
    mov.l @(16, r15), r2
    extu.b r0, r0
    mov.b @(r0, r2), r0
    cmp/eq #0x0, r0
    bt .L_0600A6FA
    cmp/eq #0x1, r0
    bt .L_0600A774
    cmp/eq #0x2, r0
    bt .L_0600A7DE
    cmp/eq #0x3, r0
    bf .L_0600A6EE
    bra .L_0600A848
    nop
.L_0600A6EE:
    cmp/eq #0x4, r0
    bf .L_0600A6F6
    bra .L_0600A8B6
    nop
.L_0600A6F6:
    bra .L_0600ADCE
    nop
.L_0600A6FA:
    mov r14, r7
    mov.l .L_pool_0600A760, r4
    mov #0x21, r6
    .byte 0xB3, 0x8A  /* 0600A700: bsr 0x0600AE18 */
    mov #0xA, r5
    mov.l .L_pool_0600A764, r4
    mov r13, r7
    mov #0x21, r6
    .byte 0xB3, 0x85  /* 0600A70A: bsr 0x0600AE18 */
    mov #0xA, r5
    mov #0x21, r6
    mov.l .L_pool_0600A768, r4
    mov.w @r15, r7
    mov.l r4, @(8, r15)
    .byte 0xB3, 0x7F  /* 0600A716: bsr 0x0600AE18 */
    mov #0xA, r5
    mov r11, r7
    mov.l @(8, r15), r4
    mov #0x21, r6
    .byte 0xB3, 0x7A  /* 0600A720: bsr 0x0600AE18 */
    mov #0xA, r5
    mov.l .L_pool_0600A76C, r4
    mov r14, r7
    mov.l r4, @r15
    mov #0x4B, r6
    .byte 0xB3, 0x74  /* 0600A72C: bsr 0x0600AE18 */
    mov #0xA, r5
    mov.l .L_pool_0600A770, r4
    mov r13, r7
    mov #0x4B, r6
    .byte 0xB3, 0x6F  /* 0600A736: bsr 0x0600AE18 */
    mov #0xA, r5
    mov r12, r7
    mov.l @r15, r4
    mov #0x4B, r6
    bra .L_0600A88E
    mov #0xA, r5
.L_wpool_0600A744:
    .byte 0x00, 0x90  /* 0600A744: .word 0x0090 */
    .byte 0xFF, 0xFF  /* 0600A746: .word 0xFFFF */
.L_pool_0600A748:
    .4byte sym_25E68000  /* 0600A748 = 0x25E68000 */
.L_pool_0600A74C:
    .4byte DAT_06028B80  /* 0600A74C = 0x06028B80 (FUN_060175D0 + 0x115B0) */
.L_pool_0600A750:
    .4byte sym_00296D74  /* 0600A750 = 0x00296D74 */
.L_pool_0600A754:
    .4byte sym_00296DB0  /* 0600A754 = 0x00296DB0 */
.L_pool_0600A758:
    .4byte DAT_060131C4  /* 0600A758 = 0x060131C4 (FUN_06012F8C + 0x238) */
.L_pool_0600A75C:
    .4byte sym_002FD72B  /* 0600A75C = 0x002FD72B */
.L_pool_0600A760:
    .4byte sym_00296EA0  /* 0600A760 = 0x00296EA0 */
.L_pool_0600A764:
    .4byte sym_00296E64  /* 0600A764 = 0x00296E64 */
.L_pool_0600A768:
    .4byte sym_00296E28  /* 0600A768 = 0x00296E28 */
.L_pool_0600A76C:
    .4byte sym_00296EDC  /* 0600A76C = 0x00296EDC */
.L_pool_0600A770:
    .4byte sym_00296DEC  /* 0600A770 = 0x00296DEC */
.L_0600A774:
    mov.l .L_pool_0600A9AC, r4
    mov r14, r7
    mov #0x21, r6
    .byte 0xB3, 0x4D  /* 0600A77A: bsr 0x0600AE18 */
    mov #0xA, r5
    mov r13, r7
    mov.l .L_pool_0600A9B0, r4
    mov #0x21, r6
    .byte 0xB3, 0x48  /* 0600A784: bsr 0x0600AE18 */
    mov #0xA, r5
    mov.w @r15, r7
    mov #0x21, r6
    mov.l .L_pool_0600A9B4, r4
    mov.l r4, @(8, r15)
    .byte 0xB3, 0x42  /* 0600A790: bsr 0x0600AE18 */
    mov #0xA, r5
    mov.l @(8, r15), r4
    mov r11, r7
    mov #0x21, r6
    .byte 0xB3, 0x3D  /* 0600A79A: bsr 0x0600AE18 */
    mov #0xA, r5
    mov r14, r7
    mov.l .L_pool_0600A9B8, r4
    mov #0x4B, r6
    .byte 0xB3, 0x38  /* 0600A7A4: bsr 0x0600AE18 */
    mov #0xA, r5
    mov.l .L_pool_0600A9BC, r4
    mov r13, r7
    mov #0x4B, r6
    .byte 0xB3, 0x33  /* 0600A7AE: bsr 0x0600AE18 */
    mov #0xA, r5
    mov r12, r7
    mov.l .L_pool_0600A9C0, r4
    mov #0x4B, r6
    .byte 0xB3, 0x2E  /* 0600A7B8: bsr 0x0600AE18 */
    mov #0xA, r5
    mov r8, r7
    mov #0x4B, r6
    mov #0xA, r5
    .byte 0xB3, 0x29  /* 0600A7C2: bsr 0x0600AE18 */
    mov r10, r4
    mov #0x4B, r6
    mov.w @(4, r15), r0
    mov #0xA, r5
    mov r0, r7
    .byte 0xB3, 0x23  /* 0600A7CE: bsr 0x0600AE18 */
    mov r9, r4
    mov #0x4B, r6
    mov.l .L_pool_0600A9C4, r4
    mov.w @(12, r15), r0
    mov r0, r7
    bra .L_0600A91E
    mov #0xA, r5
.L_0600A7DE:
    mov r14, r7
    mov.l .L_pool_0600A9AC, r4
    mov #0x21, r6
    .byte 0xB3, 0x18  /* 0600A7E4: bsr 0x0600AE18 */
    mov #0xA, r5
    mov.l .L_pool_0600A9B0, r4
    mov r13, r7
    mov #0x21, r6
    .byte 0xB3, 0x13  /* 0600A7EE: bsr 0x0600AE18 */
    mov #0xA, r5
    mov #0x21, r6
    mov.l .L_pool_0600A9B4, r4
    mov.w @r15, r7
    mov.l r4, @(8, r15)
    .byte 0xB3, 0x0D  /* 0600A7FA: bsr 0x0600AE18 */
    mov #0xA, r5
    mov r11, r7
    mov.l @(8, r15), r4
    mov #0x21, r6
    .byte 0xB3, 0x08  /* 0600A804: bsr 0x0600AE18 */
    mov #0xA, r5
    mov.l .L_pool_0600A9C4, r4
    mov r14, r7
    .4byte 0xE64BB303  /* 0600A80C = 0xE64BB303 */
    .byte 0xE5, 0x0A  /* 0600A810: mov #10,r5 */
    .byte 0x67, 0xD3  /* 0600A812: mov r13,r7 */
    .byte 0xD4, 0x68  /* 0600A814: mov.l @(0x1A0,PC),r4  {[0x0600A9B8] = 0x00296F54} */
    .byte 0xE6, 0x4B  /* 0600A816: mov #75,r6 */
    .byte 0xB2, 0xFE  /* 0600A818: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A81A: mov #10,r5 */
    .byte 0xD4, 0x67  /* 0600A81C: mov.l @(0x19C,PC),r4  {[0x0600A9BC] = 0x00296F90} */
    .byte 0x67, 0xC3  /* 0600A81E: mov r12,r7 */
    .byte 0xE6, 0x4B  /* 0600A820: mov #75,r6 */
    .byte 0xB2, 0xF9  /* 0600A822: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A824: mov #10,r5 */
    .byte 0x67, 0x83  /* 0600A826: mov r8,r7 */
    .byte 0xD4, 0x65  /* 0600A828: mov.l @(0x194,PC),r4  {[0x0600A9C0] = 0x00296FCC} */
    .byte 0xE6, 0x4B  /* 0600A82A: mov #75,r6 */
    .byte 0xB2, 0xF4  /* 0600A82C: bsr 0x0600AE18 */
    .byte 0xE5, 0x0A  /* 0600A82E: mov #10,r5 */
    .byte 0x85, 0xF2  /* 0600A830: mov.w @(0x4,r15),r0 */
    .byte 0xE6, 0x4B  /* 0600A832: mov #75,r6 */
    .byte 0x67, 0x03  /* 0600A834: mov r0,r7 */
    .byte 0xE5, 0x0A  /* 0600A836: mov #10,r5 */
    .byte 0xB2, 0xEE  /* 0600A838: bsr 0x0600AE18 */
    .byte 0x64, 0x93  /* 0600A83A: mov r9,r4 */
    .byte 0x85, 0xF6  /* 0600A83C: mov.w @(0xC,r15),r0 */
    .byte 0xE6, 0x4B  /* 0600A83E: mov #75,r6 */
    .byte 0x67, 0x03  /* 0600A840: mov r0,r7 */
    .byte 0xE5, 0x0A  /* 0600A842: mov #10,r5 */
    .byte 0xA0, 0x6B  /* 0600A844: bra 0x0600A91E */
    .byte 0x64, 0xA3  /* 0600A846: mov r10,r4 */
.L_0600A848:
    mov.l .L_pool_0600A9C8, r4
    mov r14, r7
    mov.l r4, @(8, r15)
    mov #0x21, r6
    .byte 0xB2, 0xE2  /* 0600A850: bsr 0x0600AE18 */
    mov #0xA, r5
    mov.l @(8, r15), r4
    mov r13, r7
    mov #0x21, r6
    .byte 0xB2, 0xDD  /* 0600A85A: bsr 0x0600AE18 */
    mov #0xA, r5
    mov #0x21, r6
    mov.l .L_pool_0600A9CC, r4
    mov.w @r15, r7
    .byte 0xB2, 0xD8  /* 0600A864: bsr 0x0600AE18 */
    mov #0xA, r5
    mov.l .L_pool_0600A9D0, r4
    mov r11, r7
    mov #0x21, r6
    .byte 0xB2, 0xD3  /* 0600A86E: bsr 0x0600AE18 */
    mov #0xA, r5
    mov r14, r7
    mov.l .L_pool_0600A9D4, r4
    mov #0x4B, r6
    .byte 0xB2, 0xCE  /* 0600A878: bsr 0x0600AE18 */
    mov #0xA, r5
    mov.l .L_pool_0600A9D8, r4
    mov r13, r7
    mov #0x4B, r6
    .byte 0xB2, 0xC9  /* 0600A882: bsr 0x0600AE18 */
    mov #0xA, r5
    mov r12, r7
    mov.l .L_pool_0600A9DC, r4
    mov #0x4B, r6
    mov #0xA, r5
.L_0600A88E:
    .byte 0xB2, 0xC3  /* 0600A88E: bsr 0x0600AE18 */
    nop
    mov r8, r7
    mov.l r10, @r15
    mov #0x4B, r6
    mov #0xA, r5
    .byte 0xB2, 0xBD  /* 0600A89A: bsr 0x0600AE18 */
    mov r10, r4
    mov #0x4B, r6
    mov.w @(4, r15), r0
    mov #0xA, r5
    mov r0, r7
    .byte 0xB2, 0xB7  /* 0600A8A6: bsr 0x0600AE18 */
    mov r9, r4
    mov #0x4B, r6
    mov.l @r15, r4
    mov.w @(12, r15), r0
    mov r0, r7
    bra .L_0600A91E
    mov #0xA, r5
.L_0600A8B6:
    mov r14, r7
    mov.l .L_pool_0600A9D0, r4
    mov #0x21, r6
    .byte 0xB2, 0xAC  /* 0600A8BC: bsr 0x0600AE18 */
    mov #0xA, r5
    mov.l .L_pool_0600A9CC, r4
    mov r13, r7
    mov #0x21, r6
    .byte 0xB2, 0xA7  /* 0600A8C6: bsr 0x0600AE18 */
    mov #0xA, r5
    mov #0x21, r6
    mov.l .L_pool_0600A9B4, r4
    mov.w @r15, r7
    mov.l r4, @(8, r15)
    .byte 0xB2, 0xA1  /* 0600A8D2: bsr 0x0600AE18 */
    mov #0xA, r5
    mov r11, r7
    mov.l @(8, r15), r4
    mov #0x21, r6
    .byte 0xB2, 0x9C  /* 0600A8DC: bsr 0x0600AE18 */
    mov #0xA, r5
    mov.l .L_pool_0600A9D8, r4
    mov r14, r7
    mov #0x4B, r6
    .byte 0xB2, 0x97  /* 0600A8E6: bsr 0x0600AE18 */
    mov #0xA, r5
    mov r13, r7
    mov #0x4B, r6
    mov #0xA, r5
    .byte 0xB2, 0x92  /* 0600A8F0: bsr 0x0600AE18 */
    mov r10, r4
    mov.l .L_pool_0600A9DC, r4
    mov r12, r7
    mov #0x4B, r6
    .byte 0xB2, 0x8D  /* 0600A8FA: bsr 0x0600AE18 */
    mov #0xA, r5
    mov r8, r7
    mov.l .L_pool_0600A9C8, r4
    mov #0x4B, r6
    .byte 0xB2, 0x88  /* 0600A904: bsr 0x0600AE18 */
    mov #0xA, r5
    mov.w @(4, r15), r0
    mov #0x4B, r6
    mov r0, r7
    mov #0xA, r5
    .byte 0xB2, 0x82  /* 0600A910: bsr 0x0600AE18 */
    mov r9, r4
    mov.w @(12, r15), r0
    mov #0x4B, r6
    mov.l .L_pool_0600A9D4, r4
    mov #0xA, r5
    mov r0, r7
.L_0600A91E:
    add #0x18, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .byte 0xA2, 0x73  /* 0600A92E: bra 0x0600AE18 */
    mov.l @r15+, r14
.L_0600A932:
    mov.l @(8, r15), r4
    .byte 0xB3, 0x1E  /* 0600A934: bsr 0x0600AF74 */
    mov.b @r4, r4
    mov.l @(16, r15), r2
    extu.b r0, r0
    mov.b @(r0, r2), r0
    cmp/eq #0x0, r0
    bt .L_0600A95E
    cmp/eq #0x1, r0
    bt .L_0600A9E0
    cmp/eq #0x2, r0
    bt .L_0600AA30
    cmp/eq #0x3, r0
    bf .L_0600A952
    bra .L_0600AA80
    nop
.L_0600A952:
    cmp/eq #0x4, r0
    bf .L_0600A95A
    bra .L_0600AAE2
    nop
.L_0600A95A:
    bra .L_0600ADCE
    nop
.L_0600A95E:
    mov r14, r7
    mov.l .L_pool_0600A9B0, r4
    mov #0x21, r6
    .byte 0xB2, 0x58  /* 0600A964: bsr 0x0600AE18 */
    mov #0xC, r5
    mov.l r10, @(4, r15)
    mov r13, r7
    mov #0x21, r6
    mov #0xA, r5
    .byte 0xB2, 0x52  /* 0600A970: bsr 0x0600AE18 */
    mov r10, r4
    mov.l @(4, r15), r4
    mov r12, r7
    mov #0x21, r6
    .byte 0xB2, 0x4D  /* 0600A97A: bsr 0x0600AE18 */
    mov #0xA, r5
    mov r11, r7
    mov.l .L_pool_0600A9CC, r4
    mov #0x21, r6
    .byte 0xB2, 0x48  /* 0600A984: bsr 0x0600AE18 */
    mov #0xD, r5
    mov.l .L_pool_0600A9AC, r4
    mov r14, r7
    mov #0x4B, r6
    .byte 0xB2, 0x43  /* 0600A98E: bsr 0x0600AE18 */
    mov #0xA, r5
    mov r13, r7
    mov.l r9, @(4, r15)
    mov #0x4B, r6
    mov #0xA, r5
    .byte 0xB2, 0x3D  /* 0600A99A: bsr 0x0600AE18 */
    mov r9, r4
    mov r12, r7
    mov.l @(4, r15), r4
    mov #0x4B, r6
    .byte 0xB2, 0x38  /* 0600A9A4: bsr 0x0600AE18 */
    mov #0xA, r5
    bra .L_0600AB2C
    nop
.L_pool_0600A9AC:
    .4byte sym_00296EDC  /* 0600A9AC = 0x00296EDC */
.L_pool_0600A9B0:
    .4byte sym_00296DEC  /* 0600A9B0 = 0x00296DEC */
.L_pool_0600A9B4:
    .4byte sym_00296E28  /* 0600A9B4 = 0x00296E28 */
.L_pool_0600A9B8:
    .4byte sym_00296F54  /* 0600A9B8 = 0x00296F54 */
.L_pool_0600A9BC:
    .4byte sym_00296F90  /* 0600A9BC = 0x00296F90 */
.L_pool_0600A9C0:
    .4byte sym_00296FCC  /* 0600A9C0 = 0x00296FCC */
.L_pool_0600A9C4:
    .4byte sym_00296F18  /* 0600A9C4 = 0x00296F18 */
.L_pool_0600A9C8:
    .4byte sym_002970BC  /* 0600A9C8 = 0x002970BC */
.L_pool_0600A9CC:
    .4byte sym_00296E64  /* 0600A9CC = 0x00296E64 */
.L_pool_0600A9D0:
    .4byte sym_00296EA0  /* 0600A9D0 = 0x00296EA0 */
.L_pool_0600A9D4:
    .4byte sym_00297008  /* 0600A9D4 = 0x00297008 */
.L_pool_0600A9D8:
    .4byte sym_00297044  /* 0600A9D8 = 0x00297044 */
.L_pool_0600A9DC:
    .4byte sym_00297080  /* 0600A9DC = 0x00297080 */
.L_0600A9E0:
    mov.l .L_pool_0600AC44, r4
    mov r14, r7
    mov #0x21, r6
    .byte 0xB2, 0x17  /* 0600A9E6: bsr 0x0600AE18 */
    mov #0xC, r5
    mov r13, r7
    mov.l .L_pool_0600AC48, r4
    mov #0x21, r6
    .byte 0xB2, 0x12  /* 0600A9F0: bsr 0x0600AE18 */
    mov #0xA, r5
    mov.l .L_pool_0600AC4C, r4
    mov r12, r7
    mov #0x21, r6
    .byte 0xB2, 0x0D  /* 0600A9FA: bsr 0x0600AE18 */
    mov #0xA, r5
    mov r11, r7
    mov.l .L_pool_0600AC50, r4
    mov #0x21, r6
    .byte 0xB2, 0x08  /* 0600AA04: bsr 0x0600AE18 */
    mov #0xD, r5
    mov.l .L_pool_0600AC54, r4
    mov r14, r7
    mov #0x4B, r6
    .byte 0xB2, 0x03  /* 0600AA0E: bsr 0x0600AE18 */
    mov #0xA, r5
    mov r13, r7
    mov #0x4B, r6
    mov #0xA, r5
    .byte 0xB1, 0xFE  /* 0600AA18: bsr 0x0600AE18 */
    mov r9, r4
    mov r12, r7
    mov #0x4B, r6
    mov #0xA, r5
    .byte 0xB1, 0xF9  /* 0600AA22: bsr 0x0600AE18 */
    mov r10, r4
    mov r11, r7
    mov.l .L_pool_0600AC58, r4
    mov #0x4B, r6
    bra .L_0600AACE
    mov #0xA, r5
.L_0600AA30:
    mov.l .L_pool_0600AC44, r4
    mov r14, r7
    mov #0x21, r6
    .byte 0xB1, 0xEF  /* 0600AA36: bsr 0x0600AE18 */
    mov #0xC, r5
    mov r13, r7
    mov.l .L_pool_0600AC48, r4
    mov #0x21, r6
    .byte 0xB1, 0xEA  /* 0600AA40: bsr 0x0600AE18 */
    mov #0xA, r5
    mov.l .L_pool_0600AC4C, r4
    mov r12, r7
    mov #0x21, r6
    .byte 0xB1, 0xE5  /* 0600AA4A: bsr 0x0600AE18 */
    mov #0xA, r5
    mov r11, r7
    mov.l .L_pool_0600AC50, r4
    mov #0x21, r6
    .byte 0xB1, 0xE0  /* 0600AA54: bsr 0x0600AE18 */
    mov #0xD, r5
    mov r14, r7
    mov #0x4B, r6
    mov #0xA, r5
    .byte 0xB1, 0xDB  /* 0600AA5E: bsr 0x0600AE18 */
    mov r10, r4
    mov r13, r7
    mov #0x4B, r6
    mov #0xA, r5
    .byte 0xB1, 0xD6  /* 0600AA68: bsr 0x0600AE18 */
    mov r9, r4
    mov.l .L_pool_0600AC54, r4
    mov r12, r7
    mov #0x4B, r6
    .byte 0xB1, 0xD1  /* 0600AA72: bsr 0x0600AE18 */
    mov #0xA, r5
    mov r11, r7
    mov.l .L_pool_0600AC58, r4
    mov #0x4B, r6
    bra .L_0600AB34
    mov #0xA, r5
.L_0600AA80:
    mov.l .L_pool_0600AC5C, r4
    mov r14, r7
    mov #0x21, r6
    .byte 0xB1, 0xC7  /* 0600AA86: bsr 0x0600AE18 */
    mov #0xC, r5
    mov r13, r7
    mov.l .L_pool_0600AC60, r4
    mov #0x21, r6
    .byte 0xB1, 0xC2  /* 0600AA90: bsr 0x0600AE18 */
    mov #0xA, r5
    mov.l .L_pool_0600AC64, r4
    mov r12, r7
    mov #0x21, r6
    .byte 0xB1, 0xBD  /* 0600AA9A: bsr 0x0600AE18 */
    mov #0xA, r5
    mov r11, r7
    mov.l .L_pool_0600AC68, r4
    mov #0x21, r6
    .byte 0xB1, 0xB8  /* 0600AAA4: bsr 0x0600AE18 */
    mov #0xD, r5
    mov.l .L_pool_0600AC6C, r4
    mov r14, r7
    mov #0x4B, r6
    .byte 0xB1, 0xB3  /* 0600AAAE: bsr 0x0600AE18 */
    mov #0xA, r5
    mov r13, r7
    mov #0x4B, r6
    mov #0xA, r5
    .byte 0xB1, 0xAE  /* 0600AAB8: bsr 0x0600AE18 */
    mov r9, r4
    mov r12, r7
    mov #0x4B, r6
    mov #0xA, r5
    .byte 0xB1, 0xA9  /* 0600AAC2: bsr 0x0600AE18 */
    mov r10, r4
    mov r11, r7
    mov.l .L_pool_0600AC70, r4
    mov #0x4B, r6
    mov #0xA, r5
.L_0600AACE:
    add #0x18, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .byte 0xA1, 0x9B  /* 0600AADE: bra 0x0600AE18 */
    mov.l @r15+, r14
.L_0600AAE2:
    mov r14, r7
    mov.l .L_pool_0600AC58, r4
    mov #0x21, r6
    mov.l r4, @(4, r15)
    .byte 0xB1, 0x95  /* 0600AAEA: bsr 0x0600AE18 */
    mov #0xC, r5
    mov r13, r7
    mov.l .L_pool_0600AC50, r4
    mov #0x21, r6
    .byte 0xB1, 0x90  /* 0600AAF4: bsr 0x0600AE18 */
    mov #0xA, r5
    mov.l @(4, r15), r4
    mov r12, r7
    mov #0x21, r6
    .byte 0xB1, 0x8B  /* 0600AAFE: bsr 0x0600AE18 */
    mov #0xA, r5
    mov r11, r7
    mov.l .L_pool_0600AC68, r4
    mov #0x21, r6
    .byte 0xB1, 0x86  /* 0600AB08: bsr 0x0600AE18 */
    mov #0xD, r5
    mov.l r10, @(4, r15)
    mov r14, r7
    mov #0x4B, r6
    mov #0xA, r5
    .byte 0xB1, 0x80  /* 0600AB14: bsr 0x0600AE18 */
    mov r10, r4
    mov r13, r7
    mov #0x4B, r6
    mov #0xA, r5
    .byte 0xB1, 0x7B  /* 0600AB1E: bsr 0x0600AE18 */
    mov r9, r4
    mov r12, r7
    mov.l @(4, r15), r4
    mov #0x4B, r6
    .byte 0xB1, 0x76  /* 0600AB28: bsr 0x0600AE18 */
    mov #0xA, r5
.L_0600AB2C:
    mov.l .L_pool_0600AC70, r4
    mov r11, r7
    mov #0x4B, r6
    mov #0xA, r5
.L_0600AB34:
    add #0x18, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .byte 0xA1, 0x68  /* 0600AB44: bra 0x0600AE18 */
    mov.l @r15+, r14
.L_0600AB48:
    mov.l @(8, r15), r4
    .byte 0xB2, 0x13  /* 0600AB4A: bsr 0x0600AF74 */
    mov.b @r4, r4
    extu.b r0, r0
    mov.l @(16, r15), r2
    mov.b @(r0, r2), r0
    cmp/eq #0x0, r0
    bt .L_0600AB78
    cmp/eq #0x1, r0
    bt .L_0600ABDA
    cmp/eq #0x2, r0
    bf .L_0600AB64
    bra .L_0600AC78
    nop
.L_0600AB64:
    cmp/eq #0x3, r0
    bf .L_0600AB6C
    bra .L_0600ACE4
    nop
.L_0600AB6C:
    cmp/eq #0x4, r0
    bf .L_0600AB74
    bra .L_0600AD52
    nop
.L_0600AB74:
    bra .L_0600ADCE
    nop
.L_0600AB78:
    mov r14, r7
    mov #0x21, r6
    mov #0xA, r5
    .byte 0xB1, 0x4B  /* 0600AB7E: bsr 0x0600AE18 */
    mov r9, r4
    mov r13, r7
    mov #0x21, r6
    mov #0xA, r5
    .byte 0xB1, 0x46  /* 0600AB88: bsr 0x0600AE18 */
    mov r10, r4
    mov.w @r15, r7
    mov #0x21, r6
    mov.l .L_pool_0600AC74, r4
    mov.l r4, @(8, r15)
    .byte 0xB1, 0x40  /* 0600AB94: bsr 0x0600AE18 */
    mov #0xA, r5
    mov.l @(8, r15), r4
    mov r11, r7
    mov #0x21, r6
    .byte 0xB1, 0x3B  /* 0600AB9E: bsr 0x0600AE18 */
    mov #0xA, r5
    mov r14, r7
    mov.l .L_pool_0600AC58, r4
    mov #0x4B, r6
    .byte 0xB1, 0x36  /* 0600ABA8: bsr 0x0600AE18 */
    mov #0xA, r5
    mov.l .L_pool_0600AC68, r4
    mov r13, r7
    mov.l r4, @r15
    mov #0x4B, r6
    .byte 0xB1, 0x30  /* 0600ABB4: bsr 0x0600AE18 */
    mov #0xA, r5
    mov.l @r15, r4
    mov r12, r7
    mov #0x4B, r6
    .byte 0xB1, 0x2B  /* 0600ABBE: bsr 0x0600AE18 */
    mov #0xA, r5
    mov r8, r7
    mov.l .L_pool_0600AC70, r4
    mov #0x4B, r6
    mov.l r4, @r15
    .byte 0xB1, 0x25  /* 0600ABCA: bsr 0x0600AE18 */
    mov #0xA, r5
    mov #0x4B, r6
    mov.l @r15, r4
    mov.w @(4, r15), r0
    mov r0, r7
    bra .L_0600ACD4
    mov #0xA, r5
.L_0600ABDA:
    mov r14, r7
    mov #0x21, r6
    mov #0xA, r5
    .byte 0xB1, 0x1A  /* 0600ABE0: bsr 0x0600AE18 */
    mov r9, r4
    mov r13, r7
    mov #0x21, r6
    mov #0xA, r5
    .byte 0xB1, 0x15  /* 0600ABEA: bsr 0x0600AE18 */
    mov r10, r4
    mov #0x21, r6
    mov.l .L_pool_0600AC74, r4
    mov.w @r15, r7
    mov.l r4, @(8, r15)
    .byte 0xB1, 0x0F  /* 0600ABF6: bsr 0x0600AE18 */
    mov #0xA, r5
    mov r11, r7
    mov.l @(8, r15), r4
    mov #0x21, r6
    .byte 0xB1, 0x0A  /* 0600AC00: bsr 0x0600AE18 */
    mov #0xA, r5
    mov.l .L_pool_0600AC64, r4
    mov r14, r7
    mov #0x4B, r6
    .byte 0xB1, 0x05  /* 0600AC0A: bsr 0x0600AE18 */
    mov #0xA, r5
    mov r13, r7
    mov.l .L_pool_0600AC5C, r4
    mov #0x4B, r6
    .byte 0xB1, 0x00  /* 0600AC14: bsr 0x0600AE18 */
    mov #0xA, r5
    mov.l .L_pool_0600AC68, r4
    mov r12, r7
    mov #0x4B, r6
    .byte 0xB0, 0xFB  /* 0600AC1E: bsr 0x0600AE18 */
    mov #0xA, r5
    mov r8, r7
    mov.l .L_pool_0600AC70, r4
    mov #0x4B, r6
    .byte 0xB0, 0xF6  /* 0600AC28: bsr 0x0600AE18 */
    mov #0xA, r5
    mov.w @(4, r15), r0
    mov #0x4B, r6
    mov.l .L_pool_0600AC6C, r4
    mov r0, r7
    .byte 0xB0, 0xF0  /* 0600AC34: bsr 0x0600AE18 */
    mov #0xA, r5
    mov.w @(12, r15), r0
    mov #0x4B, r6
    mov.l .L_pool_0600AC60, r4
    mov r0, r7
    bra .L_0600ADBA
    mov #0xA, r5
.L_pool_0600AC44:
    .4byte sym_00296F90  /* 0600AC44 = 0x00296F90 */
.L_pool_0600AC48:
    .4byte sym_00296F54  /* 0600AC48 = 0x00296F54 */
.L_pool_0600AC4C:
    .4byte sym_00296F18  /* 0600AC4C = 0x00296F18 */
.L_pool_0600AC50:
    .4byte sym_00296DEC  /* 0600AC50 = 0x00296DEC */
.L_pool_0600AC54:
    .4byte sym_00296FCC  /* 0600AC54 = 0x00296FCC */
.L_pool_0600AC58:
    .4byte sym_00296EDC  /* 0600AC58 = 0x00296EDC */
.L_pool_0600AC5C:
    .4byte sym_00297080  /* 0600AC5C = 0x00297080 */
.L_pool_0600AC60:
    .4byte sym_00297044  /* 0600AC60 = 0x00297044 */
.L_pool_0600AC64:
    .4byte sym_00297008  /* 0600AC64 = 0x00297008 */
.L_pool_0600AC68:
    .4byte sym_00296E64  /* 0600AC68 = 0x00296E64 */
.L_pool_0600AC6C:
    .4byte sym_002970BC  /* 0600AC6C = 0x002970BC */
.L_pool_0600AC70:
    .4byte sym_00296EA0  /* 0600AC70 = 0x00296EA0 */
.L_pool_0600AC74:
    .4byte sym_00296E28  /* 0600AC74 = 0x00296E28 */
.L_0600AC78:
    mov r14, r7
    mov #0x21, r6
    mov #0xA, r5
    .byte 0xB0, 0xCB  /* 0600AC7E: bsr 0x0600AE18 */
    mov r9, r4
    mov r13, r7
    mov #0x21, r6
    mov #0xA, r5
    .byte 0xB0, 0xC6  /* 0600AC88: bsr 0x0600AE18 */
    mov r10, r4
    mov.w @r15, r7
    mov #0x21, r6
    mov.l .L_pool_0600ADE4, r4
    mov.l r4, @(8, r15)
    .byte 0xB0, 0xC0  /* 0600AC94: bsr 0x0600AE18 */
    mov #0xA, r5
    mov.l @(8, r15), r4
    mov r11, r7
    mov #0x21, r6
    .byte 0xB0, 0xBB  /* 0600AC9E: bsr 0x0600AE18 */
    mov #0xA, r5
    mov r14, r7
    mov.l .L_pool_0600ADE8, r4
    mov #0x4B, r6
    .byte 0xB0, 0xB6  /* 0600ACA8: bsr 0x0600AE18 */
    mov #0xA, r5
    mov.l .L_pool_0600ADEC, r4
    mov r13, r7
    mov #0x4B, r6
    .byte 0xB0, 0xB1  /* 0600ACB2: bsr 0x0600AE18 */
    mov #0xA, r5
    mov r12, r7
    mov.l .L_pool_0600ADF0, r4
    mov #0x4B, r6
    .byte 0xB0, 0xAC  /* 0600ACBC: bsr 0x0600AE18 */
    mov #0xA, r5
    mov.l .L_pool_0600ADF4, r4
    mov r8, r7
    mov #0x4B, r6
    .byte 0xB0, 0xA7  /* 0600ACC6: bsr 0x0600AE18 */
    mov #0xA, r5
    mov #0x4B, r6
    mov.l .L_pool_0600ADF8, r4
    mov #0xA, r5
    mov.w @(4, r15), r0
    mov r0, r7
.L_0600ACD4:
    .byte 0xB0, 0xA0  /* 0600ACD4: bsr 0x0600AE18 */
    nop
    mov.w @(12, r15), r0
    mov #0x4B, r6
    mov.l .L_pool_0600ADFC, r4
    mov r0, r7
    bra .L_0600ADBA
    mov #0xA, r5
.L_0600ACE4:
    mov.l .L_pool_0600AE00, r4
    mov r14, r7
    mov #0x21, r6
    .byte 0xB0, 0x95  /* 0600ACEA: bsr 0x0600AE18 */
    mov #0xA, r5
    mov r13, r7
    mov.l .L_pool_0600AE04, r4
    mov #0x21, r6
    .byte 0xB0, 0x90  /* 0600ACF4: bsr 0x0600AE18 */
    mov #0xA, r5
    mov.w @r15, r7
    mov #0x21, r6
    mov.l .L_pool_0600ADE4, r4
    mov.l r4, @(8, r15)
    .byte 0xB0, 0x8A  /* 0600AD00: bsr 0x0600AE18 */
    mov #0xA, r5
    mov.l @(8, r15), r4
    mov r11, r7
    mov #0x21, r6
    .byte 0xB0, 0x85  /* 0600AD0A: bsr 0x0600AE18 */
    mov #0xA, r5
    mov r14, r7
    mov.l .L_pool_0600ADE8, r4
    mov #0x4B, r6
    mov.l r4, @r15
    .byte 0xB0, 0x7F  /* 0600AD16: bsr 0x0600AE18 */
    mov #0xA, r5
    mov r13, r7
    mov.l .L_pool_0600ADFC, r4
    mov #0x4B, r6
    .byte 0xB0, 0x7A  /* 0600AD20: bsr 0x0600AE18 */
    mov #0xA, r5
    mov.l @r15, r4
    mov r12, r7
    mov #0x4B, r6
    .byte 0xB0, 0x75  /* 0600AD2A: bsr 0x0600AE18 */
    mov #0xA, r5
    mov r8, r7
    mov.l r10, @r15
    mov #0x4B, r6
    mov #0xA, r5
    .byte 0xB0, 0x6F  /* 0600AD36: bsr 0x0600AE18 */
    mov r10, r4
    mov #0x4B, r6
    mov.w @(4, r15), r0
    mov #0xA, r5
    mov r0, r7
    .byte 0xB0, 0x69  /* 0600AD42: bsr 0x0600AE18 */
    mov r9, r4
    mov #0x4B, r6
    mov.l @r15, r4
    mov.w @(12, r15), r0
    mov r0, r7
    bra .L_0600ADBA
    mov #0xA, r5
.L_0600AD52:
    mov r14, r7
    mov #0x21, r6
    mov #0xA, r5
    .byte 0xB0, 0x5E  /* 0600AD58: bsr 0x0600AE18 */
    mov r9, r4
    mov r13, r7
    mov #0x21, r6
    mov #0xA, r5
    .byte 0xB0, 0x59  /* 0600AD62: bsr 0x0600AE18 */
    mov r10, r4
    mov #0x21, r6
    mov.l .L_pool_0600ADE4, r4
    mov.w @r15, r7
    mov.l r4, @(8, r15)
    .byte 0xB0, 0x53  /* 0600AD6E: bsr 0x0600AE18 */
    mov #0xA, r5
    mov r11, r7
    mov.l @(8, r15), r4
    mov #0x21, r6
    .byte 0xB0, 0x4E  /* 0600AD78: bsr 0x0600AE18 */
    mov #0xA, r5
    mov.l .L_pool_0600AE08, r4
    mov r14, r7
    mov #0x4B, r6
    .byte 0xB0, 0x49  /* 0600AD82: bsr 0x0600AE18 */
    mov #0xA, r5
    mov r13, r7
    mov.l .L_pool_0600AE04, r4
    mov #0x4B, r6
    .byte 0xB0, 0x44  /* 0600AD8C: bsr 0x0600AE18 */
    mov #0xA, r5
    mov.l .L_pool_0600AE0C, r4
    mov r12, r7
    mov #0x4B, r6
    .byte 0xB0, 0x3F  /* 0600AD96: bsr 0x0600AE18 */
    mov #0xA, r5
    mov r8, r7
    mov.l .L_pool_0600AE10, r4
    mov #0x4B, r6
    .byte 0xB0, 0x3A  /* 0600ADA0: bsr 0x0600AE18 */
    mov #0xA, r5
    mov.w @(4, r15), r0
    mov #0x4B, r6
    mov.l .L_pool_0600AE00, r4
    mov r0, r7
    .byte 0xB0, 0x34  /* 0600ADAC: bsr 0x0600AE18 */
    mov #0xA, r5
    mov.w @(12, r15), r0
    mov #0x4B, r6
    mov.l .L_pool_0600AE14, r4
    mov #0xA, r5
    mov r0, r7
.L_0600ADBA:
    add #0x18, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .byte 0xA0, 0x25  /* 0600ADCA: bra 0x0600AE18 */
    mov.l @r15+, r14
.L_0600ADCE:
    add #0x18, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF  /* 0600ADE2: .word 0xFFFF */
.L_pool_0600ADE4:
    .4byte sym_00296E28  /* 0600ADE4 = 0x00296E28 */
.L_pool_0600ADE8:
    .4byte sym_00296EDC  /* 0600ADE8 = 0x00296EDC */
.L_pool_0600ADEC:
    .4byte sym_00296F18  /* 0600ADEC = 0x00296F18 */
.L_pool_0600ADF0:
    .4byte sym_00296F90  /* 0600ADF0 = 0x00296F90 */
.L_pool_0600ADF4:
    .4byte sym_00296FCC  /* 0600ADF4 = 0x00296FCC */
.L_pool_0600ADF8:
    .4byte sym_00296F54  /* 0600ADF8 = 0x00296F54 */
.L_pool_0600ADFC:
    .4byte sym_00296DEC  /* 0600ADFC = 0x00296DEC */
.L_pool_0600AE00:
    .4byte sym_00296EA0  /* 0600AE00 = 0x00296EA0 */
.L_pool_0600AE04:
    .4byte sym_00296E64  /* 0600AE04 = 0x00296E64 */
.L_pool_0600AE08:
    .4byte sym_00297044  /* 0600AE08 = 0x00297044 */
.L_pool_0600AE0C:
    .4byte sym_00297080  /* 0600AE0C = 0x00297080 */
.L_pool_0600AE10:
    .4byte sym_002970BC  /* 0600AE10 = 0x002970BC */
.L_pool_0600AE14:
    .4byte sym_00297008  /* 0600AE14 = 0x00297008 */

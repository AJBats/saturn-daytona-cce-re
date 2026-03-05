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
    .4byte FUN_06007BA0  /* 0600A618 = 0x06007BA0 */
    .4byte sym_060536A3  /* 0600A61C = 0x060536A3 */
    .4byte FUN_0600765C  /* 0600A620 = 0x0600765C */
    .4byte sym_060536A7  /* 0600A624 = 0x060536A7 */
    .4byte sym_060536A6  /* 0600A628 = 0x060536A6 */
    .4byte FUN_060079E8  /* 0600A62C = 0x060079E8 */
    .4byte FUN_0600795A  /* 0600A630 = 0x0600795A */
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
    .reloc ., R_SH_IND12W, FUN_0600AF74 - 4
    .2byte 0xB000    /* bsr FUN_0600AF74 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov.l .L_pool_0600A764, r4
    mov r13, r7
    mov #0x21, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov #0x21, r6
    mov.l .L_pool_0600A768, r4
    mov.w @r15, r7
    mov.l r4, @(8, r15)
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov r11, r7
    mov.l @(8, r15), r4
    mov #0x21, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov.l .L_pool_0600A76C, r4
    mov r14, r7
    mov.l r4, @r15
    mov #0x4B, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov.l .L_pool_0600A770, r4
    mov r13, r7
    mov #0x4B, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov r13, r7
    mov.l .L_pool_0600A9B0, r4
    mov #0x21, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov.w @r15, r7
    mov #0x21, r6
    mov.l .L_pool_0600A9B4, r4
    mov.l r4, @(8, r15)
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov.l @(8, r15), r4
    mov r11, r7
    mov #0x21, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov r14, r7
    mov.l .L_pool_0600A9B8, r4
    mov #0x4B, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov.l .L_pool_0600A9BC, r4
    mov r13, r7
    mov #0x4B, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov r12, r7
    mov.l .L_pool_0600A9C0, r4
    mov #0x4B, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov r8, r7
    mov #0x4B, r6
    mov #0xA, r5
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov r10, r4
    mov #0x4B, r6
    mov.w @(4, r15), r0
    mov #0xA, r5
    mov r0, r7
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov.l .L_pool_0600A9B0, r4
    mov r13, r7
    mov #0x21, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov #0x21, r6
    mov.l .L_pool_0600A9B4, r4
    mov.w @r15, r7
    mov.l r4, @(8, r15)
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov r11, r7
    mov.l @(8, r15), r4
    mov #0x21, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov.l .L_pool_0600A9C4, r4
    mov r14, r7
    .4byte 0xE64BB303  /* 0600A80C = 0xE64BB303 */
    .byte 0xE5, 0x0A  /* 0600A810: mov #10,r5 */
    .byte 0x67, 0xD3  /* 0600A812: mov r13,r7 */
    .byte 0xD4, 0x68  /* 0600A814: mov.l @(0x1A0,PC),r4  {[0x0600A9B8] = 0x00296F54} */
    .byte 0xE6, 0x4B  /* 0600A816: mov #75,r6 */
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    .byte 0xE5, 0x0A  /* 0600A81A: mov #10,r5 */
    .byte 0xD4, 0x67  /* 0600A81C: mov.l @(0x19C,PC),r4  {[0x0600A9BC] = 0x00296F90} */
    .byte 0x67, 0xC3  /* 0600A81E: mov r12,r7 */
    .byte 0xE6, 0x4B  /* 0600A820: mov #75,r6 */
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    .byte 0xE5, 0x0A  /* 0600A824: mov #10,r5 */
    .byte 0x67, 0x83  /* 0600A826: mov r8,r7 */
    .byte 0xD4, 0x65  /* 0600A828: mov.l @(0x194,PC),r4  {[0x0600A9C0] = 0x00296FCC} */
    .byte 0xE6, 0x4B  /* 0600A82A: mov #75,r6 */
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    .byte 0xE5, 0x0A  /* 0600A82E: mov #10,r5 */
    .byte 0x85, 0xF2  /* 0600A830: mov.w @(0x4,r15),r0 */
    .byte 0xE6, 0x4B  /* 0600A832: mov #75,r6 */
    .byte 0x67, 0x03  /* 0600A834: mov r0,r7 */
    .byte 0xE5, 0x0A  /* 0600A836: mov #10,r5 */
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov.l @(8, r15), r4
    mov r13, r7
    mov #0x21, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov #0x21, r6
    mov.l .L_pool_0600A9CC, r4
    mov.w @r15, r7
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov.l .L_pool_0600A9D0, r4
    mov r11, r7
    mov #0x21, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov r14, r7
    mov.l .L_pool_0600A9D4, r4
    mov #0x4B, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov.l .L_pool_0600A9D8, r4
    mov r13, r7
    mov #0x4B, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov r12, r7
    mov.l .L_pool_0600A9DC, r4
    mov #0x4B, r6
    mov #0xA, r5
.L_0600A88E:
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    nop
    mov r8, r7
    mov.l r10, @r15
    mov #0x4B, r6
    mov #0xA, r5
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov r10, r4
    mov #0x4B, r6
    mov.w @(4, r15), r0
    mov #0xA, r5
    mov r0, r7
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov.l .L_pool_0600A9CC, r4
    mov r13, r7
    mov #0x21, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov #0x21, r6
    mov.l .L_pool_0600A9B4, r4
    mov.w @r15, r7
    mov.l r4, @(8, r15)
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov r11, r7
    mov.l @(8, r15), r4
    mov #0x21, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov.l .L_pool_0600A9D8, r4
    mov r14, r7
    mov #0x4B, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov r13, r7
    mov #0x4B, r6
    mov #0xA, r5
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov r10, r4
    mov.l .L_pool_0600A9DC, r4
    mov r12, r7
    mov #0x4B, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov r8, r7
    mov.l .L_pool_0600A9C8, r4
    mov #0x4B, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov.w @(4, r15), r0
    mov #0x4B, r6
    mov r0, r7
    mov #0xA, r5
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xA000    /* bra FUN_0600AE18 (linker-resolved) */
    mov.l @r15+, r14
.L_0600A932:
    mov.l @(8, r15), r4
    .reloc ., R_SH_IND12W, FUN_0600AF74 - 4
    .2byte 0xB000    /* bsr FUN_0600AF74 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xC, r5
    mov.l r10, @(4, r15)
    mov r13, r7
    mov #0x21, r6
    mov #0xA, r5
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov r10, r4
    mov.l @(4, r15), r4
    mov r12, r7
    mov #0x21, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov r11, r7
    mov.l .L_pool_0600A9CC, r4
    mov #0x21, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xD, r5
    mov.l .L_pool_0600A9AC, r4
    mov r14, r7
    mov #0x4B, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov r13, r7
    mov.l r9, @(4, r15)
    mov #0x4B, r6
    mov #0xA, r5
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov r9, r4
    mov r12, r7
    mov.l @(4, r15), r4
    mov #0x4B, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xC, r5
    mov r13, r7
    mov.l .L_pool_0600AC48, r4
    mov #0x21, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov.l .L_pool_0600AC4C, r4
    mov r12, r7
    mov #0x21, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov r11, r7
    mov.l .L_pool_0600AC50, r4
    mov #0x21, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xD, r5
    mov.l .L_pool_0600AC54, r4
    mov r14, r7
    mov #0x4B, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov r13, r7
    mov #0x4B, r6
    mov #0xA, r5
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov r9, r4
    mov r12, r7
    mov #0x4B, r6
    mov #0xA, r5
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xC, r5
    mov r13, r7
    mov.l .L_pool_0600AC48, r4
    mov #0x21, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov.l .L_pool_0600AC4C, r4
    mov r12, r7
    mov #0x21, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov r11, r7
    mov.l .L_pool_0600AC50, r4
    mov #0x21, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xD, r5
    mov r14, r7
    mov #0x4B, r6
    mov #0xA, r5
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov r10, r4
    mov r13, r7
    mov #0x4B, r6
    mov #0xA, r5
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov r9, r4
    mov.l .L_pool_0600AC54, r4
    mov r12, r7
    mov #0x4B, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xC, r5
    mov r13, r7
    mov.l .L_pool_0600AC60, r4
    mov #0x21, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov.l .L_pool_0600AC64, r4
    mov r12, r7
    mov #0x21, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov r11, r7
    mov.l .L_pool_0600AC68, r4
    mov #0x21, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xD, r5
    mov.l .L_pool_0600AC6C, r4
    mov r14, r7
    mov #0x4B, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov r13, r7
    mov #0x4B, r6
    mov #0xA, r5
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov r9, r4
    mov r12, r7
    mov #0x4B, r6
    mov #0xA, r5
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xA000    /* bra FUN_0600AE18 (linker-resolved) */
    mov.l @r15+, r14
.L_0600AAE2:
    mov r14, r7
    mov.l .L_pool_0600AC58, r4
    mov #0x21, r6
    mov.l r4, @(4, r15)
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xC, r5
    mov r13, r7
    mov.l .L_pool_0600AC50, r4
    mov #0x21, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov.l @(4, r15), r4
    mov r12, r7
    mov #0x21, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov r11, r7
    mov.l .L_pool_0600AC68, r4
    mov #0x21, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xD, r5
    mov.l r10, @(4, r15)
    mov r14, r7
    mov #0x4B, r6
    mov #0xA, r5
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov r10, r4
    mov r13, r7
    mov #0x4B, r6
    mov #0xA, r5
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov r9, r4
    mov r12, r7
    mov.l @(4, r15), r4
    mov #0x4B, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xA000    /* bra FUN_0600AE18 (linker-resolved) */
    mov.l @r15+, r14
.L_0600AB48:
    mov.l @(8, r15), r4
    .reloc ., R_SH_IND12W, FUN_0600AF74 - 4
    .2byte 0xB000    /* bsr FUN_0600AF74 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov r9, r4
    mov r13, r7
    mov #0x21, r6
    mov #0xA, r5
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov r10, r4
    mov.w @r15, r7
    mov #0x21, r6
    mov.l .L_pool_0600AC74, r4
    mov.l r4, @(8, r15)
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov.l @(8, r15), r4
    mov r11, r7
    mov #0x21, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov r14, r7
    mov.l .L_pool_0600AC58, r4
    mov #0x4B, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov.l .L_pool_0600AC68, r4
    mov r13, r7
    mov.l r4, @r15
    mov #0x4B, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov.l @r15, r4
    mov r12, r7
    mov #0x4B, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov r8, r7
    mov.l .L_pool_0600AC70, r4
    mov #0x4B, r6
    mov.l r4, @r15
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov r9, r4
    mov r13, r7
    mov #0x21, r6
    mov #0xA, r5
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov r10, r4
    mov #0x21, r6
    mov.l .L_pool_0600AC74, r4
    mov.w @r15, r7
    mov.l r4, @(8, r15)
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov r11, r7
    mov.l @(8, r15), r4
    mov #0x21, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov.l .L_pool_0600AC64, r4
    mov r14, r7
    mov #0x4B, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov r13, r7
    mov.l .L_pool_0600AC5C, r4
    mov #0x4B, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov.l .L_pool_0600AC68, r4
    mov r12, r7
    mov #0x4B, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov r8, r7
    mov.l .L_pool_0600AC70, r4
    mov #0x4B, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov.w @(4, r15), r0
    mov #0x4B, r6
    mov.l .L_pool_0600AC6C, r4
    mov r0, r7
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov r9, r4
    mov r13, r7
    mov #0x21, r6
    mov #0xA, r5
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov r10, r4
    mov.w @r15, r7
    mov #0x21, r6
    mov.l .L_pool_0600ADE4, r4
    mov.l r4, @(8, r15)
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov.l @(8, r15), r4
    mov r11, r7
    mov #0x21, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov r14, r7
    mov.l .L_pool_0600ADE8, r4
    mov #0x4B, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov.l .L_pool_0600ADEC, r4
    mov r13, r7
    mov #0x4B, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov r12, r7
    mov.l .L_pool_0600ADF0, r4
    mov #0x4B, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov.l .L_pool_0600ADF4, r4
    mov r8, r7
    mov #0x4B, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov #0x4B, r6
    mov.l .L_pool_0600ADF8, r4
    mov #0xA, r5
    mov.w @(4, r15), r0
    mov r0, r7
.L_0600ACD4:
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov r13, r7
    mov.l .L_pool_0600AE04, r4
    mov #0x21, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov.w @r15, r7
    mov #0x21, r6
    mov.l .L_pool_0600ADE4, r4
    mov.l r4, @(8, r15)
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov.l @(8, r15), r4
    mov r11, r7
    mov #0x21, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov r14, r7
    mov.l .L_pool_0600ADE8, r4
    mov #0x4B, r6
    mov.l r4, @r15
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov r13, r7
    mov.l .L_pool_0600ADFC, r4
    mov #0x4B, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov.l @r15, r4
    mov r12, r7
    mov #0x4B, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov r8, r7
    mov.l r10, @r15
    mov #0x4B, r6
    mov #0xA, r5
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov r10, r4
    mov #0x4B, r6
    mov.w @(4, r15), r0
    mov #0xA, r5
    mov r0, r7
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov r9, r4
    mov r13, r7
    mov #0x21, r6
    mov #0xA, r5
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov r10, r4
    mov #0x21, r6
    mov.l .L_pool_0600ADE4, r4
    mov.w @r15, r7
    mov.l r4, @(8, r15)
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov r11, r7
    mov.l @(8, r15), r4
    mov #0x21, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov.l .L_pool_0600AE08, r4
    mov r14, r7
    mov #0x4B, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov r13, r7
    mov.l .L_pool_0600AE04, r4
    mov #0x4B, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov.l .L_pool_0600AE0C, r4
    mov r12, r7
    mov #0x4B, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov r8, r7
    mov.l .L_pool_0600AE10, r4
    mov #0x4B, r6
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
    mov #0xA, r5
    mov.w @(4, r15), r0
    mov #0x4B, r6
    mov.l .L_pool_0600AE00, r4
    mov r0, r7
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xB000    /* bsr FUN_0600AE18 (linker-resolved) */
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
    .reloc ., R_SH_IND12W, FUN_0600AE18 - 4
    .2byte 0xA000    /* bra FUN_0600AE18 (linker-resolved) */
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

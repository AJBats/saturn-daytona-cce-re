/* FUN_0602AAB6  0x0602AAB6 */

    .section .text.FUN_0602AAB6
    .global FUN_0602AAB6
    .type FUN_0602AAB6, @function
FUN_0602AAB6:
    mov.l r14, @-r15
    mov.l r5, @-r15
    mov r4, r14
    mov.l @(0, r14), r4
    .byte 0xD2, 0x1A  /* 0602AABE: mov.l @(0x68,PC),r2  {[0x0602AB28] = 0x04000000} */
    add r4, r2
    shlr16 r2
    mov #-0x20, r0
    and r0, r2
    shll r2
    mov.l @(8, r14), r5
    .byte 0xD1, 0x16  /* 0602AACC: mov.l @(0x58,PC),r1  {[0x0602AB28] = 0x04000000} */
    sub r5, r1
    shlr16 r1
    shlr2 r1
    shlr2 r1
    shlr r1
    add r2, r1
    shll2 r1
    .byte 0xD0, 0x13  /* 0602AADC: mov.l @(0x4C,PC),r0  {[0x0602AB2C] = 0x0604E1DC} */
    .byte 0xD6, 0x14  /* 0602AADE: mov.l @(0x50,PC),r6  {[0x0602AB30] = 0x06054920} */
    mov.b @r6, r6
    shll2 r6
    mov.l @(r0, r6), r13
    mov.l @(4, r14), r7
    tst r13, r13
    bt/s .L_0602AB40
    mov #0x0, r14
    .byte 0xD0, 0x11  /* 0602AAEE: mov.l @(0x44,PC),r0  {[0x0602AB34] = 0x0604ED78} */
    shll2 r6
    mov.l @(r0, r6), r12
    cmp/ge r4, r12
    bt/s .L_0602AB40
    mov #0x4, r2
    add r2, r6
    mov.l @(r0, r6), r12
    cmp/ge r5, r12
    bt/s .L_0602AB40
    add r2, r6
    mov.l @(r0, r6), r12
    cmp/ge r12, r4
    bt/s .L_0602AB40
    add r2, r6
    mov.l @(r0, r6), r12
    cmp/ge r12, r5
    bt/s .L_0602AB40
    nop
    mov #0x4C, r0
    cmp/ge r13, r7
    bt/s .L_0602AB38
    mov #0x1, r14
    cmp/eq r0, r6
    bt/s .L_0602AB40
    nop
    bra .L_0602AB40
    mov #0x2, r14
    .byte 0x00, 0x00  /* 0602AB26: .word 0x0000 */
.L_pool_0602AB28:
    .4byte sym_04000000  /* 0602AB28 = 0x04000000 */
.L_pool_0602AB2C:
    .4byte DAT_0604E1DC  /* 0604E1DC = FUN_0604E0F6 + 0xE6 */
.L_pool_0602AB30:
    .4byte sym_06054920  /* 0602AB30 = 0x06054920 */
.L_pool_0602AB34:
    .4byte DAT_0604ED78  /* 0604ED78 = FUN_0604E0F6 + 0xC82 */
.L_0602AB38:
    cmp/eq r0, r6
    bf/s .L_0602AB40
    nop
    mov #0x2, r14
.L_0602AB40:
    .byte 0xD0, 0x12  /* 0602AB40: mov.l @(0x48,PC),r0  {[0x0602AB8C] = 0x06054934} */
    mov.l @r0, r13
    mov.l @(4, r13), r6
    add r13, r6
    mov.l @r13, r7
    add r13, r7
    mov #0x30, r12
    .reloc ., R_SH_IND12W, FUN_0602A818 - 4
    .2byte 0xB000    /* bsr FUN_0602A818 (linker-resolved) */
    add r1, r6
    mov.l r13, @-r15
    tst r6, r6
    bt .L_0602AB72
    mov r13, r0
    shll2 r0
    .byte 0xD1, 0x0B  /* 0602AB5C: mov.l @(0x2C,PC),r1  {[0x0602AB8C] = 0x06054934} */
    mov.l @r1, r13
    mov.l @(12, r13), r6
    add r13, r6
    mov.l @(8, r13), r7
    add r13, r7
    mov #0x2C, r12
    mov #0x4, r1
    or r1, r14
    .reloc ., R_SH_IND12W, FUN_0602A818 - 4
    .2byte 0xB000    /* bsr FUN_0602A818 (linker-resolved) */
    add r0, r6
.L_0602AB72:
    mov.l @r15+, r0
    mov.l @r15+, r5
    mov.l r6, @r5
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
.L_pool_0602AB8C:
    .4byte sym_06054934  /* 0602AB8C = 0x06054934 */
    .byte 0x2F, 0x76  /* 0602AB90: mov.l r7,@-r15 */
    .byte 0x2F, 0x86  /* 0602AB92: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0602AB94: mov.l r9,@-r15 */
    .byte 0x34, 0x4D  /* 0602AB96: dmuls.l r4,r4 */
    .byte 0xE3, 0x01  /* 0602AB98: mov #1,r3 */
    .byte 0x00, 0x0A  /* 0602AB9A: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0602AB9C: sts macl,r1 */
    .byte 0x21, 0x0D  /* 0602AB9E: xtrct r0,r1 */
    .byte 0x31, 0x4D  /* 0602ABA0: dmuls.l r4,r1 */
    .byte 0x43, 0x28  /* 0602ABA2: shll16 r3 */
    .byte 0x33, 0x48  /* 0602ABA4: sub r4,r3 */
    .byte 0x00, 0x0A  /* 0602ABA6: sts mach,r0 */
    .byte 0x02, 0x1A  /* 0602ABA8: sts macl,r2 */
    .byte 0x22, 0x0D  /* 0602ABAA: xtrct r0,r2 */
    .byte 0x33, 0x3D  /* 0602ABAC: dmuls.l r3,r3 */
    .byte 0xD7, 0x1F  /* 0602ABAE: mov.l @(0x7C,PC),r7  {[0x0602AC2C] = 0x0000AAAB} */
    .byte 0x00, 0x0A  /* 0602ABB0: sts mach,r0 */
    .byte 0x08, 0x1A  /* 0602ABB2: sts macl,r8 */
    .byte 0x28, 0x0D  /* 0602ABB4: xtrct r0,r8 */
    .byte 0x33, 0x8D  /* 0602ABB6: dmuls.l r8,r3 */
    .byte 0xD8, 0x1D  /* 0602ABB8: mov.l @(0x74,PC),r8  {[0x0602AC30] = 0x2AAAAAAB} */
    .byte 0x00, 0x0A  /* 0602ABBA: sts mach,r0 */
    .byte 0x03, 0x1A  /* 0602ABBC: sts macl,r3 */
    .byte 0x23, 0x0D  /* 0602ABBE: xtrct r0,r3 */
    .byte 0x33, 0x8D  /* 0602ABC0: dmuls.l r8,r3 */
    .byte 0x68, 0x23  /* 0602ABC2: mov r2,r8 */
    .byte 0x48, 0x21  /* 0602ABC4: shar r8 */
    .byte 0x69, 0x83  /* 0602ABC6: mov r8,r9 */
    .byte 0x38, 0x18  /* 0602ABC8: sub r1,r8 */
    .byte 0x38, 0x7C  /* 0602ABCA: add r7,r8 */
    .byte 0x03, 0x0A  /* 0602ABCC: sts mach,r3 */
    .byte 0x41, 0x21  /* 0602ABCE: shar r1 */
    .byte 0x31, 0x98  /* 0602ABD0: sub r9,r1 */
    .byte 0x44, 0x21  /* 0602ABD2: shar r4 */
    .byte 0x31, 0x4C  /* 0602ABD4: add r4,r1 */
    .byte 0xD4, 0x16  /* 0602ABD6: mov.l @(0x58,PC),r4  {[0x0602AC30] = 0x2AAAAAAB} */
    .byte 0xD7, 0x16  /* 0602ABD8: mov.l @(0x58,PC),r7  {[0x0602AC34] = 0x00002AAB} */
    .byte 0x32, 0x4D  /* 0602ABDA: dmuls.l r4,r2 */
    .byte 0x31, 0x7C  /* 0602ABDC: add r7,r1 */
    .byte 0x02, 0x0A  /* 0602ABDE: sts mach,r2 */
    .byte 0x2F, 0x26  /* 0602ABE0: mov.l r2,@-r15 */
    .byte 0x2F, 0x16  /* 0602ABE2: mov.l r1,@-r15 */
    .byte 0x2F, 0x86  /* 0602ABE4: mov.l r8,@-r15 */
    .byte 0x2F, 0x36  /* 0602ABE6: mov.l r3,@-r15 */
    .byte 0x64, 0xF3  /* 0602ABE8: mov r15,r4 */
    .byte 0x00, 0x28  /* 0602ABEA: clrmac */
    .byte 0x05, 0x4F  /* 0602ABEC: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0602ABEE: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0602ABF0: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0602ABF2: mac.l @r4+,@r5+ */
    .byte 0x01, 0x0A  /* 0602ABF4: sts mach,r1 */
    .byte 0x00, 0x1A  /* 0602ABF6: sts macl,r0 */
    .byte 0x20, 0x1D  /* 0602ABF8: xtrct r1,r0 */
    .byte 0x26, 0x02  /* 0602ABFA: mov.l r0,@r6 */
    .byte 0x74, 0xF0  /* 0602ABFC: add #-16,r4 */
    .byte 0x00, 0x28  /* 0602ABFE: clrmac */
    .byte 0x05, 0x4F  /* 0602AC00: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0602AC02: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0602AC04: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0602AC06: mac.l @r4+,@r5+ */
    .byte 0x01, 0x0A  /* 0602AC08: sts mach,r1 */
    .byte 0x00, 0x1A  /* 0602AC0A: sts macl,r0 */
    .byte 0x20, 0x1D  /* 0602AC0C: xtrct r1,r0 */
    .byte 0x16, 0x01  /* 0602AC0E: mov.l r0,@(0x4,r6) */
    .byte 0x00, 0x28  /* 0602AC10: clrmac */
    .byte 0x05, 0xFF  /* 0602AC12: mac.l @r15+,@r5+ */
    .byte 0x05, 0xFF  /* 0602AC14: mac.l @r15+,@r5+ */
    .byte 0x05, 0xFF  /* 0602AC16: mac.l @r15+,@r5+ */
    .byte 0x05, 0xFF  /* 0602AC18: mac.l @r15+,@r5+ */
    .byte 0x01, 0x0A  /* 0602AC1A: sts mach,r1 */
    .byte 0x00, 0x1A  /* 0602AC1C: sts macl,r0 */
    .byte 0x20, 0x1D  /* 0602AC1E: xtrct r1,r0 */
    .byte 0x69, 0xF6  /* 0602AC20: mov.l @r15+,r9 */
    .byte 0x68, 0xF6  /* 0602AC22: mov.l @r15+,r8 */
    .byte 0x67, 0xF6  /* 0602AC24: mov.l @r15+,r7 */
    .byte 0x00, 0x0B  /* 0602AC26: rts */
    .byte 0x16, 0x02  /* 0602AC28: mov.l r0,@(0x8,r6) */
    .byte 0x00, 0x00  /* 0602AC2A: .word 0x0000 */
    .4byte 0x0000AAAB  /* 0602AC2C = 0x0000AAAB */
    .4byte 0x2AAAAAAB  /* 0602AC30 = 0x2AAAAAAB */
    .4byte 0x00002AAB  /* 0602AC34 = 0x00002AAB */

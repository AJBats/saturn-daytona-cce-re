/* FUN_06003FCA  0x06003FCA */

    .section .text.FUN_06003FCA
    .global FUN_06003FCA
    .type FUN_06003FCA, @function
FUN_06003FCA:
    sts.l pr, @-r15
    .byte 0xDA, 0x1D  /* 06003FCC: mov.l @(0x74,PC),r10  {[0x06004044] = 0x060072C4} */
    mov.w @(4, r10), r0
    .byte 0xD8, 0x1E  /* 06003FD0: mov.l @(0x78,PC),r8  {[0x0600404C] = 0x0604236B} */
    extu.w r0, r5
    .byte 0xDD, 0x1F  /* 06003FD4: mov.l @(0x7C,PC),r13  {[0x06004054] = 0x06053294} */
    .byte 0xDE, 0x20  /* 06003FD6: mov.l @(0x80,PC),r14  {[0x06004058] = 0x06053297} */
    mov.b @r8, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_06003FFA
    mov #0x0, r12
    cmp/eq #0x1, r0
    bt .L_06004082
    cmp/eq #0x2, r0
    bf .L_06003FEE
    bra .L_06004218
    nop
.L_06003FEE:
    cmp/eq #0x3, r0
    bf .L_06003FF6
    bra .L_0600422E
    nop
.L_06003FF6:
    bra .L_0600428A
    nop
.L_06003FFA:
    mov.b @r6, r0
    cmp/eq #0xB, r0
    bf .L_06004060
    .byte 0xD2, 0x16  /* 06004000: mov.l @(0x58,PC),r2  {[0x0600405C] = 0x06053296} */
    bra .L_06004064
    mov.b r9, @r2
    .byte 0x03, 0x84  /* 06004006: mov.b r8,@(r0,r3) */
    .4byte DAT_06028F24  /* 06004008 = 0x06028F24 (FUN_060175D0 + 0x11954) */
    .4byte sym_002FC233  /* 0600400C = 0x002FC233 */
    .4byte sym_25E10000  /* 06004010 = 0x25E10000 */
    .4byte sym_25E68000  /* 06004014 = 0x25E68000 */
    .4byte sym_25E6A000  /* 06004018 = 0x25E6A000 */
    .4byte sym_0028CDBC  /* 0600401C = 0x0028CDBC */
    .4byte sym_25E00000  /* 06004020 = 0x25E00000 */
    .4byte sym_002862DA  /* 06004024 = 0x002862DA */
    .4byte sym_002C7738  /* 06004028 = 0x002C7738 */
    .4byte sym_25E0C000  /* 0600402C = 0x25E0C000 */
    .4byte sym_002C5638  /* 06004030 = 0x002C5638 */
    .4byte sym_002C799C  /* 06004034 = 0x002C799C */
    .4byte sym_0604189C  /* 06004038 = 0x0604189C */
    .4byte DAT_0602D1A8  /* 0600403C = 0x0602D1A8 (FUN_060175D0 + 0x15BD8) */
    .4byte DAT_0602DDCA  /* 06004040 = 0x0602DDCA (FUN_060175D0 + 0x167FA) */
.L_pool_06004044:
    .4byte DAT_060072C4  /* 06004044 = 0x060072C4 (FUN_06006D00 + 0x5C4) */
    .4byte sym_06042369  /* 06004048 = 0x06042369 */
.L_pool_0600404C:
    .4byte sym_0604236B  /* 0600404C = 0x0604236B */
    .4byte sym_002FC234  /* 06004050 = 0x002FC234 */
.L_pool_06004054:
    .4byte sym_06053294  /* 06004054 = 0x06053294 */
.L_pool_06004058:
    .4byte sym_06053297  /* 06004058 = 0x06053297 */
.L_pool_0600405C:
    .4byte sym_06053296  /* 0600405C = 0x06053296 */
.L_06004060:
    .byte 0xD1, 0x20  /* 06004060: mov.l @(0x80,PC),r1  {[0x060040E4] = 0x06053296} */
    mov.b r4, @r1
.L_06004064:
    .byte 0xD5, 0x20  /* 06004064: mov.l @(0x80,PC),r5  {[0x060040E8] = 0x002FC233} */
    mov.b @r5, r3
    cmp/ge r4, r3
    bf .L_06004070
    bra .L_06004074
    mov.b r4, @r14
.L_06004070:
    mov.b @r5, r2
    mov.b r2, @r14
.L_06004074:
    mov.b @r14, r0
    .reloc ., R_SH_IND12W, FUN_060042C4 - 4
    .2byte 0xB000    /* bsr FUN_060042C4 (linker-resolved) */
    mov.b @(r0, r11), r4
    mov.b r9, @r8
    .byte 0xD2, 0x1B  /* 0600407C: mov.l @(0x6C,PC),r2  {[0x060040EC] = 0x002FC21F} */
    bra .L_0600428A
    mov.b r12, @r2
.L_06004082:
    mov.w .L_wpool_060040DE, r1
    tst r5, r1
    bt .L_060040AC
    .byte 0xD3, 0x19  /* 06004088: mov.l @(0x64,PC),r3  {[0x060040F0] = 0x0600795A} */
    mov #0x1, r6
    mov r6, r5
    jsr @r3
    mov #0x0, r4
    mov.b @r14, r0
    mov.b @(r0, r11), r3
    add #-0x1, r3
    mov.b r3, @(r0, r11)
    mov.b @r14, r0
    mov.b @(r0, r11), r3
    cmp/pz r3
    bt .L_060040D4
    mov.b @r14, r0
    .byte 0xD2, 0x0F  /* 060040A4: mov.l @(0x3C,PC),r2  {[0x060040E4] = 0x06053296} */
    mov.b @r2, r3
    bra .L_060040D4
    mov.b r3, @(r0, r11)
.L_060040AC:
    mov.w .L_wpool_060040E0, r3
    tst r3, r5
    bt .L_060040F4
    mov #0x1, r6
    .byte 0xD2, 0x0E  /* 060040B4: mov.l @(0x38,PC),r2  {[0x060040F0] = 0x0600795A} */
    mov r6, r5
    jsr @r2
    mov #0x0, r4
    mov.b @r14, r0
    mov.b @(r0, r11), r3
    .byte 0xD1, 0x08  /* 060040C0: mov.l @(0x20,PC),r1  {[0x060040E4] = 0x06053296} */
    add #0x1, r3
    mov.b r3, @(r0, r11)
    mov.b @r14, r0
    mov.b @r1, r2
    mov.b @(r0, r11), r3
    cmp/gt r2, r3
    bf .L_060040D4
    mov.b @r14, r0
    mov.b r12, @(r0, r11)
.L_060040D4:
    mov.b @r14, r0
    .reloc ., R_SH_IND12W, FUN_060042C4 - 4
    .2byte 0xB000    /* bsr FUN_060042C4 (linker-resolved) */
    mov.b @(r0, r11), r4
    bra .L_0600428A
    mov.w r12, @r13
.L_wpool_060040DE:
    .byte 0x10, 0x00  /* 060040DE: mov.l r0,@(0x0,r0) */
.L_wpool_060040E0:
    .byte 0x20, 0x00  /* 060040E0: mov.b r0,@r0 */
    .byte 0xFF, 0xFF  /* 060040E2: .word 0xFFFF */
.L_pool_060040E4:
    .4byte sym_06053296  /* 060040E4 = 0x06053296 */
.L_pool_060040E8:
    .4byte sym_002FC233  /* 060040E8 = 0x002FC233 */
.L_pool_060040EC:
    .4byte sym_002FC21F  /* 060040EC = 0x002FC21F */
.L_pool_060040F0:
    .4byte FUN_0600795A  /* 060040F0 = 0x0600795A */
.L_060040F4:
    mov.w @(2, r10), r0
    extu.w r0, r4
    mov.w .L_wpool_06004198, r2
    tst r4, r2
    bf .L_06004110
    mov.w .L_wpool_0600419A, r1
    tst r4, r1
    bf .L_06004110
    .byte 0xD2, 0x25  /* 06004104: mov.l @(0x94,PC),r2  {[0x0600419C] = 0x06041898} */
    mov.b @r2, r0
    cmp/eq #0x1, r0
    bt .L_06004110
    bra .L_060041FC
    nop
.L_06004110:
    mov.w @(2, r10), r0
    extu.w r0, r4
    mov.w .L_wpool_0600419A, r3
    tst r4, r3
    bt .L_060041D4
    mov.w @r10, r0
    extu.w r0, r0
    tst #0x40, r0
    bt .L_060041D4
    mov.w @r10, r0
    extu.w r0, r0
    tst #0x20, r0
    bt .L_060041D4
    mov.w @r10, r0
    extu.w r0, r0
    tst #0x10, r0
    bt .L_060041D4
    mov.w .L_wpool_06004198, r3
    tst r4, r3
    bf .L_060041D4
    mov.w @r10, r0
    extu.w r0, r0
    tst #0x8, r0
    bf .L_060041D4
    mov.w @r10, r0
    extu.w r0, r0
    tst #0x80, r0
    bf .L_060041D4
    .byte 0xD3, 0x15  /* 06004148: mov.l @(0x54,PC),r3  {[0x060041A0] = 0x002FC233} */
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_060041D4
    .byte 0xD2, 0x14  /* 06004150: mov.l @(0x50,PC),r2  {[0x060041A4] = 0x06053297} */
    mov.b @r2, r1
    .byte 0xD0, 0x14  /* 06004154: mov.l @(0x50,PC),r0  {[0x060041A8] = 0x002FC234} */
    mov.b @(r0, r1), r3
    tst r3, r3
    bf .L_060041D4
    .byte 0xD2, 0x13  /* 0600415C: mov.l @(0x4C,PC),r2  {[0x060041AC] = 0x002FC21F} */
    mov.b r9, @r2
    .byte 0xDB, 0x13  /* 06004160: mov.l @(0x4C,PC),r11  {[0x060041B0] = 0x0020DF00} */
    .byte 0xDE, 0x14  /* 06004162: mov.l @(0x50,PC),r14  {[0x060041B4] = 0x060058B4} */
    .byte 0xD3, 0x14  /* 06004164: mov.l @(0x50,PC),r3  {[0x060041B8] = 0x002FC22F} */
    mov.b @r3, r0
    cmp/eq #0x0, r0
    bt .L_06004180
    cmp/eq #0x1, r0
    bt .L_06004186
    cmp/eq #0x2, r0
    bt .L_0600418C
    cmp/eq #0x3, r0
    bt .L_06004192
    cmp/eq #0x4, r0
    bt .L_060041CC
    bra .L_060041D4
    nop
.L_06004180:
    .byte 0xD4, 0x0E  /* 06004180: mov.l @(0x38,PC),r4  {[0x060041BC] = 0x06041178} */
    bra .L_060041D0
    mov r11, r5
.L_06004186:
    .byte 0xD4, 0x0E  /* 06004186: mov.l @(0x38,PC),r4  {[0x060041C0] = 0x06041184} */
    bra .L_060041D0
    mov r11, r5
.L_0600418C:
    .byte 0xD4, 0x0D  /* 0600418C: mov.l @(0x34,PC),r4  {[0x060041C4] = 0x06041190} */
    bra .L_060041D0
    mov r11, r5
.L_06004192:
    .byte 0xD4, 0x0D  /* 06004192: mov.l @(0x34,PC),r4  {[0x060041C8] = 0x0604119C} */
    bra .L_060041D0
    mov r11, r5
.L_wpool_06004198:
    .byte 0x04, 0x00  /* 06004198: .word 0x0400 */
.L_wpool_0600419A:
    .byte 0x02, 0x00  /* 0600419A: .word 0x0200 */
.L_pool_0600419C:
    .4byte sym_06041898  /* 0600419C = 0x06041898 */
.L_pool_060041A0:
    .4byte sym_002FC233  /* 060041A0 = 0x002FC233 */
.L_pool_060041A4:
    .4byte sym_06053297  /* 060041A4 = 0x06053297 */
.L_pool_060041A8:
    .4byte sym_002FC234  /* 060041A8 = 0x002FC234 */
.L_pool_060041AC:
    .4byte sym_002FC21F  /* 060041AC = 0x002FC21F */
.L_pool_060041B0:
    .4byte sym_0020DF00  /* 060041B0 = 0x0020DF00 */
.L_pool_060041B4:
    .4byte FUN_060058B4  /* 060041B4 = 0x060058B4 */
.L_pool_060041B8:
    .4byte sym_002FC22F  /* 060041B8 = 0x002FC22F */
.L_pool_060041BC:
    .4byte sym_06041178  /* 060041BC = 0x06041178 */
.L_pool_060041C0:
    .4byte sym_06041184  /* 060041C0 = 0x06041184 */
.L_pool_060041C4:
    .4byte sym_06041190  /* 060041C4 = 0x06041190 */
.L_pool_060041C8:
    .4byte sym_0604119C  /* 060041C8 = 0x0604119C */
.L_060041CC:
    .byte 0xD4, 0x34  /* 060041CC: mov.l @(0xD0,PC),r4  {[0x060042A0] = 0x060411A8} */
    mov r11, r5
.L_060041D0:
    jsr @r14
    nop
.L_060041D4:
    .byte 0xD3, 0x33  /* 060041D4: mov.l @(0xCC,PC),r3  {[0x060042A4] = 0x0600795A} */
    mov #0x3, r6
    mov #0x1, r5
    jsr @r3
    mov #0x0, r4
    mov #0x3, r1
    .byte 0xD0, 0x33  /* 060041E0: mov.l @(0xCC,PC),r0  {[0x060042B0] = 0x06053970} */
    .byte 0xD2, 0x31  /* 060041E2: mov.l @(0xC4,PC),r2  {[0x060042A8] = 0x0604236E} */
    .byte 0xD3, 0x31  /* 060041E4: mov.l @(0xC4,PC),r3  {[0x060042AC] = 0x06042370} */
    mov.w r12, @r2
    mov.b r12, @r3
    mov r1, r2
    mov.b r1, @r8
    mov.w r12, @r13
    mov.b r12, @r0
    .byte 0xD1, 0x30  /* 060041F2: mov.l @(0xC0,PC),r1  {[0x060042B4] = 0x06053978} */
    .byte 0xD3, 0x30  /* 060041F4: mov.l @(0xC0,PC),r3  {[0x060042B8] = 0x06053974} */
    mov.l r2, @r1
    bra .L_0600428A
    mov.l r2, @r3
.L_060041FC:
    mov.w @(2, r10), r0
    extu.w r0, r0
    mov.w .L_wpool_0600429C, r3
    tst r3, r0
    bt .L_0600428A
    mov #0x0, r6
    .byte 0xD2, 0x26  /* 06004208: mov.l @(0x98,PC),r2  {[0x060042A4] = 0x0600795A} */
    mov #0x1, r5
    jsr @r2
    mov r6, r4
    .byte 0xD2, 0x2A  /* 06004210: mov.l @(0xA8,PC),r2  {[0x060042BC] = 0x0604236A} */
    mov #0x12, r3
    bra .L_0600428A
    mov.b r3, @r2
.L_06004218:
    mov.w @r13, r0
    mov #0x55, r2
    add #0x1, r0
    mov.w r0, @r13
    mov.w @r13, r3
    cmp/gt r2, r3
    bf .L_0600428A
    mov #0x1C, r1
    .byte 0xD3, 0x24  /* 06004228: mov.l @(0x90,PC),r3  {[0x060042BC] = 0x0604236A} */
    bra .L_0600428A
    mov.b r1, @r3
.L_0600422E:
    mov #0xA, r2
    mov.w @r13, r0
    add #0x1, r0
    mov.w r0, @r13
    mov.w @r13, r3
    cmp/gt r2, r3
    bf .L_0600428A
    mov.w r12, @r13
    .byte 0xD1, 0x1C  /* 0600423E: mov.l @(0x70,PC),r1  {[0x060042B0] = 0x06053970} */
    mov.b @r1, r3
    add #0x1, r3
    mov.b r3, @r1
    exts.b r3, r3
    mov #0x3, r1
    cmp/gt r1, r3
    bf .L_0600428A
    .byte 0xD0, 0x19  /* 0600424E: mov.l @(0x64,PC),r0  {[0x060042B4] = 0x06053978} */
    .byte 0xD3, 0x19  /* 06004250: mov.l @(0x64,PC),r3  {[0x060042B8] = 0x06053974} */
    mov.l r9, @r0
    mov.l r9, @r3
    mov.b @r6, r0
    cmp/eq #0xB, r0
    bf .L_06004274
    mov.b r4, @r8
    mov.w r12, @r13
    lds.l @r15+, pr
    mov.l @r15+, r8
    .byte 0xD1, 0x16  /* 06004264: mov.l @(0x58,PC),r1  {[0x060042C0] = 0x06034B94} */
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r1
    mov.l @r15+, r14
.L_06004274:
    mov.b @r14, r0
    mov.b @(r0, r11), r0
    cmp/eq #0x2, r0
    bf .L_06004284
    .byte 0xD2, 0x0F  /* 0600427C: mov.l @(0x3C,PC),r2  {[0x060042BC] = 0x0604236A} */
    mov #0x1A, r1
    bra .L_0600428A
    mov.b r1, @r2
.L_06004284:
    .byte 0xD0, 0x0D  /* 06004284: mov.l @(0x34,PC),r0  {[0x060042BC] = 0x0604236A} */
    mov #0x16, r2
    mov.b r2, @r0
.L_0600428A:
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0600429C:
    .byte 0x01, 0x00  /* 0600429C: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 0600429E: .word 0xFFFF */
.L_pool_060042A0:
    .4byte sym_060411A8  /* 060042A0 = 0x060411A8 */
.L_pool_060042A4:
    .4byte FUN_0600795A  /* 060042A4 = 0x0600795A */
.L_pool_060042A8:
    .4byte sym_0604236E  /* 060042A8 = 0x0604236E */
.L_pool_060042AC:
    .4byte sym_06042370  /* 060042AC = 0x06042370 */
.L_pool_060042B0:
    .4byte sym_06053970  /* 060042B0 = 0x06053970 */
.L_pool_060042B4:
    .4byte sym_06053978  /* 060042B4 = 0x06053978 */
.L_pool_060042B8:
    .4byte sym_06053974  /* 060042B8 = 0x06053974 */
.L_pool_060042BC:
    .4byte sym_0604236A  /* 060042BC = 0x0604236A */
.L_pool_060042C0:
    .4byte sym_06034B94  /* 060042C0 = 0x06034B94 */

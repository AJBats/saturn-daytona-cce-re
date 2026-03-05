/* FUN_06014E88  0x06014E88 */

    .section .text.FUN_06014E88
    .global FUN_06014E88
    .type FUN_06014E88, @function
FUN_06014E88:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x4, r15
    mov.l .L_pool_0601501C, r7
    mov.l .L_pool_06015020, r3
    mov.l .L_pool_06015024, r13
    mov.b @r3, r2
    mov.l .L_pool_0601502C, r4
    mov.b r2, @r7
    mov.l .L_pool_06015028, r2
    mov.b @r2, r1
    mov.l .L_pool_06015030, r0
    mov.b r1, @r13
    mov.l @r4, r1
    add r4, r1
    mov.l r1, @r0
    mov.l .L_pool_06015034, r2
    mov.l .L_pool_06015038, r1
    mov.l @r2, r3
    mov.l .L_pool_0601503C, r0
    add r4, r3
    mov.l r3, @r1
    mov.l @r0, r2
    mov.l .L_pool_06015040, r3
    add r4, r2
    mov.l r2, @r3
    mov.l .L_pool_06015044, r3
    mov.l @r3, r1
    add r4, r1
    mov.l .L_pool_06015048, r2
    add #-0xC, r0
    mov.l .L_pool_06015058, r12
    mov #0x1F, r6
    mov.l .L_pool_0601505C, r5
    mov.l r1, @r2
    mov.l @r0, r3
    add r4, r3
    mov.l .L_pool_0601504C, r2
    mov.l r3, @r2
    mov.l .L_pool_06015050, r2
    mov.l @r2, r1
    mov.l .L_pool_06015054, r3
    add r1, r4
    mov.l r4, @r3
    mov.b @r5, r4
    extu.b r4, r4
    mov r4, r1
    shll2 r4
    add r1, r4
    shll2 r4
    shll r4
    add r12, r4
    add r4, r6
    mov.w @r4, r0
    mov.b @r6, r6
    exts.b r6, r1
    sub r1, r0
    add #0x2, r0
    mov r0, r1
    shll r0
    add r1, r0
    mov.l .L_pool_06015048, r2
    exts.b r6, r6
    shll2 r0
    shll r0
    mov r0, r4
    mov r6, r1
    mov.l .L_pool_06015030, r0
    shll r6
    add r1, r6
    shll2 r6
    shll r6
    mov.l r6, @r15
    mov.l @r0, r1
    add r1, r6
    mov.l @r2, r3
    mov.l @r15, r14
    add r3, r14
    bra .L_06014F34
    shlr2 r4
.L_06014F2E:
    mov.l @r6+, r2
    mov.l r2, @r14
    add #0x4, r14
.L_06014F34:
    tst r4, r4
    bf/s .L_06014F2E
    add #-0x1, r4
    mov.b @r5, r2
    mov.l .L_pool_06015060, r0
    extu.b r2, r2
    mov.l .L_pool_06015068, r1
    shll r2
    mov.l .L_pool_06015070, r6
    shll r2
    mov.w @(r0, r2), r3
    add #0x1, r3
    mov.l .L_pool_06015064, r2
    mov.w r3, @r2
    mov.l .L_pool_0601506C, r2
    mov.l r1, @r2
    mov.l .L_pool_06015074, r1
    mov.b @r1, r3
    tst r3, r3
    bt/s .L_06014F72
    mov #0x0, r14
    mov.l .L_pool_06015078, r3
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bt .L_06014F72
    cmp/eq #0x3, r0
    bt .L_06014F76
    cmp/eq #0x4, r0
    bt .L_06014F76
    bra .L_06014F94
    nop
.L_06014F72:
    bra .L_06014FAA
    mov.b r14, @r6
.L_06014F76:
    mov #0x1, r1
    mov.b @r5, r0
    extu.b r0, r0
    mov r0, r2
    shll2 r0
    add r2, r0
    shll2 r0
    shll r0
    add r12, r0
    mov #0x1D, r2
    mov.b @(r0, r2), r2
    mov.b r2, @r6
    mov.b r1, @r13
    bra .L_06014FAA
    mov.b r14, @r7
.L_06014F94:
    mov.b @r5, r0
    extu.b r0, r0
    mov r0, r2
    shll2 r0
    add r2, r0
    shll2 r0
    shll r0
    add r12, r0
    mov #0x1C, r2
    mov.b @(r0, r2), r2
    mov.b r2, @r6
.L_06014FAA:
    mov.b @r5, r0
    mov.b @r13, r2
    mov r0, r3
    mov.l .L_pool_06015088, r4
    shll2 r0
    shll r0
    add r3, r0
    shll2 r0
    extu.b r0, r0
    mov r2, r3
    shll r2
    add r3, r2
    shll2 r2
    mov.l .L_pool_0601507C, r3
    exts.b r2, r2
    add r3, r0
    add r2, r0
    mov.b @r7, r2
    extu.b r2, r2
    mov.l .L_pool_06015084, r7
    shll2 r2
    mov.l @(r0, r2), r1
    mov.l .L_pool_06015080, r2
    mov.l r1, @r2
    mov.b @r5, r3
    extu.b r3, r3
    shll2 r3
    add r7, r3
    mov.w @r3, r0
    mov.w r0, @r4
    mov.b @r5, r0
    extu.b r0, r0
    shll2 r0
    add r7, r0
    mov.w @(2, r0), r0
    mov.w r0, @(2, r4)
    mov.l .L_pool_0601508C, r4
    mov.b @r5, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_06015010
    cmp/eq #0x1, r0
    bt .L_06015010
    cmp/eq #0x2, r0
    bt .L_06015010
    cmp/eq #0x3, r0
    bt .L_06015010
    cmp/eq #0x4, r0
    bt .L_06015010
    bra .L_06015094
    nop
.L_06015010:
    mov.l .L_pool_06015090, r3
    jsr @r3
    nop
    bra .L_06015096
    nop
    .byte 0xFF, 0xFF  /* 0601501A: .word 0xFFFF */
.L_pool_0601501C:
    .4byte sym_06052A0D  /* 0601501C = 0x06052A0D */
.L_pool_06015020:
    .4byte sym_002FC234  /* 06015020 = 0x002FC234 */
.L_pool_06015024:
    .4byte sym_06052A0C  /* 06015024 = 0x06052A0C */
.L_pool_06015028:
    .4byte sym_002FC39A  /* 06015028 = 0x002FC39A */
.L_pool_0601502C:
    .4byte sym_002F4000  /* 0601502C = 0x002F4000 */
.L_pool_06015030:
    .4byte sym_060529E0  /* 06015030 = 0x060529E0 */
.L_pool_06015034:
    .4byte sym_002F4008  /* 06015034 = 0x002F4008 */
.L_pool_06015038:
    .4byte sym_060529E8  /* 06015038 = 0x060529E8 */
.L_pool_0601503C:
    .4byte sym_002F4010  /* 0601503C = 0x002F4010 */
.L_pool_06015040:
    .4byte sym_060529F0  /* 06015040 = 0x060529F0 */
.L_pool_06015044:
    .4byte sym_002F4014  /* 06015044 = 0x002F4014 */
.L_pool_06015048:
    .4byte sym_060529EC  /* 06015048 = 0x060529EC */
.L_pool_0601504C:
    .4byte sym_060529E4  /* 0601504C = 0x060529E4 */
.L_pool_06015050:
    .4byte sym_002F400C  /* 06015050 = 0x002F400C */
.L_pool_06015054:
    .4byte sym_060529F4  /* 06015054 = 0x060529F4 */
.L_pool_06015058:
    .4byte sym_06050160  /* 06015058 = 0x06050160 */
.L_pool_0601505C:
    .4byte sym_06054920  /* 0601505C = 0x06054920 */
.L_pool_06015060:
    .4byte sym_0604ED20  /* 06015060 = 0x0604ED20 */
.L_pool_06015064:
    .4byte sym_060529F8  /* 06015064 = 0x060529F8 */
.L_pool_06015068:
    .4byte sym_060FD400  /* 06015068 = 0x060FD400 */
.L_pool_0601506C:
    .4byte sym_060529A8  /* 0601506C = 0x060529A8 */
.L_pool_06015070:
    .4byte sym_060529AC  /* 06015070 = 0x060529AC */
.L_pool_06015074:
    .4byte sym_0605160A  /* 06015074 = 0x0605160A */
.L_pool_06015078:
    .4byte sym_002FC233  /* 06015078 = 0x002FC233 */
.L_pool_0601507C:
    .4byte sym_060504DC  /* 0601507C = 0x060504DC */
.L_pool_06015080:
    .4byte sym_06052A00  /* 06015080 = 0x06052A00 */
.L_pool_06015084:
    .4byte sym_0604F9BC  /* 06015084 = 0x0604F9BC */
.L_pool_06015088:
    .4byte sym_060529FC  /* 06015088 = 0x060529FC */
.L_pool_0601508C:
    .4byte sym_0603C5CC  /* 0601508C = 0x0603C5CC */
.L_pool_06015090:
    .4byte sym_0604025C  /* 06015090 = 0x0604025C */
.L_06015094:
    mov.b r14, @r6
.L_06015096:
    .byte 0xD2, 0x44  /* 06015096: mov.l @(0x110,PC),r2  {[0x060151A8] = 0x06052A04} */
    .byte 0xD3, 0x44  /* 06015098: mov.l @(0x110,PC),r3  {[0x060151AC] = 0x060529AD} */
    mov.b r14, @r2
    mov.b r14, @r3
    .byte 0xD0, 0x44  /* 0601509E: mov.l @(0x110,PC),r0  {[0x060151B0] = 0x06054923} */
    .byte 0xD2, 0x44  /* 060150A0: mov.l @(0x110,PC),r2  {[0x060151B4] = 0x06052A05} */
    mov.b @r0, r1
    .byte 0xD0, 0x45  /* 060150A4: mov.l @(0x114,PC),r0  {[0x060151BC] = 0x0605224C} */
    mov.b r1, @r2
    .byte 0xD1, 0x43  /* 060150A8: mov.l @(0x10C,PC),r1  {[0x060151B8] = 0x002FC21C} */
    mov.b @r1, r3
    .byte 0x92, 0x79  /* 060150AC: mov.w @(0xF2,PC),r2  {0x060151A2} */
    extu.b r3, r3
    muls.w r2, r3
    .byte 0xD2, 0x43  /* 060150B2: mov.l @(0x10C,PC),r2  {[0x060151C0] = 0x06052A08} */
    sts macl, r3
    exts.w r3, r3
    add r0, r3
    mov.l r3, @r2
    add #0x4, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    .reloc ., R_SH_IND12W, FUN_060150CA - 4
    .2byte 0xA000    /* bra FUN_060150CA (linker-resolved) */
    mov.l @r15+, r14

/* FUN_060121A4  0x060121A4 */

    .section .text.FUN_060121A4
    .global FUN_060121A4
    .type FUN_060121A4, @function
FUN_060121A4:
    mov.l r14, @-r15
    mov #0x12, r0
    mov.l .L_pool_060122A0, r5
    mov r4, r14
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l .L_pool_0601229C, r13
    mov.b @r13, r4
    mov.b @(r0, r14), r0
    extu.b r4, r4
    shll2 r4
    shll r4
    cmp/eq #0x1, r0
    bf .L_060121DA
    mov.l .L_pool_060122A4, r3
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_060121DA
    mov r4, r10
    bra .L_060121EE
    add r5, r10
.L_060121DA:
    mov #0x12, r0
    mov.b @(r0, r14), r10
    mov r10, r3
    shll2 r10
    add r3, r10
    shll2 r10
    shll r10
    exts.b r10, r10
    add r5, r10
    add r4, r10
.L_060121EE:
    mov #0x3, r4
    mov.l .L_pool_060122A8, r11
    mov r10, r9
    mov.w .L_wpool_06012292, r0
    mov #0x1, r8
    mov.l .L_pool_060122AC, r12
    mov.w @(r0, r14), r0
    extu.w r0, r0
    cmp/eq #0x0, r0
    bt/s .L_06012234
    add #0x4, r9
    cmp/eq #0x1, r0
    bt .L_060122C0
    cmp/eq #0x2, r0
    bf .L_06012210
    bra .L_0601230E
    nop
.L_06012210:
    cmp/eq #0x3, r0
    bf .L_06012218
    bra .L_06012362
    nop
.L_06012218:
    cmp/eq #0x4, r0
    bf .L_06012220
    bra .L_06012468
    nop
.L_06012220:
    cmp/eq #0x5, r0
    bf .L_06012228
    bra .L_060124BC
    nop
.L_06012228:
    cmp/eq #0x6, r0
    bf .L_06012230
    bra .L_06012502
    nop
.L_06012230:
    bra .L_06012532
    nop
.L_06012234:
    mov.l .L_pool_060122B0, r5
    mov.l @(36, r14), r4
    mov.l .L_pool_060122B4, r3
    neg r4, r4
    jsr @r3
    add r11, r4
    mov.w .L_wpool_06012294, r1
    add r14, r1
    mov.l r0, @r1
    mov.b @r13, r0
    mov.l @(60, r14), r3
    extu.b r0, r0
    mov.l .L_pool_060122B8, r2
    shll r0
    mov.w @(r0, r12), r1
    sub r3, r1
    exts.w r1, r1
    jsr @r2
    mov #0x18, r0
    mov r14, r3
    mov.w .L_wpool_06012296, r1
    add r14, r1
    mov.w r0, @r1
    mov.l @r10, r5
    mov.l r3, @r15
    neg r5, r5
    mov.l @r3, r2
    add r2, r5
    mov.l @(8, r3), r3
    mov.l @r9, r4
    mov.l .L_pool_060122BC, r2
    jsr @r2
    sub r3, r4
    mov #0x18, r3
    mov.l r0, @(56, r14)
    mov.w .L_wpool_06012298, r0
    mov.w r3, @(r0, r14)
    mov.l @(36, r14), r2
    cmp/gt r11, r2
    bf .L_0601228A
    mov.w .L_wpool_06012292, r0
    bra .L_06012532
    mov.w r8, @(r0, r14)
.L_0601228A:
    mov #0x2, r2
    mov.w .L_wpool_06012292, r0
    bra .L_06012532
    mov.w r2, @(r0, r14)
.L_wpool_06012292:
    .byte 0x01, 0xA8  /* 06012292: .word 0x01A8 */
.L_wpool_06012294:
    .byte 0x00, 0xF0  /* 06012294: .word 0x00F0 */
.L_wpool_06012296:
    .byte 0x01, 0xAC  /* 06012296: mov.b @(r0,r10),r1 */
.L_wpool_06012298:
    .byte 0x01, 0xAA  /* 06012298: .word 0x01AA */
    .byte 0xFF, 0xFF  /* 0601229A: .word 0xFFFF */
.L_pool_0601229C:
    .4byte sym_06054920  /* 0601229C = 0x06054920 */
.L_pool_060122A0:
    .4byte sym_0604FA48  /* 060122A0 = 0x0604FA48 */
.L_pool_060122A4:
    .4byte sym_060540B4  /* 060122A4 = 0x060540B4 */
.L_pool_060122A8:
    .4byte 0x0000EF16  /* 060122A8 = 0x0000EF16 */
.L_pool_060122AC:
    .4byte sym_0604FAD4  /* 060122AC = 0x0604FAD4 */
.L_pool_060122B0:
    .4byte sym_00180000  /* 060122B0 = 0x00180000 */
.L_pool_060122B4:
    .4byte sym_0604818C  /* 060122B4 = 0x0604818C */
.L_pool_060122B8:
    .4byte DAT_06008A5C  /* 060122B8 = 0x06008A5C (FUN_06008A48 + 0x14) */
.L_pool_060122BC:
    .4byte sym_06047E0C  /* 060122BC = 0x06047E0C */
.L_060122C0:
    mov.l @(36, r14), r1
    cmp/gt r11, r1
    bt .L_060122C8
    mov.l r11, @(36, r14)
.L_060122C8:
    mov.w .L_wpool_0601235C, r0
    mov.w @(r0, r14), r2
    cmp/pl r2
    bt .L_060122E0
    mov.b @r13, r0
    extu.b r0, r0
    .4byte 0x400003CD  /* 060122D4 = 0x400003CD */
    .byte 0x90, 0x40  /* 060122D8: mov.w @(0x80,PC),r0  {0x0601235C} */
    .byte 0x1E, 0x3F  /* 060122DA: mov.l r3,@(0x3C,r14) */
    .byte 0xA0, 0x08  /* 060122DC: bra 0x060122F0 */
    .byte 0xE2, 0x00  /* 060122DE: mov #0,r2 */
.L_060122E0:
    mov.w .L_wpool_0601235E, r0
    mov.w @(r0, r14), r1
    mov.l @(60, r14), r3
    add #-0x2, r0
    add r1, r3
    mov.l r3, @(60, r14)
    mov.w @(r0, r14), r2
    add #-0x1, r2
    mov.w r2, @(r0, r14)
    mov.l @(36, r14), r3
    cmp/eq r11, r3
    bt .L_060122FC
    bra .L_06012532
    nop
.L_060122FC:
    mov.w .L_wpool_0601235C, r0
    mov.w @(r0, r14), r1
    tst r1, r1
    bt .L_06012308
    bra .L_06012532
    nop
.L_06012308:
    mov.w .L_wpool_06012360, r0
    bra .L_06012532
    mov.w r4, @(r0, r14)
.L_0601230E:
    mov.l @(36, r14), r2
    cmp/ge r11, r2
    bf .L_06012316
    mov.l r11, @(36, r14)
.L_06012316:
    mov.w .L_wpool_0601235C, r0
    mov.w @(r0, r14), r2
    cmp/pl r2
    bt .L_0601232E
    mov.b @r13, r0
    extu.b r0, r0
    shll r0
    mov.w @(r0, r12), r3
    mov.l r3, @(60, r14)
    mov.w .L_wpool_0601235C, r0
    bra .L_0601233E
    mov #0x0, r2
.L_0601232E:
    mov.w .L_wpool_0601235E, r0
    mov.l @(60, r14), r3
    mov.w @(r0, r14), r1
    add r1, r3
    add #-0x2, r0
    mov.l r3, @(60, r14)
    mov.w @(r0, r14), r2
    add #-0x1, r2
.L_0601233E:
    mov.w r2, @(r0, r14)
    mov.l @(36, r14), r3
    cmp/eq r11, r3
    bt .L_0601234A
    bra .L_06012532
    nop
.L_0601234A:
    mov.w .L_wpool_0601235C, r0
    mov.w @(r0, r14), r1
    tst r1, r1
    bt .L_06012356
    bra .L_06012532
    nop
.L_06012356:
    mov.w .L_wpool_06012360, r0
    bra .L_06012532
    mov.w r4, @(r0, r14)
.L_wpool_0601235C:
    .byte 0x01, 0xAA  /* 0601235C: .word 0x01AA */
.L_wpool_0601235E:
    .byte 0x01, 0xAC  /* 0601235E: mov.b @(r0,r10),r1 */
.L_wpool_06012360:
    .byte 0x01, 0xA8  /* 06012360: .word 0x01A8 */
.L_06012362:
    mov r14, r4
    mov.b @r13, r0
    extu.b r0, r0
    mov.l .L_pool_060124A4, r7
    shll r0
    mov.w @(r0, r12), r3
    mov.l r3, @(60, r14)
    mov.l r11, @(36, r14)
    mov.l @r10, r5
    mov.l @r4, r6
    mov r5, r2
    add r7, r2
    cmp/ge r6, r2
    bt .L_06012382
    bra .L_06012532
    nop
.L_06012382:
    mov.l .L_pool_060124A8, r2
    add r5, r2
    cmp/gt r6, r2
    bf .L_0601238E
    bra .L_06012532
    nop
.L_0601238E:
    mov.l @r9, r2
    mov.l @(8, r4), r3
    add r7, r2
    cmp/ge r3, r2
    bt .L_0601239C
    bra .L_06012532
    nop
.L_0601239C:
    mov.l .L_pool_060124A8, r3
    mov.l @r9, r2
    mov.l @(8, r4), r1
    add r3, r2
    cmp/gt r1, r2
    bf .L_060123AC
    bra .L_06012532
    nop
.L_060123AC:
    mov.b @r13, r4
    extu.b r4, r4
    mov.l .L_pool_060124AC, r0
    shll r4
    mov.w .L_wpool_06012498, r1
    add r4, r12
    mov.w @(r0, r4), r2
    mov.w @r12, r3
    mov.w .L_wpool_0601249A, r0
    add r2, r3
    mov.l .L_pool_060124B0, r4
    mov.l r3, @(56, r14)
    mov.l r1, @(r0, r14)
    mov #0x4, r3
    mov.l .L_pool_060124B4, r12
    mov.w .L_wpool_0601249C, r0
    mov.w r3, @(r0, r14)
    mov #0x12, r0
    mov.b @(r0, r14), r3
    mov r3, r2
    shll r3
    add r2, r3
    mov.b @r13, r2
    shll2 r3
    exts.b r3, r3
    add r12, r3
    mov r2, r1
    shll r2
    add r1, r2
    shll2 r2
    exts.b r2, r2
    add r4, r2
    mov.l @r14, r1
    mov.l @r2, r2
    add r2, r1
    mov.l r1, @r3
    mov.b @(r0, r14), r3
    mov r3, r2
    shll r3
    add r2, r3
    mov.b @r13, r2
    shll2 r3
    exts.b r3, r3
    add r12, r3
    mov r2, r1
    shll r2
    add r1, r2
    shll2 r2
    mov.l @(4, r14), r1
    exts.b r2, r2
    add r4, r2
    mov.l @(4, r2), r2
    add r2, r1
    mov.l r1, @(4, r3)
    mov.b @(r0, r14), r3
    mov r3, r2
    shll r3
    add r2, r3
    mov.b @r13, r2
    shll2 r3
    exts.b r3, r3
    add r12, r3
    mov r2, r1
    shll r2
    add r1, r2
    shll2 r2
    mov.l @(8, r14), r1
    exts.b r2, r2
    add r4, r2
    mov r14, r4
    mov.l @(8, r2), r2
    add r2, r1
    mov.l r1, @(8, r3)
    mov.w @(14, r14), r0
    mov r0, r6
    mov #0x12, r0
    mov.b @(r0, r14), r5
    add #0x4, r15
    lds.l @r15+, pr
    mov r5, r3
    mov.l @r15+, r8
    shll r5
    mov.l @r15+, r9
    add r3, r5
    mov.l @r15+, r10
    shll2 r5
    mov.l .L_pool_060124B8, r3
    exts.b r5, r5
    mov.l @r15+, r11
    add r12, r5
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
.L_06012468:
    mov.w .L_wpool_0601249E, r0
    mov.b r8, @(r0, r14)
    mov.b @r13, r0
    extu.b r0, r0
    mov.w .L_wpool_060124A0, r4
    shll r0
    mov.w @(r0, r12), r3
    mov.l r3, @(60, r14)
    mov.l @(36, r14), r2
    cmp/gt r4, r2
    bt .L_06012532
    mov.l r4, @(36, r14)
    mov.b @r13, r0
    extu.b r0, r0
    mov.w .L_wpool_060124A2, r2
    shll r0
    mov.w @(r0, r12), r3
    mov.l r3, @(56, r14)
    mov.w .L_wpool_0601249A, r0
    mov #0x5, r3
    mov.l r2, @(r0, r14)
    mov.w .L_wpool_0601249C, r0
    bra .L_06012532
    mov.w r3, @(r0, r14)
.L_wpool_06012498:
    .byte 0xFC, 0x0E  /* 06012498: .word 0xFC0E */
.L_wpool_0601249A:
    .byte 0x00, 0xF0  /* 0601249A: .word 0x00F0 */
.L_wpool_0601249C:
    .byte 0x01, 0xA8  /* 0601249C: .word 0x01A8 */
.L_wpool_0601249E:
    .byte 0x01, 0xC4  /* 0601249E: mov.b r12,@(r0,r1) */
.L_wpool_060124A0:
    .byte 0x78, 0xBA  /* 060124A0: add #-70,r8 */
.L_wpool_060124A2:
    .byte 0xFB, 0xFA  /* 060124A2: .word 0xFBFA */
.L_pool_060124A4:
    .4byte 0x0000B333  /* 060124A4 = 0x0000B333 */
.L_pool_060124A8:
    .4byte 0xFFFF4CCD  /* 060124A8 = 0xFFFF4CCD */
.L_pool_060124AC:
    .4byte sym_0604FADE  /* 060124AC = 0x0604FADE */
.L_pool_060124B0:
    .4byte sym_0604FA98  /* 060124B0 = 0x0604FA98 */
.L_pool_060124B4:
    .4byte sym_06052928  /* 060124B4 = 0x06052928 */
.L_pool_060124B8:
    .4byte sym_06042DF8  /* 060124B8 = 0x06042DF8 */
.L_060124BC:
    mov.b @r13, r0
    extu.b r0, r0
    shll r0
    mov.w @(r0, r12), r3
    mov.l r3, @(60, r14)
    mov.b @r13, r0
    extu.b r0, r0
    shll r0
    mov.w @(r0, r12), r3
    mov.l r3, @(56, r14)
    mov.l @(36, r14), r2
    cmp/pl r2
    bt .L_06012532
    mov #0x12, r6
    .byte 0xD2, 0x48  /* 060124D8: mov.l @(0x120,PC),r2  {[0x060125FC] = 0x06039AA4} */
    mov #0x0, r5
    jsr @r2
    mov r14, r4
    .byte 0x90, 0x82  /* 060124E0: mov.w @(0x104,PC),r0  {0x060125E8} */
    mov #0x0, r3
    mov.l r3, @(36, r14)
    mov #0x6, r2
    mov.w r2, @(r0, r14)
    mov #0x2, r3
    add #0x28, r0
    mov.b r8, @(r0, r14)
    add #-0xC, r0
    mov.b r3, @(r0, r14)
    mov.b @r13, r0
    extu.b r0, r0
    shll r0
    mov.w @(r0, r12), r3
    .byte 0x90, 0x75  /* 060124FC: mov.w @(0xEA,PC),r0  {0x060125EA} */
    bra .L_06012532
    mov.l r3, @(r0, r14)
.L_06012502:
    mov #0x0, r2
    mov.b @r13, r0
    mov r14, r4
    extu.b r0, r0
    shll r0
    mov.w @(r0, r12), r3
    mov.l r3, @(60, r14)
    mov.l r2, @(36, r14)
    mov.b @r13, r0
    .byte 0xD2, 0x3A  /* 06012514: mov.l @(0xE8,PC),r2  {[0x06012600] = 0x06043178} */
    extu.b r0, r0
    shll r0
    mov.w @(r0, r12), r3
    mov.l r3, @(56, r14)
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_06012532:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xE5, 0x38  /* 06012546: mov #56,r5 */

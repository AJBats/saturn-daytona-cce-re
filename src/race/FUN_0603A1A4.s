/* FUN_0603A1A4  0x0603A1A4 */

    .section .text.FUN_0603A1A4
    .global FUN_0603A1A4
    .type FUN_0603A1A4, @function
FUN_0603A1A4:
    mov.l r14, @-r15
    mov #0x12, r0
    mov.l .L_pool_0603A2A0, r5
    mov r4, r14
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l .L_pool_0603A29C, r13
    mov.b @r13, r4
    mov.b @(r0, r14), r0
    extu.b r4, r4
    shll2 r4
    shll r4
    cmp/eq #0x1, r0
    bf .L_0603A1DA
    mov.l .L_pool_0603A2A4, r3
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_0603A1DA
    mov r4, r10
    bra .L_0603A1EE
    add r5, r10
.L_0603A1DA:
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
.L_0603A1EE:
    mov #0x3, r4
    mov.l .L_pool_0603A2A8, r11
    mov r10, r9
    mov.w .L_wpool_0603A292, r0
    mov #0x1, r8
    mov.l .L_pool_0603A2AC, r12
    mov.w @(r0, r14), r0
    extu.w r0, r0
    cmp/eq #0x0, r0
    bt/s .L_0603A234
    add #0x4, r9
    cmp/eq #0x1, r0
    bt .L_0603A2C0
    cmp/eq #0x2, r0
    bf .L_0603A210
    bra .L_0603A30E
    nop
.L_0603A210:
    cmp/eq #0x3, r0
    bf .L_0603A218
    bra .L_0603A362
    nop
.L_0603A218:
    cmp/eq #0x4, r0
    bf .L_0603A220
    bra .L_0603A468
    nop
.L_0603A220:
    cmp/eq #0x5, r0
    bf .L_0603A228
    bra .L_0603A4BC
    nop
.L_0603A228:
    cmp/eq #0x6, r0
    bf .L_0603A230
    bra .L_0603A502
    nop
.L_0603A230:
    bra .L_0603A532
    nop
.L_0603A234:
    mov.l .L_pool_0603A2B0, r5
    mov.l @(36, r14), r4
    mov.l .L_pool_0603A2B4, r3
    neg r4, r4
    jsr @r3
    add r11, r4
    mov.w .L_wpool_0603A294, r1
    add r14, r1
    mov.l r0, @r1
    mov.b @r13, r0
    mov.l @(60, r14), r3
    extu.b r0, r0
    mov.l .L_pool_0603A2B8, r2
    shll r0
    mov.w @(r0, r12), r1
    sub r3, r1
    exts.w r1, r1
    jsr @r2
    mov #0x18, r0
    mov r14, r3
    mov.w .L_wpool_0603A296, r1
    add r14, r1
    mov.w r0, @r1
    mov.l @r10, r5
    mov.l r3, @r15
    neg r5, r5
    mov.l @r3, r2
    add r2, r5
    mov.l @(8, r3), r3
    mov.l @r9, r4
    mov.l .L_pool_0603A2BC, r2
    jsr @r2
    sub r3, r4
    mov #0x18, r3
    mov.l r0, @(56, r14)
    mov.w .L_wpool_0603A298, r0
    mov.w r3, @(r0, r14)
    mov.l @(36, r14), r2
    cmp/gt r11, r2
    bf .L_0603A28A
    mov.w .L_wpool_0603A292, r0
    bra .L_0603A532
    mov.w r8, @(r0, r14)
.L_0603A28A:
    mov #0x2, r2
    mov.w .L_wpool_0603A292, r0
    bra .L_0603A532
    mov.w r2, @(r0, r14)
.L_wpool_0603A292:
    .byte 0x01, 0xA8  /* 06012292: .word 0x01A8 */
.L_wpool_0603A294:
    .byte 0x00, 0xF0  /* 06012294: .word 0x00F0 */
.L_wpool_0603A296:
    .byte 0x01, 0xAC  /* 06012296: mov.b @(r0,r10),r1 */
.L_wpool_0603A298:
    .byte 0x01, 0xAA  /* 06012298: .word 0x01AA */
    .byte 0xFF, 0xFF  /* 0601229A: .word 0xFFFF */
.L_pool_0603A29C:
    .4byte sym_06054920  /* 0601229C = 0x06054920 */
.L_pool_0603A2A0:
    .4byte DAT_0604FA48  /* 0604FA48 = FUN_0604E0F6 + 0x1952 */
.L_pool_0603A2A4:
    .4byte sym_060540B4  /* 060122A4 = 0x060540B4 */
.L_pool_0603A2A8:
    .4byte 0x0000EF16  /* 060122A8 = 0x0000EF16 */
.L_pool_0603A2AC:
    .4byte DAT_0604FAD4  /* 0604FAD4 = FUN_0604E0F6 + 0x19DE */
.L_pool_0603A2B0:
    .4byte sym_00180000  /* 060122B0 = 0x00180000 */
.L_pool_0603A2B4:
    .4byte DAT_0604818C  /* 0604818C = FUN_060480D6 + 0xB6 */
.L_pool_0603A2B8:
    .4byte sym_06008A5C  /* 060122B8 = 0x06030A5C */
.L_pool_0603A2BC:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_0603A2C0:
    mov.l @(36, r14), r1
    cmp/gt r11, r1
    bt .L_0603A2C8
    mov.l r11, @(36, r14)
.L_0603A2C8:
    mov.w .L_wpool_0603A35C, r0
    mov.w @(r0, r14), r2
    cmp/pl r2
    bt .L_0603A2E0
    mov.b @r13, r0
    extu.b r0, r0
    shll r0
    mov.w @(r0, r12), r3
    mov.w .L_wpool_0603A35C, r0
    mov.l r3, @(60, r14)
    bra .L_0603A2F0
    mov #0x0, r2
.L_0603A2E0:
    mov.w .L_wpool_0603A35E, r0
    mov.w @(r0, r14), r1
    mov.l @(60, r14), r3
    add #-0x2, r0
    add r1, r3
    mov.l r3, @(60, r14)
    mov.w @(r0, r14), r2
    add #-0x1, r2
.L_0603A2F0:
    mov.w r2, @(r0, r14)
    mov.l @(36, r14), r3
    cmp/eq r11, r3
    bt .L_0603A2FC
    bra .L_0603A532
    nop
.L_0603A2FC:
    mov.w .L_wpool_0603A35C, r0
    mov.w @(r0, r14), r1
    tst r1, r1
    bt .L_0603A308
    bra .L_0603A532
    nop
.L_0603A308:
    mov.w .L_wpool_0603A360, r0
    bra .L_0603A532
    mov.w r4, @(r0, r14)
.L_0603A30E:
    mov.l @(36, r14), r2
    cmp/ge r11, r2
    bf .L_0603A316
    mov.l r11, @(36, r14)
.L_0603A316:
    mov.w .L_wpool_0603A35C, r0
    mov.w @(r0, r14), r2
    cmp/pl r2
    bt .L_0603A32E
    mov.b @r13, r0
    extu.b r0, r0
    shll r0
    mov.w @(r0, r12), r3
    mov.l r3, @(60, r14)
    mov.w .L_wpool_0603A35C, r0
    bra .L_0603A33E
    mov #0x0, r2
.L_0603A32E:
    mov.w .L_wpool_0603A35E, r0
    mov.l @(60, r14), r3
    mov.w @(r0, r14), r1
    add r1, r3
    add #-0x2, r0
    mov.l r3, @(60, r14)
    mov.w @(r0, r14), r2
    add #-0x1, r2
.L_0603A33E:
    mov.w r2, @(r0, r14)
    mov.l @(36, r14), r3
    cmp/eq r11, r3
    bt .L_0603A34A
    bra .L_0603A532
    nop
.L_0603A34A:
    mov.w .L_wpool_0603A35C, r0
    mov.w @(r0, r14), r1
    tst r1, r1
    bt .L_0603A356
    bra .L_0603A532
    nop
.L_0603A356:
    mov.w .L_wpool_0603A360, r0
    bra .L_0603A532
    mov.w r4, @(r0, r14)
.L_wpool_0603A35C:
    .byte 0x01, 0xAA  /* 0601235C: .word 0x01AA */
.L_wpool_0603A35E:
    .byte 0x01, 0xAC  /* 0601235E: mov.b @(r0,r10),r1 */
.L_wpool_0603A360:
    .byte 0x01, 0xA8  /* 06012360: .word 0x01A8 */
.L_0603A362:
    mov r14, r4
    mov.b @r13, r0
    extu.b r0, r0
    mov.l .L_pool_0603A4A4, r7
    shll r0
    mov.w @(r0, r12), r3
    mov.l r3, @(60, r14)
    mov.l r11, @(36, r14)
    mov.l @r10, r5
    mov.l @r4, r6
    mov r5, r2
    add r7, r2
    cmp/ge r6, r2
    bt .L_0603A382
    bra .L_0603A532
    nop
.L_0603A382:
    mov.l .L_pool_0603A4A8, r2
    add r5, r2
    cmp/gt r6, r2
    bf .L_0603A38E
    bra .L_0603A532
    nop
.L_0603A38E:
    mov.l @r9, r2
    mov.l @(8, r4), r3
    add r7, r2
    cmp/ge r3, r2
    bt .L_0603A39C
    bra .L_0603A532
    nop
.L_0603A39C:
    mov.l .L_pool_0603A4A8, r3
    mov.l @r9, r2
    mov.l @(8, r4), r1
    add r3, r2
    cmp/gt r1, r2
    bf .L_0603A3AC
    bra .L_0603A532
    nop
.L_0603A3AC:
    mov.b @r13, r4
    extu.b r4, r4
    mov.l .L_pool_0603A4AC, r0
    shll r4
    mov.w .L_wpool_0603A498, r1
    add r4, r12
    mov.w @(r0, r4), r2
    mov.w @r12, r3
    mov.w .L_wpool_0603A49A, r0
    add r2, r3
    mov.l .L_pool_0603A4B0, r4
    mov.l r3, @(56, r14)
    mov.l r1, @(r0, r14)
    mov #0x4, r3
    mov.l .L_pool_0603A4B4, r12
    mov.w .L_wpool_0603A49C, r0
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
    mov.l .L_pool_0603A4B8, r3
    exts.b r5, r5
    mov.l @r15+, r11
    add r12, r5
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
.L_0603A468:
    mov.w .L_wpool_0603A49E, r0
    mov.b r8, @(r0, r14)
    mov.b @r13, r0
    extu.b r0, r0
    mov.w .L_wpool_0603A4A0, r4
    shll r0
    mov.w @(r0, r12), r3
    mov.l r3, @(60, r14)
    mov.l @(36, r14), r2
    cmp/gt r4, r2
    bt .L_0603A532
    mov.l r4, @(36, r14)
    mov.b @r13, r0
    extu.b r0, r0
    mov.w .L_wpool_0603A4A2, r2
    shll r0
    mov.w @(r0, r12), r3
    mov.l r3, @(56, r14)
    mov.w .L_wpool_0603A49A, r0
    mov #0x5, r3
    mov.l r2, @(r0, r14)
    mov.w .L_wpool_0603A49C, r0
    bra .L_0603A532
    mov.w r3, @(r0, r14)
.L_wpool_0603A498:
    .byte 0xFC, 0x0E  /* 06012498: .word 0xFC0E */
.L_wpool_0603A49A:
    .byte 0x00, 0xF0  /* 0601249A: .word 0x00F0 */
.L_wpool_0603A49C:
    .byte 0x01, 0xA8  /* 0601249C: .word 0x01A8 */
.L_wpool_0603A49E:
    .byte 0x01, 0xC4  /* 0601249E: mov.b r12,@(r0,r1) */
.L_wpool_0603A4A0:
    .byte 0x78, 0xBA  /* 060124A0: add #-70,r8 */
.L_wpool_0603A4A2:
    .byte 0xFB, 0xFA  /* 060124A2: .word 0xFBFA */
.L_pool_0603A4A4:
    .4byte 0x0000B333  /* 060124A4 = 0x0000B333 */
.L_pool_0603A4A8:
    .4byte 0xFFFF4CCD  /* 060124A8 = 0xFFFF4CCD */
.L_pool_0603A4AC:
    .4byte DAT_0604FADE  /* 0604FADE = FUN_0604E0F6 + 0x19E8 */
.L_pool_0603A4B0:
    .4byte DAT_0604FA98  /* 0604FA98 = FUN_0604E0F6 + 0x19A2 */
.L_pool_0603A4B4:
    .4byte sym_06052928  /* 060124B4 = 0x06052928 */
.L_pool_0603A4B8:
    .4byte DAT_06042DF8  /* 06042DF8 = FUN_06042DF8 */
.L_0603A4BC:
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
    bt .L_0603A532
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
    bra .L_0603A532
    mov.l r3, @(r0, r14)
.L_0603A502:
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
.L_0603A532:
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

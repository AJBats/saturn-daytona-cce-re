/* FUN_060042C4  0x060042C4 */

    .section .text.FUN_060042C4
    .global FUN_060042C4
    .type FUN_060042C4, @function
FUN_060042C4:
    mov.l r14, @-r15
    mov #0x4, r2
    mov.w .L_wpool_060043B2, r3
    mov #0x22, r1
    mov.l r13, @-r15
    mov #0x15, r7
    mov.l r12, @-r15
    mov #0x31, r6
    mov.l .L_pool_060043C4, r13
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060043BC, r10
    add #-0x10, r15
    mov.l .L_pool_060043C0, r11
    mov.b r4, @r15
    mov.l r3, @-r15
    mov.l r11, @-r15
    mov.l r2, @-r15
    mov.l r1, @-r15
    mov.l .L_pool_060043C8, r4
    jsr @r10
    mov r13, r5
    add #0x10, r15
    mov.w .L_wpool_060043B4, r7
    mov #0x3, r9
    mov.l .L_pool_060043D0, r3
    mov r15, r14
    mov.l .L_pool_060043CC, r8
    mov r7, r4
    mov.b @r3, r6
    add #0x8, r14
    add #-0x10, r4
    mov r14, r5
    mov r14, r12
    mov r6, r0
    cmp/eq #0xB, r0
    bf/s .L_06004382
    add #0x6, r12
    cmp/hs r12, r5
    bt .L_0600432A
.L_0600431A:
    mov.w r4, @r5
    add #0x2, r5
    mov.w r4, @r5
    add #0x2, r5
    mov.w r4, @r5
    add #0x2, r5
    cmp/hs r12, r5
    bf .L_0600431A
.L_0600432A:
    mov r14, r3
    mov.b @r15, r0
    mov #0x9, r1
    shll r0
    mov #0x3E, r6
    mov.w r7, @(r0, r14)
    mov r13, r5
    mov.l r3, @r15
    mov #0x1C, r7
    mov.w @r3, r2
    extu.w r2, r2
    mov.l r2, @-r15
    mov.l r11, @-r15
    mov.l r9, @-r15
    mov.l r1, @-r15
    jsr @r10
    mov r8, r4
    mov.l @(16, r15), r3
    mov r13, r7
    mov.l .L_pool_060043D8, r0
    mov #0x1C, r6
    mov.w @r3, r2
    mov #0x38, r5
    mov.l .L_pool_060043D4, r3
    extu.w r2, r2
    mov.l r2, @-r15
    mov.b @r3, r4
    mov.l .L_pool_060043DC, r2
    jsr @r2
    mov.b @(r0, r4), r4
    mov #0xF, r3
    mov.l .L_pool_060043E0, r4
    mov #0x23, r7
    mov.w @(2, r14), r0
    mov #0x38, r6
    extu.w r0, r0
    mov.l r0, @-r15
    mov.l r11, @-r15
    mov.l r9, @-r15
    mov.l r3, @-r15
    jsr @r10
    mov r13, r5
    bra .L_06004494
    add #0x24, r15
.L_06004382:
    mov r6, r0
    cmp/eq #0xD, r0
    bf .L_060043E8
    mov.l .L_pool_060043E4, r2
    mov.b @r2, r0
    cmp/eq #0x1, r0
    bf .L_060043E8
    mov r5, r4
    cmp/hs r12, r4
    mov.w .L_wpool_060043B6, r5
    bt .L_060043A8
.L_06004398:
    mov.w r5, @r4
    add #0x2, r4
    mov.w r5, @r4
    add #0x2, r4
    mov.w r5, @r4
    add #0x2, r4
    cmp/hs r12, r4
    bf .L_06004398
.L_060043A8:
    mov.b @r15, r0
    shll r0
    mov.w .L_wpool_060043B8, r3
    bra .L_06004402
    mov.w r3, @(r0, r14)
.L_wpool_060043B2:
    .byte 0x00, 0xB0  /* 060043B2: .word 0x00B0 */
.L_wpool_060043B4:
    .byte 0x00, 0xA0  /* 060043B4: .word 0x00A0 */
.L_wpool_060043B6:
    .byte 0x00, 0xC0  /* 060043B6: .word 0x00C0 */
.L_wpool_060043B8:
    .byte 0x00, 0xD0  /* 060043B8: .word 0x00D0 */
    .byte 0xFF, 0xFF  /* 060043BA: .word 0xFFFF */
.L_pool_060043BC:
    .4byte DAT_0602991C  /* 060043BC = 0x0602991C (FUN_060175D0 + 0x1234C) */
.L_pool_060043C0:
    .4byte sym_25E00000  /* 060043C0 = 0x25E00000 */
.L_pool_060043C4:
    .4byte sym_25E60000  /* 060043C4 = 0x25E60000 */
.L_pool_060043C8:
    .4byte sym_0028608E  /* 060043C8 = 0x0028608E */
.L_pool_060043CC:
    .4byte sym_00285F9E  /* 060043CC = 0x00285F9E */
.L_pool_060043D0:
    .4byte sym_06042369  /* 060043D0 = 0x06042369 */
.L_pool_060043D4:
    .4byte sym_002FC22F  /* 060043D4 = 0x002FC22F */
.L_pool_060043D8:
    .4byte sym_0603F600  /* 060043D8 = 0x0603F600 */
.L_pool_060043DC:
    .4byte DAT_06029C56  /* 060043DC = 0x06029C56 (FUN_060175D0 + 0x12686) */
.L_pool_060043E0:
    .4byte sym_00285F44  /* 060043E0 = 0x00285F44 */
.L_pool_060043E4:
    .4byte sym_002FD731  /* 060043E4 = 0x002FD731 */
.L_060043E8:
    cmp/hs r12, r5
    bt .L_060043FC
    mov.w r4, @r5
    add #0x2, r5
    mov.w r4, @r5
    add #0x2, r5
    mov.w r4, @r5
    add #0x2, r5
    cmp/hs r12, r5
    .byte 0x8B, 0xF7  /* 060043FA: bf 0x060043EC */
.L_060043FC:
    mov.b @r15, r0
    shll r0
    mov.w r7, @(r0, r14)
.L_06004402:
    mov r14, r3
    mov.l r3, @(4, r15)
    mov #0x9, r1
    mov.w @r3, r2
    mov #0x1C, r7
    extu.w r2, r2
    mov #0x3E, r6
    mov.l r2, @-r15
    mov r13, r5
    mov.l r11, @-r15
    mov.l r9, @-r15
    mov.l r1, @-r15
    jsr @r10
    mov r8, r4
    mov r13, r7
    .byte 0xD4, 0x2F  /* 06004420: mov.l @(0xBC,PC),r4  {[0x060044E0] = 0x0603F600} */
    mov #0x1C, r6
    mov.l @(20, r15), r3
    mov #0x38, r5
    mov.w @r3, r2
    extu.w r2, r2
    mov.l r2, @-r15
    mov.l r4, @(20, r15)
    .byte 0xD2, 0x2C  /* 06004430: mov.l @(0xB0,PC),r2  {[0x060044E4] = 0x002FC22F} */
    mov.b @r2, r3
    add r3, r4
    mov.b @(5, r4), r0
    .byte 0xD3, 0x2B  /* 06004438: mov.l @(0xAC,PC),r3  {[0x060044E8] = 0x06029C56} */
    jsr @r3
    mov r0, r4
    mov r14, r2
    add #0x2, r2
    mov #0x9, r1
    mov.l r2, @(24, r15)
    mov #0x23, r7
    mov.w @r2, r3
    mov #0x3E, r6
    extu.w r3, r3
    mov r13, r5
    mov.l r3, @-r15
    mov.l r11, @-r15
    mov.l r9, @-r15
    mov.l r1, @-r15
    jsr @r10
    mov r8, r4
    mov.l @(40, r15), r3
    mov r13, r7
    .byte 0xD1, 0x21  /* 06004460: mov.l @(0x84,PC),r1  {[0x060044E8] = 0x06029C56} */
    mov #0x23, r6
    mov.w @r3, r2
    mov #0x38, r5
    .byte 0xD3, 0x1E  /* 06004468: mov.l @(0x78,PC),r3  {[0x060044E4] = 0x002FC22F} */
    extu.w r2, r2
    mov.l r2, @-r15
    mov.b @r3, r4
    mov.l @(40, r15), r2
    add r2, r4
    mov.b @(10, r4), r0
    jsr @r1
    mov r0, r4
    mov #0x10, r3
    .byte 0xD4, 0x1B  /* 0600447C: mov.l @(0x6C,PC),r4  {[0x060044EC] = 0x00286256} */
    mov #0x2A, r7
    mov.w @(4, r14), r0
    mov #0x38, r6
    extu.w r0, r0
    mov.l r0, @-r15
    mov.l r11, @-r15
    mov.l r9, @-r15
    mov.l r3, @-r15
    .byte 0x4A, 0x0B  /* 0600448E: jsr @r10 */
    .byte 0x65, 0xD3  /* 06004490: mov r13,r5 */
    .byte 0x7F, 0x38  /* 06004492: add #56,r15 */
.L_06004494:
    add #0x10, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

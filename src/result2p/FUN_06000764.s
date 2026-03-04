/* FUN_06000764  0x06000764 */

    .section .text.FUN_06000764
    .global FUN_06000764
    .type FUN_06000764, @function
FUN_06000764:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r13
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov #0x1A, r8
    mov.l .L_pool_060007EC, r11
    sts.l macl, @-r15
    mov.w .L_wpool_060007D8, r12
    add #-0xC, r15
.L_06000780:
    mov.l .L_pool_060007F0, r2
    mov #0x3C, r1
    muls.w r1, r13
    mov #0x2D, r4
    mov #0x0, r14
    mov r13, r3
    shll r3
    add r2, r3
    mov.l r3, @(8, r15)
    sts macl, r1
    mov.l .L_pool_060007F4, r3
    exts.b r1, r1
    mulu.w r4, r13
    add r1, r3
    mov.l r3, @(4, r15)
    sts macl, r4
    mov r4, r9
    add #0xA, r4
    mov.b r4, @r15
    bra .L_06000820
    add #0xF, r9
.L_060007AA:
    mov r14, r10
    mov.l @(8, r15), r2
    mov r14, r3
    shll r10
    add r3, r10
    mov.w @r2, r3
    extu.w r3, r3
    cmp/ge r3, r14
    bt .L_060007FC
    mov.l r12, @-r15
    mov r11, r7
    mov.l .L_pool_060007F8, r2
    mov r10, r6
    mov.l @(8, r15), r3
    mov r9, r5
    mov r14, r4
    shll2 r4
    add r3, r4
    jsr @r2
    mov.l @r4, r4
    bra .L_0600080A
    nop
    .byte 0x06, 0x00  /* 060007D6: .word 0x0600 */
.L_wpool_060007D8:
    .byte 0x01, 0x00  /* 060007D8: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 060007DA: .word 0xFFFF */
    .4byte DAT_0600795A  /* 060007DC = 0x0600795A (FUN_060056C4 + 0x2296) */
    .4byte DAT_060072C4  /* 060007E0 = 0x060072C4 (FUN_060056C4 + 0x1C00) */
    .4byte sym_002FC21C  /* 060007E4 = 0x002FC21C */
    .4byte sym_06099EAA  /* 060007E8 = 0x06099EAA */
.L_pool_060007EC:
    .4byte 0x00020000  /* 060007EC = 0x00020000 */
.L_pool_060007F0:
    .4byte sym_002FC080  /* 060007F0 = 0x002FC080 */
.L_pool_060007F4:
    .4byte sym_06099E20  /* 060007F4 = 0x06099E20 */
.L_pool_060007F8:
    .4byte DAT_06029A74  /* 060007F8 = 0x06029A74 (FUN_06009C40 + 0x1FE34) */
.L_060007FC:
    mov.l r12, @-r15
    mov r11, r7
    .byte 0xD4, 0x31  /* 06000800: mov.l @(0xC4,PC),r4  {[0x060008C8] = 0x06031D2C} */
    mov r10, r6
    .byte 0xD2, 0x31  /* 06000804: mov.l @(0xC4,PC),r2  {[0x060008CC] = 0x06029718} */
    jsr @r2
    mov r9, r5
.L_0600080A:
    mov r11, r7
    .byte 0xD3, 0x30  /* 0600080C: mov.l @(0xC0,PC),r3  {[0x060008D0] = 0x060297EE} */
    mov r10, r6
    mov.l r12, @-r15
    mov r14, r4
    mov.b @(8, r15), r0
    mov r0, r5
    jsr @r3
    add #0x1, r4
    add #0x8, r15
    add #0x1, r14
.L_06000820:
    .byte 0xD3, 0x2C  /* 06000820: mov.l @(0xB0,PC),r3  {[0x060008D4] = 0x002FC084} */
    mov.w @r3, r2
    extu.w r2, r2
    cmp/gt r2, r14
    bf .L_060007AA
    .byte 0xD3, 0x2B  /* 0600082A: mov.l @(0xAC,PC),r3  {[0x060008D8] = 0x002FC086} */
    mov.b @r3, r14
    extu.b r14, r14
    cmp/eq r13, r14
    bf .L_0600083A
    .byte 0x91, 0x45  /* 06000834: mov.w @(0x8A,PC),r1  {0x060008C2} */
    bra .L_0600083E
    mov.l r1, @-r15
.L_0600083A:
    .byte 0x92, 0x43  /* 0600083A: mov.w @(0x86,PC),r2  {0x060008C4} */
    .byte 0x2F, 0x26  /* 0600083C: mov.l r2,@-r15 */
.L_0600083E:
    mov #0x6, r3
    .byte 0xD1, 0x26  /* 06000840: mov.l @(0x98,PC),r1  {[0x060008DC] = 0x00011480} */
    mov #0x2E, r2
    mov.l r1, @-r15
    mov r13, r0
    mov.l r3, @-r15
    mov r8, r7
    mov.l r8, @-r15
    mov r13, r3
    mov.l r2, @-r15
    mov #0x0, r6
    shll2 r3
    shll r3
    add r0, r3
    shll2 r3
    add #0xD, r3
    cmp/eq r13, r14
    mov.l r3, @-r15
    .byte 0xD3, 0x1F  /* 06000862: mov.l @(0x7C,PC),r3  {[0x060008E0] = 0x25E24000} */
    mov.l r3, @-r15
    bf/s .L_06000870
    mov r6, r5
    .byte 0xD4, 0x1E  /* 0600086A: mov.l @(0x78,PC),r4  {[0x060008E4] = 0x060327EE} */
    bra .L_06000872
    nop
.L_06000870:
    .byte 0xD4, 0x1D  /* 06000870: mov.l @(0x74,PC),r4  {[0x060008E8] = 0x06032926} */
.L_06000872:
    .byte 0xD2, 0x1E  /* 06000872: mov.l @(0x78,PC),r2  {[0x060008EC] = 0x060294F6} */
    jsr @r2
    nop
    add #0x1, r13
    mov #0x2, r3
    cmp/ge r3, r13
    bt/s .L_06000886
    add #0x1C, r15
    bra .L_06000780
    nop
.L_06000886:
    .byte 0xD2, 0x1A  /* 06000886: mov.l @(0x68,PC),r2  {[0x060008F0] = 0x002FC233} */
    mov.b @r2, r0
    cmp/eq #0x4, r0
    bf/s .L_06000894
    mov #0x4, r13
    bra .L_06000896
    mov #0x1E, r14
.L_06000894:
    mov r8, r14
.L_06000896:
    mov #0x3, r1
    .byte 0x93, 0x15  /* 06000898: mov.w @(0x2A,PC),r3  {0x060008C6} */
    mov r13, r7
    .byte 0xD2, 0x15  /* 0600089C: mov.l @(0x54,PC),r2  {[0x060008F4] = 0x00013640} */
    mov #0x0, r6
    mov.l r3, @-r15
    mov #0x24, r3
    mov.l r2, @-r15
    mov.l r1, @-r15
    mov.l r13, @-r15

/* FUN_00285DC0  0x00285DC0 */

    .section .text.FUN_00285DC0
    .global FUN_00285DC0
    .type FUN_00285DC0, @function
FUN_00285DC0:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x18, r15
    mov r15, r14
    mov.l .L_pool_00285EB4, r8
    mov.l @r8, r1
    mov.w .L_wpool_00285EAA, r9
    mov r1, r0
    mov.l @(r0, r9), r1
    mov r1, r0
    cmp/eq #0x1, r0
    bf/s .L_00285E5E
    mov r4, r10
    mov r14, r6
    add #0x14, r6
    mov r14, r5
    add #0x10, r5
    mov r14, r4
    mov.l .L_pool_00285EB8, r0
    jsr @r0
    add #0xC, r4
    mov r0, r1
    tst r1, r1
    bt/s .L_00285DF8
    mov #0x0, r11
    mov.w .L_wpool_00285EAC, r2
    bra .L_00285F58
    mov.l @r8, r1
.L_00285DF8:
    mov.l @r10, r1
    add #0x1, r1
    mov.l r1, @r10
    mov.l @r8, r7
    mov.w .L_wpool_00285EAE, r1
    mov r7, r3
    add r1, r3
    mov.w @r3, r1
    .word 0x0229 /* UNKNOWN */
    extu.w r1, r1
    cmp/hi r2, r1
    bf/s .L_00285E22
    mov #0x3, r11
    mov.w @r3, r3
    mov.l @(12, r14), r2
    cmp/gt r3, r2
    bt/s .L_00285E28
    mov.l @(16, r14), r1
    add r2, r1
    cmp/ge r1, r3
    bt .L_00285E28
.L_00285E22:
    mov r7, r0
    bra .L_00285E5C
    mov.l r11, @(r0, r9)
.L_00285E28:
    mov.l .L_pool_00285EB4, r8
    mov.l @r8, r1
    mov.w .L_wpool_00285EAE, r0
    mov.w @(r0, r1), r5
    mov.l .L_pool_00285EBC, r0
    jsr @r0
    mov #0x17, r4
    mov r0, r1
    tst r1, r1
    bt/s .L_00285E4C
    mov #0x0, r11
    mov.l @r8, r1
    mov.w .L_wpool_00285EAA, r2
    mov r1, r0
    mov.l r11, @(r0, r2)
    mov.w .L_wpool_00285EAC, r2
    bra .L_00285F5E
    mov.l @(r0, r2), r1
.L_00285E4C:
    mov.l @r10, r1
    add #0x1, r1
    mov.l r1, @r10
    mov.l @r8, r1
    mov.w .L_wpool_00285EAA, r2
    mov #0x2, r11
    mov r1, r0
    mov.l r11, @(r0, r2)
.L_00285E5C:
    mov.l .L_pool_00285EB4, r8
.L_00285E5E:
    mov.l @r8, r1
    mov.w .L_wpool_00285EAA, r9
    mov r1, r0
    mov.l @(r0, r9), r1
    mov r1, r0
    cmp/eq #0x2, r0
    bf .L_00285ED0
    mov.w .L_wpool_00285EB0, r4
    mov.l .L_pool_00285EC0, r0
    jsr @r0
    nop
    tst r0, r0
    bt/s .L_00285ED0
    mov r14, r6
    add #0x14, r6
    mov r14, r5
    add #0x10, r5
    mov r14, r4
    mov.l .L_pool_00285EB8, r0
    jsr @r0
    add #0xC, r4
    mov r0, r1
    tst r1, r1
    bf/s .L_00285EA4
    mov #0x0, r11
    mov.l @r8, r1
    mov.l @(12, r14), r2
    mov.w .L_wpool_00285EAE, r0
    mov.w @(r0, r1), r3
    cmp/ge r2, r3
    bt/s .L_00285EC4
    mov.l @(16, r14), r1
    add r2, r1
    cmp/gt r3, r1
    bt .L_00285EC4
.L_00285EA4:
    mov.w .L_wpool_00285EAC, r2
    bra .L_00285F58
    mov.l @r8, r1
.L_wpool_00285EAA:
    .byte 0x03, 0x60  /* 00285EAA: .word 0x0360 */
.L_wpool_00285EAC:
    .byte 0x03, 0x68  /* 00285EAC: .word 0x0368 */
.L_wpool_00285EAE:
    .byte 0x03, 0x64  /* 00285EAE: mov.b r6,@(r0,r3) */
.L_wpool_00285EB0:
    .byte 0x02, 0x00  /* 00285EB0: .word 0x0200 */
    .byte 0x00, 0x00  /* 00285EB2: .word 0x0000 */
.L_pool_00285EB4:
    .4byte sym_0028B084  /* 00285EB4 = 0x0028B084 */
.L_pool_00285EB8:
    .4byte DAT_002865FC  /* 00285EB8 = 0x002865FC (FUN_002865C8 + 0x34) */
.L_pool_00285EBC:
    .4byte FUN_002865C8  /* 00285EBC = 0x002865C8 */
.L_pool_00285EC0:
    .4byte DAT_002860F8  /* 00285EC0 = 0x002860F8 (FUN_00285FBE + 0x13A) */
.L_00285EC4:
    mov.l .L_pool_00285F98, r1
    mov.l @r1, r1
    mov.w .L_wpool_00285F8E, r2
    mov #0x3, r11
    mov r1, r0
    mov.l r11, @(r0, r2)
.L_00285ED0:
    mov.l .L_pool_00285F98, r8
    mov.l @r8, r1
    mov.w .L_wpool_00285F8E, r9
    mov r1, r0
    mov.l @(r0, r9), r1
    mov r1, r0
    cmp/eq #0x3, r0
    bf .L_00285F1C
    mov.l .L_pool_00285F9C, r0
    jsr @r0
    mov r14, r4
    mov.l .L_pool_00285FA0, r1
    mov.l @r1, r1
    tst r1, r1
    bf/s .L_00285F7C
    mov r1, r0
    mov.l @r8, r1
    mov.w .L_wpool_00285F90, r0
    mov.w @(r0, r1), r5
    mov.w .L_wpool_00285F92, r0
    mov.w @(r0, r1), r4
    mov.l .L_pool_00285FA4, r0
    jsr @r0
    nop
    mov r0, r1
    tst r1, r1
    bf/s .L_00285F7C
    mov #0x1, r0
    mov.l .L_pool_00285FA8, r1
    jsr @r1
    mov #0x4, r11
    mov.l @r10, r1
    add #0x1, r1
    mov.l r1, @r10
    mov.l @r8, r1
    mov r1, r0
    mov.l r11, @(r0, r9)
    mov.l .L_pool_00285F98, r8
.L_00285F1C:
    mov.l @r8, r1
    mov.w .L_wpool_00285F8E, r9
    mov r1, r0
    mov.l @(r0, r9), r1
    mov r1, r0
    cmp/eq #0x4, r0
    bf .L_00285F72
    mov.w .L_wpool_00285F94, r4
    mov.l .L_pool_00285FAC, r0
    jsr @r0
    nop
    tst r0, r0
    bt/s .L_00285F72
    mov r14, r6
    mov.l @r8, r1
    add #0x14, r6
    mov r14, r5
    add #0x10, r5
    mov r14, r4
    mov #0x0, r11
    mov r1, r0
    mov.l r11, @(r0, r9)
    mov.l .L_pool_00285FB0, r0
    jsr @r0
    add #0xC, r4
    mov r0, r1
    tst r1, r1
    bt .L_00285F66
    mov.l @r8, r1
    mov.w .L_wpool_00285F96, r2
.L_00285F58:
    mov r1, r0
    mov.l r11, @(r0, r9)
    mov.l @(r0, r2), r1
.L_00285F5E:
    mov #-0x1, r0
    mov.l r0, @r1
    bra .L_00285F7C
    mov #-0xB, r0
.L_00285F66:
    mov.l @r8, r1
    mov.w .L_wpool_00285F96, r2
    mov r1, r0
    mov.l @(r0, r2), r1
    mov.l @(16, r14), r11
    mov.l r11, @r1
.L_00285F72:
    mov.l .L_pool_00285F98, r1
    mov.l @r1, r1
    mov.w .L_wpool_00285F8E, r2
    add r2, r1
    mov.l @r1, r0
.L_00285F7C:
    add #0x18, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_00285F8E:
    .byte 0x03, 0x60  /* 00285F8E: .word 0x0360 */
.L_wpool_00285F90:
    .byte 0x03, 0x64  /* 00285F90: mov.b r6,@(r0,r3) */
.L_wpool_00285F92:
    .byte 0x03, 0x66  /* 00285F92: mov.l r6,@(r0,r3) */
.L_wpool_00285F94:
    .byte 0x02, 0x00  /* 00285F94: .word 0x0200 */
.L_wpool_00285F96:
    .byte 0x03, 0x68  /* 00285F96: .word 0x0368 */
.L_pool_00285F98:
    .4byte sym_0028B084  /* 00285F98 = 0x0028B084 */
.L_pool_00285F9C:
    .4byte DAT_00285038  /* 00285F9C = 0x00285038 (FUN_00285008 + 0x30) */
.L_pool_00285FA0:
    .4byte sym_0028B080  /* 00285FA0 = 0x0028B080 */
.L_pool_00285FA4:
    .4byte FUN_00286594  /* 00285FA4 = 0x00286594 */
.L_pool_00285FA8:
    .4byte FUN_0028619C  /* 00285FA8 = 0x0028619C */
.L_pool_00285FAC:
    .4byte DAT_002860F8  /* 00285FAC = 0x002860F8 (FUN_00285FBE + 0x13A) */
.L_pool_00285FB0:
    .4byte DAT_002865FC  /* 00285FB0 = 0x002865FC (FUN_002865C8 + 0x34) */
    .byte 0x2F, 0x86  /* 00285FB4: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00285FB6: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00285FB8: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00285FBA: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 00285FBC: mov.l r12,@-r15 */

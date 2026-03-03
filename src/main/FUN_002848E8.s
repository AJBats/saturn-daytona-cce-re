/* FUN_002848E8  0x002848E8 */

    .section .text.FUN_002848E8
    .global FUN_002848E8
    .type FUN_002848E8, @function
FUN_002848E8:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x14, r15
    mov r15, r14
    mov.l .L_pool_00284A9C, r1
    mov.l r4, @r1
    mov.l .L_pool_00284AA0, r1
    mov #0x0, r3
    mov.l r3, @r1
    mov.l .L_pool_00284AA4, r8
    mov.l r3, @r8
    mov.l .L_pool_00284AA8, r1
    jsr @r1
    mov r5, r9
    mov.l .L_pool_00284AAC, r1
    jsr @r1
    mov r9, r4
    mov.l .L_pool_00284AB0, r0
    jsr @r0
    mov r14, r4
    mov.l @r8, r0
    tst r0, r0
    bt .L_0028491A
    bra .L_00284A7E
    or r0, r0
.L_0028491A:
    mov.b @r14, r0
    and #0xF, r0
    cmp/eq #0x9, r0
    bf/s .L_00284928
    mov #-0xA, r0
    bra .L_00284A7E
    or r0, r0
.L_00284928:
    mov.l .L_pool_00284AB4, r0
    jsr @r0
    nop
    mov.l .L_pool_00284AB8, r0
    mov #0xF, r7
    mov #0x4, r6
    mov #0x0, r5
    jsr @r0
    mov #0x0, r4
    tst r0, r0
    bt/s .L_00284944
    mov.l r0, @(12, r14)
    bra .L_00284A7C
    or r0, r0
.L_00284944:
    mov #0x0, r8
    mov.l .L_pool_00284ABC, r10
    mov.l .L_pool_00284AC0, r9
    mov #-0x1, r5
.L_0028494C:
    jsr @r10
    mov #0x0, r4
    tst r0, r0
    bt/s .L_0028496C
    mov.l r0, @(12, r14)
    cmp/eq #-0x1, r0
    bt/s .L_00284960
    cmp/gt r9, r8
    bra .L_00284A7C
    or r0, r0
.L_00284960:
    bf/s .L_00284968
    add #0x1, r8
    bra .L_00284A7C
    or r0, r0
.L_00284968:
    bra .L_0028494C
    mov #-0x1, r5
.L_0028496C:
    mov.l .L_pool_00284A9C, r1
    mov.l @r1, r1
    mov #0x3, r3
    shll16 r3
    mov.l .L_pool_00284AC4, r8
    mov.l r3, @(60, r1)
.L_00284978:
    jsr @r8
    mov #0x40, r4
    tst r0, r0
    bf/s .L_00284992
    mov #0x0, r3
    mov.l .L_pool_00284A9C, r1
    mov.l @r1, r2
    mov.l @(60, r2), r1
    dt r1
    bf/s .L_00284978
    mov.l r1, @(60, r2)
    bra .L_00284A7E
    mov #-0x2, r0
.L_00284992:
    mov.l .L_pool_00284A9C, r1
    mov.l @r1, r1
    mov.l r3, @(60, r1)
    mov.l .L_pool_00284AC8, r1
    jsr @r1
    mov #-0x19, r4
    mov #0x0, r8
    mov #0x0, r9
    mov.w .L_wpool_00284A90, r11
    mov #0x1, r10
.L_002849A6:
    mov.l .L_pool_00284AC4, r0
    jsr @r0
    mov r11, r4
    tst r0, r0
    bt/s .L_002849EE
    tst r9, r9
    mov.l .L_pool_00284AC8, r1
    mov.w .L_wpool_00284A92, r4
    jsr @r1
    add #0x1, r8
    mov.w .L_wpool_00284A94, r1
    cmp/gt r1, r8
    bt/s .L_00284A7E
    mov #-0x2, r0
    mov.l .L_pool_00284AB0, r0
    jsr @r0
    mov r14, r4
    mov.l .L_pool_00284AA4, r1
    mov.l @r1, r0
    tst r0, r0
    bf .L_00284A7E
    mov.b @r14, r0
    and #0xF, r0
    cmp/ge r10, r0
    bf/s .L_002849EE
    tst r9, r9
    mov #0x2, r1
    cmp/gt r1, r0
    bf/s .L_002849EA
    cmp/eq #0x9, r0
    bf/s .L_002849EE
    tst r9, r9
    bra .L_00284A7E
    mov #-0xA, r0
.L_002849EA:
    mov r10, r9
    tst r9, r9
.L_002849EE:
    bt/s .L_002849A6
    mov r14, r4
    mov.l .L_pool_00284ACC, r0
    jsr @r0
    add #0xC, r4
    mov.l .L_pool_00284AD0, r1
    mov.w .L_wpool_00284A96, r2
    mov.l @r1, r1
    mov.l .L_pool_00284AD4, r0
    mov r1, r10
    add r2, r10
    jsr @r0
    mov r10, r4
    tst r0, r0
    bf/s .L_00284A7C
    mov.l r0, @(12, r14)
    mov r14, r8
    add #0x10, r8
    mov.l .L_pool_00284AD8, r9
    mov r8, r5
    jsr @r9
    mov #0x0, r4
    mov.b @r8, r4
    mov r8, r5
    jsr @r9
    extu.b r4, r4
    mov.b @r8, r1
    extu.b r1, r1
    shll2 r1
    add r10, r1
    add #-0x4, r1
    mov.l @r1, r1
    mov.l .L_pool_00284ADC, r2
    and r2, r1
    tst r1, r1
    bf/s .L_00284A4E
    mov #-0xF, r0
    bra .L_00284A80
    add #0x14, r14
.L_00284A3C:
    mov.l .L_pool_00284A9C, r1
    mov.l @r1, r4
    mov.l .L_pool_00284AB0, r0
    mov.l r3, @(60, r4)
    jsr @r0
    add #0x40, r4
    mov.l .L_pool_00284AA4, r1
    bra .L_00284A7E
    mov.l @r1, r0
.L_00284A4E:
    mov.w .L_wpool_00284A98, r5
    mov.w .L_wpool_00284A9A, r4
    mov.l .L_pool_00284AE0, r0
    jsr @r0
    nop
    mov.l r0, @(12, r14)
    mov.l .L_pool_00284A9C, r1
    mov.l @r1, r1
    mov #0x3, r3
    shll16 r3
    mov.l r3, @(60, r1)
.L_00284A64:
    mov.l .L_pool_00284AC4, r0
    jsr @r0
    mov #0x40, r4
    tst r0, r0
    bf/s .L_00284A3C
    mov #0x0, r3
    mov.l .L_pool_00284A9C, r1
    mov.l @r1, r2
    mov.l @(60, r2), r1
    dt r1
    bf/s .L_00284A64
    mov.l r1, @(60, r2)
.L_00284A7C:
    mov #-0x2, r0
.L_00284A7E:
    add #0x14, r14
.L_00284A80:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_00284A90:
    .byte 0x04, 0x00  /* 00284A90: .word 0x0400 */
.L_wpool_00284A92:
    .byte 0xFB, 0xFF  /* 00284A92: .word 0xFBFF */
.L_wpool_00284A94:
    .byte 0x02, 0x58  /* 00284A94: .word 0x0258 */
.L_wpool_00284A96:
    .byte 0x04, 0x60  /* 00284A96: .word 0x0460 */
.L_wpool_00284A98:
    .byte 0x00, 0xFF  /* 00284A98: mac.l @r15+,@r0+ */
.L_wpool_00284A9A:
    .byte 0x00, 0xFC  /* 00284A9A: mov.b @(r0,r15),r0 */
.L_pool_00284A9C:
    .4byte sym_0028B084  /* 00284A9C = 0x0028B084 */
.L_pool_00284AA0:
    .4byte sym_0028B088  /* 00284AA0 = 0x0028B088 */
.L_pool_00284AA4:
    .4byte sym_0028B080  /* 00284AA4 = 0x0028B080 */
.L_pool_00284AA8:
    .4byte FUN_0028611C  /* 00284AA8 = 0x0028611C */
.L_pool_00284AAC:
    .4byte FUN_002848B4  /* 00284AAC = 0x002848B4 */
.L_pool_00284AB0:
    .4byte DAT_00285038  /* 00284AB0 = 0x00285038 (FUN_00285008 + 0x30) */
.L_pool_00284AB4:
    .4byte DAT_002866EC  /* 00284AB4 = 0x002866EC (FUN_002866B8 + 0x34) */
.L_pool_00284AB8:
    .4byte DAT_00286958  /* 00284AB8 = 0x00286958 (FUN_0028691E + 0x3A) */
.L_pool_00284ABC:
    .4byte FUN_00286AC8  /* 00284ABC = 0x00286AC8 */
.L_pool_00284AC0:
    .4byte 0x00030000  /* 00284AC0 = 0x00030000 */
.L_pool_00284AC4:
    .4byte DAT_002860F8  /* 00284AC4 = 0x002860F8 (FUN_00285FBE + 0x13A) */
.L_pool_00284AC8:
    .4byte FUN_002862DC  /* 00284AC8 = 0x002862DC */
.L_pool_00284ACC:
    .4byte DAT_00286A70  /* 00284ACC = 0x00286A70 (FUN_00286A08 + 0x68) */
.L_pool_00284AD0:
    .4byte sym_0028B070  /* 00284AD0 = 0x0028B070 */
.L_pool_00284AD4:
    .4byte DAT_002868CC  /* 00284AD4 = 0x002868CC (FUN_00286866 + 0x66) */
.L_pool_00284AD8:
    .4byte DAT_0028691C  /* 00284AD8 = 0x0028691C (FUN_002868D0 + 0x4C) */
.L_pool_00284ADC:
    .4byte 0x40000000  /* 00284ADC = 0x40000000 */
.L_pool_00284AE0:
    .4byte FUN_00286F30  /* 00284AE0 = 0x00286F30 */
    .byte 0x2F, 0x86  /* 00284AE4: mov.l r8,@-r15 */

/* FUN_0600DB30  0x0600DB30 */

    .section .text.FUN_0600DB30
    .global FUN_0600DB30
    .type FUN_0600DB30, @function
FUN_0600DB30:
    sts.l pr, @-r15
    mov #0x0, r7
    mov r14, r0
    mov.l @(52, r0), r3
    cmp/pl r3
    bf .L_0600DBCE
    mov.w .L_wpool_0600DC0C, r5
    mov.w .L_wpool_0600DC0E, r1
    shll16 r5
    mov.l @(r0, r1), r3
    shll16 r3
    mov r5, r4
    sub r3, r4
    mov.w .L_wpool_0600DC10, r2
    mov.l .L_pool_0600DC20, r13
    jsr @r13
    mov.l @(r0, r2), r6
    dmuls.l r0, r6
    mov.w .L_wpool_0600DBEC, r1
    mov.w .L_wpool_0600DBEA, r2
    sts mach, r0
    sts macl, r4
    xtrct r0, r4
    add r14, r1
    add r14, r2
    mov.l @r1, r5
    mov.l @r2, r6
    dmuls.l r6, r5
    sts mach, r6
    sts macl, r5
    xtrct r6, r5
    mov.w .L_wpool_0600DC12, r1
    add r14, r1
    jsr @r13
    mov.w @r1, r7
    mov.w .L_wpool_0600DC14, r4
    mov.l .L_pool_0600DC34, r1
    add r14, r4
    mov.b @r4, r4
    tst r4, r4
    bt .L_0600DB88
    mov #0x2, r5
    cmp/ge r7, r5
    bt .L_0600DBCE
.L_0600DB88:
    shll r7
    add r1, r7
    add r14, r7
    mov.w @r7, r4
    mov #0x0, r7
    extu.w r4, r4
    mov r0, r5
    mov.l r4, @-r15
    jsr @r13
    mov.l r5, @-r15
    mov.w .L_wpool_0600DC16, r1
    add r14, r1
    mov.l r0, @r1
    mov.l @r15+, r5
    mov.l @r15+, r4
    cmp/gt r5, r4
    bt .L_0600DBCE
    bsr .L_0600DC58
    mov r14, r0
    mov.w .L_wpool_0600DC18, r1
    add r14, r1
    mov.w @r1, r2
    cmp/pl r2
    bt .L_0600DBCE
    mov.w .L_wpool_0600DC0E, r1
    add r14, r1
    mov.l @r1, r7
    mov r7, r4
    mov.l .L_pool_0600DC38, r5
    shll r7
    shll16 r4
    mov.w .L_wpool_0600DC00, r6
    jsr @r13
    add r14, r6
    mov.l r0, @r6
.L_0600DBCE:
    mov r14, r0
    mov.w .L_wpool_0600DBEC, r1
    mov.w .L_wpool_0600DC00, r2
    mov.l @(r0, r1), r3
    mov.l @(r0, r2), r4
    sub r4, r3
    mov #0x1, r5
    mov.w .L_wpool_0600DC1A, r6
    shll16 r5
    cmp/gt r6, r3
    bt .L_0600DC3C
    mov r6, r3
    bra .L_0600DC42
    nop
.L_wpool_0600DBEA:
    .byte 0x00, 0xF8  /* 0600DBEA: .word 0x00F8 */
.L_wpool_0600DBEC:
    .byte 0x00, 0x70  /* 0600DBEC: .word 0x0070 */
    .byte 0x00, 0xB8  /* 0600DBEE: .word 0x00B8 */
    .byte 0x00, 0xAC  /* 0600DBF0: mov.b @(r0,r10),r0 */
    .byte 0x00, 0x14  /* 0600DBF2: mov.b r1,@(r0,r0) */
    .byte 0x01, 0x90  /* 0600DBF4: .word 0x0190 */
    .byte 0x00, 0x64  /* 0600DBF6: mov.b r6,@(r0,r0) */
    .byte 0x00, 0x68  /* 0600DBF8: .word 0x0068 */
    .byte 0x00, 0xE8  /* 0600DBFA: .word 0x00E8 */
    .byte 0x00, 0xEC  /* 0600DBFC: mov.b @(r0,r14),r0 */
    .byte 0x01, 0x70  /* 0600DBFE: .word 0x0170 */
.L_wpool_0600DC00:
    .byte 0x01, 0x00  /* 0600DC00: .word 0x0100 */
    .byte 0x00, 0x6C  /* 0600DC02: mov.b @(r0,r6),r0 */
    .byte 0x00, 0xBC  /* 0600DC04: mov.b @(r0,r11),r0 */
    .byte 0x01, 0xC7  /* 0600DC06: mul.l r12,r1 */
    .byte 0x00, 0xF0  /* 0600DC08: .word 0x00F0 */
    .byte 0x01, 0x78  /* 0600DC0A: .word 0x0178 */
.L_wpool_0600DC0C:
    .byte 0x21, 0x34  /* 0600DC0C: mov.b r3,@-r1 */
.L_wpool_0600DC0E:
    .byte 0x00, 0xD0  /* 0600DC0E: .word 0x00D0 */
.L_wpool_0600DC10:
    .byte 0x00, 0xC4  /* 0600DC10: mov.b r12,@(r0,r0) */
.L_wpool_0600DC12:
    .byte 0x01, 0x7A  /* 0600DC12: .word 0x017A */
.L_wpool_0600DC14:
    .byte 0x01, 0xC8  /* 0600DC14: .word 0x01C8 */
.L_wpool_0600DC16:
    .byte 0x01, 0x44  /* 0600DC16: mov.b r4,@(r0,r1) */
.L_wpool_0600DC18:
    .byte 0x01, 0x84  /* 0600DC18: mov.b r8,@(r0,r1) */
.L_wpool_0600DC1A:
    .byte 0x19, 0x99  /* 0600DC1A: mov.l r9,@(0x24,r9) */
    .4byte 0x00010000  /* 0600DC1C = 0x00010000 */
.L_pool_0600DC20:
    .4byte sym_0604818C  /* 0600DC20 = 0x0604818C */
    .4byte 0x0000CCCC  /* 0600DC24 = 0x0000CCCC */
    .4byte 0xFFFF0000  /* 0600DC28 = 0xFFFF0000 */
    .4byte 0x00000089  /* 0600DC2C = 0x00000089 */
    .4byte 0x00000072  /* 0600DC30 = 0x00000072 */
.L_pool_0600DC34:
    .4byte 0x000001B2  /* 0600DC34 = 0x000001B2 */
.L_pool_0600DC38:
    .4byte sym_23280000  /* 0600DC38 = 0x23280000 */
.L_0600DC3C:
    cmp/ge r3, r5
    bt .L_0600DC42
    mov r5, r3
.L_0600DC42:
    cmp/pz r4
    bf .L_0600DC4C
    mov.w .L_wpool_0600DC88, r5
    sub r5, r4
    mov.l r4, @(r0, r2)
.L_0600DC4C:
    mov.l r3, @(r0, r1)
    mov.w .L_wpool_0600DC8A, r2
    lds.l @r15+, pr
    rts
    mov.l r7, @(r0, r2)
    .byte 0x00, 0x09  /* 0600DC56: nop */
.L_0600DC58:
    mov.l r3, @-r15
    mov.l @(52, r0), r3
    mov.w .L_wpool_0600DC8C, r1
    cmp/pl r3
    bf .L_0600DC84
    mov.l r4, @-r15
    mov.l r5, @-r15
    mov #0x4, r4
    mov.w @(r0, r1), r3
    cmp/gt r4, r3
    bt .L_0600DC80
    mov.l .L_pool_0600DC90, r5
    tst r3, r3
    bt .L_0600DC76
    add #-0x8, r5
.L_0600DC76:
    mov.w r5, @(r0, r1)
    mov.l @(48, r0), r5
    mov.l .L_pool_0600DC94, r4
    or r4, r5
    mov.l r5, @(48, r0)
.L_0600DC80:
    mov.l @r15+, r5
    mov.l @r15+, r4
.L_0600DC84:
    rts
    mov.l @r15+, r3
.L_wpool_0600DC88:
    .byte 0x05, 0x1E  /* 0600DC88: mov.l @(r0,r1),r5 */
.L_wpool_0600DC8A:
    .byte 0x00, 0xA0  /* 0600DC8A: .word 0x00A0 */
.L_wpool_0600DC8C:
    .byte 0x01, 0x76  /* 0600DC8C: mov.l r7,@(r0,r1) */
    .byte 0x00, 0x00  /* 0600DC8E: .word 0x0000 */
.L_pool_0600DC90:
    .4byte 0x0000000F  /* 0600DC90 = 0x0000000F */
.L_pool_0600DC94:
    .4byte 0x00002000  /* 0600DC94 = 0x00002000 */

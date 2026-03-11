/* TU: FUN_0603D980 + FUN_0603D998 + FUN_0603DA78 + FUN_0603DAEC + FUN_0603DB9C */

/* FUN_0603D980  0x0603D980 */

    .section .text.FUN_0603D980
    .global FUN_0603D980
    .type FUN_0603D980, @function
FUN_0603D980:
    mov.l r14, @-r15
    mov #0x7C, r0
    mov.l .L_pool_0603DAA4, r3
    mov #0x27, r14
    mov.l .L_pool_0603DAA8, r1
    sub r4, r14
    mov.l r13, @-r15
    shll8 r14
    mov.l r12, @-r15
    mov #0xA, r4
    mov.l .L_pool_0603DAB0, r13
    add r3, r14

    .global FUN_0603D998
    .type FUN_0603D998, @function
FUN_0603D998:
    sts.l pr, @-r15
    mov.l @r1, r2
    mov.l .L_pool_0603DAAC, r12
    mov.l r2, @(r0, r14)
    mov.b @r12, r1
    extu.b r1, r1
    mov r1, r3
    shll2 r1
    add r3, r1
    shll2 r1
    mov.l .L_pool_0603DAB4, r3
    shll r1
    add r13, r1
    mov.w @(2, r1), r0
    mov r0, r1
    jsr @r3
    mov r4, r0
    mov.w .L_wpool_0603DA96, r1
    mov.l .L_pool_0603DAB8, r2
    add r14, r1
    mov.w r0, @r1
    mov.l @r2, r3
    mov.w .L_wpool_0603DA98, r0
    mov.l r3, @(r0, r14)
    add #-0x8, r15
    mov.b @r12, r1
    extu.b r1, r1
    mov r1, r3
    shll2 r1
    add r3, r1
    mov.l .L_pool_0603DABC, r3
    shll2 r1
    shll r1
    add r13, r1
    mov.w @(2, r1), r0
    mov r0, r1
    jsr @r3
    mov r4, r0
    mov.l .L_pool_0603DAB4, r3
    mov r0, r1
    jsr @r3
    mov r4, r0
    mov.l .L_pool_0603DAC0, r1
    add #-0x8, r15
    jsr @r1
    mov.l r15, @-r15
    mov.l .L_pool_0603DAC8, r0
    mov #0x0, r3
    mov.l r3, @-r15
    mov.l .L_pool_0603DAC4, r3
    mov.l r3, @-r15
    mov r15, r1
    add #0x10, r1
    jsr @r0
    mov.l r1, @-r15
    mov.l .L_pool_0603DACC, r3
    jsr @r3
    nop
    mov.l .L_pool_0603DAD0, r3
    mov #0x60, r1
    add r14, r1
    mov.l r0, @r1
    mov.l .L_pool_0603DAD4, r1
    mov #0x4C, r0
    mov.l r3, @(r0, r14)
    mov #0x48, r0
    mov.l r1, @(r0, r14)
    bsr FUN_0603DA78
    mov r14, r4
    mov #0x1, r3
    mov.w .L_wpool_0603DA9A, r1
    add r14, r1
    mov.l r0, @r1
    mov.w .L_wpool_0603DA9C, r0
    mov.b r3, @(r0, r14)
    .reloc ., R_SH_IND12W, FUN_0603D4CE - 4
    .2byte 0xB000    /* bsr FUN_060154CE (linker-resolved) */
    mov r14, r4
    mov.b @r12, r2
    mov.w .L_wpool_0603DA9E, r0
    extu.b r2, r2
    mov r2, r3
    shll2 r2
    add r3, r2
    shll2 r2
    shll r2
    add r13, r2
    mov.w @r2, r1
    mov.w r1, @(r0, r14)
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    mov #0x0, r5
    mov.l .L_pool_0603DADC, r1
    mov r5, r6
    mov.w .L_wpool_0603DAA0, r7
    mov.l r13, @-r15
    mov.l .L_pool_0603DAD8, r13
    bra .L_0603DA6E
    mov r5, r4
.L_0603DA62:
    add #0x1, r6
    mov.l @r1, r2
    add r4, r2
    mov.w .L_wpool_0603DA9C, r0
    add r7, r4
    mov.b r5, @(r0, r2)
.L_0603DA6E:
    mov.b @r13, r3
    cmp/ge r3, r6
    bf .L_0603DA62
    rts
    mov.l @r15+, r13

    .global FUN_0603DA78
    .type FUN_0603DA78, @function
FUN_0603DA78:
    mov.l .L_pool_0603DAAC, r3
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_0603DAE0
    cmp/eq #0x1, r0
    bt .L_0603DAE0
    cmp/eq #0x2, r0
    bt .L_0603DAE0
    cmp/eq #0x3, r0
    bt .L_0603DAE0
    cmp/eq #0x4, r0
    bt .L_0603DAE6
    bra .L_0603DAE8
    nop
.L_wpool_0603DA96:
    .byte 0x00, 0x80
.L_wpool_0603DA98:
    .byte 0x00, 0x88
.L_wpool_0603DA9A:
    .byte 0x00, 0xA8
.L_wpool_0603DA9C:
    .byte 0x00, 0x94
.L_wpool_0603DA9E:
    .byte 0x00, 0x82
.L_wpool_0603DAA0:
    .byte 0x01, 0x00
    .byte 0xFF, 0xFF
.L_pool_0603DAA4:
    .4byte sym_060FD400  /* 06015AA4 = 0x060FD400 */
.L_pool_0603DAA8:
    .4byte sym_060529E0  /* 06015AA8 = 0x060529E0 */
.L_pool_0603DAAC:
    .4byte sym_06054920  /* 06015AAC = 0x06054920 */
.L_pool_0603DAB0:
    .4byte DAT_06050160  /* 06050160 = FUN_0604E0F6 + 0x206A */
.L_pool_0603DAB4:
    .4byte sym_06008A5C  /* 06015AB4 = 0x06030A5C */
.L_pool_0603DAB8:
    .4byte sym_060529E4  /* 06015AB8 = 0x060529E4 */
.L_pool_0603DABC:
    .4byte DAT_0604C88C  /* 0604C88C = FUN_0604C76C + 0x120 */
.L_pool_0603DAC0:
    .4byte DAT_0604CEF0  /* 0604CEF0 = FUN_0604C76C + 0x784 */
.L_pool_0603DAC4:
    .4byte 0x40F00000  /* 06015AC4 = 0x40F00000 */
.L_pool_0603DAC8:
    .4byte DAT_0604CFE8  /* 0604CFE8 = FUN_0604CFDE + 0xA */
.L_pool_0603DACC:
    .4byte DAT_0604CE64  /* 0604CE64 = FUN_0604C76C + 0x6F8 */
.L_pool_0603DAD0:
    .4byte 0x00010000  /* 06015AD0 = 0x00010000 */
.L_pool_0603DAD4:
    .4byte 0x00C90000  /* 06015AD4 = 0x00C90000 */
.L_pool_0603DAD8:
    .4byte sym_060529AC  /* 06015AD8 = 0x060529AC */
.L_pool_0603DADC:
    .4byte sym_060529A8  /* 06015ADC = 0x060529A8 */
.L_0603DAE0:
    mov.l .L_pool_0603DC4C, r4
    bra .L_0603DAE8
    nop
.L_0603DAE6:
    mov.l .L_pool_0603DC50, r4
.L_0603DAE8:
    rts
    mov r4, r0

    .global FUN_0603DAEC
    .type FUN_0603DAEC, @function
FUN_0603DAEC:
    mov.l .L_pool_0603DC54, r2
    mov.b @r2, r0
    mov.l .L_pool_0603DC5C, r1
    mov r0, r3
    shll r0
    add r3, r0
    mov.l .L_pool_0603DC58, r3
    exts.b r0, r0
    mov.b @r3, r5
    add r0, r1
    mov.l .L_pool_0603DC64, r3
    extu.b r5, r5
    mov.l .L_pool_0603DC60, r0
    add r1, r5
    mov.b @r5, r5
    extu.b r5, r5
    shll2 r5
    jmp @r3
    mov.l @(r0, r5), r5
    add #-0x48, r15
    mov.l .L_pool_0603DC68, r2
    mov r4, r14
    mov #0x0, r3
    mov r14, r7
    mov.l r3, @-r15
    mov r3, r6
    add #0x30, r7
    mov r3, r5
    mov #0x7C, r0
    jsr @r2
    mov.l @(r0, r14), r4
    add #0x4, r15
    mov.l .L_pool_0603DC6C, r3
    mov #0x44, r0
    mov.l @(60, r14), r5
    mov.l @(r0, r14), r6
    jsr @r3
    mov r14, r4
    mov.l .L_pool_0603DC70, r2
    mov r15, r4
    add #0x18, r4
    jsr @r2
    nop
    mov r15, r4
    mov.l .L_pool_0603DC74, r3
    add #0x18, r4
    mov.w @(14, r14), r0
    jsr @r3
    neg r0, r5
    mov #0x0, r6
    mov.l .L_pool_0603DC78, r2
    mov r15, r4
    mov.l @(56, r14), r7
    add #0x18, r4
    jsr @r2
    mov.l @(48, r14), r5
    mov #0x0, r3
    mov r15, r6
    mov.l r3, @(20, r15)
    mov r15, r5
    mov.l r3, @(16, r15)
    mov r15, r4
    mov.l r3, @(12, r15)
    add #0xC, r5
    mov.l .L_pool_0603DC7C, r3
    add #0x18, r4
    jsr @r3
    nop
    mov.l .L_pool_0603DC80, r2
    mov #0xA, r5
    jsr @r2
    mov r5, r4
    mov.l @r15, r4
    mov r0, r5
    mov.l .L_pool_0603DC84, r3
    jsr @r3
    nop
    mov #0xB, r5
    mov.l .L_pool_0603DC80, r2
    jsr @r2
    mov #0xA, r4
    mov r0, r5
    mov.l @(8, r15), r4
    mov.l .L_pool_0603DC84, r3
    jsr @r3
    nop
.L_0603DB98:
    bra .L_0603DB98
    nop

    .global FUN_0603DB9C
    .type FUN_0603DB9C, @function
FUN_0603DB9C:
    mov.l r14, @-r15
    exts.w r4, r14
    mov.l .L_pool_0603DC88, r1
    mov r14, r3
    mov.l r13, @-r15
    shll r14
    mov.l r12, @-r15
    add r3, r14
    mov.l r11, @-r15
    shll2 r14
    mov.l r10, @-r15
    shll r14
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x14, r15
    mov.l r5, @r15
    mov.l @r1, r2
    add r2, r14
    mov r14, r4
    mov.l @r14, r10
    add #0x18, r4
    mov.l @(8, r14), r12
    mov.l @r4, r3
    mov.l r3, @(12, r15)
    mov.l @(8, r4), r2
    mov.l .L_pool_0603DC8C, r4
    mov.l r2, @(16, r15)
    mov.l @r4, r3
    mov.l r3, @(8, r15)
    mov.l @(8, r4), r2
    mov.l r2, @(4, r15)
    mov.l .L_pool_0603DC64, r13
    mov.l @(12, r15), r9
    sub r10, r9
    mov r9, r5
    jsr @r13
    mov r9, r4
    mov.l @(16, r15), r11
    mov r0, r8
    sub r12, r11
    mov r11, r5
    jsr @r13
    mov r11, r4
    mov r8, r5
    add r0, r5
    mov.l r5, @-r15
    mov.l @(12, r15), r5
    sub r10, r5
    jsr @r13
    mov r9, r4
    mov r0, r8
    mov.l @(8, r15), r5
    sub r12, r5
    jsr @r13
    mov r11, r4
    mov.l .L_pool_0603DC90, r3
    mov r8, r4
    add r0, r4
    jsr @r3
    mov.l @r15+, r5
    mov r0, r5
    cmp/pz r5
    bt .L_0603DC20
    bra .L_0603DC28
    mov #0x0, r5
.L_0603DC20:
    mov.l .L_pool_0603DC94, r2
    cmp/ge r2, r5
    bf .L_0603DC28
    mov.l .L_pool_0603DC98, r5
.L_0603DC28:
    mov.l .L_pool_0603DC68, r3
    mov #0x0, r2
    mov.l r2, @-r15
    mov r2, r6
    mov.l @(4, r15), r7
    jsr @r3
    mov r14, r4
    add #0x18, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF
.L_pool_0603DC4C:
    .4byte sym_00220000  /* 06015C4C = 0x00220000 */
.L_pool_0603DC50:
    .4byte sym_00224000  /* 06015C50 = 0x00224000 */
.L_pool_0603DC54:
    .4byte sym_06054920  /* 06015C54 = 0x06054920 */
.L_pool_0603DC58:
    .4byte sym_06052A0C  /* 06015C58 = 0x06052A0C */
.L_pool_0603DC5C:
    .4byte DAT_06050288  /* 06050288 = FUN_0604E0F6 + 0x2192 */
.L_pool_0603DC60:
    .4byte DAT_06050244  /* 06050244 = FUN_0604E0F6 + 0x214E */
.L_pool_0603DC64:
    .4byte DAT_06048180  /* 06048180 = FUN_060480D6 + 0xAA */
.L_pool_0603DC68:
    .4byte DAT_0603F99C  /* 0603F99C = FUN_0603F8AC + 0xF0 */
.L_pool_0603DC6C:
    .4byte DAT_0603F6BE  /* 0603F6BE = FUN_0603F6BE */
.L_pool_0603DC70:
    .4byte DAT_06044D80  /* 06044D80 = FUN_06044D80 */
.L_pool_0603DC74:
    .4byte DAT_06045080  /* 06045080 = FUN_0604507E + 0x2 */
.L_pool_0603DC78:
    .4byte DAT_06044E28  /* 06044E28 = FUN_06044E28 */
.L_pool_0603DC7C:
    .4byte DAT_0603EBE2  /* 0603EBE2 = FUN_0603EBE2 */
.L_pool_0603DC80:
    .4byte sym_06006888  /* 06015C80 = 0x0602E888 */
.L_pool_0603DC84:
    .4byte sym_060068B8  /* 06015C84 = 0x0602E8B8 */
.L_pool_0603DC88:
    .4byte sym_060529E0  /* 06015C88 = 0x060529E0 */
.L_pool_0603DC8C:
    .4byte sym_0605224C  /* 06015C8C = 0x0605224C */
.L_pool_0603DC90:
    .4byte DAT_0604818C  /* 0604818C = FUN_060480D6 + 0xB6 */
.L_pool_0603DC94:
    .4byte 0x00010000  /* 06015C94 = 0x00010000 */
.L_pool_0603DC98:
    .4byte 0x0000E666  /* 06015C98 = 0x0000E666 */

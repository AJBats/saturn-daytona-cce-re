/* TU: FUN_06040E1C + FUN_06040E4C */

/* FUN_06040E1C  0x06040E1C */

    .section .text.FUN_06040E1C
    .global FUN_06040E1C
    .type FUN_06040E1C, @function
FUN_06040E1C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06040E74, r14
    tst r5, r5
    bt/s .L_06040E36
    mov #0x8, r13
    mov.l .L_pool_06040E78, r14
.L_06040E36:
    mov.b @(0, r14), r0
    tst r0, r0
    .byte 0x89, 0x0E
    mov r4, r5
    mov r4, r6
    mov #0x14, r4
    add r14, r4
    mov.l .L_pool_06040E7C, r3
    jsr @r3
    add #0x30, r6
    mov.l @(12, r14), r0

    .global FUN_06040E4C
    .type FUN_06040E4C, @function
FUN_06040E4C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    jsr @r0
    mov r6, r4
    mov.l @r15+, r13
    mov.l @r15+, r14
    add #-0x30, r4
    dt r13
    .byte 0x8F, 0xEB
    add #0x44, r14
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00
.L_pool_06040E74:
    .4byte sym_06052A18  /* 06018E74 = 0x06052A18 */
.L_pool_06040E78:
    .4byte sym_06052C38  /* 06018E78 = 0x06052C38 */
.L_pool_06040E7C:
    .4byte DAT_06045154  /* 06045154 = FUN_060450F2 + 0x62 */
    .byte 0x90, 0x05
    .byte 0x00, 0x4D
    .byte 0xE1, 0x09
    .byte 0x30, 0x12
    .byte 0x89, 0x02
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
    .byte 0x01, 0x68

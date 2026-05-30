/* FUN_06040E1C  0x06040E1C-0x06040E7F  (generated naked asm shim) */
int FUN_06040E1C(void) asm {
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
        bt .L_06040E5A
        mov r4, r5
        mov r4, r6
        mov #0x14, r4
        add r14, r4
        mov.l .L_pool_06040E7C, r3
        jsr @r3
        add #0x30, r6
        mov.l @(12, r14), r0
        mov.l r14, @-r15
        mov.l r13, @-r15
        jsr @r0
        mov r6, r4
        mov.l @r15+, r13
        mov.l @r15+, r14
        add #-0x30, r4
    .L_06040E5A:
        dt r13
        bf/s .L_06040E36
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
    .L_wpool_06040E72:
        .2byte 0x0000
    .L_pool_06040E74:
        .4byte 0x06052A18
    .L_pool_06040E78:
        .4byte 0x06052C38
    .L_pool_06040E7C:
        .4byte FUN_06045154
}

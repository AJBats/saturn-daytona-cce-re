/* FUN_06043934  0x06043934-0x0604398B  (generated naked asm shim) */
int FUN_06043934(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        mov r5, r8
        mov r6, r9
        mov.l .L_pool_0604397C, r0
        jsr @r0
        mov r4, r5
        mov.l .L_pool_06043980, r3
        jsr @r3
        mov r8, r5
        mov #0x20, r5
        mov.l .L_pool_06043984, r3
        jsr @r3
        shll16 r5
        bf .L_06043966
        mov r9, r5
        mov.l .L_pool_06043988, r3
        jsr @r3
        mov #0x1, r6
    .L_06043966:
        add #-0x30, r4
        lds.l @r15+, pr
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
    .L_wpool_0604397A:
        .2byte 0x0000
    .L_pool_0604397C:
        .4byte FUN_06044DBA
    .L_pool_06043980:
        .4byte FUN_06044E3C
    .L_pool_06043984:
        .4byte FUN_06047670
    .L_pool_06043988:
        .4byte FUN_060467B0
}

/* FUN_06043C20  0x06043C20-0x06043CCB  (generated naked asm shim) */
int FUN_06043C20(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        mov r5, r8
        mov.l .L_pool_06043C88, r0
        jsr @r0
        mov r4, r5
        mov.l .L_pool_06043C8C, r3
        jsr @r3
        mov r8, r5
        mov.l .L_pool_06043C90, r5
        mov.l .L_pool_06043C94, r3
        jsr @r3
        nop
        bf .L_06043C70
        mov.w @(14, r8), r0
        mov.w .L_wpool_06043C84, r1
        mov.l .L_pool_06043C98, r3
        jsr @r3
        add r1, r0
        mov.l .L_pool_06043C9C, r5
        mov r5, r6
        mov.l .L_pool_06043CA0, r3
        jsr @r3
        mov r5, r7
        mova .L_pool_06043CAC, r0
        mov r0, r1
        mov.l .L_pool_06043CA4, r0
        mov.l @r0, r0
        and #0xE, r0
        add r0, r0
        mov.l @(r0, r1), r5
        mov.l .L_pool_06043CA8, r3
        jsr @r3
        mov.l @r5, r5
    .L_06043C70:
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
    .L_wpool_06043C84:
        .2byte 0x8000
    .L_wpool_06043C86:
        .2byte 0x0000
    .L_pool_06043C88:
        .4byte 0x06044DBA
    .L_pool_06043C8C:
        .4byte FUN_06044E3C
    .L_pool_06043C90:
        .4byte 0x001E44D0
    .L_pool_06043C94:
        .4byte FUN_06047670
    .L_pool_06043C98:
        .4byte 0x0604507E
    .L_pool_06043C9C:
        .4byte 0x001A0000
    .L_pool_06043CA0:
        .4byte FUN_06044F30
    .L_pool_06043CA4:
        .4byte 0x06052E58
    .L_pool_06043CA8:
        .4byte FUN_06045958
    .L_pool_06043CAC:
        .2byte 0x0605
    .L_wpool_06043CAE:
        .2byte 0x69B8
    .L_wpool_06043CB0:
        .2byte 0x0605
    .L_wpool_06043CB2:
        .2byte 0x69B8
    .L_wpool_06043CB4:
        .2byte 0x0605
    .L_wpool_06043CB6:
        .2byte 0x69BC
    .L_wpool_06043CB8:
        .2byte 0x0605
    .L_wpool_06043CBA:
        .2byte 0x69BC
    .L_wpool_06043CBC:
        .2byte 0x0605
    .L_wpool_06043CBE:
        .2byte 0x69BC
    .L_wpool_06043CC0:
        .2byte 0x0605
    .L_wpool_06043CC2:
        .2byte 0x69C0
    .L_wpool_06043CC4:
        .2byte 0x0605
    .L_wpool_06043CC6:
        .2byte 0x69C0
    .L_wpool_06043CC8:
        .2byte 0x0605
    .L_wpool_06043CCA:
        .2byte 0x69C0
}

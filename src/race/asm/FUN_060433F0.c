/* FUN_060433F0  0x060433F0-0x0604345F  (generated naked asm shim) */
int FUN_060433F0(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        mov r5, r8
        mov.l .L_pool_06043444, r0
        jsr @r0
        mov r4, r5
        mov.l .L_pool_06043448, r1
        jsr @r1
        mov r8, r5
        mov.w .L_wpool_06043440, r5
        mov.l .L_pool_0604344C, r0
        jsr @r0
        shll8 r5
        bf .L_0604342C
        mov.l .L_pool_06043450, r0
        mov.l @r0, r0
        shll8 r0
        mov.l .L_pool_06043454, r1
        jsr @r1
        shll r0
        mov.l .L_pool_06043458, r5
        mov.l .L_pool_0604345C, r0
        jsr @r0
        mov.l @r5, r5
    .L_0604342C:
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
    .L_wpool_06043440:
        .2byte 0x1C49
    .L_wpool_06043442:
        .2byte 0x0000
    .L_pool_06043444:
        .4byte FUN_06044DBA
    .L_pool_06043448:
        .4byte FUN_06044E3C
    .L_pool_0604344C:
        .4byte FUN_06047670
    .L_pool_06043450:
        .4byte 0x06052E58
    .L_pool_06043454:
        .4byte FUN_060450F2
    .L_pool_06043458:
        .4byte 0x0605699C
    .L_pool_0604345C:
        .4byte FUN_060457DC
}

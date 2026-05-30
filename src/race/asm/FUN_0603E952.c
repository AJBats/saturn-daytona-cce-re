/* FUN_0603E952  0x0603E952-0x0603E9A3  (generated naked asm shim) */
int FUN_0603E952(void) asm {
        sts.l pr, @-r15
        mov.l @(124, gbr), r0
        bsr FUN_0603F7B8
        mov r0, r4
        mov.w @(146, gbr), r0
        bsr FUN_0603EC86
        mov r0, r5
        bsr FUN_0603F61C
        nop
        mov #0x64, r7
        add r14, r7
        mov.l @(0, r7), r1
        mov.l @(8, r7), r3
        mov.l @(0, r14), r4
        mov.l @(8, r14), r6
        add r1, r4
        add r3, r6
        mov.l r4, @(0, r14)
        mov.l r6, @(8, r14)
        bsr FUN_0603EE48
        nop
        bsr FUN_0603F166
        nop
        bsr FUN_0603F534
        nop
        bsr FUN_0603EE64
        nop
        bra FUN_0603EEBC
        lds.l @r15+, pr
    .L_wpool_0603E98C:
        .2byte 0x007C
    .L_wpool_0603E98E:
        .2byte 0x0054
    .L_wpool_0603E990:
        .2byte 0x009C
    .L_wpool_0603E992:
        .2byte 0x0000
    .L_pool_0603E994:
        .4byte 0xFFFFFFF0
    .L_pool_0603E998:
        .4byte FUN_060400F8
    .L_pool_0603E99C:
        .4byte 0x0000025E
    .L_pool_0603E9A0:
        .4byte 0x0603EF8E
}

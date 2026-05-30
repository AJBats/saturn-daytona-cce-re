/* FUN_0603004C  0x0603004C-0x0603008F  (generated naked asm shim) */
int FUN_0603004C(void) asm {
        add #-0x4, r15
        mov.b r4, @r15
        mov.b @r15, r5
        mov r5, r3
        mov.b @r15, r4
        shll r5
        add r3, r5
        shll2 r5
        mov.l .L_pool_0603008C, r3
        exts.b r5, r5
        add r3, r5
        bra FUN_06030090
        add #0x4, r15
    .L_wpool_06030066:
        .2byte 0xFFFF
    .L_pool_06030068:
        .4byte 0x0605161C
    .L_pool_0603006C:
        .4byte 0x060070BE
    .L_pool_06030070:
        .4byte 0x06052094
    .L_pool_06030074:
        .4byte 0x06006888
    .L_pool_06030078:
        .4byte 0x06006AE2
    .L_pool_0603007C:
        .4byte 0x06007090
    .L_pool_06030080:
        .4byte 0x06052098
    .L_pool_06030084:
        .4byte 0x0604F0D0
    .L_pool_06030088:
        .4byte 0x0604F0A0
    .L_pool_0603008C:
        .4byte 0x060072C4
}

/* FUN_06029E90  0x06029E90-0x06029F73  (generated naked asm shim) */
int FUN_06029E90(void) asm {
        mov.l r3, @-r15
        mov.l r4, @-r15
        mov.l r5, @-r15
        mov.l r7, @-r15
        mov.l r0, @-r15
        mov.l .L_pool_06029F34, r3
        mov.w @r3, r3
        mov #0x0, r5
        mov.l .L_pool_06029F48, r8
        mov.b @r8, r8
    .L_06029EA4:
        and r3, r0
        mov r0, r4
        shll2 r4
        mov.l .L_pool_06029F64, r2
        mov.l @r2, r2
        add r4, r2
        mov.l @r2, r2
        tst r2, r2
        bt/s .L_06029EBC
        nop
        mov.w @r2, r2
        add r2, r5
    .L_06029EBC:
        dt r7
        bf/s .L_06029EA4
        add r8, r0
        mov r5, r0
        shll2 r0
        shll r0
        sub r5, r0
        shlr2 r0
        shlr2 r0
        sub r0, r5
        mov.l @r15+, r0
        mov.l r0, @-r15
        mov #0x0, r1
        mov #0x0, r7
    .L_06029ED8:
        and r3, r0
        mov r0, r4
        shll2 r4
        mov.l .L_pool_06029F64, r2
        mov.l @r2, r2
        add r4, r2
        mov.l @r2, r2
        tst r2, r2
        bt/s .L_06029EF0
        nop
        mov.w @r2, r2
        add r2, r7
    .L_06029EF0:
        mov #0x1, r2
        add r2, r1
        cmp/ge r5, r7
        bf/s .L_06029ED8
        add r8, r0
        mov.l @r15+, r0
        mov.l @r15+, r7
        mov.l @r15+, r5
        mov.l @r15+, r4
        mov.l @r15+, r3
        mov r7, r2
        sub r1, r2
        rts
        mov r1, r7
    .L_pool_06029F0C:
        .4byte 0x0605173C
    .L_pool_06029F10:
        .4byte FUN_0602AA84
    .L_pool_06029F14:
        .4byte 0x06052094
    .L_pool_06029F18:
        .4byte FUN_0602A6EC
    .L_pool_06029F1C:
        .4byte FUN_0602A958
    .L_pool_06029F20:
        .4byte 0x00014000
    .L_pool_06029F24:
        .4byte 0x060456C8
    .L_pool_06029F28:
        .4byte 0x00000052
    .L_pool_06029F2C:
        .4byte 0x060520C6
    .L_pool_06029F30:
        .4byte 0x0605161C
    .L_pool_06029F34:
        .4byte 0x06054930
    .L_pool_06029F38:
        .4byte 0x0000006F
    .L_pool_06029F3C:
        .4byte 0x06051614
    .L_pool_06029F40:
        .4byte 0x06051610
    .L_pool_06029F44:
        .4byte 0x00000068
    .L_pool_06029F48:
        .4byte 0x06051BA0
    .L_pool_06029F4C:
        .4byte 0x0600751C
    .L_pool_06029F50:
        .4byte 0x06005100
    .L_pool_06029F54:
        .4byte 0x0605450C
    .L_pool_06029F58:
        .4byte FUN_0602A048
    .L_pool_06029F5C:
        .4byte 0x06007500
    .L_pool_06029F60:
        .4byte 0x00008000
    .L_pool_06029F64:
        .4byte 0x06051738
    .L_wpool_06029F68:
        .2byte 0x0000
    .L_wpool_06029F6A:
        .2byte 0x0000
    .L_wpool_06029F6C:
        .2byte 0x0002
    .L_wpool_06029F6E:
        .2byte 0x0101
    .L_wpool_06029F70:
        .2byte 0x0001
    .L_wpool_06029F72:
        .2byte 0x0009
}

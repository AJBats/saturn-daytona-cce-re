/* FUN_0604398C  0x0604398C-0x060439F3  (generated naked asm shim) */
int FUN_0604398C(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_060439D0, r0
        jsr @r0
        mov r4, r5
        mova .L_pool_060439E8, r0
        mov.l .L_pool_060439D4, r3
        jsr @r3
        mov r0, r5
        mov.l .L_pool_060439D8, r5
        mov r5, r6
        mov.l .L_pool_060439DC, r3
        jsr @r3
        mov r5, r7
        mov.l .L_pool_060439E0, r5
        mov.l .L_pool_060439E4, r0
        jsr @r0
        mov.l @r5, r5
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
    .L_pool_060439D0:
        .4byte 0x06044DBA
    .L_pool_060439D4:
        .4byte 0x06044E3C
    .L_pool_060439D8:
        .4byte 0x00200000
    .L_pool_060439DC:
        .4byte 0x06044F30
    .L_pool_060439E0:
        .4byte 0x060569D4
    .L_pool_060439E4:
        .4byte 0x06045958
    .L_pool_060439E8:
        .2byte 0xFF8E
    .L_wpool_060439EA:
        .2byte 0x1C6A
    .L_wpool_060439EC:
        .2byte 0x0001
    .L_wpool_060439EE:
        .2byte 0x0000
    .L_wpool_060439F0:
        .2byte 0x037E
    .L_wpool_060439F2:
        .2byte 0x0168
}

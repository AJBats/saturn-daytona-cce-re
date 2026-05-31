/* FUN_0604C954  0x0604C954-0x0604CA13  (generated naked asm shim) */
int FUN_0604C954(void) asm {
        mov.l r3, @-r15
        mov #0x40, r3
        cmp/hs r0, r3
        bf .L_0604C9F4
        mov.l .L_pool_0604C964, r3
        mov.l @(r0, r3), r3
        jmp @r3
        nop
    .L_pool_0604C964:
        .4byte DAT_0604C9B0
        nop
    DAT_0604C96A:
        mov.l @(60, r2), r0
        mov.l r0, @(60, r1)
    DAT_0604C96E:
        mov.l @(56, r2), r0
        mov.l r0, @(56, r1)
    DAT_0604C972:
        mov.l @(52, r2), r0
        mov.l r0, @(52, r1)
    DAT_0604C976:
        mov.l @(48, r2), r0
        mov.l r0, @(48, r1)
    DAT_0604C97A:
        mov.l @(44, r2), r0
        mov.l r0, @(44, r1)
    DAT_0604C97E:
        mov.l @(40, r2), r0
        mov.l r0, @(40, r1)
    DAT_0604C982:
        mov.l @(36, r2), r0
        mov.l r0, @(36, r1)
    DAT_0604C986:
        mov.l @(32, r2), r0
        mov.l r0, @(32, r1)
    DAT_0604C98A:
        mov.l @(28, r2), r0
        mov.l r0, @(28, r1)
    DAT_0604C98E:
        mov.l @(24, r2), r0
        mov.l r0, @(24, r1)
    DAT_0604C992:
        mov.l @(20, r2), r0
        mov.l r0, @(20, r1)
    DAT_0604C996:
        mov.l @(16, r2), r0
        mov.l r0, @(16, r1)
    DAT_0604C99A:
        mov.l @(12, r2), r0
        mov.l r0, @(12, r1)
    DAT_0604C99E:
        mov.l @(8, r2), r0
        mov.l r0, @(8, r1)
    DAT_0604C9A2:
        mov.l @(4, r2), r0
        mov.l r0, @(4, r1)
    DAT_0604C9A6:
        mov.l @r2, r0
        mov.l r0, @r1
    DAT_0604C9AA:
        rts
        mov.l @r15+, r3
        nop
    .L_pool_0604C9B0:
    DAT_0604C9B0:
        .4byte DAT_0604C9AA
    .L_pool_0604C9B4:
        .4byte DAT_0604C9A6
    .L_pool_0604C9B8:
        .4byte DAT_0604C9A2
    .L_pool_0604C9BC:
        .4byte DAT_0604C99E
    .L_pool_0604C9C0:
        .4byte DAT_0604C99A
    .L_pool_0604C9C4:
        .4byte DAT_0604C996
    .L_pool_0604C9C8:
        .4byte DAT_0604C992
    .L_pool_0604C9CC:
        .4byte DAT_0604C98E
    .L_pool_0604C9D0:
        .4byte DAT_0604C98A
    .L_pool_0604C9D4:
        .4byte DAT_0604C986
    .L_pool_0604C9D8:
        .4byte DAT_0604C982
    .L_pool_0604C9DC:
        .4byte DAT_0604C97E
    .L_pool_0604C9E0:
        .4byte DAT_0604C97A
    .L_pool_0604C9E4:
        .4byte DAT_0604C976
    .L_pool_0604C9E8:
        .4byte DAT_0604C972
    .L_pool_0604C9EC:
        .4byte DAT_0604C96E
    .L_pool_0604C9F0:
        .4byte DAT_0604C96A
    .L_0604C9F4:
        mov.l r2, @-r15
        mov r2, r3
        add r0, r3
    .L_0604C9FA:
        mov.l @r2+, r0
        cmp/hs r2, r3
        bf .L_0604CA0E
        mov.l r0, @r1
        mov.l @r2+, r0
        cmp/hs r2, r3
        bf .L_0604CA0E
        mov.l r0, @(4, r1)
        bra .L_0604C9FA
        add #0x8, r1
    .L_0604CA0E:
        mov.l @r15+, r2
        rts
        mov.l @r15+, r3
}

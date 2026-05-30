/* FUN_06029D8C  0x06029D8C-0x06029E8F  (generated naked asm shim) */
int FUN_06029D8C(void) asm {
        sts.l pr, @-r15
        mov.l r4, @-r15
        mov.l .L_pool_06029F0C, r1
        mov.l .L_pool_06029F10, r0
        jsr @r0
        nop
        mov.l .L_pool_06029F14, r13
        mov.l @r13, r0
        add #0x20, r0
        mov r0, r14
        mov.l @r13, r13
        mov.l .L_pool_06029F18, r0
        jsr @r0
        nop
        mov.l .L_pool_06029F14, r10
        mov.l @r10, r10
        mov.l .L_pool_06029F1C, r0
        jsr @r0
        nop
        mov.l .L_pool_06029F20, r4
        mov.l .L_pool_06029F24, r0
        jsr @r0
        nop
        mov.l @r15+, r4
        mov.l .L_pool_06029F28, r1
        add r10, r1
        mov.w @r1, r0
        mov.l .L_pool_06029F2C, r1
        mov.l .L_pool_06029F30, r3
        mov.b @r3, r3
        add r3, r1
        mov.b @r1, r1
        tst r1, r1
        bf .L_06029E76
        mov.l .L_pool_06029F34, r1
        mov.w @r1, r1
        cmp/gt r1, r0
        bt/s .L_06029E76
        mov r0, r3
        mov.l .L_pool_06029F38, r1
        add r10, r1
        mov.b @r1, r1
        mov.l .L_pool_06029F3C, r7
        mov.b @r7, r7
        tst r7, r7
        bt/s .L_06029DF2
        nop
        mov.l .L_pool_06029F40, r7
        mov.w @r7, r7
        bra .L_06029E06
        nop
    .L_06029DF2:
        mov.l .L_pool_06029F44, r7
        add r10, r7
        mov r1, r0
        add #0x1, r0
        and #0x4, r0
        tst r0, r0
        bt/s .L_06029E04
        nop
        add #0x1, r7
    .L_06029E04:
        mov.b @r7, r7
    .L_06029E06:
        bsr FUN_06029F74
        nop
        bsr FUN_0602A370
        nop
        mov.l .L_pool_06029F34, r3
        mov.w @r3, r3
        and r3, r0
        mov.l r0, @-r15
        mov.l r7, @-r15
        mov.l .L_pool_06029F0C, r2
        mov #0x1, r1
        mov.l .L_pool_06029F48, r8
        mov.b @r8, r8
    .L_06029E20:
        mov.b r1, @(r0, r2)
        add r8, r0
        dt r7
        bf/s .L_06029E20
        and r3, r0
        mov.l @r15+, r7
        mov.l @r15+, r0
        mov.l r0, @-r15
        mov.l .L_pool_06029F4C, r0
        jsr @r0
        nop
        mov.l @r15+, r0
        bsr FUN_06029E90
        nop
        tst r2, r2
        bt .L_06029E6A
        mov.l .L_pool_06029F50, r1
        mov.l .L_pool_06029F54, r8
        mov.l r8, @(4, r1)
        mov.l r2, @(8, r1)
        mov.l .L_pool_06029F48, r8
        mov.b @r8, r8
        cmp/pl r8
        bt/s .L_06029E56
        mov r0, r2
        bra .L_06029E58
        sub r7, r2
    .L_06029E56:
        add r7, r2
    .L_06029E58:
        mov.l r2, @(12, r1)
        mov.l r0, @-r15
        mov.l r4, @-r15
        mov.l .L_pool_06029F58, r4
        mov.l .L_pool_06029F5C, r0
        jsr @r0
        nop
        mov.l @r15+, r4
        mov.l @r15+, r0
    .L_06029E6A:
        bsr FUN_06029FE8
        nop
        bsr FUN_0602A118
        nop
        bra .L_06029E7A
        nop
    .L_06029E76:
        bsr FUN_0602A544
        nop
    .L_06029E7A:
        mov.l .L_pool_06029F4C, r0
        jsr @r0
        nop
        mov.l .L_pool_06029F60, r4
        mov.l .L_pool_06029F24, r0
        jsr @r0
        nop
        lds.l @r15+, pr
        rts
        nop
        nop
}

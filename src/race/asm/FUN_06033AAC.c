/* FUN_06033AAC  0x06033AAC-0x06033AF9  (generated naked asm shim) */
int FUN_06033AAC(void) asm {
        mov.l r14, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_06033C3C, r5
        add #-0x10, r15
        mov r15, r14
        bra .L_06033AC0
        mov r14, r6
    .L_06033ABA:
        mov.b @r5+, r3
        mov.b r3, @r6
        add #0x1, r6
    .L_06033AC0:
        mov.b @r5, r2
        tst r2, r2
        bf .L_06033ABA
        mov #0x0, r3
        mov.b r3, @r6
        mov r4, r0
        mov.l .L_pool_06033C40, r3
        add #0x30, r0
        mov.b r0, @(2, r14)
        mov.b @r3, r0
        extu.b r0, r0
        cmp/eq #0x1, r0
        bf .L_06033AE8
        extu.b r4, r0
        cmp/eq #0x1, r0
        bf .L_06033AE8
        mov.l .L_pool_06033C44, r5
        mov.l .L_pool_06033C48, r4
        bra .L_06033AEC
        nop
    .L_06033AE8:
        mov.l .L_pool_06033C44, r5
        mov r14, r4
    .L_06033AEC:
        mov.l .L_pool_06033C38, r3
        jsr @r3
        nop
        add #0x10, r15
        lds.l @r15+, pr
        rts
        mov.l @r15+, r14
}

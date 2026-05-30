/* FUN_06033B62  0x06033B62-0x06033BD5  (generated naked asm shim) */
int FUN_06033B62(void) asm {
        extu.b r4, r0
        mov.l r14, @-r15
        cmp/eq #0x0, r0
        mov.l r13, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_06033C44, r13
        mov.l .L_pool_06033C50, r14
        bt .L_06033BA2
        cmp/eq #0x1, r0
        bt .L_06033B9C
        cmp/eq #0x2, r0
        bt .L_06033BC0
        cmp/eq #0x3, r0
        bt .L_06033BBA
        cmp/eq #0x4, r0
        bt .L_06033BB4
        cmp/eq #0x5, r0
        bt .L_06033BAE
        cmp/eq #0x6, r0
        bt .L_06033BA8
        cmp/eq #0x7, r0
        bt .L_06033B96
        cmp/eq #0x8, r0
        bt .L_06033BC6
        bra .L_06033BCE
        nop
    .L_06033B96:
        mov.l .L_pool_06033C5C, r4
        bra .L_06033BCA
        mov r13, r5
    .L_06033B9C:
        mov.l .L_pool_06033C60, r4
        bra .L_06033BCA
        mov r13, r5
    .L_06033BA2:
        mov.l .L_pool_06033C64, r4
        bra .L_06033BCA
        mov r13, r5
    .L_06033BA8:
        mov.l .L_pool_06033C68, r4
        bra .L_06033BCA
        mov r13, r5
    .L_06033BAE:
        mov.l .L_pool_06033C6C, r4
        bra .L_06033BCA
        mov r13, r5
    .L_06033BB4:
        mov.l .L_pool_06033C70, r4
        bra .L_06033BCA
        mov r13, r5
    .L_06033BBA:
        mov.l .L_pool_06033C74, r4
        bra .L_06033BCA
        mov r13, r5
    .L_06033BC0:
        mov.l .L_pool_06033C78, r4
        bra .L_06033BCA
        mov r13, r5
    .L_06033BC6:
        mov r13, r5
        mov.l .L_pool_06033C7C, r4
    .L_06033BCA:
        jsr @r14
        nop
    .L_06033BCE:
        lds.l @r15+, pr
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
}

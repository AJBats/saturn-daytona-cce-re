/* FUN_0602E8B0  0x0602E8B0-0x0602E91D  (generated naked asm shim) */
int FUN_0602E8B0(void) asm {
        mov.l r14, @-r15
        mov r4, r14
        mov.l .L_pool_0602E960, r3
        extu.b r14, r4
        mov.l .L_pool_0602E964, r2
        shll2 r4
        mov.l .L_pool_0602E968, r0
        add r3, r4
        mov.b @r0, r1
        tst r1, r1
        bf/s .L_0602E8E8
        mov.l @r2, r5
        mov.w .L_wpool_0602E94C, r0
        mov.l @(r0, r5), r3
        mov.l @r4, r1
        cmp/eq r3, r1
        bt .L_0602E91A
        extu.b r14, r14
        mov.l .L_pool_0602E96C, r1
        mov.w .L_wpool_0602E94C, r0
        mov.l @(r0, r5), r3
        mov.l r3, @r4
        mov.b @r1, r3
        extu.b r3, r3
        cmp/eq r3, r14
        bf .L_0602E91A
        bra FUN_0602E770
        mov.l @r15+, r14
    .L_0602E8E8:
        mov.w .L_wpool_0602E94C, r0
        mov.l @(r0, r5), r1
        mov.l @r4, r3
        cmp/eq r1, r3
        bt/s .L_0602E8FC
        mov #0x0, r6
        mov.w .L_wpool_0602E94C, r0
        mov #0x1, r6
        mov.l @(r0, r5), r3
        mov.l r3, @r4
    .L_0602E8FC:
        extu.b r6, r6
        tst r6, r6
        bf .L_0602E90E
        extu.b r14, r3
        mov.l .L_pool_0602E970, r0
        mov.b @(r0, r3), r2
        extu.b r2, r2
        tst r2, r2
        bt .L_0602E91A
    .L_0602E90E:
        extu.b r14, r5
        mov.l .L_pool_0602E974, r0
        mov r14, r4
        mov.b @(r0, r5), r5
        bra FUN_0602E7EC
        mov.l @r15+, r14
    .L_0602E91A:
        rts
        mov.l @r15+, r14
}

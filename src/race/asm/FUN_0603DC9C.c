/* FUN_0603DC9C  0x0603DC9C-0x0603DD17  (generated naked asm shim) */
int FUN_0603DC9C(void) asm {
        mov.l r14, @-r15
        mov r4, r14
        mov.l .L_pool_0603DD4C, r5
        sts.l pr, @-r15
        mov.w .L_wpool_0603DD40, r0
        add #-0x4, r15
        mov.b @(r0, r14), r3
        tst r3, r3
        bf .L_0603DCC2
        mov.w .L_wpool_0603DD42, r0
        mov.b @(r0, r14), r0
        extu.b r0, r0
        cmp/eq #0x4, r0
        bf .L_0603DCC2
        mov #0x1, r6
        bsr FUN_0603DDAE
        mov r14, r4
        bra .L_0603DCDC
        nop
    .L_0603DCC2:
        mov.w .L_wpool_0603DD40, r0
        mov.b @(r0, r14), r0
        extu.b r0, r0
        cmp/eq #0x3, r0
        bf .L_0603DCDC
        mov.w .L_wpool_0603DD42, r0
        mov.b @(r0, r14), r0
        extu.b r0, r0
        cmp/eq #0x4, r0
        bf .L_0603DCDC
        mov #-0x1, r6
        bsr FUN_0603DDAE
        mov r14, r4
    .L_0603DCDC:
        mov.w .L_wpool_0603DD40, r0
        mov.b @(r0, r14), r0
        extu.b r0, r0
        cmp/eq #0x2, r0
        bf .L_0603DD10
        mov.w .L_wpool_0603DD42, r0
        mov.b @(r0, r14), r0
        extu.b r0, r0
        cmp/eq #0x3, r0
        bf .L_0603DD10
        mov.l .L_pool_0603DD50, r3
        mov.b @r3, r2
        mov.l .L_pool_0603DD4C, r1
        mov.w .L_wpool_0603DD44, r0
        mov.b @(r0, r1), r0
        cmp/eq r0, r2
        bt .L_0603DD10
        mov.l .L_pool_0603DD4C, r5
        mov.l r5, @r15
        bsr FUN_0603DEBC
        mov r14, r4
        mov.l @r15, r2
        mov.w .L_wpool_0603DD44, r0
        mov.b @(r0, r2), r3
        mov.l .L_pool_0603DD50, r1
        mov.b r3, @r1
    .L_0603DD10:
        add #0x4, r15
        lds.l @r15+, pr
        rts
        mov.l @r15+, r14
}

/* FUN_0604D580  0x0604D580-0x0604D6B7  (generated naked asm shim) */
int FUN_0604D580(void) asm {
        mov.l r14, @-r15
        sts.l pr, @-r15
        mov r14, r0
        mov #0x0, r1
        mov #0x0, r2
        mov #0x0, r3
        mov #0x0, r4
        mov #0x0, r7
        mov r0, r14
        mov.w .L_wpool_0604D5BA, r1
        mov.l @(r0, r1), r1
        mov r1, r6
        mov.w .L_wpool_0604D5BC, r2
        mov.w .L_wpool_0604D5BE, r3
        cmp/pz r1
        bt .L_0604D5A2
        neg r1, r1
    .L_0604D5A2:
        sub r2, r1
        cmp/pz r1
        bt .L_0604D600
        bra .L_0604D60E
        mov #0x0, r1
    .L_wpool_0604D5AC:
        .2byte 0x0088
    .L_wpool_0604D5AE:
        .2byte 0x00D0
    .L_wpool_0604D5B0:
        .2byte 0x00D4
    .L_wpool_0604D5B2:
        .2byte 0x017A
    .L_wpool_0604D5B4:
        .2byte 0x017C
    .L_wpool_0604D5B6:
        .2byte 0x00F4
    .L_wpool_0604D5B8:
        .2byte 0x00F8
    .L_wpool_0604D5BA:
        .2byte 0x0078
    .L_wpool_0604D5BC:
        .2byte 0x000C
    .L_wpool_0604D5BE:
        .2byte 0x0050
    .L_pool_0604D5C0:
        .4byte 0x00000084
    .L_pool_0604D5C4:
        .4byte 0x00000038
    .L_pool_0604D5C8:
        .4byte 0x00001B58
    .L_pool_0604D5CC:
        .4byte 0x00000003
    .L_pool_0604D5D0:
        .4byte 0x09000000
    .L_pool_0604D5D4:
        .4byte 0x08000000
    .L_pool_0604D5D8:
        .4byte FUN_0604D580
    .L_pool_0604D5DC:
        .4byte FUN_0604D780
    .L_pool_0604D5E0:
        .4byte FUN_0604DB10
    .L_pool_0604D5E4:
        .4byte FUN_06035EE8
    .L_pool_0604D5E8:
        .4byte FUN_0604D6B8
    .L_pool_0604D5EC:
        .4byte FUN_0604D83C
    .L_pool_0604D5F0:
        .4byte FUN_060366EC
    .L_pool_0604D5F4:
        .4byte FUN_06036790
    .L_pool_0604D5F8:
        .4byte FUN_06037484
    .L_pool_0604D5FC:
        .4byte 0x0604D388
    .L_0604D600:
        sub r2, r3
        cmp/gt r1, r3
        bt .L_0604D608
        mov r3, r1
    .L_0604D608:
        cmp/pz r6
        bt .L_0604D60E
        neg r1, r1
    .L_0604D60E:
        mov r0, r14
        mov.w .L_wpool_0604D636, r2
        muls.w r1, r2
        mov.w .L_wpool_0604D638, r0
        sts macl, r1
        mov.l .L_pool_0604D63C, r12
        jsr @r12
        nop
        mov r0, r2
        mov r14, r0
        mov.w .L_wpool_0604D63A, r6
    .L_pool_0604D624:
        .4byte 0x046E0626
        mov.w .L_wpool_0604D638, r3
        mov.l @(r0, r3), r1
        mov.l .L_pool_0604D640, r2
        cmp/ge r1, r2
        bt .L_0604D644
        bra .L_0604D64C
        mov r2, r1
    .L_wpool_0604D636:
        .2byte 0x00FF
    .L_wpool_0604D638:
        .2byte 0x0088
    .L_wpool_0604D63A:
        .2byte 0x007C
    .L_pool_0604D63C:
        .4byte FUN_06048160
    .L_pool_0604D640:
        .4byte 0x000000B8
    .L_0604D644:
        mov.l .L_pool_0604D67C, r2
        cmp/ge r1, r2
        bf .L_0604D64C
        mov r2, r1
    .L_0604D64C:
        mov.l .L_pool_0604D67C, r2
        sub r2, r1
        mov.w .L_wpool_0604D674, r3
        mulu.w r3, r1
        mov.l r0, @-r15
        mov.w .L_wpool_0604D676, r3
        sts macl, r1
        mov.l .L_pool_0604D680, r0
        mov.l .L_pool_0604D684, r12
        jsr @r12
        nop
        mov.l @r15+, r0
        mov.l r1, @(r0, r3)
        mov.w .L_wpool_0604D678, r3
        mov.l @(r0, r3), r1
        mov.l .L_pool_0604D688, r2
        cmp/ge r1, r2
        bt .L_0604D68C
        bra .L_0604D694
        mov r2, r1
    .L_wpool_0604D674:
        .2byte 0x00FF
    .L_wpool_0604D676:
        .2byte 0x008C
    .L_wpool_0604D678:
        .2byte 0x0098
    .L_wpool_0604D67A:
        .2byte 0x0000
    .L_pool_0604D67C:
        .4byte 0x00000038
    .L_pool_0604D680:
        .4byte 0x00000080
    .L_pool_0604D684:
        .4byte FUN_06048160
    .L_pool_0604D688:
        .4byte 0x000000B8
    .L_0604D68C:
        mov.l .L_pool_0604D6DC, r2
        cmp/ge r1, r2
        bf .L_0604D694
        mov r2, r1
    .L_0604D694:
        mov.l .L_pool_0604D6DC, r2
        sub r2, r1
        mov.w .L_wpool_0604D6D6, r3
        mulu.w r3, r1
        mov.l r0, @-r15
        sts macl, r1
        mov.w .L_wpool_0604D6D8, r0
        mov.l .L_pool_0604D6E0, r12
        jsr @r12
        nop
        mov.l @r15+, r0
        mov.w .L_wpool_0604D6DA, r3
    .L_pool_0604D6AC:
        .4byte 0x03164F26
        mov.l @r15+, r14
        rts
        nop
    .L_wpool_0604D6B6:
        .2byte 0xFFFF
}

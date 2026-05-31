/* FUN_06036B60  0x06036B60-0x06036BB7  (generated naked asm shim) */
int FUN_06036B60(void) asm {
        sts.l pr, @-r15
        mov.l r8, @-r15
        mov.l r9, @-r15
        mov.l r10, @-r15
        mov.l r11, @-r15
        mov.l r12, @-r15
        mov.l r13, @-r15
        mov.l r14, @-r15
        mov.l .L_pool_06036B88, r1
        mov.b @r1, r1
        shll2 r1
        mov.l .L_pool_06036B8C, r2
        add r1, r2
        mov.l @r2, r2
        cmp/ge r2, r5
        bt .L_06036B94
        mov.l .L_pool_06036B90, r1
        bra .L_06036B96
        nop
    .L_wpool_06036B86:
        .2byte 0x0000
    .L_pool_06036B88:
        .4byte 0x06054920
    .L_pool_06036B8C:
        .4byte DAT_0604E1DC
    .L_pool_06036B90:
        .4byte 0x00224000
    .L_06036B94:
        mov.l .L_pool_06036BB4, r1
    .L_06036B96:
        mov r6, r5
        mov r7, r6
        mov r1, r7
        bsr FUN_06036AA8
        nop
        mov.l @r15+, r14
        mov.l @r15+, r13
        mov.l @r15+, r12
        mov.l @r15+, r11
        mov.l @r15+, r10
        mov.l @r15+, r9
        mov.l @r15+, r8
        lds.l @r15+, pr
        rts
        nop
    .L_pool_06036BB4:
        .4byte 0x00220000
}

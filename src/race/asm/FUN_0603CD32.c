/* FUN_0603CD32  0x0603CD32-0x0603CDD7  (generated naked asm shim) */
int FUN_0603CD32(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_0603CDC0, r3
        mov.l .L_pool_0603CDC4, r8
        mov.l @r3, r14
        mov.l .L_pool_0603CDC8, r9
        mov.l .L_pool_0603CDCC, r10
        mov.l .L_pool_0603CDD0, r11
        mov.l .L_pool_0603CDD4, r12
        bra .L_0603CDA0
        mov #0x0, r13
    .L_0603CD54:
        mov.w .L_wpool_0603CDBA, r0
        mov.b @(r0, r14), r3
        tst r3, r3
        bt .L_0603CD9A
        mov.w .L_wpool_0603CDBC, r0
        mov.b @(r0, r14), r0
        extu.b r0, r0
        cmp/eq #0x0, r0
        bt .L_0603CD7E
        cmp/eq #0x1, r0
        bt .L_0603CD7E
        cmp/eq #0x2, r0
        bt .L_0603CD86
        cmp/eq #0x3, r0
        bt .L_0603CD8E
        cmp/eq #0x4, r0
        bt .L_0603CD96
        cmp/eq #0x5, r0
        bt .L_0603CD96
        bra .L_0603CD9A
        nop
    .L_0603CD7E:
        jsr @r12
        mov r14, r4
        bra .L_0603CD9A
        nop
    .L_0603CD86:
        jsr @r11
        mov r14, r4
        bra .L_0603CD9A
        nop
    .L_0603CD8E:
        jsr @r10
        mov r14, r4
        bra .L_0603CD9A
        nop
    .L_0603CD96:
        jsr @r9
        mov r14, r4
    .L_0603CD9A:
        add #0x1, r13
        mov.w .L_wpool_0603CDB8, r0
        mov.l @(r0, r14), r14
    .L_0603CDA0:
        mov.b @r8, r3
        cmp/ge r3, r13
        bf .L_0603CD54
        lds.l @r15+, pr
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
    .L_wpool_0603CDB8:
        .2byte 0x0084
    .L_wpool_0603CDBA:
        .2byte 0x00C1
    .L_wpool_0603CDBC:
        .2byte 0x0098
    .L_wpool_0603CDBE:
        .2byte 0xFFFF
    .L_pool_0603CDC0:
        .4byte 0x060529A8
    .L_pool_0603CDC4:
        .4byte 0x060529AC
    .L_pool_0603CDC8:
        .4byte 0x0603E914
    .L_pool_0603CDCC:
        .4byte 0x0603EA6C
    .L_pool_0603CDD0:
        .4byte 0x0603E9A4
    .L_pool_0603CDD4:
        .4byte 0x0603E774
}

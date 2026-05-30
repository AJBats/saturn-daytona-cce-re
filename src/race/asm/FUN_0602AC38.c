/* FUN_0602AC38  0x0602AC38-0x0602AE17  (generated naked asm shim) */
int FUN_0602AC38(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        mov.l r7, @-r15
        mov.l r6, @-r15
        mov.l r5, @-r15
        mov.l r4, @-r15
        mov.l r3, @-r15
        mov.l r2, @-r15
        mov.l r1, @-r15
        mov.l r0, @-r15
        sts.l pr, @-r15
        mov r4, r10
        mov r5, r11
        mov.l .L_pool_0602ADC0, r0
        jsr @r0
        nop
        mov.l .L_pool_0602ADC4, r0
        jsr @r0
        nop
        mov.l .L_pool_0602ADC8, r0
        mov.b @r0, r0
        tst r0, r0
        bt/s .L_0602AC7E
        nop
        mov #0x1, r6
        shll16 r6
        neg r6, r5
        mov.l .L_pool_0602ADCC, r0
        jsr @r0
        mov r6, r7
    .L_0602AC7E:
        mov r10, r0
        add #0x14, r0
        mov r0, r5
        mov.l .L_pool_0602ADD0, r0
        jsr @r0
        nop
        mov r10, r8
        mov.w @(16, r8), r0
        mov.l .L_pool_0602ADD4, r1
        jsr @r1
        neg r0, r0
        mov.w @(12, r8), r0
        mov.l .L_pool_0602ADD8, r1
        jsr @r1
        neg r0, r0
        mov.w @(14, r8), r0
        mov.l .L_pool_0602ADDC, r1
        jsr @r1
        neg r0, r0
        mov.l @(0, r8), r5
        mov.l @(4, r8), r6
        mov.l @(8, r8), r7
        neg r5, r5
        neg r6, r6
        neg r7, r7
        mov.l r7, @-r15
        mov.l r6, @-r15
        mov.l r5, @-r15
        mov.l .L_pool_0602ADD0, r0
        jsr @r0
        mov r15, r5
        add #0xC, r15
        mov r10, r5
        mov.l r10, @-r15
        mov.l r11, @-r15
        mov.l .L_pool_0602ADE0, r0
        jsr @r0
        nop
        mov.l @r15+, r11
        mov.l @r15+, r10
        mov.l r4, @-r15
        mov r11, r5
        mov r10, r1
        mov #0x2C, r0
        mov.b @(r0, r1), r0
        tst r0, r0
        bt/s .L_0602ACE0
        mov #0x0, r6
        mov #0x1, r6
    .L_0602ACE0:
        mov #0x31, r0
        mov.b @(r0, r1), r0
        tst r0, r0
        bt/s .L_0602ACEC
        nop
        mov #0x2, r6
    .L_0602ACEC:
        mov.l .L_pool_0602ADE4, r0
        jsr @r0
        nop
        mov #-0x20, r1
        mov.w @(2, r1), r0
    xref_0602ACF6:
        cmp/pl r0
        mov.l .L_pool_0602ADE8, r0
        bt .L_0602ACFE
        add #0x1, r0
    .L_0602ACFE:
        mov.b @r0, r0
        tst r0, r0
        bf .L_0602AD1A
        mov.l .L_pool_0602ADEC, r5
        mov #-0x20, r1
        mov.w @(2, r1), r0
        cmp/pl r0
        bf .L_0602AD12
        mov.l .L_pool_0602ADF0, r0
        add r0, r5
    .L_0602AD12:
        mov #0x2, r6
        mov.l .L_pool_0602ADE4, r0
        jsr @r0
        nop
    .L_0602AD1A:
        mov.l .L_pool_0602ADF4, r0
        mov.b @r0, r0
        tst r0, r0
        bt/s .L_0602AD66
        nop
        mov.l .L_pool_0602ADF8, r5
        mov #0x0, r8
        mov #-0x20, r1
        mov.w @(2, r1), r0
        cmp/pl r0
        bt .L_0602AD34
        mov.l .L_pool_0602ADFC, r5
        mov #0x1, r8
    .L_0602AD34:
        mov r11, r6
        mov.l r4, @-r15
        mov.l r8, @-r15
        mov.l .L_pool_0602AE00, r0
        jsr @r0
        nop
        mov.l @r15+, r5
        mov.l @r15+, r4
        mov.l r0, @-r15
        mov.l r1, @-r15
        mov.l r2, @-r15
        mov.l r3, @-r15
        mov.l r4, @-r15
        mov.l r6, @-r15
        mov.l r7, @-r15
        mov.l .L_pool_0602AE04, r0
        jsr @r0
        nop
        mov.l @r15+, r7
        mov.l @r15+, r6
        mov.l @r15+, r4
        mov.l @r15+, r3
        mov.l @r15+, r2
        mov.l @r15+, r1
        mov.l @r15+, r0
    .L_0602AD66:
        mov #-0x20, r1
        mov.w @(2, r1), r0
        cmp/pl r0
        mov.l .L_pool_0602AE08, r0
        bt .L_0602AD72
        add #0x1, r0
    .L_0602AD72:
        mov.b @r0, r0
        tst r0, r0
        bt/s .L_0602AD86
        nop
        mov r11, r5
        mov.l r4, @-r15
        mov.l .L_pool_0602AE0C, r0
        jsr @r0
        nop
        mov.l @r15+, r4
    .L_0602AD86:
        mov.l @r15+, r4
        mov.l .L_pool_0602AE10, r0
        mov r0, r5
        mov r0, r6
        mov r0, r7
        mov.l .L_pool_0602ADCC, r0
        jsr @r0
        nop
        mov.l .L_pool_0602AE14, r0
        jsr @r0
        nop
        lds.l @r15+, pr
        mov.l @r15+, r0
        mov.l @r15+, r1
        mov.l @r15+, r2
        mov.l @r15+, r3
        mov.l @r15+, r4
        mov.l @r15+, r5
        mov.l @r15+, r6
        mov.l @r15+, r7
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        mov.l @r15+, r14
        rts
        nop
    .L_pool_0602ADC0:
        .4byte 0x06044D74
    .L_pool_0602ADC4:
        .4byte 0x06044D80
    .L_pool_0602ADC8:
        .4byte 0x06054925
    .L_pool_0602ADCC:
        .4byte 0x06044F30
    .L_pool_0602ADD0:
        .4byte 0x06044E3C
    .L_pool_0602ADD4:
        .4byte 0x060450F2
    .L_pool_0602ADD8:
        .4byte 0x06045006
    .L_pool_0602ADDC:
        .4byte 0x0604507E
    .L_pool_0602ADE0:
        .4byte 0x06029CA0
    .L_pool_0602ADE4:
        .4byte 0x06040634
    .L_pool_0602ADE8:
        .4byte 0x060520BE
    .L_pool_0602ADEC:
        .4byte 0x0605224C
    .L_pool_0602ADF0:
        .4byte 0x000001D8
    .L_pool_0602ADF4:
        .4byte 0x06054921
    .L_pool_0602ADF8:
        .4byte 0x0605173C
    .L_pool_0602ADFC:
        .4byte 0x0605193C
    .L_pool_0602AE00:
        .4byte 0x0604208C
    .L_pool_0602AE04:
        .4byte 0x06043384
    .L_pool_0602AE08:
        .4byte 0x060520C6
    .L_pool_0602AE0C:
        .4byte 0x06043110
    .L_pool_0602AE10:
        .4byte 0x00200000
    .L_pool_0602AE14:
        .4byte 0x0602AE74
}

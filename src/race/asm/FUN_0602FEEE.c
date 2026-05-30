/* FUN_0602FEEE  0x0602FEEE-0x0602FFBF  (generated naked asm shim) */
int FUN_0602FEEE(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        sts.l pr, @-r15
        sts.l macl, @-r15
        mov.l .L_pool_0602FF18, r2
        mov.b @r2, r3
        tst r3, r3
        bf .L_0602FF1C
        bra .L_0602FF2A
        mov #0x18, r12
    .L_wpool_0602FF08:
        .2byte 0x3333
    .L_wpool_0602FF0A:
        .2byte 0x0600
    .L_pool_0602FF0C:
        .4byte FUN_06047D20
    .L_pool_0602FF10:
        .4byte FUN_06047D3C
    .L_pool_0602FF14:
        .4byte FUN_06029588
    .L_pool_0602FF18:
        .4byte 0x0605492A
    .L_0602FF1C:
        mov.l .L_pool_06030068, r3
        mov #0xE, r1
        mov.b @r3, r12
        extu.b r12, r12
        muls.w r1, r12
        sts macl, r12
        add #0xA, r12
    .L_0602FF2A:
        mov r12, r5
        mov.l .L_pool_0603006C, r11
        mov.l .L_pool_06030070, r13
        mov.l .L_pool_06030074, r14
        jsr @r14
        mov #0x4, r4
        mov r0, r5
        mov.l @r13, r4
        jsr @r11
        mov.l @r4, r4
        mov r12, r5
        jsr @r14
        mov #0xE, r4
        mov.l @r13, r4
        mov r0, r5
        jsr @r11
        mov.l @(4, r4), r4
        mov r12, r5
        jsr @r14
        mov #0x18, r4
        mov r0, r5
        mov.l @r13, r4
        jsr @r11
        mov.l @(8, r4), r4
        mov r12, r5
        jsr @r14
        mov #0x22, r4
        mov.l @r13, r4
        mov r0, r5
        jsr @r11
        mov.l @(28, r4), r4
        mov.l .L_pool_06030078, r10
        mov r12, r11
        add #0x1, r11
        mov r11, r5
        jsr @r14
        mov #0x4, r4
        mov.l @r13, r4
        mov r0, r5
        mov.w @(12, r4), r0
        jsr @r10
        mov r0, r4
        mov r11, r5
        jsr @r14
        mov #0xE, r4
        mov.l @r13, r4
        mov r0, r5
        mov.w @(14, r4), r0
        jsr @r10
        mov r0, r4
        mov r11, r5
        jsr @r14
        mov #0x18, r4
        mov.l @r13, r4
        mov r0, r5
        mov.w @(16, r4), r0
        jsr @r10
        mov r0, r4
        mov r11, r5
        jsr @r14
        mov #0x22, r4
        mov.l @r13, r4
        mov r0, r5
        lds.l @r15+, macl
        mov #0x6C, r0
        mov.l .L_pool_0603007C, r3
        mov.w @(r0, r4), r4
        lds.l @r15+, pr
        extu.w r4, r4
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        jmp @r3
        mov.l @r15+, r14
}

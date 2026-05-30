/* FUN_060480D6  0x060480D6-0x0604815F  (generated naked asm shim) */
int FUN_060480D6(void) asm {
        sts.l pr, @-r15
        mov.l r4, @-r15
        mov.l r5, @-r15
        mov.l @(0, r4), r0
        mov.l @(0, r5), r1
        sub r0, r1
        mov.l @(8, r4), r0
        mov.l @(8, r5), r2
        sub r0, r2
        mov r1, r4
        bsr FUN_06047E0C
        mov r2, r5
        mov.l @r15+, r5
        mov.l @r15+, r4
        mov.l r0, @-r15
        mov.l r4, @-r15
        mov.l r5, @-r15
        add #-0x18, r15
        mov r15, r6
        mov r15, r7
        add #0xC, r7
        mov.l @(0, r4), r0
        mov.l r0, @(0, r6)
        mov #0x0, r0
        mov.l r0, @(4, r6)
        mov.l @(8, r4), r0
        mov.l r0, @(8, r6)
        mov.l @(0, r5), r0
        mov.l r0, @(0, r7)
        mov #0x0, r0
        mov.l r0, @(4, r7)
        mov.l @(8, r5), r0
        mov.l r0, @(8, r7)
        mov.l @(0, r6), r0
        shar r0
        mov.l r0, @(0, r6)
        mov.l @(8, r6), r0
        shar r0
        mov.l r0, @(8, r6)
        mov.l @(0, r7), r0
        shar r0
        mov.l r0, @(0, r7)
        mov.l @(8, r7), r0
        shar r0
        mov.l r0, @(8, r7)
        mov r6, r4
        bsr FUN_06047EF0
        mov r7, r5
        add #0x18, r15
        mov.l @r15+, r4
        mov.l @r15+, r5
        mov r0, r1
        mov.l @(4, r4), r0
        mov.l @(4, r5), r2
        sub r0, r2
        shar r2
        mov r1, r4
        bsr FUN_06047E0C
        mov r2, r5
        neg r0, r0
        mov.l @r15+, r1
        mov.l .L_pool_0604815C, r2
        add r2, r1
        lds.l @r15+, pr
        rts
        nop
    .L_wpool_0604815A:
        .2byte 0x0000
    .L_pool_0604815C:
        .4byte 0xFFFFC000
}

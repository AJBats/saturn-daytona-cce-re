/* FUN_060482A8  0x060482A8-0x060482F7  (generated naked asm shim) */
int FUN_060482A8(void) asm {
        sts.l pr, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        mov r5, r11
        mov r6, r9
        mov.l @r9, r5
        mov.l .L_pool_060482F4, r0
        jsr @r0
        mov r5, r10
        cmp/pz r0
        bf .L_060482E4
        add r0, r10
        add #-0x4, r10
        mov.l @r10, r7
        mov r7, r0
        shll2 r0
        shll r0
        sub r0, r10
        mov.l r10, @r9
        mov r10, r2
    .L_060482D4:
        mov.l @r2+, r0
        shll2 r0
        mov.l @r2+, r3
        add r10, r3
        dt r7
        bf/s .L_060482D4
        mov.l r3, @(r0, r11)
        mov #0x0, r0
    .L_060482E4:
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        lds.l @r15+, pr
        rts
        nop
    .L_wpool_060482F2:
        .2byte 0x0000
    .L_pool_060482F4:
        .4byte 0x060058B4
}

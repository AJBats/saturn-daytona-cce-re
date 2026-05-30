/* FUN_06047770  0x06047770-0x060477B3  (generated naked asm shim) */
int FUN_06047770(void) asm {
        mov.l .L_pool_060477B0, r8
    .L_06047772:
        mov.w @(0, r4), r0
        tst r0, r0
        bt/s .L_0604778A
        mov r7, r1
        shll2 r1
        shll r1
        add r8, r1
        mov.w r0, @(2, r1)
        mov #0x0, r0
        mov.w r0, @(0, r4)
        mov.w @(2, r4), r0
        mov r0, r7
    .L_0604778A:
        add #-0x4, r4
        mov.w @(0, r4), r0
        tst r0, r0
        bt/s .L_060477A4
        mov r6, r1
        shll2 r1
        shll r1
        add r8, r1
        mov.w r0, @(2, r1)
        mov #0x0, r0
        mov.w r0, @(0, r4)
        mov.w @(2, r4), r0
        mov r0, r6
    .L_060477A4:
        dt r5
        bf/s .L_06047772
        add #-0x4, r4
        rts
        nop
    .L_wpool_060477AE:
        .2byte 0x0000
    .L_pool_060477B0:
        .4byte 0x0601B000
}

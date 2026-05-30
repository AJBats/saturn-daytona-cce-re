/* FUN_06045E06  0x06045E06-0x06045E43  (generated naked asm shim) */
int FUN_06045E06(void) asm {
        mov.l @(32, r14), r2
        mov #-0x8, r1
        shlr8 r4
        shlr2 r4
        and r1, r4
        add r4, r2
        mov.w @r2, r1
        tst r1, r1
        bt/s .L_06045E32
        extu.w r0, r3
        mov.w @(2, r2), r0
        mov.l .L_pool_06045E40, r1
        shll2 r0
        shll r0
        add r0, r1
        mov r3, r0
        mov.w r0, @(2, r1)
        mov.b @(155, gbr), r0
        add #-0x4, r0
        add r3, r0
        rts
        mov.w r0, @(2, r2)
    .L_06045E32:
        mov.w r0, @r2
        mov.b @(155, gbr), r0
        add #-0x4, r0
        add r3, r0
        rts
        mov.w r0, @(2, r2)
    .L_wpool_06045E3E:
        .2byte 0x0000
    .L_pool_06045E40:
        .4byte 0x0601B000
}

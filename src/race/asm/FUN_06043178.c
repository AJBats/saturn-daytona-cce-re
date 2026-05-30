/* FUN_06043178  0x06043178-0x060431BB  (generated naked asm shim) */
int FUN_06043178(void) asm {
        mov.w .L_wpool_060431A4, r0
        mov.b @(r0, r4), r0
        tst #0x1, r0
        bt/s .L_06043184
        mov #0x0, r5
        mov.w .L_wpool_060431A6, r5
    .L_06043184:
        mov.w .L_wpool_060431A8, r0
        mov r0, r3
        mov.l @(r0, r4), r2
        add r4, r3
        mov.l @r3, r3
        sub r3, r5
        shar r5
        add r5, r2
        mov.l r2, @(r0, r4)
        mov.l @(4, r4), r3
        add r2, r3
        rts
        mov.l r3, @(4, r4)
    .L_wpool_0604319E:
        .2byte 0x01D0
    .L_wpool_060431A0:
        .2byte 0x01CC
    .L_wpool_060431A2:
        .2byte 0x012C
    .L_wpool_060431A4:
        .2byte 0x01D1
    .L_wpool_060431A6:
        .2byte 0x3333
    .L_wpool_060431A8:
        .2byte 0x01D4
    .L_wpool_060431AA:
        .2byte 0xFFFF
    .L_pool_060431AC:
        .4byte FUN_0604C954
    .L_pool_060431B0:
        .4byte 0x06053D2C
    .L_pool_060431B4:
        .4byte 0x06053DEC
    .L_pool_060431B8:
        .4byte FUN_06043CCC
}

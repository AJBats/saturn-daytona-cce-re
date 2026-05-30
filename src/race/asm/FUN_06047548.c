/* FUN_06047548  0x06047548-0x06047587  (generated naked asm shim) */
int FUN_06047548(void) asm {
        and #0xE, r0
        mov r0, r1
        mova .L_pool_0604757C, r0
        mov.w @(r0, r1), r0
        braf r0
        mov.l @(0, r10), r1
        mov.l @(0, r11), r2
        mov.l @(0, r12), r3
        rts
        mov.l @(0, r13), r4
        mov r1, r2
        mov.l @(0, r11), r3
        rts
        mov.l @(0, r12), r4
        mov.l @(0, r11), r2
        mov r2, r3
        rts
        mov.l @(0, r12), r4
        mov.l @(0, r11), r2
        mov.l @(0, r12), r3
        rts
        mov r3, r4
        mov.l @(0, r11), r2
        mov.l @(0, r12), r3
        rts
        mov r1, r4
    .L_pool_0604757C:
        .2byte 0x0000
    .L_wpool_0604757E:
        .2byte 0x0008
    .L_wpool_06047580:
        .2byte 0x0010
    .L_wpool_06047582:
        .2byte 0x0018
    .L_wpool_06047584:
        .2byte 0x0020
        nop
}

/* FUN_0603A546  0x0603A546-0x0603A613  (generated naked asm shim) */
int FUN_0603A546(void) asm {
        mov #0x38, r5
        mov.l r14, @-r15
        mov r4, r14
        mov.w .L_wpool_0603A5EC, r0
        mov #0x0, r4
        sts.l pr, @-r15
        add #-0x4, r15
        mov.l r4, @(r0, r14)
        add #-0x10, r0
        mov.l r4, @(r0, r14)
        mov r4, r0
        mov.w r0, @(20, r14)
        mov.w .L_wpool_0603A5EE, r0
        mov.l r4, @(r0, r14)
        mov #0x64, r0
        mov.l r4, @(r0, r14)
        mov #0x68, r0
        mov.l r4, @(r0, r14)
        mov.w .L_wpool_0603A5F0, r0
        mov.w r4, @(r0, r14)
        add #0x20, r0
        mov.w r4, @(r0, r14)
        mov r5, r0
        add #0x50, r0
        mov.l r5, @(r0, r14)
        add #0x10, r0
        mov.l r5, @(r0, r14)
        mov #0x78, r0
        mov.l r4, @(r0, r14)
        mov #0x7C, r0
        mov.l r4, @(r0, r14)
        mov.l .L_pool_0603A604, r3
        add #0x8, r0
        mov.l r4, @(r0, r14)
        add #0x10, r0
        mov.l r4, @(r0, r14)
        mov.w .L_wpool_0603A5F2, r0
        mov.l r4, @(r0, r14)
        add #0x4, r0
        mov.l r4, @(r0, r14)
        add #0x5A, r0
        mov.w r4, @(r0, r14)
        add #0x2, r0
        mov.w r4, @(r0, r14)
        add #0x24, r0
        mov.w r4, @(r0, r14)
        add #0x2, r0
        mov.w r4, @(r0, r14)
        add #0x2, r0
        mov.w r4, @(r0, r14)
        add #0x2, r0
        mov.w r4, @(r0, r14)
        mov.w .L_wpool_0603A5F4, r0
        mov.l r4, @(r0, r14)
        mov.w .L_wpool_0603A5F6, r0
        mov.l r3, @(r0, r14)
        add #0x6B, r0
        mov.b @(r0, r14), r2
        tst r2, r2
        bt .L_0603A5D0
        mov #0x0, r5
        mov.l .L_pool_0603A608, r3
        mov.w .L_wpool_0603A5F8, r0
        mov.b @(r0, r14), r6
        jsr @r3
        mov r14, r4
        mov #0x0, r2
        mov.w .L_wpool_0603A5F8, r0
        mov.b r2, @(r0, r14)
    .L_0603A5D0:
        mov.l r14, @r15
        mov.l .L_pool_0603A60C, r4
        mov.l .L_pool_0603A610, r3
        jsr @r3
        nop
        mov r0, r4
        mov.l @r15, r2
        mov.l r2, @(16, r4)
        add #0x4, r15
        lds.l @r15+, pr
        rts
        mov.l @r15+, r14
    .L_wpool_0603A5E8:
        .2byte 0x01A8
    .L_wpool_0603A5EA:
        .2byte 0x0134
    .L_wpool_0603A5EC:
        .2byte 0x00BC
    .L_wpool_0603A5EE:
        .2byte 0x00FC
    .L_wpool_0603A5F0:
        .2byte 0x0170
    .L_wpool_0603A5F2:
        .2byte 0x0118
    .L_wpool_0603A5F4:
        .2byte 0x00A0
    .L_wpool_0603A5F6:
        .2byte 0x0158
    .L_wpool_0603A5F8:
        .2byte 0x01C3
    .L_wpool_0603A5FA:
        .2byte 0xFFFF
    .L_pool_0603A5FC:
        .4byte 0x06039AA4
    .L_pool_0603A600:
        .4byte 0x06043178
    .L_pool_0603A604:
        .4byte 0x00010000
    .L_pool_0603A608:
        .4byte 0x06039B90
    .L_pool_0603A60C:
        .4byte 0x0603A6BC
    .L_pool_0603A610:
        .4byte 0x06013B78
}

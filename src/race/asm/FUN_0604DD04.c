/* FUN_0604DD04  0x0604DD04-0x0604DD33  (generated naked asm shim) */
int FUN_0604DD04(void) asm {
        sts.l pr, @-r15
        mov.w .L_wpool_0604DD6A, r5
        mov.w @(r0, r5), r4
        mov r0, r14
        mov.l .L_pool_0604DD74, r0
        jsr @r0
        nop
        mov.w .L_wpool_0604DD6C, r5
        add r14, r5
        mov.l r0, @r5
        mov r14, r0
        mov.w .L_wpool_0604DD6A, r5
        mov.w @(r0, r5), r4
        mov.l .L_pool_0604DD78, r0
        jsr @r0
        nop
        mov.w .L_wpool_0604DD6E, r5
        add r14, r5
        mov.l r0, @r5
        mov r14, r0
        lds.l @r15+, pr
        rts
        nop
    .L_wpool_0604DD32:
        .2byte 0xFFFF
}

/* FUN_06037592  0x06037592-0x060375F5  (generated naked asm shim) */
int FUN_06037592(void) asm {
        mov.w .L_wpool_060375C8, r3
        mov.w @(r0, r3), r4
        mov r4, r9
        mov.l .L_pool_060375D4, r3
        add r13, r3
        mov.l @r3, r1
        mov.w @r1, r1
        extu.w r1, r1
        mov #0x1, r5
        mov.l .L_pool_060375D8, r2
        add r13, r2
        mov.w @r2, r2
        tst r1, r2
        bt .L_060375DC
        mov.w .L_wpool_060375CA, r2
        mov.l r5, @(r0, r2)
        mov.w .L_wpool_060375CC, r2
        mov.w .L_wpool_060375CE, r8
        mov.l @(r0, r2), r4
        cmp/gt r8, r4
        bt .L_060375C4
        add #0x8, r4
        cmp/gt r4, r8
    .L_pool_060375C0:
        bt .L_060375C4
        mov r8, r4
    .L_060375C4:
        bra .L_060375F2
        mov.l r4, @(r0, r2)
    .L_wpool_060375C8:
        .2byte 0x017C
    .L_wpool_060375CA:
        .2byte 0x0084
    .L_wpool_060375CC:
        .2byte 0x0088
    .L_wpool_060375CE:
        .2byte 0x00B8
    .L_pool_060375D0:
        .4byte 0x0000001C
    .L_pool_060375D4:
        .4byte 0x00000004
    .L_pool_060375D8:
        .4byte 0x00000018
    .L_060375DC:
        mov.w .L_pool_0603761C, r3
        mov #0x38, r5
        mov.l @(r0, r3), r4
        add #-0x4, r4
        cmp/gt r5, r4
        bt .L_060375EA
        mov r5, r4
    .L_060375EA:
        mov.l r4, @(r0, r3)
        mov.l .L_pool_06037620, r2
        mov #0x0, r7
    xref_060375F0:
        mov.l r7, @(r0, r2)
    .L_060375F2:
        rts
        nop
}

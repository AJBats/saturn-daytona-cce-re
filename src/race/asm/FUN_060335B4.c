/* FUN_060335B4  0x060335B4-0x060335E3  (generated naked asm shim) */
int FUN_060335B4(void) asm {
        mov.l .L_pool_06033698, r5
        mov #0x3C, r2
        mov.w @r5, r3
        add #0x1, r3
        mov.w r3, @r5
        mov.w @r5, r4
        cmp/gt r2, r4
        bf/s .L_060335E0
        mov #0x0, r6
        mov.l .L_pool_0603369C, r5
        mov.w .L_wpool_06033694, r1
        mov.w @(2, r5), r0
        extu.w r0, r3
        mov.w @(14, r5), r0
        extu.w r0, r0
        or r0, r3
        tst r1, r3
        bf .L_060335DE
        mov.w .L_wpool_06033696, r3
        cmp/gt r3, r4
        bf .L_060335E0
    .L_060335DE:
        mov #0x1, r6
    .L_060335E0:
        rts
        mov r6, r0
}

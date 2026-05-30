/* FUN_0603704A  0x0603704A-0x0603709F  (generated naked asm shim) */
int FUN_0603704A(void) asm {
        mov.l .L_pool_06037078, r2
        add r13, r2
        mov.w @r2, r2
        tst r1, r2
        bt .L_06037080
        mov.w .L_wpool_06037070, r3
        mov #0x1, r5
        mov.l r5, @(r0, r3)
        mov.w .L_wpool_06037072, r3
        mov.l @(r0, r3), r4
        mov.l .L_pool_0603707C, r8
        cmp/gt r8, r4
        bt .L_0603706C
        add #0x20, r4
        cmp/gt r4, r8
        bt .L_0603706C
        mov r8, r4
    .L_0603706C:
        bra .L_0603709C
        mov.l r4, @(r0, r3)
    .L_wpool_06037070:
        .2byte 0x0094
    .L_wpool_06037072:
        .2byte 0x0098
    .L_pool_06037074:
        .4byte 0x00000084
    .L_pool_06037078:
        .4byte 0x0000001A
    .L_pool_0603707C:
        .4byte 0x000000B8
    .L_06037080:
        mov.l .L_pool_060370F4, r3
        mov.l @(r0, r3), r4
        mov #0x38, r3
        mov r4, r2
        shlr r2
        sub r2, r4
        cmp/ge r3, r4
        bt .L_06037092
        mov r3, r4
    .L_06037092:
        mov.l .L_pool_060370F4, r3
        mov.l r4, @(r0, r3)
        mov.l .L_pool_060370F8, r3
        mov #0x0, r7
        mov.l r7, @(r0, r3)
    .L_0603709C:
        rts
        nop
}

/* FUN_0604DAD8  0x0604DAD8-0x0604DB0F  (generated naked asm shim) */
int FUN_0604DAD8(void) asm {
        mov r14, r0
        mov #0x0, r5
        mov.w .L_wpool_0604DB40, r1
        mov.w @(r0, r1), r3
        tst r3, r3
        bt .L_0604DB00
        mov #0x1, r6
        sub r6, r3
    .L_pool_0604DAE8:
        .4byte 0x01353350
        bt .L_0604DAFE
        cmp/eq r6, r3
        bt .L_0604DAFC
        mov #0x2, r7
        cmp/eq r7, r3
        bt .L_0604DAFA
        add #0x1, r5
    .L_0604DAFA:
        add #0x1, r5
    .L_0604DAFC:
        add #0x1, r5
    .L_0604DAFE:
        add #0x1, r5
    .L_0604DB00:
        mov.l .L_pool_0604DB48, r6
        shll2 r5
        add r5, r6
        mov.l @r6, r3
        mov.w .L_wpool_0604DB42, r1
        rts
        mov.l r3, @(r0, r1)
    .L_wpool_0604DB0E:
        .2byte 0xFFFF
}

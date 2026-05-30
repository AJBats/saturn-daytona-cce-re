/* FUN_0602FA88  0x0602FA88-0x0602FACB  (generated naked asm shim) */
int FUN_0602FA88(void) asm {
        mov.l .L_pool_0602FAC8, r1
        mov #0x1, r3
        mov.l .L_pool_0602FAC4, r0
        add #-0x4, r15
        mov #0x7F, r2
        mov.w r2, @r1
        mov.b r3, @r0
        mov r5, r0
        mov.l .L_pool_0602FABC, r1
        mov.l r1, @r15
        mov.w r4, @r1
        mov.w r0, @(2, r1)
        mov r6, r0
        mov.w r0, @(4, r1)
        mov.l @r15, r4
        add #0x6, r4
        mov.w r7, @r4
        mov.w @(6, r15), r0
        mov.w r0, @(2, r4)
        mov.w @(10, r15), r0
        mov.w r0, @(4, r4)
        rts
        add #0x4, r15
    .L_wpool_0602FAB6:
        .2byte 0xFFFF
    .L_pool_0602FAB8:
        .4byte 0x25F80114
    .L_pool_0602FABC:
        .4byte 0x06051F64
    .L_pool_0602FAC0:
        .4byte 0x06051F58
    .L_pool_0602FAC4:
        .4byte 0x06051F55
    .L_pool_0602FAC8:
        .4byte 0x25F80110
}

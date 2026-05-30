/* FUN_0602F564  0x0602F564-0x0602F5B1  (generated naked asm shim) */
int FUN_0602F564(void) asm {
        mov.l .L_pool_0602F628, r2
        mov #0x3, r3
        mov.w .L_wpool_0602F61C, r1
        mov.w r3, @r2
        mov.l .L_pool_0602F62C, r0
        mov.w r1, @r0
        mov.l .L_pool_0602F630, r4
        mov #0x2, r1
        mov.w .L_wpool_0602F61E, r2
        mov.l .L_pool_0602F634, r3
        mov.w @r4, r0
        and r3, r0
        mov.w .L_wpool_0602F620, r3
        or #0xC3, r0
        mov.l .L_pool_0602F648, r5
    xref_0602F582:
        mov.w r0, @r4
        mov.l .L_pool_0602F638, r0
        mov #0x0, r4
        mov.w r1, @r0
        mov.l .L_pool_0602F63C, r1
        mov.w r2, @r1
        mov.l .L_pool_0602F640, r2
        mov.l .L_pool_0602F64C, r1
        mov.w r3, @r2
        mov.l .L_pool_0602F644, r3
        add #0x38, r2
        mov.w r4, @r3
        add #0x6, r3
        mov.w r5, @r1
        mov.w r4, @r2
        mov.w r5, @r3
        add #0x20, r1
        mov.w .L_wpool_0602F622, r7
        mov.w r4, @r1
        mov.l .L_pool_0602F650, r6
        mov.l .L_pool_0602F654, r5
        mov.l .L_pool_0602F658, r4
        bra FUN_0602F5B2
        nop
}

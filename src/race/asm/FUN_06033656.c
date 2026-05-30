/* FUN_06033656  0x06033656-0x060336C7  (generated naked asm shim) */
int FUN_06033656(void) asm {
        mov.l .L_pool_060336B4, r2
        mov.b @r2, r3
        tst r3, r3
        bf .L_0603368E
        mov.l .L_pool_060336B8, r1
        mov.b @r1, r0
        extu.b r0, r0
        cmp/eq #0x1, r0
        bf .L_0603368E
        mov.l .L_pool_060336BC, r3
        mov #0x1, r2
        mov.b @r3, r0
        cmp/ge r2, r0
        bf .L_0603368E
        mov.l .L_pool_060336C0, r3
        mov.b @r3, r0
        tst r0, r0
        bf .L_0603368E
        mov.l .L_pool_060336C4, r2
        mov.b @r2, r0
        extu.b r0, r0
        cmp/eq #0x1F, r0
        bf .L_0603368E
        mov.l .L_pool_060336C0, r2
        mov #0x1, r4
        mov.b r4, @r2
        rts
        mov r4, r0
    .L_0603368E:
        mov #0x0, r0
        rts
        nop
    .L_wpool_06033694:
        .2byte 0x0700
    .L_wpool_06033696:
        .2byte 0x012C
    .L_pool_06033698:
        .4byte 0x060520C8
    .L_pool_0603369C:
        .4byte 0x060072C4
    .L_pool_060336A0:
        .4byte 0x06054920
    .L_pool_060336A4:
        .4byte 0x002FD5C0
    .L_pool_060336A8:
        .4byte 0x06051E00
    .L_pool_060336AC:
        .4byte 0x06051CB4
    .L_pool_060336B0:
        .4byte 0x0604EF08
    .L_pool_060336B4:
        .4byte 0x002FC233
    .L_pool_060336B8:
        .4byte 0x06051F54
    .L_pool_060336BC:
        .4byte 0x002FC39A
    .L_pool_060336C0:
        .4byte 0x002FC208
    .L_pool_060336C4:
        .4byte 0x002FC087
}

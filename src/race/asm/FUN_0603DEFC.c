/* FUN_0603DEFC  0x0603DEFC-0x0603DF27  (generated naked asm shim) */
int FUN_0603DEFC(void) asm {
        bra .L_0603DF06
        shlr2 r6
    .L_0603DF00:
        mov.l @r5+, r3
        mov.l r3, @r4
        add #0x4, r4
    .L_0603DF06:
        tst r6, r6
        bf/s .L_0603DF00
        add #-0x1, r6
        rts
        nop
    .L_wpool_0603DF10:
        .2byte 0x0194
    .L_wpool_0603DF12:
        .2byte 0x01BA
    .L_wpool_0603DF14:
        .2byte 0x0095
    .L_wpool_0603DF16:
        .2byte 0x01CA
    .L_pool_0603DF18:
        .4byte 0x06044D80
    .L_pool_0603DF1C:
        .4byte 0x06045080
    .L_pool_0603DF20:
        .4byte 0x0603EBE2
    .L_pool_0603DF24:
        .4byte 0x0600795A
}

/* FUN_06030742  0x06030742-0x0603079F  (generated naked asm shim) */
int FUN_06030742(void) asm {
        mov.l .L_pool_0603078C, r2
        mov.b @r2, r0
        extu.b r0, r0
        cmp/eq #0x0, r0
        bt .L_06030760
        cmp/eq #0x1, r0
        bt .L_06030760
        cmp/eq #0x2, r0
        bt .L_06030768
        cmp/eq #0x3, r0
        bt .L_06030768
        cmp/eq #0x4, r0
        bt .L_06030760
        bra .L_06030770
        nop
    .L_06030760:
        mov.l .L_pool_06030790, r5
        mov.l .L_pool_06030794, r4
        bra .L_0603076C
        nop
    .L_06030768:
        mov.l .L_pool_06030798, r5
        mov.l .L_pool_0603079C, r4
    .L_0603076C:
        bra FUN_060308C0
        nop
    .L_06030770:
        rts
        nop
    .L_wpool_06030774:
        .2byte 0x1999
    .L_wpool_06030776:
        .2byte 0x0142
    .L_pool_06030778:
        .4byte 0x00080000
    .L_pool_0603077C:
        .4byte DAT_0604F0C0
    .L_pool_06030780:
        .4byte 0x0605161C
    .L_pool_06030784:
        .4byte 0x06052094
    .L_pool_06030788:
        .4byte 0xFFFE6667
    .L_pool_0603078C:
        .4byte 0x06054920
    .L_pool_06030790:
        .4byte DAT_0604F238
    .L_pool_06030794:
        .4byte DAT_0604F218
    .L_pool_06030798:
        .4byte DAT_0604F2D0
    .L_pool_0603079C:
        .4byte DAT_0604F2B0
}

/* FUN_06030BA4  0x06030BA4-0x06030C23  (generated naked asm shim) */
int FUN_06030BA4(void) asm {
        mov.l r14, @-r15
        sts.l pr, @-r15
        mov.l .L_pool_06030C18, r3
        jsr @r3
        mov #0x1, r4
        mov.l .L_pool_06030BFC, r2
        mov.l .L_pool_06030C00, r0
        mov.b @r2, r4
        mov.l .L_pool_06030C1C, r5
        extu.b r4, r4
        mov.b @(r0, r4), r0
        mov.b @(r0, r5), r14
        extu.b r14, r3
        tst r3, r3
        bf .L_06030BC8
        mov r4, r14
        add r5, r14
        mov.b @r14, r14
    .L_06030BC8:
        mov.l .L_pool_06030C20, r3
        jsr @r3
        extu.b r14, r4
        mov #0x0, r2
        mov.l .L_pool_06030C14, r3
        mov.b r2, @r3
        lds.l @r15+, pr
        rts
        mov.l @r15+, r14
    .L_wpool_06030BDA:
        .2byte 0x0168
    .L_wpool_06030BDC:
        .2byte 0x00D4
    .L_wpool_06030BDE:
        .2byte 0x0080
    .L_wpool_06030BE0:
        .2byte 0x017A
    .L_wpool_06030BE2:
        .2byte 0xFFFF
    .L_pool_06030BE4:
        .4byte 0x0600784A
    .L_pool_06030BE8:
        .4byte 0x06007A08
    .L_pool_06030BEC:
        .4byte 0x06013366
    .L_pool_06030BF0:
        .4byte 0x06052098
    .L_pool_06030BF4:
        .4byte 0x06052094
    .L_pool_06030BF8:
        .4byte 0x06007940
    .L_pool_06030BFC:
        .4byte 0x06054920
    .L_pool_06030C00:
        .4byte 0x002FC3A2
    .L_pool_06030C04:
        .4byte DAT_0604F3BC
    .L_pool_06030C08:
        .4byte 0x06007A74
    .L_pool_06030C0C:
        .4byte 0x002FC3A1
    .L_pool_06030C10:
        .4byte 0x06007C90
    .L_pool_06030C14:
        .4byte 0x06013368
    .L_pool_06030C18:
        .4byte 0x06007BA0
    .L_pool_06030C1C:
        .4byte DAT_0604F3C5
    .L_pool_06030C20:
        .4byte 0x06007AF8
}

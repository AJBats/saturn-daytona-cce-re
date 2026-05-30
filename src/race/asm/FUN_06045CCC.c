/* FUN_06045CCC  0x06045CCC-0x06045D03  (generated naked asm shim) */
int FUN_06045CCC(void) asm {
        mova .L_pool_06045CEC, r0
        tst r4, r4
        bt .L_06045CD4
        mova .L_pool_06045CF8, r0
    .L_06045CD4:
        mov.l .L_pool_06045DE0, r2
        mov #0x5, r3
    .L_06045CD8:
        mov.w @r0+, r1
        mov.w r1, @r2
        dt r3
        bf/s .L_06045CD8
        add #0x2, r2
        mov.l .L_pool_06045DE4, r2
        mov.w @r0+, r1
        rts
        mov.w r1, @r2
        nop
    .L_pool_06045CEC:
        .2byte 0x4011
    .L_wpool_06045CEE:
        .2byte 0x8B00
        lds.l @r15+, pr
    .L_06045CF2:
        rts
        nop
        mov r6, r8
    .L_pool_06045CF8:
        .2byte 0x4015
    .L_wpool_06045CFA:
        .2byte 0x8900
    .L_wpool_06045CFC:
        .2byte 0x4F26
    .L_06045CFE:
        rts
        nop
        neg r6, r8
}

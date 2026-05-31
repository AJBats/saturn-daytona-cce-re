/* FUN_060439F4  0x060439F4-0x06043B03  (generated naked asm shim) */
int FUN_060439F4(void) asm {
        mov.l r14, @-r15
        mov.l r13, @-r15
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.l r8, @-r15
        sts.l pr, @-r15
        mov r5, r8
        mov r6, r9
        mov.l .L_pool_06043A40, r0
        jsr @r0
        mov r4, r5
        mov.l .L_pool_06043A44, r3
        jsr @r3
        mov r8, r5
        mov.w .L_wpool_06043A3E, r5
        mov.l .L_pool_06043A48, r0
        jsr @r0
        shll8 r5
        bf .L_06043A2A
        mov.l .L_pool_06043A4C, r3
        jsr @r3
        mov.w @(12, r8), r0
        mov.l .L_pool_06043A50, r0
        jsr @r0
        mov r9, r5
    .L_06043A2A:
        add #-0x30, r4
        lds.l @r15+, pr
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        mov.l @r15+, r12
        mov.l @r15+, r13
        rts
        mov.l @r15+, r14
    .L_wpool_06043A3E:
        .2byte 0x00EC
    .L_pool_06043A40:
        .4byte FUN_06044DBA
    .L_pool_06043A44:
        .4byte FUN_06044E3C
    .L_pool_06043A48:
        .4byte FUN_06047670
    .L_pool_06043A4C:
        .4byte FUN_0604507E
    .L_pool_06043A50:
        .4byte FUN_060457DC
    DAT_06043A54:
        mov.l .L_pool_06043A60, r6
        mov.w .L_wpool_06043A5C, r7
        bra FUN_06043B04
        shll8 r7
    .L_wpool_06043A5C:
        .2byte 0x02FE
    .L_wpool_06043A5E:
        .2byte 0x0000
    .L_pool_06043A60:
        .4byte 0x06056998
    .L_wpool_06043A64:
    DAT_06043A64:
        .2byte 0xD602
    .L_wpool_06043A66:
        .2byte 0x9701
        bra FUN_06043B04
    .L_wpool_06043A6A:
        .2byte 0x4718
    .L_wpool_06043A6C:
        .2byte 0x0494
    .L_wpool_06043A6E:
        .2byte 0x0000
    .L_pool_06043A70:
        .4byte 0x060569A4
    .L_wpool_06043A74:
    DAT_06043A74:
        .2byte 0xD602
    .L_wpool_06043A76:
        .2byte 0x9701
        bra FUN_06043B04
    .L_wpool_06043A7A:
        .2byte 0x4718
    .L_wpool_06043A7C:
        .2byte 0x042C
    .L_wpool_06043A7E:
        .2byte 0x0000
    .L_pool_06043A80:
        .4byte 0x060569A8
    .L_wpool_06043A84:
    DAT_06043A84:
        .2byte 0xD602
    .L_wpool_06043A86:
        .2byte 0x9701
        bra FUN_06043B04
    .L_wpool_06043A8A:
        .2byte 0x4718
    .L_wpool_06043A8C:
        .2byte 0x0711
    .L_wpool_06043A8E:
        .2byte 0x0000
    .L_pool_06043A90:
        .4byte 0x060569AC
    .L_wpool_06043A94:
    DAT_06043A94:
        .2byte 0xD602
    .L_wpool_06043A96:
        .2byte 0x9701
        bra FUN_06043B04
    .L_wpool_06043A9A:
        .2byte 0x4718
    .L_wpool_06043A9C:
        .2byte 0x0711
    .L_wpool_06043A9E:
        .2byte 0x0000
    .L_pool_06043AA0:
        .4byte 0x060569D0
    .L_wpool_06043AA4:
    DAT_06043AA4:
        .2byte 0xD602
    .L_wpool_06043AA6:
        .2byte 0x9701
        bra FUN_06043B04
    .L_wpool_06043AAA:
        .2byte 0x4718
    .L_wpool_06043AAC:
        .2byte 0x0494
    .L_wpool_06043AAE:
        .2byte 0x0000
    .L_pool_06043AB0:
        .4byte 0x060569C4
    .L_wpool_06043AB4:
    DAT_06043AB4:
        .2byte 0xD602
    .L_wpool_06043AB6:
        .2byte 0x9701
        bra FUN_06043B04
    .L_wpool_06043ABA:
        .2byte 0x4718
    .L_wpool_06043ABC:
        .2byte 0x0494
    .L_wpool_06043ABE:
        .2byte 0x0000
    .L_pool_06043AC0:
        .4byte 0x060569CC
    .L_wpool_06043AC4:
    DAT_06043AC4:
        .2byte 0xD602
    .L_wpool_06043AC6:
        .2byte 0x9701
        bra FUN_06043B04
    .L_wpool_06043ACA:
        .2byte 0x4718
    .L_wpool_06043ACC:
        .2byte 0x0494
    .L_wpool_06043ACE:
        .2byte 0x0000
    .L_pool_06043AD0:
        .4byte 0x06056A10
    .L_wpool_06043AD4:
    DAT_06043AD4:
        .2byte 0xD602
    .L_wpool_06043AD6:
        .2byte 0x9701
        bra FUN_06043B04
    .L_wpool_06043ADA:
        .2byte 0x4718
    .L_wpool_06043ADC:
        .2byte 0x0494
    .L_wpool_06043ADE:
        .2byte 0x0000
    .L_pool_06043AE0:
        .4byte 0x06056A0C
    .L_wpool_06043AE4:
    DAT_06043AE4:
        .2byte 0xD602
    .L_wpool_06043AE6:
        .2byte 0x9701
        bra FUN_06043B04
    .L_wpool_06043AEA:
        .2byte 0x4718
    .L_wpool_06043AEC:
        .2byte 0x0711
    .L_wpool_06043AEE:
        .2byte 0x0000
    .L_pool_06043AF0:
        .4byte 0x06056A18
    .L_wpool_06043AF4:
    DAT_06043AF4:
        .2byte 0xD602
    .L_wpool_06043AF6:
        .2byte 0x9701
        bra FUN_06043B04
    .L_wpool_06043AFA:
        .2byte 0x4718
    .L_wpool_06043AFC:
        .2byte 0x0711
    .L_wpool_06043AFE:
        .2byte 0x0000
    .L_pool_06043B00:
        .4byte 0x06056A1C
}

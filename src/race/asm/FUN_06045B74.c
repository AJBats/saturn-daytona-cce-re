/* FUN_06045B74  0x06045B74-0x06045C3B  (generated naked asm shim) */
int FUN_06045B74(void) asm {
        bt .L_06045BC4
        mov r0, r1
        mova .L_pool_06045B80, r0
        mov.w @(r0, r1), r1
        braf r1
        sts.l pr, @-r15
    .L_pool_06045B80:
        .2byte 0x0044
    .L_wpool_06045B82:
        .2byte 0x04A4
    .L_wpool_06045B84:
        .2byte 0x04F4
    .L_wpool_06045B86:
        .2byte 0x0540
    .L_wpool_06045B88:
        .2byte 0x0560
    .L_wpool_06045B8A:
        .2byte 0x003C
    .L_wpool_06045B8C:
        .2byte 0x05B4
    .L_wpool_06045B8E:
        .2byte 0x05D4
    .L_wpool_06045B90:
        .2byte 0x05FC
    .L_wpool_06045B92:
        .2byte 0x064C
    .L_wpool_06045B94:
        .2byte 0x003C
    .L_wpool_06045B96:
        .2byte 0x066C
    .L_wpool_06045B98:
        .2byte 0x0694
    .L_wpool_06045B9A:
        .2byte 0x06B4
    .L_wpool_06045B9C:
        .2byte 0x06DC
    .L_wpool_06045B9E:
        .2byte 0x003C
    xref_06045BA0:
        bt .L_06045C00
        mov r0, r1
        mova .L_pool_06045BAC, r0
        mov.w @(r0, r1), r1
        braf r1
        sts.l pr, @-r15
    .L_pool_06045BAC:
        .2byte 0x0054
    .L_wpool_06045BAE:
        .2byte 0x06D8
    .L_wpool_06045BB0:
        .2byte 0x06FC
    .L_wpool_06045BB2:
        .2byte 0x0724
    .L_wpool_06045BB4:
        .2byte 0x074C
    .L_wpool_06045BB6:
        .2byte 0x0770
    .L_wpool_06045BB8:
        .2byte 0x0798
    .L_wpool_06045BBA:
        .2byte 0x0010
        lds.l @r15+, pr
        rts
        nop
        nop
    .L_06045BC4:
    xref_06045BC4:
        sts.l pr, @-r15
    xref_06045BC6:
        mov.w @(128, gbr), r0
        tst #0x10, r0
        bt .L_06045BD0
        bsr FUN_06045C9C
        mov r15, r7
    .L_06045BD0:
        bsr FUN_06045D04
        mov.w @(128, gbr), r0
        mov.l @(4, r14), r0
        cmp/ge r0, r4
        bt .L_06045BF8
        mov r4, r0
        mov.l r0, @(156, gbr)
        bsr FUN_06045E44
        mov.w @(136, gbr), r0
        bsr FUN_0604698C
        mov.w @(128, gbr), r0
        mov.l @(156, gbr), r0
        mov r0, r4
        bsr FUN_06045E06
        mov.w @(136, gbr), r0
        mov.b @(155, gbr), r0
        mov r0, r1
        mov.w @(136, gbr), r0
        add r1, r0
        mov.w r0, @(136, gbr)
    .L_06045BF8:
        lds.l @r15+, pr
        rts
        nop
        nop
    .L_06045C00:
        sts.l pr, @-r15
    xref_06045C02:
        mov.w @(128, gbr), r0
        tst #0x10, r0
        bt .L_06045C0C
        bsr FUN_06045C9C
        mov r15, r7
    .L_06045C0C:
        bsr FUN_06045D80
        mov.w @(128, gbr), r0
        mov.l @(4, r14), r0
        cmp/ge r0, r4
        bt .L_06045C34
        mov r4, r0
        mov.l r0, @(156, gbr)
        bsr FUN_06045E44
        mov.w @(136, gbr), r0
        bsr FUN_06046A20
        mov.w @(128, gbr), r0
        mov.l @(156, gbr), r0
        mov r0, r4
        bsr FUN_06045E06
        mov.w @(136, gbr), r0
        mov.b @(155, gbr), r0
        mov r0, r1
        mov.w @(136, gbr), r0
        add r1, r0
        mov.w r0, @(136, gbr)
    .L_06045C34:
        lds.l @r15+, pr
        rts
        nop
        nop
}

/* FUN_06045B74  0x06045B74-0x06045C3B  (generated naked asm shim) */
void FUN_06045B74(void) __naked__ {
    asm {
        bt .L_06045BC4
        mov r0, r1
        mova .L_pool_06045B80, r0
        mov.w @(r0, r1), r1
        braf r1
        sts.l pr, @-r15
    .dispatch_table .L_pool_06045B80
    .case .L_06045BC4
    .case FUN_06046024
    .case .L_06046074
    .case .L_060460C0
    .case .L_060460E0
    .case .L_06045BBC
    .case .L_06046134
    .case .L_06046154
    .case .L_0604617C
    .case .L_060461CC
    .case .L_06045BBC
    .case .L_060461EC
    .case .L_06046214
    .case .L_06046234
    .case .L_0604625C
    .case .L_06045BBC
    .end_dispatch
    }
    __entry_alias__(FUN_06045BA0);
    asm {
    xref_06045BA0:
        bt .L_06045C00
        mov r0, r1
        mova .L_pool_06045BAC, r0
        mov.w @(r0, r1), r1
        braf r1
        sts.l pr, @-r15
    .dispatch_table .L_pool_06045BAC
    .case .L_06045C00
    .case .L_06046284
    .case .L_060462A8
    .case .L_060462D0
    .case .L_060462F8
    .case .L_0604631C
    .case .L_06046344
    .case .L_06045BBC
    .end_dispatch
    .L_06045BBC:
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
}

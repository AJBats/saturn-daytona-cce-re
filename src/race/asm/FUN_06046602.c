/* FUN_06046602  0x06046602-0x06046677  (generated naked asm shim) */
int FUN_06046602(void) asm {
        mov.l @(16, r1), r8
        tst r8, r8
        bt .L_0604662C
        add r1, r8
        sts.l pr, @-r15
        mov.w @(0, r1), r0
        mov r0, r11
        mov.l @(28, r14), r10
        nop
    .L_06046614:
        bsr FUN_06045AF4
        nop
        bsr FUN_06045FC0
        mov.l @(44, r14), r4
        mova .L_pool_06046658, r0
        shll r1
        mov.w @(r0, r1), r0
        mov.w r0, @(8, r10)
        dt r11
        bf/s .L_06046614
        add #0x10, r10
        lds.l @r15+, pr
    .L_0604662C:
        rts
        nop
    .L_wpool_06046630:
        .2byte 0xFF00
    .L_wpool_06046632:
        .2byte 0x0000
    .L_pool_06046634:
        .4byte 0x00000220
    .L_wpool_06046638:
        .2byte 0x0000
    .L_wpool_0604663A:
        .2byte 0x0421
    .L_wpool_0604663C:
        .2byte 0x0842
    .L_wpool_0604663E:
        .2byte 0x0C63
    .L_wpool_06046640:
        .2byte 0x1084
    .L_wpool_06046642:
        .2byte 0x14A5
    .L_wpool_06046644:
        .2byte 0x18C6
    .L_wpool_06046646:
        .2byte 0x1CE7
    .L_wpool_06046648:
        .2byte 0x2108
    .L_wpool_0604664A:
        .2byte 0x2529
    .L_wpool_0604664C:
        .2byte 0x294A
    .L_wpool_0604664E:
        .2byte 0x2D6B
    .L_wpool_06046650:
        .2byte 0x318C
    .L_wpool_06046652:
        .2byte 0x35AD
    .L_wpool_06046654:
        .2byte 0x39CE
    .L_wpool_06046656:
        .2byte 0x3DEF
    .L_pool_06046658:
        .2byte 0x4210
    .L_wpool_0604665A:
        .2byte 0x4631
    .L_wpool_0604665C:
        .2byte 0x4A52
    .L_wpool_0604665E:
        .2byte 0x4E73
    .L_wpool_06046660:
        .2byte 0x5294
    .L_wpool_06046662:
        .2byte 0x56B5
    .L_wpool_06046664:
        .2byte 0x5AD6
    .L_wpool_06046666:
        .2byte 0x5EF7
    .L_wpool_06046668:
        .2byte 0x6318
    .L_wpool_0604666A:
        .2byte 0x6739
    .L_wpool_0604666C:
        .2byte 0x6B5A
    .L_wpool_0604666E:
        .2byte 0x6F7B
    .L_wpool_06046670:
        .2byte 0x739C
    .L_wpool_06046672:
        .2byte 0x77BD
    .L_wpool_06046674:
        .2byte 0x7BDE
    .L_wpool_06046676:
        .2byte 0x7FFF
}

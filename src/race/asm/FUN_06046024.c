/* FUN_06046024  0x06046024-0x06046363  (generated naked asm shim) */
int FUN_06046024(void) asm {
        mov r10, r1
        mov r11, r2
        mov #0x60, r3
        bsr FUN_06046364
        add r14, r3
        mov r10, r1
        mov r13, r2
        mov #0x70, r3
        bsr FUN_06046364
        add r14, r3
        mov.l @(4, r11), r1
        mov.l @(4, r13), r2
        cmp/gt r1, r2
        bt .L_0604605C
        mov #0x60, r10
        bsr xref_06045BC4
        add r14, r10
        mov #0x70, r10
        add r14, r10
        mov #0x60, r11
        add r14, r11
        mov.b @(128, gbr), r0
        and #0xF1, r0
        or #0x6, r0
        mov.b r0, @(128, gbr)
        bra xref_06045C02
        mov r13, r12
        nop
    .L_0604605C:
        mov #0x70, r10
        bsr xref_06045BC4
        add r14, r10
        mov #0x60, r10
        add r14, r10
        mov #0x70, r12
        mov.b @(128, gbr), r0
        and #0xF1, r0
        or #0x6, r0
        mov.b r0, @(128, gbr)
        bra xref_06045C02
        add r14, r12
        mov r11, r1
        mov r12, r2
        mov #0x60, r3
        bsr FUN_06046364
        add r14, r3
        mov r11, r1
        mov r10, r2
        mov #0x70, r3
        bsr FUN_06046364
        add r14, r3
        mov.l @(4, r12), r1
        mov.l @(4, r10), r2
        cmp/gt r1, r2
        bt .L_060460A8
        mov #0x60, r11
        bsr xref_06045BC4
        add r14, r11
        mov #0x70, r11
        add r14, r11
        mov #0x60, r12
        mov.b @(128, gbr), r0
        and #0xF1, r0
        or #0x6, r0
        mov.b r0, @(128, gbr)
        bra xref_06045C02
        add r14, r12
    .L_060460A8:
        mov #0x70, r11
        bsr xref_06045BC4
        add r14, r11
        mov #0x70, r10
        add r14, r10
        mov #0x60, r11
        mov.b @(128, gbr), r0
        and #0xF1, r0
        or #0x6, r0
        mov.b r0, @(128, gbr)
        bra xref_06045C02
        add r14, r11
        mov r11, r1
        mov r12, r2
        mov #0x60, r3
        bsr FUN_06046364
        add r14, r3
        mov r10, r1
        mov r13, r2
        mov #0x70, r3
        bsr FUN_06046364
        add r14, r3
        mov #0x60, r11
        add r14, r11
        mov #0x70, r10
        bra xref_06045BC6
        add r14, r10
        nop
        mov r12, r1
        mov r13, r2
        mov #0x60, r3
        bsr FUN_06046364
        add r14, r3
        mov r12, r1
        mov r11, r2
        mov #0x70, r3
        bsr FUN_06046364
        add r14, r3
        mov.l @(4, r13), r1
        mov.l @(4, r11), r2
        cmp/gt r1, r2
        bt .L_06046118
        mov #0x60, r12
        bsr xref_06045BC4
        add r14, r12
        mov r11, r10
        mov #0x70, r11
        add r14, r11
        mov #0x60, r12
        mov.b @(128, gbr), r0
        and #0xF1, r0
        or #0x6, r0
        mov.b r0, @(128, gbr)
        bra xref_06045C02
        add r14, r12
        nop
    .L_06046118:
        mov #0x70, r12
        bsr xref_06045BC4
        add r14, r12
        mov r13, r10
        mov #0x70, r11
        add r14, r11
        mov #0x60, r12
        mov.b @(128, gbr), r0
        and #0xF1, r0
        or #0x6, r0
        mov.b r0, @(128, gbr)
        bra xref_06045C02
        add r14, r12
        nop
        mov r12, r1
        mov r13, r2
        mov #0x60, r3
        bsr FUN_06046364
        add r14, r3
        mov r11, r1
        mov r10, r2
        mov #0x70, r3
        bsr FUN_06046364
        add r14, r3
        mov #0x70, r11
        add r14, r11
        mov #0x60, r12
        bra xref_06045BC6
        add r14, r12
        nop
        mov r12, r1
        mov r13, r2
        mov #0x60, r3
        bsr FUN_06046364
        add r14, r3
        mov r10, r1
        mov r13, r2
        mov #0x70, r3
        bsr FUN_06046364
        add r14, r3
        mov r13, r11
        mov #0x70, r12
        add r14, r12
        mov #0x60, r10
        mov.b @(128, gbr), r0
        and #0xF1, r0
        or #0x6, r0
        mov.b r0, @(128, gbr)
        bra xref_06045C02
        add r14, r10
        mov r13, r1
        mov r10, r2
        mov #0x60, r3
        bsr FUN_06046364
        add r14, r3
        mov r13, r1
        mov r12, r2
        mov #0x70, r3
        bsr FUN_06046364
        add r14, r3
        mov.l @(4, r10), r1
        mov.l @(4, r12), r2
        cmp/gt r1, r2
        bt .L_060461B4
        mov #0x60, r13
        bsr xref_06045BC4
        add r14, r13
        mov #0x60, r10
        add r14, r10
        mov r12, r11
        mov #0x70, r12
        mov.b @(128, gbr), r0
        and #0xF1, r0
        or #0x6, r0
        mov.b r0, @(128, gbr)
        bra xref_06045C02
        add r14, r12
        nop
    .L_060461B4:
        mov #0x70, r13
        bsr xref_06045BC4
        add r14, r13
        mov #0x70, r11
        add r14, r11
        mov #0x60, r12
        mov.b @(128, gbr), r0
        and #0xF1, r0
        or #0x6, r0
        mov.b r0, @(128, gbr)
        bra xref_06045C02
        add r14, r12
        mov r10, r1
        mov r11, r2
        mov #0x60, r3
        bsr FUN_06046364
        add r14, r3
        mov r13, r1
        mov r12, r2
        mov #0x70, r3
        bsr FUN_06046364
        add r14, r3
        mov #0x60, r10
        add r14, r10
        mov #0x70, r13
        bra xref_06045BC6
        add r14, r13
        nop
        mov r11, r1
        mov r12, r2
        mov #0x60, r3
        bsr FUN_06046364
        add r14, r3
        mov r13, r1
        mov r12, r2
        mov #0x70, r3
        bsr FUN_06046364
        add r14, r3
        mov #0x60, r10
        add r14, r10
        mov r12, r11
        mov #0x70, r12
        mov.b @(128, gbr), r0
        and #0xF1, r0
        or #0x6, r0
        mov.b r0, @(128, gbr)
        bra xref_06045C02
        add r14, r12
        mov r13, r1
        mov r10, r2
        mov #0x60, r3
        bsr FUN_06046364
        add r14, r3
        mov r12, r1
        mov r11, r2
        mov #0x70, r3
        bsr FUN_06046364
        add r14, r3
        mov #0x70, r12
        add r14, r12
        mov #0x60, r13
        bra xref_06045BC6
        add r14, r13
        nop
        mov r10, r1
        mov r11, r2
        mov #0x60, r3
        bsr FUN_06046364
        add r14, r3
        mov r12, r1
        mov r11, r2
        mov #0x70, r3
        bsr FUN_06046364
        add r14, r3
        mov #0x60, r10
        add r14, r10
        mov #0x70, r12
        mov.b @(128, gbr), r0
        and #0xF1, r0
        or #0x6, r0
        mov.b r0, @(128, gbr)
        bra xref_06045C02
        add r14, r12
        nop
        mov r13, r1
        mov r10, r2
        mov #0x60, r3
        bsr FUN_06046364
        add r14, r3
        mov r11, r1
        mov r10, r2
        mov #0x70, r3
        bsr FUN_06046364
        add r14, r3
        mov #0x70, r11
        add r14, r11
        mov #0x60, r12
        mov.b @(128, gbr), r0
        and #0xF1, r0
        or #0x6, r0
        mov.b r0, @(128, gbr)
        bra xref_06045C02
        add r14, r12
        nop
        mov r10, r1
        mov r11, r2
        mov #0x60, r3
        bsr FUN_06046364
        add r14, r3
        mov r10, r1
        mov r12, r2
        mov #0x70, r3
        bsr FUN_06046364
        add r14, r3
        mov #0x60, r10
        add r14, r10
        mov #0x70, r13
        mov.b @(128, gbr), r0
        and #0xF1, r0
        mov.b r0, @(128, gbr)
        bra xref_06045BC6
        add r14, r13
        mov r11, r1
        mov r12, r2
        mov #0x60, r3
        bsr FUN_06046364
        add r14, r3
        mov r11, r1
        mov r10, r2
        mov #0x70, r3
        bsr FUN_06046364
        add r14, r3
        mov r12, r13
        mov #0x70, r11
        add r14, r11
        mov #0x60, r12
        mov.b @(128, gbr), r0
        and #0xF1, r0
        mov.b r0, @(128, gbr)
        bra xref_06045BC6
        add r14, r12
        nop
        mov r11, r1
        mov r12, r2
        mov #0x60, r3
        bsr FUN_06046364
        add r14, r3
        mov r10, r1
        mov r12, r2
        mov #0x70, r3
        bsr FUN_06046364
        add r14, r3
        mov #0x70, r10
        add r14, r10
        mov #0x60, r11
        mov.b @(128, gbr), r0
        and #0xF1, r0
        or #0x6, r0
        mov.b r0, @(128, gbr)
        bra xref_06045C02
        add r14, r11
        nop
        mov r12, r1
        mov r10, r2
        mov #0x60, r3
        bsr FUN_06046364
        add r14, r3
        mov r12, r1
        mov r11, r2
        mov #0x70, r3
        bsr FUN_06046364
        add r14, r3
        mov #0x70, r12
        add r14, r12
        mov #0x60, r13
        mov.b @(128, gbr), r0
        and #0xF1, r0
        mov.b r0, @(128, gbr)
        bra xref_06045BC6
        add r14, r13
        mov r10, r1
        mov r11, r2
        mov #0x60, r3
        bsr FUN_06046364
        add r14, r3
        mov r12, r1
        mov r11, r2
        mov #0x70, r3
        bsr FUN_06046364
        add r14, r3
        mov #0x60, r10
        add r14, r10
        mov #0x70, r12
        mov.b @(128, gbr), r0
        and #0xF1, r0
        or #0x6, r0
        mov.b r0, @(128, gbr)
        bra xref_06045C02
        add r14, r12
        nop
        mov r12, r1
        mov r10, r2
        mov #0x60, r3
        bsr FUN_06046364
        add r14, r3
        mov r11, r1
        mov r10, r2
        mov #0x70, r3
        bsr FUN_06046364
        add r14, r3
        mov #0x70, r11
        add r14, r11
        mov #0x60, r12
        bra xref_06045C02
        add r14, r12
        nop
}

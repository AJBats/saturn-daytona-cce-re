/* FUN_06045AC0  0x06045AC0-0x06045B0F  (generated naked asm shim) */
int FUN_06045AC0(void) asm {
        mov.w @r8+, r10
        mov.w @r8+, r11
        mov.w @r8+, r12
        add r1, r10
        mov.w @r8+, r13
        add r1, r11
        mov.w @(128, gbr), r0
        add r1, r12
        tst #0x20, r0
        bf/s .L_06045AF4
        add r1, r13
        rts
        nop
        nop
    xref_06045ADC:
        mov.w @r8+, r10
        mov.w @r8+, r11
        mov.w @r8+, r12
        add r1, r10
        mov.w @(128, gbr), r0
        add r1, r11
        add r1, r12
        tst #0x20, r0
        bf/s .L_06045AF4
        mov r12, r13
        rts
        nop
    .L_06045AF4:
    xref_06045AF4:
        mov #0x40, r0
        add r14, r0
        mov.w @r8+, r1
        mov.w @r8+, r2
        shll2 r1
        mov.w @r8+, r3
        shll2 r2
        mov.l r1, @(0, r0)
        shll2 r3
        mov.l r2, @(4, r0)
        rts
        mov.l r3, @(8, r0)
    .L_wpool_06045B0C:
        .2byte 0x0200
    .L_wpool_06045B0E:
        .2byte 0x0009
}

/* FUN_06045A7E  0x06045A7E-0x06045ABF  (generated naked asm shim) */
int FUN_06045A7E(void) asm {
        sts.l pr, @-r15
        bsr xref_06045ADC
        mov.l @(28, r14), r1
        mov.l @(4, r10), r0
        mov.l @(4, r11), r1
        or r1, r0
        mov.l @(4, r12), r1
        or r1, r0
        tst #0x2, r0
        bf .L_06045ABA
        mov.w @(128, gbr), r0
        tst #0x10, r0
        bt .L_06045A9C
        bsr FUN_06045C9C
        mov r15, r7
    .L_06045A9C:
        bsr FUN_06045E44
        mov.w @(136, gbr), r0
        bsr FUN_06045C3C
        mov.b @(128, gbr), r0
        bsr FUN_06045D80
        mov.w @(128, gbr), r0
        mov #0x4, r0
        mov.b r0, @(155, gbr)
        bsr FUN_06045E06
        mov.w @(136, gbr), r0
        mov.w @(136, gbr), r0
        lds.l @r15+, pr
        add #0x4, r0
        rts
        mov.w r0, @(136, gbr)
    .L_06045ABA:
        lds.l @r15+, pr
        rts
        nop
}

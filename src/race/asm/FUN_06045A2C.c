/* FUN_06045A2C  0x06045A2C-0x06045A7D  (generated naked asm shim) */
int FUN_06045A2C(void) asm {
        sts.l pr, @-r15
        bsr FUN_06045AC0
        mov.l @(28, r14), r1
        mov.l @(4, r10), r0
        mov.l @(4, r11), r1
        or r1, r0
        mov.l @(4, r12), r1
        or r1, r0
        mov.l @(4, r13), r1
        or r1, r0
        tst #0x2, r0
        bf .L_06045A78
        mov.w @(128, gbr), r0
        tst #0x10, r0
        bt .L_06045A4E
        bsr FUN_06045C9C
        mov r15, r7
    .L_06045A4E:
        bsr FUN_06045E44
        mov.w @(136, gbr), r0
        mov.l @(0, r10), r0
        mov.l @(0, r11), r1
        mov.l @(0, r12), r2
        mov.l @(0, r13), r3
        mov.l r0, @(12, r7)
        mov.l r1, @(16, r7)
        mov.l r2, @(20, r7)
        mov.l r3, @(24, r7)
        bsr FUN_06045D04
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
    .L_06045A78:
        lds.l @r15+, pr
        rts
        nop
}

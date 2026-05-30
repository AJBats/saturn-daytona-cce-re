/* FUN_0603FAA8  0x0603FAA8-0x0603FABD  (generated naked asm shim) */
int FUN_0603FAA8(void) asm {
        mov.l r0, @-r15
        shll8 r4
        add r14, r4
        ldc r4, gbr
        mov.b @(149, gbr), r0
        add #0x1, r0
        swap.w r0, r4
        mov.w @(128, gbr), r0
        or r0, r4
        rts
        mov.l @r15+, r0
}

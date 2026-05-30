/* FUN_0603F504  0x0603F504-0x0603F533  (generated naked asm shim) */
int FUN_0603F504(void) asm {
        bra .L_0603F512
        sts.l pr, @-r15
        sts.l pr, @-r15
        mov #0x54, r4
        add r14, r4
        mov.l @(0, r4), r1
        mov.l @(8, r4), r3
    .L_0603F512:
        mov.w @(146, gbr), r0
        mov.l r0, @-r15
        bsr FUN_0603F0B4
        extu.w r0, r6
        mov.l @(0, r14), r2
        mov.l @(8, r14), r4
        add r1, r2
        add r3, r4
        mov.l r2, @(0, r14)
        mov.l r4, @(8, r14)
        mov.l @(76, gbr), r0
        add r10, r0
        mov r10, r7
        mov.l @r15+, r5
        lds.l @r15+, pr
        bra FUN_0603ECF0
        mov.l r0, @(76, gbr)
}

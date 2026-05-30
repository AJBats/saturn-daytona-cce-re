/* FUN_060482F8  0x060482F8-0x0604833B  (generated naked asm shim) */
int FUN_060482F8(void) asm {
        mov.w @r4, r7
        shlr2 r5
        shlr r5
        shlr2 r6
        shlr r6
        mov.w @(4, r4), r0
        mov r0, r1
        mov r5, r0
        mov.w r0, @(4, r4)
        sub r1, r5
        mov.w @(6, r4), r0
        mov r0, r1
        mov r6, r0
        mov.w r0, @(6, r4)
        sub r1, r6
        mov.w @(0, r4), r0
        mov r0, r7
        mov r4, r1
        add #0x8, r1
    .L_0604831E:
        mov.w @(4, r1), r0
        add r5, r0
        mov.w r0, @(4, r1)
        mov.w @(0, r1), r0
        and #0x38, r0
        cmp/eq #0x8, r0
        bf/s .L_06048332
        mov.w @(2, r1), r0
        add r6, r0
        mov.w r0, @(2, r1)
    .L_06048332:
        dt r7
        bf/s .L_0604831E
        add #0x8, r1
        rts
        nop
}

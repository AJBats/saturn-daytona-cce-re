/* FUN_06047F18  0x06047F18-0x06047F5B  (generated naked asm shim) */
int FUN_06047F18(void) asm {
        mov #0x1, r0
        shll16 r0
        cmp/pz r4
        bf .L_06047F52
        tst r4, r4
        bt .L_06047F56
        mov #-0x1, r3
        shll8 r3
        cmp/gt r0, r4
        bt .L_06047F30
        bra .L_06047F32
        mov r0, r5
    .L_06047F30:
        mov r4, r5
    .L_06047F32:
        mov r5, r6
        mov.l r5, @(0, r3)
        mov r4, r0
        swap.w r0, r1
        exts.w r1, r1
        mov.l r1, @(16, r3)
        shll16 r0
        mov.l r0, @(20, r3)
        nop
        mov.l @(28, r3), r0
        add r0, r5
        shlr r5
        cmp/gt r5, r6
        bt .L_06047F32
        rts
        mov r6, r0
    .L_06047F52:
        rts
        neg r0, r0
    .L_06047F56:
        rts
        mov #0x0, r0
        nop
}

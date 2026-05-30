/* FUN_0603DA52  0x0603DA52-0x0603DA77  (generated naked asm shim) */
int FUN_0603DA52(void) asm {
        mov #0x0, r5
        mov.l .L_pool_0603DADC, r1
        mov r5, r6
        mov.w .L_wpool_0603DAA0, r7
        mov.l r13, @-r15
        mov.l .L_pool_0603DAD8, r13
        bra .L_0603DA6E
        mov r5, r4
    .L_0603DA62:
        add #0x1, r6
        mov.l @r1, r2
        add r4, r2
        mov.w .L_wpool_0603DA9C, r0
        add r7, r4
        mov.b r5, @(r0, r2)
    .L_0603DA6E:
        mov.b @r13, r3
        cmp/ge r3, r6
        bf .L_0603DA62
        rts
        mov.l @r15+, r13
}

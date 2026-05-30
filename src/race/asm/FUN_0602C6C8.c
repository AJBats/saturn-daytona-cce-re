/* FUN_0602C6C8  0x0602C6C8-0x0602C6ED  (generated naked asm shim) */
int FUN_0602C6C8(void) asm {
        sts.l macl, @-r15
        mov #0x64, r2
        mov.w .L_wpool_0602C726, r3
        mov.b @r4, r0
        extu.b r0, r0
        mul.l r3, r0
        sts macl, r0
        mov r0, r1
        mov.b @(1, r4), r0
        extu.b r0, r0
        mul.l r2, r0
        sts macl, r0
        add r1, r0
        mov r0, r1
        mov.b @(3, r4), r0
        extu.b r0, r0
        add r1, r0
        rts
        lds.l @r15+, macl
}

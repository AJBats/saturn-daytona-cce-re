/* FUN_06048160  0x06048160-0x0604817F  (generated naked asm shim) */
int FUN_06048160(void) asm {
        mov.l r3, @-r15
        mov #-0x10, r3
        stc.l sr, @-r15
        extu.b r3, r3
        ldc r3, sr
        mov.l .L_pool_060481A4, r3
        mov.l r0, @r3
        nop
        mov.l r1, @(4, r3)
        nop
        mov.l @(20, r3), r0
        nop
        ldc.l @r15+, sr
        mov.l @r15+, r3
        rts
        mov r0, r1
}

/* FUN_0603DAEC  0x0603DAEC-0x0603DB11  (generated naked asm shim) */
int FUN_0603DAEC(void) asm {
        mov.l .L_pool_0603DC54, r2
        mov.b @r2, r0
        mov.l .L_pool_0603DC5C, r1
        mov r0, r3
        shll r0
        add r3, r0
        mov.l .L_pool_0603DC58, r3
        exts.b r0, r0
        mov.b @r3, r5
        add r0, r1
        mov.l .L_pool_0603DC64, r3
        extu.b r5, r5
        mov.l .L_pool_0603DC60, r0
        add r1, r5
        mov.b @r5, r5
        extu.b r5, r5
        shll2 r5
        jmp @r3
        mov.l @(r0, r5), r5
}

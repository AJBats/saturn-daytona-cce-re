/* FUN_06040A64  0x06040A64-0x06040A7D  (generated naked asm shim) */
int FUN_06040A64(void) asm {
        mov.l @(44, gbr), r0
        shll2 r0
        shll r0
        mov r0, r1
        shll r0
        add r1, r0
        extu.w r0, r0
        shll r0
        mov r0, r1
        shll r0
        add r1, r0
        rts
        shlr16 r0
}

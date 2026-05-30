/* FUN_06030CE6  0x06030CE6-0x06030D1F  (generated naked asm shim) */
int FUN_06030CE6(void) asm {
        add #-0x4, r15
        mov.l .L_pool_06030E74, r3
        mov.b r4, @r15
        mov.b @r3, r0
        extu.b r0, r0
        cmp/eq #0x1, r0
        bf .L_06030D10
        mov.b @r15, r5
        mov #0x10, r2
        extu.b r5, r5
        cmp/ge r2, r5
        bf .L_06030D1C
        mov r5, r4
        mov.l .L_pool_06030E78, r3
        add #-0x10, r4
        add r3, r4
        mov.b @r4, r0
        tst r0, r0
        bf .L_06030D1C
        mov #0x1, r2
        mov.b r2, @r4
    .L_06030D10:
        mov.b @r15, r6
        mov #0x1, r5
        mov.l .L_pool_06030E7C, r3
        mov #0x0, r4
        jmp @r3
        add #0x4, r15
    .L_06030D1C:
        rts
        add #0x4, r15
}

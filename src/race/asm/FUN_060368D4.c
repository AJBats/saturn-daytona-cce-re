/* FUN_060368D4  0x060368D4-0x06036913  (generated naked asm shim) */
int FUN_060368D4(void) asm {
        mov.l .L_pool_06036904, r1
        mov r4, r2
        add r1, r2
        shlr16 r2
        shlr8 r2
        shlr r2
        sub r5, r1
        mov #-0x80, r0
        shlr16 r1
        shlr2 r1
        and r0, r1
        shlr r1
        add r2, r1
        shll2 r1
        mov.l .L_pool_06036908, r6
        cmp/ge r6, r1
        bt .L_0603690C
        mov r7, r6
        add r1, r6
        mov.l @r6, r0
        tst r0, r0
        bt .L_0603690C
        bra FUN_06036990
        nop
    .L_pool_06036904:
        .4byte 0x40000000
    .L_pool_06036908:
        .4byte 0x00004000
    .L_0603690C:
        mov #0x0, r0
        rts
        nop
        nop
}

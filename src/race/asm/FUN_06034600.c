/* FUN_06034600  0x06034600-0x06034647  (generated naked asm shim) */
int FUN_06034600(void) asm {
        mov.l .L_pool_060346A8, r0
        mov.b @r0, r3
        mov.l .L_pool_060346B0, r0
        mov r3, r2
        shll2 r3
        add r2, r3
        mov.l .L_pool_060346AC, r2
        shll2 r3
        exts.b r3, r3
        mov.l @(r0, r3), r1
        cmp/eq r2, r1
        bf .L_0603461E
        mov.l .L_pool_060346B4, r1
        mov #0x0, r3
        mov.b r3, @r1
    .L_0603461E:
        mov #0x1E, r2
        mov.l .L_pool_060346B8, r5
        mov.w @r5, r3
        add #0x1, r3
        mov.w r3, @r5
        mov.w @r5, r4
        extu.w r4, r4
        cmp/ge r2, r4
        bf .L_06034644
        mov.l .L_pool_060346BC, r1
        mov.w @(2, r1), r0
        tst r0, r0
        bf .L_0603463E
        mov.w .L_wpool_060346A6, r3
        cmp/ge r3, r4
        bf .L_06034644
    .L_0603463E:
        mov.l .L_pool_060346C0, r1
        jmp @r1
        nop
    .L_06034644:
        rts
        nop
}

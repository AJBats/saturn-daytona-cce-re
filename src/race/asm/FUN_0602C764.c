/* FUN_0602C764  0x0602C764-0x0602C7C3  (generated naked asm shim) */
int FUN_0602C764(void) asm {
        mov.l .L_pool_0602C99C, r3
        mov.b @r3, r0
        extu.b r0, r0
        cmp/eq #0x1, r0
        bf .L_0602C77A
        extu.b r4, r0
        mov.l .L_pool_0602C9A0, r2
        mov.b @r2, r1
        extu.b r1, r1
        cmp/eq r0, r1
        bf .L_0602C7C0
    .L_0602C77A:
        mov #0x3, r1
        mov.l .L_pool_0602C9A4, r2
        mov.b @r2, r3
        cmp/ge r1, r3
        bf .L_0602C790
        mov.l .L_pool_0602C9A8, r2
        extu.b r4, r0
        mov.b @r2, r3
        extu.b r3, r3
        cmp/eq r3, r0
        bf .L_0602C7C0
    .L_0602C790:
        mov.l .L_pool_0602C9AC, r5
        mov.l .L_pool_0602C9B0, r3
        mov.b @r3, r0
        cmp/eq #0x1, r0
        bt/s .L_0602C7B8
        mov #0x1, r6
        mov.l .L_pool_0602C9B4, r0
        extu.b r4, r4
        mov.l .L_pool_0602C9B8, r3
        mov r4, r2
        shll2 r4
        shll2 r4
        shll r4
        add r2, r4
        mov.w @r3, r2
        shll2 r4
        exts.w r4, r4
        mov.w @(r0, r4), r1
        cmp/hs r2, r1
        bt .L_0602C7BC
    .L_0602C7B8:
        bra .L_0602C7C0
        mov.b r6, @r5
    .L_0602C7BC:
        mov #0x2, r2
        mov.b r2, @r5
    .L_0602C7C0:
        rts
        nop
}

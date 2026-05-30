/* FUN_06035B30  0x06035B30-0x06035C57  (generated naked asm shim) */
int FUN_06035B30(void) asm {
        sts.l pr, @-r15
        mov #0x0, r7
        mov r14, r0
        mov.l @(52, r0), r3
        cmp/pl r3
        bf .L_06035BCE
        mov.w .L_wpool_06035C0C, r5
        mov.w .L_wpool_06035C0E, r1
        shll16 r5
        mov.l @(r0, r1), r3
        shll16 r3
        mov r5, r4
        sub r3, r4
        mov.w .L_wpool_06035C10, r2
        mov.l .L_pool_06035C20, r13
        jsr @r13
        mov.l @(r0, r2), r6
        dmuls.l r0, r6
        mov.w .L_wpool_06035BEC, r1
        mov.w .L_wpool_06035BEA, r2
        sts mach, r0
        sts macl, r4
        xtrct r0, r4
        add r14, r1
        add r14, r2
        mov.l @r1, r5
        mov.l @r2, r6
        dmuls.l r6, r5
        sts mach, r6
        sts macl, r5
        xtrct r6, r5
        mov.w .L_wpool_06035C12, r1
        add r14, r1
        jsr @r13
        mov.w @r1, r7
        mov.w .L_wpool_06035C14, r4
        mov.l .L_pool_06035C34, r1
        add r14, r4
        mov.b @r4, r4
        tst r4, r4
        bt .L_06035B88
        mov #0x2, r5
        cmp/ge r7, r5
        bt .L_06035BCE
    .L_06035B88:
        shll r7
        add r1, r7
        add r14, r7
        mov.w @r7, r4
        mov #0x0, r7
        extu.w r4, r4
        mov r0, r5
        mov.l r4, @-r15
        jsr @r13
        mov.l r5, @-r15
        mov.w .L_wpool_06035C16, r1
        add r14, r1
        mov.l r0, @r1
        mov.l @r15+, r5
        mov.l @r15+, r4
        cmp/gt r5, r4
        bt .L_06035BCE
        bsr FUN_06035C58
        mov r14, r0
        mov.w .L_wpool_06035C18, r1
        add r14, r1
        mov.w @r1, r2
        cmp/pl r2
        bt .L_06035BCE
        mov.w .L_wpool_06035C0E, r1
        add r14, r1
        mov.l @r1, r7
        mov r7, r4
        mov.l .L_pool_06035C38, r5
        shll r7
        shll16 r4
        mov.w .L_wpool_06035C00, r6
        jsr @r13
        add r14, r6
        mov.l r0, @r6
    .L_06035BCE:
        mov r14, r0
        mov.w .L_wpool_06035BEC, r1
        mov.w .L_wpool_06035C00, r2
        mov.l @(r0, r1), r3
        mov.l @(r0, r2), r4
        sub r4, r3
        mov #0x1, r5
        mov.w .L_wpool_06035C1A, r6
        shll16 r5
        cmp/gt r6, r3
        bt .L_06035C3C
        mov r6, r3
        bra .L_06035C42
        nop
    .L_wpool_06035BEA:
        .2byte 0x00F8
    .L_wpool_06035BEC:
        .2byte 0x0070
    .L_wpool_06035BEE:
        .2byte 0x00B8
    .L_wpool_06035BF0:
        .2byte 0x00AC
    .L_wpool_06035BF2:
        .2byte 0x0014
    .L_wpool_06035BF4:
        .2byte 0x0190
    .L_wpool_06035BF6:
        .2byte 0x0064
    .L_wpool_06035BF8:
        .2byte 0x0068
    .L_wpool_06035BFA:
        .2byte 0x00E8
    .L_wpool_06035BFC:
        .2byte 0x00EC
    .L_wpool_06035BFE:
        .2byte 0x0170
    .L_wpool_06035C00:
        .2byte 0x0100
    .L_wpool_06035C02:
        .2byte 0x006C
    .L_wpool_06035C04:
        .2byte 0x00BC
    .L_wpool_06035C06:
        .2byte 0x01C7
    .L_wpool_06035C08:
        .2byte 0x00F0
    .L_wpool_06035C0A:
        .2byte 0x0178
    .L_wpool_06035C0C:
        .2byte 0x2134
    .L_wpool_06035C0E:
        .2byte 0x00D0
    .L_wpool_06035C10:
        .2byte 0x00C4
    .L_wpool_06035C12:
        .2byte 0x017A
    .L_wpool_06035C14:
        .2byte 0x01C8
    .L_wpool_06035C16:
        .2byte 0x0144
    .L_wpool_06035C18:
        .2byte 0x0184
    .L_wpool_06035C1A:
        .2byte 0x1999
    .L_pool_06035C1C:
        .4byte 0x00010000
    .L_pool_06035C20:
        .4byte FUN_0604818C
    .L_pool_06035C24:
        .4byte 0x0000CCCC
    .L_pool_06035C28:
        .4byte 0xFFFF0000
    .L_pool_06035C2C:
        .4byte 0x00000089
    .L_pool_06035C30:
        .4byte 0x00000072
    .L_pool_06035C34:
        .4byte 0x000001B2
    .L_pool_06035C38:
        .4byte 0x23280000
    .L_06035C3C:
        cmp/ge r3, r5
        bt .L_06035C42
        mov r5, r3
    .L_06035C42:
        cmp/pz r4
        bf .L_06035C4C
        mov.w .L_wpool_06035C88, r5
        sub r5, r4
        mov.l r4, @(r0, r2)
    .L_06035C4C:
        mov.l r3, @(r0, r1)
        mov.w .L_wpool_06035C8A, r2
        lds.l @r15+, pr
        rts
        mov.l r7, @(r0, r2)
        nop
}

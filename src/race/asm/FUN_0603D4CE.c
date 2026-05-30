/* FUN_0603D4CE  0x0603D4CE-0x0603D557  (generated naked asm shim) */
int FUN_0603D4CE(void) asm {
        mov #0x0, r3
        mov.l r14, @-r15
        mov #0x4C, r0
        sts.l pr, @-r15
        mov r4, r14
        mov.l r3, @-r15
        mov r14, r7
        mov.l @(r0, r14), r6
        add #0x30, r7
        mov #0x60, r0
        mov.l @(r0, r14), r5
        add #0x20, r0
        mov.w @(r0, r14), r4
        mov r4, r2
        shll r4
        add r2, r4
        shll2 r4
        mov.l .L_pool_0603D548, r2
        mov #0x7C, r0
        mov.l @(r0, r14), r1
        shll r4
        jsr @r2
        add r1, r4
        mov.l .L_pool_0603D54C, r3
        add #0x4, r15
        mov.l @(60, r14), r5
        mov #0x44, r0
        mov.l @(r0, r14), r6
        jsr @r3
        mov r14, r4
        mov.l @(48, r14), r2
        mov.l r2, @r14
        mov.l @(56, r14), r3
        mov.l .L_pool_0603D550, r2
        mov.l r3, @(8, r14)
        jsr @r2
        mov r14, r4
        mov.l @(60, r14), r5
        mov r14, r4
        lds.l @r15+, pr
        mov #0x44, r0
        mov.l .L_pool_0603D554, r3
        mov.l @(r0, r14), r6
        jmp @r3
        mov.l @r15+, r14
    .L_wpool_0603D528:
        .2byte 0x0094
    .L_wpool_0603D52A:
        .2byte 0x0082
    .L_wpool_0603D52C:
        .2byte 0x0100
    .L_wpool_0603D52E:
        .2byte 0x0084
    .L_pool_0603D530:
        .4byte 0x012D0000
    .L_pool_0603D534:
        .4byte 0x01290000
    .L_pool_0603D538:
        .4byte 0x06054924
    .L_pool_0603D53C:
        .4byte 0x00C90000
    .L_pool_0603D540:
        .4byte 0x00C60000
    .L_pool_0603D544:
        .4byte 0x060529AC
    .L_pool_0603D548:
        .4byte FUN_0603F99C
    .L_pool_0603D54C:
        .4byte FUN_0603ED5C
    .L_pool_0603D550:
        .4byte FUN_0603F132
    .L_pool_0603D554:
        .4byte FUN_0603F6BE
}

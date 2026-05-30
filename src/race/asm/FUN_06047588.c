/* FUN_06047588  0x06047588-0x0604766F  (generated naked asm shim) */
int FUN_06047588(void) asm {
        mov.b @(7, r10), r0
        tst #0x4, r0
        bt .L_0604761C
        mov.b @(7, r11), r0
        tst #0x4, r0
        bt .L_06047628
        mov.b @(7, r12), r0
        tst #0x4, r0
        bt .L_06047640
        mov.b @(7, r13), r0
        tst #0x4, r0
        bt .L_06047658
        mov #0x0, r0
        exts.w r1, r5
        swap.w r1, r6
        exts.w r6, r6
        cmp/pl r5
        bt .L_060475AE
        neg r5, r5
    .L_060475AE:
        cmp/pl r6
        bt .L_060475B4
        neg r6, r6
    .L_060475B4:
        add r5, r6
        mov r6, r9
        exts.w r2, r5
        swap.w r2, r6
        exts.w r6, r6
        cmp/pl r5
        bt .L_060475C4
        neg r5, r5
    .L_060475C4:
        cmp/pl r6
        bt .L_060475CA
        neg r6, r6
    .L_060475CA:
        add r5, r6
        cmp/gt r9, r6
        bt .L_060475D4
        mov #0x1, r0
        mov r6, r9
    .L_060475D4:
        exts.w r3, r5
        swap.w r3, r6
        exts.w r6, r6
        cmp/pl r5
        bt .L_060475E0
        neg r5, r5
    .L_060475E0:
        cmp/pl r6
        bt .L_060475E6
        neg r6, r6
    .L_060475E6:
        add r5, r6
        cmp/gt r9, r6
        bt .L_060475F0
        mov #0x2, r0
        mov r6, r9
    .L_060475F0:
        exts.w r4, r5
        swap.w r4, r6
        exts.w r6, r6
        cmp/pl r5
        bt .L_060475FC
        neg r5, r5
    .L_060475FC:
        cmp/pl r6
        bt .L_06047602
        neg r6, r6
    .L_06047602:
        add r5, r6
        cmp/gt r6, r9
        bt .L_0604760C
        mov #0x3, r0
        mov r6, r9
    .L_0604760C:
        tst r0, r0
        bt .L_0604761C
        cmp/eq #0x1, r0
        bt .L_06047628
        cmp/eq #0x2, r0
        bt .L_06047640
        bra .L_06047658
        nop
    .L_0604761C:
        mov.l r1, @(12, r7)
        mov.l r2, @(16, r7)
        mov.l r3, @(20, r7)
        rts
        mov.l r4, @(24, r7)
        nop
    .L_06047628:
        mov.b @(1, r7), r0
        mov #0x10, r6
        mov.l r2, @(12, r7)
        not r0, r5
        mov.l r1, @(16, r7)
        and r6, r5
        mov.l r4, @(20, r7)
        and #0xEF, r0
        mov.l r3, @(24, r7)
        or r5, r0
        rts
        mov.b r0, @(1, r7)
    .L_06047640:
        mov.b @(1, r7), r0
        mov #0x30, r6
        mov.l r3, @(12, r7)
        not r0, r5
        mov.l r4, @(16, r7)
        and r6, r5
        mov.l r1, @(20, r7)
        and #0xCF, r0
        mov.l r2, @(24, r7)
        or r5, r0
        rts
        mov.b r0, @(1, r7)
    .L_06047658:
        mov.b @(1, r7), r0
        mov #0x20, r6
        mov.l r4, @(12, r7)
        not r0, r5
        mov.l r3, @(16, r7)
        and r6, r5
        mov.l r2, @(20, r7)
        and #0xDF, r0
        mov.l r1, @(24, r7)
        or r5, r0
        rts
        mov.b r0, @(1, r7)
}

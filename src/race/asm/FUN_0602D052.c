/* FUN_0602D052  0x0602D052-0x0602D08F  (generated naked asm shim) */
int FUN_0602D052(void) asm {
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov #0x0, r11
        mov.l r10, @-r15
        mov.l r9, @-r15
        mov.w .L_wpool_0602D0A8, r9
        bra .L_0602D07E
        mov r11, r12
    .L_0602D062:
        mov r5, r10
        extu.w r6, r0
        cmp/pl r0
        bf/s .L_0602D07A
        mov r11, r1
    .L_0602D06C:
        mov.w @r4+, r2
        add #0x1, r1
        mov.w r2, @r10
        extu.w r1, r3
        cmp/ge r0, r3
        bf/s .L_0602D06C
        add #0x2, r10
    .L_0602D07A:
        add r9, r5
        add #0x1, r12
    .L_0602D07E:
        extu.w r12, r3
        extu.w r7, r2
        cmp/ge r2, r3
        bf .L_0602D062
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        rts
        mov.l @r15+, r12
}

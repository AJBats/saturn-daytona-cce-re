/* FUN_0603C2BC  0x0603C2BC-0x0603C303  (generated naked asm shim) */
int FUN_0603C2BC(void) asm {
        mov.l r12, @-r15
        mov #0x0, r7
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov.w .L_wpool_0603C2F4, r10
        bra .L_0603C2E4
        mov r7, r12
    .L_0603C2CA:
        mov r4, r11
        extu.w r5, r0
        cmp/pl r0
        bf/s .L_0603C2E0
        mov r7, r1
    .L_0603C2D4:
        mov.w r7, @r11
        add #0x1, r1
        extu.w r1, r2
        cmp/ge r0, r2
        bf/s .L_0603C2D4
        add #0x2, r11
    .L_0603C2E0:
        add r10, r4
        add #0x1, r12
    .L_0603C2E4:
        extu.w r12, r2
        extu.w r6, r3
        cmp/ge r3, r2
        bf .L_0603C2CA
        mov.l @r15+, r10
        mov.l @r15+, r11
        rts
        mov.l @r15+, r12
    .L_wpool_0603C2F4:
        .2byte 0x0080
    .L_wpool_0603C2F6:
        .2byte 0xFFFF
    .L_pool_0603C2F8:
        .4byte 0x06008A5C
    .L_pool_0603C2FC:
        .4byte FUN_0604C88C
    .L_pool_0603C300:
        .4byte 0x06013BB4
}

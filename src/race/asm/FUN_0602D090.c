/* FUN_0602D090  0x0602D090-0x0602D101  (generated naked asm shim) */
int FUN_0602D090(void) asm {
        mov.l r12, @-r15
        mov.l r11, @-r15
        mov.l r10, @-r15
        mov #0x0, r11
        mov.l r9, @-r15
        mov.l r8, @-r15
        mov.w @(22, r15), r0
        mov r0, r8
        mov.w .L_wpool_0602D0A8, r9
        bra .L_0602D0EE
        mov r11, r12
    .L_wpool_0602D0A6:
        .2byte 0x7FFF
    .L_wpool_0602D0A8:
        .2byte 0x0080
    .L_wpool_0602D0AA:
        .2byte 0xFFFF
    .L_pool_0602D0AC:
        .4byte 0x002E1046
    .L_pool_0602D0B0:
        .4byte 0x002E12E0
    .L_pool_0602D0B4:
        .4byte 0x002FC233
    .L_pool_0602D0B8:
        .4byte 0x25E6A54A
    .L_pool_0602D0BC:
        .4byte 0x25E6A3B0
    .L_pool_0602D0C0:
        .4byte 0x25E6A030
    .L_pool_0602D0C4:
        .4byte 0x25E6A04E
    .L_pool_0602D0C8:
        .4byte 0x25F80000
    .L_pool_0602D0CC:
        .4byte 0x00008000
    .L_0602D0D0:
        mov r5, r10
        extu.w r6, r0
        cmp/pl r0
        bf/s .L_0602D0EA
        mov r11, r1
    .L_0602D0DA:
        add #0x1, r1
        mov.w @r4+, r2
        extu.w r1, r3
        add r8, r2
        cmp/ge r0, r3
        mov.w r2, @r10
        bf/s .L_0602D0DA
        add #0x2, r10
    .L_0602D0EA:
        add r9, r5
        add #0x1, r12
    .L_0602D0EE:
        extu.w r12, r3
        extu.w r7, r2
        cmp/ge r2, r3
        bf .L_0602D0D0
        mov.l @r15+, r8
        mov.l @r15+, r9
        mov.l @r15+, r10
        mov.l @r15+, r11
        rts
        mov.l @r15+, r12
}

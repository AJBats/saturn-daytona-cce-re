/* FUN_0604CA34  0x0604CA34-0x0604CAD3  (generated naked asm shim) */
int FUN_0604CA34(void) asm {
        mov.l r2, @-r15
        cmp/pz r1
        bf/s .L_0604CA6C
        mov #0x20, r2
        cmp/ge r2, r1
        bt .L_0604CA58
        mov.l .L_pool_0604CA54, r2
        add r1, r2
        mov.b @r2, r2
        mov.l .L_pool_0604CA50, r1
        add r2, r1
        jmp @r1
        nop
        nop
    .L_pool_0604CA50:
        .4byte 0x0604CA5E
    .L_pool_0604CA54:
        .4byte 0x0604CA14
    .L_0604CA58:
        mov #0x0, r0
        rts
        mov.l @r15+, r2
        shll r0
        shll r0
        shll r0
        shll r0
        shll r0
        shll r0
        shll r0
    .L_0604CA6C:
        rts
        mov.l @r15+, r2
        shll r0
        shll r0
        shll r0
        shll r0
        shll r0
        shll r0
        shll r0
        shll8 r0
        rts
        mov.l @r15+, r2
        shll r0
        shll r0
        shll r0
        shll r0
        shll r0
        shll r0
        shll r0
        shll16 r0
        rts
        mov.l @r15+, r2
        shll r0
        shll r0
        shll r0
        shll8 r0
        shll16 r0
        rts
        mov.l @r15+, r2
        and #0xF, r0
        rotr r0
        rotr r0
        rotr r0
        rotr r0
        rts
        mov.l @r15+, r2
        and #0x7, r0
        rotr r0
        rotr r0
        rotr r0
        rts
        mov.l @r15+, r2
        and #0x3, r0
        rotr r0
        rotr r0
        rts
        mov.l @r15+, r2
        and #0x1, r0
        rotr r0
        rts
        mov.l @r15+, r2
    .L_wpool_0604CAD2:
        .2byte 0x0000
}

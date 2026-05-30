/* FUN_0604C88C  0x0604C88C-0x0604C953  (generated naked asm shim) */
int FUN_0604C88C(void) asm {
        tst r0, r0
        mov.l r2, @-r15
        bt .L_0604C93E
        mov.l r3, @-r15
        mov #0x0, r2
        mov.l r4, @-r15
        div0s r2, r1
        movt r4
        subc r3, r3
        subc r2, r1
        div0s r0, r3
        rotcl r1
        div1 r0, r3
        rotcl r1
        div1 r0, r3
        rotcl r1
        div1 r0, r3
        rotcl r1
        div1 r0, r3
        rotcl r1
        div1 r0, r3
        rotcl r1
        div1 r0, r3
        rotcl r1
        div1 r0, r3
        rotcl r1
        div1 r0, r3
        rotcl r1
        div1 r0, r3
        rotcl r1
        div1 r0, r3
        rotcl r1
        div1 r0, r3
        rotcl r1
        div1 r0, r3
        rotcl r1
        div1 r0, r3
        rotcl r1
        div1 r0, r3
        rotcl r1
        div1 r0, r3
        rotcl r1
        div1 r0, r3
        rotcl r1
        div1 r0, r3
        rotcl r1
        div1 r0, r3
        rotcl r1
        div1 r0, r3
        rotcl r1
        div1 r0, r3
        rotcl r1
        div1 r0, r3
        rotcl r1
        div1 r0, r3
        rotcl r1
        div1 r0, r3
        rotcl r1
        div1 r0, r3
        rotcl r1
        div1 r0, r3
        rotcl r1
        div1 r0, r3
        rotcl r1
        div1 r0, r3
        rotcl r1
        div1 r0, r3
        rotcl r1
        div1 r0, r3
        rotcl r1
        div1 r0, r3
        rotcl r1
        div1 r0, r3
        rotcl r1
        div1 r0, r3
        div0s r2, r3
        movt r2
        xor r4, r2
        rotcr r2
        bf .L_0604C932
        div0s r0, r3
        shar r3
        div1 r0, r3
    .L_0604C932:
        add r4, r3
        mov r3, r0
        mov.l @r15+, r4
        mov.l @r15+, r3
        rts
        mov.l @r15+, r2
    .L_0604C93E:
        mov.l .L_pool_0604C94C, r1
        mov.l .L_pool_0604C950, r2
        mov #0x0, r0
        mov.l r2, @r1
        rts
        mov.l @r15+, r2
        nop
    .L_pool_0604C94C:
        .4byte 0x060135F8
    .L_pool_0604C950:
        .4byte 0x0000044E
}

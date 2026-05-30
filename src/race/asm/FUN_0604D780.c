/* FUN_0604D780  0x0604D780-0x0604D83B  (generated naked asm shim) */
int FUN_0604D780(void) asm {
    .L_pool_0604D780:
        .4byte 0x9113021D
        tst r2, r2
        bf .L_0604D7B4
        mov.w .L_wpool_0604D7AC, r1
        mov.l @(r0, r1), r2
        shll8 r2
        mov.w .L_wpool_0604D7AE, r3
        mov.l @(r0, r3), r4
        add r4, r2
        shar r2
        mov.l r2, @(r0, r3)
        bra .L_0604D7BE
        nop
    .L_wpool_0604D79C:
        .2byte 0x0016
    .L_wpool_0604D79E:
        .2byte 0x00A0
    .L_wpool_0604D7A0:
        .2byte 0x2AAA
    .L_wpool_0604D7A2:
        .2byte 0x0018
    .L_wpool_0604D7A4:
        .2byte 0x0176
    .L_wpool_0604D7A6:
        .2byte 0x0178
    .L_wpool_0604D7A8:
        .2byte 0x00A8
    .L_wpool_0604D7AA:
        .2byte 0x016A
    .L_wpool_0604D7AC:
        .2byte 0x007C
    .L_wpool_0604D7AE:
        .2byte 0x00AC
    .L_pool_0604D7B0:
        .4byte 0x00000AAA
    .L_0604D7B4:
        mov.w .L_pool_0604D7E0, r3
        mov.l @(r0, r3), r4
        shll8 r4
        mov.w .L_wpool_0604D7E2, r3
        mov.l r4, @(r0, r3)
    .L_0604D7BE:
        mov.w .L_wpool_0604D7E4, r1
        mov.l @(r0, r1), r3
        tst r3, r3
        bf .L_0604D7F4
        mov.w .L_wpool_0604D7E6, r2
        mov.l @(r0, r2), r4
        tst r4, r4
        bf .L_0604D7F4
        mov.w .L_wpool_0604D7E8, r1
        mov.l @(r0, r1), r2
        mov.l .L_pool_0604D7F0, r3
        mov.l r2, @(r0, r3)
        mov.w .L_wpool_0604D7EA, r1
        mov.l @(r0, r1), r2
        mov.w .L_wpool_0604D7EC, r3
    .L_pool_0604D7DC:
        .4byte 0x000B0326
    .L_pool_0604D7E0:
        .2byte 0x0078
    .L_wpool_0604D7E2:
        .2byte 0x00AC
    .L_wpool_0604D7E4:
        .2byte 0x00B0
    .L_wpool_0604D7E6:
        .2byte 0x00B4
    .L_wpool_0604D7E8:
        .2byte 0x009C
    .L_wpool_0604D7EA:
        .2byte 0x008C
    .L_wpool_0604D7EC:
        .2byte 0x0080
    .L_wpool_0604D7EE:
        .2byte 0x0000
    .L_pool_0604D7F0:
        .4byte 0x00000090
    .L_0604D7F4:
        mov #0x0, r5
        mov.w .L_wpool_0604D81A, r1
        mov.w r5, @(r0, r1)
        mov.w .L_wpool_0604D81C, r5
        mov.w .L_wpool_0604D81E, r1
        mov.l r5, @(r0, r1)
        mov.w .L_pool_0604D820, r1
        mov.l r5, @(r0, r1)
        mov #0x0, r5
        mov.w .L_wpool_0604D822, r1
        mov.l @(r0, r1), r4
        mov.l .L_pool_0604D824, r2
        cmp/pz r4
        bt .L_0604D828
        add r2, r4
        cmp/pz r4
        bt .L_0604D834
        bra .L_0604D82E
        nop
    .L_wpool_0604D81A:
        .2byte 0x0176
    .L_wpool_0604D81C:
        .2byte 0x0038
    .L_wpool_0604D81E:
        .2byte 0x0098
    .L_pool_0604D820:
        .2byte 0x0088
    .L_wpool_0604D822:
        .2byte 0x00AC
    .L_pool_0604D824:
        .4byte 0x0000071C
    .L_0604D828:
        sub r2, r4
        cmp/pz r4
        bt .L_0604D834
    .L_0604D82E:
        mov.l r4, @(r0, r1)
        rts
        nop
    .L_0604D834:
        mov #0x0, r5
        mov.l r5, @(r0, r1)
        rts
        nop
}

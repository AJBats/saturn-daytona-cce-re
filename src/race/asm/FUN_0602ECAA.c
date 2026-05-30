/* FUN_0602ECAA  0x0602ECAA-0x0602ED59  (generated naked asm shim) */
int FUN_0602ECAA(void) asm {
        mov.l r14, @-r15
        mov.l .L_pool_0602ECEC, r14
        mov.l .L_pool_0602ECF0, r3
        mov.b @r3, r0
        extu.b r0, r0
        cmp/eq #0x1, r0
        bf .L_0602ECF8
        mov.l .L_pool_0602ECF4, r2
        mov.b @r2, r0
        mov.b @r2, r4
        extu.b r0, r0
        mov.b @(r0, r14), r5
        bra FUN_0602E7EC
        mov.l @r15+, r14
    .L_wpool_0602ECC6:
        .2byte 0xFFFF
    .L_pool_0602ECC8:
        .4byte 0x25E3F95C
    .L_pool_0602ECCC:
        .4byte 0x0604CEF0
    .L_pool_0602ECD0:
        .4byte 0x404E8000
    .L_pool_0602ECD4:
        .4byte 0x0604CBA4
    .L_pool_0602ECD8:
        .4byte 0x40F00000
    .L_pool_0602ECDC:
        .4byte 0x0604CFE8
    .L_pool_0602ECE0:
        .4byte 0x0604CE64
    .L_pool_0602ECE4:
        .4byte 0x0001B333
    .L_pool_0602ECE8:
        .4byte 0x25E3F800
    .L_pool_0602ECEC:
        .4byte 0x060520AB
    .L_pool_0602ECF0:
        .4byte 0x0605492A
    .L_pool_0602ECF4:
        .4byte 0x0605161C
    .L_0602ECF8:
        mov.l .L_pool_0602EE18, r4
        mov.l .L_pool_0602EE1C, r2
        mov.b @r2, r0
        extu.b r0, r0
        mov.b @(r0, r14), r1
        extu.b r1, r1
        tst r1, r1
        bt/s .L_0602ED44
        mov r4, r7
        mov #0x0, r0
        mov.w .L_wpool_0602EE12, r6
        mov #0x0, r3
        mov.l .L_pool_0602EE20, r5
        mov.w @r7, r1
        add r6, r1
        cmp/gt r1, r0
        addc r0, r1
        shar r1
        mov.l .L_pool_0602EE24, r0
        add r5, r1
        mov.w r1, @r0
        mov.w @(2, r4), r0
        mov.l .L_pool_0602EE28, r1
        add r6, r0
        cmp/gt r0, r3
        addc r3, r0
        shar r0
        add r5, r0
        mov.w r0, @r1
        mov.w @(4, r4), r0
        add r6, r0
        cmp/gt r0, r3
        addc r3, r0
        shar r0
        mov.l .L_pool_0602EE2C, r3
        add r5, r0
        bra .L_0602ED56
        mov.w r0, @r3
    .L_0602ED44:
        mov.w @r7, r1
        mov.l .L_pool_0602EE24, r0
        mov.l .L_pool_0602EE28, r3
        mov.w r1, @r0
        mov.w @(2, r4), r0
        mov.w r0, @r3
        mov.w @(4, r4), r0
        mov.l .L_pool_0602EE2C, r1
        mov.w r0, @r1
    .L_0602ED56:
        rts
        mov.l @r15+, r14
}

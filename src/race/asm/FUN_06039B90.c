/* FUN_06039B90  0x06039B90-0x06039BE3  (generated naked asm shim) */
int FUN_06039B90(void) asm {
        mov.l r14, @-r15
        mov #0x12, r0
        mov r4, r14
        mov.b @(r0, r14), r3
        tst r3, r3
        bt .L_06039BA4
        mov.l .L_pool_06039BCC, r1
        mov.b @r1, r2
        tst r2, r2
        bf .L_06039BC6
    .L_06039BA4:
        mov.l .L_pool_06039BD0, r3
        mov #0x3, r2
        mov.b @r3, r0
        cmp/ge r2, r0
        bf .L_06039BBC
        mov #0x12, r0
        mov.l .L_pool_06039BD4, r1
        mov.b @(r0, r14), r0
        mov.b @r1, r3
        extu.b r3, r3
        cmp/eq r3, r0
        bf .L_06039BC6
    .L_06039BBC:
        mov.l .L_pool_06039BE0, r3
        mov #0x12, r0
        mov.b @(r0, r14), r4
        jmp @r3
        mov.l @r15+, r14
    .L_06039BC6:
        rts
        mov.l @r15+, r14
    .L_wpool_06039BCA:
        .2byte 0xFFFF
    .L_pool_06039BCC:
        .4byte 0x060540B4
    .L_pool_06039BD0:
        .4byte 0x002FC233
    .L_pool_06039BD4:
        .4byte 0x002FC21C
    .L_pool_06039BD8:
        .4byte 0x060527D8
    .L_pool_06039BDC:
        .4byte 0x0600795A
    .L_pool_06039BE0:
        .4byte 0x060079E8
}

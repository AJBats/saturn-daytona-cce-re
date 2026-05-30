/* FUN_0602D37E  0x0602D37E-0x0602D391  (generated naked asm shim) */
int FUN_0602D37E(void) asm {
        mov #0x1C, r6
        mov.l .L_pool_0602D48C, r4
        sts.l pr, @-r15
        bsr FUN_0602D102
        mov #0x40, r5
        mov.l .L_pool_0602D490, r4
        mov #0x1C, r6
        mov #0x40, r5
        bra FUN_0602D102
        lds.l @r15+, pr
}

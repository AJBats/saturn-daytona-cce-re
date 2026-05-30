/* FUN_060470FE  0x060470FE-0x06047113  (generated naked asm shim) */
int FUN_060470FE(void) asm {
        sts.l pr, @-r15
        bsr FUN_06047118
        mov r9, r3
        bsr FUN_06047118
        neg r9, r3
        mov.b @(153, gbr), r0
        add #0x2, r0
        mov.b r0, @(153, gbr)
        lds.l @r15+, pr
        rts
        nop
}

/* FUN_060470EC  0x060470EC-0x060470FD  (generated naked asm shim) */
int FUN_060470EC(void) asm {
        sts.l pr, @-r15
        bsr FUN_06047118
        mov r9, r3
        mov.b @(153, gbr), r0
        add #0x1, r0
        mov.b r0, @(153, gbr)
        lds.l @r15+, pr
        rts
        nop
}

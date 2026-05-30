/* FUN_06044E28  0x06044E28-0x06044E3B  (generated naked asm shim) */
int FUN_06044E28(void) asm {
        sts.l pr, @-r15
        mov.l r7, @-r15
        mov.l r6, @-r15
        mov.l r5, @-r15
        bsr FUN_06044E3C
        mov r15, r5
        add #0xC, r15
        lds.l @r15+, pr
        rts
        nop
}

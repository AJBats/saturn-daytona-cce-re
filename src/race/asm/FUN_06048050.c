/* FUN_06048050  0x06048050-0x0604805B  (generated naked asm shim) */
int FUN_06048050(void) asm {
        sts.l pr, @-r15
        bsr FUN_0604805C
        nop
        lds.l @r15+, pr
        rts
        mov r5, r0
}

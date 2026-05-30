/* FUN_06034C68  0x06034C68-0x06034C6F  (generated naked asm shim) */
int FUN_06034C68(void) asm {
        add #0x4, r15
        lds.l @r15+, pr
        rts
        mov.l @r15+, r14
}

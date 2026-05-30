/* FUN_06047EF0  0x06047EF0-0x06047F17  (generated naked asm shim) */
int FUN_06047EF0(void) asm {
        mov.l @(0, r4), r0
        mov.l @(0, r5), r1
        sub r1, r0
        dmuls.l r0, r0
        mov.l @(4, r4), r0
        mov.l @(4, r5), r1
        sub r1, r0
        mov.l r0, @-r15
        mov.l r0, @-r15
        mac.l @r15+, @r15+
        mov.l @(8, r4), r0
        mov.l @(8, r5), r1
        sub r1, r0
        mov.l r0, @-r15
        mov.l r0, @-r15
        mac.l @r15+, @r15+
        sts mach, r0
        sts macl, r4
        bra FUN_06047F18
        xtrct r0, r4
}

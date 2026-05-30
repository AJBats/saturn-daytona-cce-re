/* FUN_0603F0B4  0x0603F0B4-0x0603F10D  (generated naked asm shim) */
void FUN_0603F0B4(void) __naked__ {
    asm {
        sts.l pr, @-r15
        mov.l .L_pool_0603F460, r0
        add r0, r15
        mov r15, r13
        mov.l r0, @-r15
        bra .L_0603F0D0
        nop
    }
    __entry_alias__(FUN_0603F0C2);
    asm {
        sts.l pr, @-r15
        mov.l .L_pool_0603F460, r0
        add r0, r15
        mov r15, r13
        mov.l r0, @-r15
        mov r4, r1
        mov r5, r3
    .L_0603F0D0:
        mov.l r1, @-r15
        mov.l r3, @-r15
        mov #0x0, r4
        mov.l .L_pool_0603F464, r0
        jsr @r0
        add r13, r4
        mov r6, r0
        mov r0, r9
        mov.l .L_pool_0603F468, r1
        jsr @r1
        neg r0, r0
        mov.l @r15+, r3
        mov.l .L_pool_0603F46C, r0
        jsr @r0
        mov.l @r15+, r1
        mov.l .L_pool_0603F464, r0
        jsr @r0
        mov r1, r10
        mov r3, r11
        mov.l .L_pool_0603F468, r1
        jsr @r1
        mov r9, r0
        mov #0x0, r1
        mov.l .L_pool_0603F46C, r0
        jsr @r0
        mov r11, r3
        mov.l @r15+, r0
        sub r0, r15
        lds.l @r15+, pr
        rts
        nop
    }
}

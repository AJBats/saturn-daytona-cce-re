/* FUN_0603FA54  0x0603FA54-0x0603FAA7  (generated naked asm shim) */
int FUN_0603FA54(void) asm {
        sts.l pr, @-r15
        stc.l gbr, @-r15
        mov.l r10, @-r15
        mov.l r11, @-r15
        mov.l r14, @-r15
        mov.l .L_pool_0603FC40, r7
        mov.l .L_pool_0603FC44, r0
        mov.b @r7, r7
        mov.l .L_pool_0603FC48, r14
        add r7, r4
        mov.b @r0, r0
        mov.l @r14, r14
        mov #0x0, r7
        dt r0
        cmp/pl r0
        bf .L_0603FA9A
        mov r0, r11
        mov r4, r0
    .L_0603FA78:
        mov.b @(r0, r7), r1
        add #0x1, r7
        mov.b @(r0, r7), r2
        bsr FUN_0603FAA8
        mov r1, r4
        mov r4, r10
        bsr FUN_0603FAA8
        mov r2, r4
        cmp/hi r10, r4
        bf .L_0603FA96
        mov r0, r5
        mov.b r1, @(r0, r7)
        add #-0x1, r0
        mov.b r2, @(r0, r7)
        mov r5, r0
    .L_0603FA96:
        dt r11
        bf .L_0603FA78
    .L_0603FA9A:
        mov.l @r15+, r14
        mov.l @r15+, r11
        mov.l @r15+, r10
        ldc.l @r15+, gbr
        lds.l @r15+, pr
        rts
        nop
}

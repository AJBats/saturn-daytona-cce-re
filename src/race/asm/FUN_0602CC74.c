/* FUN_0602CC74  0x0602CC74-0x0602CC83  (generated naked asm shim) */
int FUN_0602CC74(void) asm {
        mov.l .L_pool_0602CC80, r5
        cmp/hi r5, r4
        bf .L_0602CC7C
        mov r5, r4
    .L_0602CC7C:
        rts
        mov r4, r0
    .L_pool_0602CC80:
        .4byte 0x000927BF
}

/* FUN_06040DA8  0x06040DA8-0x06040DCB  (generated naked asm shim) */
int FUN_06040DA8(void) asm {
        mov.l .L_pool_06040DC0, r0
        tst r4, r4
        bt/s .L_06040DB2
        mov #0x8, r7
        mov.l .L_pool_06040DC4, r0
    .L_06040DB2:
        .byte 0x40, 0x1B /* UNKNOWN 0x401B */
        bt/s .L_06040DC8
        dt r7
        bf/s .L_06040DB2
        add #0x44, r0
        rts
        mov #0x0, r0
    .L_pool_06040DC0:
        .4byte 0x06052A18
    .L_pool_06040DC4:
        .4byte 0x06052C38
    .L_06040DC8:
        rts
        nop
}

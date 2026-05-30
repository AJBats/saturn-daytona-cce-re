/* FUN_06044834  0x06044834-0x06044847  (generated naked asm shim) */
int FUN_06044834(void) asm {
        mov.w @(14, r4), r0
        mov r0, r1
        mov #0x1A, r0
        mov.w @(r0, r4), r0
        add r0, r1
        mov #0x1E, r0
        mov.w @(r0, r4), r0
        add r0, r1
        rts
        neg r1, r0
}

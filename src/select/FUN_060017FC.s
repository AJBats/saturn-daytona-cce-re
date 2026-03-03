/* FUN_060017FC  0x060017FC */

    .section .text.FUN_060017FC
    .global FUN_060017FC
    .type FUN_060017FC, @function
FUN_060017FC:
    mov.l r14, @-r15
    mov r13, r7
    .byte 0xD2, 0x42  /* 06001800: mov.l @(0x108,PC),r2  {[0x0600190C] = 0x06008BB8} */
    mov r12, r6
    mov r11, r5
    add #0xC, r5
    mov r10, r1
    jsr @r2
    mov #0x64, r0
    .byte 0xBE, 0x5D  /* 0600180E: bsr 0x060014CC */
    mov r0, r4
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x61, 0x4C  /* 06001822: extu.b r4,r1 */
    .byte 0xD3, 0x3A  /* 06001824: mov.l @(0xE8,PC),r3  {[0x06001910] = 0x0603F508} */

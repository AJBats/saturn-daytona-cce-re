/* FUN_06002814  0x06002814 */

    .section .text.FUN_06002814
    .global FUN_06002814
    .type FUN_06002814, @function
FUN_06002814:
    sts.l pr, @-r15
    add r3, r14
    add #-0x10, r15
    mov r15, r4
    mov.b r2, @r15
    mov.b r0, @(2, r15)
    mov.b @r14+, r0
    mov.b r0, @(3, r15)
    .byte 0xBF, 0x11  /* 06002824: bsr 0x0600264A */
    nop
    mov #0x3, r0
    mov r15, r4
    mov.b r0, @(2, r15)
    mov.b @r14, r0
    mov.b r0, @(3, r15)
    .byte 0xBF, 0x0A  /* 06002832: bsr 0x0600264A */
    nop
    add #0x10, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14

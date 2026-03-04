/* FUN_0600A062  0x0600A062 */

    .section .text.FUN_0600A062
    .global FUN_0600A062
    .type FUN_0600A062, @function
FUN_0600A062:
    mov.l @r3, r0
    mov.b @(r0, r4), r2
    tst r2, r2
    bf .L_0600A070
    lds.l @r15+, pr
    rts
    mov #-0x7, r0
.L_0600A070:
    .byte 0xD3, 0x18  /* 0600A070: mov.l @(0x60,PC),r3  {[0x0600A0D4] = 0x06010770} */
    jsr @r3
    nop
    mov r0, r4
    tst r4, r4
    bt .L_0600A082
    lds.l @r15+, pr
    rts
    mov #-0xA, r0
.L_0600A082:
    .byte 0xB7, 0x19  /* 0600A082: bsr 0x0600AEB8 */
    nop
    mov #0x0, r0
    lds.l @r15+, pr
    rts
    nop

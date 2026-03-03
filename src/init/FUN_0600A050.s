/* FUN_0600A050  0x0600A050 */

    .section .text.FUN_0600A050
    .global FUN_0600A050
    .type FUN_0600A050, @function
FUN_0600A050:
    sts.l pr, @-r15
    bf .L_0600A05A
    mov #0x18, r2
    cmp/ge r2, r4
    bf .L_0600A060
.L_0600A05A:
    lds.l @r15+, pr
    rts
    mov #-0x6, r0
.L_0600A060:
    .byte 0xD3, 0x1B  /* 0600A060: mov.l @(0x6C,PC),r3  {[0x0600A0D0] = 0x060136EC} */
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

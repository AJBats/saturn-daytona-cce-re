/* FUN_0600A95C  0x0600A95C */

    .section .text.FUN_0600A95C
    .global FUN_0600A95C
    .type FUN_0600A95C, @function
FUN_0600A95C:
    mov r11, r12
    mov r12, r0
    cmp/eq #0x1, r0
    bf .L_0600A968
    bra .L_0600A976
    mov #0x1, r0
.L_0600A968:
    mov.l .L_pool_0600A99C, r2
    jsr @r2
    mov #-0x9, r4
    mov.l @r14, r3
    mov.w .L_wpool_0600A984, r0
    mov.l r11, @(r0, r3)
    mov r11, r0
    .global FUN_0600A976
FUN_0600A976:
.L_0600A976:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0600A984:
    .byte 0x03, 0x38  /* 0600A984: .word 0x0338 */
    .byte 0x03, 0x40  /* 0600A986: .word 0x0340 */
    .byte 0x03, 0x44  /* 0600A988: mov.b r4,@(r0,r3) */
    .byte 0x03, 0x3C  /* 0600A98A: mov.b @(r0,r3),r3 */
    .byte 0x00, 0x80  /* 0600A98C: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 0600A98E: .word 0xFFFF */
    .4byte DAT_060136EC  /* 0600A990 = 0x060136EC (FUN_0600EA84 + 0x4C68) */
    .4byte DAT_06010616  /* 0600A994 = 0x06010616 (FUN_0600EA84 + 0x1B92) */
    .4byte DAT_060108A8  /* 0600A998 = 0x060108A8 (FUN_0600EA84 + 0x1E24) */
.L_pool_0600A99C:
    .4byte FUN_0600A01A  /* 0600A99C = 0x0600A01A */

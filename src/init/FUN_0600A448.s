/* FUN_0600A448  0x0600A448 */

    .section .text.FUN_0600A448
    .global FUN_0600A448
    .type FUN_0600A448, @function
FUN_0600A448:
    mov.l r14, @-r15
    mov r4, r0
    cmp/eq #0x0, r0
    bt/s .L_0600A472
    mov r5, r14
    cmp/eq #0x1, r0
    bt .L_0600A478
    cmp/eq #0x2, r0
    bt .L_0600A47E
    cmp/eq #0x3, r0
    bt .L_0600A484
    cmp/eq #0x4, r0
    bt .L_0600A48A
    cmp/eq #0x5, r0
    bt .L_0600A490
    cmp/eq #0x6, r0
    bt .L_0600A496
    cmp/eq #0x7, r0
    bt .L_0600A49C
    bra .L_0600A4A2
    nop
.L_0600A472:
    mov r14, r4
    .byte 0xA0, 0x2B  /* 0600A474: bra 0x0600A4CE */
    mov.l @r15+, r14
.L_0600A478:
    mov r14, r4
    .byte 0xA0, 0xE5  /* 0600A47A: bra 0x0600A648 */
    mov.l @r15+, r14
.L_0600A47E:
    mov r14, r4
    .byte 0xA1, 0x13  /* 0600A480: bra 0x0600A6AA */
    mov.l @r15+, r14
.L_0600A484:
    mov r14, r4
    .byte 0xA1, 0xBA  /* 0600A486: bra 0x0600A7FE */
    mov.l @r15+, r14
.L_0600A48A:
    mov r14, r4
    .byte 0xA1, 0xFE  /* 0600A48C: bra 0x0600A88C */
    mov.l @r15+, r14
.L_0600A490:
    mov r14, r4
    .byte 0xA2, 0x85  /* 0600A492: bra 0x0600A9A0 */
    mov.l @r15+, r14
.L_0600A496:
    mov r14, r4
    .byte 0xA4, 0x00  /* 0600A498: bra 0x0600AC9C */
    mov.l @r15+, r14
.L_0600A49C:
    mov r14, r4
    .byte 0xA3, 0x11  /* 0600A49E: bra 0x0600AAC4 */
    mov.l @r15+, r14
.L_0600A4A2:
    rts
    mov.l @r15+, r14
    .byte 0xD2, 0x62  /* 0600A4A6: mov.l @(0x188,PC),r2  {[0x0600A630] = 0x060136EC} */
    .byte 0x63, 0x22  /* 0600A4A8: mov.l @r2,r3 */
    .byte 0x00, 0x0B  /* 0600A4AA: rts */
    .byte 0x13, 0x4F  /* 0600A4AC: mov.l r4,@(0x3C,r3) */

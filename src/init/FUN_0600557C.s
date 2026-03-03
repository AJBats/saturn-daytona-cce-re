/* FUN_0600557C  0x0600557C */

    .section .text.FUN_0600557C
    .global FUN_0600557C
    .type FUN_0600557C, @function
FUN_0600557C:
    sts.l pr, @-r15
    add #-0x8, r15
    mov.l r5, @(4, r15)
    bf .L_06005590
    .byte 0xB6, 0x00  /* 06005584: bsr 0x06006188 */
    mov #-0xB, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    nop
.L_06005590:
    mov #0x0, r7
    mov r15, r5
    bsr .L_060055CE
    mov r7, r6
    mov.l @r15, r0
    tst r0, r0
    bf .L_060055A6
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov #0x0, r0
.L_060055A6:
    .byte 0xB5, 0xEF  /* 060055A6: bsr 0x06006188 */
    mov #0x0, r4
    mov r0, r4
    cmp/pz r4
    bt .L_060055B8
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov r4, r0
.L_060055B8:
    mov.l @r15, r3
    mov.l @(4, r15), r1
    add r3, r1
    mov r3, r0
    .byte 0xD3, 0x21  /* 060055C0: mov.l @(0x84,PC),r3  {[0x06005648] = 0x06008B10} */
    jsr @r3
    add #-0x1, r1
    add #0x8, r15
    lds.l @r15+, pr
    rts
    nop
.L_060055CE:
    tst r4, r4

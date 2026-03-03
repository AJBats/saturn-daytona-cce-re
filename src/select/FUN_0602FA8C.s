/* FUN_0602FA8C  0x0602FA8C */

    .section .text.FUN_0602FA8C
    .global FUN_0602FA8C
    .type FUN_0602FA8C, @function
FUN_0602FA8C:
    sts.l pr, @-r15
    mov #0x0, r5
    add #-0x18, r15
    mov r15, r6
    .byte 0xB0, 0x38  /* 0602FA94: bsr 0x0602FB08 */
    mov #0x2, r4
    cmp/eq #0x1, r0
    bf/s .L_0602FAA6
    mov r0, r4
    add #0x18, r15
    lds.l @r15+, pr
    rts
    mov #0x0, r0
.L_0602FAA6:
    mov #0x1, r0
    add #0x18, r15
    lds.l @r15+, pr
    rts
    nop

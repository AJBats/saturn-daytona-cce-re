/* FUN_0600B510  0x0600B510 */

    .section .text.FUN_0600B510
    .global FUN_0600B510
    .type FUN_0600B510, @function
FUN_0600B510:
    sts.l pr, @-r15
    mov #0x53, r3
    add #-0x14, r15
    mov r15, r14
    mov.l r4, @r15
    add #0x4, r14
    mov r15, r4
    add #0xC, r4
    mov.l r5, @r4
    mov.l r5, @(4, r4)
    mov.b r3, @r4
    .byte 0xB0, 0x0B  /* 0600B526: bsr 0x0600B540 */
    mov r14, r5
    mov r0, r4
    mov.l @r15, r3
    mov r4, r0
    .byte 0xD2, 0x45  /* 0600B530: mov.l @(0x114,PC),r2  {[0x0600B648] = 0x00FFFFFF} */
    mov.l @r14, r1
    and r2, r1
    mov.l r1, @r3
    add #0x14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14

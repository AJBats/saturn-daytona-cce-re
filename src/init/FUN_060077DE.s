/* FUN_060077DE  0x060077DE */

    .section .text.FUN_060077DE
    .global FUN_060077DE
    .type FUN_060077DE, @function
FUN_060077DE:
    sts.l pr, @-r15
    add #-0x8, r15
    mov.l r7, @r15
    jsr @r3
    mov r13, r6
    mov r0, r14
    tst r14, r14
    bt .L_060077F2
    bra .L_0600782E
    mov r14, r0
.L_060077F2:
    stc sr, r0
    .byte 0x93, 0x57  /* 060077F4: mov.w @(0xAE,PC),r3  {0x060078A6} */
    shlr2 r0
    shlr2 r0
    and #0xF, r0
    mov.l r0, @(4, r15)
    stc sr, r0
    and r3, r0
    or #0xF0, r0
    ldc r0, sr
    .byte 0xD5, 0x29  /* 06007806: mov.l @(0xA4,PC),r5  {[0x060078AC] = 0x060136C8} */
    mov.l @r15, r0
    tst r0, r0
    bt .L_06007816
    .byte 0xB0, 0x2F  /* 0600780E: bsr 0x06007870 */
    mov r13, r4
    bra .L_0600781A
    nop
.L_06007816:
    mov.b @r13, r3
    mov.b r3, @r5
.L_0600781A:
    stc sr, r2
    .byte 0x91, 0x43  /* 0600781C: mov.w @(0x86,PC),r1  {0x060078A6} */
    mov.l @(4, r15), r0
    and #0xF, r0
    shll2 r0
    shll2 r0
    and r1, r2
    or r2, r0
    ldc r0, sr
    mov r14, r0
.L_0600782E:
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

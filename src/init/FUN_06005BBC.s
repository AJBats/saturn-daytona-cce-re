/* FUN_06005BBC  0x06005BBC */

    .section .text.FUN_06005BBC
    .global FUN_06005BBC
    .type FUN_06005BBC, @function
FUN_06005BBC:
    sts.l pr, @-r15
    add #-0x4, r15
    .byte 0xD3, 0x84  /* 06005BC0: mov.l @(0x210,PC),r3  {[0x06005DD4] = 0x06013620} */
    mov.l r4, @r15
    mov.l @r3, r13
    add #0x34, r13
    bra .L_06005BE6
    mov r12, r14
.L_06005BCC:
    mov r14, r4
    shll2 r4
    mov r13, r3
    add r3, r4
    .byte 0xBF, 0x88  /* 06005BD4: bsr 0x06005AE8 */
    mov.l @r4, r4
    mov r0, r4
    cmp/pz r4
    bf .L_06005BEE
    tst r4, r4
    bf .L_06005BE4
    add #-0x1, r14
.L_06005BE4:
    add #0x1, r14
.L_06005BE6:
    mov #0x60, r0
    mov.l @(r0, r13), r3
    cmp/ge r3, r14
    bf .L_06005BCC
.L_06005BEE:
    mov #0x60, r0
    mov.l @(r0, r13), r1
    tst r1, r1
    bf .L_06005BFE
    mov.l @r15, r2
    mov.l r12, @r2
    bra .L_06005C10
    mov r12, r4
.L_06005BFE:
    mov r4, r0
    mov.l @r15, r2
    cmp/eq #-0x14, r0
    mov.l @r13, r3
    mov.l r3, @r2
    bf .L_06005C10
    cmp/pl r14
    bf .L_06005C10
    mov #0x1, r4
.L_06005C10:
    mov r4, r0
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

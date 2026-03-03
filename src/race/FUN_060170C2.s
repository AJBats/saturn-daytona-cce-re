/* FUN_060170C2  0x060170C2 */

    .section .text.FUN_060170C2
    .global FUN_060170C2
    .type FUN_060170C2, @function
FUN_060170C2:
    sts.l pr, @-r15
    .byte 0xD0, 0xE6  /* 060170C4: mov.l @(0x398,PC),r0  {[0x06017460] = 0xFFFFFFD0} */
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov r4, r1
    mov r5, r3
    mov.l r1, @-r15
    mov.l r3, @-r15
    mov #0x0, r4
    .byte 0xD0, 0xE3  /* 060170D6: mov.l @(0x38C,PC),r0  {[0x06017464] = 0x06044D80} */
    jsr @r0
    add r13, r4
    mov r6, r0
    mov r0, r9
    .byte 0xD1, 0xE1  /* 060170E0: mov.l @(0x384,PC),r1  {[0x06017468] = 0x0604507E} */
    jsr @r1
    neg r0, r0
    mov.l @r15+, r3
    .byte 0xD0, 0xE0  /* 060170E8: mov.l @(0x380,PC),r0  {[0x0601746C] = 0x0603EC40} */
    jsr @r0
    mov.l @r15+, r1
    .byte 0xD0, 0xDD  /* 060170EE: mov.l @(0x374,PC),r0  {[0x06017464] = 0x06044D80} */
    jsr @r0
    mov r1, r10
    mov r3, r11
    .byte 0xD1, 0xDC  /* 060170F6: mov.l @(0x370,PC),r1  {[0x06017468] = 0x0604507E} */
    jsr @r1
    mov r9, r0
    mov #0x0, r1
    .byte 0xD0, 0xDB  /* 060170FE: mov.l @(0x36C,PC),r0  {[0x0601746C] = 0x0603EC40} */
    jsr @r0
    mov r11, r3
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0x20, 0x08  /* 0601710E: tst r0,r0 */
    .byte 0x89, 0x01  /* 06017110: bt 0x06017116 */
    .byte 0x00, 0x0B  /* 06017112: rts */
    .byte 0x00, 0x09  /* 06017114: nop */

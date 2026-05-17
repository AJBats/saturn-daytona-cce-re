/* FUN_06006BB0  0x06006BB0 */

    .section .text.FUN_06006BB0
    .global FUN_06006BB0
    .type FUN_06006BB0, @function
FUN_06006BB0:
    sts.l pr, @-r15
    mov #0x70, r3
    .byte 0xD5, 0x48  /* 06006BB4: mov.l @(0x120,PC),r5  {[0x06006CD8] = 0x25E60000} */
    add #-0x8, r15
    mov.b r4, @r15
    mov.b r0, @(4, r15)
    mov.l r3, @-r15
    mov #0x14, r0
    .byte 0xD4, 0x48  /* 06006BC0: mov.l @(0x120,PC),r4  {[0x06006CE4] = 0x002C7C80} */
    mov #0x6, r3
    mov.l r2, @-r15
    mov.l r1, @-r15
    mov.l r3, @-r15
    mov.b @(r0, r15), r7
    .byte 0xD2, 0x46  /* 06006BCC: mov.l @(0x118,PC),r2  {[0x06006CE8] = 0x0602991C} */
    extu.b r7, r7
    mov #0x10, r0
    mov.b @(r0, r15), r6
    jsr @r2
    extu.b r6, r6
    add #0x18, r15
    lds.l @r15+, pr
    rts
    nop

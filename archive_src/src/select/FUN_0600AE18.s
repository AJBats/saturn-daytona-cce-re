/* FUN_0600AE18  0x0600AE18 */

    .section .text.FUN_0600AE18
    .global FUN_0600AE18
    .type FUN_0600AE18, @function
FUN_0600AE18:
    sts.l pr, @-r15
    mov r7, r0
    .byte 0x93, 0x7E  /* 0600AE1C: mov.w @(0xFC,PC),r3  {0x0600AF1C} */
    mov #0x3, r1
    .byte 0xD5, 0x40  /* 0600AE20: mov.l @(0x100,PC),r5  {[0x0600AF24] = 0x25E68000} */
    add #-0x8, r15
    .byte 0xD2, 0x3E  /* 0600AE24: mov.l @(0xF8,PC),r2  {[0x0600AF20] = 0x25E00000} */
    mov.w r6, @r15
    mov.w r0, @(4, r15)
    mov.l r3, @-r15
    mov.l r2, @-r15
    mov #0xA, r3
    mov.l r1, @-r15
    mov.l r3, @-r15
    mov.w @(20, r15), r0
    mov r0, r7
    mov.w @(16, r15), r0
    mov r0, r6
    .byte 0xD2, 0x3A  /* 0600AE3C: mov.l @(0xE8,PC),r2  {[0x0600AF28] = 0x0602991C} */
    jsr @r2
    nop
    add #0x18, r15
    lds.l @r15+, pr
    rts
    nop

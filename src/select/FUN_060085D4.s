/* FUN_060085D4  0x060085D4 */

    .section .text.FUN_060085D4
    .global FUN_060085D4
    .type FUN_060085D4, @function
FUN_060085D4:
    sts.l pr, @-r15
    mov r5, r0
    .byte 0x93, 0x80  /* 060085D8: mov.w @(0x100,PC),r3  {0x060086DC} */
    mov #0x1B, r1
    .byte 0xD2, 0x41  /* 060085DC: mov.l @(0x104,PC),r2  {[0x060086E4] = 0x25E0C000} */
    add #-0x8, r15
    .byte 0xD5, 0x41  /* 060085E0: mov.l @(0x104,PC),r5  {[0x060086E8] = 0x25E60000} */
    mov.w r4, @r15
    mov.w r0, @(4, r15)
    mov.l r3, @-r15
    mov.l r2, @-r15
    mov #0xD, r3
    .byte 0xD4, 0x3F  /* 060085EC: mov.l @(0xFC,PC),r4  {[0x060086EC] = 0x002C3054} */
    mov.l r1, @-r15
    mov.l r3, @-r15
    mov.w @(20, r15), r0
    .byte 0xD2, 0x3E  /* 060085F4: mov.l @(0xF8,PC),r2  {[0x060086F0] = 0x0602991C} */
    mov r0, r7
    mov.w @(16, r15), r0
    extu.w r7, r7
    mov r0, r6
    extu.w r6, r6
    jsr @r2
    add #0x1, r6
    add #0x18, r15
    lds.l @r15+, pr
    rts
    nop

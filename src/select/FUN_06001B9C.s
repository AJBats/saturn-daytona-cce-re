/* FUN_06001B9C  0x06001B9C */

    .section .text.FUN_06001B9C
    .global FUN_06001B9C
    .type FUN_06001B9C, @function
FUN_06001B9C:
    sts.l pr, @-r15
    add #-0x10, r15
    mov.b r4, @r15
    mov.b r0, @(8, r15)
    mov r6, r0
    mov.b r0, @(12, r15)
    mov.l r7, @(4, r15)
    mov.b @r15, r4
    .byte 0xBC, 0x38  /* 06001BAC: bsr 0x06001420 */
    nop
    extu.b r0, r0
    mov #0xA, r2
    cmp/ge r2, r0
    .byte 0x89, 0x21  /* 06001BB6: bt 0x06001BFC */
    .byte 0xD3, 0x9F  /* 06001BB8: mov.l @(0x27C,PC),r3  {[0x06001E38] = 0x25F00000} */
    mov #0x1C, r0
    mov.l @(24, r15), r1
    mov #0x3, r14
    or r3, r1
    mov.l r1, @-r15
    .byte 0xD1, 0x9D  /* 06001BC4: mov.l @(0x274,PC),r1  {[0x06001E3C] = 0x25E00000} */
    mov.l r1, @-r15

/* FUN_06005198  0x06005198 */

    .section .text.FUN_06005198
    .global FUN_06005198
    .type FUN_06005198, @function
FUN_06005198:
    mov.l r14, @-r15
    mov.l r5, @-r15
    mov.l @(32, r15), r7
    mov.l @(28, r15), r6
    mov.l @(36, r15), r4
    .byte 0xBF, 0x2F  /* 060051A2: bsr 0x06005004 */
    mov r13, r5
    .byte 0xA0, 0x38  /* 060051A6: bra 0x0600521A */
    add #0x1C, r15
    .byte 0x3E, 0xC2  /* 060051AA: cmp/hs r12,r14 */
    .byte 0x92, 0x65  /* 060051AC: mov.w @(0xCA,PC),r2  {0x0600527A} */
    .byte 0x32, 0x5C  /* 060051AE: add r5,r2 */
    .byte 0x1F, 0x24  /* 060051B0: mov.l r2,@(0x10,r15) */
    .byte 0x89, 0x23  /* 060051B2: bt 0x060051FC */
    .byte 0x2F, 0xB6  /* 060051B4: mov.l r11,@-r15 */
    .byte 0x60, 0xC3  /* 060051B6: mov r12,r0 */
    .byte 0x2F, 0xA6  /* 060051B8: mov.l r10,@-r15 */
    .byte 0x30, 0xE8  /* 060051BA: sub r14,r0 */
    .byte 0x2F, 0x96  /* 060051BC: mov.l r9,@-r15 */
    .byte 0x2F, 0x06  /* 060051BE: mov.l r0,@-r15 */
    .byte 0x2F, 0x86  /* 060051C0: mov.l r8,@-r15 */

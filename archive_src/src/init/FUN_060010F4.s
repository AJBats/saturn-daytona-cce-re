/* FUN_060010F4  0x060010F4 */

    .section .text.FUN_060010F4
    .global FUN_060010F4
    .type FUN_060010F4, @function
FUN_060010F4:
    mov.l r14, @-r15
    mov #0x2, r1
    .byte 0x95, 0x61  /* 060010F8: mov.w @(0xC2,PC),r5  {0x060011BE} */
    mov #0x0, r14
    .byte 0xD6, 0x31  /* 060010FC: mov.l @(0xC4,PC),r6  {[0x060011C4] = 0x060072C4} */
    mov r14, r7

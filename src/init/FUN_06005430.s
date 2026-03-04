/* FUN_06005430  0x06005430 */

    .section .text.FUN_06005430
    .global FUN_06005430
    .type FUN_06005430, @function
FUN_06005430:
    sts.l pr, @-r15
    tst r14, r14
    bt .L_06005442
    mov #0x1, r5
    .byte 0xB6, 0x6C  /* 06005438: bsr 0x06006114 */
    mov r14, r4
    .byte 0xD2, 0x80  /* 0600543C: mov.l @(0x200,PC),r2  {[0x06005640] = 0x0600B900} */
    jsr @r2
    mov r14, r4
.L_06005442:
    mov #0x0, r4
    lds.l @r15+, pr
    .byte 0xA6, 0x9F  /* 06005446: bra 0x06006188 */
    mov.l @r15+, r14

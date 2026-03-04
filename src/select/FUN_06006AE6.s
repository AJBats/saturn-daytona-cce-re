/* FUN_06006AE6  0x06006AE6 */

    .section .text.FUN_06006AE6
    .global FUN_06006AE6
    .type FUN_06006AE6, @function
FUN_06006AE6:
    sts.l pr, @-r15
    .4byte 0xD31F6030  /* 06006AE8 = 0xD31F6030 */
    cmp/eq #0x2, r0
    bt/s .L_06006AF8
    mov r0, r5
    mov r5, r0
    cmp/eq #0x3, r0
    .byte 0x8B, 0x08  /* 06006AF6: bf 0x06006B0A */
.L_06006AF8:
    .byte 0xD2, 0x0D  /* 06006AF8: mov.l @(0x34,PC),r2  {[0x06006B30] = 0x25E00000} */
    mov #0x5, r1
    mov #0x50, r3
    mov.l r3, @-r15
    mov.l r2, @-r15
    mov.l r1, @-r15

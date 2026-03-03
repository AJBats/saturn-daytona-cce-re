/* FUN_06002868  0x06002868 */

    .section .text.FUN_06002868
    .global FUN_06002868
    .type FUN_06002868, @function
FUN_06002868:
    mov.l r14, @-r15
    mov.l r9, @-r15
    mov.b @(2, r8), r0
    extu.b r0, r0
    .4byte 0x2F068481  /* 06002870 = 0x2F068481 */
    .byte 0x66, 0x80  /* 06002874: mov.b @r8,r6 */
    .byte 0x67, 0x0C  /* 06002876: extu.b r0,r7 */
    .byte 0x66, 0x6C  /* 06002878: extu.b r6,r6 */
    .byte 0x4B, 0x0B  /* 0600287A: jsr @r11 */
    .byte 0x65, 0xD3  /* 0600287C: mov r13,r5 */
    .byte 0xE3, 0x02  /* 0600287E: mov #2,r3 */
    .byte 0xD4, 0x30  /* 06002880: mov.l @(0xC0,PC),r4  {[0x06002944] = 0x0023F29E} */
    .byte 0x68, 0xC3  /* 06002882: mov r12,r8 */
    .byte 0x2F, 0xA6  /* 06002884: mov.l r10,@-r15 */
    .byte 0x78, 0x0C  /* 06002886: add #12,r8 */

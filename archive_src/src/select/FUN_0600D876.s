/* FUN_0600D876  0x0600D876 */

    .section .text.FUN_0600D876
    .global FUN_0600D876
    .type FUN_0600D876, @function
FUN_0600D876:
    sts.l pr, @-r15
    .byte 0xD6, 0x3D  /* 0600D878: mov.l @(0xF4,PC),r6  {[0x0600D970] = 0x060539D4} */
    .byte 0xD5, 0x3E  /* 0600D87A: mov.l @(0xF8,PC),r5  {[0x0600D974] = 0x06041880} */
    .byte 0xD4, 0x41  /* 0600D87C: mov.l @(0x104,PC),r4  {[0x0600D984] = 0x06056A20} */
    mov.w @r4, r4
    .byte 0xD3, 0x3E  /* 0600D880: mov.l @(0xF8,PC),r3  {[0x0600D97C] = 0x06057B70} */
    jsr @r3
    extu.w r4, r4
    mov r0, r4
    .byte 0xD5, 0x3D  /* 0600D888: mov.l @(0xF4,PC),r5  {[0x0600D980] = 0x060539B3} */
    tst r4, r4
    mov.b @r5, r3
    add #0x1, r3
    mov.b r3, @r5
    lds.l @r15+, pr
    rts
    mov r4, r0
    .byte 0xD3, 0x3B  /* 0600D898: mov.l @(0xEC,PC),r3  {[0x0600D988] = 0x06036E1C} */
    .byte 0x43, 0x2B  /* 0600D89A: jmp @r3 */
    .byte 0xE4, 0x00  /* 0600D89C: mov #0,r4 */
    .byte 0xD3, 0x3A  /* 0600D89E: mov.l @(0xE8,PC),r3  {[0x0600D988] = 0x06036E1C} */
    .byte 0x43, 0x2B  /* 0600D8A0: jmp @r3 */
    .byte 0xE4, 0x01  /* 0600D8A2: mov #1,r4 */

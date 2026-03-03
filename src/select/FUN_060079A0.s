/* FUN_060079A0  0x060079A0 */

    .section .text.FUN_060079A0
    .global FUN_060079A0
    .type FUN_060079A0, @function
FUN_060079A0:
    mov.l r14, @-r15
    mov r13, r6
    mov.l r9, @-r15
    mov.l r2, @-r15
    .byte 0xA0, 0x8F  /* 060079A8: bra 0x06007ACA */
    mov r11, r5
    .byte 0xD3, 0x2C  /* 060079AC: mov.l @(0xB0,PC),r3  {[0x06007A60] = 0x002A63D0} */
    .byte 0x66, 0x32  /* 060079AE: mov.l @r3,r6 */
    .byte 0xD4, 0x2C  /* 060079B0: mov.l @(0xB0,PC),r4  {[0x06007A64] = 0x002A158E} */
    .byte 0x48, 0x0B  /* 060079B2: jsr @r8 */
    .byte 0x65, 0xE3  /* 060079B4: mov r14,r5 */
    .byte 0xE2, 0x0D  /* 060079B6: mov #13,r2 */
    .byte 0xD4, 0x2B  /* 060079B8: mov.l @(0xAC,PC),r4  {[0x06007A68] = 0x002A63D4} */
    .byte 0x67, 0xA3  /* 060079BA: mov r10,r7 */
    .byte 0x2F, 0xC6  /* 060079BC: mov.l r12,@-r15 */
    .byte 0x66, 0xD3  /* 060079BE: mov r13,r6 */

/* FUN_00284198  0x00284198 */

    .section .text.FUN_00284198
    .global FUN_00284198
    .type FUN_00284198, @function
FUN_00284198:
    mov.l r14, @-r15
    mov r15, r14
    add #0x6C, r4
    mov.l r6, @(36, r4)
    mov.l r5, @(40, r4)
    mov #0x4, r1
    mov.l r1, @(56, r4)
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 002841AA: .word 0x0000 */
    .4byte DAT_002843FC  /* 002841AC = 0x002843FC (FUN_002843D6 + 0x26) */
    .4byte DAT_002846A0  /* 002841B0 = 0x002846A0 (FUN_002845AE + 0xF2) */
    .4byte FUN_00284780  /* 002841B4 = 0x00284780 */
    .4byte DAT_002847C4  /* 002841B8 = 0x002847C4 (FUN_002847B8 + 0xC) */
    .byte 0x00, 0x00  /* 002841BC: .word 0x0000 */
    .byte 0x00, 0x00  /* 002841BE: .word 0x0000 */
    .byte 0x00, 0x00  /* 002841C0: .word 0x0000 */
    .byte 0x00, 0x00  /* 002841C2: .word 0x0000 */
    .byte 0x00, 0x00  /* 002841C4: .word 0x0000 */
    .byte 0x00, 0x00  /* 002841C6: .word 0x0000 */
    .byte 0x00, 0x00  /* 002841C8: .word 0x0000 */
    .byte 0x00, 0x00  /* 002841CA: .word 0x0000 */
    .byte 0x00, 0x00  /* 002841CC: .word 0x0000 */
    .byte 0x00, 0x00  /* 002841CE: .word 0x0000 */
    .byte 0x00, 0x00  /* 002841D0: .word 0x0000 */
    .byte 0x00, 0x00  /* 002841D2: .word 0x0000 */
    .byte 0x00, 0x00  /* 002841D4: .word 0x0000 */
    .byte 0x00, 0x00  /* 002841D6: .word 0x0000 */
    .byte 0x00, 0x00  /* 002841D8: .word 0x0000 */
    .byte 0x00, 0x00  /* 002841DA: .word 0x0000 */

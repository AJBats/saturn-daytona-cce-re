/* FUN_06045698  0x06045698 */

    .section .text.FUN_06045698
    .global FUN_06045698
    .type FUN_06045698, @function
FUN_06045698:
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    .byte 0xDE, 0x11    /* mov.l @(0x060456E4), r14 */
    bt .L_060456A4
    .byte 0xDE, 0x11    /* mov.l @(0x060456E8), r14 */
.L_060456A4:
    rts
    ldc r14, gbr
    stc.l gbr, @-r15

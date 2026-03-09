/* FUN_0602FA88  0x0602FA88 */

    .section .text.FUN_0602FA88
    .global FUN_0602FA88
    .type FUN_0602FA88, @function
FUN_0602FA88:
    .byte 0xD1, 0x0F    /* mov.l @(0x0602FAC8), r1 */
    mov #0x1, r3
    .byte 0xD0, 0x0D    /* mov.l @(0x0602FAC4), r0 */
    add #-0x4, r15
    mov #0x7F, r2
    mov.w r2, @r1
    mov.b r3, @r0
    mov r5, r0

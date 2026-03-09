/* FUN_0602EEA4  0x0602EEA4 */

    .section .text.FUN_0602EEA4
    .global FUN_0602EEA4
    .type FUN_0602EEA4, @function
FUN_0602EEA4:
    sts.l pr, @-r15
    .byte 0xD2, 0x86    /* mov.l @(0x0602F0C0), r2 */
    mov.b @r2, r3
    tst r3, r3
    bf .L_0602EEBA
    mov #0x3, r6
    .byte 0xD4, 0x87    /* mov.l @(0x0602F0D0), r4 */
    mov #0x12, r5
    .byte 0xD3, 0x84    /* mov.l @(0x0602F0C8), r3 */
    jmp @r3
    lds.l @r15+, pr
.L_0602EEBA:
    mov #0x3, r6
    .byte 0xD4, 0x85    /* mov.l @(0x0602F0D4), r4 */
    .byte 0xD3, 0x82    /* mov.l @(0x0602F0C8), r3 */
    jsr @r3
    mov #0x12, r5
    .byte 0xD4, 0x84    /* mov.l @(0x0602F0D8), r4 */
    mov #0x3, r6
    .byte 0xD2, 0x7F    /* mov.l @(0x0602F0C8), r2 */
    mov #0x12, r5
    jmp @r2
    lds.l @r15+, pr

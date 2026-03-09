/* FUN_0603C304  0x0603C304 */

    .section .text.FUN_0603C304
    .global FUN_0603C304
    .type FUN_0603C304, @function
FUN_0603C304:
    sts.l pr, @-r15
    tst r4, r4
    bt .L_0603C332
    mov #0x0, r4
    .byte 0xD3, 0x19    /* mov.l @(0x0603C374), r3 */
    mov #0xA, r5
    .byte 0xD1, 0x1A    /* mov.l @(0x0603C37C), r1 */
    mov.b r4, @r3
    .byte 0xD2, 0x18    /* mov.l @(0x0603C378), r2 */
    mov.l r4, @r2
    jsr @r1
    mov #0x1E, r4
    .byte 0x94, 0x28    /* mov.w @(0x0603C370), r4 */
    .byte 0xD3, 0x18    /* mov.l @(0x0603C380), r3 */
    jsr @r3
    mov r0, r5
    .byte 0xD2, 0x17    /* mov.l @(0x0603C384), r2 */
    jsr @r2
    mov #0x0, r4
    .byte 0xD4, 0x17    /* mov.l @(0x0603C388), r4 */
    .byte 0xD3, 0x17    /* mov.l @(0x0603C38C), r3 */
    jsr @r3
    nop
.L_0603C332:
    lds.l @r15+, pr
    rts
    mov #0x0, r0

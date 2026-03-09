/* FUN_0604E09A  0x0604E09A */

    .section .text.FUN_0604E09A
    .global FUN_0604E09A
    .type FUN_0604E09A, @function
FUN_0604E09A:
    sts.l pr, @-r15
    jsr @r12
    mov r6, r4
    lds.l @r15+, pr
    mov.l @r15+, r4
    mov.l @r15+, r3
    exts.w r0, r2
    .byte 0x95, 0x35    /* mov.w @(0x0604E116), r5 */
    .byte 0x96, 0x35    /* mov.w @(0x0604E118), r6 */
    add r3, r5
    add r3, r6
    mov.l @r5, r5
    mov.l @r6, r6
    neg r5, r5
    mov.l r2, @-r15
    mov.l r4, @-r15
    .byte 0xDC, 0x1D    /* mov.l @(0x0604E130), r12 */

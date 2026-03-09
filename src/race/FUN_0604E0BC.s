/* FUN_0604E0BC  0x0604E0BC */

    .section .text.FUN_0604E0BC
    .global FUN_0604E0BC
    .type FUN_0604E0BC, @function
FUN_0604E0BC:
    sts.l pr, @-r15
    jsr @r12
    mov r6, r4
    lds.l @r15+, pr
    mov.l @r15+, r4
    mov.l @r15+, r2
    exts.w r0, r5
    sub r5, r2
    extu.w r2, r0
    exts.w r0, r0
    cmp/pl r0
    bt .L_0604E0D6
    neg r0, r0
.L_0604E0D6:
    .byte 0x91, 0x20    /* mov.w @(0x0604E11A), r1 */
    .byte 0x92, 0x20    /* mov.w @(0x0604E11C), r2 */
    mov r2, r3
    sub r1, r3
    cmp/gt r2, r0
    bf .L_0604E0E4
    mov r2, r0
.L_0604E0E4:
    cmp/gt r0, r1
    bf .L_0604E0EA
    mov r1, r0
.L_0604E0EA:
    sub r1, r0
    shll16 r3
    shll16 r0
    mov.l r4, @-r15
    mov r0, r4
    .byte 0xDC, 0x0B    /* mov.l @(0x0604E124), r12 */

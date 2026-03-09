/* FUN_0602F178  0x0602F178 */

    .section .text.FUN_0602F178
    .global FUN_0602F178
    .type FUN_0602F178, @function
FUN_0602F178:
    sts.l pr, @-r15
    mov r6, r0
    add #-0x14, r15
    mov.l r4, @(4, r15)
    mov.b r5, @r15
    mov.w r0, @(12, r15)
    mov r7, r0
    mov.w r0, @(8, r15)
    mov.b @r15, r1
    tst r1, r1
    bt/s .L_0602F196
    mov #0x2, r7
    .byte 0xD4, 0x80    /* mov.l @(0x0602F394), r4 */
    bra .L_0602F198
    nop
.L_0602F196:
    .byte 0xD4, 0x80    /* mov.l @(0x0602F398), r4 */
.L_0602F198:
    mov.w @(8, r15), r0
    mov r7, r6
    .byte 0xD3, 0x77    /* mov.l @(0x0602F37C), r3 */
    mov r0, r5
    .byte 0xD2, 0x79    /* mov.l @(0x0602F388), r2 */
    shll2 r5
    mov.w @(12, r15), r0
    shll2 r5
    shll2 r5
    shll r5
    shll r0
    add r0, r5
    mov.l r5, @(16, r15)
    jsr @r2
    add r3, r5
    mov.b @r15, r4
    extu.b r4, r4
    tst r4, r4
    bt .L_0602F1C4
    .byte 0xD5, 0x77    /* mov.l @(0x0602F39C), r5 */
    bra .L_0602F1C6
    nop
.L_0602F1C4:
    .byte 0xD5, 0x76    /* mov.l @(0x0602F3A0), r5 */
.L_0602F1C6:
    .byte 0xD3, 0x77    /* mov.l @(0x0602F3A4), r3 */
    mov.l @(16, r15), r6
    add r3, r6
    mov.l @(4, r15), r4
    add #0x14, r15
    .reloc ., R_SH_IND12W, FUN_0602E610 - 4
    .2byte 0xA000    /* bra FUN_0602E610 (linker-resolved) */
    lds.l @r15+, pr
    .byte 0xD2, 0x74    /* mov.l @(0x0602F3A8), r2 */
    add #0x10, r4
    mov #0x0, r5
    mov #0x5, r0
    mov.b r5, @r4
    mov.b r0, @(1, r4)
    mov r5, r0
    mov.b r0, @(2, r4)
    mov.b @r2, r3
    tst r3, r3
    bf .L_0602F1F4
    mov #0xF, r0
    mov.w r0, @(4, r4)
    mov #0xD, r0
    bra .L_0602F208
    mov.w r0, @(6, r4)
.L_0602F1F4:
    .byte 0xD3, 0x6D    /* mov.l @(0x0602F3AC), r3 */
    mov #0x1A, r0
    mov.w r0, @(4, r4)
    mov.b @r3, r1
    tst r1, r1
    bt .L_0602F204
    bra .L_0602F206
    mov #0x14, r0
.L_0602F204:
    mov #0x6, r0
.L_0602F206:
    mov.w r0, @(6, r4)
.L_0602F208:
    rts
    nop

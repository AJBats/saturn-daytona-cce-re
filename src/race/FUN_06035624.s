/* FUN_06035624  0x06035624 */

    .section .text.FUN_06035624
    .global FUN_06035624
    .type FUN_06035624, @function
FUN_06035624:
    mov.l @(52, r0), r3
    mov #0xA, r2
    mov.l r10, @-r15
    cmp/ge r3, r2
    bt/s .L_0603563C
    mov #0x0, r9
    mov #0x0, r8
    bra .L_06035640
    nop
    .byte 0x00, 0xF4
    .byte 0x00, 0xF8
    .byte 0x01, 0xCB
.L_0603563C:
    .reloc ., R_SH_IND12W, FUN_06035748 - 4
    .2byte 0xA000    /* bra FUN_06035748 (linker-resolved) */
    nop
.L_06035640:
    .byte 0x96, 0x64    /* mov.w @(0x0603570C), r6 */
    tst r6, r4
    not r6, r7
    bt/s .L_0603564E
    and r7, r4
    .byte 0x98, 0x60    /* mov.w @(0x0603570E), r8 */
    mov #0x1, r9
.L_0603564E:
    .byte 0x96, 0x5F    /* mov.w @(0x06035710), r6 */
    tst r6, r4
    not r6, r7
    bt/s .L_0603565E
    and r7, r4
    .byte 0x96, 0x5B    /* mov.w @(0x06035712), r6 */
    add r6, r8
    add #0x1, r9
.L_0603565E:
    .byte 0x96, 0x59    /* mov.w @(0x06035714), r6 */
    tst r6, r4
    not r6, r7
    bt/s .L_0603566E
    and r7, r4
    .byte 0x96, 0x55    /* mov.w @(0x06035716), r6 */
    add r6, r8
    add #0x1, r9
.L_0603566E:
    .byte 0x96, 0x53    /* mov.w @(0x06035718), r6 */
    tst r6, r4
    not r6, r7
    bt/s .L_0603567E
    and r7, r4
    .byte 0x96, 0x49    /* mov.w @(0x0603570E), r6 */
    add r6, r8
    add #0x1, r9
.L_0603567E:
    .byte 0x96, 0x45    /* mov.w @(0x0603570C), r6 */
    tst r6, r4
    not r6, r7
    bt/s .L_0603568E
    and r7, r4
    .byte 0x96, 0x47    /* mov.w @(0x0603571A), r6 */
    add r6, r8
    add #0x1, r9
.L_0603568E:
    .byte 0x96, 0x3D    /* mov.w @(0x0603570C), r6 */
    tst r6, r4
    not r6, r7
    bt/s .L_0603569E
    and r7, r4
    .byte 0x96, 0x40    /* mov.w @(0x0603571C), r6 */
    add r6, r8
    add #0x1, r9
.L_0603569E:
    .byte 0x96, 0x35    /* mov.w @(0x0603570C), r6 */
    tst r6, r4
    not r6, r7
    bt/s .L_060356AE
    and r7, r4
    .byte 0x96, 0x31    /* mov.w @(0x0603570E), r6 */
    add r6, r8
    add #0x1, r9
.L_060356AE:
    .byte 0x96, 0x36    /* mov.w @(0x0603571E), r6 */
    tst r6, r4
    not r6, r7
    bt/s .L_060356BE
    and r7, r4
    .byte 0x96, 0x29    /* mov.w @(0x0603570E), r6 */
    add r6, r8
    add #0x1, r9
.L_060356BE:
    .byte 0x96, 0x2F    /* mov.w @(0x06035720), r6 */
    tst r6, r4
    not r6, r7
    bt/s .L_060356CE
    and r7, r4
    .byte 0x96, 0x21    /* mov.w @(0x0603570E), r6 */
    add r6, r8
    add #0x1, r9
.L_060356CE:
    mov #0x0, r6
    cmp/eq r6, r4
    bt .L_060356DA
    .byte 0x96, 0x25    /* mov.w @(0x06035722), r6 */
    add r6, r8
    add #0x1, r9
.L_060356DA:
    tst r9, r9
    .byte 0x8D, 0x14    /* bt/s 0x06035708 */
    mov #0x0, r4
    .byte 0xD2, 0x10    /* mov.l @(0x06035724), r2 */
    mov #0x1, r4
    cmp/eq r4, r9
    .byte 0x89, 0x21    /* bt 0x0603572C */
    shll r4
    cmp/eq r4, r9
    .byte 0x89, 0x22    /* bt 0x06035734 */
    shll r4
    cmp/eq r4, r9
    .byte 0x89, 0x24    /* bt 0x0603573E */
    mov.l r0, @-r15
    mov r8, r1

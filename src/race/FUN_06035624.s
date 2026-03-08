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
    .byte 0x00, 0xF4  /* 06035636: mov.b r15,@(r0,r0) */
    .byte 0x00, 0xF8  /* 06035638: .word 0x00F8 */
    .byte 0x01, 0xCB  /* 0603563A: .word 0x01CB */
.L_0603563C:
    .reloc ., R_SH_IND12W, FUN_06035748 - 4
    .2byte 0xA000    /* bra FUN_06035748 (linker-resolved) */
    nop
.L_06035640:
    .byte 0x96, 0x64  /* 06035640: mov.w @(0xC8,PC),r6  {0x0603570C} */
    tst r6, r4
    not r6, r7
    bt/s .L_0603564E
    and r7, r4
    .byte 0x98, 0x60  /* 0603564A: mov.w @(0xC0,PC),r8  {0x0603570E} */
    mov #0x1, r9
.L_0603564E:
    .byte 0x96, 0x5F  /* 0603564E: mov.w @(0xBE,PC),r6  {0x06035710} */
    tst r6, r4
    not r6, r7
    bt/s .L_0603565E
    and r7, r4
    .byte 0x96, 0x5B  /* 06035658: mov.w @(0xB6,PC),r6  {0x06035712} */
    add r6, r8
    add #0x1, r9
.L_0603565E:
    .byte 0x96, 0x59  /* 0603565E: mov.w @(0xB2,PC),r6  {0x06035714} */
    tst r6, r4
    not r6, r7
    bt/s .L_0603566E
    and r7, r4
    .byte 0x96, 0x55  /* 06035668: mov.w @(0xAA,PC),r6  {0x06035716} */
    add r6, r8
    add #0x1, r9
.L_0603566E:
    .byte 0x96, 0x53  /* 0603566E: mov.w @(0xA6,PC),r6  {0x06035718} */
    tst r6, r4
    not r6, r7
    bt/s .L_0603567E
    and r7, r4
    .byte 0x96, 0x49  /* 06035678: mov.w @(0x92,PC),r6  {0x0603570E} */
    add r6, r8
    add #0x1, r9
.L_0603567E:
    .byte 0x96, 0x45  /* 0603567E: mov.w @(0x8A,PC),r6  {0x0603570C} */
    tst r6, r4
    not r6, r7
    bt/s .L_0603568E
    and r7, r4
    .byte 0x96, 0x47  /* 06035688: mov.w @(0x8E,PC),r6  {0x0603571A} */
    add r6, r8
    add #0x1, r9
.L_0603568E:
    .byte 0x96, 0x3D  /* 0603568E: mov.w @(0x7A,PC),r6  {0x0603570C} */
    tst r6, r4
    not r6, r7
    bt/s .L_0603569E
    and r7, r4
    .byte 0x96, 0x40  /* 06035698: mov.w @(0x80,PC),r6  {0x0603571C} */
    add r6, r8
    add #0x1, r9
.L_0603569E:
    .byte 0x96, 0x35  /* 0603569E: mov.w @(0x6A,PC),r6  {0x0603570C} */
    tst r6, r4
    not r6, r7
    bt/s .L_060356AE
    and r7, r4
    .byte 0x96, 0x31  /* 060356A8: mov.w @(0x62,PC),r6  {0x0603570E} */
    add r6, r8
    add #0x1, r9
.L_060356AE:
    .byte 0x96, 0x36  /* 060356AE: mov.w @(0x6C,PC),r6  {0x0603571E} */
    tst r6, r4
    not r6, r7
    bt/s .L_060356BE
    and r7, r4
    .byte 0x96, 0x29  /* 060356B8: mov.w @(0x52,PC),r6  {0x0603570E} */
    add r6, r8
    add #0x1, r9
.L_060356BE:
    .byte 0x96, 0x2F  /* 060356BE: mov.w @(0x5E,PC),r6  {0x06035720} */
    tst r6, r4
    not r6, r7
    bt/s .L_060356CE
    and r7, r4
    .byte 0x96, 0x21  /* 060356C8: mov.w @(0x42,PC),r6  {0x0603570E} */
    add r6, r8
    add #0x1, r9
.L_060356CE:
    mov #0x0, r6
    cmp/eq r6, r4
    bt .L_060356DA
    .byte 0x96, 0x25  /* 060356D4: mov.w @(0x4A,PC),r6  {0x06035722} */
    add r6, r8
    add #0x1, r9
.L_060356DA:
    tst r9, r9
    .byte 0x8D, 0x14  /* 060356DC: bt/s 0x06035708 */
    mov #0x0, r4
    .byte 0xD2, 0x10  /* 060356E0: mov.l @(0x40,PC),r2  {[0x06035724] = 0x00000101} */
    mov #0x1, r4
    cmp/eq r4, r9
    .byte 0x89, 0x21  /* 060356E6: bt 0x0603572C */
    shll r4
    cmp/eq r4, r9
    .byte 0x89, 0x22  /* 060356EC: bt 0x06035734 */
    shll r4
    cmp/eq r4, r9
    .byte 0x89, 0x24  /* 060356F2: bt 0x0603573E */
    mov.l r0, @-r15
    mov r8, r1

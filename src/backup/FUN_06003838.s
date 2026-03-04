/* FUN_06003838  0x06003838 */

    .section .text.FUN_06003838
    .global FUN_06003838
    .type FUN_06003838, @function
FUN_06003838:
    mov.l r14, @-r15
    extu.b r6, r3
    mov.l r13, @-r15
    mov r5, r14
    mov.l r12, @-r15
    mov #0x40, r5
    mov.l r11, @-r15
    mov r4, r12
    mov.l r10, @-r15
    cmp/ge r5, r3
    mov.l r9, @-r15
    sts.l pr, @-r15
    mov.l @(28, r15), r4
    mov.l @(32, r15), r13
    bt/s .L_06003884
    mov r7, r11
    mov.l r13, @-r15
    mov r11, r7
    mov.l r4, @-r15
    mov r14, r5
    .byte 0xBF, 0xBD  /* 06003860: bsr 0x060037DE */
    mov r12, r4
    bra .L_060038C4
    add #0x8, r15
    .byte 0x03, 0x00  /* 06003868: .word 0x0300 */
    .byte 0x10, 0x00  /* 0600386A: mov.l r0,@(0x0,r0) */
    .byte 0x00, 0x80  /* 0600386C: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 0600386E: .word 0xFFFF */
    .4byte sym_25F800C0  /* 06003870 = 0x25F800C0 */
    .4byte sym_25F800C2  /* 06003874 = 0x25F800C2 */
    .4byte sym_25F800C4  /* 06003878 = 0x25F800C4 */
    .4byte sym_25F800D0  /* 0600387C = 0x25F800D0 */
    .4byte sym_25F800D2  /* 06003880 = 0x25F800D2 */
.L_06003884:
    .byte 0x9A, 0xA0  /* 06003884: mov.w @(0x140,PC),r10  {0x060039C8} */
    extu.b r12, r3
    .byte 0x99, 0x9F  /* 06003888: mov.w @(0x13E,PC),r9  {0x060039CA} */
    add r4, r10
    cmp/ge r5, r3
    bt/s .L_060038B2
    add r6, r9
    mov r11, r7
    mov.l r13, @-r15
    mov #0x3F, r6
    mov.l r4, @-r15
    mov r14, r5
    .byte 0xBF, 0x9F  /* 0600389C: bsr 0x060037DE */
    mov r12, r4
    mov.l r13, @-r15
    mov r11, r7
    mov.l r10, @-r15
    mov r9, r6
    mov r14, r5
    .byte 0xBF, 0x98  /* 060038AA: bsr 0x060037DE */
    mov #0x0, r4
    bra .L_060038C4
    add #0x10, r15
.L_060038B2:
    mov r11, r7
    .byte 0x94, 0x89  /* 060038B4: mov.w @(0x112,PC),r4  {0x060039CA} */
    mov r9, r6
    mov.l r13, @-r15
    mov r14, r5
    mov.l r10, @-r15
    .byte 0xBF, 0x8E  /* 060038BE: bsr 0x060037DE */
    add r12, r4
    add #0x8, r15
.L_060038C4:
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

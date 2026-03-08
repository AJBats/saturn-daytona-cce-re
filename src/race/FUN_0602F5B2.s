/* FUN_0602F5B2  0x0602F5B2 */

    .section .text.FUN_0602F5B2
    .global FUN_0602F5B2
    .type FUN_0602F5B2, @function
FUN_0602F5B2:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r10, @-r15
    mov #0x40, r12
    mov.l r9, @-r15
    mov #0x0, r9
    mov.l r8, @-r15
    mov r9, r10
    mov.w .L_wpool_0602F624, r8
.L_0602F5C6:
    mov r10, r13
    mov r10, r1
    add r5, r1
    add r6, r13
    mov r12, r14
.L_0602F5D0:
    mov.w @r4+, r2
    add #-0x2, r14
    add r7, r2
    tst r14, r14
    mov.w r2, @r1
    add #0x2, r1
    mov.w @r4+, r2
    add r7, r2
    mov.w r2, @r1
    bf/s .L_0602F5D0
    add #0x2, r1
    mov #0x18, r14
.L_0602F5E8:
    mov.w @r4+, r2
    add #-0x3, r14
    add r7, r2
    tst r14, r14
    mov.w r2, @r13
    add #0x2, r13
    mov.w @r4+, r2
    add r7, r2
    mov.w r2, @r13
    add #0x2, r13
    mov.w @r4+, r2
    add r7, r2
    mov.w r2, @r13
    bf/s .L_0602F5E8
    add #0x2, r13
    add #0x1, r9
    cmp/ge r12, r9
    bf/s .L_0602F5C6
    add r8, r10
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x03, 0x00  /* 0602F61C: .word 0x0300 */
    .byte 0x1F, 0x00  /* 0602F61E: mov.l r0,@(0x0,r15) */
    .byte 0x35, 0x34  /* 0602F620: div1 r3,r5 */
    .byte 0x30, 0x02  /* 0602F622: cmp/hs r0,r0 */
.L_wpool_0602F624:
    .byte 0x00, 0x80  /* 0602F624: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 0602F626: .word 0xFFFF */
    .4byte sym_25F80020  /* 0602F628 = 0x25F80020 */
    .4byte sym_25F8000E  /* 0602F62C = 0x25F8000E */
    .4byte sym_25F80000  /* 0602F630 = 0x25F80000 */
    .4byte 0x0000FF00  /* 0602F634 = 0x0000FF00 */
    .4byte sym_25F800EC  /* 0602F638 = 0x25F800EC */
    .4byte sym_25F80108  /* 0602F63C = 0x25F80108 */
    .4byte sym_25F80044  /* 0602F640 = 0x25F80044 */
    .4byte sym_25F80078  /* 0602F644 = 0x25F80078 */
    .4byte 0x00008000  /* 0602F648 = 0x00008000 */
    .4byte sym_25F8007A  /* 0602F64C = 0x25F8007A */
    .4byte sym_25E6A000  /* 0602F650 = 0x25E6A000 */
    .4byte sym_25E68000  /* 0602F654 = 0x25E68000 */
    .4byte sym_002E2780  /* 0602F658 = 0x002E2780 */

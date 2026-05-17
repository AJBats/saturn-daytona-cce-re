/* FUN_00282798  0x00282798 */

    .section .text.FUN_00282798
    .global FUN_00282798
    .type FUN_00282798, @function
FUN_00282798:
    mov.l r14, @-r15
    mov r15, r14
    mov.l @(12, r14), r0
    mov.l @(16, r14), r3
    mov.l @(20, r14), r2
    tst r5, r5
    bt/s .L_002827AC
    mov.l @(24, r14), r8
    mov.l @r4, r9
    mov.l r9, @r5
.L_002827AC:
    tst r6, r6
    bt/s .L_002827B6
    tst r2, r2
    mov.l @(4, r4), r9
    mov.l r9, @r6
.L_002827B6:
    bt/s .L_002827C2
    mov r4, r1
    add #0xE, r1
    mov.b @r1, r1
    extu.b r1, r1
    mov.l r1, @r2
.L_002827C2:
    tst r7, r7
    bt/s .L_002827CC
    tst r0, r0
    mov.l @(16, r4), r9
    mov.l r9, @r7
.L_002827CC:
    bt/s .L_002827D4
    tst r8, r8
    mov.l @(20, r4), r9
    mov.l r9, @r0
.L_002827D4:
    bt/s .L_002827E0
    mov r4, r1
    add #0xF, r1
    mov.b @r1, r1
    extu.b r1, r1
    mov.l r1, @r8
.L_002827E0:
    tst r3, r3
    bt/s .L_002827FE
    mov r4, r1
    add #0xF, r1
    mov.b @r1, r0
    and #0x18, r0
    cmp/eq #0x18, r0
    bf/s .L_002827F6
    mov #0x0, r9
    bra .L_002827FE
    mov.l r9, @r3
.L_002827F6:
    mov.l @(16, r4), r1
    mov.l @(24, r4), r2
    sub r2, r1
    mov.l r1, @r3
.L_002827FE:
    mov r14, r15
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
    .byte 0x2F, 0x86  /* 00282808: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028280A: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 0028280C: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 0028280E: mov.l r11,@-r15 */

/* FUN_06033466  0x06033466 */

    .section .text.FUN_06033466
    .global FUN_06033466
    .type FUN_06033466, @function
FUN_06033466:
    sts.l pr, @-r15
    .byte 0xDA, 0x4C
    .byte 0xDB, 0x4D
.L_0603346C:
    mov #0x2, r7
    mov #0x1, r6
    mov r13, r5
    jsr @r14
    mov r11, r4
    extu.w r12, r0
    cmp/eq #0x2, r0
    bf .L_06033486
    mov #0x2, r7
    mov #0x1, r6
    mov r13, r5
    jsr @r14
    mov r10, r4
.L_06033486:
    extu.w r12, r0
    cmp/eq #0x5, r0
    bf .L_06033496
    mov #0x2, r7
    mov #0x1, r6
    mov r13, r5
    jsr @r14
    mov r9, r4
.L_06033496:
    add #0x2, r13
    add #0x1, r12
    mov #0x2, r7
    mov #0x1, r6
    mov r13, r5
    jsr @r14
    mov r11, r4
    extu.w r12, r0
    cmp/eq #0x2, r0
    bf .L_060334B4
    mov #0x2, r7
    mov #0x1, r6
    mov r13, r5
    jsr @r14
    mov r10, r4
.L_060334B4:
    extu.w r12, r0
    cmp/eq #0x5, r0
    bf .L_060334C4
    mov #0x2, r7
    mov #0x1, r6
    mov r13, r5
    jsr @r14
    mov r9, r4
.L_060334C4:
    add #0x2, r13
    add #0x1, r12
    mov #0x2, r7
    mov #0x1, r6
    mov r13, r5
    jsr @r14
    mov r11, r4
    extu.w r12, r0
    cmp/eq #0x2, r0
    bf .L_060334E2
    mov #0x2, r7
    mov #0x1, r6
    mov r13, r5
    jsr @r14
    mov r10, r4
.L_060334E2:
    extu.w r12, r0
    cmp/eq #0x5, r0
    bf .L_060334F2
    mov #0x2, r7
    mov #0x1, r6
    mov r13, r5
    jsr @r14
    mov r9, r4
.L_060334F2:
    add #0x2, r13
    add #0x1, r12
    mov #0x2, r7
    mov #0x1, r6
    mov r13, r5
    jsr @r14
    mov r11, r4
    extu.w r12, r0
    cmp/eq #0x2, r0
    bf .L_06033510
    mov #0x2, r7
    mov #0x1, r6
    mov r13, r5
    jsr @r14
    mov r10, r4
.L_06033510:
    extu.w r12, r0
    cmp/eq #0x5, r0
    bf .L_06033520
    mov #0x2, r7
    mov #0x1, r6
    mov r13, r5
    jsr @r14
    mov r9, r4
.L_06033520:
    add #0x1, r12
    extu.w r12, r2
    cmp/ge r8, r2
    bf/s .L_0603346C
    add #0x2, r13
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

/* FUN_0600B466  0x0600B466 */

    .section .text.FUN_0600B466
    .global FUN_0600B466
    .type FUN_0600B466, @function
FUN_0600B466:
    sts.l pr, @-r15
    .byte 0xDA, 0x4C  /* 0600B468: mov.l @(0x130,PC),r10  {[0x0600B59C] = 0x002E4344} */
    .byte 0xDB, 0x4D  /* 0600B46A: mov.l @(0x134,PC),r11  {[0x0600B5A0] = 0x002E4374} */
.L_0600B46C:
    mov #0x2, r7
    mov #0x1, r6
    mov r13, r5
    jsr @r14
    mov r11, r4
    extu.w r12, r0
    cmp/eq #0x2, r0
    bf .L_0600B486
    mov #0x2, r7
    mov #0x1, r6
    mov r13, r5
    jsr @r14
    mov r10, r4
.L_0600B486:
    extu.w r12, r0
    cmp/eq #0x5, r0
    bf .L_0600B496
    .4byte 0xE702E601  /* 0600B48C = 0xE702E601 */
    .byte 0x65, 0xD3  /* 0600B490: mov r13,r5 */
    .byte 0x4E, 0x0B  /* 0600B492: jsr @r14 */
    .byte 0x64, 0x93  /* 0600B494: mov r9,r4 */
.L_0600B496:
    add #0x2, r13
    add #0x1, r12
    mov #0x2, r7
    mov #0x1, r6
    mov r13, r5
    jsr @r14
    mov r11, r4
    extu.w r12, r0
    cmp/eq #0x2, r0
    bf .L_0600B4B4
    mov #0x2, r7
    mov #0x1, r6
    mov r13, r5
    jsr @r14
    mov r10, r4
.L_0600B4B4:
    extu.w r12, r0
    cmp/eq #0x5, r0
    bf .L_0600B4C4
    mov #0x2, r7
    mov #0x1, r6
    mov r13, r5
    jsr @r14
    mov r9, r4
.L_0600B4C4:
    add #0x2, r13
    add #0x1, r12
    mov #0x2, r7
    mov #0x1, r6
    mov r13, r5
    jsr @r14
    mov r11, r4
    extu.w r12, r0
    cmp/eq #0x2, r0
    bf .L_0600B4E2
    mov #0x2, r7
    mov #0x1, r6
    mov r13, r5
    jsr @r14
    mov r10, r4
.L_0600B4E2:
    extu.w r12, r0
    cmp/eq #0x5, r0
    bf .L_0600B4F2
    mov #0x2, r7
    mov #0x1, r6
    mov r13, r5
    jsr @r14
    mov r9, r4
.L_0600B4F2:
    add #0x2, r13
    add #0x1, r12
    mov #0x2, r7
    mov #0x1, r6
    mov r13, r5
    jsr @r14
    mov r11, r4
    extu.w r12, r0
    cmp/eq #0x2, r0
    bf .L_0600B510
    mov #0x2, r7
    mov #0x1, r6
    mov r13, r5
    jsr @r14
    mov r10, r4
.L_0600B510:
    extu.w r12, r0
    cmp/eq #0x5, r0
    bf .L_0600B520
    mov #0x2, r7
    mov #0x1, r6
    mov r13, r5
    jsr @r14
    mov r9, r4
.L_0600B520:
    add #0x1, r12
    extu.w r12, r2
    cmp/ge r8, r2
    bf/s .L_0600B46C
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

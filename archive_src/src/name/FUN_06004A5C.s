/* FUN_06004A5C  0x06004A5C */

    .section .text.FUN_06004A5C
    .global FUN_06004A5C
    .type FUN_06004A5C, @function
FUN_06004A5C:
    mov.l r14, @-r15
    mov r5, r14
    mov.l r13, @-r15
    mov #0x40, r5
    mov.l r12, @-r15
    cmp/ge r5, r3
    mov.l r11, @-r15
    mov r4, r11
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l @(32, r15), r4
    mov.l @(36, r15), r12
    mov.l @(40, r15), r13
    bt/s .L_06004A90
    mov r7, r10
    mov r10, r7
    mov.l r13, @-r15
    mov r14, r5
    mov.l r12, @-r15
    mov.l r4, @-r15
    .reloc ., R_SH_IND12W, FUN_060049F4 - 4
    .2byte 0xB000    /* bsr FUN_060049F4 (linker-resolved) */
    mov r11, r4
    bra .L_06004AD6
    add #0xC, r15
.L_06004A90:
    mov.w .L_wpool_06004AE8, r9
    extu.b r11, r3
    mov.w .L_wpool_06004AEA, r8
    add r4, r9
    cmp/ge r5, r3
    bt/s .L_06004AC2
    add r6, r8
    mov r10, r7
    mov.l r13, @-r15
    mov #0x3F, r6
    mov.l r12, @-r15
    mov r14, r5
    mov.l r4, @-r15
    .reloc ., R_SH_IND12W, FUN_060049F4 - 4
    .2byte 0xB000    /* bsr FUN_060049F4 (linker-resolved) */
    mov r11, r4
    mov r10, r7
    mov.l r13, @-r15
    mov r8, r6
    mov.l r12, @-r15
    mov r14, r5
    mov.l r9, @-r15
    .reloc ., R_SH_IND12W, FUN_060049F4 - 4
    .2byte 0xB000    /* bsr FUN_060049F4 (linker-resolved) */
    mov #0x0, r4
    bra .L_06004AD6
    add #0x18, r15
.L_06004AC2:
    mov r10, r7
    mov.w .L_wpool_06004AEA, r4
    mov r8, r6
    mov.l r13, @-r15
    mov r14, r5
    mov.l r12, @-r15
    mov.l r9, @-r15
    .reloc ., R_SH_IND12W, FUN_060049F4 - 4
    .2byte 0xB000    /* bsr FUN_060049F4 (linker-resolved) */
    add r11, r4
    add #0xC, r15
.L_06004AD6:
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06004AE8:
    .byte 0x20, 0x00  /* 06004AE8: mov.b r0,@r0 */
.L_wpool_06004AEA:
    .byte 0x00, 0xC0  /* 06004AEA: .word 0x00C0 */
    .byte 0x0F, 0xFF  /* 06004AEC: mac.l @r15+,@r15+ */
    .byte 0x00, 0x80  /* 06004AEE: .word 0x0080 */

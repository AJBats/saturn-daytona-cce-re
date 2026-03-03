/* FUN_060045C0  0x060045C0 */

    .section .text.FUN_060045C0
    .global FUN_060045C0
    .type FUN_060045C0, @function
FUN_060045C0:
    mov.l r14, @-r15
    jsr @r1
    mov #0x37, r4
    add #0x8, r15
    mov r15, r4
    add #0x10, r4
    cmp/pl r10
    bf .L_060045EE
    mov.w @(4, r13), r0
    mov r14, r7
    mov.w r0, @r4
    mov #0x23, r6
    mov.w @r13, r0
    mov.w r0, @(18, r15)
    mov.w @(2, r13), r0
    extu.w r0, r0
    mov.l r0, @-r15
    mov.b @(4, r15), r0
    mov r0, r4
    jsr @r8
    mov #0x37, r5
    bra .L_06004654
    add #0x4, r15
.L_060045EE:
    tst r10, r10
    bf .L_06004638
    mov r13, r5
    mov.w @r5, r3
    mov r14, r7
    mov.w r3, @r4
    mov #0x23, r6
    mov.w @r5, r0
    mov.w r0, @(18, r15)
    mov.w @(2, r13), r0
    extu.w r0, r0
    mov.l r0, @-r15
    mov.b @(4, r15), r0
    mov r0, r4
    bra .L_0600464E
    mov #0x37, r5
    .byte 0x00, 0x90  /* 0600460E: .word 0x0090 */
    .byte 0x00, 0xA0  /* 06004610: .word 0x00A0 */
    .byte 0xFF, 0xFF  /* 06004612: .word 0xFFFF */
    .4byte DAT_06029C56  /* 06004614 = 0x06029C56 (FUN_060175D0 + 0x12686) */
    .4byte DAT_0602991C  /* 06004618 = 0x0602991C (FUN_060175D0 + 0x1234C) */
    .4byte sym_25E00000  /* 0600461C = 0x25E00000 */
    .4byte sym_25E60000  /* 06004620 = 0x25E60000 */
    .4byte sym_0604236A  /* 06004624 = 0x0604236A */
    .4byte sym_00286064  /* 06004628 = 0x00286064 */
    .4byte sym_002862C8  /* 0600462C = 0x002862C8 */
    .4byte sym_002862B6  /* 06004630 = 0x002862B6 */
    .4byte DAT_06028B80  /* 06004634 = 0x06028B80 (FUN_060175D0 + 0x115B0) */
.L_06004638:
    mov.w @r13, r2
    mov r14, r7
    mov.w r2, @r4
    mov #0x23, r6
    mov.w @(4, r13), r0
    mov #0x37, r5
    mov.w r0, @(18, r15)
    neg r10, r4
    mov.w @(2, r13), r0
    extu.w r0, r0
    mov.l r0, @-r15
.L_0600464E:
    jsr @r8
    nop
    add #0x4, r15
.L_06004654:
    mov.w @(2, r13), r0
    mov #0x7, r3
    .byte 0xD4, 0x5B  /* 06004658: mov.l @(0x16C,PC),r4  {[0x060047C8] = 0x00286064} */
    mov #0x23, r7
    extu.w r0, r0
    mov #0x3E, r6
    mov.l r0, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r3, @-r15
    jsr @r9
    mov r14, r5
    mov r15, r2
    add #0x20, r2
    mov.l r2, @(16, r15)
    mov r14, r7
    mov.w @r2, r3
    mov #0x1B, r6
    extu.w r3, r3
    mov #0x41, r5
    mov.l r3, @-r15
    jsr @r8
    mov #0x1, r4
    mov #0x1B, r7
    .byte 0xD4, 0x51  /* 06004684: mov.l @(0x144,PC),r4  {[0x060047CC] = 0x0028601C} */
    mov #0x37, r6
    mov.l @(20, r15), r2
    mov.w @r2, r3
    extu.w r3, r3
    mov #0xC, r2
    mov.l r3, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r2, @-r15
    jsr @r9
    mov r14, r5
    mov r15, r3
    add #0x36, r3
    mov.l r3, @(36, r15)
    mov r14, r7
    mov.w @r3, r2
    mov #0x2B, r6
    extu.w r2, r2
    mov #0x41, r5
    mov.l r2, @-r15
    jsr @r8
    mov #0x2, r4
    mov #0x2B, r7
    .byte 0xD4, 0x45  /* 060046B4: mov.l @(0x114,PC),r4  {[0x060047CC] = 0x0028601C} */
    mov #0x37, r6
    mov.l @(40, r15), r3
    mov.w @r3, r2
    extu.w r2, r2
    mov #0xC, r3
    mov.l r2, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r3, @-r15
    jsr @r9
    mov r14, r5
    .byte 0xD4, 0x40  /* 060046CC: mov.l @(0x100,PC),r4  {[0x060047D0] = 0x002862C8} */
    mov r13, r2
    add #0x4, r2
    mov #0x1F, r7
    mov.l r2, @(56, r15)
    mov #0x3E, r6
    mov.w @r2, r3
    extu.w r3, r3
    mov.l r3, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r12, @-r15
    jsr @r9
    mov r14, r5
    .byte 0xD4, 0x3A  /* 060046E8: mov.l @(0xE8,PC),r4  {[0x060047D4] = 0x002862B6} */
    mov #0x48, r0
    mov.l @(r0, r15), r2
    mov #0x27, r7
    mov.w @r2, r3
    mov #0x3E, r6
    extu.w r3, r3
    mov.l r3, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r12, @-r15
    jsr @r9
    mov r14, r5
    .byte 0xD3, 0x35  /* 06004702: mov.l @(0xD4,PC),r3  {[0x060047D8] = 0x06052CA8} */
    mov.b @r3, r2
    cmp/eq r2, r10
    .byte 0x8F, 0x0D  /* 06004708: bf/s 0x06004726 */
    add #0x58, r15
    mov.w @(2, r13), r0
    mov #0x22, r7
    extu.w r0, r0
    mov #0x41, r6
    mov.l r0, @-r15
    mov #0x1F, r5

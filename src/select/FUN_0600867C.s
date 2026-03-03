/* FUN_0600867C  0x0600867C */

    .section .text.FUN_0600867C
    .global FUN_0600867C
    .type FUN_0600867C, @function
FUN_0600867C:
    sts.l pr, @-r15
    cmp/ge r4, r3
    bt/s .L_06008694
    mov r7, r13
    mov.l .L_pool_060086E8, r3
    mov r13, r7
    mov.l r3, @-r15
    mov r12, r5
    .byte 0xBF, 0xBE  /* 0600868C: bsr 0x0600860C */
    mov r14, r4
    bra .L_060086D0
    add #0x4, r15
.L_06008694:
    .byte 0x9B, 0x25  /* 06008694: mov.w @(0x4A,PC),r11  {0x060086E2} */
    extu.b r14, r2
    cmp/ge r4, r2
    bt/s .L_060086BE
    add r6, r11
    mov r13, r7
    mov.l .L_pool_060086E8, r2
    mov #0x3F, r6
    mov.l r2, @-r15
    mov r12, r5
    .byte 0xBF, 0xB0  /* 060086A8: bsr 0x0600860C */
    mov r14, r4
    mov.l .L_pool_060086F8, r2
    mov r13, r7
    mov.l r2, @-r15
    mov r11, r6
    mov r12, r5
    .byte 0xBF, 0xA9  /* 060086B6: bsr 0x0600860C */
    mov #0x0, r4
    bra .L_060086D0
    add #0x8, r15
.L_060086BE:
    mov r13, r7
    .byte 0x94, 0x0F  /* 060086C0: mov.w @(0x1E,PC),r4  {0x060086E2} */
    mov r11, r6
    mov.l .L_pool_060086F8, r3
    mov r12, r5
    mov.l r3, @-r15
    .byte 0xBF, 0x9F  /* 060086CA: bsr 0x0600860C */
    add r14, r4
    add #0x4, r15
.L_060086D0:
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x80  /* 060086DC: .word 0x0080 */
    .byte 0x0F, 0xFF  /* 060086DE: mac.l @r15+,@r15+ */
    .4byte DAT_060000C0  /* 060086E0 = 0x060000C0 (FUN_06000000 + 0xC0) */
    .4byte sym_25E0C000  /* 060086E4 = 0x25E0C000 */
.L_pool_060086E8:
    .4byte sym_25E60000  /* 060086E8 = 0x25E60000 */
    .4byte sym_002C3054  /* 060086EC = 0x002C3054 */
    .4byte DAT_0602991C  /* 060086F0 = 0x0602991C (FUN_060175D0 + 0x1234C) */
    .4byte 0x00008000  /* 060086F4 = 0x00008000 */
.L_pool_060086F8:
    .4byte sym_25E62000  /* 060086F8 = 0x25E62000 */

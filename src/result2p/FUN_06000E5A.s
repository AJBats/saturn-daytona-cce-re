/* FUN_06000E5A  0x06000E5A */

    .section .text.FUN_06000E5A
    .global FUN_06000E5A
    .type FUN_06000E5A, @function
FUN_06000E5A:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    .byte 0xD4, 0x28  /* 06000E66: mov.l @(0xA0,PC),r4  {[0x06000F08] = 0x06099EAA} */
    mov.w @r4, r3
    add #-0x1, r3
    mov.w r3, @r4
    add #0x1, r3
    exts.w r3, r3
    tst r3, r3
    bf .L_06000E7A
    mov #0x0, r2
    mov.w r2, @r4
.L_06000E7A:
    mov.w @r4, r1
    .byte 0xD3, 0x23  /* 06000E7C: mov.l @(0x8C,PC),r3  {[0x06000F0C] = 0x06008A5C} */
    jsr @r3
    mov #0x3C, r0
    mov r0, r14
    .byte 0xDA, 0x22  /* 06000E84: mov.l @(0x88,PC),r10  {[0x06000F10] = 0x06099EAC} */
    .byte 0xDB, 0x18  /* 06000E86: mov.l @(0x60,PC),r11  {[0x06000EE8] = 0x25E24000} */
    mov.w .L_wpool_06000EC8, r2
    mov.l r2, @-r15
    mov.l r11, @-r15
    .byte 0xD3, 0x21  /* 06000E8E: mov.l @(0x84,PC),r3  {[0x06000F14] = 0x06099EAD} */
    mov.b @r10, r6
    mov.b @r3, r7
    mov.b @r3, r5
    add #0x7, r7
    .byte 0xD1, 0x1F  /* 06000E98: mov.l @(0x7C,PC),r1  {[0x06000F18] = 0x06029BFA} */
    add #0xB, r6
    jsr @r1
    mov.b @r10, r4
    .byte 0x93, 0x13  /* 06000EA0: mov.w @(0x26,PC),r3  {-> 0x06000ECA mid-pool} */
    mov #0x8, r1
    mov.w .L_wpool_06000ECC, r2
    add #0x8, r15
    mov.l r3, @-r15
    mov #0xA, r12
    mov.l r2, @-r15
    mov #0x14, r3
    mov.l r1, @-r15
    cmp/ge r12, r14
    mov #0x6, r13
    mov.l r13, @-r15
    bt/s .L_06000F1C
    mov.l r3, @-r15
    .byte 0xD2, 0x14  /* 06000EBC: mov.l @(0x50,PC),r2  {[0x06000F10] = 0x06099EAC} */
    mov.b @r2, r0
    add #0x3, r0
    bra .L_06000F24
    mov.l r0, @-r15
    .byte 0x01, 0xC0  /* 06000EC6: .word 0x01C0 */
.L_wpool_06000EC8:
    .byte 0x1D, 0xE0  /* 06000EC8: .word 0x1DE0 */
    .byte 0x01, 0x90  /* 06000ECA: .word 0x0190 */
.L_wpool_06000ECC:
    .byte 0x1E, 0x00  /* 06000ECC: mov.l r0,@(0x0,r14) */
    .byte 0xFF, 0xFF  /* 06000ECE: .word 0xFFFF */
    .4byte sym_06099DF0  /* 06000ED0 = 0x06099DF0 */
    .4byte sym_25F80000  /* 06000ED4 = 0x25F80000 */
    .4byte sym_25F80020  /* 06000ED8 = 0x25F80020 */
    .4byte sym_25F8003A  /* 06000EDC = 0x25F8003A */
    .4byte 0x0001B960  /* 06000EE0 = 0x0001B960 */
    .4byte DAT_06029DC6  /* 06000EE4 = 0x06029DC6 (FUN_06009C40 + 0x20186) */
.L_pool_06000EE8:
    .4byte sym_25E24000  /* 06000EE8 = 0x25E24000 */
    .4byte DAT_060294F6  /* 06000EEC = 0x060294F6 (FUN_06009C40 + 0x1F8B6) */
    .4byte sym_06099DD0  /* 06000EF0 = 0x06099DD0 */
    .4byte DAT_06029B08  /* 06000EF4 = 0x06029B08 (FUN_06009C40 + 0x1FEC8) */
    .4byte 0x00008001  /* 06000EF8 = 0x00008001 */
    .4byte sym_06099E9C  /* 06000EFC = 0x06099E9C */
    .4byte sym_06099E98  /* 06000F00 = 0x06099E98 */
    .4byte DAT_06029DF4  /* 06000F04 = 0x06029DF4 (FUN_06009C40 + 0x201B4) */
.L_pool_06000F08:
    .4byte sym_06099EAA  /* 06000F08 = 0x06099EAA */
.L_pool_06000F0C:
    .4byte FUN_06008A5C  /* 06000F0C = 0x06008A5C */
.L_pool_06000F10:
    .4byte sym_06099EAC  /* 06000F10 = 0x06099EAC */
.L_pool_06000F14:
    .4byte sym_06099EAD  /* 06000F14 = 0x06099EAD */
.L_pool_06000F18:
    .4byte DAT_06029BFA  /* 06000F18 = 0x06029BFA (FUN_06009C40 + 0x1FFBA) */
.L_06000F1C:
    .byte 0xD0, 0x1D  /* 06000F1C: mov.l @(0x74,PC),r0  {[0x06000F94] = 0x06099EAC} */
    mov.b @r0, r2
    add #0x6, r2
    mov.l r2, @-r15
.L_06000F24:
    mov.l r11, @-r15
    mov r13, r7
    .byte 0xD2, 0x1B  /* 06000F28: mov.l @(0x6C,PC),r2  {[0x06000F98] = 0x06031C64} */
    mov #0x0, r6
    mov r6, r5
    mov r14, r1
    jsr @r2
    mov r12, r0
    .byte 0xD3, 0x1A  /* 06000F34: mov.l @(0x68,PC),r3  {[0x06000FA0] = 0x060294F6} */
    mov r0, r4
    .byte 0xD0, 0x18  /* 06000F38: mov.l @(0x60,PC),r0  {[0x06000F9C] = 0x06033150} */
    shll2 r4
    jsr @r3
    mov.l @(r0, r4), r4
    cmp/ge r12, r14
    bf/s .L_06000F7A
    add #0x1C, r15
    mov #0x8, r1
    mov.w .L_wpool_06000F90, r3
    mov r13, r7
    mov.w .L_wpool_06000F92, r2
    mov #0x0, r6
    mov.l r3, @-r15
    mov r6, r5
    mov.l r2, @-r15
    mov #0x14, r3
    mov.l r1, @-r15
    mov r14, r1
    mov.l r13, @-r15
    mov.l r3, @-r15
    mov.b @r10, r2
    mov.l r2, @-r15
    mov.l r11, @-r15
    .byte 0xD2, 0x0F  /* 06000F66: mov.l @(0x3C,PC),r2  {[0x06000FA4] = 0x06008A5C} */
    jsr @r2
    mov r12, r0
    .byte 0xD2, 0x0C  /* 06000F6C: mov.l @(0x30,PC),r2  {[0x06000FA0] = 0x060294F6} */
    mov r0, r4
    .byte 0xD0, 0x0A  /* 06000F70: mov.l @(0x28,PC),r0  {[0x06000F9C] = 0x06033150} */
    shll2 r4
    jsr @r2
    mov.l @(r0, r4), r4
    add #0x1C, r15
.L_06000F7A:
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xD2, 0x07  /* 06000F88: mov.l @(0x1C,PC),r2  {[0x06000FA8] = 0x06099EA8} */
    .byte 0xE3, 0x00  /* 06000F8A: mov #0,r3 */
    .byte 0xAC, 0xE6  /* 06000F8C: bra 0x0600095C */
    .byte 0x22, 0x30  /* 06000F8E: mov.b r3,@r2 */
.L_wpool_06000F90:
    .byte 0x01, 0x90  /* 06000F90: .word 0x0190 */
.L_wpool_06000F92:
    .byte 0x1E, 0x00  /* 06000F92: mov.l r0,@(0x0,r14) */
.L_pool_06000F94:
    .4byte sym_06099EAC  /* 06000F94 = 0x06099EAC */
.L_pool_06000F98:
    .4byte DAT_06031C64  /* 06000F98 = 0x06031C64 (FUN_0602CDF2 + 0x4E72) */
.L_pool_06000F9C:
    .4byte DAT_06033150  /* 06000F9C = 0x06033150 (FUN_0602CDF2 + 0x635E) */
.L_pool_06000FA0:
    .4byte DAT_060294F6  /* 06000FA0 = 0x060294F6 (FUN_06009C40 + 0x1F8B6) */
.L_pool_06000FA4:
    .4byte FUN_06008A5C  /* 06000FA4 = 0x06008A5C */
    .4byte sym_06099EA8  /* 06000FA8 = 0x06099EA8 */

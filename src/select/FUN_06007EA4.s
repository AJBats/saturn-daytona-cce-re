/* FUN_06007EA4  0x06007EA4 */

    .section .text.FUN_06007EA4
    .global FUN_06007EA4
    .type FUN_06007EA4, @function
FUN_06007EA4:
    mov.l .L_pool_06007F0C, r0
    extu.b r14, r14
    mov.l .L_pool_06007F10, r2
    shll2 r14
    mov.l @(r0, r14), r14
    bf/s .L_06007F2A
    mov.b @r2, r13
    mov r13, r0
    cmp/eq #0xC, r0
    bt .L_06007EBE
    mov r13, r0
    cmp/eq #0xD, r0
    bf .L_06007EC2
.L_06007EBE:
    bra .L_06007EC4
    mov #0x32, r12
.L_06007EC2:
    mov #0x4D, r12
.L_06007EC4:
    mov r12, r6
    mov r13, r0
    cmp/eq #0xD, r0
    bf/s .L_06007F14
    add #0x4, r6
    mov.l .L_pool_06007EF4, r3
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_06007F14
    mov #0x3F, r7
    mov r14, r5
    bra .L_06007F40
    mov r12, r4
    .byte 0xFF, 0xFF  /* 06007EDE: .word 0xFFFF */
    .4byte DAT_0602991C  /* 06007EE0 = 0x0602991C (FUN_060175D0 + 0x1234C) */
    .4byte sym_25E60000  /* 06007EE4 = 0x25E60000 */
    .4byte sym_002FC3A7  /* 06007EE8 = 0x002FC3A7 */
    .4byte sym_00284E28  /* 06007EEC = 0x00284E28 */
    .4byte sym_00284E46  /* 06007EF0 = 0x00284E46 */
.L_pool_06007EF4:
    .4byte sym_002FD731  /* 06007EF4 = 0x002FD731 */
    .4byte sym_25E00000  /* 06007EF8 = 0x25E00000 */
    .4byte sym_25E0C000  /* 06007EFC = 0x25E0C000 */
    .4byte sym_002C3312  /* 06007F00 = 0x002C3312 */
    .4byte sym_002C3330  /* 06007F04 = 0x002C3330 */
    .4byte sym_060418A1  /* 06007F08 = 0x060418A1 */
.L_pool_06007F0C:
    .4byte sym_0603F61C  /* 06007F0C = 0x0603F61C */
.L_pool_06007F10:
    .4byte sym_06042369  /* 06007F10 = 0x06042369 */
.L_06007F14:
    .byte 0x93, 0x88  /* 06007F14: mov.w @(0x110,PC),r3  {0x06008028} */
    mov #0x3F, r7
    .byte 0xD1, 0x45  /* 06007F18: mov.l @(0x114,PC),r1  {[0x06008030] = 0x06028B80} */
    mov r14, r5
    .byte 0xD2, 0x43  /* 06007F1C: mov.l @(0x10C,PC),r2  {[0x0600802C] = 0x25E60000} */
    .byte 0x2F, 0x36  /* 06007F1E: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 06007F20: mov.l r2,@-r15 */
    .byte 0x41, 0x0B  /* 06007F22: jsr @r1 */
    .byte 0x64, 0xC3  /* 06007F24: mov r12,r4 */
    .byte 0xA0, 0x1B  /* 06007F26: bra 0x06007F60 */
    .byte 0x7F, 0x08  /* 06007F28: add #8,r15 */
.L_06007F2A:
    mov r13, r0
    cmp/eq #0xD, r0
    bf .L_06007F4A
    .byte 0xD1, 0x40  /* 06007F30: mov.l @(0x100,PC),r1  {[0x06008034] = 0x002FD731} */
    mov.b @r1, r3
    tst r3, r3
    bf .L_06007F4A
    mov #0x3F, r7
    mov #0x50, r6
    mov r14, r5
    mov #0x4C, r4
.L_06007F40:
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    .reloc ., R_SH_IND12W, FUN_0600866C - 4
    .2byte 0xA000    /* bra FUN_0600866C (linker-resolved) */
    mov.l @r15+, r14
.L_06007F4A:
    mov #0x3F, r7
    .byte 0xD1, 0x38  /* 06007F4C: mov.l @(0xE0,PC),r1  {[0x06008030] = 0x06028B80} */
    mov #0x50, r6
    .byte 0x93, 0x6A  /* 06007F50: mov.w @(0xD4,PC),r3  {0x06008028} */
    mov r14, r5
    .byte 0xD2, 0x35  /* 06007F54: mov.l @(0xD4,PC),r2  {[0x0600802C] = 0x25E60000} */
    mov.l r3, @-r15
    mov.l r2, @-r15
    jsr @r1
    mov #0x4C, r4
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

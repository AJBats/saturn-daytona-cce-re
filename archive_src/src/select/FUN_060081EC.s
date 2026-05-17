/* FUN_060081EC  0x060081EC */

    .section .text.FUN_060081EC
    .global FUN_060081EC
    .type FUN_060081EC, @function
FUN_060081EC:
    mov.l @(4, r15), r0
    mov.b @r0, r0
    .byte 0xD2, 0x41  /* 060081F0: mov.l @(0x104,PC),r2  {[0x060082F8] = 0x0603F62C} */
    mov r0, r3
    shll r0
    add r3, r0
    exts.b r0, r0
    add r0, r2
    add r13, r2
    mov.b @r2, r3
    extu.b r3, r3
    cmp/ge r3, r12
    .byte 0x8B, 0xDF  /* 06008204: bf 0x060081C6 */
    .byte 0xD3, 0x38  /* 06008206: mov.l @(0xE0,PC),r3  {[0x060082E8] = 0x06042369} */
    mov.b @r3, r0
    cmp/eq #0xC, r0
    bt/s .L_06008216
    mov r0, r4
    mov r4, r0
    cmp/eq #0xD, r0
    .byte 0x8B, 0x25  /* 06008214: bf 0x06008262 */
.L_06008216:
    mov r13, r3
    mov r13, r2
    shll r3
    shll2 r2
    add r2, r3
    add #0x27, r3
    mov.l r3, @r15
    .reloc ., R_SH_IND12W, FUN_06008248 - 4
    .2byte 0xA000    /* bra FUN_06008248 (linker-resolved) */
    mov r11, r12
    .byte 0x2F, 0xA6  /* 06008228: mov.l r10,@-r15 */
    .byte 0x66, 0xC3  /* 0600822A: mov r12,r6 */
    .byte 0xD4, 0x30  /* 0600822C: mov.l @(0xC0,PC),r4  {[0x060082F0] = 0x0028516A} */
    .byte 0x63, 0xC3  /* 0600822E: mov r12,r3 */
    .byte 0xD2, 0x30  /* 06008230: mov.l @(0xC0,PC),r2  {[0x060082F4] = 0x0602991C} */
    .byte 0x46, 0x00  /* 06008232: shll r6 */
    .byte 0x2F, 0x86  /* 06008234: mov.l r8,@-r15 */
    .byte 0x36, 0x3C  /* 06008236: add r3,r6 */

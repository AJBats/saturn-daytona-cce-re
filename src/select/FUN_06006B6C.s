/* FUN_06006B6C  0x06006B6C */

    .section .text.FUN_06006B6C
    .global FUN_06006B6C
    .type FUN_06006B6C, @function
FUN_06006B6C:
    sts.l pr, @-r15
    .byte 0xD3, 0x59  /* 06006B6E: mov.l @(0x164,PC),r3  {[0x06006CD4] = 0x002FC233} */
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bt/s .L_06006B7E
    mov r0, r4
    mov r4, r0
    cmp/eq #0x3, r0
    bf .L_06006B8E
.L_06006B7E:
    mov #0x50, r3
    .byte 0xD2, 0x55  /* 06006B80: mov.l @(0x154,PC),r2  {[0x06006CD8] = 0x25E60000} */
    mov #0x30, r7
    mov.l r3, @-r15
    mov #0x21, r6
    mov.l r2, @-r15
    bra .L_06006B9C
    mov #0x18, r5
.L_06006B8E:
    mov #0x50, r2
    .byte 0xD3, 0x51  /* 06006B90: mov.l @(0x144,PC),r3  {[0x06006CD8] = 0x25E60000} */
    mov #0x33, r7
    mov.l r2, @-r15
    mov #0x21, r6
    mov.l r3, @-r15
    mov #0x1B, r5
.L_06006B9C:
    .byte 0xD1, 0x4F  /* 06006B9C: mov.l @(0x13C,PC),r1  {[0x06006CDC] = 0x06028B80} */
    jsr @r1
    mov #0x8, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0x60, 0x53  /* 06006BAA: mov r5,r0 */
    .byte 0xD2, 0x4C  /* 06006BAC: mov.l @(0x130,PC),r2  {[0x06006CE0] = 0x25E0C000} */
    .byte 0xE1, 0x04  /* 06006BAE: mov #4,r1 */

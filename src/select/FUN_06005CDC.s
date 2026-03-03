/* FUN_06005CDC  0x06005CDC */

    .section .text.FUN_06005CDC
    .global FUN_06005CDC
    .type FUN_06005CDC, @function
FUN_06005CDC:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x2, r13
    mov.l .L_pool_06005D60, r4
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r4, r14
    mov.l .L_pool_06005D64, r11
    mov.l r9, @-r15
    sts.l pr, @-r15
    mov.w .L_wpool_06005D40, r9
    mov.l .L_pool_06005D54, r10
    add r4, r9
    cmp/hs r9, r14
    bt/s .L_06005D2E
    mov #0x3, r12
    mov.l @r11, r1
    .4byte 0xD219420B  /* 06005D00 = 0xD219420B */
    .byte 0x60, 0xC3  /* 06005D04: mov r12,r0 */
    .byte 0x67, 0x03  /* 06005D06: mov r0,r7 */
    .byte 0x66, 0xE3  /* 06005D08: mov r14,r6 */
    .byte 0xE5, 0x1A  /* 06005D0A: mov #26,r5 */
    .byte 0x4A, 0x0B  /* 06005D0C: jsr @r10 */
    .byte 0x64, 0xD3  /* 06005D0E: mov r13,r4 */
    .byte 0x61, 0xB2  /* 06005D10: mov.l @r11,r1 */
    .byte 0x7D, 0x01  /* 06005D12: add #1,r13 */
    .byte 0xD3, 0x14  /* 06005D14: mov.l @(0x50,PC),r3  {[0x06005D68] = 0x06008B10} */
    .byte 0x7E, 0x34  /* 06005D16: add #52,r14 */
    .byte 0x43, 0x0B  /* 06005D18: jsr @r3 */
    .byte 0x60, 0xC3  /* 06005D1A: mov r12,r0 */
    .byte 0x67, 0x03  /* 06005D1C: mov r0,r7 */
    .byte 0x66, 0xE3  /* 06005D1E: mov r14,r6 */
    .byte 0xE5, 0x1A  /* 06005D20: mov #26,r5 */
    .byte 0x4A, 0x0B  /* 06005D22: jsr @r10 */
    .byte 0x64, 0xD3  /* 06005D24: mov r13,r4 */
    .byte 0x7E, 0x34  /* 06005D26: add #52,r14 */
    .byte 0x3E, 0x92  /* 06005D28: cmp/hs r9,r14 */
    .byte 0x8F, 0xE8  /* 06005D2A: bf/s 0x06005CFE */
    .byte 0x7D, 0x01  /* 06005D2C: add #1,r13 */
.L_06005D2E:
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x01, 0x88  /* 06005D3E: .word 0x0188 */
.L_wpool_06005D40:
    .byte 0x02, 0xD8  /* 06005D40: .word 0x02D8 */
    .byte 0xFF, 0xFF  /* 06005D42: .word 0xFFFF */
    .4byte sym_25E60000  /* 06005D44 = 0x25E60000 */
    .4byte DAT_06028B80  /* 06005D48 = 0x06028B80 (FUN_060175D0 + 0x115B0) */
    .4byte DAT_06029E68  /* 06005D4C = 0x06029E68 (FUN_060175D0 + 0x12898) */
    .4byte sym_06052F94  /* 06005D50 = 0x06052F94 */
.L_pool_06005D54:
    .4byte DAT_06028828  /* 06005D54 = 0x06028828 (FUN_060175D0 + 0x11258) */
    .4byte sym_0604189C  /* 06005D58 = 0x0604189C */
    .4byte DAT_06008A5C  /* 06005D5C = 0x06008A5C (FUN_060086FC + 0x360) */
.L_pool_06005D60:
    .4byte sym_06052CBC  /* 06005D60 = 0x06052CBC */
.L_pool_06005D64:
    .4byte sym_06052CAC  /* 06005D64 = 0x06052CAC */
    .4byte DAT_06008B10  /* 06005D68 = 0x06008B10 (FUN_060086FC + 0x414) */

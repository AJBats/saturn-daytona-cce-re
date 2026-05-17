/* FUN_06016C42  0x06016C42 */

    .section .text.FUN_06016C42
    .global FUN_06016C42
    .type FUN_06016C42, @function
FUN_06016C42:
    .byte 0xD2, 0x0B  /* 06016C42: mov.l @(0x2C,PC),r2  {[0x06016C70] = 0x0603EEA8} */
    .byte 0xD1, 0x09  /* 06016C44: mov.l @(0x24,PC),r1  {[0x06016C6C] = 0x06000340} */
    mov.l @r2, r3
    .byte 0xD2, 0x0C  /* 06016C48: mov.l @(0x30,PC),r2  {[0x06016C7C] = 0x06000344} */
    mov.l r3, @r1
    .byte 0xD3, 0x0A  /* 06016C4C: mov.l @(0x28,PC),r3  {[0x06016C78] = 0x0603EEAC} */
    mov.l @r3, r0
    rts
    mov.l r0, @r2
    .byte 0x00, 0x0B  /* 06016C54: rts */
    .byte 0x00, 0x09  /* 06016C56: nop */
    .byte 0xFF, 0x0F  /* 06016C58: .word 0xFF0F */
    .byte 0xFF, 0xFF  /* 06016C5A: .word 0xFFFF */
    .4byte sym_0603EEB0  /* 06016C5C = 0x0603EEB0 */
    .4byte DAT_06000358  /* 06016C60 = 0x06000358 (FUN_06000300 + 0x58) */
    .4byte sym_20100063  /* 06016C64 = 0x20100063 */
    .4byte sym_2010001F  /* 06016C68 = 0x2010001F */
.L_pool_06016C6C:
    .4byte DAT_06000340  /* 06016C6C = 0x06000340 (FUN_06000300 + 0x40) */
.L_pool_06016C70:
    .4byte sym_0603EEA8  /* 06016C70 = 0x0603EEA8 */
    .4byte sym_0603EC54  /* 06016C74 = 0x0603EC54 */
.L_pool_06016C78:
    .4byte sym_0603EEAC  /* 06016C78 = 0x0603EEAC */
.L_pool_06016C7C:
    .4byte DAT_06000344  /* 06016C7C = 0x06000344 (FUN_06000300 + 0x44) */

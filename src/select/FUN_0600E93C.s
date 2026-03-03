/* FUN_0600E93C  0x0600E93C */

    .section .text.FUN_0600E93C
    .global FUN_0600E93C
    .type FUN_0600E93C, @function
FUN_0600E93C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0600EA44, r3
    jsr @r3
    nop
    mov #0x0, r14
    mov.l .L_pool_0600EA48, r4
    mov.l .L_pool_0600EA4C, r2
    mov.l .L_pool_0600EA50, r3
    mov.w r4, @r2
    mov.w r4, @r3
    mov #0xF, r3
    mov.l .L_pool_0600EA54, r1
    mov.w r4, @r1
    mov.l .L_pool_0600EA58, r2
    mov #0x1, r1
    mov.l .L_pool_0600EA5C, r0
    mov.w r2, @r0
    mov.l .L_pool_0600EA60, r2
    mov.w r3, @r2
    mov.w .L_wpool_0600EA2A, r4
    mov.l .L_pool_0600EA64, r3
    mov.l .L_pool_0600EA68, r0
    mov.w r4, @r3
    mov.w r1, @r0
    add #0x1C, r3
    mov.w .L_wpool_0600EA2C, r2
    mov.l .L_pool_0600EA6C, r1
    mov.l .L_pool_0600EA70, r0
    mov.w r2, @r1
    mov.w r14, @r3
    mov.w .L_wpool_0600EA2E, r2
    mov.w .L_wpool_0600EA30, r1
    mov.w r2, @r0
    mov.l .L_pool_0600EA74, r2
    mov.w r1, @r2
    mov.l .L_pool_0600EA78, r3
    mov.l .L_pool_0600EA7C, r1
    mov.l .L_pool_0600EA80, r0
    mov.w r3, @r1
    mov.l .L_pool_0600EA84, r3
    mov.w r0, @r3
    mov.l .L_pool_0600EA88, r2
    mov.l .L_pool_0600EA8C, r0
    mov.l .L_pool_0600EA90, r1
    mov.w r2, @r0
    mov.l .L_pool_0600EA94, r2
    mov.w r1, @r2
    mov.w .L_wpool_0600EA32, r3
    mov.l .L_pool_0600EA98, r1
    mov.w .L_wpool_0600EA34, r0
    mov.w r3, @r1
    mov.l .L_pool_0600EA9C, r3
    mov.w r0, @r3
    mov.w .L_wpool_0600EA36, r2
    mov #0x2F, r3
    mov.w .L_wpool_0600EA3C, r7
    mov.l .L_pool_0600EAA0, r0
    mov.w .L_wpool_0600EA38, r1
    mov.w r2, @r0
    mov.l .L_pool_0600EAA4, r2
    mov.w r1, @r2
    mov.l .L_pool_0600EAA8, r1
    mov.w r3, @r1
    mov.l .L_pool_0600EAAC, r0
    mov.w r4, @r0
    mov.w .L_wpool_0600EA3A, r3
    mov.l .L_pool_0600EAB0, r2
    mov.w r3, @r2
    mov r14, r5
    mov.l .L_pool_0600EAB4, r3
    mov.w .L_wpool_0600EA3E, r6
    jsr @r3
    mov r14, r4
    mov.l .L_pool_0600EAB8, r2
    mov.w r14, @r2
    mov.l .L_pool_0600EABC, r3
    mov.w r14, @r3
    .4byte 0x9132733E  /* 0600E9D8 = 0x9132733E */
    .byte 0xD5, 0x3B  /* 0600E9DC: mov.l @(0xEC,PC),r5  {[0x0600EACC] = 0x25E66000} */
    .byte 0xD0, 0x38  /* 0600E9DE: mov.l @(0xE0,PC),r0  {[0x0600EAC0] = 0x25F800CC} */
    .byte 0x92, 0x2C  /* 0600E9E0: mov.w @(0x58,PC),r2  {0x0600EA3C} */
    .byte 0x20, 0x11  /* 0600E9E2: mov.w r1,@r0 */
    .byte 0xD1, 0x37  /* 0600E9E4: mov.l @(0xDC,PC),r1  {[0x0600EAC4] = 0x25F800CE} */
    .byte 0x21, 0x21  /* 0600E9E6: mov.w r2,@r1 */
    .byte 0x23, 0xE1  /* 0600E9E8: mov.w r14,@r3 */
    .byte 0xD2, 0x37  /* 0600E9EA: mov.l @(0xDC,PC),r2  {[0x0600EAC8] = 0x25F8010A} */
    .byte 0x91, 0x1F  /* 0600E9EC: mov.w @(0x3E,PC),r1  {0x0600EA2E} */
    .byte 0x22, 0xE1  /* 0600E9EE: mov.w r14,@r2 */
    .byte 0xD0, 0x1F  /* 0600E9F0: mov.l @(0x7C,PC),r0  {[0x0600EA70] = 0x25F800F8} */
    .byte 0x20, 0x11  /* 0600E9F2: mov.w r1,@r0 */
    .byte 0x93, 0x1C  /* 0600E9F4: mov.w @(0x38,PC),r3  {0x0600EA30} */
    .byte 0xD1, 0x1F  /* 0600E9F6: mov.l @(0x7C,PC),r1  {[0x0600EA74] = 0x25F800FA} */
    .byte 0xD4, 0x35  /* 0600E9F8: mov.l @(0xD4,PC),r4  {[0x0600EAD0] = 0x25E64000} */
    .byte 0x21, 0x31  /* 0600E9FA: mov.w r3,@r1 */
    .byte 0xD3, 0x35  /* 0600E9FC: mov.l @(0xD4,PC),r3  {[0x0600EAD4] = 0x06028DF8} */
    .byte 0x43, 0x0B  /* 0600E9FE: jsr @r3 */
    .byte 0x00, 0x09  /* 0600EA00: nop */
    .byte 0xD5, 0x35  /* 0600EA02: mov.l @(0xD4,PC),r5  {[0x0600EAD8] = 0x25E6E000} */
    .byte 0xD4, 0x35  /* 0600EA04: mov.l @(0xD4,PC),r4  {[0x0600EADC] = 0x25E6C000} */
    .byte 0xD2, 0x36  /* 0600EA06: mov.l @(0xD8,PC),r2  {[0x0600EAE0] = 0x06028E2E} */
    .byte 0x42, 0x0B  /* 0600EA08: jsr @r2 */
    .byte 0x00, 0x09  /* 0600EA0A: nop */
    .byte 0xD5, 0x35  /* 0600EA0C: mov.l @(0xD4,PC),r5  {[0x0600EAE4] = 0x25E6A000} */
    .byte 0xD4, 0x36  /* 0600EA0E: mov.l @(0xD8,PC),r4  {[0x0600EAE8] = 0x25E68000} */
    .byte 0xD3, 0x36  /* 0600EA10: mov.l @(0xD8,PC),r3  {[0x0600EAEC] = 0x06028EB2} */
    .byte 0x43, 0x0B  /* 0600EA12: jsr @r3 */
    .byte 0x00, 0x09  /* 0600EA14: nop */
    .byte 0xD5, 0x36  /* 0600EA16: mov.l @(0xD8,PC),r5  {[0x0600EAF0] = 0x25E62000} */
    .byte 0xD4, 0x36  /* 0600EA18: mov.l @(0xD8,PC),r4  {[0x0600EAF4] = 0x25E60000} */
    .byte 0xD2, 0x37  /* 0600EA1A: mov.l @(0xDC,PC),r2  {[0x0600EAF8] = 0x06028E7C} */
    .byte 0x42, 0x0B  /* 0600EA1C: jsr @r2 */
    .byte 0x00, 0x09  /* 0600EA1E: nop */
    .byte 0xD3, 0x36  /* 0600EA20: mov.l @(0xD8,PC),r3  {[0x0600EAFC] = 0x25E7FFFE} */
    .byte 0x23, 0xE1  /* 0600EA22: mov.w r14,@r3 */
    .byte 0x4F, 0x26  /* 0600EA24: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600EA26: rts */
    .byte 0x6E, 0xF6  /* 0600EA28: mov.l @r15+,r14 */
.L_wpool_0600EA2A:
    .byte 0x03, 0x00  /* 0600EA2A: .word 0x0300 */
.L_wpool_0600EA2C:
    .byte 0x10, 0x10  /* 0600EA2C: mov.l r1,@(0x0,r0) */
.L_wpool_0600EA2E:
    .byte 0x03, 0x02  /* 0600EA2E: stc sr,r3 */
.L_wpool_0600EA30:
    .byte 0x04, 0x05  /* 0600EA30: mov.w r0,@(r0,r4) */
.L_wpool_0600EA32:
    .byte 0x77, 0x66  /* 0600EA32: add #102,r7 */
.L_wpool_0600EA34:
    .byte 0x44, 0x55  /* 0600EA34: .word 0x4455 */
.L_wpool_0600EA36:
    .byte 0x7F, 0x55  /* 0600EA36: add #85,r15 */
.L_wpool_0600EA38:
    .byte 0x01, 0x23  /* 0600EA38: braf r1 */
.L_wpool_0600EA3A:
    .byte 0x0F, 0x03  /* 0600EA3A: bsrf r15 */
.L_wpool_0600EA3C:
    .byte 0x01, 0xE0  /* 0600EA3C: .word 0x01E0 */
.L_wpool_0600EA3E:
    .byte 0x02, 0xBF  /* 0600EA3E: mac.l @r11+,@r2+ */
    .byte 0x02, 0xC0  /* 0600EA40: .word 0x02C0 */
    .byte 0xFF, 0xFF  /* 0600EA42: .word 0xFFFF */
.L_pool_0600EA44:
    .4byte DAT_0600617C  /* 0600EA44 = 0x0600617C (FUN_06006044 + 0x138) */
.L_pool_0600EA48:
    .4byte 0x0000FF01  /* 0600EA48 = 0x0000FF01 */
.L_pool_0600EA4C:
    .4byte sym_25F80114  /* 0600EA4C = 0x25F80114 */
.L_pool_0600EA50:
    .4byte sym_25F80116  /* 0600EA50 = 0x25F80116 */
.L_pool_0600EA54:
    .4byte sym_25F80118  /* 0600EA54 = 0x25F80118 */
.L_pool_0600EA58:
    .4byte 0x000080C3  /* 0600EA58 = 0x000080C3 */
.L_pool_0600EA5C:
    .4byte sym_25F80000  /* 0600EA5C = 0x25F80000 */
.L_pool_0600EA60:
    .4byte sym_25F80020  /* 0600EA60 = 0x25F80020 */
.L_pool_0600EA64:
    .4byte sym_25F8000E  /* 0600EA64 = 0x25F8000E */
.L_pool_0600EA68:
    .4byte sym_25F800EE  /* 0600EA68 = 0x25F800EE */
.L_pool_0600EA6C:
    .4byte sym_25F80028  /* 0600EA6C = 0x25F80028 */
.L_pool_0600EA70:
    .4byte sym_25F800F8  /* 0600EA70 = 0x25F800F8 */
.L_pool_0600EA74:
    .4byte sym_25F800FA  /* 0600EA74 = 0x25F800FA */
.L_pool_0600EA78:
    .4byte 0x0000C004  /* 0600EA78 = 0x0000C004 */
.L_pool_0600EA7C:
    .4byte sym_25F80030  /* 0600EA7C = 0x25F80030 */
.L_pool_0600EA80:
    .4byte 0x0000C008  /* 0600EA80 = 0x0000C008 */
.L_pool_0600EA84:
    .4byte sym_25F80032  /* 0600EA84 = 0x25F80032 */
.L_pool_0600EA88:
    .4byte 0x0000C002  /* 0600EA88 = 0x0000C002 */
.L_pool_0600EA8C:
    .4byte sym_25F80034  /* 0600EA8C = 0x25F80034 */
.L_pool_0600EA90:
    .4byte 0x0000C000  /* 0600EA90 = 0x0000C000 */
.L_pool_0600EA94:
    .4byte sym_25F80036  /* 0600EA94 = 0x25F80036 */
.L_pool_0600EA98:
    .4byte sym_25F80010  /* 0600EA98 = 0x25F80010 */
.L_pool_0600EA9C:
    .4byte sym_25F80014  /* 0600EA9C = 0x25F80014 */
.L_pool_0600EAA0:
    .4byte sym_25F80018  /* 0600EAA0 = 0x25F80018 */
.L_pool_0600EAA4:
    .4byte sym_25F8001C  /* 0600EAA4 = 0x25F8001C */
.L_pool_0600EAA8:
    .4byte sym_25F800EC  /* 0600EAA8 = 0x25F800EC */
.L_pool_0600EAAC:
    .4byte sym_25F800D0  /* 0600EAAC = 0x25F800D0 */
.L_pool_0600EAB0:
    .4byte sym_25F800D2  /* 0600EAB0 = 0x25F800D2 */
.L_pool_0600EAB4:
    .4byte DAT_06028AC0  /* 0600EAB4 = 0x06028AC0 (FUN_060175D0 + 0x114F0) */
.L_pool_0600EAB8:
    .4byte sym_25F800C8  /* 0600EAB8 = 0x25F800C8 */
.L_pool_0600EABC:
    .4byte sym_25F800CA  /* 0600EABC = 0x25F800CA */
    .4byte sym_25F800CC  /* 0600EAC0 = 0x25F800CC */
    .4byte sym_25F800CE  /* 0600EAC4 = 0x25F800CE */
    .4byte sym_25F8010A  /* 0600EAC8 = 0x25F8010A */
    .4byte sym_25E66000  /* 0600EACC = 0x25E66000 */
    .4byte sym_25E64000  /* 0600EAD0 = 0x25E64000 */
    .4byte DAT_06028DF8  /* 0600EAD4 = 0x06028DF8 (FUN_060175D0 + 0x11828) */
    .4byte sym_25E6E000  /* 0600EAD8 = 0x25E6E000 */
    .4byte sym_25E6C000  /* 0600EADC = 0x25E6C000 */
    .4byte DAT_06028E2E  /* 0600EAE0 = 0x06028E2E (FUN_060175D0 + 0x1185E) */
    .4byte sym_25E6A000  /* 0600EAE4 = 0x25E6A000 */
    .4byte sym_25E68000  /* 0600EAE8 = 0x25E68000 */
    .4byte DAT_06028EB2  /* 0600EAEC = 0x06028EB2 (FUN_060175D0 + 0x118E2) */
    .4byte sym_25E62000  /* 0600EAF0 = 0x25E62000 */
    .4byte sym_25E60000  /* 0600EAF4 = 0x25E60000 */
    .4byte DAT_06028E7C  /* 0600EAF8 = 0x06028E7C (FUN_060175D0 + 0x118AC) */
    .4byte sym_25E7FFFE  /* 0600EAFC = 0x25E7FFFE */

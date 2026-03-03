/* FUN_06001BE0  0x06001BE0 */

    .section .text.FUN_06001BE0
    .global FUN_06001BE0
    .type FUN_06001BE0, @function
FUN_06001BE0:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06001CE8, r3
    jsr @r3
    nop
    mov #0x0, r14
    mov.l .L_pool_06001CEC, r4
    mov.l .L_pool_06001CF0, r2
    mov.l .L_pool_06001CF4, r3
    mov.w r4, @r2
    mov.w r4, @r3
    mov #0xF, r3
    mov.l .L_pool_06001CF8, r1
    mov.w r4, @r1
    mov.l .L_pool_06001CFC, r2
    mov #0x1, r1
    mov.l .L_pool_06001D00, r0
    mov.w r2, @r0
    mov.l .L_pool_06001D04, r2
    mov.w r3, @r2
    mov.w .L_wpool_06001CCE, r4
    mov.l .L_pool_06001D08, r3
    mov.l .L_pool_06001D0C, r0
    mov.w r4, @r3
    mov.w r1, @r0
    add #0x1C, r3
    mov.w .L_wpool_06001CD0, r2
    mov.l .L_pool_06001D10, r1
    mov.l .L_pool_06001D14, r0
    mov.w r2, @r1
    mov.w r14, @r3
    mov.w .L_wpool_06001CD2, r2
    mov.w .L_wpool_06001CD4, r1
    mov.w r2, @r0
    mov.l .L_pool_06001D18, r2
    mov.w r1, @r2
    mov.l .L_pool_06001D1C, r3
    mov.l .L_pool_06001D20, r1
    mov.l .L_pool_06001D24, r0
    mov.w r3, @r1
    mov.l .L_pool_06001D28, r3
    mov.w r0, @r3
    mov.l .L_pool_06001D2C, r2
    mov.l .L_pool_06001D30, r0
    mov.l .L_pool_06001D34, r1
    mov.w r2, @r0
    mov.l .L_pool_06001D38, r2
    mov.w r1, @r2
    mov.w .L_wpool_06001CD6, r3
    mov.l .L_pool_06001D3C, r1
    mov.w .L_wpool_06001CD8, r0
    mov.w r3, @r1
    mov.l .L_pool_06001D40, r3
    mov.w r0, @r3
    mov.w .L_wpool_06001CDA, r2
    mov #0x2F, r3
    mov.w .L_wpool_06001CE0, r7
    mov.l .L_pool_06001D44, r0
    mov.w .L_wpool_06001CDC, r1
    mov.w r2, @r0
    mov.l .L_pool_06001D48, r2
    mov.w r1, @r2
    mov.l .L_pool_06001D4C, r1
    mov.w r3, @r1
    mov.l .L_pool_06001D50, r0
    mov.w r4, @r0
    mov.w .L_wpool_06001CDE, r3
    mov.l .L_pool_06001D54, r2
    mov.w r3, @r2
    mov r14, r5
    mov.l .L_pool_06001D58, r3
    mov.w .L_wpool_06001CE2, r6
    jsr @r3
    mov r14, r4
    mov.l .L_pool_06001D5C, r2
    mov.w r14, @r2
    mov.l .L_pool_06001D60, r3
    mov.w r14, @r3
    .4byte 0x9132733E  /* 06001C7C = 0x9132733E */
    .byte 0xD5, 0x3B  /* 06001C80: mov.l @(0xEC,PC),r5  {[0x06001D70] = 0x25E66000} */
    .byte 0xD0, 0x38  /* 06001C82: mov.l @(0xE0,PC),r0  {[0x06001D64] = 0x25F800CC} */
    .byte 0x92, 0x2C  /* 06001C84: mov.w @(0x58,PC),r2  {0x06001CE0} */
    .byte 0x20, 0x11  /* 06001C86: mov.w r1,@r0 */
    .byte 0xD1, 0x37  /* 06001C88: mov.l @(0xDC,PC),r1  {[0x06001D68] = 0x25F800CE} */
    .byte 0x21, 0x21  /* 06001C8A: mov.w r2,@r1 */
    .byte 0x23, 0xE1  /* 06001C8C: mov.w r14,@r3 */
    .byte 0xD2, 0x37  /* 06001C8E: mov.l @(0xDC,PC),r2  {[0x06001D6C] = 0x25F8010A} */
    .byte 0x91, 0x1F  /* 06001C90: mov.w @(0x3E,PC),r1  {0x06001CD2} */
    .byte 0x22, 0xE1  /* 06001C92: mov.w r14,@r2 */
    .byte 0xD0, 0x1F  /* 06001C94: mov.l @(0x7C,PC),r0  {[0x06001D14] = 0x25F800F8} */
    .byte 0x20, 0x11  /* 06001C96: mov.w r1,@r0 */
    .byte 0x93, 0x1C  /* 06001C98: mov.w @(0x38,PC),r3  {0x06001CD4} */
    .byte 0xD1, 0x1F  /* 06001C9A: mov.l @(0x7C,PC),r1  {[0x06001D18] = 0x25F800FA} */
    .byte 0xD4, 0x35  /* 06001C9C: mov.l @(0xD4,PC),r4  {[0x06001D74] = 0x25E64000} */
    .byte 0x21, 0x31  /* 06001C9E: mov.w r3,@r1 */
    .byte 0xD3, 0x35  /* 06001CA0: mov.l @(0xD4,PC),r3  {[0x06001D78] = 0x0602BAB0} */
    .byte 0x43, 0x0B  /* 06001CA2: jsr @r3 */
    .byte 0x00, 0x09  /* 06001CA4: nop */
    .byte 0xD5, 0x35  /* 06001CA6: mov.l @(0xD4,PC),r5  {[0x06001D7C] = 0x25E6E000} */
    .byte 0xD4, 0x35  /* 06001CA8: mov.l @(0xD4,PC),r4  {[0x06001D80] = 0x25E6C000} */
    .byte 0xD2, 0x36  /* 06001CAA: mov.l @(0xD8,PC),r2  {[0x06001D84] = 0x0602BAE6} */
    .byte 0x42, 0x0B  /* 06001CAC: jsr @r2 */
    .byte 0x00, 0x09  /* 06001CAE: nop */
    .byte 0xD5, 0x35  /* 06001CB0: mov.l @(0xD4,PC),r5  {[0x06001D88] = 0x25E6A000} */
    .byte 0xD4, 0x36  /* 06001CB2: mov.l @(0xD8,PC),r4  {[0x06001D8C] = 0x25E68000} */
    .byte 0xD3, 0x36  /* 06001CB4: mov.l @(0xD8,PC),r3  {[0x06001D90] = 0x0602BB6A} */
    .byte 0x43, 0x0B  /* 06001CB6: jsr @r3 */
    .byte 0x00, 0x09  /* 06001CB8: nop */
    .byte 0xD5, 0x36  /* 06001CBA: mov.l @(0xD8,PC),r5  {[0x06001D94] = 0x25E62000} */
    .byte 0xD4, 0x36  /* 06001CBC: mov.l @(0xD8,PC),r4  {[0x06001D98] = 0x25E60000} */
    .byte 0xD2, 0x37  /* 06001CBE: mov.l @(0xDC,PC),r2  {[0x06001D9C] = 0x0602BB34} */
    .byte 0x42, 0x0B  /* 06001CC0: jsr @r2 */
    .byte 0x00, 0x09  /* 06001CC2: nop */
    .byte 0xD3, 0x36  /* 06001CC4: mov.l @(0xD8,PC),r3  {[0x06001DA0] = 0x25E7FFFE} */
    .byte 0x23, 0xE1  /* 06001CC6: mov.w r14,@r3 */
    .byte 0x4F, 0x26  /* 06001CC8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06001CCA: rts */
    .byte 0x6E, 0xF6  /* 06001CCC: mov.l @r15+,r14 */
.L_wpool_06001CCE:
    .byte 0x03, 0x00  /* 06001CCE: .word 0x0300 */
.L_wpool_06001CD0:
    .byte 0x10, 0x10  /* 06001CD0: mov.l r1,@(0x0,r0) */
.L_wpool_06001CD2:
    .byte 0x03, 0x02  /* 06001CD2: stc sr,r3 */
.L_wpool_06001CD4:
    .byte 0x04, 0x05  /* 06001CD4: mov.w r0,@(r0,r4) */
.L_wpool_06001CD6:
    .byte 0x77, 0x66  /* 06001CD6: add #102,r7 */
.L_wpool_06001CD8:
    .byte 0x44, 0x55  /* 06001CD8: .word 0x4455 */
.L_wpool_06001CDA:
    .byte 0x7F, 0x55  /* 06001CDA: add #85,r15 */
.L_wpool_06001CDC:
    .byte 0x01, 0x23  /* 06001CDC: braf r1 */
.L_wpool_06001CDE:
    .byte 0x0F, 0x03  /* 06001CDE: bsrf r15 */
.L_wpool_06001CE0:
    .byte 0x01, 0xE0  /* 06001CE0: .word 0x01E0 */
.L_wpool_06001CE2:
    .byte 0x02, 0xBF  /* 06001CE2: mac.l @r11+,@r2+ */
    .byte 0x02, 0xC0  /* 06001CE4: .word 0x02C0 */
    .byte 0xFF, 0xFF  /* 06001CE6: .word 0xFFFF */
.L_pool_06001CE8:
    .4byte DAT_0600617C  /* 06001CE8 = 0x0600617C (FUN_0600612C + 0x50) */
.L_pool_06001CEC:
    .4byte 0x0000FF01  /* 06001CEC = 0x0000FF01 */
.L_pool_06001CF0:
    .4byte sym_25F80114  /* 06001CF0 = 0x25F80114 */
.L_pool_06001CF4:
    .4byte sym_25F80116  /* 06001CF4 = 0x25F80116 */
.L_pool_06001CF8:
    .4byte sym_25F80118  /* 06001CF8 = 0x25F80118 */
.L_pool_06001CFC:
    .4byte 0x000080C3  /* 06001CFC = 0x000080C3 */
.L_pool_06001D00:
    .4byte sym_25F80000  /* 06001D00 = 0x25F80000 */
.L_pool_06001D04:
    .4byte sym_25F80020  /* 06001D04 = 0x25F80020 */
.L_pool_06001D08:
    .4byte sym_25F8000E  /* 06001D08 = 0x25F8000E */
.L_pool_06001D0C:
    .4byte sym_25F800EE  /* 06001D0C = 0x25F800EE */
.L_pool_06001D10:
    .4byte sym_25F80028  /* 06001D10 = 0x25F80028 */
.L_pool_06001D14:
    .4byte sym_25F800F8  /* 06001D14 = 0x25F800F8 */
.L_pool_06001D18:
    .4byte sym_25F800FA  /* 06001D18 = 0x25F800FA */
.L_pool_06001D1C:
    .4byte 0x0000C004  /* 06001D1C = 0x0000C004 */
.L_pool_06001D20:
    .4byte sym_25F80030  /* 06001D20 = 0x25F80030 */
.L_pool_06001D24:
    .4byte 0x0000C008  /* 06001D24 = 0x0000C008 */
.L_pool_06001D28:
    .4byte sym_25F80032  /* 06001D28 = 0x25F80032 */
.L_pool_06001D2C:
    .4byte 0x0000C002  /* 06001D2C = 0x0000C002 */
.L_pool_06001D30:
    .4byte sym_25F80034  /* 06001D30 = 0x25F80034 */
.L_pool_06001D34:
    .4byte 0x0000C000  /* 06001D34 = 0x0000C000 */
.L_pool_06001D38:
    .4byte sym_25F80036  /* 06001D38 = 0x25F80036 */
.L_pool_06001D3C:
    .4byte sym_25F80010  /* 06001D3C = 0x25F80010 */
.L_pool_06001D40:
    .4byte sym_25F80014  /* 06001D40 = 0x25F80014 */
.L_pool_06001D44:
    .4byte sym_25F80018  /* 06001D44 = 0x25F80018 */
.L_pool_06001D48:
    .4byte sym_25F8001C  /* 06001D48 = 0x25F8001C */
.L_pool_06001D4C:
    .4byte sym_25F800EC  /* 06001D4C = 0x25F800EC */
.L_pool_06001D50:
    .4byte sym_25F800D0  /* 06001D50 = 0x25F800D0 */
.L_pool_06001D54:
    .4byte sym_25F800D2  /* 06001D54 = 0x25F800D2 */
.L_pool_06001D58:
    .4byte sym_0602B778  /* 06001D58 = 0x0602B778 */
.L_pool_06001D5C:
    .4byte sym_25F800C8  /* 06001D5C = 0x25F800C8 */
.L_pool_06001D60:
    .4byte sym_25F800CA  /* 06001D60 = 0x25F800CA */
    .4byte sym_25F800CC  /* 06001D64 = 0x25F800CC */
    .4byte sym_25F800CE  /* 06001D68 = 0x25F800CE */
    .4byte sym_25F8010A  /* 06001D6C = 0x25F8010A */
    .4byte sym_25E66000  /* 06001D70 = 0x25E66000 */
    .4byte sym_25E64000  /* 06001D74 = 0x25E64000 */
    .4byte sym_0602BAB0  /* 06001D78 = 0x0602BAB0 */
    .4byte sym_25E6E000  /* 06001D7C = 0x25E6E000 */
    .4byte sym_25E6C000  /* 06001D80 = 0x25E6C000 */
    .4byte sym_0602BAE6  /* 06001D84 = 0x0602BAE6 */
    .4byte sym_25E6A000  /* 06001D88 = 0x25E6A000 */
    .4byte sym_25E68000  /* 06001D8C = 0x25E68000 */
    .4byte sym_0602BB6A  /* 06001D90 = 0x0602BB6A */
    .4byte sym_25E62000  /* 06001D94 = 0x25E62000 */
    .4byte sym_25E60000  /* 06001D98 = 0x25E60000 */
    .4byte sym_0602BB34  /* 06001D9C = 0x0602BB34 */
    .4byte sym_25E7FFFE  /* 06001DA0 = 0x25E7FFFE */

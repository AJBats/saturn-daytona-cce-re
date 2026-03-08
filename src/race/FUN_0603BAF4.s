/* FUN_0603BAF4  0x0603BAF4 */

    .section .text.FUN_0603BAF4
    .global FUN_0603BAF4
    .type FUN_0603BAF4, @function
FUN_0603BAF4:
    mov.l r2, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    mov.l @(8, r9), r1
    jsr @r3
    mov #0xA, r0
    mov r0, r4
    shll2 r4
    mov.l .L_pool_0603BBB8, r0
    .reloc ., R_SH_IND12W, FUN_0603C094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    mov.l @(r0, r4), r4
    mov #0x2, r7
    mov.l .L_pool_0603BBC0, r5
    mov r7, r6
    mov.w .L_wpool_0603BB8C, r0
    add r12, r5
    mov.l .L_pool_0603BBB0, r3
    mov.w .L_wpool_0603BB8A, r2
    add r11, r2
    mov.l r2, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    jsr @r3
    mov.l @(8, r9), r1
    mov.l .L_pool_0603BBB4, r2
    mov r0, r1
    mov.w .L_wpool_0603BB8E, r0
    jsr @r2
    nop
    mov r0, r4
    mov.l .L_pool_0603BBB8, r0
    shll2 r4
    .reloc ., R_SH_IND12W, FUN_0603C094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    mov.l @(r0, r4), r4
    mov.w .L_wpool_0603BB90, r2
    mov #0x2, r7
    mov.l .L_pool_0603BBC4, r5
    add r11, r2
    mov.w .L_wpool_0603BB8E, r0
    mov r7, r6
    mov.l .L_pool_0603BBB0, r3
    add r12, r5
    mov.l r2, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    jsr @r3
    mov.l @(8, r9), r1
    mov r0, r1
    mov.l .L_pool_0603BBB4, r2
    jsr @r2
    mov #0x64, r0
    mov r0, r4
    mov.l .L_pool_0603BBB8, r0
    shll2 r4
    .reloc ., R_SH_IND12W, FUN_0603C094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    mov.l @(r0, r4), r4
    mov.w .L_wpool_0603BB92, r2
    mov #0x2, r7
    mov.l .L_pool_0603BBC8, r5
    add r11, r2
    mov.l r2, @-r15
    mov r7, r6
    mov.l r8, @-r15
    add r12, r5
    mov.l r10, @-r15
    .reloc ., R_SH_IND12W, FUN_0603BBCC - 4
    .2byte 0xA000    /* bra FUN_06013BCC (linker-resolved) */
    mov.l @(8, r9), r1
    .byte 0x20, 0x00
    .byte 0x01, 0xC9
    .byte 0x01, 0xD3
    .byte 0x01, 0xDD
    .byte 0x00, 0x87
    .byte 0x30, 0x00
    .byte 0x01, 0xF1
    .byte 0x02, 0x05
.L_wpool_0603BB8A:
    .byte 0x02, 0x19
.L_wpool_0603BB8C:
    .byte 0x17, 0x70
.L_wpool_0603BB8E:
    .byte 0x03, 0xE8
.L_wpool_0603BB90:
    .byte 0x02, 0x2D
.L_wpool_0603BB92:
    .byte 0x02, 0x41
    .4byte DAT_0604C88C  /* 0604C88C = FUN_0604C76C + 0x120 */
    .4byte sym_06008A5C  /* 06013B98 = 0x06030A5C */
    .4byte sym_25E6A006  /* 06013B9C = 0x25E6A006 */
    .4byte sym_002E0344  /* 06013BA0 = 0x002E0344 */
    .4byte sym_25E6A008  /* 06013BA4 = 0x25E6A008 */
    .4byte sym_25E6A00A  /* 06013BA8 = 0x25E6A00A */
    .4byte sym_25E6A034  /* 06013BAC = 0x25E6A034 */
.L_pool_0603BBB0:
    .4byte sym_06008BB8  /* 06013BB0 = 0x06030BB8 */
.L_pool_0603BBB4:
    .4byte sym_06008B10  /* 06013BB4 = 0x06030B10 */
.L_pool_0603BBB8:
    .4byte sym_002E0434  /* 06013BB8 = 0x002E0434 */
    .4byte sym_25E6A038  /* 06013BBC = 0x25E6A038 */
.L_pool_0603BBC0:
    .4byte sym_25E6A028  /* 06013BC0 = 0x25E6A028 */
.L_pool_0603BBC4:
    .4byte sym_25E6A02C  /* 06013BC4 = 0x25E6A02C */
.L_pool_0603BBC8:
    .4byte sym_25E6A01C  /* 06013BC8 = 0x25E6A01C */

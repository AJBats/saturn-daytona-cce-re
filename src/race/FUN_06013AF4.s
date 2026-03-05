/* FUN_06013AF4  0x06013AF4 */

    .section .text.FUN_06013AF4
    .global FUN_06013AF4
    .type FUN_06013AF4, @function
FUN_06013AF4:
    mov.l r2, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    mov.l @(8, r9), r1
    jsr @r3
    mov #0xA, r0
    mov r0, r4
    shll2 r4
    mov.l .L_pool_06013BB8, r0
    .reloc ., R_SH_IND12W, FUN_06014094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    mov.l @(r0, r4), r4
    mov #0x2, r7
    mov.l .L_pool_06013BC0, r5
    mov r7, r6
    mov.w .L_wpool_06013B8C, r0
    add r12, r5
    mov.l .L_pool_06013BB0, r3
    mov.w .L_wpool_06013B8A, r2
    add r11, r2
    mov.l r2, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    jsr @r3
    mov.l @(8, r9), r1
    mov.l .L_pool_06013BB4, r2
    mov r0, r1
    mov.w .L_wpool_06013B8E, r0
    jsr @r2
    nop
    mov r0, r4
    mov.l .L_pool_06013BB8, r0
    shll2 r4
    .reloc ., R_SH_IND12W, FUN_06014094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    mov.l @(r0, r4), r4
    mov.w .L_wpool_06013B90, r2
    mov #0x2, r7
    mov.l .L_pool_06013BC4, r5
    add r11, r2
    mov.w .L_wpool_06013B8E, r0
    mov r7, r6
    mov.l .L_pool_06013BB0, r3
    add r12, r5
    mov.l r2, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    jsr @r3
    mov.l @(8, r9), r1
    mov r0, r1
    mov.l .L_pool_06013BB4, r2
    jsr @r2
    mov #0x64, r0
    mov r0, r4
    mov.l .L_pool_06013BB8, r0
    shll2 r4
    .reloc ., R_SH_IND12W, FUN_06014094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    mov.l @(r0, r4), r4
    mov.w .L_wpool_06013B92, r2
    mov #0x2, r7
    mov.l .L_pool_06013BC8, r5
    add r11, r2
    mov.l r2, @-r15
    mov r7, r6
    mov.l r8, @-r15
    add r12, r5
    mov.l r10, @-r15
    .reloc ., R_SH_IND12W, FUN_06013BCC - 4
    .2byte 0xA000    /* bra FUN_06013BCC (linker-resolved) */
    mov.l @(8, r9), r1
    .byte 0x20, 0x00  /* 06013B7A: mov.b r0,@r0 */
    .byte 0x01, 0xC9  /* 06013B7C: .word 0x01C9 */
    .byte 0x01, 0xD3  /* 06013B7E: .word 0x01D3 */
    .byte 0x01, 0xDD  /* 06013B80: mov.w @(r0,r13),r1 */
    .byte 0x00, 0x87  /* 06013B82: mul.l r8,r0 */
    .byte 0x30, 0x00  /* 06013B84: cmp/eq r0,r0 */
    .byte 0x01, 0xF1  /* 06013B86: .word 0x01F1 */
    .byte 0x02, 0x05  /* 06013B88: mov.w r0,@(r0,r2) */
.L_wpool_06013B8A:
    .byte 0x02, 0x19  /* 06013B8A: .word 0x0219 */
.L_wpool_06013B8C:
    .byte 0x17, 0x70  /* 06013B8C: mov.l r7,@(0x0,r7) */
.L_wpool_06013B8E:
    .byte 0x03, 0xE8  /* 06013B8E: .word 0x03E8 */
.L_wpool_06013B90:
    .byte 0x02, 0x2D  /* 06013B90: mov.w @(r0,r2),r2 */
.L_wpool_06013B92:
    .byte 0x02, 0x41  /* 06013B92: .word 0x0241 */
    .4byte sym_0604C88C  /* 06013B94 = 0x0604C88C */
    .4byte FUN_06008A5C  /* 06013B98 = 0x06008A5C */
    .4byte sym_25E6A006  /* 06013B9C = 0x25E6A006 */
    .4byte sym_002E0344  /* 06013BA0 = 0x002E0344 */
    .4byte sym_25E6A008  /* 06013BA4 = 0x25E6A008 */
    .4byte sym_25E6A00A  /* 06013BA8 = 0x25E6A00A */
    .4byte sym_25E6A034  /* 06013BAC = 0x25E6A034 */
.L_pool_06013BB0:
    .4byte FUN_06008BB8  /* 06013BB0 = 0x06008BB8 */
.L_pool_06013BB4:
    .4byte FUN_06008B10  /* 06013BB4 = 0x06008B10 */
.L_pool_06013BB8:
    .4byte sym_002E0434  /* 06013BB8 = 0x002E0434 */
    .4byte sym_25E6A038  /* 06013BBC = 0x25E6A038 */
.L_pool_06013BC0:
    .4byte sym_25E6A028  /* 06013BC0 = 0x25E6A028 */
.L_pool_06013BC4:
    .4byte sym_25E6A02C  /* 06013BC4 = 0x25E6A02C */
.L_pool_06013BC8:
    .4byte sym_25E6A01C  /* 06013BC8 = 0x25E6A01C */

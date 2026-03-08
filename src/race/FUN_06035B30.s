/* FUN_06035B30  0x06035B30 */

    .section .text.FUN_06035B30
    .global FUN_06035B30
    .type FUN_06035B30, @function
FUN_06035B30:
    sts.l pr, @-r15
    mov #0x0, r7
    mov r14, r0
    mov.l @(52, r0), r3
    cmp/pl r3
    bf .L_06035BCE
    mov.w .L_wpool_06035C0C, r5
    mov.w .L_wpool_06035C0E, r1
    shll16 r5
    mov.l @(r0, r1), r3
    shll16 r3
    mov r5, r4
    sub r3, r4
    mov.w .L_wpool_06035C10, r2
    mov.l .L_pool_06035C20, r13
    jsr @r13
    mov.l @(r0, r2), r6
    dmuls.l r0, r6
    mov.w .L_wpool_06035BEC, r1
    mov.w .L_wpool_06035BEA, r2
    sts mach, r0
    sts macl, r4
    xtrct r0, r4
    add r14, r1
    add r14, r2
    mov.l @r1, r5
    mov.l @r2, r6
    dmuls.l r6, r5
    sts mach, r6
    sts macl, r5
    xtrct r6, r5
    mov.w .L_wpool_06035C12, r1
    add r14, r1
    jsr @r13
    mov.w @r1, r7
    mov.w .L_wpool_06035C14, r4
    mov.l .L_pool_06035C34, r1
    add r14, r4
    mov.b @r4, r4
    tst r4, r4
    bt .L_06035B88
    mov #0x2, r5
    cmp/ge r7, r5
    bt .L_06035BCE
.L_06035B88:
    shll r7
    add r1, r7
    add r14, r7
    mov.w @r7, r4
    mov #0x0, r7
    extu.w r4, r4
    mov r0, r5
    mov.l r4, @-r15
    jsr @r13
    mov.l r5, @-r15
    mov.w .L_wpool_06035C16, r1
    add r14, r1
    mov.l r0, @r1
    mov.l @r15+, r5
    mov.l @r15+, r4
    cmp/gt r5, r4
    bt .L_06035BCE
    .reloc ., R_SH_IND12W, FUN_06035C58 - 4
    .2byte 0xB000    /* bsr FUN_06035C58 (linker-resolved) */
    mov r14, r0
    mov.w .L_wpool_06035C18, r1
    add r14, r1
    mov.w @r1, r2
    cmp/pl r2
    bt .L_06035BCE
    mov.w .L_wpool_06035C0E, r1
    add r14, r1
    mov.l @r1, r7
    mov r7, r4
    mov.l .L_pool_06035C38, r5
    shll r7
    shll16 r4
    mov.w .L_wpool_06035C00, r6
    jsr @r13
    add r14, r6
    mov.l r0, @r6
.L_06035BCE:
    mov r14, r0
    mov.w .L_wpool_06035BEC, r1
    mov.w .L_wpool_06035C00, r2
    mov.l @(r0, r1), r3
    mov.l @(r0, r2), r4
    sub r4, r3
    mov #0x1, r5
    mov.w .L_wpool_06035C1A, r6
    shll16 r5
    cmp/gt r6, r3
    bt .L_06035C3C
    mov r6, r3
    bra .L_06035C42
    nop
.L_wpool_06035BEA:
    .byte 0x00, 0xF8
.L_wpool_06035BEC:
    .byte 0x00, 0x70
    .byte 0x00, 0xB8
    .byte 0x00, 0xAC
    .byte 0x00, 0x14
    .byte 0x01, 0x90
    .byte 0x00, 0x64
    .byte 0x00, 0x68
    .byte 0x00, 0xE8
    .byte 0x00, 0xEC
    .byte 0x01, 0x70
.L_wpool_06035C00:
    .byte 0x01, 0x00
    .byte 0x00, 0x6C
    .byte 0x00, 0xBC
    .byte 0x01, 0xC7
    .byte 0x00, 0xF0
    .byte 0x01, 0x78
.L_wpool_06035C0C:
    .byte 0x21, 0x34
.L_wpool_06035C0E:
    .byte 0x00, 0xD0
.L_wpool_06035C10:
    .byte 0x00, 0xC4
.L_wpool_06035C12:
    .byte 0x01, 0x7A
.L_wpool_06035C14:
    .byte 0x01, 0xC8
.L_wpool_06035C16:
    .byte 0x01, 0x44
.L_wpool_06035C18:
    .byte 0x01, 0x84
.L_wpool_06035C1A:
    .byte 0x19, 0x99
    .4byte 0x00010000  /* 06035C1C = 0x00010000 */
.L_pool_06035C20:
    .4byte DAT_0604818C  /* 0604818C = FUN_060480D6 + 0xB6 */
    .4byte 0x0000CCCC  /* 06035C24 = 0x0000CCCC */
    .4byte 0xFFFF0000  /* 06035C28 = 0xFFFF0000 */
    .4byte 0x00000089  /* 06035C2C = 0x00000089 */
    .4byte 0x00000072  /* 06035C30 = 0x00000072 */
.L_pool_06035C34:
    .4byte 0x000001B2  /* 06035C34 = 0x000001B2 */
.L_pool_06035C38:
    .4byte sym_23280000  /* 06035C38 = 0x23280000 */
.L_06035C3C:
    cmp/ge r3, r5
    bt .L_06035C42
    mov r5, r3
.L_06035C42:
    cmp/pz r4
    bf .L_06035C4C
    .byte 0x95, 0x1F
    sub r5, r4
    mov.l r4, @(r0, r2)
.L_06035C4C:
    mov.l r3, @(r0, r1)
    .byte 0x92, 0x1C
    lds.l @r15+, pr
    rts
    mov.l r7, @(r0, r2)
    .byte 0x00, 0x09

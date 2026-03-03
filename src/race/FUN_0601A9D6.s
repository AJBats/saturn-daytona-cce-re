/* FUN_0601A9D6  0x0601A9D6 */

    .section .text.FUN_0601A9D6
    .global FUN_0601A9D6
    .type FUN_0601A9D6, @function
FUN_0601A9D6:
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x1C, r15
    mov.w .L_wpool_0601AA90, r4
    jsr @r3
    mov #0x1A, r5
    tst r0, r0
    bf .L_0601A9EC
    mov #0x0, r0
    bra .L_0601AAEC
    mov.w r0, @(20, r14)
.L_0601A9EC:
    mov.w @(20, r14), r0
    cmp/pl r0
    bf/s .L_0601AA2C
    mov.l @(24, r14), r13
    .byte 0xD6, 0x2D  /* 0601A9F4: mov.l @(0xB4,PC),r6  {[0x0601AAAC] = 0x00080000} */
    mov.l @(8, r14), r5
    .byte 0xD2, 0x2D  /* 0601A9F8: mov.l @(0xB4,PC),r2  {[0x0601AAB0] = 0x06042454} */
    jsr @r2
    mov.l @r14, r4
    mov r0, r4
    tst r4, r4
    bt .L_0601AA36
    mov #0x2, r0
    mov r14, r6
    mov.w r0, @(20, r14)
    add #0x24, r6
    mov.l @(56, r4), r0
    mov.w r0, @(14, r14)
    mov.l @(36, r4), r5
    mov r5, r3
    shar r3
    add r5, r3
    mov.l r3, @(28, r14)
    mov r3, r7
    mov.w @(14, r14), r0
    mov r14, r5
    .byte 0xD3, 0x24  /* 0601AA20: mov.l @(0x90,PC),r3  {[0x0601AAB4] = 0x06047DBC} */
    add #0x20, r5
    jsr @r3
    mov r0, r4
    bra .L_0601AA36
    nop
.L_0601AA2C:
    mov.w @(20, r14), r0
    tst r0, r0
    bf .L_0601AA36
    mov #0x1, r0
    mov.w r0, @(20, r14)
.L_0601AA36:
    mov.w @(20, r14), r0
    cmp/eq #0x1, r0
    bt .L_0601AA44
    cmp/eq #0x2, r0
    bt .L_0601AA7C
    bra .L_0601AAEC
    nop
.L_0601AA44:
    mov.w @(10, r13), r0
    mov r15, r6
    add #0x4, r6
    mov r15, r5
    mov r0, r3
    mov.w @(14, r14), r0
    add r3, r0
    mov.w r0, @(14, r14)
    .byte 0xD3, 0x18  /* 0601AA54: mov.l @(0x60,PC),r3  {[0x0601AAB8] = 0x06047D68} */
    jsr @r3
    exts.w r0, r4
    mov.w @r13, r2
    mov.w @(6, r13), r0
    shll16 r2
    mov.l @(4, r15), r3
    mul.l r0, r3
    sts macl, r0
    sub r0, r2
    mov.l r2, @r14
    mov.w @(4, r13), r0
    mov.l @r15, r3
    shll16 r0
    mov r0, r2
    mov.w @(6, r13), r0
    mul.l r0, r3
    sts macl, r0
    bra .L_0601AA8A
    sub r0, r2
.L_0601AA7C:
    mov.l @(32, r14), r3
    mov.l @r14, r1
    sub r3, r1
    mov.l r1, @r14
    mov.l @(36, r14), r3
    mov.l @(8, r14), r2
    add r3, r2
.L_0601AA8A:
    bra .L_0601AABC
    mov.l r2, @(8, r14)
    .byte 0x06, 0xE0  /* 0601AA8E: .word 0x06E0 */
.L_wpool_0601AA90:
    .byte 0x00, 0xE1  /* 0601AA90: .word 0x00E1 */
    .byte 0xFF, 0xFF  /* 0601AA92: .word 0xFFFF */
    .4byte sym_06053644  /* 0601AA94 = 0x06053644 */
    .4byte sym_060512BC  /* 0601AA98 = 0x060512BC */
    .4byte DAT_06008E48  /* 0601AA9C = 0x06008E48 (FUN_06008E32 + 0x16) */
    .4byte sym_06053D24  /* 0601AAA0 = 0x06053D24 */
    .4byte sym_06053D26  /* 0601AAA4 = 0x06053D26 */
    .4byte sym_0604252A  /* 0601AAA8 = 0x0604252A */
.L_pool_0601AAAC:
    .4byte 0x00080000  /* 0601AAAC = 0x00080000 */
.L_pool_0601AAB0:
    .4byte sym_06042454  /* 0601AAB0 = 0x06042454 */
.L_pool_0601AAB4:
    .4byte sym_06047DBC  /* 0601AAB4 = 0x06047DBC */
.L_pool_0601AAB8:
    .4byte sym_06047D68  /* 0601AAB8 = 0x06047D68 */
.L_0601AABC:
    .byte 0xD7, 0x2A  /* 0601AABC: mov.l @(0xA8,PC),r7  {[0x0601AB68] = 0x00224000} */
    mov r15, r6
    mov.l @(8, r14), r5
    add #0x8, r6
    .byte 0xD3, 0x29  /* 0601AAC4: mov.l @(0xA4,PC),r3  {[0x0601AB6C] = 0x06036AA8} */
    jsr @r3
    mov.l @r14, r4
    mov.w @(24, r15), r0
    tst r0, r0
    bt .L_0601AAE8
    mov.l @(20, r15), r3
    mov.l r3, @(4, r14)
    mov.w @(18, r14), r0
    add #0x60, r0
    mov.w r0, @(18, r14)
    exts.w r0, r0
    .byte 0x93, 0x41  /* 0601AADC: mov.w @(0x82,PC),r3  {0x0601AB62} */
    cmp/ge r3, r0
    bf .L_0601AAEC
    mov #0x0, r0
    bra .L_0601AAEC
    mov.w r0, @(18, r14)
.L_0601AAE8:
    mov #-0x1, r0
    mov.w r0, @(20, r14)
.L_0601AAEC:
    add #0x1C, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

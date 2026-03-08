/* FUN_0603CDDE  0x0603CDDE */

    .section .text.FUN_0603CDDE
    .global FUN_0603CDDE
    .type FUN_0603CDDE, @function
FUN_0603CDDE:
    sts.l pr, @-r15
    .byte 0xD2, 0x23
    add #-0x18, r15
    mov.w .L_wpool_0603CE66, r0
    mov.b @r3, r4
    mov.w @(r0, r14), r3
    extu.b r4, r4
    shll2 r4
    add r2, r4
    add #0x8, r0
    mov.l @(r0, r14), r1
    add r1, r3
    mov.b @r3, r3
    mov.w @r4, r1
    extu.b r3, r3
    extu.w r1, r1
    cmp/eq r1, r3
    bf .L_0603CE0A
    .byte 0xD1, 0x1C
    mov.w .L_wpool_0603CE68, r0
    bra .L_0603CE26
    mov.l r1, @(r0, r14)
.L_0603CE0A:
    mov.w .L_wpool_0603CE66, r0
    mov.w @(r0, r14), r3
    add #0x8, r0
    mov.l @(r0, r14), r1
    add r1, r3
    mov.b @r3, r3
    extu.b r3, r3
    mov.w @(2, r4), r0
    extu.w r0, r0
    cmp/eq r0, r3
    bf .L_0603CE26
    .byte 0xD1, 0x15
    mov.w .L_wpool_0603CE68, r0
    mov.l r1, @(r0, r14)
.L_0603CE26:
    .byte 0xD3, 0x15
    jsr @r3
    mov r14, r4
    mov.w .L_wpool_0603CE68, r0
    mov r15, r6
    .byte 0xD3, 0x13
    mov r14, r5
    mov.l @(r0, r14), r7
    add #0x4, r6
    mov.l r5, @r15
    mov.l @(8, r5), r5
    mov.l @r15, r4
    jsr @r3
    mov.l @r4, r4
    mov.w @(20, r15), r0
    cmp/eq #0x2, r0
    bf/s .L_0603CE52
    mov r14, r4
    mov #0x1, r2
    mov #0x13, r0
    bra .L_0603CE58
    mov.b r2, @(r0, r14)
.L_0603CE52:
    mov #0x0, r1
    mov #0x13, r0
    mov.b r1, @(r0, r14)
.L_0603CE58:
    .byte 0xD3, 0x0A
    jsr @r3
    nop
    add #0x18, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_wpool_0603CE66:
    .byte 0x00, 0x80
.L_wpool_0603CE68:
    .byte 0x00, 0xA8
    .byte 0xFF, 0xFF
    .4byte sym_06054920  /* 06014E6C = 0x06054920 */
.L_pool_0603CE70:
    .4byte DAT_0604F9BC  /* 0604F9BC = FUN_0604E0F6 + 0x18C6 */
.L_pool_0603CE74:
    .4byte sym_00224000  /* 06014E74 = 0x00224000 */
.L_pool_0603CE78:
    .4byte sym_00220000  /* 06014E78 = 0x00220000 */
.L_pool_0603CE7C:
    .4byte DAT_0603E9A4  /* 0603E9A4 = FUN_0603E9A4 */
.L_pool_0603CE80:
    .4byte DAT_06036AA8  /* 06036AA8 = FUN_06036AA8 */
.L_pool_0603CE84:
    .4byte DAT_0603EE34  /* 0603EE34 = FUN_0603EDD6 + 0x5E */

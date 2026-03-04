/* FUN_06004DE4  0x06004DE4 */

    .section .text.FUN_06004DE4
    .global FUN_06004DE4
    .type FUN_06004DE4, @function
FUN_06004DE4:
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r14
    mov r14, r5
    mov.l r13, @r14
    mov.l r13, @(4, r14)
    mov.b r3, @r14
    mov.b r0, @(1, r14)
    mov.l .L_pool_06004E08, r3
    jsr @r3
    mov r13, r4
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x00, 0xFF  /* 06004E04: mac.l @r15+,@r0+ */
    .byte 0xFF, 0xFF  /* 06004E06: .word 0xFFFF */
.L_pool_06004E08:
    .4byte DAT_0600C9C4  /* 06004E08 = 0x0600C9C4 (FUN_0600B7A0 + 0x1224) */
    .byte 0xD0, 0x47  /* 06004E0C: mov.l @(0x11C,PC),r0  {[0x06004F2C] = 0x25818000} */
    .byte 0x00, 0x0B  /* 06004E0E: rts */
    .byte 0x00, 0x09  /* 06004E10: nop */
    .byte 0xD3, 0x47  /* 06004E12: mov.l @(0x11C,PC),r3  {[0x06004F30] = 0x25890008} */
    .byte 0x60, 0x31  /* 06004E14: mov.w @r3,r0 */
    .byte 0x00, 0x0B  /* 06004E16: rts */
    .byte 0x60, 0x0D  /* 06004E18: extu.w r0,r0 */
    .byte 0xE0, 0x01  /* 06004E1A: mov #1,r0 */
    .byte 0xD5, 0x45  /* 06004E1C: mov.l @(0x114,PC),r5  {[0x06004F34] = 0x0601361C} */
    .byte 0xD1, 0x44  /* 06004E1E: mov.l @(0x110,PC),r1  {[0x06004F30] = 0x25890008} */
    .byte 0x62, 0x51  /* 06004E20: mov.w @r5,r2 */
    .byte 0x63, 0x11  /* 06004E22: mov.w @r1,r3 */
    .byte 0x22, 0x3B  /* 06004E24: or r3,r2 */
    .byte 0x25, 0x21  /* 06004E26: mov.w r2,@r5 */
    .byte 0xA0, 0x00  /* 06004E28: bra 0x06004E2C */
    .byte 0x24, 0x0B  /* 06004E2A: or r0,r4 */

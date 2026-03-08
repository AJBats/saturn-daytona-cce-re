/* FUN_0602EEDA  0x0602EEDA */

    .section .text.FUN_0602EEDA
    .global FUN_0602EEDA
    .type FUN_0602EEDA, @function
FUN_0602EEDA:
    sts.l pr, @-r15
    mov.b @r1, r2
    tst r2, r2
    bf/s .L_0602EEF4
    add r3, r14
    .byte 0xD5, 0x7E  /* 0602EEE4: mov.l @(0x1F8,PC),r5  {[0x0602F0E0] = 0x25E6A524} */
    mov #0x4, r7
    mov.l @r14, r4
    mov #0x6, r6
    lds.l @r15+, pr
    .byte 0xD2, 0x7D  /* 0602EEEE: mov.l @(0x1F4,PC),r2  {[0x0602F0E4] = 0x0602D052} */
    jmp @r2
    mov.l @r15+, r14
.L_0602EEF4:
    .byte 0xD5, 0x7C  /* 0602EEF4: mov.l @(0x1F0,PC),r5  {[0x0602F0E8] = 0x25E6A424} */
    mov #0x4, r7
    .byte 0xD2, 0x7A  /* 0602EEF8: mov.l @(0x1E8,PC),r2  {[0x0602F0E4] = 0x0602D052} */
    mov #0x6, r6
    jsr @r2
    mov.l @r14, r4
    .byte 0xD5, 0x7A  /* 0602EF00: mov.l @(0x1E8,PC),r5  {[0x0602F0EC] = 0x25E6AB24} */
    mov #0x4, r7
    mov.l @r14, r4
    mov #0x6, r6
    lds.l @r15+, pr
    .byte 0xD3, 0x76  /* 0602EF0A: mov.l @(0x1D8,PC),r3  {[0x0602F0E4] = 0x0602D052} */
    jmp @r3
    mov.l @r15+, r14
    .byte 0xD2, 0x6B  /* 0602EF10: mov.l @(0x1AC,PC),r2  {[0x0602F0C0] = 0x0605492A} */
    .byte 0x65, 0x43  /* 0602EF12: mov r4,r5 */
    .byte 0x75, 0x10  /* 0602EF14: add #16,r5 */
    .byte 0xE3, 0x03  /* 0602EF16: mov #3,r3 */
    .byte 0x25, 0x30  /* 0602EF18: mov.b r3,@r5 */
    .byte 0xE6, 0x00  /* 0602EF1A: mov #0,r6 */
    .byte 0x60, 0x63  /* 0602EF1C: mov r6,r0 */
    .byte 0x80, 0x51  /* 0602EF1E: mov.b r0,@(0x1,r5) */
    .byte 0x63, 0x20  /* 0602EF20: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 0602EF22: tst r3,r3 */
    .byte 0x8B, 0x01  /* 0602EF24: bf 0x0602EF2A */
    .byte 0xA0, 0x01  /* 0602EF26: bra 0x0602EF2C */
    .byte 0xE0, 0x08  /* 0602EF28: mov #8,r0 */
    .byte 0xE0, 0x06  /* 0602EF2A: mov #6,r0 */
    .byte 0x81, 0x51  /* 0602EF2C: mov.w r0,@(0x2,r5) */
    .byte 0x24, 0x62  /* 0602EF2E: mov.l r6,@r4 */
    .byte 0xD3, 0x6F  /* 0602EF30: mov.l @(0x1BC,PC),r3  {[0x0602F0F0] = 0x0602EF5C} */
    .reloc ., R_SH_IND12W, FUN_0602EF5C - 4
    .2byte 0xA000    /* bra FUN_0602EF5C (linker-resolved) */
    .byte 0x14, 0x33  /* 0602EF34: mov.l r3,@(0xC,r4) */
    .byte 0xD3, 0x6F  /* 0602EF36: mov.l @(0x1BC,PC),r3  {[0x0602F0F4] = 0x06051608} */
    .byte 0x60, 0x30  /* 0602EF38: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 0602EF3A: tst r0,r0 */
    .byte 0x8B, 0x0C  /* 0602EF3C: bf 0x0602EF58 */
    .byte 0x65, 0x43  /* 0602EF3E: mov r4,r5 */
    .byte 0xD3, 0x6B  /* 0602EF40: mov.l @(0x1AC,PC),r3  {[0x0602F0F0] = 0x0602EF5C} */
    .byte 0xE2, 0x03  /* 0602EF42: mov #3,r2 */
    .byte 0x75, 0x10  /* 0602EF44: add #16,r5 */
    .byte 0xE6, 0x00  /* 0602EF46: mov #0,r6 */
    .byte 0x25, 0x20  /* 0602EF48: mov.b r2,@r5 */
    .byte 0x60, 0x63  /* 0602EF4A: mov r6,r0 */
    .byte 0x80, 0x51  /* 0602EF4C: mov.b r0,@(0x1,r5) */
    .byte 0xE0, 0x14  /* 0602EF4E: mov #20,r0 */
    .byte 0x81, 0x51  /* 0602EF50: mov.w r0,@(0x2,r5) */
    .byte 0x24, 0x62  /* 0602EF52: mov.l r6,@r4 */
    .reloc ., R_SH_IND12W, FUN_0602EF5C - 4
    .2byte 0xA000    /* bra FUN_0602EF5C (linker-resolved) */
    .byte 0x14, 0x33  /* 0602EF56: mov.l r3,@(0xC,r4) */
    .byte 0x00, 0x0B  /* 0602EF58: rts */
    .byte 0x00, 0x09  /* 0602EF5A: nop */

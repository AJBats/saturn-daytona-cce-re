/* FUN_0600AF98  0x0600AF98 */

    .section .text.FUN_0600AF98
    .global FUN_0600AF98
    .type FUN_0600AF98, @function
FUN_0600AF98:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0600AFE4, r13
    mov.l .L_pool_0600AFE8, r12
    mov.l .L_pool_0600AFEC, r4
    mov r4, r14
    mov r4, r11
    add #0x2, r11
    cmp/hs r11, r14
    bt .L_0600AFD6
.L_0600AFB2:
    .reloc ., R_SH_IND12W, FUN_0600AF74 - 4
    .2byte 0xB000    /* bsr FUN_0600AF74 (linker-resolved) */
    mov.b @r13, r4
    extu.b r0, r0
    mov.b @(r0, r12), r3
    add #0x1, r13
    mov.b r3, @r14
    add #0x3, r12
    add #0x1, r14
    .reloc ., R_SH_IND12W, FUN_0600AF74 - 4
    .2byte 0xB000    /* bsr FUN_0600AF74 (linker-resolved) */
    mov.b @r13, r4
    extu.b r0, r0
    mov.b @(r0, r12), r3
    add #0x1, r13
    mov.b r3, @r14
    add #0x1, r14
    cmp/hs r11, r14
    bf/s .L_0600AFB2
    add #0x3, r12
.L_0600AFD6:
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF  /* 0600AFE2: .word 0xFFFF */
.L_pool_0600AFE4:
    .4byte DAT_060131C4  /* 0600AFE4 = 0x060131C4 (FUN_06012F8C + 0x238) */
.L_pool_0600AFE8:
    .4byte sym_002FD72B  /* 0600AFE8 = 0x002FD72B */
.L_pool_0600AFEC:
    .4byte sym_002FC237  /* 0600AFEC = 0x002FC237 */
    .byte 0xD5, 0x2B  /* 0600AFF0: mov.l @(0xAC,PC),r5  {[0x0600B0A0] = 0x060427EC} */
    .byte 0x67, 0x53  /* 0600AFF2: mov r5,r7 */
    .byte 0xD2, 0x2B  /* 0600AFF4: mov.l @(0xAC,PC),r2  {[0x0600B0A4] = 0x002FC232} */
    .byte 0x63, 0x20  /* 0600AFF6: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 0600AFF8: tst r3,r3 */
    .byte 0x8F, 0x16  /* 0600AFFA: bf/s 0x0600B02A */
    .byte 0x66, 0x53  /* 0600AFFC: mov r5,r6 */
    .byte 0x64, 0x63  /* 0600AFFE: mov r6,r4 */
    .byte 0xD5, 0x29  /* 0600B000: mov.l @(0xA4,PC),r5  {[0x0600B0A8] = 0x0603FD1B} */
    .byte 0x66, 0x73  /* 0600B002: mov r7,r6 */
    .byte 0x76, 0x03  /* 0600B004: add #3,r6 */
    .byte 0x34, 0x62  /* 0600B006: cmp/hs r6,r4 */
    .byte 0x89, 0x1F  /* 0600B008: bt 0x0600B04A */
    .byte 0x62, 0x50  /* 0600B00A: mov.b @r5,r2 */
    .byte 0x24, 0x20  /* 0600B00C: mov.b r2,@r4 */
    .byte 0x75, 0x01  /* 0600B00E: add #1,r5 */
    .byte 0x63, 0x50  /* 0600B010: mov.b @r5,r3 */
    .byte 0x74, 0x01  /* 0600B012: add #1,r4 */
    .byte 0x24, 0x30  /* 0600B014: mov.b r3,@r4 */
    .byte 0x75, 0x01  /* 0600B016: add #1,r5 */
    .byte 0x62, 0x50  /* 0600B018: mov.b @r5,r2 */
    .byte 0x74, 0x01  /* 0600B01A: add #1,r4 */
    .byte 0x24, 0x20  /* 0600B01C: mov.b r2,@r4 */
    .byte 0x74, 0x01  /* 0600B01E: add #1,r4 */
    .byte 0x34, 0x62  /* 0600B020: cmp/hs r6,r4 */
    .byte 0x8F, 0xF2  /* 0600B022: bf/s 0x0600B00A */
    .byte 0x75, 0x01  /* 0600B024: add #1,r5 */
    .byte 0xA0, 0x10  /* 0600B026: bra 0x0600B04A */
    .byte 0x00, 0x09  /* 0600B028: nop */
    .byte 0xE0, 0x02  /* 0600B02A: mov #2,r0 */
    .byte 0xD3, 0x1F  /* 0600B02C: mov.l @(0x7C,PC),r3  {[0x0600B0AC] = 0x002FC233} */
    .byte 0x64, 0x30  /* 0600B02E: mov.b @r3,r4 */
    .byte 0x61, 0x4E  /* 0600B030: exts.b r4,r1 */
    .byte 0x31, 0x03  /* 0600B032: cmp/ge r0,r1 */
    .byte 0x89, 0x01  /* 0600B034: bt 0x0600B03A */
    .byte 0xA0, 0x02  /* 0600B036: bra 0x0600B03E */
    .byte 0x26, 0x40  /* 0600B038: mov.b r4,@r6 */
    .byte 0xE2, 0x00  /* 0600B03A: mov #0,r2 */
    .byte 0x26, 0x20  /* 0600B03C: mov.b r2,@r6 */
    .byte 0xD3, 0x1C  /* 0600B03E: mov.l @(0x70,PC),r3  {[0x0600B0B0] = 0x002FC22F} */
    .byte 0x60, 0x30  /* 0600B040: mov.b @r3,r0 */
    .byte 0x80, 0x51  /* 0600B042: mov.b r0,@(0x1,r5) */
    .byte 0xD0, 0x1B  /* 0600B044: mov.l @(0x6C,PC),r0  {[0x0600B0B4] = 0x002FC234} */
    .byte 0x60, 0x00  /* 0600B046: mov.b @r0,r0 */
    .byte 0x80, 0x52  /* 0600B048: mov.b r0,@(0x2,r5) */
    .byte 0x00, 0x0B  /* 0600B04A: rts */
    .byte 0x00, 0x09  /* 0600B04C: nop */

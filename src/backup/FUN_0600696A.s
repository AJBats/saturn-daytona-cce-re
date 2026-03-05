/* FUN_0600696A  0x0600696A */

    .section .text.FUN_0600696A
    .global FUN_0600696A
    .type FUN_0600696A, @function
FUN_0600696A:
    sts.l pr, @-r15
    mov.w @(0, r1), r0
    mov r0, r11
    mov.l @(28, r14), r10
    nop
.L_06006974:
    .reloc ., R_SH_IND12W, FUN_06005E54 - 4
    .2byte 0xB000    /* bsr FUN_06005E54 (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_06006320 - 4
    .2byte 0xB000    /* bsr FUN_06006320 (linker-resolved) */
    mov.l @(44, r14), r4
    .byte 0xC7, 0x0E  /* 0600697C: mova @(0x38,PC),r0  {0x060069B8} */
    shll r1
    mov.w @(r0, r1), r0
    mov.w r0, @(8, r10)
    dt r11
    bf/s .L_06006974
    add #0x10, r10
    lds.l @r15+, pr
    rts
    nop
    .byte 0xFF, 0x00  /* 06006990: .word 0xFF00 */
    .byte 0x00, 0x00  /* 06006992: .word 0x0000 */
    .4byte 0x00000220  /* 06006994 = 0x00000220 */
    .byte 0x00, 0x00  /* 06006998: .word 0x0000 */
    .byte 0x04, 0x21  /* 0600699A: .word 0x0421 */
    .byte 0x08, 0x42  /* 0600699C: .word 0x0842 */
    .byte 0x0C, 0x63  /* 0600699E: .word 0x0C63 */
    .byte 0x10, 0x84  /* 060069A0: mov.l r8,@(0x10,r0) */
    .byte 0x14, 0xA5  /* 060069A2: mov.l r10,@(0x14,r4) */
    .byte 0x18, 0xC6  /* 060069A4: mov.l r12,@(0x18,r8) */
    .byte 0x1C, 0xE7  /* 060069A6: mov.l r14,@(0x1C,r12) */
    .byte 0x21, 0x08  /* 060069A8: tst r0,r1 */
    .byte 0x25, 0x29  /* 060069AA: and r2,r5 */
    .byte 0x29, 0x4A  /* 060069AC: xor r4,r9 */
    .byte 0x2D, 0x6B  /* 060069AE: or r6,r13 */
    .byte 0x31, 0x8C  /* 060069B0: add r8,r1 */
    .byte 0x35, 0xAD  /* 060069B2: dmuls.l r10,r5 */
    .byte 0x39, 0xCE  /* 060069B4: addc r12,r9 */
    .byte 0x3D, 0xEF  /* 060069B6: addv r14,r13 */
.L_pool_060069B8:
    .byte 0x42, 0x10  /* 060069B8: dt r2 */
    .byte 0x46, 0x31  /* 060069BA: .word 0x4631 */
    .byte 0x4A, 0x52  /* 060069BC: .word 0x4A52 */
    .byte 0x4E, 0x73  /* 060069BE: .word 0x4E73 */
    .byte 0x52, 0x94  /* 060069C0: mov.l @(0x10,r9),r2 */
    .byte 0x56, 0xB5  /* 060069C2: mov.l @(0x14,r11),r6 */
    .byte 0x5A, 0xD6  /* 060069C4: mov.l @(0x18,r13),r10 */
    .byte 0x5E, 0xF7  /* 060069C6: mov.l @(0x1C,r15),r14 */
    .byte 0x63, 0x18  /* 060069C8: swap.b r1,r3 */
    .byte 0x67, 0x39  /* 060069CA: swap.w r3,r7 */
    .byte 0x6B, 0x5A  /* 060069CC: negc r5,r11 */
    .byte 0x6F, 0x7B  /* 060069CE: neg r7,r15 */
    .byte 0x73, 0x9C  /* 060069D0: add #-100,r3 */
    .byte 0x77, 0xBD  /* 060069D2: add #-67,r7 */
    .byte 0x7B, 0xDE  /* 060069D4: add #-34,r11 */
    .byte 0x7F, 0xFF  /* 060069D6: add #-1,r15 */
    .byte 0x2F, 0xD6  /* 060069D8: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060069DA: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060069DC: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060069DE: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060069E0: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060069E2: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060069E4: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 060069E6: bsr 0x060069FC */
    .byte 0x00, 0x09  /* 060069E8: nop */
    .byte 0x4F, 0x26  /* 060069EA: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060069EC: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060069EE: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060069F0: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060069F2: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060069F4: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060069F6: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060069F8: rts */
    .byte 0x00, 0x09  /* 060069FA: nop */
    .byte 0x4F, 0x13  /* 060069FC: .word 0x4F13 */

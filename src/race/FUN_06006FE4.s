/* FUN_06006FE4  0x06006FE4 */

    .section .text.FUN_06006FE4
    .global FUN_06006FE4
    .type FUN_06006FE4, @function
FUN_06006FE4:
    mov.l r14, @-r15
    extu.b r5, r14
    .byte 0xD3, 0x46  /* 06006FE8: mov.l @(0x118,PC),r3  {[0x06007104] = 0x0604D180} */
    shll2 r14
    .byte 0xD1, 0x34  /* 06006FEC: mov.l @(0xD0,PC),r1  {[0x060070C0] = 0x0605492A} */
    sts.l macl, @-r15
    add #-0x4, r15
    mov.b r4, @r15
    mov.b @r1, r2
    tst r2, r2
    bf/s .L_0600700E
    add r3, r14
    .byte 0xD5, 0x42  /* 06006FFC: mov.l @(0x108,PC),r5  {[0x06007108] = 0x25E6A626} */
    mov #0x5, r7
    mov.l @r14, r4
    mov r7, r6
    .byte 0xD2, 0x37  /* 06007004: mov.l @(0xDC,PC),r2  {[0x060070E4] = 0x0602D052} */
    add #0x4, r15
    lds.l @r15+, macl
    jmp @r2
    mov.l @r15+, r14
.L_0600700E:
    mov #0x5, r7
    mov.b @r15, r5
    mov #0xE, r2
    .byte 0xD3, 0x3D  /* 06007014: mov.l @(0xF4,PC),r3  {[0x0600710C] = 0x25E6A026} */
    mov r7, r6
    mov.l @r14, r4
    extu.b r5, r5
    .byte 0xD1, 0x31  /* 0600701C: mov.l @(0xC4,PC),r1  {[0x060070E4] = 0x0602D052} */
    add #0x4, r15
    mul.l r2, r5
    sts macl, r5
    lds.l @r15+, macl
    add #0x6, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    add r3, r5
    jmp @r1
    mov.l @r15+, r14
    .byte 0x65, 0x43  /* 06007036: mov r4,r5 */
    .byte 0xD1, 0x21  /* 06007038: mov.l @(0x84,PC),r1  {[0x060070C0] = 0x0605492A} */
    .byte 0xE3, 0x28  /* 0600703A: mov #40,r3 */
    .byte 0x75, 0x10  /* 0600703C: add #16,r5 */
    .byte 0x25, 0x30  /* 0600703E: mov.b r3,@r5 */
    .byte 0x62, 0x10  /* 06007040: mov.b @r1,r2 */
    .byte 0x22, 0x28  /* 06007042: tst r2,r2 */
    .byte 0x8B, 0x01  /* 06007044: bf 0x0600704A */
    .byte 0xA0, 0x01  /* 06007046: bra 0x0600704C */
    .byte 0xE0, 0x0C  /* 06007048: mov #12,r0 */
    .byte 0xE0, 0x06  /* 0600704A: mov #6,r0 */
    .byte 0x81, 0x51  /* 0600704C: mov.w r0,@(0x2,r5) */
    .byte 0xD3, 0x30  /* 0600704E: mov.l @(0xC0,PC),r3  {[0x06007110] = 0x0602F072} */
    .reloc ., R_SH_IND12W, FUN_06007072 - 4
    .2byte 0xA000    /* bra FUN_06007072 (linker-resolved) */
    .byte 0x14, 0x33  /* 06007052: mov.l r3,@(0xC,r4) */
    .byte 0xD3, 0x27  /* 06007054: mov.l @(0x9C,PC),r3  {[0x060070F4] = 0x06051608} */
    .byte 0x60, 0x30  /* 06007056: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06007058: tst r0,r0 */
    .byte 0x8B, 0x08  /* 0600705A: bf 0x0600706E */
    .byte 0xD3, 0x2C  /* 0600705C: mov.l @(0xB0,PC),r3  {[0x06007110] = 0x0602F072} */
    .byte 0x65, 0x43  /* 0600705E: mov r4,r5 */
    .byte 0x75, 0x10  /* 06007060: add #16,r5 */
    .byte 0xE2, 0x28  /* 06007062: mov #40,r2 */
    .byte 0x25, 0x20  /* 06007064: mov.b r2,@r5 */
    .byte 0xE0, 0x14  /* 06007066: mov #20,r0 */
    .byte 0x81, 0x51  /* 06007068: mov.w r0,@(0x2,r5) */
    .reloc ., R_SH_IND12W, FUN_06007072 - 4
    .2byte 0xA000    /* bra FUN_06007072 (linker-resolved) */
    .byte 0x14, 0x33  /* 0600706C: mov.l r3,@(0xC,r4) */
    .byte 0x00, 0x0B  /* 0600706E: rts */
    .byte 0x00, 0x09  /* 06007070: nop */

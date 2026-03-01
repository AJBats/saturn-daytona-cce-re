/* FUN_06006C2C  0x06006C2C */

    .section .text.FUN_06006C2C
    .global FUN_06006C2C
    .type FUN_06006C2C, @function
FUN_06006C2C:
    .byte 0x2F, 0xE6  /* 06006C2C: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06006C2E: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 06006C30: sts.l pr,@-r15 */
    .byte 0xDD, 0x2E  /* 06006C32: mov.l @(0xB8,PC),r13  {[0x06006CEC] = 0x060532A8} */
    .byte 0xDE, 0x2E  /* 06006C34: mov.l @(0xB8,PC),r14  {[0x06006CF0] = 0x060532B4} */
    .byte 0x60, 0x30  /* 06006C36: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06006C38: tst r0,r0 */
    .byte 0x8D, 0x1B  /* 06006C3A: bt/s 0x06006C74 */
    .byte 0x64, 0xE2  /* 06006C3C: mov.l @r14,r4 */
    .byte 0x34, 0x52  /* 06006C3E: cmp/hs r5,r4 */
    .byte 0x8B, 0x00  /* 06006C40: bf 0x06006C44 */
    .byte 0x2E, 0x62  /* 06006C42: mov.l r6,@r14 */
    .byte 0x60, 0xE2  /* 06006C44: mov.l @r14,r0 */
    .byte 0x20, 0x08  /* 06006C46: tst r0,r0 */
    .byte 0x8B, 0x08  /* 06006C48: bf 0x06006C5C */
    .byte 0xBF, 0xDD  /* 06006C4A: bsr 0x06006C08 */
    .byte 0x00, 0x09  /* 06006C4C: nop */
    .byte 0x65, 0xD0  /* 06006C4E: mov.b @r13,r5 */
    .byte 0x45, 0x08  /* 06006C50: shll2 r5 */
    .byte 0x75, 0x1E  /* 06006C52: add #30,r5 */
    .byte 0xBF, 0xA9  /* 06006C54: bsr 0x06006BAA */
    .byte 0xE4, 0x27  /* 06006C56: mov #39,r4 */
    .byte 0xA0, 0x35  /* 06006C58: bra 0x06006CC6 */
    .byte 0x00, 0x09  /* 06006C5A: nop */
    .byte 0x60, 0xE2  /* 06006C5C: mov.l @r14,r0 */
    .byte 0x88, 0x05  /* 06006C5E: cmp/eq #5,r0 */
    .byte 0x8B, 0x31  /* 06006C60: bf 0x06006CC6 */
    .byte 0xBF, 0xD1  /* 06006C62: bsr 0x06006C08 */
    .byte 0x00, 0x09  /* 06006C64: nop */
    .byte 0x65, 0xD0  /* 06006C66: mov.b @r13,r5 */
    .byte 0x45, 0x08  /* 06006C68: shll2 r5 */
    .byte 0x75, 0x1E  /* 06006C6A: add #30,r5 */
    .byte 0xBF, 0x9D  /* 06006C6C: bsr 0x06006BAA */
    .byte 0xE4, 0x28  /* 06006C6E: mov #40,r4 */
    .byte 0xA0, 0x29  /* 06006C70: bra 0x06006CC6 */
    .byte 0x00, 0x09  /* 06006C72: nop */
    .byte 0xE1, 0x3C  /* 06006C74: mov #60,r1 */
    .byte 0x34, 0x12  /* 06006C76: cmp/hs r1,r4 */
    .byte 0x8B, 0x00  /* 06006C78: bf 0x06006C7C */
    .byte 0x2E, 0x62  /* 06006C7A: mov.l r6,@r14 */
    .byte 0x61, 0xE2  /* 06006C7C: mov.l @r14,r1 */
    .byte 0xD3, 0x1E  /* 06006C7E: mov.l @(0x78,PC),r3  {[0x06006CF8] = 0x06008BB8} */
    .byte 0x43, 0x0B  /* 06006C80: jsr @r3 */
    .byte 0x60, 0x53  /* 06006C82: mov r5,r0 */
    .byte 0x20, 0x08  /* 06006C84: tst r0,r0 */
    .byte 0x8B, 0x1E  /* 06006C86: bf 0x06006CC6 */
    .byte 0x61, 0xE2  /* 06006C88: mov.l @r14,r1 */
    .byte 0xD2, 0x1C  /* 06006C8A: mov.l @(0x70,PC),r2  {[0x06006CFC] = 0x06008B10} */
    .byte 0x42, 0x0B  /* 06006C8C: jsr @r2 */
    .byte 0x60, 0x53  /* 06006C8E: mov r5,r0 */
    .byte 0x88, 0x00  /* 06006C90: cmp/eq #0,r0 */
    .byte 0x89, 0x09  /* 06006C92: bt 0x06006CA8 */
    .byte 0x88, 0x01  /* 06006C94: cmp/eq #1,r0 */
    .byte 0x89, 0x0E  /* 06006C96: bt 0x06006CB6 */
    .byte 0x88, 0x02  /* 06006C98: cmp/eq #2,r0 */
    .byte 0x89, 0x05  /* 06006C9A: bt 0x06006CA8 */
    .byte 0x88, 0x03  /* 06006C9C: cmp/eq #3,r0 */
    .byte 0x89, 0x0A  /* 06006C9E: bt 0x06006CB6 */
    .byte 0x88, 0x04  /* 06006CA0: cmp/eq #4,r0 */
    .byte 0x89, 0x01  /* 06006CA2: bt 0x06006CA8 */
    .byte 0xA0, 0x0F  /* 06006CA4: bra 0x06006CC6 */
    .byte 0x00, 0x09  /* 06006CA6: nop */
    .byte 0xBF, 0xAE  /* 06006CA8: bsr 0x06006C08 */
    .byte 0x00, 0x09  /* 06006CAA: nop */
    .byte 0x65, 0xD0  /* 06006CAC: mov.b @r13,r5 */
    .byte 0x45, 0x08  /* 06006CAE: shll2 r5 */
    .byte 0x75, 0x1E  /* 06006CB0: add #30,r5 */
    .byte 0xA0, 0x06  /* 06006CB2: bra 0x06006CC2 */
    .byte 0xE4, 0x27  /* 06006CB4: mov #39,r4 */
    .byte 0xBF, 0xA7  /* 06006CB6: bsr 0x06006C08 */
    .byte 0x00, 0x09  /* 06006CB8: nop */
    .byte 0xE4, 0x28  /* 06006CBA: mov #40,r4 */
    .byte 0x65, 0xD0  /* 06006CBC: mov.b @r13,r5 */
    .byte 0x45, 0x08  /* 06006CBE: shll2 r5 */
    .byte 0x75, 0x1E  /* 06006CC0: add #30,r5 */
    .byte 0xBF, 0x72  /* 06006CC2: bsr 0x06006BAA */
    .byte 0x00, 0x09  /* 06006CC4: nop */
    .byte 0x63, 0xE2  /* 06006CC6: mov.l @r14,r3 */
    .byte 0x73, 0x01  /* 06006CC8: add #1,r3 */
    .byte 0x2E, 0x32  /* 06006CCA: mov.l r3,@r14 */
    .byte 0x4F, 0x26  /* 06006CCC: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06006CCE: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06006CD0: rts */
    .byte 0x6E, 0xF6  /* 06006CD2: mov.l @r15+,r14 */
    .byte 0x00, 0x2F  /* 06006CD4: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 06006CD6: mov.l r0,@(0xCC,GBR) */
    .byte 0x25, 0xE6  /* 06006CD8: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 06006CDA: .word 0x0000 */
    .byte 0x06, 0x02  /* 06006CDC: stc sr,r6 */
    .byte 0x8B, 0x80  /* 06006CDE: bf 0x06006BE2 */
    .byte 0x25, 0xE0  /* 06006CE0: mov.b r14,@r5 */
    .byte 0xC0, 0x00  /* 06006CE2: mov.b r0,@(0x0,GBR) */
    .byte 0x00, 0x2C  /* 06006CE4: mov.b @(r0,r2),r0 */
    .byte 0x7C, 0x80  /* 06006CE6: add #-128,r12 */
    .byte 0x06, 0x02  /* 06006CE8: stc sr,r6 */
    .byte 0x99, 0x1C  /* 06006CEA: mov.w @(0x38,PC),r9  {0x06006D26} */
    .byte 0x06, 0x05  /* 06006CEC: mov.w r0,@(r0,r6) */
    .byte 0x32, 0xA8  /* 06006CEE: sub r10,r2 */
    .byte 0x06, 0x05  /* 06006CF0: mov.w r0,@(r0,r6) */
    .byte 0x32, 0xB4  /* 06006CF2: div1 r11,r2 */
    .byte 0x06, 0x05  /* 06006CF4: mov.w r0,@(r0,r6) */
    .byte 0x32, 0xB8  /* 06006CF6: sub r11,r2 */
    .byte 0x06, 0x00  /* 06006CF8: .word 0x0600 */
    .byte 0x8B, 0xB8  /* 06006CFA: bf 0x06006C6E */
    .byte 0x06, 0x00  /* 06006CFC: .word 0x0600 */
    .byte 0x8B, 0x10  /* 06006CFE: bf 0x06006D22 */

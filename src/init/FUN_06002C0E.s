/* FUN_06002C0E  0x06002C0E */

    .section .text.FUN_06002C0E
    .global FUN_06002C0E
    .type FUN_06002C0E, @function
FUN_06002C0E:
    .byte 0x2F, 0xE6  /* 06002C0E: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06002C10: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 06002C12: sts.l pr,@-r15 */
    .byte 0xD3, 0x1B  /* 06002C14: mov.l @(0x6C,PC),r3  {[0x06002C84] = 0x060062C0} */
    .byte 0x7F, 0xF8  /* 06002C16: add #-8,r15 */
    .byte 0x1F, 0x41  /* 06002C18: mov.l r4,@(0x4,r15) */
    .byte 0x2F, 0x52  /* 06002C1A: mov.l r5,@r15 */
    .byte 0x43, 0x0B  /* 06002C1C: jsr @r3 */
    .byte 0x00, 0x09  /* 06002C1E: nop */
    .byte 0xD2, 0x19  /* 06002C20: mov.l @(0x64,PC),r2  {[0x06002C88] = 0x060062D8} */
    .byte 0x42, 0x0B  /* 06002C22: jsr @r2 */
    .byte 0x00, 0x09  /* 06002C24: nop */
    .byte 0xDD, 0x19  /* 06002C26: mov.l @(0x64,PC),r13  {[0x06002C8C] = 0x0600689E} */
    .byte 0xDE, 0x19  /* 06002C28: mov.l @(0x64,PC),r14  {[0x06002C90] = 0x06006888} */
    .byte 0x50, 0xF1  /* 06002C2A: mov.l @(0x4,r15),r0 */
    .byte 0x88, 0x00  /* 06002C2C: cmp/eq #0,r0 */
    .byte 0x89, 0x05  /* 06002C2E: bt 0x06002C3C */
    .byte 0x88, 0x01  /* 06002C30: cmp/eq #1,r0 */
    .byte 0x89, 0x09  /* 06002C32: bt 0x06002C48 */
    .byte 0x88, 0x02  /* 06002C34: cmp/eq #2,r0 */
    .byte 0x89, 0x0D  /* 06002C36: bt 0x06002C54 */
    .byte 0xA0, 0x13  /* 06002C38: bra 0x06002C62 */
    .byte 0x00, 0x09  /* 06002C3A: nop */
    .byte 0xE5, 0x09  /* 06002C3C: mov #9,r5 */
    .byte 0x4E, 0x0B  /* 06002C3E: jsr @r14 */
    .byte 0xE4, 0x10  /* 06002C40: mov #16,r4 */
    .byte 0xD4, 0x14  /* 06002C42: mov.l @(0x50,PC),r4  {[0x06002C94] = 0x06011A80} */
    .byte 0xA0, 0x0B  /* 06002C44: bra 0x06002C5E */
    .byte 0x65, 0x03  /* 06002C46: mov r0,r5 */
    .byte 0xE5, 0x09  /* 06002C48: mov #9,r5 */
    .byte 0x4E, 0x0B  /* 06002C4A: jsr @r14 */
    .byte 0xE4, 0x10  /* 06002C4C: mov #16,r4 */
    .byte 0xD4, 0x12  /* 06002C4E: mov.l @(0x48,PC),r4  {[0x06002C98] = 0x06011A94} */
    .byte 0xA0, 0x05  /* 06002C50: bra 0x06002C5E */
    .byte 0x65, 0x03  /* 06002C52: mov r0,r5 */
    .byte 0xE5, 0x09  /* 06002C54: mov #9,r5 */
    .byte 0x4E, 0x0B  /* 06002C56: jsr @r14 */
    .byte 0xE4, 0x10  /* 06002C58: mov #16,r4 */
    .byte 0x65, 0x03  /* 06002C5A: mov r0,r5 */
    .byte 0xD4, 0x0F  /* 06002C5C: mov.l @(0x3C,PC),r4  {[0x06002C9C] = 0x06011AA4} */
    .byte 0x4D, 0x0B  /* 06002C5E: jsr @r13 */
    .byte 0x00, 0x09  /* 06002C60: nop */
    .byte 0xE5, 0x0A  /* 06002C62: mov #10,r5 */
    .byte 0x4E, 0x0B  /* 06002C64: jsr @r14 */
    .byte 0xE4, 0x10  /* 06002C66: mov #16,r4 */
    .byte 0x64, 0xF2  /* 06002C68: mov.l @r15,r4 */
    .byte 0x65, 0x03  /* 06002C6A: mov r0,r5 */
    .byte 0xD3, 0x0C  /* 06002C6C: mov.l @(0x30,PC),r3  {[0x06002CA0] = 0x060068B8} */
    .byte 0x7F, 0x08  /* 06002C6E: add #8,r15 */
    .byte 0x4F, 0x26  /* 06002C70: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06002C72: mov.l @r15+,r13 */
    .byte 0x43, 0x2B  /* 06002C74: jmp @r3 */
    .byte 0x6E, 0xF6  /* 06002C76: mov.l @r15+,r14 */
    .byte 0x25, 0xF0  /* 06002C78: mov.b r15,@r5 */
    .byte 0xFF, 0xFF  /* 06002C7A: .word 0xFFFF */
    .byte 0x06, 0x00  /* 06002C7C: .word 0x0600 */
    .byte 0x58, 0xB4  /* 06002C7E: mov.l @(0x10,r11),r8 */
    .byte 0x06, 0x00  /* 06002C80: .word 0x0600 */
    .byte 0x56, 0xF8  /* 06002C82: mov.l @(0x20,r15),r6 */
    .byte 0x06, 0x00  /* 06002C84: .word 0x0600 */
    .byte 0x62, 0xC0  /* 06002C86: mov.b @r12,r2 */
    .byte 0x06, 0x00  /* 06002C88: .word 0x0600 */
    .byte 0x62, 0xD8  /* 06002C8A: swap.b r13,r2 */
    .byte 0x06, 0x00  /* 06002C8C: .word 0x0600 */
    .byte 0x68, 0x9E  /* 06002C8E: exts.b r9,r8 */
    .byte 0x06, 0x00  /* 06002C90: .word 0x0600 */
    .byte 0x68, 0x88  /* 06002C92: swap.b r8,r8 */
    .byte 0x06, 0x01  /* 06002C94: .word 0x0601 */
    .byte 0x1A, 0x80  /* 06002C96: mov.l r8,@(0x0,r10) */
    .byte 0x06, 0x01  /* 06002C98: .word 0x0601 */
    .byte 0x1A, 0x94  /* 06002C9A: mov.l r9,@(0x10,r10) */
    .byte 0x06, 0x01  /* 06002C9C: .word 0x0601 */
    .byte 0x1A, 0xA4  /* 06002C9E: mov.l r10,@(0x10,r10) */
    .byte 0x06, 0x00  /* 06002CA0: .word 0x0600 */
    .byte 0x68, 0xB8  /* 06002CA2: swap.b r11,r8 */
    .byte 0xD3, 0x2B  /* 06002CA4: mov.l @(0xAC,PC),r3  {[0x06002D54] = 0x0601336E} */
    .byte 0xE4, 0x00  /* 06002CA6: mov #0,r4 */
    .byte 0xD5, 0x2B  /* 06002CA8: mov.l @(0xAC,PC),r5  {[0x06002D58] = 0x060133F8} */
    .byte 0x23, 0x41  /* 06002CAA: mov.w r4,@r3 */
    .byte 0xD0, 0x2B  /* 06002CAC: mov.l @(0xAC,PC),r0  {[0x06002D5C] = 0x260133FC} */
    .byte 0x60, 0x00  /* 06002CAE: mov.b @r0,r0 */
    .byte 0x88, 0x02  /* 06002CB0: cmp/eq #2,r0 */
    .byte 0x8B, 0x02  /* 06002CB2: bf 0x06002CBA */
    .byte 0xE1, 0x01  /* 06002CB4: mov #1,r1 */
    .byte 0xA0, 0x01  /* 06002CB6: bra 0x06002CBC */
    .byte 0x25, 0x10  /* 06002CB8: mov.b r1,@r5 */
    .byte 0x25, 0x40  /* 06002CBA: mov.b r4,@r5 */
    .byte 0x00, 0x0B  /* 06002CBC: rts */
    .byte 0x00, 0x09  /* 06002CBE: nop */

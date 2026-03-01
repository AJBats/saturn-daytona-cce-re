/* FUN_06003BEC  0x06003BEC */

    .section .text.FUN_06003BEC
    .global FUN_06003BEC
    .type FUN_06003BEC, @function
FUN_06003BEC:
    .byte 0x4F, 0x22  /* 06003BEC: sts.l pr,@-r15 */
    .byte 0xD5, 0x12  /* 06003BEE: mov.l @(0x48,PC),r5  {[0x06003C38] = 0x25E10000} */
    .byte 0xD4, 0x12  /* 06003BF0: mov.l @(0x48,PC),r4  {[0x06003C3C] = 0x25E68000} */
    .byte 0xBE, 0xED  /* 06003BF2: bsr 0x060039D0 */
    .byte 0xE6, 0x10  /* 06003BF4: mov #16,r6 */
    .byte 0xE6, 0x10  /* 06003BF6: mov #16,r6 */
    .byte 0xD5, 0x0F  /* 06003BF8: mov.l @(0x3C,PC),r5  {[0x06003C38] = 0x25E10000} */
    .byte 0xD4, 0x11  /* 06003BFA: mov.l @(0x44,PC),r4  {[0x06003C40] = 0x25E6A000} */
    .byte 0xAE, 0xE8  /* 06003BFC: bra 0x060039D0 */
    .byte 0x4F, 0x26  /* 06003BFE: lds.l @r15+,pr */
    .byte 0x07, 0xFF  /* 06003C00: mac.l @r15+,@r7+ */
    .byte 0xFF, 0xFF  /* 06003C02: .word 0xFFFF */
    .byte 0x25, 0xF8  /* 06003C04: tst r15,r5 */
    .byte 0x00, 0x48  /* 06003C06: .word 0x0048 */
    .byte 0x25, 0xF8  /* 06003C08: tst r15,r5 */
    .byte 0x00, 0x4A  /* 06003C0A: .word 0x004A */
    .byte 0x25, 0xF8  /* 06003C0C: tst r15,r5 */
    .byte 0x00, 0x4C  /* 06003C0E: mov.b @(r0,r4),r0 */
    .byte 0x25, 0xF8  /* 06003C10: tst r15,r5 */
    .byte 0x00, 0x4E  /* 06003C12: mov.l @(r0,r4),r0 */
    .byte 0x25, 0xF8  /* 06003C14: tst r15,r5 */
    .byte 0x00, 0x70  /* 06003C16: .word 0x0070 */
    .byte 0x25, 0xF8  /* 06003C18: tst r15,r5 */
    .byte 0x00, 0x74  /* 06003C1A: mov.b r7,@(r0,r0) */
    .byte 0x25, 0xF8  /* 06003C1C: tst r15,r5 */
    .byte 0x00, 0x80  /* 06003C1E: .word 0x0080 */
    .byte 0x25, 0xF8  /* 06003C20: tst r15,r5 */
    .byte 0x00, 0x90  /* 06003C22: .word 0x0090 */
    .byte 0x25, 0xF8  /* 06003C24: tst r15,r5 */
    .byte 0x00, 0x92  /* 06003C26: .word 0x0092 */
    .byte 0x25, 0xF8  /* 06003C28: tst r15,r5 */
    .byte 0x00, 0x94  /* 06003C2A: mov.b r9,@(r0,r0) */
    .byte 0x25, 0xF8  /* 06003C2C: tst r15,r5 */
    .byte 0x00, 0x96  /* 06003C2E: mov.l r9,@(r0,r0) */
    .byte 0x25, 0xE6  /* 06003C30: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 06003C32: .word 0x0000 */
    .byte 0x25, 0xE6  /* 06003C34: mov.l r14,@-r5 */
    .byte 0x20, 0x00  /* 06003C36: mov.b r0,@r0 */
    .byte 0x25, 0xE1  /* 06003C38: mov.w r14,@r5 */
    .byte 0x00, 0x00  /* 06003C3A: .word 0x0000 */
    .byte 0x25, 0xE6  /* 06003C3C: mov.l r14,@-r5 */
    .byte 0x80, 0x00  /* 06003C3E: mov.b r0,@(0x0,r0) */
    .byte 0x25, 0xE6  /* 06003C40: mov.l r14,@-r5 */
    .byte 0xA0, 0x00  /* 06003C42: bra 0x06003C46 */
    .byte 0xD0, 0xA4  /* 06003C44: mov.l @(0x290,PC),r0  {[0x06003ED8] = 0x25F00000} */
    .byte 0x67, 0x43  /* 06003C46: mov r4,r7 */
    .byte 0x45, 0x00  /* 06003C48: shll r5 */
    .byte 0x20, 0x5B  /* 06003C4A: or r5,r0 */
    .byte 0x65, 0x6D  /* 06003C4C: extu.w r6,r5 */
    .byte 0x45, 0x15  /* 06003C4E: cmp/pl r5 */
    .byte 0x8F, 0x06  /* 06003C50: bf/s 0x06003C60 */
    .byte 0xE4, 0x00  /* 06003C52: mov #0,r4 */
    .byte 0x63, 0x75  /* 06003C54: mov.w @r7+,r3 */
    .byte 0x74, 0x01  /* 06003C56: add #1,r4 */
    .byte 0x20, 0x31  /* 06003C58: mov.w r3,@r0 */
    .byte 0x34, 0x53  /* 06003C5A: cmp/ge r5,r4 */
    .byte 0x8F, 0xFA  /* 06003C5C: bf/s 0x06003C54 */
    .byte 0x70, 0x02  /* 06003C5E: add #2,r0 */
    .byte 0x00, 0x0B  /* 06003C60: rts */
    .byte 0x00, 0x09  /* 06003C62: nop */

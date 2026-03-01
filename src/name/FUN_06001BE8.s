/* FUN_06001BE8  0x06001BE8 */

    .section .text.FUN_06001BE8
    .global FUN_06001BE8
    .type FUN_06001BE8, @function
FUN_06001BE8:
    .byte 0x2F, 0xE6  /* 06001BE8: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06001BEA: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06001BEC: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06001BEE: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06001BF0: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06001BF2: mov.l r9,@-r15 */
    .byte 0x4F, 0x22  /* 06001BF4: sts.l pr,@-r15 */
    .byte 0xE9, 0x0C  /* 06001BF6: mov #12,r9 */
    .byte 0xDA, 0x09  /* 06001BF8: mov.l @(0x24,PC),r10  {[0x06001C20] = 0x0602D22E} */
    .byte 0xDB, 0x0A  /* 06001BFA: mov.l @(0x28,PC),r11  {[0x06001C24] = 0x0602CB1E} */
    .byte 0x9C, 0x0E  /* 06001BFC: mov.w @(0x1C,PC),r12  {0x06001C1C} */
    .byte 0xDD, 0x0A  /* 06001BFE: mov.l @(0x28,PC),r13  {[0x06001C28] = 0x25E6C000} */
    .byte 0xDE, 0x0A  /* 06001C00: mov.l @(0x28,PC),r14  {[0x06001C2C] = 0x25E40000} */
    .byte 0xD0, 0x0B  /* 06001C02: mov.l @(0x2C,PC),r0  {[0x06001C30] = 0x002FC230} */
    .byte 0x60, 0x00  /* 06001C04: mov.b @r0,r0 */
    .byte 0xE1, 0x0B  /* 06001C06: mov #11,r1 */
    .byte 0x30, 0x12  /* 06001C08: cmp/hs r1,r0 */
    .byte 0x8B, 0x01  /* 06001C0A: bf 0x06001C10 */
    .byte 0xA0, 0xFA  /* 06001C0C: bra 0x06001E04 */
    .byte 0x00, 0x09  /* 06001C0E: nop */
    .byte 0x40, 0x00  /* 06001C10: shll r0 */
    .byte 0x61, 0x03  /* 06001C12: mov r0,r1 */
    .byte 0xC7, 0x07  /* 06001C14: mova @(0x1C,PC),r0  {0x06001C34} */
    .byte 0x00, 0x1D  /* 06001C16: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x23  /* 06001C18: braf r0 */
    .byte 0x00, 0x09  /* 06001C1A: nop */
    .byte 0x03, 0x00  /* 06001C1C: .word 0x0300 */
    .byte 0xFF, 0xFF  /* 06001C1E: .word 0xFFFF */
    .byte 0x06, 0x02  /* 06001C20: stc sr,r6 */
    .byte 0xD2, 0x2E  /* 06001C22: mov.l @(0xB8,PC),r2  {[0x06001CDC] = 0xA08F65D3} */
    .byte 0x06, 0x02  /* 06001C24: stc sr,r6 */
    .byte 0xCB, 0x1E  /* 06001C26: or #0x1E,r0 */
    .byte 0x25, 0xE6  /* 06001C28: mov.l r14,@-r5 */
    .byte 0xC0, 0x00  /* 06001C2A: mov.b r0,@(0x0,GBR) */
    .byte 0x25, 0xE4  /* 06001C2C: mov.b r14,@-r5 */
    .byte 0x00, 0x00  /* 06001C2E: .word 0x0000 */
    .byte 0x00, 0x2F  /* 06001C30: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x30  /* 06001C32: mov.l r0,@(0xC0,GBR) */
    .byte 0x00, 0x6A  /* 06001C34: .word 0x006A */
    .byte 0x00, 0x4C  /* 06001C36: mov.b @(r0,r4),r0 */
    .byte 0x00, 0xC4  /* 06001C38: mov.b r12,@(r0,r0) */
    .byte 0x01, 0x00  /* 06001C3A: .word 0x0100 */
    .byte 0x00, 0xE2  /* 06001C3C: .word 0x00E2 */
    .byte 0x00, 0xA6  /* 06001C3E: mov.l r10,@(r0,r0) */
    .byte 0x00, 0x88  /* 06001C40: .word 0x0088 */
    .byte 0x00, 0x2E  /* 06001C42: mov.l @(r0,r2),r0 */
    .byte 0x01, 0x1E  /* 06001C44: mov.l @(r0,r1),r1 */
    .byte 0x01, 0xA8  /* 06001C46: .word 0x01A8 */
    .byte 0x01, 0xC6  /* 06001C48: mov.l r12,@(r0,r1) */
    .byte 0xD3, 0x43  /* 06001C4A: mov.l @(0x10C,PC),r3  {[0x06001D58] = 0x0022BC84} */
    .byte 0xD4, 0x43  /* 06001C4C: mov.l @(0x10C,PC),r4  {[0x06001D5C] = 0x00226184} */
    .byte 0x66, 0x32  /* 06001C4E: mov.l @r3,r6 */
    .byte 0x4B, 0x0B  /* 06001C50: jsr @r11 */
    .byte 0x65, 0xE3  /* 06001C52: mov r14,r5 */
    .byte 0x2F, 0xC6  /* 06001C54: mov.l r12,@-r15 */
    .byte 0xE2, 0x20  /* 06001C56: mov #32,r2 */
    .byte 0xD4, 0x41  /* 06001C58: mov.l @(0x104,PC),r4  {[0x06001D60] = 0x0022BC88} */
    .byte 0xE7, 0x2A  /* 06001C5A: mov #42,r7 */

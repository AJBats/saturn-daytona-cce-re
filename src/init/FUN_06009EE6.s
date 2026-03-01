/* FUN_06009EE6  0x06009EE6 */

    .section .text.FUN_06009EE6
    .global FUN_06009EE6
    .type FUN_06009EE6, @function
FUN_06009EE6:
    .byte 0x2F, 0xE6  /* 06009EE6: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06009EE8: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 06009EEA: sts.l pr,@-r15 */
    .byte 0xD5, 0x2E  /* 06009EEC: mov.l @(0xB8,PC),r5  {[0x06009FA8] = 0x060136F0} */
    .byte 0x7F, 0xF8  /* 06009EEE: add #-8,r15 */
    .byte 0x60, 0x52  /* 06009EF0: mov.l @r5,r0 */
    .byte 0x88, 0x01  /* 06009EF2: cmp/eq #1,r0 */
    .byte 0x8F, 0x04  /* 06009EF4: bf/s 0x06009F00 */
    .byte 0x6E, 0x43  /* 06009EF6: mov r4,r14 */
    .byte 0xE4, 0xF8  /* 06009EF8: mov #-8,r4 */
    .byte 0xE2, 0x00  /* 06009EFA: mov #0,r2 */
    .byte 0xA0, 0x04  /* 06009EFC: bra 0x06009F08 */
    .byte 0x25, 0x22  /* 06009EFE: mov.l r2,@r5 */
    .byte 0xD2, 0x2A  /* 06009F00: mov.l @(0xA8,PC),r2  {[0x06009FAC] = 0x06009C18} */
    .byte 0x42, 0x0B  /* 06009F02: jsr @r2 */
    .byte 0x64, 0xE3  /* 06009F04: mov r14,r4 */
    .byte 0x64, 0x03  /* 06009F06: mov r0,r4 */
    .byte 0x24, 0x48  /* 06009F08: tst r4,r4 */
    .byte 0x89, 0x02  /* 06009F0A: bt 0x06009F12 */
    .byte 0xD3, 0x28  /* 06009F0C: mov.l @(0xA0,PC),r3  {[0x06009FB0] = 0x06009BD8} */
    .byte 0x43, 0x0B  /* 06009F0E: jsr @r3 */
    .byte 0x64, 0xE3  /* 06009F10: mov r14,r4 */
    .byte 0xD2, 0x28  /* 06009F12: mov.l @(0xA0,PC),r2  {[0x06009FB4] = 0x0600A012} */
    .byte 0x42, 0x0B  /* 06009F14: jsr @r2 */
    .byte 0x00, 0x09  /* 06009F16: nop */
    .byte 0xD4, 0x27  /* 06009F18: mov.l @(0x9C,PC),r4  {[0x06009FB8] = 0x060136E8} */
    .byte 0xE3, 0x20  /* 06009F1A: mov #32,r3 */
    .byte 0x6D, 0x03  /* 06009F1C: mov r0,r13 */
    .byte 0x23, 0xD8  /* 06009F1E: tst r13,r3 */
    .byte 0x8F, 0x0B  /* 06009F20: bf/s 0x06009F3A */
    .byte 0xE5, 0xF3  /* 06009F22: mov #-13,r5 */
    .byte 0x60, 0xE0  /* 06009F24: mov.b @r14,r0 */
    .byte 0x60, 0x0C  /* 06009F26: extu.b r0,r0 */
    .byte 0xC9, 0x0F  /* 06009F28: and #0x0F,r0 */
    .byte 0x88, 0x06  /* 06009F2A: cmp/eq #6,r0 */
    .byte 0x89, 0x05  /* 06009F2C: bt 0x06009F3A */
    .byte 0x88, 0x07  /* 06009F2E: cmp/eq #7,r0 */
    .byte 0x89, 0x05  /* 06009F30: bt 0x06009F3E */
    .byte 0x88, 0x0A  /* 06009F32: cmp/eq #10,r0 */
    .byte 0x89, 0x06  /* 06009F34: bt 0x06009F44 */
    .byte 0xA0, 0x14  /* 06009F36: bra 0x06009F62 */
    .byte 0x00, 0x09  /* 06009F38: nop */
    .byte 0xA0, 0x12  /* 06009F3A: bra 0x06009F62 */
    .byte 0x24, 0x52  /* 06009F3C: mov.l r5,@r4 */
    .byte 0xE2, 0xF2  /* 06009F3E: mov #-14,r2 */
    .byte 0xA0, 0x0F  /* 06009F40: bra 0x06009F62 */
    .byte 0x24, 0x22  /* 06009F42: mov.l r2,@r4 */
    .byte 0xE1, 0xF0  /* 06009F44: mov #-16,r1 */
    .byte 0x63, 0xF3  /* 06009F46: mov r15,r3 */
    .byte 0x24, 0x12  /* 06009F48: mov.l r1,@r4 */
    .byte 0xE2, 0x00  /* 06009F4A: mov #0,r2 */
    .byte 0x23, 0x22  /* 06009F4C: mov.l r2,@r3 */
    .byte 0x64, 0xF3  /* 06009F4E: mov r15,r4 */
    .byte 0xD3, 0x1A  /* 06009F50: mov.l @(0x68,PC),r3  {[0x06009FBC] = 0x06009FAE} */
    .byte 0x43, 0x0B  /* 06009F52: jsr @r3 */
    .byte 0x00, 0x09  /* 06009F54: nop */
    .byte 0xD2, 0x1A  /* 06009F56: mov.l @(0x68,PC),r2  {[0x06009FC0] = 0x06010124} */
    .byte 0x42, 0x0B  /* 06009F58: jsr @r2 */
    .byte 0x00, 0x09  /* 06009F5A: nop */
    .byte 0xD3, 0x18  /* 06009F5C: mov.l @(0x60,PC),r3  {[0x06009FC0] = 0x06010124} */
    .byte 0x43, 0x0B  /* 06009F5E: jsr @r3 */
    .byte 0x00, 0x09  /* 06009F60: nop */
    .byte 0x60, 0xD3  /* 06009F62: mov r13,r0 */
    .byte 0x7F, 0x08  /* 06009F64: add #8,r15 */
    .byte 0x4F, 0x26  /* 06009F66: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06009F68: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06009F6A: rts */
    .byte 0x6E, 0xF6  /* 06009F6C: mov.l @r15+,r14 */

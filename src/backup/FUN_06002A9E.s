/* FUN_06002A9E  0x06002A9E */

    .section .text.FUN_06002A9E
    .global FUN_06002A9E
    .type FUN_06002A9E, @function
FUN_06002A9E:
    .byte 0x2F, 0xE6  /* 06002A9E: mov.l r14,@-r15 */
    .byte 0x42, 0x0B  /* 06002AA0: jsr @r2 */
    .byte 0x64, 0xD3  /* 06002AA2: mov r13,r4 */
    .byte 0x7F, 0x10  /* 06002AA4: add #16,r15 */
    .byte 0x4F, 0x26  /* 06002AA6: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06002AA8: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06002AAA: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06002AAC: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06002AAE: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06002AB0: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06002AB2: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06002AB4: rts */
    .byte 0x6E, 0xF6  /* 06002AB6: mov.l @r15+,r14 */
    .byte 0x02, 0x48  /* 06002AB8: .word 0x0248 */
    .byte 0x00, 0xC0  /* 06002ABA: .word 0x00C0 */
    .byte 0x02, 0xC0  /* 06002ABC: .word 0x02C0 */
    .byte 0x02, 0x00  /* 06002ABE: .word 0x0200 */
    .byte 0x00, 0x24  /* 06002AC0: mov.b r2,@(r0,r0) */
    .byte 0x00, 0x00  /* 06002AC2: .word 0x0000 */
    .byte 0x00, 0x24  /* 06002AC4: mov.b r2,@(r0,r0) */
    .byte 0xD9, 0xC4  /* 06002AC6: mov.l @(0x310,PC),r9  {[0x06002DD8] = 0x367C6363} */
    .byte 0x00, 0x24  /* 06002AC8: mov.b r2,@(r0,r0) */
    .byte 0xD9, 0xC0  /* 06002ACA: mov.l @(0x300,PC),r9  {[0x06002DCC] = 0x330C5132} */
    .byte 0x00, 0x24  /* 06002ACC: mov.b r2,@(r0,r0) */
    .byte 0x00, 0x00  /* 06002ACE: .word 0x0000 */
    .byte 0x00, 0x24  /* 06002AD0: mov.b r2,@(r0,r0) */
    .byte 0x43, 0x44  /* 06002AD2: .word 0x4344 */
    .byte 0x00, 0x24  /* 06002AD4: mov.b r2,@(r0,r0) */
    .byte 0x43, 0x40  /* 06002AD6: .word 0x4340 */
    .byte 0x00, 0x24  /* 06002AD8: mov.b r2,@(r0,r0) */
    .byte 0x00, 0x00  /* 06002ADA: .word 0x0000 */
    .byte 0x00, 0x24  /* 06002ADC: mov.b r2,@(r0,r0) */
    .byte 0x54, 0x84  /* 06002ADE: mov.l @(0x10,r8),r4 */
    .byte 0x00, 0x24  /* 06002AE0: mov.b r2,@(r0,r0) */
    .byte 0x54, 0x80  /* 06002AE2: mov.l @(0x0,r8),r4 */
    .byte 0x00, 0x24  /* 06002AE4: mov.b r2,@(r0,r0) */
    .byte 0x00, 0x00  /* 06002AE6: .word 0x0000 */
    .byte 0x00, 0x24  /* 06002AE8: mov.b r2,@(r0,r0) */
    .byte 0x60, 0x44  /* 06002AEA: mov.b @r4+,r0 */
    .byte 0x00, 0x24  /* 06002AEC: mov.b r2,@(r0,r0) */
    .byte 0x60, 0x40  /* 06002AEE: mov.b @r4,r0 */
    .byte 0x00, 0x24  /* 06002AF0: mov.b r2,@(r0,r0) */
    .byte 0x00, 0x00  /* 06002AF2: .word 0x0000 */
    .byte 0x00, 0x24  /* 06002AF4: mov.b r2,@(r0,r0) */
    .byte 0x83, 0x04  /* 06002AF6: .word 0x8304 */
    .byte 0x00, 0x24  /* 06002AF8: mov.b r2,@(r0,r0) */
    .byte 0x83, 0x00  /* 06002AFA: .word 0x8300 */
    .byte 0x00, 0x24  /* 06002AFC: mov.b r2,@(r0,r0) */
    .byte 0x00, 0x00  /* 06002AFE: .word 0x0000 */
    .byte 0x00, 0x24  /* 06002B00: mov.b r2,@(r0,r0) */
    .byte 0xA2, 0xC4  /* 06002B02: bra 0x0600308E */
    .byte 0x00, 0x24  /* 06002B04: mov.b r2,@(r0,r0) */
    .byte 0xA2, 0xC0  /* 06002B06: bra 0x0600308A */
    .byte 0x25, 0xE2  /* 06002B08: mov.l r14,@r5 */
    .byte 0x00, 0x00  /* 06002B0A: .word 0x0000 */
    .byte 0x06, 0x02  /* 06002B0C: stc sr,r6 */
    .byte 0xB9, 0xFE  /* 06002B0E: bsr 0x06001F0E */
    .byte 0x25, 0xE6  /* 06002B10: mov.l r14,@-r5 */
    .byte 0x40, 0x00  /* 06002B12: shll r0 */
    .byte 0x06, 0x02  /* 06002B14: stc sr,r6 */
    .byte 0xB9, 0xD0  /* 06002B16: bsr 0x06001EBA */
    .byte 0x25, 0xE6  /* 06002B18: mov.l r14,@-r5 */
    .byte 0x60, 0x00  /* 06002B1A: mov.b @r0,r0 */
    .byte 0x06, 0x03  /* 06002B1C: bsrf r6 */
    .byte 0x6F, 0x3F  /* 06002B1E: exts.w r3,r15 */
    .byte 0x00, 0x22  /* 06002B20: stc vbr,r0 */
    .byte 0x0C, 0x80  /* 06002B22: .word 0x0C80 */
    .byte 0x25, 0xE3  /* 06002B24: .word 0x25E3 */
    .byte 0x00, 0x00  /* 06002B26: .word 0x0000 */
    .byte 0x00, 0x22  /* 06002B28: stc vbr,r0 */
    .byte 0x00, 0x00  /* 06002B2A: .word 0x0000 */
    .byte 0x06, 0x02  /* 06002B2C: stc sr,r6 */
    .byte 0xC1, 0x0E  /* 06002B2E: mov.w r0,@(0x1C,GBR) */

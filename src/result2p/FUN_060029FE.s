/* FUN_060029FE  0x060029FE */

    .section .text.FUN_060029FE
    .global FUN_060029FE
    .type FUN_060029FE, @function
FUN_060029FE:
    .byte 0x4F, 0x22  /* 060029FE: sts.l pr,@-r15 */
    .byte 0xB0, 0x22  /* 06002A00: bsr 0x06002A48 */
    .byte 0x00, 0x09  /* 06002A02: nop */
    .byte 0x4F, 0x26  /* 06002A04: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06002A06: rts */
    .byte 0x00, 0x09  /* 06002A08: nop */
    .byte 0x00, 0x38  /* 06002A0A: .word 0x0038 */
    .byte 0x00, 0x80  /* 06002A0C: .word 0x0080 */
    .byte 0x00, 0x00  /* 06002A0E: .word 0x0000 */
    .byte 0x06, 0x02  /* 06002A10: stc sr,r6 */
    .byte 0xCB, 0xD0  /* 06002A12: or #0xD0,r0 */
    .byte 0x06, 0x02  /* 06002A14: stc sr,r6 */
    .byte 0xCE, 0x24  /* 06002A16: xor.b #0x24,@(r0,GBR) */
    .byte 0x06, 0x05  /* 06002A18: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x1A  /* 06002A1A: add #26,r8 */
    .byte 0x06, 0x05  /* 06002A1C: mov.w r0,@(r0,r6) */
    .byte 0x7C, 0x1A  /* 06002A1E: add #26,r12 */
    .byte 0x06, 0x02  /* 06002A20: stc sr,r6 */
    .byte 0xA9, 0xEC  /* 06002A22: bra 0x06001DFE */
    .byte 0x06, 0x00  /* 06002A24: .word 0x0600 */
    .byte 0x75, 0x00  /* 06002A26: add #0,r5 */
    .byte 0x06, 0x05  /* 06002A28: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x00  /* 06002A2A: add #0,r8 */
    .byte 0x06, 0x05  /* 06002A2C: mov.w r0,@(r0,r6) */
    .byte 0x7C, 0x00  /* 06002A2E: add #0,r12 */

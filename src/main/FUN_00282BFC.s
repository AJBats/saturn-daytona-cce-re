/* FUN_00282BFC  0x00282BFC */

    .section .text.FUN_00282BFC
    .global FUN_00282BFC
    .type FUN_00282BFC, @function
FUN_00282BFC:
    .byte 0x2F, 0xE6  /* 00282BFC: mov.l r14,@-r15 */
    .byte 0x60, 0x43  /* 00282BFE: mov r4,r0 */
    .byte 0xE1, 0x40  /* 00282C00: mov #64,r1 */
    .byte 0x21, 0x09  /* 00282C02: and r0,r1 */
    .byte 0x21, 0x18  /* 00282C04: tst r1,r1 */
    .byte 0x8D, 0x03  /* 00282C06: bt/s 0x00282C10 */
    .byte 0x6E, 0xF3  /* 00282C08: mov r15,r14 */
    .byte 0x90, 0x11  /* 00282C0A: mov.w @(0x22,PC),r0  {0x00282C30} */
    .byte 0xA0, 0x0E  /* 00282C0C: bra 0x00282C2C */
    .byte 0x6F, 0xE3  /* 00282C0E: mov r14,r15 */
    .byte 0xE1, 0x10  /* 00282C10: mov #16,r1 */
    .byte 0x21, 0x09  /* 00282C12: and r0,r1 */
    .byte 0x21, 0x18  /* 00282C14: tst r1,r1 */
    .byte 0x89, 0x05  /* 00282C16: bt 0x00282C24 */
    .byte 0xC9, 0x08  /* 00282C18: and #0x08,r0 */
    .byte 0x20, 0x08  /* 00282C1A: tst r0,r0 */
    .byte 0x90, 0x09  /* 00282C1C: mov.w @(0x12,PC),r0  {0x00282C32} */
    .byte 0x89, 0x04  /* 00282C1E: bt 0x00282C2A */
    .byte 0xA0, 0x03  /* 00282C20: bra 0x00282C2A */
    .byte 0xE0, 0x00  /* 00282C22: mov #0,r0 */
    .byte 0xC9, 0x08  /* 00282C24: and #0x08,r0 */
    .byte 0x20, 0x08  /* 00282C26: tst r0,r0 */
    .byte 0x90, 0x04  /* 00282C28: mov.w @(0x8,PC),r0  {0x00282C34} */
    .byte 0x6F, 0xE3  /* 00282C2A: mov r14,r15 */
    .byte 0x00, 0x0B  /* 00282C2C: rts */
    .byte 0x6E, 0xF6  /* 00282C2E: mov.l @r15+,r14 */
    .byte 0x09, 0x30  /* 00282C30: .word 0x0930 */
    .byte 0x09, 0x14  /* 00282C32: mov.b r1,@(r0,r9) */
    .byte 0x08, 0x00  /* 00282C34: .word 0x0800 */
    .byte 0x00, 0x00  /* 00282C36: .word 0x0000 */
    .byte 0x2F, 0x86  /* 00282C38: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00282C3A: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00282C3C: mov.l r10,@-r15 */

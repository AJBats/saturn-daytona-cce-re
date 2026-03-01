/* FUN_06004BD0  0x06004BD0 */

    .section .text.FUN_06004BD0
    .global FUN_06004BD0
    .type FUN_06004BD0, @function
FUN_06004BD0:
    .byte 0x4F, 0x22  /* 06004BD0: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 06004BD2: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 06004BD4: mov r15,r14 */
    .byte 0x2E, 0x32  /* 06004BD6: mov.l r3,@r14 */
    .byte 0x1E, 0x31  /* 06004BD8: mov.l r3,@(0x4,r14) */
    .byte 0xE3, 0x04  /* 06004BDA: mov #4,r3 */
    .byte 0x2E, 0x30  /* 06004BDC: mov.b r3,@r14 */
    .byte 0x80, 0xE1  /* 06004BDE: mov.b r0,@(0x1,r14) */
    .byte 0x60, 0x53  /* 06004BE0: mov r5,r0 */
    .byte 0x81, 0xE1  /* 06004BE2: mov.w r0,@(0x2,r14) */
    .byte 0x60, 0x63  /* 06004BE4: mov r6,r0 */
    .byte 0x80, 0xE6  /* 06004BE6: mov.b r0,@(0x6,r14) */
    .byte 0x60, 0x73  /* 06004BE8: mov r7,r0 */
    .byte 0x80, 0xE7  /* 06004BEA: mov.b r0,@(0x7,r14) */
    .byte 0x90, 0x30  /* 06004BEC: mov.w @(0x60,PC),r0  {0x06004C50} */
    .byte 0x20, 0x49  /* 06004BEE: and r4,r0 */
    .byte 0x88, 0x01  /* 06004BF0: cmp/eq #1,r0 */
    .byte 0x8B, 0x12  /* 06004BF2: bf 0x06004C1A */
    .byte 0x94, 0x2D  /* 06004BF4: mov.w @(0x5A,PC),r4  {0x06004C52} */
    .byte 0xD2, 0x1A  /* 06004BF6: mov.l @(0x68,PC),r2  {[0x06004C60] = 0x0600CA8E} */
    .byte 0x42, 0x0B  /* 06004BF8: jsr @r2 */
    .byte 0x00, 0x09  /* 06004BFA: nop */
    .byte 0xD3, 0x19  /* 06004BFC: mov.l @(0x64,PC),r3  {[0x06004C64] = 0x0600A044} */
    .byte 0x43, 0x0B  /* 06004BFE: jsr @r3 */
    .byte 0xE4, 0x41  /* 06004C00: mov #65,r4 */
    .byte 0x65, 0xE3  /* 06004C02: mov r14,r5 */
    .byte 0xD2, 0x18  /* 06004C04: mov.l @(0x60,PC),r2  {[0x06004C68] = 0x0600C9C4} */
    .byte 0x42, 0x0B  /* 06004C06: jsr @r2 */
    .byte 0xE4, 0x40  /* 06004C08: mov #64,r4 */
    .byte 0x6D, 0x03  /* 06004C0A: mov r0,r13 */
    .byte 0x2D, 0xD8  /* 06004C0C: tst r13,r13 */
    .byte 0x8B, 0x09  /* 06004C0E: bf 0x06004C24 */
    .byte 0xD3, 0x16  /* 06004C10: mov.l @(0x58,PC),r3  {[0x06004C6C] = 0x0600A032} */
    .byte 0x43, 0x0B  /* 06004C12: jsr @r3 */
    .byte 0x00, 0x09  /* 06004C14: nop */
    .byte 0xA0, 0x05  /* 06004C16: bra 0x06004C24 */
    .byte 0x00, 0x09  /* 06004C18: nop */
    .byte 0x65, 0xE3  /* 06004C1A: mov r14,r5 */
    .byte 0xD3, 0x12  /* 06004C1C: mov.l @(0x48,PC),r3  {[0x06004C68] = 0x0600C9C4} */
    .byte 0x43, 0x0B  /* 06004C1E: jsr @r3 */
    .byte 0xE4, 0x00  /* 06004C20: mov #0,r4 */
    .byte 0x6D, 0x03  /* 06004C22: mov r0,r13 */
    .byte 0x60, 0xD3  /* 06004C24: mov r13,r0 */
    .byte 0x7F, 0x08  /* 06004C26: add #8,r15 */
    .byte 0x4F, 0x26  /* 06004C28: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06004C2A: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06004C2C: rts */
    .byte 0x6E, 0xF6  /* 06004C2E: mov.l @r15+,r14 */

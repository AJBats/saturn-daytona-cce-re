/* FUN_06008BE0  0x06008BE0 */

    .section .text.FUN_06008BE0
    .global FUN_06008BE0
    .type FUN_06008BE0, @function
FUN_06008BE0:
    .byte 0x2F, 0xE6  /* 06008BE0: mov.l r14,@-r15 */
    .byte 0x25, 0x58  /* 06008BE2: tst r5,r5 */
    .byte 0x5E, 0xF2  /* 06008BE4: mov.l @(0x8,r15),r14 */
    .byte 0x89, 0x01  /* 06008BE6: bt 0x06008BEC */
    .byte 0x63, 0x42  /* 06008BE8: mov.l @r4,r3 */
    .byte 0x25, 0x32  /* 06008BEA: mov.l r3,@r5 */
    .byte 0x26, 0x68  /* 06008BEC: tst r6,r6 */
    .byte 0x89, 0x01  /* 06008BEE: bt 0x06008BF4 */
    .byte 0x52, 0x41  /* 06008BF0: mov.l @(0x4,r4),r2 */
    .byte 0x26, 0x22  /* 06008BF2: mov.l r2,@r6 */
    .byte 0x50, 0xF3  /* 06008BF4: mov.l @(0xC,r15),r0 */
    .byte 0x20, 0x08  /* 06008BF6: tst r0,r0 */
    .byte 0x89, 0x03  /* 06008BF8: bt 0x06008C02 */
    .byte 0x53, 0xF3  /* 06008BFA: mov.l @(0xC,r15),r3 */
    .byte 0x84, 0x4E  /* 06008BFC: mov.b @(0xE,r4),r0 */
    .byte 0x60, 0x0C  /* 06008BFE: extu.b r0,r0 */
    .byte 0x23, 0x02  /* 06008C00: mov.l r0,@r3 */
    .byte 0x27, 0x78  /* 06008C02: tst r7,r7 */
    .byte 0x89, 0x01  /* 06008C04: bt 0x06008C0A */
    .byte 0x53, 0x44  /* 06008C06: mov.l @(0x10,r4),r3 */
    .byte 0x27, 0x32  /* 06008C08: mov.l r3,@r7 */
    .byte 0x50, 0xF1  /* 06008C0A: mov.l @(0x4,r15),r0 */
    .byte 0x20, 0x08  /* 06008C0C: tst r0,r0 */
    .byte 0x89, 0x02  /* 06008C0E: bt 0x06008C16 */
    .byte 0x52, 0xF1  /* 06008C10: mov.l @(0x4,r15),r2 */
    .byte 0x53, 0x45  /* 06008C12: mov.l @(0x14,r4),r3 */
    .byte 0x22, 0x32  /* 06008C14: mov.l r3,@r2 */
    .byte 0x50, 0xF4  /* 06008C16: mov.l @(0x10,r15),r0 */
    .byte 0x20, 0x08  /* 06008C18: tst r0,r0 */
    .byte 0x89, 0x03  /* 06008C1A: bt 0x06008C24 */
    .byte 0x52, 0xF4  /* 06008C1C: mov.l @(0x10,r15),r2 */
    .byte 0x84, 0x4F  /* 06008C1E: mov.b @(0xF,r4),r0 */
    .byte 0x60, 0x0C  /* 06008C20: extu.b r0,r0 */
    .byte 0x22, 0x02  /* 06008C22: mov.l r0,@r2 */
    .byte 0x2E, 0xE8  /* 06008C24: tst r14,r14 */
    .byte 0x89, 0x0E  /* 06008C26: bt 0x06008C46 */
    .byte 0x84, 0x4F  /* 06008C28: mov.b @(0xF,r4),r0 */
    .byte 0xE3, 0x08  /* 06008C2A: mov #8,r3 */
    .byte 0x65, 0x0C  /* 06008C2C: extu.b r0,r5 */
    .byte 0x23, 0x58  /* 06008C2E: tst r5,r3 */
    .byte 0x89, 0x05  /* 06008C30: bt 0x06008C3E */
    .byte 0xE1, 0x10  /* 06008C32: mov #16,r1 */
    .byte 0x21, 0x58  /* 06008C34: tst r5,r1 */
    .byte 0x89, 0x02  /* 06008C36: bt 0x06008C3E */
    .byte 0xE2, 0x00  /* 06008C38: mov #0,r2 */
    .byte 0xA0, 0x04  /* 06008C3A: bra 0x06008C46 */
    .byte 0x2E, 0x22  /* 06008C3C: mov.l r2,@r14 */
    .byte 0x53, 0x46  /* 06008C3E: mov.l @(0x18,r4),r3 */
    .byte 0x51, 0x44  /* 06008C40: mov.l @(0x10,r4),r1 */
    .byte 0x31, 0x38  /* 06008C42: sub r3,r1 */
    .byte 0x2E, 0x12  /* 06008C44: mov.l r1,@r14 */
    .byte 0x00, 0x0B  /* 06008C46: rts */
    .byte 0x6E, 0xF6  /* 06008C48: mov.l @r15+,r14 */

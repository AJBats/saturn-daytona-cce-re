/* FUN_06008BA4  0x06008BA4 */

    .section .text.FUN_06008BA4
    .global FUN_06008BA4
    .type FUN_06008BA4, @function
FUN_06008BA4:
    .byte 0x2F, 0xE6  /* 06008BA4: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06008BA6: sts.l pr,@-r15 */
    .byte 0xD3, 0x1B  /* 06008BA8: mov.l @(0x6C,PC),r3  {[0x06008C18] = 0x06007BA0} */
    .byte 0x43, 0x0B  /* 06008BAA: jsr @r3 */
    .byte 0xE4, 0x01  /* 06008BAC: mov #1,r4 */
    .byte 0xD2, 0x13  /* 06008BAE: mov.l @(0x4C,PC),r2  {[0x06008BFC] = 0x06054920} */
    .byte 0xD0, 0x13  /* 06008BB0: mov.l @(0x4C,PC),r0  {[0x06008C00] = 0x002FC3A2} */
    .byte 0x64, 0x20  /* 06008BB2: mov.b @r2,r4 */
    .byte 0xD5, 0x19  /* 06008BB4: mov.l @(0x64,PC),r5  {[0x06008C1C] = 0x0604F3C5} */
    .byte 0x64, 0x4C  /* 06008BB6: extu.b r4,r4 */
    .byte 0x00, 0x4C  /* 06008BB8: mov.b @(r0,r4),r0 */
    .byte 0x0E, 0x5C  /* 06008BBA: mov.b @(r0,r5),r14 */
    .byte 0x63, 0xEC  /* 06008BBC: extu.b r14,r3 */
    .byte 0x23, 0x38  /* 06008BBE: tst r3,r3 */
    .byte 0x8B, 0x02  /* 06008BC0: bf 0x06008BC8 */
    .byte 0x6E, 0x43  /* 06008BC2: mov r4,r14 */
    .byte 0x3E, 0x5C  /* 06008BC4: add r5,r14 */
    .byte 0x6E, 0xE0  /* 06008BC6: mov.b @r14,r14 */
    .byte 0xD3, 0x15  /* 06008BC8: mov.l @(0x54,PC),r3  {[0x06008C20] = 0x06007AF8} */
    .byte 0x43, 0x0B  /* 06008BCA: jsr @r3 */
    .byte 0x64, 0xEC  /* 06008BCC: extu.b r14,r4 */
    .byte 0xE2, 0x00  /* 06008BCE: mov #0,r2 */
    .byte 0xD3, 0x10  /* 06008BD0: mov.l @(0x40,PC),r3  {[0x06008C14] = 0x06013368} */
    .byte 0x23, 0x20  /* 06008BD2: mov.b r2,@r3 */
    .byte 0x4F, 0x26  /* 06008BD4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06008BD6: rts */
    .byte 0x6E, 0xF6  /* 06008BD8: mov.l @r15+,r14 */
    .byte 0x01, 0x68  /* 06008BDA: .word 0x0168 */
    .byte 0x00, 0xD4  /* 06008BDC: mov.b r13,@(r0,r0) */
    .byte 0x00, 0x80  /* 06008BDE: .word 0x0080 */
    .byte 0x01, 0x7A  /* 06008BE0: .word 0x017A */
    .byte 0xFF, 0xFF  /* 06008BE2: .word 0xFFFF */
    .byte 0x06, 0x00  /* 06008BE4: .word 0x0600 */
    .byte 0x78, 0x4A  /* 06008BE6: add #74,r8 */
    .byte 0x06, 0x00  /* 06008BE8: .word 0x0600 */
    .byte 0x7A, 0x08  /* 06008BEA: add #8,r10 */
    .byte 0x06, 0x01  /* 06008BEC: .word 0x0601 */
    .byte 0x33, 0x66  /* 06008BEE: cmp/hi r6,r3 */
    .byte 0x06, 0x05  /* 06008BF0: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x98  /* 06008BF2: tst r9,r0 */
    .byte 0x06, 0x05  /* 06008BF4: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x94  /* 06008BF6: mov.b r9,@-r0 */
    .byte 0x06, 0x00  /* 06008BF8: .word 0x0600 */
    .byte 0x79, 0x40  /* 06008BFA: add #64,r9 */
    .byte 0x06, 0x05  /* 06008BFC: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x20  /* 06008BFE: shal r9 */
    .byte 0x00, 0x2F  /* 06008C00: mac.l @r2+,@r0+ */
    .byte 0xC3, 0xA2  /* 06008C02: trapa #0xA2 */
    .byte 0x06, 0x04  /* 06008C04: mov.b r0,@(r0,r6) */
    .byte 0xF3, 0xBC  /* 06008C06: .word 0xF3BC */
    .byte 0x06, 0x00  /* 06008C08: .word 0x0600 */
    .byte 0x7A, 0x74  /* 06008C0A: add #116,r10 */
    .byte 0x00, 0x2F  /* 06008C0C: mac.l @r2+,@r0+ */
    .byte 0xC3, 0xA1  /* 06008C0E: trapa #0xA1 */
    .byte 0x06, 0x00  /* 06008C10: .word 0x0600 */
    .byte 0x7C, 0x90  /* 06008C12: add #-112,r12 */
    .byte 0x06, 0x01  /* 06008C14: .word 0x0601 */
    .byte 0x33, 0x68  /* 06008C16: sub r6,r3 */
    .byte 0x06, 0x00  /* 06008C18: .word 0x0600 */
    .byte 0x7B, 0xA0  /* 06008C1A: add #-96,r11 */
    .byte 0x06, 0x04  /* 06008C1C: mov.b r0,@(r0,r6) */
    .byte 0xF3, 0xC5  /* 06008C1E: .word 0xF3C5 */
    .byte 0x06, 0x00  /* 06008C20: .word 0x0600 */
    .byte 0x7A, 0xF8  /* 06008C22: add #-8,r10 */

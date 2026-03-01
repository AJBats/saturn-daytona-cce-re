/* FUN_060049D8  0x060049D8 */

    .section .text.FUN_060049D8
    .global FUN_060049D8
    .type FUN_060049D8, @function
FUN_060049D8:
    .byte 0x2F, 0xE6  /* 060049D8: mov.l r14,@-r15 */
    .byte 0xE7, 0x01  /* 060049DA: mov #1,r7 */
    .byte 0xD3, 0x53  /* 060049DC: mov.l @(0x14C,PC),r3  {[0x06004B2C] = 0x0600C9D6} */
    .byte 0xEE, 0x00  /* 060049DE: mov #0,r14 */
    .byte 0x2F, 0xD6  /* 060049E0: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 060049E2: sts.l pr,@-r15 */
    .byte 0x7F, 0xE8  /* 060049E4: add #-24,r15 */
    .byte 0x65, 0xF3  /* 060049E6: mov r15,r5 */
    .byte 0x2F, 0x42  /* 060049E8: mov.l r4,@r15 */
    .byte 0x6D, 0xF3  /* 060049EA: mov r15,r13 */
    .byte 0x75, 0x10  /* 060049EC: add #16,r5 */
    .byte 0x7D, 0x08  /* 060049EE: add #8,r13 */
    .byte 0x25, 0xE2  /* 060049F0: mov.l r14,@r5 */
    .byte 0x66, 0xD3  /* 060049F2: mov r13,r6 */
    .byte 0x15, 0xE1  /* 060049F4: mov.l r14,@(0x4,r5) */
    .byte 0x25, 0xE0  /* 060049F6: mov.b r14,@r5 */
    .byte 0x43, 0x0B  /* 060049F8: jsr @r3 */
    .byte 0x64, 0xE3  /* 060049FA: mov r14,r4 */
    .byte 0x1F, 0x01  /* 060049FC: mov.l r0,@(0x4,r15) */
    .byte 0x65, 0xF2  /* 060049FE: mov.l @r15,r5 */
    .byte 0xD3, 0x4B  /* 06004A00: mov.l @(0x12C,PC),r3  {[0x06004B30] = 0x0600CA70} */
    .byte 0x43, 0x0B  /* 06004A02: jsr @r3 */
    .byte 0x64, 0xD3  /* 06004A04: mov r13,r4 */
    .byte 0x50, 0xF1  /* 06004A06: mov.l @(0x4,r15),r0 */
    .byte 0x7F, 0x18  /* 06004A08: add #24,r15 */
    .byte 0x4F, 0x26  /* 06004A0A: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06004A0C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06004A0E: rts */
    .byte 0x6E, 0xF6  /* 06004A10: mov.l @r15+,r14 */
    .byte 0xD3, 0x48  /* 06004A12: mov.l @(0x120,PC),r3  {[0x06004B34] = 0x0600CA38} */
    .byte 0x43, 0x2B  /* 06004A14: jmp @r3 */
    .byte 0x00, 0x09  /* 06004A16: nop */

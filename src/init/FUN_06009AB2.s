/* FUN_06009AB2  0x06009AB2 */

    .section .text.FUN_06009AB2
    .global FUN_06009AB2
    .type FUN_06009AB2, @function
FUN_06009AB2:
    .byte 0x2F, 0xE6  /* 06009AB2: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06009AB4: sts.l pr,@-r15 */
    .byte 0x6E, 0x43  /* 06009AB6: mov r4,r14 */
    .byte 0xD4, 0x50  /* 06009AB8: mov.l @(0x140,PC),r4  {[0x06009BFC] = 0x060136E8} */
    .byte 0x60, 0x42  /* 06009ABA: mov.l @r4,r0 */
    .byte 0x88, 0xF0  /* 06009ABC: cmp/eq #-16,r0 */
    .byte 0x8B, 0x01  /* 06009ABE: bf 0x06009AC4 */
    .byte 0xE2, 0x00  /* 06009AC0: mov #0,r2 */
    .byte 0x24, 0x22  /* 06009AC2: mov.l r2,@r4 */
    .byte 0x4E, 0x11  /* 06009AC4: cmp/pz r14 */
    .byte 0x8B, 0x02  /* 06009AC6: bf 0x06009ACE */
    .byte 0xE2, 0x18  /* 06009AC8: mov #24,r2 */
    .byte 0x3E, 0x23  /* 06009ACA: cmp/ge r2,r14 */
    .byte 0x8B, 0x03  /* 06009ACC: bf 0x06009AD6 */
    .byte 0xE0, 0xFA  /* 06009ACE: mov #-6,r0 */
    .byte 0x4F, 0x26  /* 06009AD0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06009AD2: rts */
    .byte 0x6E, 0xF6  /* 06009AD4: mov.l @r15+,r14 */
    .byte 0xD3, 0x48  /* 06009AD6: mov.l @(0x120,PC),r3  {[0x06009BF8] = 0x060136EC} */
    .byte 0x60, 0x32  /* 06009AD8: mov.l @r3,r0 */
    .byte 0x00, 0xEC  /* 06009ADA: mov.b @(r0,r14),r0 */
    .byte 0x88, 0x01  /* 06009ADC: cmp/eq #1,r0 */
    .byte 0x89, 0x03  /* 06009ADE: bt 0x06009AE8 */
    .byte 0x4F, 0x26  /* 06009AE0: lds.l @r15+,pr */
    .byte 0xE0, 0xF9  /* 06009AE2: mov #-7,r0 */
    .byte 0x00, 0x0B  /* 06009AE4: rts */
    .byte 0x6E, 0xF6  /* 06009AE6: mov.l @r15+,r14 */
    .byte 0xE6, 0xFF  /* 06009AE8: mov #-1,r6 */
    .byte 0xE5, 0x00  /* 06009AEA: mov #0,r5 */
    .byte 0xB1, 0xB4  /* 06009AEC: bsr 0x06009E58 */
    .byte 0x64, 0xE3  /* 06009AEE: mov r14,r4 */
    .byte 0xD4, 0x43  /* 06009AF0: mov.l @(0x10C,PC),r4  {[0x06009C00] = 0x00030000} */
    .byte 0xB4, 0xD8  /* 06009AF2: bsr 0x0600A4A6 */
    .byte 0x00, 0x09  /* 06009AF4: nop */
    .byte 0xB4, 0x05  /* 06009AF6: bsr 0x0600A304 */
    .byte 0x00, 0x09  /* 06009AF8: nop */
    .byte 0x88, 0x03  /* 06009AFA: cmp/eq #3,r0 */
    .byte 0x8F, 0x04  /* 06009AFC: bf/s 0x06009B08 */
    .byte 0x64, 0x03  /* 06009AFE: mov r0,r4 */
    .byte 0x4F, 0x26  /* 06009B00: lds.l @r15+,pr */
    .byte 0xE0, 0xF4  /* 06009B02: mov #-12,r0 */
    .byte 0x00, 0x0B  /* 06009B04: rts */
    .byte 0x6E, 0xF6  /* 06009B06: mov.l @r15+,r14 */
    .byte 0x60, 0x43  /* 06009B08: mov r4,r0 */
    .byte 0x88, 0x02  /* 06009B0A: cmp/eq #2,r0 */
    .byte 0x8B, 0x03  /* 06009B0C: bf 0x06009B16 */
    .byte 0xE0, 0xF0  /* 06009B0E: mov #-16,r0 */
    .byte 0x4F, 0x26  /* 06009B10: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06009B12: rts */
    .byte 0x6E, 0xF6  /* 06009B14: mov.l @r15+,r14 */
    .byte 0xB1, 0xD7  /* 06009B16: bsr 0x06009EC8 */
    .byte 0x64, 0xE3  /* 06009B18: mov r14,r4 */
    .byte 0x88, 0x01  /* 06009B1A: cmp/eq #1,r0 */
    .byte 0x8B, 0xEB  /* 06009B1C: bf 0x06009AF6 */
    .byte 0xB4, 0xC2  /* 06009B1E: bsr 0x0600A4A6 */
    .byte 0xE4, 0x00  /* 06009B20: mov #0,r4 */
    .byte 0xE2, 0x00  /* 06009B22: mov #0,r2 */
    .byte 0xD3, 0x34  /* 06009B24: mov.l @(0xD0,PC),r3  {[0x06009BF8] = 0x060136EC} */
    .byte 0x60, 0x32  /* 06009B26: mov.l @r3,r0 */
    .byte 0x0E, 0x24  /* 06009B28: mov.b r2,@(r0,r14) */
    .byte 0x60, 0x23  /* 06009B2A: mov r2,r0 */
    .byte 0x4F, 0x26  /* 06009B2C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06009B2E: rts */
    .byte 0x6E, 0xF6  /* 06009B30: mov.l @r15+,r14 */

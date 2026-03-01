/* FUN_06000000  0x06000000 */

    .section .text.FUN_06000000
    .global FUN_06000000
    .type FUN_06000000, @function
FUN_06000000:
    .byte 0x93, 0x5A  /* 06000000: mov.w @(0xB4,PC),r3  {0x060000B8} */
    .byte 0x43, 0x0E  /* 06000002: ldc r3,sr */
    .byte 0xD2, 0x2D  /* 06000004: mov.l @(0xB4,PC),r2  {[0x060000BC] = 0x060072DC} */
    .byte 0x42, 0x0B  /* 06000006: jsr @r2 */
    .byte 0x00, 0x09  /* 06000008: nop */
    .byte 0xD1, 0x2D  /* 0600000A: mov.l @(0xB4,PC),r1  {[0x060000C0] = 0x0600735C} */
    .byte 0x41, 0x0B  /* 0600000C: jsr @r1 */
    .byte 0x00, 0x09  /* 0600000E: nop */
    .byte 0xD3, 0x2C  /* 06000010: mov.l @(0xB0,PC),r3  {[0x060000C4] = 0x0601336C} */
    .byte 0xEC, 0x00  /* 06000012: mov #0,r12 */
    .byte 0x23, 0xC0  /* 06000014: mov.b r12,@r3 */
    .byte 0x62, 0xC3  /* 06000016: mov r12,r2 */
    .byte 0x42, 0x0E  /* 06000018: ldc r2,sr */
    .byte 0xB0, 0x75  /* 0600001A: bsr 0x06000108 */
    .byte 0x00, 0x09  /* 0600001C: nop */
    .byte 0x6E, 0xC3  /* 0600001E: mov r12,r14 */
    .byte 0xD3, 0x29  /* 06000020: mov.l @(0xA4,PC),r3  {[0x060000C8] = 0x06011F90} */
    .byte 0x23, 0xE0  /* 06000022: mov.b r14,@r3 */
    .byte 0xD8, 0x29  /* 06000024: mov.l @(0xA4,PC),r8  {[0x060000CC] = 0x06005760} */
    .byte 0xD9, 0x2A  /* 06000026: mov.l @(0xA8,PC),r9  {[0x060000D0] = 0x060133F7} */
    .byte 0xDA, 0x2A  /* 06000028: mov.l @(0xA8,PC),r10  {[0x060000D4] = 0x06011F84} */
    .byte 0xDB, 0x2B  /* 0600002A: mov.l @(0xAC,PC),r11  {[0x060000D8] = 0x06011F89} */
    .byte 0xDD, 0x2B  /* 0600002C: mov.l @(0xAC,PC),r13  {[0x060000DC] = 0x06028000} */
    .byte 0xE3, 0x00  /* 0600002E: mov #0,r3 */
    .byte 0x43, 0x0E  /* 06000030: ldc r3,sr */
    .byte 0xD2, 0x2B  /* 06000032: mov.l @(0xAC,PC),r2  {[0x060000E0] = 0x0601927A} */
    .byte 0x42, 0x0B  /* 06000034: jsr @r2 */
    .byte 0x64, 0xE3  /* 06000036: mov r14,r4 */
    .byte 0xD3, 0x2A  /* 06000038: mov.l @(0xA8,PC),r3  {[0x060000E4] = 0x06007300} */
    .byte 0x65, 0xD3  /* 0600003A: mov r13,r5 */
    .byte 0x43, 0x0B  /* 0600003C: jsr @r3 */
    .byte 0xE4, 0x01  /* 0600003E: mov #1,r4 */
    .byte 0x48, 0x0B  /* 06000040: jsr @r8 */
    .byte 0x00, 0x09  /* 06000042: nop */
    .byte 0x2B, 0xC0  /* 06000044: mov.b r12,@r11 */
    .byte 0x60, 0x90  /* 06000046: mov.b @r9,r0 */
    .byte 0x20, 0x08  /* 06000048: tst r0,r0 */
    .byte 0x89, 0x0B  /* 0600004A: bt 0x06000064 */
    .byte 0xD3, 0x1D  /* 0600004C: mov.l @(0x74,PC),r3  {[0x060000C4] = 0x0601336C} */
    .byte 0x60, 0x30  /* 0600004E: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06000050: tst r0,r0 */
    .byte 0x89, 0x04  /* 06000052: bt 0x0600005E */
    .byte 0xD2, 0x24  /* 06000054: mov.l @(0x90,PC),r2  {[0x060000E8] = 0x060195C8} */
    .byte 0x42, 0x0B  /* 06000056: jsr @r2 */
    .byte 0x00, 0x09  /* 06000058: nop */
    .byte 0xA0, 0x03  /* 0600005A: bra 0x06000064 */
    .byte 0x00, 0x09  /* 0600005C: nop */
    .byte 0xD2, 0x23  /* 0600005E: mov.l @(0x8C,PC),r2  {[0x060000EC] = 0x06007ED0} */
    .byte 0x42, 0x0B  /* 06000060: jsr @r2 */
    .byte 0x00, 0x09  /* 06000062: nop */
    .byte 0xD3, 0x1F  /* 06000064: mov.l @(0x7C,PC),r3  {[0x060000E4] = 0x06007300} */
    .byte 0x65, 0xD3  /* 06000066: mov r13,r5 */
    .byte 0x43, 0x0B  /* 06000068: jsr @r3 */
    .byte 0xE4, 0x00  /* 0600006A: mov #0,r4 */
    .byte 0xD2, 0x20  /* 0600006C: mov.l @(0x80,PC),r2  {[0x060000F0] = 0x06013C78} */
    .byte 0x42, 0x0B  /* 0600006E: jsr @r2 */
    .byte 0x6E, 0x03  /* 06000070: mov r0,r14 */
    .byte 0xD3, 0x20  /* 06000072: mov.l @(0x80,PC),r3  {[0x060000F4] = 0x06006200} */
    .byte 0x43, 0x0B  /* 06000074: jsr @r3 */
    .byte 0x00, 0x09  /* 06000076: nop */
    .byte 0xD2, 0x1F  /* 06000078: mov.l @(0x7C,PC),r2  {[0x060000F8] = 0x06007CE4} */
    .byte 0x42, 0x0B  /* 0600007A: jsr @r2 */
    .byte 0x00, 0x09  /* 0600007C: nop */
    .byte 0xD3, 0x1F  /* 0600007E: mov.l @(0x7C,PC),r3  {[0x060000FC] = 0x060078D6} */
    .byte 0x43, 0x0B  /* 06000080: jsr @r3 */
    .byte 0x00, 0x09  /* 06000082: nop */
    .byte 0xD2, 0x1E  /* 06000084: mov.l @(0x78,PC),r2  {[0x06000100] = 0x06005A62} */
    .byte 0x42, 0x0B  /* 06000086: jsr @r2 */
    .byte 0x00, 0x09  /* 06000088: nop */
    .byte 0xD3, 0x0F  /* 0600008A: mov.l @(0x3C,PC),r3  {[0x060000C8] = 0x06011F90} */
    .byte 0x61, 0x30  /* 0600008C: mov.b @r3,r1 */
    .byte 0x21, 0x18  /* 0600008E: tst r1,r1 */
    .byte 0x89, 0x02  /* 06000090: bt 0x06000098 */
    .byte 0xB0, 0xF1  /* 06000092: bsr 0x06000278 */
    .byte 0x00, 0x09  /* 06000094: nop */
    .byte 0x6E, 0x03  /* 06000096: mov r0,r14 */
    .byte 0xE3, 0x01  /* 06000098: mov #1,r3 */
    .byte 0x48, 0x0B  /* 0600009A: jsr @r8 */
    .byte 0x2B, 0x30  /* 0600009C: mov.b r3,@r11 */
    .byte 0x62, 0xA2  /* 0600009E: mov.l @r10,r2 */
    .byte 0x72, 0x01  /* 060000A0: add #1,r2 */
    .byte 0x2A, 0x22  /* 060000A2: mov.l r2,@r10 */
    .byte 0x60, 0x90  /* 060000A4: mov.b @r9,r0 */
    .byte 0x20, 0x08  /* 060000A6: tst r0,r0 */
    .byte 0x89, 0x02  /* 060000A8: bt 0x060000B0 */
    .byte 0xD3, 0x16  /* 060000AA: mov.l @(0x58,PC),r3  {[0x06000104] = 0x0600802E} */
    .byte 0x43, 0x0B  /* 060000AC: jsr @r3 */
    .byte 0x00, 0x09  /* 060000AE: nop */
    .byte 0x2E, 0xE8  /* 060000B0: tst r14,r14 */
    .byte 0x89, 0xC7  /* 060000B2: bt 0x06000044 */
    .byte 0xAF, 0xBB  /* 060000B4: bra 0x0600002E */
    .byte 0x00, 0x09  /* 060000B6: nop */
    .byte 0x00, 0xF0  /* 060000B8: .word 0x00F0 */
    .byte 0xFF, 0xFF  /* 060000BA: .word 0xFFFF */
    .byte 0x06, 0x00  /* 060000BC: .word 0x0600 */
    .byte 0x72, 0xDC  /* 060000BE: add #-36,r2 */
    .byte 0x06, 0x00  /* 060000C0: .word 0x0600 */
    .byte 0x73, 0x5C  /* 060000C2: add #92,r3 */
    .byte 0x06, 0x01  /* 060000C4: .word 0x0601 */
    .byte 0x33, 0x6C  /* 060000C6: add r6,r3 */
    .byte 0x06, 0x01  /* 060000C8: .word 0x0601 */
    .byte 0x1F, 0x90  /* 060000CA: mov.l r9,@(0x0,r15) */
    .byte 0x06, 0x00  /* 060000CC: .word 0x0600 */
    .byte 0x57, 0x60  /* 060000CE: mov.l @(0x0,r6),r7 */
    .byte 0x06, 0x01  /* 060000D0: .word 0x0601 */
    .byte 0x33, 0xF7  /* 060000D2: cmp/gt r15,r3 */
    .byte 0x06, 0x01  /* 060000D4: .word 0x0601 */
    .byte 0x1F, 0x84  /* 060000D6: mov.l r8,@(0x10,r15) */
    .byte 0x06, 0x01  /* 060000D8: .word 0x0601 */
    .byte 0x1F, 0x89  /* 060000DA: mov.l r8,@(0x24,r15) */
    .byte 0x06, 0x02  /* 060000DC: stc sr,r6 */
    .byte 0x80, 0x00  /* 060000DE: mov.b r0,@(0x0,r0) */
    .byte 0x06, 0x01  /* 060000E0: .word 0x0601 */
    .byte 0x92, 0x7A  /* 060000E2: mov.w @(0xF4,PC),r2  {0x060001DA} */
    .byte 0x06, 0x00  /* 060000E4: .word 0x0600 */
    .byte 0x73, 0x00  /* 060000E6: add #0,r3 */
    .byte 0x06, 0x01  /* 060000E8: .word 0x0601 */
    .byte 0x95, 0xC8  /* 060000EA: mov.w @(0x190,PC),r5  {0x0600027E} */
    .byte 0x06, 0x00  /* 060000EC: .word 0x0600 */
    .byte 0x7E, 0xD0  /* 060000EE: add #-48,r14 */
    .byte 0x06, 0x01  /* 060000F0: .word 0x0601 */
    .byte 0x3C, 0x78  /* 060000F2: sub r7,r12 */
    .byte 0x06, 0x00  /* 060000F4: .word 0x0600 */
    .byte 0x62, 0x00  /* 060000F6: mov.b @r0,r2 */
    .byte 0x06, 0x00  /* 060000F8: .word 0x0600 */
    .byte 0x7C, 0xE4  /* 060000FA: add #-28,r12 */
    .byte 0x06, 0x00  /* 060000FC: .word 0x0600 */
    .byte 0x78, 0xD6  /* 060000FE: add #-42,r8 */
    .byte 0x06, 0x00  /* 06000100: .word 0x0600 */
    .byte 0x5A, 0x62  /* 06000102: mov.l @(0x8,r6),r10 */
    .byte 0x06, 0x00  /* 06000104: .word 0x0600 */
    .byte 0x80, 0x2E  /* 06000106: mov.b r0,@(0xE,r2) */

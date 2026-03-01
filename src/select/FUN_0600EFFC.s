/* FUN_0600EFFC  0x0600EFFC */

    .section .text.FUN_0600EFFC
    .global FUN_0600EFFC
    .type FUN_0600EFFC, @function
FUN_0600EFFC:
    .byte 0x2F, 0xE6  /* 0600EFFC: mov.l r14,@-r15 */
    .byte 0x60, 0x43  /* 0600EFFE: mov r4,r0 */
    .byte 0xD5, 0x37  /* 0600F000: mov.l @(0xDC,PC),r5  {[0x0600F0E0] = 0x06041880} */
    .byte 0x2F, 0xD6  /* 0600F002: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 0600F004: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 0600F006: sts.l macl,@-r15 */
    .byte 0xD3, 0x36  /* 0600F008: mov.l @(0xD8,PC),r3  {[0x0600F0E4] = 0x0603F5D0} */
    .byte 0x7F, 0xC8  /* 0600F00A: add #-56,r15 */
    .byte 0x81, 0xF2  /* 0600F00C: mov.w r0,@(0x4,r15) */
    .byte 0x64, 0xF3  /* 0600F00E: mov r15,r4 */
    .byte 0x2F, 0x62  /* 0600F010: mov.l r6,@r15 */
    .byte 0x74, 0x14  /* 0600F012: add #20,r4 */
    .byte 0x1F, 0x72  /* 0600F014: mov.l r7,@(0x8,r15) */
    .byte 0x43, 0x0B  /* 0600F016: jsr @r3 */
    .byte 0x00, 0x09  /* 0600F018: nop */
    .byte 0x64, 0xF3  /* 0600F01A: mov r15,r4 */
    .byte 0xD3, 0x31  /* 0600F01C: mov.l @(0xC4,PC),r3  {[0x0600F0E4] = 0x0603F5D0} */
    .byte 0x74, 0x20  /* 0600F01E: add #32,r4 */
    .byte 0x55, 0xF2  /* 0600F020: mov.l @(0x8,r15),r5 */
    .byte 0x43, 0x0B  /* 0600F022: jsr @r3 */
    .byte 0x00, 0x09  /* 0600F024: nop */
    .byte 0xE2, 0x00  /* 0600F026: mov #0,r2 */
    .byte 0xE0, 0x2B  /* 0600F028: mov #43,r0 */
    .byte 0x0F, 0x24  /* 0600F02A: mov.b r2,@(r0,r15) */
    .byte 0xB0, 0xF0  /* 0600F02C: bsr 0x0600F210 */
    .byte 0x00, 0x09  /* 0600F02E: nop */
    .byte 0xD4, 0x2D  /* 0600F030: mov.l @(0xB4,PC),r4  {[0x0600F0E8] = 0x0605712C} */
    .byte 0xE3, 0x64  /* 0600F032: mov #100,r3 */
    .byte 0xD2, 0x2D  /* 0600F034: mov.l @(0xB4,PC),r2  {[0x0600F0EC] = 0x0000F844} */
    .byte 0x61, 0xF3  /* 0600F036: mov r15,r1 */
    .byte 0x65, 0x40  /* 0600F038: mov.b @r4,r5 */
    .byte 0x71, 0x10  /* 0600F03A: add #16,r1 */
    .byte 0x84, 0x41  /* 0600F03C: mov.b @(0x1,r4),r0 */
    .byte 0x65, 0x5C  /* 0600F03E: extu.b r5,r5 */
    .byte 0x25, 0x3E  /* 0600F040: mulu.w r3,r5 */
    .byte 0x60, 0x0C  /* 0600F042: extu.b r0,r0 */
    .byte 0x05, 0x1A  /* 0600F044: sts macl,r5 */
    .byte 0x35, 0x0C  /* 0600F046: add r0,r5 */
    .byte 0x35, 0x2C  /* 0600F048: add r2,r5 */
    .byte 0x60, 0x53  /* 0600F04A: mov r5,r0 */
    .byte 0x80, 0xFC  /* 0600F04C: mov.b r0,@(0xC,r15) */
    .byte 0x84, 0x42  /* 0600F04E: mov.b @(0x2,r4),r0 */
    .byte 0x80, 0xFD  /* 0600F050: mov.b r0,@(0xD,r15) */
    .byte 0x84, 0x44  /* 0600F052: mov.b @(0x4,r4),r0 */
    .byte 0x80, 0xFE  /* 0600F054: mov.b r0,@(0xE,r15) */
    .byte 0x84, 0x45  /* 0600F056: mov.b @(0x5,r4),r0 */
    .byte 0x80, 0xFF  /* 0600F058: mov.b r0,@(0xF,r15) */
    .byte 0x84, 0x46  /* 0600F05A: mov.b @(0x6,r4),r0 */
    .byte 0x21, 0x00  /* 0600F05C: mov.b r0,@r1 */
    .byte 0x61, 0xF3  /* 0600F05E: mov r15,r1 */
    .byte 0x84, 0x43  /* 0600F060: mov.b @(0x3,r4),r0 */
    .byte 0x71, 0x11  /* 0600F062: add #17,r1 */
    .byte 0x21, 0x00  /* 0600F064: mov.b r0,@r1 */
    .byte 0x64, 0xF3  /* 0600F066: mov r15,r4 */
    .byte 0xD1, 0x21  /* 0600F068: mov.l @(0x84,PC),r1  {[0x0600F0F0] = 0x06057C60} */
    .byte 0x74, 0x0C  /* 0600F06A: add #12,r4 */
    .byte 0x41, 0x0B  /* 0600F06C: jsr @r1 */
    .byte 0x00, 0x09  /* 0600F06E: nop */
    .byte 0x1F, 0x0B  /* 0600F070: mov.l r0,@(0x2C,r15) */
    .byte 0xEE, 0x01  /* 0600F072: mov #1,r14 */
    .byte 0x93, 0x33  /* 0600F074: mov.w @(0x66,PC),r3  {0x0600F0DE} */
    .byte 0x1F, 0x3C  /* 0600F076: mov.l r3,@(0x30,r15) */
    .byte 0xDD, 0x1E  /* 0600F078: mov.l @(0x78,PC),r13  {[0x0600F0F4] = 0x20100063} */
    .byte 0x62, 0xD0  /* 0600F07A: mov.b @r13,r2 */
    .byte 0x62, 0x2C  /* 0600F07C: extu.b r2,r2 */
    .byte 0x22, 0xE9  /* 0600F07E: and r14,r2 */
    .byte 0x32, 0xE0  /* 0600F080: cmp/eq r14,r2 */
    .byte 0x89, 0xFA  /* 0600F082: bt 0x0600F07A */
    .byte 0x2D, 0xE0  /* 0600F084: mov.b r14,@r13 */
    .byte 0xE2, 0x1A  /* 0600F086: mov #26,r2 */
    .byte 0xD3, 0x1B  /* 0600F088: mov.l @(0x6C,PC),r3  {[0x0600F0F8] = 0x2010001F} */
    .byte 0x23, 0x20  /* 0600F08A: mov.b r2,@r3 */
    .byte 0x60, 0xD0  /* 0600F08C: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 0600F08E: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 0600F090: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 0600F092: bf 0x0600F08C */
    .byte 0x66, 0xF2  /* 0600F094: mov.l @r15,r6 */
    .byte 0x65, 0xF3  /* 0600F096: mov r15,r5 */
    .byte 0x85, 0xF2  /* 0600F098: mov.w @(0x4,r15),r0 */
    .byte 0xE7, 0x00  /* 0600F09A: mov #0,r7 */
    .byte 0x75, 0x14  /* 0600F09C: add #20,r5 */
    .byte 0x63, 0x03  /* 0600F09E: mov r0,r3 */
    .byte 0x40, 0x08  /* 0600F0A0: shll2 r0 */
    .byte 0x40, 0x00  /* 0600F0A2: shll r0 */
    .byte 0x30, 0x3C  /* 0600F0A4: add r3,r0 */
    .byte 0x40, 0x08  /* 0600F0A6: shll2 r0 */
    .byte 0xD3, 0x15  /* 0600F0A8: mov.l @(0x54,PC),r3  {[0x0600F100] = 0x06057B3A} */
    .byte 0x64, 0x0F  /* 0600F0AA: exts.w r0,r4 */
    .byte 0xD0, 0x13  /* 0600F0AC: mov.l @(0x4C,PC),r0  {[0x0600F0FC] = 0x06056A20} */
    .byte 0x04, 0x4D  /* 0600F0AE: mov.w @(r0,r4),r4 */
    .byte 0x43, 0x0B  /* 0600F0B0: jsr @r3 */
    .byte 0x64, 0x4D  /* 0600F0B2: extu.w r4,r4 */
    .byte 0x64, 0x03  /* 0600F0B4: mov r0,r4 */
    .byte 0x63, 0xD0  /* 0600F0B6: mov.b @r13,r3 */
    .byte 0x63, 0x3C  /* 0600F0B8: extu.b r3,r3 */
    .byte 0x23, 0xE9  /* 0600F0BA: and r14,r3 */
    .byte 0x33, 0xE0  /* 0600F0BC: cmp/eq r14,r3 */
    .byte 0x89, 0xFA  /* 0600F0BE: bt 0x0600F0B6 */
    .byte 0x2D, 0xE0  /* 0600F0C0: mov.b r14,@r13 */
    .byte 0xE3, 0x19  /* 0600F0C2: mov #25,r3 */
    .byte 0xD2, 0x0C  /* 0600F0C4: mov.l @(0x30,PC),r2  {[0x0600F0F8] = 0x2010001F} */
    .byte 0x22, 0x30  /* 0600F0C6: mov.b r3,@r2 */
    .byte 0x60, 0xD0  /* 0600F0C8: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 0600F0CA: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 0600F0CC: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 0600F0CE: bf 0x0600F0C8 */
    .byte 0x60, 0x43  /* 0600F0D0: mov r4,r0 */
    .byte 0x7F, 0x38  /* 0600F0D2: add #56,r15 */
    .byte 0x4F, 0x16  /* 0600F0D4: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 0600F0D6: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 0600F0D8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600F0DA: rts */
    .byte 0x6E, 0xF6  /* 0600F0DC: mov.l @r15+,r14 */
    .byte 0x0F, 0xC1  /* 0600F0DE: .word 0x0FC1 */
    .byte 0x06, 0x04  /* 0600F0E0: mov.b r0,@(r0,r6) */
    .byte 0x18, 0x80  /* 0600F0E2: mov.l r8,@(0x0,r8) */
    .byte 0x06, 0x03  /* 0600F0E4: bsrf r6 */
    .byte 0xF5, 0xD0  /* 0600F0E6: .word 0xF5D0 */
    .byte 0x06, 0x05  /* 0600F0E8: mov.w r0,@(r0,r6) */
    .byte 0x71, 0x2C  /* 0600F0EA: add #44,r1 */
    .byte 0x00, 0x00  /* 0600F0EC: .word 0x0000 */
    .byte 0xF8, 0x44  /* 0600F0EE: .word 0xF844 */
    .byte 0x06, 0x05  /* 0600F0F0: mov.w r0,@(r0,r6) */
    .byte 0x7C, 0x60  /* 0600F0F2: add #96,r12 */
    .byte 0x20, 0x10  /* 0600F0F4: mov.b r1,@r0 */
    .byte 0x00, 0x63  /* 0600F0F6: .word 0x0063 */
    .byte 0x20, 0x10  /* 0600F0F8: mov.b r1,@r0 */
    .byte 0x00, 0x1F  /* 0600F0FA: mac.l @r1+,@r0+ */
    .byte 0x06, 0x05  /* 0600F0FC: mov.w r0,@(r0,r6) */
    .byte 0x6A, 0x20  /* 0600F0FE: mov.b @r2,r10 */
    .byte 0x06, 0x05  /* 0600F100: mov.w r0,@(r0,r6) */
    .byte 0x7B, 0x3A  /* 0600F102: add #58,r11 */

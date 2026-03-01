/* FUN_0600A394  0x0600A394 */

    .section .text.FUN_0600A394
    .global FUN_0600A394
    .type FUN_0600A394, @function
FUN_0600A394:
    .byte 0x4F, 0x22  /* 0600A394: sts.l pr,@-r15 */
    .byte 0x6D, 0x43  /* 0600A396: mov r4,r13 */
    .byte 0x4F, 0x12  /* 0600A398: sts.l macl,@-r15 */
    .byte 0x32, 0x1C  /* 0600A39A: add r1,r2 */
    .byte 0x2A, 0xBF  /* 0600A39C: muls.w r11,r10 */
    .byte 0x60, 0xA3  /* 0600A39E: mov r10,r0 */
    .byte 0x7F, 0xF8  /* 0600A3A0: add #-8,r15 */
    .byte 0x0B, 0x1A  /* 0600A3A2: sts macl,r11 */
    .byte 0x1F, 0x21  /* 0600A3A4: mov.l r2,@(0x4,r15) */
    .byte 0x6B, 0xBE  /* 0600A3A6: exts.b r11,r11 */
    .byte 0x3B, 0x3C  /* 0600A3A8: add r3,r11 */
    .byte 0x63, 0xA3  /* 0600A3AA: mov r10,r3 */
    .byte 0x43, 0x00  /* 0600A3AC: shll r3 */
    .byte 0x33, 0x0C  /* 0600A3AE: add r0,r3 */
    .byte 0xD0, 0x49  /* 0600A3B0: mov.l @(0x124,PC),r0  {[0x0600A4D8] = 0x002FD72B} */
    .byte 0x63, 0x3E  /* 0600A3B2: exts.b r3,r3 */
    .byte 0x33, 0x0C  /* 0600A3B4: add r0,r3 */
    .byte 0xE9, 0x03  /* 0600A3B6: mov #3,r9 */
    .byte 0x2F, 0x32  /* 0600A3B8: mov.l r3,@r15 */
    .byte 0x98, 0x86  /* 0600A3BA: mov.w @(0x10C,PC),r8  {0x0600A4CA} */
    .byte 0x90, 0x86  /* 0600A3BC: mov.w @(0x10C,PC),r0  {0x0600A4CC} */
    .byte 0x6E, 0xDE  /* 0600A3BE: exts.b r13,r14 */
    .byte 0x3E, 0xBC  /* 0600A3C0: add r11,r14 */
    .byte 0x81, 0xE4  /* 0600A3C2: mov.w r0,@(0x8,r14) */
    .byte 0x54, 0xF1  /* 0600A3C4: mov.l @(0x4,r15),r4 */
    .byte 0xB5, 0xD5  /* 0600A3C6: bsr 0x0600AF74 */
    .byte 0x64, 0x40  /* 0600A3C8: mov.b @r4,r4 */
    .byte 0x60, 0x0C  /* 0600A3CA: extu.b r0,r0 */
    .byte 0x62, 0xF2  /* 0600A3CC: mov.l @r15,r2 */
    .byte 0x00, 0x2C  /* 0600A3CE: mov.b @(r0,r2),r0 */
    .byte 0xD5, 0x43  /* 0600A3D0: mov.l @(0x10C,PC),r5  {[0x0600A4E0] = 0x25E60000} */
    .byte 0x63, 0x03  /* 0600A3D2: mov r0,r3 */
    .byte 0x40, 0x00  /* 0600A3D4: shll r0 */
    .byte 0x30, 0x3C  /* 0600A3D6: add r3,r0 */
    .byte 0xD3, 0x40  /* 0600A3D8: mov.l @(0x100,PC),r3  {[0x0600A4DC] = 0x25E0A000} */
    .byte 0x40, 0x08  /* 0600A3DA: shll2 r0 */
    .byte 0x60, 0x0E  /* 0600A3DC: exts.b r0,r0 */
    .byte 0x30, 0xBC  /* 0600A3DE: add r11,r0 */
    .byte 0xE2, 0x08  /* 0600A3E0: mov #8,r2 */
    .byte 0x32, 0x0C  /* 0600A3E2: add r0,r2 */
    .byte 0x22, 0x81  /* 0600A3E4: mov.w r8,@r2 */
    .byte 0x85, 0xE4  /* 0600A3E6: mov.w @(0x8,r14),r0 */
    .byte 0xD2, 0x3E  /* 0600A3E8: mov.l @(0xF8,PC),r2  {[0x0600A4E4] = 0x0602991C} */
    .byte 0x60, 0x0D  /* 0600A3EA: extu.w r0,r0 */
    .byte 0x2F, 0x06  /* 0600A3EC: mov.l r0,@-r15 */
    .byte 0x2F, 0x36  /* 0600A3EE: mov.l r3,@-r15 */
    .byte 0x2F, 0x96  /* 0600A3F0: mov.l r9,@-r15 */
    .byte 0x84, 0xEA  /* 0600A3F2: mov.b @(0xA,r14),r0 */
    .byte 0x60, 0x0C  /* 0600A3F4: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 0600A3F6: mov.l r0,@-r15 */
    .byte 0x85, 0xE3  /* 0600A3F8: mov.w @(0x6,r14),r0 */
    .byte 0x67, 0x0D  /* 0600A3FA: extu.w r0,r7 */
    .byte 0x85, 0xE2  /* 0600A3FC: mov.w @(0x4,r14),r0 */
    .byte 0x66, 0x0D  /* 0600A3FE: extu.w r0,r6 */
    .byte 0x42, 0x0B  /* 0600A400: jsr @r2 */
    .byte 0x64, 0xE2  /* 0600A402: mov.l @r14,r4 */
    .byte 0x7F, 0x10  /* 0600A404: add #16,r15 */
    .byte 0x7C, 0x01  /* 0600A406: add #1,r12 */
    .byte 0xE3, 0x05  /* 0600A408: mov #5,r3 */
    .byte 0x3C, 0x33  /* 0600A40A: cmp/ge r3,r12 */
    .byte 0x8F, 0xD6  /* 0600A40C: bf/s 0x0600A3BC */
    .byte 0x7D, 0x0C  /* 0600A40E: add #12,r13 */
    .byte 0x64, 0xA3  /* 0600A410: mov r10,r4 */
    .byte 0x7F, 0x08  /* 0600A412: add #8,r15 */
    .byte 0x4F, 0x16  /* 0600A414: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 0600A416: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600A418: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600A41A: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600A41C: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600A41E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600A420: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600A422: mov.l @r15+,r13 */
    .byte 0xA0, 0xD6  /* 0600A424: bra 0x0600A5D4 */
    .byte 0x6E, 0xF6  /* 0600A426: mov.l @r15+,r14 */

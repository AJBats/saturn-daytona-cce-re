/* FUN_002839A8  0x002839A8 */

    .section .text.FUN_002839A8
    .global FUN_002839A8
    .type FUN_002839A8, @function
FUN_002839A8:
    .byte 0x2F, 0xE6  /* 002839A8: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002839AA: sts.l pr,@-r15 */
    .byte 0x69, 0x43  /* 002839AC: mov r4,r9 */
    .byte 0x68, 0x93  /* 002839AE: mov r9,r8 */
    .byte 0x78, 0x6C  /* 002839B0: add #108,r8 */
    .byte 0x51, 0x86  /* 002839B2: mov.l @(0x18,r8),r1 */
    .byte 0x41, 0x15  /* 002839B4: cmp/pl r1 */
    .byte 0x8D, 0x02  /* 002839B6: bt/s 0x002839BE */
    .byte 0x6E, 0xF3  /* 002839B8: mov r15,r14 */
    .byte 0xA0, 0x25  /* 002839BA: bra 0x00283A08 */
    .byte 0xE0, 0x06  /* 002839BC: mov #6,r0 */
    .byte 0x51, 0x8C  /* 002839BE: mov.l @(0x30,r8),r1 */
    .byte 0x21, 0x18  /* 002839C0: tst r1,r1 */
    .byte 0x89, 0x20  /* 002839C2: bt 0x00283A06 */
    .byte 0x50, 0x8D  /* 002839C4: mov.l @(0x34,r8),r0 */
    .byte 0x20, 0x08  /* 002839C6: tst r0,r0 */
    .byte 0x8D, 0x03  /* 002839C8: bt/s 0x002839D2 */
    .byte 0x88, 0x05  /* 002839CA: cmp/eq #5,r0 */
    .byte 0x89, 0x09  /* 002839CC: bt 0x002839E2 */
    .byte 0xA0, 0x1C  /* 002839CE: bra 0x00283A0A */
    .byte 0x6F, 0xE3  /* 002839D0: mov r14,r15 */
    .byte 0xD1, 0x10  /* 002839D2: mov.l @(0x40,PC),r1  {[0x00283A14] = 0x00283B24} */
    .byte 0x41, 0x0B  /* 002839D4: jsr @r1 */
    .byte 0x64, 0x93  /* 002839D6: mov r9,r4 */
    .byte 0x51, 0x83  /* 002839D8: mov.l @(0xC,r8),r1 */
    .byte 0x21, 0x18  /* 002839DA: tst r1,r1 */
    .byte 0x8D, 0x13  /* 002839DC: bt/s 0x00283A06 */
    .byte 0xE3, 0x05  /* 002839DE: mov #5,r3 */
    .byte 0x18, 0x3D  /* 002839E0: mov.l r3,@(0x34,r8) */
    .byte 0xD1, 0x0D  /* 002839E2: mov.l @(0x34,PC),r1  {[0x00283A18] = 0x00284280} */
    .byte 0xE6, 0xFF  /* 002839E4: mov #-1,r6 */
    .byte 0x55, 0x83  /* 002839E6: mov.l @(0xC,r8),r5 */
    .byte 0x41, 0x0B  /* 002839E8: jsr @r1 */
    .byte 0x64, 0x93  /* 002839EA: mov r9,r4 */
    .byte 0x52, 0x83  /* 002839EC: mov.l @(0xC,r8),r2 */
    .byte 0x51, 0x87  /* 002839EE: mov.l @(0x1C,r8),r1 */
    .byte 0x52, 0x23  /* 002839F0: mov.l @(0xC,r2),r2 */
    .byte 0x31, 0x2C  /* 002839F2: add r2,r1 */
    .byte 0x18, 0x17  /* 002839F4: mov.l r1,@(0x1C,r8) */
    .byte 0x52, 0x87  /* 002839F6: mov.l @(0x1C,r8),r2 */
    .byte 0xE3, 0x00  /* 002839F8: mov #0,r3 */
    .byte 0x51, 0x86  /* 002839FA: mov.l @(0x18,r8),r1 */
    .byte 0x32, 0x13  /* 002839FC: cmp/ge r1,r2 */
    .byte 0x8F, 0x01  /* 002839FE: bf/s 0x00283A04 */
    .byte 0x18, 0x33  /* 00283A00: mov.l r3,@(0xC,r8) */
    .byte 0xE3, 0x06  /* 00283A02: mov #6,r3 */
    .byte 0x18, 0x3D  /* 00283A04: mov.l r3,@(0x34,r8) */
    .byte 0x50, 0x8D  /* 00283A06: mov.l @(0x34,r8),r0 */
    .byte 0x6F, 0xE3  /* 00283A08: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00283A0A: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00283A0C: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 00283A0E: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00283A10: rts */
    .byte 0x68, 0xF6  /* 00283A12: mov.l @r15+,r8 */
    .4byte DAT_00283B24  /* 00283A14 = 0x00283B24 (FUN_00283A24 + 0x100) */
    .4byte FUN_00284280  /* 00283A18 = 0x00284280 */
    .byte 0x2F, 0x86  /* 00283A1C: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00283A1E: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00283A20: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00283A22: mov.l r11,@-r15 */

/* FUN_0600643C  0x0600643C */

    .section .text.FUN_0600643C
    .global FUN_0600643C
    .type FUN_0600643C, @function
FUN_0600643C:
    .byte 0x2F, 0xE6  /* 0600643C: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600643E: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 06006440: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 06006442: add #-16,r15 */
    .byte 0x2F, 0x42  /* 06006444: mov.l r4,@r15 */
    .byte 0x64, 0xF3  /* 06006446: mov r15,r4 */
    .byte 0x74, 0x04  /* 06006448: add #4,r4 */
    .byte 0xBF, 0xA9  /* 0600644A: bsr 0x060063A0 */
    .byte 0x00, 0x09  /* 0600644C: nop */
    .byte 0x6D, 0x03  /* 0600644E: mov r0,r13 */
    .byte 0x2D, 0xD8  /* 06006450: tst r13,r13 */
    .byte 0x89, 0x13  /* 06006452: bt 0x0600647C */
    .byte 0xA0, 0x1A  /* 06006454: bra 0x0600648C */
    .byte 0xEE, 0x00  /* 06006456: mov #0,r14 */
    .byte 0x00, 0xC4  /* 06006458: mov.b r12,@(r0,r0) */
    .byte 0x04, 0x60  /* 0600645A: .word 0x0460 */
    .byte 0x00, 0x9C  /* 0600645C: mov.b @(r0,r9),r0 */
    .byte 0x00, 0x96  /* 0600645E: mov.l r9,@(r0,r0) */
    .byte 0x00, 0xA6  /* 06006460: mov.l r10,@(r0,r0) */
    .byte 0x08, 0x00  /* 06006462: .word 0x0800 */
    .byte 0x00, 0x80  /* 06006464: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 06006466: .word 0xFFFF */
    .4byte DAT_06011B14  /* 06006468 = 0x06011B14 (FUN_0600EA84 + 0x3090) */
    .4byte DAT_06008F20  /* 0600646C = 0x06008F20 (FUN_06008EAC + 0x74) */
    .4byte DAT_06013620  /* 06006470 = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
    .4byte DAT_06008F54  /* 06006474 = 0x06008F54 (FUN_06008F36 + 0x1E) */
    .4byte DAT_06008E60  /* 06006478 = 0x06008E60 (FUN_06008E50 + 0x10) */
    .byte 0xBE, 0x22  /* 0600647C: bsr 0x060060C4 */
    .byte 0x00, 0x09  /* 0600647E: nop */
    .byte 0x64, 0x03  /* 06006480: mov r0,r4 */
    .byte 0x65, 0xF3  /* 06006482: mov r15,r5 */
    .byte 0x75, 0x04  /* 06006484: add #4,r5 */
    .byte 0xBF, 0x09  /* 06006486: bsr 0x0600629C */
    .byte 0xE6, 0x00  /* 06006488: mov #0,r6 */
    .byte 0x6E, 0x03  /* 0600648A: mov r0,r14 */
    .byte 0xD3, 0x3D  /* 0600648C: mov.l @(0xF4,PC),r3  {[0x06006584] = 0x06013620} */
    .byte 0x60, 0x32  /* 0600648E: mov.l @r3,r0 */
    .byte 0x91, 0x74  /* 06006490: mov.w @(0xE8,PC),r1  {0x0600657C} */
    .byte 0x00, 0x1E  /* 06006492: mov.l @(r0,r1),r0 */
    .byte 0xC8, 0x01  /* 06006494: tst #0x01,r0 */
    .byte 0x89, 0x03  /* 06006496: bt 0x060064A0 */
    .byte 0x2E, 0xE8  /* 06006498: tst r14,r14 */
    .byte 0x8B, 0x01  /* 0600649A: bf 0x060064A0 */
    .byte 0xA0, 0x0E  /* 0600649C: bra 0x060064BC */
    .byte 0x60, 0xD3  /* 0600649E: mov r13,r0 */
    .byte 0x65, 0xF2  /* 060064A0: mov.l @r15,r5 */
    .byte 0x66, 0xF3  /* 060064A2: mov r15,r6 */
    .byte 0xD3, 0x38  /* 060064A4: mov.l @(0xE0,PC),r3  {[0x06006588] = 0x0600CAB8} */
    .byte 0x76, 0x04  /* 060064A6: add #4,r6 */
    .byte 0x56, 0x61  /* 060064A8: mov.l @(0x4,r6),r6 */
    .byte 0x43, 0x0B  /* 060064AA: jsr @r3 */
    .byte 0x64, 0xE3  /* 060064AC: mov r14,r4 */
    .byte 0x2E, 0xE8  /* 060064AE: tst r14,r14 */
    .byte 0x2F, 0x02  /* 060064B0: mov.l r0,@r15 */
    .byte 0x89, 0x02  /* 060064B2: bt 0x060064BA */
    .byte 0xD3, 0x35  /* 060064B4: mov.l @(0xD4,PC),r3  {[0x0600658C] = 0x0600A62C} */
    .byte 0x43, 0x0B  /* 060064B6: jsr @r3 */
    .byte 0x64, 0xE3  /* 060064B8: mov r14,r4 */
    .byte 0x60, 0xF2  /* 060064BA: mov.l @r15,r0 */
    .byte 0x7F, 0x10  /* 060064BC: add #16,r15 */
    .byte 0x4F, 0x26  /* 060064BE: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 060064C0: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060064C2: rts */
    .byte 0x6E, 0xF6  /* 060064C4: mov.l @r15+,r14 */
    .byte 0xE0, 0x50  /* 060064C6: mov #80,r0 */

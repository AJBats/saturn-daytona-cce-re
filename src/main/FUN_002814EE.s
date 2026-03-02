/* FUN_002814EE  0x002814EE */

    .section .text.FUN_002814EE
    .global FUN_002814EE
    .type FUN_002814EE, @function
FUN_002814EE:
    .byte 0x2F, 0xE6  /* 002814EE: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002814F0: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 002814F2: mov r15,r14 */
    .byte 0x68, 0x43  /* 002814F4: mov r4,r8 */
    .byte 0x28, 0x88  /* 002814F6: tst r8,r8 */
    .byte 0x8F, 0x03  /* 002814F8: bf/s 0x00281502 */
    .byte 0x69, 0x53  /* 002814FA: mov r5,r9 */
    .byte 0xD0, 0x14  /* 002814FC: mov.l @(0x50,PC),r0  {[0x00281550] = 0x00281E18} */
    .byte 0xA0, 0x1D  /* 002814FE: bra 0x0028153C */
    .byte 0xE4, 0xF5  /* 00281500: mov #-11,r4 */
    .byte 0x6A, 0x83  /* 00281502: mov r8,r10 */
    .byte 0x51, 0x81  /* 00281504: mov.l @(0x4,r8),r1 */
    .byte 0x21, 0x18  /* 00281506: tst r1,r1 */
    .byte 0x8D, 0x03  /* 00281508: bt/s 0x00281512 */
    .byte 0x7A, 0x0C  /* 0028150A: add #12,r10 */
    .byte 0xD0, 0x10  /* 0028150C: mov.l @(0x40,PC),r0  {[0x00281550] = 0x00281E18} */
    .byte 0xA0, 0x15  /* 0028150E: bra 0x0028153C */
    .byte 0xE4, 0xF0  /* 00281510: mov #-16,r4 */
    .byte 0xD0, 0x10  /* 00281512: mov.l @(0x40,PC),r0  {[0x00281554] = 0x00280FE0} */
    .byte 0x40, 0x0B  /* 00281514: jsr @r0 */
    .byte 0x64, 0x83  /* 00281516: mov r8,r4 */
    .byte 0x51, 0x88  /* 00281518: mov.l @(0x20,r8),r1 */
    .byte 0x65, 0x13  /* 0028151A: mov r1,r5 */
    .byte 0x35, 0x08  /* 0028151C: sub r0,r5 */
    .byte 0x35, 0x97  /* 0028151E: cmp/gt r9,r5 */
    .byte 0x8B, 0x00  /* 00281520: bf 0x00281524 */
    .byte 0x65, 0x93  /* 00281522: mov r9,r5 */
    .byte 0xD1, 0x0C  /* 00281524: mov.l @(0x30,PC),r1  {[0x00281558] = 0x002823B4} */
    .byte 0x41, 0x0B  /* 00281526: jsr @r1 */
    .byte 0x64, 0xA3  /* 00281528: mov r10,r4 */
    .byte 0xE2, 0x02  /* 0028152A: mov #2,r2 */
    .byte 0x18, 0x21  /* 0028152C: mov.l r2,@(0x4,r8) */
    .byte 0xE2, 0x01  /* 0028152E: mov #1,r2 */
    .byte 0x18, 0x22  /* 00281530: mov.l r2,@(0x8,r8) */
    .byte 0xD1, 0x0A  /* 00281532: mov.l @(0x28,PC),r1  {[0x0028155C] = 0x00281ED8} */
    .byte 0x41, 0x0B  /* 00281534: jsr @r1 */
    .byte 0x64, 0x83  /* 00281536: mov r8,r4 */
    .byte 0xD0, 0x05  /* 00281538: mov.l @(0x14,PC),r0  {[0x00281550] = 0x00281E18} */
    .byte 0xE4, 0x00  /* 0028153A: mov #0,r4 */
    .byte 0x40, 0x0B  /* 0028153C: jsr @r0 */
    .byte 0x00, 0x09  /* 0028153E: nop */
    .byte 0x6F, 0xE3  /* 00281540: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00281542: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00281544: mov.l @r15+,r14 */
    .byte 0x6A, 0xF6  /* 00281546: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00281548: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 0028154A: rts */
    .byte 0x68, 0xF6  /* 0028154C: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 0028154E: .word 0x0000 */
    .4byte DAT_00281E18  /* 00281550 = 0x00281E18 (FUN_00281D9C + 0x7C) */
    .4byte DAT_00280FE0  /* 00281554 = 0x00280FE0 (FUN_00280F34 + 0xAC) */
    .4byte DAT_002823B4  /* 00281558 = 0x002823B4 (FUN_0028235E + 0x56) */
    .4byte DAT_00281ED8  /* 0028155C = 0x00281ED8 (FUN_00281E98 + 0x40) */
    .byte 0x2F, 0x86  /* 00281560: mov.l r8,@-r15 */

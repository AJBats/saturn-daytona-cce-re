/* FUN_06008490  0x06008490 */

    .section .text.FUN_06008490
    .global FUN_06008490
    .type FUN_06008490, @function
FUN_06008490:
    .byte 0x4F, 0x22  /* 06008490: sts.l pr,@-r15 */
    .byte 0x7E, 0x6C  /* 06008492: add #108,r14 */
    .byte 0x7F, 0xFC  /* 06008494: add #-4,r15 */
    .byte 0x2F, 0x42  /* 06008496: mov.l r4,@r15 */
    .byte 0x53, 0xE7  /* 06008498: mov.l @(0x1C,r14),r3 */
    .byte 0x54, 0xE6  /* 0600849A: mov.l @(0x18,r14),r4 */
    .byte 0x55, 0xE5  /* 0600849C: mov.l @(0x14,r14),r5 */
    .byte 0x34, 0x38  /* 0600849E: sub r3,r4 */
    .byte 0x34, 0x53  /* 060084A0: cmp/ge r5,r4 */
    .byte 0x8D, 0x05  /* 060084A2: bt/s 0x060084B0 */
    .byte 0xE2, 0x01  /* 060084A4: mov #1,r2 */
    .byte 0xA0, 0x04  /* 060084A6: bra 0x060084B2 */
    .byte 0x6D, 0x43  /* 060084A8: mov r4,r13 */
    .byte 0xFF, 0xFF  /* 060084AA: .word 0xFFFF */
    .4byte DAT_0600D35E  /* 060084AC = 0x0600D35E (FUN_0600B7A0 + 0x1BBE) */
    .byte 0x6D, 0x53  /* 060084B0: mov r5,r13 */
    .byte 0x53, 0xEB  /* 060084B2: mov.l @(0x2C,r14),r3 */
    .byte 0x33, 0x27  /* 060084B4: cmp/gt r2,r3 */
    .byte 0x8B, 0x14  /* 060084B6: bf 0x060084E2 */
    .byte 0x50, 0xE3  /* 060084B8: mov.l @(0xC,r14),r0 */
    .byte 0x20, 0x08  /* 060084BA: tst r0,r0 */
    .byte 0x89, 0x07  /* 060084BC: bt 0x060084CE */
    .byte 0x51, 0xE3  /* 060084BE: mov.l @(0xC,r14),r1 */
    .byte 0x53, 0xE8  /* 060084C0: mov.l @(0x20,r14),r3 */
    .byte 0x51, 0x12  /* 060084C2: mov.l @(0x8,r1),r1 */
    .byte 0x31, 0x38  /* 060084C4: sub r3,r1 */
    .byte 0xD3, 0x33  /* 060084C6: mov.l @(0xCC,PC),r3  {[0x06008594] = 0x06008E60} */
    .byte 0x43, 0x0B  /* 060084C8: jsr @r3 */
    .byte 0x50, 0xEB  /* 060084CA: mov.l @(0x2C,r14),r0 */
    .byte 0x6D, 0x03  /* 060084CC: mov r0,r13 */
    .byte 0xB2, 0x64  /* 060084CE: bsr 0x0600899A */
    .byte 0x64, 0xE3  /* 060084D0: mov r14,r4 */
    .byte 0x61, 0x03  /* 060084D2: mov r0,r1 */
    .byte 0xD3, 0x2F  /* 060084D4: mov.l @(0xBC,PC),r3  {[0x06008594] = 0x06008E60} */
    .byte 0x43, 0x0B  /* 060084D6: jsr @r3 */
    .byte 0x50, 0xEB  /* 060084D8: mov.l @(0x2C,r14),r0 */
    .byte 0x64, 0x03  /* 060084DA: mov r0,r4 */
    .byte 0x3D, 0x43  /* 060084DC: cmp/ge r4,r13 */
    .byte 0x8B, 0x00  /* 060084DE: bf 0x060084E2 */
    .byte 0x6D, 0x43  /* 060084E0: mov r4,r13 */
    .byte 0x50, 0xE3  /* 060084E2: mov.l @(0xC,r14),r0 */
    .byte 0x20, 0x08  /* 060084E4: tst r0,r0 */
    .byte 0x8B, 0x09  /* 060084E6: bf 0x060084FC */
    .byte 0x64, 0xF2  /* 060084E8: mov.l @r15,r4 */
    .byte 0xD3, 0x2B  /* 060084EA: mov.l @(0xAC,PC),r3  {[0x06008598] = 0x0600D324} */
    .byte 0x43, 0x0B  /* 060084EC: jsr @r3 */
    .byte 0x65, 0xD3  /* 060084EE: mov r13,r5 */
    .byte 0x61, 0x03  /* 060084F0: mov r0,r1 */
    .byte 0x21, 0x18  /* 060084F2: tst r1,r1 */
    .byte 0x8D, 0x02  /* 060084F4: bt/s 0x060084FC */
    .byte 0x1E, 0x03  /* 060084F6: mov.l r0,@(0xC,r14) */
    .byte 0xE3, 0x00  /* 060084F8: mov #0,r3 */
    .byte 0x1E, 0x38  /* 060084FA: mov.l r3,@(0x20,r14) */
    .byte 0x7F, 0x04  /* 060084FC: add #4,r15 */
    .byte 0x4F, 0x26  /* 060084FE: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06008500: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06008502: rts */
    .byte 0x6E, 0xF6  /* 06008504: mov.l @r15+,r14 */
    .byte 0xE3, 0x01  /* 06008506: mov #1,r3 */

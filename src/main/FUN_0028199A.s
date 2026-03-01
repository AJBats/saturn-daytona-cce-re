/* FUN_0028199A  0x0028199A */

    .section .text.FUN_0028199A
    .global FUN_0028199A
    .type FUN_0028199A, @function
FUN_0028199A:
    .byte 0x2F, 0xE6  /* 0028199A: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0028199C: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 0028199E: mov r15,r14 */
    .byte 0x69, 0x43  /* 002819A0: mov r4,r9 */
    .byte 0x29, 0x98  /* 002819A2: tst r9,r9 */
    .byte 0x8F, 0x05  /* 002819A4: bf/s 0x002819B2 */
    .byte 0x6A, 0x53  /* 002819A6: mov r5,r10 */
    .byte 0xD0, 0x0E  /* 002819A8: mov.l @(0x38,PC),r0  {[0x002819E4] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 002819AA: jsr @r0 */
    .byte 0xE4, 0xF5  /* 002819AC: mov #-11,r4 */
    .byte 0xA0, 0x12  /* 002819AE: bra 0x002819D6 */
    .byte 0x6F, 0xE3  /* 002819B0: mov r14,r15 */
    .byte 0x97, 0x16  /* 002819B2: mov.w @(0x2C,PC),r7  {0x002819E2} */
    .byte 0xD6, 0x0C  /* 002819B4: mov.l @(0x30,PC),r6  {[0x002819E8] = 0x000FFFFF} */
    .byte 0x68, 0x93  /* 002819B6: mov r9,r8 */
    .byte 0x78, 0x6C  /* 002819B8: add #108,r8 */
    .byte 0xD1, 0x0C  /* 002819BA: mov.l @(0x30,PC),r1  {[0x002819EC] = 0x00284184} */
    .byte 0xE5, 0x00  /* 002819BC: mov #0,r5 */
    .byte 0x41, 0x0B  /* 002819BE: jsr @r1 */
    .byte 0x64, 0x83  /* 002819C0: mov r8,r4 */
    .byte 0xD0, 0x0B  /* 002819C2: mov.l @(0x2C,PC),r0  {[0x002819F0] = 0x002837D8} */
    .byte 0xE5, 0x04  /* 002819C4: mov #4,r5 */
    .byte 0x40, 0x0B  /* 002819C6: jsr @r0 */
    .byte 0x64, 0x83  /* 002819C8: mov r8,r4 */
    .byte 0xD1, 0x0A  /* 002819CA: mov.l @(0x28,PC),r1  {[0x002819F4] = 0x00284198} */
    .byte 0x66, 0x93  /* 002819CC: mov r9,r6 */
    .byte 0x65, 0xA3  /* 002819CE: mov r10,r5 */
    .byte 0x41, 0x0B  /* 002819D0: jsr @r1 */
    .byte 0x64, 0x93  /* 002819D2: mov r9,r4 */
    .byte 0x6F, 0xE3  /* 002819D4: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002819D6: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002819D8: mov.l @r15+,r14 */
    .byte 0x6A, 0xF6  /* 002819DA: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 002819DC: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 002819DE: rts */
    .byte 0x68, 0xF6  /* 002819E0: mov.l @r15+,r8 */
    .byte 0x08, 0x00  /* 002819E2: .word 0x0800 */
    .byte 0x00, 0x28  /* 002819E4: clrmac */
    .byte 0x1E, 0x18  /* 002819E6: mov.l r1,@(0x20,r14) */
    .byte 0x00, 0x0F  /* 002819E8: mac.l @r0+,@r0+ */
    .byte 0xFF, 0xFF  /* 002819EA: .word 0xFFFF */
    .byte 0x00, 0x28  /* 002819EC: clrmac  -> FUN_00284184 */
    .byte 0x41, 0x84  /* 002819EE: .word 0x4184 */
    .byte 0x00, 0x28  /* 002819F0: clrmac  -> FUN_002837D8 */
    .byte 0x37, 0xD8  /* 002819F2: sub r13,r7 */
    .byte 0x00, 0x28  /* 002819F4: clrmac  -> FUN_00284198 */
    .byte 0x41, 0x98  /* 002819F6: .word 0x4198 */
    .byte 0x2F, 0x86  /* 002819F8: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002819FA: mov.l r9,@-r15 */

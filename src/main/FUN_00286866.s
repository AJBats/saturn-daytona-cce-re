/* FUN_00286866  0x00286866 */

    .section .text.FUN_00286866
    .global FUN_00286866
    .type FUN_00286866, @function
FUN_00286866:
    .byte 0x2F, 0xE6  /* 00286866: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00286868: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 0028686A: add #-16,r15 */
    .byte 0x6E, 0xF3  /* 0028686C: mov r15,r14 */
    .byte 0x68, 0x43  /* 0028686E: mov r4,r8 */
    .byte 0xE3, 0x00  /* 00286870: mov #0,r3 */
    .byte 0x2E, 0x32  /* 00286872: mov.l r3,@r14 */
    .byte 0x1E, 0x31  /* 00286874: mov.l r3,@(0x4,r14) */
    .byte 0x66, 0xE3  /* 00286876: mov r14,r6 */
    .byte 0x76, 0x08  /* 00286878: add #8,r6 */
    .byte 0xE1, 0x01  /* 0028687A: mov #1,r1 */
    .byte 0x2E, 0x10  /* 0028687C: mov.b r1,@r14 */
    .byte 0xD0, 0x12  /* 0028687E: mov.l @(0x48,PC),r0  {[0x002868C8] = 0x002873AC} */
    .byte 0x65, 0xE3  /* 00286880: mov r14,r5 */
    .byte 0x40, 0x0B  /* 00286882: jsr @r0 */
    .byte 0xE4, 0x00  /* 00286884: mov #0,r4 */
    .byte 0x61, 0xE3  /* 00286886: mov r14,r1 */
    .byte 0x71, 0x0A  /* 00286888: add #10,r1 */
    .byte 0x61, 0x10  /* 0028688A: mov.b @r1,r1 */
    .byte 0x62, 0x83  /* 0028688C: mov r8,r2 */
    .byte 0x28, 0x10  /* 0028688E: mov.b r1,@r8 */
    .byte 0x61, 0xE3  /* 00286890: mov r14,r1 */
    .byte 0x71, 0x0B  /* 00286892: add #11,r1 */
    .byte 0x61, 0x10  /* 00286894: mov.b @r1,r1 */
    .byte 0x72, 0x01  /* 00286896: add #1,r2 */
    .byte 0x22, 0x10  /* 00286898: mov.b r1,@r2 */
    .byte 0x62, 0x83  /* 0028689A: mov r8,r2 */
    .byte 0x61, 0xE3  /* 0028689C: mov r14,r1 */
    .byte 0x71, 0x0D  /* 0028689E: add #13,r1 */
    .byte 0x61, 0x10  /* 002868A0: mov.b @r1,r1 */
    .byte 0x72, 0x02  /* 002868A2: add #2,r2 */
    .byte 0x22, 0x10  /* 002868A4: mov.b r1,@r2 */
    .byte 0x62, 0x83  /* 002868A6: mov r8,r2 */
    .byte 0x72, 0x03  /* 002868A8: add #3,r2 */
    .byte 0x61, 0xE3  /* 002868AA: mov r14,r1 */
    .byte 0x71, 0x0E  /* 002868AC: add #14,r1 */
    .byte 0x61, 0x10  /* 002868AE: mov.b @r1,r1 */
    .byte 0x78, 0x04  /* 002868B0: add #4,r8 */
    .byte 0x22, 0x10  /* 002868B2: mov.b r1,@r2 */
    .byte 0x61, 0xE3  /* 002868B4: mov r14,r1 */
    .byte 0x71, 0x0F  /* 002868B6: add #15,r1 */
    .byte 0x7E, 0x10  /* 002868B8: add #16,r14 */
    .byte 0x61, 0x10  /* 002868BA: mov.b @r1,r1 */
    .byte 0x6F, 0xE3  /* 002868BC: mov r14,r15 */
    .byte 0x28, 0x10  /* 002868BE: mov.b r1,@r8 */
    .byte 0x4F, 0x26  /* 002868C0: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002868C2: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 002868C4: rts */
    .byte 0x68, 0xF6  /* 002868C6: mov.l @r15+,r8 */
    .4byte FUN_002873AC  /* 002868C8 = 0x002873AC */
    .byte 0x2F, 0x86  /* 002868CC: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002868CE: mov.l r9,@-r15 */

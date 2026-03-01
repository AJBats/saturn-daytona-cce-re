/* FUN_00283796  0x00283796 */

    .section .text.FUN_00283796
    .global FUN_00283796
    .type FUN_00283796, @function
FUN_00283796:
    .byte 0x2F, 0xE6  /* 00283796: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00283798: sts.l pr,@-r15 */
    .byte 0x68, 0x43  /* 0028379A: mov r4,r8 */
    .byte 0xE2, 0x00  /* 0028379C: mov #0,r2 */
    .byte 0x28, 0x22  /* 0028379E: mov.l r2,@r8 */
    .byte 0x18, 0x21  /* 002837A0: mov.l r2,@(0x4,r8) */
    .byte 0x18, 0x22  /* 002837A2: mov.l r2,@(0x8,r8) */
    .byte 0x18, 0x23  /* 002837A4: mov.l r2,@(0xC,r8) */
    .byte 0x18, 0x24  /* 002837A6: mov.l r2,@(0x10,r8) */
    .byte 0xE5, 0x01  /* 002837A8: mov #1,r5 */
    .byte 0x18, 0x55  /* 002837AA: mov.l r5,@(0x14,r8) */
    .byte 0x18, 0x26  /* 002837AC: mov.l r2,@(0x18,r8) */
    .byte 0x18, 0x27  /* 002837AE: mov.l r2,@(0x1C,r8) */
    .byte 0x18, 0x28  /* 002837B0: mov.l r2,@(0x20,r8) */
    .byte 0xD1, 0x07  /* 002837B2: mov.l @(0x1C,PC),r1  {[0x002837D0] = 0x002837EC} */
    .byte 0x41, 0x0B  /* 002837B4: jsr @r1 */
    .byte 0x6E, 0xF3  /* 002837B6: mov r15,r14 */
    .byte 0xE2, 0x00  /* 002837B8: mov #0,r2 */
    .byte 0x18, 0x2D  /* 002837BA: mov.l r2,@(0x34,r8) */
    .byte 0xD0, 0x05  /* 002837BC: mov.l @(0x14,PC),r0  {[0x002837D4] = 0x002837D8} */
    .byte 0xE5, 0x03  /* 002837BE: mov #3,r5 */
    .byte 0x40, 0x0B  /* 002837C0: jsr @r0 */
    .byte 0x64, 0x83  /* 002837C2: mov r8,r4 */
    .byte 0x6F, 0xE3  /* 002837C4: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002837C6: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002837C8: mov.l @r15+,r14 */
    .byte 0x60, 0x83  /* 002837CA: mov r8,r0 */
    .byte 0x00, 0x0B  /* 002837CC: rts */
    .byte 0x68, 0xF6  /* 002837CE: mov.l @r15+,r8 */
    .byte 0x00, 0x28  /* 002837D0: clrmac  -> FUN_002837EC */
    .byte 0x37, 0xEC  /* 002837D2: add r14,r7 */
    .byte 0x00, 0x28  /* 002837D4: clrmac  -> FUN_002837D8 */
    .byte 0x37, 0xD8  /* 002837D6: sub r13,r7 */

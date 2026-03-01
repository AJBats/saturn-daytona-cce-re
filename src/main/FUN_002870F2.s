/* FUN_002870F2  0x002870F2 */

    .section .text.FUN_002870F2
    .global FUN_002870F2
    .type FUN_002870F2, @function
FUN_002870F2:
    .byte 0x2F, 0xE6  /* 002870F2: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002870F4: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 002870F6: add #-16,r15 */
    .byte 0x6E, 0xF3  /* 002870F8: mov r15,r14 */
    .byte 0x68, 0x53  /* 002870FA: mov r5,r8 */
    .byte 0xE2, 0x00  /* 002870FC: mov #0,r2 */
    .byte 0x2E, 0x22  /* 002870FE: mov.l r2,@r14 */
    .byte 0x1E, 0x21  /* 00287100: mov.l r2,@(0x4,r14) */
    .byte 0x66, 0xE3  /* 00287102: mov r14,r6 */
    .byte 0x76, 0x08  /* 00287104: add #8,r6 */
    .byte 0xE1, 0x51  /* 00287106: mov #81,r1 */
    .byte 0x2E, 0x10  /* 00287108: mov.b r1,@r14 */
    .byte 0x61, 0xE3  /* 0028710A: mov r14,r1 */
    .byte 0x71, 0x04  /* 0028710C: add #4,r1 */
    .byte 0x21, 0x40  /* 0028710E: mov.b r4,@r1 */
    .byte 0xD0, 0x07  /* 00287110: mov.l @(0x1C,PC),r0  {[0x00287130] = 0x002873AC} */
    .byte 0x65, 0xE3  /* 00287112: mov r14,r5 */
    .byte 0x40, 0x0B  /* 00287114: jsr @r0 */
    .byte 0xE4, 0x00  /* 00287116: mov #0,r4 */
    .byte 0x61, 0xE3  /* 00287118: mov r14,r1 */
    .byte 0x71, 0x0E  /* 0028711A: add #14,r1 */
    .byte 0x7E, 0x10  /* 0028711C: add #16,r14 */
    .byte 0x61, 0x11  /* 0028711E: mov.w @r1,r1 */
    .byte 0x6F, 0xE3  /* 00287120: mov r14,r15 */
    .byte 0x61, 0x1D  /* 00287122: extu.w r1,r1 */
    .byte 0x28, 0x12  /* 00287124: mov.l r1,@r8 */
    .byte 0x4F, 0x26  /* 00287126: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00287128: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 0028712A: rts */
    .byte 0x68, 0xF6  /* 0028712C: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 0028712E: .word 0x0000 */
    .byte 0x00, 0x28  /* 00287130: clrmac  -> FUN_002873AC */
    .byte 0x73, 0xAC  /* 00287132: add #-84,r3 */

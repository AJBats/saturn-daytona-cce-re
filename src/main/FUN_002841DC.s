/* FUN_002841DC  0x002841DC */

    .section .text.FUN_002841DC
    .global FUN_002841DC
    .type FUN_002841DC, @function
FUN_002841DC:
    .byte 0x2F, 0xE6  /* 002841DC: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002841DE: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 002841E0: mov r15,r14 */
    .byte 0x62, 0x43  /* 002841E2: mov r4,r2 */
    .byte 0x51, 0x4A  /* 002841E4: mov.l @(0x28,r4),r1 */
    .byte 0x72, 0x0C  /* 002841E6: add #12,r2 */
    .byte 0x60, 0x13  /* 002841E8: mov r1,r0 */
    .byte 0x40, 0x08  /* 002841EA: shll2 r0 */
    .byte 0x40, 0x08  /* 002841EC: shll2 r0 */
    .byte 0xD1, 0x04  /* 002841EE: mov.l @(0x10,PC),r1  {[0x00284200] = 0x002841AC} */
    .byte 0x00, 0x1E  /* 002841F0: mov.l @(r0,r1),r0 */
    .byte 0x40, 0x0B  /* 002841F2: jsr @r0 */
    .byte 0x64, 0x23  /* 002841F4: mov r2,r4 */
    .byte 0x6F, 0xE3  /* 002841F6: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002841F8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 002841FA: rts */
    .byte 0x6E, 0xF6  /* 002841FC: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 002841FE: .word 0x0000 */
    .byte 0x00, 0x28  /* 00284200: clrmac */
    .byte 0x41, 0xAC  /* 00284202: shad r10,r1 */

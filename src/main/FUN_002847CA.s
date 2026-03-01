/* FUN_002847CA  0x002847CA */

    .section .text.FUN_002847CA
    .global FUN_002847CA
    .type FUN_002847CA, @function
FUN_002847CA:
    .byte 0x2F, 0xE6  /* 002847CA: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002847CC: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 002847CE: add #-4,r15 */
    .byte 0x6E, 0xF3  /* 002847D0: mov r15,r14 */
    .byte 0x6A, 0x43  /* 002847D2: mov r4,r10 */
    .byte 0x69, 0x53  /* 002847D4: mov r5,r9 */
    .byte 0x68, 0x63  /* 002847D6: mov r6,r8 */
    .byte 0xD0, 0x0A  /* 002847D8: mov.l @(0x28,PC),r0  {[0x00284804] = 0x00284F68} */
    .byte 0x40, 0x0B  /* 002847DA: jsr @r0 */
    .byte 0x64, 0xE3  /* 002847DC: mov r14,r4 */
    .byte 0x60, 0x83  /* 002847DE: mov r8,r0 */
    .byte 0x88, 0xFF  /* 002847E0: cmp/eq #-1,r0 */
    .byte 0x8F, 0x01  /* 002847E2: bf/s 0x002847E8 */
    .byte 0xE6, 0x01  /* 002847E4: mov #1,r6 */
    .byte 0x58, 0x93  /* 002847E6: mov.l @(0xC,r9),r8 */
    .byte 0x65, 0x83  /* 002847E8: mov r8,r5 */
    .byte 0xD0, 0x07  /* 002847EA: mov.l @(0x1C,PC),r0  {[0x00284808] = 0x002845A4} */
    .byte 0x40, 0x0B  /* 002847EC: jsr @r0 */
    .byte 0x64, 0xA3  /* 002847EE: mov r10,r4 */
    .byte 0xE0, 0x00  /* 002847F0: mov #0,r0 */
    .byte 0x19, 0x04  /* 002847F2: mov.l r0,@(0x10,r9) */
    .byte 0x7E, 0x04  /* 002847F4: add #4,r14 */
    .byte 0x6F, 0xE3  /* 002847F6: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002847F8: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002847FA: mov.l @r15+,r14 */
    .byte 0x6A, 0xF6  /* 002847FC: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 002847FE: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00284800: rts */
    .byte 0x68, 0xF6  /* 00284802: mov.l @r15+,r8 */
    .byte 0x00, 0x28  /* 00284804: clrmac */
    .byte 0x4F, 0x68  /* 00284806: .word 0x4F68 */
    .byte 0x00, 0x28  /* 00284808: clrmac */
    .byte 0x45, 0xA4  /* 0028480A: .word 0x45A4 */

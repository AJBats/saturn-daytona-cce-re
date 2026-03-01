/* FUN_00280844  0x00280844 */

    .section .text.FUN_00280844
    .global FUN_00280844
    .type FUN_00280844, @function
FUN_00280844:
    .byte 0x2F, 0xE6  /* 00280844: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00280846: sts.l pr,@-r15 */
    .byte 0xD1, 0x03  /* 00280848: mov.l @(0xC,PC),r1  {[0x00280858] = 0x06000310} */
    .byte 0x61, 0x12  /* 0028084A: mov.l @r1,r1 */
    .byte 0x41, 0x0B  /* 0028084C: jsr @r1 */
    .byte 0x6E, 0xF3  /* 0028084E: mov r15,r14 */
    .byte 0x6F, 0xE3  /* 00280850: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00280852: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00280854: rts */
    .byte 0x6E, 0xF6  /* 00280856: mov.l @r15+,r14 */
    .byte 0x06, 0x00  /* 00280858: .word 0x0600 */
    .byte 0x03, 0x10  /* 0028085A: .word 0x0310 */

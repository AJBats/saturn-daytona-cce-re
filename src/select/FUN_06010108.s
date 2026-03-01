/* FUN_06010108  0x06010108 */

    .section .text.FUN_06010108
    .global FUN_06010108
    .type FUN_06010108, @function
FUN_06010108:
    .byte 0x4F, 0x22  /* 06010108: sts.l pr,@-r15 */
    .byte 0xD0, 0x0C  /* 0601010A: mov.l @(0x30,PC),r0  {[0x0601013C] = 0x0603A550} */
    .byte 0x40, 0x0B  /* 0601010C: jsr @r0 */
    .byte 0x00, 0x09  /* 0601010E: nop */
    .byte 0xD0, 0x0B  /* 06010110: mov.l @(0x2C,PC),r0  {[0x06010140] = 0x0603A772} */
    .byte 0x40, 0x0B  /* 06010112: jsr @r0 */
    .byte 0x00, 0x09  /* 06010114: nop */
    .byte 0x4F, 0x26  /* 06010116: lds.l @r15+,pr */

/* FUN_06010108  0x06010108 */

    .section .text.FUN_06010108
    .global FUN_06010108
    .type FUN_06010108, @function
FUN_06010108:
    sts.l pr, @-r15
    .byte 0xD0, 0x0C  /* 0601010A: mov.l @(0x30,PC),r0  {[0x0601013C] = 0x0603A550} */
    jsr @r0
    nop
    .byte 0xD0, 0x0B  /* 06010110: mov.l @(0x2C,PC),r0  {[0x06010140] = 0x0603A772} */
    jsr @r0
    nop
    lds.l @r15+, pr

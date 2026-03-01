/* FUN_06004B90  0x06004B90 */

    .section .text.FUN_06004B90
    .global FUN_06004B90
    .type FUN_06004B90, @function
FUN_06004B90:
    .byte 0x4F, 0x22  /* 06004B90: sts.l pr,@-r15 */
    .byte 0x7F, 0xEC  /* 06004B92: add #-20,r15 */
    .byte 0x2F, 0x52  /* 06004B94: mov.l r5,@r15 */
    .byte 0x6E, 0xF3  /* 06004B96: mov r15,r14 */
    .byte 0x7E, 0x0C  /* 06004B98: add #12,r14 */
    .byte 0x6C, 0xF3  /* 06004B9A: mov r15,r12 */
    .byte 0x2E, 0xD2  /* 06004B9C: mov.l r13,@r14 */
    .byte 0x65, 0xE3  /* 06004B9E: mov r14,r5 */
    .byte 0x1E, 0xD1  /* 06004BA0: mov.l r13,@(0x4,r14) */
    .byte 0x7C, 0x04  /* 06004BA2: add #4,r12 */
    .byte 0x2E, 0x30  /* 06004BA4: mov.b r3,@r14 */
    .byte 0x66, 0xC3  /* 06004BA6: mov r12,r6 */
    .byte 0x80, 0xE1  /* 06004BA8: mov.b r0,@(0x1,r14) */
    .byte 0xD3, 0x2A  /* 06004BAA: mov.l @(0xA8,PC),r3  {[0x06004C54] = 0x0600C9C0} */
    .byte 0x43, 0x0B  /* 06004BAC: jsr @r3 */
    .byte 0x64, 0xD3  /* 06004BAE: mov r13,r4 */
    .byte 0x62, 0xF2  /* 06004BB0: mov.l @r15,r2 */
    .byte 0x64, 0x03  /* 06004BB2: mov r0,r4 */
    .byte 0x53, 0xC1  /* 06004BB4: mov.l @(0x4,r12),r3 */
    .byte 0x60, 0x43  /* 06004BB6: mov r4,r0 */
    .byte 0x22, 0x32  /* 06004BB8: mov.l r3,@r2 */
    .byte 0x7F, 0x14  /* 06004BBA: add #20,r15 */
    .byte 0x4F, 0x26  /* 06004BBC: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06004BBE: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06004BC0: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06004BC2: rts */
    .byte 0x6E, 0xF6  /* 06004BC4: mov.l @r15+,r14 */
    .byte 0xE3, 0x00  /* 06004BC6: mov #0,r3 */

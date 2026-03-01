/* FUN_06002B30  0x06002B30 */

    .section .text.FUN_06002B30
    .global FUN_06002B30
    .type FUN_06002B30, @function
FUN_06002B30:
    .byte 0x2F, 0xE6  /* 06002B30: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06002B32: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06002B34: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 06002B36: sts.l pr,@-r15 */
    .byte 0x9C, 0x95  /* 06002B38: mov.w @(0x12A,PC),r12  {0x06002C66} */
    .byte 0xD5, 0x4D  /* 06002B3A: mov.l @(0x134,PC),r5  {[0x06002C70] = 0x25E20000} */
    .byte 0xD4, 0x4D  /* 06002B3C: mov.l @(0x134,PC),r4  {[0x06002C74] = 0x25E64000} */
    .byte 0xD3, 0x4E  /* 06002B3E: mov.l @(0x138,PC),r3  {[0x06002C78] = 0x0602B9D0} */
    .byte 0x43, 0x0B  /* 06002B40: jsr @r3 */
    .byte 0x66, 0xC3  /* 06002B42: mov r12,r6 */
    .byte 0xD5, 0x4A  /* 06002B44: mov.l @(0x128,PC),r5  {[0x06002C70] = 0x25E20000} */
    .byte 0xD4, 0x4D  /* 06002B46: mov.l @(0x134,PC),r4  {[0x06002C7C] = 0x25E66000} */
    .byte 0xD2, 0x4B  /* 06002B48: mov.l @(0x12C,PC),r2  {[0x06002C78] = 0x0602B9D0} */
    .byte 0x42, 0x0B  /* 06002B4A: jsr @r2 */
    .byte 0x66, 0xC3  /* 06002B4C: mov r12,r6 */
    .byte 0xDD, 0x4C  /* 06002B4E: mov.l @(0x130,PC),r13  {[0x06002C80] = 0x0602BC44} */
    .byte 0x9E, 0x8A  /* 06002B50: mov.w @(0x114,PC),r14  {0x06002C68} */
    .byte 0x66, 0xE3  /* 06002B52: mov r14,r6 */
    .byte 0xD4, 0x4B  /* 06002B54: mov.l @(0x12C,PC),r4  {[0x06002C84] = 0x002218EA} */
    .byte 0x4D, 0x0B  /* 06002B56: jsr @r13 */
    .byte 0x65, 0xC3  /* 06002B58: mov r12,r5 */
    .byte 0x66, 0xE3  /* 06002B5A: mov r14,r6 */
    .byte 0xD4, 0x49  /* 06002B5C: mov.l @(0x124,PC),r4  {[0x06002C84] = 0x002218EA} */
    .byte 0x4D, 0x0B  /* 06002B5E: jsr @r13 */
    .byte 0xE5, 0x00  /* 06002B60: mov #0,r5 */
    .byte 0x95, 0x82  /* 06002B62: mov.w @(0x104,PC),r5  {0x06002C6A} */
    .byte 0xD4, 0x48  /* 06002B64: mov.l @(0x120,PC),r4  {[0x06002C88] = 0x002216EA} */
    .byte 0x4D, 0x0B  /* 06002B66: jsr @r13 */
    .byte 0x66, 0xE3  /* 06002B68: mov r14,r6 */
    .byte 0x4F, 0x26  /* 06002B6A: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06002B6C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06002B6E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06002B70: rts */
    .byte 0x6E, 0xF6  /* 06002B72: mov.l @r15+,r14 */

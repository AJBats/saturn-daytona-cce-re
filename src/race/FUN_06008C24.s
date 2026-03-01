/* FUN_06008C24  0x06008C24 */

    .section .text.FUN_06008C24
    .global FUN_06008C24
    .type FUN_06008C24, @function
FUN_06008C24:
    .byte 0x2F, 0xE6  /* 06008C24: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06008C26: sts.l pr,@-r15 */
    .byte 0xD3, 0x89  /* 06008C28: mov.l @(0x224,PC),r3  {[0x06008E50] = 0x06007BA0} */
    .byte 0x43, 0x0B  /* 06008C2A: jsr @r3 */
    .byte 0xE4, 0x01  /* 06008C2C: mov #1,r4 */
    .byte 0xD2, 0x89  /* 06008C2E: mov.l @(0x224,PC),r2  {[0x06008E54] = 0x06054920} */
    .byte 0xD0, 0x89  /* 06008C30: mov.l @(0x224,PC),r0  {[0x06008E58] = 0x002FC3A2} */
    .byte 0x64, 0x20  /* 06008C32: mov.b @r2,r4 */
    .byte 0xD5, 0x89  /* 06008C34: mov.l @(0x224,PC),r5  {[0x06008E5C] = 0x0604F3CE} */
    .byte 0x64, 0x4C  /* 06008C36: extu.b r4,r4 */
    .byte 0x00, 0x4C  /* 06008C38: mov.b @(r0,r4),r0 */
    .byte 0x0E, 0x5C  /* 06008C3A: mov.b @(r0,r5),r14 */
    .byte 0x63, 0xEC  /* 06008C3C: extu.b r14,r3 */
    .byte 0x23, 0x38  /* 06008C3E: tst r3,r3 */
    .byte 0x8B, 0x02  /* 06008C40: bf 0x06008C48 */
    .byte 0x6E, 0x43  /* 06008C42: mov r4,r14 */
    .byte 0x3E, 0x5C  /* 06008C44: add r5,r14 */
    .byte 0x6E, 0xE0  /* 06008C46: mov.b @r14,r14 */
    .byte 0xD3, 0x85  /* 06008C48: mov.l @(0x214,PC),r3  {[0x06008E60] = 0x06007AF8} */
    .byte 0x43, 0x0B  /* 06008C4A: jsr @r3 */
    .byte 0x64, 0xEC  /* 06008C4C: extu.b r14,r4 */
    .byte 0xE2, 0x00  /* 06008C4E: mov #0,r2 */
    .byte 0xD3, 0x84  /* 06008C50: mov.l @(0x210,PC),r3  {[0x06008E64] = 0x06013368} */
    .byte 0x23, 0x20  /* 06008C52: mov.b r2,@r3 */
    .byte 0x4F, 0x26  /* 06008C54: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06008C56: rts */
    .byte 0x6E, 0xF6  /* 06008C58: mov.l @r15+,r14 */

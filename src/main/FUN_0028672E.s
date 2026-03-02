/* FUN_0028672E  0x0028672E */

    .section .text.FUN_0028672E
    .global FUN_0028672E
    .type FUN_0028672E, @function
FUN_0028672E:
    .byte 0x2F, 0xE6  /* 0028672E: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00286730: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 00286732: add #-16,r15 */
    .byte 0x6E, 0xF3  /* 00286734: mov r15,r14 */
    .byte 0x69, 0x43  /* 00286736: mov r4,r9 */
    .byte 0xE2, 0x00  /* 00286738: mov #0,r2 */
    .byte 0x2E, 0x22  /* 0028673A: mov.l r2,@r14 */
    .byte 0x1E, 0x21  /* 0028673C: mov.l r2,@(0x4,r14) */
    .byte 0x68, 0xE3  /* 0028673E: mov r14,r8 */
    .byte 0x78, 0x08  /* 00286740: add #8,r8 */
    .byte 0xE1, 0x00  /* 00286742: mov #0,r1 */
    .byte 0x2E, 0x10  /* 00286744: mov.b r1,@r14 */
    .byte 0xD0, 0x0A  /* 00286746: mov.l @(0x28,PC),r0  {[0x00286770] = 0x002873E4} */
    .byte 0xE7, 0x01  /* 00286748: mov #1,r7 */
    .byte 0x66, 0x83  /* 0028674A: mov r8,r6 */
    .byte 0x65, 0xE3  /* 0028674C: mov r14,r5 */
    .byte 0x40, 0x0B  /* 0028674E: jsr @r0 */
    .byte 0xE4, 0x00  /* 00286750: mov #0,r4 */
    .byte 0x6A, 0x03  /* 00286752: mov r0,r10 */
    .byte 0xD1, 0x07  /* 00286754: mov.l @(0x1C,PC),r1  {[0x00286774] = 0x00287494} */
    .byte 0x65, 0x93  /* 00286756: mov r9,r5 */
    .byte 0x41, 0x0B  /* 00286758: jsr @r1 */
    .byte 0x64, 0x83  /* 0028675A: mov r8,r4 */
    .byte 0x7E, 0x10  /* 0028675C: add #16,r14 */
    .byte 0x6F, 0xE3  /* 0028675E: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00286760: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00286762: mov.l @r15+,r14 */
    .byte 0x60, 0xA3  /* 00286764: mov r10,r0 */
    .byte 0x6A, 0xF6  /* 00286766: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00286768: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 0028676A: rts */
    .byte 0x68, 0xF6  /* 0028676C: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 0028676E: .word 0x0000 */
    .4byte DAT_002873E4  /* 00286770 = 0x002873E4 (FUN_002873C4 + 0x20) */
    .4byte FUN_00287494  /* 00286774 = 0x00287494 */

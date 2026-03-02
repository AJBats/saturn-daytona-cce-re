/* FUN_06025E2C  0x06025E2C */

    .section .text.FUN_06025E2C
    .global FUN_06025E2C
    .type FUN_06025E2C, @function
FUN_06025E2C:
    .byte 0x4F, 0x22  /* 06025E2C: sts.l pr,@-r15 */
    .byte 0xE3, 0x00  /* 06025E2E: mov #0,r3 */
    .byte 0x92, 0x19  /* 06025E30: mov.w @(0x32,PC),r2  {0x06025E66} */
    .byte 0x94, 0x19  /* 06025E32: mov.w @(0x32,PC),r4  {0x06025E68} */
    .byte 0x69, 0x23  /* 06025E34: mov r2,r9 */
    .byte 0x39, 0x6C  /* 06025E36: add r6,r9 */
    .byte 0x69, 0x92  /* 06025E38: mov.l @r9,r9 */
    .byte 0x6A, 0x43  /* 06025E3A: mov r4,r10 */
    .byte 0x3A, 0x6C  /* 06025E3C: add r6,r10 */
    .byte 0x6A, 0xA2  /* 06025E3E: mov.l @r10,r10 */
    .byte 0x2F, 0x06  /* 06025E40: mov.l r0,@-r15 */
    .byte 0x2F, 0x16  /* 06025E42: mov.l r1,@-r15 */
    .byte 0x2F, 0x46  /* 06025E44: mov.l r4,@-r15 */
    .byte 0x2F, 0x56  /* 06025E46: mov.l r5,@-r15 */
    .byte 0x61, 0x73  /* 06025E48: mov r7,r1 */
    .byte 0x31, 0x98  /* 06025E4A: sub r9,r1 */
    .byte 0x41, 0x15  /* 06025E4C: cmp/pl r1 */
    .byte 0x89, 0x00  /* 06025E4E: bt 0x06025E52 */
    .byte 0x61, 0x1B  /* 06025E50: neg r1,r1 */
    .byte 0x64, 0x83  /* 06025E52: mov r8,r4 */
    .byte 0x34, 0xA8  /* 06025E54: sub r10,r4 */
    .byte 0x44, 0x15  /* 06025E56: cmp/pl r4 */
    .byte 0x89, 0x00  /* 06025E58: bt 0x06025E5C */
    .byte 0x64, 0x4B  /* 06025E5A: neg r4,r4 */
    .byte 0x31, 0x43  /* 06025E5C: cmp/ge r4,r1 */
    .byte 0x89, 0x07  /* 06025E5E: bt 0x06025E70 */
    .byte 0x41, 0x21  /* 06025E60: shar r1 */
    .byte 0xA0, 0x07  /* 06025E62: bra 0x06025E74 */
    .byte 0x34, 0x1C  /* 06025E64: add r1,r4 */
    .byte 0x00, 0x00  /* 06025E66: .word 0x0000 */
    .byte 0x00, 0x08  /* 06025E68: clrt */
    .byte 0x00, 0x00  /* 06025E6A: .word 0x0000 */
    .4byte sym_0604DE2C  /* 06025E6C = 0x0604DE2C */
    .byte 0x44, 0x21  /* 06025E70: shar r4 */
    .byte 0x34, 0x1C  /* 06025E72: add r1,r4 */
    .byte 0x62, 0x43  /* 06025E74: mov r4,r2 */
    .byte 0x65, 0xF6  /* 06025E76: mov.l @r15+,r5 */
    .byte 0x64, 0xF6  /* 06025E78: mov.l @r15+,r4 */
    .byte 0x61, 0xF6  /* 06025E7A: mov.l @r15+,r1 */
    .4byte 0x60F6DC11  /* 06025E7C = 0x60F6DC11 */
    .byte 0x32, 0xC3  /* 06025E80: cmp/ge r12,r2 */
    .byte 0x89, 0x30  /* 06025E82: bt 0x06025EE6 */
    .byte 0x2F, 0x16  /* 06025E84: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 06025E86: mov.l r3,@-r15 */
    .byte 0x2F, 0x56  /* 06025E88: mov.l r5,@-r15 */
    .byte 0x2F, 0x66  /* 06025E8A: mov.l r6,@-r15 */
    .byte 0x2F, 0x76  /* 06025E8C: mov.l r7,@-r15 */
    .byte 0x2F, 0x06  /* 06025E8E: mov.l r0,@-r15 */
    .byte 0x65, 0x93  /* 06025E90: mov r9,r5 */
    .byte 0x35, 0x78  /* 06025E92: sub r7,r5 */
    .byte 0x64, 0xA3  /* 06025E94: mov r10,r4 */
    .byte 0x34, 0x88  /* 06025E96: sub r8,r4 */
    .byte 0xD0, 0x0B  /* 06025E98: mov.l @(0x2C,PC),r0  {[0x06025EC8] = 0x06047E0C} */

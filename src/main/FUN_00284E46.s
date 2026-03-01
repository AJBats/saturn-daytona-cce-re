/* FUN_00284E46  0x00284E46 */

    .section .text.FUN_00284E46
    .global FUN_00284E46
    .type FUN_00284E46, @function
FUN_00284E46:
    .byte 0x2F, 0xE6  /* 00284E46: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00284E48: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 00284E4A: add #-12,r15 */
    .byte 0xD1, 0x0F  /* 00284E4C: mov.l @(0x3C,PC),r1  {[0x00284E8C] = 0x0028B084} */
    .byte 0x61, 0x12  /* 00284E4E: mov.l @r1,r1 */
    .byte 0x6E, 0xF3  /* 00284E50: mov r15,r14 */
    .byte 0x51, 0x1E  /* 00284E52: mov.l @(0x38,r1),r1 */
    .byte 0x31, 0x50  /* 00284E54: cmp/eq r5,r1 */
    .byte 0x8D, 0x02  /* 00284E56: bt/s 0x00284E5E */
    .byte 0x68, 0x43  /* 00284E58: mov r4,r8 */
    .byte 0xA0, 0x11  /* 00284E5A: bra 0x00284E80 */
    .byte 0xE0, 0xF7  /* 00284E5C: mov #-9,r0 */
    .byte 0xD0, 0x0C  /* 00284E5E: mov.l @(0x30,PC),r0  {[0x00284E90] = 0x00285038} */
    .byte 0x40, 0x0B  /* 00284E60: jsr @r0 */
    .byte 0x64, 0xE3  /* 00284E62: mov r14,r4 */
    .byte 0xD1, 0x0B  /* 00284E64: mov.l @(0x2C,PC),r1  {[0x00284E94] = 0x0028B080} */
    .byte 0x60, 0x12  /* 00284E66: mov.l @r1,r0 */
    .byte 0x20, 0x08  /* 00284E68: tst r0,r0 */
    .byte 0x8B, 0x09  /* 00284E6A: bf 0x00284E80 */
    .byte 0xD1, 0x0A  /* 00284E6C: mov.l @(0x28,PC),r1  {[0x00284E98] = 0x002862DC} */
    .byte 0x41, 0x0B  /* 00284E6E: jsr @r1 */
    .byte 0xE4, 0xEB  /* 00284E70: mov #-21,r4 */
    .byte 0xD0, 0x0A  /* 00284E72: mov.l @(0x28,PC),r0  {[0x00284E9C] = 0x00286F64} */
    .byte 0x40, 0x0B  /* 00284E74: jsr @r0 */
    .byte 0x64, 0x83  /* 00284E76: mov r8,r4 */
    .byte 0xD1, 0x09  /* 00284E78: mov.l @(0x24,PC),r1  {[0x00284EA0] = 0x0028B088} */
    .byte 0xE2, 0x01  /* 00284E7A: mov #1,r2 */
    .byte 0x21, 0x22  /* 00284E7C: mov.l r2,@r1 */
    .byte 0xE0, 0x00  /* 00284E7E: mov #0,r0 */
    .byte 0x7E, 0x0C  /* 00284E80: add #12,r14 */
    .byte 0x6F, 0xE3  /* 00284E82: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00284E84: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00284E86: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 00284E88: rts */
    .byte 0x68, 0xF6  /* 00284E8A: mov.l @r15+,r8 */
    .byte 0x00, 0x28  /* 00284E8C: clrmac */
    .byte 0xB0, 0x84  /* 00284E8E: bsr 0x00284F9A */
    .byte 0x00, 0x28  /* 00284E90: clrmac */
    .byte 0x50, 0x38  /* 00284E92: mov.l @(0x20,r3),r0 */
    .byte 0x00, 0x28  /* 00284E94: clrmac */
    .byte 0xB0, 0x80  /* 00284E96: bsr 0x00284F9A */
    .byte 0x00, 0x28  /* 00284E98: clrmac  -> FUN_002862DC */
    .byte 0x62, 0xDC  /* 00284E9A: extu.b r13,r2 */
    .byte 0x00, 0x28  /* 00284E9C: clrmac */
    .byte 0x6F, 0x64  /* 00284E9E: mov.b @r6+,r15 */
    .byte 0x00, 0x28  /* 00284EA0: clrmac */
    .byte 0xB0, 0x88  /* 00284EA2: bsr 0x00284FB6 */
    .byte 0x2F, 0x86  /* 00284EA4: mov.l r8,@-r15 */

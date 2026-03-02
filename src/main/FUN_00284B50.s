/* FUN_00284B50  0x00284B50 */

    .section .text.FUN_00284B50
    .global FUN_00284B50
    .type FUN_00284B50, @function
FUN_00284B50:
    .byte 0x2F, 0xE6  /* 00284B50: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 00284B52: mov r15,r14 */
    .byte 0xE0, 0x00  /* 00284B54: mov #0,r0 */
    .byte 0xD7, 0x0A  /* 00284B56: mov.l @(0x28,PC),r7  {[0x00284B80] = 0x0028B084} */
    .byte 0xE6, 0x01  /* 00284B58: mov #1,r6 */
    .byte 0xE3, 0x17  /* 00284B5A: mov #23,r3 */
    .byte 0x62, 0x72  /* 00284B5C: mov.l @r7,r2 */
    .byte 0x01, 0x2C  /* 00284B5E: mov.b @(r0,r2),r1 */
    .byte 0x21, 0x18  /* 00284B60: tst r1,r1 */
    .byte 0x8B, 0x03  /* 00284B62: bf 0x00284B6C */
    .byte 0x02, 0x64  /* 00284B64: mov.b r6,@(r0,r2) */
    .byte 0x24, 0x02  /* 00284B66: mov.l r0,@r4 */
    .byte 0xA0, 0x06  /* 00284B68: bra 0x00284B78 */
    .byte 0xE0, 0x00  /* 00284B6A: mov #0,r0 */
    .byte 0x70, 0x01  /* 00284B6C: add #1,r0 */
    .byte 0x30, 0x37  /* 00284B6E: cmp/gt r3,r0 */
    .byte 0x8F, 0xF4  /* 00284B70: bf/s 0x00284B5C */
    .byte 0xE5, 0xFF  /* 00284B72: mov #-1,r5 */
    .byte 0x24, 0x52  /* 00284B74: mov.l r5,@r4 */
    .byte 0xE0, 0xFC  /* 00284B76: mov #-4,r0 */
    .byte 0x6F, 0xE3  /* 00284B78: mov r14,r15 */
    .byte 0x00, 0x0B  /* 00284B7A: rts */
    .byte 0x6E, 0xF6  /* 00284B7C: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 00284B7E: .word 0x0000 */
    .4byte sym_0028B084  /* 00284B80 = 0x0028B084 */
    .byte 0x2F, 0x86  /* 00284B84: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00284B86: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00284B88: mov.l r10,@-r15 */

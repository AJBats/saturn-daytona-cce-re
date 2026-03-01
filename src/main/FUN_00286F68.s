/* FUN_00286F68  0x00286F68 */

    .section .text.FUN_00286F68
    .global FUN_00286F68
    .type FUN_00286F68, @function
FUN_00286F68:
    .byte 0x2F, 0xE6  /* 00286F68: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00286F6A: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 00286F6C: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 00286F6E: mov r15,r14 */
    .byte 0x68, 0x43  /* 00286F70: mov r4,r8 */
    .byte 0xE3, 0x00  /* 00286F72: mov #0,r3 */
    .byte 0x2E, 0x32  /* 00286F74: mov.l r3,@r14 */
    .byte 0x1E, 0x31  /* 00286F76: mov.l r3,@(0x4,r14) */
    .byte 0xE1, 0x10  /* 00286F78: mov #16,r1 */
    .byte 0x2E, 0x10  /* 00286F7A: mov.b r1,@r14 */
    .byte 0x65, 0xE3  /* 00286F7C: mov r14,r5 */
    .byte 0xD9, 0x0C  /* 00286F7E: mov.l @(0x30,PC),r9  {[0x00286FB0] = 0x00286FB8} */
    .byte 0x49, 0x0B  /* 00286F80: jsr @r9 */
    .byte 0x75, 0x01  /* 00286F82: add #1,r5 */
    .byte 0x62, 0xE3  /* 00286F84: mov r14,r2 */
    .byte 0x72, 0x04  /* 00286F86: add #4,r2 */
    .byte 0x61, 0x83  /* 00286F88: mov r8,r1 */
    .byte 0x71, 0x10  /* 00286F8A: add #16,r1 */
    .byte 0x65, 0xE3  /* 00286F8C: mov r14,r5 */
    .byte 0x75, 0x05  /* 00286F8E: add #5,r5 */
    .byte 0x78, 0x08  /* 00286F90: add #8,r8 */
    .byte 0x61, 0x10  /* 00286F92: mov.b @r1,r1 */
    .byte 0x64, 0x83  /* 00286F94: mov r8,r4 */
    .byte 0x49, 0x0B  /* 00286F96: jsr @r9 */
    .byte 0x22, 0x10  /* 00286F98: mov.b r1,@r2 */
    .byte 0xD0, 0x06  /* 00286F9A: mov.l @(0x18,PC),r0  {[0x00286FB4] = 0x002873C4} */
    .byte 0x65, 0xE3  /* 00286F9C: mov r14,r5 */
    .byte 0x40, 0x0B  /* 00286F9E: jsr @r0 */
    .byte 0xE4, 0x00  /* 00286FA0: mov #0,r4 */
    .byte 0x7E, 0x08  /* 00286FA2: add #8,r14 */
    .byte 0x6F, 0xE3  /* 00286FA4: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00286FA6: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00286FA8: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 00286FAA: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00286FAC: rts */
    .byte 0x68, 0xF6  /* 00286FAE: mov.l @r15+,r8 */
    .byte 0x00, 0x28  /* 00286FB0: clrmac  -> FUN_00286FB8 */
    .byte 0x6F, 0xB8  /* 00286FB2: swap.b r11,r15 */
    .byte 0x00, 0x28  /* 00286FB4: clrmac  -> FUN_002873C4 */
    .byte 0x73, 0xC4  /* 00286FB6: add #-60,r3 */

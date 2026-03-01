/* FUN_06005C1E  0x06005C1E */

    .section .text.FUN_06005C1E
    .global FUN_06005C1E
    .type FUN_06005C1E, @function
FUN_06005C1E:
    .byte 0x2F, 0xE6  /* 06005C1E: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06005C20: sts.l pr,@-r15 */
    .byte 0x6E, 0x43  /* 06005C22: mov r4,r14 */
    .byte 0x7F, 0xF4  /* 06005C24: add #-12,r15 */
    .byte 0x2E, 0xE8  /* 06005C26: tst r14,r14 */
    .byte 0x1F, 0x51  /* 06005C28: mov.l r5,@(0x4,r15) */
    .byte 0x8B, 0x05  /* 06005C2A: bf 0x06005C38 */
    .byte 0xB2, 0xAC  /* 06005C2C: bsr 0x06006188 */
    .byte 0xE4, 0xF5  /* 06005C2E: mov #-11,r4 */
    .byte 0x7F, 0x0C  /* 06005C30: add #12,r15 */
    .byte 0x4F, 0x26  /* 06005C32: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005C34: rts */
    .byte 0x6E, 0xF6  /* 06005C36: mov.l @r15+,r14 */
    .byte 0x62, 0xF3  /* 06005C38: mov r15,r2 */
    .byte 0xE7, 0x00  /* 06005C3A: mov #0,r7 */
    .byte 0x2F, 0x26  /* 06005C3C: mov.l r2,@-r15 */
    .byte 0x66, 0x73  /* 06005C3E: mov r7,r6 */
    .byte 0x65, 0x73  /* 06005C40: mov r7,r5 */
    .byte 0xBC, 0xF0  /* 06005C42: bsr 0x06005626 */
    .byte 0x64, 0xE3  /* 06005C44: mov r14,r4 */
    .byte 0x7F, 0x04  /* 06005C46: add #4,r15 */
    .byte 0x60, 0xF2  /* 06005C48: mov.l @r15,r0 */
    .byte 0xC8, 0x40  /* 06005C4A: tst #0x40,r0 */
    .byte 0x89, 0x04  /* 06005C4C: bt 0x06005C58 */
    .byte 0xE0, 0xEF  /* 06005C4E: mov #-17,r0 */
    .byte 0x7F, 0x0C  /* 06005C50: add #12,r15 */
    .byte 0x4F, 0x26  /* 06005C52: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005C54: rts */
    .byte 0x6E, 0xF6  /* 06005C56: mov.l @r15+,r14 */
    .byte 0x64, 0xE3  /* 06005C58: mov r14,r4 */
    .byte 0x74, 0x0C  /* 06005C5A: add #12,r4 */
    .byte 0xE0, 0x4C  /* 06005C5C: mov #76,r0 */
    .byte 0x03, 0x4E  /* 06005C5E: mov.l @(r0,r4),r3 */
    .byte 0x1F, 0x32  /* 06005C60: mov.l r3,@(0x8,r15) */
    .byte 0xE0, 0x4C  /* 06005C62: mov #76,r0 */
    .byte 0x52, 0xF1  /* 06005C64: mov.l @(0x4,r15),r2 */
    .byte 0x04, 0x26  /* 06005C66: mov.l r2,@(r0,r4) */
    .byte 0xB2, 0x8E  /* 06005C68: bsr 0x06006188 */
    .byte 0xE4, 0x00  /* 06005C6A: mov #0,r4 */
    .byte 0x64, 0x03  /* 06005C6C: mov r0,r4 */
    .byte 0x44, 0x11  /* 06005C6E: cmp/pz r4 */
    .byte 0x89, 0x04  /* 06005C70: bt 0x06005C7C */
    .byte 0x60, 0x43  /* 06005C72: mov r4,r0 */
    .byte 0x7F, 0x0C  /* 06005C74: add #12,r15 */
    .byte 0x4F, 0x26  /* 06005C76: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005C78: rts */
    .byte 0x6E, 0xF6  /* 06005C7A: mov.l @r15+,r14 */
    .byte 0x50, 0xF2  /* 06005C7C: mov.l @(0x8,r15),r0 */
    .byte 0x7F, 0x0C  /* 06005C7E: add #12,r15 */
    .byte 0x4F, 0x26  /* 06005C80: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005C82: rts */
    .byte 0x6E, 0xF6  /* 06005C84: mov.l @r15+,r14 */

/* FUN_06005C48  0x06005C48 */

    .section .text.FUN_06005C48
    .global FUN_06005C48
    .type FUN_06005C48, @function
FUN_06005C48:
    .byte 0x4F, 0x22  /* 06005C48: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 06005C4A: add #-4,r15 */
    .byte 0x2F, 0x40  /* 06005C4C: mov.b r4,@r15 */
    .byte 0x60, 0xF0  /* 06005C4E: mov.b @r15,r0 */
    .byte 0x60, 0x0C  /* 06005C50: extu.b r0,r0 */
    .byte 0x88, 0x09  /* 06005C52: cmp/eq #9,r0 */
    .byte 0x8B, 0x0A  /* 06005C54: bf 0x06005C6C */
    .byte 0xE2, 0x10  /* 06005C56: mov #16,r2 */
    .byte 0xD3, 0x3A  /* 06005C58: mov.l @(0xE8,PC),r3  {[0x06005D44] = 0x25E60000} */
    .byte 0xE7, 0x1D  /* 06005C5A: mov #29,r7 */
    .byte 0xD1, 0x3A  /* 06005C5C: mov.l @(0xE8,PC),r1  {[0x06005D48] = 0x06028B80} */
    .byte 0xE6, 0x3D  /* 06005C5E: mov #61,r6 */
    .byte 0x2F, 0x26  /* 06005C60: mov.l r2,@-r15 */
    .byte 0xE5, 0x17  /* 06005C62: mov #23,r5 */
    .byte 0x2F, 0x36  /* 06005C64: mov.l r3,@-r15 */
    .byte 0x41, 0x0B  /* 06005C66: jsr @r1 */
    .byte 0xE4, 0x39  /* 06005C68: mov #57,r4 */
    .byte 0x7F, 0x08  /* 06005C6A: add #8,r15 */
    .byte 0x64, 0xF0  /* 06005C6C: mov.b @r15,r4 */
    .byte 0xE6, 0x17  /* 06005C6E: mov #23,r6 */
    .byte 0xD3, 0x36  /* 06005C70: mov.l @(0xD8,PC),r3  {[0x06005D4C] = 0x06029E68} */
    .byte 0xE5, 0x39  /* 06005C72: mov #57,r5 */
    .byte 0x7F, 0x04  /* 06005C74: add #4,r15 */
    .byte 0x43, 0x2B  /* 06005C76: jmp @r3 */
    .byte 0x4F, 0x26  /* 06005C78: lds.l @r15+,pr */

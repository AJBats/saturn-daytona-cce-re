/* FUN_06005C14  0x06005C14 */

    .section .text.FUN_06005C14
    .global FUN_06005C14
    .type FUN_06005C14, @function
FUN_06005C14:
    .byte 0x4F, 0x22  /* 06005C14: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 06005C16: add #-16,r15 */
    .byte 0x2F, 0x40  /* 06005C18: mov.b r4,@r15 */
    .byte 0x80, 0xF8  /* 06005C1A: mov.b r0,@(0x8,r15) */
    .byte 0x60, 0x63  /* 06005C1C: mov r6,r0 */
    .byte 0x80, 0xFC  /* 06005C1E: mov.b r0,@(0xC,r15) */
    .byte 0x1F, 0x71  /* 06005C20: mov.l r7,@(0x4,r15) */
    .byte 0x64, 0xF0  /* 06005C22: mov.b @r15,r4 */
    .byte 0xBC, 0x38  /* 06005C24: bsr 0x06005498 */
    .byte 0x00, 0x09  /* 06005C26: nop */
    .byte 0x60, 0x0C  /* 06005C28: extu.b r0,r0 */
    .byte 0xE2, 0x0A  /* 06005C2A: mov #10,r2 */
    .byte 0x30, 0x23  /* 06005C2C: cmp/ge r2,r0 */
    .byte 0x89, 0x21  /* 06005C2E: bt 0x06005C74 */
    .byte 0xD3, 0x9F  /* 06005C30: mov.l @(0x27C,PC),r3  {[0x06005EB0] = 0x25F00000} */
    .byte 0xE0, 0x1C  /* 06005C32: mov #28,r0 */
    .byte 0x51, 0xF6  /* 06005C34: mov.l @(0x18,r15),r1 */
    .byte 0xEE, 0x03  /* 06005C36: mov #3,r14 */
    .byte 0x21, 0x3B  /* 06005C38: or r3,r1 */
    .byte 0x2F, 0x16  /* 06005C3A: mov.l r1,@-r15 */
    .byte 0xD1, 0x9D  /* 06005C3C: mov.l @(0x274,PC),r1  {[0x06005EB4] = 0x25E00000} */
    .byte 0x2F, 0x16  /* 06005C3E: mov.l r1,@-r15 */

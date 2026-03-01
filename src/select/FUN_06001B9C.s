/* FUN_06001B9C  0x06001B9C */

    .section .text.FUN_06001B9C
    .global FUN_06001B9C
    .type FUN_06001B9C, @function
FUN_06001B9C:
    .byte 0x4F, 0x22  /* 06001B9C: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 06001B9E: add #-16,r15 */
    .byte 0x2F, 0x40  /* 06001BA0: mov.b r4,@r15 */
    .byte 0x80, 0xF8  /* 06001BA2: mov.b r0,@(0x8,r15) */
    .byte 0x60, 0x63  /* 06001BA4: mov r6,r0 */
    .byte 0x80, 0xFC  /* 06001BA6: mov.b r0,@(0xC,r15) */
    .byte 0x1F, 0x71  /* 06001BA8: mov.l r7,@(0x4,r15) */
    .byte 0x64, 0xF0  /* 06001BAA: mov.b @r15,r4 */
    .byte 0xBC, 0x38  /* 06001BAC: bsr 0x06001420 */
    .byte 0x00, 0x09  /* 06001BAE: nop */
    .byte 0x60, 0x0C  /* 06001BB0: extu.b r0,r0 */
    .byte 0xE2, 0x0A  /* 06001BB2: mov #10,r2 */
    .byte 0x30, 0x23  /* 06001BB4: cmp/ge r2,r0 */
    .byte 0x89, 0x21  /* 06001BB6: bt 0x06001BFC */
    .byte 0xD3, 0x9F  /* 06001BB8: mov.l @(0x27C,PC),r3  {[0x06001E38] = 0x25F00000} */
    .byte 0xE0, 0x1C  /* 06001BBA: mov #28,r0 */
    .byte 0x51, 0xF6  /* 06001BBC: mov.l @(0x18,r15),r1 */
    .byte 0xEE, 0x03  /* 06001BBE: mov #3,r14 */
    .byte 0x21, 0x3B  /* 06001BC0: or r3,r1 */
    .byte 0x2F, 0x16  /* 06001BC2: mov.l r1,@-r15 */
    .byte 0xD1, 0x9D  /* 06001BC4: mov.l @(0x274,PC),r1  {[0x06001E3C] = 0x25E00000} */
    .byte 0x2F, 0x16  /* 06001BC6: mov.l r1,@-r15 */

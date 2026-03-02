/* FUN_0028622A  0x0028622A */

    .section .text.FUN_0028622A
    .global FUN_0028622A
    .type FUN_0028622A, @function
FUN_0028622A:
    .byte 0x2F, 0xE6  /* 0028622A: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0028622C: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 0028622E: mov r15,r14 */
    .byte 0xE8, 0x00  /* 00286230: mov #0,r8 */
    .byte 0xD9, 0x0B  /* 00286232: mov.l @(0x2C,PC),r9  {[0x00286260] = 0x002861E4} */
    .byte 0xDA, 0x0B  /* 00286234: mov.l @(0x2C,PC),r10  {[0x00286264] = 0x00286208} */
    .byte 0x49, 0x0B  /* 00286236: jsr @r9 */
    .byte 0x00, 0x09  /* 00286238: nop */
    .byte 0x88, 0x01  /* 0028623A: cmp/eq #1,r0 */
    .byte 0x8F, 0x04  /* 0028623C: bf/s 0x00286248 */
    .byte 0x78, 0x01  /* 0028623E: add #1,r8 */
    .byte 0x4A, 0x0B  /* 00286240: jsr @r10 */
    .byte 0x00, 0x09  /* 00286242: nop */
    .byte 0xA0, 0x04  /* 00286244: bra 0x00286250 */
    .byte 0xE0, 0x00  /* 00286246: mov #0,r0 */
    .byte 0x91, 0x09  /* 00286248: mov.w @(0x12,PC),r1  {0x0028625E} */
    .byte 0x38, 0x17  /* 0028624A: cmp/gt r1,r8 */
    .byte 0x8F, 0xF3  /* 0028624C: bf/s 0x00286236 */
    .byte 0x00, 0x29  /* 0028624E: .word 0x0029 */
    .byte 0x6F, 0xE3  /* 00286250: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00286252: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00286254: mov.l @r15+,r14 */
    .byte 0x6A, 0xF6  /* 00286256: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00286258: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 0028625A: rts */
    .byte 0x68, 0xF6  /* 0028625C: mov.l @r15+,r8 */
    .byte 0x5F, 0x33  /* 0028625E: mov.l @(0xC,r3),r15 */
    .4byte FUN_002861E4  /* 00286260 = 0x002861E4 */
    .4byte FUN_00286208  /* 00286264 = 0x00286208 */
    .byte 0x2F, 0x86  /* 00286268: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028626A: mov.l r9,@-r15 */

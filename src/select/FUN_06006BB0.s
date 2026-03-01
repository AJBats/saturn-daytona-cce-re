/* FUN_06006BB0  0x06006BB0 */

    .section .text.FUN_06006BB0
    .global FUN_06006BB0
    .type FUN_06006BB0, @function
FUN_06006BB0:
    .byte 0x4F, 0x22  /* 06006BB0: sts.l pr,@-r15 */
    .byte 0xE3, 0x70  /* 06006BB2: mov #112,r3 */
    .byte 0xD5, 0x48  /* 06006BB4: mov.l @(0x120,PC),r5  {[0x06006CD8] = 0x25E60000} */
    .byte 0x7F, 0xF8  /* 06006BB6: add #-8,r15 */
    .byte 0x2F, 0x40  /* 06006BB8: mov.b r4,@r15 */
    .byte 0x80, 0xF4  /* 06006BBA: mov.b r0,@(0x4,r15) */
    .byte 0x2F, 0x36  /* 06006BBC: mov.l r3,@-r15 */
    .byte 0xE0, 0x14  /* 06006BBE: mov #20,r0 */
    .byte 0xD4, 0x48  /* 06006BC0: mov.l @(0x120,PC),r4  {[0x06006CE4] = 0x002C7C80} */
    .byte 0xE3, 0x06  /* 06006BC2: mov #6,r3 */
    .byte 0x2F, 0x26  /* 06006BC4: mov.l r2,@-r15 */
    .byte 0x2F, 0x16  /* 06006BC6: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 06006BC8: mov.l r3,@-r15 */
    .byte 0x07, 0xFC  /* 06006BCA: mov.b @(r0,r15),r7 */
    .byte 0xD2, 0x46  /* 06006BCC: mov.l @(0x118,PC),r2  {[0x06006CE8] = 0x0602991C} */
    .byte 0x67, 0x7C  /* 06006BCE: extu.b r7,r7 */
    .byte 0xE0, 0x10  /* 06006BD0: mov #16,r0 */
    .byte 0x06, 0xFC  /* 06006BD2: mov.b @(r0,r15),r6 */
    .byte 0x42, 0x0B  /* 06006BD4: jsr @r2 */
    .byte 0x66, 0x6C  /* 06006BD6: extu.b r6,r6 */
    .byte 0x7F, 0x18  /* 06006BD8: add #24,r15 */
    .byte 0x4F, 0x26  /* 06006BDA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06006BDC: rts */
    .byte 0x00, 0x09  /* 06006BDE: nop */

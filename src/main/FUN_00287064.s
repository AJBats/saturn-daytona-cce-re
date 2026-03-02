/* FUN_00287064  0x00287064 */

    .section .text.FUN_00287064
    .global FUN_00287064
    .type FUN_00287064, @function
FUN_00287064:
    .byte 0x2F, 0xE6  /* 00287064: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00287066: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 00287068: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 0028706A: mov r15,r14 */
    .byte 0xE2, 0x00  /* 0028706C: mov #0,r2 */
    .byte 0x2E, 0x22  /* 0028706E: mov.l r2,@r14 */
    .byte 0x1E, 0x21  /* 00287070: mov.l r2,@(0x4,r14) */
    .byte 0xE1, 0x12  /* 00287072: mov #18,r1 */
    .byte 0x2E, 0x10  /* 00287074: mov.b r1,@r14 */
    .byte 0x61, 0xE3  /* 00287076: mov r14,r1 */
    .byte 0x71, 0x01  /* 00287078: add #1,r1 */
    .byte 0x21, 0x40  /* 0028707A: mov.b r4,@r1 */
    .byte 0xD0, 0x04  /* 0028707C: mov.l @(0x10,PC),r0  {[0x00287090] = 0x002873C4} */
    .byte 0x65, 0xE3  /* 0028707E: mov r14,r5 */
    .byte 0x40, 0x0B  /* 00287080: jsr @r0 */
    .byte 0xE4, 0x00  /* 00287082: mov #0,r4 */
    .byte 0x7E, 0x08  /* 00287084: add #8,r14 */
    .byte 0x6F, 0xE3  /* 00287086: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00287088: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0028708A: rts */
    .byte 0x6E, 0xF6  /* 0028708C: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 0028708E: .word 0x0000 */
    .4byte FUN_002873C4  /* 00287090 = 0x002873C4 */
    .byte 0x2F, 0x86  /* 00287094: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00287096: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00287098: mov.l r10,@-r15 */

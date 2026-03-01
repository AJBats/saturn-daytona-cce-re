/* FUN_0028485E  0x0028485E */

    .section .text.FUN_0028485E
    .global FUN_0028485E
    .type FUN_0028485E, @function
FUN_0028485E:
    .byte 0x2F, 0xE6  /* 0028485E: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00284860: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00284862: mov r15,r14 */
    .byte 0xD0, 0x06  /* 00284864: mov.l @(0x18,PC),r0  {[0x00284880] = 0x00284C5C} */
    .byte 0x40, 0x0B  /* 00284866: jsr @r0 */
    .byte 0x68, 0x43  /* 00284868: mov r4,r8 */
    .byte 0x40, 0x11  /* 0028486A: cmp/pz r0 */
    .byte 0x8B, 0x02  /* 0028486C: bf 0x00284874 */
    .byte 0x18, 0x07  /* 0028486E: mov.l r0,@(0x1C,r8) */
    .byte 0xA0, 0x01  /* 00284870: bra 0x00284876 */
    .byte 0x00, 0x29  /* 00284872: .word 0x0029 */
    .byte 0xE0, 0x00  /* 00284874: mov #0,r0 */
    .byte 0x6F, 0xE3  /* 00284876: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00284878: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 0028487A: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 0028487C: rts */
    .byte 0x68, 0xF6  /* 0028487E: mov.l @r15+,r8 */
    .byte 0x00, 0x28  /* 00284880: clrmac  -> FUN_00284C5C */
    .byte 0x4C, 0x5C  /* 00284882: shad r5,r12 */

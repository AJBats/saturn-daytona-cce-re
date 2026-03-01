/* FUN_00282754  0x00282754 */

    .section .text.FUN_00282754
    .global FUN_00282754
    .type FUN_00282754, @function
FUN_00282754:
    .byte 0x2F, 0xE6  /* 00282754: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00282756: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00282758: mov r15,r14 */
    .byte 0x68, 0x43  /* 0028275A: mov r4,r8 */
    .byte 0x69, 0x53  /* 0028275C: mov r5,r9 */
    .byte 0x61, 0x83  /* 0028275E: mov r8,r1 */
    .byte 0x71, 0x54  /* 00282760: add #84,r1 */
    .byte 0x21, 0x92  /* 00282762: mov.l r9,@r1 */
    .byte 0xD5, 0x09  /* 00282764: mov.l @(0x24,PC),r5  {[0x0028278C] = 0x7FFFFFFF} */
    .byte 0xD0, 0x0A  /* 00282766: mov.l @(0x28,PC),r0  {[0x00282790] = 0x002843FC} */
    .byte 0x40, 0x0B  /* 00282768: jsr @r0 */
    .byte 0xE6, 0x00  /* 0028276A: mov #0,r6 */
    .byte 0x40, 0x11  /* 0028276C: cmp/pz r0 */
    .byte 0x8D, 0x01  /* 0028276E: bt/s 0x00282774 */
    .byte 0x61, 0x83  /* 00282770: mov r8,r1 */
    .byte 0xE0, 0x00  /* 00282772: mov #0,r0 */
    .byte 0x30, 0x97  /* 00282774: cmp/gt r9,r0 */
    .byte 0x8F, 0x01  /* 00282776: bf/s 0x0028277C */
    .byte 0x71, 0x58  /* 00282778: add #88,r1 */
    .byte 0x60, 0x93  /* 0028277A: mov r9,r0 */
    .byte 0x21, 0x02  /* 0028277C: mov.l r0,@r1 */
    .byte 0x6F, 0xE3  /* 0028277E: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00282780: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00282782: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 00282784: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00282786: rts */
    .byte 0x68, 0xF6  /* 00282788: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 0028278A: .word 0x0000 */
    .byte 0x7F, 0xFF  /* 0028278C: add #-1,r15 */
    .byte 0xFF, 0xFF  /* 0028278E: .word 0xFFFF */
    .byte 0x00, 0x28  /* 00282790: clrmac */
    .byte 0x43, 0xFC  /* 00282792: shad r15,r3 */
    .byte 0x2F, 0x86  /* 00282794: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00282796: mov.l r9,@-r15 */

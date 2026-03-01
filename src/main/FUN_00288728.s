/* FUN_00288728  0x00288728 */

    .section .text.FUN_00288728
    .global FUN_00288728
    .type FUN_00288728, @function
FUN_00288728:
    .byte 0x2F, 0xE6  /* 00288728: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 0028872A: mov r15,r14 */
    .byte 0x63, 0x43  /* 0028872C: mov r4,r3 */
    .byte 0x60, 0x33  /* 0028872E: mov r3,r0 */
    .byte 0x26, 0x68  /* 00288730: tst r6,r6 */
    .byte 0x89, 0x08  /* 00288732: bt 0x00288746 */
    .byte 0x61, 0x54  /* 00288734: mov.b @r5+,r1 */
    .byte 0x76, 0xFF  /* 00288736: add #-1,r6 */
    .byte 0x20, 0x10  /* 00288738: mov.b r1,@r0 */
    .byte 0x61, 0x1E  /* 0028873A: exts.b r1,r1 */
    .byte 0x70, 0x01  /* 0028873C: add #1,r0 */
    .byte 0x21, 0x18  /* 0028873E: tst r1,r1 */
    .byte 0x89, 0x01  /* 00288740: bt 0x00288746 */
    .byte 0x26, 0x68  /* 00288742: tst r6,r6 */
    .byte 0x8B, 0xF6  /* 00288744: bf 0x00288734 */
    .byte 0x61, 0x63  /* 00288746: mov r6,r1 */
    .byte 0x76, 0xFF  /* 00288748: add #-1,r6 */
    .byte 0x21, 0x18  /* 0028874A: tst r1,r1 */
    .byte 0x89, 0x06  /* 0028874C: bt 0x0028875C */
    .byte 0xE2, 0x00  /* 0028874E: mov #0,r2 */
    .byte 0x20, 0x20  /* 00288750: mov.b r2,@r0 */
    .byte 0x70, 0x01  /* 00288752: add #1,r0 */
    .byte 0x61, 0x63  /* 00288754: mov r6,r1 */
    .byte 0x76, 0xFF  /* 00288756: add #-1,r6 */
    .byte 0x21, 0x18  /* 00288758: tst r1,r1 */
    .byte 0x8B, 0xF9  /* 0028875A: bf 0x00288750 */
    .byte 0x6F, 0xE3  /* 0028875C: mov r14,r15 */
    .byte 0x6E, 0xF6  /* 0028875E: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 00288760: rts */
    .byte 0x60, 0x33  /* 00288762: mov r3,r0 */

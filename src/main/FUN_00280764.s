/* FUN_00280764  0x00280764 */

    .section .text.FUN_00280764
    .global FUN_00280764
    .type FUN_00280764, @function
FUN_00280764:
    .byte 0x2F, 0xE6  /* 00280764: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 00280766: mov r15,r14 */
    .byte 0x61, 0x43  /* 00280768: mov r4,r1 */
    .byte 0x61, 0x1F  /* 0028076A: exts.w r1,r1 */
    .byte 0x31, 0x1C  /* 0028076C: add r1,r1 */
    .byte 0xD2, 0x03  /* 0028076E: mov.l @(0xC,PC),r2  {[0x0028077C] = 0x20100021} */
    .byte 0x31, 0x2C  /* 00280770: add r2,r1 */
    .byte 0x61, 0x10  /* 00280772: mov.b @r1,r1 */
    .byte 0x60, 0x1C  /* 00280774: extu.b r1,r0 */
    .byte 0x00, 0x0B  /* 00280776: rts */
    .byte 0x6E, 0xF6  /* 00280778: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 0028077A: .word 0x0000 */
    .4byte sym_20100021  /* 0028077C = 0x20100021 */

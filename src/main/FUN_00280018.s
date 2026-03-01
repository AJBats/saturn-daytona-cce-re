/* FUN_00280018  0x00280018 */

    .section .text.FUN_00280018
    .global FUN_00280018
    .type FUN_00280018, @function
FUN_00280018:
    .byte 0x2F, 0xE6  /* 00280018: mov.l r14,@-r15 */
    .byte 0x7F, 0xFC  /* 0028001A: add #-4,r15 */
    .byte 0x6E, 0xF3  /* 0028001C: mov r15,r14 */
    .byte 0xD2, 0x0A  /* 0028001E: mov.l @(0x28,PC),r2  {[0x00280048] = 0x0028B030} */
    .byte 0x2E, 0x22  /* 00280020: mov.l r2,@r14 */
    .byte 0xD1, 0x0A  /* 00280022: mov.l @(0x28,PC),r1  {[0x0028004C] = 0x0028B490} */
    .byte 0x32, 0x12  /* 00280024: cmp/hs r1,r2 */
    .byte 0x8D, 0x0A  /* 00280026: bt/s 0x0028003E */
    .byte 0x63, 0x13  /* 00280028: mov r1,r3 */
    .byte 0xE7, 0x00  /* 0028002A: mov #0,r7 */
    .byte 0x61, 0xE2  /* 0028002C: mov.l @r14,r1 */
    .byte 0x62, 0x13  /* 0028002E: mov r1,r2 */
    .byte 0x72, 0x01  /* 00280030: add #1,r2 */
    .byte 0x2E, 0x22  /* 00280032: mov.l r2,@r14 */
    .byte 0x21, 0x70  /* 00280034: mov.b r7,@r1 */
    .byte 0x61, 0xE2  /* 00280036: mov.l @r14,r1 */
    .byte 0x31, 0x32  /* 00280038: cmp/hs r3,r1 */
    .byte 0x8F, 0xF9  /* 0028003A: bf/s 0x00280030 */
    .byte 0x62, 0x13  /* 0028003C: mov r1,r2 */
    .byte 0x7E, 0x04  /* 0028003E: add #4,r14 */
    .byte 0x6F, 0xE3  /* 00280040: mov r14,r15 */
    .byte 0x00, 0x0B  /* 00280042: rts */
    .byte 0x6E, 0xF6  /* 00280044: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 00280046: .word 0x0000 */
    .byte 0x00, 0x28  /* 00280048: clrmac */
    .byte 0xB0, 0x30  /* 0028004A: bsr 0x002800AE */
    .byte 0x00, 0x28  /* 0028004C: clrmac */
    .byte 0xB4, 0x90  /* 0028004E: bsr 0x00280972 */
    .byte 0x2F, 0x86  /* 00280050: mov.l r8,@-r15 */

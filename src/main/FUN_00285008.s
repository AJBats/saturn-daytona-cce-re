/* FUN_00285008  0x00285008 */

    .section .text.FUN_00285008
    .global FUN_00285008
    .type FUN_00285008, @function
FUN_00285008:
    .byte 0x2F, 0xE6  /* 00285008: mov.l r14,@-r15 */
    .byte 0xD1, 0x0A  /* 0028500A: mov.l @(0x28,PC),r1  {[0x00285034] = 0x0028B084} */
    .byte 0x62, 0x12  /* 0028500C: mov.l @r1,r2 */
    .byte 0x90, 0x0E  /* 0028500E: mov.w @(0x1C,PC),r0  {0x0028502E} */
    .byte 0x01, 0x2E  /* 00285010: mov.l @(r0,r2),r1 */
    .byte 0x21, 0x18  /* 00285012: tst r1,r1 */
    .byte 0x8D, 0x07  /* 00285014: bt/s 0x00285026 */
    .byte 0x6E, 0xF3  /* 00285016: mov r15,r14 */
    .byte 0x90, 0x0A  /* 00285018: mov.w @(0x14,PC),r0  {0x00285030} */
    .byte 0x01, 0x2E  /* 0028501A: mov.l @(r0,r2),r1 */
    .byte 0x31, 0x40  /* 0028501C: cmp/eq r4,r1 */
    .byte 0x8F, 0x03  /* 0028501E: bf/s 0x00285028 */
    .byte 0xE0, 0x01  /* 00285020: mov #1,r0 */
    .byte 0xA0, 0x01  /* 00285022: bra 0x00285028 */
    .byte 0xE0, 0x00  /* 00285024: mov #0,r0 */
    .byte 0xE0, 0x01  /* 00285026: mov #1,r0 */
    .byte 0x6F, 0xE3  /* 00285028: mov r14,r15 */
    .byte 0x00, 0x0B  /* 0028502A: rts */
    .byte 0x6E, 0xF6  /* 0028502C: mov.l @r15+,r14 */
    .byte 0x03, 0x38  /* 0028502E: .word 0x0338 */
    .byte 0x03, 0x3C  /* 00285030: mov.b @(r0,r3),r3 */
    .byte 0x00, 0x00  /* 00285032: .word 0x0000 */
    .byte 0x00, 0x28  /* 00285034: clrmac */
    .byte 0xB0, 0x84  /* 00285036: bsr 0x00285142 */
    .byte 0x2F, 0x86  /* 00285038: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028503A: mov.l r9,@-r15 */

/* FUN_002864E8  0x002864E8 */

    .section .text.FUN_002864E8
    .global FUN_002864E8
    .type FUN_002864E8, @function
FUN_002864E8:
    .byte 0x2F, 0xE6  /* 002864E8: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 002864EA: mov r15,r14 */
    .byte 0xE0, 0xFD  /* 002864EC: mov #-3,r0 */
    .byte 0xE3, 0x00  /* 002864EE: mov #0,r3 */
    .byte 0xD6, 0x08  /* 002864F0: mov.l @(0x20,PC),r6  {[0x00286514] = 0x25890008} */
    .byte 0xD7, 0x09  /* 002864F2: mov.l @(0x24,PC),r7  {[0x00286518] = 0x0023FFFF} */
    .byte 0x61, 0x61  /* 002864F4: mov.w @r6,r1 */
    .byte 0x62, 0x1D  /* 002864F6: extu.w r1,r2 */
    .byte 0x61, 0x23  /* 002864F8: mov r2,r1 */
    .byte 0x21, 0x49  /* 002864FA: and r4,r1 */
    .byte 0x21, 0x18  /* 002864FC: tst r1,r1 */
    .byte 0x8D, 0x03  /* 002864FE: bt/s 0x00286508 */
    .byte 0x73, 0x01  /* 00286500: add #1,r3 */
    .byte 0xE0, 0x00  /* 00286502: mov #0,r0 */
    .byte 0xA0, 0x02  /* 00286504: bra 0x0028650C */
    .byte 0x25, 0x22  /* 00286506: mov.l r2,@r5 */
    .byte 0x33, 0x77  /* 00286508: cmp/gt r7,r3 */
    .byte 0x8B, 0xF3  /* 0028650A: bf 0x002864F4 */
    .byte 0x6F, 0xE3  /* 0028650C: mov r14,r15 */
    .byte 0x00, 0x0B  /* 0028650E: rts */
    .byte 0x6E, 0xF6  /* 00286510: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 00286512: .word 0x0000 */
    .byte 0x25, 0x89  /* 00286514: and r8,r5 */
    .byte 0x00, 0x08  /* 00286516: clrt */
    .byte 0x00, 0x23  /* 00286518: braf r0 */
    .byte 0xFF, 0xFF  /* 0028651A: .word 0xFFFF */

/* FUN_00284AE6  0x00284AE6 */

    .section .text.FUN_00284AE6
    .global FUN_00284AE6
    .type FUN_00284AE6, @function
FUN_00284AE6:
    .byte 0x2F, 0xE6  /* 00284AE6: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 00284AE8: mov r15,r14 */
    .byte 0xE3, 0x00  /* 00284AEA: mov #0,r3 */
    .byte 0xD6, 0x0B  /* 00284AEC: mov.l @(0x2C,PC),r6  {[0x00284B1C] = 0x0028B084} */
    .byte 0xE5, 0x01  /* 00284AEE: mov #1,r5 */
    .byte 0xE7, 0x17  /* 00284AF0: mov #23,r7 */
    .byte 0x61, 0x62  /* 00284AF2: mov.l @r6,r1 */
    .byte 0x31, 0x3C  /* 00284AF4: add r3,r1 */
    .byte 0x62, 0x13  /* 00284AF6: mov r1,r2 */
    .byte 0x72, 0x18  /* 00284AF8: add #24,r2 */
    .byte 0x61, 0x20  /* 00284AFA: mov.b @r2,r1 */
    .byte 0x21, 0x18  /* 00284AFC: tst r1,r1 */
    .byte 0x8F, 0x03  /* 00284AFE: bf/s 0x00284B08 */
    .byte 0xE0, 0x00  /* 00284B00: mov #0,r0 */
    .byte 0x22, 0x50  /* 00284B02: mov.b r5,@r2 */
    .byte 0xA0, 0x06  /* 00284B04: bra 0x00284B14 */
    .byte 0x24, 0x32  /* 00284B06: mov.l r3,@r4 */
    .byte 0x73, 0x01  /* 00284B08: add #1,r3 */
    .byte 0x33, 0x77  /* 00284B0A: cmp/gt r7,r3 */
    .byte 0x8F, 0xF1  /* 00284B0C: bf/s 0x00284AF2 */
    .byte 0xE8, 0xFF  /* 00284B0E: mov #-1,r8 */
    .byte 0x24, 0x82  /* 00284B10: mov.l r8,@r4 */
    .byte 0xE0, 0xFD  /* 00284B12: mov #-3,r0 */
    .byte 0x6F, 0xE3  /* 00284B14: mov r14,r15 */
    .byte 0x6E, 0xF6  /* 00284B16: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 00284B18: rts */
    .byte 0x68, 0xF6  /* 00284B1A: mov.l @r15+,r8 */
    .byte 0x00, 0x28  /* 00284B1C: clrmac */
    .byte 0xB0, 0x84  /* 00284B1E: bsr 0x00284C2A */

/* FUN_00281B00  0x00281B00 */

    .section .text.FUN_00281B00
    .global FUN_00281B00
    .type FUN_00281B00, @function
FUN_00281B00:
    .byte 0x2F, 0xE6  /* 00281B00: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 00281B02: mov r15,r14 */
    .byte 0xD1, 0x06  /* 00281B04: mov.l @(0x18,PC),r1  {[0x00281B20] = 0x06000CCC} */
    .byte 0x61, 0x10  /* 00281B06: mov.b @r1,r1 */
    .byte 0x60, 0x1C  /* 00281B08: extu.b r1,r0 */
    .byte 0x88, 0x01  /* 00281B0A: cmp/eq #1,r0 */
    .byte 0x8F, 0x04  /* 00281B0C: bf/s 0x00281B18 */
    .byte 0x62, 0x43  /* 00281B0E: mov r4,r2 */
    .byte 0xD1, 0x04  /* 00281B10: mov.l @(0x10,PC),r1  {[0x00281B24] = 0x06000CCD} */
    .byte 0x61, 0x10  /* 00281B12: mov.b @r1,r1 */
    .byte 0x61, 0x1C  /* 00281B14: extu.b r1,r1 */
    .byte 0x32, 0x1C  /* 00281B16: add r1,r2 */
    .byte 0x6F, 0xE3  /* 00281B18: mov r14,r15 */
    .byte 0x6E, 0xF6  /* 00281B1A: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 00281B1C: rts */
    .byte 0x60, 0x23  /* 00281B1E: mov r2,r0 */
    .4byte sym_06000CCC  /* 00281B20 = 0x06000CCC */
    .4byte sym_06000CCD  /* 00281B24 = 0x06000CCD */
    .byte 0x2F, 0x86  /* 00281B28: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00281B2A: mov.l r9,@-r15 */

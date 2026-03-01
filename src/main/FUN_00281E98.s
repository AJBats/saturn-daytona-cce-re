/* FUN_00281E98  0x00281E98 */

    .section .text.FUN_00281E98
    .global FUN_00281E98
    .type FUN_00281E98, @function
FUN_00281E98:
    .byte 0x2F, 0xE6  /* 00281E98: mov.l r14,@-r15 */
    .byte 0xD1, 0x0E  /* 00281E9A: mov.l @(0x38,PC),r1  {[0x00281ED4] = 0x0028B070} */
    .byte 0x61, 0x12  /* 00281E9C: mov.l @r1,r1 */
    .byte 0x63, 0x13  /* 00281E9E: mov r1,r3 */
    .byte 0x73, 0x34  /* 00281EA0: add #52,r3 */
    .byte 0x61, 0x33  /* 00281EA2: mov r3,r1 */
    .byte 0x71, 0x60  /* 00281EA4: add #96,r1 */
    .byte 0x61, 0x12  /* 00281EA6: mov.l @r1,r1 */
    .byte 0xE0, 0x00  /* 00281EA8: mov #0,r0 */
    .byte 0x30, 0x13  /* 00281EAA: cmp/ge r1,r0 */
    .byte 0x8D, 0x09  /* 00281EAC: bt/s 0x00281EC2 */
    .byte 0x6E, 0xF3  /* 00281EAE: mov r15,r14 */
    .byte 0x67, 0x13  /* 00281EB0: mov r1,r7 */
    .byte 0x62, 0x33  /* 00281EB2: mov r3,r2 */
    .byte 0x61, 0x22  /* 00281EB4: mov.l @r2,r1 */
    .byte 0x34, 0x10  /* 00281EB6: cmp/eq r1,r4 */
    .byte 0x89, 0x03  /* 00281EB8: bt 0x00281EC2 */
    .byte 0x70, 0x01  /* 00281EBA: add #1,r0 */
    .byte 0x30, 0x73  /* 00281EBC: cmp/ge r7,r0 */
    .byte 0x8F, 0xF9  /* 00281EBE: bf/s 0x00281EB4 */
    .byte 0x72, 0x04  /* 00281EC0: add #4,r2 */
    .byte 0x61, 0x33  /* 00281EC2: mov r3,r1 */
    .byte 0x71, 0x60  /* 00281EC4: add #96,r1 */
    .byte 0x61, 0x12  /* 00281EC6: mov.l @r1,r1 */
    .byte 0x30, 0x10  /* 00281EC8: cmp/eq r1,r0 */
    .byte 0x8F, 0x01  /* 00281ECA: bf/s 0x00281ED0 */
    .byte 0x6F, 0xE3  /* 00281ECC: mov r14,r15 */
    .byte 0xE0, 0xFF  /* 00281ECE: mov #-1,r0 */
    .byte 0x00, 0x0B  /* 00281ED0: rts */
    .byte 0x6E, 0xF6  /* 00281ED2: mov.l @r15+,r14 */
    .byte 0x00, 0x28  /* 00281ED4: clrmac */
    .byte 0xB0, 0x70  /* 00281ED6: bsr 0x00281FBA */
    .byte 0x2F, 0x86  /* 00281ED8: mov.l r8,@-r15 */

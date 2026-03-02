/* FUN_002879C6  0x002879C6 */

    .section .text.FUN_002879C6
    .global FUN_002879C6
    .type FUN_002879C6, @function
FUN_002879C6:
    .byte 0x2F, 0xE6  /* 002879C6: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 002879C8: mov r15,r14 */
    .byte 0x91, 0x2A  /* 002879CA: mov.w @(0x54,PC),r1  {0x00287A22} */
    .byte 0x60, 0x10  /* 002879CC: mov.b @r1,r0 */
    .byte 0x67, 0x13  /* 002879CE: mov r1,r7 */
    .byte 0xE6, 0x3F  /* 002879D0: mov #63,r6 */
    .byte 0xE3, 0x00  /* 002879D2: mov #0,r3 */
    .byte 0x95, 0x26  /* 002879D4: mov.w @(0x4C,PC),r5  {0x00287A24} */
    .byte 0xC9, 0xFE  /* 002879D6: and #0xFE,r0 */
    .byte 0x21, 0x00  /* 002879D8: mov.b r0,@r1 */
    .byte 0x60, 0x70  /* 002879DA: mov.b @r7,r0 */
    .byte 0xD2, 0x12  /* 002879DC: mov.l @(0x48,PC),r2  {[0x00287A28] = 0x60000000} */
    .byte 0xC9, 0x3F  /* 002879DE: and #0x3F,r0 */
    .byte 0x61, 0x03  /* 002879E0: mov r0,r1 */
    .byte 0x21, 0x3B  /* 002879E2: or r3,r1 */
    .byte 0x27, 0x10  /* 002879E4: mov.b r1,@r7 */
    .byte 0xE1, 0x00  /* 002879E6: mov #0,r1 */
    .byte 0xE8, 0x00  /* 002879E8: mov #0,r8 */
    .byte 0x22, 0x82  /* 002879EA: mov.l r8,@r2 */
    .byte 0x71, 0x01  /* 002879EC: add #1,r1 */
    .byte 0x31, 0x66  /* 002879EE: cmp/hi r6,r1 */
    .byte 0x8F, 0xFB  /* 002879F0: bf/s 0x002879EA */
    .byte 0x72, 0x10  /* 002879F2: add #16,r2 */
    .byte 0x73, 0x40  /* 002879F4: add #64,r3 */
    .byte 0x33, 0x56  /* 002879F6: cmp/hi r5,r3 */
    .byte 0x8B, 0xEF  /* 002879F8: bf 0x002879DA */
    .byte 0x92, 0x12  /* 002879FA: mov.w @(0x24,PC),r2  {0x00287A22} */
    .byte 0x60, 0x20  /* 002879FC: mov.b @r2,r0 */
    .byte 0x61, 0x43  /* 002879FE: mov r4,r1 */
    .byte 0xC9, 0xF7  /* 00287A00: and #0xF7,r0 */
    .byte 0x21, 0x0B  /* 00287A02: or r0,r1 */
    .byte 0x22, 0x10  /* 00287A04: mov.b r1,@r2 */
    .byte 0x60, 0x20  /* 00287A06: mov.b @r2,r0 */
    .byte 0xC9, 0xFD  /* 00287A08: and #0xFD,r0 */
    .byte 0x22, 0x00  /* 00287A0A: mov.b r0,@r2 */
    .byte 0x60, 0x20  /* 00287A0C: mov.b @r2,r0 */
    .byte 0xC9, 0xFB  /* 00287A0E: and #0xFB,r0 */
    .byte 0x22, 0x00  /* 00287A10: mov.b r0,@r2 */
    .byte 0x60, 0x20  /* 00287A12: mov.b @r2,r0 */
    .byte 0x6F, 0xE3  /* 00287A14: mov r14,r15 */
    .byte 0xC9, 0xFE  /* 00287A16: and #0xFE,r0 */
    .byte 0xCB, 0x01  /* 00287A18: or #0x01,r0 */
    .byte 0x22, 0x00  /* 00287A1A: mov.b r0,@r2 */
    .byte 0x6E, 0xF6  /* 00287A1C: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 00287A1E: rts */
    .byte 0x68, 0xF6  /* 00287A20: mov.l @r15+,r8 */
    .byte 0xFE, 0x92  /* 00287A22: .word 0xFE92 */
    .byte 0x00, 0xC0  /* 00287A24: .word 0x00C0 */
    .byte 0x00, 0x00  /* 00287A26: .word 0x0000 */
    .4byte 0x60000000  /* 00287A28 = 0x60000000 */

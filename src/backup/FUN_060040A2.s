/* FUN_060040A2  0x060040A2 */

    .section .text.FUN_060040A2
    .global FUN_060040A2
    .type FUN_060040A2, @function
FUN_060040A2:
    .byte 0x2F, 0xE6  /* 060040A2: mov.l r14,@-r15 */
    .byte 0x2F, 0x56  /* 060040A4: mov.l r5,@-r15 */
    .byte 0x57, 0xF8  /* 060040A6: mov.l @(0x20,r15),r7 */
    .byte 0x56, 0xF7  /* 060040A8: mov.l @(0x1C,r15),r6 */
    .byte 0x54, 0xF9  /* 060040AA: mov.l @(0x24,r15),r4 */
    .byte 0xBF, 0x1A  /* 060040AC: bsr 0x06003EE4 */
    .byte 0x65, 0xD3  /* 060040AE: mov r13,r5 */
    .byte 0x2F, 0xB6  /* 060040B0: mov.l r11,@-r15 */
    .byte 0xE0, 0x44  /* 060040B2: mov #68,r0 */
    .byte 0x2F, 0xA6  /* 060040B4: mov.l r10,@-r15 */
    .byte 0x3D, 0xE8  /* 060040B6: sub r14,r13 */
    .byte 0x2F, 0x96  /* 060040B8: mov.l r9,@-r15 */
    .byte 0x65, 0xD3  /* 060040BA: mov r13,r5 */
    .byte 0x53, 0xFD  /* 060040BC: mov.l @(0x34,r15),r3 */
    .byte 0x73, 0xC0  /* 060040BE: add #-64,r3 */
    .byte 0x2F, 0x36  /* 060040C0: mov.l r3,@-r15 */
    .byte 0xE3, 0x00  /* 060040C2: mov #0,r3 */
    .byte 0x2F, 0x86  /* 060040C4: mov.l r8,@-r15 */
    .byte 0x2F, 0x36  /* 060040C6: mov.l r3,@-r15 */
    .byte 0x02, 0xFE  /* 060040C8: mov.l @(r0,r15),r2 */
    .byte 0xE0, 0x40  /* 060040CA: mov #64,r0 */
    .byte 0x2F, 0x26  /* 060040CC: mov.l r2,@-r15 */
    .byte 0x57, 0xFF  /* 060040CE: mov.l @(0x3C,r15),r7 */
    .byte 0x56, 0xFE  /* 060040D0: mov.l @(0x38,r15),r6 */
    .byte 0x04, 0xFE  /* 060040D2: mov.l @(r0,r15),r4 */
    .byte 0xBF, 0x06  /* 060040D4: bsr 0x06003EE4 */
    .byte 0x35, 0xCC  /* 060040D6: add r12,r5 */
    .byte 0xA0, 0x0F  /* 060040D8: bra 0x060040FA */
    .byte 0x7F, 0x38  /* 060040DA: add #56,r15 */
    .byte 0x2F, 0xB6  /* 060040DC: mov.l r11,@-r15 */
    .byte 0x7E, 0xC0  /* 060040DE: add #-64,r14 */
    .byte 0x2F, 0xA6  /* 060040E0: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060040E2: mov.l r9,@-r15 */
    .byte 0x2F, 0x46  /* 060040E4: mov.l r4,@-r15 */
    .byte 0x2F, 0x86  /* 060040E6: mov.l r8,@-r15 */

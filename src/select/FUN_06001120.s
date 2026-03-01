/* FUN_06001120  0x06001120 */

    .section .text.FUN_06001120
    .global FUN_06001120
    .type FUN_06001120, @function
FUN_06001120:
    .byte 0x2F, 0xE6  /* 06001120: mov.l r14,@-r15 */
    .byte 0x2F, 0x56  /* 06001122: mov.l r5,@-r15 */
    .byte 0x57, 0xF8  /* 06001124: mov.l @(0x20,r15),r7 */
    .byte 0x56, 0xF7  /* 06001126: mov.l @(0x1C,r15),r6 */
    .byte 0x54, 0xF9  /* 06001128: mov.l @(0x24,r15),r4 */
    .byte 0xBF, 0x2F  /* 0600112A: bsr 0x06000F8C */
    .byte 0x65, 0xD3  /* 0600112C: mov r13,r5 */
    .byte 0xA0, 0x38  /* 0600112E: bra 0x060011A2 */
    .byte 0x7F, 0x1C  /* 06001130: add #28,r15 */
    .byte 0x3E, 0xC2  /* 06001132: cmp/hs r12,r14 */
    .byte 0x92, 0x65  /* 06001134: mov.w @(0xCA,PC),r2  {0x06001202} */
    .byte 0x32, 0x5C  /* 06001136: add r5,r2 */
    .byte 0x1F, 0x24  /* 06001138: mov.l r2,@(0x10,r15) */
    .byte 0x89, 0x23  /* 0600113A: bt 0x06001184 */
    .byte 0x2F, 0xB6  /* 0600113C: mov.l r11,@-r15 */
    .byte 0x60, 0xC3  /* 0600113E: mov r12,r0 */
    .byte 0x2F, 0xA6  /* 06001140: mov.l r10,@-r15 */
    .byte 0x30, 0xE8  /* 06001142: sub r14,r0 */
    .byte 0x2F, 0x96  /* 06001144: mov.l r9,@-r15 */
    .byte 0x2F, 0x06  /* 06001146: mov.l r0,@-r15 */
    .byte 0x2F, 0x86  /* 06001148: mov.l r8,@-r15 */

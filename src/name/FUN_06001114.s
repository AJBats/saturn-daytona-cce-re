/* FUN_06001114  0x06001114 */

    .section .text.FUN_06001114
    .global FUN_06001114
    .type FUN_06001114, @function
FUN_06001114:
    .byte 0x2F, 0xE6  /* 06001114: mov.l r14,@-r15 */
    .byte 0x88, 0x01  /* 06001116: cmp/eq #1,r0 */
    .byte 0x2F, 0xD6  /* 06001118: mov.l r13,@-r15 */
    .byte 0xED, 0x03  /* 0600111A: mov #3,r13 */
    .byte 0x2F, 0xC6  /* 0600111C: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600111E: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06001120: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06001122: mov.l r9,@-r15 */
    .byte 0x4F, 0x22  /* 06001124: sts.l pr,@-r15 */
    .byte 0xDA, 0x4E  /* 06001126: mov.l @(0x138,PC),r10  {[0x06001260] = 0x0602D994} */
    .byte 0xDB, 0x4A  /* 06001128: mov.l @(0x128,PC),r11  {[0x06001254] = 0x25E00000} */
    .byte 0xDC, 0x4F  /* 0600112A: mov.l @(0x13C,PC),r12  {[0x06001268] = 0x25E60000} */
    .byte 0xD9, 0x4F  /* 0600112C: mov.l @(0x13C,PC),r9  {[0x0600126C] = 0x0026A15E} */
    .byte 0x8F, 0x0D  /* 0600112E: bf/s 0x0600114C */
    .byte 0xEE, 0x08  /* 06001130: mov #8,r14 */
    .byte 0xE2, 0x40  /* 06001132: mov #64,r2 */
    .byte 0x2F, 0x26  /* 06001134: mov.l r2,@-r15 */
    .byte 0xE7, 0x32  /* 06001136: mov #50,r7 */
    .byte 0x2F, 0xB6  /* 06001138: mov.l r11,@-r15 */
    .byte 0xE6, 0x3C  /* 0600113A: mov #60,r6 */
    .byte 0x2F, 0xD6  /* 0600113C: mov.l r13,@-r15 */
    .byte 0x65, 0xC3  /* 0600113E: mov r12,r5 */

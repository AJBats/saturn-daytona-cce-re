/* FUN_06000C98  0x06000C98 */

    .section .text.FUN_06000C98
    .global FUN_06000C98
    .type FUN_06000C98, @function
FUN_06000C98:
    .byte 0x2F, 0xE6  /* 06000C98: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06000C9A: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06000C9C: mov.l r12,@-r15 */
    .byte 0xED, 0x00  /* 06000C9E: mov #0,r13 */
    .byte 0xD3, 0x21  /* 06000CA0: mov.l @(0x84,PC),r3  {[0x06000D28] = 0x06036F50} */
    .byte 0x6C, 0xD3  /* 06000CA2: mov r13,r12 */
    .byte 0xD4, 0x21  /* 06000CA4: mov.l @(0x84,PC),r4  {[0x06000D2C] = 0x002FC3AC} */
    .byte 0x2F, 0xB6  /* 06000CA6: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06000CA8: mov.l r10,@-r15 */
    .byte 0x6A, 0x43  /* 06000CAA: mov r4,r10 */
    .byte 0x92, 0x35  /* 06000CAC: mov.w @(0x6A,PC),r2  {0x06000D1A} */
    .byte 0x2F, 0x96  /* 06000CAE: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06000CB0: mov.l r8,@-r15 */
    .byte 0x34, 0x2C  /* 06000CB2: add r2,r4 */
    .byte 0xD9, 0x1B  /* 06000CB4: mov.l @(0x6C,PC),r9  {[0x06000D24] = 0x06036F58} */

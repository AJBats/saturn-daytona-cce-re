/* FUN_06008124  0x06008124 */

    .section .text.FUN_06008124
    .global FUN_06008124
    .type FUN_06008124, @function
FUN_06008124:
    .byte 0x2F, 0xE6  /* 06008124: mov.l r14,@-r15 */
    .byte 0x7F, 0xFC  /* 06008126: add #-4,r15 */
    .byte 0xD1, 0x17  /* 06008128: mov.l @(0x5C,PC),r1  {[0x06008188] = 0x06011B28} */
    .byte 0x6E, 0x43  /* 0600812A: mov r4,r14 */
    .byte 0x7E, 0x0C  /* 0600812C: add #12,r14 */
    .byte 0x64, 0xE3  /* 0600812E: mov r14,r4 */
    .byte 0x53, 0xE7  /* 06008130: mov.l @(0x1C,r14),r3 */
    .byte 0x2F, 0x32  /* 06008132: mov.l r3,@r15 */
    .byte 0x60, 0x33  /* 06008134: mov r3,r0 */
    .byte 0x40, 0x08  /* 06008136: shll2 r0 */
    .byte 0x40, 0x08  /* 06008138: shll2 r0 */
    .byte 0x00, 0x1E  /* 0600813A: mov.l @(r0,r1),r0 */
    .byte 0x7F, 0x04  /* 0600813C: add #4,r15 */
    .byte 0x40, 0x2B  /* 0600813E: jmp @r0 */
    .byte 0x6E, 0xF6  /* 06008140: mov.l @r15+,r14 */
    .byte 0x7F, 0xF8  /* 06008142: add #-8,r15 */
    .byte 0xD1, 0x11  /* 06008144: mov.l @(0x44,PC),r1  {[0x0600818C] = 0x06011B2C} */
    .byte 0x63, 0x53  /* 06008146: mov r5,r3 */
    .byte 0x2F, 0x52  /* 06008148: mov.l r5,@r15 */
    .byte 0x52, 0x37  /* 0600814A: mov.l @(0x1C,r3),r2 */
    .byte 0x1F, 0x21  /* 0600814C: mov.l r2,@(0x4,r15) */
    .byte 0x60, 0x23  /* 0600814E: mov r2,r0 */
    .byte 0x65, 0xF2  /* 06008150: mov.l @r15,r5 */
    .byte 0x40, 0x08  /* 06008152: shll2 r0 */
    .byte 0x40, 0x08  /* 06008154: shll2 r0 */
    .byte 0x75, 0x1C  /* 06008156: add #28,r5 */
    .byte 0x00, 0x1E  /* 06008158: mov.l @(r0,r1),r0 */
    .byte 0x40, 0x2B  /* 0600815A: jmp @r0 */
    .byte 0x7F, 0x08  /* 0600815C: add #8,r15 */

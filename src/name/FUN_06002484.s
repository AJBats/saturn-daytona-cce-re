/* FUN_06002484  0x06002484 */

    .section .text.FUN_06002484
    .global FUN_06002484
    .type FUN_06002484, @function
FUN_06002484:
    .byte 0x2F, 0xE6  /* 06002484: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06002486: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06002488: mov.l r12,@-r15 */
    .byte 0xED, 0x00  /* 0600248A: mov #0,r13 */
    .byte 0xD3, 0x21  /* 0600248C: mov.l @(0x84,PC),r3  {[0x06002514] = 0x0603C878} */
    .byte 0x6C, 0xD3  /* 0600248E: mov r13,r12 */
    .byte 0xD4, 0x21  /* 06002490: mov.l @(0x84,PC),r4  {[0x06002518] = 0x002FC3AC} */
    .byte 0x2F, 0xB6  /* 06002492: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06002494: mov.l r10,@-r15 */
    .byte 0x6A, 0x43  /* 06002496: mov r4,r10 */
    .byte 0x92, 0x35  /* 06002498: mov.w @(0x6A,PC),r2  {0x06002506} */
    .byte 0x2F, 0x96  /* 0600249A: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600249C: mov.l r8,@-r15 */
    .byte 0x34, 0x2C  /* 0600249E: add r2,r4 */
    .byte 0xD9, 0x1B  /* 060024A0: mov.l @(0x6C,PC),r9  {[0x06002510] = 0x0603C880} */

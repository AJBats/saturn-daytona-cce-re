/* FUN_0600C750  0x0600C750 */

    .section .text.FUN_0600C750
    .global FUN_0600C750
    .type FUN_0600C750, @function
FUN_0600C750:
    .byte 0x2F, 0xE6  /* 0600C750: mov.l r14,@-r15 */
    .byte 0xE6, 0x1E  /* 0600C752: mov #30,r6 */
    .byte 0xD3, 0x49  /* 0600C754: mov.l @(0x124,PC),r3  {[0x0600C87C] = 0x25E62000} */
    .byte 0xE5, 0x18  /* 0600C756: mov #24,r5 */
    .byte 0x2F, 0x36  /* 0600C758: mov.l r3,@-r15 */
    .byte 0x4D, 0x0B  /* 0600C75A: jsr @r13 */
    .byte 0xE4, 0x00  /* 0600C75C: mov #0,r4 */
    .byte 0x7F, 0x18  /* 0600C75E: add #24,r15 */
    .byte 0xD4, 0x47  /* 0600C760: mov.l @(0x11C,PC),r4  {[0x0600C880] = 0x25E68000} */
    .byte 0xD2, 0x48  /* 0600C762: mov.l @(0x120,PC),r2  {[0x0600C884] = 0x06028B02} */
    .byte 0x42, 0x0B  /* 0600C764: jsr @r2 */
    .byte 0x65, 0xE3  /* 0600C766: mov r14,r5 */
    .byte 0xD4, 0x47  /* 0600C768: mov.l @(0x11C,PC),r4  {[0x0600C888] = 0x25E6A000} */
    .byte 0x65, 0xE3  /* 0600C76A: mov r14,r5 */
    .byte 0x4F, 0x26  /* 0600C76C: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 0600C76E: mov.l @r15+,r13 */
    .byte 0xD3, 0x44  /* 0600C770: mov.l @(0x110,PC),r3  {[0x0600C884] = 0x06028B02} */
    .byte 0x43, 0x2B  /* 0600C772: jmp @r3 */
    .byte 0x6E, 0xF6  /* 0600C774: mov.l @r15+,r14 */

/* FUN_06000920  0x06000920 */

    .section .text.FUN_06000920
    .global FUN_06000920
    .type FUN_06000920, @function
FUN_06000920:
    .byte 0x2F, 0xE6  /* 06000920: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06000922: sts.l pr,@-r15 */
    .byte 0xD3, 0x34  /* 06000924: mov.l @(0xD0,PC),r3  {[0x060009F8] = 0x060131B8} */
    .byte 0x64, 0x32  /* 06000926: mov.l @r3,r4 */
    .byte 0x24, 0x48  /* 06000928: tst r4,r4 */
    .byte 0x89, 0x15  /* 0600092A: bt 0x06000958 */
    .byte 0xD2, 0x35  /* 0600092C: mov.l @(0xD4,PC),r2  {[0x06000A04] = 0x0600AC04} */
    .byte 0x42, 0x0B  /* 0600092E: jsr @r2 */
    .byte 0x00, 0x09  /* 06000930: nop */
    .byte 0x6E, 0x03  /* 06000932: mov r0,r14 */
    .byte 0x4E, 0x11  /* 06000934: cmp/pz r14 */
    .byte 0x89, 0x0F  /* 06000936: bt 0x06000958 */
    .byte 0xD2, 0x22  /* 06000938: mov.l @(0x88,PC),r2  {[0x060009C4] = 0x06006888} */
    .byte 0xE5, 0x09  /* 0600093A: mov #9,r5 */
    .byte 0x42, 0x0B  /* 0600093C: jsr @r2 */
    .byte 0xE4, 0x0A  /* 0600093E: mov #10,r4 */
    .byte 0xD4, 0x31  /* 06000940: mov.l @(0xC4,PC),r4  {[0x06000A08] = 0x06010AF4} */
    .byte 0xD3, 0x1F  /* 06000942: mov.l @(0x7C,PC),r3  {[0x060009C0] = 0x0600689E} */
    .byte 0x43, 0x0B  /* 06000944: jsr @r3 */
    .byte 0x65, 0x03  /* 06000946: mov r0,r5 */
    .byte 0xD2, 0x1E  /* 06000948: mov.l @(0x78,PC),r2  {[0x060009C4] = 0x06006888} */
    .byte 0xE5, 0x0A  /* 0600094A: mov #10,r5 */
    .byte 0x42, 0x0B  /* 0600094C: jsr @r2 */
    .byte 0xE4, 0x0E  /* 0600094E: mov #14,r4 */
    .byte 0xD3, 0x26  /* 06000950: mov.l @(0x98,PC),r3  {[0x060009EC] = 0x060068B8} */
    .byte 0x65, 0x03  /* 06000952: mov r0,r5 */
    .byte 0x43, 0x0B  /* 06000954: jsr @r3 */
    .byte 0x64, 0xE3  /* 06000956: mov r14,r4 */
    .byte 0x4F, 0x26  /* 06000958: lds.l @r15+,pr */
    .byte 0xA0, 0x00  /* 0600095A: bra 0x0600095E */
    .byte 0x6E, 0xF6  /* 0600095C: mov.l @r15+,r14 */

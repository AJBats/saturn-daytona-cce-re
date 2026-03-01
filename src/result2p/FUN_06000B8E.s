/* FUN_06000B8E  0x06000B8E */

    .section .text.FUN_06000B8E
    .global FUN_06000B8E
    .type FUN_06000B8E, @function
FUN_06000B8E:
    .byte 0x2F, 0xE6  /* 06000B8E: mov.l r14,@-r15 */
    .byte 0x2F, 0x26  /* 06000B90: mov.l r2,@-r15 */
    .byte 0x2F, 0xD6  /* 06000B92: mov.l r13,@-r15 */
    .byte 0x4B, 0x0B  /* 06000B94: jsr @r11 */
    .byte 0x65, 0x63  /* 06000B96: mov r6,r5 */
    .byte 0xDE, 0x30  /* 06000B98: mov.l @(0xC0,PC),r14  {[0x06000C5C] = 0x06029DC6} */
    .byte 0xD3, 0x31  /* 06000B9A: mov.l @(0xC4,PC),r3  {[0x06000C60] = 0x0608EFB8} */
    .byte 0xD5, 0x2B  /* 06000B9C: mov.l @(0xAC,PC),r5  {[0x06000C4C] = 0x000141E0} */
    .byte 0xD4, 0x31  /* 06000B9E: mov.l @(0xC4,PC),r4  {[0x06000C64] = 0x0608DF98} */
    .byte 0x4E, 0x0B  /* 06000BA0: jsr @r14 */
    .byte 0x66, 0x32  /* 06000BA2: mov.l @r3,r6 */
    .byte 0xD2, 0x30  /* 06000BA4: mov.l @(0xC0,PC),r2  {[0x06000C68] = 0x0608F57C} */
    .byte 0xD5, 0x31  /* 06000BA6: mov.l @(0xC4,PC),r5  {[0x06000C6C] = 0x000151E0} */
    .byte 0xD4, 0x31  /* 06000BA8: mov.l @(0xC4,PC),r4  {[0x06000C70] = 0x0608EFBC} */
    .byte 0x4E, 0x0B  /* 06000BAA: jsr @r14 */
    .byte 0x66, 0x22  /* 06000BAC: mov.l @r2,r6 */
    .byte 0xD3, 0x31  /* 06000BAE: mov.l @(0xC4,PC),r3  {[0x06000C74] = 0x0608DF94} */
    .byte 0xD5, 0x24  /* 06000BB0: mov.l @(0x90,PC),r5  {[0x06000C44] = 0x00015780} */
    .byte 0xD4, 0x31  /* 06000BB2: mov.l @(0xC4,PC),r4  {[0x06000C78] = 0x0608C5F4} */
    .byte 0x4E, 0x0B  /* 06000BB4: jsr @r14 */
    .byte 0x66, 0x32  /* 06000BB6: mov.l @r3,r6 */
    .byte 0xD2, 0x30  /* 06000BB8: mov.l @(0xC0,PC),r2  {[0x06000C7C] = 0x06093E00} */
    .byte 0xD5, 0x26  /* 06000BBA: mov.l @(0x98,PC),r5  {[0x06000C54] = 0x00017100} */
    .byte 0xD4, 0x30  /* 06000BBC: mov.l @(0xC0,PC),r4  {[0x06000C80] = 0x0608F580} */
    .byte 0x4E, 0x0B  /* 06000BBE: jsr @r14 */
    .byte 0x66, 0x22  /* 06000BC0: mov.l @r2,r6 */
    .byte 0xDE, 0x30  /* 06000BC2: mov.l @(0xC0,PC),r14  {[0x06000C84] = 0x06029B08} */
    .byte 0x95, 0x36  /* 06000BC4: mov.w @(0x6C,PC),r5  {0x06000C34} */
    .byte 0xD4, 0x30  /* 06000BC6: mov.l @(0xC0,PC),r4  {[0x06000C88] = 0x0608EF98} */
    .byte 0x4E, 0x0B  /* 06000BC8: jsr @r14 */
    .byte 0xE6, 0x10  /* 06000BCA: mov #16,r6 */
    .byte 0x95, 0x31  /* 06000BCC: mov.w @(0x62,PC),r5  {0x06000C32} */
    .byte 0xD4, 0x2F  /* 06000BCE: mov.l @(0xBC,PC),r4  {[0x06000C8C] = 0x0608DF74} */
    .byte 0x4E, 0x0B  /* 06000BD0: jsr @r14 */
    .byte 0xE6, 0x10  /* 06000BD2: mov #16,r6 */
    .byte 0x95, 0x30  /* 06000BD4: mov.w @(0x60,PC),r5  {0x06000C38} */
    .byte 0xD4, 0x2E  /* 06000BD6: mov.l @(0xB8,PC),r4  {[0x06000C90] = 0x0608F55C} */
    .byte 0x4E, 0x0B  /* 06000BD8: jsr @r14 */
    .byte 0xE6, 0x10  /* 06000BDA: mov #16,r6 */
    .byte 0x95, 0x2B  /* 06000BDC: mov.w @(0x56,PC),r5  {0x06000C36} */
    .byte 0xD4, 0x2D  /* 06000BDE: mov.l @(0xB4,PC),r4  {[0x06000C94] = 0x06093DE0} */
    .byte 0x4E, 0x0B  /* 06000BE0: jsr @r14 */
    .byte 0xE6, 0x10  /* 06000BE2: mov #16,r6 */
    .byte 0x7F, 0x58  /* 06000BE4: add #88,r15 */
    .byte 0x4F, 0x16  /* 06000BE6: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 06000BE8: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06000BEA: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06000BEC: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06000BEE: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06000BF0: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06000BF2: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06000BF4: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06000BF6: rts */
    .byte 0x6E, 0xF6  /* 06000BF8: mov.l @r15+,r14 */
    .byte 0xE2, 0x02  /* 06000BFA: mov #2,r2 */

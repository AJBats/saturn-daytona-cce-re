/* FUN_06006124  0x06006124 */

    .section .text.FUN_06006124
    .global FUN_06006124
    .type FUN_06006124, @function
FUN_06006124:
    .byte 0x4F, 0x22  /* 06006124: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 06006126: add #-8,r15 */
    .byte 0xDB, 0x39  /* 06006128: mov.l @(0xE4,PC),r11  {[0x06006210] = 0x06013620} */
    .byte 0x2F, 0x52  /* 0600612A: mov.l r5,@r15 */
    .byte 0x64, 0xB2  /* 0600612C: mov.l @r11,r4 */
    .byte 0x03, 0x4E  /* 0600612E: mov.l @(r0,r4),r3 */
    .byte 0x33, 0xD0  /* 06006130: cmp/eq r13,r3 */
    .byte 0x8F, 0x06  /* 06006132: bf/s 0x06006142 */
    .byte 0xEC, 0x00  /* 06006134: mov #0,r12 */
    .byte 0xE5, 0xFF  /* 06006136: mov #-1,r5 */
    .byte 0xD3, 0x36  /* 06006138: mov.l @(0xD8,PC),r3  {[0x06006214] = 0x0600D436} */
    .byte 0x90, 0x65  /* 0600613A: mov.w @(0xCA,PC),r0  {0x06006208} */
    .byte 0x04, 0xC6  /* 0600613C: mov.l r12,@(r0,r4) */
    .byte 0x43, 0x0B  /* 0600613E: jsr @r3 */
    .byte 0x64, 0xD3  /* 06006140: mov r13,r4 */
    .byte 0x65, 0xB2  /* 06006142: mov.l @r11,r5 */
    .byte 0x90, 0x61  /* 06006144: mov.w @(0xC2,PC),r0  {0x0600620A} */
    .byte 0x05, 0x5E  /* 06006146: mov.l @(r0,r5),r5 */
    .byte 0x35, 0xD0  /* 06006148: cmp/eq r13,r5 */
    .byte 0x8D, 0x04  /* 0600614A: bt/s 0x06006156 */
    .byte 0x54, 0xE7  /* 0600614C: mov.l @(0x1C,r14),r4 */
    .byte 0x24, 0x48  /* 0600614E: tst r4,r4 */
    .byte 0x89, 0x13  /* 06006150: bt 0x0600617A */
    .byte 0x25, 0x58  /* 06006152: tst r5,r5 */
    .byte 0x8B, 0x11  /* 06006154: bf 0x0600617A */
    .byte 0x44, 0x08  /* 06006156: shll2 r4 */
    .byte 0x63, 0xB2  /* 06006158: mov.l @r11,r3 */
    .byte 0x44, 0x08  /* 0600615A: shll2 r4 */
    .byte 0x90, 0x55  /* 0600615C: mov.w @(0xAA,PC),r0  {0x0600620A} */
    .byte 0x03, 0xC6  /* 0600615E: mov.l r12,@(r0,r3) */
    .byte 0x62, 0xB2  /* 06006160: mov.l @r11,r2 */
    .byte 0x72, 0x04  /* 06006162: add #4,r2 */
    .byte 0x34, 0x2C  /* 06006164: add r2,r4 */
    .byte 0x63, 0x43  /* 06006166: mov r4,r3 */
    .byte 0x1F, 0x41  /* 06006168: mov.l r4,@(0x4,r15) */
    .byte 0x52, 0x31  /* 0600616A: mov.l @(0x4,r3),r2 */
    .byte 0x65, 0xF2  /* 0600616C: mov.l @r15,r5 */
    .byte 0x42, 0x0B  /* 0600616E: jsr @r2 */
    .byte 0x64, 0xE3  /* 06006170: mov r14,r4 */
    .byte 0xE0, 0x50  /* 06006172: mov #80,r0 */
    .byte 0x0E, 0xC6  /* 06006174: mov.l r12,@(r0,r14) */
    .byte 0xE0, 0x58  /* 06006176: mov #88,r0 */
    .byte 0x0E, 0xC6  /* 06006178: mov.l r12,@(r0,r14) */
    .byte 0x7F, 0x08  /* 0600617A: add #8,r15 */
    .byte 0x4F, 0x26  /* 0600617C: lds.l @r15+,pr */
    .byte 0x6B, 0xF6  /* 0600617E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06006180: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06006182: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06006184: rts */
    .byte 0x6E, 0xF6  /* 06006186: mov.l @r15+,r14 */

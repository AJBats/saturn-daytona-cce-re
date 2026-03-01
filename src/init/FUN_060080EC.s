/* FUN_060080EC  0x060080EC */

    .section .text.FUN_060080EC
    .global FUN_060080EC
    .type FUN_060080EC, @function
FUN_060080EC:
    .byte 0x2F, 0xE6  /* 060080EC: mov.l r14,@-r15 */
    .byte 0x7F, 0xFC  /* 060080EE: add #-4,r15 */
    .byte 0xD1, 0x23  /* 060080F0: mov.l @(0x8C,PC),r1  {[0x06008180] = 0x06011B24} */
    .byte 0x6E, 0x43  /* 060080F2: mov r4,r14 */
    .byte 0x7E, 0x0C  /* 060080F4: add #12,r14 */
    .byte 0x64, 0xE3  /* 060080F6: mov r14,r4 */
    .byte 0x53, 0xE7  /* 060080F8: mov.l @(0x1C,r14),r3 */
    .byte 0x2F, 0x32  /* 060080FA: mov.l r3,@r15 */
    .byte 0x60, 0x33  /* 060080FC: mov r3,r0 */
    .byte 0x40, 0x08  /* 060080FE: shll2 r0 */
    .byte 0x40, 0x08  /* 06008100: shll2 r0 */
    .byte 0x00, 0x1E  /* 06008102: mov.l @(r0,r1),r0 */
    .byte 0x7F, 0x04  /* 06008104: add #4,r15 */
    .byte 0x40, 0x2B  /* 06008106: jmp @r0 */
    .byte 0x6E, 0xF6  /* 06008108: mov.l @r15+,r14 */
    .byte 0x7F, 0xFC  /* 0600810A: add #-4,r15 */
    .byte 0xD1, 0x1C  /* 0600810C: mov.l @(0x70,PC),r1  {[0x06008180] = 0x06011B24} */
    .byte 0xE6, 0x00  /* 0600810E: mov #0,r6 */
    .byte 0xD5, 0x1C  /* 06008110: mov.l @(0x70,PC),r5  {[0x06008184] = 0x0000FFFF} */
    .byte 0x74, 0x0C  /* 06008112: add #12,r4 */
    .byte 0x53, 0x47  /* 06008114: mov.l @(0x1C,r4),r3 */
    .byte 0x2F, 0x32  /* 06008116: mov.l r3,@r15 */
    .byte 0x60, 0x33  /* 06008118: mov r3,r0 */
    .byte 0x40, 0x08  /* 0600811A: shll2 r0 */
    .byte 0x40, 0x08  /* 0600811C: shll2 r0 */
    .byte 0x00, 0x1E  /* 0600811E: mov.l @(r0,r1),r0 */
    .byte 0x40, 0x2B  /* 06008120: jmp @r0 */
    .byte 0x7F, 0x04  /* 06008122: add #4,r15 */

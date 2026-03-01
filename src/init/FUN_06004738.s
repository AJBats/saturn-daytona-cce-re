/* FUN_06004738  0x06004738 */

    .section .text.FUN_06004738
    .global FUN_06004738
    .type FUN_06004738, @function
FUN_06004738:
    .byte 0x2F, 0xE6  /* 06004738: mov.l r14,@-r15 */
    .byte 0xE6, 0x01  /* 0600473A: mov #1,r6 */
    .byte 0x53, 0x49  /* 0600473C: mov.l @(0x24,r4),r3 */
    .byte 0x6E, 0x53  /* 0600473E: mov r5,r14 */
    .byte 0x4E, 0x08  /* 06004740: shll2 r14 */
    .byte 0x4E, 0x08  /* 06004742: shll2 r14 */
    .byte 0x4E, 0x00  /* 06004744: shll r14 */
    .byte 0x23, 0x69  /* 06004746: and r6,r3 */
    .byte 0x33, 0x60  /* 06004748: cmp/eq r6,r3 */
    .byte 0x8F, 0x03  /* 0600474A: bf/s 0x06004754 */
    .byte 0xE5, 0x02  /* 0600474C: mov #2,r5 */
    .byte 0xD0, 0x48  /* 0600474E: mov.l @(0x120,PC),r0  {[0x06004870] = 0x25FE0000} */
    .byte 0x63, 0x42  /* 06004750: mov.l @r4,r3 */
    .byte 0x0E, 0x36  /* 06004752: mov.l r3,@(r0,r14) */
    .byte 0x52, 0x49  /* 06004754: mov.l @(0x24,r4),r2 */
    .byte 0x22, 0x59  /* 06004756: and r5,r2 */
    .byte 0x32, 0x50  /* 06004758: cmp/eq r5,r2 */
    .byte 0x8B, 0x02  /* 0600475A: bf 0x06004762 */
    .byte 0xD0, 0x45  /* 0600475C: mov.l @(0x114,PC),r0  {[0x06004874] = 0x25FE0004} */
    .byte 0x52, 0x41  /* 0600475E: mov.l @(0x4,r4),r2 */
    .byte 0x0E, 0x26  /* 06004760: mov.l r2,@(r0,r14) */
    .byte 0xD0, 0x45  /* 06004762: mov.l @(0x114,PC),r0  {[0x06004878] = 0x25FE0008} */
    .byte 0x53, 0x42  /* 06004764: mov.l @(0x8,r4),r3 */
    .byte 0x0E, 0x36  /* 06004766: mov.l r3,@(r0,r14) */
    .byte 0x53, 0x44  /* 06004768: mov.l @(0x10,r4),r3 */
    .byte 0x70, 0x04  /* 0600476A: add #4,r0 */
    .byte 0x52, 0x43  /* 0600476C: mov.l @(0xC,r4),r2 */
    .byte 0x22, 0x3B  /* 0600476E: or r3,r2 */
    .byte 0x0E, 0x26  /* 06004770: mov.l r2,@(r0,r14) */
    .byte 0x70, 0x08  /* 06004772: add #8,r0 */
    .byte 0x53, 0x46  /* 06004774: mov.l @(0x18,r4),r3 */
    .byte 0x43, 0x28  /* 06004776: shll16 r3 */
    .byte 0x52, 0x45  /* 06004778: mov.l @(0x14,r4),r2 */
    .byte 0x23, 0x2B  /* 0600477A: or r2,r3 */
    .byte 0x51, 0x47  /* 0600477C: mov.l @(0x1C,r4),r1 */
    .byte 0x41, 0x18  /* 0600477E: shll8 r1 */
    .byte 0x52, 0x48  /* 06004780: mov.l @(0x20,r4),r2 */
    .byte 0x23, 0x1B  /* 06004782: or r1,r3 */
    .byte 0x23, 0x2B  /* 06004784: or r2,r3 */
    .byte 0x0E, 0x36  /* 06004786: mov.l r3,@(r0,r14) */
    .byte 0x00, 0x0B  /* 06004788: rts */
    .byte 0x6E, 0xF6  /* 0600478A: mov.l @r15+,r14 */

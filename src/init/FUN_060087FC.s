/* FUN_060087FC  0x060087FC */

    .section .text.FUN_060087FC
    .global FUN_060087FC
    .type FUN_060087FC, @function
FUN_060087FC:
    .byte 0x2F, 0xE6  /* 060087FC: mov.l r14,@-r15 */
    .byte 0x5E, 0x4E  /* 060087FE: mov.l @(0x38,r4),r14 */
    .byte 0x54, 0x44  /* 06008800: mov.l @(0x10,r4),r4 */
    .byte 0x60, 0xE3  /* 06008802: mov r14,r0 */
    .byte 0x88, 0x00  /* 06008804: cmp/eq #0,r0 */
    .byte 0x8D, 0x07  /* 06008806: bt/s 0x06008818 */
    .byte 0x65, 0x42  /* 06008808: mov.l @r4,r5 */
    .byte 0x88, 0x04  /* 0600880A: cmp/eq #4,r0 */
    .byte 0x89, 0x01  /* 0600880C: bt 0x06008812 */
    .byte 0xA0, 0x12  /* 0600880E: bra 0x06008836 */
    .byte 0x00, 0x09  /* 06008810: nop */
    .byte 0xE0, 0x01  /* 06008812: mov #1,r0 */
    .byte 0x00, 0x0B  /* 06008814: rts */
    .byte 0x6E, 0xF6  /* 06008816: mov.l @r15+,r14 */
    .byte 0xD4, 0x63  /* 06008818: mov.l @(0x18C,PC),r4  {[0x060089A8] = 0x0FFFFFFF} */
    .byte 0x24, 0x59  /* 0600881A: and r5,r4 */
    .byte 0xD3, 0x63  /* 0600881C: mov.l @(0x18C,PC),r3  {[0x060089AC] = 0x00200000} */
    .byte 0x34, 0x32  /* 0600881E: cmp/hs r3,r4 */
    .byte 0x8B, 0x02  /* 06008820: bf 0x06008828 */
    .byte 0xD1, 0x63  /* 06008822: mov.l @(0x18C,PC),r1  {[0x060089B0] = 0x00300000} */
    .byte 0x34, 0x12  /* 06008824: cmp/hs r1,r4 */
    .byte 0x8B, 0x05  /* 06008826: bf 0x06008834 */
    .byte 0xD3, 0x62  /* 06008828: mov.l @(0x188,PC),r3  {[0x060089B4] = 0x02000000} */
    .byte 0x34, 0x32  /* 0600882A: cmp/hs r3,r4 */
    .byte 0x8B, 0x03  /* 0600882C: bf 0x06008836 */
    .byte 0xD1, 0x62  /* 0600882E: mov.l @(0x188,PC),r1  {[0x060089B8] = 0x05900000} */
    .byte 0x34, 0x12  /* 06008830: cmp/hs r1,r4 */
    .byte 0x89, 0x00  /* 06008832: bt 0x06008836 */
    .byte 0xEE, 0x03  /* 06008834: mov #3,r14 */
    .byte 0x60, 0xE3  /* 06008836: mov r14,r0 */
    .byte 0xD1, 0x60  /* 06008838: mov.l @(0x180,PC),r1  {[0x060089BC] = 0x06011B54} */
    .byte 0x63, 0xE3  /* 0600883A: mov r14,r3 */
    .byte 0x40, 0x00  /* 0600883C: shll r0 */
    .byte 0x30, 0x3C  /* 0600883E: add r3,r0 */
    .byte 0x40, 0x08  /* 06008840: shll2 r0 */
    .byte 0x60, 0x0E  /* 06008842: exts.b r0,r0 */
    .byte 0x00, 0x1E  /* 06008844: mov.l @(r0,r1),r0 */
    .byte 0x40, 0x2B  /* 06008846: jmp @r0 */
    .byte 0x6E, 0xF6  /* 06008848: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 0600884A: rts */
    .byte 0x6E, 0xF6  /* 0600884C: mov.l @r15+,r14 */

/* FUN_060027E8  0x060027E8 */

    .section .text.FUN_060027E8
    .global FUN_060027E8
    .type FUN_060027E8, @function
FUN_060027E8:
    .byte 0x2F, 0xE6  /* 060027E8: mov.l r14,@-r15 */
    .byte 0x60, 0x5C  /* 060027EA: extu.b r5,r0 */
    .byte 0xD1, 0x3A  /* 060027EC: mov.l @(0xE8,PC),r1  {[0x060028D8] = 0x06010AB8} */
    .byte 0xE2, 0x06  /* 060027EE: mov #6,r2 */
    .byte 0x40, 0x08  /* 060027F0: shll2 r0 */
    .byte 0x6E, 0x6C  /* 060027F2: extu.b r6,r14 */
    .byte 0x03, 0x1E  /* 060027F4: mov.l @(r0,r1),r3 */
    .byte 0x3E, 0x3C  /* 060027F6: add r3,r14 */
    .byte 0x6E, 0xE0  /* 060027F8: mov.b @r14,r14 */
    .byte 0x63, 0xEC  /* 060027FA: extu.b r14,r3 */
    .byte 0x33, 0x23  /* 060027FC: cmp/ge r2,r3 */
    .byte 0x89, 0x00  /* 060027FE: bt 0x06002802 */
    .byte 0x3E, 0x4C  /* 06002800: add r4,r14 */
    .byte 0x64, 0xE3  /* 06002802: mov r14,r4 */
    .byte 0xAF, 0x8F  /* 06002804: bra 0x06002726 */
    .byte 0x6E, 0xF6  /* 06002806: mov.l @r15+,r14 */

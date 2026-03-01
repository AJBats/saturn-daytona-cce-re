/* FUN_060050C4  0x060050C4 */

    .section .text.FUN_060050C4
    .global FUN_060050C4
    .type FUN_060050C4, @function
FUN_060050C4:
    .byte 0x4F, 0x22  /* 060050C4: sts.l pr,@-r15 */
    .byte 0xB0, 0x05  /* 060050C6: bsr 0x060050D4 */
    .byte 0x00, 0x09  /* 060050C8: nop */
    .byte 0x60, 0x43  /* 060050CA: mov r4,r0 */
    .byte 0x4F, 0x26  /* 060050CC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060050CE: rts */
    .byte 0x00, 0x09  /* 060050D0: nop */
    .byte 0x00, 0x09  /* 060050D2: nop */
    .byte 0xD4, 0x0A  /* 060050D4: mov.l @(0x28,PC),r4  {[0x06005100] = 0x0603E334} */
    .byte 0xE1, 0xE0  /* 060050D6: mov #-32,r1 */
    .byte 0x85, 0x11  /* 060050D8: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 060050DA: cmp/pz r0 */
    .byte 0x89, 0x00  /* 060050DC: bt 0x060050E0 */
    .byte 0xD4, 0x09  /* 060050DE: mov.l @(0x24,PC),r4  {[0x06005104] = 0x0603E734} */
    .byte 0xE1, 0x01  /* 060050E0: mov #1,r1 */
    .byte 0x41, 0x28  /* 060050E2: shll16 r1 */
    .byte 0x14, 0x10  /* 060050E4: mov.l r1,@(0x0,r4) */
    .byte 0xE0, 0x00  /* 060050E6: mov #0,r0 */
    .byte 0x14, 0x01  /* 060050E8: mov.l r0,@(0x4,r4) */
    .byte 0x14, 0x02  /* 060050EA: mov.l r0,@(0x8,r4) */
    .byte 0x14, 0x03  /* 060050EC: mov.l r0,@(0xC,r4) */
    .byte 0x14, 0x04  /* 060050EE: mov.l r0,@(0x10,r4) */
    .byte 0x14, 0x15  /* 060050F0: mov.l r1,@(0x14,r4) */
    .byte 0x14, 0x06  /* 060050F2: mov.l r0,@(0x18,r4) */
    .byte 0x14, 0x07  /* 060050F4: mov.l r0,@(0x1C,r4) */
    .byte 0x14, 0x08  /* 060050F6: mov.l r0,@(0x20,r4) */
    .byte 0x14, 0x09  /* 060050F8: mov.l r0,@(0x24,r4) */
    .byte 0x14, 0x1A  /* 060050FA: mov.l r1,@(0x28,r4) */
    .byte 0x00, 0x0B  /* 060050FC: rts */
    .byte 0x14, 0x0B  /* 060050FE: mov.l r0,@(0x2C,r4) */
    .byte 0x06, 0x03  /* 06005100: bsrf r6 */
    .byte 0xE3, 0x34  /* 06005102: mov #52,r3 */
    .byte 0x06, 0x03  /* 06005104: bsrf r6 */
    .byte 0xE7, 0x34  /* 06005106: mov #52,r7 */

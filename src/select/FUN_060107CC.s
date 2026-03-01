/* FUN_060107CC  0x060107CC */

    .section .text.FUN_060107CC
    .global FUN_060107CC
    .type FUN_060107CC, @function
FUN_060107CC:
    .byte 0x4F, 0x22  /* 060107CC: sts.l pr,@-r15 */
    .byte 0xB0, 0x47  /* 060107CE: bsr 0x06010860 */
    .byte 0x51, 0xE7  /* 060107D0: mov.l @(0x1C,r14),r1 */
    .byte 0x50, 0xA1  /* 060107D2: mov.l @(0x4,r10),r0 */
    .byte 0x51, 0xB1  /* 060107D4: mov.l @(0x4,r11),r1 */
    .byte 0x20, 0x1B  /* 060107D6: or r1,r0 */
    .byte 0x51, 0xC1  /* 060107D8: mov.l @(0x4,r12),r1 */
    .byte 0x20, 0x1B  /* 060107DA: or r1,r0 */
    .byte 0x51, 0xD1  /* 060107DC: mov.l @(0x4,r13),r1 */
    .byte 0x20, 0x1B  /* 060107DE: or r1,r0 */
    .byte 0xC8, 0x02  /* 060107E0: tst #0x02,r0 */
    .byte 0x8B, 0x19  /* 060107E2: bf 0x06010818 */
    .byte 0xC5, 0x40  /* 060107E4: mov.w @(0x80,GBR),r0 */
    .byte 0xC8, 0x10  /* 060107E6: tst #0x10,r0 */
    .byte 0x89, 0x01  /* 060107E8: bt 0x060107EE */
    .byte 0xB1, 0x27  /* 060107EA: bsr 0x06010A3C */
    .byte 0x67, 0xF3  /* 060107EC: mov r15,r7 */
    .byte 0xB1, 0xF9  /* 060107EE: bsr 0x06010BE4 */
    .byte 0xC5, 0x44  /* 060107F0: mov.w @(0x88,GBR),r0 */
    .byte 0x50, 0xA0  /* 060107F2: mov.l @(0x0,r10),r0 */
    .byte 0x51, 0xB0  /* 060107F4: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 060107F6: mov.l @(0x0,r12),r2 */
    .byte 0x53, 0xD0  /* 060107F8: mov.l @(0x0,r13),r3 */
    .byte 0x17, 0x03  /* 060107FA: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 060107FC: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x25  /* 060107FE: mov.l r2,@(0x14,r7) */
    .byte 0x17, 0x36  /* 06010800: mov.l r3,@(0x18,r7) */
    .byte 0xB1, 0x4F  /* 06010802: bsr 0x06010AA4 */
    .byte 0xC5, 0x40  /* 06010804: mov.w @(0x80,GBR),r0 */
    .byte 0xE0, 0x04  /* 06010806: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 06010808: mov.b r0,@(0x9B,GBR) */
    .byte 0xB1, 0xCC  /* 0601080A: bsr 0x06010BA6 */
    .byte 0xC5, 0x44  /* 0601080C: mov.w @(0x88,GBR),r0 */
    .byte 0xC5, 0x44  /* 0601080E: mov.w @(0x88,GBR),r0 */
    .byte 0x4F, 0x26  /* 06010810: lds.l @r15+,pr */
    .byte 0x70, 0x04  /* 06010812: add #4,r0 */
    .byte 0x00, 0x0B  /* 06010814: rts */
    .byte 0xC1, 0x44  /* 06010816: mov.w r0,@(0x88,GBR) */
    .byte 0x4F, 0x26  /* 06010818: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601081A: rts */
    .byte 0x00, 0x09  /* 0601081C: nop */

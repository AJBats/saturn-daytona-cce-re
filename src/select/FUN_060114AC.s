/* FUN_060114AC  0x060114AC */

    .section .text.FUN_060114AC
    .global FUN_060114AC
    .type FUN_060114AC, @function
FUN_060114AC:
    .byte 0x4F, 0x22  /* 060114AC: sts.l pr,@-r15 */
    .byte 0xB9, 0xD7  /* 060114AE: bsr 0x06010860 */
    .byte 0x51, 0xE7  /* 060114B0: mov.l @(0x1C,r14),r1 */
    .byte 0x50, 0xA1  /* 060114B2: mov.l @(0x4,r10),r0 */
    .byte 0x51, 0xB1  /* 060114B4: mov.l @(0x4,r11),r1 */
    .byte 0x20, 0x1B  /* 060114B6: or r1,r0 */
    .byte 0x51, 0xC1  /* 060114B8: mov.l @(0x4,r12),r1 */
    .byte 0x20, 0x1B  /* 060114BA: or r1,r0 */
    .byte 0x51, 0xD1  /* 060114BC: mov.l @(0x4,r13),r1 */
    .byte 0x20, 0x1B  /* 060114BE: or r1,r0 */
    .byte 0xC8, 0x02  /* 060114C0: tst #0x02,r0 */
    .byte 0x8B, 0x11  /* 060114C2: bf 0x060114E8 */
    .byte 0xC5, 0x40  /* 060114C4: mov.w @(0x80,GBR),r0 */
    .byte 0xC8, 0x10  /* 060114C6: tst #0x10,r0 */
    .byte 0x89, 0x01  /* 060114C8: bt 0x060114CE */
    .byte 0xBA, 0xB7  /* 060114CA: bsr 0x06010A3C */
    .byte 0x67, 0xF3  /* 060114CC: mov r15,r7 */
    .byte 0xBB, 0x89  /* 060114CE: bsr 0x06010BE4 */
    .byte 0xC5, 0x44  /* 060114D0: mov.w @(0x88,GBR),r0 */
    .byte 0xBA, 0x83  /* 060114D2: bsr 0x060109DC */
    .byte 0xC4, 0x80  /* 060114D4: mov.b @(0x80,GBR),r0 */
    .byte 0xBA, 0xE5  /* 060114D6: bsr 0x06010AA4 */
    .byte 0xC5, 0x40  /* 060114D8: mov.w @(0x80,GBR),r0 */
    .byte 0xE0, 0x04  /* 060114DA: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 060114DC: mov.b r0,@(0x9B,GBR) */
    .byte 0xBB, 0x62  /* 060114DE: bsr 0x06010BA6 */
    .byte 0xC5, 0x44  /* 060114E0: mov.w @(0x88,GBR),r0 */
    .byte 0xC5, 0x44  /* 060114E2: mov.w @(0x88,GBR),r0 */
    .byte 0x70, 0x04  /* 060114E4: add #4,r0 */
    .byte 0xC1, 0x44  /* 060114E6: mov.w r0,@(0x88,GBR) */
    .byte 0x4F, 0x26  /* 060114E8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060114EA: rts */
    .byte 0x00, 0x09  /* 060114EC: nop */

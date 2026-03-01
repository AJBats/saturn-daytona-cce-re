/* FUN_0601E990  0x0601E990 */

    .section .text.FUN_0601E990
    .global FUN_0601E990
    .type FUN_0601E990, @function
FUN_0601E990:
    .byte 0x4F, 0x22  /* 0601E990: sts.l pr,@-r15 */
    .byte 0xB0, 0xED  /* 0601E992: bsr 0x0601EB70 */
    .byte 0x51, 0xD0  /* 0601E994: mov.l @(0x0,r13),r1 */
    .byte 0xB1, 0x2D  /* 0601E996: bsr 0x0601EBF4 */
    .byte 0xC6, 0x06  /* 0601E998: mov.l @(0x18,GBR),r0 */
    .byte 0x8B, 0x2B  /* 0601E99A: bf 0x0601E9F4 */
    .byte 0xB1, 0x1A  /* 0601E99C: bsr 0x0601EBD4 */
    .byte 0xC6, 0x06  /* 0601E99E: mov.l @(0x18,GBR),r0 */
    .byte 0x89, 0x38  /* 0601E9A0: bt 0x0601EA14 */
    .byte 0xB1, 0x37  /* 0601E9A2: bsr 0x0601EC14 */
    .byte 0x50, 0xE4  /* 0601E9A4: mov.l @(0x10,r14),r0 */
    .byte 0x8B, 0x19  /* 0601E9A6: bf 0x0601E9DC */
    .byte 0x51, 0xE4  /* 0601E9A8: mov.l @(0x10,r14),r1 */
    .byte 0x52, 0xE5  /* 0601E9AA: mov.l @(0x14,r14),r2 */
    .byte 0xE9, 0x00  /* 0601E9AC: mov #0,r9 */
    .byte 0xB0, 0xC5  /* 0601E9AE: bsr 0x0601EB3C */
    .byte 0x64, 0xA3  /* 0601E9B0: mov r10,r4 */
    .byte 0x49, 0x18  /* 0601E9B2: shll8 r9 */
    .byte 0xB0, 0xC2  /* 0601E9B4: bsr 0x0601EB3C */
    .byte 0x64, 0xB3  /* 0601E9B6: mov r11,r4 */
    .byte 0x49, 0x18  /* 0601E9B8: shll8 r9 */
    .byte 0xB0, 0xBF  /* 0601E9BA: bsr 0x0601EB3C */
    .byte 0x64, 0xC3  /* 0601E9BC: mov r12,r4 */
    .byte 0x49, 0x18  /* 0601E9BE: shll8 r9 */
    .byte 0xB0, 0xBC  /* 0601E9C0: bsr 0x0601EB3C */
    .byte 0x64, 0xD3  /* 0601E9C2: mov r13,r4 */
    .byte 0x4F, 0x26  /* 0601E9C4: lds.l @r15+,pr */
    .byte 0xA2, 0x22  /* 0601E9C6: bra 0x0601EE0E */
    .byte 0xE4, 0x04  /* 0601E9C8: mov #4,r4 */
    .byte 0x00, 0x09  /* 0601E9CA: nop */
    .byte 0xA0, 0x60  /* 0601E9CC: bra 0x0601EA90 */
    .byte 0x00, 0x09  /* 0601E9CE: nop */
    .byte 0xE0, 0xFF  /* 0601E9D0: mov #-1,r0 */
    .byte 0x81, 0x73  /* 0601E9D2: mov.w r0,@(0x6,r7) */
    .byte 0x90, 0x22  /* 0601E9D4: mov.w @(0x44,PC),r0  {0x0601EA1C} */
    .byte 0x81, 0x70  /* 0601E9D6: mov.w r0,@(0x0,r7) */
    .byte 0x90, 0x21  /* 0601E9D8: mov.w @(0x42,PC),r0  {0x0601EA1E} */
    .byte 0x81, 0x72  /* 0601E9DA: mov.w r0,@(0x4,r7) */
    .byte 0xE0, 0x04  /* 0601E9DC: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 0601E9DE: mov.b r0,@(0x9B,GBR) */
    .byte 0x51, 0xA0  /* 0601E9E0: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xB0  /* 0601E9E2: mov.l @(0x0,r11),r2 */
    .byte 0x53, 0xC0  /* 0601E9E4: mov.l @(0x0,r12),r3 */
    .byte 0x54, 0xD0  /* 0601E9E6: mov.l @(0x0,r13),r4 */
    .byte 0xA5, 0xCE  /* 0601E9E8: bra 0x0601F588 */
    .byte 0x4F, 0x26  /* 0601E9EA: lds.l @r15+,pr */
    .byte 0x4F, 0x26  /* 0601E9EC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601E9EE: rts */
    .byte 0x00, 0x09  /* 0601E9F0: nop */
    .byte 0x00, 0x09  /* 0601E9F2: nop */
    .byte 0x84, 0x74  /* 0601E9F4: mov.b @(0x4,r7),r0 */
    .byte 0xC9, 0xF9  /* 0601E9F6: and #0xF9,r0 */
    .byte 0xCB, 0x08  /* 0601E9F8: or #0x08,r0 */
    .byte 0x80, 0x74  /* 0601E9FA: mov.b r0,@(0x4,r7) */
    .byte 0xE0, 0x04  /* 0601E9FC: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 0601E9FE: mov.b r0,@(0x9B,GBR) */
    .byte 0x50, 0xA0  /* 0601EA00: mov.l @(0x0,r10),r0 */
    .byte 0x51, 0xB0  /* 0601EA02: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 0601EA04: mov.l @(0x0,r12),r2 */
    .byte 0x53, 0xD0  /* 0601EA06: mov.l @(0x0,r13),r3 */
    .byte 0x17, 0x03  /* 0601EA08: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 0601EA0A: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x25  /* 0601EA0C: mov.l r2,@(0x14,r7) */
    .byte 0x4F, 0x26  /* 0601EA0E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601EA10: rts */
    .byte 0x17, 0x36  /* 0601EA12: mov.l r3,@(0x18,r7) */
    .byte 0x7F, 0x04  /* 0601EA14: add #4,r15 */
    .byte 0x4F, 0x26  /* 0601EA16: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601EA18: rts */
    .byte 0x00, 0x09  /* 0601EA1A: nop */
    .byte 0x10, 0x05  /* 0601EA1C: mov.l r0,@(0x14,r0) */
    .byte 0x04, 0xC0  /* 0601EA1E: .word 0x04C0 */
    .byte 0xC8, 0x40  /* 0601EA20: tst #0x40,r0 */
    .byte 0x89, 0x1D  /* 0601EA22: bt 0x0601EA60 */

/* FUN_060016A8  0x060016A8 */

    .section .text.FUN_060016A8
    .global FUN_060016A8
    .type FUN_060016A8, @function
FUN_060016A8:
    .byte 0x2F, 0xE6  /* 060016A8: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 060016AA: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 060016AC: add #-16,r15 */
    .byte 0x2F, 0x40  /* 060016AE: mov.b r4,@r15 */
    .byte 0x80, 0xF4  /* 060016B0: mov.b r0,@(0x4,r15) */
    .byte 0x60, 0x63  /* 060016B2: mov r6,r0 */
    .byte 0x80, 0xFC  /* 060016B4: mov.b r0,@(0xC,r15) */
    .byte 0x1F, 0x72  /* 060016B6: mov.l r7,@(0x8,r15) */
    .byte 0x64, 0xF0  /* 060016B8: mov.b @r15,r4 */
    .byte 0xB0, 0x4B  /* 060016BA: bsr 0x06001754 */
    .byte 0x00, 0x09  /* 060016BC: nop */
    .byte 0x60, 0x0C  /* 060016BE: extu.b r0,r0 */
    .byte 0xE2, 0x28  /* 060016C0: mov #40,r2 */
    .byte 0x30, 0x23  /* 060016C2: cmp/ge r2,r0 */
    .byte 0x89, 0x24  /* 060016C4: bt 0x06001710 */
    .byte 0xEE, 0x00  /* 060016C6: mov #0,r14 */
    .byte 0x51, 0xF6  /* 060016C8: mov.l @(0x18,r15),r1 */
    .byte 0xE3, 0x03  /* 060016CA: mov #3,r3 */
    .byte 0xD2, 0x28  /* 060016CC: mov.l @(0xA0,PC),r2  {[0x06001770] = 0x25E00000} */
    .byte 0xE0, 0x1C  /* 060016CE: mov #28,r0 */
    .byte 0x2F, 0x16  /* 060016D0: mov.l r1,@-r15 */
    .byte 0x66, 0xE3  /* 060016D2: mov r14,r6 */

/* FUN_00280672  0x00280672 */

    .section .text.FUN_00280672
    .global FUN_00280672
    .type FUN_00280672, @function
FUN_00280672:
    .byte 0x2F, 0xE6  /* 00280672: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00280674: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00280676: mov r15,r14 */
    .byte 0x68, 0x43  /* 00280678: mov r4,r8 */
    .byte 0xD4, 0x0B  /* 0028067A: mov.l @(0x2C,PC),r4  {[0x002806A8] = 0x0000FFFF} */
    .byte 0xD0, 0x0B  /* 0028067C: mov.l @(0x2C,PC),r0  {[0x002806AC] = 0x00280874} */
    .byte 0xE6, 0x3C  /* 0028067E: mov #60,r6 */
    .byte 0x40, 0x0B  /* 00280680: jsr @r0 */
    .byte 0x65, 0x83  /* 00280682: mov r8,r5 */
    .byte 0x61, 0x83  /* 00280684: mov r8,r1 */
    .byte 0x71, 0x3C  /* 00280686: add #60,r1 */
    .byte 0x62, 0x0D  /* 00280688: extu.w r0,r2 */
    .byte 0x61, 0x11  /* 0028068A: mov.w @r1,r1 */
    .byte 0x61, 0x1D  /* 0028068C: extu.w r1,r1 */
    .byte 0x32, 0x10  /* 0028068E: cmp/eq r1,r2 */
    .byte 0x8F, 0x04  /* 00280690: bf/s 0x0028069C */
    .byte 0xE0, 0x00  /* 00280692: mov #0,r0 */
    .byte 0x52, 0x8B  /* 00280694: mov.l @(0x2C,r8),r2 */
    .byte 0xD1, 0x06  /* 00280696: mov.l @(0x18,PC),r1  {[0x002806B0] = 0x4A4F5348} */
    .byte 0x32, 0x10  /* 00280698: cmp/eq r1,r2 */
    .byte 0x00, 0x29  /* 0028069A: .word 0x0029 */
    .byte 0x6F, 0xE3  /* 0028069C: mov r14,r15 */
    .byte 0x4F, 0x26  /* 0028069E: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002806A0: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 002806A2: rts */
    .byte 0x68, 0xF6  /* 002806A4: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 002806A6: .word 0x0000 */
    .byte 0x00, 0x00  /* 002806A8: .word 0x0000 */
    .byte 0xFF, 0xFF  /* 002806AA: .word 0xFFFF */
    .byte 0x00, 0x28  /* 002806AC: clrmac */
    .byte 0x08, 0x74  /* 002806AE: mov.b r7,@(r0,r8) */
    .byte 0x4A, 0x4F  /* 002806B0: .word 0x4A4F */
    .byte 0x53, 0x48  /* 002806B2: mov.l @(0x20,r4),r3 */
    .byte 0x2F, 0x86  /* 002806B4: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002806B6: mov.l r9,@-r15 */

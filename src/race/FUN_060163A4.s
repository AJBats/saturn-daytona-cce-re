/* FUN_060163A4  0x060163A4 */

    .section .text.FUN_060163A4
    .global FUN_060163A4
    .type FUN_060163A4, @function
FUN_060163A4:
    .byte 0x4F, 0x22  /* 060163A4: sts.l pr,@-r15 */
    .byte 0x4E, 0x1E  /* 060163A6: ldc r14,gbr */
    .byte 0xD1, 0x29  /* 060163A8: mov.l @(0xA4,PC),r1  {[0x06016450] = 0xFFFFFE92} */
    .byte 0xE0, 0x11  /* 060163AA: mov #17,r0 */
    .byte 0x21, 0x00  /* 060163AC: mov.b r0,@r1 */
    .byte 0xC4, 0xC1  /* 060163AE: mov.b @(0xC1,GBR),r0 */
    .byte 0x20, 0x08  /* 060163B0: tst r0,r0 */
    .byte 0xC6, 0x21  /* 060163B2: mov.l @(0x84,GBR),r0 */
    .byte 0x89, 0x0C  /* 060163B4: bt 0x060163D0 */
    .byte 0x00, 0x28  /* 060163B6: clrmac */
    .byte 0xC4, 0x98  /* 060163B8: mov.b @(0x98,GBR),r0 */
    .byte 0x55, 0xE0  /* 060163BA: mov.l @(0x0,r14),r5 */
    .byte 0x67, 0x03  /* 060163BC: mov r0,r7 */
    .byte 0x56, 0xE2  /* 060163BE: mov.l @(0x8,r14),r6 */
    .byte 0xC7, 0x06  /* 060163C0: mova @(0x18,PC),r0  {0x060163DC} */
    .byte 0x47, 0x00  /* 060163C2: shll r7 */
    .byte 0x00, 0x7D  /* 060163C4: mov.w @(r0,r7),r0 */
    .byte 0xE8, 0x00  /* 060163C6: mov #0,r8 */
    .byte 0x00, 0x03  /* 060163C8: bsrf r0 */
    .byte 0x2F, 0xD6  /* 060163CA: mov.l r13,@-r15 */
    .byte 0xC6, 0x21  /* 060163CC: mov.l @(0x84,GBR),r0 */
    .byte 0x6D, 0xF6  /* 060163CE: mov.l @r15+,r13 */
    .byte 0x6E, 0x03  /* 060163D0: mov r0,r14 */
    .byte 0x4D, 0x10  /* 060163D2: dt r13 */
    .byte 0x8B, 0xE7  /* 060163D4: bf 0x060163A6 */
    .byte 0x4F, 0x26  /* 060163D6: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060163D8: rts */
    .byte 0x00, 0x09  /* 060163DA: nop */
    .byte 0x03, 0xE4  /* 060163DC: mov.b r14,@(r0,r3) */
    .byte 0x03, 0xE4  /* 060163DE: mov.b r14,@(r0,r3) */
    .byte 0x06, 0x16  /* 060163E0: mov.l r1,@(r0,r6) */
    .byte 0x06, 0xDE  /* 060163E2: mov.l @(r0,r13),r6 */
    .byte 0x05, 0x86  /* 060163E4: mov.l r8,@(r0,r5) */
    .byte 0x05, 0x86  /* 060163E6: mov.l r8,@(r0,r5) */

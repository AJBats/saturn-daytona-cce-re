/* FUN_06016350  0x06016350 */

    .section .text.FUN_06016350
    .global FUN_06016350
    .type FUN_06016350, @function
FUN_06016350:
    .byte 0x4F, 0x22  /* 06016350: sts.l pr,@-r15 */
    .byte 0x4E, 0x1E  /* 06016352: ldc r14,gbr */
    .byte 0xD1, 0x3E  /* 06016354: mov.l @(0xF8,PC),r1  {[0x06016450] = 0xFFFFFE92} */
    .byte 0xE0, 0x11  /* 06016356: mov #17,r0 */
    .byte 0x21, 0x00  /* 06016358: mov.b r0,@r1 */
    .byte 0xC4, 0xC1  /* 0601635A: mov.b @(0xC1,GBR),r0 */
    .byte 0x20, 0x08  /* 0601635C: tst r0,r0 */
    .byte 0xC6, 0x21  /* 0601635E: mov.l @(0x84,GBR),r0 */
    .byte 0x8B, 0x0C  /* 06016360: bf 0x0601637C */
    .byte 0x00, 0x28  /* 06016362: clrmac */
    .byte 0xC4, 0x98  /* 06016364: mov.b @(0x98,GBR),r0 */
    .byte 0x55, 0xE0  /* 06016366: mov.l @(0x0,r14),r5 */
    .byte 0x67, 0x03  /* 06016368: mov r0,r7 */
    .byte 0x56, 0xE2  /* 0601636A: mov.l @(0x8,r14),r6 */
    .byte 0xC7, 0x06  /* 0601636C: mova @(0x18,PC),r0  {0x06016388} */
    .byte 0x47, 0x00  /* 0601636E: shll r7 */
    .byte 0x00, 0x7D  /* 06016370: mov.w @(r0,r7),r0 */
    .byte 0xE8, 0x00  /* 06016372: mov #0,r8 */
    .byte 0x00, 0x03  /* 06016374: bsrf r0 */
    .byte 0x2F, 0xD6  /* 06016376: mov.l r13,@-r15 */
    .byte 0xC6, 0x21  /* 06016378: mov.l @(0x84,GBR),r0 */
    .byte 0x6D, 0xF6  /* 0601637A: mov.l @r15+,r13 */
    .byte 0x6E, 0x03  /* 0601637C: mov r0,r14 */
    .byte 0x4D, 0x10  /* 0601637E: dt r13 */
    .byte 0x8B, 0xE7  /* 06016380: bf 0x06016352 */
    .byte 0x4F, 0x26  /* 06016382: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06016384: rts */
    .byte 0x00, 0x09  /* 06016386: nop */
    .byte 0x04, 0x38  /* 06016388: .word 0x0438 */
    .byte 0x04, 0x38  /* 0601638A: .word 0x0438 */
    .byte 0x06, 0x6A  /* 0601638C: .word 0x066A */
    .byte 0x07, 0x32  /* 0601638E: .word 0x0732 */
    .byte 0x05, 0xDA  /* 06016390: .word 0x05DA */
    .byte 0x05, 0xDA  /* 06016392: .word 0x05DA */
    .byte 0xD4, 0x2C  /* 06016394: mov.l @(0xB0,PC),r4  {[0x06016448] = 0x060529A8} */
    .byte 0xD5, 0x2D  /* 06016396: mov.l @(0xB4,PC),r5  {[0x0601644C] = 0x060529AC} */
    .byte 0x6E, 0x42  /* 06016398: mov.l @r4,r14 */
    .byte 0x6D, 0x50  /* 0601639A: mov.b @r5,r13 */
    .byte 0x2D, 0xD8  /* 0601639C: tst r13,r13 */
    .byte 0x8B, 0x01  /* 0601639E: bf 0x060163A4 */
    .byte 0x00, 0x0B  /* 060163A0: rts */
    .byte 0x00, 0x09  /* 060163A2: nop */

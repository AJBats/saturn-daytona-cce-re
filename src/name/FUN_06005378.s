/* FUN_06005378  0x06005378 */

    .section .text.FUN_06005378
    .global FUN_06005378
    .type FUN_06005378, @function
FUN_06005378:
    .byte 0x4F, 0x22  /* 06005378: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 0600537A: add #-12,r15 */
    .byte 0x80, 0xF8  /* 0600537C: mov.b r0,@(0x8,r15) */
    .byte 0x2F, 0x60  /* 0600537E: mov.b r6,@r15 */
    .byte 0x1F, 0x71  /* 06005380: mov.l r7,@(0x4,r15) */
    .byte 0xA0, 0x10  /* 06005382: bra 0x060053A6 */
    .byte 0xEE, 0x00  /* 06005384: mov #0,r14 */
    .byte 0x6C, 0xE3  /* 06005386: mov r14,r12 */
    .byte 0x84, 0xF8  /* 06005388: mov.b @(0x8,r15),r0 */
    .byte 0x4C, 0x00  /* 0600538A: shll r12 */
    .byte 0x53, 0xF7  /* 0600538C: mov.l @(0x1C,r15),r3 */
    .byte 0x60, 0x0C  /* 0600538E: extu.b r0,r0 */
    .byte 0x2F, 0x36  /* 06005390: mov.l r3,@-r15 */
    .byte 0x3C, 0x0C  /* 06005392: add r0,r12 */
    .byte 0x57, 0xF2  /* 06005394: mov.l @(0x8,r15),r7 */
    .byte 0x65, 0xC3  /* 06005396: mov r12,r5 */
    .byte 0x84, 0xF4  /* 06005398: mov.b @(0x4,r15),r0 */
    .byte 0x66, 0x03  /* 0600539A: mov r0,r6 */
    .byte 0x60, 0xD3  /* 0600539C: mov r13,r0 */
    .byte 0xBF, 0xB0  /* 0600539E: bsr 0x06005302 */
    .byte 0x04, 0xEC  /* 060053A0: mov.b @(r0,r14),r4 */
    .byte 0x7F, 0x04  /* 060053A2: add #4,r15 */
    .byte 0x7E, 0x01  /* 060053A4: add #1,r14 */
    .byte 0x60, 0xD3  /* 060053A6: mov r13,r0 */
    .byte 0x02, 0xEC  /* 060053A8: mov.b @(r0,r14),r2 */
    .byte 0x62, 0x2C  /* 060053AA: extu.b r2,r2 */
    .byte 0x22, 0x28  /* 060053AC: tst r2,r2 */
    .byte 0x8B, 0xEA  /* 060053AE: bf 0x06005386 */
    .byte 0x7F, 0x0C  /* 060053B0: add #12,r15 */
    .byte 0x4F, 0x26  /* 060053B2: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 060053B4: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060053B6: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060053B8: rts */
    .byte 0x6E, 0xF6  /* 060053BA: mov.l @r15+,r14 */
    .byte 0x20, 0x00  /* 060053BC: mov.b r0,@r0 */
    .byte 0xFF, 0xFF  /* 060053BE: .word 0xFFFF */
    .byte 0x25, 0xF0  /* 060053C0: mov.b r15,@r5 */
    .byte 0x00, 0x00  /* 060053C2: .word 0x0000 */
    .byte 0x25, 0xE0  /* 060053C4: mov.b r14,@r5 */
    .byte 0x00, 0x00  /* 060053C6: .word 0x0000 */
    .byte 0x00, 0x26  /* 060053C8: mov.l r2,@(r0,r0) */
    .byte 0x95, 0x70  /* 060053CA: mov.w @(0xE0,PC),r5  {0x060054AE} */

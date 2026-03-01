/* FUN_0028062E  0x0028062E */

    .section .text.FUN_0028062E
    .global FUN_0028062E
    .type FUN_0028062E, @function
FUN_0028062E:
    .byte 0x2F, 0xE6  /* 0028062E: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00280630: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00280632: mov r15,r14 */
    .byte 0x68, 0x43  /* 00280634: mov r4,r8 */
    .byte 0xD4, 0x0B  /* 00280636: mov.l @(0x2C,PC),r4  {[0x00280664] = 0x0000FFFF} */
    .byte 0xD0, 0x0B  /* 00280638: mov.l @(0x2C,PC),r0  {[0x00280668] = 0x00280874} */
    .byte 0xE6, 0x3C  /* 0028063A: mov #60,r6 */
    .byte 0x40, 0x0B  /* 0028063C: jsr @r0 */
    .byte 0x65, 0x83  /* 0028063E: mov r8,r5 */
    .byte 0x61, 0x83  /* 00280640: mov r8,r1 */
    .byte 0x71, 0x3C  /* 00280642: add #60,r1 */
    .byte 0x62, 0x0D  /* 00280644: extu.w r0,r2 */
    .byte 0x61, 0x11  /* 00280646: mov.w @r1,r1 */
    .byte 0x61, 0x1D  /* 00280648: extu.w r1,r1 */
    .byte 0x32, 0x10  /* 0028064A: cmp/eq r1,r2 */
    .byte 0x8F, 0x05  /* 0028064C: bf/s 0x0028065A */
    .byte 0xE0, 0x00  /* 0028064E: mov #0,r0 */
    .byte 0x52, 0x8B  /* 00280650: mov.l @(0x2C,r8),r2 */
    .byte 0xD1, 0x06  /* 00280652: mov.l @(0x18,PC),r1  {[0x0028066C] = 0x4A4F5348} */
    .byte 0x32, 0x10  /* 00280654: cmp/eq r1,r2 */
    .byte 0x00, 0x29  /* 00280656: .word 0x0029 */
    .byte 0xCA, 0x01  /* 00280658: xor #0x01,r0 */
    .byte 0x6F, 0xE3  /* 0028065A: mov r14,r15 */
    .byte 0x4F, 0x26  /* 0028065C: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 0028065E: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 00280660: rts */
    .byte 0x68, 0xF6  /* 00280662: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 00280664: .word 0x0000 */
    .byte 0xFF, 0xFF  /* 00280666: .word 0xFFFF */
    .byte 0x00, 0x28  /* 00280668: clrmac */
    .byte 0x08, 0x74  /* 0028066A: mov.b r7,@(r0,r8) */
    .byte 0x4A, 0x4F  /* 0028066C: .word 0x4A4F */
    .byte 0x53, 0x48  /* 0028066E: mov.l @(0x20,r4),r3 */
    .byte 0x2F, 0x86  /* 00280670: mov.l r8,@-r15 */

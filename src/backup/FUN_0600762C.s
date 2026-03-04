/* FUN_0600762C  0x0600762C */

    .section .text.FUN_0600762C
    .global FUN_0600762C
    .type FUN_0600762C, @function
FUN_0600762C:
    mov.w .L_wpool_06007658, r10
    add r14, r10
    mov.b @(154, gbr), r0
    shll r0
    mov r0, r1
    mova .L_pool_06007640, r0
    mov.w @(r0, r1), r0
    braf r0
    nop
    .byte 0x00, 0x09  /* 0600763E: nop */
.L_pool_06007640:
    .byte 0x00, 0x16  /* 06007640: mov.l r1,@(r0,r0) */
    .byte 0x00, 0x16  /* 06007642: mov.l r1,@(r0,r0) */
    .byte 0x00, 0x16  /* 06007644: mov.l r1,@(r0,r0) */
    .byte 0x00, 0x1E  /* 06007646: mov.l @(r0,r1),r0 */
    .byte 0x00, 0x36  /* 06007648: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x4E  /* 0600764A: mov.l @(r0,r4),r0 */
    .byte 0x00, 0xE6  /* 0600764C: mov.l r14,@(r0,r0) */
    .byte 0x01, 0x82  /* 0600764E: .word 0x0182 */
    .byte 0x01, 0xF6  /* 06007650: mov.l r15,@(r0,r1) */
    .byte 0x00, 0x09  /* 06007652: nop */
    .byte 0x00, 0x0B  /* 06007654: rts */
    .byte 0x00, 0x09  /* 06007656: nop */
.L_wpool_06007658:
    .byte 0x01, 0x80  /* 06007658: .word 0x0180 */
    .byte 0x00, 0x09  /* 0600765A: nop */
    .byte 0x51, 0xA0  /* 0600765C: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 0600765E: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA4  /* 06007660: mov.l @(0x10,r10),r3 */
    .byte 0x17, 0x13  /* 06007662: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 06007664: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 06007666: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x36  /* 06007668: mov.l r3,@(0x18,r7) */
    .byte 0xE0, 0x04  /* 0600766A: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 0600766C: mov.b r0,@(0x9B,GBR) */
    .byte 0x00, 0x0B  /* 0600766E: rts */
    .byte 0x00, 0x09  /* 06007670: nop */
    .byte 0x00, 0x09  /* 06007672: nop */
    .byte 0x51, 0xA0  /* 06007674: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 06007676: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA4  /* 06007678: mov.l @(0x10,r10),r3 */
    .byte 0x54, 0xA6  /* 0600767A: mov.l @(0x18,r10),r4 */
    .byte 0x17, 0x13  /* 0600767C: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0600767E: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 06007680: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 06007682: mov.l r4,@(0x18,r7) */
    .byte 0xE0, 0x04  /* 06007684: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 06007686: mov.b r0,@(0x9B,GBR) */
    .byte 0x00, 0x0B  /* 06007688: rts */
    .byte 0x00, 0x09  /* 0600768A: nop */
    .byte 0xC4, 0xA5  /* 0600768C: mov.b @(0xA5,GBR),r0 */
    .byte 0x20, 0x08  /* 0600768E: tst r0,r0 */
    .byte 0x8B, 0x23  /* 06007690: bf 0x060076DA */

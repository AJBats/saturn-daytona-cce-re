/* FUN_0601206C  0x0601206C */

    .section .text.FUN_0601206C
    .global FUN_0601206C
    .type FUN_0601206C, @function
FUN_0601206C:
    mov.w .L_wpool_06012098, r10
    add r14, r10
    mov.b @(154, gbr), r0
    shll r0
    mov r0, r1
    mova .L_pool_06012080, r0
    mov.w @(r0, r1), r0
    braf r0
    nop
    .byte 0x00, 0x09  /* 0601207E: nop */
.L_pool_06012080:
    .byte 0x00, 0x16  /* 06012080: mov.l r1,@(r0,r0) */
    .byte 0x00, 0x16  /* 06012082: mov.l r1,@(r0,r0) */
    .byte 0x00, 0x16  /* 06012084: mov.l r1,@(r0,r0) */
    .byte 0x00, 0x1E  /* 06012086: mov.l @(r0,r1),r0 */
    .byte 0x00, 0x36  /* 06012088: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x4E  /* 0601208A: mov.l @(r0,r4),r0 */
    .byte 0x00, 0xE6  /* 0601208C: mov.l r14,@(r0,r0) */
    .byte 0x01, 0x82  /* 0601208E: .word 0x0182 */
    .byte 0x01, 0xF6  /* 06012090: mov.l r15,@(r0,r1) */
    .byte 0x00, 0x09  /* 06012092: nop */
    .byte 0x00, 0x0B  /* 06012094: rts */
    .byte 0x00, 0x09  /* 06012096: nop */
.L_wpool_06012098:
    .byte 0x01, 0x80  /* 06012098: .word 0x0180 */
    .byte 0x00, 0x09  /* 0601209A: nop */
    .byte 0x51, 0xA0  /* 0601209C: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 0601209E: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA4  /* 060120A0: mov.l @(0x10,r10),r3 */
    .byte 0x17, 0x13  /* 060120A2: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 060120A4: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 060120A6: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x36  /* 060120A8: mov.l r3,@(0x18,r7) */
    .byte 0xE0, 0x04  /* 060120AA: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 060120AC: mov.b r0,@(0x9B,GBR) */
    .byte 0x00, 0x0B  /* 060120AE: rts */
    .byte 0x00, 0x09  /* 060120B0: nop */
    .byte 0x00, 0x09  /* 060120B2: nop */
    .byte 0x51, 0xA0  /* 060120B4: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 060120B6: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA4  /* 060120B8: mov.l @(0x10,r10),r3 */
    .byte 0x54, 0xA6  /* 060120BA: mov.l @(0x18,r10),r4 */
    .byte 0x17, 0x13  /* 060120BC: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 060120BE: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 060120C0: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 060120C2: mov.l r4,@(0x18,r7) */
    .byte 0xE0, 0x04  /* 060120C4: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 060120C6: mov.b r0,@(0x9B,GBR) */
    .byte 0x00, 0x0B  /* 060120C8: rts */
    .byte 0x00, 0x09  /* 060120CA: nop */
    .byte 0xC4, 0xA5  /* 060120CC: mov.b @(0xA5,GBR),r0 */
    .byte 0x20, 0x08  /* 060120CE: tst r0,r0 */
    .byte 0x8B, 0x23  /* 060120D0: bf 0x0601211A */

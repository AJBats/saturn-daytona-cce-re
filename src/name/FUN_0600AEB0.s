/* FUN_0600AEB0  0x0600AEB0 */

    .section .text.FUN_0600AEB0
    .global FUN_0600AEB0
    .type FUN_0600AEB0, @function
FUN_0600AEB0:
    mov r4, r5
    add #0x30, r4
    mov.l @(0, r5), r1
    mov.l @(4, r5), r2
    mov.l @(8, r5), r3
    mov.l r1, @(0, r4)
    mov.l r2, @(4, r4)
    mov.l r3, @(8, r4)
    mov.l @(12, r5), r1
    mov.l @(16, r5), r2
    mov.l @(20, r5), r3
    mov.l r1, @(12, r4)
    mov.l r2, @(16, r4)
    mov.l r3, @(20, r4)
    mov.l @(24, r5), r1
    mov.l @(28, r5), r2
    mov.l @(32, r5), r3
    mov.l r1, @(24, r4)
    mov.l r2, @(28, r4)
    mov.l r3, @(32, r4)
    mov.l @(36, r5), r1
    mov.l @(40, r5), r2
    mov.l @(44, r5), r3
    mov.l r1, @(36, r4)
    mov.l r2, @(40, r4)
    rts
    mov.l r3, @(44, r4)
    .byte 0x00, 0x09  /* 0600AEE6: nop */
    .byte 0x00, 0x0B  /* 0600AEE8: rts */
    .byte 0x74, 0xD0  /* 0600AEEA: add #-48,r4 */
    .byte 0x60, 0x46  /* 0600AEEC: mov.l @r4+,r0 */
    .byte 0x61, 0x46  /* 0600AEEE: mov.l @r4+,r1 */
    .byte 0x62, 0x46  /* 0600AEF0: mov.l @r4+,r2 */
    .byte 0x63, 0x46  /* 0600AEF2: mov.l @r4+,r3 */
    .byte 0x15, 0x00  /* 0600AEF4: mov.l r0,@(0x0,r5) */
    .byte 0x15, 0x11  /* 0600AEF6: mov.l r1,@(0x4,r5) */
    .byte 0x15, 0x22  /* 0600AEF8: mov.l r2,@(0x8,r5) */
    .byte 0x15, 0x33  /* 0600AEFA: mov.l r3,@(0xC,r5) */
    .byte 0x60, 0x46  /* 0600AEFC: mov.l @r4+,r0 */
    .byte 0x61, 0x46  /* 0600AEFE: mov.l @r4+,r1 */
    .byte 0x62, 0x46  /* 0600AF00: mov.l @r4+,r2 */
    .byte 0x63, 0x46  /* 0600AF02: mov.l @r4+,r3 */
    .byte 0x15, 0x04  /* 0600AF04: mov.l r0,@(0x10,r5) */
    .byte 0x15, 0x15  /* 0600AF06: mov.l r1,@(0x14,r5) */
    .byte 0x15, 0x26  /* 0600AF08: mov.l r2,@(0x18,r5) */
    .byte 0x15, 0x37  /* 0600AF0A: mov.l r3,@(0x1C,r5) */
    .byte 0x60, 0x46  /* 0600AF0C: mov.l @r4+,r0 */
    .byte 0x61, 0x46  /* 0600AF0E: mov.l @r4+,r1 */
    .byte 0x62, 0x46  /* 0600AF10: mov.l @r4+,r2 */
    .byte 0x63, 0x46  /* 0600AF12: mov.l @r4+,r3 */
    .byte 0x15, 0x08  /* 0600AF14: mov.l r0,@(0x20,r5) */
    .byte 0x15, 0x19  /* 0600AF16: mov.l r1,@(0x24,r5) */
    .byte 0x15, 0x2A  /* 0600AF18: mov.l r2,@(0x28,r5) */
    .byte 0x15, 0x3B  /* 0600AF1A: mov.l r3,@(0x2C,r5) */
    .byte 0x00, 0x0B  /* 0600AF1C: rts */
    .byte 0x74, 0xD0  /* 0600AF1E: add #-48,r4 */

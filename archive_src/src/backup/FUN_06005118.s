/* FUN_06005118  0x06005118 */

    .section .text.FUN_06005118
    .global FUN_06005118
    .type FUN_06005118, @function
FUN_06005118:
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
    .byte 0x00, 0x09  /* 0600514E: nop */
    .byte 0x00, 0x0B  /* 06005150: rts */
    .byte 0x74, 0xD0  /* 06005152: add #-48,r4 */
    .byte 0x60, 0x46  /* 06005154: mov.l @r4+,r0 */
    .byte 0x61, 0x46  /* 06005156: mov.l @r4+,r1 */
    .byte 0x62, 0x46  /* 06005158: mov.l @r4+,r2 */
    .byte 0x63, 0x46  /* 0600515A: mov.l @r4+,r3 */
    .byte 0x15, 0x00  /* 0600515C: mov.l r0,@(0x0,r5) */
    .byte 0x15, 0x11  /* 0600515E: mov.l r1,@(0x4,r5) */
    .byte 0x15, 0x22  /* 06005160: mov.l r2,@(0x8,r5) */
    .byte 0x15, 0x33  /* 06005162: mov.l r3,@(0xC,r5) */
    .byte 0x60, 0x46  /* 06005164: mov.l @r4+,r0 */
    .byte 0x61, 0x46  /* 06005166: mov.l @r4+,r1 */
    .byte 0x62, 0x46  /* 06005168: mov.l @r4+,r2 */
    .byte 0x63, 0x46  /* 0600516A: mov.l @r4+,r3 */
    .byte 0x15, 0x04  /* 0600516C: mov.l r0,@(0x10,r5) */
    .byte 0x15, 0x15  /* 0600516E: mov.l r1,@(0x14,r5) */
    .byte 0x15, 0x26  /* 06005170: mov.l r2,@(0x18,r5) */
    .byte 0x15, 0x37  /* 06005172: mov.l r3,@(0x1C,r5) */
    .byte 0x60, 0x46  /* 06005174: mov.l @r4+,r0 */
    .byte 0x61, 0x46  /* 06005176: mov.l @r4+,r1 */
    .byte 0x62, 0x46  /* 06005178: mov.l @r4+,r2 */
    .byte 0x63, 0x46  /* 0600517A: mov.l @r4+,r3 */
    .byte 0x15, 0x08  /* 0600517C: mov.l r0,@(0x20,r5) */
    .byte 0x15, 0x19  /* 0600517E: mov.l r1,@(0x24,r5) */
    .byte 0x15, 0x2A  /* 06005180: mov.l r2,@(0x28,r5) */
    .byte 0x15, 0x3B  /* 06005182: mov.l r3,@(0x2C,r5) */
    .byte 0x00, 0x0B  /* 06005184: rts */
    .byte 0x74, 0xD0  /* 06005186: add #-48,r4 */

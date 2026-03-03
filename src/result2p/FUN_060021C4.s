/* FUN_060021C4  0x060021C4 */

    .section .text.FUN_060021C4
    .global FUN_060021C4
    .type FUN_060021C4, @function
FUN_060021C4:
    sts.l pr, @-r15
    bsr .L_060021D4
    nop
    mov r4, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 060021D2: nop */
.L_060021D4:
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
    .byte 0x00, 0x09  /* 0600220A: nop */
    .byte 0x00, 0x0B  /* 0600220C: rts */
    .byte 0x74, 0xD0  /* 0600220E: add #-48,r4 */
    .byte 0x60, 0x46  /* 06002210: mov.l @r4+,r0 */
    .byte 0x61, 0x46  /* 06002212: mov.l @r4+,r1 */
    .byte 0x62, 0x46  /* 06002214: mov.l @r4+,r2 */
    .byte 0x63, 0x46  /* 06002216: mov.l @r4+,r3 */
    .byte 0x15, 0x00  /* 06002218: mov.l r0,@(0x0,r5) */
    .byte 0x15, 0x11  /* 0600221A: mov.l r1,@(0x4,r5) */
    .byte 0x15, 0x22  /* 0600221C: mov.l r2,@(0x8,r5) */
    .byte 0x15, 0x33  /* 0600221E: mov.l r3,@(0xC,r5) */
    .byte 0x60, 0x46  /* 06002220: mov.l @r4+,r0 */
    .byte 0x61, 0x46  /* 06002222: mov.l @r4+,r1 */
    .byte 0x62, 0x46  /* 06002224: mov.l @r4+,r2 */
    .byte 0x63, 0x46  /* 06002226: mov.l @r4+,r3 */
    .byte 0x15, 0x04  /* 06002228: mov.l r0,@(0x10,r5) */
    .byte 0x15, 0x15  /* 0600222A: mov.l r1,@(0x14,r5) */
    .byte 0x15, 0x26  /* 0600222C: mov.l r2,@(0x18,r5) */
    .byte 0x15, 0x37  /* 0600222E: mov.l r3,@(0x1C,r5) */
    .byte 0x60, 0x46  /* 06002230: mov.l @r4+,r0 */
    .byte 0x61, 0x46  /* 06002232: mov.l @r4+,r1 */
    .byte 0x62, 0x46  /* 06002234: mov.l @r4+,r2 */
    .byte 0x63, 0x46  /* 06002236: mov.l @r4+,r3 */
    .byte 0x15, 0x08  /* 06002238: mov.l r0,@(0x20,r5) */
    .byte 0x15, 0x19  /* 0600223A: mov.l r1,@(0x24,r5) */
    .byte 0x15, 0x2A  /* 0600223C: mov.l r2,@(0x28,r5) */
    .byte 0x15, 0x3B  /* 0600223E: mov.l r3,@(0x2C,r5) */
    .byte 0x00, 0x0B  /* 06002240: rts */
    .byte 0x74, 0xD0  /* 06002242: add #-48,r4 */

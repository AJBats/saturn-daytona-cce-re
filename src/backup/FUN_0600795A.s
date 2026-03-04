/* FUN_0600795A  0x0600795A */

    .section .text.FUN_0600795A
    .global FUN_0600795A
    .type FUN_0600795A, @function
FUN_0600795A:
    neg r5, r5
    cmp/pl r6
    bt .L_06007962
    neg r6, r6
.L_06007962:
    add r5, r6
    cmp/gt r6, r9
    bt .L_0600796C
    mov #0x3, r0
    mov r6, r9
.L_0600796C:
    tst r0, r0
    bt .L_0600797C
    cmp/eq #0x1, r0
    bt .L_06007988
    cmp/eq #0x2, r0
    bt .L_060079A0
    bra .L_060079B8
    nop
.L_0600797C:
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    rts
    mov.l r4, @(24, r7)
    .byte 0x00, 0x09  /* 06007986: nop */
.L_06007988:
    mov.b @(1, r7), r0
    mov #0x10, r6
    mov.l r2, @(12, r7)
    not r0, r5
    mov.l r1, @(16, r7)
    and r6, r5
    mov.l r4, @(20, r7)
    and #0xEF, r0
    mov.l r3, @(24, r7)
    or r5, r0
    rts
    mov.b r0, @(1, r7)
.L_060079A0:
    mov.b @(1, r7), r0
    mov #0x30, r6
    mov.l r3, @(12, r7)
    not r0, r5
    mov.l r4, @(16, r7)
    and r6, r5
    mov.l r1, @(20, r7)
    and #0xCF, r0
    mov.l r2, @(24, r7)
    or r5, r0
    rts
    mov.b r0, @(1, r7)
.L_060079B8:
    mov.b @(1, r7), r0
    mov #0x20, r6
    mov.l r4, @(12, r7)
    not r0, r5
    mov.l r3, @(16, r7)
    and r6, r5
    mov.l r2, @(20, r7)
    and #0xDF, r0
    mov.l r1, @(24, r7)
    or r5, r0
    rts
    mov.b r0, @(1, r7)
    .byte 0x50, 0x4B  /* 060079D0: mov.l @(0x2C,r4),r0 */
    .byte 0xE3, 0xFF  /* 060079D2: mov #-1,r3 */
    .byte 0x40, 0x15  /* 060079D4: cmp/pl r0 */
    .byte 0x8F, 0x29  /* 060079D6: bf/s 0x06007A2C */
    .byte 0x43, 0x18  /* 060079D8: shll8 r3 */
    .byte 0xD1, 0x2E  /* 060079DA: mov.l @(0xB8,PC),r1  {[0x06007A94] = 0x012C0000} */
    .byte 0x13, 0x00  /* 060079DC: mov.l r0,@(0x0,r3) */
    .byte 0xD7, 0x2E  /* 060079DE: mov.l @(0xB8,PC),r7  {[0x06007A98] = 0x06057880} */
    .byte 0x31, 0x07  /* 060079E0: cmp/gt r0,r1 */
    .byte 0x8B, 0x23  /* 060079E2: bf 0x06007A2C */
    .byte 0x85, 0x76  /* 060079E4: mov.w @(0xC,r7),r0 */
    .byte 0xE1, 0x00  /* 060079E6: mov #0,r1 */

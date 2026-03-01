/* FUN_0600C52C  0x0600C52C */

    .section .text.FUN_0600C52C
    .global FUN_0600C52C
    .type FUN_0600C52C, @function
FUN_0600C52C:
    .byte 0x2F, 0xE6  /* 0600C52C: mov.l r14,@-r15 */
    .byte 0xE6, 0x13  /* 0600C52E: mov #19,r6 */
    .byte 0x2F, 0x26  /* 0600C530: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 0600C532: mov.l r3,@-r15 */
    .byte 0xA0, 0x45  /* 0600C534: bra 0x0600C5C2 */
    .byte 0x65, 0xD3  /* 0600C536: mov r13,r5 */
    .byte 0x02, 0x00  /* 0600C538: .word 0x0200 */
    .byte 0xFF, 0xFF  /* 0600C53A: .word 0xFFFF */
    .byte 0x06, 0x05  /* 0600C53C: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x72  /* 0600C53E: cmp/hs r7,r9 */
    .byte 0x06, 0x04  /* 0600C540: mov.b r0,@(r0,r6) */
    .byte 0x25, 0x94  /* 0600C542: mov.b r9,@-r5 */
    .byte 0x06, 0x02  /* 0600C544: stc sr,r6 */
    .byte 0x88, 0x28  /* 0600C546: cmp/eq #40,r0 */
    .byte 0x25, 0xE6  /* 0600C548: mov.l r14,@-r5 */
    .byte 0xC0, 0x00  /* 0600C54A: mov.b r0,@(0x0,GBR) */
    .byte 0x25, 0xE4  /* 0600C54C: mov.b r14,@-r5 */
    .byte 0x00, 0x00  /* 0600C54E: .word 0x0000 */
    .byte 0x06, 0x02  /* 0600C550: stc sr,r6 */
    .byte 0x8D, 0x18  /* 0600C552: bt/s 0x0600C586 */
    .byte 0x06, 0x02  /* 0600C554: stc sr,r6 */
    .byte 0x91, 0xB6  /* 0600C556: mov.w @(0x16C,PC),r1  {0x0600C6C6} */
    .byte 0x06, 0x02  /* 0600C558: stc sr,r6 */
    .byte 0x8D, 0x46  /* 0600C55A: bt/s 0x0600C5EA */
    .byte 0x06, 0x04  /* 0600C55C: mov.b r0,@(r0,r6) */
    .byte 0x27, 0xED  /* 0600C55E: xtrct r14,r7 */
    .byte 0x00, 0x27  /* 0600C560: mul.l r2,r0 */
    .byte 0x92, 0xF4  /* 0600C562: mov.w @(0x1E8,PC),r2  {0x0600C74E} */
    .byte 0x00, 0x27  /* 0600C564: mul.l r2,r0 */
    .byte 0x67, 0x74  /* 0600C566: mov.b @r7+,r7 */
    .byte 0x00, 0x27  /* 0600C568: mul.l r2,r0 */
    .byte 0x92, 0xF8  /* 0600C56A: mov.w @(0x1F0,PC),r2  {0x0600C75E} */
    .byte 0x00, 0x27  /* 0600C56C: mul.l r2,r0 */
    .byte 0xBC, 0x74  /* 0600C56E: bsr 0x0600BE5A */
    .byte 0x00, 0x27  /* 0600C570: mul.l r2,r0 */
    .byte 0x95, 0x34  /* 0600C572: mov.w @(0x68,PC),r5  {0x0600C5DE} */
    .byte 0x00, 0x27  /* 0600C574: mul.l r2,r0 */
    .byte 0xBC, 0x78  /* 0600C576: bsr 0x0600BE6A */
    .byte 0x00, 0x27  /* 0600C578: mul.l r2,r0 */
    .byte 0x64, 0xB0  /* 0600C57A: mov.b @r11,r4 */
    .byte 0x00, 0x27  /* 0600C57C: mul.l r2,r0 */
    .byte 0x33, 0xB0  /* 0600C57E: cmp/eq r11,r3 */
    .byte 0x00, 0x27  /* 0600C580: mul.l r2,r0 */
    .byte 0x64, 0xB4  /* 0600C582: mov.b @r11+,r4 */
    .byte 0xD3, 0x4F  /* 0600C584: mov.l @(0x13C,PC),r3  {[0x0600C6C4] = 0x0027E71C} */
    .byte 0x66, 0x32  /* 0600C586: mov.l @r3,r6 */
    .byte 0xD4, 0x4F  /* 0600C588: mov.l @(0x13C,PC),r4  {[0x0600C6C8] = 0x0027BE5C} */
    .byte 0x4B, 0x0B  /* 0600C58A: jsr @r11 */
    .byte 0x65, 0xE3  /* 0600C58C: mov r14,r5 */
    .byte 0xE2, 0x0F  /* 0600C58E: mov #15,r2 */
    .byte 0xD4, 0x4E  /* 0600C590: mov.l @(0x138,PC),r4  {[0x0600C6CC] = 0x0027E720} */
    .byte 0xE3, 0x16  /* 0600C592: mov #22,r3 */
    .byte 0x2F, 0xC6  /* 0600C594: mov.l r12,@-r15 */
    .byte 0xE7, 0x1F  /* 0600C596: mov #31,r7 */

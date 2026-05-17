/* FUN_0600135E  0x0600135E */

    .section .text.FUN_0600135E
    .global FUN_0600135E
    .type FUN_0600135E, @function
FUN_0600135E:
    mov #0x20, r5
    .byte 0xD6, 0x0F  /* 06001360: mov.l @(0x3C,PC),r6  {[0x060013A0] = 0x25E01DE0} */
    bra .L_0600136A
    mov #0x0, r4
.L_06001366:
    mov.b r4, @r6
    add #0x1, r6
.L_0600136A:
    tst r5, r5
    bf/s .L_06001366
    add #-0x1, r5
    mov.w .L_wpool_06001390, r6
    .byte 0xD5, 0x0C  /* 06001372: mov.l @(0x30,PC),r5  {[0x060013A4] = 0x25E20000} */
    mov.w .L_wpool_06001392, r4
    bra .L_0600137E
    nop
.L_0600137A:
    mov.w r4, @r5
    add #0x2, r5
.L_0600137E:
    tst r6, r6
    bf/s .L_0600137A
    add #-0x1, r6
    rts
    nop
    .byte 0x04, 0x03  /* 06001388: bsrf r4 */
    .byte 0x02, 0x05  /* 0600138A: mov.w r0,@(r0,r2) */
    .byte 0x20, 0x00  /* 0600138C: mov.b r0,@r0 */
    .byte 0x02, 0x64  /* 0600138E: mov.b r6,@(r0,r2) */
.L_wpool_06001390:
    .byte 0x40, 0x00  /* 06001390: shll r0 */
.L_wpool_06001392:
    .byte 0x00, 0xEF  /* 06001392: mac.l @r14+,@r0+ */
    .4byte sym_25F800F8  /* 06001394 = 0x25F800F8 */
    .4byte sym_25F800FA  /* 06001398 = 0x25F800FA */
    .4byte sym_25E44000  /* 0600139C = 0x25E44000 */
.L_pool_060013A0:
    .4byte sym_25E01DE0  /* 060013A0 = 0x25E01DE0 */
.L_pool_060013A4:
    .4byte sym_25E20000  /* 060013A4 = 0x25E20000 */

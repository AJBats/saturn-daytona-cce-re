/* FUN_0600617C  0x0600617C */

    .section .text.FUN_0600617C
    .global FUN_0600617C
    .type FUN_0600617C, @function
FUN_0600617C:
    mov.l .L_pool_060061A0, r1
    shll2 r0
    shll r0
    add r0, r1
    mov r3, r0
    mov.w r0, @(2, r1)
    mov.b @(155, gbr), r0
    add #-0x4, r0
    add r3, r0
    rts
    mov.w r0, @(2, r2)
    .byte 0x22, 0x01  /* 06006192: mov.w r0,@r2 */
    .byte 0xC4, 0x9B  /* 06006194: mov.b @(0x9B,GBR),r0 */
    .byte 0x70, 0xFC  /* 06006196: add #-4,r0 */
    .byte 0x30, 0x3C  /* 06006198: add r3,r0 */
    .byte 0x00, 0x0B  /* 0600619A: rts */
    .byte 0x81, 0x21  /* 0600619C: mov.w r0,@(0x2,r2) */
    .byte 0x00, 0x00  /* 0600619E: .word 0x0000 */
.L_pool_060061A0:
    .4byte sym_0601B000  /* 060061A0 = 0x0601B000 */

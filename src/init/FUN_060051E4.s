/* FUN_060051E4  0x060051E4 */

    .section .text.FUN_060051E4
    .global FUN_060051E4
    .type FUN_060051E4, @function
FUN_060051E4:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0600520C, r3
    add #-0x4, r15
    mov.w .L_wpool_06005208, r2
    mov.l r4, @r15
    .4byte 0x6E323E2C  /* 060051F0 = 0x6E323E2C */
    .byte 0x50, 0xE2  /* 060051F4: mov.l @(0x8,r14),r0 */
    .byte 0x20, 0x08  /* 060051F6: tst r0,r0 */
    .byte 0x89, 0x02  /* 060051F8: bt 0x06005200 */
    .byte 0x60, 0xE2  /* 060051FA: mov.l @r14,r0 */
    .byte 0x88, 0x01  /* 060051FC: cmp/eq #1,r0 */
    .byte 0x89, 0x0F  /* 060051FE: bt 0x06005220 */
    .byte 0xA0, 0x17  /* 06005200: bra 0x06005232 */
    .byte 0xE4, 0xF8  /* 06005202: mov #-8,r4 */
    .byte 0x00, 0xA0  /* 06005204: .word 0x00A0 */
    .byte 0x00, 0xC0  /* 06005206: .word 0x00C0 */
.L_wpool_06005208:
    .byte 0x00, 0x98  /* 06005208: .word 0x0098 */
    .byte 0xFF, 0xFF  /* 0600520A: .word 0xFFFF */
.L_pool_0600520C:
    .4byte DAT_06013620  /* 0600520C = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
    .4byte DAT_0600B388  /* 06005210 = 0x0600B388 (FUN_0600B35C + 0x2C) */
    .4byte DAT_0600CBBA  /* 06005214 = 0x0600CBBA (FUN_0600B7A0 + 0x141A) */
    .4byte DAT_0600CAB8  /* 06005218 = 0x0600CAB8 (FUN_0600B7A0 + 0x1318) */
    .4byte DAT_06008E88  /* 0600521C = 0x06008E88 (FUN_06008E50 + 0x38) */
    .byte 0x56, 0xE1  /* 06005220: mov.l @(0x4,r14),r6 */
    .byte 0x65, 0xF2  /* 06005222: mov.l @r15,r5 */
    .byte 0xD3, 0x3D  /* 06005224: mov.l @(0xF4,PC),r3  {[0x0600531C] = 0x0600CB1E} */
    .byte 0x43, 0x0B  /* 06005226: jsr @r3 */
    .byte 0x54, 0xE2  /* 06005228: mov.l @(0x8,r14),r4 */
    .byte 0x6E, 0x03  /* 0600522A: mov r0,r14 */
    .byte 0x4E, 0x11  /* 0600522C: cmp/pz r14 */
    .byte 0x89, 0x05  /* 0600522E: bt 0x0600523C */
    .byte 0xE4, 0xF7  /* 06005230: mov #-9,r4 */
    .byte 0x7F, 0x04  /* 06005232: add #4,r15 */
    .byte 0xD3, 0x3A  /* 06005234: mov.l @(0xE8,PC),r3  {[0x06005320] = 0x0600B388} */
    .byte 0x4F, 0x26  /* 06005236: lds.l @r15+,pr */
    .byte 0x43, 0x2B  /* 06005238: jmp @r3 */
    .byte 0x6E, 0xF6  /* 0600523A: mov.l @r15+,r14 */
    .byte 0xD2, 0x38  /* 0600523C: mov.l @(0xE0,PC),r2  {[0x06005320] = 0x0600B388} */
    .byte 0x42, 0x0B  /* 0600523E: jsr @r2 */
    .byte 0xE4, 0x00  /* 06005240: mov #0,r4 */
    .byte 0x64, 0x03  /* 06005242: mov r0,r4 */
    .byte 0x44, 0x11  /* 06005244: cmp/pz r4 */
    .byte 0x89, 0x04  /* 06005246: bt 0x06005252 */
    .byte 0x60, 0x43  /* 06005248: mov r4,r0 */
    .byte 0x7F, 0x04  /* 0600524A: add #4,r15 */
    .byte 0x4F, 0x26  /* 0600524C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600524E: rts */
    .byte 0x6E, 0xF6  /* 06005250: mov.l @r15+,r14 */
    .byte 0x60, 0xE3  /* 06005252: mov r14,r0 */
    .byte 0x7F, 0x04  /* 06005254: add #4,r15 */
    .byte 0x4F, 0x26  /* 06005256: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005258: rts */
    .byte 0x6E, 0xF6  /* 0600525A: mov.l @r15+,r14 */

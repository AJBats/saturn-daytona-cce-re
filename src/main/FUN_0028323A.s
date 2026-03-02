/* FUN_0028323A  0x0028323A */

    .section .text.FUN_0028323A
    .global FUN_0028323A
    .type FUN_0028323A, @function
FUN_0028323A:
    .byte 0x2F, 0xE6  /* 0028323A: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0028323C: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 0028323E: add #-4,r15 */
    .byte 0x6E, 0xF3  /* 00283240: mov r15,r14 */
    .byte 0x68, 0x53  /* 00283242: mov r5,r8 */
    .byte 0xD0, 0x06  /* 00283244: mov.l @(0x18,PC),r0  {[0x00283260] = 0x0028314C} */
    .byte 0xE6, 0x02  /* 00283246: mov #2,r6 */
    .byte 0x40, 0x0B  /* 00283248: jsr @r0 */
    .byte 0x65, 0xE3  /* 0028324A: mov r14,r5 */
    .byte 0x28, 0x02  /* 0028324C: mov.l r0,@r8 */
    .byte 0x61, 0xE1  /* 0028324E: mov.w @r14,r1 */
    .byte 0x7E, 0x04  /* 00283250: add #4,r14 */
    .byte 0x6F, 0xE3  /* 00283252: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00283254: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00283256: mov.l @r15+,r14 */
    .byte 0x68, 0xF6  /* 00283258: mov.l @r15+,r8 */
    .byte 0x00, 0x0B  /* 0028325A: rts */
    .byte 0x60, 0x1D  /* 0028325C: extu.w r1,r0 */
    .byte 0x00, 0x00  /* 0028325E: .word 0x0000 */
    .4byte DAT_0028314C  /* 00283260 = 0x0028314C (FUN_00283124 + 0x28) */
    .byte 0x2F, 0x86  /* 00283264: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00283266: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00283268: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 0028326A: mov.l r11,@-r15 */

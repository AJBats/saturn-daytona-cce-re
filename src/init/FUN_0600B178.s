/* FUN_0600B178  0x0600B178 */

    .section .text.FUN_0600B178
    .global FUN_0600B178
    .type FUN_0600B178, @function
FUN_0600B178:
    .byte 0x4F, 0x22  /* 0600B178: sts.l pr,@-r15 */
    .byte 0xE3, 0x30  /* 0600B17A: mov #48,r3 */
    .byte 0x7F, 0xF8  /* 0600B17C: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 0600B17E: mov r15,r14 */
    .byte 0x2E, 0x52  /* 0600B180: mov.l r5,@r14 */
    .byte 0x60, 0x43  /* 0600B182: mov r4,r0 */
    .byte 0x1E, 0x51  /* 0600B184: mov.l r5,@(0x4,r14) */
    .byte 0x65, 0xE3  /* 0600B186: mov r14,r5 */
    .byte 0x2E, 0x30  /* 0600B188: mov.b r3,@r14 */
    .byte 0x80, 0xE4  /* 0600B18A: mov.b r0,@(0x4,r14) */
    .byte 0xD3, 0x20  /* 0600B18C: mov.l @(0x80,PC),r3  {[0x0600B210] = 0x0600C9C4} */
    .byte 0x43, 0x0B  /* 0600B18E: jsr @r3 */
    .byte 0xE4, 0x40  /* 0600B190: mov #64,r4 */
    .byte 0x7F, 0x08  /* 0600B192: add #8,r15 */
    .byte 0x4F, 0x26  /* 0600B194: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600B196: rts */
    .byte 0x6E, 0xF6  /* 0600B198: mov.l @r15+,r14 */
    .byte 0xE3, 0x31  /* 0600B19A: mov #49,r3 */
    .byte 0xD2, 0x1D  /* 0600B19C: mov.l @(0x74,PC),r2  {[0x0600B214] = 0x0600C9C0} */

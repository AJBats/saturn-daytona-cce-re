/* FUN_0600B1D4  0x0600B1D4 */

    .section .text.FUN_0600B1D4
    .global FUN_0600B1D4
    .type FUN_0600B1D4, @function
FUN_0600B1D4:
    .byte 0x2F, 0xE6  /* 0600B1D4: mov.l r14,@-r15 */
    .byte 0xE3, 0x32  /* 0600B1D6: mov #50,r3 */
    .byte 0xD2, 0x0E  /* 0600B1D8: mov.l @(0x38,PC),r2  {[0x0600B214] = 0x0600C9C0} */
    .byte 0x2F, 0xD6  /* 0600B1DA: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 0600B1DC: sts.l pr,@-r15 */
    .byte 0xED, 0x00  /* 0600B1DE: mov #0,r13 */
    .byte 0x7F, 0xEC  /* 0600B1E0: add #-20,r15 */
    .byte 0x65, 0xF3  /* 0600B1E2: mov r15,r5 */
    .byte 0x2F, 0x42  /* 0600B1E4: mov.l r4,@r15 */
    .byte 0x6E, 0xF3  /* 0600B1E6: mov r15,r14 */
    .byte 0x75, 0x0C  /* 0600B1E8: add #12,r5 */
    .byte 0x7E, 0x04  /* 0600B1EA: add #4,r14 */
    .byte 0x25, 0xD2  /* 0600B1EC: mov.l r13,@r5 */
    .byte 0x66, 0xE3  /* 0600B1EE: mov r14,r6 */
    .byte 0x15, 0xD1  /* 0600B1F0: mov.l r13,@(0x4,r5) */
    .byte 0x25, 0x30  /* 0600B1F2: mov.b r3,@r5 */
    .byte 0x42, 0x0B  /* 0600B1F4: jsr @r2 */
    .byte 0x64, 0xD3  /* 0600B1F6: mov r13,r4 */
    .byte 0x63, 0xF2  /* 0600B1F8: mov.l @r15,r3 */
    .byte 0x64, 0x03  /* 0600B1FA: mov r0,r4 */
    .byte 0x84, 0xE4  /* 0600B1FC: mov.b @(0x4,r14),r0 */
    .byte 0x60, 0x0C  /* 0600B1FE: extu.b r0,r0 */
    .byte 0x23, 0x02  /* 0600B200: mov.l r0,@r3 */
    .byte 0x60, 0x43  /* 0600B202: mov r4,r0 */
    .byte 0x7F, 0x14  /* 0600B204: add #20,r15 */
    .byte 0x4F, 0x26  /* 0600B206: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 0600B208: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600B20A: rts */
    .byte 0x6E, 0xF6  /* 0600B20C: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 0600B20E: .word 0xFFFF */
    .byte 0x06, 0x00  /* 0600B210: .word 0x0600 */
    .byte 0xC9, 0xC4  /* 0600B212: and #0xC4,r0 */
    .byte 0x06, 0x00  /* 0600B214: .word 0x0600 */
    .byte 0xC9, 0xC0  /* 0600B216: and #0xC0,r0 */

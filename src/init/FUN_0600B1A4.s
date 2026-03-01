/* FUN_0600B1A4  0x0600B1A4 */

    .section .text.FUN_0600B1A4
    .global FUN_0600B1A4
    .type FUN_0600B1A4, @function
FUN_0600B1A4:
    .byte 0x4F, 0x22  /* 0600B1A4: sts.l pr,@-r15 */
    .byte 0x7F, 0xEC  /* 0600B1A6: add #-20,r15 */
    .byte 0x2F, 0x42  /* 0600B1A8: mov.l r4,@r15 */
    .byte 0x65, 0xF3  /* 0600B1AA: mov r15,r5 */
    .byte 0x75, 0x0C  /* 0600B1AC: add #12,r5 */
    .byte 0x6E, 0xF3  /* 0600B1AE: mov r15,r14 */
    .byte 0x25, 0xD2  /* 0600B1B0: mov.l r13,@r5 */
    .byte 0x7E, 0x04  /* 0600B1B2: add #4,r14 */
    .byte 0x15, 0xD1  /* 0600B1B4: mov.l r13,@(0x4,r5) */
    .byte 0x66, 0xE3  /* 0600B1B6: mov r14,r6 */
    .byte 0x25, 0x30  /* 0600B1B8: mov.b r3,@r5 */
    .byte 0x42, 0x0B  /* 0600B1BA: jsr @r2 */
    .byte 0x64, 0xD3  /* 0600B1BC: mov r13,r4 */
    .byte 0x64, 0x03  /* 0600B1BE: mov r0,r4 */
    .byte 0x63, 0xF2  /* 0600B1C0: mov.l @r15,r3 */
    .byte 0x84, 0xE4  /* 0600B1C2: mov.b @(0x4,r14),r0 */
    .byte 0x60, 0x0C  /* 0600B1C4: extu.b r0,r0 */
    .byte 0x23, 0x02  /* 0600B1C6: mov.l r0,@r3 */
    .byte 0x60, 0x43  /* 0600B1C8: mov r4,r0 */
    .byte 0x7F, 0x14  /* 0600B1CA: add #20,r15 */
    .byte 0x4F, 0x26  /* 0600B1CC: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 0600B1CE: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600B1D0: rts */
    .byte 0x6E, 0xF6  /* 0600B1D2: mov.l @r15+,r14 */

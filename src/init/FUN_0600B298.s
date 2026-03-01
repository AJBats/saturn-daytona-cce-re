/* FUN_0600B298  0x0600B298 */

    .section .text.FUN_0600B298
    .global FUN_0600B298
    .type FUN_0600B298, @function
FUN_0600B298:
    .byte 0x4F, 0x22  /* 0600B298: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 0600B29A: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 0600B29C: mov r15,r14 */
    .byte 0x2E, 0x62  /* 0600B29E: mov.l r6,@r14 */
    .byte 0x1E, 0x61  /* 0600B2A0: mov.l r6,@(0x4,r14) */
    .byte 0x2E, 0x30  /* 0600B2A2: mov.b r3,@r14 */
    .byte 0x84, 0x51  /* 0600B2A4: mov.b @(0x1,r5),r0 */
    .byte 0x80, 0xE1  /* 0600B2A6: mov.b r0,@(0x1,r14) */
    .byte 0x84, 0x52  /* 0600B2A8: mov.b @(0x2,r5),r0 */
    .byte 0x80, 0xE2  /* 0600B2AA: mov.b r0,@(0x2,r14) */
    .byte 0x84, 0x54  /* 0600B2AC: mov.b @(0x4,r5),r0 */
    .byte 0x80, 0xE3  /* 0600B2AE: mov.b r0,@(0x3,r14) */
    .byte 0xD3, 0x63  /* 0600B2B0: mov.l @(0x18C,PC),r3  {[0x0600B440] = 0x0600C9C4} */
    .byte 0x60, 0x43  /* 0600B2B2: mov r4,r0 */
    .byte 0x80, 0xE4  /* 0600B2B4: mov.b r0,@(0x4,r14) */
    .byte 0x60, 0x50  /* 0600B2B6: mov.b @r5,r0 */
    .byte 0x80, 0xE5  /* 0600B2B8: mov.b r0,@(0x5,r14) */
    .byte 0x84, 0x53  /* 0600B2BA: mov.b @(0x3,r5),r0 */
    .byte 0x80, 0xE6  /* 0600B2BC: mov.b r0,@(0x6,r14) */
    .byte 0x84, 0x55  /* 0600B2BE: mov.b @(0x5,r5),r0 */
    .byte 0x80, 0xE7  /* 0600B2C0: mov.b r0,@(0x7,r14) */
    .byte 0x65, 0xE3  /* 0600B2C2: mov r14,r5 */
    .byte 0x43, 0x0B  /* 0600B2C4: jsr @r3 */
    .byte 0xE4, 0x40  /* 0600B2C6: mov #64,r4 */
    .byte 0x7F, 0x08  /* 0600B2C8: add #8,r15 */
    .byte 0x4F, 0x26  /* 0600B2CA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600B2CC: rts */
    .byte 0x6E, 0xF6  /* 0600B2CE: mov.l @r15+,r14 */

/* FUN_0600B3D4  0x0600B3D4 */

    .section .text.FUN_0600B3D4
    .global FUN_0600B3D4
    .type FUN_0600B3D4, @function
FUN_0600B3D4:
    .byte 0x4F, 0x22  /* 0600B3D4: sts.l pr,@-r15 */
    .byte 0x7F, 0xE8  /* 0600B3D6: add #-24,r15 */
    .byte 0x1F, 0x51  /* 0600B3D8: mov.l r5,@(0x4,r15) */
    .byte 0x6E, 0xF3  /* 0600B3DA: mov r15,r14 */
    .byte 0x2F, 0x62  /* 0600B3DC: mov.l r6,@r15 */
    .byte 0x6D, 0xF3  /* 0600B3DE: mov r15,r13 */
    .byte 0x7E, 0x10  /* 0600B3E0: add #16,r14 */
    .byte 0x7D, 0x08  /* 0600B3E2: add #8,r13 */
    .byte 0x2E, 0xC2  /* 0600B3E4: mov.l r12,@r14 */
    .byte 0x65, 0xE3  /* 0600B3E6: mov r14,r5 */
    .byte 0x1E, 0xC1  /* 0600B3E8: mov.l r12,@(0x4,r14) */
    .byte 0x66, 0xD3  /* 0600B3EA: mov r13,r6 */
    .byte 0x2E, 0x30  /* 0600B3EC: mov.b r3,@r14 */
    .byte 0x80, 0xE4  /* 0600B3EE: mov.b r0,@(0x4,r14) */
    .byte 0xD3, 0x14  /* 0600B3F0: mov.l @(0x50,PC),r3  {[0x0600B444] = 0x0600C9C0} */
    .byte 0x43, 0x0B  /* 0600B3F2: jsr @r3 */
    .byte 0x64, 0xC3  /* 0600B3F4: mov r12,r4 */
    .byte 0x64, 0x03  /* 0600B3F6: mov r0,r4 */
    .byte 0x52, 0xF1  /* 0600B3F8: mov.l @(0x4,r15),r2 */
    .byte 0x84, 0xD2  /* 0600B3FA: mov.b @(0x2,r13),r0 */
    .byte 0x60, 0x0C  /* 0600B3FC: extu.b r0,r0 */
    .byte 0x22, 0x02  /* 0600B3FE: mov.l r0,@r2 */
    .byte 0x63, 0xF2  /* 0600B400: mov.l @r15,r3 */
    .byte 0x84, 0xD3  /* 0600B402: mov.b @(0x3,r13),r0 */
    .byte 0x60, 0x0C  /* 0600B404: extu.b r0,r0 */
    .byte 0x23, 0x02  /* 0600B406: mov.l r0,@r3 */
    .byte 0x60, 0x43  /* 0600B408: mov r4,r0 */
    .byte 0x7F, 0x18  /* 0600B40A: add #24,r15 */
    .byte 0x4F, 0x26  /* 0600B40C: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 0600B40E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600B410: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600B412: rts */
    .byte 0x6E, 0xF6  /* 0600B414: mov.l @r15+,r14 */
    .byte 0xE6, 0x00  /* 0600B416: mov #0,r6 */

/* FUN_060087A0  0x060087A0 */

    .section .text.FUN_060087A0
    .global FUN_060087A0
    .type FUN_060087A0, @function
FUN_060087A0:
    .byte 0x2F, 0xE6  /* 060087A0: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060087A2: mov.l r13,@-r15 */
    .byte 0x6D, 0x63  /* 060087A4: mov r6,r13 */
    .byte 0x8D, 0x16  /* 060087A6: bt/s 0x060087D6 */
    .byte 0x6E, 0x43  /* 060087A8: mov r4,r14 */
    .byte 0xE4, 0x00  /* 060087AA: mov #0,r4 */
    .byte 0x56, 0xF2  /* 060087AC: mov.l @(0x8,r15),r6 */
    .byte 0x45, 0x08  /* 060087AE: shll2 r5 */
    .byte 0x46, 0x09  /* 060087B0: shlr2 r6 */
    .byte 0x46, 0x15  /* 060087B2: cmp/pl r6 */
    .byte 0x8F, 0x07  /* 060087B4: bf/s 0x060087C6 */
    .byte 0x47, 0x08  /* 060087B6: shll2 r7 */
    .byte 0x62, 0xD2  /* 060087B8: mov.l @r13,r2 */
    .byte 0x74, 0x01  /* 060087BA: add #1,r4 */
    .byte 0x2E, 0x22  /* 060087BC: mov.l r2,@r14 */
    .byte 0x34, 0x63  /* 060087BE: cmp/ge r6,r4 */
    .byte 0x3E, 0x5C  /* 060087C0: add r5,r14 */
    .byte 0x8F, 0xF9  /* 060087C2: bf/s 0x060087B8 */
    .byte 0x3D, 0x7C  /* 060087C4: add r7,r13 */
    .byte 0x66, 0xD3  /* 060087C6: mov r13,r6 */
    .byte 0x50, 0xF2  /* 060087C8: mov.l @(0x8,r15),r0 */
    .byte 0x65, 0xE3  /* 060087CA: mov r14,r5 */
    .byte 0x6D, 0xF6  /* 060087CC: mov.l @r15+,r13 */
    .byte 0xC9, 0x03  /* 060087CE: and #0x03,r0 */
    .byte 0x64, 0x03  /* 060087D0: mov r0,r4 */
    .byte 0xA0, 0xCD  /* 060087D2: bra 0x06008970 */
    .byte 0x6E, 0xF6  /* 060087D4: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 060087D6: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060087D8: rts */
    .byte 0x6E, 0xF6  /* 060087DA: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 060087DC: rts */
    .byte 0xE0, 0x00  /* 060087DE: mov #0,r0 */
    .byte 0x08, 0x00  /* 060087E0: .word 0x0800 */
    .byte 0x02, 0x00  /* 060087E2: .word 0x0200 */
    .byte 0x02, 0xFF  /* 060087E4: mac.l @r15+,@r2+ */
    .byte 0xFF, 0xFF  /* 060087E6: .word 0xFFFF */
    .byte 0x06, 0x01  /* 060087E8: .word 0x0601 */
    .byte 0x02, 0x34  /* 060087EA: mov.b r3,@(r0,r2) */
    .byte 0x06, 0x01  /* 060087EC: .word 0x0601 */
    .byte 0x03, 0x12  /* 060087EE: stc gbr,r3 */
    .byte 0x06, 0x01  /* 060087F0: .word 0x0601 */
    .byte 0x0A, 0x80  /* 060087F2: .word 0x0A80 */
    .byte 0x06, 0x01  /* 060087F4: .word 0x0601 */
    .byte 0x36, 0xD4  /* 060087F6: div1 r13,r6 */
    .byte 0x06, 0x01  /* 060087F8: .word 0x0601 */
    .byte 0x03, 0x54  /* 060087FA: mov.b r5,@(r0,r3) */

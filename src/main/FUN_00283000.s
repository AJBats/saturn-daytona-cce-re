/* FUN_00283000  0x00283000 */

    .section .text.FUN_00283000
    .global FUN_00283000
    .type FUN_00283000, @function
FUN_00283000:
    .byte 0x2F, 0xE6  /* 00283000: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00283002: sts.l pr,@-r15 */
    .byte 0x7F, 0xD0  /* 00283004: add #-48,r15 */
    .byte 0x6E, 0xF3  /* 00283006: mov r15,r14 */
    .byte 0x69, 0x63  /* 00283008: mov r6,r9 */
    .byte 0x68, 0x53  /* 0028300A: mov r5,r8 */
    .byte 0xD1, 0x17  /* 0028300C: mov.l @(0x5C,PC),r1  {[0x0028306C] = 0x00283124} */
    .byte 0x65, 0x43  /* 0028300E: mov r4,r5 */
    .byte 0x41, 0x0B  /* 00283010: jsr @r1 */
    .byte 0x64, 0xE3  /* 00283012: mov r14,r4 */
    .byte 0x49, 0x15  /* 00283014: cmp/pl r9 */
    .byte 0x8F, 0x17  /* 00283016: bf/s 0x00283048 */
    .byte 0xEB, 0x00  /* 00283018: mov #0,r11 */
    .byte 0x6A, 0xE3  /* 0028301A: mov r14,r10 */
    .byte 0x7A, 0x14  /* 0028301C: add #20,r10 */
    .byte 0xDD, 0x14  /* 0028301E: mov.l @(0x50,PC),r13  {[0x00283070] = 0x002833B0} */
    .byte 0xDC, 0x14  /* 00283020: mov.l @(0x50,PC),r12  {[0x00283074] = 0x00283728} */
    .byte 0x65, 0xA3  /* 00283022: mov r10,r5 */
    .byte 0x4D, 0x0B  /* 00283024: jsr @r13 */
    .byte 0x64, 0xE3  /* 00283026: mov r14,r4 */
    .byte 0x20, 0x08  /* 00283028: tst r0,r0 */
    .byte 0x8F, 0x13  /* 0028302A: bf/s 0x00283054 */
    .byte 0x61, 0xE3  /* 0028302C: mov r14,r1 */
    .byte 0x71, 0x1C  /* 0028302E: add #28,r1 */
    .byte 0x61, 0x10  /* 00283030: mov.b @r1,r1 */
    .byte 0x61, 0x1C  /* 00283032: extu.b r1,r1 */
    .byte 0x21, 0x18  /* 00283034: tst r1,r1 */
    .byte 0x8D, 0x07  /* 00283036: bt/s 0x00283048 */
    .byte 0x65, 0xA3  /* 00283038: mov r10,r5 */
    .byte 0x4C, 0x0B  /* 0028303A: jsr @r12 */
    .byte 0x64, 0x83  /* 0028303C: mov r8,r4 */
    .byte 0x78, 0x0C  /* 0028303E: add #12,r8 */
    .byte 0x79, 0xFF  /* 00283040: add #-1,r9 */
    .byte 0x49, 0x15  /* 00283042: cmp/pl r9 */
    .byte 0x8D, 0xED  /* 00283044: bt/s 0x00283022 */
    .byte 0x7B, 0x01  /* 00283046: add #1,r11 */
    .byte 0x61, 0x83  /* 00283048: mov r8,r1 */
    .byte 0x71, 0xFF  /* 0028304A: add #-1,r1 */
    .byte 0x60, 0x10  /* 0028304C: mov.b @r1,r0 */
    .byte 0xCB, 0x01  /* 0028304E: or #0x01,r0 */
    .byte 0x21, 0x00  /* 00283050: mov.b r0,@r1 */
    .byte 0x60, 0xB3  /* 00283052: mov r11,r0 */
    .byte 0x7E, 0x30  /* 00283054: add #48,r14 */
    .byte 0x6F, 0xE3  /* 00283056: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00283058: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 0028305A: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 0028305C: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 0028305E: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 00283060: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 00283062: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00283064: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00283066: rts */
    .byte 0x68, 0xF6  /* 00283068: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 0028306A: .word 0x0000 */
    .4byte FUN_00283124  /* 0028306C = 0x00283124 */
    .4byte DAT_002833B0  /* 00283070 = 0x002833B0 (FUN_00283334 + 0x7C) */
    .4byte FUN_00283728  /* 00283074 = 0x00283728 */
    .byte 0x2F, 0x86  /* 00283078: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028307A: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 0028307C: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 0028307E: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 00283080: mov.l r12,@-r15 */

/* FUN_06025E9A  0x06025E9A */

    .section .text.FUN_06025E9A
    .global FUN_06025E9A
    .type FUN_06025E9A, @function
FUN_06025E9A:
    .byte 0x4F, 0x22  /* 06025E9A: sts.l pr,@-r15 */
    .byte 0x40, 0x0B  /* 06025E9C: jsr @r0 */
    .byte 0x00, 0x09  /* 06025E9E: nop */
    .byte 0x4F, 0x26  /* 06025EA0: lds.l @r15+,pr */
    .byte 0x6B, 0x0B  /* 06025EA2: neg r0,r11 */
    .byte 0x6B, 0xBF  /* 06025EA4: exts.w r11,r11 */
    .byte 0x60, 0xF6  /* 06025EA6: mov.l @r15+,r0 */
    .byte 0x67, 0xF6  /* 06025EA8: mov.l @r15+,r7 */
    .byte 0x66, 0xF6  /* 06025EAA: mov.l @r15+,r6 */
    .byte 0x65, 0xF6  /* 06025EAC: mov.l @r15+,r5 */
    .byte 0x63, 0xF6  /* 06025EAE: mov.l @r15+,r3 */
    .byte 0x61, 0xF6  /* 06025EB0: mov.l @r15+,r1 */
    .byte 0x5C, 0x0E  /* 06025EB2: mov.l @(0x38,r0),r12 */
    .byte 0x3B, 0xC8  /* 06025EB4: sub r12,r11 */
    .byte 0xDA, 0x05  /* 06025EB6: mov.l @(0x14,PC),r10  {[0x06025ECC] = 0x00008000} */
    .byte 0x2B, 0xA8  /* 06025EB8: tst r10,r11 */
    .byte 0x89, 0x0B  /* 06025EBA: bt 0x06025ED4 */
    .byte 0xDA, 0x04  /* 06025EBC: mov.l @(0x10,PC),r10  {[0x06025ED0] = 0xFFFF0000} */
    .byte 0xA0, 0x0B  /* 06025EBE: bra 0x06025ED8 */
    .byte 0x2B, 0xAB  /* 06025EC0: or r10,r11 */
    .byte 0x00, 0x00  /* 06025EC2: .word 0x0000 */
    .byte 0x00, 0x1E  /* 06025EC4: mov.l @(r0,r1),r0 */
    .byte 0x00, 0x00  /* 06025EC6: .word 0x0000 */
    .byte 0x06, 0x04  /* 06025EC8: mov.b r0,@(r0,r6) */
    .byte 0x7E, 0x0C  /* 06025ECA: add #12,r14 */
    .byte 0x00, 0x00  /* 06025ECC: .word 0x0000 */
    .byte 0x80, 0x00  /* 06025ECE: mov.b r0,@(0x0,r0) */
    .byte 0xFF, 0xFF  /* 06025ED0: .word 0xFFFF */
    .byte 0x00, 0x00  /* 06025ED2: .word 0x0000 */
    .byte 0xDA, 0x15  /* 06025ED4: mov.l @(0x54,PC),r10  {[0x06025F2C] = 0x0000FFFF} */
    .byte 0x2B, 0xA9  /* 06025ED6: and r10,r11 */
    .byte 0x4B, 0x11  /* 06025ED8: cmp/pz r11 */
    .byte 0x89, 0x00  /* 06025EDA: bt 0x06025EDE */
    .byte 0x6B, 0xBB  /* 06025EDC: neg r11,r11 */
    .byte 0xDA, 0x14  /* 06025EDE: mov.l @(0x50,PC),r10  {[0x06025F30] = 0x0000038E} */
    .byte 0x3B, 0xA3  /* 06025EE0: cmp/ge r10,r11 */
    .byte 0x89, 0x00  /* 06025EE2: bt 0x06025EE6 */
    .byte 0xE3, 0x1E  /* 06025EE4: mov #30,r3 */
    .byte 0x4F, 0x26  /* 06025EE6: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06025EE8: rts */
    .byte 0x00, 0x09  /* 06025EEA: nop */
    .byte 0x4F, 0x13  /* 06025EEC: .word 0x4F13 */
    .byte 0x60, 0x43  /* 06025EEE: mov r4,r0 */
    .byte 0x40, 0x1E  /* 06025EF0: ldc r0,gbr */
    .byte 0x2F, 0x86  /* 06025EF2: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 06025EF4: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 06025EF6: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 06025EF8: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 06025EFA: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 06025EFC: mov.l r13,@-r15 */

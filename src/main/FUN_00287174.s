/* FUN_00287174  0x00287174 */

    .section .text.FUN_00287174
    .global FUN_00287174
    .type FUN_00287174, @function
FUN_00287174:
    .byte 0x2F, 0xE6  /* 00287174: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00287176: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 00287178: add #-16,r15 */
    .byte 0x6E, 0xF3  /* 0028717A: mov r15,r14 */
    .byte 0x69, 0x43  /* 0028717C: mov r4,r9 */
    .byte 0xE3, 0x00  /* 0028717E: mov #0,r3 */
    .byte 0x2E, 0x32  /* 00287180: mov.l r3,@r14 */
    .byte 0x1E, 0x31  /* 00287182: mov.l r3,@(0x4,r14) */
    .byte 0x68, 0xE3  /* 00287184: mov r14,r8 */
    .byte 0x78, 0x08  /* 00287186: add #8,r8 */
    .byte 0xE1, 0x53  /* 00287188: mov #83,r1 */
    .byte 0x2E, 0x10  /* 0028718A: mov.b r1,@r14 */
    .byte 0xD0, 0x07  /* 0028718C: mov.l @(0x1C,PC),r0  {[0x002871AC] = 0x002871B4} */
    .byte 0x65, 0x83  /* 0028718E: mov r8,r5 */
    .byte 0x40, 0x0B  /* 00287190: jsr @r0 */
    .byte 0x64, 0xE3  /* 00287192: mov r14,r4 */
    .byte 0xD2, 0x06  /* 00287194: mov.l @(0x18,PC),r2  {[0x002871B0] = 0x00FFFFFF} */
    .byte 0x7E, 0x10  /* 00287196: add #16,r14 */
    .byte 0x61, 0x82  /* 00287198: mov.l @r8,r1 */
    .byte 0x6F, 0xE3  /* 0028719A: mov r14,r15 */
    .byte 0x21, 0x29  /* 0028719C: and r2,r1 */
    .byte 0x29, 0x12  /* 0028719E: mov.l r1,@r9 */
    .byte 0x4F, 0x26  /* 002871A0: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002871A2: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 002871A4: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 002871A6: rts */
    .byte 0x68, 0xF6  /* 002871A8: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 002871AA: .word 0x0000 */
    .byte 0x00, 0x28  /* 002871AC: clrmac */
    .byte 0x71, 0xB4  /* 002871AE: add #-76,r1 */
    .byte 0x00, 0xFF  /* 002871B0: mac.l @r15+,@r0+ */
    .byte 0xFF, 0xFF  /* 002871B2: .word 0xFFFF */
    .byte 0x2F, 0x86  /* 002871B4: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002871B6: mov.l r9,@-r15 */

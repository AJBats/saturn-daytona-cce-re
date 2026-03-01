/* FUN_002871F4  0x002871F4 */

    .section .text.FUN_002871F4
    .global FUN_002871F4
    .type FUN_002871F4, @function
FUN_002871F4:
    .byte 0x2F, 0xE6  /* 002871F4: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002871F6: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 002871F8: add #-16,r15 */
    .byte 0x6E, 0xF3  /* 002871FA: mov r15,r14 */
    .byte 0x68, 0x63  /* 002871FC: mov r6,r8 */
    .byte 0xE3, 0x00  /* 002871FE: mov #0,r3 */
    .byte 0x2E, 0x32  /* 00287200: mov.l r3,@r14 */
    .byte 0x1E, 0x31  /* 00287202: mov.l r3,@(0x4,r14) */
    .byte 0x69, 0xE3  /* 00287204: mov r14,r9 */
    .byte 0x79, 0x08  /* 00287206: add #8,r9 */
    .byte 0xE1, 0x54  /* 00287208: mov #84,r1 */
    .byte 0x2E, 0x10  /* 0028720A: mov.b r1,@r14 */
    .byte 0x61, 0xE3  /* 0028720C: mov r14,r1 */
    .byte 0x71, 0x02  /* 0028720E: add #2,r1 */
    .byte 0x21, 0x51  /* 00287210: mov.w r5,@r1 */
    .byte 0x61, 0xE3  /* 00287212: mov r14,r1 */
    .byte 0x71, 0x04  /* 00287214: add #4,r1 */
    .byte 0x21, 0x40  /* 00287216: mov.b r4,@r1 */
    .byte 0xD0, 0x13  /* 00287218: mov.l @(0x4C,PC),r0  {[0x00287268] = 0x002873AC} */
    .byte 0x66, 0x93  /* 0028721A: mov r9,r6 */
    .byte 0x65, 0xE3  /* 0028721C: mov r14,r5 */
    .byte 0x40, 0x0B  /* 0028721E: jsr @r0 */
    .byte 0xE4, 0x00  /* 00287220: mov #0,r4 */
    .byte 0x61, 0x92  /* 00287222: mov.l @r9,r1 */
    .byte 0xD2, 0x11  /* 00287224: mov.l @(0x44,PC),r2  {[0x0028726C] = 0x00FFFFFF} */
    .byte 0x21, 0x29  /* 00287226: and r2,r1 */
    .byte 0x28, 0x12  /* 00287228: mov.l r1,@r8 */
    .byte 0x62, 0x83  /* 0028722A: mov r8,r2 */
    .byte 0x61, 0xE3  /* 0028722C: mov r14,r1 */
    .byte 0x71, 0x0C  /* 0028722E: add #12,r1 */
    .byte 0x61, 0x10  /* 00287230: mov.b @r1,r1 */
    .byte 0x72, 0x04  /* 00287232: add #4,r2 */
    .byte 0x22, 0x10  /* 00287234: mov.b r1,@r2 */
    .byte 0x62, 0x83  /* 00287236: mov r8,r2 */
    .byte 0x61, 0xE3  /* 00287238: mov r14,r1 */
    .byte 0x71, 0x0D  /* 0028723A: add #13,r1 */
    .byte 0x61, 0x10  /* 0028723C: mov.b @r1,r1 */
    .byte 0x72, 0x05  /* 0028723E: add #5,r2 */
    .byte 0x22, 0x10  /* 00287240: mov.b r1,@r2 */
    .byte 0x62, 0x83  /* 00287242: mov r8,r2 */
    .byte 0x72, 0x06  /* 00287244: add #6,r2 */
    .byte 0x61, 0xE3  /* 00287246: mov r14,r1 */
    .byte 0x71, 0x0E  /* 00287248: add #14,r1 */
    .byte 0x61, 0x10  /* 0028724A: mov.b @r1,r1 */
    .byte 0x78, 0x07  /* 0028724C: add #7,r8 */
    .byte 0x22, 0x10  /* 0028724E: mov.b r1,@r2 */
    .byte 0x61, 0xE3  /* 00287250: mov r14,r1 */
    .byte 0x71, 0x0F  /* 00287252: add #15,r1 */
    .byte 0x7E, 0x10  /* 00287254: add #16,r14 */
    .byte 0x61, 0x10  /* 00287256: mov.b @r1,r1 */
    .byte 0x6F, 0xE3  /* 00287258: mov r14,r15 */
    .byte 0x28, 0x10  /* 0028725A: mov.b r1,@r8 */
    .byte 0x4F, 0x26  /* 0028725C: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 0028725E: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 00287260: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00287262: rts */
    .byte 0x68, 0xF6  /* 00287264: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 00287266: .word 0x0000 */
    .byte 0x00, 0x28  /* 00287268: clrmac  -> FUN_002873AC */
    .byte 0x73, 0xAC  /* 0028726A: add #-84,r3 */
    .byte 0x00, 0xFF  /* 0028726C: mac.l @r15+,@r0+ */
    .byte 0xFF, 0xFF  /* 0028726E: .word 0xFFFF */

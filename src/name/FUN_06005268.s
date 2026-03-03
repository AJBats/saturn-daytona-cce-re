/* FUN_06005268  0x06005268 */

    .section .text.FUN_06005268
    .global FUN_06005268
    .type FUN_06005268, @function
FUN_06005268:
    mov.l r14, @-r15
    mov.l r8, @-r15
    mov.l r13, @-r15
    mov.l @(24, r15), r2
    mov.l r2, @-r15
    .byte 0xBF, 0x1A  /* 06005272: bsr 0x060050AA */
    mov r12, r4
    .byte 0xA0, 0x3A  /* 06005276: bra 0x060052EE */
    add #0x1C, r15
    .byte 0x20, 0x00  /* 0600527A: mov.b r0,@r0 */
    .byte 0x92, 0x9E  /* 0600527C: mov.w @(0x13C,PC),r2  {0x060053BC} */
    .byte 0xE3, 0x40  /* 0600527E: mov #64,r3 */
    .byte 0x61, 0xF2  /* 06005280: mov.l @r15,r1 */
    .byte 0x3D, 0x32  /* 06005282: cmp/hs r3,r13 */
    .byte 0x31, 0x2C  /* 06005284: add r2,r1 */
    .byte 0x1F, 0x11  /* 06005286: mov.l r1,@(0x4,r15) */
    .byte 0x89, 0x22  /* 06005288: bt 0x060052D0 */
    .byte 0x33, 0xD8  /* 0600528A: sub r13,r3 */
    .byte 0x2F, 0xB6  /* 0600528C: mov.l r11,@-r15 */
    .byte 0x67, 0xE3  /* 0600528E: mov r14,r7 */
    .byte 0x2F, 0xA6  /* 06005290: mov.l r10,@-r15 */
    .byte 0xE6, 0x00  /* 06005292: mov #0,r6 */
    .byte 0x2F, 0x96  /* 06005294: mov.l r9,@-r15 */
    .byte 0x65, 0x63  /* 06005296: mov r6,r5 */
    .byte 0x1F, 0x36  /* 06005298: mov.l r3,@(0x18,r15) */
    .byte 0x2F, 0x36  /* 0600529A: mov.l r3,@-r15 */
    .byte 0x2F, 0x86  /* 0600529C: mov.l r8,@-r15 */
    .byte 0x2F, 0xD6  /* 0600529E: mov.l r13,@-r15 */
    .byte 0x53, 0xF6  /* 060052A0: mov.l @(0x18,r15),r3 */
    .byte 0x2F, 0x36  /* 060052A2: mov.l r3,@-r15 */
    .byte 0xBF, 0x01  /* 060052A4: bsr 0x060050AA */
    .byte 0x64, 0xC3  /* 060052A6: mov r12,r4 */
    .byte 0x2F, 0xB6  /* 060052A8: mov.l r11,@-r15 */
    .byte 0xE3, 0x00  /* 060052AA: mov #0,r3 */
    .byte 0x2F, 0xA6  /* 060052AC: mov.l r10,@-r15 */
    .byte 0x67, 0xE3  /* 060052AE: mov r14,r7 */
    .byte 0x2F, 0x96  /* 060052B0: mov.l r9,@-r15 */
    .byte 0x66, 0x33  /* 060052B2: mov r3,r6 */
    .byte 0x52, 0xFC  /* 060052B4: mov.l @(0x30,r15),r2 */
    .byte 0xE0, 0x44  /* 060052B6: mov #68,r0 */
    .byte 0x72, 0xC0  /* 060052B8: add #-64,r2 */
    .byte 0x2F, 0x26  /* 060052BA: mov.l r2,@-r15 */
    .byte 0x2F, 0x86  /* 060052BC: mov.l r8,@-r15 */
    .byte 0x2F, 0x36  /* 060052BE: mov.l r3,@-r15 */
    .byte 0x52, 0xFE  /* 060052C0: mov.l @(0x38,r15),r2 */
    .byte 0x2F, 0x26  /* 060052C2: mov.l r2,@-r15 */
    .byte 0x05, 0xFE  /* 060052C4: mov.l @(r0,r15),r5 */
    .byte 0x45, 0x01  /* 060052C6: shlr r5 */
    .byte 0xBE, 0xEF  /* 060052C8: bsr 0x060050AA */
    .byte 0x64, 0xC3  /* 060052CA: mov r12,r4 */
    .byte 0xA0, 0x0F  /* 060052CC: bra 0x060052EE */
    .byte 0x7F, 0x38  /* 060052CE: add #56,r15 */
    .byte 0x2F, 0xB6  /* 060052D0: mov.l r11,@-r15 */
    .byte 0x7D, 0xC0  /* 060052D2: add #-64,r13 */
    .byte 0x2F, 0xA6  /* 060052D4: mov.l r10,@-r15 */
    .byte 0x67, 0xE3  /* 060052D6: mov r14,r7 */
    .byte 0x2F, 0x96  /* 060052D8: mov.l r9,@-r15 */
    .byte 0xE6, 0x00  /* 060052DA: mov #0,r6 */

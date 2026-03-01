/* FUN_0600160C  0x0600160C */

    .section .text.FUN_0600160C
    .global FUN_0600160C
    .type FUN_0600160C, @function
FUN_0600160C:
    .byte 0x2F, 0xE6  /* 0600160C: mov.l r14,@-r15 */
    .byte 0x2F, 0x86  /* 0600160E: mov.l r8,@-r15 */
    .byte 0x2F, 0xD6  /* 06001610: mov.l r13,@-r15 */
    .byte 0x52, 0xF6  /* 06001612: mov.l @(0x18,r15),r2 */
    .byte 0x2F, 0x26  /* 06001614: mov.l r2,@-r15 */
    .byte 0xBF, 0x1A  /* 06001616: bsr 0x0600144E */
    .byte 0x64, 0xC3  /* 06001618: mov r12,r4 */
    .byte 0xA0, 0x3A  /* 0600161A: bra 0x06001692 */
    .byte 0x7F, 0x1C  /* 0600161C: add #28,r15 */
    .byte 0x20, 0x00  /* 0600161E: mov.b r0,@r0 */
    .byte 0x92, 0xA4  /* 06001620: mov.w @(0x148,PC),r2  {0x0600176C} */
    .byte 0xE3, 0x40  /* 06001622: mov #64,r3 */
    .byte 0x61, 0xF2  /* 06001624: mov.l @r15,r1 */
    .byte 0x3D, 0x32  /* 06001626: cmp/hs r3,r13 */
    .byte 0x31, 0x2C  /* 06001628: add r2,r1 */
    .byte 0x1F, 0x11  /* 0600162A: mov.l r1,@(0x4,r15) */
    .byte 0x89, 0x22  /* 0600162C: bt 0x06001674 */
    .byte 0x33, 0xD8  /* 0600162E: sub r13,r3 */
    .byte 0x2F, 0xB6  /* 06001630: mov.l r11,@-r15 */
    .byte 0x67, 0xE3  /* 06001632: mov r14,r7 */
    .byte 0x2F, 0xA6  /* 06001634: mov.l r10,@-r15 */
    .byte 0xE6, 0x00  /* 06001636: mov #0,r6 */
    .byte 0x2F, 0x96  /* 06001638: mov.l r9,@-r15 */
    .byte 0x65, 0x63  /* 0600163A: mov r6,r5 */
    .byte 0x1F, 0x36  /* 0600163C: mov.l r3,@(0x18,r15) */
    .byte 0x2F, 0x36  /* 0600163E: mov.l r3,@-r15 */
    .byte 0x2F, 0x86  /* 06001640: mov.l r8,@-r15 */
    .byte 0x2F, 0xD6  /* 06001642: mov.l r13,@-r15 */
    .byte 0x53, 0xF6  /* 06001644: mov.l @(0x18,r15),r3 */
    .byte 0x2F, 0x36  /* 06001646: mov.l r3,@-r15 */
    .byte 0xBF, 0x01  /* 06001648: bsr 0x0600144E */
    .byte 0x64, 0xC3  /* 0600164A: mov r12,r4 */
    .byte 0x2F, 0xB6  /* 0600164C: mov.l r11,@-r15 */
    .byte 0xE3, 0x00  /* 0600164E: mov #0,r3 */
    .byte 0x2F, 0xA6  /* 06001650: mov.l r10,@-r15 */
    .byte 0x67, 0xE3  /* 06001652: mov r14,r7 */
    .byte 0x2F, 0x96  /* 06001654: mov.l r9,@-r15 */
    .byte 0x66, 0x33  /* 06001656: mov r3,r6 */
    .byte 0x52, 0xFC  /* 06001658: mov.l @(0x30,r15),r2 */
    .byte 0xE0, 0x44  /* 0600165A: mov #68,r0 */
    .byte 0x72, 0xC0  /* 0600165C: add #-64,r2 */
    .byte 0x2F, 0x26  /* 0600165E: mov.l r2,@-r15 */
    .byte 0x2F, 0x86  /* 06001660: mov.l r8,@-r15 */
    .byte 0x2F, 0x36  /* 06001662: mov.l r3,@-r15 */
    .byte 0x52, 0xFE  /* 06001664: mov.l @(0x38,r15),r2 */
    .byte 0x2F, 0x26  /* 06001666: mov.l r2,@-r15 */
    .byte 0x05, 0xFE  /* 06001668: mov.l @(r0,r15),r5 */
    .byte 0x45, 0x01  /* 0600166A: shlr r5 */
    .byte 0xBE, 0xEF  /* 0600166C: bsr 0x0600144E */
    .byte 0x64, 0xC3  /* 0600166E: mov r12,r4 */
    .byte 0xA0, 0x0F  /* 06001670: bra 0x06001692 */
    .byte 0x7F, 0x38  /* 06001672: add #56,r15 */
    .byte 0x2F, 0xB6  /* 06001674: mov.l r11,@-r15 */
    .byte 0x7D, 0xC0  /* 06001676: add #-64,r13 */
    .byte 0x2F, 0xA6  /* 06001678: mov.l r10,@-r15 */
    .byte 0x67, 0xE3  /* 0600167A: mov r14,r7 */
    .byte 0x2F, 0x96  /* 0600167C: mov.l r9,@-r15 */
    .byte 0xE6, 0x00  /* 0600167E: mov #0,r6 */

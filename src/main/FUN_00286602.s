/* FUN_00286602  0x00286602 */

    .section .text.FUN_00286602
    .global FUN_00286602
    .type FUN_00286602, @function
FUN_00286602:
    .byte 0x2F, 0xE6  /* 00286602: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00286604: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 00286606: add #-16,r15 */
    .byte 0x6E, 0xF3  /* 00286608: mov r15,r14 */
    .byte 0x6A, 0x43  /* 0028660A: mov r4,r10 */
    .byte 0x68, 0x53  /* 0028660C: mov r5,r8 */
    .byte 0x69, 0x63  /* 0028660E: mov r6,r9 */
    .byte 0xE7, 0x00  /* 00286610: mov #0,r7 */
    .byte 0x2E, 0x72  /* 00286612: mov.l r7,@r14 */
    .byte 0x1E, 0x71  /* 00286614: mov.l r7,@(0x4,r14) */
    .byte 0x66, 0xE3  /* 00286616: mov r14,r6 */
    .byte 0x76, 0x08  /* 00286618: add #8,r6 */
    .byte 0xE1, 0x72  /* 0028661A: mov #114,r1 */
    .byte 0x2E, 0x10  /* 0028661C: mov.b r1,@r14 */
    .byte 0xD0, 0x0D  /* 0028661E: mov.l @(0x34,PC),r0  {[0x00286654] = 0x002873AC} */
    .byte 0x65, 0xE3  /* 00286620: mov r14,r5 */
    .byte 0x40, 0x0B  /* 00286622: jsr @r0 */
    .byte 0xE4, 0x00  /* 00286624: mov #0,r4 */
    .byte 0x61, 0xE3  /* 00286626: mov r14,r1 */
    .byte 0x71, 0x0A  /* 00286628: add #10,r1 */
    .byte 0x63, 0xE3  /* 0028662A: mov r14,r3 */
    .byte 0x73, 0x0C  /* 0028662C: add #12,r3 */
    .byte 0x61, 0x11  /* 0028662E: mov.w @r1,r1 */
    .byte 0xD2, 0x09  /* 00286630: mov.l @(0x24,PC),r2  {[0x00286658] = 0x00FFFFFF} */
    .byte 0x61, 0x1D  /* 00286632: extu.w r1,r1 */
    .byte 0x28, 0x12  /* 00286634: mov.l r1,@r8 */
    .byte 0x61, 0x30  /* 00286636: mov.b @r3,r1 */
    .byte 0x7E, 0x10  /* 00286638: add #16,r14 */
    .byte 0x61, 0x1C  /* 0028663A: extu.b r1,r1 */
    .byte 0x29, 0x12  /* 0028663C: mov.l r1,@r9 */
    .byte 0x61, 0x32  /* 0028663E: mov.l @r3,r1 */
    .byte 0x6F, 0xE3  /* 00286640: mov r14,r15 */
    .byte 0x21, 0x29  /* 00286642: and r2,r1 */
    .byte 0x2A, 0x12  /* 00286644: mov.l r1,@r10 */
    .byte 0x4F, 0x26  /* 00286646: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00286648: mov.l @r15+,r14 */
    .byte 0x6A, 0xF6  /* 0028664A: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 0028664C: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 0028664E: rts */
    .byte 0x68, 0xF6  /* 00286650: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 00286652: .word 0x0000 */
    .4byte FUN_002873AC  /* 00286654 = 0x002873AC */
    .4byte 0x00FFFFFF  /* 00286658 = 0x00FFFFFF */
    .byte 0x2F, 0x86  /* 0028665C: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028665E: mov.l r9,@-r15 */

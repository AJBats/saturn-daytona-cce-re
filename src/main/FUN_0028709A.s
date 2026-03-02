/* FUN_0028709A  0x0028709A */

    .section .text.FUN_0028709A
    .global FUN_0028709A
    .type FUN_0028709A, @function
FUN_0028709A:
    .byte 0x2F, 0xE6  /* 0028709A: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0028709C: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 0028709E: add #-16,r15 */
    .byte 0x6E, 0xF3  /* 002870A0: mov r15,r14 */
    .byte 0x6A, 0x43  /* 002870A2: mov r4,r10 */
    .byte 0x69, 0x53  /* 002870A4: mov r5,r9 */
    .byte 0x68, 0x63  /* 002870A6: mov r6,r8 */
    .byte 0xE2, 0x00  /* 002870A8: mov #0,r2 */
    .byte 0x2E, 0x22  /* 002870AA: mov.l r2,@r14 */
    .byte 0x1E, 0x21  /* 002870AC: mov.l r2,@(0x4,r14) */
    .byte 0x66, 0xE3  /* 002870AE: mov r14,r6 */
    .byte 0x76, 0x08  /* 002870B0: add #8,r6 */
    .byte 0xE1, 0x50  /* 002870B2: mov #80,r1 */
    .byte 0x2E, 0x10  /* 002870B4: mov.b r1,@r14 */
    .byte 0xD0, 0x0D  /* 002870B6: mov.l @(0x34,PC),r0  {[0x002870EC] = 0x002873AC} */
    .byte 0x65, 0xE3  /* 002870B8: mov r14,r5 */
    .byte 0x40, 0x0B  /* 002870BA: jsr @r0 */
    .byte 0xE4, 0x00  /* 002870BC: mov #0,r4 */
    .byte 0x61, 0xE3  /* 002870BE: mov r14,r1 */
    .byte 0x71, 0x0A  /* 002870C0: add #10,r1 */
    .byte 0x61, 0x11  /* 002870C2: mov.w @r1,r1 */
    .byte 0x61, 0x1D  /* 002870C4: extu.w r1,r1 */
    .byte 0x28, 0x12  /* 002870C6: mov.l r1,@r8 */
    .byte 0x61, 0xE3  /* 002870C8: mov r14,r1 */
    .byte 0x71, 0x0C  /* 002870CA: add #12,r1 */
    .byte 0x61, 0x10  /* 002870CC: mov.b @r1,r1 */
    .byte 0x61, 0x1C  /* 002870CE: extu.b r1,r1 */
    .byte 0x29, 0x12  /* 002870D0: mov.l r1,@r9 */
    .byte 0x61, 0xE3  /* 002870D2: mov r14,r1 */
    .byte 0x71, 0x0E  /* 002870D4: add #14,r1 */
    .byte 0x7E, 0x10  /* 002870D6: add #16,r14 */
    .byte 0x61, 0x11  /* 002870D8: mov.w @r1,r1 */
    .byte 0x6F, 0xE3  /* 002870DA: mov r14,r15 */
    .byte 0x61, 0x1D  /* 002870DC: extu.w r1,r1 */
    .byte 0x2A, 0x12  /* 002870DE: mov.l r1,@r10 */
    .byte 0x4F, 0x26  /* 002870E0: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002870E2: mov.l @r15+,r14 */
    .byte 0x6A, 0xF6  /* 002870E4: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 002870E6: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 002870E8: rts */
    .byte 0x68, 0xF6  /* 002870EA: mov.l @r15+,r8 */
    .4byte FUN_002873AC  /* 002870EC = 0x002873AC */
    .byte 0x2F, 0x86  /* 002870F0: mov.l r8,@-r15 */

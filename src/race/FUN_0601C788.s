/* FUN_0601C788  0x0601C788 */

    .section .text.FUN_0601C788
    .global FUN_0601C788
    .type FUN_0601C788, @function
FUN_0601C788:
    .byte 0x4F, 0x22  /* 0601C788: sts.l pr,@-r15 */
    .byte 0x55, 0x40  /* 0601C78A: mov.l @(0x0,r4),r5 */
    .byte 0x50, 0xE0  /* 0601C78C: mov.l @(0x0,r14),r0 */
    .byte 0x35, 0x08  /* 0601C78E: sub r0,r5 */
    .byte 0x56, 0xE2  /* 0601C790: mov.l @(0x8,r14),r6 */
    .byte 0x50, 0x42  /* 0601C792: mov.l @(0x8,r4),r0 */
    .byte 0x36, 0x08  /* 0601C794: sub r0,r6 */
    .byte 0xD1, 0x1F  /* 0601C796: mov.l @(0x7C,PC),r1  {[0x0601C814] = 0x00220000} */
    .byte 0x60, 0x53  /* 0601C798: mov r5,r0 */
    .byte 0x40, 0x11  /* 0601C79A: cmp/pz r0 */
    .byte 0x89, 0x00  /* 0601C79C: bt 0x0601C7A0 */
    .byte 0x60, 0x0B  /* 0601C79E: neg r0,r0 */
    .byte 0x30, 0x17  /* 0601C7A0: cmp/gt r1,r0 */
    .byte 0x89, 0x30  /* 0601C7A2: bt 0x0601C806 */
    .byte 0x60, 0x63  /* 0601C7A4: mov r6,r0 */
    .byte 0x40, 0x11  /* 0601C7A6: cmp/pz r0 */
    .byte 0x89, 0x00  /* 0601C7A8: bt 0x0601C7AC */
    .byte 0x60, 0x0B  /* 0601C7AA: neg r0,r0 */
    .byte 0x30, 0x17  /* 0601C7AC: cmp/gt r1,r0 */
    .byte 0x89, 0x2A  /* 0601C7AE: bt 0x0601C806 */
    .byte 0xB0, 0x40  /* 0601C7B0: bsr 0x0601C834 */
    .byte 0x00, 0x09  /* 0601C7B2: nop */
    .byte 0x6A, 0x03  /* 0601C7B4: mov r0,r10 */
    .byte 0xD3, 0x18  /* 0601C7B6: mov.l @(0x60,PC),r3  {[0x0601C818] = 0x060481FC} */
    .byte 0x43, 0x0B  /* 0601C7B8: jsr @r3 */
    .byte 0x64, 0xDB  /* 0601C7BA: neg r13,r4 */
    .byte 0xD0, 0x17  /* 0601C7BC: mov.l @(0x5C,PC),r0  {[0x0601C81C] = 0x06054925} */
    .byte 0x60, 0x00  /* 0601C7BE: mov.b @r0,r0 */
    .byte 0x20, 0x08  /* 0601C7C0: tst r0,r0 */
    .byte 0x8D, 0x02  /* 0601C7C2: bt/s 0x0601C7CA */
    .byte 0x3A, 0xD8  /* 0601C7C4: sub r13,r10 */
    .byte 0x6A, 0xAB  /* 0601C7C6: neg r10,r10 */
    .byte 0x65, 0x5B  /* 0601C7C8: neg r5,r5 */
    .byte 0x4A, 0x19  /* 0601C7CA: shlr8 r10 */
    .byte 0x4A, 0x09  /* 0601C7CC: shlr2 r10 */
    .byte 0x4A, 0x09  /* 0601C7CE: shlr2 r10 */
    .byte 0xE2, 0x07  /* 0601C7D0: mov #7,r2 */
    .byte 0x22, 0xA9  /* 0601C7D2: and r10,r2 */
    .byte 0x4A, 0x09  /* 0601C7D4: shlr2 r10 */
    .byte 0xE3, 0x03  /* 0601C7D6: mov #3,r3 */
    .byte 0x23, 0xA9  /* 0601C7D8: and r10,r3 */
    .byte 0xC7, 0x13  /* 0601C7DA: mova @(0x4C,PC),r0  {0x0601C828} */
    .byte 0x02, 0x2C  /* 0601C7DC: mov.b @(r0,r2),r2 */
    .byte 0xC7, 0x14  /* 0601C7DE: mova @(0x50,PC),r0  {0x0601C830} */
    .byte 0x03, 0x3C  /* 0601C7E0: mov.b @(r0,r3),r3 */
    .byte 0x90, 0x13  /* 0601C7E2: mov.w @(0x26,PC),r0  {0x0601C80C} */
    .byte 0x20, 0x3B  /* 0601C7E4: or r3,r0 */
    .byte 0x81, 0x90  /* 0601C7E6: mov.w r0,@(0x0,r9) */
    .byte 0xD0, 0x0D  /* 0601C7E8: mov.l @(0x34,PC),r0  {[0x0601C820] = 0x0C804700} */
    .byte 0x19, 0x01  /* 0601C7EA: mov.l r0,@(0x4,r9) */
    .byte 0xD0, 0x0D  /* 0601C7EC: mov.l @(0x34,PC),r0  {[0x0601C824] = 0xFD000108} */
    .byte 0x42, 0x28  /* 0601C7EE: shll16 r2 */
    .byte 0x30, 0x2C  /* 0601C7F0: add r2,r0 */
    .byte 0x19, 0x02  /* 0601C7F2: mov.l r0,@(0x8,r9) */
    .byte 0x45, 0x29  /* 0601C7F4: shlr16 r5 */
    .byte 0x46, 0x29  /* 0601C7F6: shlr16 r6 */
    .byte 0x90, 0x09  /* 0601C7F8: mov.w @(0x12,PC),r0  {0x0601C80E} */
    .byte 0x30, 0x5C  /* 0601C7FA: add r5,r0 */
    .byte 0x81, 0x96  /* 0601C7FC: mov.w r0,@(0xC,r9) */
    .byte 0x90, 0x07  /* 0601C7FE: mov.w @(0xE,PC),r0  {0x0601C810} */
    .byte 0x30, 0x6C  /* 0601C800: add r6,r0 */
    .byte 0x81, 0x97  /* 0601C802: mov.w r0,@(0xE,r9) */
    .byte 0x79, 0x20  /* 0601C804: add #32,r9 */
    .byte 0x4F, 0x26  /* 0601C806: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601C808: rts */
    .byte 0x00, 0x09  /* 0601C80A: nop */
    .byte 0x00, 0x00  /* 0601C80C: .word 0x0000 */
    .byte 0x01, 0x30  /* 0601C80E: .word 0x0130 */
    .byte 0x00, 0x50  /* 0601C810: .word 0x0050 */
    .byte 0x00, 0x00  /* 0601C812: .word 0x0000 */
    .byte 0x00, 0x22  /* 0601C814: stc vbr,r0 */
    .byte 0x00, 0x00  /* 0601C816: .word 0x0000 */
    .byte 0x06, 0x04  /* 0601C818: mov.b r0,@(r0,r6) */
    .byte 0x81, 0xFC  /* 0601C81A: mov.w r0,@(0x18,r15) */
    .byte 0x06, 0x05  /* 0601C81C: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x25  /* 0601C81E: rotcr r9 */
    .byte 0x0C, 0x80  /* 0601C820: .word 0x0C80 */
    .byte 0x47, 0x00  /* 0601C822: shll r7 */
    .byte 0xFD, 0x00  /* 0601C824: .word 0xFD00 */
    .byte 0x01, 0x08  /* 0601C826: .word 0x0108 */
    .byte 0x00, 0x04  /* 0601C828: mov.b r0,@(r0,r0) */
    .byte 0x08, 0x0C  /* 0601C82A: mov.b @(r0,r0),r8 */
    .byte 0x10, 0x0C  /* 0601C82C: mov.l r0,@(0x30,r0) */
    .byte 0x08, 0x04  /* 0601C82E: mov.b r0,@(r0,r8) */
    .byte 0x00, 0x20  /* 0601C830: .word 0x0020 */
    .byte 0x30, 0x10  /* 0601C832: cmp/eq r1,r0 */
    .byte 0x85, 0x47  /* 0601C834: mov.w @(0xE,r4),r0 */
    .byte 0x61, 0x03  /* 0601C836: mov r0,r1 */
    .byte 0xE0, 0x1A  /* 0601C838: mov #26,r0 */
    .byte 0x00, 0x4D  /* 0601C83A: mov.w @(r0,r4),r0 */
    .byte 0x31, 0x0C  /* 0601C83C: add r0,r1 */
    .byte 0xE0, 0x1E  /* 0601C83E: mov #30,r0 */
    .byte 0x00, 0x4D  /* 0601C840: mov.w @(r0,r4),r0 */
    .byte 0x31, 0x0C  /* 0601C842: add r0,r1 */
    .byte 0x00, 0x0B  /* 0601C844: rts */
    .byte 0x60, 0x1B  /* 0601C846: neg r1,r0 */

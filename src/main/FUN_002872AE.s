/* FUN_002872AE  0x002872AE */

    .section .text.FUN_002872AE
    .global FUN_002872AE
    .type FUN_002872AE, @function
FUN_002872AE:
    .byte 0x2F, 0xE6  /* 002872AE: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002872B0: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 002872B2: add #-16,r15 */
    .byte 0x6E, 0xF3  /* 002872B4: mov r15,r14 */
    .byte 0x69, 0x43  /* 002872B6: mov r4,r9 */
    .byte 0x68, 0x53  /* 002872B8: mov r5,r8 */
    .byte 0x6A, 0x63  /* 002872BA: mov r6,r10 */
    .byte 0xE7, 0x00  /* 002872BC: mov #0,r7 */
    .byte 0x2E, 0x72  /* 002872BE: mov.l r7,@r14 */
    .byte 0x1E, 0x71  /* 002872C0: mov.l r7,@(0x4,r14) */
    .byte 0x65, 0xE3  /* 002872C2: mov r14,r5 */
    .byte 0x75, 0x08  /* 002872C4: add #8,r5 */
    .byte 0xE1, 0x56  /* 002872C6: mov #86,r1 */
    .byte 0x2E, 0x10  /* 002872C8: mov.b r1,@r14 */
    .byte 0xD0, 0x0C  /* 002872CA: mov.l @(0x30,PC),r0  {[0x002872FC] = 0x002871B4} */
    .byte 0x40, 0x0B  /* 002872CC: jsr @r0 */
    .byte 0x64, 0xE3  /* 002872CE: mov r14,r4 */
    .byte 0x61, 0xE3  /* 002872D0: mov r14,r1 */
    .byte 0x71, 0x0A  /* 002872D2: add #10,r1 */
    .byte 0x63, 0xE3  /* 002872D4: mov r14,r3 */
    .byte 0x73, 0x0C  /* 002872D6: add #12,r3 */
    .byte 0x61, 0x11  /* 002872D8: mov.w @r1,r1 */
    .byte 0xD2, 0x09  /* 002872DA: mov.l @(0x24,PC),r2  {[0x00287300] = 0x00FFFFFF} */
    .byte 0x61, 0x1D  /* 002872DC: extu.w r1,r1 */
    .byte 0x28, 0x12  /* 002872DE: mov.l r1,@r8 */
    .byte 0x61, 0x30  /* 002872E0: mov.b @r3,r1 */
    .byte 0x7E, 0x10  /* 002872E2: add #16,r14 */
    .byte 0x61, 0x1C  /* 002872E4: extu.b r1,r1 */
    .byte 0x29, 0x12  /* 002872E6: mov.l r1,@r9 */
    .byte 0x61, 0x32  /* 002872E8: mov.l @r3,r1 */
    .byte 0x6F, 0xE3  /* 002872EA: mov r14,r15 */
    .byte 0x21, 0x29  /* 002872EC: and r2,r1 */
    .byte 0x2A, 0x12  /* 002872EE: mov.l r1,@r10 */
    .byte 0x4F, 0x26  /* 002872F0: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002872F2: mov.l @r15+,r14 */
    .byte 0x6A, 0xF6  /* 002872F4: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 002872F6: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 002872F8: rts */
    .byte 0x68, 0xF6  /* 002872FA: mov.l @r15+,r8 */
    .4byte DAT_002871B4  /* 002872FC = 0x002871B4 (FUN_00287174 + 0x40) */
    .4byte 0x00FFFFFF  /* 00287300 = 0x00FFFFFF */

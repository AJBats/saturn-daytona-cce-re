/* FUN_00282966  0x00282966 */

    .section .text.FUN_00282966
    .global FUN_00282966
    .type FUN_00282966, @function
FUN_00282966:
    .byte 0x2F, 0xE6  /* 00282966: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00282968: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 0028296A: add #-12,r15 */
    .byte 0x6E, 0xF3  /* 0028296C: mov r15,r14 */
    .byte 0x68, 0x53  /* 0028296E: mov r5,r8 */
    .byte 0x69, 0x43  /* 00282970: mov r4,r9 */
    .byte 0x79, 0x1C  /* 00282972: add #28,r9 */
    .byte 0xDC, 0x1A  /* 00282974: mov.l @(0x68,PC),r12  {[0x002829E0] = 0x0028B070} */
    .byte 0x61, 0xC2  /* 00282976: mov.l @r12,r1 */
    .byte 0x9B, 0x30  /* 00282978: mov.w @(0x60,PC),r11  {0x002829DC} */
    .byte 0x9A, 0x30  /* 0028297A: mov.w @(0x60,PC),r10  {0x002829DE} */
    .byte 0x65, 0xE3  /* 0028297C: mov r14,r5 */
    .byte 0xE7, 0x00  /* 0028297E: mov #0,r7 */
    .byte 0x60, 0x13  /* 00282980: mov r1,r0 */
    .byte 0x0A, 0x76  /* 00282982: mov.l r7,@(r0,r10) */
    .byte 0x0B, 0x76  /* 00282984: mov.l r7,@(r0,r11) */
    .byte 0xE0, 0x03  /* 00282986: mov #3,r0 */
    .byte 0x2E, 0x02  /* 00282988: mov.l r0,@r14 */
    .byte 0xD7, 0x16  /* 0028298A: mov.l @(0x58,PC),r7  {[0x002829E4] = 0x0028480C} */
    .byte 0x47, 0x0B  /* 0028298C: jsr @r7 */
    .byte 0x64, 0x93  /* 0028298E: mov r9,r4 */
    .byte 0x28, 0x88  /* 00282990: tst r8,r8 */
    .byte 0x89, 0x02  /* 00282992: bt 0x0028299A */
    .byte 0xD1, 0x14  /* 00282994: mov.l @(0x50,PC),r1  {[0x002829E8] = 0x00286268} */
    .byte 0x41, 0x0B  /* 00282996: jsr @r1 */
    .byte 0x00, 0x09  /* 00282998: nop */
    .byte 0xD0, 0x14  /* 0028299A: mov.l @(0x50,PC),r0  {[0x002829EC] = 0x0028451C} */
    .byte 0x40, 0x0B  /* 0028299C: jsr @r0 */
    .byte 0x64, 0x93  /* 0028299E: mov r9,r4 */
    .byte 0xD0, 0x13  /* 002829A0: mov.l @(0x4C,PC),r0  {[0x002829F0] = 0x00284884} */
    .byte 0x40, 0x0B  /* 002829A2: jsr @r0 */
    .byte 0x64, 0x93  /* 002829A4: mov r9,r4 */
    .byte 0x20, 0x08  /* 002829A6: tst r0,r0 */
    .byte 0x89, 0x0E  /* 002829A8: bt 0x002829C8 */
    .byte 0xD1, 0x12  /* 002829AA: mov.l @(0x48,PC),r1  {[0x002829F4] = 0x0028489C} */
    .byte 0x41, 0x0B  /* 002829AC: jsr @r1 */
    .byte 0x64, 0x93  /* 002829AE: mov r9,r4 */
    .byte 0x64, 0xE3  /* 002829B0: mov r14,r4 */
    .byte 0x74, 0x08  /* 002829B2: add #8,r4 */
    .byte 0xD0, 0x10  /* 002829B4: mov.l @(0x40,PC),r0  {[0x002829F8] = 0x00282B64} */
    .byte 0x40, 0x0B  /* 002829B6: jsr @r0 */
    .byte 0xE5, 0x00  /* 002829B8: mov #0,r5 */
    .byte 0x63, 0xC2  /* 002829BA: mov.l @r12,r3 */
    .byte 0x51, 0xE2  /* 002829BC: mov.l @(0x8,r14),r1 */
    .byte 0x60, 0x33  /* 002829BE: mov r3,r0 */
    .byte 0x02, 0xAE  /* 002829C0: mov.l @(r0,r10),r2 */
    .byte 0x32, 0x17  /* 002829C2: cmp/gt r1,r2 */
    .byte 0x89, 0x00  /* 002829C4: bt 0x002829C8 */
    .byte 0x0B, 0x26  /* 002829C6: mov.l r2,@(r0,r11) */
    .byte 0x7E, 0x0C  /* 002829C8: add #12,r14 */
    .byte 0x6F, 0xE3  /* 002829CA: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002829CC: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002829CE: mov.l @r15+,r14 */
    .byte 0x6C, 0xF6  /* 002829D0: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 002829D2: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 002829D4: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 002829D6: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 002829D8: rts */
    .byte 0x68, 0xF6  /* 002829DA: mov.l @r15+,r8 */
    .byte 0x00, 0xAC  /* 002829DC: mov.b @(r0,r10),r0 */
    .byte 0x00, 0xB0  /* 002829DE: .word 0x00B0 */
    .4byte sym_0028B070  /* 002829E0 = 0x0028B070 */
    .4byte FUN_0028480C  /* 002829E4 = 0x0028480C */
    .4byte DAT_00286268  /* 002829E8 = 0x00286268 (FUN_0028622A + 0x3E) */
    .4byte FUN_0028451C  /* 002829EC = 0x0028451C */
    .4byte FUN_00284884  /* 002829F0 = 0x00284884 */
    .4byte FUN_0028489C  /* 002829F4 = 0x0028489C */
    .4byte DAT_00282B64  /* 002829F8 = 0x00282B64 (FUN_00282B14 + 0x50) */
    .byte 0x2F, 0x86  /* 002829FC: mov.l r8,@-r15 */

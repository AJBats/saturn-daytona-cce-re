/* FUN_00286660  0x00286660 */

    .section .text.FUN_00286660
    .global FUN_00286660
    .type FUN_00286660, @function
FUN_00286660:
    .byte 0x2F, 0xE6  /* 00286660: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00286662: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 00286664: add #-16,r15 */
    .byte 0x6E, 0xF3  /* 00286666: mov r15,r14 */
    .byte 0x69, 0x53  /* 00286668: mov r5,r9 */
    .byte 0xE3, 0x00  /* 0028666A: mov #0,r3 */
    .byte 0x2E, 0x32  /* 0028666C: mov.l r3,@r14 */
    .byte 0x1E, 0x31  /* 0028666E: mov.l r3,@(0x4,r14) */
    .byte 0x68, 0xE3  /* 00286670: mov r14,r8 */
    .byte 0x78, 0x08  /* 00286672: add #8,r8 */
    .byte 0xE1, 0x73  /* 00286674: mov #115,r1 */
    .byte 0x2E, 0x10  /* 00286676: mov.b r1,@r14 */
    .byte 0x1E, 0x41  /* 00286678: mov.l r4,@(0x4,r14) */
    .byte 0x62, 0xE3  /* 0028667A: mov r14,r2 */
    .byte 0x72, 0x04  /* 0028667C: add #4,r2 */
    .byte 0xE1, 0x00  /* 0028667E: mov #0,r1 */
    .byte 0x22, 0x10  /* 00286680: mov.b r1,@r2 */
    .byte 0xD0, 0x0A  /* 00286682: mov.l @(0x28,PC),r0  {[0x002866AC] = 0x002873AC} */
    .byte 0x66, 0x83  /* 00286684: mov r8,r6 */
    .byte 0x65, 0xE3  /* 00286686: mov r14,r5 */
    .byte 0x40, 0x0B  /* 00286688: jsr @r0 */
    .byte 0xE4, 0x00  /* 0028668A: mov #0,r4 */
    .byte 0x20, 0x08  /* 0028668C: tst r0,r0 */
    .byte 0x8F, 0x05  /* 0028668E: bf/s 0x0028669C */
    .byte 0x65, 0x93  /* 00286690: mov r9,r5 */
    .byte 0xD1, 0x07  /* 00286692: mov.l @(0x1C,PC),r1  {[0x002866B0] = 0x00FFFFFF} */
    .byte 0x64, 0x82  /* 00286694: mov.l @r8,r4 */
    .byte 0xD0, 0x07  /* 00286696: mov.l @(0x1C,PC),r0  {[0x002866B4] = 0x0028638C} */
    .byte 0x40, 0x0B  /* 00286698: jsr @r0 */
    .byte 0x24, 0x19  /* 0028669A: and r1,r4 */
    .byte 0x7E, 0x10  /* 0028669C: add #16,r14 */
    .byte 0x6F, 0xE3  /* 0028669E: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002866A0: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002866A2: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 002866A4: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 002866A6: rts */
    .byte 0x68, 0xF6  /* 002866A8: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 002866AA: .word 0x0000 */
    .4byte FUN_002873AC  /* 002866AC = 0x002873AC */
    .4byte 0x00FFFFFF  /* 002866B0 = 0x00FFFFFF */
    .4byte DAT_0028638C  /* 002866B4 = 0x0028638C (FUN_0028637C + 0x10) */

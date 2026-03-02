/* FUN_00280566  0x00280566 */

    .section .text.FUN_00280566
    .global FUN_00280566
    .type FUN_00280566, @function
FUN_00280566:
    .byte 0x2F, 0xE6  /* 00280566: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00280568: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 0028056A: mov r15,r14 */
    .byte 0x6C, 0x43  /* 0028056C: mov r4,r12 */
    .byte 0xDB, 0x17  /* 0028056E: mov.l @(0x5C,PC),r11  {[0x002805CC] = 0x00289768} */
    .byte 0xD9, 0x17  /* 00280570: mov.l @(0x5C,PC),r9  {[0x002805D0] = 0x00280C14} */
    .byte 0x49, 0x0B  /* 00280572: jsr @r9 */
    .byte 0x64, 0xB3  /* 00280574: mov r11,r4 */
    .byte 0xD4, 0x17  /* 00280576: mov.l @(0x5C,PC),r4  {[0x002805D4] = 0x002807C0} */
    .byte 0xDA, 0x17  /* 00280578: mov.l @(0x5C,PC),r10  {[0x002805D8] = 0x00280C7C} */
    .byte 0x4A, 0x0B  /* 0028057A: jsr @r10 */
    .byte 0x00, 0x09  /* 0028057C: nop */
    .byte 0x61, 0x03  /* 0028057E: mov r0,r1 */
    .byte 0xD8, 0x16  /* 00280580: mov.l @(0x58,PC),r8  {[0x002805DC] = 0x0028A680} */
    .byte 0xE2, 0x01  /* 00280582: mov #1,r2 */
    .byte 0x28, 0x22  /* 00280584: mov.l r2,@r8 */
    .byte 0xE2, 0x50  /* 00280586: mov #80,r2 */
    .byte 0x18, 0x21  /* 00280588: mov.l r2,@(0x4,r8) */
    .byte 0xD2, 0x15  /* 0028058A: mov.l @(0x54,PC),r2  {[0x002805E0] = 0x0028A68C} */
    .byte 0x18, 0x22  /* 0028058C: mov.l r2,@(0x8,r8) */
    .byte 0xD0, 0x15  /* 0028058E: mov.l @(0x54,PC),r0  {[0x002805E4] = 0x00280B6C} */
    .byte 0x65, 0x83  /* 00280590: mov r8,r5 */
    .byte 0x40, 0x0B  /* 00280592: jsr @r0 */
    .byte 0x64, 0x13  /* 00280594: mov r1,r4 */
    .byte 0x49, 0x0B  /* 00280596: jsr @r9 */
    .byte 0x64, 0x83  /* 00280598: mov r8,r4 */
    .byte 0xD4, 0x13  /* 0028059A: mov.l @(0x4C,PC),r4  {[0x002805E8] = 0x00280550} */
    .byte 0x4A, 0x0B  /* 0028059C: jsr @r10 */
    .byte 0x00, 0x09  /* 0028059E: nop */
    .byte 0x61, 0x03  /* 002805A0: mov r0,r1 */
    .byte 0xD6, 0x12  /* 002805A2: mov.l @(0x48,PC),r6  {[0x002805EC] = 0x06006000} */
    .byte 0xD0, 0x12  /* 002805A4: mov.l @(0x48,PC),r0  {[0x002805F0] = 0x002811D4} */
    .byte 0xE7, 0xFF  /* 002805A6: mov #-1,r7 */
    .byte 0xE5, 0x00  /* 002805A8: mov #0,r5 */
    .byte 0x40, 0x0B  /* 002805AA: jsr @r0 */
    .byte 0x64, 0x13  /* 002805AC: mov r1,r4 */
    .byte 0x49, 0x0B  /* 002805AE: jsr @r9 */
    .byte 0x64, 0xB3  /* 002805B0: mov r11,r4 */
    .byte 0xD1, 0x10  /* 002805B2: mov.l @(0x40,PC),r1  {[0x002805F4] = 0x06006002} */
    .byte 0x41, 0x0B  /* 002805B4: jsr @r1 */
    .byte 0x64, 0xC3  /* 002805B6: mov r12,r4 */
    .byte 0x6F, 0xE3  /* 002805B8: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002805BA: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002805BC: mov.l @r15+,r14 */
    .byte 0x6C, 0xF6  /* 002805BE: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 002805C0: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 002805C2: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 002805C4: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 002805C6: rts */
    .byte 0x68, 0xF6  /* 002805C8: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 002805CA: .word 0x0000 */
    .4byte DAT_00289768  /* 002805CC = 0x00289768 (FUN_00288764 + 0x1004) */
    .4byte DAT_00280C14  /* 002805D0 = 0x00280C14 (FUN_00280B70 + 0xA4) */
    .4byte DAT_002807C0  /* 002805D4 = 0x002807C0 (FUN_0028079C + 0x24) */
    .4byte DAT_00280C7C  /* 002805D8 = 0x00280C7C (FUN_00280C16 + 0x66) */
    .4byte DAT_0028A680  /* 002805DC = 0x0028A680 (FUN_00288764 + 0x1F1C) */
    .4byte DAT_0028A68C  /* 002805E0 = 0x0028A68C (FUN_00288764 + 0x1F28) */
    .4byte DAT_00280B6C  /* 002805E4 = 0x00280B6C (FUN_00280A8C + 0xE0) */
    .4byte DAT_00280550  /* 002805E8 = 0x00280550 (FUN_002803C8 + 0x188) */
    .4byte sym_06006000  /* 002805EC = 0x06006000 */
    .4byte DAT_002811D4  /* 002805F0 = 0x002811D4 (FUN_002811AC + 0x28) */
    .4byte sym_06006002  /* 002805F4 = 0x06006002 */

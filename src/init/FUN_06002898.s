/* FUN_06002898  0x06002898 */

    .section .text.FUN_06002898
    .global FUN_06002898
    .type FUN_06002898, @function
FUN_06002898:
    .byte 0x4F, 0x22  /* 06002898: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 0600289A: add #-4,r15 */
    .byte 0xD2, 0x10  /* 0600289C: mov.l @(0x40,PC),r2  {[0x060028E0] = 0x06013367} */
    .byte 0x2F, 0x40  /* 0600289E: mov.b r4,@r15 */
    .byte 0x63, 0x20  /* 060028A0: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 060028A2: tst r3,r3 */
    .byte 0x89, 0x0F  /* 060028A4: bt 0x060028C6 */
    .byte 0xE1, 0x00  /* 060028A6: mov #0,r1 */
    .byte 0xD0, 0x0E  /* 060028A8: mov.l @(0x38,PC),r0  {[0x060028E4] = 0x06013368} */
    .byte 0x20, 0x10  /* 060028AA: mov.b r1,@r0 */
    .byte 0xB0, 0xF0  /* 060028AC: bsr 0x06002A90 */
    .byte 0xE4, 0x06  /* 060028AE: mov #6,r4 */
    .byte 0x62, 0xF0  /* 060028B0: mov.b @r15,r2 */
    .byte 0xE1, 0x0F  /* 060028B2: mov #15,r1 */
    .byte 0xD4, 0x0E  /* 060028B4: mov.l @(0x38,PC),r4  {[0x060028F0] = 0x06007B2E} */
    .byte 0xD3, 0x0C  /* 060028B6: mov.l @(0x30,PC),r3  {[0x060028E8] = 0x06013364} */
    .byte 0x23, 0x20  /* 060028B8: mov.b r2,@r3 */
    .byte 0xD2, 0x0C  /* 060028BA: mov.l @(0x30,PC),r2  {[0x060028EC] = 0x06013365} */
    .byte 0x22, 0x10  /* 060028BC: mov.b r1,@r2 */
    .byte 0x7F, 0x04  /* 060028BE: add #4,r15 */
    .byte 0xD1, 0x0C  /* 060028C0: mov.l @(0x30,PC),r1  {[0x060028F4] = 0x06013B78} */
    .byte 0x41, 0x2B  /* 060028C2: jmp @r1 */
    .byte 0x4F, 0x26  /* 060028C4: lds.l @r15+,pr */
    .byte 0x7F, 0x04  /* 060028C6: add #4,r15 */
    .byte 0x4F, 0x26  /* 060028C8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060028CA: rts */
    .byte 0x00, 0x09  /* 060028CC: nop */
    .byte 0x00, 0x88  /* 060028CE: .word 0x0088 */
    .byte 0x00, 0x80  /* 060028D0: .word 0x0080 */
    .byte 0x00, 0xC0  /* 060028D2: .word 0x00C0 */
    .byte 0x00, 0x81  /* 060028D4: .word 0x0081 */
    .byte 0xFF, 0xFF  /* 060028D6: .word 0xFFFF */
    .4byte DAT_06010AB8  /* 060028D8 = 0x06010AB8 (FUN_0600EA84 + 0x2034) */
    .4byte DAT_06011A72  /* 060028DC = 0x06011A72 (FUN_0600EA84 + 0x2FEE) */
    .4byte DAT_06013367  /* 060028E0 = 0x06013367 (FUN_0600EA84 + 0x48E3) */
    .4byte DAT_06013368  /* 060028E4 = 0x06013368 (FUN_0600EA84 + 0x48E4) */
    .4byte DAT_06013364  /* 060028E8 = 0x06013364 (FUN_0600EA84 + 0x48E0) */
    .4byte DAT_06013365  /* 060028EC = 0x06013365 (FUN_0600EA84 + 0x48E1) */
    .4byte DAT_06007B2E  /* 060028F0 = 0x06007B2E (FUN_06007A8A + 0xA4) */
    .4byte DAT_06013B78  /* 060028F4 = 0x06013B78 (FUN_0600EA84 + 0x50F4) */

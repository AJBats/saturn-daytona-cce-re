/* FUN_002805F8  0x002805F8 */

    .section .text.FUN_002805F8
    .global FUN_002805F8
    .type FUN_002805F8, @function
FUN_002805F8:
    .byte 0x2F, 0xE6  /* 002805F8: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002805FA: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 002805FC: mov r15,r14 */
    .byte 0xD6, 0x07  /* 002805FE: mov.l @(0x1C,PC),r6  {[0x0028061C] = 0x00289768} */
    .byte 0xE1, 0x01  /* 00280600: mov #1,r1 */
    .byte 0x26, 0x12  /* 00280602: mov.l r1,@r6 */
    .byte 0xE1, 0x50  /* 00280604: mov #80,r1 */
    .byte 0x16, 0x11  /* 00280606: mov.l r1,@(0x4,r6) */
    .byte 0xD1, 0x05  /* 00280608: mov.l @(0x14,PC),r1  {[0x00280620] = 0x00289774} */
    .byte 0x16, 0x12  /* 0028060A: mov.l r1,@(0x8,r6) */
    .byte 0xD5, 0x05  /* 0028060C: mov.l @(0x14,PC),r5  {[0x00280624] = 0x002887C0} */
    .byte 0xD0, 0x06  /* 0028060E: mov.l @(0x18,PC),r0  {[0x00280628] = 0x00280A84} */
    .byte 0x40, 0x0B  /* 00280610: jsr @r0 */
    .byte 0xE4, 0x05  /* 00280612: mov #5,r4 */
    .byte 0x6F, 0xE3  /* 00280614: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00280616: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00280618: rts */
    .byte 0x6E, 0xF6  /* 0028061A: mov.l @r15+,r14 */
    .4byte DAT_00289768  /* 0028061C = 0x00289768 (FUN_00288764 + 0x1004) */
    .4byte DAT_00289774  /* 00280620 = 0x00289774 (FUN_00288764 + 0x1010) */
    .4byte DAT_002887C0  /* 00280624 = 0x002887C0 (FUN_00288764 + 0x5C) */
    .4byte DAT_00280A84  /* 00280628 = 0x00280A84 (FUN_00280A24 + 0x60) */
    .byte 0x2F, 0x86  /* 0028062C: mov.l r8,@-r15 */

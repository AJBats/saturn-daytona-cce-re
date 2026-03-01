/* FUN_0600B44E  0x0600B44E */

    .section .text.FUN_0600B44E
    .global FUN_0600B44E
    .type FUN_0600B44E, @function
FUN_0600B44E:
    .byte 0x2F, 0xE6  /* 0600B44E: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600B450: mov.l r13,@-r15 */
    .byte 0x6D, 0x43  /* 0600B452: mov r4,r13 */
    .byte 0xDE, 0x53  /* 0600B454: mov.l @(0x14C,PC),r14  {[0x0600B5A4] = 0x0602D052} */
    .byte 0x2F, 0xC6  /* 0600B456: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600B458: mov.l r11,@-r15 */
    .byte 0xEC, 0x00  /* 0600B45A: mov #0,r12 */
    .byte 0x2F, 0xA6  /* 0600B45C: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600B45E: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600B460: mov.l r8,@-r15 */
    .byte 0xE8, 0x08  /* 0600B462: mov #8,r8 */
    .byte 0xD9, 0x4C  /* 0600B464: mov.l @(0x130,PC),r9  {[0x0600B598] = 0x002E4348} */

/* FUN_060057E0  0x060057E0 */

    .section .text.FUN_060057E0
    .global FUN_060057E0
    .type FUN_060057E0, @function
FUN_060057E0:
    .byte 0x4F, 0x22  /* 060057E0: sts.l pr,@-r15 */
    .byte 0x7C, 0x28  /* 060057E2: add #40,r12 */
    .byte 0x7F, 0xFC  /* 060057E4: add #-4,r15 */
    .byte 0x7B, 0x6C  /* 060057E6: add #108,r11 */
    .byte 0x63, 0xF3  /* 060057E8: mov r15,r3 */
    .byte 0x2F, 0x36  /* 060057EA: mov.l r3,@-r15 */
    .byte 0xBF, 0x1B  /* 060057EC: bsr 0x06005626 */
    .byte 0x64, 0xD3  /* 060057EE: mov r13,r4 */
    .byte 0x7F, 0x04  /* 060057F0: add #4,r15 */
    .byte 0x60, 0xF2  /* 060057F2: mov.l @r15,r0 */
    .byte 0xC8, 0x40  /* 060057F4: tst #0x40,r0 */
    .byte 0x89, 0x01  /* 060057F6: bt 0x060057FC */
    .byte 0xA0, 0x01  /* 060057F8: bra 0x060057FE */
    .byte 0xEE, 0xFF  /* 060057FA: mov #-1,r14 */
    .byte 0xEE, 0x00  /* 060057FC: mov #0,r14 */
    .byte 0xDA, 0x53  /* 060057FE: mov.l @(0x14C,PC),r10  {[0x0600594C] = 0x000493E0} */
    .byte 0xB1, 0x72  /* 06005800: bsr 0x06005AE8 */
    .byte 0x64, 0xD3  /* 06005802: mov r13,r4 */
    .byte 0x64, 0x03  /* 06005804: mov r0,r4 */
    .byte 0x24, 0x48  /* 06005806: tst r4,r4 */
    .byte 0x89, 0x1A  /* 06005808: bt 0x06005840 */
    .byte 0x44, 0x11  /* 0600580A: cmp/pz r4 */
    .byte 0x8B, 0x18  /* 0600580C: bf 0x06005840 */
    .byte 0x50, 0xBD  /* 0600580E: mov.l @(0x34,r11),r0 */
    .byte 0x88, 0x06  /* 06005810: cmp/eq #6,r0 */
    .byte 0x8B, 0x0B  /* 06005812: bf 0x0600582C */
    .byte 0x60, 0xC2  /* 06005814: mov.l @r12,r0 */
    .byte 0x20, 0x08  /* 06005816: tst r0,r0 */
    .byte 0x8B, 0x12  /* 06005818: bf 0x06005840 */
    .byte 0x53, 0xCB  /* 0600581A: mov.l @(0x2C,r12),r3 */
    .byte 0xD1, 0x4C  /* 0600581C: mov.l @(0x130,PC),r1  {[0x06005950] = 0x060136E4} */
    .byte 0x62, 0x12  /* 0600581E: mov.l @r1,r2 */
    .byte 0x32, 0x33  /* 06005820: cmp/ge r3,r2 */
    .byte 0x8B, 0x0D  /* 06005822: bf 0x06005840 */
    .byte 0xD3, 0x4B  /* 06005824: mov.l @(0x12C,PC),r3  {[0x06005954] = 0x060136E0} */
    .byte 0x60, 0x32  /* 06005826: mov.l @r3,r0 */
    .byte 0x88, 0x02  /* 06005828: cmp/eq #2,r0 */
    .byte 0x8B, 0x09  /* 0600582A: bf 0x06005840 */
    .byte 0x50, 0xB2  /* 0600582C: mov.l @(0x8,r11),r0 */
    .byte 0x20, 0x08  /* 0600582E: tst r0,r0 */
    .byte 0x8B, 0xE6  /* 06005830: bf 0x06005800 */
    .byte 0x4E, 0x11  /* 06005832: cmp/pz r14 */
    .byte 0x8B, 0xE4  /* 06005834: bf 0x06005800 */
    .byte 0x7E, 0x01  /* 06005836: add #1,r14 */
    .byte 0x3E, 0xA7  /* 06005838: cmp/gt r10,r14 */
    .byte 0x8B, 0xE1  /* 0600583A: bf 0x06005800 */
    .byte 0xA0, 0x01  /* 0600583C: bra 0x06005842 */
    .byte 0xE0, 0xEA  /* 0600583E: mov #-22,r0 */
    .byte 0x60, 0x43  /* 06005840: mov r4,r0 */
    .byte 0x7F, 0x04  /* 06005842: add #4,r15 */
    .byte 0x4F, 0x26  /* 06005844: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 06005846: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005848: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600584A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600584C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600584E: rts */
    .byte 0x6E, 0xF6  /* 06005850: mov.l @r15+,r14 */

/* FUN_06007840  0x06007840 */

    .section .text.FUN_06007840
    .global FUN_06007840
    .type FUN_06007840, @function
FUN_06007840:
    .byte 0x2F, 0xE6  /* 06007840: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06007842: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06007844: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06007846: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06007848: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600784A: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600784C: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600784E: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 06007850: add #-12,r15 */
    .byte 0x80, 0xF8  /* 06007852: mov.b r0,@(0x8,r15) */
    .byte 0x60, 0x53  /* 06007854: mov r5,r0 */
    .byte 0x81, 0xF2  /* 06007856: mov.w r0,@(0x4,r15) */
    .byte 0x2F, 0x61  /* 06007858: mov.w r6,@r15 */
    .byte 0x84, 0xF8  /* 0600785A: mov.b @(0x8,r15),r0 */
    .byte 0x20, 0x08  /* 0600785C: tst r0,r0 */
    .byte 0x8B, 0x19  /* 0600785E: bf 0x06007894 */
    .byte 0xDE, 0x0B  /* 06007860: mov.l @(0x2C,PC),r14  {[0x06007890] = 0x25E10000} */
    .byte 0xA0, 0x18  /* 06007862: bra 0x06007896 */
    .byte 0x00, 0x09  /* 06007864: nop */
    .byte 0x00, 0xB0  /* 06007866: .word 0x00B0 */
    .4byte sym_25E00000  /* 06007868 = 0x25E00000 */
    .4byte sym_25E60000  /* 0600786C = 0x25E60000 */
    .4byte sym_00284A18  /* 06007870 = 0x00284A18 */
    .4byte DAT_0602991C  /* 06007874 = 0x0602991C (FUN_060175D0 + 0x1234C) */
    .4byte sym_06042369  /* 06007878 = 0x06042369 */
    .4byte DAT_0602E658  /* 0600787C = 0x0602E658 (FUN_060175D0 + 0x17088) */
    .4byte sym_002FD728  /* 06007880 = 0x002FD728 */
    .4byte DAT_0602EAE0  /* 06007884 = 0x0602EAE0 (FUN_060175D0 + 0x17510) */
    .4byte sym_002FC233  /* 06007888 = 0x002FC233 */
    .4byte sym_002FD731  /* 0600788C = 0x002FD731 */
    .4byte sym_25E10000  /* 06007890 = 0x25E10000 */
    .byte 0xDE, 0x15  /* 06007894: mov.l @(0x54,PC),r14  {[0x060078EC] = 0x25E18000} */
    .byte 0xDB, 0x16  /* 06007896: mov.l @(0x58,PC),r11  {[0x060078F0] = 0x25E68000} */
    .byte 0x9C, 0x26  /* 06007898: mov.w @(0x4C,PC),r12  {0x060078E8} */
    .byte 0x2F, 0xC6  /* 0600789A: mov.l r12,@-r15 */

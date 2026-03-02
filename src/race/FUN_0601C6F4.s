/* FUN_0601C6F4  0x0601C6F4 */

    .section .text.FUN_0601C6F4
    .global FUN_0601C6F4
    .type FUN_0601C6F4, @function
FUN_0601C6F4:
    .byte 0x2F, 0xE6  /* 0601C6F4: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0601C6F6: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601C6F8: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601C6FA: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601C6FC: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601C6FE: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601C700: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601C702: sts.l pr,@-r15 */
    .byte 0x6E, 0x43  /* 0601C704: mov r4,r14 */
    .byte 0xD8, 0x18  /* 0601C706: mov.l @(0x60,PC),r8  {[0x0601C768] = 0x06054910} */
    .byte 0x69, 0x82  /* 0601C708: mov.l @r8,r9 */
    .byte 0x90, 0x2A  /* 0601C70A: mov.w @(0x54,PC),r0  {0x0601C762} */
    .byte 0x81, 0x90  /* 0601C70C: mov.w r0,@(0x0,r9) */
    .byte 0xD0, 0x1C  /* 0601C70E: mov.l @(0x70,PC),r0  {[0x0601C780] = 0x0117003B} */
    .byte 0xD1, 0x1C  /* 0601C710: mov.l @(0x70,PC),r1  {[0x0601C784] = 0x0150006C} */
    .byte 0x19, 0x03  /* 0601C712: mov.l r0,@(0xC,r9) */
    .byte 0x19, 0x15  /* 0601C714: mov.l r1,@(0x14,r9) */
    .byte 0x79, 0x20  /* 0601C716: add #32,r9 */
    .byte 0xB0, 0x8C  /* 0601C718: bsr 0x0601C834 */
    .byte 0x64, 0xE3  /* 0601C71A: mov r14,r4 */
    .byte 0x6D, 0x03  /* 0601C71C: mov r0,r13 */
    .byte 0xDC, 0x13  /* 0601C71E: mov.l @(0x4C,PC),r12  {[0x0601C76C] = 0x060529A8} */
    .byte 0x6C, 0xC2  /* 0601C720: mov.l @r12,r12 */
    .byte 0xDB, 0x13  /* 0601C722: mov.l @(0x4C,PC),r11  {[0x0601C770] = 0x060529AC} */
    .byte 0x6B, 0xB0  /* 0601C724: mov.b @r11,r11 */
    .byte 0x2B, 0xB8  /* 0601C726: tst r11,r11 */
    .byte 0x89, 0x05  /* 0601C728: bt 0x0601C736 */
    .byte 0xB0, 0x2D  /* 0601C72A: bsr 0x0601C788 */
    .byte 0x64, 0xC3  /* 0601C72C: mov r12,r4 */
    .byte 0x90, 0x19  /* 0601C72E: mov.w @(0x32,PC),r0  {0x0601C764} */
    .byte 0x4B, 0x10  /* 0601C730: dt r11 */
    .byte 0x8F, 0xFA  /* 0601C732: bf/s 0x0601C72A */
    .byte 0x0C, 0xCE  /* 0601C734: mov.l @(r0,r12),r12 */
    .byte 0xD0, 0x0F  /* 0601C736: mov.l @(0x3C,PC),r0  {[0x0601C774] = 0x06054922} */
    .byte 0x60, 0x00  /* 0601C738: mov.b @r0,r0 */
    .byte 0x88, 0x01  /* 0601C73A: cmp/eq #1,r0 */
    .byte 0x8D, 0x07  /* 0601C73C: bt/s 0x0601C74E */
    .byte 0xE0, 0x12  /* 0601C73E: mov #18,r0 */
    .byte 0x00, 0xEC  /* 0601C740: mov.b @(r0,r14),r0 */
    .byte 0xD4, 0x0D  /* 0601C742: mov.l @(0x34,PC),r4  {[0x0601C778] = 0x0605224C} */
    .byte 0x20, 0x08  /* 0601C744: tst r0,r0 */
    .byte 0x8B, 0x00  /* 0601C746: bf 0x0601C74A */
    .byte 0xD4, 0x0C  /* 0601C748: mov.l @(0x30,PC),r4  {[0x0601C77C] = 0x06052424} */
    .byte 0xB0, 0x1D  /* 0601C74A: bsr 0x0601C788 */
    .byte 0x00, 0x09  /* 0601C74C: nop */
    .byte 0x28, 0x92  /* 0601C74E: mov.l r9,@r8 */
    .byte 0x4F, 0x26  /* 0601C750: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601C752: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601C754: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601C756: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601C758: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601C75A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601C75C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601C75E: rts */
    .byte 0x6E, 0xF6  /* 0601C760: mov.l @r15+,r14 */
    .byte 0x00, 0x08  /* 0601C762: clrt */
    .byte 0x00, 0x84  /* 0601C764: mov.b r8,@(r0,r0) */
    .byte 0x00, 0x00  /* 0601C766: .word 0x0000 */
    .4byte sym_06054910  /* 0601C768 = 0x06054910 */
    .4byte sym_060529A8  /* 0601C76C = 0x060529A8 */
    .4byte sym_060529AC  /* 0601C770 = 0x060529AC */
    .4byte sym_06054922  /* 0601C774 = 0x06054922 */
    .4byte sym_0605224C  /* 0601C778 = 0x0605224C */
    .4byte sym_06052424  /* 0601C77C = 0x06052424 */
    .4byte 0x0117003B  /* 0601C780 = 0x0117003B */
    .4byte 0x0150006C  /* 0601C784 = 0x0150006C */

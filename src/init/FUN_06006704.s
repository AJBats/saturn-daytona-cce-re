/* FUN_06006704  0x06006704 */

    .section .text.FUN_06006704
    .global FUN_06006704
    .type FUN_06006704, @function
FUN_06006704:
    .byte 0x4F, 0x22  /* 06006704: sts.l pr,@-r15 */
    .byte 0x2E, 0xE8  /* 06006706: tst r14,r14 */
    .byte 0x7F, 0xFC  /* 06006708: add #-4,r15 */
    .byte 0x89, 0x0E  /* 0600670A: bt 0x0600672A */
    .byte 0x64, 0xE3  /* 0600670C: mov r14,r4 */
    .byte 0x74, 0x0C  /* 0600670E: add #12,r4 */
    .byte 0x63, 0x43  /* 06006710: mov r4,r3 */
    .byte 0x73, 0x1C  /* 06006712: add #28,r3 */
    .byte 0x2F, 0x32  /* 06006714: mov.l r3,@r15 */
    .byte 0xBD, 0x9B  /* 06006716: bsr 0x06006250 */
    .byte 0x64, 0xE3  /* 06006718: mov r14,r4 */
    .byte 0xBC, 0xEC  /* 0600671A: bsr 0x060060F6 */
    .byte 0x64, 0xE3  /* 0600671C: mov r14,r4 */
    .byte 0x64, 0xF2  /* 0600671E: mov.l @r15,r4 */
    .byte 0xD3, 0x34  /* 06006720: mov.l @(0xD0,PC),r3  {[0x060067F4] = 0x0600E564} */
    .byte 0x7F, 0x04  /* 06006722: add #4,r15 */
    .byte 0x4F, 0x26  /* 06006724: lds.l @r15+,pr */
    .byte 0x43, 0x2B  /* 06006726: jmp @r3 */
    .byte 0x6E, 0xF6  /* 06006728: mov.l @r15+,r14 */
    .byte 0x7F, 0x04  /* 0600672A: add #4,r15 */
    .byte 0x4F, 0x26  /* 0600672C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600672E: rts */
    .byte 0x6E, 0xF6  /* 06006730: mov.l @r15+,r14 */
    .byte 0x74, 0x0C  /* 06006732: add #12,r4 */
    .byte 0xE0, 0x4C  /* 06006734: mov #76,r0 */
    .byte 0x00, 0x0B  /* 06006736: rts */
    .byte 0x00, 0x4E  /* 06006738: mov.l @(r0,r4),r0 */
    .byte 0x63, 0x43  /* 0600673A: mov r4,r3 */
    .byte 0xD1, 0x2E  /* 0600673C: mov.l @(0xB8,PC),r1  {[0x060067F8] = 0x0600A826} */
    .byte 0xE7, 0x00  /* 0600673E: mov #0,r7 */

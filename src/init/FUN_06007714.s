/* FUN_06007714  0x06007714 */

    .section .text.FUN_06007714
    .global FUN_06007714
    .type FUN_06007714, @function
FUN_06007714:
    .byte 0x4F, 0x22  /* 06007714: sts.l pr,@-r15 */
    .byte 0x7F, 0xEC  /* 06007716: add #-20,r15 */
    .byte 0x2F, 0x52  /* 06007718: mov.l r5,@r15 */
    .byte 0x6E, 0xF3  /* 0600771A: mov r15,r14 */
    .byte 0x7E, 0x0C  /* 0600771C: add #12,r14 */
    .byte 0x6C, 0xF3  /* 0600771E: mov r15,r12 */
    .byte 0x2E, 0xD2  /* 06007720: mov.l r13,@r14 */
    .byte 0x65, 0xE3  /* 06007722: mov r14,r5 */
    .byte 0x1E, 0xD1  /* 06007724: mov.l r13,@(0x4,r14) */
    .byte 0x7C, 0x04  /* 06007726: add #4,r12 */
    .byte 0x2E, 0x30  /* 06007728: mov.b r3,@r14 */
    .byte 0x66, 0xC3  /* 0600772A: mov r12,r6 */
    .byte 0x1E, 0x41  /* 0600772C: mov.l r4,@(0x4,r14) */
    .byte 0x80, 0xE4  /* 0600772E: mov.b r0,@(0x4,r14) */
    .byte 0xD3, 0x1F  /* 06007730: mov.l @(0x7C,PC),r3  {[0x060077B0] = 0x0600C9C0} */
    .byte 0x43, 0x0B  /* 06007732: jsr @r3 */
    .byte 0x64, 0x03  /* 06007734: mov r0,r4 */
    .byte 0x64, 0x03  /* 06007736: mov r0,r4 */
    .byte 0x24, 0x48  /* 06007738: tst r4,r4 */
    .byte 0x89, 0x01  /* 0600773A: bt 0x06007740 */
    .byte 0xA0, 0x06  /* 0600773C: bra 0x0600774C */
    .byte 0x60, 0x43  /* 0600773E: mov r4,r0 */
    .byte 0xD3, 0x1C  /* 06007740: mov.l @(0x70,PC),r3  {[0x060077B4] = 0x00FFFFFF} */
    .byte 0x64, 0xC2  /* 06007742: mov.l @r12,r4 */
    .byte 0x65, 0xF2  /* 06007744: mov.l @r15,r5 */
    .byte 0xD2, 0x1C  /* 06007746: mov.l @(0x70,PC),r2  {[0x060077B8] = 0x0600A062} */
    .byte 0x42, 0x0B  /* 06007748: jsr @r2 */
    .byte 0x24, 0x39  /* 0600774A: and r3,r4 */
    .byte 0x7F, 0x14  /* 0600774C: add #20,r15 */
    .byte 0x4F, 0x26  /* 0600774E: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06007750: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06007752: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06007754: rts */
    .byte 0x6E, 0xF6  /* 06007756: mov.l @r15+,r14 */

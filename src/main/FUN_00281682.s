/* FUN_00281682  0x00281682 */

    .section .text.FUN_00281682
    .global FUN_00281682
    .type FUN_00281682, @function
FUN_00281682:
    .byte 0x2F, 0xE6  /* 00281682: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00281684: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00281686: mov r15,r14 */
    .byte 0x68, 0x43  /* 00281688: mov r4,r8 */
    .byte 0x51, 0x8A  /* 0028168A: mov.l @(0x28,r8),r1 */
    .byte 0x21, 0x18  /* 0028168C: tst r1,r1 */
    .byte 0x8F, 0x07  /* 0028168E: bf/s 0x002816A0 */
    .byte 0x74, 0x0C  /* 00281690: add #12,r4 */
    .byte 0xD0, 0x06  /* 00281692: mov.l @(0x18,PC),r0  {[0x002816AC] = 0x002829FC} */
    .byte 0x40, 0x0B  /* 00281694: jsr @r0 */
    .byte 0x00, 0x09  /* 00281696: nop */
    .byte 0x88, 0x02  /* 00281698: cmp/eq #2,r0 */
    .byte 0x8F, 0x01  /* 0028169A: bf/s 0x002816A0 */
    .byte 0x02, 0x29  /* 0028169C: .word 0x0229 */
    .byte 0x18, 0x22  /* 0028169E: mov.l r2,@(0x8,r8) */
    .byte 0x6F, 0xE3  /* 002816A0: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002816A2: lds.l @r15+,pr */
    .byte 0x50, 0x82  /* 002816A4: mov.l @(0x8,r8),r0 */
    .byte 0x6E, 0xF6  /* 002816A6: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 002816A8: rts */
    .byte 0x68, 0xF6  /* 002816AA: mov.l @r15+,r8 */
    .4byte DAT_002829FC  /* 002816AC = 0x002829FC (FUN_00282966 + 0x96) */
    .byte 0x2F, 0x86  /* 002816B0: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002816B2: mov.l r9,@-r15 */

/* FUN_06017CB2  0x06017CB2 */

    .section .text.FUN_06017CB2
    .global FUN_06017CB2
    .type FUN_06017CB2, @function
FUN_06017CB2:
    .byte 0x4F, 0x22  /* 06017CB2: sts.l pr,@-r15 */
    .byte 0xD0, 0xA2  /* 06017CB4: mov.l @(0x288,PC),r0  {[0x06017F40] = 0x0604016C} */
    .byte 0x40, 0x0B  /* 06017CB6: jsr @r0 */
    .byte 0x64, 0x13  /* 06017CB8: mov r1,r4 */
    .byte 0x4F, 0x26  /* 06017CBA: lds.l @r15+,pr */
    .byte 0x40, 0x18  /* 06017CBC: shll8 r0 */
    .byte 0x00, 0x0B  /* 06017CBE: rts */
    .byte 0x70, 0x7F  /* 06017CC0: add #127,r0 */
    .byte 0x00, 0x09  /* 06017CC2: nop */
    .byte 0x65, 0x43  /* 06017CC4: mov r4,r5 */
    .byte 0x00, 0x28  /* 06017CC6: clrmac */
    .byte 0x05, 0x4F  /* 06017CC8: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06017CCA: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06017CCC: mac.l @r4+,@r5+ */
    .byte 0xD2, 0x9B  /* 06017CCE: mov.l @(0x26C,PC),r2  {[0x06017F3C] = 0x00008000} */
    .byte 0x01, 0x0A  /* 06017CD0: sts mach,r1 */
    .byte 0x04, 0x1A  /* 06017CD2: sts macl,r4 */
    .byte 0x31, 0x23  /* 06017CD4: cmp/ge r2,r1 */
    .byte 0x89, 0x02  /* 06017CD6: bt 0x06017CDE */
    .byte 0xD0, 0x99  /* 06017CD8: mov.l @(0x264,PC),r0  {[0x06017F40] = 0x0604016C} */
    .byte 0x40, 0x2B  /* 06017CDA: jmp @r0 */
    .byte 0x24, 0x1D  /* 06017CDC: xtrct r1,r4 */

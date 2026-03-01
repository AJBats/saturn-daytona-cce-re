/* FUN_06004EC0  0x06004EC0 */

    .section .text.FUN_06004EC0
    .global FUN_06004EC0
    .type FUN_06004EC0, @function
FUN_06004EC0:
    .byte 0x4F, 0x22  /* 06004EC0: sts.l pr,@-r15 */
    .byte 0x40, 0x09  /* 06004EC2: shlr2 r0 */
    .byte 0x7F, 0xFC  /* 06004EC4: add #-4,r15 */
    .byte 0xC9, 0x0F  /* 06004EC6: and #0x0F,r0 */
    .byte 0x2F, 0x02  /* 06004EC8: mov.l r0,@r15 */
    .byte 0x00, 0x02  /* 06004ECA: stc sr,r0 */
    .byte 0x20, 0x39  /* 06004ECC: and r3,r0 */
    .byte 0xCB, 0xF0  /* 06004ECE: or #0xF0,r0 */
    .byte 0x40, 0x0E  /* 06004ED0: ldc r0,sr */
    .byte 0xB0, 0x0E  /* 06004ED2: bsr 0x06004EF2 */
    .byte 0x00, 0x09  /* 06004ED4: nop */
    .byte 0x64, 0x03  /* 06004ED6: mov r0,r4 */
    .byte 0x92, 0x27  /* 06004ED8: mov.w @(0x4E,PC),r2  {0x06004F2A} */
    .byte 0x03, 0x02  /* 06004EDA: stc sr,r3 */
    .byte 0x60, 0xF2  /* 06004EDC: mov.l @r15,r0 */
    .byte 0x23, 0x29  /* 06004EDE: and r2,r3 */
    .byte 0xC9, 0x0F  /* 06004EE0: and #0x0F,r0 */
    .byte 0x40, 0x08  /* 06004EE2: shll2 r0 */
    .byte 0x40, 0x08  /* 06004EE4: shll2 r0 */
    .byte 0x20, 0x3B  /* 06004EE6: or r3,r0 */
    .byte 0x40, 0x0E  /* 06004EE8: ldc r0,sr */
    .byte 0x7F, 0x04  /* 06004EEA: add #4,r15 */
    .byte 0x4F, 0x26  /* 06004EEC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06004EEE: rts */
    .byte 0x60, 0x43  /* 06004EF0: mov r4,r0 */

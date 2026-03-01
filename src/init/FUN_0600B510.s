/* FUN_0600B510  0x0600B510 */

    .section .text.FUN_0600B510
    .global FUN_0600B510
    .type FUN_0600B510, @function
FUN_0600B510:
    .byte 0x4F, 0x22  /* 0600B510: sts.l pr,@-r15 */
    .byte 0xE3, 0x53  /* 0600B512: mov #83,r3 */
    .byte 0x7F, 0xEC  /* 0600B514: add #-20,r15 */
    .byte 0x6E, 0xF3  /* 0600B516: mov r15,r14 */
    .byte 0x2F, 0x42  /* 0600B518: mov.l r4,@r15 */
    .byte 0x7E, 0x04  /* 0600B51A: add #4,r14 */
    .byte 0x64, 0xF3  /* 0600B51C: mov r15,r4 */
    .byte 0x74, 0x0C  /* 0600B51E: add #12,r4 */
    .byte 0x24, 0x52  /* 0600B520: mov.l r5,@r4 */
    .byte 0x14, 0x51  /* 0600B522: mov.l r5,@(0x4,r4) */
    .byte 0x24, 0x30  /* 0600B524: mov.b r3,@r4 */
    .byte 0xB0, 0x0B  /* 0600B526: bsr 0x0600B540 */
    .byte 0x65, 0xE3  /* 0600B528: mov r14,r5 */
    .byte 0x64, 0x03  /* 0600B52A: mov r0,r4 */
    .byte 0x63, 0xF2  /* 0600B52C: mov.l @r15,r3 */
    .byte 0x60, 0x43  /* 0600B52E: mov r4,r0 */
    .byte 0xD2, 0x45  /* 0600B530: mov.l @(0x114,PC),r2  {[0x0600B648] = 0x00FFFFFF} */
    .byte 0x61, 0xE2  /* 0600B532: mov.l @r14,r1 */
    .byte 0x21, 0x29  /* 0600B534: and r2,r1 */
    .byte 0x23, 0x12  /* 0600B536: mov.l r1,@r3 */
    .byte 0x7F, 0x14  /* 0600B538: add #20,r15 */
    .byte 0x4F, 0x26  /* 0600B53A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600B53C: rts */
    .byte 0x6E, 0xF6  /* 0600B53E: mov.l @r15+,r14 */

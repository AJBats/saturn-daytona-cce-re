/* FUN_0602FBD0  0x0602FBD0 */

    .section .text.FUN_0602FBD0
    .global FUN_0602FBD0
    .type FUN_0602FBD0, @function
FUN_0602FBD0:
    .byte 0x4F, 0x22  /* 0602FBD0: sts.l pr,@-r15 */
    .byte 0x60, 0x63  /* 0602FBD2: mov r6,r0 */
    .byte 0x7F, 0xEC  /* 0602FBD4: add #-20,r15 */
    .byte 0x1F, 0x42  /* 0602FBD6: mov.l r4,@(0x8,r15) */
    .byte 0x1F, 0x53  /* 0602FBD8: mov.l r5,@(0xC,r15) */
    .byte 0x81, 0xF2  /* 0602FBDA: mov.w r0,@(0x4,r15) */
    .byte 0x2F, 0x72  /* 0602FBDC: mov.l r7,@r15 */
    .byte 0xBE, 0xDB  /* 0602FBDE: bsr 0x0602F998 */
    .byte 0x00, 0x09  /* 0602FBE0: nop */
    .byte 0x1F, 0x04  /* 0602FBE2: mov.l r0,@(0x10,r15) */
    .byte 0xD2, 0x29  /* 0602FBE4: mov.l @(0xA4,PC),r2  {[0x0602FC8C] = 0x06000354} */
    .byte 0x63, 0x22  /* 0602FBE6: mov.l @r2,r3 */
    .byte 0x67, 0xF2  /* 0602FBE8: mov.l @r15,r7 */
    .byte 0x51, 0x37  /* 0602FBEA: mov.l @(0x1C,r3),r1 */
    .byte 0x85, 0xF2  /* 0602FBEC: mov.w @(0x4,r15),r0 */
    .byte 0x66, 0x03  /* 0602FBEE: mov r0,r6 */
    .byte 0x55, 0xF3  /* 0602FBF0: mov.l @(0xC,r15),r5 */
    .byte 0x54, 0xF2  /* 0602FBF2: mov.l @(0x8,r15),r4 */
    .byte 0x41, 0x0B  /* 0602FBF4: jsr @r1 */
    .byte 0x00, 0x09  /* 0602FBF6: nop */
    .byte 0x2F, 0x02  /* 0602FBF8: mov.l r0,@r15 */
    .byte 0x54, 0xF4  /* 0602FBFA: mov.l @(0x10,r15),r4 */
    .byte 0xBE, 0xF4  /* 0602FBFC: bsr 0x0602F9E8 */
    .byte 0x00, 0x09  /* 0602FBFE: nop */
    .byte 0x60, 0xF2  /* 0602FC00: mov.l @r15,r0 */
    .byte 0x7F, 0x14  /* 0602FC02: add #20,r15 */
    .byte 0x4F, 0x26  /* 0602FC04: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0602FC06: rts */
    .byte 0x00, 0x09  /* 0602FC08: nop */

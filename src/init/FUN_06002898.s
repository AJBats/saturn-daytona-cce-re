/* FUN_06002898  0x06002898 */

    .section .text.FUN_06002898
    .global FUN_06002898
    .type FUN_06002898, @function
FUN_06002898:
    .byte 0x4F, 0x22  /* 06002898: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 0600289A: add #-4,r15 */
    .byte 0xD2, 0x10  /* 0600289C: mov.l @(0x40,PC),r2  {[0x060028E0] = 0x06013367} */
    .byte 0x2F, 0x40  /* 0600289E: mov.b r4,@r15 */
    .byte 0x63, 0x20  /* 060028A0: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 060028A2: tst r3,r3 */
    .byte 0x89, 0x0F  /* 060028A4: bt 0x060028C6 */
    .byte 0xE1, 0x00  /* 060028A6: mov #0,r1 */
    .byte 0xD0, 0x0E  /* 060028A8: mov.l @(0x38,PC),r0  {[0x060028E4] = 0x06013368} */
    .byte 0x20, 0x10  /* 060028AA: mov.b r1,@r0 */
    .byte 0xB0, 0xF0  /* 060028AC: bsr 0x06002A90 */
    .byte 0xE4, 0x06  /* 060028AE: mov #6,r4 */
    .byte 0x62, 0xF0  /* 060028B0: mov.b @r15,r2 */
    .byte 0xE1, 0x0F  /* 060028B2: mov #15,r1 */
    .byte 0xD4, 0x0E  /* 060028B4: mov.l @(0x38,PC),r4  {[0x060028F0] = 0x06007B2E} */
    .byte 0xD3, 0x0C  /* 060028B6: mov.l @(0x30,PC),r3  {[0x060028E8] = 0x06013364} */
    .byte 0x23, 0x20  /* 060028B8: mov.b r2,@r3 */
    .byte 0xD2, 0x0C  /* 060028BA: mov.l @(0x30,PC),r2  {[0x060028EC] = 0x06013365} */
    .byte 0x22, 0x10  /* 060028BC: mov.b r1,@r2 */
    .byte 0x7F, 0x04  /* 060028BE: add #4,r15 */
    .byte 0xD1, 0x0C  /* 060028C0: mov.l @(0x30,PC),r1  {[0x060028F4] = 0x06013B78} */
    .byte 0x41, 0x2B  /* 060028C2: jmp @r1 */
    .byte 0x4F, 0x26  /* 060028C4: lds.l @r15+,pr */
    .byte 0x7F, 0x04  /* 060028C6: add #4,r15 */
    .byte 0x4F, 0x26  /* 060028C8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060028CA: rts */
    .byte 0x00, 0x09  /* 060028CC: nop */
    .byte 0x00, 0x88  /* 060028CE: .word 0x0088 */
    .byte 0x00, 0x80  /* 060028D0: .word 0x0080 */
    .byte 0x00, 0xC0  /* 060028D2: .word 0x00C0 */
    .byte 0x00, 0x81  /* 060028D4: .word 0x0081 */
    .byte 0xFF, 0xFF  /* 060028D6: .word 0xFFFF */
    .byte 0x06, 0x01  /* 060028D8: .word 0x0601 */
    .byte 0x0A, 0xB8  /* 060028DA: .word 0x0AB8 */
    .byte 0x06, 0x01  /* 060028DC: .word 0x0601 */
    .byte 0x1A, 0x72  /* 060028DE: mov.l r7,@(0x8,r10) */
    .byte 0x06, 0x01  /* 060028E0: .word 0x0601 */
    .byte 0x33, 0x67  /* 060028E2: cmp/gt r6,r3 */
    .byte 0x06, 0x01  /* 060028E4: .word 0x0601 */
    .byte 0x33, 0x68  /* 060028E6: sub r6,r3 */
    .byte 0x06, 0x01  /* 060028E8: .word 0x0601 */
    .byte 0x33, 0x64  /* 060028EA: div1 r6,r3 */
    .byte 0x06, 0x01  /* 060028EC: .word 0x0601 */
    .byte 0x33, 0x65  /* 060028EE: dmulu.l r6,r3 */
    .byte 0x06, 0x00  /* 060028F0: .word 0x0600 */
    .byte 0x7B, 0x2E  /* 060028F2: add #46,r11 */
    .byte 0x06, 0x01  /* 060028F4: .word 0x0601 */
    .byte 0x3B, 0x78  /* 060028F6: sub r7,r11 */

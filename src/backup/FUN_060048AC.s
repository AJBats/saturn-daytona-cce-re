/* FUN_060048AC  0x060048AC */

    .section .text.FUN_060048AC
    .global FUN_060048AC
    .type FUN_060048AC, @function
FUN_060048AC:
    .byte 0x4F, 0x22  /* 060048AC: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 060048AE: add #-16,r15 */
    .byte 0x2F, 0x40  /* 060048B0: mov.b r4,@r15 */
    .byte 0x80, 0xFC  /* 060048B2: mov.b r0,@(0xC,r15) */
    .byte 0x60, 0x63  /* 060048B4: mov r6,r0 */
    .byte 0x80, 0xF4  /* 060048B6: mov.b r0,@(0x4,r15) */
    .byte 0x1F, 0x72  /* 060048B8: mov.l r7,@(0x8,r15) */
    .byte 0x64, 0xF0  /* 060048BA: mov.b @r15,r4 */
    .byte 0xBD, 0x5C  /* 060048BC: bsr 0x06004378 */
    .byte 0x00, 0x09  /* 060048BE: nop */
    .byte 0x60, 0x0C  /* 060048C0: extu.b r0,r0 */
    .byte 0xE2, 0x0C  /* 060048C2: mov #12,r2 */
    .byte 0x30, 0x23  /* 060048C4: cmp/ge r2,r0 */
    .byte 0x89, 0x22  /* 060048C6: bt 0x0600490E */
    .byte 0xD3, 0x3E  /* 060048C8: mov.l @(0xF8,PC),r3  {[0x060049C4] = 0x25F00000} */
    .byte 0xE2, 0x03  /* 060048CA: mov #3,r2 */
    .byte 0x51, 0xF5  /* 060048CC: mov.l @(0x14,r15),r1 */
    .byte 0xE0, 0x14  /* 060048CE: mov #20,r0 */
    .byte 0x21, 0x3B  /* 060048D0: or r3,r1 */
    .byte 0xE3, 0x02  /* 060048D2: mov #2,r3 */
    .byte 0x2F, 0x16  /* 060048D4: mov.l r1,@-r15 */
    .byte 0xD1, 0x3C  /* 060048D6: mov.l @(0xF0,PC),r1  {[0x060049C8] = 0x25E00000} */
    .byte 0x2F, 0x16  /* 060048D8: mov.l r1,@-r15 */
    .byte 0x2F, 0x26  /* 060048DA: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 060048DC: mov.l r3,@-r15 */
    .byte 0x00, 0xFC  /* 060048DE: mov.b @(r0,r15),r0 */
    .byte 0x60, 0x0C  /* 060048E0: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 060048E2: mov.l r0,@-r15 */
    .byte 0xE0, 0x20  /* 060048E4: mov #32,r0 */
    .byte 0x00, 0xFC  /* 060048E6: mov.b @(r0,r15),r0 */
    .byte 0x60, 0x0C  /* 060048E8: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 060048EA: mov.l r0,@-r15 */
    .byte 0x52, 0xF8  /* 060048EC: mov.l @(0x20,r15),r2 */
    .byte 0xE0, 0x20  /* 060048EE: mov #32,r0 */
    .byte 0x2F, 0x26  /* 060048F0: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 060048F2: mov.l r3,@-r15 */
    .byte 0x04, 0xFC  /* 060048F4: mov.b @(r0,r15),r4 */
    .byte 0xB0, 0xD6  /* 060048F6: bsr 0x06004AA6 */
    .byte 0x00, 0x09  /* 060048F8: nop */
    .byte 0x60, 0x0C  /* 060048FA: extu.b r0,r0 */
    .byte 0xD4, 0x33  /* 060048FC: mov.l @(0xCC,PC),r4  {[0x060049CC] = 0x00000000} */
    .byte 0xE5, 0x00  /* 060048FE: mov #0,r5 */
    .byte 0x63, 0x03  /* 06004900: mov r0,r3 */
    .byte 0x40, 0x00  /* 06004902: shll r0 */
    .byte 0x30, 0x3C  /* 06004904: add r3,r0 */
    .byte 0x66, 0x03  /* 06004906: mov r0,r6 */
    .byte 0xBB, 0x93  /* 06004908: bsr 0x06004032 */
    .byte 0x67, 0xF6  /* 0600490A: mov.l @r15+,r7 */
    .byte 0x7F, 0x1C  /* 0600490C: add #28,r15 */
    .byte 0x7F, 0x10  /* 0600490E: add #16,r15 */
    .byte 0x4F, 0x26  /* 06004910: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06004912: rts */
    .byte 0x00, 0x09  /* 06004914: nop */
    .byte 0x60, 0x53  /* 06004916: mov r5,r0 */

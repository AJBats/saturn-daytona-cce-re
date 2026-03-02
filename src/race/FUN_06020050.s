/* FUN_06020050  0x06020050 */

    .section .text.FUN_06020050
    .global FUN_06020050
    .type FUN_06020050, @function
FUN_06020050:
    .byte 0x4F, 0x22  /* 06020050: sts.l pr,@-r15 */
    .byte 0xB0, 0x03  /* 06020052: bsr 0x0602005C */
    .byte 0x00, 0x09  /* 06020054: nop */
    .byte 0x4F, 0x26  /* 06020056: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06020058: rts */
    .byte 0x60, 0x53  /* 0602005A: mov r5,r0 */
    .byte 0x67, 0x53  /* 0602005C: mov r5,r7 */
    .byte 0x34, 0x4D  /* 0602005E: dmuls.l r4,r4 */
    .byte 0x00, 0x0A  /* 06020060: sts mach,r0 */
    .byte 0x05, 0x1A  /* 06020062: sts macl,r5 */
    .byte 0x25, 0x0D  /* 06020064: xtrct r0,r5 */
    .byte 0x35, 0x4D  /* 06020066: dmuls.l r4,r5 */
    .byte 0x00, 0x0A  /* 06020068: sts mach,r0 */
    .byte 0x06, 0x1A  /* 0602006A: sts macl,r6 */
    .byte 0x26, 0x0D  /* 0602006C: xtrct r0,r6 */
    .byte 0xE0, 0x01  /* 0602006E: mov #1,r0 */
    .byte 0x40, 0x28  /* 06020070: shll16 r0 */
    .byte 0x30, 0x48  /* 06020072: sub r4,r0 */
    .byte 0x30, 0x0D  /* 06020074: dmuls.l r0,r0 */
    .byte 0x02, 0x0A  /* 06020076: sts mach,r2 */
    .byte 0x01, 0x1A  /* 06020078: sts macl,r1 */
    .byte 0x21, 0x2D  /* 0602007A: xtrct r2,r1 */
    .byte 0x31, 0x0D  /* 0602007C: dmuls.l r0,r1 */
    .byte 0x02, 0x0A  /* 0602007E: sts mach,r2 */
    .byte 0x01, 0x1A  /* 06020080: sts macl,r1 */
    .byte 0x21, 0x2D  /* 06020082: xtrct r2,r1 */
    .byte 0xD3, 0x0C  /* 06020084: mov.l @(0x30,PC),r3  {[0x060200B8] = 0x2AAAAAAA} */
    .byte 0x31, 0x3D  /* 06020086: dmuls.l r3,r1 */
    .byte 0x00, 0x0A  /* 06020088: sts mach,r0 */
    .byte 0x17, 0x00  /* 0602008A: mov.l r0,@(0x0,r7) */
    .byte 0x60, 0x63  /* 0602008C: mov r6,r0 */
    .byte 0x40, 0x21  /* 0602008E: shar r0 */
    .byte 0x30, 0x58  /* 06020090: sub r5,r0 */
    .byte 0xD2, 0x0A  /* 06020092: mov.l @(0x28,PC),r2  {[0x060200BC] = 0x0000AAAA} */
    .byte 0x30, 0x2C  /* 06020094: add r2,r0 */
    .byte 0x17, 0x01  /* 06020096: mov.l r0,@(0x4,r7) */
    .byte 0x60, 0x6B  /* 06020098: neg r6,r0 */
    .byte 0x40, 0x21  /* 0602009A: shar r0 */
    .byte 0x61, 0x53  /* 0602009C: mov r5,r1 */
    .byte 0x41, 0x21  /* 0602009E: shar r1 */
    .byte 0x44, 0x21  /* 060200A0: shar r4 */
    .byte 0xD2, 0x07  /* 060200A2: mov.l @(0x1C,PC),r2  {[0x060200C0] = 0x00002AAA} */
    .byte 0x30, 0x1C  /* 060200A4: add r1,r0 */
    .byte 0x30, 0x4C  /* 060200A6: add r4,r0 */
    .byte 0x30, 0x2C  /* 060200A8: add r2,r0 */
    .byte 0x17, 0x02  /* 060200AA: mov.l r0,@(0x8,r7) */
    .byte 0x33, 0x6D  /* 060200AC: dmuls.l r6,r3 */
    .byte 0x00, 0x0A  /* 060200AE: sts mach,r0 */
    .byte 0x17, 0x03  /* 060200B0: mov.l r0,@(0xC,r7) */
    .byte 0x00, 0x0B  /* 060200B2: rts */
    .byte 0x65, 0x73  /* 060200B4: mov r7,r5 */
    .byte 0x00, 0x00  /* 060200B6: .word 0x0000 */
    .4byte 0x2AAAAAAA  /* 060200B8 = 0x2AAAAAAA */
    .4byte 0x0000AAAA  /* 060200BC = 0x0000AAAA */
    .4byte 0x00002AAA  /* 060200C0 = 0x00002AAA */

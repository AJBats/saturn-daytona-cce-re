/* FUN_0600D6F8  0x0600D6F8 */

    .section .text.FUN_0600D6F8
    .global FUN_0600D6F8
    .type FUN_0600D6F8, @function
FUN_0600D6F8:
    .byte 0x4F, 0x22  /* 0600D6F8: sts.l pr,@-r15 */
    .byte 0xDC, 0x0B  /* 0600D6FA: mov.l @(0x2C,PC),r12  {[0x0600D728] = 0x06048160} */
    .byte 0x4C, 0x0B  /* 0600D6FC: jsr @r12 */
    .byte 0x60, 0x93  /* 0600D6FE: mov r9,r0 */
    .byte 0x4F, 0x26  /* 0600D700: lds.l @r15+,pr */
    .byte 0x60, 0xF6  /* 0600D702: mov.l @r15+,r0 */
    .byte 0x32, 0x15  /* 0600D704: dmulu.l r1,r2 */
    .byte 0x04, 0x1A  /* 0600D706: sts macl,r4 */
    .byte 0x00, 0x0B  /* 0600D708: rts */
    .byte 0x6A, 0xF6  /* 0600D70A: mov.l @r15+,r10 */
    .byte 0x00, 0x01  /* 0600D70C: .word 0x0001 */
    .byte 0x00, 0xEE  /* 0600D70E: mov.l @(r0,r14),r0 */
    .byte 0x00, 0x04  /* 0600D710: mov.b r0,@(r0,r0) */
    .byte 0x00, 0x80  /* 0600D712: .word 0x0080 */
    .byte 0x00, 0x03  /* 0600D714: bsrf r0 */
    .byte 0x00, 0xD2  /* 0600D716: .word 0x00D2 */
    .byte 0x00, 0x11  /* 0600D718: .word 0x0011 */
    .byte 0x00, 0xF6  /* 0600D71A: mov.l r15,@(r0,r0) */
    .byte 0x00, 0xFA  /* 0600D71C: .word 0x00FA */
    .byte 0x00, 0x21  /* 0600D71E: .word 0x0021 */
    .byte 0x00, 0x41  /* 0600D720: .word 0x0041 */
    .byte 0x00, 0x96  /* 0600D722: mov.l r9,@(r0,r0) */
    .byte 0x00, 0x00  /* 0600D724: .word 0x0000 */
    .byte 0x01, 0x01  /* 0600D726: .word 0x0101 */
    .byte 0x06, 0x04  /* 0600D728: mov.b r0,@(r0,r6) */
    .byte 0x81, 0x60  /* 0600D72A: mov.w r0,@(0x0,r6) */
    .byte 0x32, 0x85  /* 0600D72C: dmulu.l r8,r2 */
    .byte 0x04, 0x1A  /* 0600D72E: sts macl,r4 */
    .byte 0x00, 0x0B  /* 0600D730: rts */
    .byte 0x6A, 0xF6  /* 0600D732: mov.l @r15+,r10 */
    .byte 0x48, 0x01  /* 0600D734: shlr r8 */
    .byte 0x32, 0x85  /* 0600D736: dmulu.l r8,r2 */
    .byte 0x04, 0x1A  /* 0600D738: sts macl,r4 */
    .byte 0x00, 0x0B  /* 0600D73A: rts */
    .byte 0x6A, 0xF6  /* 0600D73C: mov.l @r15+,r10 */
    .byte 0x48, 0x09  /* 0600D73E: shlr2 r8 */
    .byte 0x32, 0x85  /* 0600D740: dmulu.l r8,r2 */
    .byte 0x04, 0x1A  /* 0600D742: sts macl,r4 */
    .byte 0x00, 0x0B  /* 0600D744: rts */
    .byte 0x6A, 0xF6  /* 0600D746: mov.l @r15+,r10 */
    .byte 0xE4, 0x01  /* 0600D748: mov #1,r4 */
    .byte 0x6A, 0xF6  /* 0600D74A: mov.l @r15+,r10 */
    .byte 0x00, 0x0B  /* 0600D74C: rts */
    .byte 0x44, 0x28  /* 0600D74E: shll16 r4 */

/* FUN_060077DE  0x060077DE */

    .section .text.FUN_060077DE
    .global FUN_060077DE
    .type FUN_060077DE, @function
FUN_060077DE:
    .byte 0x4F, 0x22  /* 060077DE: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 060077E0: add #-8,r15 */
    .byte 0x2F, 0x72  /* 060077E2: mov.l r7,@r15 */
    .byte 0x43, 0x0B  /* 060077E4: jsr @r3 */
    .byte 0x66, 0xD3  /* 060077E6: mov r13,r6 */
    .byte 0x6E, 0x03  /* 060077E8: mov r0,r14 */
    .byte 0x2E, 0xE8  /* 060077EA: tst r14,r14 */
    .byte 0x89, 0x01  /* 060077EC: bt 0x060077F2 */
    .byte 0xA0, 0x1E  /* 060077EE: bra 0x0600782E */
    .byte 0x60, 0xE3  /* 060077F0: mov r14,r0 */
    .byte 0x00, 0x02  /* 060077F2: stc sr,r0 */
    .byte 0x93, 0x57  /* 060077F4: mov.w @(0xAE,PC),r3  {0x060078A6} */
    .byte 0x40, 0x09  /* 060077F6: shlr2 r0 */
    .byte 0x40, 0x09  /* 060077F8: shlr2 r0 */
    .byte 0xC9, 0x0F  /* 060077FA: and #0x0F,r0 */
    .byte 0x1F, 0x01  /* 060077FC: mov.l r0,@(0x4,r15) */
    .byte 0x00, 0x02  /* 060077FE: stc sr,r0 */
    .byte 0x20, 0x39  /* 06007800: and r3,r0 */
    .byte 0xCB, 0xF0  /* 06007802: or #0xF0,r0 */
    .byte 0x40, 0x0E  /* 06007804: ldc r0,sr */
    .byte 0xD5, 0x29  /* 06007806: mov.l @(0xA4,PC),r5  {[0x060078AC] = 0x060136C8} */
    .byte 0x60, 0xF2  /* 06007808: mov.l @r15,r0 */
    .byte 0x20, 0x08  /* 0600780A: tst r0,r0 */
    .byte 0x89, 0x03  /* 0600780C: bt 0x06007816 */
    .byte 0xB0, 0x2F  /* 0600780E: bsr 0x06007870 */
    .byte 0x64, 0xD3  /* 06007810: mov r13,r4 */
    .byte 0xA0, 0x02  /* 06007812: bra 0x0600781A */
    .byte 0x00, 0x09  /* 06007814: nop */
    .byte 0x63, 0xD0  /* 06007816: mov.b @r13,r3 */
    .byte 0x25, 0x30  /* 06007818: mov.b r3,@r5 */
    .byte 0x02, 0x02  /* 0600781A: stc sr,r2 */
    .byte 0x91, 0x43  /* 0600781C: mov.w @(0x86,PC),r1  {0x060078A6} */
    .byte 0x50, 0xF1  /* 0600781E: mov.l @(0x4,r15),r0 */
    .byte 0xC9, 0x0F  /* 06007820: and #0x0F,r0 */
    .byte 0x40, 0x08  /* 06007822: shll2 r0 */
    .byte 0x40, 0x08  /* 06007824: shll2 r0 */
    .byte 0x22, 0x19  /* 06007826: and r1,r2 */
    .byte 0x20, 0x2B  /* 06007828: or r2,r0 */
    .byte 0x40, 0x0E  /* 0600782A: ldc r0,sr */
    .byte 0x60, 0xE3  /* 0600782C: mov r14,r0 */
    .byte 0x7F, 0x08  /* 0600782E: add #8,r15 */
    .byte 0x4F, 0x26  /* 06007830: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06007832: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06007834: rts */
    .byte 0x6E, 0xF6  /* 06007836: mov.l @r15+,r14 */

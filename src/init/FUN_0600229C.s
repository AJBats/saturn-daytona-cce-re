/* FUN_0600229C  0x0600229C */

    .section .text.FUN_0600229C
    .global FUN_0600229C
    .type FUN_0600229C, @function
FUN_0600229C:
    .byte 0x4F, 0x22  /* 0600229C: sts.l pr,@-r15 */
    .byte 0xD1, 0x0F  /* 0600229E: mov.l @(0x3C,PC),r1  {[0x060022DC] = 0xFFFFFEE2} */
    .byte 0xE0, 0x00  /* 060022A0: mov #0,r0 */
    .byte 0x21, 0x01  /* 060022A2: mov.w r0,@r1 */
    .byte 0xD1, 0x0E  /* 060022A4: mov.l @(0x38,PC),r1  {[0x060022E0] = 0xFFFFFE60} */
    .byte 0xE0, 0x00  /* 060022A6: mov #0,r0 */
    .byte 0x21, 0x01  /* 060022A8: mov.w r0,@r1 */
    .byte 0xD1, 0x0E  /* 060022AA: mov.l @(0x38,PC),r1  {[0x060022E4] = 0xFFFFFE10} */
    .byte 0xE0, 0x01  /* 060022AC: mov #1,r0 */
    .byte 0x21, 0x00  /* 060022AE: mov.b r0,@r1 */
    .byte 0xD1, 0x0D  /* 060022B0: mov.l @(0x34,PC),r1  {[0x060022E8] = 0x06000250} */
    .byte 0xD0, 0x0E  /* 060022B2: mov.l @(0x38,PC),r0  {[0x060022EC] = 0x06007430} */
    .byte 0x21, 0x02  /* 060022B4: mov.l r0,@r1 */
    .byte 0xD1, 0x0E  /* 060022B6: mov.l @(0x38,PC),r1  {[0x060022F0] = 0x26005100} */
    .byte 0xE0, 0x00  /* 060022B8: mov #0,r0 */
    .byte 0x21, 0x02  /* 060022BA: mov.l r0,@r1 */
    .byte 0xD0, 0x0D  /* 060022BC: mov.l @(0x34,PC),r0  {[0x060022F4] = 0x060073F4} */
    .byte 0x40, 0x0B  /* 060022BE: jsr @r0 */
    .byte 0x00, 0x09  /* 060022C0: nop */
    .byte 0xD1, 0x0B  /* 060022C2: mov.l @(0x2C,PC),r1  {[0x060022F0] = 0x26005100} */
    .byte 0xD2, 0x0C  /* 060022C4: mov.l @(0x30,PC),r2  {[0x060022F8] = 0x534C4156} */
    .byte 0x60, 0x12  /* 060022C6: mov.l @r1,r0 */
    .byte 0x32, 0x00  /* 060022C8: cmp/eq r0,r2 */
    .byte 0x8B, 0xFC  /* 060022CA: bf 0x060022C6 */
    .byte 0xD0, 0x0B  /* 060022CC: mov.l @(0x2C,PC),r0  {[0x060022FC] = 0x00000000} */
    .byte 0x21, 0x02  /* 060022CE: mov.l r0,@r1 */
    .byte 0x4F, 0x26  /* 060022D0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060022D2: rts */
    .byte 0x00, 0x09  /* 060022D4: nop */
    .byte 0x00, 0x00  /* 060022D6: .word 0x0000 */
    .byte 0x00, 0x00  /* 060022D8: .word 0x0000 */
    .byte 0x00, 0xF0  /* 060022DA: .word 0x00F0 */
    .byte 0xFF, 0xFF  /* 060022DC: .word 0xFFFF */
    .byte 0xFE, 0xE2  /* 060022DE: .word 0xFEE2 */
    .byte 0xFF, 0xFF  /* 060022E0: .word 0xFFFF */
    .byte 0xFE, 0x60  /* 060022E2: .word 0xFE60 */
    .byte 0xFF, 0xFF  /* 060022E4: .word 0xFFFF */
    .byte 0xFE, 0x10  /* 060022E6: .word 0xFE10 */
    .byte 0x06, 0x00  /* 060022E8: .word 0x0600 */
    .byte 0x02, 0x50  /* 060022EA: .word 0x0250 */
    .byte 0x06, 0x00  /* 060022EC: .word 0x0600 */
    .byte 0x74, 0x30  /* 060022EE: add #48,r4 */
    .byte 0x26, 0x00  /* 060022F0: mov.b r0,@r6 */
    .byte 0x51, 0x00  /* 060022F2: mov.l @(0x0,r0),r1 */
    .byte 0x06, 0x00  /* 060022F4: .word 0x0600 */
    .byte 0x73, 0xF4  /* 060022F6: add #-12,r3 */
    .byte 0x53, 0x4C  /* 060022F8: mov.l @(0x30,r4),r3 */
    .byte 0x41, 0x56  /* 060022FA: .word 0x4156 */
    .byte 0x00, 0x00  /* 060022FC: .word 0x0000 */
    .byte 0x00, 0x00  /* 060022FE: .word 0x0000 */
    .byte 0xD1, 0x0C  /* 06002300: mov.l @(0x30,PC),r1  {[0x06002334] = 0x26005100} */
    .byte 0xE2, 0x00  /* 06002302: mov #0,r2 */
    .byte 0x50, 0x10  /* 06002304: mov.l @(0x0,r1),r0 */
    .byte 0x20, 0x08  /* 06002306: tst r0,r0 */
    .byte 0x8B, 0x03  /* 06002308: bf 0x06002312 */
    .byte 0x11, 0x40  /* 0600230A: mov.l r4,@(0x0,r1) */
    .byte 0xD1, 0x0A  /* 0600230C: mov.l @(0x28,PC),r1  {[0x06002338] = 0x21000000} */
    .byte 0x00, 0x0B  /* 0600230E: rts */
    .byte 0x21, 0x01  /* 06002310: mov.w r0,@r1 */
    .byte 0xE0, 0x14  /* 06002312: mov #20,r0 */
    .byte 0x40, 0x10  /* 06002314: dt r0 */
    .byte 0x8B, 0xFD  /* 06002316: bf 0x06002314 */
    .byte 0xAF, 0xF4  /* 06002318: bra 0x06002304 */
    .byte 0x72, 0x01  /* 0600231A: add #1,r2 */
    .byte 0xD1, 0x05  /* 0600231C: mov.l @(0x14,PC),r1  {[0x06002334] = 0x26005100} */
    .byte 0xE2, 0x00  /* 0600231E: mov #0,r2 */
    .byte 0x50, 0x10  /* 06002320: mov.l @(0x0,r1),r0 */
    .byte 0x20, 0x08  /* 06002322: tst r0,r0 */
    .byte 0x8B, 0x01  /* 06002324: bf 0x0600232A */
    .byte 0x00, 0x0B  /* 06002326: rts */
    .byte 0x00, 0x09  /* 06002328: nop */
    .byte 0xE0, 0x14  /* 0600232A: mov #20,r0 */
    .byte 0x40, 0x10  /* 0600232C: dt r0 */
    .byte 0x8B, 0xFD  /* 0600232E: bf 0x0600232C */
    .byte 0xAF, 0xF6  /* 06002330: bra 0x06002320 */
    .byte 0x72, 0x01  /* 06002332: add #1,r2 */
    .byte 0x26, 0x00  /* 06002334: mov.b r0,@r6 */
    .byte 0x51, 0x00  /* 06002336: mov.l @(0x0,r0),r1 */
    .byte 0x21, 0x00  /* 06002338: mov.b r0,@r1 */
    .byte 0x00, 0x00  /* 0600233A: .word 0x0000 */

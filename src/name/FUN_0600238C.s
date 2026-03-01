/* FUN_0600238C  0x0600238C */

    .section .text.FUN_0600238C
    .global FUN_0600238C
    .type FUN_0600238C, @function
FUN_0600238C:
    .byte 0x2F, 0xE6  /* 0600238C: mov.l r14,@-r15 */
    .byte 0xEE, 0x01  /* 0600238E: mov #1,r14 */
    .byte 0x2F, 0xD6  /* 06002390: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 06002392: sts.l pr,@-r15 */
    .byte 0xDD, 0x21  /* 06002394: mov.l @(0x84,PC),r13  {[0x0600241C] = 0x20100063} */
    .byte 0x62, 0xD0  /* 06002396: mov.b @r13,r2 */
    .byte 0x62, 0x2C  /* 06002398: extu.b r2,r2 */
    .byte 0x22, 0xE9  /* 0600239A: and r14,r2 */
    .byte 0x32, 0xE0  /* 0600239C: cmp/eq r14,r2 */
    .byte 0x89, 0xFA  /* 0600239E: bt 0x06002396 */
    .byte 0x2D, 0xE0  /* 060023A0: mov.b r14,@r13 */
    .byte 0xE2, 0x1A  /* 060023A2: mov #26,r2 */
    .byte 0xD3, 0x1E  /* 060023A4: mov.l @(0x78,PC),r3  {[0x06002420] = 0x2010001F} */
    .byte 0x23, 0x20  /* 060023A6: mov.b r2,@r3 */
    .byte 0x60, 0xD0  /* 060023A8: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 060023AA: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 060023AC: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 060023AE: bf 0x060023A8 */
    .byte 0xD3, 0x1C  /* 060023B0: mov.l @(0x70,PC),r3  {[0x06002424] = 0x060409C6} */
    .byte 0x43, 0x0B  /* 060023B2: jsr @r3 */
    .byte 0xE4, 0x01  /* 060023B4: mov #1,r4 */
    .byte 0x65, 0x03  /* 060023B6: mov r0,r5 */
    .byte 0x63, 0xD0  /* 060023B8: mov.b @r13,r3 */
    .byte 0x63, 0x3C  /* 060023BA: extu.b r3,r3 */
    .byte 0x23, 0xE9  /* 060023BC: and r14,r3 */
    .byte 0x33, 0xE0  /* 060023BE: cmp/eq r14,r3 */
    .byte 0x89, 0xFA  /* 060023C0: bt 0x060023B8 */
    .byte 0xE3, 0x19  /* 060023C2: mov #25,r3 */
    .byte 0xD2, 0x16  /* 060023C4: mov.l @(0x58,PC),r2  {[0x06002420] = 0x2010001F} */
    .byte 0x2D, 0xE0  /* 060023C6: mov.b r14,@r13 */
    .byte 0x22, 0x30  /* 060023C8: mov.b r3,@r2 */
    .byte 0x60, 0xD0  /* 060023CA: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 060023CC: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 060023CE: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 060023D0: bf 0x060023CA */
    .byte 0x60, 0x53  /* 060023D2: mov r5,r0 */
    .byte 0xD4, 0x0E  /* 060023D4: mov.l @(0x38,PC),r4  {[0x06002410] = 0x0603C85F} */
    .byte 0x63, 0x40  /* 060023D6: mov.b @r4,r3 */
    .byte 0x73, 0x01  /* 060023D8: add #1,r3 */
    .byte 0x24, 0x30  /* 060023DA: mov.b r3,@r4 */
    .byte 0x4F, 0x26  /* 060023DC: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 060023DE: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060023E0: rts */
    .byte 0x6E, 0xF6  /* 060023E2: mov.l @r15+,r14 */

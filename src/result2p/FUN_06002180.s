/* FUN_06002180  0x06002180 */

    .section .text.FUN_06002180
    .global FUN_06002180
    .type FUN_06002180, @function
FUN_06002180:
    .byte 0x4F, 0x22  /* 06002180: sts.l pr,@-r15 */
    .byte 0xB0, 0x05  /* 06002182: bsr 0x06002190 */
    .byte 0x00, 0x09  /* 06002184: nop */
    .byte 0x60, 0x43  /* 06002186: mov r4,r0 */
    .byte 0x4F, 0x26  /* 06002188: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600218A: rts */
    .byte 0x00, 0x09  /* 0600218C: nop */
    .byte 0x00, 0x09  /* 0600218E: nop */
    .byte 0xD4, 0x0A  /* 06002190: mov.l @(0x28,PC),r4  {[0x060021BC] = 0x06099EB8} */
    .byte 0xE1, 0xE0  /* 06002192: mov #-32,r1 */
    .byte 0x85, 0x11  /* 06002194: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 06002196: cmp/pz r0 */
    .byte 0x89, 0x00  /* 06002198: bt 0x0600219C */
    .byte 0xD4, 0x09  /* 0600219A: mov.l @(0x24,PC),r4  {[0x060021C0] = 0x0609A2B8} */
    .byte 0xE1, 0x01  /* 0600219C: mov #1,r1 */
    .byte 0x41, 0x28  /* 0600219E: shll16 r1 */
    .byte 0x14, 0x10  /* 060021A0: mov.l r1,@(0x0,r4) */
    .byte 0xE0, 0x00  /* 060021A2: mov #0,r0 */
    .byte 0x14, 0x01  /* 060021A4: mov.l r0,@(0x4,r4) */
    .byte 0x14, 0x02  /* 060021A6: mov.l r0,@(0x8,r4) */
    .byte 0x14, 0x03  /* 060021A8: mov.l r0,@(0xC,r4) */
    .byte 0x14, 0x04  /* 060021AA: mov.l r0,@(0x10,r4) */
    .byte 0x14, 0x15  /* 060021AC: mov.l r1,@(0x14,r4) */
    .byte 0x14, 0x06  /* 060021AE: mov.l r0,@(0x18,r4) */
    .byte 0x14, 0x07  /* 060021B0: mov.l r0,@(0x1C,r4) */
    .byte 0x14, 0x08  /* 060021B2: mov.l r0,@(0x20,r4) */
    .byte 0x14, 0x09  /* 060021B4: mov.l r0,@(0x24,r4) */
    .byte 0x14, 0x1A  /* 060021B6: mov.l r1,@(0x28,r4) */
    .byte 0x00, 0x0B  /* 060021B8: rts */
    .byte 0x14, 0x0B  /* 060021BA: mov.l r0,@(0x2C,r4) */
    .4byte sym_06099EB8  /* 060021BC = 0x06099EB8 */
    .4byte sym_0609A2B8  /* 060021C0 = 0x0609A2B8 */

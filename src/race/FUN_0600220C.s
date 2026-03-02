/* FUN_0600220C  0x0600220C */

    .section .text.FUN_0600220C
    .global FUN_0600220C
    .type FUN_0600220C, @function
FUN_0600220C:
    .byte 0x4F, 0x22  /* 0600220C: sts.l pr,@-r15 */
    .byte 0xD1, 0x1E  /* 0600220E: mov.l @(0x78,PC),r1  {[0x06002288] = 0xFFFFFE92} */
    .byte 0xE0, 0x11  /* 06002210: mov #17,r0 */
    .byte 0x21, 0x00  /* 06002212: mov.b r0,@r1 */
    .byte 0xD0, 0x1D  /* 06002214: mov.l @(0x74,PC),r0  {[0x0600228C] = 0x06045698} */
    .byte 0x40, 0x0B  /* 06002216: jsr @r0 */
    .byte 0x00, 0x09  /* 06002218: nop */
    .byte 0xD1, 0x1D  /* 0600221A: mov.l @(0x74,PC),r1  {[0x06002290] = 0x06005100} */
    .byte 0x54, 0x11  /* 0600221C: mov.l @(0x4,r1),r4 */
    .byte 0x57, 0x12  /* 0600221E: mov.l @(0x8,r1),r7 */
    .byte 0x58, 0x13  /* 06002220: mov.l @(0xC,r1),r8 */
    .byte 0xD2, 0x1C  /* 06002222: mov.l @(0x70,PC),r2  {[0x06002294] = 0x06054934} */
    .byte 0x62, 0x22  /* 06002224: mov.l @r2,r2 */
    .byte 0x60, 0x22  /* 06002226: mov.l @r2,r0 */
    .byte 0x30, 0x2C  /* 06002228: add r2,r0 */
    .byte 0x70, 0x03  /* 0600222A: add #3,r0 */
    .byte 0x62, 0x03  /* 0600222C: mov r0,r2 */
    .byte 0x60, 0x85  /* 0600222E: mov.w @r8+,r0 */
    .byte 0xD5, 0x19  /* 06002230: mov.l @(0x64,PC),r5  {[0x06002298] = 0x0605173C} */
    .byte 0xE1, 0x01  /* 06002232: mov #1,r1 */
    .byte 0x05, 0x14  /* 06002234: mov.b r1,@(r0,r5) */
    .byte 0xE3, 0x30  /* 06002236: mov #48,r3 */
    .byte 0x20, 0x3E  /* 06002238: mulu.w r3,r0 */
    .byte 0x05, 0x1A  /* 0600223A: sts macl,r5 */
    .byte 0x35, 0x2C  /* 0600223C: add r2,r5 */
    .byte 0x65, 0x50  /* 0600223E: mov.b @r5,r5 */
    .byte 0x25, 0x58  /* 06002240: tst r5,r5 */
    .byte 0x8D, 0x0A  /* 06002242: bt/s 0x0600225A */
    .byte 0x00, 0x09  /* 06002244: nop */
    .byte 0x2F, 0x86  /* 06002246: mov.l r8,@-r15 */
    .byte 0x2F, 0x76  /* 06002248: mov.l r7,@-r15 */
    .byte 0x2F, 0x26  /* 0600224A: mov.l r2,@-r15 */
    .byte 0xB0, 0x2A  /* 0600224C: bsr 0x060022A4 */
    .byte 0x35, 0x18  /* 0600224E: sub r1,r5 */
    .byte 0x62, 0xF6  /* 06002250: mov.l @r15+,r2 */
    .byte 0x67, 0xF6  /* 06002252: mov.l @r15+,r7 */
    .byte 0x68, 0xF6  /* 06002254: mov.l @r15+,r8 */
    .byte 0xA0, 0x11  /* 06002256: bra 0x0600227C */
    .byte 0x00, 0x09  /* 06002258: nop */
    .byte 0x2F, 0x86  /* 0600225A: mov.l r8,@-r15 */
    .byte 0x2F, 0x76  /* 0600225C: mov.l r7,@-r15 */
    .byte 0x2F, 0x26  /* 0600225E: mov.l r2,@-r15 */
    .byte 0x40, 0x08  /* 06002260: shll2 r0 */
    .byte 0xD5, 0x0E  /* 06002262: mov.l @(0x38,PC),r5  {[0x0600229C] = 0x06051738} */
    .byte 0x65, 0x52  /* 06002264: mov.l @r5,r5 */
    .byte 0x35, 0x0C  /* 06002266: add r0,r5 */
    .byte 0x65, 0x52  /* 06002268: mov.l @r5,r5 */
    .byte 0x25, 0x58  /* 0600226A: tst r5,r5 */
    .byte 0x8D, 0x03  /* 0600226C: bt/s 0x06002276 */
    .byte 0x00, 0x09  /* 0600226E: nop */
    .byte 0xD0, 0x0B  /* 06002270: mov.l @(0x2C,PC),r0  {[0x060022A0] = 0x06045958} */
    .byte 0x40, 0x0B  /* 06002272: jsr @r0 */
    .byte 0x00, 0x09  /* 06002274: nop */
    .byte 0x62, 0xF6  /* 06002276: mov.l @r15+,r2 */
    .byte 0x67, 0xF6  /* 06002278: mov.l @r15+,r7 */
    .byte 0x68, 0xF6  /* 0600227A: mov.l @r15+,r8 */
    .byte 0x47, 0x10  /* 0600227C: dt r7 */
    .byte 0x8B, 0xD6  /* 0600227E: bf 0x0600222E */
    .byte 0x4F, 0x26  /* 06002280: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06002282: rts */
    .byte 0x00, 0x09  /* 06002284: nop */
    .byte 0x00, 0x00  /* 06002286: .word 0x0000 */
    .4byte sym_FFFFFE92  /* 06002288 = 0xFFFFFE92 */
    .4byte sym_06045698  /* 0600228C = 0x06045698 */
    .4byte DAT_06005100  /* 06002290 = 0x06005100 (FUN_06004F10 + 0x1F0) */
    .4byte sym_06054934  /* 06002294 = 0x06054934 */
    .4byte sym_0605173C  /* 06002298 = 0x0605173C */
    .4byte sym_06051738  /* 0600229C = 0x06051738 */
    .4byte sym_06045958  /* 060022A0 = 0x06045958 */

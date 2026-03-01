/* FUN_06002230  0x06002230 */

    .section .text.FUN_06002230
    .global FUN_06002230
    .type FUN_06002230, @function
FUN_06002230:
    .byte 0x4F, 0x22  /* 06002230: sts.l pr,@-r15 */
    .byte 0xD0, 0x12  /* 06002232: mov.l @(0x48,PC),r0  {[0x0600227C] = 0x534C4156} */
    .byte 0xD1, 0x12  /* 06002234: mov.l @(0x48,PC),r1  {[0x06002280] = 0x26005100} */
    .byte 0x21, 0x02  /* 06002236: mov.l r0,@r1 */
    .byte 0x60, 0x12  /* 06002238: mov.l @r1,r0 */
    .byte 0x20, 0x08  /* 0600223A: tst r0,r0 */
    .byte 0x8B, 0xFC  /* 0600223C: bf 0x06002238 */
    .byte 0x4F, 0x26  /* 0600223E: lds.l @r15+,pr */
    .byte 0xD1, 0x10  /* 06002240: mov.l @(0x40,PC),r1  {[0x06002284] = 0xFFFFFEE2} */
    .byte 0xE0, 0x00  /* 06002242: mov #0,r0 */
    .byte 0x21, 0x01  /* 06002244: mov.w r0,@r1 */
    .byte 0xD1, 0x10  /* 06002246: mov.l @(0x40,PC),r1  {[0x06002288] = 0xFFFFFE60} */
    .byte 0xE0, 0x00  /* 06002248: mov #0,r0 */
    .byte 0x21, 0x01  /* 0600224A: mov.w r0,@r1 */
    .byte 0xD1, 0x0F  /* 0600224C: mov.l @(0x3C,PC),r1  {[0x0600228C] = 0xFFFFFE10} */
    .byte 0xE0, 0x01  /* 0600224E: mov #1,r0 */
    .byte 0x21, 0x00  /* 06002250: mov.b r0,@r1 */
    .byte 0xD1, 0x0E  /* 06002252: mov.l @(0x38,PC),r1  {[0x0600228C] = 0xFFFFFE10} */
    .byte 0x84, 0x11  /* 06002254: mov.b @(0x1,r1),r0 */
    .byte 0xC8, 0x80  /* 06002256: tst #0x80,r0 */
    .byte 0x89, 0xFC  /* 06002258: bt 0x06002254 */
    .byte 0xE0, 0x00  /* 0600225A: mov #0,r0 */
    .byte 0x80, 0x11  /* 0600225C: mov.b r0,@(0x1,r1) */
    .byte 0xD1, 0x0C  /* 0600225E: mov.l @(0x30,PC),r1  {[0x06002290] = 0x46005100} */
    .byte 0x21, 0x02  /* 06002260: mov.l r0,@r1 */
    .byte 0x11, 0x01  /* 06002262: mov.l r0,@(0x4,r1) */
    .byte 0xD1, 0x0B  /* 06002264: mov.l @(0x2C,PC),r1  {[0x06002294] = 0x06005100} */
    .byte 0x50, 0x10  /* 06002266: mov.l @(0x0,r1),r0 */

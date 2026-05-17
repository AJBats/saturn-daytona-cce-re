/* FUN_06002230  0x06002230 */

    .section .text.FUN_06002230
    .global FUN_06002230
    .type FUN_06002230, @function
FUN_06002230:
    sts.l pr, @-r15
    .byte 0xD0, 0x12  /* 06002232: mov.l @(0x48,PC),r0  {[0x0600227C] = 0x534C4156} */
    .byte 0xD1, 0x12  /* 06002234: mov.l @(0x48,PC),r1  {[0x06002280] = 0x26005100} */
    mov.l r0, @r1
.L_06002238:
    mov.l @r1, r0
    tst r0, r0
    bf .L_06002238
    lds.l @r15+, pr
    .byte 0xD1, 0x10  /* 06002240: mov.l @(0x40,PC),r1  {[0x06002284] = 0xFFFFFEE2} */
    mov #0x0, r0
    mov.w r0, @r1
    .byte 0xD1, 0x10  /* 06002246: mov.l @(0x40,PC),r1  {[0x06002288] = 0xFFFFFE60} */
    mov #0x0, r0
    mov.w r0, @r1
    .byte 0xD1, 0x0F  /* 0600224C: mov.l @(0x3C,PC),r1  {[0x0600228C] = 0xFFFFFE10} */
    mov #0x1, r0
    mov.b r0, @r1
    .global FUN_06002252
FUN_06002252:
    .byte 0xD1, 0x0E  /* 06002252: mov.l @(0x38,PC),r1  {[0x0600228C] = 0xFFFFFE10} */
.L_06002254:
    mov.b @(1, r1), r0
    tst #0x80, r0
    bt .L_06002254
    mov #0x0, r0
    mov.b r0, @(1, r1)
    .byte 0xD1, 0x0C  /* 0600225E: mov.l @(0x30,PC),r1  {[0x06002290] = 0x46005100} */
    mov.l r0, @r1
    mov.l r0, @(4, r1)
    .byte 0xD1, 0x0B  /* 06002264: mov.l @(0x2C,PC),r1  {[0x06002294] = 0x06005100} */
    mov.l @(0, r1), r0

/* FUN_0601B810  0x0601B810 */

    .section .text.FUN_0601B810
    .global FUN_0601B810
    .type FUN_0601B810, @function
FUN_0601B810:
    .byte 0x4F, 0x22  /* 0601B810: sts.l pr,@-r15 */
    .byte 0x2F, 0x66  /* 0601B812: mov.l r6,@-r15 */
    .byte 0x2F, 0x56  /* 0601B814: mov.l r5,@-r15 */
    .byte 0xD0, 0x0A  /* 0601B816: mov.l @(0x28,PC),r0  {[0x0601B840] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 0601B818: jsr @r0 */
    .byte 0x65, 0x43  /* 0601B81A: mov r4,r5 */
    .byte 0xD3, 0x09  /* 0601B81C: mov.l @(0x24,PC),r3  {[0x0601B844] = 0x06044E60} */
    .byte 0x43, 0x0B  /* 0601B81E: jsr @r3 */
    .byte 0x65, 0xF3  /* 0601B820: mov r15,r5 */
    .byte 0x95, 0x0C  /* 0601B822: mov.w @(0x18,PC),r5  {0x0601B83E} */
    .byte 0xD3, 0x08  /* 0601B824: mov.l @(0x20,PC),r3  {[0x0601B848] = 0x06047670} */
    .byte 0x43, 0x0B  /* 0601B826: jsr @r3 */
    .byte 0x45, 0x18  /* 0601B828: shll8 r5 */
    .byte 0x8B, 0x03  /* 0601B82A: bf 0x0601B834 */
    .byte 0xD5, 0x07  /* 0601B82C: mov.l @(0x1C,PC),r5  {[0x0601B84C] = 0x06056A04} */
    .byte 0xD3, 0x08  /* 0601B82E: mov.l @(0x20,PC),r3  {[0x0601B850] = 0x060457DC} */
    .byte 0x43, 0x0B  /* 0601B830: jsr @r3 */
    .byte 0x65, 0x52  /* 0601B832: mov.l @r5,r5 */
    .byte 0x65, 0xF6  /* 0601B834: mov.l @r15+,r5 */
    .byte 0x66, 0xF6  /* 0601B836: mov.l @r15+,r6 */
    .byte 0x4F, 0x26  /* 0601B838: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601B83A: rts */
    .byte 0x74, 0xD0  /* 0601B83C: add #-48,r4 */
    .byte 0x0B, 0x64  /* 0601B83E: mov.b r6,@(r0,r11) */
    .4byte sym_06044DBA  /* 0601B840 = 0x06044DBA */
    .4byte sym_06044E60  /* 0601B844 = 0x06044E60 */
    .4byte sym_06047670  /* 0601B848 = 0x06047670 */
    .4byte sym_06056A04  /* 0601B84C = 0x06056A04 */
    .4byte sym_060457DC  /* 0601B850 = 0x060457DC */

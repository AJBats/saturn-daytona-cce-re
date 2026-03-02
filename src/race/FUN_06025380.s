/* FUN_06025380  0x06025380 */

    .section .text.FUN_06025380
    .global FUN_06025380
    .type FUN_06025380, @function
FUN_06025380:
    .byte 0x4F, 0x22  /* 06025380: sts.l pr,@-r15 */
    .byte 0xDD, 0x0F  /* 06025382: mov.l @(0x3C,PC),r13  {[0x060253C0] = 0x06036CEC} */
    .byte 0x4D, 0x0B  /* 06025384: jsr @r13 */
    .byte 0x00, 0x09  /* 06025386: nop */
    .byte 0xDD, 0x0E  /* 06025388: mov.l @(0x38,PC),r13  {[0x060253C4] = 0x0604D580} */
    .byte 0x4D, 0x0B  /* 0602538A: jsr @r13 */
    .byte 0x00, 0x09  /* 0602538C: nop */
    .byte 0x91, 0x14  /* 0602538E: mov.w @(0x28,PC),r1  {0x060253BA} */
    .byte 0x02, 0x1D  /* 06025390: mov.w @(r0,r1),r2 */
    .byte 0x91, 0x13  /* 06025392: mov.w @(0x26,PC),r1  {0x060253BC} */
    .byte 0x01, 0x25  /* 06025394: mov.w r2,@(r0,r1) */
    .byte 0xDD, 0x0C  /* 06025396: mov.l @(0x30,PC),r13  {[0x060253C8] = 0x0604D6B8} */
    .byte 0x4D, 0x0B  /* 06025398: jsr @r13 */
    .byte 0x00, 0x09  /* 0602539A: nop */
    .byte 0xDD, 0x0B  /* 0602539C: mov.l @(0x2C,PC),r13  {[0x060253CC] = 0x0604D758} */
    .byte 0x4D, 0x0B  /* 0602539E: jsr @r13 */
    .byte 0x00, 0x09  /* 060253A0: nop */
    .byte 0xDD, 0x0B  /* 060253A2: mov.l @(0x2C,PC),r13  {[0x060253D0] = 0x0604D780} */
    .byte 0x4D, 0x0B  /* 060253A4: jsr @r13 */
    .byte 0x00, 0x09  /* 060253A6: nop */
    .byte 0x91, 0x09  /* 060253A8: mov.w @(0x12,PC),r1  {0x060253BE} */
    .byte 0x02, 0x1D  /* 060253AA: mov.w @(r0,r1),r2 */
    .byte 0x22, 0x28  /* 060253AC: tst r2,r2 */
    .byte 0x89, 0x13  /* 060253AE: bt 0x060253D8 */
    .byte 0xDD, 0x08  /* 060253B0: mov.l @(0x20,PC),r13  {[0x060253D4] = 0x0604D94C} */
    .byte 0x4D, 0x0B  /* 060253B2: jsr @r13 */
    .byte 0x00, 0x09  /* 060253B4: nop */
    .byte 0xA0, 0x12  /* 060253B6: bra 0x060253DE */
    .byte 0x00, 0x09  /* 060253B8: nop */
    .byte 0x01, 0x70  /* 060253BA: .word 0x0170 */
    .byte 0x01, 0x72  /* 060253BC: .word 0x0172 */
    .byte 0x01, 0x74  /* 060253BE: mov.b r7,@(r0,r1) */
    .4byte sym_06036CEC  /* 060253C0 = 0x06036CEC */
    .4byte sym_0604D580  /* 060253C4 = 0x0604D580 */
    .4byte sym_0604D6B8  /* 060253C8 = 0x0604D6B8 */
    .4byte sym_0604D758  /* 060253CC = 0x0604D758 */
    .4byte sym_0604D780  /* 060253D0 = 0x0604D780 */
    .4byte sym_0604D94C  /* 060253D4 = 0x0604D94C */
    .byte 0xDD, 0x0F  /* 060253D8: mov.l @(0x3C,PC),r13  {[0x06025418] = 0x0604D83C} */
    .byte 0x4D, 0x0B  /* 060253DA: jsr @r13 */
    .byte 0x00, 0x09  /* 060253DC: nop */
    .byte 0xDD, 0x0F  /* 060253DE: mov.l @(0x3C,PC),r13  {[0x0602541C] = 0x0604DAD8} */
    .byte 0x4D, 0x0B  /* 060253E0: jsr @r13 */
    .byte 0x00, 0x09  /* 060253E2: nop */
    .byte 0xDD, 0x0E  /* 060253E4: mov.l @(0x38,PC),r13  {[0x06025420] = 0x0604DB10} */
    .byte 0x4D, 0x0B  /* 060253E6: jsr @r13 */
    .byte 0x00, 0x09  /* 060253E8: nop */
    .byte 0xDD, 0x0E  /* 060253EA: mov.l @(0x38,PC),r13  {[0x06025424] = 0x0604DD04} */
    .byte 0x4D, 0x0B  /* 060253EC: jsr @r13 */
    .byte 0x00, 0x09  /* 060253EE: nop */
    .byte 0xDD, 0x0D  /* 060253F0: mov.l @(0x34,PC),r13  {[0x06025428] = 0x060354A0} */
    .byte 0x4D, 0x0B  /* 060253F2: jsr @r13 */
    .byte 0x00, 0x09  /* 060253F4: nop */
    .byte 0xDD, 0x0D  /* 060253F6: mov.l @(0x34,PC),r13  {[0x0602542C] = 0x06035750} */
    .byte 0x4D, 0x0B  /* 060253F8: jsr @r13 */
    .byte 0x00, 0x09  /* 060253FA: nop */
    .byte 0xDD, 0x0C  /* 060253FC: mov.l @(0x30,PC),r13  {[0x06025430] = 0x06035904} */
    .byte 0x4D, 0x0B  /* 060253FE: jsr @r13 */
    .byte 0x00, 0x09  /* 06025400: nop */
    .byte 0x91, 0x07  /* 06025402: mov.w @(0xE,PC),r1  {0x06025414} */
    .byte 0x02, 0x1D  /* 06025404: mov.w @(r0,r1),r2 */
    .byte 0x22, 0x28  /* 06025406: tst r2,r2 */
    .byte 0x89, 0x16  /* 06025408: bt 0x06025438 */
    .byte 0xDC, 0x0A  /* 0602540A: mov.l @(0x28,PC),r12  {[0x06025434] = 0x0603631C} */
    .byte 0x4C, 0x0B  /* 0602540C: jsr @r12 */
    .byte 0x00, 0x09  /* 0602540E: nop */
    .byte 0xA0, 0x15  /* 06025410: bra 0x0602543E */
    .byte 0x00, 0x09  /* 06025412: nop */
    .byte 0x01, 0x6A  /* 06025414: .word 0x016A */
    .byte 0x00, 0x00  /* 06025416: .word 0x0000 */
    .4byte sym_0604D83C  /* 06025418 = 0x0604D83C */
    .4byte sym_0604DAD8  /* 0602541C = 0x0604DAD8 */
    .4byte sym_0604DB10  /* 06025420 = 0x0604DB10 */
    .4byte sym_0604DD04  /* 06025424 = 0x0604DD04 */
    .4byte sym_060354A0  /* 06025428 = 0x060354A0 */
    .4byte sym_06035750  /* 0602542C = 0x06035750 */
    .4byte sym_06035904  /* 06025430 = 0x06035904 */
    .4byte sym_0603631C  /* 06025434 = 0x0603631C */
    .4byte 0xDD184D0B  /* 06025438 = 0xDD184D0B */
    .byte 0x00, 0x09  /* 0602543C: nop */
    .byte 0xDD, 0x18  /* 0602543E: mov.l @(0x60,PC),r13  {[0x060254A0] = 0x06035C98} */
    .byte 0x4D, 0x0B  /* 06025440: jsr @r13 */
    .byte 0x00, 0x09  /* 06025442: nop */
    .byte 0xDD, 0x17  /* 06025444: mov.l @(0x5C,PC),r13  {[0x060254A4] = 0x06035EE8} */
    .byte 0x4D, 0x0B  /* 06025446: jsr @r13 */
    .byte 0x00, 0x09  /* 06025448: nop */
    .byte 0xDD, 0x17  /* 0602544A: mov.l @(0x5C,PC),r13  {[0x060254A8] = 0x060366EC} */
    .byte 0x4D, 0x0B  /* 0602544C: jsr @r13 */
    .byte 0x00, 0x09  /* 0602544E: nop */
    .byte 0xDD, 0x16  /* 06025450: mov.l @(0x58,PC),r13  {[0x060254AC] = 0x06036790} */
    .byte 0x4D, 0x0B  /* 06025452: jsr @r13 */
    .byte 0x00, 0x09  /* 06025454: nop */
    .byte 0x4F, 0x26  /* 06025456: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 06025458: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 0602545A: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 0602545C: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 0602545E: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 06025460: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 06025462: mov.l @r15+,r9 */
    .4byte 0x68F64F17  /* 06025464 = 0x68F64F17 */
    .byte 0x00, 0x0B  /* 06025468: rts */
    .byte 0x00, 0x09  /* 0602546A: nop */

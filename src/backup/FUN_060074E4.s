/* FUN_060074E4  0x060074E4 */

    .section .text.FUN_060074E4
    .global FUN_060074E4
    .type FUN_060074E4, @function
FUN_060074E4:
    .byte 0x4F, 0x22  /* 060074E4: sts.l pr,@-r15 */
    .byte 0x9A, 0x9E  /* 060074E6: mov.w @(0x13C,PC),r10  {0x06007626} */
    .byte 0x3A, 0xEC  /* 060074E8: add r14,r10 */
    .byte 0x9B, 0x9D  /* 060074EA: mov.w @(0x13A,PC),r11  {0x06007628} */
    .byte 0x3B, 0xEC  /* 060074EC: add r14,r11 */
    .byte 0xE0, 0x00  /* 060074EE: mov #0,r0 */
    .byte 0xC0, 0x9A  /* 060074F0: mov.b r0,@(0x9A,GBR) */
    .byte 0x84, 0xA4  /* 060074F2: mov.b @(0x4,r10),r0 */
    .byte 0xE1, 0x0C  /* 060074F4: mov #12,r1 */
    .byte 0x21, 0x09  /* 060074F6: and r0,r1 */
    .byte 0x84, 0xAC  /* 060074F8: mov.b @(0xC,r10),r0 */
    .byte 0xC9, 0x0C  /* 060074FA: and #0x0C,r0 */
    .byte 0x40, 0x09  /* 060074FC: shlr2 r0 */
    .byte 0x21, 0x0B  /* 060074FE: or r0,r1 */
    .byte 0x41, 0x00  /* 06007500: shll r1 */
    .byte 0xC7, 0x06  /* 06007502: mova @(0x18,PC),r0  {0x0600751C} */
    .byte 0x00, 0x1D  /* 06007504: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x03  /* 06007506: bsrf r0 */
    .byte 0x00, 0x09  /* 06007508: nop */
    .byte 0x7A, 0x08  /* 0600750A: add #8,r10 */
    .byte 0xC4, 0x99  /* 0600750C: mov.b @(0x99,GBR),r0 */
    .byte 0x40, 0x10  /* 0600750E: dt r0 */
    .byte 0x8F, 0xEF  /* 06007510: bf/s 0x060074F2 */
    .byte 0xC0, 0x99  /* 06007512: mov.b r0,@(0x99,GBR) */
    .byte 0x4F, 0x26  /* 06007514: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06007516: rts */
    .byte 0x00, 0x09  /* 06007518: nop */
    .byte 0x00, 0x09  /* 0600751A: nop */
    .byte 0x00, 0x32  /* 0600751C: .word 0x0032 */
    .byte 0x00, 0x46  /* 0600751E: mov.l r4,@(r0,r0) */
    .byte 0x00, 0x62  /* 06007520: .word 0x0062 */
    .byte 0x00, 0xCE  /* 06007522: mov.l @(r0,r12),r0 */
    .byte 0x00, 0x7E  /* 06007524: mov.l @(r0,r7),r0 */
    .byte 0x00, 0xCE  /* 06007526: mov.l @(r0,r12),r0 */
    .byte 0x00, 0x90  /* 06007528: .word 0x0090 */
    .byte 0x00, 0xCE  /* 0600752A: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xA6  /* 0600752C: mov.l r10,@(r0,r0) */
    .byte 0x00, 0xB8  /* 0600752E: .word 0x00B8 */
    .byte 0x00, 0xCE  /* 06007530: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 06007532: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 06007534: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 06007536: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 06007538: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 0600753A: mov.l @(r0,r12),r0 */
    .byte 0x50, 0xA0  /* 0600753C: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 0600753E: mov.l r0,@(0x0,r11) */
    .byte 0x50, 0xA1  /* 06007540: mov.l @(0x4,r10),r0 */
    .byte 0x1B, 0x01  /* 06007542: mov.l r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 06007544: add #8,r11 */
    .byte 0xC4, 0x9A  /* 06007546: mov.b @(0x9A,GBR),r0 */
    .byte 0x70, 0x01  /* 06007548: add #1,r0 */
    .byte 0xC0, 0x9A  /* 0600754A: mov.b r0,@(0x9A,GBR) */
    .byte 0x00, 0x0B  /* 0600754C: rts */
    .byte 0x00, 0x09  /* 0600754E: nop */

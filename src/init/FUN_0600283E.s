/* FUN_0600283E  0x0600283E */

    .section .text.FUN_0600283E
    .global FUN_0600283E
    .type FUN_0600283E, @function
FUN_0600283E:
    sts.l pr, @-r15
    .byte 0x93, 0x46  /* 06002840: mov.w @(0x8C,PC),r3  {0x060028D0} */
    add #-0x10, r15
    .byte 0x94, 0x45  /* 06002844: mov.w @(0x8A,PC),r4  {0x060028D2} */
    mov.b r3, @r15
    mov r4, r0
    mov.b r0, @(2, r15)
    mov r4, r0
    mov r15, r4
    mov.b r0, @(3, r15)
    .byte 0xBE, 0xFA  /* 06002852: bsr 0x0600264A */
    nop
    mov #0x1F, r0
    .byte 0x92, 0x3C  /* 06002858: mov.w @(0x78,PC),r2  {0x060028D4} */
    mov r15, r4
    mov.b r2, @r15
    mov.b r0, @(2, r15)
    mov #0xF, r0
    mov.b r0, @(3, r15)
    .byte 0xBE, 0xF1  /* 06002864: bsr 0x0600264A */
    nop
    .byte 0xBF, 0x28  /* 06002868: bsr 0x060026BC */
    nop
    add #0x10, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0xD2, 0x1A  /* 06002874: mov.l @(0x68,PC),r2  {[0x060028E0] = 0x06013367} */
    .byte 0x63, 0x20  /* 06002876: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 06002878: tst r3,r3 */
    .byte 0x89, 0x0B  /* 0600287A: bt 0x06002894 */
    .byte 0xD0, 0x19  /* 0600287C: mov.l @(0x64,PC),r0  {[0x060028E4] = 0x06013368} */
    .byte 0xE2, 0x0F  /* 0600287E: mov #15,r2 */
    .byte 0xD3, 0x19  /* 06002880: mov.l @(0x64,PC),r3  {[0x060028E8] = 0x06013364} */
    .byte 0xE1, 0x00  /* 06002882: mov #0,r1 */
    .byte 0x20, 0x10  /* 06002884: mov.b r1,@r0 */
    .byte 0x23, 0x40  /* 06002886: mov.b r4,@r3 */
    .byte 0xD1, 0x18  /* 06002888: mov.l @(0x60,PC),r1  {[0x060028EC] = 0x06013365} */
    .byte 0x21, 0x20  /* 0600288A: mov.b r2,@r1 */
    .byte 0xD4, 0x18  /* 0600288C: mov.l @(0x60,PC),r4  {[0x060028F0] = 0x06007B2E} */
    .byte 0xD2, 0x19  /* 0600288E: mov.l @(0x64,PC),r2  {[0x060028F4] = 0x06013B78} */
    .byte 0x42, 0x2B  /* 06002890: jmp @r2 */
    .byte 0x00, 0x09  /* 06002892: nop */
    .byte 0x00, 0x0B  /* 06002894: rts */
    .byte 0x00, 0x09  /* 06002896: nop */

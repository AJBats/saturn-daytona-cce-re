/* FUN_06011B90  0x06011B90 */

    .section .text.FUN_06011B90
    .global FUN_06011B90
    .type FUN_06011B90, @function
FUN_06011B90:
    .byte 0x2F, 0xE6  /* 06011B90: mov.l r14,@-r15 */
    .byte 0xE0, 0x12  /* 06011B92: mov #18,r0 */
    .byte 0x6E, 0x43  /* 06011B94: mov r4,r14 */
    .byte 0x03, 0xEC  /* 06011B96: mov.b @(r0,r14),r3 */
    .byte 0x23, 0x38  /* 06011B98: tst r3,r3 */
    .byte 0x89, 0x03  /* 06011B9A: bt 0x06011BA4 */
    .byte 0xD1, 0x0B  /* 06011B9C: mov.l @(0x2C,PC),r1  {[0x06011BCC] = 0x060540B4} */
    .byte 0x62, 0x10  /* 06011B9E: mov.b @r1,r2 */
    .byte 0x22, 0x28  /* 06011BA0: tst r2,r2 */
    .byte 0x8B, 0x10  /* 06011BA2: bf 0x06011BC6 */
    .byte 0xD3, 0x0A  /* 06011BA4: mov.l @(0x28,PC),r3  {[0x06011BD0] = 0x002FC233} */
    .byte 0xE2, 0x03  /* 06011BA6: mov #3,r2 */
    .byte 0x60, 0x30  /* 06011BA8: mov.b @r3,r0 */
    .byte 0x30, 0x23  /* 06011BAA: cmp/ge r2,r0 */
    .byte 0x8B, 0x06  /* 06011BAC: bf 0x06011BBC */
    .byte 0xE0, 0x12  /* 06011BAE: mov #18,r0 */
    .byte 0xD1, 0x08  /* 06011BB0: mov.l @(0x20,PC),r1  {[0x06011BD4] = 0x002FC21C} */
    .byte 0x00, 0xEC  /* 06011BB2: mov.b @(r0,r14),r0 */
    .byte 0x63, 0x10  /* 06011BB4: mov.b @r1,r3 */
    .byte 0x63, 0x3C  /* 06011BB6: extu.b r3,r3 */
    .byte 0x30, 0x30  /* 06011BB8: cmp/eq r3,r0 */
    .byte 0x8B, 0x04  /* 06011BBA: bf 0x06011BC6 */
    .byte 0xD3, 0x08  /* 06011BBC: mov.l @(0x20,PC),r3  {[0x06011BE0] = 0x060079E8} */
    .byte 0xE0, 0x12  /* 06011BBE: mov #18,r0 */
    .byte 0x04, 0xEC  /* 06011BC0: mov.b @(r0,r14),r4 */
    .byte 0x43, 0x2B  /* 06011BC2: jmp @r3 */
    .byte 0x6E, 0xF6  /* 06011BC4: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 06011BC6: rts */
    .byte 0x6E, 0xF6  /* 06011BC8: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 06011BCA: .word 0xFFFF */
    .4byte sym_060540B4  /* 06011BCC = 0x060540B4 */
    .4byte sym_002FC233  /* 06011BD0 = 0x002FC233 */
    .4byte sym_002FC21C  /* 06011BD4 = 0x002FC21C */
    .4byte sym_060527D8  /* 06011BD8 = 0x060527D8 */
    .4byte DAT_0600795A  /* 06011BDC = 0x0600795A (FUN_060078E8 + 0x72) */
    .4byte DAT_060079E8  /* 06011BE0 = 0x060079E8 (FUN_060078E8 + 0x100) */

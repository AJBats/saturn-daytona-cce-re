/* FUN_06008BA4  0x06008BA4 */

    .section .text.FUN_06008BA4
    .global FUN_06008BA4
    .type FUN_06008BA4, @function
FUN_06008BA4:
    .byte 0x2F, 0xE6  /* 06008BA4: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06008BA6: sts.l pr,@-r15 */
    .byte 0xD3, 0x1B  /* 06008BA8: mov.l @(0x6C,PC),r3  {[0x06008C18] = 0x06007BA0} */
    .byte 0x43, 0x0B  /* 06008BAA: jsr @r3 */
    .byte 0xE4, 0x01  /* 06008BAC: mov #1,r4 */
    .byte 0xD2, 0x13  /* 06008BAE: mov.l @(0x4C,PC),r2  {[0x06008BFC] = 0x06054920} */
    .byte 0xD0, 0x13  /* 06008BB0: mov.l @(0x4C,PC),r0  {[0x06008C00] = 0x002FC3A2} */
    .byte 0x64, 0x20  /* 06008BB2: mov.b @r2,r4 */
    .byte 0xD5, 0x19  /* 06008BB4: mov.l @(0x64,PC),r5  {[0x06008C1C] = 0x0604F3C5} */
    .byte 0x64, 0x4C  /* 06008BB6: extu.b r4,r4 */
    .byte 0x00, 0x4C  /* 06008BB8: mov.b @(r0,r4),r0 */
    .byte 0x0E, 0x5C  /* 06008BBA: mov.b @(r0,r5),r14 */
    .byte 0x63, 0xEC  /* 06008BBC: extu.b r14,r3 */
    .byte 0x23, 0x38  /* 06008BBE: tst r3,r3 */
    .byte 0x8B, 0x02  /* 06008BC0: bf 0x06008BC8 */
    .byte 0x6E, 0x43  /* 06008BC2: mov r4,r14 */
    .byte 0x3E, 0x5C  /* 06008BC4: add r5,r14 */
    .byte 0x6E, 0xE0  /* 06008BC6: mov.b @r14,r14 */
    .byte 0xD3, 0x15  /* 06008BC8: mov.l @(0x54,PC),r3  {[0x06008C20] = 0x06007AF8} */
    .byte 0x43, 0x0B  /* 06008BCA: jsr @r3 */
    .byte 0x64, 0xEC  /* 06008BCC: extu.b r14,r4 */
    .byte 0xE2, 0x00  /* 06008BCE: mov #0,r2 */
    .byte 0xD3, 0x10  /* 06008BD0: mov.l @(0x40,PC),r3  {[0x06008C14] = 0x06013368} */
    .byte 0x23, 0x20  /* 06008BD2: mov.b r2,@r3 */
    .byte 0x4F, 0x26  /* 06008BD4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06008BD6: rts */
    .byte 0x6E, 0xF6  /* 06008BD8: mov.l @r15+,r14 */
    .byte 0x01, 0x68  /* 06008BDA: .word 0x0168 */
    .byte 0x00, 0xD4  /* 06008BDC: mov.b r13,@(r0,r0) */
    .byte 0x00, 0x80  /* 06008BDE: .word 0x0080 */
    .byte 0x01, 0x7A  /* 06008BE0: .word 0x017A */
    .byte 0xFF, 0xFF  /* 06008BE2: .word 0xFFFF */
    .4byte DAT_0600784A  /* 06008BE4 = 0x0600784A (FUN_060077C0 + 0x8A) */
    .4byte DAT_06007A08  /* 06008BE8 = 0x06007A08 (FUN_060078E8 + 0x120) */
    .4byte DAT_06013366  /* 06008BEC = 0x06013366 (FUN_06013284 + 0xE2) */
    .4byte sym_06052098  /* 06008BF0 = 0x06052098 */
    .4byte sym_06052094  /* 06008BF4 = 0x06052094 */
    .4byte DAT_06007940  /* 06008BF8 = 0x06007940 (FUN_060078E8 + 0x58) */
    .4byte sym_06054920  /* 06008BFC = 0x06054920 */
    .4byte sym_002FC3A2  /* 06008C00 = 0x002FC3A2 */
    .4byte sym_0604F3BC  /* 06008C04 = 0x0604F3BC */
    .4byte DAT_06007A74  /* 06008C08 = 0x06007A74 (FUN_060078E8 + 0x18C) */
    .4byte sym_002FC3A1  /* 06008C0C = 0x002FC3A1 */
    .4byte DAT_06007C90  /* 06008C10 = 0x06007C90 (FUN_06007B94 + 0xFC) */
    .4byte DAT_06013368  /* 06008C14 = 0x06013368 (FUN_06013284 + 0xE4) */
    .4byte DAT_06007BA0  /* 06008C18 = 0x06007BA0 (FUN_06007B94 + 0xC) */
    .4byte sym_0604F3C5  /* 06008C1C = 0x0604F3C5 */
    .4byte DAT_06007AF8  /* 06008C20 = 0x06007AF8 (FUN_06007AF4 + 0x4) */

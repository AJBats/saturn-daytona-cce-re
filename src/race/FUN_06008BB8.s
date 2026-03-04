/* FUN_06008BB8  0x06008BB8 */

    .section .text.FUN_06008BB8
    .global FUN_06008BB8
    .type FUN_06008BB8, @function
FUN_06008BB8:
    mov.b @(r0, r4), r0
    mov.b @(r0, r5), r14
    extu.b r14, r3
    tst r3, r3
    bf .L_06008BC8
    mov r4, r14
    add r5, r14
    mov.b @r14, r14
.L_06008BC8:
    mov.l .L_pool_06008C20, r3
    jsr @r3
    extu.b r14, r4
    mov #0x0, r2
    mov.l .L_pool_06008C14, r3
    mov.b r2, @r3
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x01, 0x68  /* 06008BDA: .word 0x0168 */
    .byte 0x00, 0xD4  /* 06008BDC: mov.b r13,@(r0,r0) */
    .byte 0x00, 0x80  /* 06008BDE: .word 0x0080 */
    .byte 0x01, 0x7A  /* 06008BE0: .word 0x017A */
    .byte 0xFF, 0xFF  /* 06008BE2: .word 0xFFFF */
    .4byte FUN_0600784A  /* 06008BE4 = 0x0600784A */
    .4byte FUN_06007A08  /* 06008BE8 = 0x06007A08 */
    .4byte DAT_06013366  /* 06008BEC = 0x06013366 (FUN_06013284 + 0xE2) */
    .4byte sym_06052098  /* 06008BF0 = 0x06052098 */
    .4byte sym_06052094  /* 06008BF4 = 0x06052094 */
    .4byte FUN_06007940  /* 06008BF8 = 0x06007940 */
    .4byte sym_06054920  /* 06008BFC = 0x06054920 */
    .4byte sym_002FC3A2  /* 06008C00 = 0x002FC3A2 */
    .4byte sym_0604F3BC  /* 06008C04 = 0x0604F3BC */
    .4byte FUN_06007A74  /* 06008C08 = 0x06007A74 */
    .4byte sym_002FC3A1  /* 06008C0C = 0x002FC3A1 */
    .4byte FUN_06007C90  /* 06008C10 = 0x06007C90 */
.L_pool_06008C14:
    .4byte DAT_06013368  /* 06008C14 = 0x06013368 (FUN_06013284 + 0xE4) */
    .4byte FUN_06007BA0  /* 06008C18 = 0x06007BA0 */
    .4byte sym_0604F3C5  /* 06008C1C = 0x0604F3C5 */
.L_pool_06008C20:
    .4byte FUN_06007AF8  /* 06008C20 = 0x06007AF8 */

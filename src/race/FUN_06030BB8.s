/* FUN_06030BB8  0x06030BB8 */

    .section .text.FUN_06030BB8
    .global FUN_06030BB8
    .type FUN_06030BB8, @function
FUN_06030BB8:
    mov.b @(r0, r4), r0
    mov.b @(r0, r5), r14
    extu.b r14, r3
    tst r3, r3
    bf .L_06030BC8
    mov r4, r14
    add r5, r14
    mov.b @r14, r14
.L_06030BC8:
    mov.l .L_pool_06030C20, r3
    jsr @r3
    extu.b r14, r4
    mov #0x0, r2
    mov.l .L_pool_06030C14, r3
    mov.b r2, @r3
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x01, 0x68  /* 06030BDA: .word 0x0168 */
    .byte 0x00, 0xD4  /* 06030BDC: mov.b r13,@(r0,r0) */
    .byte 0x00, 0x80  /* 06030BDE: .word 0x0080 */
    .byte 0x01, 0x7A  /* 06030BE0: .word 0x017A */
    .byte 0xFF, 0xFF  /* 06030BE2: .word 0xFFFF */
    .4byte sym_0600784A  /* 06030BE4 = 0x0602F84A */
    .4byte sym_06007A08  /* 06030BE8 = 0x0602FA08 */
    .4byte sym_06013366  /* 06030BEC = 0x06013366 (init cross-ref, fixed) */
    .4byte sym_06052098  /* 06030BF0 = 0x06052098 */
    .4byte sym_06052094  /* 06030BF4 = 0x06052094 */
    .4byte sym_06007940  /* 06030BF8 = 0x0602F940 */
    .4byte sym_06054920  /* 06030BFC = 0x06054920 */
    .4byte sym_002FC3A2  /* 06030C00 = 0x002FC3A2 */
    .4byte DAT_0604F3BC  /* 0604F3BC = FUN_0604E0F6 + 0x12C6 */
    .4byte sym_06007A74  /* 06030C08 = 0x0602FA74 */
    .4byte sym_002FC3A1  /* 06030C0C = 0x002FC3A1 */
    .4byte sym_06007C90  /* 06030C10 = 0x0602FC90 */
.L_pool_06030C14:
    .4byte sym_06013368  /* 06030C14 = 0x06013368 (init cross-ref, fixed) */
    .4byte sym_06007BA0  /* 06030C18 = 0x0602FBA0 */
    .4byte DAT_0604F3C5  /* 0604F3C5 = FUN_0604E0F6 + 0x12CF */
.L_pool_06030C20:
    .4byte sym_06007AF8  /* 06030C20 = 0x0602FAF8 */

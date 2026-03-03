/* FUN_06016F86  0x06016F86 */

    .section .text.FUN_06016F86
    .global FUN_06016F86
    .type FUN_06016F86, @function
FUN_06016F86:
    sts.l pr, @-r15
    .byte 0xB3, 0x00  /* 06016F88: bsr 0x0601758C */
    add r0, r4
    lds.l @r15+, pr
    mov.b @(150, gbr), r0
    mov #0x48, r4
    tst r0, r0
    bt .L_06016FC6
    sub r0, r4
    add #-0x1, r0
    mov.b r0, @(150, gbr)
    mov r0, r6
    .byte 0xD0, 0x43  /* 06016F9E: mov.l @(0x10C,PC),r0  {[0x060170AC] = 0x002E02B4} */
    shll r4
    mov.w @(r0, r4), r5
    mov.b @(156, gbr), r0
    shlr r0
    bf .L_06016FAC
    neg r5, r5
.L_06016FAC:
    extu.w r5, r0
    mov.w r0, @(26, gbr)
    mov.l @(72, gbr), r0
    .byte 0xD4, 0x3B  /* 06016FB2: mov.l @(0xEC,PC),r4  {[0x060170A0] = 0xFFFD0F63} */
    add r4, r0
    cmp/pz r0
    bt .L_06016FBC
    mov #0x0, r0
.L_06016FBC:
    mov.l r0, @(72, gbr)
    tst r6, r6
    bf .L_06016FC6
    mov #0x0, r0
    mov.w r0, @(20, gbr)
.L_06016FC6:
    mov.b @(151, gbr), r0
    tst r0, r0
    bt .L_06017034
    add #-0x1, r0
    mov #0x55, r4
    mov.b r0, @(151, gbr)
    mov.l r0, @-r15
    sub r0, r4
    shll2 r4
    mov r4, r5
    shll r4
    add r5, r4
    .byte 0xD5, 0x34  /* 06016FDE: mov.l @(0xD0,PC),r5  {[0x060170B0] = 0x002DEE84} */
    add r5, r4
    mov.l @(0, r4), r5
    mov.l @(4, r4), r6
    mov.l @(8, r4), r7
    mov.l r5, @(40, r14)
    mov.b @(157, gbr), r0
    shlr r0
    bf .L_06017014
    swap.w r7, r5
    extu.w r5, r7
    neg r7, r7
    xtrct r7, r5
    shlr r0
    bf/s .L_0601700A
    mov r5, r7
    swap.w r6, r5
    extu.w r6, r6
    neg r6, r6
    shll16 r6
    bra .L_06017014
    xtrct r5, r6
.L_0601700A:
    swap.w r7, r5
    extu.w r7, r7
    neg r7, r7
    shll16 r7
    xtrct r5, r7
.L_06017014:
    mov r6, r0
    mov.l r7, @(28, r14)
    mov.w r0, @(32, gbr)
    mov.l @(72, gbr), r0
    .byte 0xD4, 0x20  /* 0601701C: mov.l @(0x80,PC),r4  {[0x060170A0] = 0xFFFD0F63} */
    add r4, r0
    cmp/pz r0
    bt .L_06017026
    mov #0x0, r0
.L_06017026:
    mov.l r0, @(72, gbr)
    mov.l @r15+, r0
    tst r0, r0
    bf .L_06017034
    mov.w r0, @(32, gbr)
    mov.l r0, @(28, gbr)
    mov.l r0, @(40, gbr)
.L_06017034:
    rts
    nop
    .byte 0xA0, 0x0C  /* 06017038: bra 0x06017054 */
    .byte 0x00, 0x09  /* 0601703A: nop */
    .byte 0xC4, 0x9C  /* 0601703C: mov.b @(0x9C,GBR),r0 */
    .byte 0x20, 0x4B  /* 0601703E: or r4,r0 */
    .byte 0xC0, 0x9C  /* 06017040: mov.b r0,@(0x9C,GBR) */
    .byte 0x24, 0x48  /* 06017042: tst r4,r4 */
    .byte 0x94, 0x14  /* 06017044: mov.w @(0x28,PC),r4  {0x06017070} */
    .byte 0x89, 0x00  /* 06017046: bt 0x0601704A */
    .byte 0x64, 0x4B  /* 06017048: neg r4,r4 */
    .byte 0x60, 0x4D  /* 0601704A: extu.w r4,r0 */
    .byte 0xC1, 0x0A  /* 0601704C: mov.w r0,@(0x14,GBR) */
    .byte 0xE0, 0x48  /* 0601704E: mov #72,r0 */
    .byte 0x00, 0x0B  /* 06017050: rts */
    .byte 0xC0, 0x96  /* 06017052: mov.b r0,@(0x96,GBR) */
    .byte 0xE0, 0x56  /* 06017054: mov #86,r0 */
    .byte 0xC0, 0x97  /* 06017056: mov.b r0,@(0x97,GBR) */
    .byte 0xD4, 0x13  /* 06017058: mov.l @(0x4C,PC),r4  {[0x060170A8] = 0x06052E58} */
    .byte 0x64, 0x42  /* 0601705A: mov.l @r4,r4 */
    .byte 0x44, 0x05  /* 0601705C: rotr r4 */
    .byte 0x8F, 0x02  /* 0601705E: bf/s 0x06017066 */
    .byte 0xE0, 0x00  /* 06017060: mov #0,r0 */
    .byte 0x44, 0x04  /* 06017062: rotl r4 */
    .byte 0x60, 0x43  /* 06017064: mov r4,r0 */
    .byte 0xC9, 0x03  /* 06017066: and #0x03,r0 */
    .byte 0x00, 0x0B  /* 06017068: rts */
    .byte 0xC0, 0x9D  /* 0601706A: mov.b r0,@(0x9D,GBR) */
    .byte 0x00, 0x7C  /* 0601706C: mov.b @(r0,r7),r0 */
    .byte 0x00, 0x9C  /* 0601706E: mov.b @(r0,r9),r0 */
    .byte 0xE0, 0x00  /* 06017070: mov #0,r0 */
    .byte 0x00, 0x00  /* 06017072: .word 0x0000 */
    .4byte sym_FFFFFFD0  /* 06017074 = 0xFFFFFFD0 */
    .4byte 0x00004000  /* 06017078 = 0x00004000 */
    .4byte sym_06047E0C  /* 0601707C = 0x06047E0C */
    .4byte sym_06044D80  /* 06017080 = 0x06044D80 */
    .4byte sym_06044E28  /* 06017084 = 0x06044E28 */
    .4byte sym_0604507E  /* 06017088 = 0x0604507E */
    .4byte sym_060450F2  /* 0601708C = 0x060450F2 */
    .4byte sym_0603EC40  /* 06017090 = 0x0603EC40 */
    .4byte sym_0603F75C  /* 06017094 = 0x0603F75C */
    .4byte 0x00000070  /* 06017098 = 0x00000070 */
    .4byte sym_06050644  /* 0601709C = 0x06050644 */
.L_pool_060170A0:
    .4byte 0xFFFD0F63  /* 060170A0 = 0xFFFD0F63 */
    .4byte sym_06052A00  /* 060170A4 = 0x06052A00 */
    .4byte sym_06052E58  /* 060170A8 = 0x06052E58 */
.L_pool_060170AC:
    .4byte sym_002E02B4  /* 060170AC = 0x002E02B4 */
.L_pool_060170B0:
    .4byte sym_002DEE84  /* 060170B0 = 0x002DEE84 */

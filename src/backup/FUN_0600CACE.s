/* FUN_0600CACE  0x0600CACE */

    .section .text.FUN_0600CACE
    .global FUN_0600CACE
    .type FUN_0600CACE, @function
FUN_0600CACE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x6F  /* 0600CADE: mov.l @(0x1BC,PC),r3  {[0x0600CC9C] = 0x06029FA4} */
    jsr @r3
    nop
    .byte 0xD0, 0x6E  /* 0600CAE4: mov.l @(0x1B8,PC),r0  {[0x0600CCA0] = 0x06039F9C} */
    mov #0x0, r4
    mov.w @r0, r0
    mov r4, r13
    extu.w r0, r0
    cmp/eq #0x2, r0
    bf/s .L_0600CAF8
    mov r4, r8
    bra .L_0600CAFA
    mov #0x1, r11
.L_0600CAF8:
    mov r4, r11
.L_0600CAFA:
    extu.b r11, r0
    .byte 0xDE, 0x69  /* 0600CAFC: mov.l @(0x1A4,PC),r14  {[0x0600CCA4] = 0x002FD72A} */
    tst r0, r0
    .byte 0xDA, 0x69  /* 0600CB00: mov.l @(0x1A4,PC),r10  {[0x0600CCA8] = 0x06028C98} */
    .byte 0xDC, 0x6A  /* 0600CB02: mov.l @(0x1A8,PC),r12  {[0x0600CCAC] = 0x0602B550} */
    bf/s .L_0600CB0C
    mov.b r4, @r14
    bra .L_0600CC3A
    nop
.L_0600CB0C:
    .byte 0xD9, 0x68  /* 0600CB0C: mov.l @(0x1A0,PC),r9  {[0x0600CCB0] = 0x060298F6} */
    mov #0x0, r5
    .byte 0xB0, 0xEC  /* 0600CB10: bsr 0x0600CCEC */
    mov #0x1, r4
    exts.b r0, r0
    tst r0, r0
    bt .L_0600CBB2
    mov.b @r14, r0
    or #0x1, r0
    .byte 0xB1, 0x34  /* 0600CB1E: bsr 0x0600CD8A */
    mov.b r0, @r14
    extu.b r0, r4
    tst r4, r4
    bt .L_0600CB6E
    mov #0x0, r5
    .byte 0xB0, 0xDF  /* 0600CB2A: bsr 0x0600CCEC */
    mov r5, r4
    exts.b r0, r0
    tst r0, r0
    bt .L_0600CB5E
    .byte 0xB1, 0x01  /* 0600CB34: bsr 0x0600CD3A */
    nop
    extu.b r0, r4
    tst r4, r4
    bt .L_0600CB50
    jsr @r12
    mov #0x11, r13
    jsr @r10
    nop
    .byte 0xD3, 0x5B  /* 0600CB46: mov.l @(0x16C,PC),r3  {[0x0600CCB4] = 0x060298E2} */
    jsr @r3
    nop
    bra .L_0600CB66
    nop
.L_0600CB50:
    .byte 0xD3, 0x59  /* 0600CB50: mov.l @(0x164,PC),r3  {[0x0600CCB8] = 0x060292EE} */
    jsr @r3
    nop
    jsr @r9
    nop
    bra .L_0600CB74
    mov #0x12, r13
.L_0600CB5E:
    jsr @r12
    mov #0x10, r13
    jsr @r10
    nop
.L_0600CB66:
    jsr @r9
    nop
    bra .L_0600CB74
    nop
.L_0600CB6E:
    .byte 0xD2, 0x52  /* 0600CB6E: mov.l @(0x148,PC),r2  {[0x0600CCB8] = 0x060292EE} */
    jsr @r2
    nop
.L_0600CB74:
    exts.w r13, r3
    tst r3, r3
    bf .L_0600CC3C
    mov #0x1, r5
    .byte 0xB0, 0xB6  /* 0600CB7C: bsr 0x0600CCEC */
    mov r5, r4
    exts.b r0, r0
    tst r0, r0
    bt .L_0600CB9C
    mov.b @r14, r0
    or #0x2, r0
    .byte 0xB1, 0x35  /* 0600CB8A: bsr 0x0600CDF8 */
    mov.b r0, @r14
    extu.b r0, r4
    tst r4, r4
    bt .L_0600CC3C
    .byte 0xB1, 0x63  /* 0600CB94: bsr 0x0600CE5E */
    nop
    bra .L_0600CC3C
    nop
.L_0600CB9C:
    .byte 0xD2, 0x47  /* 0600CB9C: mov.l @(0x11C,PC),r2  {[0x0600CCBC] = 0x06039FC8} */
    .byte 0xD3, 0x48  /* 0600CB9E: mov.l @(0x120,PC),r3  {[0x0600CCC0] = 0x0000F111} */
    mov.l @(16, r2), r1
    cmp/hs r3, r1
    bf .L_0600CC26
    mov.b @r14, r0
    or #0x2, r0
    .byte 0xB1, 0x58  /* 0600CBAA: bsr 0x0600CE5E */
    mov.b r0, @r14
    bra .L_0600CC3C
    nop
.L_0600CBB2:
    mov #0x1C, r0
    .byte 0xD2, 0x41  /* 0600CBB4: mov.l @(0x104,PC),r2  {[0x0600CCBC] = 0x06039FC8} */
    mov.b @(r0, r2), r0
    tst r0, r0
    bt .L_0600CC36
    mov.b @r14, r0
    mov #0x0, r5
    or #0x1, r0
    mov.b r0, @r14
    .byte 0xB0, 0x92  /* 0600CBC4: bsr 0x0600CCEC */
    mov r5, r4
    exts.b r0, r0
    tst r0, r0
    bt .L_0600CBF8
    .byte 0xB0, 0xB4  /* 0600CBCE: bsr 0x0600CD3A */
    nop
    extu.b r0, r4
    tst r4, r4
    bt .L_0600CBEA
    jsr @r12
    mov #0x8, r13
    jsr @r10
    nop
    .byte 0xD3, 0x34  /* 0600CBE0: mov.l @(0xD0,PC),r3  {[0x0600CCB4] = 0x060298E2} */
    jsr @r3
    nop
    bra .L_0600CBF0
    nop
.L_0600CBEA:
    .byte 0xD3, 0x33  /* 0600CBEA: mov.l @(0xCC,PC),r3  {[0x0600CCB8] = 0x060292EE} */
    jsr @r3
    nop
.L_0600CBF0:
    jsr @r9
    nop
    bra .L_0600CC04
    nop
.L_0600CBF8:
    jsr @r12
    nop
    jsr @r10
    nop
    jsr @r9
    nop
.L_0600CC04:
    mov #0x1, r5
    .byte 0xB0, 0x71  /* 0600CC06: bsr 0x0600CCEC */
    mov r5, r4
    exts.b r0, r0
    tst r0, r0
    bt .L_0600CC1C
    mov.b @r14, r0
    or #0x2, r0
    .byte 0xB1, 0x23  /* 0600CC14: bsr 0x0600CE5E */
    mov.b r0, @r14
    bra .L_0600CC3C
    nop
.L_0600CC1C:
    .byte 0xD3, 0x27  /* 0600CC1C: mov.l @(0x9C,PC),r3  {[0x0600CCBC] = 0x06039FC8} */
    .byte 0xD2, 0x28  /* 0600CC1E: mov.l @(0xA0,PC),r2  {[0x0600CCC0] = 0x0000F111} */
    mov.l @(16, r3), r1
    cmp/hs r2, r1
    bt .L_0600CC2A
.L_0600CC26:
    bra .L_0600CC3C
    mov #0xE, r13
.L_0600CC2A:
    mov.b @r14, r0
    or #0x2, r0
    .byte 0xB1, 0x16  /* 0600CC2E: bsr 0x0600CE5E */
    mov.b r0, @r14
    bra .L_0600CC3C
    nop
.L_0600CC36:
    bra .L_0600CC3C
    mov #0x1, r8
.L_0600CC3A:
    mov #0x1, r8
.L_0600CC3C:
    extu.b r8, r8
    tst r8, r8
    bt .L_0600CCD8
    mov #0x0, r5
    .byte 0xB0, 0x52  /* 0600CC44: bsr 0x0600CCEC */
    mov r5, r4
    exts.b r0, r0
    tst r0, r0
    bt .L_0600CC70
    mov.b @r14, r0
    or #0x4, r0
    .byte 0xB0, 0x72  /* 0600CC52: bsr 0x0600CD3A */
    mov.b r0, @r14
    extu.b r0, r4
    tst r4, r4
    bt .L_0600CC60
    bra .L_0600CC88
    mov #0x8, r13
.L_0600CC60:
    .4byte 0xD315430B  /* 0600CC60 = 0xD315430B */
    nop
    extu.b r11, r11
    tst r11, r11
    bt .L_0600CCD8
    bra .L_0600CCD8
    mov #0xB, r13
.L_0600CC70:
    .byte 0xD2, 0x14  /* 0600CC70: mov.l @(0x50,PC),r2  {[0x0600CCC4] = 0x06039FA4} */
    mov #0x1C, r0
    mov.b @(r0, r2), r0
    tst r0, r0
    bt .L_0600CCC8
    extu.b r11, r11
    mov.b @r14, r0
    tst r11, r11
    or #0x4, r0
    bt/s .L_0600CC88
    mov.b r0, @r14
    mov #0xB, r13
.L_0600CC88:
    jsr @r12
    nop
    jsr @r10
    nop
    .byte 0xD3, 0x08  /* 0600CC90: mov.l @(0x20,PC),r3  {[0x0600CCB4] = 0x060298E2} */
    jsr @r3
    nop
    bra .L_0600CCD8
    nop
    .byte 0xFF, 0xFF  /* 0600CC9A: .word 0xFFFF */
.L_pool_0600CC9C:
    .4byte sym_06029FA4  /* 0600CC9C = 0x06029FA4 */
.L_pool_0600CCA0:
    .4byte sym_06039F9C  /* 0600CCA0 = 0x06039F9C */
.L_pool_0600CCA4:
    .4byte sym_002FD72A  /* 0600CCA4 = 0x002FD72A */
.L_pool_0600CCA8:
    .4byte sym_06028C98  /* 0600CCA8 = 0x06028C98 */
.L_pool_0600CCAC:
    .4byte sym_0602B550  /* 0600CCAC = 0x0602B550 */
.L_pool_0600CCB0:
    .4byte sym_060298F6  /* 0600CCB0 = 0x060298F6 */
.L_pool_0600CCB4:
    .4byte sym_060298E2  /* 0600CCB4 = 0x060298E2 */
.L_pool_0600CCB8:
    .4byte sym_060292EE  /* 0600CCB8 = 0x060292EE */
.L_pool_0600CCBC:
    .4byte sym_06039FC8  /* 0600CCBC = 0x06039FC8 */
.L_pool_0600CCC0:
    .4byte 0x0000F111  /* 0600CCC0 = 0x0000F111 */
.L_pool_0600CCC4:
    .4byte sym_06039FA4  /* 0600CCC4 = 0x06039FA4 */
.L_0600CCC8:
    extu.b r11, r11
    tst r11, r11
    bt .L_0600CCD2
    bra .L_0600CCD4
    mov #0xC, r13
.L_0600CCD2:
    mov #0x9, r13
.L_0600CCD4:
    jsr @r12
    nop
.L_0600CCD8:
    lds.l @r15+, pr
    mov r13, r0
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

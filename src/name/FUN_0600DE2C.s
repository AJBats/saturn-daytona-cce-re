/* FUN_0600DE2C  0x0600DE2C */

    .section .text.FUN_0600DE2C
    .global FUN_0600DE2C
    .type FUN_0600DE2C, @function
FUN_0600DE2C:
    sts.l pr, @-r15
    bsr .L_0600DE48
    nop
    mov.l .L_pool_0600DE44, r1
    dmuls.l r0, r1
    sts mach, r1
    sts macl, r0
    xtrct r1, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 0600DE42: .word 0x0000 */
.L_pool_0600DE44:
    .4byte 0x0006487F  /* 0600DE44 = 0x0006487F */
.L_0600DE48:
    mov r4, r0
    or r5, r0
    tst r0, r0
    bt .L_0600DE94
    mov #0x0, r1
    cmp/pz r4
    bt .L_0600DE5A
    neg r4, r4
    mov #0x8, r1
.L_0600DE5A:
    cmp/pz r5
    bt .L_0600DE62
    neg r5, r5
    add #0x4, r1
.L_0600DE62:
    cmp/ge r5, r4
    bt .L_0600DE6E
    mov r5, r0
    mov r4, r5
    mov r0, r4
    add #0x2, r1
.L_0600DE6E:
    mov #-0x1, r2
    shll8 r2
    mov.l r4, @(0, r2)
    swap.w r5, r0
    exts.w r0, r0
    mov.l r0, @(16, r2)
    shll16 r5
    mov.l r5, @(20, r2)
    mova .L_pool_0600DEC8, r0
    mov.w @(r0, r1), r1
    mov #-0x2, r3
    .byte 0xD4, 0x20  /* 0600DE84: mov.l @(0x80,PC),r4  {[0x0600DF08] = 0x0603A378} */
    mov.l @(28, r2), r0
    shlr2 r0
    shlr2 r0
    shlr2 r0
    and r3, r0
    braf r1
    mov.w @(r0, r4), r2
.L_0600DE94:
    rts
    mov #0x0, r0
    .byte 0x00, 0x0B  /* 0600DE98: rts */
    .byte 0x60, 0x23  /* 0600DE9A: mov r2,r0 */
    .byte 0xD0, 0x1B  /* 0600DE9C: mov.l @(0x6C,PC),r0  {[0x0600DF0C] = 0x00004000} */
    .byte 0x00, 0x0B  /* 0600DE9E: rts */
    .byte 0x30, 0x28  /* 0600DEA0: sub r2,r0 */
    .byte 0xD0, 0x1A  /* 0600DEA2: mov.l @(0x68,PC),r0  {[0x0600DF0C] = 0x00004000} */
    .byte 0x00, 0x0B  /* 0600DEA4: rts */
    .byte 0x30, 0x2C  /* 0600DEA6: add r2,r0 */
    .byte 0xD0, 0x19  /* 0600DEA8: mov.l @(0x64,PC),r0  {[0x0600DF10] = 0x00008000} */
    .byte 0x00, 0x0B  /* 0600DEAA: rts */
    .byte 0x30, 0x28  /* 0600DEAC: sub r2,r0 */
    .byte 0xD0, 0x18  /* 0600DEAE: mov.l @(0x60,PC),r0  {[0x0600DF10] = 0x00008000} */
    .byte 0x32, 0x08  /* 0600DEB0: sub r0,r2 */
    .byte 0x00, 0x0B  /* 0600DEB2: rts */
    .byte 0x60, 0x23  /* 0600DEB4: mov r2,r0 */
    .byte 0xD0, 0x17  /* 0600DEB6: mov.l @(0x5C,PC),r0  {[0x0600DF14] = 0xFFFFC000} */
    .byte 0x00, 0x0B  /* 0600DEB8: rts */
    .byte 0x30, 0x28  /* 0600DEBA: sub r2,r0 */
    .byte 0xD0, 0x13  /* 0600DEBC: mov.l @(0x4C,PC),r0  {[0x0600DF0C] = 0x00004000} */
    .byte 0x32, 0x08  /* 0600DEBE: sub r0,r2 */
    .byte 0x00, 0x0B  /* 0600DEC0: rts */
    .byte 0x60, 0x23  /* 0600DEC2: mov r2,r0 */
    .byte 0x00, 0x0B  /* 0600DEC4: rts */
    .byte 0x60, 0x2B  /* 0600DEC6: neg r2,r0 */
.L_pool_0600DEC8:
    .byte 0x00, 0x04  /* 0600DEC8: mov.b r0,@(r0,r0) */
    .byte 0x00, 0x08  /* 0600DECA: clrt */
    .byte 0x00, 0x30  /* 0600DECC: .word 0x0030 */
    .byte 0x00, 0x28  /* 0600DECE: clrmac */
    .byte 0x00, 0x14  /* 0600DED0: mov.b r1,@(r0,r0) */
    .byte 0x00, 0x0E  /* 0600DED2: mov.l @(r0,r0),r0 */
    .byte 0x00, 0x1A  /* 0600DED4: sts macl,r0 */
    .byte 0x00, 0x22  /* 0600DED6: stc vbr,r0 */
    .byte 0x34, 0x68  /* 0600DED8: sub r6,r4 */
    .byte 0x35, 0x78  /* 0600DEDA: sub r7,r5 */
    .byte 0x24, 0x48  /* 0600DEDC: tst r4,r4 */
    .byte 0x89, 0x1B  /* 0600DEDE: bt 0x0600DF18 */
    .byte 0x25, 0x58  /* 0600DEE0: tst r5,r5 */
    .byte 0x89, 0x1E  /* 0600DEE2: bt 0x0600DF22 */

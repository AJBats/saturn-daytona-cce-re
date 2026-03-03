/* FUN_06012AD4  0x06012AD4 */

    .section .text.FUN_06012AD4
    .global FUN_06012AD4
    .type FUN_06012AD4, @function
FUN_06012AD4:
    sts.l pr, @-r15
    bsr .L_06012AF0
    nop
    mov.l .L_pool_06012AEC, r1
    dmuls.l r0, r1
    sts mach, r1
    sts macl, r0
    xtrct r1, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 06012AEA: .word 0x0000 */
.L_pool_06012AEC:
    .4byte 0x0006487F  /* 06012AEC = 0x0006487F */
.L_06012AF0:
    mov r4, r0
    or r5, r0
    tst r0, r0
    bt .L_06012B3C
    mov #0x0, r1
    cmp/pz r4
    bt .L_06012B02
    neg r4, r4
    mov #0x8, r1
.L_06012B02:
    cmp/pz r5
    bt .L_06012B0A
    neg r5, r5
    add #0x4, r1
.L_06012B0A:
    cmp/ge r5, r4
    bt .L_06012B16
    mov r5, r0
    mov r4, r5
    mov r0, r4
    add #0x2, r1
.L_06012B16:
    mov #-0x1, r2
    shll8 r2
    mov.l r4, @(0, r2)
    swap.w r5, r0
    exts.w r0, r0
    mov.l r0, @(16, r2)
    shll16 r5
    mov.l r5, @(20, r2)
    mova .L_pool_06012B70, r0
    mov.w @(r0, r1), r1
    mov #-0x2, r3
    .byte 0xD4, 0x20  /* 06012B2C: mov.l @(0x80,PC),r4  {[0x06012BB0] = 0x0603F020} */
    mov.l @(28, r2), r0
    shlr2 r0
    shlr2 r0
    shlr2 r0
    and r3, r0
    braf r1
    mov.w @(r0, r4), r2
.L_06012B3C:
    rts
    mov #0x0, r0
    .byte 0x00, 0x0B  /* 06012B40: rts */
    .byte 0x60, 0x23  /* 06012B42: mov r2,r0 */
    .byte 0xD0, 0x1B  /* 06012B44: mov.l @(0x6C,PC),r0  {[0x06012BB4] = 0x00004000} */
    .byte 0x00, 0x0B  /* 06012B46: rts */
    .byte 0x30, 0x28  /* 06012B48: sub r2,r0 */
    .byte 0xD0, 0x1A  /* 06012B4A: mov.l @(0x68,PC),r0  {[0x06012BB4] = 0x00004000} */
    .byte 0x00, 0x0B  /* 06012B4C: rts */
    .byte 0x30, 0x2C  /* 06012B4E: add r2,r0 */
    .byte 0xD0, 0x19  /* 06012B50: mov.l @(0x64,PC),r0  {[0x06012BB8] = 0x00008000} */
    .byte 0x00, 0x0B  /* 06012B52: rts */
    .byte 0x30, 0x28  /* 06012B54: sub r2,r0 */
    .byte 0xD0, 0x18  /* 06012B56: mov.l @(0x60,PC),r0  {[0x06012BB8] = 0x00008000} */
    .byte 0x32, 0x08  /* 06012B58: sub r0,r2 */
    .byte 0x00, 0x0B  /* 06012B5A: rts */
    .byte 0x60, 0x23  /* 06012B5C: mov r2,r0 */
    .byte 0xD0, 0x17  /* 06012B5E: mov.l @(0x5C,PC),r0  {[0x06012BBC] = 0xFFFFC000} */
    .byte 0x00, 0x0B  /* 06012B60: rts */
    .byte 0x30, 0x28  /* 06012B62: sub r2,r0 */
    .byte 0xD0, 0x13  /* 06012B64: mov.l @(0x4C,PC),r0  {[0x06012BB4] = 0x00004000} */
    .byte 0x32, 0x08  /* 06012B66: sub r0,r2 */
    .byte 0x00, 0x0B  /* 06012B68: rts */
    .byte 0x60, 0x23  /* 06012B6A: mov r2,r0 */
    .byte 0x00, 0x0B  /* 06012B6C: rts */
    .byte 0x60, 0x2B  /* 06012B6E: neg r2,r0 */
.L_pool_06012B70:
    .byte 0x00, 0x04  /* 06012B70: mov.b r0,@(r0,r0) */
    .byte 0x00, 0x08  /* 06012B72: clrt */
    .byte 0x00, 0x30  /* 06012B74: .word 0x0030 */
    .byte 0x00, 0x28  /* 06012B76: clrmac */
    .byte 0x00, 0x14  /* 06012B78: mov.b r1,@(r0,r0) */
    .byte 0x00, 0x0E  /* 06012B7A: mov.l @(r0,r0),r0 */
    .byte 0x00, 0x1A  /* 06012B7C: sts macl,r0 */
    .byte 0x00, 0x22  /* 06012B7E: stc vbr,r0 */
    .byte 0x34, 0x68  /* 06012B80: sub r6,r4 */
    .byte 0x35, 0x78  /* 06012B82: sub r7,r5 */
    .byte 0x24, 0x48  /* 06012B84: tst r4,r4 */
    .byte 0x89, 0x1B  /* 06012B86: bt 0x06012BC0 */
    .byte 0x25, 0x58  /* 06012B88: tst r5,r5 */
    .byte 0x89, 0x1E  /* 06012B8A: bt 0x06012BCA */

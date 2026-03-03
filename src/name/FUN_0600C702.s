/* FUN_0600C702  0x0600C702 */

    .section .text.FUN_0600C702
    .global FUN_0600C702
    .type FUN_0600C702, @function
FUN_0600C702:
    sts.l pr, @-r15
    mov.w @(0, r1), r0
    mov r0, r11
    mov.l @(28, r14), r10
    nop
.L_0600C70C:
    .byte 0xBA, 0x6E  /* 0600C70C: bsr 0x0600BBEC */
    nop
    .byte 0xBC, 0xD2  /* 0600C710: bsr 0x0600C0B8 */
    mov.l @(44, r14), r4
    .byte 0xC7, 0x0E  /* 0600C714: mova @(0x38,PC),r0  {0x0600C750} */
    shll r1
    mov.w @(r0, r1), r0
    mov.w r0, @(8, r10)
    dt r11
    bf/s .L_0600C70C
    add #0x10, r10
    lds.l @r15+, pr
    rts
    nop
    .byte 0xFF, 0x00  /* 0600C728: .word 0xFF00 */
    .byte 0x00, 0x00  /* 0600C72A: .word 0x0000 */
    .4byte 0x00000220  /* 0600C72C = 0x00000220 */
    .byte 0x00, 0x00  /* 0600C730: .word 0x0000 */
    .byte 0x04, 0x21  /* 0600C732: .word 0x0421 */
    .byte 0x08, 0x42  /* 0600C734: .word 0x0842 */
    .byte 0x0C, 0x63  /* 0600C736: .word 0x0C63 */
    .byte 0x10, 0x84  /* 0600C738: mov.l r8,@(0x10,r0) */
    .byte 0x14, 0xA5  /* 0600C73A: mov.l r10,@(0x14,r4) */
    .byte 0x18, 0xC6  /* 0600C73C: mov.l r12,@(0x18,r8) */
    .byte 0x1C, 0xE7  /* 0600C73E: mov.l r14,@(0x1C,r12) */
    .byte 0x21, 0x08  /* 0600C740: tst r0,r1 */
    .byte 0x25, 0x29  /* 0600C742: and r2,r5 */
    .byte 0x29, 0x4A  /* 0600C744: xor r4,r9 */
    .byte 0x2D, 0x6B  /* 0600C746: or r6,r13 */
    .byte 0x31, 0x8C  /* 0600C748: add r8,r1 */
    .byte 0x35, 0xAD  /* 0600C74A: dmuls.l r10,r5 */
    .byte 0x39, 0xCE  /* 0600C74C: addc r12,r9 */
    .byte 0x3D, 0xEF  /* 0600C74E: addv r14,r13 */
.L_pool_0600C750:
    .byte 0x42, 0x10  /* 0600C750: dt r2 */
    .byte 0x46, 0x31  /* 0600C752: .word 0x4631 */
    .byte 0x4A, 0x52  /* 0600C754: .word 0x4A52 */
    .byte 0x4E, 0x73  /* 0600C756: .word 0x4E73 */
    .byte 0x52, 0x94  /* 0600C758: mov.l @(0x10,r9),r2 */
    .byte 0x56, 0xB5  /* 0600C75A: mov.l @(0x14,r11),r6 */
    .byte 0x5A, 0xD6  /* 0600C75C: mov.l @(0x18,r13),r10 */
    .byte 0x5E, 0xF7  /* 0600C75E: mov.l @(0x1C,r15),r14 */
    .byte 0x63, 0x18  /* 0600C760: swap.b r1,r3 */
    .byte 0x67, 0x39  /* 0600C762: swap.w r3,r7 */
    .byte 0x6B, 0x5A  /* 0600C764: negc r5,r11 */
    .byte 0x6F, 0x7B  /* 0600C766: neg r7,r15 */
    .byte 0x73, 0x9C  /* 0600C768: add #-100,r3 */
    .byte 0x77, 0xBD  /* 0600C76A: add #-67,r7 */
    .byte 0x7B, 0xDE  /* 0600C76C: add #-34,r11 */
    .byte 0x7F, 0xFF  /* 0600C76E: add #-1,r15 */
    .byte 0x2F, 0xD6  /* 0600C770: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600C772: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600C774: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600C776: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600C778: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600C77A: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600C77C: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 0600C77E: bsr 0x0600C794 */
    .byte 0x00, 0x09  /* 0600C780: nop */
    .byte 0x4F, 0x26  /* 0600C782: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600C784: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600C786: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600C788: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600C78A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600C78C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600C78E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600C790: rts */
    .byte 0x00, 0x09  /* 0600C792: nop */
    .byte 0x4F, 0x13  /* 0600C794: .word 0x4F13 */

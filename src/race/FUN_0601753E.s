/* FUN_0601753E  0x0601753E */

    .section .text.FUN_0601753E
    .global FUN_0601753E
    .type FUN_0601753E, @function
FUN_0601753E:
    sts.l pr, @-r15
    dt r0
    mov.b r0, @(194, gbr)
    bt .L_06017572
    mov r0, r1
    mov.b @(195, gbr), r0
    cmp/ge r0, r1
    mov.l @(180, gbr), r0
    bt/s .L_0601755C
    mov r0, r1
    mov.w @(26, gbr), r0
    tst r0, r0
    bt .L_06017572
    bra .L_06017572
    sub r1, r0
.L_0601755C:
    mov.w @(26, gbr), r0
    add r0, r1
    mov r1, r2
    cmp/pz r1
    bt .L_06017568
    neg r1, r1
.L_06017568:
    .byte 0xD0, 0x6D  /* 06017568: mov.l @(0x1B4,PC),r0  {[0x06017720] = 0x00000800} */
    cmp/ge r0, r1
    mov.l @(184, gbr), r0
    bt .L_06017572
    mov r2, r0
.L_06017572:
    mov.w r0, @(26, gbr)
    mov.l @(172, gbr), r0
    mov r0, r7
    mov.l @(76, gbr), r0
    add r7, r0
    mov.l r0, @(76, gbr)
    mov.w @(146, gbr), r0
    .byte 0xD1, 0x68  /* 06017580: mov.l @(0x1A0,PC),r1  {[0x06017724] = 0x0603ECF0} */
    jsr @r1
    mov r0, r5
    lds.l @r15+, pr
    rts
    nop
    .byte 0xC6, 0x12  /* 0601758C: mov.l @(0x48,GBR),r0 */
    .byte 0xD7, 0x66  /* 0601758E: mov.l @(0x198,PC),r7  {[0x06017728] = 0x0000025E} */
    .byte 0x37, 0x0D  /* 06017590: dmuls.l r0,r7 */
    .byte 0x07, 0x0A  /* 06017592: sts mach,r7 */
    .byte 0x05, 0x1A  /* 06017594: sts macl,r5 */
    .byte 0x25, 0x7D  /* 06017596: xtrct r7,r5 */
    .byte 0xC6, 0x2C  /* 06017598: mov.l @(0xB0,GBR),r0 */
    .byte 0x35, 0x0D  /* 0601759A: dmuls.l r0,r5 */
    .byte 0x07, 0x0A  /* 0601759C: sts mach,r7 */
    .byte 0x06, 0x1A  /* 0601759E: sts macl,r6 */
    .byte 0x26, 0x7D  /* 060175A0: xtrct r7,r6 */
    .byte 0xC6, 0x13  /* 060175A2: mov.l @(0x4C,GBR),r0 */
    .byte 0x34, 0x08  /* 060175A4: sub r0,r4 */
    .byte 0x44, 0x11  /* 060175A6: cmp/pz r4 */
    .byte 0x8D, 0x04  /* 060175A8: bt/s 0x060175B4 */
    .byte 0x07, 0x29  /* 060175AA: .word 0x0729 */
    .byte 0x64, 0x4B  /* 060175AC: neg r4,r4 */
    .byte 0x21, 0x18  /* 060175AE: tst r1,r1 */
    .byte 0xC6, 0x2F  /* 060175B0: mov.l @(0xBC,GBR),r0 */
    .byte 0x8B, 0x03  /* 060175B2: bf 0x060175BC */
    .byte 0x34, 0x03  /* 060175B4: cmp/ge r0,r4 */
    .byte 0x89, 0x01  /* 060175B6: bt 0x060175BC */
    .byte 0x00, 0x0B  /* 060175B8: rts */
    .byte 0x00, 0x09  /* 060175BA: nop */
    .byte 0x65, 0x49  /* 060175BC: swap.w r4,r5 */
    .byte 0x65, 0x5D  /* 060175BE: extu.w r5,r5 */
    .byte 0x44, 0x28  /* 060175C0: shll16 r4 */
    .byte 0xE0, 0x80  /* 060175C2: mov #-128,r0 */
    .byte 0x40, 0x00  /* 060175C4: shll r0 */
    .byte 0x20, 0x62  /* 060175C6: mov.l r6,@r0 */
    .byte 0x10, 0x54  /* 060175C8: mov.l r5,@(0x10,r0) */
    .byte 0x10, 0x45  /* 060175CA: mov.l r4,@(0x14,r0) */
    .byte 0x64, 0x03  /* 060175CC: mov r0,r4 */
    .byte 0x60, 0x63  /* 060175CE: mov r6,r0 */
    .byte 0x27, 0x78  /* 060175D0: tst r7,r7 */
    .byte 0xD5, 0x56  /* 060175D2: mov.l @(0x158,PC),r5  {[0x0601772C] = 0x00000100} */
    .byte 0xD6, 0x52  /* 060175D4: mov.l @(0x148,PC),r6  {[0x06017720] = 0x00000800} */
    .byte 0x8B, 0x02  /* 060175D6: bf 0x060175DE */
    .byte 0x60, 0x0B  /* 060175D8: neg r0,r0 */
    .byte 0x65, 0x5B  /* 060175DA: neg r5,r5 */
    .byte 0x66, 0x6B  /* 060175DC: neg r6,r6 */
    .byte 0x97, 0x9A  /* 060175DE: mov.w @(0x134,PC),r7  {0x06017716} */
    .byte 0xC2, 0x2B  /* 060175E0: mov.l r0,@(0xAC,GBR) */
    .byte 0x37, 0xEC  /* 060175E2: add r14,r7 */
    .byte 0x17, 0x52  /* 060175E4: mov.l r5,@(0x8,r7) */
    .byte 0x17, 0x63  /* 060175E6: mov.l r6,@(0xC,r7) */
    .byte 0x50, 0x47  /* 060175E8: mov.l @(0x1C,r4),r0 */
    .byte 0x40, 0x29  /* 060175EA: shlr16 r0 */
    .byte 0x20, 0x08  /* 060175EC: tst r0,r0 */
    .byte 0x8B, 0x00  /* 060175EE: bf 0x060175F2 */
    .byte 0x70, 0x01  /* 060175F0: add #1,r0 */
    .byte 0xC0, 0xC2  /* 060175F2: mov.b r0,@(0xC2,GBR) */
    .byte 0x40, 0x01  /* 060175F4: shlr r0 */
    .byte 0x8B, 0x00  /* 060175F6: bf 0x060175FA */
    .byte 0x70, 0x01  /* 060175F8: add #1,r0 */
    .byte 0x00, 0x0B  /* 060175FA: rts */
    .byte 0xC0, 0xC3  /* 060175FC: mov.b r0,@(0xC3,GBR) */

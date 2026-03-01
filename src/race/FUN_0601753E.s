/* FUN_0601753E  0x0601753E */

    .section .text.FUN_0601753E
    .global FUN_0601753E
    .type FUN_0601753E, @function
FUN_0601753E:
    .byte 0x4F, 0x22  /* 0601753E: sts.l pr,@-r15 */
    .byte 0x40, 0x10  /* 06017540: dt r0 */
    .byte 0xC0, 0xC2  /* 06017542: mov.b r0,@(0xC2,GBR) */
    .byte 0x89, 0x15  /* 06017544: bt 0x06017572 */
    .byte 0x61, 0x03  /* 06017546: mov r0,r1 */
    .byte 0xC4, 0xC3  /* 06017548: mov.b @(0xC3,GBR),r0 */
    .byte 0x31, 0x03  /* 0601754A: cmp/ge r0,r1 */
    .byte 0xC6, 0x2D  /* 0601754C: mov.l @(0xB4,GBR),r0 */
    .byte 0x8D, 0x05  /* 0601754E: bt/s 0x0601755C */
    .byte 0x61, 0x03  /* 06017550: mov r0,r1 */
    .byte 0xC5, 0x0D  /* 06017552: mov.w @(0x1A,GBR),r0 */
    .byte 0x20, 0x08  /* 06017554: tst r0,r0 */
    .byte 0x89, 0x0C  /* 06017556: bt 0x06017572 */
    .byte 0xA0, 0x0B  /* 06017558: bra 0x06017572 */
    .byte 0x30, 0x18  /* 0601755A: sub r1,r0 */
    .byte 0xC5, 0x0D  /* 0601755C: mov.w @(0x1A,GBR),r0 */
    .byte 0x31, 0x0C  /* 0601755E: add r0,r1 */
    .byte 0x62, 0x13  /* 06017560: mov r1,r2 */
    .byte 0x41, 0x11  /* 06017562: cmp/pz r1 */
    .byte 0x89, 0x00  /* 06017564: bt 0x06017568 */
    .byte 0x61, 0x1B  /* 06017566: neg r1,r1 */
    .byte 0xD0, 0x6D  /* 06017568: mov.l @(0x1B4,PC),r0  {[0x06017720] = 0x00000800} */
    .byte 0x31, 0x03  /* 0601756A: cmp/ge r0,r1 */
    .byte 0xC6, 0x2E  /* 0601756C: mov.l @(0xB8,GBR),r0 */
    .byte 0x89, 0x00  /* 0601756E: bt 0x06017572 */
    .byte 0x60, 0x23  /* 06017570: mov r2,r0 */
    .byte 0xC1, 0x0D  /* 06017572: mov.w r0,@(0x1A,GBR) */
    .byte 0xC6, 0x2B  /* 06017574: mov.l @(0xAC,GBR),r0 */
    .byte 0x67, 0x03  /* 06017576: mov r0,r7 */
    .byte 0xC6, 0x13  /* 06017578: mov.l @(0x4C,GBR),r0 */
    .byte 0x30, 0x7C  /* 0601757A: add r7,r0 */
    .byte 0xC2, 0x13  /* 0601757C: mov.l r0,@(0x4C,GBR) */
    .byte 0xC5, 0x49  /* 0601757E: mov.w @(0x92,GBR),r0 */
    .byte 0xD1, 0x68  /* 06017580: mov.l @(0x1A0,PC),r1  {[0x06017724] = 0x0603ECF0} */
    .byte 0x41, 0x0B  /* 06017582: jsr @r1 */
    .byte 0x65, 0x03  /* 06017584: mov r0,r5 */
    .byte 0x4F, 0x26  /* 06017586: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06017588: rts */
    .byte 0x00, 0x09  /* 0601758A: nop */
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

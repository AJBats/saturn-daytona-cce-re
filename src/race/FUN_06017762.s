/* FUN_06017762  0x06017762 */

    .section .text.FUN_06017762
    .global FUN_06017762
    .type FUN_06017762, @function
FUN_06017762:
    sts.l pr, @-r15
    bsr .L_06017770
    mov.l r3, @(8, r5)
    lds.l @r15+, pr
    rts
    add #0xC, r15
    .byte 0x00, 0x09  /* 0601776E: nop */
.L_06017770:
    clrmac
    mac.l @r4+, @r5+
    add #0x4, r4
    add #0x4, r5
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    add r7, r1
    clrmac
    mac.l @r4+, @r5+
    add #0x4, r4
    add #0x4, r5
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    add r7, r2
    clrmac
    mac.l @r4+, @r5+
    add #0x4, r4
    add #0x4, r5
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
    sts mach, r0
    sts macl, r3
    xtrct r0, r3
    add r7, r3
    rts
    add #-0x30, r4
    .byte 0x00, 0x00  /* 060177B6: .word 0x0000 */
    .byte 0xD0, 0x87  /* 060177B8: mov.l @(0x21C,PC),r0  {[0x060179D8] = 0xFFFFFFE8} */
    .byte 0x3F, 0x0C  /* 060177BA: add r0,r15 */
    .byte 0x6D, 0xF3  /* 060177BC: mov r15,r13 */
    .byte 0x2F, 0x06  /* 060177BE: mov.l r0,@-r15 */
    .byte 0xC5, 0x40  /* 060177C0: mov.w @(0x80,GBR),r0 */
    .byte 0x40, 0x08  /* 060177C2: shll2 r0 */
    .byte 0x6C, 0x03  /* 060177C4: mov r0,r12 */
    .byte 0x4C, 0x00  /* 060177C6: shll r12 */
    .byte 0x40, 0x08  /* 060177C8: shll2 r0 */
    .byte 0x30, 0xCC  /* 060177CA: add r12,r0 */
    .byte 0x30, 0x4C  /* 060177CC: add r4,r0 */
    .byte 0x51, 0x00  /* 060177CE: mov.l @(0x0,r0),r1 */
    .byte 0x53, 0x02  /* 060177D0: mov.l @(0x8,r0),r3 */
    .byte 0x55, 0x06  /* 060177D2: mov.l @(0x18,r0),r5 */
    .byte 0x57, 0x08  /* 060177D4: mov.l @(0x20,r0),r7 */
    .byte 0x35, 0x18  /* 060177D6: sub r1,r5 */
    .byte 0x1D, 0x50  /* 060177D8: mov.l r5,@(0x0,r13) */
    .byte 0x37, 0x38  /* 060177DA: sub r3,r7 */
    .byte 0x1D, 0x72  /* 060177DC: mov.l r7,@(0x8,r13) */
    .byte 0x55, 0xE0  /* 060177DE: mov.l @(0x0,r14),r5 */
    .byte 0x57, 0xE2  /* 060177E0: mov.l @(0x8,r14),r7 */
    .byte 0x35, 0x18  /* 060177E2: sub r1,r5 */
    .byte 0x1D, 0x53  /* 060177E4: mov.l r5,@(0xC,r13) */
    .byte 0x37, 0x38  /* 060177E6: sub r3,r7 */
    .byte 0x1D, 0x75  /* 060177E8: mov.l r7,@(0x14,r13) */
    .byte 0x60, 0xD3  /* 060177EA: mov r13,r0 */
    .byte 0x61, 0xD3  /* 060177EC: mov r13,r1 */
    .byte 0x71, 0x0C  /* 060177EE: add #12,r1 */
    .byte 0x00, 0x28  /* 060177F0: clrmac */
    .byte 0x01, 0x0F  /* 060177F2: mac.l @r0+,@r1+ */
    .byte 0x70, 0x04  /* 060177F4: add #4,r0 */
    .byte 0x71, 0x04  /* 060177F6: add #4,r1 */
    .byte 0x01, 0x0F  /* 060177F8: mac.l @r0+,@r1+ */
    .byte 0x03, 0x0A  /* 060177FA: sts mach,r3 */
    .byte 0x05, 0x1A  /* 060177FC: sts macl,r5 */
    .byte 0x60, 0xD3  /* 060177FE: mov r13,r0 */
    .byte 0x61, 0xD3  /* 06017800: mov r13,r1 */
    .byte 0x00, 0x28  /* 06017802: clrmac */
    .byte 0x01, 0x0F  /* 06017804: mac.l @r0+,@r1+ */
    .byte 0x70, 0x04  /* 06017806: add #4,r0 */
    .byte 0x71, 0x04  /* 06017808: add #4,r1 */
    .byte 0x01, 0x0F  /* 0601780A: mac.l @r0+,@r1+ */
    .byte 0xE0, 0x80  /* 0601780C: mov #-128,r0 */
    .byte 0x40, 0x00  /* 0601780E: shll r0 */
    .byte 0x01, 0x0A  /* 06017810: sts mach,r1 */
    .byte 0x07, 0x1A  /* 06017812: sts macl,r7 */
    .byte 0x27, 0x1D  /* 06017814: xtrct r1,r7 */
    .byte 0x10, 0x70  /* 06017816: mov.l r7,@(0x0,r0) */
    .byte 0x10, 0x34  /* 06017818: mov.l r3,@(0x10,r0) */
    .byte 0x10, 0x55  /* 0601781A: mov.l r5,@(0x14,r0) */
    .byte 0x57, 0x07  /* 0601781C: mov.l @(0x1C,r0),r7 */
    .byte 0x47, 0x11  /* 0601781E: cmp/pz r7 */
    .byte 0x89, 0x00  /* 06017820: bt 0x06017824 */
    .byte 0xE7, 0x00  /* 06017822: mov #0,r7 */
    .byte 0xE0, 0x01  /* 06017824: mov #1,r0 */
    .byte 0x40, 0x28  /* 06017826: shll16 r0 */
    .byte 0x37, 0x07  /* 06017828: cmp/gt r0,r7 */
    .byte 0x8B, 0x11  /* 0601782A: bf 0x06017850 */
    .byte 0xC5, 0x40  /* 0601782C: mov.w @(0x80,GBR),r0 */
    .byte 0x61, 0x73  /* 0601782E: mov r7,r1 */
    .byte 0x41, 0x29  /* 06017830: shlr16 r1 */
    .byte 0x30, 0x1C  /* 06017832: add r1,r0 */
    .byte 0x41, 0x28  /* 06017834: shll16 r1 */
    .byte 0x95, 0xCC  /* 06017836: mov.w @(0x198,PC),r5  {0x060179D2} */
    .byte 0x35, 0xEC  /* 06017838: add r14,r5 */
    .byte 0x65, 0x51  /* 0601783A: mov.w @r5,r5 */
    .byte 0x30, 0x53  /* 0601783C: cmp/ge r5,r0 */
    .byte 0x8F, 0x06  /* 0601783E: bf/s 0x0601784E */
    .byte 0x37, 0x18  /* 06017840: sub r1,r7 */
    .byte 0x6C, 0x03  /* 06017842: mov r0,r12 */
    .byte 0xC4, 0x95  /* 06017844: mov.b @(0x95,GBR),r0 */
    .byte 0x70, 0x01  /* 06017846: add #1,r0 */
    .byte 0x3C, 0x58  /* 06017848: sub r5,r12 */
    .byte 0xC0, 0x95  /* 0601784A: mov.b r0,@(0x95,GBR) */
    .byte 0x60, 0xC3  /* 0601784C: mov r12,r0 */
    .byte 0xC1, 0x40  /* 0601784E: mov.w r0,@(0x80,GBR) */
    .byte 0x60, 0x73  /* 06017850: mov r7,r0 */
    .byte 0xC2, 0x18  /* 06017852: mov.l r0,@(0x60,GBR) */
    .byte 0xC5, 0x40  /* 06017854: mov.w @(0x80,GBR),r0 */
    .byte 0x40, 0x08  /* 06017856: shll2 r0 */
    .byte 0x6C, 0x03  /* 06017858: mov r0,r12 */
    .byte 0x4C, 0x00  /* 0601785A: shll r12 */
    .byte 0x40, 0x08  /* 0601785C: shll2 r0 */
    .byte 0x30, 0xCC  /* 0601785E: add r12,r0 */
    .byte 0x30, 0x4C  /* 06017860: add r4,r0 */
    .byte 0x52, 0x01  /* 06017862: mov.l @(0x4,r0),r2 */
    .byte 0x56, 0x07  /* 06017864: mov.l @(0x1C,r0),r6 */
    .byte 0x36, 0x28  /* 06017866: sub r2,r6 */
    .byte 0x37, 0x6D  /* 06017868: dmuls.l r6,r7 */
    .byte 0x01, 0x0A  /* 0601786A: sts mach,r1 */
    .byte 0x00, 0x1A  /* 0601786C: sts macl,r0 */
    .byte 0x20, 0x1D  /* 0601786E: xtrct r1,r0 */
    .byte 0x30, 0x2C  /* 06017870: add r2,r0 */
    .byte 0xC2, 0x0D  /* 06017872: mov.l r0,@(0x34,GBR) */
    .byte 0xD1, 0x59  /* 06017874: mov.l @(0x164,PC),r1  {[0x060179DC] = 0x00008000} */
    .byte 0xC5, 0x40  /* 06017876: mov.w @(0x80,GBR),r0 */
    .byte 0x37, 0x1C  /* 06017878: add r1,r7 */
    .byte 0x41, 0x00  /* 0601787A: shll r1 */
    .byte 0x37, 0x17  /* 0601787C: cmp/gt r1,r7 */
    .byte 0x8B, 0x07  /* 0601787E: bf 0x06017890 */
    .byte 0x70, 0x01  /* 06017880: add #1,r0 */
    .byte 0x37, 0x18  /* 06017882: sub r1,r7 */
    .byte 0x95, 0xA5  /* 06017884: mov.w @(0x14A,PC),r5  {0x060179D2} */
    .byte 0x35, 0xEC  /* 06017886: add r14,r5 */
    .byte 0x65, 0x51  /* 06017888: mov.w @r5,r5 */
    .byte 0x30, 0x53  /* 0601788A: cmp/ge r5,r0 */
    .byte 0x8B, 0x00  /* 0601788C: bf 0x06017890 */
    .byte 0xE0, 0x00  /* 0601788E: mov #0,r0 */
    .byte 0x40, 0x08  /* 06017890: shll2 r0 */
    .byte 0x65, 0x03  /* 06017892: mov r0,r5 */
    .byte 0x45, 0x00  /* 06017894: shll r5 */
    .byte 0x40, 0x08  /* 06017896: shll2 r0 */
    .byte 0x30, 0x5C  /* 06017898: add r5,r0 */
    .byte 0x34, 0x0C  /* 0601789A: add r0,r4 */
    .byte 0x65, 0x73  /* 0601789C: mov r7,r5 */
    .byte 0xC6, 0x13  /* 0601789E: mov.l @(0x4C,GBR),r0 */
    .byte 0x97, 0x98  /* 060178A0: mov.w @(0x130,PC),r7  {0x060179D4} */
    .byte 0x66, 0x03  /* 060178A2: mov r0,r6 */
    .byte 0x60, 0xF6  /* 060178A4: mov.l @r15+,r0 */
    .byte 0x3F, 0x08  /* 060178A6: sub r0,r15 */
    .byte 0x37, 0xEC  /* 060178A8: add r14,r7 */
    .byte 0xE8, 0x01  /* 060178AA: mov #1,r8 */

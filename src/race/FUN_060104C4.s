/* FUN_060104C4  0x060104C4 */

    .section .text.FUN_060104C4
    .global FUN_060104C4
    .type FUN_060104C4, @function
FUN_060104C4:
    mov.l r14, @-r15
    mov r4, r14
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov.l .L_pool_06010618, r8
    mov.w @(14, r14), r0
    mov.l .L_pool_0601061C, r11
    mov.w r0, @(4, r15)
    mov.w .L_wpool_06010606, r0
    mov.l @(r0, r14), r9
    mov.l .L_pool_06010620, r13
    mov.l @(4, r9), r9
    mov.w @(4, r15), r0
    mov r0, r12
    mov.w .L_wpool_06010608, r4
    add r12, r4
    mov.l r4, @r15
    jsr @r11
    nop
    mov r0, r5
    jsr @r13
    mov r8, r4
    mov.l @r14, r3
    add r3, r0
    mov.l r0, @r9
    mov.w .L_wpool_0601060A, r0
    mov.l .L_pool_06010624, r10
    mov.l @(r0, r14), r2
    mov.l r2, @(4, r9)
    mov.l @r15, r4
    jsr @r10
    nop
    mov r0, r5
    jsr @r13
    mov r8, r4
    mov.l @(8, r14), r3
    mov.l .L_pool_06010628, r4
    add r3, r0
    mov.l r0, @(8, r9)
    add r12, r4
    mov.w .L_wpool_06010606, r0
    mov.l @(r0, r14), r9
    mov.l @r9, r9
    mov.l r4, @r15
    jsr @r11
    nop
    mov r0, r5
    jsr @r13
    mov r8, r4
    mov.l @r14, r3
    add r3, r0
    mov.l r0, @r9
    mov.w .L_wpool_0601060A, r0
    mov.l @(r0, r14), r2
    mov.l r2, @(4, r9)
    mov.l @r15, r4
    jsr @r10
    nop
    mov r0, r5
    jsr @r13
    mov r8, r4
    mov.l @(8, r14), r3
    mov.w .L_wpool_0601060C, r4
    add r3, r0
    mov.l r0, @(8, r9)
    add r12, r4
    mov.w .L_wpool_06010606, r0
    mov.l @(r0, r14), r8
    mov.l .L_pool_0601062C, r9
    mov.l @(12, r8), r8
    mov.l r4, @r15
    jsr @r11
    nop
    mov r0, r5
    jsr @r13
    mov r9, r4
    mov.l @r14, r3
    add r3, r0
    mov.l r0, @r8
    mov.w .L_wpool_0601060A, r0
    mov.l @(r0, r14), r2
    mov.l r2, @(4, r8)
    mov.l @r15, r4
    jsr @r10
    nop
    mov r0, r5
    jsr @r13
    mov r9, r4
    mov.l @(8, r14), r3
    add r3, r0
    mov.l r0, @(8, r8)
    mov.w .L_wpool_06010606, r0
    mov.w .L_wpool_0601060E, r4
    mov.l @(r0, r14), r8
    mov.l @(8, r8), r8
    add r12, r4
    mov.l r4, @r15
    jsr @r11
    nop
    mov r0, r5
    jsr @r13
    mov r9, r4
    mov.l @r14, r3
    add r3, r0
    mov.l r0, @r8
    mov.w .L_wpool_0601060A, r0
    mov.l @(r0, r14), r2
    mov.l r2, @(4, r8)
    mov.l @r15, r4
    jsr @r10
    nop
    mov r0, r5
    jsr @r13
    mov r9, r4
    mov.l @(8, r14), r3
    add r3, r0
    mov.l r0, @(8, r8)
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xD6, 0x18  /* 060105CE: mov.l @(0x60,PC),r6  {[0x06010630] = 0x06054920} */
    .byte 0xD5, 0x18  /* 060105D0: mov.l @(0x60,PC),r5  {[0x06010634] = 0x0604F9BC} */
    .byte 0x57, 0x4E  /* 060105D2: mov.l @(0x38,r4),r7 */
    .byte 0x90, 0x1C  /* 060105D4: mov.w @(0x38,PC),r0  {0x06010610} */
    .byte 0x03, 0x4D  /* 060105D6: mov.w @(r0,r4),r3 */
    .byte 0x37, 0x38  /* 060105D8: sub r3,r7 */
    .byte 0x67, 0x7F  /* 060105DA: exts.w r7,r7 */
    .byte 0x93, 0x19  /* 060105DC: mov.w @(0x32,PC),r3  {0x06010612} */
    .byte 0x37, 0x37  /* 060105DE: cmp/gt r3,r7 */
    .byte 0x89, 0x02  /* 060105E0: bt 0x060105E8 */
    .byte 0x91, 0x17  /* 060105E2: mov.w @(0x2E,PC),r1  {0x06010614} */
    .byte 0x37, 0x13  /* 060105E4: cmp/ge r1,r7 */
    .byte 0x89, 0x37  /* 060105E6: bt 0x06010658 */
    .byte 0x50, 0x4C  /* 060105E8: mov.l @(0x30,r4),r0 */
    .byte 0xCB, 0x08  /* 060105EA: or #0x08,r0 */
    .byte 0x14, 0x0C  /* 060105EC: mov.l r0,@(0x30,r4) */
    .byte 0x62, 0x60  /* 060105EE: mov.b @r6,r2 */
    .byte 0x90, 0x11  /* 060105F0: mov.w @(0x22,PC),r0  {0x06010616} */
    .byte 0x62, 0x2C  /* 060105F2: extu.b r2,r2 */
    .byte 0x42, 0x08  /* 060105F4: shll2 r2 */
    .byte 0x32, 0x5C  /* 060105F6: add r5,r2 */
    .byte 0x63, 0x21  /* 060105F8: mov.w @r2,r3 */
    .byte 0x02, 0x4D  /* 060105FA: mov.w @(r0,r4),r2 */
    .byte 0x33, 0x20  /* 060105FC: cmp/eq r2,r3 */
    .byte 0x8B, 0x1D  /* 060105FE: bf 0x0601063C */
    .byte 0xD2, 0x0D  /* 06010600: mov.l @(0x34,PC),r2  {[0x06010638] = 0x00220000} */
    .byte 0xA0, 0x37  /* 06010602: bra 0x06010674 */
    .byte 0x00, 0x09  /* 06010604: nop */
.L_wpool_06010606:
    .byte 0x01, 0x60  /* 06010606: .word 0x0160 */
.L_wpool_06010608:
    .byte 0x2C, 0xBF  /* 06010608: muls.w r11,r12 */
.L_wpool_0601060A:
    .byte 0x01, 0x20  /* 0601060A: .word 0x0120 */
.L_wpool_0601060C:
    .byte 0xD1, 0x6B  /* 0601060C: mov.l @(0x1AC,PC),r1  {[0x060107BC] = 0xD4334C0B} */
.L_wpool_0601060E:
    .byte 0xAE, 0x95  /* 0601060E: bra 0x0601033C */
    .byte 0x01, 0x94  /* 06010610: mov.b r9,@(r0,r1) */
    .byte 0x40, 0x00  /* 06010612: shll r0 */
    .byte 0xC0, 0x00  /* 06010614: mov.b r0,@(0x0,GBR) */
    .byte 0x01, 0xA4  /* 06010616: mov.b r10,@(r0,r1) */
.L_pool_06010618:
    .4byte 0x00020581  /* 06010618 = 0x00020581 */
.L_pool_0601061C:
    .4byte sym_06047D3C  /* 0601061C = 0x06047D3C */
.L_pool_06010620:
    .4byte sym_06048180  /* 06010620 = 0x06048180 */
.L_pool_06010624:
    .4byte sym_06047D20  /* 06010624 = 0x06047D20 */
.L_pool_06010628:
    .4byte 0xFFFF5341  /* 06010628 = 0xFFFF5341 */
.L_pool_0601062C:
    .4byte 0x0001FA5E  /* 0601062C = 0x0001FA5E */
    .4byte sym_06054920  /* 06010630 = 0x06054920 */
    .4byte sym_0604F9BC  /* 06010634 = 0x0604F9BC */
    .4byte sym_00220000  /* 06010638 = 0x00220000 */
    .byte 0x61, 0x60  /* 0601063C: mov.b @r6,r1 */
    .byte 0x61, 0x1C  /* 0601063E: extu.b r1,r1 */
    .byte 0x93, 0x3F  /* 06010640: mov.w @(0x7E,PC),r3  {0x060106C2} */
    .byte 0x41, 0x08  /* 06010642: shll2 r1 */
    .byte 0x31, 0x5C  /* 06010644: add r5,r1 */
    .byte 0x33, 0x4C  /* 06010646: add r4,r3 */
    .byte 0x85, 0x11  /* 06010648: mov.w @(0x2,r1),r0 */
    .byte 0x63, 0x31  /* 0601064A: mov.w @r3,r3 */
    .byte 0x30, 0x30  /* 0601064C: cmp/eq r3,r0 */
    .byte 0x8B, 0x21  /* 0601064E: bf 0x06010694 */
    .byte 0xD3, 0x1F  /* 06010650: mov.l @(0x7C,PC),r3  {[0x060106D0] = 0x00224000} */
    .byte 0x90, 0x37  /* 06010652: mov.w @(0x6E,PC),r0  {0x060106C4} */
    .byte 0xA0, 0x1E  /* 06010654: bra 0x06010694 */
    .byte 0x04, 0x36  /* 06010656: mov.l r3,@(r0,r4) */
    .byte 0x51, 0x4C  /* 06010658: mov.l @(0x30,r4),r1 */
    .byte 0xE2, 0xF7  /* 0601065A: mov #-9,r2 */
    .byte 0x90, 0x31  /* 0601065C: mov.w @(0x62,PC),r0  {0x060106C2} */
    .byte 0x21, 0x29  /* 0601065E: and r2,r1 */
    .byte 0x14, 0x1C  /* 06010660: mov.l r1,@(0x30,r4) */
    .byte 0x63, 0x60  /* 06010662: mov.b @r6,r3 */
    .byte 0x63, 0x3C  /* 06010664: extu.b r3,r3 */
    .byte 0x43, 0x08  /* 06010666: shll2 r3 */
    .byte 0x33, 0x5C  /* 06010668: add r5,r3 */
    .byte 0x62, 0x31  /* 0601066A: mov.w @r3,r2 */
    .byte 0x03, 0x4D  /* 0601066C: mov.w @(r0,r4),r3 */
    .byte 0x32, 0x30  /* 0601066E: cmp/eq r3,r2 */
    .byte 0x8B, 0x03  /* 06010670: bf 0x0601067A */
    .byte 0xD2, 0x17  /* 06010672: mov.l @(0x5C,PC),r2  {[0x060106D0] = 0x00224000} */
    .byte 0x90, 0x26  /* 06010674: mov.w @(0x4C,PC),r0  {0x060106C4} */
    .byte 0xA0, 0x0D  /* 06010676: bra 0x06010694 */
    .byte 0x04, 0x26  /* 06010678: mov.l r2,@(r0,r4) */
    .byte 0x61, 0x60  /* 0601067A: mov.b @r6,r1 */
    .byte 0x93, 0x21  /* 0601067C: mov.w @(0x42,PC),r3  {0x060106C2} */
    .byte 0x61, 0x1C  /* 0601067E: extu.b r1,r1 */
    .byte 0x41, 0x08  /* 06010680: shll2 r1 */
    .byte 0x31, 0x5C  /* 06010682: add r5,r1 */
    .byte 0x85, 0x11  /* 06010684: mov.w @(0x2,r1),r0 */
    .byte 0x33, 0x4C  /* 06010686: add r4,r3 */
    .byte 0x63, 0x31  /* 06010688: mov.w @r3,r3 */
    .byte 0x30, 0x30  /* 0601068A: cmp/eq r3,r0 */
    .byte 0x8B, 0x02  /* 0601068C: bf 0x06010694 */
    .byte 0xD3, 0x11  /* 0601068E: mov.l @(0x44,PC),r3  {[0x060106D4] = 0x00220000} */
    .byte 0x90, 0x18  /* 06010690: mov.w @(0x30,PC),r0  {0x060106C4} */
    .byte 0x04, 0x36  /* 06010692: mov.l r3,@(r0,r4) */
    .byte 0x90, 0x17  /* 06010694: mov.w @(0x2E,PC),r0  {0x060106C6} */
    .byte 0x03, 0x4D  /* 06010696: mov.w @(r0,r4),r3 */
    .byte 0x70, 0xAE  /* 06010698: add #-82,r0 */
    .byte 0x05, 0x4D  /* 0601069A: mov.w @(r0,r4),r5 */
    .byte 0x35, 0x38  /* 0601069C: sub r3,r5 */
    .byte 0x65, 0x5F  /* 0601069E: exts.w r5,r5 */
    .byte 0x93, 0x12  /* 060106A0: mov.w @(0x24,PC),r3  {0x060106C8} */
    .byte 0x35, 0x37  /* 060106A2: cmp/gt r3,r5 */
    .byte 0x89, 0x02  /* 060106A4: bt 0x060106AC */
    .byte 0x91, 0x10  /* 060106A6: mov.w @(0x20,PC),r1  {0x060106CA} */
    .byte 0x35, 0x13  /* 060106A8: cmp/ge r1,r5 */
    .byte 0x89, 0x04  /* 060106AA: bt 0x060106B6 */
    .byte 0x52, 0x4C  /* 060106AC: mov.l @(0x30,r4),r2 */
    .byte 0x93, 0x0D  /* 060106AE: mov.w @(0x1A,PC),r3  {0x060106CC} */
    .byte 0x22, 0x3B  /* 060106B0: or r3,r2 */
    .byte 0xA0, 0x04  /* 060106B2: bra 0x060106BE */
    .byte 0x14, 0x2C  /* 060106B4: mov.l r2,@(0x30,r4) */
    .byte 0x50, 0x4C  /* 060106B6: mov.l @(0x30,r4),r0 */
    .byte 0x91, 0x09  /* 060106B8: mov.w @(0x12,PC),r1  {0x060106CE} */
    .byte 0x20, 0x19  /* 060106BA: and r1,r0 */
    .byte 0x14, 0x0C  /* 060106BC: mov.l r0,@(0x30,r4) */
    .byte 0x00, 0x0B  /* 060106BE: rts */
    .byte 0x00, 0x09  /* 060106C0: nop */
    .byte 0x01, 0xA4  /* 060106C2: mov.b r10,@(r0,r1) */
    .byte 0x01, 0x2C  /* 060106C4: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x94  /* 060106C6: mov.b r9,@(r0,r1) */
    .byte 0x20, 0x00  /* 060106C8: mov.b r0,@r0 */
    .byte 0xE0, 0x00  /* 060106CA: mov #0,r0 */
    .byte 0x04, 0x00  /* 060106CC: .word 0x0400 */
    .byte 0xFB, 0xFF  /* 060106CE: .word 0xFBFF */
    .4byte sym_00224000  /* 060106D0 = 0x00224000 */
    .4byte sym_00220000  /* 060106D4 = 0x00220000 */

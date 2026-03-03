/* FUN_0600301C  0x0600301C */

    .section .text.FUN_0600301C
    .global FUN_0600301C
    .type FUN_0600301C, @function
FUN_0600301C:
    sts.l pr, @-r15
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_06003028
    bsr .L_060030B8
    mov r15, r7
.L_06003028:
    .byte 0xB0, 0xB8  /* 06003028: bsr 0x0600319C */
    mov.w @(128, gbr), r0
    mov.l @(4, r14), r0
    cmp/ge r0, r4
    bt .L_06003050
    mov r4, r0
    mov.l r0, @(156, gbr)
    .byte 0xB1, 0x13  /* 06003036: bsr 0x06003260 */
    mov.w @(136, gbr), r0
    .byte 0xB6, 0xFF  /* 0600303A: bsr 0x06003E3C */
    mov.w @(128, gbr), r0
    mov.l @(156, gbr), r0
    mov r0, r4
    .byte 0xB0, 0xEE  /* 06003042: bsr 0x06003222 */
    mov.w @(136, gbr), r0
    mov.b @(155, gbr), r0
    mov r0, r1
    mov.w @(136, gbr), r0
    add r1, r0
    mov.w r0, @(136, gbr)
.L_06003050:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 06003056: nop */
    .byte 0xC9, 0x0E  /* 06003058: and #0x0E,r0 */
    .byte 0x61, 0x03  /* 0600305A: mov r0,r1 */
    .byte 0xC7, 0x13  /* 0600305C: mova @(0x4C,PC),r0  {0x060030AC} */
    .byte 0x00, 0x1D  /* 0600305E: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x23  /* 06003060: braf r0 */
    .byte 0x50, 0xA0  /* 06003062: mov.l @(0x0,r10),r0 */
    .byte 0x51, 0xB0  /* 06003064: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 06003066: mov.l @(0x0,r12),r2 */
    .byte 0x53, 0xD0  /* 06003068: mov.l @(0x0,r13),r3 */
    .byte 0x17, 0x03  /* 0600306A: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 0600306C: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x25  /* 0600306E: mov.l r2,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 06003070: rts */
    .byte 0x17, 0x36  /* 06003072: mov.l r3,@(0x18,r7) */
    .byte 0x51, 0xB0  /* 06003074: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 06003076: mov.l @(0x0,r12),r2 */
    .byte 0x17, 0x03  /* 06003078: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x04  /* 0600307A: mov.l r0,@(0x10,r7) */
    .byte 0x17, 0x15  /* 0600307C: mov.l r1,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 0600307E: rts */
    .byte 0x17, 0x26  /* 06003080: mov.l r2,@(0x18,r7) */
    .byte 0x51, 0xB0  /* 06003082: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 06003084: mov.l @(0x0,r12),r2 */
    .byte 0x17, 0x03  /* 06003086: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 06003088: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x15  /* 0600308A: mov.l r1,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 0600308C: rts */
    .byte 0x17, 0x26  /* 0600308E: mov.l r2,@(0x18,r7) */
    .byte 0x51, 0xB0  /* 06003090: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 06003092: mov.l @(0x0,r12),r2 */
    .byte 0x17, 0x03  /* 06003094: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 06003096: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x25  /* 06003098: mov.l r2,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 0600309A: rts */
    .byte 0x17, 0x26  /* 0600309C: mov.l r2,@(0x18,r7) */
    .byte 0x51, 0xB0  /* 0600309E: mov.l @(0x0,r11),r1 */
    .byte 0x52, 0xC0  /* 060030A0: mov.l @(0x0,r12),r2 */
    .byte 0x17, 0x03  /* 060030A2: mov.l r0,@(0xC,r7) */
    .byte 0x17, 0x14  /* 060030A4: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x25  /* 060030A6: mov.l r2,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 060030A8: rts */
    .byte 0x17, 0x06  /* 060030AA: mov.l r0,@(0x18,r7) */
    .byte 0x00, 0x00  /* 060030AC: .word 0x0000 */
    .byte 0x00, 0x10  /* 060030AE: .word 0x0010 */
    .byte 0x00, 0x1E  /* 060030B0: mov.l @(r0,r1),r0 */
    .byte 0x00, 0x2C  /* 060030B2: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x3A  /* 060030B4: .word 0x003A */
    .byte 0x00, 0x09  /* 060030B6: nop */
.L_060030B8:
    mov.w @r11+, r1
    mov.w @r10, r3
    mov.w @(2, r12), r0
    mov r1, r5
    mov.w @r11, r6
    add #-0x2, r11
    mov.w @r12, r4
    sub r3, r1
    add #-0x4, r15
    sub r6, r0
    muls.w r1, r0
    sub r5, r4
    mov.w @(2, r10), r0
    mov.w r4, @-r7
    sub r6, r0
    mov.w r0, @-r7
    .word 0x477F /* UNKNOWN */
    add #0x4, r15
    sts macl, r0
    cmp/pz r0
    bf .L_060030E4
    lds.l @r15+, pr
.L_060030E4:
    rts
    nop
    .byte 0xC7, 0x07  /* 060030E8: mova @(0x1C,PC),r0  {0x06003108} */
    .byte 0x24, 0x48  /* 060030EA: tst r4,r4 */
    .byte 0x89, 0x00  /* 060030EC: bt 0x060030F0 */
    .byte 0xC7, 0x09  /* 060030EE: mova @(0x24,PC),r0  {0x06003114} */
    .byte 0xD2, 0x42  /* 060030F0: mov.l @(0x108,PC),r2  {[0x060031FC] = 0x0602B0DE} */
    .byte 0xE3, 0x05  /* 060030F2: mov #5,r3 */
    .byte 0x61, 0x05  /* 060030F4: mov.w @r0+,r1 */
    .byte 0x22, 0x11  /* 060030F6: mov.w r1,@r2 */
    .byte 0x43, 0x10  /* 060030F8: dt r3 */
    .byte 0x8F, 0xFB  /* 060030FA: bf/s 0x060030F4 */
    .byte 0x72, 0x02  /* 060030FC: add #2,r2 */
    .byte 0xD2, 0x40  /* 060030FE: mov.l @(0x100,PC),r2  {[0x06003200] = 0x0602BC2A} */
    .byte 0x61, 0x05  /* 06003100: mov.w @r0+,r1 */
    .byte 0x00, 0x0B  /* 06003102: rts */
    .byte 0x22, 0x11  /* 06003104: mov.w r1,@r2 */
    .byte 0x00, 0x09  /* 06003106: nop */
    .byte 0x40, 0x11  /* 06003108: cmp/pz r0 */
    .byte 0x8B, 0x00  /* 0600310A: bf 0x0600310E */
    .byte 0x4F, 0x26  /* 0600310C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600310E: rts */
    .byte 0x00, 0x09  /* 06003110: nop */
    .byte 0x68, 0x63  /* 06003112: mov r6,r8 */
    .byte 0x40, 0x15  /* 06003114: cmp/pl r0 */
    .byte 0x89, 0x00  /* 06003116: bt 0x0600311A */
    .byte 0x4F, 0x26  /* 06003118: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600311A: rts */
    .byte 0x00, 0x09  /* 0600311C: nop */
    .byte 0x68, 0x6B  /* 0600311E: neg r6,r8 */
    .byte 0x57, 0xD1  /* 06003120: mov.l @(0x4,r13),r7 */
    .byte 0xC9, 0x0E  /* 06003122: and #0x0E,r0 */
    .byte 0x56, 0xC1  /* 06003124: mov.l @(0x4,r12),r6 */
    .byte 0x61, 0x03  /* 06003126: mov r0,r1 */
    .byte 0x55, 0xB1  /* 06003128: mov.l @(0x4,r11),r5 */
    .byte 0xC7, 0x38  /* 0600312A: mova @(0xE0,PC),r0  {0x0600320C} */
    .byte 0x01, 0x1D  /* 0600312C: mov.w @(r0,r1),r1 */
    .byte 0x01, 0x23  /* 0600312E: braf r1 */
    .byte 0x54, 0xA1  /* 06003130: mov.l @(0x4,r10),r4 */
    .byte 0x00, 0x09  /* 06003132: nop */
    .byte 0x34, 0x5C  /* 06003134: add r5,r4 */
    .byte 0x34, 0x6C  /* 06003136: add r6,r4 */
    .byte 0x34, 0x7C  /* 06003138: add r7,r4 */
    .byte 0x00, 0x0B  /* 0600313A: rts */
    .byte 0x44, 0x09  /* 0600313C: shlr2 r4 */
    .byte 0x00, 0x09  /* 0600313E: nop */
    .byte 0x34, 0x73  /* 06003140: cmp/ge r7,r4 */
    .byte 0x8B, 0x00  /* 06003142: bf 0x06003146 */
    .byte 0x64, 0x73  /* 06003144: mov r7,r4 */
    .byte 0x34, 0x63  /* 06003146: cmp/ge r6,r4 */
    .byte 0x8B, 0x00  /* 06003148: bf 0x0600314C */
    .byte 0x64, 0x63  /* 0600314A: mov r6,r4 */
    .byte 0x34, 0x53  /* 0600314C: cmp/ge r5,r4 */
    .byte 0x8B, 0x01  /* 0600314E: bf 0x06003154 */
    .byte 0x00, 0x0B  /* 06003150: rts */
    .byte 0x64, 0x53  /* 06003152: mov r5,r4 */
    .byte 0x00, 0x0B  /* 06003154: rts */
    .byte 0x00, 0x09  /* 06003156: nop */
    .byte 0x34, 0x73  /* 06003158: cmp/ge r7,r4 */
    .byte 0x89, 0x00  /* 0600315A: bt 0x0600315E */
    .byte 0x64, 0x73  /* 0600315C: mov r7,r4 */
    .byte 0x34, 0x63  /* 0600315E: cmp/ge r6,r4 */
    .byte 0x89, 0x00  /* 06003160: bt 0x06003164 */
    .byte 0x64, 0x63  /* 06003162: mov r6,r4 */
    .byte 0x34, 0x53  /* 06003164: cmp/ge r5,r4 */
    .byte 0x89, 0xF5  /* 06003166: bt 0x06003154 */
    .byte 0x00, 0x0B  /* 06003168: rts */
    .byte 0x64, 0x53  /* 0600316A: mov r5,r4 */
    .byte 0x34, 0x73  /* 0600316C: cmp/ge r7,r4 */
    .byte 0x89, 0x00  /* 0600316E: bt 0x06003172 */
    .byte 0x64, 0x73  /* 06003170: mov r7,r4 */
    .byte 0x34, 0x63  /* 06003172: cmp/ge r6,r4 */
    .byte 0x89, 0x00  /* 06003174: bt 0x06003178 */
    .byte 0x64, 0x63  /* 06003176: mov r6,r4 */
    .byte 0x34, 0x53  /* 06003178: cmp/ge r5,r4 */
    .byte 0x89, 0x00  /* 0600317A: bt 0x0600317E */
    .byte 0x64, 0x53  /* 0600317C: mov r5,r4 */
    .byte 0xE1, 0x04  /* 0600317E: mov #4,r1 */
    .byte 0x41, 0x28  /* 06003180: shll16 r1 */
    .byte 0x00, 0x0B  /* 06003182: rts */
    .byte 0x34, 0x1C  /* 06003184: add r1,r4 */

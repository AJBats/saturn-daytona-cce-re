/* FUN_0600D220  0x0600D220 */

    .section .text.FUN_0600D220
    .global FUN_0600D220
    .type FUN_0600D220, @function
FUN_0600D220:
    mov.l .L_pool_0600D258, r3
    mov #0x0, r7
    mov.l .L_pool_0600D248, r2
    mov.w r7, @r3
    mov.b @r2, r0
    tst r0, r0
    bt .L_0600D25C
    mov.l .L_pool_0600D244, r4
    bra .L_0600D25E
    nop
    .byte 0x20, 0x00  /* 0600D234: mov.b r0,@r0 */
    .byte 0x10, 0x00  /* 0600D236: mov.l r0,@(0x0,r0) */
    .4byte sym_002FC08A  /* 0600D238 = 0x002FC08A */
    .4byte 0x0000F000  /* 0600D23C = 0x0000F000 */
    .4byte DAT_060133DC  /* 0600D240 = 0x060133DC (FUN_0600D360 + 0x607C) */
.L_pool_0600D244:
    .4byte DAT_060133B4  /* 0600D244 = 0x060133B4 (FUN_0600D360 + 0x6054) */
.L_pool_0600D248:
    .4byte DAT_0601336C  /* 0600D248 = 0x0601336C (FUN_0600D360 + 0x600C) */
    .4byte DAT_06002FB8  /* 0600D24C = 0x06002FB8 (FUN_06002F7C + 0x3C) */
    .4byte sym_260133FC  /* 0600D250 = 0x260133FC */
    .4byte sym_002FC21C  /* 0600D254 = 0x002FC21C */
.L_pool_0600D258:
    .4byte DAT_0601336E  /* 0600D258 = 0x0601336E (FUN_0600D360 + 0x600E) */
.L_0600D25C:
    mov.l .L_pool_0600D290, r4
.L_0600D25E:
    mov r7, r6
    mov.l .L_pool_0600D294, r5
    mov #0x2, r7
.L_0600D264:
    mov.w @r4, r3
    add #0x1, r6
    mov.w r3, @r5
    extu.w r6, r3
    mov.w @(2, r4), r0
    cmp/ge r7, r3
    mov.w r0, @(2, r5)
    mov.w @(4, r4), r0
    mov.w r0, @(4, r5)
    mov.b @(8, r4), r0
    mov.b r0, @(8, r5)
    mov.b @(9, r4), r0
    mov.b r0, @(9, r5)
    mov.b @(10, r4), r0
    mov.b r0, @(10, r5)
    mov.b @(11, r4), r0
    mov.b r0, @(11, r5)
    add #0x14, r4
    bf/s .L_0600D264
    add #0xC, r5
    rts
    nop
.L_pool_0600D290:
    .4byte DAT_0601348C  /* 0600D290 = 0x0601348C (FUN_0600D360 + 0x612C) */
.L_pool_0600D294:
    .4byte DAT_060072C4  /* 0600D294 = 0x060072C4 (FUN_0600721C + 0xA8) */
    .byte 0x20, 0x08  /* 0600D298: tst r0,r0 */
    .byte 0x2F, 0x26  /* 0600D29A: mov.l r2,@-r15 */
    .byte 0x89, 0x55  /* 0600D29C: bt 0x0600D34A */
    .byte 0x2F, 0x36  /* 0600D29E: mov.l r3,@-r15 */
    .byte 0xE2, 0x00  /* 0600D2A0: mov #0,r2 */
    .byte 0x2F, 0x46  /* 0600D2A2: mov.l r4,@-r15 */
    .byte 0x21, 0x27  /* 0600D2A4: div0s r2,r1 */
    .byte 0x04, 0x29  /* 0600D2A6: .word 0x0429 */
    .byte 0x33, 0x3A  /* 0600D2A8: subc r3,r3 */
    .byte 0x31, 0x2A  /* 0600D2AA: subc r2,r1 */
    .byte 0x23, 0x07  /* 0600D2AC: div0s r0,r3 */
    .byte 0x41, 0x24  /* 0600D2AE: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2B0: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2B2: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2B4: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2B6: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2B8: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2BA: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2BC: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2BE: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2C0: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2C2: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2C4: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2C6: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2C8: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2CA: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2CC: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2CE: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2D0: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2D2: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2D4: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2D6: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2D8: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2DA: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2DC: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2DE: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2E0: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2E2: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2E4: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2E6: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2E8: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2EA: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2EC: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2EE: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2F0: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2F2: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2F4: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2F6: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2F8: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2FA: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D2FC: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D2FE: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D300: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D302: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D304: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D306: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D308: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D30A: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D30C: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D30E: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D310: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D312: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D314: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D316: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D318: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D31A: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D31C: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D31E: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D320: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D322: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D324: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D326: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D328: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0600D32A: rotcl r1 */
    .byte 0x33, 0x04  /* 0600D32C: div1 r0,r3 */
    .byte 0x23, 0x27  /* 0600D32E: div0s r2,r3 */
    .byte 0x02, 0x29  /* 0600D330: .word 0x0229 */
    .byte 0x22, 0x4A  /* 0600D332: xor r4,r2 */
    .byte 0x42, 0x25  /* 0600D334: rotcr r2 */
    .byte 0x8B, 0x02  /* 0600D336: bf 0x0600D33E */
    .byte 0x23, 0x07  /* 0600D338: div0s r0,r3 */
    .byte 0x43, 0x21  /* 0600D33A: shar r3 */
    .byte 0x33, 0x04  /* 0600D33C: div1 r0,r3 */
    .byte 0x33, 0x4C  /* 0600D33E: add r4,r3 */
    .byte 0x60, 0x33  /* 0600D340: mov r3,r0 */
    .byte 0x64, 0xF6  /* 0600D342: mov.l @r15+,r4 */
    .byte 0x63, 0xF6  /* 0600D344: mov.l @r15+,r3 */
    .byte 0x00, 0x0B  /* 0600D346: rts */
    .byte 0x62, 0xF6  /* 0600D348: mov.l @r15+,r2 */
    .byte 0xD1, 0x03  /* 0600D34A: mov.l @(0xC,PC),r1  {[0x0600D358] = 0x060135F8} */
    .byte 0xD2, 0x03  /* 0600D34C: mov.l @(0xC,PC),r2  {[0x0600D35C] = 0x0000044E} */
    .byte 0xE0, 0x00  /* 0600D34E: mov #0,r0 */
    .byte 0x21, 0x22  /* 0600D350: mov.l r2,@r1 */
    .byte 0x00, 0x0B  /* 0600D352: rts */
    .byte 0x62, 0xF6  /* 0600D354: mov.l @r15+,r2 */
    .byte 0x00, 0x09  /* 0600D356: nop */
    .4byte DAT_060135F8  /* 0600D358 = 0x060135F8 (FUN_0600D360 + 0x6298) */
    .4byte 0x0000044E  /* 0600D35C = 0x0000044E */

/* FUN_060030E8  0x060030E8 */

    .section .text.FUN_060030E8
    .global FUN_060030E8
    .type FUN_060030E8, @function
FUN_060030E8:
    mova .L_pool_06003108, r0
    tst r4, r4
    bt .L_060030F0
    mova .L_pool_06003114, r0
.L_060030F0:
    .byte 0xD2, 0x42  /* 060030F0: mov.l @(0x108,PC),r2  {[0x060031FC] = 0x0602B0DE} */
    mov #0x5, r3
.L_060030F4:
    mov.w @r0+, r1
    mov.w r1, @r2
    dt r3
    bf/s .L_060030F4
    add #0x2, r2
    .byte 0xD2, 0x40  /* 060030FE: mov.l @(0x100,PC),r2  {[0x06003200] = 0x0602BC2A} */
    mov.w @r0+, r1
    rts
    mov.w r1, @r2
    .byte 0x00, 0x09  /* 06003106: nop */
.L_pool_06003108:
    .byte 0x40, 0x11  /* 06003108: cmp/pz r0 */
    .byte 0x8B, 0x00  /* 0600310A: bf 0x0600310E */
    .byte 0x4F, 0x26  /* 0600310C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600310E: rts */
    .byte 0x00, 0x09  /* 06003110: nop */
    .byte 0x68, 0x63  /* 06003112: mov r6,r8 */
.L_pool_06003114:
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

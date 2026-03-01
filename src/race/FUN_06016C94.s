/* FUN_06016C94  0x06016C94 */

    .section .text.FUN_06016C94
    .global FUN_06016C94
    .type FUN_06016C94, @function
FUN_06016C94:
    .byte 0x4F, 0x22  /* 06016C94: sts.l pr,@-r15 */
    .byte 0xD0, 0xF7  /* 06016C96: mov.l @(0x3DC,PC),r0  {[0x06017074] = 0xFFFFFFD0} */
    .byte 0x3F, 0x0C  /* 06016C98: add r0,r15 */
    .byte 0x6D, 0xF3  /* 06016C9A: mov r15,r13 */
    .byte 0x2F, 0x06  /* 06016C9C: mov.l r0,@-r15 */
    .byte 0xDB, 0xF6  /* 06016C9E: mov.l @(0x3D8,PC),r11  {[0x06017078] = 0x00004000} */
    .byte 0x64, 0x63  /* 06016CA0: mov r6,r4 */
    .byte 0x24, 0x48  /* 06016CA2: tst r4,r4 */
    .byte 0x8B, 0x03  /* 06016CA4: bf 0x06016CAE */
    .byte 0x25, 0x58  /* 06016CA6: tst r5,r5 */
    .byte 0x89, 0x05  /* 06016CA8: bt 0x06016CB6 */
    .byte 0x6B, 0xBB  /* 06016CAA: neg r11,r11 */
    .byte 0x89, 0x03  /* 06016CAC: bt 0x06016CB6 */
    .byte 0xD0, 0xF3  /* 06016CAE: mov.l @(0x3CC,PC),r0  {[0x0601707C] = 0x06047E0C} */
    .byte 0x40, 0x0B  /* 06016CB0: jsr @r0 */
    .byte 0x00, 0x09  /* 06016CB2: nop */
    .byte 0x6B, 0x0B  /* 06016CB4: neg r0,r11 */
    .byte 0x60, 0xBD  /* 06016CB6: extu.w r11,r0 */
    .byte 0x2F, 0xB6  /* 06016CB8: mov.l r11,@-r15 */
    .byte 0xC1, 0x49  /* 06016CBA: mov.w r0,@(0x92,GBR) */
    .byte 0xE4, 0x00  /* 06016CBC: mov #0,r4 */
    .byte 0xD0, 0xF0  /* 06016CBE: mov.l @(0x3C0,PC),r0  {[0x06017080] = 0x06044D80} */
    .byte 0x40, 0x0B  /* 06016CC0: jsr @r0 */
    .byte 0x34, 0xDC  /* 06016CC2: add r13,r4 */
    .byte 0x55, 0xEC  /* 06016CC4: mov.l @(0x30,r14),r5 */
    .byte 0x57, 0xEE  /* 06016CC6: mov.l @(0x38,r14),r7 */
    .byte 0xD0, 0xEE  /* 06016CC8: mov.l @(0x3B8,PC),r0  {[0x06017084] = 0x06044E28} */
    .byte 0x40, 0x0B  /* 06016CCA: jsr @r0 */
    .byte 0xE6, 0x00  /* 06016CCC: mov #0,r6 */
    .byte 0xD1, 0xEE  /* 06016CCE: mov.l @(0x3B8,PC),r1  {[0x06017088] = 0x0604507E} */
    .byte 0x41, 0x0B  /* 06016CD0: jsr @r1 */
    .byte 0x60, 0xF6  /* 06016CD2: mov.l @r15+,r0 */
    .byte 0xD1, 0xED  /* 06016CD4: mov.l @(0x3B4,PC),r1  {[0x0601708C] = 0x060450F2} */
    .byte 0x41, 0x0B  /* 06016CD6: jsr @r1 */
    .byte 0xC5, 0x08  /* 06016CD8: mov.w @(0x10,GBR),r0 */
    .byte 0xC6, 0x13  /* 06016CDA: mov.l @(0x4C,GBR),r0 */
    .byte 0x61, 0x03  /* 06016CDC: mov r0,r1 */
    .byte 0xD0, 0xEC  /* 06016CDE: mov.l @(0x3B0,PC),r0  {[0x06017090] = 0x0603EC40} */
    .byte 0x40, 0x0B  /* 06016CE0: jsr @r0 */
    .byte 0xE3, 0x00  /* 06016CE2: mov #0,r3 */
    .byte 0x1E, 0x1C  /* 06016CE4: mov.l r1,@(0x30,r14) */
    .byte 0x60, 0xF6  /* 06016CE6: mov.l @r15+,r0 */
    .byte 0x3F, 0x08  /* 06016CE8: sub r0,r15 */
    .byte 0x4F, 0x26  /* 06016CEA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06016CEC: rts */
    .byte 0x1E, 0x3E  /* 06016CEE: mov.l r3,@(0x38,r14) */

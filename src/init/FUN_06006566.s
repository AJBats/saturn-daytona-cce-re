/* FUN_06006566  0x06006566 */

    .section .text.FUN_06006566
    .global FUN_06006566
    .type FUN_06006566, @function
FUN_06006566:
    sts.l pr, @-r15
    .byte 0xDD, 0x06  /* 06006568: mov.l @(0x18,PC),r13  {[0x06006584] = 0x06013620} */
    add #-0x8, r15
    mov.l @r13, r4
    mov.l @(r0, r4), r4
    cmp/eq r14, r4
    bt .L_06006590
    tst r4, r4
    bt .L_06006590
    bra .L_060065F8
    mov #0x1, r0
    .byte 0x00, 0xC4  /* 0600657C: mov.b r12,@(r0,r0) */
    .byte 0x00, 0xA8  /* 0600657E: .word 0x00A8 */
    .byte 0x00, 0xB4  /* 06006580: mov.b r11,@(r0,r0) */
    .byte 0xFF, 0xFF  /* 06006582: .word 0xFFFF */
.L_pool_06006584:
    .4byte DAT_06013620  /* 06006584 = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
    .4byte DAT_0600CAB8  /* 06006588 = 0x0600CAB8 (FUN_0600B7A0 + 0x1318) */
    .4byte DAT_0600A62C  /* 0600658C = 0x0600A62C (FUN_0600A4CE + 0x15E) */
.L_06006590:
    mov r15, r3
    mov #0x0, r7
    mov.l r3, @-r15
    mov r7, r6
    mov r7, r5
    .byte 0xB8, 0x44  /* 0600659A: bsr 0x06005626 */
    mov r14, r4
    add #0x4, r15
    .4byte 0x60F2C840  /* 060065A0 = 0x60F2C840 */
    .byte 0x89, 0x01  /* 060065A4: bt 0x060065AA */
    .byte 0xA0, 0x27  /* 060065A6: bra 0x060065F8 */
    .byte 0xE0, 0x06  /* 060065A8: mov #6,r0 */
    .byte 0x64, 0xE3  /* 060065AA: mov r14,r4 */
    .byte 0xD3, 0x39  /* 060065AC: mov.l @(0xE4,PC),r3  {[0x06006694] = 0x0600DB9A} */
    .byte 0x43, 0x0B  /* 060065AE: jsr @r3 */
    .byte 0x74, 0x6C  /* 060065B0: add #108,r4 */
    .byte 0x64, 0x03  /* 060065B2: mov r0,r4 */
    .byte 0x24, 0x48  /* 060065B4: tst r4,r4 */
    .byte 0x8B, 0x04  /* 060065B6: bf 0x060065C2 */
    .byte 0xD3, 0x37  /* 060065B8: mov.l @(0xDC,PC),r3  {[0x06006698] = 0x0600D542} */
    .byte 0x43, 0x0B  /* 060065BA: jsr @r3 */
    .byte 0x64, 0xE3  /* 060065BC: mov r14,r4 */
    .byte 0xA0, 0x05  /* 060065BE: bra 0x060065CC */
    .byte 0x00, 0x09  /* 060065C0: nop */
    .byte 0x65, 0xF3  /* 060065C2: mov r15,r5 */
    .byte 0xD3, 0x35  /* 060065C4: mov.l @(0xD4,PC),r3  {[0x0600669C] = 0x0600D4D0} */
    .byte 0x75, 0x04  /* 060065C6: add #4,r5 */
    .byte 0x43, 0x0B  /* 060065C8: jsr @r3 */
    .byte 0x64, 0xE3  /* 060065CA: mov r14,r4 */
    .byte 0x88, 0x06  /* 060065CC: cmp/eq #6,r0 */
    .byte 0x8F, 0x0A  /* 060065CE: bf/s 0x060065E6 */
    .byte 0x64, 0x03  /* 060065D0: mov r0,r4 */
    .byte 0x63, 0xD2  /* 060065D2: mov.l @r13,r3 */
    .byte 0x90, 0x5D  /* 060065D4: mov.w @(0xBA,PC),r0  {0x06006692} */
    .byte 0x02, 0x3E  /* 060065D6: mov.l @(r0,r3),r2 */
    .byte 0x32, 0xE0  /* 060065D8: cmp/eq r14,r2 */
    .byte 0x8B, 0x0C  /* 060065DA: bf 0x060065F6 */
    .byte 0x61, 0xD2  /* 060065DC: mov.l @r13,r1 */
    .byte 0xE3, 0x00  /* 060065DE: mov #0,r3 */
    .byte 0x90, 0x57  /* 060065E0: mov.w @(0xAE,PC),r0  {0x06006692} */
    .byte 0xA0, 0x08  /* 060065E2: bra 0x060065F6 */
    .byte 0x01, 0x36  /* 060065E4: mov.l r3,@(r0,r1) */
    .byte 0x61, 0xD2  /* 060065E6: mov.l @r13,r1 */
    .byte 0x90, 0x53  /* 060065E8: mov.w @(0xA6,PC),r0  {0x06006692} */
    .byte 0x00, 0x1E  /* 060065EA: mov.l @(r0,r1),r0 */
    .byte 0x20, 0x08  /* 060065EC: tst r0,r0 */
    .byte 0x8B, 0x02  /* 060065EE: bf 0x060065F6 */
    .byte 0x63, 0xD2  /* 060065F0: mov.l @r13,r3 */
    .byte 0x90, 0x4E  /* 060065F2: mov.w @(0x9C,PC),r0  {0x06006692} */
    .byte 0x03, 0xE6  /* 060065F4: mov.l r14,@(r0,r3) */
    .byte 0x60, 0x43  /* 060065F6: mov r4,r0 */
.L_060065F8:
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

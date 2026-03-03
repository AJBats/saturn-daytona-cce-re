/* FUN_06000590  0x06000590 */

    .section .text.FUN_06000590
    .global FUN_06000590
    .type FUN_06000590, @function
FUN_06000590:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060006A4, r2
    mov.b @r2, r0
    tst r0, r0
    bt .L_0600060A
    mov #0x0, r12
    mov.l .L_pool_060006A8, r4
    mov #0x4, r9
    mov.l .L_pool_060006AC, r10
    mov r4, r14
    mov.l .L_pool_060006B0, r11
    mov r4, r13
.L_060005B4:
    mov.l @r13, r0
    tst r0, r0
    bt .L_060005C2
    mov.l @r14, r5
    mov.b @r11, r4
    jsr @r10
    extu.b r4, r4
.L_060005C2:
    add #0x1, r12
    add #0x4, r13
    mov.l @r13, r0
    tst r0, r0
    bt/s .L_060005D6
    add #0x4, r14
    mov.l @r14, r5
    mov.b @r11, r4
    jsr @r10
    extu.b r4, r4
.L_060005D6:
    add #0x1, r12
    add #0x4, r13
    mov.l @r13, r0
    tst r0, r0
    bt/s .L_060005EA
    add #0x4, r14
    mov.l @r14, r5
    mov.b @r11, r4
    jsr @r10
    extu.b r4, r4
.L_060005EA:
    add #0x1, r12
    add #0x4, r13
    mov.l @r13, r0
    tst r0, r0
    bt/s .L_060005FE
    add #0x4, r14
    mov.l @r14, r5
    mov.b @r11, r4
    jsr @r10
    extu.b r4, r4
.L_060005FE:
    add #0x1, r12
    add #0x4, r14
    extu.w r12, r3
    cmp/ge r9, r3
    bf/s .L_060005B4
    add #0x4, r13
.L_0600060A:
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xE7, 0x01  /* 0600061A: mov #1,r7 */
    .byte 0xD5, 0x22  /* 0600061C: mov.l @(0x88,PC),r5  {[0x060006A8] = 0x06011FA8} */
    .byte 0x2F, 0xD6  /* 0600061E: mov.l r13,@-r15 */
    .byte 0x7F, 0xFC  /* 06000620: add #-4,r15 */
    .byte 0x66, 0x53  /* 06000622: mov r5,r6 */
    .byte 0x2F, 0x52  /* 06000624: mov.l r5,@r15 */
    .byte 0x61, 0x53  /* 06000626: mov r5,r1 */
    .byte 0x71, 0x10  /* 06000628: add #16,r1 */
    .byte 0x35, 0x12  /* 0600062A: cmp/hs r1,r5 */
    .byte 0x8D, 0x0A  /* 0600062C: bt/s 0x06000644 */
    .byte 0xED, 0x00  /* 0600062E: mov #0,r13 */
    .byte 0x60, 0x52  /* 06000630: mov.l @r5,r0 */
    .byte 0x20, 0x08  /* 06000632: tst r0,r0 */
    .byte 0x8B, 0x02  /* 06000634: bf 0x0600063C */
    .byte 0x26, 0x42  /* 06000636: mov.l r4,@r6 */
    .byte 0xA0, 0x04  /* 06000638: bra 0x06000644 */
    .byte 0x67, 0xD3  /* 0600063A: mov r13,r7 */
    .byte 0x75, 0x04  /* 0600063C: add #4,r5 */
    .byte 0x35, 0x12  /* 0600063E: cmp/hs r1,r5 */
    .byte 0x8F, 0xF6  /* 06000640: bf/s 0x06000630 */
    .byte 0x76, 0x04  /* 06000642: add #4,r6 */
    .byte 0x60, 0x73  /* 06000644: mov r7,r0 */
    .byte 0x7F, 0x04  /* 06000646: add #4,r15 */
    .byte 0x00, 0x0B  /* 06000648: rts */
    .byte 0x6D, 0xF6  /* 0600064A: mov.l @r15+,r13 */
    .byte 0xD7, 0x16  /* 0600064C: mov.l @(0x58,PC),r7  {[0x060006A8] = 0x06011FA8} */
    .byte 0xE1, 0x01  /* 0600064E: mov #1,r1 */
    .byte 0x65, 0x73  /* 06000650: mov r7,r5 */
    .byte 0x66, 0x73  /* 06000652: mov r7,r6 */
    .byte 0x60, 0x73  /* 06000654: mov r7,r0 */
    .byte 0x70, 0x10  /* 06000656: add #16,r0 */
    .byte 0x35, 0x02  /* 06000658: cmp/hs r0,r5 */
    .byte 0x8D, 0x0A  /* 0600065A: bt/s 0x06000672 */
    .byte 0xE7, 0x00  /* 0600065C: mov #0,r7 */
    .byte 0x62, 0x52  /* 0600065E: mov.l @r5,r2 */
    .byte 0x32, 0x40  /* 06000660: cmp/eq r4,r2 */
    .byte 0x8B, 0x02  /* 06000662: bf 0x0600066A */
    .byte 0x26, 0x72  /* 06000664: mov.l r7,@r6 */
    .byte 0xA0, 0x04  /* 06000666: bra 0x06000672 */
    .byte 0x61, 0x73  /* 06000668: mov r7,r1 */
    .byte 0x75, 0x04  /* 0600066A: add #4,r5 */
    .byte 0x35, 0x02  /* 0600066C: cmp/hs r0,r5 */
    .byte 0x8F, 0xF6  /* 0600066E: bf/s 0x0600065E */
    .byte 0x76, 0x04  /* 06000670: add #4,r6 */
    .byte 0x00, 0x0B  /* 06000672: rts */
    .byte 0x60, 0x13  /* 06000674: mov r1,r0 */
    .byte 0xD5, 0x0C  /* 06000676: mov.l @(0x30,PC),r5  {[0x060006A8] = 0x06011FA8} */
    .byte 0x64, 0x53  /* 06000678: mov r5,r4 */
    .byte 0x66, 0x53  /* 0600067A: mov r5,r6 */
    .byte 0x76, 0x10  /* 0600067C: add #16,r6 */
    .byte 0x34, 0x62  /* 0600067E: cmp/hs r6,r4 */
    .byte 0x8D, 0x06  /* 06000680: bt/s 0x06000690 */
    .byte 0xE5, 0x00  /* 06000682: mov #0,r5 */
    .byte 0x24, 0x52  /* 06000684: mov.l r5,@r4 */
    .byte 0x74, 0x04  /* 06000686: add #4,r4 */
    .byte 0x24, 0x52  /* 06000688: mov.l r5,@r4 */
    .byte 0x74, 0x04  /* 0600068A: add #4,r4 */
    .byte 0x34, 0x62  /* 0600068C: cmp/hs r6,r4 */
    .byte 0x8B, 0xF9  /* 0600068E: bf 0x06000684 */
    .byte 0x00, 0x0B  /* 06000690: rts */
    .byte 0x00, 0x09  /* 06000692: nop */
    .4byte DAT_06011F9B  /* 06000694 = 0x06011F9B (FUN_0600EA84 + 0x3517) */
    .4byte DAT_06011F9A  /* 06000698 = 0x06011F9A (FUN_0600EA84 + 0x3516) */
    .4byte DAT_06011FA6  /* 0600069C = 0x06011FA6 (FUN_0600EA84 + 0x3522) */
    .4byte DAT_06011FA4  /* 060006A0 = 0x06011FA4 (FUN_0600EA84 + 0x3520) */
.L_pool_060006A4:
    .4byte DAT_06011F9F  /* 060006A4 = 0x06011F9F (FUN_0600EA84 + 0x351B) */
.L_pool_060006A8:
    .4byte DAT_06011FA8  /* 060006A8 = 0x06011FA8 (FUN_0600EA84 + 0x3524) */
.L_pool_060006AC:
    .4byte DAT_06007300  /* 060006AC = 0x06007300 (FUN_0600722A + 0xD6) */
.L_pool_060006B0:
    .4byte DAT_06011F89  /* 060006B0 = 0x06011F89 (FUN_0600EA84 + 0x3505) */

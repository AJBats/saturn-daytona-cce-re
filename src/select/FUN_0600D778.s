/* FUN_0600D778  0x0600D778 */

    .section .text.FUN_0600D778
    .global FUN_0600D778
    .type FUN_0600D778, @function
FUN_0600D778:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0600D830, r12
    mov.l .L_pool_0600D834, r13
    mov.l .L_pool_0600D838, r2
    mov.b @r2, r3
    tst r3, r3
    bf/s .L_0600D7DA
    .4byte 0xEE01D32B  /* 0600D78C = 0xEE01D32B */
    .byte 0x43, 0x0B  /* 0600D790: jsr @r3 */
    .byte 0xE4, 0x00  /* 0600D792: mov #0,r4 */
    .byte 0x63, 0xD0  /* 0600D794: mov.b @r13,r3 */
    .byte 0x63, 0x3C  /* 0600D796: extu.b r3,r3 */
    .byte 0x23, 0xE9  /* 0600D798: and r14,r3 */
    .byte 0x33, 0xE0  /* 0600D79A: cmp/eq r14,r3 */
    .byte 0x89, 0xFA  /* 0600D79C: bt 0x0600D794 */
    .byte 0x2D, 0xE0  /* 0600D79E: mov.b r14,@r13 */
    .byte 0x94, 0x44  /* 0600D7A0: mov.w @(0x88,PC),r4  {0x0600D82C} */
    .byte 0x63, 0xC2  /* 0600D7A2: mov.l @r12,r3 */
    .byte 0xD2, 0x26  /* 0600D7A4: mov.l @(0x98,PC),r2  {[0x0600D840] = 0x20100001} */
    .byte 0x23, 0x49  /* 0600D7A6: and r4,r3 */
    .byte 0x43, 0x29  /* 0600D7A8: shlr16 r3 */
    .byte 0x43, 0x19  /* 0600D7AA: shlr8 r3 */
    .byte 0x22, 0x30  /* 0600D7AC: mov.b r3,@r2 */
    .byte 0x61, 0xC2  /* 0600D7AE: mov.l @r12,r1 */
    .byte 0xD3, 0x24  /* 0600D7B0: mov.l @(0x90,PC),r3  {[0x0600D844] = 0x20100003} */
    .byte 0x21, 0x49  /* 0600D7B2: and r4,r1 */
    .byte 0x41, 0x29  /* 0600D7B4: shlr16 r1 */
    .byte 0x23, 0x10  /* 0600D7B6: mov.b r1,@r3 */
    .byte 0x60, 0xC2  /* 0600D7B8: mov.l @r12,r0 */
    .byte 0xE3, 0x17  /* 0600D7BA: mov #23,r3 */
    .byte 0xD1, 0x22  /* 0600D7BC: mov.l @(0x88,PC),r1  {[0x0600D848] = 0x20100005} */
    .byte 0x24, 0x09  /* 0600D7BE: and r0,r4 */
    .byte 0xD0, 0x22  /* 0600D7C0: mov.l @(0x88,PC),r0  {[0x0600D84C] = 0x20100007} */
    .byte 0x44, 0x19  /* 0600D7C2: shlr8 r4 */
    .byte 0x21, 0x40  /* 0600D7C4: mov.b r4,@r1 */
    .byte 0x62, 0xC2  /* 0600D7C6: mov.l @r12,r2 */
    .byte 0x20, 0x20  /* 0600D7C8: mov.b r2,@r0 */
    .byte 0xD2, 0x21  /* 0600D7CA: mov.l @(0x84,PC),r2  {[0x0600D850] = 0x2010001F} */
    .byte 0x22, 0x30  /* 0600D7CC: mov.b r3,@r2 */
    .byte 0x60, 0xD0  /* 0600D7CE: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 0600D7D0: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 0600D7D2: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 0600D7D4: bf 0x0600D7CE */
    .byte 0xA0, 0x24  /* 0600D7D6: bra 0x0600D822 */
    .byte 0x00, 0x09  /* 0600D7D8: nop */
.L_0600D7DA:
    mov.l .L_pool_0600D83C, r1
    jsr @r1
    mov #0x1, r4
.L_0600D7E0:
    mov.b @r13, r2
    extu.b r2, r2
    and r14, r2
    cmp/eq r14, r2
    bt .L_0600D7E0
    mov.b r14, @r13
    mov.w .L_wpool_0600D82E, r4
    mov.l @r12, r2
    mov.l .L_pool_0600D840, r3
    or r4, r2
    shlr16 r2
    shlr8 r2
    mov.b r2, @r3
    mov.l @r12, r1
    mov.l .L_pool_0600D844, r2
    or r4, r1
    shlr16 r1
    mov.b r1, @r2
    mov.l @r12, r0
    mov #0x17, r2
    mov.l .L_pool_0600D848, r1
    or r0, r4
    .4byte 0xD00F4419  /* 0600D80C = 0xD00F4419 */
    .byte 0x21, 0x40  /* 0600D810: mov.b r4,@r1 */
    .byte 0x63, 0xC2  /* 0600D812: mov.l @r12,r3 */
    .byte 0x20, 0x30  /* 0600D814: mov.b r3,@r0 */
    .byte 0xD3, 0x0E  /* 0600D816: mov.l @(0x38,PC),r3  {[0x0600D850] = 0x2010001F} */
    .byte 0x23, 0x20  /* 0600D818: mov.b r2,@r3 */
    .byte 0x60, 0xD0  /* 0600D81A: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 0600D81C: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 0600D81E: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 0600D820: bf 0x0600D81A */
    .byte 0x4F, 0x26  /* 0600D822: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 0600D824: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600D826: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600D828: rts */
    .byte 0x6E, 0xF6  /* 0600D82A: mov.l @r15+,r14 */
    .byte 0xFD, 0xFF  /* 0600D82C: .word 0xFDFF */
.L_wpool_0600D82E:
    .byte 0x02, 0x00  /* 0600D82E: .word 0x0200 */
.L_pool_0600D830:
    .4byte DAT_060131C8  /* 0600D830 = 0x060131C8 (FUN_06012F8C + 0x23C) */
.L_pool_0600D834:
    .4byte sym_20100063  /* 0600D834 = 0x20100063 */
.L_pool_0600D838:
    .4byte sym_002FC3A0  /* 0600D838 = 0x002FC3A0 */
.L_pool_0600D83C:
    .4byte DAT_06007BE6  /* 0600D83C = 0x06007BE6 (FUN_06007AE6 + 0x100) */
.L_pool_0600D840:
    .4byte sym_20100001  /* 0600D840 = 0x20100001 */
.L_pool_0600D844:
    .4byte sym_20100003  /* 0600D844 = 0x20100003 */
.L_pool_0600D848:
    .4byte sym_20100005  /* 0600D848 = 0x20100005 */
    .4byte sym_20100007  /* 0600D84C = 0x20100007 */
    .4byte sym_2010001F  /* 0600D850 = 0x2010001F */

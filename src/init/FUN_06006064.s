/* FUN_06006064  0x06006064 */

    .section .text.FUN_06006064
    .global FUN_06006064
    .type FUN_06006064, @function
FUN_06006064:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r4, r13
    mov.l r11, @-r15
    mov #0x1, r12
    mov.l r10, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0600610C, r10
    mov.l .L_pool_06006110, r11
    bra .L_060060A2
    mov #0x0, r14
.L_0600607C:
    mov.l @r13, r0
    tst r0, r0
    bf .L_0600608C
    mov.l @(8, r13), r5
    jsr @r11
    mov r14, r4
    bra .L_06006092
    nop
.L_0600608C:
    mov.l @(8, r13), r5
    jsr @r10
    mov r14, r4
.L_06006092:
    mov r0, r4
    tst r12, r4
    bt .L_060060A0
    tst r12, r12
    bt .L_060060A0
    bra .L_060060A8
    nop
.L_060060A0:
    add #0x1, r14
.L_060060A2:
    mov.l @(4, r13), r3
    cmp/ge r3, r14
    bf .L_0600607C
.L_060060A8:
    mov.l @(4, r13), r1
    cmp/gt r1, r14
    bf .L_060060B2
    bra .L_060060B6
    mov #0x0, r0
.L_060060B2:
    mov r14, r0
    add #0x1, r0
.L_060060B6:
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xD3, 0x10  /* 060060C4: mov.l @(0x40,PC),r3  {[0x06006108] = 0x06013620} */
    .byte 0xE7, 0x00  /* 060060C6: mov #0,r7 */
    .byte 0x94, 0x19  /* 060060C8: mov.w @(0x32,PC),r4  {0x060060FE} */
    .byte 0x66, 0x32  /* 060060CA: mov.l @r3,r6 */
    .byte 0x34, 0x6C  /* 060060CC: add r6,r4 */
    .byte 0xA0, 0x06  /* 060060CE: bra 0x060060DE */
    .byte 0x65, 0x73  /* 060060D0: mov r7,r5 */
    .byte 0x60, 0x42  /* 060060D2: mov.l @r4,r0 */
    .byte 0x20, 0x08  /* 060060D4: tst r0,r0 */
    .byte 0x89, 0x05  /* 060060D6: bt 0x060060E4 */
    .byte 0x92, 0x12  /* 060060D8: mov.w @(0x24,PC),r2  {0x06006100} */
    .byte 0x75, 0x01  /* 060060DA: add #1,r5 */
    .byte 0x34, 0x2C  /* 060060DC: add r2,r4 */
    .byte 0x63, 0x62  /* 060060DE: mov.l @r6,r3 */
    .byte 0x35, 0x33  /* 060060E0: cmp/ge r3,r5 */
    .byte 0x8B, 0xF6  /* 060060E2: bf 0x060060D2 */
    .byte 0x61, 0x62  /* 060060E4: mov.l @r6,r1 */
    .byte 0x35, 0x10  /* 060060E6: cmp/eq r1,r5 */
    .byte 0x8B, 0x01  /* 060060E8: bf 0x060060EE */
    .byte 0xA0, 0x02  /* 060060EA: bra 0x060060F2 */
    .byte 0x64, 0x73  /* 060060EC: mov r7,r4 */
    .byte 0xE3, 0x01  /* 060060EE: mov #1,r3 */
    .byte 0x24, 0x32  /* 060060F0: mov.l r3,@r4 */
    .byte 0x00, 0x0B  /* 060060F2: rts */
    .byte 0x60, 0x43  /* 060060F4: mov r4,r0 */
    .byte 0xE3, 0x00  /* 060060F6: mov #0,r3 */
    .byte 0x00, 0x0B  /* 060060F8: rts */
    .byte 0x24, 0x32  /* 060060FA: mov.l r3,@r4 */
    .byte 0x00, 0x94  /* 060060FC: mov.b r9,@(r0,r0) */
    .byte 0x0C, 0x60  /* 060060FE: .word 0x0C60 */
    .byte 0x00, 0xA8  /* 06006100: .word 0x00A8 */
    .byte 0x04, 0x38  /* 06006102: .word 0x0438 */
    .4byte sym_044CFFFF  /* 06006104 = 0x044CFFFF */
    .4byte DAT_06013620  /* 06006108 = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
.L_pool_0600610C:
    .4byte DAT_0600CBA2  /* 0600610C = 0x0600CBA2 (FUN_0600B7A0 + 0x1402) */
.L_pool_06006110:
    .4byte DAT_0600CB90  /* 06006110 = 0x0600CB90 (FUN_0600B7A0 + 0x13F0) */

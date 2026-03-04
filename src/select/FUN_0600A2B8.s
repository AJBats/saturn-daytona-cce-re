/* FUN_0600A2B8  0x0600A2B8 */

    .section .text.FUN_0600A2B8
    .global FUN_0600A2B8
    .type FUN_0600A2B8, @function
FUN_0600A2B8:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x3, r12
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov #0x0, r9
    mov.l .L_pool_0600A360, r14
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0600A364, r8
    mov.l .L_pool_0600A368, r10
    mov.l .L_pool_0600A36C, r11
.L_0600A2D4:
    mov.w @(8, r14), r0
    mov r11, r5
    mov r14, r13
    extu.w r0, r0
    mov.l r0, @-r15
    mov.l r10, @-r15
    mov.l r12, @-r15
    mov.b @(10, r13), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov.w @(6, r13), r0
    extu.w r0, r7
    mov.w @(4, r13), r0
    extu.w r0, r6
    add #0x14, r6
    jsr @r8
    mov.l @r13, r4
    add #0xC, r14
    mov.w @(8, r14), r0
    mov r11, r5
    mov r14, r13
    extu.w r0, r0
    mov.l r0, @-r15
    mov.l r10, @-r15
    mov.l r12, @-r15
    mov.b @(10, r13), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov.w @(6, r13), r0
    extu.w r0, r7
    mov.w @(4, r13), r0
    extu.w r0, r6
    add #0x14, r6
    jsr @r8
    mov.l @r13, r4
    add #0x20, r15
    add #0x2, r9
    mov #0x2C, r3
    cmp/hs r3, r9
    bf/s .L_0600A2D4
    add #0xC, r14
    mov.l .L_pool_0600A370, r4
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l .L_pool_0600A374, r3
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
    .byte 0x02, 0x00  /* 0600A33C: .word 0x0200 */
    .byte 0xFF, 0xFF  /* 0600A33E: .word 0xFFFF */
    .4byte sym_25E40000  /* 0600A340 = 0x25E40000 */
    .4byte sym_25E6C000  /* 0600A344 = 0x25E6C000 */
    .4byte DAT_06028C82  /* 0600A348 = 0x06028C82 (FUN_060175D0 + 0x116B2) */
    .4byte DAT_060291B6  /* 0600A34C = 0x060291B6 (FUN_060175D0 + 0x11BE6) */
    .4byte DAT_060131C4  /* 0600A350 = 0x060131C4 (FUN_06012F8C + 0x238) */
    .4byte sym_002ACD68  /* 0600A354 = 0x002ACD68 */
    .4byte sym_002AC368  /* 0600A358 = 0x002AC368 */
    .4byte sym_002AC868  /* 0600A35C = 0x002AC868 */
.L_pool_0600A360:
    .4byte sym_0603F650  /* 0600A360 = 0x0603F650 */
.L_pool_0600A364:
    .4byte DAT_0602991C  /* 0600A364 = 0x0602991C (FUN_060175D0 + 0x1234C) */
.L_pool_0600A368:
    .4byte sym_25E0A000  /* 0600A368 = 0x25E0A000 */
.L_pool_0600A36C:
    .4byte sym_25E60000  /* 0600A36C = 0x25E60000 */
.L_pool_0600A370:
    .4byte sym_060322B8  /* 0600A370 = 0x060322B8 */
.L_pool_0600A374:
    .4byte DAT_0600584C  /* 0600A374 = 0x0600584C (FUN_0600581A + 0x32) */

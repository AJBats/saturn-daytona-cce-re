/* FUN_0028758E  0x0028758E */

    .section .text.FUN_0028758E
    .global FUN_0028758E
    .type FUN_0028758E, @function
FUN_0028758E:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov r15, r14
    mov r4, r10
    stc sr, r1
    mov #-0x10, r0
    extu.b r0, r0
    and r0, r1
    mov r1, r12
    shlr2 r12
    shlr2 r12
    stc sr, r1
    mov #-0x10, r0
    extu.b r0, r0
    or r0, r1
    ldc r1, sr
    mov r10, r0
    cmp/eq #0x1, r0
    bt/s .L_002875CA
    mov #0x1, r1
    cmp/hs r1, r10
    bf/s .L_002875C4
    cmp/eq #0x2, r0
    bt .L_002875D0
    bra .L_002875D4
    nop
.L_002875C4:
    .byte 0xDB, 0x22  /* 002875C4: mov.l @(0x88,PC),r11  {[0x00287650] = 0x002876BC} */
    bra .L_002875D4
    mov #0x4B, r9
.L_002875CA:
    .byte 0xDB, 0x22  /* 002875CA: mov.l @(0x88,PC),r11  {[0x00287654] = 0x00287730} */
    bra .L_002875D4
    mov #0x4A, r9
.L_002875D0:
    mov #0x49, r9
    .byte 0xDB, 0x21  /* 002875D2: mov.l @(0x84,PC),r11  {[0x00287658] = 0x002877A4} */
.L_002875D4:
    .byte 0xD1, 0x21  /* 002875D4: mov.l @(0x84,PC),r1  {[0x0028765C] = 0x06000304} */
    mov.l @r1, r1
    mov r9, r4
    jsr @r1
    mov.l r1, @r14
    mov r0, r2
    mov r10, r8
    shll2 r8
    .byte 0xD1, 0x1E  /* 002875E4: mov.l @(0x78,PC),r1  {[0x00287660] = 0x0028B04C} */
    mov r8, r0
    mov.l r2, @(r0, r1)
    .byte 0xD1, 0x1E  /* 002875EA: mov.l @(0x78,PC),r1  {[0x00287664] = 0x06000314} */
    mov.l @r1, r1
    mov r9, r4
    jsr @r1
    mov.l r1, @r14
    mov r0, r2
    .byte 0xD1, 0x1C  /* 002875F6: mov.l @(0x70,PC),r1  {[0x00287668] = 0x0028B05C} */
    mov r8, r0
    mov.l r2, @(r0, r1)
    .byte 0xD2, 0x1B  /* 002875FC: mov.l @(0x6C,PC),r2  {[0x0028766C] = 0x0028B068} */
    mov #0x1, r1
    mov r10, r0
    mov.b r1, @(r0, r2)
    .byte 0xD1, 0x1A  /* 00287604: mov.l @(0x68,PC),r1  {[0x00287670] = 0x06000300} */
    mov r11, r5
    mov.l @r1, r1
    jsr @r1
    mov r9, r4
    .byte 0xD1, 0x19  /* 0028760E: mov.l @(0x64,PC),r1  {[0x00287674] = 0x06000310} */
    mov #0x0, r5
    mov.l @r1, r1
    jsr @r1
    mov r9, r4
    mov r10, r1
    shll2 r1
    add r1, r1
    shll2 r1
    .byte 0xD2, 0x15  /* 00287620: mov.l @(0x54,PC),r2  {[0x00287678] = 0x25FE0010} */
    add r2, r1
    mov.w .L_wpool_0028764C, r2
    mov.l r2, @r1
    stc sr, r1
    mov.w .L_wpool_0028764E, r2
    and r2, r1
    mov r12, r2
    shll2 r2
    shll2 r2
    or r2, r1
    ldc r1, sr
    add #0x4, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_0028764C:
    .byte 0x01, 0x01  /* 0028764C: .word 0x0101 */
.L_wpool_0028764E:
    .byte 0xFF, 0x0F  /* 0028764E: .word 0xFF0F */
.L_pool_00287650:
    .4byte DAT_002876BC  /* 00287650 = 0x002876BC (FUN_0028767C + 0x40) */
.L_pool_00287654:
    .4byte DAT_00287730  /* 00287654 = 0x00287730 (FUN_002876C4 + 0x6C) */
.L_pool_00287658:
    .4byte DAT_002877A4  /* 00287658 = 0x002877A4 (FUN_00287738 + 0x6C) */
.L_pool_0028765C:
    .4byte sym_06000304  /* 0028765C = 0x06000304 */
.L_pool_00287660:
    .4byte sym_0028B04C  /* 00287660 = 0x0028B04C */
.L_pool_00287664:
    .4byte sym_06000314  /* 00287664 = 0x06000314 */
.L_pool_00287668:
    .4byte sym_0028B05C  /* 00287668 = 0x0028B05C */
.L_pool_0028766C:
    .4byte sym_0028B068  /* 0028766C = 0x0028B068 */
.L_pool_00287670:
    .4byte sym_06000300  /* 00287670 = 0x06000300 */
.L_pool_00287674:
    .4byte sym_06000310  /* 00287674 = 0x06000310 */
.L_pool_00287678:
    .4byte sym_25FE0010  /* 00287678 = 0x25FE0010 */

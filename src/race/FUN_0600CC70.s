/* FUN_0600CC70  0x0600CC70 */

    .section .text.FUN_0600CC70
    .global FUN_0600CC70
    .type FUN_0600CC70, @function
FUN_0600CC70:
    mov.w .L_wpool_0600CC8C, r4
    mov.l .L_pool_0600CCDC, r3
    mov.l .L_pool_0600CCE0, r5
    mov.w r4, @r3
    mov.l @(16, r5), r2
    cmp/eq r4, r2
    bf .L_0600CCE4
    mov.l @(36, r5), r0
    cmp/eq r4, r0
    bf .L_0600CCE4
    bra .L_0600CCE6
    mov #0x0, r4
    .byte 0x01, 0xBD  /* 0600CC88: mov.w @(r0,r11),r1 */
    .byte 0x04, 0x04  /* 0600CC8A: mov.b r0,@(r0,r4) */
.L_wpool_0600CC8C:
    .byte 0x20, 0x00  /* 0600CC8C: mov.b r0,@r0 */
    .byte 0xFF, 0xFF  /* 0600CC8E: .word 0xFFFF */
    .4byte sym_0605492C  /* 0600CC90 = 0x0605492C */
    .4byte sym_06052248  /* 0600CC94 = 0x06052248 */
    .4byte sym_0602CC84  /* 0600CC98 = 0x0602CC84 */
    .4byte sym_0602CD98  /* 0600CC9C = 0x0602CD98 */
    .4byte sym_0602D046  /* 0600CCA0 = 0x0602D046 */
    .4byte sym_0602F81E  /* 0600CCA4 = 0x0602F81E */
    .4byte sym_0602FA88  /* 0600CCA8 = 0x0602FA88 */
    .4byte sym_25F80020  /* 0600CCAC = 0x25F80020 */
    .4byte sym_25F800F0  /* 0600CCB0 = 0x25F800F0 */
    .4byte sym_002BB000  /* 0600CCB4 = 0x002BB000 */
    .4byte sym_002BB004  /* 0600CCB8 = 0x002BB004 */
    .4byte sym_25E20040  /* 0600CCBC = 0x25E20040 */
    .4byte sym_002BB010  /* 0600CCC0 = 0x002BB010 */
    .4byte sym_25F00400  /* 0600CCC4 = 0x25F00400 */
    .4byte sym_002BB00C  /* 0600CCC8 = 0x002BB00C */
    .4byte sym_002BB008  /* 0600CCCC = 0x002BB008 */
    .4byte sym_25E6A000  /* 0600CCD0 = 0x25E6A000 */
    .4byte sym_0602D052  /* 0600CCD4 = 0x0602D052 */
    .4byte sym_0602D03A  /* 0600CCD8 = 0x0602D03A */
.L_pool_0600CCDC:
    .4byte DAT_0601336E  /* 0600CCDC = 0x0601336E (FUN_06013284 + 0xEA) */
.L_pool_0600CCE0:
    .4byte DAT_060133B4  /* 0600CCE0 = 0x060133B4 (FUN_06013284 + 0x130) */
.L_0600CCE4:
    mov #-0x1, r4
.L_0600CCE6:
    rts
    mov r4, r0
    .byte 0x00, 0x00  /* 0600CCEA: .word 0x0000 */

/* FUN_06001F68  0x06001F68 */

    .section .text.FUN_06001F68
    .global FUN_06001F68
    .type FUN_06001F68, @function
FUN_06001F68:
    sts.l pr, @-r15
    mov.l .L_pool_06002000, r3
    mov.b @r3, r0
    cmp/eq #0x0, r0
    bt .L_06001F86
    cmp/eq #0x1, r0
    bt .L_06001F8C
    cmp/eq #0x2, r0
    bt .L_06001F92
    cmp/eq #0x3, r0
    bt .L_06001F98
    cmp/eq #0x4, r0
    bt .L_06001F9E
    bra .L_06001FA0
    nop
.L_06001F86:
    mov.l .L_pool_0600200C, r4
    bra .L_06001FA0
    nop
.L_06001F8C:
    mov.l .L_pool_06002010, r4
    bra .L_06001FA0
    nop
.L_06001F92:
    mov.l .L_pool_06002014, r4
    bra .L_06001FA0
    nop
.L_06001F98:
    mov.l .L_pool_06002018, r4
    bra .L_06001FA0
    nop
.L_06001F9E:
    mov.l .L_pool_0600201C, r4
.L_06001FA0:
    mov.l .L_pool_06001FF4, r2
    mov #0x3, r1
    mov.l .L_pool_06001FDC, r5
    mov #0x0, r3
    mov.l r3, @-r15
    mov #0xA, r7
    mov.l r2, @-r15
    mov #0x40, r3
    mov.l r1, @-r15
    mov.l r3, @-r15
    mov.l .L_pool_06001FFC, r2
    jsr @r2
    mov #0xC, r6
    add #0x10, r15
    lds.l @r15+, pr
    rts
    .4byte 0x0009FFFF  /* 06001FC0 = 0x0009FFFF */
    .4byte sym_00259EE4  /* 06001FC4 = 0x00259EE4 */
    .4byte sym_00254A64  /* 06001FC8 = 0x00254A64 */
    .4byte sym_00259EE8  /* 06001FCC = 0x00259EE8 */
    .4byte sym_0025F2E8  /* 06001FD0 = 0x0025F2E8 */
    .4byte sym_0025A228  /* 06001FD4 = 0x0025A228 */
    .4byte sym_0025F2EC  /* 06001FD8 = 0x0025F2EC */
.L_pool_06001FDC:
    .4byte sym_25E60000  /* 06001FDC = 0x25E60000 */
    .4byte sym_002FC080  /* 06001FE0 = 0x002FC080 */
    .4byte sym_002FC380  /* 06001FE4 = 0x002FC380 */
    .4byte sym_0602D810  /* 06001FE8 = 0x0602D810 */
    .4byte sym_0603BCF0  /* 06001FEC = 0x0603BCF0 */
    .4byte sym_0602D36E  /* 06001FF0 = 0x0602D36E */
.L_pool_06001FF4:
    .4byte sym_25E00000  /* 06001FF4 = 0x25E00000 */
    .4byte sym_0026A074  /* 06001FF8 = 0x0026A074 */
.L_pool_06001FFC:
    .4byte sym_0602D994  /* 06001FFC = 0x0602D994 */
.L_pool_06002000:
    .4byte sym_002FC22F  /* 06002000 = 0x002FC22F */
    .4byte sym_0603A93E  /* 06002004 = 0x0603A93E */
    .4byte sym_002FC32C  /* 06002008 = 0x002FC32C */
.L_pool_0600200C:
    .4byte sym_00269798  /* 0600200C = 0x00269798 */
.L_pool_06002010:
    .4byte sym_00269918  /* 06002010 = 0x00269918 */
.L_pool_06002014:
    .4byte sym_00269A98  /* 06002014 = 0x00269A98 */
.L_pool_06002018:
    .4byte sym_00269C18  /* 06002018 = 0x00269C18 */
.L_pool_0600201C:
    .4byte sym_00269D98  /* 0600201C = 0x00269D98 */

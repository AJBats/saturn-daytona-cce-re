/* FUN_06002D80  0x06002D80 */

    .section .text.FUN_06002D80
    .global FUN_06002D80
    .type FUN_06002D80, @function
FUN_06002D80:
    sts.l pr, @-r15
    mov.l .L_pool_06002DC4, r2
    mov.l .L_pool_06002DC8, r1
    mov.l @r2, r3
    mov.l .L_pool_06002DCC, r4
    jsr @r3
    mov.w @r1, r5
    mov #0x1, r4
    mov.l .L_pool_06002DD0, r5
.L_06002D92:
    mov.b @r5, r2
    extu.b r2, r2
    and r4, r2
    cmp/eq r4, r2
    bt .L_06002D92
    mov.b r4, @r5
    mov #0x19, r2
    mov.l .L_pool_06002DD4, r3
    mov.b r2, @r3
.L_06002DA4:
    mov.b @r5, r0
    extu.b r0, r0
    tst r4, r0
    bf .L_06002DA4
    mov.l .L_pool_06002DD8, r3
    mov #0x0, r4
    jmp @r3
    lds.l @r15+, pr
    .byte 0xD3, 0x09  /* 06002DB4: mov.l @(0x24,PC),r3  {[0x06002DDC] = 0x06013370} */
    .byte 0x00, 0x0B  /* 06002DB6: rts */
    .byte 0x23, 0x41  /* 06002DB8: mov.w r4,@r3 */
    .byte 0xD1, 0x09  /* 06002DBA: mov.l @(0x24,PC),r1  {[0x06002DE0] = 0x06002FDC} */
    .byte 0x62, 0x12  /* 06002DBC: mov.l @r1,r2 */
    .byte 0x42, 0x2B  /* 06002DBE: jmp @r2 */
    .byte 0x00, 0x09  /* 06002DC0: nop */
    .byte 0xFF, 0xFF  /* 06002DC2: .word 0xFFFF */
.L_pool_06002DC4:
    .4byte sym_06002FC8  /* 06002DC4 = 0x06002FC8 (FUN_06002F6E + 0x5A) */
.L_pool_06002DC8:
    .4byte DAT_060133FA  /* 06002DC8 = 0x060133FA (FUN_0600EA84 + 0x4976) */
.L_pool_06002DCC:
    .4byte DAT_06013374  /* 06002DCC = 0x06013374 (FUN_0600EA84 + 0x48F0) */
.L_pool_06002DD0:
    .4byte sym_20100063  /* 06002DD0 = 0x20100063 */
.L_pool_06002DD4:
    .4byte sym_2010001F  /* 06002DD4 = 0x2010001F */
.L_pool_06002DD8:
    .4byte FUN_06009738  /* 06002DD8 = 0x06009738 */
    .4byte DAT_06013370  /* 06002DDC = 0x06013370 (FUN_0600EA84 + 0x48EC) */
    .4byte sym_06002FDC  /* 06002DE0 = 0x06002FDC (FUN_06002F6E + 0x6E) */
    .byte 0xD0, 0x1E  /* 06002DE4: mov.l @(0x78,PC),r0  {[0x06002E60] = 0x06002FC8} */
    .byte 0x61, 0x02  /* 06002DE6: mov.l @r0,r1 */
    .byte 0xD4, 0x1E  /* 06002DE8: mov.l @(0x78,PC),r4  {[0x06002E64] = 0x06013374} */
    .byte 0x41, 0x2B  /* 06002DEA: jmp @r1 */
    .byte 0xE5, 0x00  /* 06002DEC: mov #0,r5 */

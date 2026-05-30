/* FUN_06034C70  0x06034C70-0x06034CEB  (generated naked asm shim) */
int FUN_06034C70(void) asm {
        mov.w .L_wpool_06034C8C, r4
        mov.l .L_pool_06034CDC, r3
        mov.l .L_pool_06034CE0, r5
        mov.w r4, @r3
        mov.l @(16, r5), r2
        cmp/eq r4, r2
        bf .L_06034CE4
        mov.l @(36, r5), r0
        cmp/eq r4, r0
        bf .L_06034CE4
        bra .L_06034CE6
        mov #0x0, r4
    .L_wpool_06034C88:
        .2byte 0x01BD
    .L_wpool_06034C8A:
        .2byte 0x0404
    .L_wpool_06034C8C:
        .2byte 0x2000
    .L_wpool_06034C8E:
        .2byte 0xFFFF
    .L_pool_06034C90:
        .4byte 0x0605492C
    .L_pool_06034C94:
        .4byte 0x06052248
    .L_pool_06034C98:
        .4byte 0x0602CC84
    .L_pool_06034C9C:
        .4byte 0x0602CD98
    .L_pool_06034CA0:
        .4byte 0x0602D046
    .L_pool_06034CA4:
        .4byte 0x0602F81E
    .L_pool_06034CA8:
        .4byte 0x0602FA88
    .L_pool_06034CAC:
        .4byte 0x25F80020
    .L_pool_06034CB0:
        .4byte 0x25F800F0
    .L_pool_06034CB4:
        .4byte 0x002BB000
    .L_pool_06034CB8:
        .2byte 0x002B
    .L_06034CBA:
        .2byte 0xB004
    .L_pool_06034CBC:
        .4byte 0x25E20040
    .L_pool_06034CC0:
        .4byte 0x002BB010
    .L_pool_06034CC4:
        .2byte 0x25F0
    .L_06034CC6:
        .2byte 0x0400
    .L_pool_06034CC8:
        .4byte 0x002BB00C
    .L_pool_06034CCC:
        .4byte 0x002BB008
    .L_pool_06034CD0:
        .4byte 0x25E6A000
    .L_pool_06034CD4:
        .2byte 0x0602
    .L_06034CD6:
        .2byte 0xD052
    .L_pool_06034CD8:
        .4byte 0x0602D03A
    .L_pool_06034CDC:
        .4byte 0x0601336E
    .L_pool_06034CE0:
        .2byte 0x0601
    .L_06034CE2:
        .2byte 0x33B4
    .L_06034CE4:
        mov #-0x1, r4
    .L_06034CE6:
        rts
        mov r4, r0
    .L_wpool_06034CEA:
        .2byte 0x0000
}

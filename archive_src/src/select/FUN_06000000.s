/* FUN_06000000  0x06000000 */

    .section .text.FUN_06000000
    .global FUN_06000000
    .type FUN_06000000, @function
FUN_06000000:
    mov.l r14, @-r15
    tst r4, r4
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060000F4, r8
    mov.l .L_pool_060000F8, r12
    bf/s .L_0600001E
    mov #0x0, r14
    bra .L_0600021C
    nop
.L_0600001E:
    mov.l .L_pool_060000FC, r4
    mov.b @r4, r1
    tst r1, r1
    bt .L_0600002A
    mov.b r14, @r8
    mov.b r14, @r4
.L_0600002A:
    mov.l .L_pool_06000100, r3
    jsr @r3
    nop
    mov.l .L_pool_06000104, r2
    jsr @r2
    nop
    mov.l .L_pool_06000108, r3
    jsr @r3
    nop
    mov.l .L_pool_0600010C, r11
    mov.b @r11, r2
    tst r2, r2
    bf .L_0600004A
    mov.l .L_pool_06000110, r3
    jsr @r3
    nop
.L_0600004A:
    mov.l .L_pool_06000114, r1
    jsr @r1
    nop
    mov.l .L_pool_06000118, r3
    mov.l .L_pool_0600011C, r2
    jsr @r2
    mov.l r14, @r3
    mov.l .L_pool_06000120, r4
    mov.l .L_pool_06000124, r3
    mov.l .L_pool_06000128, r2
    mov.w r4, @r3
    mov.w r4, @r2
    mov.l .L_pool_0600012C, r1
    mov.l .L_pool_06000130, r3
    mov.w r4, @r1
    mov.b r14, @r3
    mov.w .L_wpool_060000F2, r2
    mov.l .L_pool_06000134, r0
    mov.w r2, @r0
    mov.l .L_pool_06000138, r1
    mov.b r14, @r1
    mov.l .L_pool_0600013C, r3
    mov.w r14, @r3
    mov.l .L_pool_06000140, r2
    mov #0x3, r3
    mov.l .L_pool_06000148, r0
    mov.b r14, @r2
    mov.l .L_pool_06000144, r1
    mov.w r14, @r1
    mov.w r3, @r0
    mov #0xA, r1
    mov.l .L_pool_0600014C, r2
    mov.b r14, @r2
    mov.l .L_pool_06000150, r3
    mov.w r14, @r3
    mov.l .L_pool_06000154, r0
    mov.w r1, @r0
    mov.l .L_pool_06000158, r2
    mov.w r14, @r2
    mov.l .L_pool_0600015C, r3
    mov.w r14, @r3
    mov.l .L_pool_06000160, r1
    mov.b r14, @r1
    mov.l .L_pool_06000164, r3
    jsr @r3
    mov r14, r4
    mov.l .L_pool_06000168, r10
    mov.l .L_pool_0600016C, r3
    mov.b @r3, r2
    tst r2, r2
    bf .L_060000BE
    mov.l .L_pool_06000170, r1
    mov r14, r0
    mov.l .L_pool_06000174, r4
    mov.b r14, @r1
    mov.b r0, @(1, r4)
    mov.b r0, @r4
    mov.b r0, @r10
.L_060000BE:
    mov.l .L_pool_06000178, r3
    jsr @r3
    nop
    mov.l .L_pool_0600017C, r2
    jsr @r2
    nop
    mov.l .L_pool_06000180, r3
    jsr @r3
    nop
    mov.l .L_pool_06000184, r2
    mov.b r0, @r2
    mov.b @r11, r1
    tst r1, r1
    bt .L_060000DE
    mov #0x4, r3
    mov.b r3, @r10
.L_060000DE:
    mov.b @r10, r0
    cmp/eq #0x4, r0
    bf .L_060000E8
    mov #0x1, r2
    mov.b r2, @r8
.L_060000E8:
    mov.l .L_pool_06000188, r13
    mov.b @r11, r3
    tst r3, r3
    bra .L_0600018C
    nop
.L_wpool_060000F2:
    .byte 0xFF, 0x01  /* 060000F2: .word 0xFF01 */
.L_pool_060000F4:
    .4byte sym_002FD5BE  /* 060000F4 = 0x002FD5BE */
.L_pool_060000F8:
    .4byte sym_060418A2  /* 060000F8 = 0x060418A2 */
.L_pool_060000FC:
    .4byte DAT_0601335E  /* 060000FC = 0x0601335E (FUN_06012F8C + 0x3D2) */
.L_pool_06000100:
    .4byte DAT_0600617C  /* 06000100 = 0x0600617C (FUN_06006058 + 0x124) */
.L_pool_06000104:
    .4byte FUN_06005876  /* 06000104 = 0x06005876 */
.L_pool_06000108:
    .4byte sym_06034D80  /* 06000108 = 0x06034D80 */
.L_pool_0600010C:
    .4byte DAT_0601336C  /* 0600010C = 0x0601336C (FUN_06012F8C + 0x3E0) */
.L_pool_06000110:
    .4byte sym_06036D00  /* 06000110 = 0x06036D00 */
.L_pool_06000114:
    .4byte DAT_06007274  /* 06000114 = 0x06007274 (FUN_06006D00 + 0x574) */
.L_pool_06000118:
    .4byte sym_060418B4  /* 06000118 = 0x060418B4 */
.L_pool_0600011C:
    .4byte sym_06035778  /* 0600011C = 0x06035778 */
.L_pool_06000120:
    .4byte 0x0000FF01  /* 06000120 = 0x0000FF01 */
.L_pool_06000124:
    .4byte sym_25F80114  /* 06000124 = 0x25F80114 */
.L_pool_06000128:
    .4byte sym_25F80116  /* 06000128 = 0x25F80116 */
.L_pool_0600012C:
    .4byte sym_25F80118  /* 0600012C = 0x25F80118 */
.L_pool_06000130:
    .4byte sym_0605397C  /* 06000130 = 0x0605397C */
.L_pool_06000134:
    .4byte sym_0605397E  /* 06000134 = 0x0605397E */
.L_pool_06000138:
    .4byte sym_06053982  /* 06000138 = 0x06053982 */
.L_pool_0600013C:
    .4byte sym_06053984  /* 0600013C = 0x06053984 */
.L_pool_06000140:
    .4byte sym_06053988  /* 06000140 = 0x06053988 */
.L_pool_06000144:
    .4byte sym_0605398A  /* 06000144 = 0x0605398A */
.L_pool_06000148:
    .4byte sym_0605398C  /* 06000148 = 0x0605398C */
.L_pool_0600014C:
    .4byte sym_0605398E  /* 0600014C = 0x0605398E */
.L_pool_06000150:
    .4byte sym_06053990  /* 06000150 = 0x06053990 */
.L_pool_06000154:
    .4byte sym_06053992  /* 06000154 = 0x06053992 */
.L_pool_06000158:
    .4byte sym_06053996  /* 06000158 = 0x06053996 */
.L_pool_0600015C:
    .4byte sym_06053994  /* 0600015C = 0x06053994 */
.L_pool_06000160:
    .4byte sym_06042369  /* 06000160 = 0x06042369 */
.L_pool_06000164:
    .4byte FUN_06005530  /* 06000164 = 0x06005530 */
.L_pool_06000168:
    .4byte sym_002FC233  /* 06000168 = 0x002FC233 */
.L_pool_0600016C:
    .4byte sym_002FC232  /* 0600016C = 0x002FC232 */
.L_pool_06000170:
    .4byte sym_002FC22F  /* 06000170 = 0x002FC22F */
.L_pool_06000174:
    .4byte sym_002FC230  /* 06000174 = 0x002FC230 */
.L_pool_06000178:
    .4byte sym_06031AA0  /* 06000178 = 0x06031AA0 */
.L_pool_0600017C:
    .4byte sym_06032FF0  /* 0600017C = 0x06032FF0 */
.L_pool_06000180:
    .4byte sym_060375C4  /* 06000180 = 0x060375C4 */
.L_pool_06000184:
    .4byte sym_002FD731  /* 06000184 = 0x002FD731 */
.L_pool_06000188:
    .4byte FUN_060058B4  /* 06000188 = 0x060058B4 */
.L_0600018C:
    bf .L_0600019C
    mov.b @r8, r0
    cmp/eq #0x1, r0
    bt .L_0600019C
    mov.l .L_pool_06000268, r5
    mov.l .L_pool_0600026C, r4
    jsr @r13
    nop
.L_0600019C:
    .reloc ., R_SH_IND12W, FUN_06000590 - 4
    .2byte 0xB000    /* bsr FUN_06000590 (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_06000658 - 4
    .2byte 0xB000    /* bsr FUN_06000658 (linker-resolved) */
    nop
    mov.l .L_pool_06000270, r11
    mov.b @r8, r0
    cmp/eq #0x0, r0
    bt .L_060001BC
    cmp/eq #0x1, r0
    bt .L_060001C6
    cmp/eq #0x2, r0
    bt .L_06000208
    cmp/eq #0x3, r0
    bt .L_06000216
    bra .L_0600021C
    nop
.L_060001BC:
    mov.l .L_pool_06000274, r2
    jsr @r2
    mov.b r14, @r12
    bra .L_0600021C
    nop
.L_060001C6:
    mov #0x7, r2
    mov.b r2, @r12
    mov.b @r10, r0
    cmp/eq #0x0, r0
    bt .L_060001E4
    cmp/eq #0x1, r0
    bt .L_060001EA
    cmp/eq #0x2, r0
    bt .L_060001F0
    cmp/eq #0x3, r0
    bt .L_060001F6
    cmp/eq #0x4, r0
    bt .L_060001FC
    bra .L_0600021C
    nop
.L_060001E4:
    mov.l .L_pool_06000278, r4
    bra .L_06000200
    mov r11, r5
.L_060001EA:
    mov.l .L_pool_0600027C, r4
    bra .L_06000200
    mov r11, r5
.L_060001F0:
    mov.l .L_pool_06000280, r4
    bra .L_06000200
    mov r11, r5
.L_060001F6:
    mov.l .L_pool_06000284, r4
    bra .L_06000200
    mov r11, r5
.L_060001FC:
    mov.l .L_pool_06000288, r4
    mov r11, r5
.L_06000200:
    jsr @r13
    nop
    bra .L_0600021C
    nop
.L_06000208:
    mov.l .L_pool_0600028C, r4
    mov #0x7, r3
    mov.b r3, @r12
    jsr @r13
    mov r11, r5
    bra .L_0600021C
    nop
.L_06000216:
    mov.l .L_pool_06000274, r3
    jsr @r3
    mov.b r14, @r12
.L_0600021C:
    mov.l .L_pool_06000290, r9
    mov.l .L_pool_06000294, r10
    mov.l .L_pool_06000298, r11
    mov.l .L_pool_0600029C, r13
    mov.b @r12, r0
    cmp/eq #0x0, r0
    bt/s .L_060002A0
    mov #0x2, r4
    cmp/eq #0x1, r0
    bt .L_060002CE
    cmp/eq #0x2, r0
    bt .L_06000322
    cmp/eq #0x3, r0
    bf .L_0600023C
    bra .L_0600037C
    nop
.L_0600023C:
    cmp/eq #0x4, r0
    bf .L_06000244
    bra .L_0600042A
    nop
.L_06000244:
    cmp/eq #0x5, r0
    bf .L_0600024C
    bra .L_0600048C
    nop
.L_0600024C:
    .4byte 0x88068B01  /* 0600024C = 0x88068B01 */
    .byte 0xA1, 0x48  /* 06000250: bra 0x060004E4 */
    .byte 0x00, 0x09  /* 06000252: nop */
    .byte 0x88, 0x07  /* 06000254: cmp/eq #7,r0 */
    .byte 0x8B, 0x01  /* 06000256: bf 0x0600025C */
    .byte 0xA1, 0x58  /* 06000258: bra 0x0600050C */
    .byte 0x00, 0x09  /* 0600025A: nop */
    .byte 0x88, 0x08  /* 0600025C: cmp/eq #8,r0 */
    .byte 0x8B, 0x01  /* 0600025E: bf 0x06000264 */
    .byte 0xA1, 0x59  /* 06000260: bra 0x06000516 */
    .byte 0x00, 0x09  /* 06000262: nop */
    .byte 0xA1, 0x69  /* 06000264: bra 0x0600053A */
    .byte 0x00, 0x09  /* 06000266: nop */
.L_pool_06000268:
    .4byte sym_00220000  /* 06000268 = 0x00220000 */
.L_pool_0600026C:
    .4byte sym_060410F4  /* 0600026C = 0x060410F4 */
.L_pool_06000270:
    .4byte sym_00250000  /* 06000270 = 0x00250000 */
.L_pool_06000274:
    .4byte sym_06034B86  /* 06000274 = 0x06034B86 */
.L_pool_06000278:
    .4byte sym_06041100  /* 06000278 = 0x06041100 */
.L_pool_0600027C:
    .4byte sym_06041108  /* 0600027C = 0x06041108 */
.L_pool_06000280:
    .4byte sym_06041110  /* 06000280 = 0x06041110 */
.L_pool_06000284:
    .4byte sym_0604111C  /* 06000284 = 0x0604111C */
.L_pool_06000288:
    .4byte sym_06041128  /* 06000288 = 0x06041128 */
.L_pool_0600028C:
    .4byte sym_06041138  /* 0600028C = 0x06041138 */
.L_pool_06000290:
    .4byte sym_06052A16  /* 06000290 = 0x06052A16 */
.L_pool_06000294:
    .4byte sym_06052A1A  /* 06000294 = 0x06052A1A */
.L_pool_06000298:
    .4byte sym_06052A18  /* 06000298 = 0x06052A18 */
.L_pool_0600029C:
    .4byte sym_06053972  /* 0600029C = 0x06053972 */
.L_060002A0:
    mov.b @r8, r1
    tst r1, r1
    bt .L_060002C2
    mov #0x7, r3
    mov.l .L_pool_060003AC, r2
    jsr @r2
    mov.b r3, @r12
    mov.l .L_pool_060003B0, r1
    mov.w .L_wpool_060003A4, r3
    mov.w r14, @r1
    mov.l .L_pool_060003B4, r2
    mov.w r3, @r2
    mov.l .L_pool_060003B8, r3
    jsr @r3
    nop
    bra .L_0600053A
    nop
.L_060002C2:
    mov.l .L_pool_060003BC, r3
    jsr @r3
    nop
    mov #0x3, r1
    bra .L_0600053A
    mov.b r1, @r12
.L_060002CE:
    mov.w @r10, r2
    add #0x14, r2
    mov.w r2, @r10
    mov.w @r10, r3
    cmp/pz r3
    bf .L_06000304
    mov #0x0, r5
    mov.l .L_pool_060003C0, r3
    mov.w r14, @r10
    mov.b r4, @r12
    jsr @r3
    mov.w @r11, r4
    mov #0x0, r5
    mov.l .L_pool_060003C4, r2
    mov.w .L_wpool_060003A6, r7
    mov.w @r11, r3
    mov.w .L_wpool_060003A8, r6
    sub r3, r6
    jsr @r2
    mov r5, r4
    mov #-0x28, r1
    mov.w @r11, r3
    mov.l .L_pool_060003C8, r2
    mov.w r3, @r2
    mov.w r1, @r10
    bra .L_0600053A
    mov.b r14, @r9
.L_06000304:
    mov.w @r10, r3
    mov #0x0, r5
    mov.w @r11, r2
    sub r3, r2
    mov.w r2, @r11
    mov.l .L_pool_060003C0, r3
    jsr @r3
    mov.w @r11, r4
    mov.w .L_wpool_060003A6, r7
    mov #0x0, r5
    mov.w @r11, r3
    mov.w .L_wpool_060003A8, r6
    sub r3, r6
    bra .L_06000372
    mov r5, r4
.L_06000322:
    mov.w @r11, r4
    mov.l .L_pool_060003C8, r3
    mov.w @r3, r2
    cmp/ge r2, r4
    bf .L_06000338
    mov #-0x28, r1
    mov.w r1, @r10
    mov.b @r9, r2
    add #0x1, r2
    bra .L_06000346
    mov.b r2, @r9
.L_06000338:
    cmp/pl r4
    bt .L_06000346
    mov #0x28, r1
    mov.w r1, @r10
    mov.b @r9, r2
    add #0x1, r2
    mov.b r2, @r9
.L_06000346:
    mov.w @r10, r3
    mov.w @r11, r1
    add r3, r1
    mov.w r1, @r11
    mov.b @r9, r0
    cmp/eq #0x8, r0
    bf .L_0600035E
    .reloc ., R_SH_IND12W, FUN_06000720 - 4
    .2byte 0xB000    /* bsr FUN_06000720 (linker-resolved) */
    mov.w r14, @r11
    mov #0x3, r3
    mov.b r3, @r12
    mov.w r14, @r13
.L_0600035E:
    mov #0x0, r5
    mov.l .L_pool_060003C0, r2
    jsr @r2
    mov.w @r11, r4
    mov #0x0, r5
    mov.w .L_wpool_060003A6, r7
    mov #0x0, r4
    mov.w @r11, r3
    mov.w .L_wpool_060003A8, r6
    sub r3, r6
.L_06000372:
    mov.l .L_pool_060003C4, r2
    jsr @r2
    nop
    bra .L_0600053A
    nop
.L_0600037C:
    mov.w @r13, r2
    add #0x1, r2
    mov.w r2, @r13
    mov.w @r13, r3
    mov.w .L_wpool_060003AA, r2
    extu.w r3, r3
    cmp/gt r2, r3
    bf .L_060003D8
    mov.l .L_pool_060003CC, r1
    mov #0x4, r3
    mov.l .L_pool_060003D4, r2
    mov #0xA, r0
    mov.b r4, @r1
    mov.b r14, @r8
    mov.b r3, @r12
    mov.l .L_pool_060003D0, r3
    mov.w r0, @r3
    mov.w r14, @r13
    bra .L_06000404
    mov.b r14, @r2
.L_wpool_060003A4:
    .byte 0x1F, 0x00  /* 060003A4: mov.l r0,@(0x0,r15) */
.L_wpool_060003A6:
    .byte 0x01, 0xE0  /* 060003A6: .word 0x01E0 */
.L_wpool_060003A8:
    .byte 0x02, 0xC0  /* 060003A8: .word 0x02C0 */
.L_wpool_060003AA:
    .byte 0x02, 0x58  /* 060003AA: .word 0x0258 */
.L_pool_060003AC:
    .4byte DAT_06029494  /* 060003AC = 0x06029494 (FUN_060175D0 + 0x11EC4) */
.L_pool_060003B0:
    .4byte sym_25F80108  /* 060003B0 = 0x25F80108 */
.L_pool_060003B4:
    .4byte sym_25F8010A  /* 060003B4 = 0x25F8010A */
.L_pool_060003B8:
    .4byte DAT_0602A800  /* 060003B8 = 0x0602A800 (FUN_060175D0 + 0x13230) */
.L_pool_060003BC:
    .4byte sym_06034CC2  /* 060003BC = 0x06034CC2 */
.L_pool_060003C0:
    .4byte DAT_06028EE8  /* 060003C0 = 0x06028EE8 (FUN_060175D0 + 0x11918) */
.L_pool_060003C4:
    .4byte DAT_06028AA8  /* 060003C4 = 0x06028AA8 (FUN_060175D0 + 0x114D8) */
.L_pool_060003C8:
    .4byte sym_06052A1C  /* 060003C8 = 0x06052A1C */
.L_pool_060003CC:
    .4byte sym_0605294C  /* 060003CC = 0x0605294C */
.L_pool_060003D0:
    .4byte sym_0605398C  /* 060003D0 = 0x0605398C */
.L_pool_060003D4:
    .4byte sym_06053970  /* 060003D4 = 0x06053970 */
.L_060003D8:
    mov.l .L_pool_060004B4, r3
    mov.w @(2, r3), r0
    mov.w .L_wpool_060004B0, r1
    extu.w r0, r0
    tst r1, r0
    bt .L_06000404
    mov.l .L_pool_060004B8, r2
    mov #0x3, r6
    mov #0x1, r5
    jsr @r2
    mov #0x0, r4
    mov #0x1, r3
    .4byte 0xD232E104  /* 060003F0 = 0xD232E104 */
    .byte 0xD0, 0x32  /* 060003F4: mov.l @(0xC8,PC),r0  {[0x060004C0] = 0x0605398C} */
    .byte 0x22, 0x30  /* 060003F6: mov.b r3,@r2 */
    .byte 0x2C, 0x10  /* 060003F8: mov.b r1,@r12 */
    .byte 0xE3, 0x0A  /* 060003FA: mov #10,r3 */
    .byte 0x20, 0x31  /* 060003FC: mov.w r3,@r0 */
    .byte 0x2D, 0xE1  /* 060003FE: mov.w r14,@r13 */
    .byte 0xD3, 0x30  /* 06000400: mov.l @(0xC0,PC),r3  {[0x060004C4] = 0x06053970} */
    .byte 0x23, 0xE0  /* 06000402: mov.b r14,@r3 */
.L_06000404:
    mov.l .L_pool_060004C8, r1
    mov.w @r1, r2
    tst r2, r2
    bf .L_06000416
    mov.l .L_pool_060004CC, r3
    jsr @r3
    nop
    bra .L_0600053A
    nop
.L_06000416:
    mov.w @r1, r0
    cmp/eq #0x1F, r0
    bt .L_06000420
    bra .L_0600053A
    nop
.L_06000420:
    mov.l .L_pool_060004D0, r2
    jsr @r2
    nop
    bra .L_0600053A
    nop
.L_0600042A:
    mov.l .L_pool_060004C8, r3
    mov.w @r3, r2
    tst r2, r2
    bf .L_0600043C
    mov.l .L_pool_060004CC, r1
    jsr @r1
    nop
    bra .L_06000448
    nop
.L_0600043C:
    mov.w @r3, r0
    cmp/eq #0x1F, r0
    bf .L_06000448
    mov.l .L_pool_060004D0, r1
    jsr @r1
    nop
.L_06000448:
    mov.w @r13, r3
    add #0x1, r3
    mov.w r3, @r13
    mov #0xA, r3
    mov.w @r13, r2
    extu.w r2, r2
    cmp/gt r3, r2
    bf .L_0600053A
    mov.w r14, @r13
    mov.l .L_pool_060004C4, r1
    mov.b @r1, r2
    add #0x1, r2
    mov.b r2, @r1
    exts.b r2, r0
    cmp/eq #0x3, r0
    bf .L_0600053A
    mov.l .L_pool_060004D4, r1
    jsr @r1
    nop
    mov.l .L_pool_060004BC, r3
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_0600047E
    mov #0x5, r1
    bra .L_06000488
    mov.b r1, @r12
.L_0600047E:
    mov.l .L_pool_060004D8, r2
    jsr @r2
    nop
    mov #0x8, r3
    mov.b r3, @r12
.L_06000488:
    bra .L_0600053A
    mov.w r14, @r13
.L_0600048C:
    mov.w @r13, r3
    add #0x1, r3
    mov.w r3, @r13
    mov #0xF, r3
    mov.w @r13, r2
    extu.w r2, r2
    cmp/ge r3, r2
    bf .L_0600053A
    mov.w .L_wpool_060004B2, r2
    mov.l .L_pool_060004DC, r1
    mov.w r2, @r1
    mov.l .L_pool_060004E0, r2
    jsr @r2
    nop
    mov.w r14, @r13
    mov #0x6, r3
    bra .L_0600053A
    mov.b r3, @r12
.L_wpool_060004B0:
    .byte 0x08, 0x00  /* 060004B0: .word 0x0800 */
.L_wpool_060004B2:
    .byte 0x1F, 0x00  /* 060004B2: mov.l r0,@(0x0,r15) */
.L_pool_060004B4:
    .4byte DAT_060072C4  /* 060004B4 = 0x060072C4 (FUN_06006D00 + 0x5C4) */
.L_pool_060004B8:
    .4byte FUN_0600795A  /* 060004B8 = 0x0600795A */
.L_pool_060004BC:
    .4byte sym_0605294C  /* 060004BC = 0x0605294C */
    .4byte sym_0605398C  /* 060004C0 = 0x0605398C */
.L_pool_060004C4:
    .4byte sym_06053970  /* 060004C4 = 0x06053970 */
.L_pool_060004C8:
    .4byte sym_0605398A  /* 060004C8 = 0x0605398A */
.L_pool_060004CC:
    .4byte sym_06034CC2  /* 060004CC = 0x06034CC2 */
.L_pool_060004D0:
    .4byte sym_06034CBA  /* 060004D0 = 0x06034CBA */
.L_pool_060004D4:
    .4byte DAT_06029494  /* 060004D4 = 0x06029494 (FUN_060175D0 + 0x11EC4) */
.L_pool_060004D8:
    .4byte sym_06034B94  /* 060004D8 = 0x06034B94 */
.L_pool_060004DC:
    .4byte sym_25F8010A  /* 060004DC = 0x25F8010A */
.L_pool_060004E0:
    .4byte DAT_0602A800  /* 060004E0 = 0x0602A800 (FUN_060175D0 + 0x13230) */
    .byte 0x61, 0xD1  /* 060004E4: mov.w @r13,r1 */
    .byte 0xE2, 0x18  /* 060004E6: mov #24,r2 */
    .byte 0x71, 0x01  /* 060004E8: add #1,r1 */
    .byte 0x2D, 0x11  /* 060004EA: mov.w r1,@r13 */
    .byte 0x63, 0xD1  /* 060004EC: mov.w @r13,r3 */
    .byte 0x63, 0x3D  /* 060004EE: extu.w r3,r3 */
    .byte 0x33, 0x23  /* 060004F0: cmp/ge r2,r3 */
    .byte 0x89, 0x08  /* 060004F2: bt 0x06000506 */
    .byte 0x61, 0xD1  /* 060004F4: mov.w @r13,r1 */
    .byte 0xE3, 0x1F  /* 060004F6: mov #31,r3 */
    .byte 0x61, 0x1D  /* 060004F8: extu.w r1,r1 */
    .byte 0x41, 0x01  /* 060004FA: shlr r1 */
    .byte 0x33, 0x18  /* 060004FC: sub r1,r3 */
    .byte 0x43, 0x18  /* 060004FE: shll8 r3 */
    .byte 0xD1, 0x19  /* 06000500: mov.l @(0x64,PC),r1  {[0x06000568] = 0x25F8010A} */
    .byte 0xA0, 0x1A  /* 06000502: bra 0x0600053A */
    .byte 0x21, 0x31  /* 06000504: mov.w r3,@r1 */
    .byte 0xE3, 0x07  /* 06000506: mov #7,r3 */
    .byte 0xA0, 0x17  /* 06000508: bra 0x0600053A */
    .byte 0x2C, 0x30  /* 0600050A: mov.b r3,@r12 */
    .byte 0xD1, 0x17  /* 0600050C: mov.l @(0x5C,PC),r1  {[0x0600056C] = 0x06029EB4} */
    .byte 0x41, 0x0B  /* 0600050E: jsr @r1 */
    .byte 0x00, 0x09  /* 06000510: nop */
    .byte 0xA0, 0x12  /* 06000512: bra 0x0600053A */
    .byte 0x00, 0x09  /* 06000514: nop */
    .byte 0xE2, 0x55  /* 06000516: mov #85,r2 */
    .byte 0x61, 0xD1  /* 06000518: mov.w @r13,r1 */
    .byte 0x71, 0x01  /* 0600051A: add #1,r1 */
    .byte 0x2D, 0x11  /* 0600051C: mov.w r1,@r13 */
    .byte 0x63, 0xD1  /* 0600051E: mov.w @r13,r3 */
    .byte 0x63, 0x3D  /* 06000520: extu.w r3,r3 */
    .byte 0x33, 0x27  /* 06000522: cmp/gt r2,r3 */
    .byte 0x8B, 0x09  /* 06000524: bf 0x0600053A */
    .byte 0xD3, 0x12  /* 06000526: mov.l @(0x48,PC),r3  {[0x06000570] = 0x0605294C} */
    .byte 0xD0, 0x12  /* 06000528: mov.l @(0x48,PC),r0  {[0x06000574] = 0x060418B4} */
    .byte 0x61, 0x30  /* 0600052A: mov.b @r3,r1 */
    .byte 0xD3, 0x12  /* 0600052C: mov.l @(0x48,PC),r3  {[0x06000578] = 0x06005876} */
    .byte 0x61, 0x1C  /* 0600052E: extu.b r1,r1 */
    .byte 0x43, 0x0B  /* 06000530: jsr @r3 */
    .byte 0x20, 0x12  /* 06000532: mov.l r1,@r0 */
    .byte 0xD2, 0x11  /* 06000534: mov.l @(0x44,PC),r2  {[0x0600057C] = 0x06005FC8} */
    .byte 0x42, 0x0B  /* 06000536: jsr @r2 */
    .byte 0x00, 0x09  /* 06000538: nop */
.L_0600053A:
    mov.l .L_pool_06000580, r2
    jsr @r2
    nop
    mov.l .L_pool_06000584, r3
    jsr @r3
    nop
    mov.l .L_pool_06000588, r2
    jsr @r2
    nop
    mov.l .L_pool_0600058C, r3
    jsr @r3
    nop
    mov.l .L_pool_06000574, r2
    lds.l @r15+, pr
    mov.l @r2, r0
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .4byte sym_25F8010A  /* 06000568 = 0x25F8010A */
    .4byte DAT_06029EB4  /* 0600056C = 0x06029EB4 (FUN_060175D0 + 0x128E4) */
    .4byte sym_0605294C  /* 06000570 = 0x0605294C */
.L_pool_06000574:
    .4byte sym_060418B4  /* 06000574 = 0x060418B4 */
    .4byte FUN_06005876  /* 06000578 = 0x06005876 */
    .4byte FUN_06005FC8  /* 0600057C = 0x06005FC8 */
.L_pool_06000580:
    .4byte sym_06034AEC  /* 06000580 = 0x06034AEC */
.L_pool_06000584:
    .4byte sym_06034BB8  /* 06000584 = 0x06034BB8 */
.L_pool_06000588:
    .4byte sym_06034C5E  /* 06000588 = 0x06034C5E */
.L_pool_0600058C:
    .4byte sym_06034CDE  /* 0600058C = 0x06034CDE */

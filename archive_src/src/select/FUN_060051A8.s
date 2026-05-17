/* FUN_060051A8  0x060051A8 */

    .section .text.FUN_060051A8
    .global FUN_060051A8
    .type FUN_060051A8, @function
FUN_060051A8:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x1, r12
    mov.l .L_pool_060052AC, r14
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060052A4, r5
    mov.l .L_pool_060052A8, r4
    mov.l .L_pool_06005298, r9
    mov.b @r9, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_060051E6
    mov #0x0, r13
    cmp/eq #0x1, r0
    bf .L_060051D2
    bra .L_0600537A
    nop
.L_060051D2:
    cmp/eq #0x2, r0
    bf .L_060051DA
    bra .L_06005390
    nop
.L_060051DA:
    cmp/eq #0x3, r0
    bf .L_060051E2
    bra .L_060053B0
    nop
.L_060051E2:
    bra .L_060053DE
    nop
.L_060051E6:
    mov #0x0, r6
    mov.l .L_pool_060052B0, r3
    mov r6, r5
    jsr @r3
    mov r6, r4
    mov.l .L_pool_060052B4, r2
    mov #0x2, r6
    mov #0x1, r5
    jsr @r2
    mov #0x0, r4
    mov.l .L_pool_060052B8, r10
    mov.l .L_pool_060052BC, r11
    mov.l .L_pool_060052C0, r3
    mov.b @r3, r0
    cmp/eq #0x0, r0
    bt .L_0600521A
    cmp/eq #0x1, r0
    bt .L_06005220
    cmp/eq #0x2, r0
    bt .L_06005226
    cmp/eq #0x3, r0
    bt .L_0600522C
    cmp/eq #0x4, r0
    bt .L_06005232
    bra .L_0600523A
    nop
.L_0600521A:
    mov.l .L_pool_060052C4, r4
    bra .L_06005236
    mov r10, r5
.L_06005220:
    mov.l .L_pool_060052C8, r4
    bra .L_06005236
    mov r10, r5
.L_06005226:
    mov.l .L_pool_060052CC, r4
    bra .L_06005236
    mov r10, r5
.L_0600522C:
    mov.l .L_pool_060052D0, r4
    bra .L_06005236
    mov r10, r5
.L_06005232:
    mov r10, r5
    mov.l .L_pool_060052D4, r4
.L_06005236:
    jsr @r11
    nop
.L_0600523A:
    mov.l .L_pool_060052D8, r3
    mov.l .L_pool_060052DC, r2
    mov.w r3, @r2
    mov.l .L_pool_060052E0, r1
    mov.w r12, @r1
    mov.l .L_pool_060052C0, r3
    mov.b @r3, r0
    cmp/eq #0x0, r0
    bt .L_06005260
    cmp/eq #0x1, r0
    bt .L_0600526C
    cmp/eq #0x2, r0
    bt .L_06005278
    cmp/eq #0x3, r0
    bt .L_06005284
    cmp/eq #0x4, r0
    bt .L_06005324
    bra .L_0600532E
    nop
.L_06005260:
    mov.l .L_pool_060052E4, r4
    mov.l .L_pool_060052E8, r11
    mov.l .L_pool_060052EC, r2
    mov.l .L_pool_060052F0, r10
    bra .L_0600532E
    mov.l @r2, r6
.L_0600526C:
    mov.l .L_pool_060052F4, r4
    mov.l .L_pool_060052F8, r11
    mov.l .L_pool_060052FC, r2
    mov.l .L_pool_06005300, r10
    bra .L_0600532E
    mov.l @r2, r6
.L_06005278:
    mov.l .L_pool_06005304, r4
    mov.l .L_pool_06005308, r11
    mov.l .L_pool_0600530C, r2
    mov.l .L_pool_06005310, r10
    bra .L_0600532E
    mov.l @r2, r6
.L_06005284:
    mov.l .L_pool_06005314, r4
    mov.l .L_pool_06005318, r11
    mov.l .L_pool_0600531C, r2
    mov.l .L_pool_06005320, r10
    bra .L_0600532E
    mov.l @r2, r6
    .4byte sym_002FD5B8  /* 06005290 = 0x002FD5B8 */
    .4byte sym_06034B94  /* 06005294 = 0x06034B94 */
.L_pool_06005298:
    .4byte sym_0604236B  /* 06005298 = 0x0604236B */
    .4byte sym_06053978  /* 0600529C = 0x06053978 */
    .4byte sym_06053974  /* 060052A0 = 0x06053974 */
.L_pool_060052A4:
    .4byte sym_002FC232  /* 060052A4 = 0x002FC232 */
.L_pool_060052A8:
    .4byte sym_060418B4  /* 060052A8 = 0x060418B4 */
.L_pool_060052AC:
    .4byte sym_06053972  /* 060052AC = 0x06053972 */
.L_pool_060052B0:
    .4byte FUN_060079E8  /* 060052B0 = 0x060079E8 */
.L_pool_060052B4:
    .4byte FUN_0600795A  /* 060052B4 = 0x0600795A */
.L_pool_060052B8:
    .4byte sym_00220000  /* 060052B8 = 0x00220000 */
.L_pool_060052BC:
    .4byte FUN_060058B4  /* 060052BC = 0x060058B4 */
.L_pool_060052C0:
    .4byte sym_002FC22F  /* 060052C0 = 0x002FC22F */
.L_pool_060052C4:
    .4byte sym_060411B4  /* 060052C4 = 0x060411B4 */
.L_pool_060052C8:
    .4byte sym_060411C0  /* 060052C8 = 0x060411C0 */
.L_pool_060052CC:
    .4byte sym_060411CC  /* 060052CC = 0x060411CC */
.L_pool_060052D0:
    .4byte sym_060411D8  /* 060052D0 = 0x060411D8 */
.L_pool_060052D4:
    .4byte sym_060411E4  /* 060052D4 = 0x060411E4 */
.L_pool_060052D8:
    .4byte 0x00008001  /* 060052D8 = 0x00008001 */
.L_pool_060052DC:
    .4byte sym_25F80000  /* 060052DC = 0x25F80000 */
.L_pool_060052E0:
    .4byte sym_25F80020  /* 060052E0 = 0x25F80020 */
.L_pool_060052E4:
    .4byte sym_00220000  /* 060052E4 = 0x00220000 */
.L_pool_060052E8:
    .4byte sym_00232B04  /* 060052E8 = 0x00232B04 */
.L_pool_060052EC:
    .4byte sym_00232B00  /* 060052EC = 0x00232B00 */
.L_pool_060052F0:
    .4byte sym_002334A4  /* 060052F0 = 0x002334A4 */
.L_pool_060052F4:
    .4byte sym_00220000  /* 060052F4 = 0x00220000 */
.L_pool_060052F8:
    .4byte sym_002333C4  /* 060052F8 = 0x002333C4 */
.L_pool_060052FC:
    .4byte sym_002333C0  /* 060052FC = 0x002333C0 */
.L_pool_06005300:
    .4byte sym_00233D64  /* 06005300 = 0x00233D64 */
.L_pool_06005304:
    .4byte sym_00220000  /* 06005304 = 0x00220000 */
.L_pool_06005308:
    .4byte sym_00233384  /* 06005308 = 0x00233384 */
.L_pool_0600530C:
    .4byte sym_00233380  /* 0600530C = 0x00233380 */
.L_pool_06005310:
    .4byte sym_00233D24  /* 06005310 = 0x00233D24 */
.L_pool_06005314:
    .4byte sym_00220000  /* 06005314 = 0x00220000 */
.L_pool_06005318:
    .4byte sym_00232E84  /* 06005318 = 0x00232E84 */
.L_pool_0600531C:
    .4byte sym_00232E80  /* 0600531C = 0x00232E80 */
.L_pool_06005320:
    .4byte sym_00233824  /* 06005320 = 0x00233824 */
.L_06005324:
    .byte 0xD4, 0x50  /* 06005324: mov.l @(0x140,PC),r4  {[0x06005468] = 0x00220000} */
    .byte 0xDB, 0x51  /* 06005326: mov.l @(0x144,PC),r11  {[0x0600546C] = 0x00231E04} */
    .byte 0xD2, 0x51  /* 06005328: mov.l @(0x144,PC),r2  {[0x06005470] = 0x00231E00} */
    mov.l @r2, r6
    .byte 0xDA, 0x51  /* 0600532C: mov.l @(0x144,PC),r10  {[0x06005474] = 0x002327A4} */
.L_0600532E:
    .byte 0xD5, 0x52  /* 0600532E: mov.l @(0x148,PC),r5  {[0x06005478] = 0x25E20000} */
    .byte 0xD3, 0x52  /* 06005330: mov.l @(0x148,PC),r3  {[0x0600547C] = 0x06028D46} */
    jsr @r3
    mov.w r13, @r14
    mov #0x1C, r1
    .byte 0x92, 0x93  /* 06005338: mov.w @(0x126,PC),r2  {0x06005462} */
    mov r13, r6
    .byte 0xD3, 0x4E  /* 0600533C: mov.l @(0x138,PC),r3  {[0x06005478] = 0x25E20000} */
    mov r13, r5
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov.l r1, @-r15
    mov #0x2C, r3
    .byte 0xD2, 0x4D  /* 06005348: mov.l @(0x134,PC),r2  {[0x06005480] = 0x25E64000} */
    mov r3, r7
    mov.l r3, @-r15
    mov.l r13, @-r15
    mov.l r13, @-r15
    mov.l r2, @-r15
    .byte 0xD3, 0x4B  /* 06005354: mov.l @(0x12C,PC),r3  {[0x06005484] = 0x06029032} */
    jsr @r3
    mov r11, r4
    add #0x1C, r15
    .byte 0x96, 0x82  /* 0600535C: mov.w @(0x104,PC),r6  {0x06005464} */
    .byte 0x95, 0x80  /* 0600535E: mov.w @(0x100,PC),r5  {0x06005462} */
    .byte 0xD2, 0x49  /* 06005360: mov.l @(0x124,PC),r2  {[0x06005488] = 0x06028808} */
    jsr @r2
    mov r10, r4
    mov.b r12, @r9
    lds.l @r15+, pr
    mov.l @r15+, r9
    .byte 0xD3, 0x47  /* 0600536C: mov.l @(0x11C,PC),r3  {[0x0600548C] = 0x06034B86} */
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
.L_0600537A:
    mov.w @r14, r3
    add #0x1, r3
    mov.w r3, @r14
    mov.w @r14, r0
    extu.w r0, r0
    cmp/eq #0x55, r0
    bf .L_060053DE
    mov #0x2, r2
    mov.b r2, @r9
    bra .L_060053DE
    mov.w r13, @r14
.L_06005390:
    mov.l r12, @r4
    .byte 0xD2, 0x3F  /* 06005392: mov.l @(0xFC,PC),r2  {[0x06005490] = 0x06005876} */
    jsr @r2
    mov.b r12, @r5
    .byte 0xD3, 0x3E  /* 06005398: mov.l @(0xF8,PC),r3  {[0x06005494] = 0x06035314} */
    jsr @r3
    nop
    lds.l @r15+, pr
    .byte 0xD2, 0x3D  /* 060053A0: mov.l @(0xF4,PC),r2  {[0x06005498] = 0x06032F98} */
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_060053B0:
    mov.w @r14, r2
    add #0x1, r2
    mov.w r2, @r14
    mov.w @r14, r0
    extu.w r0, r0
    cmp/eq #0x55, r0
    bf .L_060053DE
    mov.l r12, @r4
    .byte 0xD2, 0x36  /* 060053C0: mov.l @(0xD8,PC),r2  {[0x0600549C] = 0x060356A6} */
    jsr @r2
    mov.b r12, @r5
    .byte 0xD3, 0x32  /* 060053C6: mov.l @(0xC8,PC),r3  {[0x06005490] = 0x06005876} */
    jsr @r3
    nop
    lds.l @r15+, pr
    mov.l @r15+, r9
    .byte 0xD2, 0x30  /* 060053D0: mov.l @(0xC0,PC),r2  {[0x06005494] = 0x06035314} */
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_060053DE:
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

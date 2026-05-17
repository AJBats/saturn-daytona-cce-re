/* FUN_06000120  0x06000120 */

    .section .text.FUN_06000120
    .global FUN_06000120
    .type FUN_06000120, @function
FUN_06000120:
    mov.l r14, @-r15
    mov r4, r14
    mov.l r13, @-r15
    add #0x10, r14
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r4, r11
    mov.l .L_pool_0600021C, r12
    mov.l r9, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06000214, r4
    mov.l .L_pool_06000218, r10
    mov.b @(2, r14), r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_06000174
    mov #0x0, r13
    cmp/eq #0x1, r0
    bt .L_0600017E
    cmp/eq #0x2, r0
    bt .L_0600019A
    cmp/eq #0x3, r0
    bt .L_060001DE
    cmp/eq #0x4, r0
    bf .L_06000158
    bra .L_0600036C
    nop
.L_06000158:
    cmp/eq #0x5, r0
    bf .L_06000160
    bra .L_06000386
    nop
.L_06000160:
    cmp/eq #0x6, r0
    bf .L_06000168
    bra .L_060003A8
    nop
.L_06000168:
    cmp/eq #0x7, r0
    bf .L_06000170
    bra .L_060003D0
    nop
.L_06000170:
    bra .L_060003F2
    nop
.L_06000174:
    mov #0x5, r3
    mov #0x10, r0
    mov.b r3, @(r0, r14)
    bra .L_060001D6
    nop
.L_0600017E:
    mov #0x10, r0
    mov.b @(r0, r14), r2
    add #-0x1, r2
    mov.b r2, @(r0, r14)
    add #0x1, r2
    extu.b r2, r2
    tst r2, r2
    bt .L_06000192
    bra .L_060003F2
    nop
.L_06000192:
    mov.b @(2, r14), r0
    add #0x1, r0
    bra .L_060003F2
    mov.b r0, @(2, r14)
.L_0600019A:
    .reloc ., R_SH_IND12W, FUN_06000764 - 4
    .2byte 0xB000    /* bsr FUN_06000764 (linker-resolved) */
    nop
    mov r13, r0
    mov.l .L_pool_06000228, r2
    mov #0x1, r1
    mov.l .L_pool_06000220, r3
    mov r14, r4
    mov.l r3, @(8, r14)
    add #0xE, r4
    mov.b r0, @(13, r14)
    mov.b r0, @(1, r4)
    mov.b r0, @r4
    mov.l .L_pool_06000224, r3
    mov.w r3, @r2
    mov.b r1, @r12
    mov.b @r10, r0
    cmp/eq #0x4, r0
    bf .L_060001D6
    mov #0x26, r0
    mov.l .L_pool_06000238, r4
    mov #0x14, r2
    mov.w .L_wpool_06000212, r1
    mov.l .L_pool_0600022C, r3
    mov.w r1, @r3
    mov.l .L_pool_06000230, r1
    mov.l .L_pool_0600023C, r3
    mov.b r0, @r1
    mov.l .L_pool_06000234, r0
    jsr @r3
    mov.b r2, @r0
.L_060001D6:
    mov.b @(2, r14), r0
    add #0x1, r0
    bra .L_060003F2
    mov.b r0, @(2, r14)
.L_060001DE:
    mov r14, r1
    mov.l .L_pool_06000240, r9
    add #0xE, r1
    mov.l .L_pool_06000244, r2
    mov.b @r2, r6
    extu.b r6, r3
    add r1, r3
    mov.b @r3, r0
    tst r0, r0
    bf/s .L_060002C8
    extu.b r6, r4
    mov.l .L_pool_06000248, r5
    mov r6, r1
    mov.b @r10, r0
    mov r6, r3
    shll r1
    add r3, r1
    shll2 r1
    exts.b r1, r1
    add r5, r1
    cmp/eq #0x3, r0
    bf/s .L_0600024C
    mov r5, r7
    mov.w @r1, r6
    bra .L_06000256
    mov.w @(2, r7), r0
.L_wpool_06000212:
    .byte 0x03, 0x84  /* 06000212: mov.b r8,@(r0,r3) */
.L_pool_06000214:
    .4byte DAT_060131BC  /* 06000214 = 0x060131BC (FUN_06009C40 + 0x957C) */
.L_pool_06000218:
    .4byte sym_002FC233  /* 06000218 = 0x002FC233 */
.L_pool_0600021C:
    .4byte sym_06099EA9  /* 0600021C = 0x06099EA9 */
.L_pool_06000220:
    .4byte 0xFF780000  /* 06000220 = 0xFF780000 */
.L_pool_06000224:
    .4byte 0x000080C3  /* 06000224 = 0x000080C3 */
.L_pool_06000228:
    .4byte sym_25F80000  /* 06000228 = 0x25F80000 */
.L_pool_0600022C:
    .4byte sym_06099EAA  /* 0600022C = 0x06099EAA */
.L_pool_06000230:
    .4byte sym_06099EAC  /* 06000230 = 0x06099EAC */
.L_pool_06000234:
    .4byte sym_06099EAD  /* 06000234 = 0x06099EAD */
.L_pool_06000238:
    .4byte DAT_06028E5A  /* 06000238 = 0x06028E5A (FUN_06009C40 + 0x1F21A) */
.L_pool_0600023C:
    .4byte DAT_0600581A  /* 0600023C = 0x0600581A (FUN_060056C4 + 0x156) */
.L_pool_06000240:
    .4byte DAT_0600795A  /* 06000240 = 0x0600795A (FUN_060056C4 + 0x2296) */
.L_pool_06000244:
    .4byte sym_002FC21C  /* 06000244 = 0x002FC21C */
.L_pool_06000248:
    .4byte DAT_060072C4  /* 06000248 = 0x060072C4 (FUN_060056C4 + 0x1C00) */
.L_0600024C:
    mov.b @r10, r0
    cmp/eq #0x4, r0
    bf .L_0600025A
    mov.w @r1, r6
    mov.w @(2, r1), r0
.L_06000256:
    bra .L_06000262
    mov r0, r11
.L_0600025A:
    mov.w @(12, r5), r0
    mov.w @r7, r6
    or r0, r6
    mov r6, r11
.L_06000262:
    extu.w r6, r7
    mov.b @r12, r5
    mov.w .L_wpool_06000340, r3
    tst r7, r3
    bt/s .L_0600029A
    extu.b r5, r5
    mov.b @(13, r14), r0
    mov.l .L_pool_06000348, r2
    mov.w @r2, r3
    extu.w r3, r3
    add #-0x8, r3
    cmp/gt r3, r0
    bt .L_0600029A
    mov r5, r0
    cmp/eq #0x1, r0
    bf .L_06000288
    mov #0x1, r6
    jsr @r9
    mov r6, r5
.L_06000288:
    mov #0x4, r0
    mov.b r0, @(2, r14)
    mov #0x6, r0
    mov.b r0, @(12, r14)
    mov.b @(13, r14), r0
    add #0x1, r0
    mov.b r0, @(13, r14)
    bra .L_0600036C
    mov.b r13, @r12
.L_0600029A:
    mov.w .L_wpool_06000342, r3
    tst r3, r7
    bt .L_060002C4
    mov.b @(13, r14), r0
    cmp/pl r0
    bf .L_060002C4
    mov r5, r0
    cmp/eq #0x1, r0
    bf .L_060002B2
    mov #0x1, r6
    jsr @r9
    mov r6, r5
.L_060002B2:
    mov #0x5, r0
    mov.b r0, @(2, r14)
    mov #0x6, r0
    mov.b r0, @(12, r14)
    mov.b @(13, r14), r0
    add #-0x1, r0
    mov.b r0, @(13, r14)
    bra .L_06000386
    mov.b r13, @r12
.L_060002C4:
    mov #0x1, r3
    mov.b r3, @r12
.L_060002C8:
    mov.b @r10, r0
    cmp/eq #0x4, r0
    bt .L_06000302
    extu.w r11, r11
    mov.w .L_wpool_06000344, r2
    tst r2, r11
    bf .L_060002DA
    bra .L_060003F2
    nop
.L_060002DA:
    mov #0x3, r6
    mov.l .L_pool_0600034C, r3
    mov #0x1, r5
    mov.b @r3, r4
    jsr @r9
    extu.b r4, r4
    mov.l .L_pool_06000350, r2
    jsr @r2
    nop
    mov.l .L_pool_06000354, r3
    jsr @r3
    mov #0x2, r4
    mov.l .L_pool_06000358, r2
    jsr @r2
    nop
    mov.l .L_pool_0600035C, r3
    mov #0x6, r0
    mov.w r13, @r3
    bra .L_060003F2
    mov.b r0, @(2, r14)
.L_06000302:
    .reloc ., R_SH_IND12W, FUN_060006D8 - 4
    .2byte 0xB000    /* bsr FUN_060006D8 (linker-resolved) */
    mov r14, r4
    tst r0, r0
    bt .L_060003F2
    mov.l .L_pool_06000360, r4
    mov.l .L_pool_06000364, r3
    jsr @r3
    nop
    mov.l .L_pool_06000368, r4
    mov.l .L_pool_06000364, r2
    jsr @r2
    nop
    mov.l .L_pool_06000354, r3
    jsr @r3
    mov #0x8, r4
    mov.l .L_pool_06000358, r2
    jsr @r2
    nop
    mov #0x3, r6
    mov.l .L_pool_0600034C, r2
    mov #0x1, r5
    mov.l .L_pool_0600035C, r3
    mov.w r13, @r3
    mov.b @r2, r4
    jsr @r9
    extu.b r4, r4
    mov r13, r0
    mov.b r0, @(12, r14)
    mov #0x7, r0
    bra .L_060003F2
    mov.b r0, @(2, r14)
.L_wpool_06000340:
    .byte 0x10, 0x00  /* 06000340: mov.l r0,@(0x0,r0) */
.L_wpool_06000342:
    .byte 0x20, 0x00  /* 06000342: mov.b r0,@r0 */
.L_wpool_06000344:
    .byte 0x06, 0x00  /* 06000344: .word 0x0600 */
    .byte 0xFF, 0xFF  /* 06000346: .word 0xFFFF */
.L_pool_06000348:
    .4byte sym_002FC084  /* 06000348 = 0x002FC084 */
.L_pool_0600034C:
    .4byte sym_002FC21C  /* 0600034C = 0x002FC21C */
.L_pool_06000350:
    .4byte FUN_06007CCC  /* 06000350 = 0x06007CCC */
.L_pool_06000354:
    .4byte DAT_060062AC  /* 06000354 = 0x060062AC (FUN_060056C4 + 0xBE8) */
.L_pool_06000358:
    .4byte DAT_06006270  /* 06000358 = 0x06006270 (FUN_060056C4 + 0xBAC) */
.L_pool_0600035C:
    .4byte DAT_060131BE  /* 0600035C = 0x060131BE (FUN_06009C40 + 0x957E) */
.L_pool_06000360:
    .4byte DAT_06028E4E  /* 06000360 = 0x06028E4E (FUN_06009C40 + 0x1F20E) */
.L_pool_06000364:
    .4byte DAT_0600584C  /* 06000364 = 0x0600584C (FUN_060056C4 + 0x188) */
.L_pool_06000368:
    .4byte DAT_06028E5A  /* 06000368 = 0x06028E5A (FUN_06009C40 + 0x1F21A) */
.L_0600036C:
    mov.b @(12, r14), r0
    add #-0x1, r0
    mov.b r0, @(12, r14)
    add #0x1, r0
    .byte 0x60, 0x0C  /* 06000374: extu.b r0,r0 */
    .byte 0x20, 0x08  /* 06000376: tst r0,r0 */
    .byte 0x89, 0x0C  /* 06000378: bt 0x06000394 */
    .byte 0xD3, 0x3E  /* 0600037A: mov.l @(0xF8,PC),r3  {[0x06000474] = 0x00040000} */
    .byte 0x52, 0xE2  /* 0600037C: mov.l @(0x8,r14),r2 */
    .byte 0x32, 0x3C  /* 0600037E: add r3,r2 */
    .byte 0xD1, 0x3D  /* 06000380: mov.l @(0xF4,PC),r1  {[0x06000478] = 0x06099E9C} */
    .byte 0xA0, 0x0F  /* 06000382: bra 0x060003A4 */
    .byte 0x1E, 0x22  /* 06000384: mov.l r2,@(0x8,r14) */
.L_06000386:
    .byte 0x84, 0xEC  /* 06000386: mov.b @(0xC,r14),r0 */
    .byte 0x70, 0xFF  /* 06000388: add #-1,r0 */
    .byte 0x80, 0xEC  /* 0600038A: mov.b r0,@(0xC,r14) */
    .byte 0x70, 0x01  /* 0600038C: add #1,r0 */
    .byte 0x60, 0x0C  /* 0600038E: extu.b r0,r0 */
    .byte 0x20, 0x08  /* 06000390: tst r0,r0 */
    .byte 0x8B, 0x02  /* 06000392: bf 0x0600039A */
    .byte 0xE0, 0x03  /* 06000394: mov #3,r0 */
    .byte 0xAF, 0x22  /* 06000396: bra 0x060001DE */
    .byte 0x80, 0xE2  /* 06000398: mov.b r0,@(0x2,r14) */
    .byte 0xD3, 0x36  /* 0600039A: mov.l @(0xD8,PC),r3  {[0x06000474] = 0x00040000} */
    .byte 0x52, 0xE2  /* 0600039C: mov.l @(0x8,r14),r2 */
    .byte 0x32, 0x38  /* 0600039E: sub r3,r2 */
    .byte 0x1E, 0x22  /* 060003A0: mov.l r2,@(0x8,r14) */
    .byte 0xD1, 0x35  /* 060003A2: mov.l @(0xD4,PC),r1  {[0x06000478] = 0x06099E9C} */
    .byte 0xA0, 0x25  /* 060003A4: bra 0x060003F2 */
    .byte 0x21, 0x22  /* 060003A6: mov.l r2,@r1 */
.L_060003A8:
    mov.b @r4, r3
    tst r3, r3
    bf .L_060003F2
    .byte 0xD4, 0x33  /* 060003AE: mov.l @(0xCC,PC),r4  {[0x0600047C] = 0x06028E4E} */
    .byte 0xD3, 0x33  /* 060003B0: mov.l @(0xCC,PC),r3  {[0x06000480] = 0x0600584C} */
    jsr @r3
    nop
    mov #0x1, r2
    .byte 0xD3, 0x32  /* 060003B8: mov.l @(0xC8,PC),r3  {[0x06000484] = 0x06099EA8} */
    mov r11, r4
    mov.b r2, @r3
    lds.l @r15+, pr
    .byte 0xD2, 0x31  /* 060003C0: mov.l @(0xC4,PC),r2  {[0x06000488] = 0x06013BB4} */
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_060003D0:
    mov.b @r4, r2
    tst r2, r2
    bf .L_060003F2
    .byte 0xD4, 0x2D  /* 060003D6: mov.l @(0xB4,PC),r4  {[0x0600048C] = 0x06028402} */
    .byte 0xD3, 0x2D  /* 060003D8: mov.l @(0xB4,PC),r3  {[0x06000490] = 0x06031C40} */
    jsr @r3
    nop
    mov r11, r4
    lds.l @r15+, pr
    mov.l @r15+, r9
    .byte 0xD2, 0x28  /* 060003E4: mov.l @(0xA0,PC),r2  {[0x06000488] = 0x06013BB4} */
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_060003F2:
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

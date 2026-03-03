/* FUN_0600C480  0x0600C480 */

    .section .text.FUN_0600C480
    .global FUN_0600C480
    .type FUN_0600C480, @function
FUN_0600C480:
    mov.l r14, @-r15
    mov #0x0, r14
    mov.l .L_pool_0600C5D4, r3
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r14, r13
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0600C5C8, r10
    mov.l .L_pool_0600C5CC, r11
    mov.l .L_pool_0600C5D0, r12
    mov.b @r3, r0
    cmp/eq #0x3, r0
    bf/s .L_0600C55C
    mov.w @r12, r4
    mov.l .L_pool_0600C5D8, r8
    exts.w r4, r4
    mov.l .L_pool_0600C5DC, r5
    tst r4, r4
    .4byte 0x8D35E902  /* 0600C4AC = 0x8D35E902 */
    .byte 0xD0, 0x4B  /* 0600C4B0: mov.l @(0x12C,PC),r0  {[0x0600C5E0] = 0x002FC21C} */
    .byte 0x62, 0x00  /* 0600C4B2: mov.b @r0,r2 */
    .byte 0x61, 0x23  /* 0600C4B4: mov r2,r1 */
    .byte 0x42, 0x08  /* 0600C4B6: shll2 r2 */
    .byte 0x32, 0x1C  /* 0600C4B8: add r1,r2 */
    .byte 0x42, 0x08  /* 0600C4BA: shll2 r2 */
    .byte 0x62, 0x2E  /* 0600C4BC: exts.b r2,r2 */
    .byte 0x32, 0x5C  /* 0600C4BE: add r5,r2 */
    .byte 0x51, 0x24  /* 0600C4C0: mov.l @(0x10,r2),r1 */
    .byte 0x31, 0xB0  /* 0600C4C2: cmp/eq r11,r1 */
    .byte 0x8B, 0x12  /* 0600C4C4: bf 0x0600C4EC */
    .byte 0xB0, 0xBF  /* 0600C4C6: bsr 0x0600C648 */
    .byte 0x00, 0x09  /* 0600C4C8: nop */
    .byte 0xD3, 0x46  /* 0600C4CA: mov.l @(0x118,PC),r3  {[0x0600C5E4] = 0x060133F7} */
    .byte 0x23, 0xE0  /* 0600C4CC: mov.b r14,@r3 */
    .byte 0x2A, 0xE0  /* 0600C4CE: mov.b r14,@r10 */
    .byte 0x48, 0x0B  /* 0600C4D0: jsr @r8 */
    .byte 0x2C, 0xE1  /* 0600C4D2: mov.w r14,@r12 */
    .byte 0x60, 0xC1  /* 0600C4D4: mov.w @r12,r0 */
    .byte 0x88, 0x01  /* 0600C4D6: cmp/eq #1,r0 */
    .byte 0x89, 0x01  /* 0600C4D8: bt 0x0600C4DE */
    .byte 0xA0, 0x05  /* 0600C4DA: bra 0x0600C4E8 */
    .byte 0x00, 0x09  /* 0600C4DC: nop */
    .byte 0xD2, 0x42  /* 0600C4DE: mov.l @(0x108,PC),r2  {[0x0600C5E8] = 0x06009738} */
    .byte 0x42, 0x0B  /* 0600C4E0: jsr @r2 */
    .byte 0xE4, 0x01  /* 0600C4E2: mov #1,r4 */
    .byte 0xA0, 0x5D  /* 0600C4E4: bra 0x0600C5A2 */
    .byte 0x00, 0x09  /* 0600C4E6: nop */
    .byte 0xA0, 0x5B  /* 0600C4E8: bra 0x0600C5A2 */
    .byte 0x6D, 0x93  /* 0600C4EA: mov r9,r13 */
    .byte 0x60, 0x00  /* 0600C4EC: mov.b @r0,r0 */
    .byte 0xCA, 0x01  /* 0600C4EE: xor #0x01,r0 */
    .byte 0x62, 0x03  /* 0600C4F0: mov r0,r2 */
    .byte 0x40, 0x08  /* 0600C4F2: shll2 r0 */
    .byte 0x30, 0x2C  /* 0600C4F4: add r2,r0 */
    .byte 0x40, 0x08  /* 0600C4F6: shll2 r0 */
    .byte 0x60, 0x0E  /* 0600C4F8: exts.b r0,r0 */
    .byte 0x30, 0x5C  /* 0600C4FA: add r5,r0 */
    .byte 0x51, 0x04  /* 0600C4FC: mov.l @(0x10,r0),r1 */
    .byte 0x31, 0xB0  /* 0600C4FE: cmp/eq r11,r1 */
    .byte 0x8B, 0x08  /* 0600C500: bf 0x0600C514 */
    .byte 0xD0, 0x38  /* 0600C502: mov.l @(0xE0,PC),r0  {[0x0600C5E4] = 0x060133F7} */
    .byte 0x20, 0xE0  /* 0600C504: mov.b r14,@r0 */
    .byte 0x2A, 0xE0  /* 0600C506: mov.b r14,@r10 */
    .byte 0x48, 0x0B  /* 0600C508: jsr @r8 */
    .byte 0x2C, 0xE1  /* 0600C50A: mov.w r14,@r12 */
    .byte 0xB0, 0x9C  /* 0600C50C: bsr 0x0600C648 */
    .byte 0x00, 0x09  /* 0600C50E: nop */
    .byte 0xA0, 0x47  /* 0600C510: bra 0x0600C5A2 */
    .byte 0x6D, 0x93  /* 0600C512: mov r9,r13 */
    .byte 0xD1, 0x35  /* 0600C514: mov.l @(0xD4,PC),r1  {[0x0600C5EC] = 0x0601336E} */
    .byte 0xA0, 0x44  /* 0600C516: bra 0x0600C5A2 */
    .byte 0x21, 0xB1  /* 0600C518: mov.w r11,@r1 */
    .byte 0xD0, 0x35  /* 0600C51A: mov.l @(0xD4,PC),r0  {[0x0600C5F0] = 0x260133FC} */
    .byte 0x84, 0x01  /* 0600C51C: mov.b @(0x1,r0),r0 */
    .byte 0x88, 0x05  /* 0600C51E: cmp/eq #5,r0 */
    .byte 0x8B, 0x07  /* 0600C520: bf 0x0600C532 */
    .byte 0xD1, 0x30  /* 0600C522: mov.l @(0xC0,PC),r1  {[0x0600C5E4] = 0x060133F7} */
    .byte 0x21, 0xE0  /* 0600C524: mov.b r14,@r1 */
    .byte 0x2A, 0xE0  /* 0600C526: mov.b r14,@r10 */
    .byte 0x48, 0x0B  /* 0600C528: jsr @r8 */
    .byte 0x2C, 0xE1  /* 0600C52A: mov.w r14,@r12 */
    .byte 0xB0, 0x8C  /* 0600C52C: bsr 0x0600C648 */
    .byte 0x00, 0x09  /* 0600C52E: nop */
    .byte 0x6D, 0x93  /* 0600C530: mov r9,r13 */
    .byte 0xD2, 0x2B  /* 0600C532: mov.l @(0xAC,PC),r2  {[0x0600C5E0] = 0x002FC21C} */
    .byte 0xD1, 0x2F  /* 0600C534: mov.l @(0xBC,PC),r1  {[0x0600C5F4] = 0x0601349C} */
    .byte 0x60, 0x20  /* 0600C536: mov.b @r2,r0 */
    .byte 0xCA, 0x01  /* 0600C538: xor #0x01,r0 */
    .byte 0x63, 0x03  /* 0600C53A: mov r0,r3 */
    .byte 0x40, 0x08  /* 0600C53C: shll2 r0 */
    .byte 0x30, 0x3C  /* 0600C53E: add r3,r0 */
    .byte 0x40, 0x08  /* 0600C540: shll2 r0 */
    .byte 0x60, 0x0E  /* 0600C542: exts.b r0,r0 */
    .byte 0x01, 0x1E  /* 0600C544: mov.l @(r0,r1),r1 */
    .byte 0x31, 0xB0  /* 0600C546: cmp/eq r11,r1 */
    .byte 0x8B, 0x2B  /* 0600C548: bf 0x0600C5A2 */
    .byte 0xD0, 0x26  /* 0600C54A: mov.l @(0x98,PC),r0  {[0x0600C5E4] = 0x060133F7} */
    .byte 0x20, 0xE0  /* 0600C54C: mov.b r14,@r0 */
    .byte 0x2A, 0xE0  /* 0600C54E: mov.b r14,@r10 */
    .byte 0x48, 0x0B  /* 0600C550: jsr @r8 */
    .byte 0x2C, 0xE1  /* 0600C552: mov.w r14,@r12 */
    .byte 0xB0, 0x78  /* 0600C554: bsr 0x0600C648 */
    .byte 0x00, 0x09  /* 0600C556: nop */
    .byte 0xA0, 0x23  /* 0600C558: bra 0x0600C5A2 */
    .byte 0x6D, 0x93  /* 0600C55A: mov r9,r13 */
.L_0600C55C:
    exts.w r4, r1
    tst r1, r1
    bt .L_0600C57C
    .byte 0xB3, 0x1E  /* 0600C562: bsr 0x0600CBA2 */
    .4byte 0x0009ED01  /* 0600C564 = 0x0009ED01 */
    .byte 0xD3, 0x20  /* 0600C568: mov.l @(0x80,PC),r3  {[0x0600C5EC] = 0x0601336E} */
    .byte 0x23, 0xB1  /* 0600C56A: mov.w r11,@r3 */
    .byte 0xD2, 0x22  /* 0600C56C: mov.l @(0x88,PC),r2  {[0x0600C5F8] = 0x0605492B} */
    .byte 0xB0, 0x6B  /* 0600C56E: bsr 0x0600C648 */
    .byte 0x22, 0xE0  /* 0600C570: mov.b r14,@r2 */
    .byte 0x60, 0xC1  /* 0600C572: mov.w @r12,r0 */
    .byte 0x88, 0x03  /* 0600C574: cmp/eq #3,r0 */
    .byte 0x8B, 0x14  /* 0600C576: bf 0x0600C5A2 */
    .byte 0xA0, 0x13  /* 0600C578: bra 0x0600C5A2 */
    .byte 0x2A, 0xE0  /* 0600C57A: mov.b r14,@r10 */
.L_0600C57C:
    mov.l .L_pool_0600C5E0, r1
    mov.b @r1, r0
    xor #0x1, r0
    mov r0, r2
    shll2 r0
    add r2, r0
    mov.l .L_pool_0600C5FC, r2
    shll2 r0
    exts.b r0, r0
    mov.l @(r0, r2), r2
    cmp/eq r11, r2
    bf .L_0600C5A2
    .byte 0xB3, 0x05  /* 0600C594: bsr 0x0600CBA2 */
    mov #0x3, r4
    mov.l .L_pool_0600C5F8, r3
    mov #0x1, r13
    mov.b r14, @r3
    .byte 0xB0, 0x53  /* 0600C59E: bsr 0x0600C648 */
    mov.b r14, @r10
.L_0600C5A2:
    mov r13, r0
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xE4, 0x00  /* 0600C5B6: mov #0,r4 */
    .byte 0xD3, 0x0A  /* 0600C5B8: mov.l @(0x28,PC),r3  {[0x0600C5E4] = 0x060133F7} */
    .byte 0x23, 0x40  /* 0600C5BA: mov.b r4,@r3 */
    .byte 0xD2, 0x02  /* 0600C5BC: mov.l @(0x8,PC),r2  {[0x0600C5C8] = 0x060133F6} */
    .byte 0x22, 0x40  /* 0600C5BE: mov.b r4,@r2 */
    .byte 0xD1, 0x03  /* 0600C5C0: mov.l @(0xC,PC),r1  {[0x0600C5D0] = 0x06013370} */
    .byte 0xD3, 0x05  /* 0600C5C2: mov.l @(0x14,PC),r3  {[0x0600C5D8] = 0x06008442} */
    .byte 0x43, 0x2B  /* 0600C5C4: jmp @r3 */
    .byte 0x21, 0x41  /* 0600C5C6: mov.w r4,@r1 */
.L_pool_0600C5C8:
    .4byte DAT_060133F6  /* 0600C5C8 = 0x060133F6 (FUN_06013284 + 0x172) */
.L_pool_0600C5CC:
    .4byte 0x0000FFFF  /* 0600C5CC = 0x0000FFFF */
.L_pool_0600C5D0:
    .4byte DAT_06013370  /* 0600C5D0 = 0x06013370 (FUN_06013284 + 0xEC) */
.L_pool_0600C5D4:
    .4byte sym_002FC233  /* 0600C5D4 = 0x002FC233 */
.L_pool_0600C5D8:
    .4byte DAT_06008442  /* 0600C5D8 = 0x06008442 (FUN_060080AA + 0x398) */
.L_pool_0600C5DC:
    .4byte DAT_0601348C  /* 0600C5DC = 0x0601348C (FUN_06013284 + 0x208) */
.L_pool_0600C5E0:
    .4byte sym_002FC21C  /* 0600C5E0 = 0x002FC21C */
    .4byte DAT_060133F7  /* 0600C5E4 = 0x060133F7 (FUN_06013284 + 0x173) */
    .4byte DAT_06009738  /* 0600C5E8 = 0x06009738 (FUN_0600964A + 0xEE) */
    .4byte DAT_0601336E  /* 0600C5EC = 0x0601336E (FUN_06013284 + 0xEA) */
    .4byte sym_260133FC  /* 0600C5F0 = 0x260133FC */
    .4byte DAT_0601349C  /* 0600C5F4 = 0x0601349C (FUN_06013284 + 0x218) */
.L_pool_0600C5F8:
    .4byte sym_0605492B  /* 0600C5F8 = 0x0605492B */
.L_pool_0600C5FC:
    .4byte DAT_060133C4  /* 0600C5FC = 0x060133C4 (FUN_06013284 + 0x140) */
    .byte 0xD0, 0x29  /* 0600C600: mov.l @(0xA4,PC),r0  {[0x0600C6A8] = 0x002FC21C} */
    .byte 0x63, 0x00  /* 0600C602: mov.b @r0,r3 */
    .byte 0xD0, 0x2A  /* 0600C604: mov.l @(0xA8,PC),r0  {[0x0600C6B0] = 0x060133C4} */
    .byte 0x62, 0x33  /* 0600C606: mov r3,r2 */
    .byte 0x43, 0x08  /* 0600C608: shll2 r3 */
    .byte 0x33, 0x2C  /* 0600C60A: add r2,r3 */
    .byte 0xD2, 0x27  /* 0600C60C: mov.l @(0x9C,PC),r2  {[0x0600C6AC] = 0x0000FFFF} */
    .byte 0x43, 0x08  /* 0600C60E: shll2 r3 */
    .byte 0x63, 0x3E  /* 0600C610: exts.b r3,r3 */
    .byte 0x01, 0x3E  /* 0600C612: mov.l @(r0,r3),r1 */
    .byte 0x31, 0x20  /* 0600C614: cmp/eq r2,r1 */
    .byte 0x8B, 0x02  /* 0600C616: bf 0x0600C61E */
    .byte 0xD1, 0x26  /* 0600C618: mov.l @(0x98,PC),r1  {[0x0600C6B4] = 0x060133F6} */
    .byte 0xE3, 0x00  /* 0600C61A: mov #0,r3 */
    .byte 0x21, 0x30  /* 0600C61C: mov.b r3,@r1 */
    .byte 0xE2, 0x1E  /* 0600C61E: mov #30,r2 */
    .byte 0xD5, 0x25  /* 0600C620: mov.l @(0x94,PC),r5  {[0x0600C6B8] = 0x06052248} */
    .byte 0x63, 0x51  /* 0600C622: mov.w @r5,r3 */
    .byte 0x73, 0x01  /* 0600C624: add #1,r3 */
    .byte 0x25, 0x31  /* 0600C626: mov.w r3,@r5 */
    .byte 0x64, 0x51  /* 0600C628: mov.w @r5,r4 */
    .byte 0x64, 0x4D  /* 0600C62A: extu.w r4,r4 */
    .byte 0x34, 0x23  /* 0600C62C: cmp/ge r2,r4 */
    .byte 0x8B, 0x09  /* 0600C62E: bf 0x0600C644 */
    .byte 0xD1, 0x22  /* 0600C630: mov.l @(0x88,PC),r1  {[0x0600C6BC] = 0x060072C4} */
    .byte 0x85, 0x11  /* 0600C632: mov.w @(0x2,r1),r0 */
    .byte 0x20, 0x08  /* 0600C634: tst r0,r0 */
    .byte 0x8B, 0x02  /* 0600C636: bf 0x0600C63E */
    .byte 0x93, 0x35  /* 0600C638: mov.w @(0x6A,PC),r3  {0x0600C6A6} */
    .byte 0x34, 0x33  /* 0600C63A: cmp/ge r3,r4 */
    .byte 0x8B, 0x02  /* 0600C63C: bf 0x0600C644 */
    .byte 0xD1, 0x20  /* 0600C63E: mov.l @(0x80,PC),r1  {[0x0600C6C0] = 0x06007F80} */
    .byte 0x41, 0x2B  /* 0600C640: jmp @r1 */
    .byte 0x00, 0x09  /* 0600C642: nop */
    .byte 0x00, 0x0B  /* 0600C644: rts */
    .byte 0x00, 0x09  /* 0600C646: nop */

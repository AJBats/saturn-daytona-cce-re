/* FUN_060068B0  0x060068B0 */

    .section .text.FUN_060068B0
    .global FUN_060068B0
    .type FUN_060068B0, @function
FUN_060068B0:
    .byte 0x2F, 0xE6  /* 060068B0: mov.l r14,@-r15 */
    .byte 0x6E, 0x43  /* 060068B2: mov r4,r14 */
    .byte 0xD3, 0x2A  /* 060068B4: mov.l @(0xA8,PC),r3  {[0x06006960] = 0x06051F84} */
    .byte 0x64, 0xEC  /* 060068B6: extu.b r14,r4 */
    .byte 0xD2, 0x2A  /* 060068B8: mov.l @(0xA8,PC),r2  {[0x06006964] = 0x06052098} */
    .byte 0x44, 0x08  /* 060068BA: shll2 r4 */
    .byte 0xD0, 0x2A  /* 060068BC: mov.l @(0xA8,PC),r0  {[0x06006968] = 0x0605492A} */
    .byte 0x34, 0x3C  /* 060068BE: add r3,r4 */
    .byte 0x61, 0x00  /* 060068C0: mov.b @r0,r1 */
    .byte 0x21, 0x18  /* 060068C2: tst r1,r1 */
    .byte 0x8F, 0x10  /* 060068C4: bf/s 0x060068E8 */
    .byte 0x65, 0x22  /* 060068C6: mov.l @r2,r5 */
    .byte 0x90, 0x40  /* 060068C8: mov.w @(0x80,PC),r0  {0x0600694C} */
    .byte 0x03, 0x5E  /* 060068CA: mov.l @(r0,r5),r3 */
    .byte 0x61, 0x42  /* 060068CC: mov.l @r4,r1 */
    .byte 0x31, 0x30  /* 060068CE: cmp/eq r3,r1 */
    .byte 0x89, 0x23  /* 060068D0: bt 0x0600691A */
    .byte 0x6E, 0xEC  /* 060068D2: extu.b r14,r14 */
    .byte 0xD1, 0x25  /* 060068D4: mov.l @(0x94,PC),r1  {[0x0600696C] = 0x002FC21C} */
    .byte 0x90, 0x39  /* 060068D6: mov.w @(0x72,PC),r0  {0x0600694C} */
    .byte 0x03, 0x5E  /* 060068D8: mov.l @(r0,r5),r3 */
    .byte 0x24, 0x32  /* 060068DA: mov.l r3,@r4 */
    .byte 0x63, 0x10  /* 060068DC: mov.b @r1,r3 */
    .byte 0x63, 0x3C  /* 060068DE: extu.b r3,r3 */
    .byte 0x3E, 0x30  /* 060068E0: cmp/eq r3,r14 */
    .byte 0x8B, 0x1A  /* 060068E2: bf 0x0600691A */
    .byte 0xAF, 0x44  /* 060068E4: bra 0x06006770 */
    .byte 0x6E, 0xF6  /* 060068E6: mov.l @r15+,r14 */
    .byte 0x90, 0x30  /* 060068E8: mov.w @(0x60,PC),r0  {0x0600694C} */
    .byte 0x01, 0x5E  /* 060068EA: mov.l @(r0,r5),r1 */
    .byte 0x63, 0x42  /* 060068EC: mov.l @r4,r3 */
    .byte 0x33, 0x10  /* 060068EE: cmp/eq r1,r3 */
    .byte 0x8D, 0x04  /* 060068F0: bt/s 0x060068FC */
    .byte 0xE6, 0x00  /* 060068F2: mov #0,r6 */
    .byte 0x90, 0x2A  /* 060068F4: mov.w @(0x54,PC),r0  {0x0600694C} */
    .byte 0xE6, 0x01  /* 060068F6: mov #1,r6 */
    .byte 0x03, 0x5E  /* 060068F8: mov.l @(r0,r5),r3 */
    .byte 0x24, 0x32  /* 060068FA: mov.l r3,@r4 */
    .byte 0x66, 0x6C  /* 060068FC: extu.b r6,r6 */
    .byte 0x26, 0x68  /* 060068FE: tst r6,r6 */
    .byte 0x8B, 0x05  /* 06006900: bf 0x0600690E */
    .byte 0x63, 0xEC  /* 06006902: extu.b r14,r3 */
    .byte 0xD0, 0x1A  /* 06006904: mov.l @(0x68,PC),r0  {[0x06006970] = 0x060520AF} */
    .byte 0x02, 0x3C  /* 06006906: mov.b @(r0,r3),r2 */
    .byte 0x62, 0x2C  /* 06006908: extu.b r2,r2 */
    .byte 0x22, 0x28  /* 0600690A: tst r2,r2 */
    .byte 0x89, 0x05  /* 0600690C: bt 0x0600691A */
    .byte 0x65, 0xEC  /* 0600690E: extu.b r14,r5 */
    .byte 0xD0, 0x18  /* 06006910: mov.l @(0x60,PC),r0  {[0x06006974] = 0x060520AB} */
    .byte 0x64, 0xE3  /* 06006912: mov r14,r4 */
    .byte 0x05, 0x5C  /* 06006914: mov.b @(r0,r5),r5 */
    .byte 0xAF, 0x69  /* 06006916: bra 0x060067EC */
    .byte 0x6E, 0xF6  /* 06006918: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 0600691A: rts */
    .byte 0x6E, 0xF6  /* 0600691C: mov.l @r15+,r14 */
    .byte 0xE6, 0x0E  /* 0600691E: mov #14,r6 */
    .byte 0xD4, 0x15  /* 06006920: mov.l @(0x54,PC),r4  {[0x06006978] = 0x25E68700} */
    .byte 0xD3, 0x16  /* 06006922: mov.l @(0x58,PC),r3  {[0x0600697C] = 0x0602D102} */
    .byte 0x43, 0x2B  /* 06006924: jmp @r3 */
    .byte 0xE5, 0x2C  /* 06006926: mov #44,r5 */
    .byte 0xD6, 0x15  /* 06006928: mov.l @(0x54,PC),r6  {[0x06006980] = 0x25E3F800} */
    .byte 0xE5, 0x00  /* 0600692A: mov #0,r5 */
    .byte 0x97, 0x0F  /* 0600692C: mov.w @(0x1E,PC),r7  {0x0600694E} */
    .byte 0xD4, 0x15  /* 0600692E: mov.l @(0x54,PC),r4  {[0x06006984] = 0x00E00000} */
    .byte 0x26, 0x42  /* 06006930: mov.l r4,@r6 */
    .byte 0x75, 0x02  /* 06006932: add #2,r5 */
    .byte 0x76, 0x04  /* 06006934: add #4,r6 */
    .byte 0x63, 0x5D  /* 06006936: extu.w r5,r3 */
    .byte 0x26, 0x42  /* 06006938: mov.l r4,@r6 */
    .byte 0x33, 0x73  /* 0600693A: cmp/ge r7,r3 */
    .byte 0x8F, 0xF8  /* 0600693C: bf/s 0x06006930 */
    .byte 0x76, 0x04  /* 0600693E: add #4,r6 */
    .byte 0x00, 0x0B  /* 06006940: rts */
    .byte 0x00, 0x09  /* 06006942: nop */
    .byte 0x30, 0xA0  /* 06006944: cmp/eq r10,r0 */
    .byte 0x38, 0x50  /* 06006946: cmp/eq r5,r8 */
    .byte 0x10, 0x00  /* 06006948: mov.l r0,@(0x0,r0) */
    .byte 0x01, 0x34  /* 0600694A: mov.b r3,@(r0,r1) */
    .byte 0x01, 0x28  /* 0600694C: .word 0x0128 */
    .byte 0x00, 0xE0  /* 0600694E: .word 0x00E0 */
    .4byte sym_002F2CC0  /* 06006950 = 0x002F2CC0 */
    .4byte sym_002E2780  /* 06006954 = 0x002E2780 */
    .4byte sym_25E68000  /* 06006958 = 0x25E68000 */
    .4byte sym_0602D090  /* 0600695C = 0x0602D090 */
    .4byte sym_06051F84  /* 06006960 = 0x06051F84 */
    .4byte sym_06052098  /* 06006964 = 0x06052098 */
    .4byte sym_0605492A  /* 06006968 = 0x0605492A */
    .4byte sym_002FC21C  /* 0600696C = 0x002FC21C */
    .4byte sym_060520AF  /* 06006970 = 0x060520AF */
    .4byte sym_060520AB  /* 06006974 = 0x060520AB */
    .4byte sym_25E68700  /* 06006978 = 0x25E68700 */
    .4byte sym_0602D102  /* 0600697C = 0x0602D102 */
    .4byte sym_25E3F800  /* 06006980 = 0x25E3F800 */
    .4byte 0x00E00000  /* 06006984 = 0x00E00000 */

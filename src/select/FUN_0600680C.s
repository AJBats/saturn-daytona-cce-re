/* FUN_0600680C  0x0600680C */

    .section .text.FUN_0600680C
    .global FUN_0600680C
    .type FUN_0600680C, @function
FUN_0600680C:
    .byte 0x2F, 0xE6  /* 0600680C: mov.l r14,@-r15 */
    .byte 0x88, 0x00  /* 0600680E: cmp/eq #0,r0 */
    .byte 0xD5, 0x1B  /* 06006810: mov.l @(0x6C,PC),r5  {[0x06006880] = 0x060418A8} */
    .byte 0x2F, 0xD6  /* 06006812: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 06006814: sts.l pr,@-r15 */
    .byte 0xDD, 0x1B  /* 06006816: mov.l @(0x6C,PC),r13  {[0x06006884] = 0x060418A4} */
    .byte 0xDE, 0x1B  /* 06006818: mov.l @(0x6C,PC),r14  {[0x06006888] = 0x060418B0} */
    .byte 0x89, 0x09  /* 0600681A: bt 0x06006830 */
    .byte 0x88, 0x01  /* 0600681C: cmp/eq #1,r0 */
    .byte 0x89, 0x16  /* 0600681E: bt 0x0600684E */
    .byte 0x88, 0x02  /* 06006820: cmp/eq #2,r0 */
    .byte 0x89, 0x4C  /* 06006822: bt 0x060068BE */
    .byte 0x88, 0x03  /* 06006824: cmp/eq #3,r0 */
    .byte 0x89, 0x0B  /* 06006826: bt 0x06006840 */
    .byte 0x88, 0x04  /* 06006828: cmp/eq #4,r0 */
    .byte 0x89, 0x41  /* 0600682A: bt 0x060068B0 */
    .byte 0xA0, 0x4E  /* 0600682C: bra 0x060068CC */
    .byte 0x00, 0x09  /* 0600682E: nop */
    .byte 0xD3, 0x16  /* 06006830: mov.l @(0x58,PC),r3  {[0x0600688C] = 0x002614B0} */
    .byte 0x2D, 0x32  /* 06006832: mov.l r3,@r13 */
    .byte 0xD2, 0x16  /* 06006834: mov.l @(0x58,PC),r2  {[0x06006890] = 0x0026A6B4} */
    .byte 0x25, 0x22  /* 06006836: mov.l r2,@r5 */
    .byte 0xD1, 0x16  /* 06006838: mov.l @(0x58,PC),r1  {[0x06006894] = 0x0026A6B2} */
    .byte 0x63, 0x11  /* 0600683A: mov.w @r1,r3 */
    .byte 0xA0, 0x46  /* 0600683C: bra 0x060068CC */
    .byte 0x2E, 0x31  /* 0600683E: mov.w r3,@r14 */
    .byte 0xD0, 0x15  /* 06006840: mov.l @(0x54,PC),r0  {[0x06006898] = 0x0026AC72} */
    .byte 0x2D, 0x02  /* 06006842: mov.l r0,@r13 */
    .byte 0xD3, 0x15  /* 06006844: mov.l @(0x54,PC),r3  {[0x0600689C] = 0x002713F8} */
    .byte 0x25, 0x32  /* 06006846: mov.l r3,@r5 */
    .byte 0xD1, 0x15  /* 06006848: mov.l @(0x54,PC),r1  {[0x060068A0] = 0x002713F6} */
    .byte 0xA0, 0x3D  /* 0600684A: bra 0x060068C8 */
    .byte 0x00, 0x09  /* 0600684C: nop */
    .byte 0xD0, 0x15  /* 0600684E: mov.l @(0x54,PC),r0  {[0x060068A4] = 0x00257454} */
    .byte 0xD3, 0x15  /* 06006850: mov.l @(0x54,PC),r3  {[0x060068A8] = 0x00260D18} */
    .byte 0x2D, 0x02  /* 06006852: mov.l r0,@r13 */
    .byte 0x25, 0x32  /* 06006854: mov.l r3,@r5 */
    .byte 0xD1, 0x15  /* 06006856: mov.l @(0x54,PC),r1  {[0x060068AC] = 0x00260D16} */
    .byte 0xA0, 0x36  /* 06006858: bra 0x060068C8 */
    .byte 0x00, 0x09  /* 0600685A: nop */
    .byte 0x00, 0x90  /* 0600685C: .word 0x0090 */
    .byte 0x00, 0xA0  /* 0600685E: .word 0x00A0 */
    .byte 0x25, 0xE0  /* 06006860: mov.b r14,@r5 */
    .byte 0x00, 0x00  /* 06006862: .word 0x0000 */
    .byte 0x25, 0xE6  /* 06006864: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 06006866: .word 0x0000 */
    .byte 0x06, 0x02  /* 06006868: stc sr,r6 */
    .byte 0x99, 0x1C  /* 0600686A: mov.w @(0x38,PC),r9  {0x060068A6} */
    .byte 0x00, 0x27  /* 0600686C: mul.l r2,r0 */
    .byte 0xC9, 0xF0  /* 0600686E: and #0xF0,r0 */
    .byte 0x00, 0x27  /* 06006870: mul.l r2,r0 */
    .byte 0xC9, 0x4E  /* 06006872: and #0x4E,r0 */
    .byte 0x00, 0x27  /* 06006874: mul.l r2,r0 */
    .byte 0xC8, 0x7C  /* 06006876: tst #0x7C,r0 */
    .byte 0x00, 0x27  /* 06006878: mul.l r2,r0 */
    .byte 0xCA, 0xC8  /* 0600687A: xor #0xC8,r0 */
    .byte 0x00, 0x27  /* 0600687C: mul.l r2,r0 */
    .byte 0xCB, 0xA6  /* 0600687E: or #0xA6,r0 */
    .byte 0x06, 0x04  /* 06006880: mov.b r0,@(r0,r6) */
    .byte 0x18, 0xA8  /* 06006882: mov.l r10,@(0x20,r8) */
    .byte 0x06, 0x04  /* 06006884: mov.b r0,@(r0,r6) */
    .byte 0x18, 0xA4  /* 06006886: mov.l r10,@(0x10,r8) */
    .byte 0x06, 0x04  /* 06006888: mov.b r0,@(r0,r6) */
    .byte 0x18, 0xB0  /* 0600688A: mov.l r11,@(0x0,r8) */
    .byte 0x00, 0x26  /* 0600688C: mov.l r2,@(r0,r0) */
    .byte 0x14, 0xB0  /* 0600688E: mov.l r11,@(0x0,r4) */
    .byte 0x00, 0x26  /* 06006890: mov.l r2,@(r0,r0) */
    .byte 0xA6, 0xB4  /* 06006892: bra 0x060075FE */
    .byte 0x00, 0x26  /* 06006894: mov.l r2,@(r0,r0) */
    .byte 0xA6, 0xB2  /* 06006896: bra 0x060075FE */
    .byte 0x00, 0x26  /* 06006898: mov.l r2,@(r0,r0) */
    .byte 0xAC, 0x72  /* 0600689A: bra 0x06006182 */
    .byte 0x00, 0x27  /* 0600689C: mul.l r2,r0 */
    .byte 0x13, 0xF8  /* 0600689E: mov.l r15,@(0x20,r3) */
    .byte 0x00, 0x27  /* 060068A0: mul.l r2,r0 */
    .byte 0x13, 0xF6  /* 060068A2: mov.l r15,@(0x18,r3) */
    .byte 0x00, 0x25  /* 060068A4: mov.w r2,@(r0,r0) */
    .byte 0x74, 0x54  /* 060068A6: add #84,r4 */
    .byte 0x00, 0x26  /* 060068A8: mov.l r2,@(r0,r0) */
    .byte 0x0D, 0x18  /* 060068AA: .word 0x0D18 */
    .byte 0x00, 0x26  /* 060068AC: mov.l r2,@(r0,r0) */
    .byte 0x0D, 0x16  /* 060068AE: mov.l r1,@(r0,r13) */
    .byte 0xD0, 0x42  /* 060068B0: mov.l @(0x108,PC),r0  {[0x060069BC] = 0x0027192A} */
    .byte 0x2D, 0x02  /* 060068B2: mov.l r0,@r13 */
    .byte 0xD3, 0x42  /* 060068B4: mov.l @(0x108,PC),r3  {[0x060069C0] = 0x00277870} */
    .byte 0x25, 0x32  /* 060068B6: mov.l r3,@r5 */
    .byte 0xD1, 0x42  /* 060068B8: mov.l @(0x108,PC),r1  {[0x060069C4] = 0x0027786E} */
    .byte 0xA0, 0x05  /* 060068BA: bra 0x060068C8 */
    .byte 0x00, 0x09  /* 060068BC: nop */
    .byte 0xD0, 0x42  /* 060068BE: mov.l @(0x108,PC),r0  {[0x060069C8] = 0x00250000} */
    .byte 0xD3, 0x42  /* 060068C0: mov.l @(0x108,PC),r3  {[0x060069CC] = 0x00256DC4} */
    .byte 0x2D, 0x02  /* 060068C2: mov.l r0,@r13 */
    .byte 0x25, 0x32  /* 060068C4: mov.l r3,@r5 */
    .byte 0xD1, 0x42  /* 060068C6: mov.l @(0x108,PC),r1  {[0x060069D0] = 0x00256DC2} */
    .byte 0x62, 0x11  /* 060068C8: mov.w @r1,r2 */
    .byte 0x2E, 0x21  /* 060068CA: mov.w r2,@r14 */
    .byte 0xB0, 0x12  /* 060068CC: bsr 0x060068F4 */
    .byte 0x00, 0x09  /* 060068CE: nop */
    .byte 0x66, 0xE1  /* 060068D0: mov.w @r14,r6 */
    .byte 0x66, 0x6D  /* 060068D2: extu.w r6,r6 */
    .byte 0xD5, 0x3F  /* 060068D4: mov.l @(0xFC,PC),r5  {[0x060069D4] = 0x25E40000} */
    .byte 0xD3, 0x40  /* 060068D6: mov.l @(0x100,PC),r3  {[0x060069D8] = 0x06028D46} */
    .byte 0x43, 0x0B  /* 060068D8: jsr @r3 */
    .byte 0x64, 0xD2  /* 060068DA: mov.l @r13,r4 */
    .byte 0x4F, 0x26  /* 060068DC: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 060068DE: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060068E0: rts */
    .byte 0x6E, 0xF6  /* 060068E2: mov.l @r15+,r14 */
    .byte 0xD3, 0x3D  /* 060068E4: mov.l @(0xF4,PC),r3  {[0x060069DC] = 0x060418B0} */
    .byte 0x66, 0x31  /* 060068E6: mov.w @r3,r6 */
    .byte 0xD5, 0x3A  /* 060068E8: mov.l @(0xE8,PC),r5  {[0x060069D4] = 0x25E40000} */
    .byte 0x66, 0x6D  /* 060068EA: extu.w r6,r6 */
    .byte 0xD2, 0x3C  /* 060068EC: mov.l @(0xF0,PC),r2  {[0x060069E0] = 0x060418A4} */
    .byte 0xD1, 0x3A  /* 060068EE: mov.l @(0xE8,PC),r1  {[0x060069D8] = 0x06028D46} */
    .byte 0x41, 0x2B  /* 060068F0: jmp @r1 */
    .byte 0x64, 0x22  /* 060068F2: mov.l @r2,r4 */

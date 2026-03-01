/* FUN_0600B7A4  0x0600B7A4 */

    .section .text.FUN_0600B7A4
    .global FUN_0600B7A4
    .type FUN_0600B7A4, @function
FUN_0600B7A4:
    .byte 0x2F, 0xE6  /* 0600B7A4: mov.l r14,@-r15 */
    .byte 0xDE, 0x0D  /* 0600B7A6: mov.l @(0x34,PC),r14  {[0x0600B7DC] = 0x06057800} */
    .byte 0xB0, 0x07  /* 0600B7A8: bsr 0x0600B7BA */
    .byte 0x4E, 0x1E  /* 0600B7AA: ldc r14,gbr */
    .byte 0xDE, 0x0C  /* 0600B7AC: mov.l @(0x30,PC),r14  {[0x0600B7E0] = 0x06057C00} */
    .byte 0xB0, 0x04  /* 0600B7AE: bsr 0x0600B7BA */
    .byte 0x4E, 0x1E  /* 0600B7B0: ldc r14,gbr */
    .byte 0x6E, 0xF6  /* 0600B7B2: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 0600B7B4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600B7B6: rts */
    .byte 0x4F, 0x17  /* 0600B7B8: .word 0x4F17 */
    .byte 0x60, 0x43  /* 0600B7BA: mov r4,r0 */
    .byte 0xA0, 0x02  /* 0600B7BC: bra 0x0600B7C4 */
    .byte 0xC1, 0x46  /* 0600B7BE: mov.w r0,@(0x8C,GBR) */
    .byte 0x60, 0x43  /* 0600B7C0: mov r4,r0 */
    .byte 0xC2, 0x00  /* 0600B7C2: mov.l r0,@(0x0,GBR) */
    .byte 0xE1, 0xFF  /* 0600B7C4: mov #-1,r1 */
    .byte 0x41, 0x18  /* 0600B7C6: shll8 r1 */
    .byte 0xC6, 0x00  /* 0600B7C8: mov.l @(0x0,GBR),r0 */
    .byte 0x11, 0x00  /* 0600B7CA: mov.l r0,@(0x0,r1) */
    .byte 0xC5, 0x46  /* 0600B7CC: mov.w @(0x8C,GBR),r0 */
    .byte 0x11, 0x04  /* 0600B7CE: mov.l r0,@(0x10,r1) */
    .byte 0xE0, 0x00  /* 0600B7D0: mov #0,r0 */
    .byte 0x11, 0x05  /* 0600B7D2: mov.l r0,@(0x14,r1) */
    .byte 0x50, 0x17  /* 0600B7D4: mov.l @(0x1C,r1),r0 */
    .byte 0x00, 0x0B  /* 0600B7D6: rts */
    .byte 0xC2, 0x03  /* 0600B7D8: mov.l r0,@(0xC,GBR) */
    .byte 0x00, 0x00  /* 0600B7DA: .word 0x0000 */
    .byte 0x06, 0x05  /* 0600B7DC: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x00  /* 0600B7DE: add #0,r8 */
    .byte 0x06, 0x05  /* 0600B7E0: mov.w r0,@(r0,r6) */
    .byte 0x7C, 0x00  /* 0600B7E2: add #0,r12 */
    .byte 0x90, 0x04  /* 0600B7E4: mov.w @(0x8,PC),r0  {0x0600B7F0} */
    .byte 0x00, 0x0B  /* 0600B7E6: rts */
    .byte 0xC1, 0x49  /* 0600B7E8: mov.w r0,@(0x92,GBR) */
    .byte 0x90, 0x02  /* 0600B7EA: mov.w @(0x4,PC),r0  {0x0600B7F2} */
    .byte 0x00, 0x0B  /* 0600B7EC: rts */
    .byte 0xC1, 0x49  /* 0600B7EE: mov.w r0,@(0x92,GBR) */
    .byte 0x10, 0x05  /* 0600B7F0: mov.l r0,@(0x14,r0) */
    .byte 0x10, 0x04  /* 0600B7F2: mov.l r0,@(0x10,r0) */
    .byte 0xE1, 0xE0  /* 0600B7F4: mov #-32,r1 */
    .byte 0x85, 0x11  /* 0600B7F6: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 0600B7F8: cmp/pz r0 */
    .byte 0xD1, 0x02  /* 0600B7FA: mov.l @(0x8,PC),r1  {[0x0600B804] = 0x060578A0} */
    .byte 0x89, 0x00  /* 0600B7FC: bt 0x0600B800 */
    .byte 0xD1, 0x02  /* 0600B7FE: mov.l @(0x8,PC),r1  {[0x0600B808] = 0x06057CA0} */
    .byte 0x00, 0x0B  /* 0600B800: rts */
    .byte 0x21, 0x42  /* 0600B802: mov.l r4,@r1 */
    .byte 0x06, 0x05  /* 0600B804: mov.w r0,@(r0,r6) */
    .byte 0x78, 0xA0  /* 0600B806: add #-96,r8 */
    .byte 0x06, 0x05  /* 0600B808: mov.w r0,@(r0,r6) */
    .byte 0x7C, 0xA0  /* 0600B80A: add #-96,r12 */
    .byte 0x2F, 0xD6  /* 0600B80C: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600B80E: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600B810: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600B812: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600B814: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600B816: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600B818: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 0600B81A: bsr 0x0600B830 */
    .byte 0x00, 0x09  /* 0600B81C: nop */
    .byte 0x4F, 0x26  /* 0600B81E: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600B820: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600B822: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600B824: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600B826: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600B828: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600B82A: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600B82C: rts */
    .byte 0x00, 0x09  /* 0600B82E: nop */
    .byte 0xD3, 0x0D  /* 0600B830: mov.l @(0x34,PC),r3  {[0x0600B868] = 0x26003F00} */
    .byte 0x50, 0x30  /* 0600B832: mov.l @(0x0,r3),r0 */
    .byte 0x20, 0x08  /* 0600B834: tst r0,r0 */
    .byte 0x8B, 0x4D  /* 0600B836: bf 0x0600B8D4 */
    .byte 0xD2, 0x0C  /* 0600B838: mov.l @(0x30,PC),r2  {[0x0600B86C] = 0x060407E0} */
    .byte 0x61, 0x43  /* 0600B83A: mov r4,r1 */
    .byte 0xE7, 0x0C  /* 0600B83C: mov #12,r7 */
    .byte 0x60, 0x16  /* 0600B83E: mov.l @r1+,r0 */
    .byte 0x22, 0x02  /* 0600B840: mov.l r0,@r2 */
    .byte 0x47, 0x10  /* 0600B842: dt r7 */
    .byte 0x8F, 0xFB  /* 0600B844: bf/s 0x0600B83E */
    .byte 0x72, 0x04  /* 0600B846: add #4,r2 */
    .byte 0xD1, 0x08  /* 0600B848: mov.l @(0x20,PC),r1  {[0x0600B86C] = 0x060407E0} */
    .byte 0x13, 0x11  /* 0600B84A: mov.l r1,@(0x4,r3) */
    .byte 0x13, 0x52  /* 0600B84C: mov.l r5,@(0x8,r3) */
    .byte 0xC7, 0x02  /* 0600B84E: mova @(0x8,PC),r0  {0x0600B858} */
    .byte 0x13, 0x00  /* 0600B850: mov.l r0,@(0x0,r3) */
    .byte 0xD1, 0x07  /* 0600B852: mov.l @(0x1C,PC),r1  {[0x0600B870] = 0x21000000} */
    .byte 0x00, 0x0B  /* 0600B854: rts */
    .byte 0x21, 0x01  /* 0600B856: mov.w r0,@r1 */
    .byte 0xD1, 0x06  /* 0600B858: mov.l @(0x18,PC),r1  {[0x0600B874] = 0xFFFFFE92} */
    .byte 0xE0, 0x11  /* 0600B85A: mov #17,r0 */
    .byte 0x21, 0x00  /* 0600B85C: mov.b r0,@r1 */
    .byte 0xD1, 0x06  /* 0600B85E: mov.l @(0x18,PC),r1  {[0x0600B878] = 0x06003F00} */
    .byte 0x54, 0x11  /* 0600B860: mov.l @(0x4,r1),r4 */
    .byte 0xA0, 0x37  /* 0600B862: bra 0x0600B8D4 */
    .byte 0x55, 0x12  /* 0600B864: mov.l @(0x8,r1),r5 */
    .byte 0x00, 0x00  /* 0600B866: .word 0x0000 */
    .byte 0x26, 0x00  /* 0600B868: mov.b r0,@r6 */
    .byte 0x3F, 0x00  /* 0600B86A: cmp/eq r0,r15 */
    .byte 0x06, 0x04  /* 0600B86C: mov.b r0,@(r0,r6) */
    .byte 0x07, 0xE0  /* 0600B86E: .word 0x07E0 */
    .byte 0x21, 0x00  /* 0600B870: mov.b r0,@r1 */
    .byte 0x00, 0x00  /* 0600B872: .word 0x0000 */
    .byte 0xFF, 0xFF  /* 0600B874: .word 0xFFFF */
    .byte 0xFE, 0x92  /* 0600B876: .word 0xFE92 */
    .byte 0x06, 0x00  /* 0600B878: .word 0x0600 */
    .byte 0x3F, 0x00  /* 0600B87A: cmp/eq r0,r15 */
    .byte 0x2F, 0xD6  /* 0600B87C: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600B87E: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600B880: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600B882: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600B884: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600B886: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600B888: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 0600B88A: bsr 0x0600B8A0 */
    .byte 0x00, 0x09  /* 0600B88C: nop */
    .byte 0x4F, 0x26  /* 0600B88E: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600B890: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600B892: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600B894: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600B896: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600B898: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600B89A: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600B89C: rts */
    .byte 0x00, 0x09  /* 0600B89E: nop */
    .byte 0x4F, 0x13  /* 0600B8A0: .word 0x4F13 */

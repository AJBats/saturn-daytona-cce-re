/* FUN_0600019A  0x0600019A */

    .section .text.FUN_0600019A
    .global FUN_0600019A
    .type FUN_0600019A, @function
FUN_0600019A:
    .byte 0x4F, 0x22  /* 0600019A: sts.l pr,@-r15 */
    .byte 0xDE, 0x1D  /* 0600019C: mov.l @(0x74,PC),r14  {[0x06000214] = 0x06011F94} */
    .byte 0x42, 0x0B  /* 0600019E: jsr @r2 */
    .byte 0x2E, 0x32  /* 060001A0: mov.l r3,@r14 */
    .byte 0xD1, 0x2A  /* 060001A2: mov.l @(0xA8,PC),r1  {[0x0600024C] = 0x0600617C} */
    .byte 0x41, 0x0B  /* 060001A4: jsr @r1 */
    .byte 0x00, 0x09  /* 060001A6: nop */
    .byte 0xD3, 0x29  /* 060001A8: mov.l @(0xA4,PC),r3  {[0x06000250] = 0x0600683C} */
    .byte 0x43, 0x0B  /* 060001AA: jsr @r3 */
    .byte 0xE4, 0x00  /* 060001AC: mov #0,r4 */
    .byte 0xE2, 0x08  /* 060001AE: mov #8,r2 */
    .byte 0xD3, 0x28  /* 060001B0: mov.l @(0xA0,PC),r3  {[0x06000254] = 0x0601925C} */
    .byte 0x43, 0x0B  /* 060001B2: jsr @r3 */
    .byte 0x2E, 0x22  /* 060001B4: mov.l r2,@r14 */
    .byte 0xD1, 0x28  /* 060001B6: mov.l @(0xA0,PC),r1  {[0x06000258] = 0x06013AF4} */
    .byte 0x41, 0x0B  /* 060001B8: jsr @r1 */
    .byte 0x00, 0x09  /* 060001BA: nop */
    .byte 0xD2, 0x27  /* 060001BC: mov.l @(0x9C,PC),r2  {[0x0600025C] = 0x06005876} */
    .byte 0xE3, 0x09  /* 060001BE: mov #9,r3 */
    .byte 0x42, 0x0B  /* 060001C0: jsr @r2 */
    .byte 0x2E, 0x32  /* 060001C2: mov.l r3,@r14 */
    .byte 0xD3, 0x26  /* 060001C4: mov.l @(0x98,PC),r3  {[0x06000260] = 0x0600753C} */
    .byte 0xE1, 0x0A  /* 060001C6: mov #10,r1 */
    .byte 0x43, 0x0B  /* 060001C8: jsr @r3 */
    .byte 0x2E, 0x12  /* 060001CA: mov.l r1,@r14 */
    .byte 0xD3, 0x25  /* 060001CC: mov.l @(0x94,PC),r3  {[0x06000264] = 0x0600765C} */
    .byte 0xE2, 0x0B  /* 060001CE: mov #11,r2 */
    .byte 0x2E, 0x22  /* 060001D0: mov.l r2,@r14 */
    .byte 0x43, 0x0B  /* 060001D2: jsr @r3 */
    .byte 0xE4, 0x00  /* 060001D4: mov #0,r4 */
    .byte 0xE2, 0x0C  /* 060001D6: mov #12,r2 */
    .byte 0xD1, 0x23  /* 060001D8: mov.l @(0x8C,PC),r1  {[0x06000268] = 0x06011F91} */
    .byte 0xE3, 0x01  /* 060001DA: mov #1,r3 */
    .byte 0x2E, 0x22  /* 060001DC: mov.l r2,@r14 */
    .byte 0x21, 0x30  /* 060001DE: mov.b r3,@r1 */
    .byte 0x4F, 0x26  /* 060001E0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060001E2: rts */
    .byte 0x6E, 0xF6  /* 060001E4: mov.l @r15+,r14 */
    .byte 0xD2, 0x21  /* 060001E6: mov.l @(0x84,PC),r2  {[0x0600026C] = 0x0601336C} */
    .byte 0x60, 0x20  /* 060001E8: mov.b @r2,r0 */
    .byte 0x20, 0x08  /* 060001EA: tst r0,r0 */
    .byte 0x8B, 0x0D  /* 060001EC: bf 0x0600020A */
    .byte 0x95, 0x10  /* 060001EE: mov.w @(0x20,PC),r5  {0x06000212} */
    .byte 0xD4, 0x1F  /* 060001F0: mov.l @(0x7C,PC),r4  {[0x06000270] = 0x060072C4} */
    .byte 0x63, 0x41  /* 060001F2: mov.w @r4,r3 */
    .byte 0x63, 0x3D  /* 060001F4: extu.w r3,r3 */
    .byte 0x23, 0x59  /* 060001F6: and r5,r3 */
    .byte 0x33, 0x50  /* 060001F8: cmp/eq r5,r3 */
    .byte 0x8B, 0x06  /* 060001FA: bf 0x0600020A */
    .byte 0x85, 0x41  /* 060001FC: mov.w @(0x2,r4),r0 */
    .byte 0x60, 0x0D  /* 060001FE: extu.w r0,r0 */
    .byte 0x20, 0x58  /* 06000200: tst r5,r0 */
    .byte 0x89, 0x02  /* 06000202: bt 0x0600020A */
    .byte 0xD2, 0x1B  /* 06000204: mov.l @(0x6C,PC),r2  {[0x06000274] = 0x06011F90} */
    .byte 0xE3, 0x01  /* 06000206: mov #1,r3 */
    .byte 0x22, 0x30  /* 06000208: mov.b r3,@r2 */
    .byte 0x00, 0x0B  /* 0600020A: rts */
    .byte 0x00, 0x09  /* 0600020C: nop */
    .byte 0x7F, 0xFF  /* 0600020E: add #-1,r15 */
    .byte 0x0A, 0x00  /* 06000210: .word 0x0A00 */
    .byte 0x0F, 0x00  /* 06000212: .word 0x0F00 */
    .byte 0x06, 0x01  /* 06000214: .word 0x0601 */
    .byte 0x1F, 0x94  /* 06000216: mov.l r9,@(0x10,r15) */
    .byte 0x06, 0x01  /* 06000218: .word 0x0601 */
    .byte 0x1F, 0x88  /* 0600021A: mov.l r8,@(0x20,r15) */
    .byte 0x25, 0xF8  /* 0600021C: tst r15,r5 */
    .byte 0x00, 0x00  /* 0600021E: .word 0x0000 */
    .byte 0x06, 0x00  /* 06000220: .word 0x0600 */
    .byte 0x03, 0x20  /* 06000222: .word 0x0320 */
    .byte 0x06, 0x00  /* 06000224: .word 0x0600 */
    .byte 0x71, 0x30  /* 06000226: add #48,r1 */
    .byte 0x06, 0x00  /* 06000228: .word 0x0600 */
    .byte 0x54, 0xD4  /* 0600022A: mov.l @(0x10,r13),r4 */
    .byte 0x06, 0x00  /* 0600022C: .word 0x0600 */
    .byte 0x73, 0xAC  /* 0600022E: add #-84,r3 */
    .byte 0x06, 0x01  /* 06000230: .word 0x0601 */
    .byte 0x91, 0xA8  /* 06000232: mov.w @(0x150,PC),r1  {0x06000386} */
    .byte 0x06, 0x00  /* 06000234: .word 0x0600 */
    .byte 0x62, 0xF4  /* 06000236: mov.b @r15+,r2 */
    .byte 0x06, 0x01  /* 06000238: .word 0x0601 */
    .byte 0x1F, 0x84  /* 0600023A: mov.l r8,@(0x10,r15) */
    .byte 0x00, 0x20  /* 0600023C: .word 0x0020 */
    .byte 0x00, 0x00  /* 0600023E: .word 0x0000 */
    .byte 0x00, 0x00  /* 06000240: .word 0x0000 */
    .byte 0x80, 0x00  /* 06000242: mov.b r0,@(0x0,r0) */
    .byte 0x00, 0x2F  /* 06000244: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x00  /* 06000246: mov.b r0,@(0x0,GBR) */
    .byte 0x06, 0x01  /* 06000248: .word 0x0601 */
    .byte 0x94, 0xE0  /* 0600024A: mov.w @(0x1C0,PC),r4  {0x0600040E} */
    .byte 0x06, 0x00  /* 0600024C: .word 0x0600 */
    .byte 0x61, 0x7C  /* 0600024E: extu.b r7,r1 */
    .byte 0x06, 0x00  /* 06000250: .word 0x0600 */
    .byte 0x68, 0x3C  /* 06000252: extu.b r3,r8 */
    .byte 0x06, 0x01  /* 06000254: .word 0x0601 */
    .byte 0x92, 0x5C  /* 06000256: mov.w @(0xB8,PC),r2  {0x06000312} */
    .byte 0x06, 0x01  /* 06000258: .word 0x0601 */
    .byte 0x3A, 0xF4  /* 0600025A: div1 r15,r10 */
    .byte 0x06, 0x00  /* 0600025C: .word 0x0600 */
    .byte 0x58, 0x76  /* 0600025E: mov.l @(0x18,r7),r8 */
    .byte 0x06, 0x00  /* 06000260: .word 0x0600 */
    .byte 0x75, 0x3C  /* 06000262: add #60,r5 */
    .byte 0x06, 0x00  /* 06000264: .word 0x0600 */
    .byte 0x76, 0x5C  /* 06000266: add #92,r6 */
    .byte 0x06, 0x01  /* 06000268: .word 0x0601 */
    .byte 0x1F, 0x91  /* 0600026A: mov.l r9,@(0x4,r15) */
    .byte 0x06, 0x01  /* 0600026C: .word 0x0601 */
    .byte 0x33, 0x6C  /* 0600026E: add r6,r3 */
    .byte 0x06, 0x00  /* 06000270: .word 0x0600 */
    .byte 0x72, 0xC4  /* 06000272: add #-60,r2 */
    .byte 0x06, 0x01  /* 06000274: .word 0x0601 */
    .byte 0x1F, 0x90  /* 06000276: mov.l r9,@(0x0,r15) */

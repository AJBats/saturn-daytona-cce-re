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
    .4byte DAT_06011F94  /* 06000214 = 0x06011F94 (FUN_0600EA84 + 0x3510) */
    .4byte DAT_06011F88  /* 06000218 = 0x06011F88 (FUN_0600EA84 + 0x3504) */
    .4byte sym_25F80000  /* 0600021C = 0x25F80000 */
    .4byte DAT_06000320  /* 06000220 = 0x06000320 (FUN_060002DE + 0x42) */
    .4byte DAT_06007130  /* 06000224 = 0x06007130 (FUN_06006BDE + 0x552) */
    .4byte DAT_060054D4  /* 06000228 = 0x060054D4 (FUN_0600544C + 0x88) */
    .4byte DAT_060073AC  /* 0600022C = 0x060073AC (FUN_0600736E + 0x3E) */
    .4byte sym_060191A8  /* 06000230 = 0x060191A8 */
    .4byte DAT_060062F4  /* 06000234 = 0x060062F4 (FUN_060062EA + 0xA) */
    .4byte DAT_06011F84  /* 06000238 = 0x06011F84 (FUN_0600EA84 + 0x3500) */
    .4byte sym_00200000  /* 0600023C = 0x00200000 */
    .4byte 0x00008000  /* 06000240 = 0x00008000 */
    .4byte sym_002FC000  /* 06000244 = 0x002FC000 */
    .4byte sym_060194E0  /* 06000248 = 0x060194E0 */
    .4byte DAT_0600617C  /* 0600024C = 0x0600617C (FUN_06006124 + 0x58) */
    .4byte DAT_0600683C  /* 06000250 = 0x0600683C (FUN_06006800 + 0x3C) */
    .4byte sym_0601925C  /* 06000254 = 0x0601925C */
    .4byte DAT_06013AF4  /* 06000258 = 0x06013AF4 (FUN_0600EA84 + 0x5070) */
    .4byte DAT_06005876  /* 0600025C = 0x06005876 (FUN_06005852 + 0x24) */
    .4byte DAT_0600753C  /* 06000260 = 0x0600753C (FUN_0600742E + 0x10E) */
    .4byte DAT_0600765C  /* 06000264 = 0x0600765C (FUN_0600742E + 0x22E) */
    .4byte DAT_06011F91  /* 06000268 = 0x06011F91 (FUN_0600EA84 + 0x350D) */
    .4byte DAT_0601336C  /* 0600026C = 0x0601336C (FUN_0600EA84 + 0x48E8) */
    .4byte DAT_060072C4  /* 06000270 = 0x060072C4 (FUN_0600722A + 0x9A) */
    .4byte DAT_06011F90  /* 06000274 = 0x06011F90 (FUN_0600EA84 + 0x350C) */

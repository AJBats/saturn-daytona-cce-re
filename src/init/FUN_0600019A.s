/* FUN_0600019A  0x0600019A */

    .section .text.FUN_0600019A
    .global FUN_0600019A
    .type FUN_0600019A, @function
FUN_0600019A:
    sts.l pr, @-r15
    .byte 0xDE, 0x1D  /* 0600019C: mov.l @(0x74,PC),r14  {[0x06000214] = 0x06011F94} */
    jsr @r2
    mov.l r3, @r14
    .byte 0xD1, 0x2A  /* 060001A2: mov.l @(0xA8,PC),r1  {[0x0600024C] = 0x0600617C} */
    jsr @r1
    nop
    .byte 0xD3, 0x29  /* 060001A8: mov.l @(0xA4,PC),r3  {[0x06000250] = 0x0600683C} */
    jsr @r3
    mov #0x0, r4
    mov #0x8, r2
    .byte 0xD3, 0x28  /* 060001B0: mov.l @(0xA0,PC),r3  {[0x06000254] = 0x0601925C} */
    jsr @r3
    mov.l r2, @r14
    .byte 0xD1, 0x28  /* 060001B6: mov.l @(0xA0,PC),r1  {[0x06000258] = 0x06013AF4} */
    jsr @r1
    nop
    .byte 0xD2, 0x27  /* 060001BC: mov.l @(0x9C,PC),r2  {[0x0600025C] = 0x06005876} */
    mov #0x9, r3
    jsr @r2
    mov.l r3, @r14
    .byte 0xD3, 0x26  /* 060001C4: mov.l @(0x98,PC),r3  {[0x06000260] = 0x0600753C} */
    mov #0xA, r1
    jsr @r3
    mov.l r1, @r14
    .byte 0xD3, 0x25  /* 060001CC: mov.l @(0x94,PC),r3  {[0x06000264] = 0x0600765C} */
    mov #0xB, r2
    mov.l r2, @r14
    jsr @r3
    mov #0x0, r4
    mov #0xC, r2
    .byte 0xD1, 0x23  /* 060001D8: mov.l @(0x8C,PC),r1  {[0x06000268] = 0x06011F91} */
    mov #0x1, r3
    mov.l r2, @r14
    mov.b r3, @r1
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
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
.L_pool_06000214:
    .4byte DAT_06011F94  /* 06000214 = 0x06011F94 (FUN_0600EA84 + 0x3510) */
    .4byte DAT_06011F88  /* 06000218 = 0x06011F88 (FUN_0600EA84 + 0x3504) */
    .4byte sym_25F80000  /* 0600021C = 0x25F80000 */
    .4byte DAT_06000320  /* 06000220 = 0x06000320 (FUN_06000310 + 0x10) */
    .4byte FUN_06007130  /* 06000224 = 0x06007130 */
    .4byte FUN_060054D4  /* 06000228 = 0x060054D4 */
    .4byte FUN_060073AC  /* 0600022C = 0x060073AC */
    .4byte sym_060191A8  /* 06000230 = 0x060191A8 */
    .4byte FUN_060062F4  /* 06000234 = 0x060062F4 */
    .4byte DAT_06011F84  /* 06000238 = 0x06011F84 (FUN_0600EA84 + 0x3500) */
    .4byte sym_00200000  /* 0600023C = 0x00200000 */
    .4byte 0x00008000  /* 06000240 = 0x00008000 */
    .4byte sym_002FC000  /* 06000244 = 0x002FC000 */
    .4byte sym_060194E0  /* 06000248 = 0x060194E0 */
.L_pool_0600024C:
    .4byte FUN_0600617C  /* 0600024C = 0x0600617C */
.L_pool_06000250:
    .4byte FUN_0600683C  /* 06000250 = 0x0600683C */
.L_pool_06000254:
    .4byte sym_0601925C  /* 06000254 = 0x0601925C */
.L_pool_06000258:
    .4byte DAT_06013AF4  /* 06000258 = 0x06013AF4 (FUN_0600EA84 + 0x5070) */
.L_pool_0600025C:
    .4byte FUN_06005876  /* 0600025C = 0x06005876 */
.L_pool_06000260:
    .4byte FUN_0600753C  /* 06000260 = 0x0600753C */
.L_pool_06000264:
    .4byte DAT_0600765C  /* 06000264 = 0x0600765C (FUN_0600753C + 0x120) */
.L_pool_06000268:
    .4byte DAT_06011F91  /* 06000268 = 0x06011F91 (FUN_0600EA84 + 0x350D) */
    .4byte DAT_0601336C  /* 0600026C = 0x0601336C (FUN_0600EA84 + 0x48E8) */
    .4byte DAT_060072C4  /* 06000270 = 0x060072C4 (FUN_06007274 + 0x50) */
    .4byte DAT_06011F90  /* 06000274 = 0x06011F90 (FUN_0600EA84 + 0x350C) */

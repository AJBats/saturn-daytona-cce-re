/* FUN_06031738  0x06031738 */

    .section .text.FUN_06031738
    .global FUN_06031738
    .type FUN_06031738, @function
FUN_06031738:
    add #0x1, r2
    mov.b r2, @r8
    jsr @r3
    mov.w r11, @r14
    .reloc ., R_SH_IND12W, FUN_060317DC - 4
    .2byte 0xA000    /* bra FUN_060317DC (linker-resolved) */
    nop
    .byte 0xD3, 0x33  /* 06031744: mov.l @(0xCC,PC),r3  {[0x06031814] = 0x060307A0} */
    .byte 0x43, 0x0B  /* 06031746: jsr @r3 */
    .byte 0x00, 0x09  /* 06031748: nop */
    .byte 0x64, 0xE3  /* 0603174A: mov r14,r4 */
    .byte 0x34, 0xCC  /* 0603174C: add r12,r4 */
    .byte 0x62, 0x41  /* 0603174E: mov.w @r4,r2 */
    .byte 0x72, 0x01  /* 06031750: add #1,r2 */
    .byte 0x24, 0x21  /* 06031752: mov.w r2,@r4 */
    .byte 0x63, 0x41  /* 06031754: mov.w @r4,r3 */
    .byte 0x92, 0x54  /* 06031756: mov.w @(0xA8,PC),r2  {0x06031802} */
    .byte 0x33, 0x23  /* 06031758: cmp/ge r2,r3 */
    .byte 0x89, 0x0C  /* 0603175A: bt 0x06031776 */
    .byte 0xD3, 0x2E  /* 0603175C: mov.l @(0xB8,PC),r3  {[0x06031818] = 0x002FC21C} */
    .byte 0x61, 0x30  /* 0603175E: mov.b @r3,r1 */
    .byte 0x61, 0x1C  /* 06031760: extu.b r1,r1 */
    .byte 0x3A, 0x10  /* 06031762: cmp/eq r1,r10 */
    .byte 0x89, 0x04  /* 06031764: bt 0x06031770 */
    .byte 0xD1, 0x2D  /* 06031766: mov.l @(0xB4,PC),r1  {[0x0603181C] = 0x0605492A} */
    .byte 0x60, 0x10  /* 06031768: mov.b @r1,r0 */
    .byte 0x60, 0x0C  /* 0603176A: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 0603176C: cmp/eq #1,r0 */
    .byte 0x8B, 0x02  /* 0603176E: bf 0x06031776 */
    .byte 0xD3, 0x2B  /* 06031770: mov.l @(0xAC,PC),r3  {[0x06031820] = 0x0602F42C} */
    .byte 0x43, 0x0B  /* 06031772: jsr @r3 */
    .byte 0x64, 0xA3  /* 06031774: mov r10,r4 */
    .byte 0x60, 0xC3  /* 06031776: mov r12,r0 */
    .byte 0x93, 0x43  /* 06031778: mov.w @(0x86,PC),r3  {0x06031802} */
    .byte 0x02, 0xED  /* 0603177A: mov.w @(r0,r14),r2 */
    .byte 0x32, 0x30  /* 0603177C: cmp/eq r3,r2 */
    .byte 0x8B, 0x09  /* 0603177E: bf 0x06031794 */
    .byte 0xD1, 0x28  /* 06031780: mov.l @(0xA0,PC),r1  {[0x06031824] = 0x0603A650} */
    .byte 0x41, 0x0B  /* 06031782: jsr @r1 */
    .byte 0x64, 0x92  /* 06031784: mov.l @r9,r4 */
    .byte 0xD0, 0x21  /* 06031786: mov.l @(0x84,PC),r0  {[0x0603180C] = 0x060520C6} */
    .byte 0xD3, 0x28  /* 06031788: mov.l @(0xA0,PC),r3  {[0x0603182C] = 0x0602F4A6} */
    .byte 0x0D, 0xB4  /* 0603178A: mov.b r11,@(r0,r13) */
    .byte 0xD0, 0x26  /* 0603178C: mov.l @(0x98,PC),r0  {[0x06031828] = 0x060520BE} */
    .byte 0x0D, 0xB4  /* 0603178E: mov.b r11,@(r0,r13) */
    .byte 0x43, 0x0B  /* 06031790: jsr @r3 */
    .byte 0x64, 0xA3  /* 06031792: mov r10,r4 */
    .byte 0x93, 0x36  /* 06031794: mov.w @(0x6C,PC),r3  {0x06031804} */
    .byte 0x60, 0xC3  /* 06031796: mov r12,r0 */
    .byte 0x02, 0xED  /* 06031798: mov.w @(r0,r14),r2 */
    .byte 0x32, 0x30  /* 0603179A: cmp/eq r3,r2 */
    .byte 0x8B, 0x1E  /* 0603179C: bf 0x060317DC */
    .byte 0x38, 0xDC  /* 0603179E: add r13,r8 */
    .byte 0x61, 0x80  /* 060317A0: mov.b @r8,r1 */
    .byte 0x3E, 0xCC  /* 060317A2: add r12,r14 */
    .byte 0x71, 0x01  /* 060317A4: add #1,r1 */
    .byte 0x28, 0x10  /* 060317A6: mov.b r1,@r8 */
    .reloc ., R_SH_IND12W, FUN_060317DC - 4
    .2byte 0xA000    /* bra FUN_060317DC (linker-resolved) */
    .byte 0x2E, 0xB1  /* 060317AA: mov.w r11,@r14 */

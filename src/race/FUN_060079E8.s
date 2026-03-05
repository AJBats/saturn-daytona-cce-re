/* FUN_060079E8  0x060079E8 */

    .section .text.FUN_060079E8
    .global FUN_060079E8
    .type FUN_060079E8, @function
FUN_060079E8:
    cmp/ge r8, r3
    .byte 0x8B, 0x9B  /* 060079EA: bf 0x06007924 */
    mov.w @(8, r15), r0
    extu.w r0, r0
    cmp/eq #0x6, r0
    .byte 0x8B, 0x40  /* 060079F2: bf 0x06007A76 */
    .byte 0xD2, 0x33  /* 060079F4: mov.l @(0xCC,PC),r2  {[0x06007AC4] = 0x06051F55} */
    .reloc ., R_SH_IND12W, FUN_06007A76 - 4
    .2byte 0xA000    /* bra FUN_06007A76 (linker-resolved) */
    mov.b r7, @r2
    .byte 0x6C, 0x63  /* 060079FA: mov r6,r12 */
    .4byte 0x6A736D73  /* 060079FC = 0x6A736D73 */
    .byte 0x66, 0x73  /* 06007A00: mov r7,r6 */
    .byte 0x6E, 0xA3  /* 06007A02: mov r10,r14 */
    .byte 0x63, 0xA3  /* 06007A04: mov r10,r3 */
    .byte 0x4E, 0x00  /* 06007A06: shll r14 */

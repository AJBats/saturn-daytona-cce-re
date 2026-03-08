/* FUN_0602F9E8  0x0602F9E8 */

    .section .text.FUN_0602F9E8
    .global FUN_0602F9E8
    .type FUN_0602F9E8, @function
FUN_0602F9E8:
    cmp/ge r8, r3
    .byte 0x8B, 0x9B  /* 0602F9EA: bf 0x0602F924 */
    mov.w @(8, r15), r0
    extu.w r0, r0
    cmp/eq #0x6, r0
    .byte 0x8B, 0x40  /* 0602F9F2: bf 0x0602FA76 */
    .byte 0xD2, 0x33  /* 0602F9F4: mov.l @(0xCC,PC),r2  {[0x0602FAC4] = 0x06051F55} */
    .reloc ., R_SH_IND12W, FUN_0602FA76 - 4
    .2byte 0xA000    /* bra FUN_0602FA76 (linker-resolved) */
    mov.b r7, @r2
    .byte 0x6C, 0x63  /* 0602F9FA: mov r6,r12 */
    .4byte 0x6A736D73  /* 0602F9FC = 0x6A736D73 */
    .byte 0x66, 0x73  /* 0602FA00: mov r7,r6 */
    .byte 0x6E, 0xA3  /* 0602FA02: mov r10,r14 */
    .byte 0x63, 0xA3  /* 0602FA04: mov r10,r3 */
    .byte 0x4E, 0x00  /* 0602FA06: shll r14 */

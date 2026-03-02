/* FUN_0600F92E  0x0600F92E */

    .section .text.FUN_0600F92E
    .global FUN_0600F92E
    .type FUN_0600F92E, @function
FUN_0600F92E:
    .byte 0x2F, 0xE6  /* 0600F92E: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600F930: mov.l r13,@-r15 */
    .byte 0xED, 0x00  /* 0600F932: mov #0,r13 */
    .byte 0x2F, 0xC6  /* 0600F934: mov.l r12,@-r15 */
    .byte 0x6E, 0xD3  /* 0600F936: mov r13,r14 */
    .byte 0x2F, 0xB6  /* 0600F938: mov.l r11,@-r15 */
    .byte 0xEC, 0x01  /* 0600F93A: mov #1,r12 */
    .byte 0x2F, 0xA6  /* 0600F93C: mov.l r10,@-r15 */
    .byte 0x4F, 0x22  /* 0600F93E: sts.l pr,@-r15 */
    .byte 0xDA, 0x13  /* 0600F940: mov.l @(0x4C,PC),r10  {[0x0600F990] = 0x06035998} */
    .byte 0xDB, 0x15  /* 0600F942: mov.l @(0x54,PC),r11  {[0x0600F998] = 0x06035854} */
    .byte 0x4B, 0x0B  /* 0600F944: jsr @r11 */
    .byte 0x00, 0x09  /* 0600F946: nop */
    .byte 0x64, 0x03  /* 0600F948: mov r0,r4 */
    .byte 0x63, 0x4C  /* 0600F94A: extu.b r4,r3 */
    .byte 0x23, 0x38  /* 0600F94C: tst r3,r3 */
    .byte 0x8B, 0x07  /* 0600F94E: bf 0x0600F960 */
    .byte 0x4A, 0x0B  /* 0600F950: jsr @r10 */
    .byte 0x00, 0x09  /* 0600F952: nop */
    .byte 0x20, 0x08  /* 0600F954: tst r0,r0 */
    .byte 0x8D, 0x02  /* 0600F956: bt/s 0x0600F95E */
    .byte 0x7E, 0x01  /* 0600F958: add #1,r14 */
    .byte 0xA0, 0x01  /* 0600F95A: bra 0x0600F960 */
    .byte 0x64, 0xD3  /* 0600F95C: mov r13,r4 */
    .byte 0x64, 0xC3  /* 0600F95E: mov r12,r4 */
    .byte 0x62, 0x4C  /* 0600F960: extu.b r4,r2 */
    .byte 0x22, 0x28  /* 0600F962: tst r2,r2 */
    .byte 0x89, 0x03  /* 0600F964: bt 0x0600F96E */
    .byte 0x63, 0xEC  /* 0600F966: extu.b r14,r3 */
    .byte 0xE2, 0x03  /* 0600F968: mov #3,r2 */
    .byte 0x33, 0x23  /* 0600F96A: cmp/ge r2,r3 */
    .byte 0x8B, 0xEA  /* 0600F96C: bf 0x0600F944 */
    .byte 0x60, 0x43  /* 0600F96E: mov r4,r0 */
    .byte 0x4F, 0x26  /* 0600F970: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 0600F972: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600F974: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600F976: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600F978: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600F97A: rts */
    .byte 0x6E, 0xF6  /* 0600F97C: mov.l @r15+,r14 */
    .byte 0xFF, 0x68  /* 0600F97E: .word 0xFF68 */
    .byte 0x00, 0x98  /* 0600F980: .word 0x0098 */
    .byte 0xFF, 0xFF  /* 0600F982: .word 0xFFFF */
    .4byte sym_060410EC  /* 0600F984 = 0x060410EC */
    .4byte sym_06056A20  /* 0600F988 = 0x06056A20 */
    .4byte sym_06057BD0  /* 0600F98C = 0x06057BD0 */
    .4byte sym_06035998  /* 0600F990 = 0x06035998 */
    .4byte sym_06035876  /* 0600F994 = 0x06035876 */
    .4byte sym_06035854  /* 0600F998 = 0x06035854 */

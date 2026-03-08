/* FUN_060439F4  0x060439F4 */

    .section .text.FUN_060439F4
    .global FUN_060439F4
    .type FUN_060439F4, @function
FUN_060439F4:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov r5, r8
    mov r6, r9
    mov.l .L_pool_06043A40, r0
    jsr @r0
    mov r4, r5
    mov.l .L_pool_06043A44, r3
    jsr @r3
    mov r8, r5
    mov.w .L_wpool_06043A3E, r5
    mov.l .L_pool_06043A48, r0
    jsr @r0
    shll8 r5
    bf .L_06043A2A
    mov.l .L_pool_06043A4C, r3
    jsr @r3
    mov.w @(12, r8), r0
    mov.l .L_pool_06043A50, r0
    jsr @r0
    mov r9, r5
.L_06043A2A:
    add #-0x30, r4
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06043A3E:
    .byte 0x00, 0xEC  /* 0601BA3E: mov.b @(r0,r14),r0 */
.L_pool_06043A40:
    .4byte DAT_06044DBA  /* 06044DBA = FUN_06044DB8 + 0x2 */
.L_pool_06043A44:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_06043A48:
    .4byte DAT_06047670  /* 06047670 = FUN_06047588 + 0xE8 */
.L_pool_06043A4C:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_06043A50:
    .4byte DAT_060457DC  /* 060457DC = FUN_060457AC + 0x30 */
    .byte 0xD6, 0x02  /* 0601BA54: mov.l @(0x8,PC),r6  {[0x0601BA60] = 0x06056998} */
    .byte 0x97, 0x01  /* 0601BA56: mov.w @(0x2,PC),r7  {0x0601BA5C} */
    .reloc ., R_SH_IND12W, FUN_06043B04 - 4
    .2byte 0xA000    /* bra FUN_0601BB04 (linker-resolved) */
    .byte 0x47, 0x18  /* 0601BA5A: shll8 r7 */
    .byte 0x02, 0xFE  /* 0601BA5C: mov.l @(r0,r15),r2 */
    .byte 0x00, 0x00  /* 0601BA5E: .word 0x0000 */
    .4byte sym_06056998  /* 0601BA60 = 0x06056998 */
    .byte 0xD6, 0x02  /* 0601BA64: mov.l @(0x8,PC),r6  {[0x0601BA70] = 0x060569A4} */
    .byte 0x97, 0x01  /* 0601BA66: mov.w @(0x2,PC),r7  {0x0601BA6C} */
    .reloc ., R_SH_IND12W, FUN_06043B04 - 4
    .2byte 0xA000    /* bra FUN_0601BB04 (linker-resolved) */
    .byte 0x47, 0x18  /* 0601BA6A: shll8 r7 */
    .byte 0x04, 0x94  /* 0601BA6C: mov.b r9,@(r0,r4) */
    .byte 0x00, 0x00  /* 0601BA6E: .word 0x0000 */
    .4byte sym_060569A4  /* 0601BA70 = 0x060569A4 */
    .byte 0xD6, 0x02  /* 0601BA74: mov.l @(0x8,PC),r6  {[0x0601BA80] = 0x060569A8} */
    .byte 0x97, 0x01  /* 0601BA76: mov.w @(0x2,PC),r7  {0x0601BA7C} */
    .reloc ., R_SH_IND12W, FUN_06043B04 - 4
    .2byte 0xA000    /* bra FUN_0601BB04 (linker-resolved) */
    .byte 0x47, 0x18  /* 0601BA7A: shll8 r7 */
    .byte 0x04, 0x2C  /* 0601BA7C: mov.b @(r0,r2),r4 */
    .byte 0x00, 0x00  /* 0601BA7E: .word 0x0000 */
    .4byte sym_060569A8  /* 0601BA80 = 0x060569A8 */
    .byte 0xD6, 0x02  /* 0601BA84: mov.l @(0x8,PC),r6  {[0x0601BA90] = 0x060569AC} */
    .byte 0x97, 0x01  /* 0601BA86: mov.w @(0x2,PC),r7  {0x0601BA8C} */
    .reloc ., R_SH_IND12W, FUN_06043B04 - 4
    .2byte 0xA000    /* bra FUN_0601BB04 (linker-resolved) */
    .byte 0x47, 0x18  /* 0601BA8A: shll8 r7 */
    .byte 0x07, 0x11  /* 0601BA8C: .word 0x0711 */
    .byte 0x00, 0x00  /* 0601BA8E: .word 0x0000 */
    .4byte sym_060569AC  /* 0601BA90 = 0x060569AC */
    .byte 0xD6, 0x02  /* 0601BA94: mov.l @(0x8,PC),r6  {[0x0601BAA0] = 0x060569D0} */
    .byte 0x97, 0x01  /* 0601BA96: mov.w @(0x2,PC),r7  {0x0601BA9C} */
    .reloc ., R_SH_IND12W, FUN_06043B04 - 4
    .2byte 0xA000    /* bra FUN_0601BB04 (linker-resolved) */
    .byte 0x47, 0x18  /* 0601BA9A: shll8 r7 */
    .byte 0x07, 0x11  /* 0601BA9C: .word 0x0711 */
    .byte 0x00, 0x00  /* 0601BA9E: .word 0x0000 */
    .4byte sym_060569D0  /* 0601BAA0 = 0x060569D0 */
    .byte 0xD6, 0x02  /* 0601BAA4: mov.l @(0x8,PC),r6  {[0x0601BAB0] = 0x060569C4} */
    .byte 0x97, 0x01  /* 0601BAA6: mov.w @(0x2,PC),r7  {0x0601BAAC} */
    .reloc ., R_SH_IND12W, FUN_06043B04 - 4
    .2byte 0xA000    /* bra FUN_0601BB04 (linker-resolved) */
    .byte 0x47, 0x18  /* 0601BAAA: shll8 r7 */
    .byte 0x04, 0x94  /* 0601BAAC: mov.b r9,@(r0,r4) */
    .byte 0x00, 0x00  /* 0601BAAE: .word 0x0000 */
    .4byte sym_060569C4  /* 0601BAB0 = 0x060569C4 */
    .byte 0xD6, 0x02  /* 0601BAB4: mov.l @(0x8,PC),r6  {[0x0601BAC0] = 0x060569CC} */
    .byte 0x97, 0x01  /* 0601BAB6: mov.w @(0x2,PC),r7  {0x0601BABC} */
    .reloc ., R_SH_IND12W, FUN_06043B04 - 4
    .2byte 0xA000    /* bra FUN_0601BB04 (linker-resolved) */
    .byte 0x47, 0x18  /* 0601BABA: shll8 r7 */
    .byte 0x04, 0x94  /* 0601BABC: mov.b r9,@(r0,r4) */
    .byte 0x00, 0x00  /* 0601BABE: .word 0x0000 */
    .4byte sym_060569CC  /* 0601BAC0 = 0x060569CC */
    .byte 0xD6, 0x02  /* 0601BAC4: mov.l @(0x8,PC),r6  {[0x0601BAD0] = 0x06056A10} */
    .byte 0x97, 0x01  /* 0601BAC6: mov.w @(0x2,PC),r7  {0x0601BACC} */
    .reloc ., R_SH_IND12W, FUN_06043B04 - 4
    .2byte 0xA000    /* bra FUN_0601BB04 (linker-resolved) */
    .byte 0x47, 0x18  /* 0601BACA: shll8 r7 */
    .byte 0x04, 0x94  /* 0601BACC: mov.b r9,@(r0,r4) */
    .byte 0x00, 0x00  /* 0601BACE: .word 0x0000 */
    .4byte sym_06056A10  /* 0601BAD0 = 0x06056A10 */
    .byte 0xD6, 0x02  /* 0601BAD4: mov.l @(0x8,PC),r6  {[0x0601BAE0] = 0x06056A0C} */
    .byte 0x97, 0x01  /* 0601BAD6: mov.w @(0x2,PC),r7  {0x0601BADC} */
    .reloc ., R_SH_IND12W, FUN_06043B04 - 4
    .2byte 0xA000    /* bra FUN_0601BB04 (linker-resolved) */
    .byte 0x47, 0x18  /* 0601BADA: shll8 r7 */
    .byte 0x04, 0x94  /* 0601BADC: mov.b r9,@(r0,r4) */
    .byte 0x00, 0x00  /* 0601BADE: .word 0x0000 */
    .4byte sym_06056A0C  /* 0601BAE0 = 0x06056A0C */
    .byte 0xD6, 0x02  /* 0601BAE4: mov.l @(0x8,PC),r6  {[0x0601BAF0] = 0x06056A18} */
    .byte 0x97, 0x01  /* 0601BAE6: mov.w @(0x2,PC),r7  {0x0601BAEC} */
    .reloc ., R_SH_IND12W, FUN_06043B04 - 4
    .2byte 0xA000    /* bra FUN_0601BB04 (linker-resolved) */
    .byte 0x47, 0x18  /* 0601BAEA: shll8 r7 */
    .byte 0x07, 0x11  /* 0601BAEC: .word 0x0711 */
    .byte 0x00, 0x00  /* 0601BAEE: .word 0x0000 */
    .4byte sym_06056A18  /* 0601BAF0 = 0x06056A18 */
    .byte 0xD6, 0x02  /* 0601BAF4: mov.l @(0x8,PC),r6  {[0x0601BB00] = 0x06056A1C} */
    .byte 0x97, 0x01  /* 0601BAF6: mov.w @(0x2,PC),r7  {0x0601BAFC} */
    .reloc ., R_SH_IND12W, FUN_06043B04 - 4
    .2byte 0xA000    /* bra FUN_0601BB04 (linker-resolved) */
    .byte 0x47, 0x18  /* 0601BAFA: shll8 r7 */
    .byte 0x07, 0x11  /* 0601BAFC: .word 0x0711 */
    .byte 0x00, 0x00  /* 0601BAFE: .word 0x0000 */
    .4byte sym_06056A1C  /* 0601BB00 = 0x06056A1C */

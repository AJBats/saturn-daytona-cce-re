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
    .byte 0x00, 0xEC
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
    .byte 0xD6, 0x02    /* mov.l @(0x06043A60), r6 */
    mov.w .L_wpool_06043A5C, r7
    .reloc ., R_SH_IND12W, FUN_06043B04 - 4
    .2byte 0xA000    /* bra FUN_0601BB04 (linker-resolved) */
    shll8 r7
.L_wpool_06043A5C:
    .byte 0x02, 0xFE
    .byte 0x00, 0x00
    .4byte sym_06056998  /* 0601BA60 = 0x06056998 */
    .byte 0xD6, 0x02
    .byte 0x97, 0x01
    .reloc ., R_SH_IND12W, FUN_06043B04 - 4
    .2byte 0xA000    /* bra FUN_0601BB04 (linker-resolved) */
    .byte 0x47, 0x18
    .byte 0x04, 0x94
    .byte 0x00, 0x00
    .4byte sym_060569A4  /* 0601BA70 = 0x060569A4 */
    .byte 0xD6, 0x02
    .byte 0x97, 0x01
    .reloc ., R_SH_IND12W, FUN_06043B04 - 4
    .2byte 0xA000    /* bra FUN_0601BB04 (linker-resolved) */
    .byte 0x47, 0x18
    .byte 0x04, 0x2C
    .byte 0x00, 0x00
    .4byte sym_060569A8  /* 0601BA80 = 0x060569A8 */
    .byte 0xD6, 0x02
    .byte 0x97, 0x01
    .reloc ., R_SH_IND12W, FUN_06043B04 - 4
    .2byte 0xA000    /* bra FUN_0601BB04 (linker-resolved) */
    .byte 0x47, 0x18
    .byte 0x07, 0x11
    .byte 0x00, 0x00
    .4byte sym_060569AC  /* 0601BA90 = 0x060569AC */
    .byte 0xD6, 0x02
    .byte 0x97, 0x01
    .reloc ., R_SH_IND12W, FUN_06043B04 - 4
    .2byte 0xA000    /* bra FUN_0601BB04 (linker-resolved) */
    .byte 0x47, 0x18
    .byte 0x07, 0x11
    .byte 0x00, 0x00
    .4byte sym_060569D0  /* 0601BAA0 = 0x060569D0 */
    .byte 0xD6, 0x02
    .byte 0x97, 0x01
    .reloc ., R_SH_IND12W, FUN_06043B04 - 4
    .2byte 0xA000    /* bra FUN_0601BB04 (linker-resolved) */
    .byte 0x47, 0x18
    .byte 0x04, 0x94
    .byte 0x00, 0x00
    .4byte sym_060569C4  /* 0601BAB0 = 0x060569C4 */
    .byte 0xD6, 0x02
    .byte 0x97, 0x01
    .reloc ., R_SH_IND12W, FUN_06043B04 - 4
    .2byte 0xA000    /* bra FUN_0601BB04 (linker-resolved) */
    .byte 0x47, 0x18
    .byte 0x04, 0x94
    .byte 0x00, 0x00
    .4byte sym_060569CC  /* 0601BAC0 = 0x060569CC */
    .byte 0xD6, 0x02
    .byte 0x97, 0x01
    .reloc ., R_SH_IND12W, FUN_06043B04 - 4
    .2byte 0xA000    /* bra FUN_0601BB04 (linker-resolved) */
    .byte 0x47, 0x18
    .byte 0x04, 0x94
    .byte 0x00, 0x00
    .4byte sym_06056A10  /* 0601BAD0 = 0x06056A10 */
    .byte 0xD6, 0x02
    .byte 0x97, 0x01
    .reloc ., R_SH_IND12W, FUN_06043B04 - 4
    .2byte 0xA000    /* bra FUN_0601BB04 (linker-resolved) */
    .byte 0x47, 0x18
    .byte 0x04, 0x94
    .byte 0x00, 0x00
    .4byte sym_06056A0C  /* 0601BAE0 = 0x06056A0C */
    .byte 0xD6, 0x02
    .byte 0x97, 0x01
    .reloc ., R_SH_IND12W, FUN_06043B04 - 4
    .2byte 0xA000    /* bra FUN_0601BB04 (linker-resolved) */
    .byte 0x47, 0x18
    .byte 0x07, 0x11
    .byte 0x00, 0x00
    .4byte sym_06056A18  /* 0601BAF0 = 0x06056A18 */
    .byte 0xD6, 0x02
    .byte 0x97, 0x01
    .reloc ., R_SH_IND12W, FUN_06043B04 - 4
    .2byte 0xA000    /* bra FUN_0601BB04 (linker-resolved) */
    .byte 0x47, 0x18
    .byte 0x07, 0x11
    .byte 0x00, 0x00
    .4byte sym_06056A1C  /* 0601BB00 = 0x06056A1C */

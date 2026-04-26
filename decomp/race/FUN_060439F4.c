/* FUN_060439F4 TU — naked asm shims (decomp source of truth).
 *
 * Each prod entry appears below as its own
 * `int FUN_<addr>(void) asm { ... }` block. Stage 4 naked emit in
 * saturncc takes each body verbatim, prepending its own
 * `.global` / `.text` / `.align` / label framing. The function's
 * trailing literal pool and any co-located data table travel with
 * its asm body.
 *
 * Originally seeded from src/race/FUN_060439F4.s; now hand-edited.
 */

int FUN_060439F4(void) asm {
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
    mov.l .L_pool_06043A60, r6
    mov.w .L_wpool_06043A5C, r7
    bra FUN_06043B04
    shll8 r7
.L_wpool_06043A5C:
    .byte 0x02, 0xFE
    .byte 0x00, 0x00
.L_pool_06043A60:
    .4byte sym_06056998  /* 0601BA60 = 0x06056998 */
    .byte 0xD6, 0x02
    .byte 0x97, 0x01
    bra FUN_06043B04
    .byte 0x47, 0x18
    .byte 0x04, 0x94
    .byte 0x00, 0x00
    .4byte sym_060569A4  /* 0601BA70 = 0x060569A4 */
    .byte 0xD6, 0x02
    .byte 0x97, 0x01
    bra FUN_06043B04
    .byte 0x47, 0x18
    .byte 0x04, 0x2C
    .byte 0x00, 0x00
    .4byte sym_060569A8  /* 0601BA80 = 0x060569A8 */
    .byte 0xD6, 0x02
    .byte 0x97, 0x01
    bra FUN_06043B04
    .byte 0x47, 0x18
    .byte 0x07, 0x11
    .byte 0x00, 0x00
    .4byte sym_060569AC  /* 0601BA90 = 0x060569AC */
    .byte 0xD6, 0x02
    .byte 0x97, 0x01
    bra FUN_06043B04
    .byte 0x47, 0x18
    .byte 0x07, 0x11
    .byte 0x00, 0x00
    .4byte sym_060569D0  /* 0601BAA0 = 0x060569D0 */
    .byte 0xD6, 0x02
    .byte 0x97, 0x01
    bra FUN_06043B04
    .byte 0x47, 0x18
    .byte 0x04, 0x94
    .byte 0x00, 0x00
    .4byte sym_060569C4  /* 0601BAB0 = 0x060569C4 */
    .byte 0xD6, 0x02
    .byte 0x97, 0x01
    bra FUN_06043B04
    .byte 0x47, 0x18
    .byte 0x04, 0x94
    .byte 0x00, 0x00
    .4byte sym_060569CC  /* 0601BAC0 = 0x060569CC */
    .byte 0xD6, 0x02
    .byte 0x97, 0x01
    bra FUN_06043B04
    .byte 0x47, 0x18
    .byte 0x04, 0x94
    .byte 0x00, 0x00
    .4byte sym_06056A10  /* 0601BAD0 = 0x06056A10 */
    .byte 0xD6, 0x02
    .byte 0x97, 0x01
    bra FUN_06043B04
    .byte 0x47, 0x18
    .byte 0x04, 0x94
    .byte 0x00, 0x00
    .4byte sym_06056A0C  /* 0601BAE0 = 0x06056A0C */
    .byte 0xD6, 0x02
    .byte 0x97, 0x01
    bra FUN_06043B04
    .byte 0x47, 0x18
    .byte 0x07, 0x11
    .byte 0x00, 0x00
    .4byte sym_06056A18  /* 0601BAF0 = 0x06056A18 */
    .byte 0xD6, 0x02
    .byte 0x97, 0x01
    bra FUN_06043B04
    .byte 0x47, 0x18
    .byte 0x07, 0x11
    .byte 0x00, 0x00
    .4byte sym_06056A1C  /* 0601BB00 = 0x06056A1C */
}

int FUN_06043B04(void) asm {
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov r5, r14
    mov r6, r13
    mov r7, r12
    mov.l .L_pool_06043B6C, r0
    jsr @r0
    mov r4, r5
    mov.l .L_pool_06043B70, r3
    jsr @r3
    mov r14, r5
    mov.l .L_pool_06043B74, r3
    jsr @r3
    mov r12, r5
    bf .L_06043B58
    mov.l .L_pool_06043B78, r3
    jsr @r3
    mov.w @(12, r14), r0
    mov.l .L_pool_06043B7C, r3
    jsr @r3
    mov.w @(16, r14), r0
    mov.l .L_pool_06043B80, r3
    jsr @r3
    mov.w @(14, r14), r0
    mov.l .L_pool_06043B7C, r3
    jsr @r3
    mov.w @(22, r14), r0
    mov.l .L_pool_06043B80, r3
    jsr @r3
    mov.w @(20, r14), r0
    mov.l .L_pool_06043B78, r3
    jsr @r3
    mov.w @(18, r14), r0
    mov.l .L_pool_06043B84, r3
    jsr @r3
    mov.l @r13, r5
.L_06043B58:
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
.L_pool_06043B6C:
    .4byte DAT_06044DBA  /* 06044DBA = FUN_06044DB8 + 0x2 */
.L_pool_06043B70:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_06043B74:
    .4byte DAT_06047670  /* 06047670 = FUN_06047588 + 0xE8 */
.L_pool_06043B78:
    .4byte DAT_06045006  /* 06045006 = FUN_06045006 */
.L_pool_06043B7C:
    .4byte DAT_060450F2  /* 060450F2 = FUN_060450F2 */
.L_pool_06043B80:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_06043B84:
    .4byte DAT_060457DC  /* 060457DC = FUN_060457AC + 0x30 */
    .byte 0xC7, 0x1A    /* mova @(0x06043BF4), r0 */
    bra FUN_06043B90
    nop
    .byte 0xC7, 0x20    /* mova @(0x06043C10), r0 */
}

int FUN_06043B90(void) asm {
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov r5, r8
    mov r0, r9
    mov.l .L_pool_06043BE0, r0
    jsr @r0
    mov r4, r5
    mov.l .L_pool_06043BE4, r0
    jsr @r0
    mov r8, r5
    mov.l .L_pool_06043BE8, r0
    jsr @r0
    mov.l @r9+, r5
    bf .L_06043BCC
    mov.l .L_pool_06043BEC, r2
    jsr @r2
    mov.w @(14, r8), r0
    mov #0x12, r0
    mov.b @(r0, r8), r0
    shll2 r0
    mov.l @(r0, r9), r5
    mov.l .L_pool_06043BF0, r0
    jsr @r0
    mov.l @r5, r5
.L_06043BCC:
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
.L_pool_06043BE0:
    .4byte DAT_06044DBA  /* 06044DBA = FUN_06044DB8 + 0x2 */
.L_pool_06043BE4:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_06043BE8:
    .4byte DAT_06047670  /* 06047670 = FUN_06047588 + 0xE8 */
.L_pool_06043BEC:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_06043BF0:
    .4byte DAT_060457DC  /* 060457DC = FUN_060457AC + 0x30 */
    .byte 0x00, 0x05
    .byte 0x0F, 0x6E
    .byte 0x06, 0x05
    .byte 0x69, 0xD8
    .byte 0x06, 0x05
    .byte 0x69, 0xDC
    .byte 0x06, 0x05
    .byte 0x69, 0xE0
    .byte 0x06, 0x05
    .byte 0x69, 0xE4
    .byte 0x06, 0x05
    .byte 0x69, 0xE8
    .byte 0x06, 0x05
    .byte 0x69, 0xEC
    .byte 0x00, 0x01
    .byte 0x2A, 0x08
    .byte 0x06, 0x05
    .byte 0x69, 0xB8
    .byte 0x06, 0x05
    .byte 0x69, 0xBC
    .byte 0x06, 0x05
    .byte 0x69, 0xC0
}

/* FUN_0600B04E  0x0600B04E */

    .section .text.FUN_0600B04E
    .global FUN_0600B04E
    .type FUN_0600B04E, @function
FUN_0600B04E:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x14, r15
    .byte 0xD5, 0x15  /* 0600B060: mov.l @(0x54,PC),r5  {[0x0600B0B8] = 0x060072C4} */
    mov.w @(4, r5), r0
    .byte 0xDB, 0x15  /* 0600B064: mov.l @(0x54,PC),r11  {[0x0600B0BC] = 0x0603F610} */
    extu.w r0, r4
    .byte 0xDC, 0x15  /* 0600B068: mov.l @(0x54,PC),r12  {[0x0600B0C0] = 0x0600795A} */
    .byte 0xD9, 0x16  /* 0600B06A: mov.l @(0x58,PC),r9  {[0x0600B0C4] = 0x06053968} */
    .byte 0xDA, 0x0C  /* 0600B06C: mov.l @(0x30,PC),r10  {[0x0600B0A0] = 0x060427EC} */
    .byte 0xDD, 0x16  /* 0600B06E: mov.l @(0x58,PC),r13  {[0x0600B0C8] = 0x0605396D} */
    .byte 0xDE, 0x16  /* 0600B070: mov.l @(0x58,PC),r14  {[0x0600B0CC] = 0x0605395C} */
    .byte 0xD3, 0x17  /* 0600B072: mov.l @(0x5C,PC),r3  {[0x0600B0D0] = 0x0604236A} */
    mov.b @r3, r0
    cmp/eq #0x0, r0
    bt .L_0600B0D4
    cmp/eq #0x3, r0
    bf .L_0600B082
    bra .L_0600B3F2
    nop
.L_0600B082:
    cmp/eq #0x6, r0
    bf .L_0600B08A
    bra .L_0600B6E0
    nop
.L_0600B08A:
    cmp/eq #0xD, r0
    bf .L_0600B092
    bra .L_0600B644
    nop
.L_0600B092:
    cmp/eq #0x21, r0
    .byte 0x8B, 0x01  /* 0600B094: bf 0x0600B09A */
    bra .L_0600B418
    .4byte 0x0009A33E  /* 0600B098 = 0x0009A33E */
    .byte 0x00, 0x09  /* 0600B09C: nop */
    .byte 0xFF, 0xFF  /* 0600B09E: .word 0xFFFF */
.L_pool_0600B0A0:
    .4byte sym_060427EC  /* 0600B0A0 = 0x060427EC */
    .4byte sym_002FC232  /* 0600B0A4 = 0x002FC232 */
    .4byte sym_0603FD1B  /* 0600B0A8 = 0x0603FD1B */
    .4byte sym_002FC233  /* 0600B0AC = 0x002FC233 */
    .4byte sym_002FC22F  /* 0600B0B0 = 0x002FC22F */
    .4byte sym_002FC234  /* 0600B0B4 = 0x002FC234 */
.L_pool_0600B0B8:
    .4byte DAT_060072C4  /* 0600B0B8 = 0x060072C4 (FUN_06006D00 + 0x5C4) */
.L_pool_0600B0BC:
    .4byte sym_0603F610  /* 0600B0BC = 0x0603F610 */
.L_pool_0600B0C0:
    .4byte DAT_0600795A  /* 0600B0C0 = 0x0600795A (FUN_06007948 + 0x12) */
.L_pool_0600B0C4:
    .4byte sym_06053968  /* 0600B0C4 = 0x06053968 */
.L_pool_0600B0C8:
    .4byte sym_0605396D  /* 0600B0C8 = 0x0605396D */
.L_pool_0600B0CC:
    .4byte sym_0605395C  /* 0600B0CC = 0x0605395C */
.L_pool_0600B0D0:
    .4byte sym_0604236A  /* 0600B0D0 = 0x0604236A */
.L_0600B0D4:
    .byte 0xD2, 0x57  /* 0600B0D4: mov.l @(0x15C,PC),r2  {[0x0600B234] = 0x060079E8} */
    mov #0x0, r6
    mov r6, r5
    jsr @r2
    mov r6, r4
    mov #0x1, r6
    mov #0x0, r5
    jsr @r12
    mov r5, r4
    mov #0xF, r12
    .byte 0xD3, 0x53  /* 0600B0E8: mov.l @(0x14C,PC),r3  {[0x0600B238] = 0x25F80020} */
    mov #0x0, r0
    .byte 0xD5, 0x56  /* 0600B0EC: mov.l @(0x158,PC),r5  {[0x0600B248] = 0x25E6E000} */
    mov.w r12, @r3
    .byte 0xD2, 0x52  /* 0600B0F0: mov.l @(0x148,PC),r2  {[0x0600B23C] = 0x0000C008} */
    .byte 0xD1, 0x53  /* 0600B0F2: mov.l @(0x14C,PC),r1  {[0x0600B240] = 0x25F80032} */
    .byte 0xD4, 0x55  /* 0600B0F4: mov.l @(0x154,PC),r4  {[0x0600B24C] = 0x25E6C000} */
    mov.w r2, @r1
    .byte 0xD2, 0x52  /* 0600B0F8: mov.l @(0x148,PC),r2  {[0x0600B244] = 0x25F80108} */
    .byte 0xD3, 0x55  /* 0600B0FA: mov.l @(0x154,PC),r3  {[0x0600B250] = 0x06028E2E} */
    jsr @r3
    mov.w r0, @r2
    .byte 0xD0, 0x54  /* 0600B100: mov.l @(0x150,PC),r0  {[0x0600B254] = 0x060131C4} */
    mov.b @r0, r0
    extu.b r0, r0
    cmp/eq #0x13, r0
    bf .L_0600B110
    .byte 0xD2, 0x53  /* 0600B10A: mov.l @(0x14C,PC),r2  {[0x0600B258] = 0x060067BC} */
    jsr @r2
    mov #0x19, r4
.L_0600B110:
    .byte 0xD4, 0x52  /* 0600B110: mov.l @(0x148,PC),r4  {[0x0600B25C] = 0x0604256C} */
    mov #0x10, r3
    mov.l r3, @r15
    mov r4, r11
    mov.w .L_wpool_0600B22E, r3
    add r3, r4
    mov.l r4, @(16, r15)
    mov r4, r2
    cmp/hs r2, r11
    bt/s .L_0600B208
    mov #0x0, r8
.L_0600B126:
    mov.l r8, @(8, r15)
    .byte 0xD0, 0x4D  /* 0600B128: mov.l @(0x134,PC),r0  {[0x0600B260] = 0x002709FE} */
    mov.w @(r0, r8), r7
    extu.w r7, r7
    mov.l r7, @(4, r15)
    mov.l @(4, r15), r3
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    and r12, r7
    shll8 r7
    shll2 r7
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    and r12, r3
    shll2 r3
    shll2 r3
    shll r3
    or r3, r7
    mov.l @(4, r15), r0
    mov r11, r5
    .byte 0xD2, 0x3F  /* 0600B168: mov.l @(0xFC,PC),r2  {[0x0600B268] = 0x06028848} */
    shar r0
    .byte 0xD3, 0x3D  /* 0600B16C: mov.l @(0xF4,PC),r3  {[0x0600B264] = 0x00270A1E} */
    and #0xF, r0
    mov.l @(8, r15), r6
    or r0, r7
    add r3, r6
    mov.w @r6, r6
    mov.l r11, @(12, r15)
    jsr @r2
    mov #0xA, r4
    mov #0xA, r7
    mov.l @(12, r15), r6
    mov.l @r15, r4
    .byte 0xD3, 0x39  /* 0600B184: mov.l @(0xE4,PC),r3  {[0x0600B26C] = 0x06028828} */
    jsr @r3
    mov #0x14, r5
    add #0x28, r11
    .byte 0xD0, 0x34  /* 0600B18C: mov.l @(0xD0,PC),r0  {[0x0600B260] = 0x002709FE} */
    add #0x2, r8
    mov.l @r15, r2
    add #0x1, r2
    mov.l r2, @r15
    mov.l r8, @(8, r15)
    mov.w @(r0, r8), r7
    extu.w r7, r7
    mov.l r7, @(4, r15)
    shar r7
    mov.l @(4, r15), r3
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    and r12, r7
    shll8 r7
    shll2 r7
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    and r12, r3
    shll2 r3
    mov.l @(4, r15), r0
    mov r11, r5
    .byte 0xD2, 0x25  /* 0600B1D0: mov.l @(0x94,PC),r2  {[0x0600B268] = 0x06028848} */
    shll2 r3
    mov.l @(8, r15), r6
    shll r3
    or r3, r7
    shar r0
    .byte 0xD3, 0x21  /* 0600B1DC: mov.l @(0x84,PC),r3  {[0x0600B264] = 0x00270A1E} */
    and #0xF, r0
    or r0, r7
    add r3, r6
    mov.w @r6, r6
    mov.l r11, @(12, r15)
    jsr @r2
    mov #0xA, r4
    mov.l @(12, r15), r6
    mov #0xA, r7
    mov.l @r15, r4
    .byte 0xD3, 0x1E  /* 0600B1F2: mov.l @(0x78,PC),r3  {[0x0600B26C] = 0x06028828} */
    jsr @r3
    mov #0x14, r5
    mov.l @r15, r2
    add #0x28, r11
    add #0x1, r2
    mov.l r2, @r15
    mov.l @(16, r15), r3
    cmp/hs r3, r11
    bf/s .L_0600B126
    add #0x2, r8
.L_0600B208:
    .byte 0xD2, 0x19  /* 0600B208: mov.l @(0x64,PC),r2  {[0x0600B270] = 0x060348AC} */
    jsr @r2
    nop
    mov #0x10, r6
    .byte 0xD4, 0x19  /* 0600B210: mov.l @(0x64,PC),r4  {[0x0600B278] = 0x00270A7E} */
    .byte 0xDC, 0x18  /* 0600B212: mov.l @(0x60,PC),r12  {[0x0600B274] = 0x06028808} */
    jsr @r12
    mov #0x30, r5
    .byte 0xD4, 0x18  /* 0600B218: mov.l @(0x60,PC),r4  {[0x0600B27C] = 0x00270A9E} */
    mov #0x10, r6
    jsr @r12
    mov #0x40, r5
    mov.w .L_wpool_0600B230, r5
    .byte 0xD4, 0x17  /* 0600B222: mov.l @(0x5C,PC),r4  {[0x0600B280] = 0x00270ABE} */
    jsr @r12
    mov #0x10, r6
    mov.w .L_wpool_0600B232, r5
    bra .L_0600B284
    mov #0x10, r6
.L_wpool_0600B22E:
    .byte 0x02, 0x80  /* 0600B22E: .word 0x0280 */
.L_wpool_0600B230:
    .byte 0x00, 0xA0  /* 0600B230: .word 0x00A0 */
.L_wpool_0600B232:
    .byte 0x00, 0xB0  /* 0600B232: .word 0x00B0 */
.L_pool_0600B234:
    .4byte DAT_060079E8  /* 0600B234 = 0x060079E8 (FUN_060079DC + 0xC) */
.L_pool_0600B238:
    .4byte sym_25F80020  /* 0600B238 = 0x25F80020 */
.L_pool_0600B23C:
    .4byte 0x0000C008  /* 0600B23C = 0x0000C008 */
.L_pool_0600B240:
    .4byte sym_25F80032  /* 0600B240 = 0x25F80032 */
.L_pool_0600B244:
    .4byte sym_25F80108  /* 0600B244 = 0x25F80108 */
.L_pool_0600B248:
    .4byte sym_25E6E000  /* 0600B248 = 0x25E6E000 */
.L_pool_0600B24C:
    .4byte sym_25E6C000  /* 0600B24C = 0x25E6C000 */
.L_pool_0600B250:
    .4byte DAT_06028E2E  /* 0600B250 = 0x06028E2E (FUN_060175D0 + 0x1185E) */
.L_pool_0600B254:
    .4byte DAT_060131C4  /* 0600B254 = 0x060131C4 (FUN_06012F8C + 0x238) */
.L_pool_0600B258:
    .4byte DAT_060067BC  /* 0600B258 = 0x060067BC (FUN_06006700 + 0xBC) */
.L_pool_0600B25C:
    .4byte sym_0604256C  /* 0600B25C = 0x0604256C */
.L_pool_0600B260:
    .4byte sym_002709FE  /* 0600B260 = 0x002709FE */
.L_pool_0600B264:
    .4byte sym_00270A1E  /* 0600B264 = 0x00270A1E */
.L_pool_0600B268:
    .4byte DAT_06028848  /* 0600B268 = 0x06028848 (FUN_060175D0 + 0x11278) */
.L_pool_0600B26C:
    .4byte DAT_06028828  /* 0600B26C = 0x06028828 (FUN_060175D0 + 0x11258) */
.L_pool_0600B270:
    .4byte sym_060348AC  /* 0600B270 = 0x060348AC */
.L_pool_0600B274:
    .4byte DAT_06028808  /* 0600B274 = 0x06028808 (FUN_060175D0 + 0x11238) */
.L_pool_0600B278:
    .4byte sym_00270A7E  /* 0600B278 = 0x00270A7E */
.L_pool_0600B27C:
    .4byte sym_00270A9E  /* 0600B27C = 0x00270A9E */
.L_pool_0600B280:
    .4byte sym_00270ABE  /* 0600B280 = 0x00270ABE */
.L_0600B284:
    .byte 0xD4, 0x2B  /* 0600B284: mov.l @(0xAC,PC),r4  {[0x0600B334] = 0x00270ADE} */
    jsr @r12
    nop
    mov.w .L_wpool_0600B32C, r5
    .byte 0xD4, 0x2A  /* 0600B28C: mov.l @(0xA8,PC),r4  {[0x0600B338] = 0x00270AFE} */
    jsr @r12
    mov #0x10, r6
    mov.w .L_wpool_0600B32E, r5
    .byte 0xD4, 0x29  /* 0600B294: mov.l @(0xA4,PC),r4  {[0x0600B33C] = 0x00270B1E} */
    jsr @r12
    mov #0x10, r6
    .byte 0xD3, 0x29  /* 0600B29A: mov.l @(0xA4,PC),r3  {[0x0600B340] = 0x00262100} */
    .byte 0xD5, 0x29  /* 0600B29C: mov.l @(0xA4,PC),r5  {[0x0600B344] = 0x25E20000} */
    .byte 0xD4, 0x2A  /* 0600B29E: mov.l @(0xA8,PC),r4  {[0x0600B348] = 0x00250000} */
    .byte 0xD2, 0x2A  /* 0600B2A0: mov.l @(0xA8,PC),r2  {[0x0600B34C] = 0x06028D46} */
    jsr @r2
    mov.l @r3, r6
    mov.w .L_wpool_0600B330, r3
    .byte 0xD7, 0x26  /* 0600B2A8: mov.l @(0x98,PC),r7  {[0x0600B344] = 0x25E20000} */
    .byte 0xD6, 0x29  /* 0600B2AA: mov.l @(0xA4,PC),r6  {[0x0600B350] = 0x25E66000} */
    .byte 0xD5, 0x29  /* 0600B2AC: mov.l @(0xA4,PC),r5  {[0x0600B354] = 0x25E64000} */
    .byte 0xD4, 0x2A  /* 0600B2AE: mov.l @(0xA8,PC),r4  {[0x0600B358] = 0x00262104} */
    .byte 0xD2, 0x2A  /* 0600B2B0: mov.l @(0xA8,PC),r2  {[0x0600B35C] = 0x06028D60} */
    jsr @r2
    mov.l r3, @-r15
    add #0x4, r15
    mov.w .L_wpool_0600B330, r6
    .byte 0xD4, 0x29  /* 0600B2BA: mov.l @(0xA4,PC),r4  {[0x0600B360] = 0x00264784} */
    jsr @r12
    mov r6, r5
    .byte 0xD3, 0x28  /* 0600B2C0: mov.l @(0xA0,PC),r3  {[0x0600B364] = 0x00273100} */
    .byte 0xD5, 0x29  /* 0600B2C2: mov.l @(0xA4,PC),r5  {[0x0600B368] = 0x25E6C000} */
    .byte 0xD4, 0x29  /* 0600B2C4: mov.l @(0xA4,PC),r4  {[0x0600B36C] = 0x00270B40} */
    .byte 0xD2, 0x21  /* 0600B2C6: mov.l @(0x84,PC),r2  {[0x0600B34C] = 0x06028D46} */
    jsr @r2
    mov.l @r3, r6
    mov.w .L_wpool_0600B332, r11
    mov.w .L_wpool_0600B330, r6
    .byte 0xD4, 0x27  /* 0600B2D0: mov.l @(0x9C,PC),r4  {[0x0600B370] = 0x0027E9B4} */
    jsr @r12
    mov r11, r5
    mov #0x0, r3
    .byte 0xD2, 0x26  /* 0600B2D8: mov.l @(0x98,PC),r2  {[0x0600B374] = 0x25F8010A} */
    .byte 0xD1, 0x27  /* 0600B2DA: mov.l @(0x9C,PC),r1  {[0x0600B378] = 0x06034B86} */
    jsr @r1
    mov.w r3, @r2
    .byte 0xD1, 0x26  /* 0600B2E0: mov.l @(0x98,PC),r1  {[0x0600B37C] = 0x06053972} */
    mov #0x0, r0
    .byte 0xD2, 0x26  /* 0600B2E4: mov.l @(0x98,PC),r2  {[0x0600B380] = 0x0603F615} */
    mov r0, r3
    mov.w r0, @r1
    mov #0xA, r1
    mov.l r0, @r9
    mov.b @(1, r10), r0
    extu.b r0, r0
    mov.b @(r0, r2), r3
    .byte 0xD0, 0x23  /* 0600B2F4: mov.l @(0x8C,PC),r0  {[0x0600B384] = 0x060532A9} */
    mov.b r3, @r0
    mov.b r1, @r14
    mov r10, r3
    .byte 0xD0, 0x22  /* 0600B2FC: mov.l @(0x88,PC),r0  {[0x0600B388] = 0x0604236A} */
    mov.l r3, @r15
    mov.b @r3, r1
    mov #0x3, r3
    mov.b r1, @r13
    .byte 0xD1, 0x21  /* 0600B306: mov.l @(0x84,PC),r1  {[0x0600B38C] = 0x06029494} */
    jsr @r1
    mov.b r3, @r0
    mov.l @r15, r4
    .byte 0xB4, 0x6E  /* 0600B30E: bsr 0x0600BBEE */
    mov.b @r4, r4
    .byte 0xD2, 0x1C  /* 0600B312: mov.l @(0x70,PC),r2  {[0x0600B384] = 0x060532A9} */
    .byte 0xB5, 0x01  /* 0600B314: bsr 0x0600BD1A */
    mov.b @r2, r4
    mov.l @r15, r0
    mov.b @r0, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_0600B394
    .byte 0xD2, 0x1B  /* 0600B322: mov.l @(0x6C,PC),r2  {[0x0600B390] = 0x06034644} */
    jsr @r2
    nop
    bra .L_0600B39A
    nop
.L_wpool_0600B32C:
    .byte 0x00, 0xC0  /* 0600B32C: .word 0x00C0 */
.L_wpool_0600B32E:
    .byte 0x00, 0xD0  /* 0600B32E: .word 0x00D0 */
.L_wpool_0600B330:
    .byte 0x01, 0x00  /* 0600B330: .word 0x0100 */
.L_wpool_0600B332:
    .byte 0x02, 0x00  /* 0600B332: .word 0x0200 */
.L_pool_0600B334:
    .4byte sym_00270ADE  /* 0600B334 = 0x00270ADE */
.L_pool_0600B338:
    .4byte sym_00270AFE  /* 0600B338 = 0x00270AFE */
.L_pool_0600B33C:
    .4byte sym_00270B1E  /* 0600B33C = 0x00270B1E */
.L_pool_0600B340:
    .4byte sym_00262100  /* 0600B340 = 0x00262100 */
.L_pool_0600B344:
    .4byte sym_25E20000  /* 0600B344 = 0x25E20000 */
.L_pool_0600B348:
    .4byte sym_00250000  /* 0600B348 = 0x00250000 */
.L_pool_0600B34C:
    .4byte DAT_06028D46  /* 0600B34C = 0x06028D46 (FUN_060175D0 + 0x11776) */
.L_pool_0600B350:
    .4byte sym_25E66000  /* 0600B350 = 0x25E66000 */
.L_pool_0600B354:
    .4byte sym_25E64000  /* 0600B354 = 0x25E64000 */
.L_pool_0600B358:
    .4byte sym_00262104  /* 0600B358 = 0x00262104 */
.L_pool_0600B35C:
    .4byte DAT_06028D60  /* 0600B35C = 0x06028D60 (FUN_060175D0 + 0x11790) */
.L_pool_0600B360:
    .4byte sym_00264784  /* 0600B360 = 0x00264784 */
.L_pool_0600B364:
    .4byte sym_00273100  /* 0600B364 = 0x00273100 */
.L_pool_0600B368:
    .4byte sym_25E6C000  /* 0600B368 = 0x25E6C000 */
.L_pool_0600B36C:
    .4byte sym_00270B40  /* 0600B36C = 0x00270B40 */
.L_pool_0600B370:
    .4byte sym_0027E9B4  /* 0600B370 = 0x0027E9B4 */
.L_pool_0600B374:
    .4byte sym_25F8010A  /* 0600B374 = 0x25F8010A */
.L_pool_0600B378:
    .4byte sym_06034B86  /* 0600B378 = 0x06034B86 */
.L_pool_0600B37C:
    .4byte sym_06053972  /* 0600B37C = 0x06053972 */
.L_pool_0600B380:
    .4byte sym_0603F615  /* 0600B380 = 0x0603F615 */
.L_pool_0600B384:
    .4byte sym_060532A9  /* 0600B384 = 0x060532A9 */
.L_pool_0600B388:
    .4byte sym_0604236A  /* 0600B388 = 0x0604236A */
.L_pool_0600B38C:
    .4byte DAT_06029494  /* 0600B38C = 0x06029494 (FUN_060175D0 + 0x11EC4) */
.L_pool_0600B390:
    .4byte sym_06034644  /* 0600B390 = 0x06034644 */
.L_0600B394:
    mov.b @(2, r10), r0
    .byte 0xB4, 0x6B  /* 0600B396: bsr 0x0600BC70 */
    mov r0, r4
.L_0600B39A:
    mov #0x0, r2
    .byte 0xD3, 0x3D  /* 0600B39C: mov.l @(0xF4,PC),r3  {[0x0600B494] = 0x25F800C8} */
    mov #0x0, r5
    mov.w .L_wpool_0600B488, r1
    mov.w r2, @r3
    .byte 0xD0, 0x3C  /* 0600B3A4: mov.l @(0xF0,PC),r0  {[0x0600B498] = 0x25F800CA} */
    mov.w r1, @r0
    mov.w .L_wpool_0600B48A, r2
    .byte 0xD1, 0x3C  /* 0600B3AA: mov.l @(0xF0,PC),r1  {[0x0600B49C] = 0x25F800CC} */
    .byte 0xD3, 0x3C  /* 0600B3AC: mov.l @(0xF0,PC),r3  {[0x0600B4A0] = 0x06028EE8} */
    mov.w r2, @r1
    jsr @r3
    mov r5, r4
    .byte 0xD2, 0x3B  /* 0600B3B4: mov.l @(0xEC,PC),r2  {[0x0600B4A4] = 0x06028F14} */
    mov #0x0, r5
    jsr @r2
    mov r5, r4
    mov.w .L_wpool_0600B48C, r3
    .byte 0xD2, 0x3A  /* 0600B3BE: mov.l @(0xE8,PC),r2  {[0x0600B4A8] = 0x25F800D0} */
    mov.w .L_wpool_0600B48E, r1
    mov.w r3, @r2
    .byte 0xD0, 0x39  /* 0600B3C4: mov.l @(0xE4,PC),r0  {[0x0600B4AC] = 0x25F800D2} */
    mov.w r1, @r0
    .byte 0xD5, 0x39  /* 0600B3C8: mov.l @(0xE4,PC),r5  {[0x0600B4B0] = 0x25E40000} */
    .byte 0xD4, 0x3A  /* 0600B3CA: mov.l @(0xE8,PC),r4  {[0x0600B4B4] = 0x25E6C000} */
    .byte 0xD3, 0x3A  /* 0600B3CC: mov.l @(0xE8,PC),r3  {[0x0600B4B8] = 0x06028D18} */
    jsr @r3
    mov r11, r6
    .byte 0xD5, 0x37  /* 0600B3D2: mov.l @(0xDC,PC),r5  {[0x0600B4B0] = 0x25E40000} */
    .byte 0xD4, 0x39  /* 0600B3D4: mov.l @(0xE4,PC),r4  {[0x0600B4BC] = 0x25E6E000} */
    .byte 0xD2, 0x38  /* 0600B3D6: mov.l @(0xE0,PC),r2  {[0x0600B4B8] = 0x06028D18} */
    jsr @r2
    mov r11, r6
    .byte 0xD4, 0x38  /* 0600B3DC: mov.l @(0xE0,PC),r4  {[0x0600B4C0] = 0x06034424} */
    .byte 0xD3, 0x39  /* 0600B3DE: mov.l @(0xE4,PC),r3  {[0x0600B4C4] = 0x0600581A} */
    jsr @r3
    nop
    .byte 0xD3, 0x38  /* 0600B3E4: mov.l @(0xE0,PC),r3  {[0x0600B4C8] = 0x0605395D} */
    mov #0x1F, r1
    .byte 0xD0, 0x38  /* 0600B3E8: mov.l @(0xE0,PC),r0  {[0x0600B4CC] = 0x06053964} */
    mov #0x1, r2
    mov.b r2, @r3
    bra .L_0600B71A
    mov.l r1, @r0
.L_0600B3F2:
    mov.l @r9, r2
    add #0x1, r2
    mov r2, r0
    cmp/eq #0x55, r0
    bf/s .L_0600B404
    mov.l r2, @r9
    mov #0x21, r2
    .byte 0xD1, 0x33  /* 0600B400: mov.l @(0xCC,PC),r1  {[0x0600B4D0] = 0x0604236A} */
    mov.b r2, @r1
.L_0600B404:
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .byte 0xA1, 0x8B  /* 0600B414: bra 0x0600B72E */
    mov.l @r15+, r14
.L_0600B418:
    mov.w .L_wpool_0600B490, r2
    tst r4, r2
    bt .L_0600B45E
    mov #0x1, r6
    mov r6, r5
    jsr @r12
    mov #0x0, r4
    mov.b @r14, r3
    add #-0x1, r3
    mov.b r3, @r14
    mov.b @r10, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_0600B442
    mov.b @r14, r2
    mov #0xA, r3
    cmp/ge r3, r2
    bt .L_0600B44E
    mov #0xB, r1
    bra .L_0600B44E
    mov.b r1, @r14
.L_0600B442:
    mov #0xA, r3
    mov.b @r14, r2
    cmp/ge r3, r2
    bt .L_0600B44E
    mov #0xC, r1
    mov.b r1, @r14
.L_0600B44E:
    mov.b @r14, r0
    cmp/eq #0xB, r0
    bt .L_0600B4EA
    mov.b @r14, r0
    add #-0xA, r0
    mov.b @(r0, r10), r3
    bra .L_0600B5D6
    mov.b r3, @r13
.L_0600B45E:
    .byte 0xD1, 0x1D  /* 0600B45E: mov.l @(0x74,PC),r1  {[0x0600B4D4] = 0x00008000} */
    tst r4, r1
    bt .L_0600B4FC
    mov #0x1, r6
    mov r6, r5
    jsr @r12
    mov #0x0, r4
    mov.b @r14, r3
    add #0x1, r3
    mov.b r3, @r14
    mov.b @r10, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_0600B4D8
    mov #0xB, r3
    mov.b @r14, r2
    cmp/gt r3, r2
    bf .L_0600B4E4
    mov #0xA, r1
    bra .L_0600B4E4
    mov.b r1, @r14
.L_wpool_0600B488:
    .byte 0x00, 0xB8  /* 0600B488: .word 0x00B8 */
.L_wpool_0600B48A:
    .byte 0x02, 0xC0  /* 0600B48A: .word 0x02C0 */
.L_wpool_0600B48C:
    .byte 0x03, 0x00  /* 0600B48C: .word 0x0300 */
.L_wpool_0600B48E:
    .byte 0x0F, 0x03  /* 0600B48E: bsrf r15 */
.L_wpool_0600B490:
    .byte 0x40, 0x00  /* 0600B490: shll r0 */
    .byte 0xFF, 0xFF  /* 0600B492: .word 0xFFFF */
.L_pool_0600B494:
    .4byte sym_25F800C8  /* 0600B494 = 0x25F800C8 */
.L_pool_0600B498:
    .4byte sym_25F800CA  /* 0600B498 = 0x25F800CA */
.L_pool_0600B49C:
    .4byte sym_25F800CC  /* 0600B49C = 0x25F800CC */
.L_pool_0600B4A0:
    .4byte DAT_06028EE8  /* 0600B4A0 = 0x06028EE8 (FUN_060175D0 + 0x11918) */
.L_pool_0600B4A4:
    .4byte DAT_06028F14  /* 0600B4A4 = 0x06028F14 (FUN_060175D0 + 0x11944) */
.L_pool_0600B4A8:
    .4byte sym_25F800D0  /* 0600B4A8 = 0x25F800D0 */
.L_pool_0600B4AC:
    .4byte sym_25F800D2  /* 0600B4AC = 0x25F800D2 */
.L_pool_0600B4B0:
    .4byte sym_25E40000  /* 0600B4B0 = 0x25E40000 */
.L_pool_0600B4B4:
    .4byte sym_25E6C000  /* 0600B4B4 = 0x25E6C000 */
.L_pool_0600B4B8:
    .4byte DAT_06028D18  /* 0600B4B8 = 0x06028D18 (FUN_060175D0 + 0x11748) */
.L_pool_0600B4BC:
    .4byte sym_25E6E000  /* 0600B4BC = 0x25E6E000 */
.L_pool_0600B4C0:
    .4byte sym_06034424  /* 0600B4C0 = 0x06034424 */
.L_pool_0600B4C4:
    .4byte DAT_0600581A  /* 0600B4C4 = 0x0600581A (FUN_06005520 + 0x2FA) */
.L_pool_0600B4C8:
    .4byte sym_0605395D  /* 0600B4C8 = 0x0605395D */
.L_pool_0600B4CC:
    .4byte sym_06053964  /* 0600B4CC = 0x06053964 */
.L_pool_0600B4D0:
    .4byte sym_0604236A  /* 0600B4D0 = 0x0604236A */
.L_pool_0600B4D4:
    .4byte 0x00008000  /* 0600B4D4 = 0x00008000 */
.L_0600B4D8:
    mov.b @r14, r2
    mov #0xC, r3
    cmp/gt r3, r2
    bf .L_0600B4E4
    mov #0xA, r1
    mov.b r1, @r14
.L_0600B4E4:
    mov.b @r14, r0
    cmp/eq #0xB, r0
    bf .L_0600B4F2
.L_0600B4EA:
    .byte 0xD3, 0x2E  /* 0600B4EA: mov.l @(0xB8,PC),r3  {[0x0600B5A4] = 0x060532A9} */
    mov.b @r3, r2
    bra .L_0600B5D6
    mov.b r2, @r13
.L_0600B4F2:
    mov.b @r14, r0
    add #-0xA, r0
    mov.b @(r0, r10), r3
    bra .L_0600B5D6
    mov.b r3, @r13
.L_0600B4FC:
    mov.w .L_wpool_0600B5A0, r1
    tst r4, r1
    bt .L_0600B54C
    mov #0x1, r6
    mov r6, r5
    jsr @r12
    mov #0x0, r4
    mov #0x0, r3
    .byte 0xD2, 0x26  /* 0600B50C: mov.l @(0x98,PC),r2  {[0x0600B5A8] = 0x06053964} */
    mov.l r3, @r2
    mov.b @r13, r1
    add #-0x1, r1
    mov.b r1, @r13
    mov.b @r13, r3
    cmp/pz r3
    bt .L_0600B526
    mov.b @r14, r3
    add #-0xA, r3
    .byte 0xD0, 0x22  /* 0600B520: mov.l @(0x88,PC),r0  {[0x0600B5AC] = 0x0603FD18} */
    mov.b @(r0, r3), r1
    mov.b r1, @r13
.L_0600B526:
    mov.b @r14, r0
    cmp/eq #0xB, r0
    bf .L_0600B542
    mov.b @r13, r2
    .byte 0xD3, 0x1D  /* 0600B52E: mov.l @(0x74,PC),r3  {[0x0600B5A4] = 0x060532A9} */
    mov.b r2, @r3
    mov.b @r14, r1
    mov.b @r13, r0
    add #-0xA, r1
    mov.b @(r0, r11), r2
    add r10, r1
    mov.b r2, @r1
    bra .L_0600B5D6
    nop
.L_0600B542:
    mov.b @r14, r0
    mov.b @r13, r3
    add #-0xA, r0
    bra .L_0600B5D6
    mov.b r3, @(r0, r10)
.L_0600B54C:
    mov.w .L_wpool_0600B5A2, r1
    tst r1, r4
    bt .L_0600B5B0
    mov #0x1, r6
    mov r6, r5
    jsr @r12
    mov #0x0, r4
    mov #0x0, r3
    .byte 0xD2, 0x12  /* 0600B55C: mov.l @(0x48,PC),r2  {[0x0600B5A8] = 0x06053964} */
    mov.l r3, @r2
    mov.b @r13, r1
    add #0x1, r1
    mov.b r1, @r13
    mov.b @r13, r3
    mov.b @r14, r1
    add #-0xA, r1
    .byte 0xD0, 0x0F  /* 0600B56C: mov.l @(0x3C,PC),r0  {[0x0600B5AC] = 0x0603FD18} */
    mov.b @(r0, r1), r1
    extu.b r1, r1
    cmp/gt r1, r3
    bf .L_0600B57A
    mov #0x0, r1
    mov.b r1, @r13
.L_0600B57A:
    mov.b @r14, r0
    cmp/eq #0xB, r0
    bf .L_0600B596
    mov.b @r13, r2
    .byte 0xD3, 0x08  /* 0600B582: mov.l @(0x20,PC),r3  {[0x0600B5A4] = 0x060532A9} */
    mov.b r2, @r3
    mov.b @r14, r1
    mov.b @r13, r0
    add #-0xA, r1
    mov.b @(r0, r11), r2
    add r10, r1
    mov.b r2, @r1
    bra .L_0600B5D6
    nop
.L_0600B596:
    mov.b @r14, r0
    mov.b @r13, r3
    add #-0xA, r0
    bra .L_0600B5D6
    mov.b r3, @(r0, r10)
.L_wpool_0600B5A0:
    .byte 0x10, 0x00  /* 0600B5A0: mov.l r0,@(0x0,r0) */
.L_wpool_0600B5A2:
    .byte 0x20, 0x00  /* 0600B5A2: mov.b r0,@r0 */
.L_pool_0600B5A4:
    .4byte sym_060532A9  /* 0600B5A4 = 0x060532A9 */
.L_pool_0600B5A8:
    .4byte sym_06053964  /* 0600B5A8 = 0x06053964 */
.L_pool_0600B5AC:
    .4byte sym_0603FD18  /* 0600B5AC = 0x0603FD18 */
.L_0600B5B0:
    mov.w @(2, r5), r0
    extu.w r0, r0
    mov.w .L_wpool_0600B6A0, r2
    tst r2, r0
    bt .L_0600B5D6
    mov #0x3, r3
    .byte 0xD0, 0x39  /* 0600B5BC: mov.l @(0xE4,PC),r0  {[0x0600B6A4] = 0x002FD5BE} */
    mov #0x0, r6
    mov.b r3, @r0
    mov #0x1, r5
    jsr @r12
    mov r6, r4
    .byte 0xD1, 0x37  /* 0600B5C8: mov.l @(0xDC,PC),r1  {[0x0600B6A8] = 0x0604236A} */
    mov #0x0, r3
    mov.l r3, @r9
    mov #0x6, r2
    .byte 0xD3, 0x36  /* 0600B5D0: mov.l @(0xD8,PC),r3  {[0x0600B6AC] = 0x06034B94} */
    jsr @r3
    mov.b r2, @r1
.L_0600B5D6:
    .byte 0xD0, 0x36  /* 0600B5D6: mov.l @(0xD8,PC),r0  {[0x0600B6B0] = 0x06053964} */
    mov.l @r0, r3
    add #0x1, r3
    mov.l r3, @r0
    mov r3, r0
    cmp/eq #0x14, r0
    bf/s .L_0600B5EE
    mov r3, r4
    mov #0x1, r1
    .byte 0xD2, 0x32  /* 0600B5E8: mov.l @(0xC8,PC),r2  {[0x0600B6B4] = 0x0605395D} */
    bra .L_0600B5FA
    mov.b r1, @r2
.L_0600B5EE:
    mov #0x14, r2
    cmp/gt r2, r4
    bf .L_0600B5FA
    .byte 0xD1, 0x2E  /* 0600B5F4: mov.l @(0xB8,PC),r1  {[0x0600B6B0] = 0x06053964} */
    mov #0x15, r0
    mov.l r0, @r1
.L_0600B5FA:
    .byte 0xB0, 0x98  /* 0600B5FA: bsr 0x0600B72E */
    nop
    mov r10, r4
    mov.l r4, @r15
    .byte 0xB2, 0xF4  /* 0600B602: bsr 0x0600BBEE */
    mov.b @r4, r4
    .byte 0xD2, 0x2C  /* 0600B606: mov.l @(0xB0,PC),r2  {[0x0600B6B8] = 0x060532A9} */
    .byte 0xB3, 0x87  /* 0600B608: bsr 0x0600BD1A */
    mov.b @r2, r4
    mov.l @r15, r0
    mov.b @r0, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_0600B62C
    add #0x14, r15
    .byte 0xD2, 0x28  /* 0600B618: mov.l @(0xA0,PC),r2  {[0x0600B6BC] = 0x06034644} */
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_0600B62C:
    mov.b @(2, r10), r0
    add #0x14, r15
    lds.l @r15+, pr
    mov r0, r4
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .byte 0xA3, 0x16  /* 0600B640: bra 0x0600BC70 */
    mov.l @r15+, r14
.L_0600B644:
    mov.l @r9, r1
    mov #0x55, r2
    add #0x1, r1
    mov r1, r0
    mov.l r1, @r9
    cmp/gt r2, r0
    bf .L_0600B71A
    mov #0x56, r1
    .byte 0xD2, 0x1B  /* 0600B654: mov.l @(0x6C,PC),r2  {[0x0600B6C4] = 0x0605396E} */
    mov.l r1, @r9
    .byte 0xD1, 0x17  /* 0600B658: mov.l @(0x5C,PC),r1  {[0x0600B6B8] = 0x060532A9} */
    mov.b @r1, r0
    mov.b @(r0, r11), r3
    .byte 0xD0, 0x18  /* 0600B65E: mov.l @(0x60,PC),r0  {[0x0600B6C0] = 0x002FC22F} */
    mov.b r3, @r0
    .byte 0xD3, 0x19  /* 0600B662: mov.l @(0x64,PC),r3  {[0x0600B6C8] = 0x06036B00} */
    jsr @r3
    mov.b @r2, r4
    tst r0, r0
    bt .L_0600B698
    .byte 0xD3, 0x17  /* 0600B66C: mov.l @(0x5C,PC),r3  {[0x0600B6CC] = 0x06005876} */
    jsr @r3
    nop
    mov #0x1, r1
    .byte 0xD3, 0x16  /* 0600B674: mov.l @(0x58,PC),r3  {[0x0600B6D0] = 0x002FC233} */
    mov.b r1, @r3
    .byte 0xD4, 0x16  /* 0600B678: mov.l @(0x58,PC),r4  {[0x0600B6D4] = 0x060418B4} */
    .byte 0xD2, 0x17  /* 0600B67A: mov.l @(0x5C,PC),r2  {[0x0600B6D8] = 0x0605396C} */
    mov.b @r2, r0
    tst r0, r0
    bt .L_0600B686
    bra .L_0600B688
    mov #0x4, r1
.L_0600B686:
    mov #0x3, r1
.L_0600B688:
    mov.l r1, @r4
    mov #0x1, r3
    .byte 0xD2, 0x13  /* 0600B68C: mov.l @(0x4C,PC),r2  {[0x0600B6DC] = 0x002FC232} */
    mov #0x2, r1
    .byte 0xD0, 0x04  /* 0600B690: mov.l @(0x10,PC),r0  {[0x0600B6A4] = 0x002FD5BE} */
    mov.b r3, @r2
    bra .L_0600B71A
    mov.b r1, @r0
.L_0600B698:
    .byte 0xD3, 0x0A  /* 0600B698: mov.l @(0x28,PC),r3  {[0x0600B6C4] = 0x0605396E} */
    mov #0x0, r2
    bra .L_0600B71A
    mov.b r2, @r3
.L_wpool_0600B6A0:
    .byte 0x01, 0x00  /* 0600B6A0: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 0600B6A2: .word 0xFFFF */
.L_pool_0600B6A4:
    .4byte sym_002FD5BE  /* 0600B6A4 = 0x002FD5BE */
.L_pool_0600B6A8:
    .4byte sym_0604236A  /* 0600B6A8 = 0x0604236A */
.L_pool_0600B6AC:
    .4byte sym_06034B94  /* 0600B6AC = 0x06034B94 */
.L_pool_0600B6B0:
    .4byte sym_06053964  /* 0600B6B0 = 0x06053964 */
.L_pool_0600B6B4:
    .4byte sym_0605395D  /* 0600B6B4 = 0x0605395D */
.L_pool_0600B6B8:
    .4byte sym_060532A9  /* 0600B6B8 = 0x060532A9 */
.L_pool_0600B6BC:
    .4byte sym_06034644  /* 0600B6BC = 0x06034644 */
.L_pool_0600B6C0:
    .4byte sym_002FC22F  /* 0600B6C0 = 0x002FC22F */
.L_pool_0600B6C4:
    .4byte sym_0605396E  /* 0600B6C4 = 0x0605396E */
.L_pool_0600B6C8:
    .4byte sym_06036B00  /* 0600B6C8 = 0x06036B00 */
.L_pool_0600B6CC:
    .4byte DAT_06005876  /* 0600B6CC = 0x06005876 (FUN_06005520 + 0x356) */
.L_pool_0600B6D0:
    .4byte sym_002FC233  /* 0600B6D0 = 0x002FC233 */
.L_pool_0600B6D4:
    .4byte sym_060418B4  /* 0600B6D4 = 0x060418B4 */
.L_pool_0600B6D8:
    .4byte sym_0605396C  /* 0600B6D8 = 0x0605396C */
.L_pool_0600B6DC:
    .4byte sym_002FC232  /* 0600B6DC = 0x002FC232 */
.L_0600B6E0:
    mov.l @r9, r0
    add #0x1, r0
    cmp/eq #0x55, r0
    bf/s .L_0600B71A
    mov.l r0, @r9
    mov #0x3, r1
    .byte 0xD2, 0x38  /* 0600B6EC: mov.l @(0xE0,PC),r2  {[0x0600B7D0] = 0x06042369} */
    mov.b r1, @r2
    .byte 0xD4, 0x38  /* 0600B6F0: mov.l @(0xE0,PC),r4  {[0x0600B7D4] = 0x06034934} */
    .byte 0xD1, 0x39  /* 0600B6F2: mov.l @(0xE4,PC),r1  {[0x0600B7D8] = 0x0600584C} */
    jsr @r1
    nop
    .byte 0xD4, 0x38  /* 0600B6F8: mov.l @(0xE0,PC),r4  {[0x0600B7DC] = 0x06034424} */
    .byte 0xD3, 0x37  /* 0600B6FA: mov.l @(0xDC,PC),r3  {[0x0600B7D8] = 0x0600584C} */
    jsr @r3
    nop
    .byte 0xD2, 0x37  /* 0600B700: mov.l @(0xDC,PC),r2  {[0x0600B7E0] = 0x06028F14} */
    mov #0x0, r5
    jsr @r2
    mov r5, r4
    .byte 0xD3, 0x36  /* 0600B708: mov.l @(0xD8,PC),r3  {[0x0600B7E4] = 0x060079E8} */
    mov #0x1, r6
    mov #0x0, r5
    jsr @r3
    mov r5, r4
    mov #0x0, r6
    mov r6, r5
    jsr @r12
    mov r6, r4
.L_0600B71A:
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

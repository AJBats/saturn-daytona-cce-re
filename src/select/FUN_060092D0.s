/* FUN_060092D0  0x060092D0 */

    .section .text.FUN_060092D0
    .global FUN_060092D0
    .type FUN_060092D0, @function
FUN_060092D0:
    mov.l r14, @-r15
    mov #0xC, r5
    mov.w .L_wpool_060093A2, r6
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x1, r12
    mov.l .L_pool_060093AC, r14
    mov r12, r7
    mov.l r11, @-r15
    add r14, r5
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0xC, r15
.L_060092EE:
    mov r6, r0
    mov.w r0, @(8, r5)
    add #0x2, r7
    add #0xC, r5
    mov #0x1D, r3
    mov.w r0, @(8, r5)
    cmp/hs r3, r7
    bf/s .L_060092EE
    add #0xC, r5
    mov.w .L_wpool_060093A4, r7
    mov r12, r5
    mov.l .L_pool_060093B0, r6
    mov r7, r0
    mov.w r0, @(20, r14)
    mov r6, r9
    mov #0x38, r0
    mov r6, r8
    mov.w r7, @(r0, r14)
    add #0x1, r8
    add #0x6C, r0
    mov.w r7, @(r0, r14)
    add #0xC, r0
    mov.w r7, @(r0, r14)
    add #0x18, r0
    mov.w r7, @(r0, r14)
    add #0x18, r0
    mov.w r7, @(r0, r14)
    add #0x18, r0
    mov.w r7, @(r0, r14)
    add #0x18, r0
    mov.w r7, @(r0, r14)
    add #0x18, r0
    mov.w r7, @(r0, r14)
    add #0xC, r0
    mov.w r7, @(r0, r14)
    add #0xC, r0
    mov.w r7, @(r0, r14)
    add #0xC, r0
    mov.w r7, @(r0, r14)
    add #0xC, r0
    mov.w r7, @(r0, r14)
    mov.w .L_wpool_060093A6, r13
    exts.b r4, r10
    mov.l r10, @r15
    add #-0xA, r10
    add r6, r10
    mov.w .L_wpool_060093A8, r6
.L_0600934C:
    mov.b @r9, r3
    mov r5, r2
    extu.b r3, r3
    add #-0x2, r2
    cmp/eq r2, r3
    bf/s .L_0600936C
    mov r5, r11
    mov r5, r2
    mov r5, r3
    shll r2
    add r3, r2
    shll2 r2
    exts.w r2, r2
    add r14, r2
    mov r7, r0
    mov.w r0, @(8, r2)
.L_0600936C:
    mov.b @r8, r3
    add #-0x5, r11
    extu.b r3, r3
    cmp/eq r11, r3
    bf .L_06009388
    mov r5, r3
    mov r5, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.w r3, r3
    add r14, r3
    mov r7, r0
    mov.w r0, @(8, r3)
.L_06009388:
    mov.l @r15, r0
    add #-0xA, r0
    mov #0xA, r1
    cmp/hs r1, r0
    bf .L_06009396
    bra .L_06009590
    nop
.L_06009396:
    shll r0
    mov r0, r1
    mova .L_pool_060093B4, r0
    mov.w @(r0, r1), r0
    braf r0
    nop
.L_wpool_060093A2:
    .byte 0x00, 0x80  /* 060093A2: .word 0x0080 */
.L_wpool_060093A4:
    .byte 0x00, 0x90  /* 060093A4: .word 0x0090 */
.L_wpool_060093A6:
    .byte 0x00, 0xA0  /* 060093A6: .word 0x00A0 */
.L_wpool_060093A8:
    .byte 0x00, 0xB0  /* 060093A8: .word 0x00B0 */
    .byte 0xFF, 0xFF  /* 060093AA: .word 0xFFFF */
.L_pool_060093AC:
    .4byte sym_0603FB20  /* 060093AC = 0x0603FB20 */
.L_pool_060093B0:
    .4byte sym_060539A4  /* 060093B0 = 0x060539A4 */
.L_pool_060093B4:
    .byte 0x00, 0x26  /* 060093B4: mov.l r2,@(r0,r0) */
    .byte 0x00, 0x62  /* 060093B6: .word 0x0062 */
    .byte 0x00, 0x9C  /* 060093B8: mov.b @(r0,r9),r0 */
    .byte 0x00, 0xD2  /* 060093BA: .word 0x00D2 */
    .byte 0x01, 0x08  /* 060093BC: .word 0x0108 */
    .byte 0x01, 0x3A  /* 060093BE: .word 0x013A */
    .byte 0x01, 0x6C  /* 060093C0: mov.b @(r0,r6),r1 */
    .byte 0x01, 0x9E  /* 060093C2: mov.l @(r0,r9),r1 */
    .byte 0x01, 0xBA  /* 060093C4: .word 0x01BA */
    .byte 0x01, 0xD6  /* 060093C6: mov.l r13,@(r0,r1) */
    .byte 0x60, 0x53  /* 060093C8: mov r5,r0 */
    .byte 0x88, 0x01  /* 060093CA: cmp/eq #1,r0 */
    .byte 0x8B, 0x08  /* 060093CC: bf 0x060093E0 */
    .byte 0x62, 0x53  /* 060093CE: mov r5,r2 */
    .byte 0x63, 0x53  /* 060093D0: mov r5,r3 */
    .byte 0x42, 0x00  /* 060093D2: shll r2 */
    .byte 0x32, 0x3C  /* 060093D4: add r3,r2 */
    .byte 0x42, 0x08  /* 060093D6: shll2 r2 */
    .byte 0x62, 0x2F  /* 060093D8: exts.w r2,r2 */
    .byte 0x32, 0xEC  /* 060093DA: add r14,r2 */
    .byte 0x60, 0x63  /* 060093DC: mov r6,r0 */
    .byte 0x81, 0x24  /* 060093DE: mov.w r0,@(0x8,r2) */
    .byte 0x63, 0xA0  /* 060093E0: mov.b @r10,r3 */
    .byte 0x62, 0x53  /* 060093E2: mov r5,r2 */
    .byte 0x63, 0x3C  /* 060093E4: extu.b r3,r3 */
    .byte 0x72, 0xFE  /* 060093E6: add #-2,r2 */
    .byte 0x33, 0x20  /* 060093E8: cmp/eq r2,r3 */
    .byte 0x89, 0x01  /* 060093EA: bt 0x060093F0 */
    .byte 0xA0, 0xD0  /* 060093EC: bra 0x06009590 */
    .byte 0x00, 0x09  /* 060093EE: nop */
    .byte 0x62, 0x53  /* 060093F0: mov r5,r2 */
    .byte 0x63, 0x53  /* 060093F2: mov r5,r3 */
    .byte 0x42, 0x00  /* 060093F4: shll r2 */
    .byte 0x32, 0x3C  /* 060093F6: add r3,r2 */
    .byte 0x42, 0x08  /* 060093F8: shll2 r2 */
    .byte 0x62, 0x2F  /* 060093FA: exts.w r2,r2 */
    .byte 0x32, 0xEC  /* 060093FC: add r14,r2 */
    .byte 0x60, 0xD3  /* 060093FE: mov r13,r0 */
    .byte 0xA0, 0xC6  /* 06009400: bra 0x06009590 */
    .byte 0x81, 0x24  /* 06009402: mov.w r0,@(0x8,r2) */
    .byte 0x60, 0x53  /* 06009404: mov r5,r0 */
    .byte 0x88, 0x04  /* 06009406: cmp/eq #4,r0 */
    .byte 0x8B, 0x08  /* 06009408: bf 0x0600941C */
    .byte 0x63, 0x53  /* 0600940A: mov r5,r3 */
    .byte 0x62, 0x53  /* 0600940C: mov r5,r2 */
    .byte 0x43, 0x00  /* 0600940E: shll r3 */
    .byte 0x33, 0x2C  /* 06009410: add r2,r3 */
    .byte 0x43, 0x08  /* 06009412: shll2 r3 */
    .byte 0x63, 0x3F  /* 06009414: exts.w r3,r3 */
    .byte 0x33, 0xEC  /* 06009416: add r14,r3 */
    .byte 0x60, 0x63  /* 06009418: mov r6,r0 */
    .byte 0x81, 0x34  /* 0600941A: mov.w r0,@(0x8,r3) */
    .byte 0x63, 0xA0  /* 0600941C: mov.b @r10,r3 */
    .byte 0x63, 0x3C  /* 0600941E: extu.b r3,r3 */
    .byte 0x33, 0xB0  /* 06009420: cmp/eq r11,r3 */
    .byte 0x89, 0x01  /* 06009422: bt 0x06009428 */
    .byte 0xA0, 0xB4  /* 06009424: bra 0x06009590 */
    .byte 0x00, 0x09  /* 06009426: nop */
    .byte 0x63, 0x53  /* 06009428: mov r5,r3 */
    .byte 0x62, 0x53  /* 0600942A: mov r5,r2 */
    .byte 0x43, 0x00  /* 0600942C: shll r3 */
    .byte 0x33, 0x2C  /* 0600942E: add r2,r3 */
    .byte 0x43, 0x08  /* 06009430: shll2 r3 */
    .byte 0x63, 0x3F  /* 06009432: exts.w r3,r3 */
    .byte 0x33, 0xEC  /* 06009434: add r14,r3 */
    .byte 0x60, 0xD3  /* 06009436: mov r13,r0 */
    .byte 0x81, 0x34  /* 06009438: mov.w r0,@(0x8,r3) */
    .byte 0xA0, 0xA9  /* 0600943A: bra 0x06009590 */
    .byte 0x00, 0x09  /* 0600943C: nop */
    .byte 0x60, 0x53  /* 0600943E: mov r5,r0 */
    .byte 0x88, 0x0D  /* 06009440: cmp/eq #13,r0 */
    .byte 0x8B, 0x08  /* 06009442: bf 0x06009456 */
    .byte 0x63, 0x53  /* 06009444: mov r5,r3 */
    .byte 0x62, 0x53  /* 06009446: mov r5,r2 */
    .byte 0x43, 0x00  /* 06009448: shll r3 */
    .byte 0x33, 0x2C  /* 0600944A: add r2,r3 */
    .byte 0x43, 0x08  /* 0600944C: shll2 r3 */
    .byte 0x63, 0x3F  /* 0600944E: exts.w r3,r3 */
    .byte 0x33, 0xEC  /* 06009450: add r14,r3 */
    .byte 0x60, 0x63  /* 06009452: mov r6,r0 */
    .byte 0x81, 0x34  /* 06009454: mov.w r0,@(0x8,r3) */
    .byte 0x60, 0x53  /* 06009456: mov r5,r0 */
    .byte 0x88, 0x0E  /* 06009458: cmp/eq #14,r0 */
    .byte 0x89, 0x01  /* 0600945A: bt 0x06009460 */
    .byte 0xA0, 0x98  /* 0600945C: bra 0x06009590 */
    .byte 0x00, 0x09  /* 0600945E: nop */
    .byte 0x62, 0x53  /* 06009460: mov r5,r2 */
    .byte 0x63, 0x53  /* 06009462: mov r5,r3 */
    .byte 0x42, 0x00  /* 06009464: shll r2 */
    .byte 0x32, 0x3C  /* 06009466: add r3,r2 */
    .byte 0x42, 0x08  /* 06009468: shll2 r2 */
    .byte 0x62, 0x2F  /* 0600946A: exts.w r2,r2 */
    .byte 0x32, 0xEC  /* 0600946C: add r14,r2 */
    .byte 0x60, 0x63  /* 0600946E: mov r6,r0 */
    .byte 0xA0, 0x8E  /* 06009470: bra 0x06009590 */
    .byte 0x81, 0x24  /* 06009472: mov.w r0,@(0x8,r2) */
    .byte 0x60, 0x53  /* 06009474: mov r5,r0 */
    .byte 0x88, 0x0D  /* 06009476: cmp/eq #13,r0 */
    .byte 0x8B, 0x08  /* 06009478: bf 0x0600948C */
    .byte 0x63, 0x53  /* 0600947A: mov r5,r3 */
    .byte 0x62, 0x53  /* 0600947C: mov r5,r2 */
    .byte 0x43, 0x00  /* 0600947E: shll r3 */
    .byte 0x33, 0x2C  /* 06009480: add r2,r3 */
    .byte 0x43, 0x08  /* 06009482: shll2 r3 */
    .byte 0x63, 0x3F  /* 06009484: exts.w r3,r3 */
    .byte 0x33, 0xEC  /* 06009486: add r14,r3 */
    .byte 0x60, 0x63  /* 06009488: mov r6,r0 */
    .byte 0x81, 0x34  /* 0600948A: mov.w r0,@(0x8,r3) */
    .byte 0x60, 0x53  /* 0600948C: mov r5,r0 */
    .byte 0x88, 0x10  /* 0600948E: cmp/eq #16,r0 */
    .byte 0x89, 0x01  /* 06009490: bt 0x06009496 */
    .byte 0xA0, 0x7D  /* 06009492: bra 0x06009590 */
    .byte 0x00, 0x09  /* 06009494: nop */
    .byte 0x62, 0x53  /* 06009496: mov r5,r2 */
    .byte 0x63, 0x53  /* 06009498: mov r5,r3 */
    .byte 0x42, 0x00  /* 0600949A: shll r2 */
    .byte 0x32, 0x3C  /* 0600949C: add r3,r2 */
    .byte 0x42, 0x08  /* 0600949E: shll2 r2 */
    .byte 0x62, 0x2F  /* 060094A0: exts.w r2,r2 */
    .byte 0x32, 0xEC  /* 060094A2: add r14,r2 */
    .byte 0x60, 0x63  /* 060094A4: mov r6,r0 */
    .byte 0xA0, 0x73  /* 060094A6: bra 0x06009590 */
    .byte 0x81, 0x24  /* 060094A8: mov.w r0,@(0x8,r2) */
    .byte 0x60, 0x53  /* 060094AA: mov r5,r0 */
    .byte 0x88, 0x0D  /* 060094AC: cmp/eq #13,r0 */
    .byte 0x8B, 0x08  /* 060094AE: bf 0x060094C2 */
    .byte 0x63, 0x53  /* 060094B0: mov r5,r3 */
    .byte 0x62, 0x53  /* 060094B2: mov r5,r2 */
    .byte 0x43, 0x00  /* 060094B4: shll r3 */
    .byte 0x33, 0x2C  /* 060094B6: add r2,r3 */
    .byte 0x43, 0x08  /* 060094B8: shll2 r3 */
    .byte 0x63, 0x3F  /* 060094BA: exts.w r3,r3 */
    .byte 0x33, 0xEC  /* 060094BC: add r14,r3 */
    .byte 0x60, 0x63  /* 060094BE: mov r6,r0 */
    .byte 0x81, 0x34  /* 060094C0: mov.w r0,@(0x8,r3) */
    .byte 0x60, 0x53  /* 060094C2: mov r5,r0 */
    .byte 0x88, 0x12  /* 060094C4: cmp/eq #18,r0 */
    .byte 0x8B, 0x63  /* 060094C6: bf 0x06009590 */
    .byte 0x62, 0x53  /* 060094C8: mov r5,r2 */
    .byte 0x63, 0x53  /* 060094CA: mov r5,r3 */
    .byte 0x42, 0x00  /* 060094CC: shll r2 */
    .byte 0x32, 0x3C  /* 060094CE: add r3,r2 */
    .byte 0x42, 0x08  /* 060094D0: shll2 r2 */
    .byte 0x62, 0x2F  /* 060094D2: exts.w r2,r2 */
    .byte 0x32, 0xEC  /* 060094D4: add r14,r2 */
    .byte 0x60, 0x63  /* 060094D6: mov r6,r0 */
    .byte 0xA0, 0x5A  /* 060094D8: bra 0x06009590 */
    .byte 0x81, 0x24  /* 060094DA: mov.w r0,@(0x8,r2) */
    .byte 0x60, 0x53  /* 060094DC: mov r5,r0 */
    .byte 0x88, 0x0D  /* 060094DE: cmp/eq #13,r0 */
    .byte 0x8B, 0x08  /* 060094E0: bf 0x060094F4 */
    .byte 0x63, 0x53  /* 060094E2: mov r5,r3 */
    .byte 0x62, 0x53  /* 060094E4: mov r5,r2 */
    .byte 0x43, 0x00  /* 060094E6: shll r3 */
    .byte 0x33, 0x2C  /* 060094E8: add r2,r3 */
    .byte 0x43, 0x08  /* 060094EA: shll2 r3 */
    .byte 0x63, 0x3F  /* 060094EC: exts.w r3,r3 */
    .byte 0x33, 0xEC  /* 060094EE: add r14,r3 */
    .byte 0x60, 0x63  /* 060094F0: mov r6,r0 */
    .byte 0x81, 0x34  /* 060094F2: mov.w r0,@(0x8,r3) */
    .byte 0x60, 0x53  /* 060094F4: mov r5,r0 */
    .byte 0x88, 0x14  /* 060094F6: cmp/eq #20,r0 */
    .byte 0x8B, 0x4A  /* 060094F8: bf 0x06009590 */
    .byte 0x62, 0x53  /* 060094FA: mov r5,r2 */
    .byte 0x63, 0x53  /* 060094FC: mov r5,r3 */
    .byte 0x42, 0x00  /* 060094FE: shll r2 */
    .byte 0x32, 0x3C  /* 06009500: add r3,r2 */
    .byte 0x42, 0x08  /* 06009502: shll2 r2 */
    .byte 0x62, 0x2F  /* 06009504: exts.w r2,r2 */
    .byte 0x32, 0xEC  /* 06009506: add r14,r2 */
    .byte 0x60, 0x63  /* 06009508: mov r6,r0 */
    .byte 0xA0, 0x41  /* 0600950A: bra 0x06009590 */
    .byte 0x81, 0x24  /* 0600950C: mov.w r0,@(0x8,r2) */
    .byte 0x60, 0x53  /* 0600950E: mov r5,r0 */
    .byte 0x88, 0x0D  /* 06009510: cmp/eq #13,r0 */
    .byte 0x8B, 0x08  /* 06009512: bf 0x06009526 */
    .byte 0x63, 0x53  /* 06009514: mov r5,r3 */
    .byte 0x62, 0x53  /* 06009516: mov r5,r2 */
    .byte 0x43, 0x00  /* 06009518: shll r3 */
    .byte 0x33, 0x2C  /* 0600951A: add r2,r3 */
    .byte 0x43, 0x08  /* 0600951C: shll2 r3 */
    .byte 0x63, 0x3F  /* 0600951E: exts.w r3,r3 */
    .byte 0x33, 0xEC  /* 06009520: add r14,r3 */
    .byte 0x60, 0x63  /* 06009522: mov r6,r0 */
    .byte 0x81, 0x34  /* 06009524: mov.w r0,@(0x8,r3) */
    .byte 0x60, 0x53  /* 06009526: mov r5,r0 */
    .byte 0x88, 0x16  /* 06009528: cmp/eq #22,r0 */
    .byte 0x8B, 0x31  /* 0600952A: bf 0x06009590 */
    .byte 0x62, 0x53  /* 0600952C: mov r5,r2 */
    .byte 0x63, 0x53  /* 0600952E: mov r5,r3 */
    .byte 0x42, 0x00  /* 06009530: shll r2 */
    .byte 0x32, 0x3C  /* 06009532: add r3,r2 */
    .byte 0x42, 0x08  /* 06009534: shll2 r2 */
    .byte 0x62, 0x2F  /* 06009536: exts.w r2,r2 */
    .byte 0x32, 0xEC  /* 06009538: add r14,r2 */
    .byte 0x60, 0x63  /* 0600953A: mov r6,r0 */
    .byte 0xA0, 0x28  /* 0600953C: bra 0x06009590 */
    .byte 0x81, 0x24  /* 0600953E: mov.w r0,@(0x8,r2) */
    .byte 0x60, 0x53  /* 06009540: mov r5,r0 */
    .byte 0x88, 0x18  /* 06009542: cmp/eq #24,r0 */
    .byte 0x8B, 0x24  /* 06009544: bf 0x06009590 */
    .byte 0x63, 0x53  /* 06009546: mov r5,r3 */
    .byte 0x62, 0x53  /* 06009548: mov r5,r2 */
    .byte 0x43, 0x00  /* 0600954A: shll r3 */
    .byte 0x33, 0x2C  /* 0600954C: add r2,r3 */
    .byte 0x43, 0x08  /* 0600954E: shll2 r3 */
    .byte 0x63, 0x3F  /* 06009550: exts.w r3,r3 */
    .byte 0x33, 0xEC  /* 06009552: add r14,r3 */
    .byte 0x60, 0x63  /* 06009554: mov r6,r0 */
    .byte 0x81, 0x34  /* 06009556: mov.w r0,@(0x8,r3) */
    .byte 0xA0, 0x1A  /* 06009558: bra 0x06009590 */
    .byte 0x00, 0x09  /* 0600955A: nop */
    .byte 0x60, 0x53  /* 0600955C: mov r5,r0 */
    .byte 0x88, 0x1A  /* 0600955E: cmp/eq #26,r0 */
    .byte 0x8B, 0x16  /* 06009560: bf 0x06009590 */
    .byte 0x63, 0x53  /* 06009562: mov r5,r3 */
    .byte 0x62, 0x53  /* 06009564: mov r5,r2 */
    .byte 0x43, 0x00  /* 06009566: shll r3 */
    .byte 0x33, 0x2C  /* 06009568: add r2,r3 */
    .byte 0x43, 0x08  /* 0600956A: shll2 r3 */
    .byte 0x63, 0x3F  /* 0600956C: exts.w r3,r3 */
    .byte 0x33, 0xEC  /* 0600956E: add r14,r3 */
    .byte 0x60, 0x63  /* 06009570: mov r6,r0 */
    .byte 0x81, 0x34  /* 06009572: mov.w r0,@(0x8,r3) */
    .byte 0xA0, 0x0C  /* 06009574: bra 0x06009590 */
    .byte 0x00, 0x09  /* 06009576: nop */
    .byte 0x60, 0x53  /* 06009578: mov r5,r0 */
    .byte 0x88, 0x1C  /* 0600957A: cmp/eq #28,r0 */
    .byte 0x8B, 0x08  /* 0600957C: bf 0x06009590 */
    .byte 0x63, 0x53  /* 0600957E: mov r5,r3 */
    .byte 0x62, 0x53  /* 06009580: mov r5,r2 */
    .byte 0x43, 0x00  /* 06009582: shll r3 */
    .byte 0x33, 0x2C  /* 06009584: add r2,r3 */
    .byte 0x43, 0x08  /* 06009586: shll2 r3 */
    .byte 0x63, 0x3F  /* 06009588: exts.w r3,r3 */
    .byte 0x33, 0xEC  /* 0600958A: add r14,r3 */
    .byte 0x60, 0x63  /* 0600958C: mov r6,r0 */
    .byte 0x81, 0x34  /* 0600958E: mov.w r0,@(0x8,r3) */
.L_06009590:
    add #0x1, r5
    mov #0x1D, r2
    cmp/hs r2, r5
    bt .L_0600959C
    bra .L_0600934C
    nop
.L_0600959C:
    .byte 0xB4, 0x25  /* 0600959C: bsr 0x06009DEA */
    nop
    .byte 0xB4, 0x74  /* 060095A0: bsr 0x06009E8C */
    nop
    .byte 0xB5, 0xDD  /* 060095A4: bsr 0x0600A162 */
    nop
    mov.l .L_pool_06009758, r8
    mov #0x3, r10
    mov.l .L_pool_06009760, r11
    mov r12, r13
    mov.l .L_pool_0600975C, r9
    mov.l .L_pool_06009764, r12
.L_060095B4:
    mov r13, r0
    cmp/eq #0x1B, r0
    bf .L_060095C4
    mov.l r12, @(4, r15)
    mov.b @r8, r0
    mov.b r0, @(8, r15)
    bra .L_060095CA
    nop
.L_060095C4:
    mov.l r9, @(4, r15)
    mov r10, r0
    mov.b r0, @(8, r15)
.L_060095CA:
    mov r13, r3
    mov r13, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.w r3, r3
    add r14, r3
    mov.l r3, @r15
    mov.w @(8, r3), r0
    extu.w r0, r0
    mov.l r0, @-r15
    mov.l @(8, r15), r3
    mov #0x10, r0
    mov.l r3, @-r15
    mov.b @(r0, r15), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov.l @(12, r15), r3
    mov.b @(10, r3), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov.l @(16, r15), r7
    mov.w @(6, r7), r0
    mov.l @(16, r15), r6
    extu.w r0, r0
    mov r0, r7
    add #-0x4, r7
    mov.w @(4, r6), r0
    extu.w r0, r0
    mov r0, r6
    add #0x14, r6
    mov.l @(16, r15), r4
    mov r11, r5
    mov.l .L_pool_06009768, r3
    jsr @r3
    mov.l @r4, r4
    add #0x1, r13
    mov r13, r0
    cmp/eq #0x1B, r0
    bf/s .L_06009626
    add #0x10, r15
    mov.l r12, @(8, r15)
    mov.b @r8, r0
    mov.b r0, @(4, r15)
    bra .L_0600962C
    nop
.L_06009626:
    mov r10, r0
    mov.l r9, @(8, r15)
    mov.b r0, @(4, r15)
.L_0600962C:
    mov r13, r3
    mov r13, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.w r3, r3
    add r14, r3
    mov r11, r5
    mov.l r3, @r15
    mov.w @(8, r3), r0
    extu.w r0, r0
    mov.l r0, @-r15
    mov.l @(12, r15), r3
    mov.l r3, @-r15
    mov.b @(12, r15), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov.l @(12, r15), r3
    mov.b @(10, r3), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov.l @(16, r15), r7
    mov.l @(16, r15), r6
    mov.w @(6, r7), r0
    extu.w r0, r0
    mov r0, r7
    mov.w @(4, r6), r0
    add #-0x4, r7
    extu.w r0, r0
    mov r0, r6
    add #0x14, r6
    mov.l @(16, r15), r4
    mov.l .L_pool_06009768, r3
    jsr @r3
    mov.l @r4, r4
    add #0x1, r13
    mov r13, r0
    cmp/eq #0x1B, r0
    bf/s .L_06009686
    add #0x10, r15
    mov.l r12, @(4, r15)
    mov.b @r8, r0
    mov.b r0, @(8, r15)
    bra .L_0600968C
    nop
.L_06009686:
    mov r10, r0
    mov.l r9, @(4, r15)
    mov.b r0, @(8, r15)
.L_0600968C:
    mov r13, r3
    mov r13, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.w r3, r3
    add r14, r3
    mov.l r3, @r15
    mov.w @(8, r3), r0
    extu.w r0, r0
    mov.l r0, @-r15
    mov #0x10, r0
    mov.l @(8, r15), r3
    mov.l r3, @-r15
    mov.b @(r0, r15), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov.l @(12, r15), r3
    mov.b @(10, r3), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov.l @(16, r15), r7
    mov.l @(16, r15), r6
    mov.w @(6, r7), r0
    extu.w r0, r0
    mov r0, r7
    mov.w @(4, r6), r0
    add #-0x4, r7
    extu.w r0, r0
    mov r0, r6
    add #0x14, r6
    mov r11, r5
    mov.l @(16, r15), r4
    mov.l .L_pool_06009768, r3
    jsr @r3
    mov.l @r4, r4
    add #0x1, r13
    mov r13, r0
    cmp/eq #0x1B, r0
    bf/s .L_060096E8
    add #0x10, r15
    mov.l r12, @(4, r15)
    mov.b @r8, r0
    mov.b r0, @(8, r15)
    bra .L_060096EE
    nop
.L_060096E8:
    mov.l r9, @(4, r15)
    mov r10, r0
    mov.b r0, @(8, r15)
.L_060096EE:
    mov r13, r3
    mov r13, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.w r3, r3
    add r14, r3
    mov.l r3, @r15
    mov.w @(8, r3), r0
    extu.w r0, r0
    mov.l r0, @-r15
    mov.l @(8, r15), r3
    mov #0x10, r0
    mov.l r3, @-r15
    mov.b @(r0, r15), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov.l @(12, r15), r3
    mov.b @(10, r3), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov.l @(16, r15), r7
    mov.w @(6, r7), r0
    mov.l @(16, r15), r6
    extu.w r0, r0
    mov r0, r7
    add #-0x4, r7
    mov.w @(4, r6), r0
    extu.w r0, r0
    mov r0, r6
    add #0x14, r6
    mov.l @(16, r15), r4
    mov r11, r5
    mov.l .L_pool_06009768, r3
    jsr @r3
    mov.l @r4, r4
    add #0x1, r13
    mov #0x1D, r2
    cmp/hs r2, r13
    bt/s .L_06009744
    add #0x10, r15
    bra .L_060095B4
    nop
.L_06009744:
    add #0xC, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_pool_06009758:
    .4byte sym_060536A9  /* 06009758 = 0x060536A9 */
.L_pool_0600975C:
    .4byte sym_25E0A000  /* 0600975C = 0x25E0A000 */
.L_pool_06009760:
    .4byte sym_25E60000  /* 06009760 = 0x25E60000 */
.L_pool_06009764:
    .4byte sym_25E01000  /* 06009764 = 0x25E01000 */
.L_pool_06009768:
    .4byte DAT_0602991C  /* 06009768 = 0x0602991C (FUN_060175D0 + 0x1234C) */

/* FUN_060033DC  0x060033DC */

    .section .text.FUN_060033DC
    .global FUN_060033DC
    .type FUN_060033DC, @function
FUN_060033DC:
    mov #0x40, r5
    add r14, r5
    mov.l @r5+, r6
    add #0x20, r4
    mov.l @r4+, r0
    dmuls.l r0, r6
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0x1C, r4
    add #-0x8, r5
    sts mach, r0
    sts macl, r3
    mov.l @r4+, r1
    dmuls.l r1, r6
    xtrct r0, r3
    mov.l r3, @-r15
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0x1C, r4
    add #-0x8, r5
    sts mach, r0
    sts macl, r2
    mov.l @r4+, r1
    dmuls.l r1, r6
    xtrct r0, r2
    mov.l r2, @-r15
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mov #0x50, r5
    add r14, r5
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    mov.l @r5+, r0
    dmuls.l r1, r0
    mac.l @r5+, @r15+
    mac.l @r5+, @r15+
    mov #-0x10, r2
    mov #0xF, r3
    sts mach, r1
    cmp/ge r2, r1
    bf .L_06003438
    cmp/gt r3, r1
    bt .L_0600343C
    rts
    nop
.L_06003438:
    rts
    mov r2, r1
.L_0600343C:
    rts
    mov r3, r1
    .byte 0x61, 0xA3  /* 06003440: mov r10,r1 */
    .byte 0x62, 0xB3  /* 06003442: mov r11,r2 */
    .byte 0xE3, 0x60  /* 06003444: mov #96,r3 */
    .byte 0xB1, 0x9B  /* 06003446: bsr 0x06003780 */
    .byte 0x33, 0xEC  /* 06003448: add r14,r3 */
    .byte 0x61, 0xA3  /* 0600344A: mov r10,r1 */
    .byte 0x62, 0xD3  /* 0600344C: mov r13,r2 */
    .byte 0xE3, 0x70  /* 0600344E: mov #112,r3 */
    .byte 0xB1, 0x96  /* 06003450: bsr 0x06003780 */
    .byte 0x33, 0xEC  /* 06003452: add r14,r3 */
    .byte 0x51, 0xB1  /* 06003454: mov.l @(0x4,r11),r1 */
    .byte 0x52, 0xD1  /* 06003456: mov.l @(0x4,r13),r2 */
    .byte 0x32, 0x17  /* 06003458: cmp/gt r1,r2 */
    .byte 0x89, 0x0D  /* 0600345A: bt 0x06003478 */
    .byte 0xEA, 0x60  /* 0600345C: mov #96,r10 */
    .reloc ., R_SH_IND12W, FUN_06002FE0 - 4
    .2byte 0xB000    /* bsr FUN_06002FE0 (linker-resolved) */
    .byte 0x3A, 0xEC  /* 06003460: add r14,r10 */
    .byte 0xEA, 0x70  /* 06003462: mov #112,r10 */
    .byte 0x3A, 0xEC  /* 06003464: add r14,r10 */
    .byte 0xEB, 0x60  /* 06003466: mov #96,r11 */
    .byte 0x3B, 0xEC  /* 06003468: add r14,r11 */
    .byte 0xC4, 0x80  /* 0600346A: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0600346C: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0600346E: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 06003470: mov.b r0,@(0x80,GBR) */
    .reloc ., R_SH_IND12W, FUN_0600301E - 4
    .2byte 0xA000    /* bra FUN_0600301E (linker-resolved) */
    .byte 0x6C, 0xD3  /* 06003474: mov r13,r12 */
    .byte 0x00, 0x09  /* 06003476: nop */
    .byte 0xEA, 0x70  /* 06003478: mov #112,r10 */
    .reloc ., R_SH_IND12W, FUN_06002FE0 - 4
    .2byte 0xB000    /* bsr FUN_06002FE0 (linker-resolved) */
    .byte 0x3A, 0xEC  /* 0600347C: add r14,r10 */
    .byte 0xEA, 0x60  /* 0600347E: mov #96,r10 */
    .byte 0x3A, 0xEC  /* 06003480: add r14,r10 */
    .byte 0xEC, 0x70  /* 06003482: mov #112,r12 */
    .byte 0xC4, 0x80  /* 06003484: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 06003486: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 06003488: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 0600348A: mov.b r0,@(0x80,GBR) */
    .reloc ., R_SH_IND12W, FUN_0600301E - 4
    .2byte 0xA000    /* bra FUN_0600301E (linker-resolved) */
    .byte 0x3C, 0xEC  /* 0600348E: add r14,r12 */
    .byte 0x61, 0xB3  /* 06003490: mov r11,r1 */
    .byte 0x62, 0xC3  /* 06003492: mov r12,r2 */
    .byte 0xE3, 0x60  /* 06003494: mov #96,r3 */
    .byte 0xB1, 0x73  /* 06003496: bsr 0x06003780 */
    .byte 0x33, 0xEC  /* 06003498: add r14,r3 */
    .byte 0x61, 0xB3  /* 0600349A: mov r11,r1 */
    .byte 0x62, 0xA3  /* 0600349C: mov r10,r2 */
    .byte 0xE3, 0x70  /* 0600349E: mov #112,r3 */
    .byte 0xB1, 0x6E  /* 060034A0: bsr 0x06003780 */
    .byte 0x33, 0xEC  /* 060034A2: add r14,r3 */
    .byte 0x51, 0xC1  /* 060034A4: mov.l @(0x4,r12),r1 */
    .byte 0x52, 0xA1  /* 060034A6: mov.l @(0x4,r10),r2 */
    .byte 0x32, 0x17  /* 060034A8: cmp/gt r1,r2 */
    .byte 0x89, 0x0B  /* 060034AA: bt 0x060034C4 */
    .byte 0xEB, 0x60  /* 060034AC: mov #96,r11 */
    .reloc ., R_SH_IND12W, FUN_06002FE0 - 4
    .2byte 0xB000    /* bsr FUN_06002FE0 (linker-resolved) */
    .byte 0x3B, 0xEC  /* 060034B0: add r14,r11 */
    .byte 0xEB, 0x70  /* 060034B2: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 060034B4: add r14,r11 */
    .byte 0xEC, 0x60  /* 060034B6: mov #96,r12 */
    .byte 0xC4, 0x80  /* 060034B8: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 060034BA: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 060034BC: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 060034BE: mov.b r0,@(0x80,GBR) */
    .reloc ., R_SH_IND12W, FUN_0600301E - 4
    .2byte 0xA000    /* bra FUN_0600301E (linker-resolved) */
    .byte 0x3C, 0xEC  /* 060034C2: add r14,r12 */
    .byte 0xEB, 0x70  /* 060034C4: mov #112,r11 */
    .reloc ., R_SH_IND12W, FUN_06002FE0 - 4
    .2byte 0xB000    /* bsr FUN_06002FE0 (linker-resolved) */
    .byte 0x3B, 0xEC  /* 060034C8: add r14,r11 */
    .byte 0xEA, 0x70  /* 060034CA: mov #112,r10 */
    .byte 0x3A, 0xEC  /* 060034CC: add r14,r10 */
    .byte 0xEB, 0x60  /* 060034CE: mov #96,r11 */
    .byte 0xC4, 0x80  /* 060034D0: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 060034D2: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 060034D4: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 060034D6: mov.b r0,@(0x80,GBR) */
    .reloc ., R_SH_IND12W, FUN_0600301E - 4
    .2byte 0xA000    /* bra FUN_0600301E (linker-resolved) */
    .byte 0x3B, 0xEC  /* 060034DA: add r14,r11 */
    .byte 0x61, 0xB3  /* 060034DC: mov r11,r1 */
    .byte 0x62, 0xC3  /* 060034DE: mov r12,r2 */
    .byte 0xE3, 0x60  /* 060034E0: mov #96,r3 */
    .byte 0xB1, 0x4D  /* 060034E2: bsr 0x06003780 */
    .byte 0x33, 0xEC  /* 060034E4: add r14,r3 */
    .byte 0x61, 0xA3  /* 060034E6: mov r10,r1 */
    .byte 0x62, 0xD3  /* 060034E8: mov r13,r2 */
    .byte 0xE3, 0x70  /* 060034EA: mov #112,r3 */
    .byte 0xB1, 0x48  /* 060034EC: bsr 0x06003780 */
    .byte 0x33, 0xEC  /* 060034EE: add r14,r3 */
    .byte 0xEB, 0x60  /* 060034F0: mov #96,r11 */
    .byte 0x3B, 0xEC  /* 060034F2: add r14,r11 */
    .byte 0xEA, 0x70  /* 060034F4: mov #112,r10 */
    .reloc ., R_SH_IND12W, FUN_06002FE2 - 4
    .2byte 0xA000    /* bra FUN_06002FE2 (linker-resolved) */
    .byte 0x3A, 0xEC  /* 060034F8: add r14,r10 */
    .byte 0x00, 0x09  /* 060034FA: nop */
    .byte 0x61, 0xC3  /* 060034FC: mov r12,r1 */
    .byte 0x62, 0xD3  /* 060034FE: mov r13,r2 */
    .byte 0xE3, 0x60  /* 06003500: mov #96,r3 */
    .byte 0xB1, 0x3D  /* 06003502: bsr 0x06003780 */
    .byte 0x33, 0xEC  /* 06003504: add r14,r3 */
    .byte 0x61, 0xC3  /* 06003506: mov r12,r1 */
    .byte 0x62, 0xB3  /* 06003508: mov r11,r2 */
    .byte 0xE3, 0x70  /* 0600350A: mov #112,r3 */
    .byte 0xB1, 0x38  /* 0600350C: bsr 0x06003780 */
    .byte 0x33, 0xEC  /* 0600350E: add r14,r3 */
    .byte 0x51, 0xD1  /* 06003510: mov.l @(0x4,r13),r1 */
    .byte 0x52, 0xB1  /* 06003512: mov.l @(0x4,r11),r2 */
    .byte 0x32, 0x17  /* 06003514: cmp/gt r1,r2 */
    .byte 0x89, 0x0D  /* 06003516: bt 0x06003534 */
    .byte 0xEC, 0x60  /* 06003518: mov #96,r12 */
    .reloc ., R_SH_IND12W, FUN_06002FE0 - 4
    .2byte 0xB000    /* bsr FUN_06002FE0 (linker-resolved) */
    .byte 0x3C, 0xEC  /* 0600351C: add r14,r12 */
    .byte 0x6A, 0xB3  /* 0600351E: mov r11,r10 */
    .byte 0xEB, 0x70  /* 06003520: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 06003522: add r14,r11 */
    .byte 0xEC, 0x60  /* 06003524: mov #96,r12 */
    .byte 0xC4, 0x80  /* 06003526: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 06003528: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0600352A: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 0600352C: mov.b r0,@(0x80,GBR) */
    .reloc ., R_SH_IND12W, FUN_0600301E - 4
    .2byte 0xA000    /* bra FUN_0600301E (linker-resolved) */
    .byte 0x3C, 0xEC  /* 06003530: add r14,r12 */
    .byte 0x00, 0x09  /* 06003532: nop */
    .byte 0xEC, 0x70  /* 06003534: mov #112,r12 */
    .reloc ., R_SH_IND12W, FUN_06002FE0 - 4
    .2byte 0xB000    /* bsr FUN_06002FE0 (linker-resolved) */
    .byte 0x3C, 0xEC  /* 06003538: add r14,r12 */
    .byte 0x6A, 0xD3  /* 0600353A: mov r13,r10 */
    .byte 0xEB, 0x70  /* 0600353C: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 0600353E: add r14,r11 */
    .byte 0xEC, 0x60  /* 06003540: mov #96,r12 */
    .byte 0xC4, 0x80  /* 06003542: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 06003544: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 06003546: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 06003548: mov.b r0,@(0x80,GBR) */
    .reloc ., R_SH_IND12W, FUN_0600301E - 4
    .2byte 0xA000    /* bra FUN_0600301E (linker-resolved) */
    .byte 0x3C, 0xEC  /* 0600354C: add r14,r12 */
    .byte 0x00, 0x09  /* 0600354E: nop */
    .byte 0x61, 0xC3  /* 06003550: mov r12,r1 */
    .byte 0x62, 0xD3  /* 06003552: mov r13,r2 */
    .byte 0xE3, 0x60  /* 06003554: mov #96,r3 */
    .byte 0xB1, 0x13  /* 06003556: bsr 0x06003780 */
    .byte 0x33, 0xEC  /* 06003558: add r14,r3 */
    .byte 0x61, 0xB3  /* 0600355A: mov r11,r1 */
    .byte 0x62, 0xA3  /* 0600355C: mov r10,r2 */
    .byte 0xE3, 0x70  /* 0600355E: mov #112,r3 */
    .byte 0xB1, 0x0E  /* 06003560: bsr 0x06003780 */
    .byte 0x33, 0xEC  /* 06003562: add r14,r3 */
    .byte 0xEB, 0x70  /* 06003564: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 06003566: add r14,r11 */
    .byte 0xEC, 0x60  /* 06003568: mov #96,r12 */
    .reloc ., R_SH_IND12W, FUN_06002FE2 - 4
    .2byte 0xA000    /* bra FUN_06002FE2 (linker-resolved) */
    .byte 0x3C, 0xEC  /* 0600356C: add r14,r12 */
    .byte 0x00, 0x09  /* 0600356E: nop */
    .byte 0x61, 0xC3  /* 06003570: mov r12,r1 */
    .byte 0x62, 0xD3  /* 06003572: mov r13,r2 */
    .byte 0xE3, 0x60  /* 06003574: mov #96,r3 */
    .byte 0xB1, 0x03  /* 06003576: bsr 0x06003780 */
    .byte 0x33, 0xEC  /* 06003578: add r14,r3 */
    .byte 0x61, 0xA3  /* 0600357A: mov r10,r1 */
    .byte 0x62, 0xD3  /* 0600357C: mov r13,r2 */
    .byte 0xE3, 0x70  /* 0600357E: mov #112,r3 */
    .byte 0xB0, 0xFE  /* 06003580: bsr 0x06003780 */
    .byte 0x33, 0xEC  /* 06003582: add r14,r3 */
    .byte 0x6B, 0xD3  /* 06003584: mov r13,r11 */
    .byte 0xEC, 0x70  /* 06003586: mov #112,r12 */
    .byte 0x3C, 0xEC  /* 06003588: add r14,r12 */
    .byte 0xEA, 0x60  /* 0600358A: mov #96,r10 */
    .byte 0xC4, 0x80  /* 0600358C: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0600358E: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 06003590: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 06003592: mov.b r0,@(0x80,GBR) */
    .reloc ., R_SH_IND12W, FUN_0600301E - 4
    .2byte 0xA000    /* bra FUN_0600301E (linker-resolved) */
    .byte 0x3A, 0xEC  /* 06003596: add r14,r10 */
    .byte 0x61, 0xD3  /* 06003598: mov r13,r1 */
    .byte 0x62, 0xA3  /* 0600359A: mov r10,r2 */
    .byte 0xE3, 0x60  /* 0600359C: mov #96,r3 */
    .byte 0xB0, 0xEF  /* 0600359E: bsr 0x06003780 */
    .byte 0x33, 0xEC  /* 060035A0: add r14,r3 */
    .byte 0x61, 0xD3  /* 060035A2: mov r13,r1 */
    .byte 0x62, 0xC3  /* 060035A4: mov r12,r2 */
    .byte 0xE3, 0x70  /* 060035A6: mov #112,r3 */
    .byte 0xB0, 0xEA  /* 060035A8: bsr 0x06003780 */
    .byte 0x33, 0xEC  /* 060035AA: add r14,r3 */
    .byte 0x51, 0xA1  /* 060035AC: mov.l @(0x4,r10),r1 */
    .byte 0x52, 0xC1  /* 060035AE: mov.l @(0x4,r12),r2 */
    .byte 0x32, 0x17  /* 060035B0: cmp/gt r1,r2 */
    .byte 0x89, 0x0D  /* 060035B2: bt 0x060035D0 */
    .byte 0xED, 0x60  /* 060035B4: mov #96,r13 */
    .reloc ., R_SH_IND12W, FUN_06002FE0 - 4
    .2byte 0xB000    /* bsr FUN_06002FE0 (linker-resolved) */
    .byte 0x3D, 0xEC  /* 060035B8: add r14,r13 */
    .byte 0xEA, 0x60  /* 060035BA: mov #96,r10 */
    .byte 0x3A, 0xEC  /* 060035BC: add r14,r10 */
    .byte 0x6B, 0xC3  /* 060035BE: mov r12,r11 */
    .byte 0xEC, 0x70  /* 060035C0: mov #112,r12 */
    .byte 0xC4, 0x80  /* 060035C2: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 060035C4: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 060035C6: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 060035C8: mov.b r0,@(0x80,GBR) */
    .reloc ., R_SH_IND12W, FUN_0600301E - 4
    .2byte 0xA000    /* bra FUN_0600301E (linker-resolved) */
    .byte 0x3C, 0xEC  /* 060035CC: add r14,r12 */
    .byte 0x00, 0x09  /* 060035CE: nop */
    .byte 0xED, 0x70  /* 060035D0: mov #112,r13 */
    .reloc ., R_SH_IND12W, FUN_06002FE0 - 4
    .2byte 0xB000    /* bsr FUN_06002FE0 (linker-resolved) */
    .byte 0x3D, 0xEC  /* 060035D4: add r14,r13 */
    .byte 0xEB, 0x70  /* 060035D6: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 060035D8: add r14,r11 */
    .byte 0xEC, 0x60  /* 060035DA: mov #96,r12 */
    .byte 0xC4, 0x80  /* 060035DC: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 060035DE: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 060035E0: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 060035E2: mov.b r0,@(0x80,GBR) */
    .reloc ., R_SH_IND12W, FUN_0600301E - 4
    .2byte 0xA000    /* bra FUN_0600301E (linker-resolved) */
    .byte 0x3C, 0xEC  /* 060035E6: add r14,r12 */
    .byte 0x61, 0xA3  /* 060035E8: mov r10,r1 */
    .byte 0x62, 0xB3  /* 060035EA: mov r11,r2 */
    .byte 0xE3, 0x60  /* 060035EC: mov #96,r3 */
    .byte 0xB0, 0xC7  /* 060035EE: bsr 0x06003780 */
    .byte 0x33, 0xEC  /* 060035F0: add r14,r3 */
    .byte 0x61, 0xD3  /* 060035F2: mov r13,r1 */
    .byte 0x62, 0xC3  /* 060035F4: mov r12,r2 */
    .byte 0xE3, 0x70  /* 060035F6: mov #112,r3 */
    .byte 0xB0, 0xC2  /* 060035F8: bsr 0x06003780 */
    .byte 0x33, 0xEC  /* 060035FA: add r14,r3 */
    .byte 0xEA, 0x60  /* 060035FC: mov #96,r10 */
    .byte 0x3A, 0xEC  /* 060035FE: add r14,r10 */
    .byte 0xED, 0x70  /* 06003600: mov #112,r13 */
    .reloc ., R_SH_IND12W, FUN_06002FE2 - 4
    .2byte 0xA000    /* bra FUN_06002FE2 (linker-resolved) */
    .byte 0x3D, 0xEC  /* 06003604: add r14,r13 */
    .byte 0x00, 0x09  /* 06003606: nop */
    .byte 0x61, 0xB3  /* 06003608: mov r11,r1 */
    .byte 0x62, 0xC3  /* 0600360A: mov r12,r2 */
    .byte 0xE3, 0x60  /* 0600360C: mov #96,r3 */
    .byte 0xB0, 0xB7  /* 0600360E: bsr 0x06003780 */
    .byte 0x33, 0xEC  /* 06003610: add r14,r3 */
    .byte 0x61, 0xD3  /* 06003612: mov r13,r1 */
    .byte 0x62, 0xC3  /* 06003614: mov r12,r2 */
    .byte 0xE3, 0x70  /* 06003616: mov #112,r3 */
    .byte 0xB0, 0xB2  /* 06003618: bsr 0x06003780 */
    .byte 0x33, 0xEC  /* 0600361A: add r14,r3 */
    .byte 0xEA, 0x60  /* 0600361C: mov #96,r10 */
    .byte 0x3A, 0xEC  /* 0600361E: add r14,r10 */
    .byte 0x6B, 0xC3  /* 06003620: mov r12,r11 */
    .byte 0xEC, 0x70  /* 06003622: mov #112,r12 */
    .byte 0xC4, 0x80  /* 06003624: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 06003626: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 06003628: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 0600362A: mov.b r0,@(0x80,GBR) */
    .reloc ., R_SH_IND12W, FUN_0600301E - 4
    .2byte 0xA000    /* bra FUN_0600301E (linker-resolved) */
    .byte 0x3C, 0xEC  /* 0600362E: add r14,r12 */
    .byte 0x61, 0xD3  /* 06003630: mov r13,r1 */
    .byte 0x62, 0xA3  /* 06003632: mov r10,r2 */
    .byte 0xE3, 0x60  /* 06003634: mov #96,r3 */
    .byte 0xB0, 0xA3  /* 06003636: bsr 0x06003780 */
    .byte 0x33, 0xEC  /* 06003638: add r14,r3 */
    .byte 0x61, 0xC3  /* 0600363A: mov r12,r1 */
    .byte 0x62, 0xB3  /* 0600363C: mov r11,r2 */
    .byte 0xE3, 0x70  /* 0600363E: mov #112,r3 */
    .byte 0xB0, 0x9E  /* 06003640: bsr 0x06003780 */
    .byte 0x33, 0xEC  /* 06003642: add r14,r3 */
    .byte 0xEC, 0x70  /* 06003644: mov #112,r12 */
    .byte 0x3C, 0xEC  /* 06003646: add r14,r12 */
    .byte 0xED, 0x60  /* 06003648: mov #96,r13 */
    .reloc ., R_SH_IND12W, FUN_06002FE2 - 4
    .2byte 0xA000    /* bra FUN_06002FE2 (linker-resolved) */
    .byte 0x3D, 0xEC  /* 0600364C: add r14,r13 */
    .byte 0x00, 0x09  /* 0600364E: nop */
    .byte 0x61, 0xA3  /* 06003650: mov r10,r1 */
    .byte 0x62, 0xB3  /* 06003652: mov r11,r2 */
    .byte 0xE3, 0x60  /* 06003654: mov #96,r3 */
    .byte 0xB0, 0x93  /* 06003656: bsr 0x06003780 */
    .byte 0x33, 0xEC  /* 06003658: add r14,r3 */
    .byte 0x61, 0xC3  /* 0600365A: mov r12,r1 */
    .byte 0x62, 0xB3  /* 0600365C: mov r11,r2 */
    .byte 0xE3, 0x70  /* 0600365E: mov #112,r3 */
    .byte 0xB0, 0x8E  /* 06003660: bsr 0x06003780 */
    .byte 0x33, 0xEC  /* 06003662: add r14,r3 */
    .byte 0xEA, 0x60  /* 06003664: mov #96,r10 */
    .byte 0x3A, 0xEC  /* 06003666: add r14,r10 */
    .byte 0xEC, 0x70  /* 06003668: mov #112,r12 */
    .byte 0xC4, 0x80  /* 0600366A: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0600366C: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0600366E: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 06003670: mov.b r0,@(0x80,GBR) */
    .reloc ., R_SH_IND12W, FUN_0600301E - 4
    .2byte 0xA000    /* bra FUN_0600301E (linker-resolved) */
    .byte 0x3C, 0xEC  /* 06003674: add r14,r12 */
    .byte 0x00, 0x09  /* 06003676: nop */
    .byte 0x61, 0xD3  /* 06003678: mov r13,r1 */
    .byte 0x62, 0xA3  /* 0600367A: mov r10,r2 */
    .byte 0xE3, 0x60  /* 0600367C: mov #96,r3 */
    .byte 0xB0, 0x7F  /* 0600367E: bsr 0x06003780 */
    .byte 0x33, 0xEC  /* 06003680: add r14,r3 */
    .byte 0x61, 0xB3  /* 06003682: mov r11,r1 */
    .byte 0x62, 0xA3  /* 06003684: mov r10,r2 */
    .byte 0xE3, 0x70  /* 06003686: mov #112,r3 */
    .byte 0xB0, 0x7A  /* 06003688: bsr 0x06003780 */
    .byte 0x33, 0xEC  /* 0600368A: add r14,r3 */
    .byte 0xEB, 0x70  /* 0600368C: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 0600368E: add r14,r11 */
    .byte 0xEC, 0x60  /* 06003690: mov #96,r12 */
    .byte 0xC4, 0x80  /* 06003692: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 06003694: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 06003696: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 06003698: mov.b r0,@(0x80,GBR) */
    .reloc ., R_SH_IND12W, FUN_0600301E - 4
    .2byte 0xA000    /* bra FUN_0600301E (linker-resolved) */
    .byte 0x3C, 0xEC  /* 0600369C: add r14,r12 */
    .byte 0x00, 0x09  /* 0600369E: nop */
    .byte 0x61, 0xA3  /* 060036A0: mov r10,r1 */
    .byte 0x62, 0xB3  /* 060036A2: mov r11,r2 */
    .byte 0xE3, 0x60  /* 060036A4: mov #96,r3 */
    .byte 0xB0, 0x6B  /* 060036A6: bsr 0x06003780 */
    .byte 0x33, 0xEC  /* 060036A8: add r14,r3 */
    .byte 0x61, 0xA3  /* 060036AA: mov r10,r1 */
    .byte 0x62, 0xC3  /* 060036AC: mov r12,r2 */
    .byte 0xE3, 0x70  /* 060036AE: mov #112,r3 */
    .byte 0xB0, 0x66  /* 060036B0: bsr 0x06003780 */
    .byte 0x33, 0xEC  /* 060036B2: add r14,r3 */
    .byte 0xEA, 0x60  /* 060036B4: mov #96,r10 */
    .byte 0x3A, 0xEC  /* 060036B6: add r14,r10 */
    .byte 0xED, 0x70  /* 060036B8: mov #112,r13 */
    .byte 0xC4, 0x80  /* 060036BA: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 060036BC: and #0xF1,r0 */
    .byte 0xC0, 0x80  /* 060036BE: mov.b r0,@(0x80,GBR) */
    .reloc ., R_SH_IND12W, FUN_06002FE2 - 4
    .2byte 0xA000    /* bra FUN_06002FE2 (linker-resolved) */
    .byte 0x3D, 0xEC  /* 060036C2: add r14,r13 */
    .byte 0x61, 0xB3  /* 060036C4: mov r11,r1 */
    .byte 0x62, 0xC3  /* 060036C6: mov r12,r2 */
    .byte 0xE3, 0x60  /* 060036C8: mov #96,r3 */
    .byte 0xB0, 0x59  /* 060036CA: bsr 0x06003780 */
    .byte 0x33, 0xEC  /* 060036CC: add r14,r3 */
    .byte 0x61, 0xB3  /* 060036CE: mov r11,r1 */
    .byte 0x62, 0xA3  /* 060036D0: mov r10,r2 */
    .byte 0xE3, 0x70  /* 060036D2: mov #112,r3 */
    .byte 0xB0, 0x54  /* 060036D4: bsr 0x06003780 */
    .byte 0x33, 0xEC  /* 060036D6: add r14,r3 */
    .byte 0x6D, 0xC3  /* 060036D8: mov r12,r13 */
    .byte 0xEB, 0x70  /* 060036DA: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 060036DC: add r14,r11 */
    .byte 0xEC, 0x60  /* 060036DE: mov #96,r12 */
    .byte 0xC4, 0x80  /* 060036E0: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 060036E2: and #0xF1,r0 */
    .byte 0xC0, 0x80  /* 060036E4: mov.b r0,@(0x80,GBR) */
    .reloc ., R_SH_IND12W, FUN_06002FE2 - 4
    .2byte 0xA000    /* bra FUN_06002FE2 (linker-resolved) */
    .byte 0x3C, 0xEC  /* 060036E8: add r14,r12 */
    .byte 0x00, 0x09  /* 060036EA: nop */
    .byte 0x61, 0xB3  /* 060036EC: mov r11,r1 */
    .byte 0x62, 0xC3  /* 060036EE: mov r12,r2 */
    .byte 0xE3, 0x60  /* 060036F0: mov #96,r3 */
    .byte 0xB0, 0x45  /* 060036F2: bsr 0x06003780 */
    .byte 0x33, 0xEC  /* 060036F4: add r14,r3 */
    .byte 0x61, 0xA3  /* 060036F6: mov r10,r1 */
    .byte 0x62, 0xC3  /* 060036F8: mov r12,r2 */
    .byte 0xE3, 0x70  /* 060036FA: mov #112,r3 */
    .byte 0xB0, 0x40  /* 060036FC: bsr 0x06003780 */
    .byte 0x33, 0xEC  /* 060036FE: add r14,r3 */
    .byte 0xEA, 0x70  /* 06003700: mov #112,r10 */
    .byte 0x3A, 0xEC  /* 06003702: add r14,r10 */
    .byte 0xEB, 0x60  /* 06003704: mov #96,r11 */
    .byte 0xC4, 0x80  /* 06003706: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 06003708: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0600370A: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 0600370C: mov.b r0,@(0x80,GBR) */
    .reloc ., R_SH_IND12W, FUN_0600301E - 4
    .2byte 0xA000    /* bra FUN_0600301E (linker-resolved) */
    .byte 0x3B, 0xEC  /* 06003710: add r14,r11 */
    .byte 0x00, 0x09  /* 06003712: nop */
    .byte 0x61, 0xC3  /* 06003714: mov r12,r1 */
    .byte 0x62, 0xA3  /* 06003716: mov r10,r2 */
    .byte 0xE3, 0x60  /* 06003718: mov #96,r3 */
    .byte 0xB0, 0x31  /* 0600371A: bsr 0x06003780 */
    .byte 0x33, 0xEC  /* 0600371C: add r14,r3 */
    .byte 0x61, 0xC3  /* 0600371E: mov r12,r1 */
    .byte 0x62, 0xB3  /* 06003720: mov r11,r2 */
    .byte 0xE3, 0x70  /* 06003722: mov #112,r3 */
    .byte 0xB0, 0x2C  /* 06003724: bsr 0x06003780 */
    .byte 0x33, 0xEC  /* 06003726: add r14,r3 */
    .byte 0xEC, 0x70  /* 06003728: mov #112,r12 */
    .byte 0x3C, 0xEC  /* 0600372A: add r14,r12 */
    .byte 0xED, 0x60  /* 0600372C: mov #96,r13 */
    .byte 0xC4, 0x80  /* 0600372E: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 06003730: and #0xF1,r0 */
    .byte 0xC0, 0x80  /* 06003732: mov.b r0,@(0x80,GBR) */
    .reloc ., R_SH_IND12W, FUN_06002FE2 - 4
    .2byte 0xA000    /* bra FUN_06002FE2 (linker-resolved) */
    .byte 0x3D, 0xEC  /* 06003736: add r14,r13 */
    .byte 0x61, 0xA3  /* 06003738: mov r10,r1 */
    .byte 0x62, 0xB3  /* 0600373A: mov r11,r2 */
    .byte 0xE3, 0x60  /* 0600373C: mov #96,r3 */
    .byte 0xB0, 0x1F  /* 0600373E: bsr 0x06003780 */
    .byte 0x33, 0xEC  /* 06003740: add r14,r3 */
    .byte 0x61, 0xC3  /* 06003742: mov r12,r1 */
    .byte 0x62, 0xB3  /* 06003744: mov r11,r2 */
    .byte 0xE3, 0x70  /* 06003746: mov #112,r3 */
    .byte 0xB0, 0x1A  /* 06003748: bsr 0x06003780 */
    .byte 0x33, 0xEC  /* 0600374A: add r14,r3 */
    .byte 0xEA, 0x60  /* 0600374C: mov #96,r10 */
    .byte 0x3A, 0xEC  /* 0600374E: add r14,r10 */
    .byte 0xEC, 0x70  /* 06003750: mov #112,r12 */
    .byte 0xC4, 0x80  /* 06003752: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 06003754: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 06003756: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 06003758: mov.b r0,@(0x80,GBR) */
    .reloc ., R_SH_IND12W, FUN_0600301E - 4
    .2byte 0xA000    /* bra FUN_0600301E (linker-resolved) */
    .byte 0x3C, 0xEC  /* 0600375C: add r14,r12 */
    .byte 0x00, 0x09  /* 0600375E: nop */
    .byte 0x61, 0xC3  /* 06003760: mov r12,r1 */
    .byte 0x62, 0xA3  /* 06003762: mov r10,r2 */
    .byte 0xE3, 0x60  /* 06003764: mov #96,r3 */
    .byte 0xB0, 0x0B  /* 06003766: bsr 0x06003780 */
    .byte 0x33, 0xEC  /* 06003768: add r14,r3 */
    .byte 0x61, 0xB3  /* 0600376A: mov r11,r1 */
    .byte 0x62, 0xA3  /* 0600376C: mov r10,r2 */
    .byte 0xE3, 0x70  /* 0600376E: mov #112,r3 */
    .byte 0xB0, 0x06  /* 06003770: bsr 0x06003780 */
    .byte 0x33, 0xEC  /* 06003772: add r14,r3 */
    .byte 0xEB, 0x70  /* 06003774: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 06003776: add r14,r11 */
    .byte 0xEC, 0x60  /* 06003778: mov #96,r12 */
    .reloc ., R_SH_IND12W, FUN_0600301E - 4
    .2byte 0xA000    /* bra FUN_0600301E (linker-resolved) */
    .byte 0x3C, 0xEC  /* 0600377C: add r14,r12 */
    .byte 0x00, 0x09  /* 0600377E: nop */
    .byte 0x50, 0x21  /* 06003780: mov.l @(0x4,r2),r0 */
    .byte 0xE7, 0xFF  /* 06003782: mov #-1,r7 */
    .byte 0x54, 0x11  /* 06003784: mov.l @(0x4,r1),r4 */
    .byte 0x47, 0x18  /* 06003786: shll8 r7 */
    .byte 0x30, 0x48  /* 06003788: sub r4,r0 */
    .byte 0x20, 0x79  /* 0600378A: and r7,r0 */
    .byte 0x17, 0x00  /* 0600378C: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0xE0  /* 0600378E: mov.l @(0x0,r14),r0 */
    .byte 0x54, 0x21  /* 06003790: mov.l @(0x4,r2),r4 */
    .byte 0x13, 0x01  /* 06003792: mov.l r0,@(0x4,r3) */
    .byte 0x30, 0x48  /* 06003794: sub r4,r0 */
    .byte 0x20, 0x79  /* 06003796: and r7,r0 */
    .byte 0x64, 0x09  /* 06003798: swap.w r0,r4 */
    .byte 0x64, 0x4F  /* 0600379A: exts.w r4,r4 */
    .byte 0x17, 0x44  /* 0600379C: mov.l r4,@(0x10,r7) */
    .byte 0x40, 0x28  /* 0600379E: shll16 r0 */
    .byte 0x17, 0x05  /* 060037A0: mov.l r0,@(0x14,r7) */
    .byte 0x54, 0x22  /* 060037A2: mov.l @(0x8,r2),r4 */
    .byte 0x55, 0x12  /* 060037A4: mov.l @(0x8,r1),r5 */
    .byte 0x56, 0x23  /* 060037A6: mov.l @(0xC,r2),r6 */
    .byte 0x34, 0x58  /* 060037A8: sub r5,r4 */
    .byte 0x50, 0x13  /* 060037AA: mov.l @(0xC,r1),r0 */
    .byte 0x36, 0x08  /* 060037AC: sub r0,r6 */
    .byte 0x50, 0x77  /* 060037AE: mov.l @(0x1C,r7),r0 */
    .byte 0x34, 0x0D  /* 060037B0: dmuls.l r0,r4 */
    .byte 0x04, 0x0A  /* 060037B2: sts mach,r4 */
    .byte 0x05, 0x1A  /* 060037B4: sts macl,r5 */
    .byte 0x25, 0x4D  /* 060037B6: xtrct r4,r5 */
    .byte 0x36, 0x0D  /* 060037B8: dmuls.l r0,r6 */
    .byte 0x54, 0x22  /* 060037BA: mov.l @(0x8,r2),r4 */
    .byte 0x35, 0x4C  /* 060037BC: add r4,r5 */
    .byte 0x50, 0x23  /* 060037BE: mov.l @(0xC,r2),r0 */
    .byte 0x04, 0x0A  /* 060037C0: sts mach,r4 */
    .byte 0x06, 0x1A  /* 060037C2: sts macl,r6 */
    .byte 0x26, 0x4D  /* 060037C4: xtrct r4,r6 */
    .byte 0x54, 0xE3  /* 060037C6: mov.l @(0xC,r14),r4 */
    .byte 0x35, 0x4D  /* 060037C8: dmuls.l r4,r5 */
    .byte 0x36, 0x0C  /* 060037CA: add r0,r6 */
    .byte 0x66, 0x6B  /* 060037CC: neg r6,r6 */
    .byte 0x00, 0x0A  /* 060037CE: sts mach,r0 */
    .byte 0x81, 0x30  /* 060037D0: mov.w r0,@(0x0,r3) */
    .byte 0x65, 0x03  /* 060037D2: mov r0,r5 */
    .byte 0x36, 0x4D  /* 060037D4: dmuls.l r4,r6 */
    .byte 0x00, 0x0A  /* 060037D6: sts mach,r0 */
    .byte 0x81, 0x31  /* 060037D8: mov.w r0,@(0x2,r3) */
    .byte 0x66, 0x03  /* 060037DA: mov r0,r6 */
    .byte 0xC5, 0x0C  /* 060037DC: mov.w @(0x18,GBR),r0 */
    .byte 0x35, 0x07  /* 060037DE: cmp/gt r0,r5 */
    .byte 0x89, 0x0A  /* 060037E0: bt 0x060037F8 */
    .byte 0x60, 0x0B  /* 060037E2: neg r0,r0 */
    .byte 0x30, 0x57  /* 060037E4: cmp/gt r5,r0 */
    .byte 0x89, 0x07  /* 060037E6: bt 0x060037F8 */
    .byte 0xC5, 0x0D  /* 060037E8: mov.w @(0x1A,GBR),r0 */
    .byte 0x36, 0x07  /* 060037EA: cmp/gt r0,r6 */
    .byte 0x89, 0x04  /* 060037EC: bt 0x060037F8 */
    .byte 0x60, 0x0B  /* 060037EE: neg r0,r0 */
    .byte 0x30, 0x67  /* 060037F0: cmp/gt r6,r0 */
    .byte 0x89, 0x01  /* 060037F2: bt 0x060037F8 */
    .byte 0x00, 0x0B  /* 060037F4: rts */
    .byte 0x00, 0x09  /* 060037F6: nop */
    .byte 0x84, 0x37  /* 060037F8: mov.b @(0x7,r3),r0 */
    .byte 0xCB, 0x04  /* 060037FA: or #0x04,r0 */
    .byte 0xAF, 0xFA  /* 060037FC: bra 0x060037F4 */
    .byte 0x80, 0x37  /* 060037FE: mov.b r0,@(0x7,r3) */

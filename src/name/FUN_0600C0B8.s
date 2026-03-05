/* FUN_0600C0B8  0x0600C0B8 */

    .section .text.FUN_0600C0B8
    .global FUN_0600C0B8
    .type FUN_0600C0B8, @function
FUN_0600C0B8:
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
    bf .L_0600C114
    cmp/gt r3, r1
    bt .L_0600C118
    rts
    nop
.L_0600C114:
    rts
    mov r2, r1
.L_0600C118:
    rts
    mov r3, r1
    .byte 0x61, 0xA3  /* 0600C11C: mov r10,r1 */
    .byte 0x62, 0xB3  /* 0600C11E: mov r11,r2 */
    .byte 0xE3, 0x60  /* 0600C120: mov #96,r3 */
    .byte 0xB1, 0x9B  /* 0600C122: bsr 0x0600C45C */
    .byte 0x33, 0xEC  /* 0600C124: add r14,r3 */
    .byte 0x61, 0xA3  /* 0600C126: mov r10,r1 */
    .byte 0x62, 0xD3  /* 0600C128: mov r13,r2 */
    .byte 0xE3, 0x70  /* 0600C12A: mov #112,r3 */
    .byte 0xB1, 0x96  /* 0600C12C: bsr 0x0600C45C */
    .byte 0x33, 0xEC  /* 0600C12E: add r14,r3 */
    .byte 0x51, 0xB1  /* 0600C130: mov.l @(0x4,r11),r1 */
    .byte 0x52, 0xD1  /* 0600C132: mov.l @(0x4,r13),r2 */
    .byte 0x32, 0x17  /* 0600C134: cmp/gt r1,r2 */
    .byte 0x89, 0x0D  /* 0600C136: bt 0x0600C154 */
    .byte 0xEA, 0x60  /* 0600C138: mov #96,r10 */
    .reloc ., R_SH_IND12W, FUN_0600BCBC - 4
    .2byte 0xB000    /* bsr FUN_0600BCBC (linker-resolved) */
    .byte 0x3A, 0xEC  /* 0600C13C: add r14,r10 */
    .byte 0xEA, 0x70  /* 0600C13E: mov #112,r10 */
    .byte 0x3A, 0xEC  /* 0600C140: add r14,r10 */
    .byte 0xEB, 0x60  /* 0600C142: mov #96,r11 */
    .byte 0x3B, 0xEC  /* 0600C144: add r14,r11 */
    .byte 0xC4, 0x80  /* 0600C146: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0600C148: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0600C14A: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 0600C14C: mov.b r0,@(0x80,GBR) */
    .reloc ., R_SH_IND12W, FUN_0600BCFA - 4
    .2byte 0xA000    /* bra FUN_0600BCFA (linker-resolved) */
    .byte 0x6C, 0xD3  /* 0600C150: mov r13,r12 */
    .byte 0x00, 0x09  /* 0600C152: nop */
    .byte 0xEA, 0x70  /* 0600C154: mov #112,r10 */
    .reloc ., R_SH_IND12W, FUN_0600BCBC - 4
    .2byte 0xB000    /* bsr FUN_0600BCBC (linker-resolved) */
    .byte 0x3A, 0xEC  /* 0600C158: add r14,r10 */
    .byte 0xEA, 0x60  /* 0600C15A: mov #96,r10 */
    .byte 0x3A, 0xEC  /* 0600C15C: add r14,r10 */
    .byte 0xEC, 0x70  /* 0600C15E: mov #112,r12 */
    .byte 0xC4, 0x80  /* 0600C160: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0600C162: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0600C164: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 0600C166: mov.b r0,@(0x80,GBR) */
    .reloc ., R_SH_IND12W, FUN_0600BCFA - 4
    .2byte 0xA000    /* bra FUN_0600BCFA (linker-resolved) */
    .byte 0x3C, 0xEC  /* 0600C16A: add r14,r12 */
    .byte 0x61, 0xB3  /* 0600C16C: mov r11,r1 */
    .byte 0x62, 0xC3  /* 0600C16E: mov r12,r2 */
    .byte 0xE3, 0x60  /* 0600C170: mov #96,r3 */
    .byte 0xB1, 0x73  /* 0600C172: bsr 0x0600C45C */
    .byte 0x33, 0xEC  /* 0600C174: add r14,r3 */
    .byte 0x61, 0xB3  /* 0600C176: mov r11,r1 */
    .byte 0x62, 0xA3  /* 0600C178: mov r10,r2 */
    .byte 0xE3, 0x70  /* 0600C17A: mov #112,r3 */
    .byte 0xB1, 0x6E  /* 0600C17C: bsr 0x0600C45C */
    .byte 0x33, 0xEC  /* 0600C17E: add r14,r3 */
    .byte 0x51, 0xC1  /* 0600C180: mov.l @(0x4,r12),r1 */
    .byte 0x52, 0xA1  /* 0600C182: mov.l @(0x4,r10),r2 */
    .byte 0x32, 0x17  /* 0600C184: cmp/gt r1,r2 */
    .byte 0x89, 0x0B  /* 0600C186: bt 0x0600C1A0 */
    .byte 0xEB, 0x60  /* 0600C188: mov #96,r11 */
    .reloc ., R_SH_IND12W, FUN_0600BCBC - 4
    .2byte 0xB000    /* bsr FUN_0600BCBC (linker-resolved) */
    .byte 0x3B, 0xEC  /* 0600C18C: add r14,r11 */
    .byte 0xEB, 0x70  /* 0600C18E: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 0600C190: add r14,r11 */
    .byte 0xEC, 0x60  /* 0600C192: mov #96,r12 */
    .byte 0xC4, 0x80  /* 0600C194: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0600C196: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0600C198: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 0600C19A: mov.b r0,@(0x80,GBR) */
    .reloc ., R_SH_IND12W, FUN_0600BCFA - 4
    .2byte 0xA000    /* bra FUN_0600BCFA (linker-resolved) */
    .byte 0x3C, 0xEC  /* 0600C19E: add r14,r12 */
    .byte 0xEB, 0x70  /* 0600C1A0: mov #112,r11 */
    .reloc ., R_SH_IND12W, FUN_0600BCBC - 4
    .2byte 0xB000    /* bsr FUN_0600BCBC (linker-resolved) */
    .byte 0x3B, 0xEC  /* 0600C1A4: add r14,r11 */
    .byte 0xEA, 0x70  /* 0600C1A6: mov #112,r10 */
    .byte 0x3A, 0xEC  /* 0600C1A8: add r14,r10 */
    .byte 0xEB, 0x60  /* 0600C1AA: mov #96,r11 */
    .byte 0xC4, 0x80  /* 0600C1AC: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0600C1AE: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0600C1B0: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 0600C1B2: mov.b r0,@(0x80,GBR) */
    .reloc ., R_SH_IND12W, FUN_0600BCFA - 4
    .2byte 0xA000    /* bra FUN_0600BCFA (linker-resolved) */
    .byte 0x3B, 0xEC  /* 0600C1B6: add r14,r11 */
    .byte 0x61, 0xB3  /* 0600C1B8: mov r11,r1 */
    .byte 0x62, 0xC3  /* 0600C1BA: mov r12,r2 */
    .byte 0xE3, 0x60  /* 0600C1BC: mov #96,r3 */
    .byte 0xB1, 0x4D  /* 0600C1BE: bsr 0x0600C45C */
    .byte 0x33, 0xEC  /* 0600C1C0: add r14,r3 */
    .byte 0x61, 0xA3  /* 0600C1C2: mov r10,r1 */
    .byte 0x62, 0xD3  /* 0600C1C4: mov r13,r2 */
    .byte 0xE3, 0x70  /* 0600C1C6: mov #112,r3 */
    .byte 0xB1, 0x48  /* 0600C1C8: bsr 0x0600C45C */
    .byte 0x33, 0xEC  /* 0600C1CA: add r14,r3 */
    .byte 0xEB, 0x60  /* 0600C1CC: mov #96,r11 */
    .byte 0x3B, 0xEC  /* 0600C1CE: add r14,r11 */
    .byte 0xEA, 0x70  /* 0600C1D0: mov #112,r10 */
    .reloc ., R_SH_IND12W, FUN_0600BCBE - 4
    .2byte 0xA000    /* bra FUN_0600BCBE (linker-resolved) */
    .byte 0x3A, 0xEC  /* 0600C1D4: add r14,r10 */
    .byte 0x00, 0x09  /* 0600C1D6: nop */
    .byte 0x61, 0xC3  /* 0600C1D8: mov r12,r1 */
    .byte 0x62, 0xD3  /* 0600C1DA: mov r13,r2 */
    .byte 0xE3, 0x60  /* 0600C1DC: mov #96,r3 */
    .byte 0xB1, 0x3D  /* 0600C1DE: bsr 0x0600C45C */
    .byte 0x33, 0xEC  /* 0600C1E0: add r14,r3 */
    .byte 0x61, 0xC3  /* 0600C1E2: mov r12,r1 */
    .byte 0x62, 0xB3  /* 0600C1E4: mov r11,r2 */
    .byte 0xE3, 0x70  /* 0600C1E6: mov #112,r3 */
    .byte 0xB1, 0x38  /* 0600C1E8: bsr 0x0600C45C */
    .byte 0x33, 0xEC  /* 0600C1EA: add r14,r3 */
    .byte 0x51, 0xD1  /* 0600C1EC: mov.l @(0x4,r13),r1 */
    .byte 0x52, 0xB1  /* 0600C1EE: mov.l @(0x4,r11),r2 */
    .byte 0x32, 0x17  /* 0600C1F0: cmp/gt r1,r2 */
    .byte 0x89, 0x0D  /* 0600C1F2: bt 0x0600C210 */
    .byte 0xEC, 0x60  /* 0600C1F4: mov #96,r12 */
    .reloc ., R_SH_IND12W, FUN_0600BCBC - 4
    .2byte 0xB000    /* bsr FUN_0600BCBC (linker-resolved) */
    .byte 0x3C, 0xEC  /* 0600C1F8: add r14,r12 */
    .byte 0x6A, 0xB3  /* 0600C1FA: mov r11,r10 */
    .byte 0xEB, 0x70  /* 0600C1FC: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 0600C1FE: add r14,r11 */
    .byte 0xEC, 0x60  /* 0600C200: mov #96,r12 */
    .byte 0xC4, 0x80  /* 0600C202: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0600C204: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0600C206: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 0600C208: mov.b r0,@(0x80,GBR) */
    .reloc ., R_SH_IND12W, FUN_0600BCFA - 4
    .2byte 0xA000    /* bra FUN_0600BCFA (linker-resolved) */
    .byte 0x3C, 0xEC  /* 0600C20C: add r14,r12 */
    .byte 0x00, 0x09  /* 0600C20E: nop */
    .byte 0xEC, 0x70  /* 0600C210: mov #112,r12 */
    .reloc ., R_SH_IND12W, FUN_0600BCBC - 4
    .2byte 0xB000    /* bsr FUN_0600BCBC (linker-resolved) */
    .byte 0x3C, 0xEC  /* 0600C214: add r14,r12 */
    .byte 0x6A, 0xD3  /* 0600C216: mov r13,r10 */
    .byte 0xEB, 0x70  /* 0600C218: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 0600C21A: add r14,r11 */
    .byte 0xEC, 0x60  /* 0600C21C: mov #96,r12 */
    .byte 0xC4, 0x80  /* 0600C21E: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0600C220: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0600C222: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 0600C224: mov.b r0,@(0x80,GBR) */
    .reloc ., R_SH_IND12W, FUN_0600BCFA - 4
    .2byte 0xA000    /* bra FUN_0600BCFA (linker-resolved) */
    .byte 0x3C, 0xEC  /* 0600C228: add r14,r12 */
    .byte 0x00, 0x09  /* 0600C22A: nop */
    .byte 0x61, 0xC3  /* 0600C22C: mov r12,r1 */
    .byte 0x62, 0xD3  /* 0600C22E: mov r13,r2 */
    .byte 0xE3, 0x60  /* 0600C230: mov #96,r3 */
    .byte 0xB1, 0x13  /* 0600C232: bsr 0x0600C45C */
    .byte 0x33, 0xEC  /* 0600C234: add r14,r3 */
    .byte 0x61, 0xB3  /* 0600C236: mov r11,r1 */
    .byte 0x62, 0xA3  /* 0600C238: mov r10,r2 */
    .byte 0xE3, 0x70  /* 0600C23A: mov #112,r3 */
    .byte 0xB1, 0x0E  /* 0600C23C: bsr 0x0600C45C */
    .byte 0x33, 0xEC  /* 0600C23E: add r14,r3 */
    .byte 0xEB, 0x70  /* 0600C240: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 0600C242: add r14,r11 */
    .byte 0xEC, 0x60  /* 0600C244: mov #96,r12 */
    .reloc ., R_SH_IND12W, FUN_0600BCBE - 4
    .2byte 0xA000    /* bra FUN_0600BCBE (linker-resolved) */
    .byte 0x3C, 0xEC  /* 0600C248: add r14,r12 */
    .byte 0x00, 0x09  /* 0600C24A: nop */
    .byte 0x61, 0xC3  /* 0600C24C: mov r12,r1 */
    .byte 0x62, 0xD3  /* 0600C24E: mov r13,r2 */
    .byte 0xE3, 0x60  /* 0600C250: mov #96,r3 */
    .byte 0xB1, 0x03  /* 0600C252: bsr 0x0600C45C */
    .byte 0x33, 0xEC  /* 0600C254: add r14,r3 */
    .byte 0x61, 0xA3  /* 0600C256: mov r10,r1 */
    .byte 0x62, 0xD3  /* 0600C258: mov r13,r2 */
    .byte 0xE3, 0x70  /* 0600C25A: mov #112,r3 */
    .byte 0xB0, 0xFE  /* 0600C25C: bsr 0x0600C45C */
    .byte 0x33, 0xEC  /* 0600C25E: add r14,r3 */
    .byte 0x6B, 0xD3  /* 0600C260: mov r13,r11 */
    .byte 0xEC, 0x70  /* 0600C262: mov #112,r12 */
    .byte 0x3C, 0xEC  /* 0600C264: add r14,r12 */
    .byte 0xEA, 0x60  /* 0600C266: mov #96,r10 */
    .byte 0xC4, 0x80  /* 0600C268: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0600C26A: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0600C26C: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 0600C26E: mov.b r0,@(0x80,GBR) */
    .reloc ., R_SH_IND12W, FUN_0600BCFA - 4
    .2byte 0xA000    /* bra FUN_0600BCFA (linker-resolved) */
    .byte 0x3A, 0xEC  /* 0600C272: add r14,r10 */
    .byte 0x61, 0xD3  /* 0600C274: mov r13,r1 */
    .byte 0x62, 0xA3  /* 0600C276: mov r10,r2 */
    .byte 0xE3, 0x60  /* 0600C278: mov #96,r3 */
    .byte 0xB0, 0xEF  /* 0600C27A: bsr 0x0600C45C */
    .byte 0x33, 0xEC  /* 0600C27C: add r14,r3 */
    .byte 0x61, 0xD3  /* 0600C27E: mov r13,r1 */
    .byte 0x62, 0xC3  /* 0600C280: mov r12,r2 */
    .byte 0xE3, 0x70  /* 0600C282: mov #112,r3 */
    .byte 0xB0, 0xEA  /* 0600C284: bsr 0x0600C45C */
    .byte 0x33, 0xEC  /* 0600C286: add r14,r3 */
    .byte 0x51, 0xA1  /* 0600C288: mov.l @(0x4,r10),r1 */
    .byte 0x52, 0xC1  /* 0600C28A: mov.l @(0x4,r12),r2 */
    .byte 0x32, 0x17  /* 0600C28C: cmp/gt r1,r2 */
    .byte 0x89, 0x0D  /* 0600C28E: bt 0x0600C2AC */
    .byte 0xED, 0x60  /* 0600C290: mov #96,r13 */
    .reloc ., R_SH_IND12W, FUN_0600BCBC - 4
    .2byte 0xB000    /* bsr FUN_0600BCBC (linker-resolved) */
    .byte 0x3D, 0xEC  /* 0600C294: add r14,r13 */
    .byte 0xEA, 0x60  /* 0600C296: mov #96,r10 */
    .byte 0x3A, 0xEC  /* 0600C298: add r14,r10 */
    .byte 0x6B, 0xC3  /* 0600C29A: mov r12,r11 */
    .byte 0xEC, 0x70  /* 0600C29C: mov #112,r12 */
    .byte 0xC4, 0x80  /* 0600C29E: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0600C2A0: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0600C2A2: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 0600C2A4: mov.b r0,@(0x80,GBR) */
    .reloc ., R_SH_IND12W, FUN_0600BCFA - 4
    .2byte 0xA000    /* bra FUN_0600BCFA (linker-resolved) */
    .byte 0x3C, 0xEC  /* 0600C2A8: add r14,r12 */
    .byte 0x00, 0x09  /* 0600C2AA: nop */
    .byte 0xED, 0x70  /* 0600C2AC: mov #112,r13 */
    .reloc ., R_SH_IND12W, FUN_0600BCBC - 4
    .2byte 0xB000    /* bsr FUN_0600BCBC (linker-resolved) */
    .byte 0x3D, 0xEC  /* 0600C2B0: add r14,r13 */
    .byte 0xEB, 0x70  /* 0600C2B2: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 0600C2B4: add r14,r11 */
    .byte 0xEC, 0x60  /* 0600C2B6: mov #96,r12 */
    .byte 0xC4, 0x80  /* 0600C2B8: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0600C2BA: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0600C2BC: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 0600C2BE: mov.b r0,@(0x80,GBR) */
    .reloc ., R_SH_IND12W, FUN_0600BCFA - 4
    .2byte 0xA000    /* bra FUN_0600BCFA (linker-resolved) */
    .byte 0x3C, 0xEC  /* 0600C2C2: add r14,r12 */
    .byte 0x61, 0xA3  /* 0600C2C4: mov r10,r1 */
    .byte 0x62, 0xB3  /* 0600C2C6: mov r11,r2 */
    .byte 0xE3, 0x60  /* 0600C2C8: mov #96,r3 */
    .byte 0xB0, 0xC7  /* 0600C2CA: bsr 0x0600C45C */
    .byte 0x33, 0xEC  /* 0600C2CC: add r14,r3 */
    .byte 0x61, 0xD3  /* 0600C2CE: mov r13,r1 */
    .byte 0x62, 0xC3  /* 0600C2D0: mov r12,r2 */
    .byte 0xE3, 0x70  /* 0600C2D2: mov #112,r3 */
    .byte 0xB0, 0xC2  /* 0600C2D4: bsr 0x0600C45C */
    .byte 0x33, 0xEC  /* 0600C2D6: add r14,r3 */
    .byte 0xEA, 0x60  /* 0600C2D8: mov #96,r10 */
    .byte 0x3A, 0xEC  /* 0600C2DA: add r14,r10 */
    .byte 0xED, 0x70  /* 0600C2DC: mov #112,r13 */
    .reloc ., R_SH_IND12W, FUN_0600BCBE - 4
    .2byte 0xA000    /* bra FUN_0600BCBE (linker-resolved) */
    .byte 0x3D, 0xEC  /* 0600C2E0: add r14,r13 */
    .byte 0x00, 0x09  /* 0600C2E2: nop */
    .byte 0x61, 0xB3  /* 0600C2E4: mov r11,r1 */
    .byte 0x62, 0xC3  /* 0600C2E6: mov r12,r2 */
    .byte 0xE3, 0x60  /* 0600C2E8: mov #96,r3 */
    .byte 0xB0, 0xB7  /* 0600C2EA: bsr 0x0600C45C */
    .byte 0x33, 0xEC  /* 0600C2EC: add r14,r3 */
    .byte 0x61, 0xD3  /* 0600C2EE: mov r13,r1 */
    .byte 0x62, 0xC3  /* 0600C2F0: mov r12,r2 */
    .byte 0xE3, 0x70  /* 0600C2F2: mov #112,r3 */
    .byte 0xB0, 0xB2  /* 0600C2F4: bsr 0x0600C45C */
    .byte 0x33, 0xEC  /* 0600C2F6: add r14,r3 */
    .byte 0xEA, 0x60  /* 0600C2F8: mov #96,r10 */
    .byte 0x3A, 0xEC  /* 0600C2FA: add r14,r10 */
    .byte 0x6B, 0xC3  /* 0600C2FC: mov r12,r11 */
    .byte 0xEC, 0x70  /* 0600C2FE: mov #112,r12 */
    .byte 0xC4, 0x80  /* 0600C300: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0600C302: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0600C304: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 0600C306: mov.b r0,@(0x80,GBR) */
    .reloc ., R_SH_IND12W, FUN_0600BCFA - 4
    .2byte 0xA000    /* bra FUN_0600BCFA (linker-resolved) */
    .byte 0x3C, 0xEC  /* 0600C30A: add r14,r12 */
    .byte 0x61, 0xD3  /* 0600C30C: mov r13,r1 */
    .byte 0x62, 0xA3  /* 0600C30E: mov r10,r2 */
    .byte 0xE3, 0x60  /* 0600C310: mov #96,r3 */
    .byte 0xB0, 0xA3  /* 0600C312: bsr 0x0600C45C */
    .byte 0x33, 0xEC  /* 0600C314: add r14,r3 */
    .byte 0x61, 0xC3  /* 0600C316: mov r12,r1 */
    .byte 0x62, 0xB3  /* 0600C318: mov r11,r2 */
    .byte 0xE3, 0x70  /* 0600C31A: mov #112,r3 */
    .byte 0xB0, 0x9E  /* 0600C31C: bsr 0x0600C45C */
    .byte 0x33, 0xEC  /* 0600C31E: add r14,r3 */
    .byte 0xEC, 0x70  /* 0600C320: mov #112,r12 */
    .byte 0x3C, 0xEC  /* 0600C322: add r14,r12 */
    .byte 0xED, 0x60  /* 0600C324: mov #96,r13 */
    .reloc ., R_SH_IND12W, FUN_0600BCBE - 4
    .2byte 0xA000    /* bra FUN_0600BCBE (linker-resolved) */
    .byte 0x3D, 0xEC  /* 0600C328: add r14,r13 */
    .byte 0x00, 0x09  /* 0600C32A: nop */
    .byte 0x61, 0xA3  /* 0600C32C: mov r10,r1 */
    .byte 0x62, 0xB3  /* 0600C32E: mov r11,r2 */
    .byte 0xE3, 0x60  /* 0600C330: mov #96,r3 */
    .byte 0xB0, 0x93  /* 0600C332: bsr 0x0600C45C */
    .byte 0x33, 0xEC  /* 0600C334: add r14,r3 */
    .byte 0x61, 0xC3  /* 0600C336: mov r12,r1 */
    .byte 0x62, 0xB3  /* 0600C338: mov r11,r2 */
    .byte 0xE3, 0x70  /* 0600C33A: mov #112,r3 */
    .byte 0xB0, 0x8E  /* 0600C33C: bsr 0x0600C45C */
    .byte 0x33, 0xEC  /* 0600C33E: add r14,r3 */
    .byte 0xEA, 0x60  /* 0600C340: mov #96,r10 */
    .byte 0x3A, 0xEC  /* 0600C342: add r14,r10 */
    .byte 0xEC, 0x70  /* 0600C344: mov #112,r12 */
    .byte 0xC4, 0x80  /* 0600C346: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0600C348: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0600C34A: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 0600C34C: mov.b r0,@(0x80,GBR) */
    .reloc ., R_SH_IND12W, FUN_0600BCFA - 4
    .2byte 0xA000    /* bra FUN_0600BCFA (linker-resolved) */
    .byte 0x3C, 0xEC  /* 0600C350: add r14,r12 */
    .byte 0x00, 0x09  /* 0600C352: nop */
    .byte 0x61, 0xD3  /* 0600C354: mov r13,r1 */
    .byte 0x62, 0xA3  /* 0600C356: mov r10,r2 */
    .byte 0xE3, 0x60  /* 0600C358: mov #96,r3 */
    .byte 0xB0, 0x7F  /* 0600C35A: bsr 0x0600C45C */
    .byte 0x33, 0xEC  /* 0600C35C: add r14,r3 */
    .byte 0x61, 0xB3  /* 0600C35E: mov r11,r1 */
    .byte 0x62, 0xA3  /* 0600C360: mov r10,r2 */
    .byte 0xE3, 0x70  /* 0600C362: mov #112,r3 */
    .byte 0xB0, 0x7A  /* 0600C364: bsr 0x0600C45C */
    .byte 0x33, 0xEC  /* 0600C366: add r14,r3 */
    .byte 0xEB, 0x70  /* 0600C368: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 0600C36A: add r14,r11 */
    .byte 0xEC, 0x60  /* 0600C36C: mov #96,r12 */
    .byte 0xC4, 0x80  /* 0600C36E: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0600C370: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0600C372: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 0600C374: mov.b r0,@(0x80,GBR) */
    .reloc ., R_SH_IND12W, FUN_0600BCFA - 4
    .2byte 0xA000    /* bra FUN_0600BCFA (linker-resolved) */
    .byte 0x3C, 0xEC  /* 0600C378: add r14,r12 */
    .byte 0x00, 0x09  /* 0600C37A: nop */
    .byte 0x61, 0xA3  /* 0600C37C: mov r10,r1 */
    .byte 0x62, 0xB3  /* 0600C37E: mov r11,r2 */
    .byte 0xE3, 0x60  /* 0600C380: mov #96,r3 */
    .byte 0xB0, 0x6B  /* 0600C382: bsr 0x0600C45C */
    .byte 0x33, 0xEC  /* 0600C384: add r14,r3 */
    .byte 0x61, 0xA3  /* 0600C386: mov r10,r1 */
    .byte 0x62, 0xC3  /* 0600C388: mov r12,r2 */
    .byte 0xE3, 0x70  /* 0600C38A: mov #112,r3 */
    .byte 0xB0, 0x66  /* 0600C38C: bsr 0x0600C45C */
    .byte 0x33, 0xEC  /* 0600C38E: add r14,r3 */
    .byte 0xEA, 0x60  /* 0600C390: mov #96,r10 */
    .byte 0x3A, 0xEC  /* 0600C392: add r14,r10 */
    .byte 0xED, 0x70  /* 0600C394: mov #112,r13 */
    .byte 0xC4, 0x80  /* 0600C396: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0600C398: and #0xF1,r0 */
    .byte 0xC0, 0x80  /* 0600C39A: mov.b r0,@(0x80,GBR) */
    .reloc ., R_SH_IND12W, FUN_0600BCBE - 4
    .2byte 0xA000    /* bra FUN_0600BCBE (linker-resolved) */
    .byte 0x3D, 0xEC  /* 0600C39E: add r14,r13 */
    .byte 0x61, 0xB3  /* 0600C3A0: mov r11,r1 */
    .byte 0x62, 0xC3  /* 0600C3A2: mov r12,r2 */
    .byte 0xE3, 0x60  /* 0600C3A4: mov #96,r3 */
    .byte 0xB0, 0x59  /* 0600C3A6: bsr 0x0600C45C */
    .byte 0x33, 0xEC  /* 0600C3A8: add r14,r3 */
    .byte 0x61, 0xB3  /* 0600C3AA: mov r11,r1 */
    .byte 0x62, 0xA3  /* 0600C3AC: mov r10,r2 */
    .byte 0xE3, 0x70  /* 0600C3AE: mov #112,r3 */
    .byte 0xB0, 0x54  /* 0600C3B0: bsr 0x0600C45C */
    .byte 0x33, 0xEC  /* 0600C3B2: add r14,r3 */
    .byte 0x6D, 0xC3  /* 0600C3B4: mov r12,r13 */
    .byte 0xEB, 0x70  /* 0600C3B6: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 0600C3B8: add r14,r11 */
    .byte 0xEC, 0x60  /* 0600C3BA: mov #96,r12 */
    .byte 0xC4, 0x80  /* 0600C3BC: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0600C3BE: and #0xF1,r0 */
    .byte 0xC0, 0x80  /* 0600C3C0: mov.b r0,@(0x80,GBR) */
    .reloc ., R_SH_IND12W, FUN_0600BCBE - 4
    .2byte 0xA000    /* bra FUN_0600BCBE (linker-resolved) */
    .byte 0x3C, 0xEC  /* 0600C3C4: add r14,r12 */
    .byte 0x00, 0x09  /* 0600C3C6: nop */
    .byte 0x61, 0xB3  /* 0600C3C8: mov r11,r1 */
    .byte 0x62, 0xC3  /* 0600C3CA: mov r12,r2 */
    .byte 0xE3, 0x60  /* 0600C3CC: mov #96,r3 */
    .byte 0xB0, 0x45  /* 0600C3CE: bsr 0x0600C45C */
    .byte 0x33, 0xEC  /* 0600C3D0: add r14,r3 */
    .byte 0x61, 0xA3  /* 0600C3D2: mov r10,r1 */
    .byte 0x62, 0xC3  /* 0600C3D4: mov r12,r2 */
    .byte 0xE3, 0x70  /* 0600C3D6: mov #112,r3 */
    .byte 0xB0, 0x40  /* 0600C3D8: bsr 0x0600C45C */
    .byte 0x33, 0xEC  /* 0600C3DA: add r14,r3 */
    .byte 0xEA, 0x70  /* 0600C3DC: mov #112,r10 */
    .byte 0x3A, 0xEC  /* 0600C3DE: add r14,r10 */
    .byte 0xEB, 0x60  /* 0600C3E0: mov #96,r11 */
    .byte 0xC4, 0x80  /* 0600C3E2: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0600C3E4: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0600C3E6: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 0600C3E8: mov.b r0,@(0x80,GBR) */
    .reloc ., R_SH_IND12W, FUN_0600BCFA - 4
    .2byte 0xA000    /* bra FUN_0600BCFA (linker-resolved) */
    .byte 0x3B, 0xEC  /* 0600C3EC: add r14,r11 */
    .byte 0x00, 0x09  /* 0600C3EE: nop */
    .byte 0x61, 0xC3  /* 0600C3F0: mov r12,r1 */
    .byte 0x62, 0xA3  /* 0600C3F2: mov r10,r2 */
    .byte 0xE3, 0x60  /* 0600C3F4: mov #96,r3 */
    .byte 0xB0, 0x31  /* 0600C3F6: bsr 0x0600C45C */
    .byte 0x33, 0xEC  /* 0600C3F8: add r14,r3 */
    .byte 0x61, 0xC3  /* 0600C3FA: mov r12,r1 */
    .byte 0x62, 0xB3  /* 0600C3FC: mov r11,r2 */
    .byte 0xE3, 0x70  /* 0600C3FE: mov #112,r3 */
    .byte 0xB0, 0x2C  /* 0600C400: bsr 0x0600C45C */
    .byte 0x33, 0xEC  /* 0600C402: add r14,r3 */
    .byte 0xEC, 0x70  /* 0600C404: mov #112,r12 */
    .byte 0x3C, 0xEC  /* 0600C406: add r14,r12 */
    .byte 0xED, 0x60  /* 0600C408: mov #96,r13 */
    .byte 0xC4, 0x80  /* 0600C40A: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0600C40C: and #0xF1,r0 */
    .byte 0xC0, 0x80  /* 0600C40E: mov.b r0,@(0x80,GBR) */
    .reloc ., R_SH_IND12W, FUN_0600BCBE - 4
    .2byte 0xA000    /* bra FUN_0600BCBE (linker-resolved) */
    .byte 0x3D, 0xEC  /* 0600C412: add r14,r13 */
    .byte 0x61, 0xA3  /* 0600C414: mov r10,r1 */
    .byte 0x62, 0xB3  /* 0600C416: mov r11,r2 */
    .byte 0xE3, 0x60  /* 0600C418: mov #96,r3 */
    .byte 0xB0, 0x1F  /* 0600C41A: bsr 0x0600C45C */
    .byte 0x33, 0xEC  /* 0600C41C: add r14,r3 */
    .byte 0x61, 0xC3  /* 0600C41E: mov r12,r1 */
    .byte 0x62, 0xB3  /* 0600C420: mov r11,r2 */
    .byte 0xE3, 0x70  /* 0600C422: mov #112,r3 */
    .byte 0xB0, 0x1A  /* 0600C424: bsr 0x0600C45C */
    .byte 0x33, 0xEC  /* 0600C426: add r14,r3 */
    .byte 0xEA, 0x60  /* 0600C428: mov #96,r10 */
    .byte 0x3A, 0xEC  /* 0600C42A: add r14,r10 */
    .byte 0xEC, 0x70  /* 0600C42C: mov #112,r12 */
    .byte 0xC4, 0x80  /* 0600C42E: mov.b @(0x80,GBR),r0 */
    .byte 0xC9, 0xF1  /* 0600C430: and #0xF1,r0 */
    .byte 0xCB, 0x06  /* 0600C432: or #0x06,r0 */
    .byte 0xC0, 0x80  /* 0600C434: mov.b r0,@(0x80,GBR) */
    .reloc ., R_SH_IND12W, FUN_0600BCFA - 4
    .2byte 0xA000    /* bra FUN_0600BCFA (linker-resolved) */
    .byte 0x3C, 0xEC  /* 0600C438: add r14,r12 */
    .byte 0x00, 0x09  /* 0600C43A: nop */
    .byte 0x61, 0xC3  /* 0600C43C: mov r12,r1 */
    .byte 0x62, 0xA3  /* 0600C43E: mov r10,r2 */
    .byte 0xE3, 0x60  /* 0600C440: mov #96,r3 */
    .byte 0xB0, 0x0B  /* 0600C442: bsr 0x0600C45C */
    .byte 0x33, 0xEC  /* 0600C444: add r14,r3 */
    .byte 0x61, 0xB3  /* 0600C446: mov r11,r1 */
    .byte 0x62, 0xA3  /* 0600C448: mov r10,r2 */
    .byte 0xE3, 0x70  /* 0600C44A: mov #112,r3 */
    .byte 0xB0, 0x06  /* 0600C44C: bsr 0x0600C45C */
    .byte 0x33, 0xEC  /* 0600C44E: add r14,r3 */
    .byte 0xEB, 0x70  /* 0600C450: mov #112,r11 */
    .byte 0x3B, 0xEC  /* 0600C452: add r14,r11 */
    .byte 0xEC, 0x60  /* 0600C454: mov #96,r12 */
    .reloc ., R_SH_IND12W, FUN_0600BCFA - 4
    .2byte 0xA000    /* bra FUN_0600BCFA (linker-resolved) */
    .byte 0x3C, 0xEC  /* 0600C458: add r14,r12 */
    .byte 0x00, 0x09  /* 0600C45A: nop */
    .byte 0x50, 0x21  /* 0600C45C: mov.l @(0x4,r2),r0 */
    .byte 0xE7, 0xFF  /* 0600C45E: mov #-1,r7 */
    .byte 0x54, 0x11  /* 0600C460: mov.l @(0x4,r1),r4 */
    .byte 0x47, 0x18  /* 0600C462: shll8 r7 */
    .byte 0x30, 0x48  /* 0600C464: sub r4,r0 */
    .byte 0x20, 0x79  /* 0600C466: and r7,r0 */
    .byte 0x17, 0x00  /* 0600C468: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0xE0  /* 0600C46A: mov.l @(0x0,r14),r0 */
    .byte 0x54, 0x21  /* 0600C46C: mov.l @(0x4,r2),r4 */
    .byte 0x13, 0x01  /* 0600C46E: mov.l r0,@(0x4,r3) */
    .byte 0x30, 0x48  /* 0600C470: sub r4,r0 */
    .byte 0x20, 0x79  /* 0600C472: and r7,r0 */
    .byte 0x64, 0x09  /* 0600C474: swap.w r0,r4 */
    .byte 0x64, 0x4F  /* 0600C476: exts.w r4,r4 */
    .byte 0x17, 0x44  /* 0600C478: mov.l r4,@(0x10,r7) */
    .byte 0x40, 0x28  /* 0600C47A: shll16 r0 */
    .byte 0x17, 0x05  /* 0600C47C: mov.l r0,@(0x14,r7) */
    .byte 0x54, 0x22  /* 0600C47E: mov.l @(0x8,r2),r4 */
    .byte 0x55, 0x12  /* 0600C480: mov.l @(0x8,r1),r5 */
    .byte 0x56, 0x23  /* 0600C482: mov.l @(0xC,r2),r6 */
    .byte 0x34, 0x58  /* 0600C484: sub r5,r4 */
    .byte 0x50, 0x13  /* 0600C486: mov.l @(0xC,r1),r0 */
    .byte 0x36, 0x08  /* 0600C488: sub r0,r6 */
    .byte 0x50, 0x77  /* 0600C48A: mov.l @(0x1C,r7),r0 */
    .byte 0x34, 0x0D  /* 0600C48C: dmuls.l r0,r4 */
    .byte 0x04, 0x0A  /* 0600C48E: sts mach,r4 */
    .byte 0x05, 0x1A  /* 0600C490: sts macl,r5 */
    .byte 0x25, 0x4D  /* 0600C492: xtrct r4,r5 */
    .byte 0x36, 0x0D  /* 0600C494: dmuls.l r0,r6 */
    .byte 0x54, 0x22  /* 0600C496: mov.l @(0x8,r2),r4 */
    .byte 0x35, 0x4C  /* 0600C498: add r4,r5 */
    .byte 0x50, 0x23  /* 0600C49A: mov.l @(0xC,r2),r0 */
    .byte 0x04, 0x0A  /* 0600C49C: sts mach,r4 */
    .byte 0x06, 0x1A  /* 0600C49E: sts macl,r6 */
    .byte 0x26, 0x4D  /* 0600C4A0: xtrct r4,r6 */
    .byte 0x54, 0xE3  /* 0600C4A2: mov.l @(0xC,r14),r4 */
    .byte 0x35, 0x4D  /* 0600C4A4: dmuls.l r4,r5 */
    .byte 0x36, 0x0C  /* 0600C4A6: add r0,r6 */
    .byte 0x66, 0x6B  /* 0600C4A8: neg r6,r6 */
    .byte 0x00, 0x0A  /* 0600C4AA: sts mach,r0 */
    .byte 0x81, 0x30  /* 0600C4AC: mov.w r0,@(0x0,r3) */
    .byte 0x65, 0x03  /* 0600C4AE: mov r0,r5 */
    .byte 0x36, 0x4D  /* 0600C4B0: dmuls.l r4,r6 */
    .byte 0x00, 0x0A  /* 0600C4B2: sts mach,r0 */
    .byte 0x81, 0x31  /* 0600C4B4: mov.w r0,@(0x2,r3) */
    .byte 0x66, 0x03  /* 0600C4B6: mov r0,r6 */
    .byte 0xC5, 0x0C  /* 0600C4B8: mov.w @(0x18,GBR),r0 */
    .byte 0x35, 0x07  /* 0600C4BA: cmp/gt r0,r5 */
    .byte 0x89, 0x0A  /* 0600C4BC: bt 0x0600C4D4 */
    .byte 0x60, 0x0B  /* 0600C4BE: neg r0,r0 */
    .byte 0x30, 0x57  /* 0600C4C0: cmp/gt r5,r0 */
    .byte 0x89, 0x07  /* 0600C4C2: bt 0x0600C4D4 */
    .byte 0xC5, 0x0D  /* 0600C4C4: mov.w @(0x1A,GBR),r0 */
    .byte 0x36, 0x07  /* 0600C4C6: cmp/gt r0,r6 */
    .byte 0x89, 0x04  /* 0600C4C8: bt 0x0600C4D4 */
    .byte 0x60, 0x0B  /* 0600C4CA: neg r0,r0 */
    .byte 0x30, 0x67  /* 0600C4CC: cmp/gt r6,r0 */
    .byte 0x89, 0x01  /* 0600C4CE: bt 0x0600C4D4 */
    .byte 0x00, 0x0B  /* 0600C4D0: rts */
    .byte 0x00, 0x09  /* 0600C4D2: nop */
    .byte 0x84, 0x37  /* 0600C4D4: mov.b @(0x7,r3),r0 */
    .byte 0xCB, 0x04  /* 0600C4D6: or #0x04,r0 */
    .byte 0xAF, 0xFA  /* 0600C4D8: bra 0x0600C4D0 */
    .byte 0x80, 0x37  /* 0600C4DA: mov.b r0,@(0x7,r3) */

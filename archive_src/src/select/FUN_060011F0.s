/* FUN_060011F0  0x060011F0 */

    .section .text.FUN_060011F0
    .global FUN_060011F0
    .type FUN_060011F0, @function
FUN_060011F0:
    mov.l r14, @-r15
    mov.l r8, @-r15
    mov.l r13, @-r15
    mov.l @(24, r15), r2
    mov.l r2, @-r15
    .reloc ., R_SH_IND12W, FUN_06001032 - 4
    .2byte 0xB000    /* bsr FUN_06001032 (linker-resolved) */
    mov r12, r4
    .reloc ., R_SH_IND12W, FUN_06001276 - 4
    .2byte 0xA000    /* bra FUN_06001276 (linker-resolved) */
    add #0x1C, r15
    .byte 0x20, 0x00  /* 06001202: mov.b r0,@r0 */
    .byte 0x92, 0x9E  /* 06001204: mov.w @(0x13C,PC),r2  {0x06001344} */
    .byte 0xE3, 0x40  /* 06001206: mov #64,r3 */
    .byte 0x61, 0xF2  /* 06001208: mov.l @r15,r1 */
    .byte 0x3D, 0x32  /* 0600120A: cmp/hs r3,r13 */
    .byte 0x31, 0x2C  /* 0600120C: add r2,r1 */
    .byte 0x1F, 0x11  /* 0600120E: mov.l r1,@(0x4,r15) */
    .byte 0x89, 0x22  /* 06001210: bt 0x06001258 */
    .byte 0x33, 0xD8  /* 06001212: sub r13,r3 */
    .byte 0x2F, 0xB6  /* 06001214: mov.l r11,@-r15 */
    .byte 0x67, 0xE3  /* 06001216: mov r14,r7 */
    .byte 0x2F, 0xA6  /* 06001218: mov.l r10,@-r15 */
    .byte 0xE6, 0x00  /* 0600121A: mov #0,r6 */
    .byte 0x2F, 0x96  /* 0600121C: mov.l r9,@-r15 */
    .byte 0x65, 0x63  /* 0600121E: mov r6,r5 */
    .byte 0x1F, 0x36  /* 06001220: mov.l r3,@(0x18,r15) */
    .byte 0x2F, 0x36  /* 06001222: mov.l r3,@-r15 */
    .byte 0x2F, 0x86  /* 06001224: mov.l r8,@-r15 */
    .byte 0x2F, 0xD6  /* 06001226: mov.l r13,@-r15 */
    .byte 0x53, 0xF6  /* 06001228: mov.l @(0x18,r15),r3 */
    .byte 0x2F, 0x36  /* 0600122A: mov.l r3,@-r15 */
    .reloc ., R_SH_IND12W, FUN_06001032 - 4
    .2byte 0xB000    /* bsr FUN_06001032 (linker-resolved) */
    .byte 0x64, 0xC3  /* 0600122E: mov r12,r4 */
    .byte 0x2F, 0xB6  /* 06001230: mov.l r11,@-r15 */
    .byte 0xE3, 0x00  /* 06001232: mov #0,r3 */
    .byte 0x2F, 0xA6  /* 06001234: mov.l r10,@-r15 */
    .byte 0x67, 0xE3  /* 06001236: mov r14,r7 */
    .byte 0x2F, 0x96  /* 06001238: mov.l r9,@-r15 */
    .byte 0x66, 0x33  /* 0600123A: mov r3,r6 */
    .byte 0x52, 0xFC  /* 0600123C: mov.l @(0x30,r15),r2 */
    .byte 0xE0, 0x44  /* 0600123E: mov #68,r0 */
    .byte 0x72, 0xC0  /* 06001240: add #-64,r2 */
    .byte 0x2F, 0x26  /* 06001242: mov.l r2,@-r15 */
    .byte 0x2F, 0x86  /* 06001244: mov.l r8,@-r15 */
    .byte 0x2F, 0x36  /* 06001246: mov.l r3,@-r15 */
    .byte 0x52, 0xFE  /* 06001248: mov.l @(0x38,r15),r2 */
    .byte 0x2F, 0x26  /* 0600124A: mov.l r2,@-r15 */
    .byte 0x05, 0xFE  /* 0600124C: mov.l @(r0,r15),r5 */
    .byte 0x45, 0x01  /* 0600124E: shlr r5 */
    .reloc ., R_SH_IND12W, FUN_06001032 - 4
    .2byte 0xB000    /* bsr FUN_06001032 (linker-resolved) */
    .byte 0x64, 0xC3  /* 06001252: mov r12,r4 */
    .reloc ., R_SH_IND12W, FUN_06001276 - 4
    .2byte 0xA000    /* bra FUN_06001276 (linker-resolved) */
    .byte 0x7F, 0x38  /* 06001256: add #56,r15 */
    .byte 0x2F, 0xB6  /* 06001258: mov.l r11,@-r15 */
    .byte 0x7D, 0xC0  /* 0600125A: add #-64,r13 */
    .byte 0x2F, 0xA6  /* 0600125C: mov.l r10,@-r15 */
    .byte 0x67, 0xE3  /* 0600125E: mov r14,r7 */
    .byte 0x2F, 0x96  /* 06001260: mov.l r9,@-r15 */
    .byte 0xE6, 0x00  /* 06001262: mov #0,r6 */

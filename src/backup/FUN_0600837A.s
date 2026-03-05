/* FUN_0600837A  0x0600837A */

    .section .text.FUN_0600837A
    .global FUN_0600837A
    .type FUN_0600837A, @function
FUN_0600837A:
    sts.l pr, @-r15
    mov.l r4, @-r15
    mov.l r5, @-r15
    mov.l @(0, r4), r0
    mov.l @(0, r5), r1
    sub r0, r1
    mov.l @(8, r4), r0
    mov.l @(8, r5), r2
    sub r0, r2
    mov r1, r4
    .reloc ., R_SH_IND12W, FUN_060080B0 - 4
    .2byte 0xB000    /* bsr FUN_060080B0 (linker-resolved) */
    mov r2, r5
    mov.l @r15+, r5
    mov.l @r15+, r4
    mov.l r0, @-r15
    mov.l r4, @-r15
    mov.l r5, @-r15
    add #-0x18, r15
    mov r15, r6
    mov r15, r7
    add #0xC, r7
    mov.l @(0, r4), r0
    mov.l r0, @(0, r6)
    mov #0x0, r0
    mov.l r0, @(4, r6)
    mov.l @(8, r4), r0
    mov.l r0, @(8, r6)
    mov.l @(0, r5), r0
    mov.l r0, @(0, r7)
    mov #0x0, r0
    mov.l r0, @(4, r7)
    mov.l @(8, r5), r0
    mov.l r0, @(8, r7)
    mov.l @(0, r6), r0
    shar r0
    mov.l r0, @(0, r6)
    mov.l @(8, r6), r0
    shar r0
    mov.l r0, @(8, r6)
    mov.l @(0, r7), r0
    shar r0
    mov.l r0, @(0, r7)
    mov.l @(8, r7), r0
    shar r0
    mov.l r0, @(8, r7)
    mov r6, r4
    .reloc ., R_SH_IND12W, FUN_06008194 - 4
    .2byte 0xB000    /* bsr FUN_06008194 (linker-resolved) */
    mov r7, r5
    add #0x18, r15
    mov.l @r15+, r4
    mov.l @r15+, r5
    mov r0, r1
    mov.l @(4, r4), r0
    mov.l @(4, r5), r2
    sub r0, r2
    shar r2
    mov r1, r4
    .reloc ., R_SH_IND12W, FUN_060080B0 - 4
    .2byte 0xB000    /* bsr FUN_060080B0 (linker-resolved) */
    mov r2, r5
    neg r0, r0
    mov.l @r15+, r1
    .byte 0xD2, 0x02  /* 060083F4: mov.l @(0x8,PC),r2  {[0x06008400] = 0xFFFFC000} */
    add r2, r1
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 060083FE: .word 0x0000 */
.L_pool_06008400:
    .4byte 0xFFFFC000  /* 06008400 = 0xFFFFC000 */
    .byte 0x2F, 0x36  /* 06008404: mov.l r3,@-r15 */
    .byte 0xE3, 0xF0  /* 06008406: mov #-16,r3 */
    .byte 0x4F, 0x03  /* 06008408: .word 0x4F03 */
    .byte 0x63, 0x3C  /* 0600840A: extu.b r3,r3 */
    .byte 0x43, 0x0E  /* 0600840C: ldc r3,sr */
    .byte 0xD3, 0x0E  /* 0600840E: mov.l @(0x38,PC),r3  {[0x06008448] = 0xFFFFFF00} */
    .byte 0x23, 0x02  /* 06008410: mov.l r0,@r3 */
    .byte 0x00, 0x09  /* 06008412: nop */
    .byte 0x13, 0x11  /* 06008414: mov.l r1,@(0x4,r3) */
    .byte 0x00, 0x09  /* 06008416: nop */
    .byte 0x50, 0x35  /* 06008418: mov.l @(0x14,r3),r0 */
    .byte 0x00, 0x09  /* 0600841A: nop */
    .byte 0x4F, 0x07  /* 0600841C: .word 0x4F07 */
    .byte 0x63, 0xF6  /* 0600841E: mov.l @r15+,r3 */
    .byte 0x00, 0x0B  /* 06008420: rts */
    .byte 0x61, 0x03  /* 06008422: mov r0,r1 */
    .byte 0x35, 0x4D  /* 06008424: dmuls.l r4,r5 */
    .byte 0x04, 0x0A  /* 06008426: sts mach,r4 */
    .byte 0x00, 0x1A  /* 06008428: sts macl,r0 */
    .byte 0x00, 0x0B  /* 0600842A: rts */
    .byte 0x20, 0x4D  /* 0600842C: xtrct r4,r0 */
    .byte 0x00, 0x09  /* 0600842E: nop */
    .byte 0x92, 0x08  /* 06008430: mov.w @(0x10,PC),r2  {0x06008444} */
    .byte 0x63, 0x43  /* 06008432: mov r4,r3 */
    .byte 0x12, 0x50  /* 06008434: mov.l r5,@(0x0,r2) */
    .byte 0x43, 0x29  /* 06008436: shlr16 r3 */
    .byte 0x63, 0x3F  /* 06008438: exts.w r3,r3 */
    .byte 0x12, 0x34  /* 0600843A: mov.l r3,@(0x10,r2) */
    .byte 0x44, 0x28  /* 0600843C: shll16 r4 */
    .byte 0x12, 0x45  /* 0600843E: mov.l r4,@(0x14,r2) */
    .byte 0x00, 0x0B  /* 06008440: rts */
    .byte 0x50, 0x27  /* 06008442: mov.l @(0x1C,r2),r0 */
    .byte 0xFF, 0x00  /* 06008444: .word 0xFF00 */
    .byte 0x00, 0x09  /* 06008446: nop */
    .4byte sym_FFFFFF00  /* 06008448 = 0xFFFFFF00 */
    .byte 0xD0, 0x12  /* 0600844C: mov.l @(0x48,PC),r0  {[0x06008498] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 0600844E: add #8,r4 */
    .byte 0x24, 0x09  /* 06008450: and r0,r4 */
    .byte 0xD0, 0x12  /* 06008452: mov.l @(0x48,PC),r0  {[0x0600849C] = 0x060305E0} */
    .byte 0x44, 0x09  /* 06008454: shlr2 r4 */
    .byte 0x30, 0x4C  /* 06008456: add r4,r0 */
    .byte 0x61, 0x05  /* 06008458: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 0600845A: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 0600845C: shll2 r1 */
    .byte 0x42, 0x08  /* 0600845E: shll2 r2 */
    .byte 0x60, 0x1B  /* 06008460: neg r1,r0 */
    .byte 0x2F, 0x26  /* 06008462: mov.l r2,@-r15 */
    .byte 0x2F, 0x16  /* 06008464: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 06008466: mov.l r0,@-r15 */
    .byte 0x2F, 0x26  /* 06008468: mov.l r2,@-r15 */
    .byte 0x62, 0xF3  /* 0600846A: mov r15,r2 */
    .byte 0x60, 0x52  /* 0600846C: mov.l @r5,r0 */
    .byte 0x61, 0x62  /* 0600846E: mov.l @r6,r1 */
    .byte 0x2F, 0x16  /* 06008470: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 06008472: mov.l r0,@-r15 */
    .byte 0x2F, 0x16  /* 06008474: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 06008476: mov.l r0,@-r15 */
    .byte 0x00, 0x28  /* 06008478: clrmac */
    .byte 0x02, 0xFF  /* 0600847A: mac.l @r15+,@r2+ */
    .byte 0x02, 0xFF  /* 0600847C: mac.l @r15+,@r2+ */
    .byte 0x00, 0x0A  /* 0600847E: sts mach,r0 */
    .byte 0x01, 0x1A  /* 06008480: sts macl,r1 */
    .byte 0x21, 0x0D  /* 06008482: xtrct r0,r1 */
    .byte 0x00, 0x28  /* 06008484: clrmac */
    .byte 0x02, 0xFF  /* 06008486: mac.l @r15+,@r2+ */
    .byte 0x02, 0xFF  /* 06008488: mac.l @r15+,@r2+ */
    .byte 0x25, 0x12  /* 0600848A: mov.l r1,@r5 */
    .byte 0x00, 0x0A  /* 0600848C: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0600848E: sts macl,r1 */
    .byte 0x21, 0x0D  /* 06008490: xtrct r0,r1 */
    .byte 0x26, 0x12  /* 06008492: mov.l r1,@r6 */
    .byte 0x00, 0x0B  /* 06008494: rts */
    .byte 0x7F, 0x10  /* 06008496: add #16,r15 */
    .4byte 0x0000FFF0  /* 06008498 = 0x0000FFF0 */
    .4byte sym_060305E0  /* 0600849C = 0x060305E0 */
    .byte 0xD0, 0x10  /* 060084A0: mov.l @(0x40,PC),r0  {[0x060084E4] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 060084A2: add #8,r4 */
    .byte 0x24, 0x09  /* 060084A4: and r0,r4 */
    .byte 0xD0, 0x10  /* 060084A6: mov.l @(0x40,PC),r0  {[0x060084E8] = 0x060305E0} */
    .byte 0x44, 0x09  /* 060084A8: shlr2 r4 */
    .byte 0x30, 0x4C  /* 060084AA: add r4,r0 */
    .byte 0x61, 0x05  /* 060084AC: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 060084AE: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 060084B0: shll2 r1 */
    .byte 0x42, 0x08  /* 060084B2: shll2 r2 */
    .byte 0x60, 0x1B  /* 060084B4: neg r1,r0 */
    .byte 0x2F, 0x26  /* 060084B6: mov.l r2,@-r15 */
    .byte 0x2F, 0x16  /* 060084B8: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 060084BA: mov.l r0,@-r15 */
    .byte 0x2F, 0x26  /* 060084BC: mov.l r2,@-r15 */
    .byte 0x62, 0xF3  /* 060084BE: mov r15,r2 */
    .byte 0x2F, 0x66  /* 060084C0: mov.l r6,@-r15 */
    .byte 0x2F, 0x56  /* 060084C2: mov.l r5,@-r15 */
    .byte 0x2F, 0x66  /* 060084C4: mov.l r6,@-r15 */
    .byte 0x2F, 0x56  /* 060084C6: mov.l r5,@-r15 */
    .byte 0x00, 0x28  /* 060084C8: clrmac */
    .byte 0x02, 0xFF  /* 060084CA: mac.l @r15+,@r2+ */
    .byte 0x02, 0xFF  /* 060084CC: mac.l @r15+,@r2+ */
    .byte 0x00, 0x0A  /* 060084CE: sts mach,r0 */
    .byte 0x05, 0x1A  /* 060084D0: sts macl,r5 */
    .byte 0x25, 0x0D  /* 060084D2: xtrct r0,r5 */
    .byte 0x00, 0x28  /* 060084D4: clrmac */
    .byte 0x02, 0xFF  /* 060084D6: mac.l @r15+,@r2+ */
    .byte 0x02, 0xFF  /* 060084D8: mac.l @r15+,@r2+ */
    .byte 0x00, 0x0A  /* 060084DA: sts mach,r0 */
    .byte 0x06, 0x1A  /* 060084DC: sts macl,r6 */
    .byte 0x26, 0x0D  /* 060084DE: xtrct r0,r6 */
    .byte 0x00, 0x0B  /* 060084E0: rts */
    .byte 0x7F, 0x10  /* 060084E2: add #16,r15 */
    .4byte 0x0000FFF0  /* 060084E4 = 0x0000FFF0 */
    .4byte sym_060305E0  /* 060084E8 = 0x060305E0 */
    .byte 0xD0, 0x01  /* 060084EC: mov.l @(0x4,PC),r0  {[0x060084F4] = 0x0603EB40} */
    .byte 0x00, 0x0B  /* 060084EE: rts */
    .byte 0x20, 0x42  /* 060084F0: mov.l r4,@r0 */
    .byte 0x00, 0x00  /* 060084F2: .word 0x0000 */
    .4byte sym_0603EB40  /* 060084F4 = 0x0603EB40 */
    .byte 0xD0, 0x01  /* 060084F8: mov.l @(0x4,PC),r0  {[0x06008500] = 0x0603EB44} */
    .byte 0x00, 0x0B  /* 060084FA: rts */
    .byte 0x20, 0x42  /* 060084FC: mov.l r4,@r0 */
    .byte 0x00, 0x00  /* 060084FE: .word 0x0000 */
    .4byte sym_0603EB44  /* 06008500 = 0x0603EB44 */
    .byte 0xD0, 0x01  /* 06008504: mov.l @(0x4,PC),r0  {[0x0600850C] = 0x0603EB40} */
    .byte 0x00, 0x0B  /* 06008506: rts */
    .byte 0x60, 0x02  /* 06008508: mov.l @r0,r0 */
    .byte 0x00, 0x00  /* 0600850A: .word 0x0000 */
    .4byte sym_0603EB40  /* 0600850C = 0x0603EB40 */
    .byte 0xD0, 0x01  /* 06008510: mov.l @(0x4,PC),r0  {[0x06008518] = 0x0603EB44} */
    .byte 0x00, 0x0B  /* 06008512: rts */
    .byte 0x60, 0x02  /* 06008514: mov.l @r0,r0 */
    .byte 0x00, 0x00  /* 06008516: .word 0x0000 */
    .4byte sym_0603EB44  /* 06008518 = 0x0603EB44 */

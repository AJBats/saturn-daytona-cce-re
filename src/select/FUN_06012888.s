/* FUN_06012888  0x06012888 */

    .section .text.FUN_06012888
    .global FUN_06012888
    .type FUN_06012888, @function
FUN_06012888:
    mov.w .L_wpool_060128C0, r0
    mov.w r0, @(0, r4)
    mov #0x0, r0
    mov.l r0, @(12, r4)
    mov.l .L_pool_060128C8, r0
    mov.l r0, @(20, r4)
    add #0x20, r4
    mov.w .L_wpool_060128C2, r0
    mov.w r0, @(0, r4)
    mov #0x0, r0
    mov.l r0, @(12, r4)
    add #0x20, r4
    mova .L_pool_060128CC, r0
    mov r0, r1
    mov.l @r1+, r0
    mov.l r0, @(0, r4)
    mov.l @r1+, r0
    mov.l r0, @(4, r4)
    mov.l @r1+, r0
    mov.l r0, @(12, r4)
    mov.l @r1+, r0
    mov.l r0, @(16, r4)
    mov.l @r1+, r0
    mov.l r0, @(20, r4)
    mov.l @r1+, r0
    mov.l r0, @(24, r4)
    rts
    add #0x20, r4
.L_wpool_060128C0:
    .byte 0x00, 0x08  /* 060128C0: clrt */
.L_wpool_060128C2:
    .byte 0x00, 0x0A  /* 060128C2: sts mach,r0 */
    .byte 0x50, 0x00  /* 060128C4: mov.l @(0x0,r0),r0 */
    .byte 0x70, 0x00  /* 060128C6: add #0,r0 */
.L_pool_060128C8:
    .4byte 0x015F00FF  /* 060128C8 = 0x015F00FF */
.L_pool_060128CC:
    .byte 0x00, 0x04  /* 060128CC: mov.b r0,@(r0,r0) */
    .byte 0x00, 0x00  /* 060128CE: .word 0x0000 */
    .byte 0x08, 0xC0  /* 060128D0: .word 0x08C0 */
    .byte 0x80, 0x00  /* 060128D2: mov.b r0,@(0x0,r0) */
    .byte 0x00, 0x00  /* 060128D4: .word 0x0000 */
    .byte 0x00, 0x80  /* 060128D6: .word 0x0080 */
    .byte 0x01, 0x5F  /* 060128D8: mac.l @r5+,@r1+ */
    .byte 0x00, 0x80  /* 060128DA: .word 0x0080 */
    .byte 0x01, 0x5F  /* 060128DC: mac.l @r5+,@r1+ */
    .byte 0x00, 0x80  /* 060128DE: .word 0x0080 */
    .byte 0x00, 0x00  /* 060128E0: .word 0x0000 */
    .byte 0x00, 0x80  /* 060128E2: .word 0x0080 */
    .byte 0x97, 0x20  /* 060128E4: mov.w @(0x40,PC),r7  {0x06012928} */
    .byte 0xE6, 0x07  /* 060128E6: mov #7,r6 */
    .byte 0xD2, 0x10  /* 060128E8: mov.l @(0x40,PC),r2  {[0x0601292C] = 0x0601B000} */
    .byte 0xD3, 0x11  /* 060128EA: mov.l @(0x44,PC),r3  {[0x06012930] = 0x25C00000} */
    .byte 0xD4, 0x11  /* 060128EC: mov.l @(0x44,PC),r4  {[0x06012934] = 0x26057888} */
    .byte 0x64, 0x41  /* 060128EE: mov.w @r4,r4 */
    .byte 0x44, 0x08  /* 060128F0: shll2 r4 */
    .byte 0x44, 0x00  /* 060128F2: shll r4 */
    .byte 0xD1, 0x10  /* 060128F4: mov.l @(0x40,PC),r1  {[0x06012938] = 0x25FE0000} */
    .byte 0x11, 0x20  /* 060128F6: mov.l r2,@(0x0,r1) */
    .byte 0x11, 0x31  /* 060128F8: mov.l r3,@(0x4,r1) */
    .byte 0x11, 0x42  /* 060128FA: mov.l r4,@(0x8,r1) */
    .byte 0x11, 0x73  /* 060128FC: mov.l r7,@(0xC,r1) */
    .byte 0x11, 0x65  /* 060128FE: mov.l r6,@(0x14,r1) */
    .byte 0x11, 0x74  /* 06012900: mov.l r7,@(0x10,r1) */
    .byte 0xD2, 0x0E  /* 06012902: mov.l @(0x38,PC),r2  {[0x0601293C] = 0x06021000} */
    .byte 0xD3, 0x0E  /* 06012904: mov.l @(0x38,PC),r3  {[0x06012940] = 0x25C06000} */
    .byte 0xD4, 0x0F  /* 06012906: mov.l @(0x3C,PC),r4  {[0x06012944] = 0x26057C88} */
    .byte 0x64, 0x41  /* 06012908: mov.w @r4,r4 */
    .byte 0x90, 0x0E  /* 0601290A: mov.w @(0x1C,PC),r0  {0x0601292A} */
    .byte 0x34, 0x08  /* 0601290C: sub r0,r4 */
    .byte 0x24, 0x48  /* 0601290E: tst r4,r4 */
    .byte 0x8D, 0x08  /* 06012910: bt/s 0x06012924 */
    .byte 0x44, 0x08  /* 06012912: shll2 r4 */
    .byte 0x44, 0x00  /* 06012914: shll r4 */
    .byte 0xD1, 0x08  /* 06012916: mov.l @(0x20,PC),r1  {[0x06012938] = 0x25FE0000} */
    .byte 0x11, 0x20  /* 06012918: mov.l r2,@(0x0,r1) */
    .byte 0x11, 0x31  /* 0601291A: mov.l r3,@(0x4,r1) */
    .byte 0x11, 0x42  /* 0601291C: mov.l r4,@(0x8,r1) */
    .byte 0x11, 0x73  /* 0601291E: mov.l r7,@(0xC,r1) */
    .byte 0x11, 0x65  /* 06012920: mov.l r6,@(0x14,r1) */
    .byte 0x11, 0x74  /* 06012922: mov.l r7,@(0x10,r1) */
    .byte 0x00, 0x0B  /* 06012924: rts */
    .byte 0x00, 0x09  /* 06012926: nop */
    .byte 0x01, 0x01  /* 06012928: .word 0x0101 */
    .byte 0x0C, 0x00  /* 0601292A: .word 0x0C00 */
    .4byte DAT_0601B000  /* 0601292C = 0x0601B000 (FUN_060175D0 + 0x3A30) */
    .4byte sym_25C00000  /* 06012930 = 0x25C00000 */
    .4byte sym_26057888  /* 06012934 = 0x26057888 */
    .4byte sym_25FE0000  /* 06012938 = 0x25FE0000 */
    .4byte DAT_06021000  /* 0601293C = 0x06021000 (FUN_060175D0 + 0x9A30) */
    .4byte sym_25C06000  /* 06012940 = 0x25C06000 */
    .4byte sym_26057C88  /* 06012944 = 0x26057C88 */
    .byte 0xD0, 0x24  /* 06012948: mov.l @(0x90,PC),r0  {[0x060129DC] = 0x00019220} */
    .byte 0x34, 0x0C  /* 0601294A: add r0,r4 */
    .byte 0x24, 0x48  /* 0601294C: tst r4,r4 */
    .byte 0x89, 0x42  /* 0601294E: bt 0x060129D6 */
    .byte 0x63, 0xF3  /* 06012950: mov r15,r3 */
    .byte 0x7F, 0xEC  /* 06012952: add #-20,r15 */
    .byte 0xD1, 0x22  /* 06012954: mov.l @(0x88,PC),r1  {[0x060129E0] = 0x0006487F} */
    .byte 0xD0, 0x23  /* 06012956: mov.l @(0x8C,PC),r0  {[0x060129E4] = 0x0003243F} */
    .byte 0x30, 0x43  /* 06012958: cmp/ge r4,r0 */
    .byte 0x89, 0x01  /* 0601295A: bt 0x06012960 */
    .byte 0xAF, 0xFC  /* 0601295C: bra 0x06012958 */
    .byte 0x34, 0x18  /* 0601295E: sub r1,r4 */
    .byte 0x60, 0x0B  /* 06012960: neg r0,r0 */
    .byte 0x34, 0x03  /* 06012962: cmp/ge r0,r4 */
    .byte 0x89, 0x01  /* 06012964: bt 0x0601296A */
    .byte 0xAF, 0xFC  /* 06012966: bra 0x06012962 */
    .byte 0x34, 0x1C  /* 06012968: add r1,r4 */
    .byte 0x61, 0x43  /* 0601296A: mov r4,r1 */
    .byte 0x41, 0x11  /* 0601296C: cmp/pz r1 */
    .byte 0x89, 0x00  /* 0601296E: bt 0x06012972 */
    .byte 0x61, 0x1B  /* 06012970: neg r1,r1 */
    .byte 0xD0, 0x1A  /* 06012972: mov.l @(0x68,PC),r0  {[0x060129DC] = 0x00019220} */
    .byte 0x31, 0x08  /* 06012974: sub r0,r1 */
    .byte 0x31, 0x1D  /* 06012976: dmuls.l r1,r1 */
    .byte 0x00, 0x0A  /* 06012978: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0601297A: sts macl,r1 */
    .byte 0x21, 0x0D  /* 0601297C: xtrct r0,r1 */
    .byte 0x31, 0x1D  /* 0601297E: dmuls.l r1,r1 */
    .byte 0x00, 0x0A  /* 06012980: sts mach,r0 */
    .byte 0x02, 0x1A  /* 06012982: sts macl,r2 */
    .byte 0x22, 0x0D  /* 06012984: xtrct r0,r2 */
    .byte 0x23, 0x26  /* 06012986: mov.l r2,@-r3 */
    .byte 0x32, 0x1D  /* 06012988: dmuls.l r1,r2 */
    .byte 0x00, 0x0A  /* 0601298A: sts mach,r0 */
    .byte 0x02, 0x1A  /* 0601298C: sts macl,r2 */
    .byte 0x22, 0x0D  /* 0601298E: xtrct r0,r2 */
    .byte 0x23, 0x26  /* 06012990: mov.l r2,@-r3 */
    .byte 0x32, 0x1D  /* 06012992: dmuls.l r1,r2 */
    .byte 0x00, 0x0A  /* 06012994: sts mach,r0 */
    .byte 0x02, 0x1A  /* 06012996: sts macl,r2 */
    .byte 0x22, 0x0D  /* 06012998: xtrct r0,r2 */
    .byte 0x23, 0x26  /* 0601299A: mov.l r2,@-r3 */
    .byte 0x32, 0x1D  /* 0601299C: dmuls.l r1,r2 */
    .byte 0x00, 0x0A  /* 0601299E: sts mach,r0 */
    .byte 0x02, 0x1A  /* 060129A0: sts macl,r2 */
    .byte 0x22, 0x0D  /* 060129A2: xtrct r0,r2 */
    .byte 0x23, 0x26  /* 060129A4: mov.l r2,@-r3 */
    .byte 0x32, 0x1D  /* 060129A6: dmuls.l r1,r2 */
    .byte 0x00, 0x0A  /* 060129A8: sts mach,r0 */
    .byte 0x02, 0x1A  /* 060129AA: sts macl,r2 */
    .byte 0x22, 0x0D  /* 060129AC: xtrct r0,r2 */
    .byte 0x23, 0x26  /* 060129AE: mov.l r2,@-r3 */
    .byte 0x00, 0x28  /* 060129B0: clrmac */
    .byte 0xC7, 0x0D  /* 060129B2: mova @(0x34,PC),r0  {0x060129E8} */
    .byte 0x03, 0x0F  /* 060129B4: mac.l @r0+,@r3+ */
    .byte 0x03, 0x0F  /* 060129B6: mac.l @r0+,@r3+ */
    .byte 0x03, 0x0F  /* 060129B8: mac.l @r0+,@r3+ */
    .byte 0x03, 0x0F  /* 060129BA: mac.l @r0+,@r3+ */
    .byte 0x03, 0x0F  /* 060129BC: mac.l @r0+,@r3+ */
    .byte 0x02, 0x0A  /* 060129BE: sts mach,r2 */
    .byte 0x41, 0x21  /* 060129C0: shar r1 */
    .byte 0x32, 0x18  /* 060129C2: sub r1,r2 */
    .byte 0xE0, 0x01  /* 060129C4: mov #1,r0 */
    .byte 0x40, 0x28  /* 060129C6: shll16 r0 */
    .byte 0x30, 0x2C  /* 060129C8: add r2,r0 */
    .byte 0x44, 0x11  /* 060129CA: cmp/pz r4 */
    .byte 0x89, 0x00  /* 060129CC: bt 0x060129D0 */
    .byte 0x60, 0x0B  /* 060129CE: neg r0,r0 */
    .byte 0x7F, 0x14  /* 060129D0: add #20,r15 */
    .byte 0x00, 0x0B  /* 060129D2: rts */
    .byte 0x00, 0x09  /* 060129D4: nop */
    .byte 0x00, 0x0B  /* 060129D6: rts */
    .byte 0xE0, 0x00  /* 060129D8: mov #0,r0 */
    .byte 0x00, 0x00  /* 060129DA: .word 0x0000 */
    .4byte 0x00019220  /* 060129DC = 0x00019220 */
    .4byte 0x0006487F  /* 060129E0 = 0x0006487F */
    .4byte 0x0003243F  /* 060129E4 = 0x0003243F */
    .byte 0x00, 0x00  /* 060129E8: .word 0x0000 */
    .byte 0x00, 0x09  /* 060129EA: nop */
    .byte 0xFF, 0xFF  /* 060129EC: .word 0xFFFF */
    .byte 0xFB, 0x60  /* 060129EE: .word 0xFB60 */
    .byte 0x00, 0x01  /* 060129F0: .word 0x0001 */
    .reloc ., R_SH_IND12W, FUN_06012A2A - 4
    .2byte 0xA000    /* bra FUN_06012A2A (linker-resolved) */
    .byte 0xFF, 0xA4  /* 060129F4: .word 0xFFA4 */
    .byte 0xFA, 0x50  /* 060129F6: .word 0xFA50 */
    .byte 0x0A, 0xAA  /* 060129F8: .word 0x0AAA */
    .reloc ., R_SH_IND12W, FUN_06011F54 - 4
    .2byte 0xA000    /* bra FUN_06011F54 (linker-resolved) */
    .byte 0xD0, 0x24  /* 060129FC: mov.l @(0x90,PC),r0  {[0x06012A90] = 0x28BE60DC} */
    .byte 0x30, 0x4D  /* 060129FE: dmuls.l r4,r0 */
    .byte 0x04, 0x0A  /* 06012A00: sts mach,r4 */
    .byte 0x00, 0x09  /* 06012A02: nop */
    .byte 0xD0, 0x23  /* 06012A04: mov.l @(0x8C,PC),r0  {[0x06012A94] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 06012A06: add #8,r4 */
    .byte 0x24, 0x09  /* 06012A08: and r0,r4 */
    .byte 0xD0, 0x23  /* 06012A0A: mov.l @(0x8C,PC),r0  {[0x06012A98] = 0x0603B020} */
    .byte 0x44, 0x09  /* 06012A0C: shlr2 r4 */
    .byte 0x30, 0x4C  /* 06012A0E: add r4,r0 */
    .byte 0x60, 0x05  /* 06012A10: mov.w @r0+,r0 */
    .byte 0x00, 0x0B  /* 06012A12: rts */
    .byte 0x40, 0x08  /* 06012A14: shll2 r0 */
    .byte 0x00, 0x09  /* 06012A16: nop */
    .byte 0xD0, 0x1D  /* 06012A18: mov.l @(0x74,PC),r0  {[0x06012A90] = 0x28BE60DC} */
    .byte 0x30, 0x4D  /* 06012A1A: dmuls.l r4,r0 */
    .byte 0x04, 0x0A  /* 06012A1C: sts mach,r4 */
    .byte 0x00, 0x09  /* 06012A1E: nop */

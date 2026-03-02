/* FUN_0600EC80  0x0600EC80 */

    .section .text.FUN_0600EC80
    .global FUN_0600EC80
    .type FUN_0600EC80, @function
FUN_0600EC80:
    .byte 0x2F, 0xE6  /* 0600EC80: mov.l r14,@-r15 */
    .byte 0x2F, 0x26  /* 0600EC82: mov.l r2,@-r15 */
    .byte 0xD3, 0x1A  /* 0600EC84: mov.l @(0x68,PC),r3  {[0x0600ECF0] = 0x06029032} */
    .byte 0x43, 0x0B  /* 0600EC86: jsr @r3 */
    .byte 0x64, 0xD3  /* 0600EC88: mov r13,r4 */
    .byte 0x7F, 0x1C  /* 0600EC8A: add #28,r15 */
    .byte 0x96, 0x20  /* 0600EC8C: mov.w @(0x40,PC),r6  {0x0600ECD0} */
    .byte 0x95, 0x1E  /* 0600EC8E: mov.w @(0x3C,PC),r5  {0x0600ECCE} */
    .byte 0xD2, 0x18  /* 0600EC90: mov.l @(0x60,PC),r2  {[0x0600ECF4] = 0x06028808} */
    .byte 0x42, 0x0B  /* 0600EC92: jsr @r2 */
    .byte 0x64, 0xC3  /* 0600EC94: mov r12,r4 */
    .byte 0xD3, 0x18  /* 0600EC96: mov.l @(0x60,PC),r3  {[0x0600ECF8] = 0x06034B86} */
    .byte 0x43, 0x0B  /* 0600EC98: jsr @r3 */
    .byte 0x2B, 0x80  /* 0600EC9A: mov.b r8,@r11 */
    .byte 0xA0, 0x0D  /* 0600EC9C: bra 0x0600ECBA */
    .byte 0x00, 0x09  /* 0600EC9E: nop */
    .byte 0x63, 0xA1  /* 0600ECA0: mov.w @r10,r3 */
    .byte 0x73, 0x01  /* 0600ECA2: add #1,r3 */
    .byte 0x2A, 0x31  /* 0600ECA4: mov.w r3,@r10 */
    .byte 0x60, 0xA1  /* 0600ECA6: mov.w @r10,r0 */
    .byte 0x60, 0x0D  /* 0600ECA8: extu.w r0,r0 */
    .byte 0x88, 0x55  /* 0600ECAA: cmp/eq #85,r0 */
    .byte 0x8B, 0x05  /* 0600ECAC: bf 0x0600ECBA */
    .byte 0xE2, 0x02  /* 0600ECAE: mov #2,r2 */
    .byte 0xA0, 0x03  /* 0600ECB0: bra 0x0600ECBA */
    .byte 0x2B, 0x20  /* 0600ECB2: mov.b r2,@r11 */
    .byte 0xD2, 0x11  /* 0600ECB4: mov.l @(0x44,PC),r2  {[0x0600ECFC] = 0x06005876} */
    .byte 0x42, 0x0B  /* 0600ECB6: jsr @r2 */
    .byte 0x69, 0x83  /* 0600ECB8: mov r8,r9 */
    .byte 0x60, 0x93  /* 0600ECBA: mov r9,r0 */
    .byte 0x4F, 0x26  /* 0600ECBC: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600ECBE: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600ECC0: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600ECC2: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600ECC4: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600ECC6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600ECC8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600ECCA: rts */
    .byte 0x6E, 0xF6  /* 0600ECCC: mov.l @r15+,r14 */
    .byte 0x02, 0x00  /* 0600ECCE: .word 0x0200 */
    .byte 0x01, 0x00  /* 0600ECD0: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 0600ECD2: .word 0xFFFF */
    .4byte sym_00220000  /* 0600ECD4 = 0x00220000 */
    .4byte sym_00231E04  /* 0600ECD8 = 0x00231E04 */
    .4byte sym_00231E00  /* 0600ECDC = 0x00231E00 */
    .4byte sym_002327A4  /* 0600ECE0 = 0x002327A4 */
    .4byte sym_25E20000  /* 0600ECE4 = 0x25E20000 */
    .4byte DAT_06028D46  /* 0600ECE8 = 0x06028D46 (FUN_060175D0 + 0x11776) */
    .4byte sym_25E64000  /* 0600ECEC = 0x25E64000 */
    .4byte DAT_06029032  /* 0600ECF0 = 0x06029032 (FUN_060175D0 + 0x11A62) */
    .4byte DAT_06028808  /* 0600ECF4 = 0x06028808 (FUN_060175D0 + 0x11238) */
    .4byte sym_06034B86  /* 0600ECF8 = 0x06034B86 */
    .4byte DAT_06005876  /* 0600ECFC = 0x06005876 (FUN_06005520 + 0x356) */

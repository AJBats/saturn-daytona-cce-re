/* FUN_0600EAB6  0x0600EAB6 */

    .section .text.FUN_0600EAB6
    .global FUN_0600EAB6
    .type FUN_0600EAB6, @function
FUN_0600EAB6:
    .byte 0x2F, 0xE6  /* 0600EAB6: mov.l r14,@-r15 */
    .byte 0xBF, 0xDA  /* 0600EAB8: bsr 0x0600EA70 */
    .byte 0x00, 0x09  /* 0600EABA: nop */
    .byte 0x20, 0x08  /* 0600EABC: tst r0,r0 */
    .byte 0x89, 0x45  /* 0600EABE: bt 0x0600EB4C */
    .byte 0x50, 0x70  /* 0600EAC0: mov.l @(0x0,r7),r0 */
    .byte 0x40, 0x19  /* 0600EAC2: shlr8 r0 */
    .byte 0x2F, 0x16  /* 0600EAC4: mov.l r1,@-r15 */
    .byte 0x2F, 0x26  /* 0600EAC6: mov.l r2,@-r15 */
    .byte 0xD1, 0x1C  /* 0600EAC8: mov.l @(0x70,PC),r1  {[0x0600EB3C] = 0x00800000} */
    .byte 0xD2, 0x1D  /* 0600EACA: mov.l @(0x74,PC),r2  {[0x0600EB40] = 0xFF800000} */
    .byte 0x20, 0x18  /* 0600EACC: tst r1,r0 */
    .byte 0x89, 0x00  /* 0600EACE: bt 0x0600EAD2 */
    .byte 0x20, 0x2B  /* 0600EAD0: or r2,r0 */
    .byte 0x62, 0xF6  /* 0600EAD2: mov.l @r15+,r2 */
    .byte 0x61, 0xF6  /* 0600EAD4: mov.l @r15+,r1 */
    .byte 0x17, 0x00  /* 0600EAD6: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x71  /* 0600EAD8: mov.l @(0x4,r7),r0 */
    .byte 0x40, 0x19  /* 0600EADA: shlr8 r0 */
    .byte 0x2F, 0x16  /* 0600EADC: mov.l r1,@-r15 */
    .byte 0x2F, 0x26  /* 0600EADE: mov.l r2,@-r15 */
    .byte 0xD1, 0x16  /* 0600EAE0: mov.l @(0x58,PC),r1  {[0x0600EB3C] = 0x00800000} */
    .byte 0xD2, 0x17  /* 0600EAE2: mov.l @(0x5C,PC),r2  {[0x0600EB40] = 0xFF800000} */
    .byte 0x20, 0x18  /* 0600EAE4: tst r1,r0 */
    .byte 0x89, 0x00  /* 0600EAE6: bt 0x0600EAEA */
    .byte 0x20, 0x2B  /* 0600EAE8: or r2,r0 */
    .byte 0x62, 0xF6  /* 0600EAEA: mov.l @r15+,r2 */
    .byte 0x61, 0xF6  /* 0600EAEC: mov.l @r15+,r1 */
    .byte 0x17, 0x01  /* 0600EAEE: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x72  /* 0600EAF0: mov.l @(0x8,r7),r0 */
    .byte 0x40, 0x19  /* 0600EAF2: shlr8 r0 */
    .byte 0x2F, 0x16  /* 0600EAF4: mov.l r1,@-r15 */
    .byte 0x2F, 0x26  /* 0600EAF6: mov.l r2,@-r15 */
    .byte 0xD1, 0x10  /* 0600EAF8: mov.l @(0x40,PC),r1  {[0x0600EB3C] = 0x00800000} */
    .byte 0xD2, 0x11  /* 0600EAFA: mov.l @(0x44,PC),r2  {[0x0600EB40] = 0xFF800000} */
    .byte 0x20, 0x18  /* 0600EAFC: tst r1,r0 */
    .byte 0x89, 0x00  /* 0600EAFE: bt 0x0600EB02 */
    .byte 0x20, 0x2B  /* 0600EB00: or r2,r0 */
    .byte 0x62, 0xF6  /* 0600EB02: mov.l @r15+,r2 */
    .byte 0x61, 0xF6  /* 0600EB04: mov.l @r15+,r1 */
    .byte 0x17, 0x02  /* 0600EB06: mov.l r0,@(0x8,r7) */
    .byte 0x85, 0x78  /* 0600EB08: mov.w @(0x10,r7),r0 */
    .byte 0x88, 0x00  /* 0600EB0A: cmp/eq #0,r0 */
    .byte 0x89, 0x0C  /* 0600EB0C: bt 0x0600EB28 */
    .byte 0x50, 0x73  /* 0600EB0E: mov.l @(0xC,r7),r0 */
    .byte 0x40, 0x09  /* 0600EB10: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600EB12: shlr2 r0 */
    .byte 0x2F, 0x16  /* 0600EB14: mov.l r1,@-r15 */
    .byte 0x2F, 0x26  /* 0600EB16: mov.l r2,@-r15 */
    .byte 0xD1, 0x0A  /* 0600EB18: mov.l @(0x28,PC),r1  {[0x0600EB44] = 0x08000000} */
    .byte 0xD2, 0x0B  /* 0600EB1A: mov.l @(0x2C,PC),r2  {[0x0600EB48] = 0xF8000000} */
    .byte 0x20, 0x18  /* 0600EB1C: tst r1,r0 */
    .byte 0x89, 0x00  /* 0600EB1E: bt 0x0600EB22 */
    .byte 0x20, 0x2B  /* 0600EB20: or r2,r0 */
    .byte 0x62, 0xF6  /* 0600EB22: mov.l @r15+,r2 */
    .byte 0x61, 0xF6  /* 0600EB24: mov.l @r15+,r1 */
    .byte 0x17, 0x03  /* 0600EB26: mov.l r0,@(0xC,r7) */
    .byte 0x6E, 0xF6  /* 0600EB28: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 0600EB2A: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 0600EB2C: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 0600EB2E: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 0600EB30: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 0600EB32: mov.l @r15+,r9 */
    .byte 0x68, 0xF6  /* 0600EB34: mov.l @r15+,r8 */
    .byte 0x4F, 0x26  /* 0600EB36: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600EB38: rts */
    .byte 0xE0, 0xFF  /* 0600EB3A: mov #-1,r0 */
    .4byte 0x00800000  /* 0600EB3C = 0x00800000 */
    .4byte 0xFF800000  /* 0600EB40 = 0xFF800000 */
    .4byte 0x08000000  /* 0600EB44 = 0x08000000 */
    .4byte 0xF8000000  /* 0600EB48 = 0xF8000000 */
    .byte 0x6E, 0xF6  /* 0600EB4C: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 0600EB4E: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 0600EB50: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 0600EB52: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 0600EB54: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 0600EB56: mov.l @r15+,r9 */
    .byte 0x68, 0xF6  /* 0600EB58: mov.l @r15+,r8 */
    .byte 0x4F, 0x26  /* 0600EB5A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600EB5C: rts */
    .byte 0xE0, 0x00  /* 0600EB5E: mov #0,r0 */

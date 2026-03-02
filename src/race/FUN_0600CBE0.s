/* FUN_0600CBE0  0x0600CBE0 */

    .section .text.FUN_0600CBE0
    .global FUN_0600CBE0
    .type FUN_0600CBE0, @function
FUN_0600CBE0:
    .byte 0x2F, 0xE6  /* 0600CBE0: mov.l r14,@-r15 */
    .byte 0x66, 0xE3  /* 0600CBE2: mov r14,r6 */
    .byte 0x65, 0xE3  /* 0600CBE4: mov r14,r5 */
    .byte 0x43, 0x0B  /* 0600CBE6: jsr @r3 */
    .byte 0x64, 0xE3  /* 0600CBE8: mov r14,r4 */
    .byte 0x7F, 0x08  /* 0600CBEA: add #8,r15 */
    .byte 0x92, 0x4D  /* 0600CBEC: mov.w @(0x9A,PC),r2  {0x0600CC8A} */
    .byte 0xD3, 0x2F  /* 0600CBEE: mov.l @(0xBC,PC),r3  {[0x0600CCAC] = 0x25F80020} */
    .byte 0xD1, 0x2F  /* 0600CBF0: mov.l @(0xBC,PC),r1  {[0x0600CCB0] = 0x25F800F0} */
    .byte 0x23, 0x21  /* 0600CBF2: mov.w r2,@r3 */
    .byte 0x21, 0xE1  /* 0600CBF4: mov.w r14,@r1 */
    .byte 0x61, 0xE3  /* 0600CBF6: mov r14,r1 */
    .byte 0xD2, 0x2E  /* 0600CBF8: mov.l @(0xB8,PC),r2  {[0x0600CCB4] = 0x002BB000} */
    .byte 0x64, 0x22  /* 0600CBFA: mov.l @r2,r4 */
    .byte 0xD3, 0x2E  /* 0600CBFC: mov.l @(0xB8,PC),r3  {[0x0600CCB8] = 0x002BB004} */
    .byte 0x66, 0x43  /* 0600CBFE: mov r4,r6 */
    .byte 0xD7, 0x2E  /* 0600CC00: mov.l @(0xB8,PC),r7  {[0x0600CCBC] = 0x25E20040} */
    .byte 0x65, 0x32  /* 0600CC02: mov.l @r3,r5 */
    .byte 0x35, 0x48  /* 0600CC04: sub r4,r5 */
    .byte 0x31, 0x52  /* 0600CC06: cmp/hs r5,r1 */
    .byte 0x8D, 0x06  /* 0600CC08: bt/s 0x0600CC18 */
    .byte 0x64, 0xE3  /* 0600CC0A: mov r14,r4 */
    .byte 0x63, 0x64  /* 0600CC0C: mov.b @r6+,r3 */
    .byte 0x74, 0x01  /* 0600CC0E: add #1,r4 */
    .byte 0x27, 0x30  /* 0600CC10: mov.b r3,@r7 */
    .byte 0x34, 0x52  /* 0600CC12: cmp/hs r5,r4 */
    .byte 0x8F, 0xFA  /* 0600CC14: bf/s 0x0600CC0C */
    .byte 0x77, 0x01  /* 0600CC16: add #1,r7 */
    .byte 0xD3, 0x29  /* 0600CC18: mov.l @(0xA4,PC),r3  {[0x0600CCC0] = 0x002BB010} */
    .byte 0xE4, 0x10  /* 0600CC1A: mov #16,r4 */
    .byte 0xD6, 0x29  /* 0600CC1C: mov.l @(0xA4,PC),r6  {[0x0600CCC4] = 0x25F00400} */
    .byte 0x65, 0x32  /* 0600CC1E: mov.l @r3,r5 */
    .byte 0x63, 0x55  /* 0600CC20: mov.w @r5+,r3 */
    .byte 0x74, 0xFE  /* 0600CC22: add #-2,r4 */
    .byte 0x26, 0x31  /* 0600CC24: mov.w r3,@r6 */
    .byte 0x24, 0x48  /* 0600CC26: tst r4,r4 */
    .byte 0x63, 0x55  /* 0600CC28: mov.w @r5+,r3 */
    .byte 0x76, 0x02  /* 0600CC2A: add #2,r6 */
    .byte 0x26, 0x31  /* 0600CC2C: mov.w r3,@r6 */
    .byte 0x8F, 0xF7  /* 0600CC2E: bf/s 0x0600CC20 */
    .byte 0x76, 0x02  /* 0600CC30: add #2,r6 */
    .byte 0xD5, 0x25  /* 0600CC32: mov.l @(0x94,PC),r5  {[0x0600CCC8] = 0x002BB00C} */
    .byte 0x60, 0xF1  /* 0600CC34: mov.w @r15,r0 */
    .byte 0x88, 0x01  /* 0600CC36: cmp/eq #1,r0 */
    .byte 0x89, 0x05  /* 0600CC38: bt 0x0600CC46 */
    .byte 0x88, 0x02  /* 0600CC3A: cmp/eq #2,r0 */
    .byte 0x89, 0x06  /* 0600CC3C: bt 0x0600CC4C */
    .byte 0x88, 0x03  /* 0600CC3E: cmp/eq #3,r0 */
    .byte 0x89, 0x07  /* 0600CC40: bt 0x0600CC52 */
    .byte 0xA0, 0x06  /* 0600CC42: bra 0x0600CC52 */
    .byte 0x00, 0x09  /* 0600CC44: nop */
    .byte 0xD3, 0x1C  /* 0600CC46: mov.l @(0x70,PC),r3  {[0x0600CCB8] = 0x002BB004} */
    .byte 0xA0, 0x04  /* 0600CC48: bra 0x0600CC54 */
    .byte 0x64, 0x32  /* 0600CC4A: mov.l @r3,r4 */
    .byte 0xD1, 0x1F  /* 0600CC4C: mov.l @(0x7C,PC),r1  {[0x0600CCCC] = 0x002BB008} */
    .byte 0xA0, 0x01  /* 0600CC4E: bra 0x0600CC54 */
    .byte 0x64, 0x12  /* 0600CC50: mov.l @r1,r4 */
    .byte 0x64, 0x52  /* 0600CC52: mov.l @r5,r4 */
    .byte 0xD5, 0x1E  /* 0600CC54: mov.l @(0x78,PC),r5  {[0x0600CCD0] = 0x25E6A000} */
    .byte 0xE7, 0x1C  /* 0600CC56: mov #28,r7 */
    .byte 0xD2, 0x1E  /* 0600CC58: mov.l @(0x78,PC),r2  {[0x0600CCD4] = 0x0602D052} */
    .byte 0x42, 0x0B  /* 0600CC5A: jsr @r2 */
    .byte 0xE6, 0x2C  /* 0600CC5C: mov #44,r6 */
    .byte 0x7F, 0x04  /* 0600CC5E: add #4,r15 */
    .byte 0xD3, 0x1D  /* 0600CC60: mov.l @(0x74,PC),r3  {[0x0600CCD8] = 0x0602D03A} */
    .byte 0x4F, 0x26  /* 0600CC62: lds.l @r15+,pr */
    .byte 0x43, 0x2B  /* 0600CC64: jmp @r3 */
    .byte 0x6E, 0xF6  /* 0600CC66: mov.l @r15+,r14 */
    .byte 0x7F, 0x04  /* 0600CC68: add #4,r15 */
    .byte 0x4F, 0x26  /* 0600CC6A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600CC6C: rts */
    .byte 0x6E, 0xF6  /* 0600CC6E: mov.l @r15+,r14 */
    .byte 0x94, 0x0C  /* 0600CC70: mov.w @(0x18,PC),r4  {0x0600CC8C} */
    .byte 0xD3, 0x1A  /* 0600CC72: mov.l @(0x68,PC),r3  {[0x0600CCDC] = 0x0601336E} */
    .byte 0xD5, 0x1A  /* 0600CC74: mov.l @(0x68,PC),r5  {[0x0600CCE0] = 0x060133B4} */
    .byte 0x23, 0x41  /* 0600CC76: mov.w r4,@r3 */
    .byte 0x52, 0x54  /* 0600CC78: mov.l @(0x10,r5),r2 */
    .byte 0x32, 0x40  /* 0600CC7A: cmp/eq r4,r2 */
    .byte 0x8B, 0x32  /* 0600CC7C: bf 0x0600CCE4 */
    .byte 0x50, 0x59  /* 0600CC7E: mov.l @(0x24,r5),r0 */
    .byte 0x30, 0x40  /* 0600CC80: cmp/eq r4,r0 */
    .byte 0x8B, 0x2F  /* 0600CC82: bf 0x0600CCE4 */
    .byte 0xA0, 0x2F  /* 0600CC84: bra 0x0600CCE6 */
    .byte 0xE4, 0x00  /* 0600CC86: mov #0,r4 */
    .byte 0x01, 0xBD  /* 0600CC88: mov.w @(r0,r11),r1 */
    .byte 0x04, 0x04  /* 0600CC8A: mov.b r0,@(r0,r4) */
    .byte 0x20, 0x00  /* 0600CC8C: mov.b r0,@r0 */
    .byte 0xFF, 0xFF  /* 0600CC8E: .word 0xFFFF */
    .4byte sym_0605492C  /* 0600CC90 = 0x0605492C */
    .4byte sym_06052248  /* 0600CC94 = 0x06052248 */
    .4byte sym_0602CC84  /* 0600CC98 = 0x0602CC84 */
    .4byte sym_0602CD98  /* 0600CC9C = 0x0602CD98 */
    .4byte sym_0602D046  /* 0600CCA0 = 0x0602D046 */
    .4byte sym_0602F81E  /* 0600CCA4 = 0x0602F81E */
    .4byte sym_0602FA88  /* 0600CCA8 = 0x0602FA88 */
    .4byte sym_25F80020  /* 0600CCAC = 0x25F80020 */
    .4byte sym_25F800F0  /* 0600CCB0 = 0x25F800F0 */
    .4byte sym_002BB000  /* 0600CCB4 = 0x002BB000 */
    .4byte sym_002BB004  /* 0600CCB8 = 0x002BB004 */
    .4byte sym_25E20040  /* 0600CCBC = 0x25E20040 */
    .4byte sym_002BB010  /* 0600CCC0 = 0x002BB010 */
    .4byte sym_25F00400  /* 0600CCC4 = 0x25F00400 */
    .4byte sym_002BB00C  /* 0600CCC8 = 0x002BB00C */
    .4byte sym_002BB008  /* 0600CCCC = 0x002BB008 */
    .4byte sym_25E6A000  /* 0600CCD0 = 0x25E6A000 */
    .4byte sym_0602D052  /* 0600CCD4 = 0x0602D052 */
    .4byte sym_0602D03A  /* 0600CCD8 = 0x0602D03A */
    .4byte DAT_0601336E  /* 0600CCDC = 0x0601336E (FUN_06013284 + 0xEA) */
    .4byte DAT_060133B4  /* 0600CCE0 = 0x060133B4 (FUN_06013284 + 0x130) */
    .byte 0xE4, 0xFF  /* 0600CCE4: mov #-1,r4 */
    .byte 0x00, 0x0B  /* 0600CCE6: rts */
    .byte 0x60, 0x43  /* 0600CCE8: mov r4,r0 */
    .byte 0x00, 0x00  /* 0600CCEA: .word 0x0000 */
